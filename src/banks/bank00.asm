.BANK 0 SLOT 0
.ORG $0000

.SECTION "Bank00" FORCE

.BASE $80
CODE_800000:
.BASE $00
CODE_000000:
	ora $08.b,S
	asl $00.b
	brk $0E.b
	bpl   6.b		; Invalid branch target (bpl CODE_00000E)
CODE_000008:
	sei		; Disable interrupts
	eor $78.b,X
	adc $68.b
	.db $5E		; Opcode overrunning section
CODE_00000E:
	adc ($56.b)		; 72 56
	dey
	.db $62, $8B, $5A		; Invalid branch target (per CODE_005A9F)
	adc $8075.w,X
	ply
CODE_000018:
	bvs CODE_000088.b
	ror $6176.w
	adc $02.b,S
CODE_00001F:
	ora $19.b,S
	ora [$16.b]
	and $222E46.l
	bit $5944.w
	sty $5D.b,X
	stz $0294.w
	brk $06.b
	ora $073F07.l,X
	sbc $22DE27.l,X
	ldx $3AB2.w,Y
CODE_00003C:
	tda
	tsx
	rts

	cpx #$0020.w		; E0 20 00
	cli		; 58
	iny		; C8
.ACCU 16
.INDEX 16
	rep #$36		; C2 36
	ror $00.b,X		; 76 00
	cpy #$F4C0.w		; C0 C0 F4
	cpx $38.b		; E4 38
	sed		; F8
	brk $00.b		; 00 00
	beq  64.b		; F0 40
	beq -28.b		; F0 E4
	inc $FEF6.w		; EE F6 FE
	inc $7F3E.w,X		; FE 3E 7F
	rts		; 60

	plx		; FA
	plx		; FA
	inc $3DDD.w,X		; FE DD 3D
	stz $877F.w		; 9C 7F 87
	adc $D35FE7.l,X		; 7F E7 5F D3
	ora $F00FE1.l		; 0F E1 0F F0
	ora $1C1FF0.l,X		; 1F F0 1F 1C
	adc $3F7F1E.l,X		; 7F 1E 7F 3F
	adc $073F57.l,X		; 7F 57 3F 07
	and $131F07.l,X		; 3F 07 1F 13
	ora $F50F17.l		; 0F 17 0F F5
	sbc ($91.b)		; F2 91
	bpl -36.b		; 10 DC
	sbc $FBE4.w,X		; FD E4 FB
	dex		; CA
	.db $FC		; Opcode overrunning section
CODE_000088:
	cmp $FD.b,S
	brk $FE.b
CODE_00008C:
	trb $E8.b
	cop $FF.b
	ror $C0FF.w
	sbc $F8FFEA.l,X
	sbc $C4FEC9.l,X
	inc $FCC0.w,X
	brk $00.b
	brk $00.b
	brk $00.b
	brk $00.b
	ora ($01.b,X)
	ora [$04.b]
	asl $1519.w,X
	asl $00.b
	brk $00.b
	brk $00.b
CODE_0000B3:
	brk $00.b
	brk $00.b
	brk $03.b
	brk $07.b
	sec		; Set carry
	xce		; Exchange carry bit to set emulation or native mode
	jsr ($3019.w,X)
.BASE $80
CODE_8000C0:
.BASE $00
CODE_0000C0:
	and $14.b
	bit $0C.b,X
	jmp ($FC00.w,X)
CODE_0000C7:
	brk $FC.b
	bra CODE_0000C7.b
	trb $3F.b		; 14 3F
	eor $080708.l,X		; 5F 08 07 08
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $94.b,S		; 03 94
	ora $9F.b,S		; 03 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $14.b		; 00 14
	bpl  21.b		; 10 15
	ora ($26.b),Y		; 11 26
	and ($26.b,X)		; 21 26
	jsl $0041C5.l		; 22 C5 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	ora $220E10.l		; 0F 10 0E 22
	trb $1E21.w		; 1C 21 1E
	jsr $0C1E.w		; 20 1E 0C
	bit $7C7C.w		; 2C 7C 7C
	bne -48.b		; D0 D0
	sei		; 78
	ldy #$C030.w		; A0 30 C0
	rts		; 60

	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $10.b		; 00 10
	tsb $3804.w		; 0C 04 38
	tay		; A8
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	jmp ($D53C.w,X)		; 7C 3C D5
	jsr ($9C90.w,X)		; FC 90 9C
	dey		; 88
	dey		; 88
	dey		; 88
	dey		; 88
	bcc -112.b		; 90 90
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	bpl 108.b		; 10 6C
	ora ($C7.b,S),Y		; 13 C7
	adc $E3.b,S		; 63 E3
	sei		; 78
	sbc ($78.b),Y		; F1 78
	beq  96.b		; F0 60
	beq -104.b		; F0 98
	adc $0B678A.l		; 6F 8A 67 0B
	adc $1A4E00.l		; 6F 00 4E 1A
	inc A		; 1A
	bmi  32.b		; 30 20
	pld		; 2B
	plp		; 28
	ora $080C.w		; 0D 0C 08
	beq   0.b		; F0 00
	cpx #$E009.w		; E0 09 E0
	brk $40.b		; 00 40
	tsb $18.b		; 04 18
	ora $3F173F.l,X		; 1F 3F 17 3F
	tsa		; 3B
	and [$84.b],Y		; 37 84
	brk $58.b		; 00 58
	rti		; 40

	adc #$A160.w		; 69 60 A1
	bra  59.b		; 80 3B
	sec		; 38
	cop $00.b		; 02 00
	ora $000C.w		; 0D 0C 00
	brk $F8.b		; 00 F8
	jsr ($FCBC.w,X)		; FC BC FC
	cmp $BF1FBF.l,X		; DF BF 1F BF
	and [$1F.b]		; 27 1F
	ora $070A17.l		; 0F 17 0A 07
	brk $02.b		; 00 02
	tas		; 1B
	and $45.b,S		; 23 45
	eor [$73.b]		; 47 73
	eor $480F.w		; 4D 0F 48
	bvc  80.b		; 50 50
	bpl -112.b		; 10 90
	bcc -112.b		; 90 90
	beq -112.b		; F0 90
	trb $7801.w		; 1C 01 78
	ora ($70.b,X)		; 01 70
	brk $38.b		; 00 38
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	jsr $3434.w		; 20 34 34
	ora $04.b		; 05 04
	adc $A0DE6F.l		; 6F 6F DE A0
	jsr ($FE02.w,X)		; FC 02 FE
	cop $7A.b		; 02 7A
	cop $18.b		; 02 18
	tsb $0B.b		; 04 0B
	and $90FFFB.l,X		; 3F FB FF 90
	xba		; EB
	bra   0.b		; 80 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	and $000020.l,X		; 3F 20 00 00
	adc $E0B9.w,Y		; 79 B9 E0
	cpx #$0040.w		; E0 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $7F7F3F.l,X		; 1F 3F 7F 7F
	phy		; 5A
	cpy $20.b		; C4 20
	cpy #$C100.w		; C0 00 C1
	tda		; 7B
	eor [$F2.b],Y		; 57 F2
	inc A		; 1A
	bvc  -8.b		; 50 F8
	bne 120.b		; D0 78
	phk		; 4B
	adc ($45.b,S),Y		; 73 45
	and $BA95.w,X		; 3D 95 BA
	phx		; DA
	ldy $B918.w,X		; BC 18 B9
	ora $5FBB.w,X		; 1D BB 5F
	lda $5CBF5F.l,X		; BF 5F BF 5C
	lda $9EBC1B.l,X		; BF 1B BC 9E
	ror $7F9F.w,X		; 7E 9F 7F
	lda $04.b,X		; B5 04
	tsb $02.b		; 04 02
	rti		; 40

	cop $10.b		; 02 10
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	inc $00FE.w,X		; FE FE 00
	cmp $3F.b,S		; C3 3F
	asl $FB.b,X		; 16 FB
	plx		; FA
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	sbc $000F20.l,X		; FF 20 0F 00
	ora ($03.b,X)		; 01 03
	brk $F0.b		; 00 F0
	ora $781FF0.l,X		; 1F F0 1F 78
	sta [$F8.b],Y		; 97 F8
	sta [$D8.b],Y		; 97 D8
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$04.b]		; 07 04
	ora $13.b,S		; 03 13
	ora $130F13.l		; 0F 13 0F 13
	ora $000F11.l		; 0F 11 0F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $000700.l		; 0F 00 07 00
	sed		; F8
	plp		; 28
	beq   0.b		; F0 00
	beq  16.b		; F0 10
	cpx #$E010.w		; E0 10 E0
	bpl -32.b		; 10 E0
	jsr $40E0.w		; 20 E0 40
	clv		; B8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	cpx #$40F0.w		; E0 F0 40
	beq   0.b		; F0 00
	beq  24.b		; F0 18
	cpx #$C018.w		; E0 18 C0
	brk $C0.b		; 00 C0
	cmp ($01.b),Y		; D1 01
	asl A		; 0A
	tsb $8080.w		; 0C 80 80
	rti		; 40

	rti		; 40

	rti		; 40

	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	jsr ($F8F0.w,X)		; FC F0 F8
	rts		; 60

	bmi  32.b		; 30 20
	rts		; 60

	rti		; 40

	cpy #$C040.w		; C0 40 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $0D9D.w,X		; BD 9D 0D
	ora $061A.w		; 0D 1A 06
	ora $000F07.l		; 0F 07 0F 00
	ora $1E1700.l,X		; 1F 00 17 1E
	phd		; 0B
	and $9D.b,S		; 23 9D
	cop $0D.b		; 02 0D
	cop $01.b		; 02 01
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cop $1C.b		; 02 1C
	cop $03.b		; 02 03
	asl A		; 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	adc $7957.w,Y		; 79 57 79
	adc [$69.b]		; 67 69
	eor $895772.l,X		; 5F 72 57 89
	adc $8F.b,S		; 63 8F
	lsr $777A.w,X		; 5E 7A 77
	tda		; 7B
	adc $6F70.w,X		; 7D 70 6F
	jmp ($6177.w)		; 6C 77 61
	adc $6D.b		; 65 6D
	jmp ($655F.w,X)		; 7C 5F 65
	cop $03.b		; 02 03
	lda $9D.b,S		; A3 9D
	cmp [$2E.b]		; C7 2E
	inc $2C.b		; E6 2C
	sbc $6D.b,S		; E3 6D
	dey		; 88
	ora $BB.b,X		; 15 BB
	sta ($9F.b,S),Y		; 93 9F
	ldx $0402.w,Y		; BE 02 04
	stx $7F.b		; 86 7F
	ora $DF2FFF.l		; 0F FF 2F DF
	stz $9F.b		; 64 9F
	bvs -66.b		; 70 BE
	stz $BE.b,X		; 74 BE
	bcs 127.b		; B0 7F
	ldy #$E0A0.w		; A0 A0 E0
	bra -84.b		; 80 AC
	iny		; C8
	ldx $6B4E.w,Y		; BE 4E 6B
	tsb $A1.b		; 04 A1
	bra -82.b		; 80 AE
	ror $F8F3.w		; 6E F3 F8
	rti		; 40

	brk $70.b		; 00 70
	dey		; 88
	beq -52.b		; F0 CC
	inc $EE.b,X		; F6 EE
	inc $7EFF.w,X		; FE FF 7E
	sbc $FAEE10.l,X		; FF 10 EE FA
	sbc $BA78BB.l,X		; FF BB 78 BA
	ror $7E9D.w,X		; 7E 9D 7E
	sta $7FC7FF.l		; 8F FF C7 7F
	cmp ($4F.b,S),Y		; D3 4F
	beq  15.b		; F0 0F
	beq  47.b		; F0 2F
	rol $79FE.w,X		; 3E FE 79
	sbc $FF7F.w,X		; FD 7F FF
	lda $3F4F7F.l,X		; BF 7F 4F 3F
	eor $1F073F.l		; 4F 3F 07 1F
	and [$1F.b]		; 27 1F
	ora $7AF6.w		; 0D F6 7A
	adc $8D0C.w,X		; 7D 0C 8D
	tay		; A8
	stp		; DB
	cmp ($FE.b),Y		; D1 FE
	sta [$F9.b]		; 87 F9
	brk $FE.b		; 00 FE
	cop $FC.b		; 02 FC
	tsb $03.b		; 04 03
	.db $82, $FF, $72		; 82 FF 72
	sbc $F0FFC3.l,X		; FF C3 FF F0
	sbc $98FEF9.l,X		; FF F9 FE 98
	inc $FE80.w,X		; FE 80 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	ora $12.b,X		; 15 12
	ror $3D61.w,X		; 7E 61 3D
	ora ($8C.b,X)		; 01 8C
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1F.b		; 04 1F
	brk $5F.b		; 00 5F
	brk $FE.b		; 00 FE
	cpy #$F0F8.w		; C0 F8 F0
	eor $E538.w,Y		; 59 38 E5
	trb $04FC.w		; 1C FC 04
	jsr ($FC04.w,X)		; FC 04 FC
	tsb $FE.b		; 04 FE
	ldx $BF.b		; A6 BF
	lda [$3F.b],Y		; B7 3F
	and $040700.l,X		; 3F 00 07 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $26.b,S		; 03 26
	ora ($B7.b,X)		; 01 B7
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $0B.b		; 00 0B
	php		; 08
	phd		; 0B
	php		; 08
	ora ($10.b,S),Y		; 13 10
	tas		; 1B
	ora $4103.w,Y		; 19 03 41
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $07.b		; 00 07
	php		; 08
	ora [$08.b]		; 07 08
	ora [$10.b]		; 07 10
	ora $312718.l		; 0F 18 27 31
	asl $050D.w		; 0E 0D 05
	ora $1F0D.w		; 0D 0D 1F
	ora $FA7C44.l,X		; 1F 44 7C FA
	asl A		; 0A
	pea $F08C.w		; F4 8C F0
	bra  64.b		; 80 40
	brk $02.b		; 00 02
	ora $18030A.l		; 0F 0A 03 18
	ora $46.b,S		; 03 46
	ora ($06.b,X)		; 01 06
	brk $84.b		; 00 84
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	jsr $5450.w		; 20 50 54
	pla		; 68
	cli		; 58
	ply		; 7A
	pha		; 48
	lsr $76.b,X		; 56 76
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -88.b		; F0 A8
	jmp.w [$8686]		; DC 86 86
	sta $C791C7.l		; 8F C7 91 C7
	brk $E0.b		; 00 E0
	sec		; 38
	and [$68.b]		; 27 68
	ror $28.b		; 66 28
	lsr $B6.b		; 46 B6
	jmp.w [$95FA]		; DC FA 95
	pei ($10.b)		; D4 10
	clc		; 18
	bpl   3.b		; 10 03
	brk $20.b		; 00 20
	ora $061E62.l,X		; 1F 62 1E 06
	asl $0E96.w,X		; 1E 96 0E
	stz $0F0F.w,X		; 9E 0F 0F
	ora $1F1F0F.l		; 0F 0F 1F 1F
	ora $062031.l,X		; 1F 31 20 06
	brk $2C.b		; 00 2C
	jsr CODE_000008.w		; 20 08 00
	bit $24.b		; 24 24
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F3F3F.l,X		; 1F 3F 3F 3F
	asl $1E3F.w,X		; 1E 3F 1E
	rol $1C38.w,X		; 3E 38 1C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phk		; 4B
	bvc 106.b		; 50 6A
	mvn $68,$50		; 54 50 68
	sec		; 38
	bpl -80.b		; 10 B0
	bcc -64.b		; 90 C0
	cpy #$6080.w		; C0 80 60
	brk $E0.b		; 00 E0
	jmp ($3800.w,X)		; 7C 00 38
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $F0.b		; 00 F0
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1E06.w,X		; 1E 06 1E
	trb $1C.b		; 14 1C
	rti		; 40

	rti		; 40

	ora $1000.w,X		; 1D 00 10
	brk $18.b		; 00 18
	bpl 127.b		; 10 7F
	stz $00.b,X		; 74 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	jsr $7E3E.w		; 20 3E 7E
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $7F0BFF.l		; EF FF 0B 7F
	brk $01.b		; 00 01
	ora ($00.b,S),Y		; 13 00
	sed		; F8
	bra  -2.b		; 80 FE
	ror $1616.w,X		; 7E 16 16
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	ora $FF7F1F.l,X		; 1F 1F 7F FF
	sta ($FF.b,X)		; 81 FF
	sta [$89.b],Y		; 97 89
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	jsr $3000.w		; 20 00 30
	jsr $E8FE.w		; 20 FE E8
	dec A		; 3A
	sec		; 38
	tsb $000C.w		; 0C 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $16FFDF.l,X		; FF DF FF 16
	sbc $083E06.l,X		; FF 06 3E 08
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $3E.b		; 00 3E
	jsr $1F7F.w		; 20 7F 1F
	sta $85.b		; 85 85
	cpy #$80C0.w		; C0 C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$1F.b]		; 07 1F
	and $657F60.l,X		; 3F 60 7F 65
	sep #$00		; E2 00
	cpy #$C000.w		; C0 00 C0
	brk $00.b		; 00 00
	txy		; 9B
	ldx $DE.b,Y		; B6 DE
	inc $98.b,X		; F6 98
	bcs -40.b		; B0 D8
	bcs  48.b		; B0 30
	bmi -113.b		; 30 8F
	lda $17B0DB.l,X		; BF DB B0 17
	jmp ($7BB0.w,X)		; 7C B0 7B
	sbc ($3B.b),Y		; F1 3B
	lda $7FBF7F.l,X		; BF 7F BF 7F
	and $77B8FF.l,X		; 3F FF B8 77
	ldy $3C7C.w,X		; BC 7C 3C
	jsr ($B52E.w,X)		; FC 2E B5
	inc $C3.b		; E6 C3
	adc ($22.b)		; 72 22
	sbc ($00.b)		; F2 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	sbc $3CC206.l,X		; FF 06 C2 3C
	jsl $FF32FF.l		; 22 FF 32 FF
	dec $FEFE.w,X		; DE FE FE
	inc $FEFE.w,X		; FE FE FE
	ror $00FF.w,X		; 7E FF 00
	ora [$00.b]		; 07 00
	ora ($F0.b,X)		; 01 F0
	and $102F30.l		; 2F 30 2F 10
	ora $000F10.l		; 0F 10 0F 00
	ora $080708.l		; 0F 08 07 08
	ora [$08.b]		; 07 08
	ora [$23.b]		; 07 23
	ora $031F23.l,X		; 1F 23 1F 03
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	sed		; F8
	plp		; 28
	beq  32.b		; F0 20
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpx #$C020.w		; E0 20 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	bra  -8.b		; 80 F8
	beq  -8.b		; F0 F8
	rts		; 60

	beq  32.b		; F0 20
	beq   0.b		; F0 00
	cpx #$E000.w		; E0 00 E0
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	bit $28.b		; 24 28
	bvs  96.b		; 70 60
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne -32.b		; D0 E0
	ldy #$80C0.w		; A0 C0 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	asl $061F.w,X		; 1E 1F 06
	tas		; 1B
	asl $1F.b		; 06 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	bmi  63.b		; 30 3F
	rti		; 40

	lda $001E80.l,X		; BF 80 1E 00
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $F8.b		; 00 F8
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	ply		; 7A
	eor $697A.w,Y		; 59 7A 69
	ror A		; 6A
	adc ($6C.b,X)		; 61 6C
	adc ($72.b),Y		; 71 72
	eor $668A.w,Y		; 59 8A 66
	sta ($66.b),Y		; 91 66
	tda		; 7B
	adc $6762.w,Y		; 79 62 67
	eor $202067.l,X		; 5F 67 20 20
	adc $1DE107.l,X		; 7F 07 E1 1D
	cpy $EC1F.w		; CC 1F EC
	and $8814.w,Y		; 39 14 88
	cmp ($AB.b),Y		; D1 AB
	adc $27.b,X		; 75 27
	jsr CODE_000018.w		; 20 18 00
	sed		; F8
	asl $1DFF.w		; 0E FF 1D
	sbc $0BDF2F.l,X		; FF 2F DF 0B
	sbc $68FD60.l,X		; FF 60 FD 68
	jsr ($8080.w,X)		; FC 80 80
	jsr $F020.w		; 20 20 F0
	bpl -24.b		; 10 E8
	tsb $AC.b		; 04 AC
	stx $98.b		; 86 98
	ror $025A.w		; 6E 5A 02
	ror $807C.w,X		; 7E 7C 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	php		; 08
	beq -116.b		; F0 8C
	jsr ($FECE.w,X)		; FC CE FE
	dec $FEFC.w,X		; DE FC FE
	brk $FA.b		; 00 FA
	adc $FC67F8.l		; 6F F8 67 FC
	adc $F874FE.l,X		; 7F FE 74 F8
	asl $9FFF.w,X		; 1E FF 9F
	adc $433F0F.l,X		; 7F 0F 3F 43
	adc $F8F870.l,X		; 7F 70 F8 F8
	jsr ($FEF0.w,X)		; FC F0 FE
	sbc ($FF.b,S),Y		; F3 FF
	adc $FF3FFF.l,X		; 7F FF 3F FF
	ora $3F5FFF.l,X		; 1F FF 5F 3F
	sbc $4AB83F.l,X		; FF 3F B8 4A
	ora ($FF.b),Y		; 11 FF
	beq -14.b		; F0 F2
	cop $06.b		; 02 06
	jsr $E4FE.w		; 20 FE E4
	sed		; F8
	bit $04F0.w		; 2C F0 04
	bmi   8.b		; 30 08
	ora [$17.b]		; 07 17
	asl $FF0E.w		; 0E 0E FF
	inc $E6FE.w,X		; FE FE E6
	inc $FEF0.w,X		; FE F0 FE
	cpx #$01FE.w		; E0 FE 01
	ora ($03.b,X)		; 01 03
	cop $09.b		; 02 09
	asl $242F.w		; 0E 2F 24
	lda $027290.l		; AF 90 72 02
	bit $880C.w		; 2C 0C 88
	bcc   1.b		; 90 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $F4.b		; 00 F4
	bra  96.b		; 80 60
	cpy #$F818.w		; C0 18 F8
	sbc $FD05.w,X		; FD 05 FD
	ora $06FF.w		; 0D FF 06
	sbc $267F06.l,X		; FF 06 7F 26
	and $023F0E.l,X		; 3F 0E 3F 02
	php		; 08
	ora [$05.b]		; 07 05
	cop $0D.b		; 02 0D
	cop $06.b		; 02 06
	brk $06.b		; 00 06
	brk $26.b		; 00 26
	brk $0E.b		; 00 0E
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $0E.b		; 00 0E
	ora #$0C0A.w		; 09 0A 0C
	asl $120A.w,X		; 1E 0A 12
	asl $021E.w		; 0E 1E 02
	and $0C20.w,X		; 3D 20 0C
	trb $0007.w		; 1C 07 00
	asl $0600.w		; 0E 00 06
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $22.b		; 00 22
	ora ($6B.b,X)		; 01 6B
	adc [$80.b]		; 67 80
	bra   2.b		; 80 02
	cop $06.b		; 02 06
	asl $0F.b		; 06 0F
	ora #$181F.w		; 09 1F 18
	ora $041704.l,X		; 1F 04 17 04
	ora [$04.b]		; 07 04
	bra   1.b		; 80 01
	cop $01.b		; 02 01
	asl $01.b		; 06 01
	ora #$1800.w		; 09 00 18
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	tsb $01.b		; 04 01
	brk $09.b		; 00 09
	php		; 08
	tas		; 1B
	clc		; 18
	.db $42, $69		; 42 69
	lda #$00E8.w		; A9 E8 00
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	ora $00.b,S		; 03 00
	ora [$08.b]		; 07 08
	ora [$18.b]		; 07 18
	ora [$50.b]		; 07 50
	ora [$90.b]		; 07 90
	ora [$00.b]		; 07 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $15.b,S		; 03 15
	sbc $1A.b,X		; F5 1A
	plx		; FA
	cmp ($3D.b,X)		; C1 3D
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sta [$12.b]		; 87 12
	ora $031205.l		; 0F 05 12 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $90.b		; 00 90
	bcc -60.b		; 90 C4
	cpy #$80E0.w		; C0 E0 80
	adc $E920.w,Y		; 79 20 E9
	cmp ($02.b,X)		; C1 02
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	rts		; 60

	beq  60.b		; F0 3C
	stz $8E1E.w		; 9C 1E 8E
	ldx $0F.b		; A6 0F
	dec $0F.b		; C6 0F
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	sbc ($4E.b),Y		; F1 4E
	sbc ($4E.b)		; F2 4E
	dec $CC.b,X		; D6 CC
	cpy $881C.w		; CC 1C 88
	clc		; 18
	bpl  24.b		; 10 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $42, $3F		; 42 3F
	lsr $3E.b		; 46 3E
	cpy $3E.b		; C4 3E
	tsb $183C.w		; 0C 3C 18
	clc		; 18
	bpl  24.b		; 10 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	tsb $20.b		; 04 20
	sei		; 78
	brk $0C.b		; 00 0C
	tsb $6061.w		; 0C 61 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $07.b,S		; 03 07
	ora $FFFF3F.l,X		; 1F 3F FF FF
	sbc ($FF.b,S),Y		; F3 FF
	.db $42, $1F		; 42 1F
	cop $02.b		; 02 02
	cop $06.b		; 02 06
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $012100.l		; 0F 00 21 01
	jmp CODE_00008C.w		; 4C 8C 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$1F.b]		; 07 1F
	ora $687F7E.l,X		; 1F 7E 7F 68
	sbc $C0.b,S		; E3 C0
	cpx #$C080.w		; E0 80 C0
	brk $00.b		; 00 00
	and $B4ED.w,X		; 3D ED B4
	sbc $306EB6.l		; EF B6 6E 30
	rts		; 60

	sbc ($60.b,X)		; E1 60
	sbc ($60.b,X)		; E1 60
	bne 112.b		; D0 70
	eor $7F61EF.l		; 4F EF 61 7F
	sbc ($77.b,X)		; E1 77
	adc ($77.b,X)		; 61 77
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FF6FFF.l,X		; 7F FF 6F FF
	rts		; 60

	sbc $C29EEC.l,X		; FF EC 9E C2
	adc ($62.b)		; 72 62
	asl $22.b		; 06 22
	asl $56.b		; 06 56
	eor ($C3.b)		; 52 C3
	ora ($01.b,X)		; 01 01
	brk $C1.b		; 00 C1
	cpy #$F6DA.w		; C0 DA F6
	ror $FE.b,X		; 76 FE
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	inc $AEFE.w,X		; FE FE AE
	sbc $FFFFFE.l,X		; FF FE FF FF
	inc $FE3F.w,X		; FE 3F FE
	brk $3F.b		; 00 3F
	ldy #$9F.b		; A0 9F
	ldy #$9F.b		; A0 9F
	cpx #$5F.b		; E0 5F
	cpx #$1F.b		; E0 1F
	bne  15.b		; D0 0F
	bne  15.b		; D0 0F
	beq  47.b		; F0 2F
	ora [$7F.b]		; 07 7F
	sta [$7F.b]		; 87 7F
	.db $82, $7F, $41		; 82 7F 41
	and $003F00.l,X		; 3F 00 3F 00
	and $203F00.l,X		; 3F 00 3F 20
	ora $10FC00.l,X		; 1F 00 FC 10
	cpx #$10.b		; E0 10
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpy #$40.b		; C0 40
	bra   0.b		; 80 00
	bra  96.b		; 80 60
	jsr ($F800.w,X)		; FC 00 F8
	jsr $E0F0.w		; 20 F0 E0
	cpx #$40.b		; E0 40
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra  96.b		; 80 60
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ldy #$80.b		; A0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $3F00.w,X		; 3E 00 3F
	brk $7F.b		; 00 7F
	brk $BE.b		; 00 BE
	eor ($BE.b,X)		; 41 BE
	bra 127.b		; 80 7F
	brk $48.b		; 00 48
	bpl  48.b		; 10 30
	jsr $0100.w		; 20 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	rti		; 40

	ora ($E0.b,X)		; 01 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $0D.b		; 00 0D
	ora ($0C.b,X)		; 01 0C
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	asl $1808.w		; 0E 08 18
	brk $0E.b		; 00 0E
	tsb $FF7E.w		; 0C 7E FF
	inc $FEFF.w,X		; FE FF FE
	inc $FE7E.w,X		; FE 7E FE
	asl $167E.w,X		; 1E 7E 16
	rol $1E06.w,X		; 3E 06 1E
	php		; 08
	asl $87.b		; 06 87
	bra -113.b		; 80 8F
	bra   9.b		; 80 09
	ora [$0F.b]		; 07 0F
	asl A		; 0A
	ora $000C00.l		; 0F 00 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	ora ($00.b,X)		; 01 00
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora #$06.b		; 09 06
	brk $00.b		; 00 00
	ora $790610.l		; 0F 10 06 79
	tad		; 5B
	adc $696B.w,Y		; 79 6B 69
	rtl		; 6B

	adc ($63.b),Y		; 71 63
	adc ($5B.b)		; 72 5B
	bit #$68.b		; 89 68
	bit #$70.b		; 89 70
	tda		; 7B
	tda		; 7B
	.db $62, $6A, $5F		; 62 6A 5F
	ror $6369.w		; 6E 69 63
	bcc 110.b		; 90 6E
	ora ($01.b,X)		; 01 01
	sta $013D80.l,X		; 9F 80 3D 01
	sbc $E505.w,Y		; F9 05 E5
	ora $C10FF4.l,X		; 1F F4 0F C1
	tsb $4EF2.w		; 0C F2 4E
	ora ($1E.b,X)		; 01 1E
	bra 127.b		; 80 7F
	brk $FE.b		; 00 FE
	cop $FC.b		; 02 FC
	asl $0FFF.w		; 0E FF 0F
	sbc $01FF0F.l,X		; FF 0F FF 01
	sbc $800000.l,X		; FF 00 00 80
	brk $E8.b		; 00 E8
	inx		; E8
	inx		; E8
	dey		; 88
	stz $00.b,X		; 74 00
	sbc ($C6.b),Y		; F1 C6
	sta $5FACEF.l,X		; 9F EF AC 5F
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	php		; 08
	bpl 112.b		; 10 70
	brk $F8.b		; 00 F8
	asl $BA.b		; 06 BA
	cmp [$F7.b]		; C7 F7
	cmp $A8EFFF.l		; CF FF EF A8
	pla		; 68
	jsr ($776C.w,X)		; FC 6C 77
	jsr ($FA77.w,X)		; FC 77 FA
	adc ($F1.b),Y		; 71 F1
	stz $FC.b,X		; 74 FC
	trb $9FFF.w		; 1C FF 9F
	sbc $63FF77.l,X		; FF 77 FF 63
	sbc $FCFC78.l,X		; FF 78 FC FC
	inc $FEFE.w,X		; FE FE FE
	sbc ($FF.b,S),Y		; F3 FF
	and $7FBFFF.l,X		; 3F FF BF 7F
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	dec $7C1F.w,X		; DE 1F 7C
	sta [$17.b]		; 87 17
	sbc [$38.b],Y		; F7 38
	tsa		; 3B
	and ($33.b)		; 32 33
	dex		; CA
	sbc [$FF.b],Y		; F7 FF
	sbc $20FFFD.l,X		; FF FD FF 20
	ora $170307.l,X		; 1F 07 03 17
	ora $CEFFC6.l		; 0F C6 FF CE
	sbc $58FFF6.l,X		; FF F6 FF 58
	clc		; 18
	bpl  16.b		; 10 10
	rts		; 60

	rti		; 40

	cpy #$00.b		; C0 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	asl $01.b		; 06 01
	inx		; E8
	bra -16.b		; 80 F0
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra 127.b		; 80 7F
	brk $7F.b		; 00 7F
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FE.b,X)		; 01 FE
	brk $70.b		; 00 70
	bra -69.b		; 80 BB
	cmp #$FF.b		; C9 FF
	mvp $00,$00		; 44 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora #$00.b		; 09 00
	sty $00.b		; 84 00
	ply		; 7A
	inc $FF67.w,X		; FE 67 FF
	asl $7FE2.w,X		; 1E E2 7F
	sta $DF.b,S		; 83 DF
	ora $1F.b,S		; 03 1F
	cop $1F.b		; 02 1F
	brk $3F.b		; 00 3F
	brk $02.b		; 00 02
	ora ($07.b,X)		; 01 07
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $05.b		; 00 05
	tsb $05.b		; 04 05
	tsb $19.b		; 04 19
	clc		; 18
	eor ($60.b,X)		; 41 60
	adc $EC.b		; 65 EC
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	clc		; 18
	ora [$58.b]		; 07 58
	ora [$14.b]		; 07 14
	ora $40.b,S		; 03 40
	cpy #$80.b		; C0 80
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	ldy #$20.b		; A0 20
	bmi -112.b		; 30 90
	cld		; D8
	ora #$68.b		; 09 68
	adc $00C01F.l,X		; 7F 1F C0 00
	bra  64.b		; 80 40
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	jsr $1400.w		; 20 00 14
	sta $00.b,S		; 83 00
	ora $111727.l		; 0F 27 17 11
	ora #$05.b		; 09 05
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora [$06.b]		; 07 06
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	tas		; 1B
	adc $3206.w,Y		; 79 06 32
	asl $0C34.w		; 0E 34 0C
	plp		; 28
	trb $3818.w		; 1C 18 38
	bmi  56.b		; 30 38
	bmi  48.b		; 30 30
	brk $7F.b		; 00 7F
	cop $7F.b		; 02 7F
	cop $7E.b		; 02 7E
	tsb $7C.b		; 04 7C
	php		; 08
	bit $3818.w,X		; 3C 18 38
	bmi  56.b		; 30 38
	bmi  48.b		; 30 30
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	bmi   0.b		; 30 00
	sta $CA0C.w		; 8D 0C CA
	asl A		; 0A
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $7F3F1F.l		; 0F 1F 3F 7F
	sbc $FFF3FF.l,X		; FF FF F3 FF
	bit #$F3.b		; 89 F3
	ora ($83.b,X)		; 01 83
	ora ($03.b,X)		; 01 03
	eor ($41.b),Y		; 51 41
	and $3001.w,Y		; 39 01 30
	bcc  32.b		; 90 20
	jsr $4000.w		; 20 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $717F.w,X		; 3E 7F 71
	ror $F060.w,X		; 7E 60 F0
	rti		; 40

	cpx #$00.b		; E0 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	trb $17.b		; 14 17
	and $DD22.w		; 2D 22 DD
.ACCU 16
.INDEX 16
	rep #$70		; C2 70
	brk $AC.b		; 00 AC
	sty $0000.w		; 8C 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	clc		; 18
	brk $1C.b		; 00 1C
	brk $BC.b		; 00 BC
	brk $FC.b		; 00 FC
	brk $74.b		; 00 74
	cpy #$48C0.w		; C0 C0 48
	cpx $E0E0.w		; EC E0 E0
	cpx #$D0B3.w		; E0 B3 D0
	cmp ($80.b,X)		; C1 80
	php		; 08
	brk $05.b		; 00 05
	tsb $00.b		; 04 00
	brk $30.b		; 00 30
	sed		; F8
	trb $3EFC.w		; 1C FC 3E
	stz $8F0F.w,X		; 9E 0F 8F
	ora $0F078F.l		; 0F 8F 07 0F
	cop $07.b		; 02 07
	brk $04.b		; 00 04
	tsb $F932.w		; 0C 32 F9
	xce		; FB
	ldy $37.b,X		; B4 37
	jsr ($F73D.w,X)		; FC 3D F7
	rol $B0.b,X		; 36 B0
	bvs -80.b		; 70 B0
	cpx #$7061.w		; E0 61 70
	adc ($FC.b),Y		; 71 FC
	ldy $7C.b,X		; B4 7C
	and ($7D.b),Y		; 31 7D
	sec		; 38
	adc [$30.b],Y		; 77 30
	tda		; 7B
	and $7FFF7F.l,X		; 3F 7F FF 7F
	adc $0138FF.l		; 6F FF 38 01
	ror $D87F.w,X		; 7E 7F D8
	cmp $17.b,X		; D5 17
	adc $0337.w,X		; 7D 37 03
	.db $62, $03, $E0		; 62 03 E0
	eor $E0.b,S		; 43 E0
	ora ($FE.b,X)		; 01 FE
	sbc $D3FD00.l,X		; FF 00 FD D3
	xce		; FB
	tda		; 7B
	xce		; FB
	eor $FF.b,S		; 43 FF
	sbc [$FF.b],Y		; F7 FF
	lda $FFFFFF.l,X		; BF FF FF FF
	cmp $3F83BF.l		; CF BF 83 3F
	ldy #$201F.w		; A0 1F 20
	ora $100F10.l,X		; 1F 10 0F 10
	ora $120718.l		; 0F 18 07 12
	ora $7F9F.w		; 0D 9F 7F
	ora $7F077F.l		; 0F 7F 07 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	inc $F8.b,X		; F6 F8
	.db $62, $F8, $08		; 62 F8 08
	inc $08.b,X		; F6 08
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpx #$40A0.w		; E0 A0 40
	beq  -1.b		; F0 FF
	beq  -2.b		; F0 FE
	cpx #$00FE.w		; E0 FE 00
	sed		; F8
	rti		; 40

	beq  96.b		; F0 60
	beq  64.b		; F0 40
	beq   0.b		; F0 00
	cpx #$0487.w		; E0 87 04
	phd		; 0B
	brk $0F.b		; 00 0F
	tsb $0007.w		; 0C 07 00
	cop $01.b		; 02 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	tsb $80.b		; 04 80
	tsb $0C.b		; 04 0C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	cpx #$21E6.w		; E0 E6 21
	cmp [$20.b]		; C7 20
	inc $00.b		; E6 00
	cpy #$80A0.w		; C0 A0 80
	cpx #$6060.w		; E0 60 60
	rts		; 60

	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  96.b		; 80 60
	bra   0.b		; 80 00
	brk $02.b		; 00 02
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	ply		; 7A
	lsr $6E78.w,X		; 5E 78 6E
	dey		; 88
	ror $758B.w		; 6E 8B 75
	stx $7B76.w		; 8E 76 7B
	ror $5F72.w,X		; 7E 72 5F
	adc ($67.b,S),Y		; 73 67
	ror $6667.w		; 6E 67 66
	adc #$7161.w		; 69 61 71
	stz $71.b		; 64 71
	stz $7F80.w,X		; 9E 80 7F
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	eor [$8E.b]		; 47 8E
	ror $7E9F.w,X		; 7E 9F 7E
	cmp $CB3E.w,Y		; D9 3E CB
	adc [$80.b],Y		; 77 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $01F800.l,X		; FF 00 F8 01
	beq  25.b		; F0 19
	jsr ($FE3D.w,X)		; FC 3D FE
	ror $80BF.w,X		; 7E BF 80
	bra -64.b		; 80 C0
	brk $E0.b		; 00 E0
	brk $30.b		; 00 30
	brk $A0.b		; 00 A0
	jsr $08C8.w		; 20 C8 08
	cld		; D8
	tsb $6C.b		; 04 6C
	stz $0080.w,X		; 9E 80 00
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	cpy #$D038.w		; C0 38 D0
	php		; 08
	beq  12.b		; F0 0C
	inx		; E8
	asl $1EEC.w,X		; 1E EC 1E
	jsr $E870.w		; 20 70 E8
	pla		; 68
	pla		; 68
	inx		; E8
	rtl		; 6B

	sbc $F3FCF7.l,X		; FF F7 FC F3
	inx		; E8
	inc $34FF.w		; EE FF 34
	sed		; F8
	adc $FF777F.l		; 6F 7F 77 FF
	adc [$FF.b]		; 67 FF
	bvs  -5.b		; 70 FB
	jsr ($F4F8.w,X)		; FC F8 F4
	jsr ($FEF0.w,X)		; FC F0 FE
	adc $4161FF.l,X		; 7F FF 61 41
	beq   1.b		; F0 01
	brk $01.b		; 00 01
	.db $82, $83, $ED		; 82 83 ED
	and $7B8F.w		; 2D 8F 7B
	ora ($FF.b,S),Y		; 13 FF
	tda		; 7B
	tda		; 7B
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $FF7DFF.l,X		; FF FF 7D FF
	ora ($23.b),Y		; 11 23
	phd		; 0B
	ora [$07.b]		; 07 07
	ora $D0FF87.l		; 0F 87 FF D0
	bcc -32.b		; 90 E0
	bra -72.b		; 80 B8
	php		; 08
	jmp $401044.l		; 5C 44 10 40
	jmp ($2660.w,X)		; 7C 60 26
	rol $28.b		; 26 28
	clc		; 18
	bvs -128.b		; 70 80
	bvs -128.b		; 70 80
	bvs -128.b		; 70 80
	bit $3C80.w,X		; 3C 80 3C
	bra  92.b		; 80 5C
	cop $38.b		; 02 38
	ora $400F07.l		; 0F 07 0F 40
.ACCU 16
.INDEX 16
	rep #$F1		; C2 F1
	bvs  21.b		; 70 15
	trb $18.b		; 14 18
	trb $03.b		; 14 03
	cop $20.b		; 02 20
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	adc $2B3F0F.l,X		; 7F 0F 3F 2B
	adc [$23.b],Y		; 77 23
	adc ($31.b,S),Y		; 73 31
	and ($01.b,S),Y		; 33 01
	and ($01.b),Y		; 31 01
	ora ($01.b,X)		; 01 01
	ora ($8A.b,X)		; 01 8A
	bra -82.b		; 80 AE
	ldy #$A1C0.w		; A0 C0 A1
	inc A		; 1A
	bpl   0.b		; 10 00
	bra   1.b		; 80 01
	brk $05.b		; 00 05
	brk $0C.b		; 00 0C
	tsb $FE7C.w		; 0C 7C FE
	lsr $1EBE.w,X		; 5E BE 1E
	sta $0F9F8F.l,X		; 9F 8F 9F 0F
	sta $0E0F0F.l		; 8F 0F 0F 0E
	ora $FD0C00.l		; 0F 00 0C FD
	cop $7C.b		; 02 7C
	cop $7A.b		; 02 7A
	tsb $74.b		; 04 74
	tsb $B8C8.w		; 0C C8 B8
	cli		; 58
	sec		; 38
	bcs 112.b		; B0 70
	cpx #$0070.w		; E0 70 00
	sbc $04FE00.l,X		; FF 00 FE 04
	inc $FC0C.w,X		; FE 0C FC
	tya		; 98
	sei		; 78
	sec		; 38
	sed		; F8
	bvs -16.b		; 70 F0
	rts		; 60

	beq   0.b		; F0 00
	brk $04.b		; 00 04
	tsb $0D.b		; 04 0D
	tsb $1415.w		; 0C 15 14
	and $7538.w,Y		; 39 38 75
	stz $81.b		; 64 81
	dey		; 88
	ora $0C.b		; 05 0C
	brk $01.b		; 00 01
	tsb $03.b		; 04 03
	tsb $1403.w		; 0C 03 14
	ora $20.b,S		; 03 20
	ora [$1C.b]		; 07 1C
	ora $70.b,S		; 03 70
	ora [$F4.b]		; 07 F4
	ora $5B.b,S		; 03 5B
	ror A		; 6A
	bit $FEDD.w,X		; 3C DD FE
	phd		; 0B
	sbc $FF01.w,X		; FD 01 FF
	ora ($FD.b,X)		; 01 FD
	ora [$FD.b]		; 07 FD
	ora [$D1.b],Y		; 17 D1
	and ($89.b,S),Y		; 33 89
	ora [$1D.b]		; 07 1D
	ora $0B.b,S		; 03 0B
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora $05.b,S		; 03 05
	ora $17.b,S		; 03 17
	ora $13.b,S		; 03 13
	ora $5A.b,S		; 03 5A
	tad		; 5B
	adc $D7DE.w,Y		; 79 DE D7
	cld		; D8
	eor $40BF60.l,X		; 5F 60 BF 40
	eor $809F40.l,X		; 5F 40 9F 80
	stz $6481.w,X		; 9E 81 64
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	asl $09.b		; 06 09
	php		; 08
	phd		; 0B
	php		; 08
	ora $212D10.l		; 0F 10 2D 21
	lsr $43.b		; 46 43
	stx $06.b		; 86 06
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	ora $000700.l		; 0F 00 07 00
	ora $003E00.l		; 0F 00 3E 00
	jmp ($7838.w,X)		; 7C 38 78
	jsr ($0809.w,X)		; FC 09 08
	bit $4900.w		; 2C 00 49
	eor ($34.b,X)		; 41 34
	tsb $20.b		; 04 20
	brk $10.b		; 00 10
	brk $B0.b		; 00 B0
	bcs  32.b		; B0 20
	jsr $1F07.w		; 20 07 1F
	and $7F3E3F.l,X		; 3F 3F 3E 7F
	sei		; 78
	ror $F0F0.w,X		; 7E F0 F0
	beq -16.b		; F0 F0
	cpy #$0070.w		; C0 70 00
	rts		; 60

	eor #$6341.w		; 49 41 63
	brk $4C.b		; 00 4C
	tsb $20A1.w		; 0C A1 20
	cop $00.b		; 02 00
	bra   0.b		; 80 00
	.db $82, $82, $01		; 82 82 01
	ora ($3E.b,X)		; 01 3E
	inc $FFFE.w,X		; FE FE FF
	sbc ($FE.b)		; F2 FE
	cmp $F3.b,S		; C3 F3
	sta ($83.b,X)		; 81 83
	sta ($83.b,X)		; 81 83
	ora ($83.b,X)		; 01 83
	brk $01.b		; 00 01
	pha		; 48
	tsa		; 3B
	lda $464C.w,X		; BD 4C 46
	nop		; EA
	bvc  -1.b		; 50 FF
	cmp $DCFF.w,Y		; D9 FF DC
	sbc $C4C4.w,Y		; F9 C4 C4
	cpy #$8780.w		; C0 80 87
	sbc $D1F7CB.l,X		; FF CB F7 D1
	sbc ($C2.b,S),Y		; F3 C2
	sbc [$C7.b],Y		; F7 C7
	sbc $FBEFC0.l,X		; FF C0 EF FB
	sbc $3DFFFF.l,X		; FF FF FF 3D
	cmp $093088.l,X		; DF 88 30 09
	ora $743EE9.l		; 0F E9 3E 74
	sbc [$6E.b],Y		; F7 6E
	sta $A5.b		; 85 A5
	jmp $1FD6.w		; 4C D6 1F
	sbc $FE3E.w,X		; FD 3E FE
	sbc $07FEF0.l,X		; FF F0 FE 07
	inc $EEEF.w		; EE EF EE
	sta $FE8FFE.l		; 8F FE 8F FE
	sbc $3EFE.w		; ED FE 3E
	adc $477F1F.l,X		; 7F 1F 7F 47
	and $301F20.l,X		; 3F 20 1F 30
	ora $100F30.l		; 0F 30 0F 10
	ora $7F011E.l		; 0F 1E 01 7F
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	adc $007F07.l,X		; 7F 07 7F 00
	and $003F00.l,X		; 3F 00 3F 00
	and $CE3F00.l,X		; 3F 00 3F CE
	ora $EEFEF1.l		; 0F F1 FE EE
	beq  76.b		; F0 4C
	sbc ($04.b)		; F2 04
	beq  16.b		; F0 10
	cpx #$F000.w		; E0 00 F0
	bpl -32.b		; 10 E0
	sbc [$FF.b],Y		; F7 FF
	inc $FF.b,X		; F6 FF
	beq  -1.b		; F0 FF
	beq  -2.b		; F0 FE
	rti		; 40

	jsr ($F000.w,X)		; FC 00 F0
	rti		; 40

	beq   0.b		; F0 00
	beq   2.b		; F0 02
	tsb $0004.w		; 0C 04 00
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	stz $5B.b,X		; 74 5B
	adc $8A6B.w,X		; 7D 6B 8A
	sei		; 78
	.db $82, $63, $7E		; 82 63 7E
	tda		; 7B
	ror $7B.b,X		; 76 7B
	adc $8B83.w,Y		; 79 83 8B
	adc $6B75.w,X		; 7D 75 6B
	adc $73.b,X		; 75 73
	adc $6867.w		; 6D 67 68
	adc $647767.l		; 6F 67 77 64
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	jsr $1008.w		; 20 08 10
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$3839.w		; E0 39 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	sec		; 38
	bit $D0FF.w,X		; 3C FF D0
	and $383FC0.l,X		; 3F C0 3F 38
	eor [$00.b]		; 47 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	rti		; 40

	bit $02.b		; 24 02
	and ($31.b)		; 32 31
	asl $FD0E.w		; 0E 0E FD
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2E.b		; 00 2E
	ror $FF7F.w,X		; 7E 7F FF
	asl $00FF.w		; 0E FF 00
	sbc $00FE01.l,X		; FF 01 FE 00
	sbc $DF3B03.l,X		; FF 03 3B DF
	rti		; 40

	cmp $6659.w,Y		; D9 59 66
	adc ($C1.b,S),Y		; 73 C1
	and $37B4CC.l,X		; 3F CC B4 37
	brk $50.b		; 00 50
	brk $FF.b		; 00 FF
	adc [$3F.b],Y		; 77 3F
	adc $603F46.l,X		; 7F 46 3F 60
	inc $FE04.w,X		; FE 04 FE
	ora $FB.b		; 05 FB
	sed		; F8
	sbc $38FFFF.l,X		; FF FF FF 38
	iny		; C8
	bmi  64.b		; 30 40
	dey		; 88
	beq -120.b		; F0 88
	beq 120.b		; F0 78
	rti		; 40

	mvn $D8,$EC		; 54 EC D8
	cpx #$EC54.w		; E0 54 EC
	beq -32.b		; F0 E0
	clv		; B8
	cpx #$6038.w		; E0 38 60
	sei		; 78
	cpx #$E0F8.w		; E0 F8 E0
	jmp.w [$D8E0]		; DC E0 D8
	cpx $D8.b		; E4 D8
	cpx $40.b		; E4 40
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sty $40.b		; 84 40
	rti		; 40

	ldy #$30A0.w		; A0 A0 30
	bmi  24.b		; 30 18
	cli		; 58
	cpx #$E000.w		; E0 00 E0
	bcs -16.b		; B0 F0
	beq 120.b		; F0 78
	jmp ($FF3E.w,X)		; 7C 3E FF
	eor $DFEFFF.l,X		; 5F FF EF DF
	sta [$CF.b],Y		; 97 CF
	rts		; 60

	bra  56.b		; 80 38
	iny		; C8
	mvn $50,$24		; 54 24 50
	rti		; 40

	bra   0.b		; 80 00
	inc $EA14.w		; EE 14 EA
	trb $78DE.w		; 1C DE 78
	brk $F0.b		; 00 F0
	php		; 08
	beq -128.b		; F0 80
	sei		; 78
	ldy $1A.b		; A4 1A
	sbc ($0C.b)		; F2 0C
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	phx		; DA
	and $7DBE.w,X		; 3D BE 7D
	sbc $FDF287.l		; EF 87 F2 FD
	sbc ($FC.b),Y		; F1 FC
	asl A		; 0A
	beq   8.b		; F0 08
	beq -104.b		; F0 98
	rts		; 60

	brk $F0.b		; 00 F0
	cpy #$FF20.w		; C0 20 FF
	sbc $F0FFFC.l,X		; FF FC FF F0
	sbc $00FEF0.l,X		; FF F0 FE 00
	sed		; F8
	brk $F8.b		; 00 F8
	jsr $00F0.w		; 20 F0 00
	cpx #$7F1F.w		; E0 1F 7F
	eor $1F213F.l		; 4F 3F 21 1F
	bpl  15.b		; 10 0F
	tsb $0E03.w		; 0C 03 0E
	ora ($17.b,X)		; 01 17
	bpl  23.b		; 10 17
	bpl  63.b		; 10 3F
	adc $077F1F.l,X		; 7F 1F 7F 07
	and $003F03.l,X		; 3F 03 3F 00
	ora $101F00.l,X		; 1F 00 1F 10
	ora $940F10.l		; 0F 10 0F 94
	sta $18.b,S		; 83 18
	asl $30.b		; 06 30
	asl $1C28.w		; 0E 28 1C
	jmp $783038.l		; 5C 38 30 78
	bvs 112.b		; 70 70
	rts		; 60

	rts		; 60

	bra 127.b		; 80 7F
	brk $7E.b		; 00 7E
	tsb $7E.b		; 04 7E
	php		; 08
	jmp ($7C38.w,X)		; 7C 38 7C
	bvs 120.b		; 70 78
	bvs 112.b		; 70 70
	rts		; 60

	rts		; 60

	rti		; 40

	rti		; 40

	rts		; 60

	rts		; 60

	and ($B0.b),Y		; 31 B0
	sty $00.b,X		; 94 00
	bcc   0.b		; 90 00
	ora $05.b		; 05 05
	php		; 08
	brk $04.b		; 00 04
	brk $BE.b		; 00 BE
	inc $BEDE.w,X		; FE DE BE
	and $9F8F9F.l		; 2F 9F 8F 9F
	sta $0F0A9F.l		; 8F 9F 0A 0F
	asl $081E.w		; 0E 1E 08
	trb $F47A.w		; 1C 7A F4
	sbc [$7D.b],Y		; F7 7D
	adc $6D3F.w,X		; 7D 3F 6D
	ora $0D3D.w		; 0D 3D 0D
	ora $1C1D.w		; 0D 1D 1C
	clc		; 18
	clc		; 18
	clc		; 18
	pla		; 68
	ora $3C0F6C.l,X		; 1F 6C 0F 3C
	ora $0C1F0C.l		; 0F 0C 1F 0C
	ora $1F1F1E.l,X		; 1F 1E 1F 1F
	ora $141F1F.l,X		; 1F 1F 1F 14
	bit $3C14.w,X		; 3C 14 3C
	asl $3E.b,X		; 16 3E
	ply		; 7A
	and $777A3D.l,X		; 3F 3D 7A 77
	and $1F3D19.l,X		; 3F 19 3D 1F
	rol $3F1B.w,X		; 3E 1B 3F
	and ($3F.b,S),Y		; 33 3F
	and ($3B.b),Y		; 31 3B
	dec A		; 3A
	jmp ($7E3C.w,X)		; 7C 3C 7E
	sec		; 38
	adc $1F7F3A.l,X		; 7F 3A 7F 1F
	and $050303.l,X		; 3F 03 03 05
	tsb $09.b		; 04 09
	php		; 08
	brk $10.b		; 00 10
	ora $25.b		; 05 25
	ora $0A46.w,X		; 1D 46 0A
	sty $18D8.w		; 8C D8 18
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $001A00.l		; 0F 00 1A 00
	sec		; 38
	brk $70.b		; 00 70
	brk $E8.b		; 00 E8
	brk $13.b		; 00 13
	ora ($14.b),Y		; 11 14
	ora ($05.b),Y		; 11 05
	and ($18.b,X)		; 21 18
	jsr $7260.w		; 20 60 72
	lsr $46.b		; 46 46
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0E00.w,X		; 1E 00 0E
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	brk $5C.b		; 00 5C
	plp		; 28
	dec A		; 3A
	sei		; 78
	jmp ($F8F8.w,X)		; 7C F8 F8
	jsr ($0034.w,X)		; FC 34 00
	inx		; E8
	asl A		; 0A
	asl $04.b		; 06 04
	sta ($00.b,X)		; 81 00
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	ora $83.b,S		; 03 83
	brk $00.b		; 00 00
	jsr ($F4FC.w,X)		; FC FC F4
	inc $F6E2.w,X		; FE E2 F6
.ACCU 16
	rep #$E3		; C2 E3
	sta ($83.b,X)		; 81 83
	sta ($83.b,X)		; 81 83
	cop $81.b		; 02 81
	brk $00.b		; 00 00
	rol $20.b		; 26 20
	ora $0041.w,X		; 1D 41 00
	brk $10.b		; 00 10
	brk $A0.b		; 00 A0
	brk $40.b		; 00 40
	brk $A0.b		; 00 A0
	bcs   0.b		; B0 00
	jsr $3F1F.w		; 20 1F 3F
	rol $7C7F.w,X		; 3E 7F 7C
	ror $FCF8.w,X		; 7E F8 FC
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	rti		; 40

	beq   0.b		; F0 00
	rts		; 60

	sbc ($F0.b,S),Y		; F3 F0
	dec $F1.b,X		; D6 F1
	ror $81.b		; 66 81
	sty $93.b,X		; 94 93
	dec $B1.b,X		; D6 B1
	cpx #$A023.w		; E0 23 A0
	and ($62.b,X)		; 21 62
	adc ($F0.b,X)		; 61 F0
	ora $000F50.l		; 0F 50 0F 00
	ora $500F70.l,X		; 1F 70 0F 50
	ora $E11FE1.l		; 0F E1 1F E1
	ora $C91FA4.l,X		; 1F A4 1F C9
	rol $C0.b,X		; 36 C0
	and $7DC021.l,X		; 3F 21 C0 7D
	lda $F03E.w,Y		; B9 3E F0
	cmp $E03FE0.l		; CF E0 3F E0
	ora ($B5.b,S),Y		; 13 B5
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $06F1.w		; 0E F1 06
	cpy #$E0CF.w		; C0 CF E0
	sbc $F0FFE0.l,X		; FF E0 FF F0
	ror $70F9.w,X		; 7E F9 70
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$02FE.w		; E0 FE 02
	sta $7C7D75.l		; 8F 75 7D 7C
	ora $FF19.w,Y		; 19 19 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF1F.l,X		; FF 1F FF 00
	ora ($01.b,X)		; 01 01
	ora $83.b,S		; 03 83
	sbc $D4FFE7.l,X		; FF E7 FF D4
	pla		; 68
	bvs  76.b		; 70 4C
	tas		; 1B
	eor $2A.b,X		; 55 2A
	stz $46.b,X		; 74 46
	bne -46.b		; D0 D2
	pei ($DA.b)		; D4 DA
	iny		; C8
	bra -56.b		; 80 C8
	jmp.w [$DEE2]		; DC E2 DE
	cpx #$E0CF.w		; E0 CF E0
	inc $CFC1.w		; EE C1 CF
	cpy #$C0DF.w		; C0 DF C0
	cmp [$C5.b]		; C7 C5
	sta [$C7.b]		; 87 C7
	tsb $08.b		; 04 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	ply		; 7A
	ror $7B.b		; 66 7B
	ror $6B.b,X		; 76 6B
	ror $75.b,X		; 76 75
	lsr $72.b,X		; 56 72
	ror $77.b		; 66 77
	stx $67.b		; 86 67
	jmp ($8388.w,X)		; 7C 88 83
	dey		; 88
	tda		; 7B
	.db $82, $58, $72		; 82 58 72
	ror $6E6C.w		; 6E 6C 6E
	sbc $1C.b,S		; E3 1C
	cpy #$803F.w		; C0 3F 80
	adc $2CC535.l,X		; 7F 35 C5 2C
	cpy $E81F.w		; CC 1F E8
	adc [$F0.b]		; 67 F0
	rol $00F8.w,X		; 3E F8 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $13FD02.l,X		; FF 02 FD 13
	cpx #$F077.w		; E0 77 F0
	adc $F877F0.l		; 6F F0 77 F8
	cpx #$6000.w		; E0 00 60
	bra -80.b		; 80 B0
	rti		; 40

	bit $C0.b,X		; 34 C0
	sty $A0.b,X		; 94 A0
	brk $00.b		; 00 00
	dec $44.b,X		; D6 44
	stx $0034.w		; 8E 34 00
	cpx #$F800.w		; E0 00 F8
	sty $04F0.w		; 8C F0 04
	plx		; FA
	lsr $38.b		; 46 38
	inc $18.b		; E6 18
	ldx #$F278.w		; A2 78 F2
	sei		; 78
	clc		; 18
	brk $02.b		; 00 02
	brk $5E.b		; 00 5E
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	adc ($FD.b),Y		; 71 FD
	tsb $FE.b		; 04 FE
	sbc $FFFF.w		; ED FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	asl $001F.w		; 0E 1F 00
	ora [$0B.b]		; 07 0B
	cmp $7B.b,S		; C3 7B
	sbc $1A.b,X		; F5 1A
	stz $01.b,X		; 74 01
	adc [$22.b]		; 67 22
	stz $06.b		; 64 06
	rts		; 60

	cmp [$F0.b],Y		; D7 F0
	sbc [$C0.b],Y		; F7 C0
	cmp #$6FCB.w		; C9 CB 6F
	beq -18.b		; F0 EE
	sbc ($EE.b,X)		; E1 EE
	beq -17.b		; F0 EF
	beq -49.b		; F0 CF
	beq  95.b		; F0 5F
	cpx #$E0CF.w		; E0 CF E0
	dec $C5.b		; C6 C5
	cpx $C4.b		; E4 C4
	ldy $508C.w,X		; BC 8C 50
	bvc -104.b		; 50 98
	tya		; 98
	brk $00.b		; 00 00
	plp		; 28
	brk $48.b		; 00 48
	brk $C0.b		; 00 C0
	tsb $BC.b		; 04 BC
	brk $F4.b		; 00 F4
	brk $28.b		; 00 28
	beq  96.b		; F0 60
	sed		; F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($1E0A.w,X)		; FC 0A 1E
	asl $141E.w		; 0E 1E 14
	trb $3A1A.w		; 1C 1A 3A
	tas		; 1B
	and $3D39.w,X		; 3D 39 3D
	and $3E1A3F.l,X		; 3F 3F 1A 3E
	ora #$191F.w		; 09 1F 19
	ora $191F1B.l,X		; 1F 1B 1F 19
	and $393C38.l,X		; 3F 38 3C 39
	rol $3F38.w,X		; 3E 38 3F
	ora $263F.w,Y		; 19 3F 26
	asl $20.b		; 06 20
	brk $30.b		; 00 30
	bpl  52.b		; 10 34
	bmi  48.b		; 30 30
	bmi  27.b		; 30 1B
	tas		; 1B
	bmi  48.b		; 30 30
	clc		; 18
	bpl  24.b		; 10 18
	rol $3F1F.w,X		; 3E 1F 3F
	ora $1F2F3F.l		; 0F 3F 2F 1F
	and $0F041F.l		; 2F 1F 04 0F
	jsr $200E.w		; 20 0E 20
	cli		; 58
	brk $00.b		; 00 00
	ora $04.b		; 05 04
	tsb $04.b		; 04 04
	lsr $04.b		; 46 04
	brk $00.b		; 00 00
	.db $82, $82, $03		; 82 82 03
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $C2.b		; 00 C2
	cmp [$C3.b]		; C7 C3
	cmp [$83.b]		; C7 83
	cmp [$C3.b]		; C7 C3
	cmp [$01.b]		; C7 01
	cmp $02.b,S		; C3 02
	ora ($01.b,X)		; 01 01
	brk $3D.b		; 00 3D
	trb $2039.w		; 1C 39 20
	and ($38.b,X)		; 21 38
	adc $1968.w,Y		; 79 68 19
	php		; 08
	tay		; A8
	dey		; 88
	adc #$ED08.w		; 69 08 ED
	trb $031C.w		; 1C 1C 03
	jsr $2007.w		; 20 07 20
	ora [$50.b]		; 07 50
	ora [$78.b]		; 07 78
	ora [$78.b]		; 07 78
	ora [$F8.b]		; 07 F8
	ora [$EC.b]		; 07 EC
	ora $46.b,S		; 03 46
	eor ($62.b,X)		; 41 62
	adc ($45.b,X)		; 61 45
	.db $42, $10		; 42 10
	asl $3C4C.w		; 0E 4C 3C
	sec		; 38
	jmp ($7870.w,X)		; 7C 70 78
	bmi 112.b		; 30 70
	rti		; 40

	and $401F60.l,X		; 3F 60 1F 40
	and $1C7E04.l,X		; 3F 04 7E 1C
	jmp ($7C38.w,X)		; 7C 38 7C
	bvs 120.b		; 70 78
	bmi 112.b		; 30 70
	bit $20.b		; 24 20
	tsb $2000.w		; 0C 00 20
	brk $80.b		; 00 80
	bra  72.b		; 80 48
	php		; 08
	php		; 08
	bra   0.b		; 80 00
	php		; 08
	cld		; D8
	cpy #$3F1F.w		; C0 1F 3F
	adc $7E7C7F.l,X		; 7F 7F 7C 7E
	sei		; 78
	jsr ($F8F0.w,X)		; FC F0 F8
	bvs  -8.b		; 70 F8
	beq  -8.b		; F0 F8
	ldy #$3838.w		; A0 38 38
	jsr $9514.w		; 20 14 95
	sta $0219.w,Y		; 99 19 02
	.db $82, $14, $14		; 82 14 14
	trb $0018.w		; 1C 18 00
	brk $00.b		; 00 00
	brk $9E.b		; 00 9E
	ldx $9F0A.w,Y		; BE 0A 9F
	stx $9F.b		; 86 9F
	trb $089E.w		; 1C 9E 08
	asl $1C00.w,X		; 1E 00 1C
	bpl  24.b		; 10 18
	brk $10.b		; 00 10
	cpx #$F000.w		; E0 00 F0
	bpl  32.b		; 10 20
	rts		; 60

	bpl  16.b		; 10 10
	bcs -120.b		; B0 88
	ldy $3A80.w,X		; BC 80 3A
	brk $59.b		; 00 59
	rti		; 40

	cpx #$F000.w		; E0 00 F0
	brk $C0.b		; 00 C0
	bcs -32.b		; B0 E0
	beq 112.b		; F0 70
	sed		; F8
	jmp ($FEFC.w,X)		; 7C FC FE
	inc $FFBE.w,X		; FE BE FF
	bra -128.b		; 80 80
	cpy #$0084.w		; C0 84 00
	brk $45.b		; 00 45
	rti		; 40

	.db $62, $62, $2C		; 62 62 2C
	bit $B8B8.w		; 2C B8 B8
	rts		; 60

	rts		; 60

	bvs -16.b		; 70 F0
	sei		; 78
	jsr ($FE7E.w,X)		; FC 7E FE
	rol $5C7F.w,X		; 3E 7F 5C
	rol $0E30.w,X		; 3E 30 0E
	tya		; 98
	rts		; 60

	bra 112.b		; 80 70
	adc $5828.w,Y		; 79 28 58
	adc $5D.b,S		; 63 5D
	eor [$0F.b]		; 47 0F
	sta [$07.b]		; 87 07
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora [$06.b]		; 07 06
	asl $CA.b		; 06 CA
	ora [$82.b]		; 07 82
	ora [$87.b]		; 07 87
	ora $07.b,S		; 03 07
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$0D.b]		; 07 0D
	php		; 08
	ora ($15.b,X)		; 01 15
	and $3831.w,X		; 3D 31 38
	jsl $D8443C.l		; 22 3C 44 D8
	iny		; C8
	bmi -120.b		; 30 88
	ldy #$0780.w		; A0 80 07
	brk $0E.b		; 00 0E
	brk $2E.b		; 00 2E
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $B0.b		; 00 B0
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	php		; 08
	and [$D0.b],Y		; 37 D0
	phb		; 8B
	trb $632C.w		; 1C 2C 63
	tda		; 7B
	cld		; D8
	sbc $5B.b,S		; E3 5B
	phk		; 4B
	adc $3791BE.l,X		; 7F BE 91 37
	bmi  63.b		; 30 3F
	sed		; F8
	and $9D1FF8.l,X		; 3F F8 1F 9D
	ora [$8F.b]		; 07 8F
	bpl -67.b		; 10 BD
	tas		; 1B
	sbc $CCEF51.l,X		; FF 51 EF CC
	sbc $5638F4.l,X		; FF F4 38 56
	sed		; F8
	ldy $DA.b		; A4 DA
	.db $82, $1C, $70		; 82 1C 70
	ror $1A34.w,X		; 7E 34 1A
	sta ($39.b,S),Y		; 93 39
	sbc $F63A.w,X		; FD 3A F6
	adc $F9F6.w,Y		; 79 F6 F9
	inc $F9.b,X		; F6 F9
	inc $9ED9.w		; EE D9 9E
	and $B97E.w,Y		; 39 7E B9
	ror $F8.b,X		; 76 F8
	and [$F8.b],Y		; 37 F8
	cop $02.b		; 02 02
	sta ($83.b,X)		; 81 83
	sbc ($FF.b)		; F2 FF
	sed		; F8
	sbc $00FE01.l,X		; FF 01 FE 00
	sed		; F8
	cld		; D8
	jsr $18E0.w		; 20 E0 18
	sbc $FDFF.w,X		; FD FF FD
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $00FFF8.l,X		; FF F8 FF 00
	inc $FC00.w,X		; FE 00 FC
	brk $FC.b		; 00 FC
	cpy #$8DC8.w		; C0 C8 8D
	cpy $C405.w		; CC 05 C4
	ora ($80.b,X)		; 01 80
	asl A		; 0A
	txa		; 8A
	ora ($09.b,X)		; 01 09
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	cmp [$C7.b]		; C7 C7
	wai		; CB
	cmp [$83.b]		; C7 83
	cmp [$07.b]		; C7 07
	cmp [$05.b]		; C7 05
	sta $080D04.l		; 8F 04 0D 08
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0008.w		; 0C 08 00
	brk $84.b		; 00 84
	sty $80.b		; 84 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	cpx $C686.w		; EC 86 C6
	cop $86.b		; 02 86
	cop $86.b		; 02 86
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $1F2F1E.l		; 2F 1E 2F 1F
	ora [$1F.b]		; 07 1F
	ora #$0407.w		; 09 07 04
	ora $0E.b,S		; 03 0E
	ora #$080B.w		; 09 0B 08
	tsb $04.b		; 04 04
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	ora $1F031F.l		; 0F 1F 03 1F
	brk $0F.b		; 00 0F
	php		; 08
	ora [$08.b]		; 07 08
	ora [$04.b]		; 07 04
	ora $68.b,S		; 03 68
	pla		; 68
	iny		; C8
	pha		; 48
	sta [$90.b],Y		; 97 90
	.db $82, $80, $C0		; 82 80 C0
	cpy #$C040.w		; C0 40 C0
	cmp ($C0.b,X)		; C1 C0
	sbc [$E0.b]		; E7 E0
	clc		; 18
	jsr $0038.w		; 20 38 00
	cpx #$E00F.w		; E0 0F E0
	ora $403F80.l,X		; 1F 80 3F 40
	and $E03FC0.l,X		; 3F C0 3F E0
	ora $0B0505.l,X		; 1F 05 05 0B
	phd		; 0B
	sta $1D0D.w		; 8D 0D 1D
	ora $000C0A.l,X		; 1F 0A 0C 00
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $04.b		; 00 04
	ora $0C.b,S		; 03 0C
	ora $02.b,S		; 03 02
	cpy #$E011.w		; C0 11 E0
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $0C.b		; 00 0C
	ora ($0C.b,X)		; 01 0C
	cop $0C.b		; 02 0C
	ora $0C.b,S		; 03 0C
	tsb $0C.b		; 04 0C
	ora $0C.b		; 05 0C
	asl $10.b		; 06 10
	ora [$0C.b]		; 07 0C
	brk $0C.b		; 00 0C
	ora ($0C.b,X)		; 01 0C
	cop $0C.b		; 02 0C
	ora $0C.b,S		; 03 0C
	tsb $0C.b		; 04 0C
	php		; 08
	bpl   9.b		; 10 09
	tsb $0C0A.w		; 0C 0A 0C
	phd		; 0B
	bpl  12.b		; 10 0C
	tsb $0C0D.w		; 0C 0D 0C
	asl $0F0C.w		; 0E 0C 0F
	trb $10.b		; 14 10
	trb $11.b		; 14 11
	tsb $0C12.w		; 0C 12 0C
	ora ($0C.b,S),Y		; 13 0C
	trb $0C.b		; 14 0C
	ora $0C.b,X		; 15 0C
	asl $0C.b,X		; 16 0C
	ora [$0C.b],Y		; 17 0C
	clc		; 18
	tsb $0C19.w		; 0C 19 0C
	inc A		; 1A
	bpl  27.b		; 10 1B
	tsb $0C1C.w		; 0C 1C 0C
	ora $1E0C.w,X		; 1D 0C 1E
	tsb $0C1F.w		; 0C 1F 0C
	jsr $210C.w		; 20 0C 21
	tsb $0C22.w		; 0C 22 0C
	and $0C.b,S		; 23 0C
	bit $0C.b		; 24 0C
	ora $0C250C.l,X		; 1F 0C 25 0C
	rol $0C.b		; 26 0C
	and [$0C.b]		; 27 0C
	plp		; 28
	tsb $1029.w		; 0C 29 10
	rol A		; 2A
	tsb $0C2B.w		; 0C 2B 0C
	bit $2D0C.w		; 2C 0C 2D
	php		; 08
	rol $2F08.w		; 2E 08 2F
	tsb $30.b		; 04 30
	tsb $31.b		; 04 31
	php		; 08
	and ($08.b)		; 32 08
	and ($08.b,S),Y		; 33 08
	bit $0C.b,X		; 34 0C
	and $10.b,X		; 35 10
	rol $0C.b,X		; 36 0C
	and [$0C.b],Y		; 37 0C
	tas		; 1B
	tsb $0C1C.w		; 0C 1C 0C
	sec		; 38
	tsb $1039.w		; 0C 39 10
	dec A		; 3A
	tsb $0C3B.w		; 0C 3B 0C
	bit $3D0C.w,X		; 3C 0C 3D
	tsb $0C3E.w		; 0C 3E 0C
	and $0C400C.l,X		; 3F 0C 40 0C
	eor ($10.b,X)		; 41 10
	.db $42, $0C		; 42 0C
	eor $0C.b,S		; 43 0C
	mvp $45,$0C		; 44 0C 45
	tsb $0C46.w		; 0C 46 0C
	eor [$0C.b]		; 47 0C
	pha		; 48
	php		; 08
	eor #$4A18.w		; 49 18 4A
	clc		; 18
	phk		; 4B
	trb $4C.b		; 14 4C
	trb $4D.b		; 14 4D
	trb $4E.b		; 14 4E
	trb $4F.b		; 14 4F
	trb $50.b		; 14 50
	trb $51.b		; 14 51
	trb $52.b		; 14 52
	clc		; 18
	eor ($0C.b,S),Y		; 53 0C
	mvn $55,$0C		; 54 0C 55
	tsb $0C56.w		; 0C 56 0C
	eor [$0C.b],Y		; 57 0C
	cli		; 58
	tsb $0C59.w		; 0C 59 0C
	phy		; 5A
	bpl  91.b		; 10 5B
	bpl  92.b		; 10 5C
	bpl  93.b		; 10 5D
	tsb $0C5E.w		; 0C 5E 0C
	ora $0C5F0C.l,X		; 1F 0C 5F 0C
	rts		; 60

	tsb $0C61.w		; 0C 61 0C
	.db $62, $0C, $63		; 62 0C 63
	tsb $0C64.w		; 0C 64 0C
	adc $0C.b		; 65 0C
	eor [$0C.b]		; 47 0C
	ror $08.b		; 66 08
	adc [$18.b]		; 67 18
	pla		; 68
	trb $69.b		; 14 69
	trb $6A.b		; 14 6A
	trb $6B.b		; 14 6B
	trb $6C.b		; 14 6C
	trb $6D.b		; 14 6D
	trb $6E.b		; 14 6E
	trb $6F.b		; 14 6F
	trb $70.b		; 14 70
	clc		; 18
	adc ($0C.b),Y		; 71 0C
	adc ($0C.b)		; 72 0C
	adc ($0C.b,S),Y		; 73 0C
	rti		; 40

	tsb $0C74.w		; 0C 74 0C
	adc $0C.b,X		; 75 0C
	ror $0C.b,X		; 76 0C
	adc [$10.b],Y		; 77 10
	sei		; 78
	bpl 121.b		; 10 79
	tsb $0C7A.w		; 0C 7A 0C
	tda		; 7B
	bpl 124.b		; 10 7C
	tsb $1C7D.w		; 0C 7D 1C
	ror $7F0C.w,X		; 7E 0C 7F
	tsb $0C80.w		; 0C 80 0C
	sta ($0C.b,X)		; 81 0C
	.db $82, $0C, $83		; 82 0C 83
	tsb $0C84.w		; 0C 84 0C
	ror $88.b		; 66 88
	sta $14.b		; 85 14
	stx $0C.b		; 86 0C
	sta [$0C.b]		; 87 0C
	dey		; 88
	clc		; 18
	bit #$8A14.w		; 89 14 8A
	clc		; 18
	phb		; 8B
	trb $8C.b		; 14 8C
	tsb $148D.w		; 0C 8D 14
	stx $8F18.w		; 8E 18 8F
	tsb $0C90.w		; 0C 90 0C
	sta ($0C.b),Y		; 91 0C
	sta ($0C.b)		; 92 0C
	sta ($0C.b,S),Y		; 93 0C
	sty $10.b,X		; 94 10
	sta $0C.b,X		; 95 0C
	stx $0C.b,Y		; 96 0C
	sta [$0C.b],Y		; 97 0C
	tya		; 98
	tsb $0C99.w		; 0C 99 0C
	txs		; 9A
	tsb $149B.w		; 0C 9B 14
	stz $9D0C.w		; 9C 0C 9D
	tsb $0C9E.w		; 0C 9E 0C
	sta $0CA00C.l,X		; 9F 0C A0 0C
	lda ($0C.b,X)		; A1 0C
	ldx #$A304.w		; A2 04 A3
	tsb $A4.b		; 04 A4
	tsb $A5.b		; 04 A5
	clc		; 18
	ldx $14.b		; A6 14
	lda [$04.b]		; A7 04
	tay		; A8
	php		; 08
	lda #$AA08.w		; A9 08 AA
	tsb $AB.b		; 04 AB
	clc		; 18
	ldy $AD18.w		; AC 18 AD
	trb $AE.b		; 14 AE
	clc		; 18
	lda $04B004.l		; AF 04 B0 04
	lda ($0C.b),Y		; B1 0C
	lda ($0C.b)		; B2 0C
	lda ($0C.b,S),Y		; B3 0C
	ldy $0C.b,X		; B4 0C
	lda $0C.b,X		; B5 0C
	ldx $10.b,Y		; B6 10
	lda [$0C.b],Y		; B7 0C
	clv		; B8
	tsb $0CB9.w		; 0C B9 0C
	tsx		; BA
	bpl -69.b		; 10 BB
	bpl -68.b		; 10 BC
	tsb $0CBD.w		; 0C BD 0C
	ldx $BF0C.w,Y		; BE 0C BF
	bpl -64.b		; 10 C0
	tsb $0CC1.w		; 0C C1 0C
.INDEX 16
	rep #$18		; C2 18
	cmp $08.b,S		; C3 08
	cpy $04.b		; C4 04
	cmp $04.b		; C5 04
	dec $04.b		; C6 04
	cmp [$04.b]		; C7 04
	iny		; C8
	tsb $C9.b		; 04 C9
	tsb $CA.b		; 04 CA
	tsb $CB.b		; 04 CB
	tsb $CC.b		; 04 CC
	tsb $CD.b		; 04 CD
	tsb $CE.b		; 04 CE
	tsb $CF.b		; 04 CF
	tsb $D0.b		; 04 D0
	tsb $D1.b		; 04 D1
	php		; 08
	cmp ($0C.b)		; D2 0C
	cmp ($0C.b,S),Y		; D3 0C
	pei ($0C.b)		; D4 0C
	and $0CD50C.l,X		; 3F 0C D5 0C
	dec $0C.b,X		; D6 0C
	cmp [$0C.b],Y		; D7 0C
	cld		; D8
	bpl -39.b		; 10 D9
	brk $DA.b		; 00 DA
	tsb $10DB.w		; 0C DB 10
	jmp.w [$DD0C]		; DC 0C DD
	tsb $0CDE.w		; 0C DE 0C
	cmp $0CE00C.l,X		; DF 0C E0 0C
	sbc ($08.b,X)		; E1 08
	sep #$04		; E2 04
	sbc $04.b,S		; E3 04
	cpx $04.b		; E4 04
	sbc $04.b		; E5 04
	inc $04.b		; E6 04
	sbc [$04.b]		; E7 04
	inx		; E8
	tsb $E9.b		; 04 E9
	tsb $EA.b		; 04 EA
	tsb $EB.b		; 04 EB
	tsb $EC.b		; 04 EC
	tsb $EB.b		; 04 EB
	tsb $CF.b		; 04 CF
	tsb $ED.b		; 04 ED
	tsb $EE.b		; 04 EE
	php		; 08
	sbc $0CF00C.l		; EF 0C F0 0C
	sbc ($0C.b),Y		; F1 0C
	sbc ($0C.b)		; F2 0C
	sbc ($0C.b,S),Y		; F3 0C
	pea $F50C.w		; F4 0C F5
	tsb $0CF6.w		; 0C F6 0C
	txy		; 9B
	bpl -100.b		; 10 9C
	tsb $0CF7.w		; 0C F7 0C
	sed		; F8
	tsb $10F9.w		; 0C F9 10
	plx		; FA
	tsb $1CFB.w		; 0C FB 1C
	jsr ($FD08.w,X)		; FC 08 FD
	tsb $FE.b		; 04 FE
	tsb $FF.b		; 04 FF
	tsb $00.b		; 04 00
	ora $01.b		; 05 01
	ora $02.b		; 05 02
	ora $03.b		; 05 03
	ora $04.b		; 05 04
	ora $05.b		; 05 05
	ora $04.b		; 05 04
	ora $06.b		; 05 06
	ora #$0507.w		; 09 07 05
	xba		; EB
	tsb $CF.b		; 04 CF
	tsb $08.b		; 04 08
	ora $09.b		; 05 09
	ora #$0D0A.w		; 09 0A 0D
	phd		; 0B
	ora $0D0C.w		; 0D 0C 0D
	ora $0E0D.w		; 0D 0D 0E
	ora $110F.w		; 0D 0F 11
	bpl  13.b		; 10 0D
	ora ($11.b),Y		; 11 11
	txy		; 9B
	bpl -101.b		; 10 9B
	bpl  18.b		; 10 12
	ora ($13.b),Y		; 11 13
	ora $0D14.w		; 0D 14 0D
	ora $0D.b,X		; 15 0D
	asl $09.b,X		; 16 09
	ora [$09.b],Y		; 17 09
	clc		; 18
	ora $0519.w,Y		; 19 19 05
	inc A		; 1A
	ora $1B.b		; 05 1B
	ora $1C.b		; 05 1C
	ora $1D.b		; 05 1D
	ora $1E.b		; 05 1E
	ora $1F.b		; 05 1F
	ora $20.b		; 05 20
	ora $1F.b		; 05 1F
	ora $21.b		; 05 21
	ora $22.b		; 05 22
	ora $23.b		; 05 23
	ora $1924.w,Y		; 19 24 19
	and $09.b		; 25 09
	rol $05.b		; 26 05
	and [$11.b]		; 27 11
	plp		; 28
	ora $0D29.w		; 0D 29 0D
	rol A		; 2A
	ora $0D2B.w		; 0D 2B 0D
	bit $2D11.w		; 2C 11 2D
	ora $0D2E.w		; 0D 2E 0D
	txy		; 9B
	bpl -101.b		; 10 9B
	bpl  47.b		; 10 2F
	ora ($30.b),Y		; 11 30
	ora $0D31.w		; 0D 31 0D
	and ($0D.b)		; 32 0D
	and ($09.b,S),Y		; 33 09
	bit $11.b,X		; 34 11
	and $1D.b,X		; 35 1D
	rol $09.b,X		; 36 09
	and [$0D.b],Y		; 37 0D
	sec		; 38
	ora ($9B.b),Y		; 11 9B
	trb $9B.b		; 14 9B
	trb $9B.b		; 14 9B
	trb $39.b		; 14 39
	ora #$093A.w		; 09 3A 09
	tsa		; 3B
	ora $3C.b		; 05 3C
	ora $3D.b		; 05 3D
	ora #$053E.w		; 09 3E 05
	and $0D400D.l,X		; 3F 0D 40 0D
	eor ($09.b,X)		; 41 09
	.db $42, $11		; 42 11
	eor $0D.b,S		; 43 0D
	mvp $45,$0D		; 44 0D 45
	ora $0D46.w		; 0D 46 0D
	eor [$0D.b]		; 47 0D
	pha		; 48
	ora ($49.b),Y		; 11 49
	ora $109B.w		; 0D 9B 10
	txy		; 9B
	bpl  47.b		; 10 2F
	ora ($4A.b),Y		; 11 4A
	ora $0D4B.w		; 0D 4B 0D
	jmp $4D09.w		; 4C 09 4D
	ora #$114E.w		; 09 4E 11
	eor $11501D.l		; 4F 1D 50 11
	eor ($01.b),Y		; 51 01
	eor ($11.b)		; 52 11
	eor ($01.b,S),Y		; 53 01
	mvn $55,$01		; 54 01 55
	ora ($D9.b),Y		; 11 D9
	brk $9B.b		; 00 9B
	trb $56.b		; 14 56
	ora ($57.b,X)		; 01 57
	ora ($58.b,X)		; 01 58
	ora ($9B.b,X)		; 01 9B
	trb $59.b		; 14 59
	ora $0D5A.w		; 0D 5A 0D
	tad		; 5B
	ora $1D5C.w		; 0D 5C 1D
	eor $5E11.w,X		; 5D 11 5E
	ora $115F.w		; 0D 5F 11
	eor $115F11.l,X		; 5F 11 5F 11
	rts		; 60

	ora $0D61.w		; 0D 61 0D
	.db $62, $0D, $63		; 62 0D 63
	ora ($64.b),Y		; 11 64
	ora $1165.w		; 0D 65 11
	ror $11.b		; 66 11
	adc [$1D.b]		; 67 1D
	pla		; 68
	ora ($69.b),Y		; 11 69
	ora $0D6A.w		; 0D 6A 0D
	rtl		; 6B

	ora #$116C.w		; 09 6C 11
	adc $6E01.w		; 6D 01 6E
	ora ($6F.b),Y		; 11 6F
	ora ($70.b,X)		; 01 70
	ora ($9B.b),Y		; 11 9B
	trb $9B.b		; 14 9B
	trb $71.b		; 14 71
	ora ($72.b,X)		; 01 72
	ora ($73.b),Y		; 11 73
	ora ($74.b,X)		; 01 74
	ora ($75.b,X)		; 01 75
	ora $0D5A.w		; 0D 5A 0D
	ror $1D.b,X		; 76 1D
	adc [$1D.b],Y		; 77 1D
	sei		; 78
	ora ($79.b),Y		; 11 79
	ora ($7A.b),Y		; 11 7A
	ora ($7B.b),Y		; 11 7B
	ora ($7C.b),Y		; 11 7C
	ora ($7D.b),Y		; 11 7D
	ora ($7E.b),Y		; 11 7E
	ora ($7F.b,X)		; 01 7F
	ora ($80.b),Y		; 11 80
	ora ($81.b),Y		; 11 81
	ora ($82.b),Y		; 11 82
	ora ($83.b),Y		; 11 83
	ora ($84.b),Y		; 11 84
	ora $1185.w		; 0D 85 11
	stx $0D.b		; 86 0D
	sta [$0D.b]		; 87 0D
	dey		; 88
	ora #$1189.w		; 09 89 11
	txa		; 8A
	ora ($8B.b),Y		; 11 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b,X)		; 01 8D
	ora ($9B.b),Y		; 11 9B
	trb $8E.b		; 14 8E
	ora ($8F.b),Y		; 11 8F
	ora ($90.b),Y		; 11 90
	ora ($91.b),Y		; 11 91
	ora ($92.b),Y		; 11 92
	ora ($93.b),Y		; 11 93
	ora ($94.b),Y		; 11 94
	ora ($95.b),Y		; 11 95
	ora $1D96.w,X		; 1D 96 1D
	sta [$11.b],Y		; 97 11
	tya		; 98
	ora ($99.b,X)		; 01 99
	ora ($9A.b,X)		; 01 9A
	ora ($9B.b),Y		; 11 9B
	ora ($9C.b,X)		; 01 9C
	ora ($9D.b),Y		; 11 9D
	ora ($9E.b),Y		; 11 9E
	ora ($9F.b,X)		; 01 9F
	ora ($A0.b),Y		; 11 A0
	ora ($A1.b),Y		; 11 A1
	ora ($A2.b),Y		; 11 A2
	ora ($A3.b),Y		; 11 A3
	ora ($A4.b),Y		; 11 A4
	ora ($A5.b),Y		; 11 A5
	ora ($A6.b),Y		; 11 A6
	ora ($6B.b),Y		; 11 6B
	ora #$11A7.w		; 09 A7 11
	phb		; 8B
	ora ($A8.b,X)		; 01 A8
	ora $01A9.w		; 0D A9 01
	tax		; AA
	ora ($AB.b),Y		; 11 AB
	ora ($AC.b),Y		; 11 AC
	ora ($AD.b),Y		; 11 AD
	ora ($AE.b),Y		; 11 AE
	ora ($AF.b),Y		; 11 AF
	ora ($AC.b),Y		; 11 AC
	ora ($B0.b),Y		; 11 B0
	ora $B1.b		; 05 B1
	ora $1DB2.w,X		; 1D B2 1D
	lda ($0D.b,S),Y		; B3 0D
	ldy $11.b,X		; B4 11
	lda $01.b,X		; B5 01
	tda		; 7B
	ora ($7C.b),Y		; 11 7C
	ora ($B6.b),Y		; 11 B6
	ora ($9E.b,X)		; 01 9E
	ora ($B7.b,X)		; 01 B7
	ora ($9F.b),Y		; 11 9F
	ora ($B8.b),Y		; 11 B8
	ora $0DB9.w		; 0D B9 0D
	lda [$11.b]		; A7 11
	tsx		; BA
	ora ($BB.b,X)		; 01 BB
	ora ($BC.b),Y		; 11 BC
	ora ($83.b,X)		; 01 83
	ora ($BD.b),Y		; 11 BD
	ora ($BE.b),Y		; 11 BE
	ora #$09BF.w		; 09 BF 09
	cpy #$C10D.w		; C0 0D C1
	ora $09C2.w,X		; 1D C2 09
	cmp $1D.b,S		; C3 1D
	cpy $1D.b		; C4 1D
	cmp $1D.b,S		; C3 1D
	cmp $1D.b		; C5 1D
	dec $11.b		; C6 11
	lda $11AC11.l		; AF 11 AC 11
	cmp [$1D.b]		; C7 1D
	iny		; C8
	ora $1DC9.w,X		; 1D C9 1D
	dex		; CA
	ora ($CB.b),Y		; 11 CB
	ora ($BC.b),Y		; 11 BC
	ora ($83.b,X)		; 01 83
	ora ($BD.b),Y		; 11 BD
	ora ($CC.b),Y		; 11 CC
	ora ($9E.b,X)		; 01 9E
	ora ($9E.b,X)		; 01 9E
	ora ($CD.b,X)		; 01 CD
	ora ($A7.b,X)		; 01 A7
	ora ($CE.b),Y		; 11 CE
	ora ($CF.b),Y		; 11 CF
	ora ($D0.b,X)		; 01 D0
	ora ($D1.b,X)		; 01 D1
	ora ($D2.b,X)		; 01 D2
	ora ($D3.b,X)		; 01 D3
	ora ($D4.b,X)		; 01 D4
	ora ($D5.b),Y		; 11 D5
	ora $1DD6.w,Y		; 19 D6 1D
	cmp [$1D.b],Y		; D7 1D
	cld		; D8
	ora $1DD9.w,X		; 1D D9 1D
	phx		; DA
	ora $11DB.w,X		; 1D DB 11
	jmp.w [$DD0D]		; DC 0D DD
	ora $1DDE.w,X		; 1D DE 1D
	cmp $1DE01D.l,X		; DF 1D E0 1D
	sbc ($1D.b,X)		; E1 1D
	sep #$0D		; E2 0D
	sbc $0D.b,S		; E3 0D
	cpx $0D.b		; E4 0D
	sbc $11.b		; E5 11
	cmp ($01.b)		; D2 01
	cmp ($01.b,S),Y		; D3 01
	pei ($11.b)		; D4 11
	inc $01.b		; E6 01
	sbc [$01.b]		; E7 01
	inx		; E8
	ora ($E9.b,X)		; 01 E9
	ora ($EA.b,X)		; 01 EA
	ora ($EB.b,X)		; 01 EB
	ora ($EC.b,X)		; 01 EC
	ora ($ED.b),Y		; 11 ED
	ora ($EE.b,X)		; 01 EE
	ora ($EF.b,X)		; 01 EF
	ora ($F0.b,X)		; 01 F0
	ora ($F1.b,X)		; 01 F1
	ora #$1DF2.w		; 09 F2 1D
	sbc ($1D.b,S),Y		; F3 1D
	pea $F51D.w		; F4 1D F5
	ora $1DF6.w,X		; 1D F6 1D
	sbc [$1D.b],Y		; F7 1D
	sed		; F8
	ora $1DF9.w,X		; 1D F9 1D
	plx		; FA
	ora $1DFB.w,X		; 1D FB 1D
	jsr ($FD1D.w,X)		; FC 1D FD
	ora $05FE.w,X		; 1D FE 05
	sbc $0E000D.l,X		; FF 0D 00 0E
	ora ($02.b,X)		; 01 02
	cop $02.b		; 02 02
	sbc $01F001.l		; EF 01 F0 01
	ora $02.b,S		; 03 02
	tsb $02.b		; 04 02
	ora $02.b		; 05 02
	asl $02.b		; 06 02
	ora [$02.b]		; 07 02
	php		; 08
	cop $09.b		; 02 09
	cop $0A.b		; 02 0A
	cop $0B.b		; 02 0B
	cop $0C.b		; 02 0C
	cop $0D.b		; 02 0D
	cop $0E.b		; 02 0E
	cop $0F.b		; 02 0F
	asl $10.b		; 06 10
	inc A		; 1A
	ora ($1A.b),Y		; 11 1A
	ora ($1E.b)		; 12 1E
	ora ($1A.b,S),Y		; 13 1A
	trb $1A.b		; 14 1A
	ora $16.b,X		; 15 16
	asl $16.b,X		; 16 16
	ora [$1E.b],Y		; 17 1E
	clc		; 18
	asl $1E19.w,X		; 1E 19 1E
	inc A		; 1A
	asl $1B.b,X		; 16 1B
	asl $061C.w,X		; 1E 1C 06
	ora $1E02.w,X		; 1D 02 1E
	cop $1F.b		; 02 1F
	cop $20.b		; 02 20
	cop $0D.b		; 02 0D
	cop $0E.b		; 02 0E
	cop $21.b		; 02 21
	cop $22.b		; 02 22
	cop $23.b		; 02 23
	cop $24.b		; 02 24
	cop $25.b		; 02 25
	cop $26.b		; 02 26
	cop $27.b		; 02 27
	cop $28.b		; 02 28
	cop $29.b		; 02 29
	cop $2A.b		; 02 2A
	cop $2B.b		; 02 2B
	cop $2C.b		; 02 2C
	ora ($2D.b)		; 12 2D
	asl $2E.b		; 06 2E
	inc A		; 1A
	and $1E3006.l		; 2F 06 30 1E
	and ($06.b),Y		; 31 06
	and ($1E.b)		; 32 1E
	and ($06.b,S),Y		; 33 06
	bit $0A.b,X		; 34 0A
	and $1A.b,X		; 35 1A
	rol $1A.b,X		; 36 1A
	and [$1A.b],Y		; 37 1A
	sec		; 38
	inc A		; 1A
	and $3A1A.w,Y		; 39 1A 3A
	asl $3B.b		; 06 3B
	cop $3C.b		; 02 3C
	cop $3D.b		; 02 3D
	cop $3E.b		; 02 3E
	cop $3F.b		; 02 3F
	cop $40.b		; 02 40
	cop $41.b		; 02 41
	cop $42.b		; 02 42
	cop $43.b		; 02 43
	cop $44.b		; 02 44
	cop $45.b		; 02 45
	ora ($46.b)		; 12 46
	asl $1247.w		; 0E 47 12
	pha		; 48
	ora ($49.b)		; 12 49
	ora ($4A.b)		; 12 4A
	ora ($4B.b)		; 12 4B
	cop $4C.b		; 02 4C
	cop $4D.b		; 02 4D
	asl $4E.b		; 06 4E
	asl $4F.b		; 06 4F
	asl $50.b		; 06 50
	inc A		; 1A
	eor ($06.b),Y		; 51 06
	eor ($06.b)		; 52 06
	eor ($1A.b,S),Y		; 53 1A
	mvn $55,$1A		; 54 1A 55
	inc A		; 1A
	lsr $1A.b,X		; 56 1A
	eor [$06.b],Y		; 57 06
	cli		; 58
	inc A		; 1A
	eor $5A06.w,Y		; 59 06 5A
	asl $D9.b		; 06 D9
	brk $5B.b		; 00 5B
	cop $5C.b		; 02 5C
	ora ($5D.b)		; 12 5D
	asl $025E.w		; 0E 5E 02
	eor $126012.l,X		; 5F 12 60 12
	adc ($0E.b,X)		; 61 0E
	.db $62, $0E, $63		; 62 0E 63
	asl $0E64.w		; 0E 64 0E
	adc $12.b		; 65 12
	ror $0E.b		; 66 0E
	adc [$0E.b]		; 67 0E
	pla		; 68
	asl $0E69.w		; 0E 69 0E
	ror A		; 6A
	asl $0E6B.w		; 0E 6B 0E
	jmp ($6D0E.w)		; 6C 0E 6D
	ora ($6E.b)		; 12 6E
	asl A		; 0A
	adc $06701A.l		; 6F 1A 70 06
	adc ($06.b),Y		; 71 06
	adc ($06.b)		; 72 06
	adc ($1A.b,S),Y		; 73 1A
	stz $06.b,X		; 74 06
	adc $06.b,X		; 75 06
	ror $06.b,X		; 76 06
	adc [$06.b],Y		; 77 06
	sei		; 78
	asl $79.b		; 06 79
	asl $7A.b		; 06 7A
	cop $7B.b		; 02 7B
	asl $127C.w		; 0E 7C 12
	adc $7E0E.w,X		; 7D 0E 7E
	ora ($7F.b)		; 12 7F
	ora ($80.b)		; 12 80
	asl $0E81.w		; 0E 81 0E
	.db $82, $12, $83		; 82 12 83
	ora ($84.b)		; 12 84
	ora ($85.b)		; 12 85
	ora ($86.b)		; 12 86
	asl $0E87.w		; 0E 87 0E
	dey		; 88
	asl $0E89.w		; 0E 89 0E
	txa		; 8A
	asl $0DB9.w		; 0E B9 0D
	phb		; 8B
	asl $0E8C.w		; 0E 8C 0E
	sta $8E0E.w		; 8D 0E 8E
	ora ($8F.b)		; 12 8F
	ora ($90.b)		; 12 90
	asl A		; 0A
	sta ($0E.b),Y		; 91 0E
	sta ($02.b)		; 92 02
	sta ($02.b)		; 92 02
	sta ($02.b)		; 92 02
	sta ($02.b)		; 92 02
	sta ($1A.b,S),Y		; 93 1A
	sty $1E.b,X		; 94 1E
	sta $0E.b,X		; 95 0E
	stx $0E.b,Y		; 96 0E
	sta [$12.b],Y		; 97 12
	tya		; 98
	asl $1299.w		; 0E 99 12
	phb		; 8B
	asl $0E9A.w		; 0E 9A 0E
	txy		; 9B
	ora ($9C.b)		; 12 9C
	cop $9D.b		; 02 9D
	ora ($B5.b)		; 12 B5
	ora ($7B.b,X)		; 01 7B
	ora ($7C.b),Y		; 11 7C
	ora ($B6.b),Y		; 11 B6
	ora ($9E.b,X)		; 01 9E
	cop $9F.b		; 02 9F
	cop $A0.b		; 02 A0
	cop $A1.b		; 02 A1
	ora ($A2.b)		; 12 A2
	asl $12A3.w		; 0E A3 12
	ldy $0E.b		; A4 0E
	lda $0E.b		; A5 0E
	ldx $0E.b		; A6 0E
	lda [$0E.b]		; A7 0E
	tay		; A8
	asl $12A9.w		; 0E A9 12
	tax		; AA
	asl $12AB.w		; 0E AB 12
	ldy $AD0E.w		; AC 0E AD
	asl $12AE.w		; 0E AE 12
	lda $0EB00E.l		; AF 0E B0 0E
	lda ($0E.b),Y		; B1 0E
	lda ($0E.b)		; B2 0E
	lda ($12.b,S),Y		; B3 12
	ldy $12.b,X		; B4 12
	clv		; B8
	ora $0DB9.w		; 0D B9 0D
	lda [$11.b]		; A7 11
	tsx		; BA
	ora ($BB.b,X)		; 01 BB
	ora ($BC.b),Y		; 11 BC
	ora ($83.b,X)		; 01 83
	ora ($BD.b),Y		; 11 BD
	ora ($CC.b),Y		; 11 CC
	ora ($B5.b,X)		; 01 B5
	cop $B6.b		; 02 B6
	cop $B7.b		; 02 B7
	cop $B8.b		; 02 B8
	cop $B9.b		; 02 B9
	cop $BA.b		; 02 BA
	ora ($BB.b)		; 12 BB
	asl $0EBC.w		; 0E BC 0E
	lda $BE0E.w,X		; BD 0E BE
	asl $0EBF.w		; 0E BF 0E
	cpy #$C10E.w		; C0 0E C1
	asl $0EC2.w		; 0E C2 0E
	cmp $0E.b,S		; C3 0E
	cpy $0E.b		; C4 0E
	cmp $0E.b		; C5 0E
	dec $0E.b		; C6 0E
	cmp [$0E.b]		; C7 0E
	iny		; C8
	asl $0EC9.w		; 0E C9 0E
	dex		; CA
	cop $CB.b		; 02 CB
	ora ($CC.b)		; 12 CC
	asl $11CE.w		; 0E CE 11
	cmp $01D001.l		; CF 01 D0 01
	cmp ($01.b),Y		; D1 01
	cmp ($01.b)		; D2 01
	cmp ($01.b,S),Y		; D3 01
	pei ($11.b)		; D4 11
	inc $01.b		; E6 01
	sbc [$01.b]		; E7 01
	cmp $CE02.w		; CD 02 CE
	cop $CF.b		; 02 CF
	cop $D0.b		; 02 D0
	ora ($D1.b)		; 12 D1
	cop $D2.b		; 02 D2
	cop $D3.b		; 02 D3
	ora ($D4.b)		; 12 D4
	asl $0ED5.w		; 0E D5 0E
	dec $0E.b,X		; D6 0E
	cmp [$0E.b],Y		; D7 0E
	cld		; D8
	asl $0ED9.w		; 0E D9 0E
	phx		; DA
	asl $0EDB.w		; 0E DB 0E
	jmp.w [$DD0E]		; DC 0E DD
	asl $0EDE.w		; 0E DE 0E
	cmp $12E012.l,X		; DF 12 E0 12
	sbc ($02.b,X)		; E1 02
	sep #$02		; E2 02
	nop		; EA
	ora ($EB.b,X)		; 01 EB
	ora ($EC.b,X)		; 01 EC
	ora ($ED.b),Y		; 11 ED
	ora ($EE.b,X)		; 01 EE
	ora ($EF.b,X)		; 01 EF
	ora ($F0.b,X)		; 01 F0
	ora ($03.b,X)		; 01 03
	cop $04.b		; 02 04
	cop $E3.b		; 02 E3
	cop $E4.b		; 02 E4
	cop $E5.b		; 02 E5
	cop $E6.b		; 02 E6
	cop $E7.b		; 02 E7
	ora ($E8.b)		; 12 E8
	cop $E9.b		; 02 E9
	ora ($EA.b)		; 12 EA
	cop $EB.b		; 02 EB
	cop $EC.b		; 02 EC
	cop $ED.b		; 02 ED
	cop $EE.b		; 02 EE
	ora ($EE.b)		; 12 EE
	ora ($EF.b)		; 12 EF
	ora ($EE.b)		; 12 EE
	ora ($EF.b)		; 12 EF
	ora ($F0.b)		; 12 F0
	cop $F0.b		; 02 F0
	cop $F1.b		; 02 F1
	cop $F2.b		; 02 F2
	cop $F3.b		; 02 F3
	cop $F4.b		; 02 F4
	cop $F5.b		; 02 F5
	cop $08.b		; 02 08
	cop $09.b		; 02 09
	cop $0A.b		; 02 0A
	cop $0B.b		; 02 0B
	cop $0C.b		; 02 0C
	cop $0D.b		; 02 0D
	cop $0E.b		; 02 0E
	cop $21.b		; 02 21
	cop $22.b		; 02 22
	cop $F6.b		; 02 F6
	cop $F7.b		; 02 F7
	ora ($F8.b)		; 12 F8
	cop $F9.b		; 02 F9
	cop $E8.b		; 02 E8
	cop $FA.b		; 02 FA
	cop $FB.b		; 02 FB
	cop $E9.b		; 02 E9
	ora ($E9.b)		; 12 E9
	ora ($E9.b)		; 12 E9
	ora ($E9.b)		; 12 E9
	ora ($E9.b)		; 12 E9
	ora ($E9.b)		; 12 E9
	ora ($E9.b)		; 12 E9
	ora ($E9.b)		; 12 E9
	ora ($E9.b)		; 12 E9
	ora ($E9.b)		; 12 E9
	ora ($E9.b)		; 12 E9
	ora ($E9.b)		; 12 E9
	ora ($E9.b)		; 12 E9
	ora ($FC.b)		; 12 FC
	cop $FD.b		; 02 FD
	cop $FE.b		; 02 FE
	ora ($08.b)		; 12 08
	php		; 08
	sed		; F8
	cmp $000FC0.l		; CF C0 0F 00
	ora [$00.b]		; 07 00
	ora [$07.b]		; 07 07
	asl A		; 0A
	ora $0C0B.w		; 0D 0B 0C
	ora ($1C.b,S),Y		; 13 1C
	ora [$FF.b]		; 07 FF
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFF8FF.l,X		; FF FF F8 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	cpx #$80FF.w		; E0 FF 80
	sbc $C31F9F.l,X		; FF 9F 1F C3
	ora $9F.b,S		; 03 9F
	ora $08FFE2.l,X		; 1F E2 FF 08
	sbc [$9F.b],Y		; F7 9F
	rts		; 60

	sed		; F8
	brk $00.b		; 00 00
	sbc $FCFFE0.l,X		; FF E0 FF FC
	sbc $00FFE0.l,X		; FF E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $31FF00.l,X		; FF 00 FF 31
	beq -36.b		; F0 DC
	cmp $BC.b,S		; C3 BC
	sta $4F.b,S		; 83 4F
	cpy #$FC0C.w		; C0 0C FC
	ora ($FF.b,X)		; 01 FF
	dec $F921.w,X		; DE 21 F9
	brk $0F.b		; 00 0F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $03FF3F.l,X		; FF 3F FF 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $A8FF00.l,X		; FF 00 FF A8
	and $7C827A.l		; 2F 7A 82 7C
	bra -68.b		; 80 BC
	brk $5D.b		; 00 5D
	eor ($DA.b,X)		; 41 DA
	cmp $48.b,S		; C3 48
	cmp $D0F028.l		; CF 28 F0 D0
	sbc $FFFFFD.l,X		; FF FD FF FF
	sbc $BEFFFF.l,X		; FF FF FF BE
	sbc $30FF3C.l,X		; FF 3C FF 30
	sbc $23FF00.l,X		; FF 00 FF 23
	cmp $97F091.l,X		; DF 91 F0 97
	beq -25.b		; F0 E7
	bcc 103.b		; 90 67
	bcc  95.b		; 90 5F
	dey		; 88
	rep #$08		; C2 08
	and $27.b,S		; 23 27
	brk $FF.b		; 00 FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	jsr $20DF.w		; 20 DF 20
	and $F908E8.l,X		; 3F E8 08 F9
	php		; 08
	sbc $F50C.w,X		; FD 0C F5
	tsb $F9.b		; 04 F9
	brk $3C.b		; 00 3C
	brk $9B.b		; 00 9B
	sta $C0.b,S		; 83 C0
	sbc $F7FFF7.l,X		; FF F7 FF F7
	sbc $FBFFF3.l,X		; FF F3 FF FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF7C.l,X		; FF 7C FF 00
	brk $FD.b		; 00 FD
	cop $FB.b		; 02 FB
	ora [$DC.b]		; 07 DC
	ora $FC.b,S		; 03 FC
	ora $E3.b,S		; 03 E3
	ora $7F7FBF.l,X		; 1F BF 7F 7F
	and $FF00FF.l,X		; 3F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FB0000.l,X		; FF 00 00 FB
	brk $FB.b		; 00 FB
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $E9.b		; 00 E9
	bpl  17.b		; 10 11
	sbc $F10B.w,Y		; F9 0B F1
	sta ($61.b,S),Y		; 93 61
	.db $82, $01, $23		; 82 01 23
	jsr $FCFC.w		; 20 FC FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $000300.l,X		; DF 00 03 00
	adc $3B11.w		; 6D 11 3B
	jsr ($FEFD.w,X)		; FC FD FE
	plx		; FA
	jsr ($3CCA.w,X)		; FC CA 3C
	cmp [$38.b]		; C7 38
	xce		; FB
	brk $19.b		; 00 19
	clc		; 18
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E7FFFF.l,X		; FF FF FF E7
	sbc $25874B.l,X		; FF 4B 87 25
	jmp $4863.w		; 4C 63 48
	eor [$6C.b],Y		; 57 6C
	eor $6C.b,X		; 55 6C
	rti		; 40

	sei		; 78
	lda ($39.b,X)		; A1 39
	lda $3D.b		; A5 3D
	brk $FF.b		; 00 FF
	sta $FF.b,S		; 83 FF
	sta [$FF.b]		; 87 FF
	sta $FF.b,S		; 83 FF
	sta $FF.b,S		; 83 FF
	sta [$FF.b]		; 87 FF
	dec $FF.b		; C6 FF
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	and $CF3F.w,X		; 3D 3F CF
	ora $8607C7.l		; 0F C7 07 86
	asl $80.b		; 06 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $6C.b		; 00 6C
	sta ($A0.b,S),Y		; 93 A0
	cmp $8C9FE0.l,X		; DF E0 9F 8C
	sbc $DEFF9F.l,X		; FF 9F FF DE
	inc $FC8C.w,X		; FE 8C FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	lda $C81760.l		; AF 60 17 C8
	eor ($CD.b)		; 52 CD
	tsa		; 3B
	cpx $6F.b		; E4 6F
	cpx #$B0B3.w		; E0 B3 B0
	ora ($10.b,S),Y		; 13 10
	ora ($00.b,X)		; 01 00
	ora $FF3FFF.l,X		; 1F FF 3F FF
	and $FF1FFF.l,X		; 3F FF 1F FF
	ora $FF4FFF.l,X		; 1F FF 4F FF
	sbc $FFFFFF.l		; EF FF FF FF
	bit #$D60F.w		; 89 0F D6
	rol $09.b		; 26 09
	beq  11.b		; F0 0B
	beq  27.b		; F0 1B
	cpx #$E01B.w		; E0 1B E0
	xce		; FB
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	sbc $FFFFF9.l,X		; FF F9 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C6FFFF.l,X		; FF FF FF C6
	sbc $04804C.l,X		; FF 4C 80 04
	bra -58.b		; 80 C6
	brk $20.b		; 00 20
	cpy #$E000.w		; C0 00 E0
	and ($C0.b,X)		; 21 C0
	lda ($C0.b,X)		; A1 C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7C0BE7.l,X		; FF E7 0B 7C
	bit $0700.w,X		; 3C 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	clc		; 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03C200.l,X		; FF 00 C2 03
	sbc $1D01.w,X		; FD 01 1D
	sbc ($1D.b,X)		; E1 1D
	sbc ($3E.b,X)		; E1 3E
	cpy #$C03F.w		; C0 3F C0
	and $C03DC0.l,X		; 3F C0 3D C0
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $66FF00.l,X		; FF 00 FF 66
	sbc [$93.b]		; E7 93
	sta $B1.b,S		; 83 B1
	sta ($70.b,X)		; 81 70
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $EF.b		; 00 EF
	ora $18FF00.l		; 0F 00 FF 18
	sbc $7EFF7C.l,X		; FF 7C FF 7E
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FFFF.l,X		; FF FF FF F0
	sbc $63F00F.l,X		; FF 0F F0 63
	jsr ($DE51.w,X)		; FC 51 DE
	sbc ($FE.b),Y		; F1 FE
	beq  -1.b		; F0 FF
	bvs 127.b		; 70 7F
	sei		; 78
	adc $00FFF8.l,X		; 7F F8 FF 00
	sbc $20FF00.l,X		; FF 00 FF 20
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $FEFF00.l,X		; FF 00 FF FE
	ora ($E0.b,X)		; 01 E0
	ora $CF7F87.l,X		; 1F 87 7F CF
	and $1E7F8C.l,X		; 3F 8C 7F 1E
	sbc $78FF3F.l,X		; FF 3F FF 78
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	lsr $FF.b		; 46 FF
	inc $F0.b,X		; F6 F0
	lda $E0E7A0.l		; AF A0 E7 E0
	sbc $E0.b,S		; E3 E0
	jsr $F0E0.w		; 20 E0 F0
	beq 124.b		; F0 7C
	jmp ($FF00.w,X)		; 7C 00 FF
	ora $FF5FFF.l		; 0F FF 5F FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora $FF0FFF.l,X		; 1F FF 0F FF
	sta $FF.b,S		; 83 FF
	and $F9.b,X		; 35 F9
	and ($05.b,X)		; 21 05
	nop		; EA
	tsb $08CC.w		; 0C CC 08
	iny		; C8
	tsb $0CCA.w		; 0C CA 0C
	phk		; 4B
	tsb $0F08.w		; 0C 08 0F
	ora ($FE.b,X)		; 01 FE
	sbc $F0FE.w,Y		; F9 FE F0
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $98FFF0.l,X		; FF F0 FF 98
	bra  38.b		; 80 26
	ora $1F69.w,Y		; 19 69 1F
	and ($1F.b,X)		; 21 1F
	and $1B.b		; 25 1B
	trb $0202.w		; 1C 02 02
	asl $C5.b		; 06 C5
	ora $80.b,S		; 03 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $B93FB8.l,X		; FF B8 3F B9
	and $107F78.l,X		; 3F 78 7F 10
	ora $F019F6.l,X		; 1F F6 19 F0
	ora $15CC.w,Y		; 19 CC 15
	brk $FF.b		; 00 FF
	cpy #$C0FF.w		; C0 FF C0
	sbc $E0FF80.l,X		; FF 80 FF E0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $07FBE4.l,X		; FF E4 FB 07
	sed		; F8
	dec $CF.b		; C6 CF
	stx $888F.w		; 8E 8F 88
	sta $929E91.l		; 8F 91 9E 92
	stz $B8A6.w		; 9C A6 B8
	rol $38.b		; 26 38
	brk $FF.b		; 00 FF
	bmi  -1.b		; 30 FF
	bvs  -1.b		; 70 FF
	bvs  -1.b		; 70 FF
	rts		; 60

	sbc $40FF60.l,X		; FF 60 FF 40
	sbc $CFFFC0.l,X		; FF C0 FF CF
	beq -57.b		; F0 C7
	sed		; F8
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FB.b		; 04 FB
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $B8.b		; A6 B8
	ora ($1C.b,S),Y		; 13 1C
	eor $DC1E.w,Y		; 59 1E DC
	ora $381F9C.l,X		; 1F 9C 1F 38
	and $277E81.l,X		; 3F 81 7E 27
	clc		; 18
	rti		; 40

	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	ora $ED0E2E.l		; 0F 2E 0E ED
	tsb $0083.w		; 0C 83 00
	sta $00C300.l		; 8F 00 C3 00
	cmp ($00.b,X)		; C1 00
	bit $0F3C.w,X		; 3C 3C 0F
	beq  14.b		; F0 0E
	sbc ($0C.b),Y		; F1 0C
	sbc ($00.b,S),Y		; F3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3CFF00.l,X		; FF 00 FF 3C
	cmp $06.b,S		; C3 06
	ora ($FC.b,X)		; 01 FC
	ora $F8.b,S		; 03 F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	beq  59.b		; F0 3B
	cpy $3B.b		; C4 3B
	cpy $FF.b		; C4 FF
	brk $E0.b		; 00 E0
	brk $EE.b		; 00 EE
	asl $0ECE.w		; 0E CE 0E
	asl $000E.w		; 0E 0E 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0EF10E.l,X		; FF 0E F1 0E
	sbc ($0E.b),Y		; F1 0E
	sbc ($1B.b),Y		; F1 1B
	ora [$94.b]		; 07 94
	tsb $08C0.w		; 0C C0 08
	tax		; AA
	and [$BA.b]		; 27 BA
	sec		; 38
	cmp $1FDF1F.l,X		; DF 1F DF 1F
	dec $000E.w		; CE 0E 00
	sbc $07FF03.l,X		; FF 03 FF 07
	sbc $38DF20.l,X		; FF 20 DF 38
	cmp [$1F.b]		; C7 1F
	cpx #$E01F.w		; E0 1F E0
	asl $86F1.w		; 0E F1 86
	sta [$1D.b]		; 87 1D
	ora $911F19.l,X		; 1F 19 1F 91
	sta $01FF30.l,X		; 9F 30 FF 01
	inc $CCB2.w,X		; FE B2 CC
	ldy $78C0.w,X		; BC C0 78
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $00FF60.l,X		; FF 60 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $BFFF00.l,X		; FF 00 FF BF
	bra -113.b		; 80 8F
	bra  27.b		; 80 1B
	clc		; 18
	jsl $F20C3E.l		; 22 3E 0C F2
	adc $0603.w,X		; 7D 03 06
	ora ($87.b,X)		; 01 87
	bra 127.b		; 80 7F
	sbc $E7FF7F.l,X		; FF 7F FF E7
	sbc $01FFC1.l,X		; FF C1 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F17F80.l,X		; FF 80 7F F1
	ora ($E3.b,X)		; 01 E3
	ora $83.b,S		; 03 83
	ora $03.b,S		; 03 03
	ora $3E.b,S		; 03 3E
	and $3FFFC0.l,X		; 3F C0 FF 3F
	cpy #$807E.w		; C0 7E 80
	inc $FCFF.w,X		; FE FF FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $6CF8E7.l,X		; FF E7 F8 6C
	beq -24.b		; F0 E8
	beq -20.b		; F0 EC
	beq  12.b		; F0 0C
	beq -36.b		; F0 DC
	jsr CODE_00003C.w		; 20 3C 00
	asl $01.b		; 06 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq   0.b		; F0 00
	ora ($00.b,X)		; 01 00
	ora $04.b		; 05 04
	lsr $E64E.w		; 4E 4E E6
	inc $C6.b		; E6 C6
	dec $30.b		; C6 30
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	sbc $04FF00.l,X		; FF 00 FF 04
	xce		; FB
	lsr $E6B1.w		; 4E B1 E6
	ora $39C6.w,Y		; 19 C6 39
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$E7.b],Y		; 17 E7
	sta ($E1.b),Y		; 91 E1
	lsr $80.b		; 46 80
	dey		; 88
	ora [$4C.b]		; 07 4C
	mvp $C8,$DB		; 44 DB C8
	clv		; B8
	sta [$78.b],Y		; 97 78
	and [$07.b]		; 27 07
	sed		; F8
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	eor $BF.b,S		; 43 BF
	cmp [$3F.b]		; C7 3F
	sta $FF1F7F.l		; 8F 7F 1F FF
	sbc [$F0.b],Y		; F7 F0
	beq -16.b		; F0 F0
	bvs 112.b		; 70 70
	ldy $7F3C.w,X		; BC 3C 7F
	lda $FE5F1F.l,X		; BF 1F 5F FE
	lsr $4EEE.w,X		; 5E EE 4E
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	bvs -113.b		; 70 8F
	bit $3FC3.w,X		; 3C C3 3F
	cpy #$E09F.w		; C0 9F E0
	stz $8EE1.w,X		; 9E E1 8E
	sbc ($FA.b),Y		; F1 FA
	asl $79.b		; 06 79
	tsb $01.b		; 04 01
	tsb $0A.b		; 04 0A
	asl $9B.b		; 06 9B
	sta [$B1.b]		; 87 B1
	sta $8C1F67.l		; 8F 67 1F 8C
	jmp ($FF01.w,X)		; 7C 01 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	cli		; 58
	sei		; 78
	ldy #$D920.w		; A0 20 D9
	brk $F8.b		; 00 F8
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $87.b		; 00 87
	sbc $FFFFDF.l,X		; FF DF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $18FFFF.l,X		; FF FF FF 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	pld		; 2B
	and $BD322D.l,X		; 3F 2D 32 BD
	tsa		; 3B
	sbc [$00.b]		; E7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FC00.l,X		; FF 00 FC 00
	cpy #$C014.w		; C0 14 C0
	ora $F006C0.l,X		; 1F C0 06 F0
	sbc $C0FFE0.l,X		; FF E0 FF C0
	sbc $7FD0AF.l,X		; FF AF D0 7F
	bra  15.b		; 80 0F
	brk $0F.b		; 00 0F
	brk $C4.b		; 00 C4
	ora $00.b,S		; 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $9CFF00.l,X		; FF 00 FF 9C
	jsr ($FC04.w,X)		; FC 04 FC
	ora [$FF.b]		; 07 FF
	cmp $3F.b,S		; C3 3F
	sbc ($1F.b,X)		; E1 1F
	sbc ($0F.b),Y		; F1 0F
	sbc $F807.w,Y		; F9 07 F8
	asl $03.b		; 06 03
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $4DFF01.l,X		; FF 01 FF 4D
	rti		; 40

	cmp [$C0.b]		; C7 C0
	sbc $E0.b,S		; E3 E0
	adc $E0.b,S		; 63 E0
	adc [$E0.b]		; 67 E0
	sbc $E0.b,S		; E3 E0
	tya		; 98
	sta [$80.b]		; 87 80
	adc $3FFFBF.l,X		; 7F BF FF 3F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	jsr $70F7.w		; 20 F7 70
	pea $FFF0.w		; F4 F0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	sta ($07.b,X)		; 81 07
	sed		; F8
	sbc ($0D.b)		; F2 0D
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	ora $001F00.l,X		; 1F 00 1F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $FB38.w,X		; FD 38 FB
	sei		; 78
	plx		; FA
	sei		; 78
	ply		; 7A
	sei		; 78
	sbc $10EF00.l,X		; FF 00 EF 10
	sta $867960.l,X		; 9F 60 79 86
	plx		; FA
	ora $F8.b		; 05 F8
	ora [$78.b]		; 07 78
	sta [$78.b]		; 87 78
	sta [$FF.b]		; 87 FF
	brk $FF.b		; 00 FF
	brk $77.b		; 00 77
	brk $D6.b		; 00 D6
	ora $2FD2.w,X		; 1D D2 2F
	sta $3E.b,S		; 83 3E
	cmp $FE.b,S		; C3 FE
	sbc $00FFFC.l,X		; FF FC FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00.b,S		; E3 00
	cmp ($00.b,X)		; C1 00
	cmp ($00.b,X)		; C1 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	sbc [$1F.b]		; E7 1F
	cpx #$F01F.w		; E0 1F F0
	ora $2506C7.l		; 0F C7 06 25
	wai		; CB
	cmp #$6317.w		; C9 17 63
	adc $FF7E78.l,X		; 7F 78 7E FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $1F.b		; 00 1F
	ora $83CFCF.l,X		; 1F CF CF 83
	sta $00.b,S		; 83 00
	brk $BF.b		; 00 BF
	ora ($D7.b,X)		; 01 D7
	eor [$A7.b]		; 47 A7
	ora [$8F.b]		; 07 8F
	ora $3000E0.l		; 0F E0 00 30
	brk $7C.b		; 00 7C
	brk $FF.b		; 00 FF
	brk $5F.b		; 00 5F
	ldy #$9827.w		; A0 27 98
	ora [$F8.b]		; 07 F8
	ora $FF9CF0.l		; 0F F0 9C FF
	sta $FBFBFF.l,X		; 9F FF FB FB
	ora $03.b,S		; 03 03
	sta $80E40F.l		; 8F 0F E4 80
	cmp [$80.b]		; C7 80
	lda $0081.w,X		; BD 81 00
	adc $00.b,S		; 63 00
	rts		; 60

	tsb $00.b		; 04 00
	jsr ($F000.w,X)		; FC 00 F0
	brk $9B.b		; 00 9B
	stz $BB.b		; 64 BB
	mvp $7E,$81		; 44 81 7E
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $DEFE.w,X		; FE FE DE
	inc $FEFE.w,X		; FE FE FE
	dec $E01E.w,X		; DE 1E E0
	cpy #$0001.w		; C0 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($20.b,X)		; 01 20
	ora ($00.b,X)		; 01 00
	sbc ($00.b,X)		; E1 00
	sbc $3E3E00.l,X		; FF 00 3E 3E
	lda $3FB73F.l,X		; BF 3F B7 3F
	lda $3F.b,S		; A3 3F
.ACCU 8
.INDEX 8
	sep #$3F		; E2 3F
	rti		; 40

	adc $617F41.l,X		; 7F 41 7F 61
	adc $C0FFC1.l,X		; 7F C1 FF C0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $000000.l,X		; FF 00 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1D.b		; 00 1D
	sbc $18.b,S		; E3 18
	sbc [$38.b]		; E7 38
	cmp [$79.b]		; C7 79
	sta [$61.b]		; 87 61
	sta $20FF02.l,X		; 9F 02 FF 20
	cmp $00DF20.l,X		; DF 20 DF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $A4FF00.l,X		; FF 00 FF A4
	lda $F2.b,X		; B5 F2
	sbc ($5D.b,X)		; E1 5D
	sbc $02.b,S		; E3 02
	inc $FE00.w,X		; FE 00 FE
	dec $D1E1.w,X		; DE E1 D1
	cpx #$D7.b		; E0 D7
	sbc [$44.b]		; E7 44
	xce		; FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	jmp.w [$D3C0]		; DC C0 D3
	cmp $17.b,S		; C3 17
	ora [$07.b]		; 07 07
	ora [$37.b]		; 07 37
	ora [$50.b]		; 07 50
	jsr $3048.w		; 20 48 30
	sta $3FC070.l		; 8F 70 C0 3F
	cmp $3C.b,S		; C3 3C
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ror $F981.w,X		; 7E 81 F9
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $63.b		; 00 63
	stz $FF00.w		; 9C 00 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $E0EF00.l,X		; 5F 00 EF E0
	and [$20.b]		; 27 20
	jsr $E320.w		; 20 20 E3
	sbc $FF.b,S		; E3 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FF00.l,X		; FF 00 FF E0
	ora $201F20.l,X		; 1F 20 1F 20
	ora $FF1CE3.l,X		; 1F E3 1C FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	ora $8F0F8F.l		; 0F 8F 0F 8F
	ora $F01E1E.l		; 0F 1E 1E F0
	beq -64.b		; F0 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$0F.b		; C0 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq  30.b		; F0 1E
	cpx #$F0.b		; E0 F0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	cmp [$C8.b]		; C7 C8
	cmp [$D0.b]		; C7 D0
	cmp $304F50.l		; CF 50 4F 30
	and $172728.l		; 2F 28 27 17
	bpl   8.b		; 10 08
	php		; 08
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	rti		; 40

	and $201F20.l,X		; 3F 20 1F 20
	ora $080F10.l,X		; 1F 10 0F 08
	ora [$13.b]		; 07 13
	sbc $37.b,S		; E3 37
	cmp [$6F.b]		; C7 6F
	sta $F49F5F.l		; 8F 5F 9F F4
	bit $B8.b,X		; 34 B8
	sec		; 38
	tda		; 7B
	sei		; 78
	sbc ($F0.b,S),Y		; F3 F0
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	ora $E01FF0.l		; 0F F0 1F E0
	bit $C3.b,X		; 34 C3
	sec		; 38
	cmp [$78.b]		; C7 78
	sta [$F0.b]		; 87 F0
	ora $EFE0E3.l		; 0F E3 E0 EF
	cpx #$DF.b		; E0 DF
	cpy #$EC.b		; C0 EC
	sbc $C2.b,S		; E3 C2
	cmp ($22.b,X)		; C1 22
	ora ($FE.b,X)		; 01 FE
	ora ($7C.b,X)		; 01 7C
	ora $E0.b,S		; 03 E0
	ora $C01FE0.l,X		; 1F E0 1F C0
	and $C01FE0.l,X		; 3F E0 1F C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $08FF00.l,X		; FF 00 FF 08
	beq -64.b		; F0 C0
	beq  13.b		; F0 0D
	cpx $9D5C.w		; EC 5C 9D
	cmp $661B.w,Y		; D9 1B 66
	.db $82, $23, $C7		; 82 23 C7
	trb $EC.b		; 14 EC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $1CF3.w		; 0C F3 1C
	sbc $18.b,S		; E3 18
	sbc [$01.b]		; E7 01
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $E0FF00.l,X		; FF 00 FF E0
	ora $003FC0.l,X		; 1F C0 3F 00
	sbc $DC7788.l,X		; FF 88 77 DC
	and $FF.b,S		; 23 FF
	brk $19.b		; 00 19
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $E2FFFF.l,X		; FF FF FF E2
	sbc $C2.b,S		; E3 C2
	cmp $86.b,S		; C3 86
	sta [$04.b]		; 87 04
	ora [$0C.b]		; 07 0C
	ora $001C1B.l		; 0F 1B 1C 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $3C.b		; 00 3C
	brk $78.b		; 00 78
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $61.b		; 00 61
	ora ($90.b,X)		; 01 90
	rts		; 60

	bcc  96.b		; 90 60
	stz $FE60.w,X		; 9E 60 FE
	brk $3E.b		; 00 3E
	brk $BE.b		; 00 BE
	bra   0.b		; 80 00
	sbc $00FE01.l,X		; FF 01 FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $487F80.l,X		; FF 80 7F 48
	and [$B6.b]		; 27 B6
	sta ($6B.b),Y		; 91 6B
	clc		; 18
	xba		; EB
	clc		; 18
	eor ($30.b,S),Y		; 53 30
	ora $A8B720.l,X		; 1F 20 B7 A8
	lda [$A8.b],Y		; B7 A8
	ora $7F8FFF.l,X		; 1F FF 8F 7F
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora $FF1FFF.l		; 0F FF 1F FF
	sta $7F9F7F.l,X		; 9F 7F 9F 7F
	sbc $44.b		; E5 44
	lda $00.b,S		; A3 00
	dex		; CA
	and #$C6.b		; 29 C6
	and ($FC.b,X)		; 21 FC
	and $CF.b,S		; 23 CF
	bpl -64.b		; 10 C0
	ora $840FEE.l,X		; 1F EE 0F 84
	xce		; FB
	cpy #$FF.b		; C0 FF
	iny		; C8
	sbc [$C0.b],Y		; F7 C0
	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $F0FFE0.l,X		; FF E0 FF F0
	sbc $4BF80A.l,X		; FF 0A F8 4B
	sed		; F8
	mvp $03,$FC		; 44 FC 03
	sbc $FC07F8.l,X		; FF F8 07 FC
	ora $E3.b,S		; 03 E3
	ora $07F909.l,X		; 1F 09 F9 07
	sbc $03FF07.l,X		; FF 07 FF 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $39FF06.l,X		; FF 06 FF 39
	brk $38.b		; 00 38
	brk $3E.b		; 00 3E
	brk $1E.b		; 00 1E
	brk $8C.b		; 00 8C
	bra -52.b		; 80 CC
	cpy #$F0.b		; C0 F0
	beq -16.b		; F0 F0
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $0FFF3F.l,X		; FF 3F FF 0F
	sbc $4FFF0F.l,X		; FF 0F FF 4F
	bvs -81.b		; 70 AF
	bmi -82.b		; 30 AE
	bmi  14.b		; 30 0E
	bpl  44.b		; 10 2C
	bmi  72.b		; 30 48
	bvs  73.b		; 70 49
	bvs -119.b		; 70 89
	beq -128.b		; F0 80
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $C0FFE0.l,X		; FF E0 FF C0
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FC01.w,X		; FE 01 FC
	ora [$FD.b]		; 07 FD
	ora [$FD.b]		; 07 FD
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora $0C.b,S		; 03 0C
	ora ($0A.b,X)		; 01 0A
	ora ($0A.b,X)		; 01 0A
	jsr ($F7FD.w,X)		; FC FD F7
	sbc ($DB.b),Y		; F1 DB
	cmp ($F2.b,X)		; C1 F2
	sta ($09.b,X)		; 81 09
	cmp [$01.b]		; C7 01
	rol $6B17.w		; 2E 17 6B
	sta $03FCE4.l,X		; 9F E4 FC 03
	beq  15.b		; F0 0F
	cpy #$3F.b		; C0 3F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	bra -100.b		; 80 9C
	ora $9B.b,S		; 03 9B
	ora [$10.b]		; 07 10
	ora #$37.b		; 09 37
	cop $77.b		; 02 77
	lsr $1F60.w,X		; 5E 60 1F
	sbc [$FF.b]		; E7 FF
	bvs  -8.b		; 70 F8
	dey		; 88
	cmp $FFE030.l,X		; DF 30 E0 FF
	cpy #$CF.b		; C0 CF
	bra -113.b		; 80 8F
	sta ($DE.b,X)		; 81 DE
	brk $F8.b		; 00 F8
	ora $70778F.l		; 0F 8F 77 70
	sbc $04FBE0.l		; EF E0 FB 04
	sbc ($0F.b,S),Y		; F3 0F
	adc $87E0F0.l,X		; 7F F0 E0 87
	ora [$FF.b]		; 07 FF
	adc $70F7FF.l,X		; 7F FF F7 70
	and [$E8.b],Y		; 37 E8
	tsb $FB.b		; 04 FB
	tsb $0FF3.w		; 0C F3 0F
	beq 127.b		; F0 7F
	sta $BFF8F8.l,X		; 9F F8 F8 BF
	lda $003838.l,X		; BF 38 38 00
	brk $F7.b		; 00 F7
	ora #$FC.b		; 09 FC
	beq   0.b		; F0 00
	ora $FFFF1F.l		; 0F 1F FF FF
	sbc $E3ECF7.l,X		; FF F7 EC E3
	jmp ($3CE3.w,X)		; 7C E3 3C
	asl $F9.b		; 06 F9
	ora $FFFFF3.l		; 0F F3 FF FF
	cpx #$E0.b		; E0 E0
	sbc $E0E0FF.l,X		; FF FF E0 E0
	jsr $2020.w		; 20 20 20
	jsr $BCFF.w		; 20 FF BC
	brk $00.b		; 00 00
	ora $FF.b		; 05 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F03A.w,X		; FD 3A F0
	ora $43DF30.l,X		; 1F 30 DF 43
	ldy $FFFF.w,X		; BC FF FF
	plx		; FA
	plx		; FA
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	clc		; 18
	clc		; 18
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	sbc $067C.w,Y		; F9 7C 06
	brk $80.b		; 00 80
	sbc $7F8FFF.l,X		; FF FF 8F 7F
	ora $1009FF.l		; 0F FF 09 10
	sbc [$18.b]		; E7 18
	sbc $FF7E81.l		; EF 81 7E FF
	sbc $7F7F.w,Y		; F9 7F 7F
	sta [$87.b]		; 87 87
	sta [$87.b]		; 87 87
	brk $09.b		; 00 09
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	ora $3F7CD0.l		; 0F D0 7C 3F
	ora [$C0.b]		; 07 C0
	beq  -1.b		; F0 FF
	sbc $8DBEFF.l,X		; FF FF BE 8D
	jmp ($1C8B.w,X)		; 7C 8B 1C
	xba		; EB
	cpy #$3F.b		; C0 3F
	cpy #$BF.b		; C0 BF
	sbc $0F0FF8.l,X		; FF F8 0F 0F
	inc $00FE.w,X		; FE FE 00
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora $F04FC0.l,X		; 1F C0 4F F0
	xce		; FB
	php		; 08
	asl $82.b		; 06 82
	brk $FC.b		; 00 FC
	ldy #$7F.b		; A0 7F
	lda $61BF7F.l,X		; BF 7F BF 61
	rti		; 40

	lda $F01FE0.l,X		; BF E0 1F F0
	ora $FFFBFC.l		; 0F FC FB FF
	sbc $475FDF.l,X		; FF DF 5F 47
	eor [$41.b]		; 47 41
	eor ($DB.b,X)		; 41 DB
	plp		; 28
	dec $D11B.w,X		; DE 1B D1
	and ($37.b),Y		; 31 37
	beq  11.b		; F0 0B
	brk $05.b		; 00 05
	cpx #$83.b		; E0 83
	sed		; F8
	sbc ($FD.b,X)		; E1 FD
	ora $E41FF4.l,X		; 1F F4 1F E4
	and ($CE.b),Y		; 31 CE
	bvs -113.b		; 70 8F
	sed		; F8
	sbc [$FC.b],Y		; F7 FC
	xce		; FB
	inc $FEFD.w,X		; FE FD FE
	sbc $FF3FBF.l,X		; FF BF 3F FF
	and $BF1F7F.l,X		; 3F 7F 1F BF
	lda $0E1717.l		; AF 17 17 0E
	rol $0F.b,X		; 36 0F
	eor [$5F.b],Y		; 57 5F
	sbc [$3F.b]		; E7 3F
	cpy #$3F.b		; C0 3F
	cpy #$1F.b		; C0 1F
	cpx #$4F.b		; E0 4F
	beq -25.b		; F0 E7
	sed		; F8
	dec $C9.b		; C6 C9
	lda [$A8.b]		; A7 A8
	ora [$58.b]		; 07 58
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F1FF.w,Y		; F9 FF F1
	sbc $B07F61.l,X		; FF 61 7F B0
	and $321F1B.l,X		; 3F 1B 1F 32
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $C0FFE0.l,X		; FF E0 FF C0
	sbc $709F60.l,X		; FF 60 9F 70
	sta $98C7B8.l		; 8F B8 C7 98
	sbc [$06.b]		; E7 06
	sbc $FC03.w,Y		; F9 03 FC
	eor $BC.b,S		; 43 BC
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl A		; 0A
	sbc ($0E.b)		; F2 0E
	inc $01.b,X		; F6 01
	beq  27.b		; F0 1B
	cpx #$03.b		; E0 03
	jsr ($7C83.w,X)		; FC 83 7C
	cmp $983E.w,Y		; D9 3E 98
	adc $06FD02.l,X		; 7F 02 FD 06
	sbc $FF00.w,Y		; F9 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bcc 127.b		; 90 7F
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	and ($DF.b,X)		; 21 DF
	sbc $FC07.w,Y		; F9 07 FC
	ora $08.b,S		; 03 08
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $93FF00.l,X		; FF 00 FF 93
	sbc $0C.b,S		; E3 0C
	beq -16.b		; F0 F0
	jsr ($FCF8.w,X)		; FC F8 FC
	cmp ($F9.b,X)		; C1 F9
	sta ($E3.b,S),Y		; 93 E3
	rol $C6.b		; 26 C6
	and ($C0.b,X)		; 21 C0
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	asl $F9.b		; 06 F9
	brk $FF.b		; 00 FF
	jsr ($9900.w,X)		; FC 00 99
	ora ($5B.b,X)		; 01 5B
	eor $DE.b,S		; 43 DE
	dec $B7.b		; C6 B7
	sta [$B6.b]		; 87 B6
	stx $08.b		; 86 08
	and ($45.b),Y		; 31 45
	tsa		; 3B
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	eor $BC.b,S		; 43 BC
	dec $38.b		; C6 38
	sta [$78.b]		; 87 78
	stx $79.b		; 86 79
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ror $FC7E.w,X		; 7E 7E FC
	jsr ($F8F8.w,X)		; FC F8 F8
	clv		; B8
	clv		; B8
	beq -16.b		; F0 F0
	bvs 112.b		; 70 70
	sty $9F0C.w		; 8C 0C 9F
	sbc $FC807E.l		; EF 7E 80 FC
	brk $F8.b		; 00 F8
	brk $B8.b		; 00 B8
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	bra  12.b		; 80 0C
	beq  15.b		; F0 0F
	beq  -2.b		; F0 FE
	ora ($0F.b,X)		; 01 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $EC.b		; 00 EC
	bpl -122.b		; 10 86
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	asl $1F00.w,X		; 1E 00 1F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora [$06.b]		; 07 06
	ora ($07.b,X)		; 01 07
	brk $7F.b		; 00 7F
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $DC.b		; 00 DC
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq -65.b		; F0 BF
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $1E3F3F.l,X		; FF 3F 3F 1E
	asl $0E0E.w,X		; 1E 0E 0E
	asl $F00E.w		; 0E 0E F0
	ora $FF40BF.l		; 0F BF 40 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $67.b		; 00 67
	rts		; 60

	jsr ($FFFC.w,X)		; FC FC FF
	sbc $CFF0F0.l,X		; FF F0 F0 CF
	cpy #$CE.b		; C0 CE
	cmp ($C3.b,X)		; C1 C3
	cpy #$F8.b		; C0 F8
	sed		; F8
	rts		; 60

	sta $FF03FC.l,X		; 9F FC 03 FF
	brk $F0.b		; 00 F0
	ora $C03FC0.l		; 0F C0 3F C0
	and $F83FC0.l,X		; 3F C0 3F F8
	ora [$E7.b]		; 07 E7
	sed		; F8
	ora [$F8.b]		; 07 F8
	sty $0B70.w		; 8C 70 0B
	sbc ($4A.b,S),Y		; F3 4A
	sbc ($0A.b)		; F2 0A
	sbc ($F3.b)		; F2 F3
	ora $8F.b,S		; 03 8F
	ora $00FF00.l		; 0F 00 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($FC02.w,X)		; FC 02 FC
	cop $FC.b		; 02 FC
	ora $FC.b,S		; 03 FC
	ora $07E7F0.l		; 0F F0 E7 07
	and $E1E13F.l,X		; 3F 3F E1 E1
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora [$F8.b]		; 07 F8
	and $00E1C0.l,X		; 3F C0 E1 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	clv		; B8
	bra -114.b		; 80 8E
	stx $1E5E.w		; 8E 5E 1E
	eor $1D5C1E.l,X		; 5F 1E 5C 1D
	lsr A		; 4A
	ora #$66.b		; 09 66
	brk $7B.b		; 00 7B
	asl $80.b		; 06 80
	adc $1E718E.l,X		; 7F 8E 71 1E
	sbc ($1E.b,X)		; E1 1E
	sbc ($1C.b,X)		; E1 1C
	sbc $08.b,S		; E3 08
	sbc [$01.b],Y		; F7 01
	sbc $73FF01.l,X		; FF 01 FF 73
	bit $4CD3.w		; 2C D3 4C
	ora ($8C.b,S),Y		; 13 8C
	sta ($8E.b),Y		; 91 8E
	beq -113.b		; F0 8F
	bvs  15.b		; 70 0F
	ldy #$7F.b		; A0 7F
	stz $FB.b,X		; 74 FB
	ora $FF3FFF.l,X		; 1F FF 3F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03.b,S		; E3 03
	sta $1601.w		; 8D 01 16
	php		; 08
	and $1C.b,S		; 23 1C
	cld		; D8
	and $1E3FDE.l,X		; 3F DE 3F 1E
	sbc $FCFF1C.l,X		; FF 1C FF FC
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $9EFFFF.l,X		; FF FF FF 9E
	sbc $5FFEC1.l,X		; FF C1 FE 5F
	rts		; 60

	eor ($60.b,S),Y		; 53 60
	dec $8861.w,X		; DE 61 88
	ora $C807FC.l		; 0F FC 07 C8
	and ($00.b,S),Y		; 33 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $F8FFF0.l,X		; FF F0 FF F8
	sbc $17FFFC.l,X		; FF FC FF 17
	beq -105.b		; F0 97
	bvs -81.b		; 70 AF
	rts		; 60

	jmp $40C0.w		; 4C C0 40
	cpy #$40.b		; C0 40
	cpy #$C0.b		; C0 C0
	cpy #$61.b		; C0 61
	sbc ($0F.b,X)		; E1 0F
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $05FF1E.l,X		; FF 1E FF 05
	jsr ($FC05.w,X)		; FC 05 FC
	ora $FC.b		; 05 FC
	ora $FC.b		; 05 FC
	ora $1DFC.w		; 0D FC 1D
	jsr ($FC1D.w,X)		; FC 1D FC
	ora $03FD.w		; 0D FD 03
	php		; 08
	cop $09.b		; 02 09
	cop $09.b		; 02 09
	cop $39.b		; 02 39
	cop $31.b		; 02 31
	cop $21.b		; 02 21
	ora $00.b,S		; 03 00
	ora $10.b,S		; 03 10
	stz $FDE1.w,X		; 9E E1 FD
	ora $5B.b,S		; 03 5B
	ora [$99.b]		; 07 99
	adc [$99.b]		; 67 99
	adc [$9B.b]		; 67 9B
	adc [$5B.b]		; 67 5B
	adc [$5B.b]		; 67 5B
	adc [$07.b]		; 67 07
	lda $0FFF0F.l,X		; BF 0F FF 0F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $8FFF0F.l,X		; FF 0F FF 8F
	sbc $FFFF8F.l,X		; FF 8F FF FF
	cpx #$EF.b		; E0 EF
	sbc ($E7.b),Y		; F1 E7
	sbc $FFE1.w,Y		; F9 E1 FF
	cpx #$FF.b		; E0 FF
	beq  -1.b		; F0 FF
	jsr ($FBFB.w,X)		; FC FB FB
	sbc $E0E0E0.l,X		; FF E0 E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$F0.b		; E0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($3FFC.w,X)		; FC FC 3F
	inc $5F.b		; E6 5F
	clv		; B8
	cmp ($FE.b),Y		; D1 FE
	ror $AB.b,X		; 76 AB
	bmi -17.b		; 30 EF
	adc $7FF9B0.l,X		; 7F B0 F9 7F
	ora $0606FF.l,X		; 1F FF 06 06
	plp		; 28
	plp		; 28
	bmi  48.b		; 30 30
	cop $02.b		; 02 02
	jsr $0020.w		; 20 20 00
	brk $1F.b		; 00 1F
	ora $21EFEF.l,X		; 1F EF EF 21
	sbc $FF23.w,X		; FD 23 FF
	and ($FD.b,X)		; 21 FD
	and ($FD.b,X)		; 21 FD
	eor $9FD99F.l,X		; 5F 9F D9 9F
	ora $FFFFFF.l,X		; 1F FF FF FF
	jsl $010122.l		; 22 22 01 01
	cop $02.b		; 02 02
	ora $03.b,S		; 03 03
	and ($21.b,X)		; 21 21
	and [$37.b],Y		; 37 37
	sbc $FFFFFF.l,X		; FF FF FF FF
	and ($DF.b),Y		; 31 DF
	and ($DE.b),Y		; 31 DE
	bmi -33.b		; 30 DF
	bit $FFDB.w		; 2C DB FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00F1FF.l,X		; FF FF F1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	dey		; 88
	dey		; 88
	stz $FF9E.w,X		; 9E 9E FF
	sbc $D4F0F0.l,X		; FF F0 F0 D4
	plb		; AB
	dec $2D.b,X		; D6 2D
	asl $ED.b,X		; 16 ED
	asl $FCED.w,X		; 1E ED FC
	xce		; FB
	sed		; F8
	sbc $FBFFFD.l,X		; FF FD FF FB
	sbc $080C.w,X		; FD 0C 08
	tsb $0E0C.w		; 0C 0C 0E
	tsb $0404.w		; 0C 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FDFDFF.l,X		; FF FF FD FD
	tsb $EF.b		; 04 EF
	asl $0EFD.w		; 0E FD 0E
	cmp $1FFF1F.l,X		; DF 1F FF 1F
	lda $BF7F1F.l,X		; BF 1F 7F BF
	sbc $1C7FBF.l,X		; FF BF 7F 1C
	trb $1515.w		; 1C 15 15
	and $2F2F3F.l,X		; 3F 3F 2F 2F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	adc $FFFF7F.l,X		; 7F 7F FF FF
	bne 111.b		; D0 6F
	eor $FB.b,S		; 43 FB
	eor [$F8.b]		; 47 F8
	sbc ($EE.b),Y		; F1 EE
	sbc $C1F6.w,Y		; F9 F6 C1
	ldx $C1FF.w,Y		; BE FF C1
	cpy #$FF.b		; C0 FF
	bra -128.b		; 80 80
	cpy $C4.b		; C4 C4
	cmp ($C1.b,X)		; C1 C1
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	sbc $FEE3FF.l,X		; FF FF E3 FE
	.db $62, $FE, $72		; 62 FE 72
	inc $FE7A.w,X		; FE 7A FE
	inc $FEFE.w,X		; FE FE FE
	adc $FFFF7E.l,X		; 7F 7E FF FF
	inc $7C7D.w,X		; FE 7D 7C
	sbc $EDFD.w,X		; FD FD ED
	sbc $F5F5.w		; ED F5 F5
	adc $FF7D.w,X		; 7D 7D FF
	inc $FFFE.w,X		; FE FE FF
	jsr ($6BFF.w,X)		; FC FF 6B
	ora $8F.b,S		; 03 8F
	sta [$9F.b]		; 87 9F
	sbc [$97.b]		; E7 97
	sbc [$97.b]		; E7 97
	sbc [$5F.b]		; E7 5F
	adc [$1F.b]		; 67 1F
	and [$07.b]		; 27 07
	and [$03.b],Y		; 37 03
	jsr ($7887.w,X)		; FC 87 78
	sta [$78.b]		; 87 78
	sta [$78.b]		; 87 78
	sta [$78.b]		; 87 78
	ora $D8CFF8.l		; 0F F8 CF D8
	cmp [$D8.b]		; C7 D8
	rts		; 60

	adc $C0FFC0.l,X		; 7F C0 FF C0
	sbc $40FEC1.l,X		; FF C1 FE 40
	sbc $1FFF0D.l,X		; FF 0D FF 1F
	sbc $80FEFE.l,X		; FF FE FE 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF01.l,X		; FF 01 FF 01
	inc $FF04.w,X		; FE 04 FF
	adc $FF0E9F.l		; 6F 9F 0E FF
	sei		; 78
	sbc $14FDF2.l,X		; FF F2 FD 14
	tas		; 1B
	inc $0001.w		; EE 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	sbc $00FFF0.l,X		; FF F0 FF 00
	sbc $19F906.l,X		; FF 06 F9 19
	cpx #$10.b		; E0 10
	cpx #$10.b		; E0 10
	cpx #$11.b		; E0 11
	cpx #$21.b		; E0 21
	cpy #$20.b		; C0 20
	cpy #$00.b		; C0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20FF00.l,X		; FF 00 FF 20
	cmp [$20.b]		; C7 20
	cmp [$41.b]		; C7 41
	stx $10.b		; 86 10
	bcc  89.b		; 90 59
	sta $8060.w,Y		; 99 60 80
	cpy $00.b		; C4 00
	cpy $00.b		; C4 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl -17.b		; 10 EF
	ora $00E6.w,Y		; 19 E6 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $993F41.l,X		; FF 41 3F 99
	lda $8DBE9E.l,X		; BF 9E BE 8D
	lda $3F47.w,X		; BD 47 3F
	bcs 127.b		; B0 7F
	stz $639F.w		; 9C 9F 63
	ora $00.b,S		; 03 00
	sbc $817F80.l,X		; FF 80 7F 81
	adc $007F82.l,X		; 7F 82 7F 00
	sbc $60FF00.l,X		; FF 00 FF 60
	sbc $07FFFC.l,X		; FF FC FF 07
	ora [$47.b],Y		; 17 47
	ora [$37.b],Y		; 17 37
	and [$96.b]		; 27 96
	inc $2E.b		; E6 2E
	dec $9C5C.w		; CE 5C 9C
	eor $5F99.w,Y		; 59 99 5F
	sta $E7F8E7.l,X		; 9F E7 F8 E7
	sed		; F8
	cmp [$F8.b]		; C7 F8
	asl $F8.b		; 06 F8
	asl $1CF0.w		; 0E F0 1C
	cpx #$19.b		; E0 19
	cpx #$1F.b		; E0 1F
	cpx #$86.b		; E0 86
	bvs  -2.b		; 70 FE
	brk $BC.b		; 00 BC
	brk $3E.b		; 00 3E
	brk $F1.b		; 00 F1
	asl $7E81.w		; 0E 81 7E
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $001F00.l,X		; 3F 00 1F 00
	ora $000700.l,X		; 1F 00 07 00
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FCFCFF.l,X		; FF FF FC FC
	lda $99BC.w,X		; BD BC 99
	tya		; 98
	iny		; C8
	iny		; C8
	tsb $0D0C.w		; 0C 0C 0D
	tsb $8C8D.w		; 0C 8D 8C
	sbc $03FC00.l,X		; FF 00 FC 03
	.db $BC		; Opcode overrunning section
CODE_002976:
	ora $98.b,S
	ora [$C8.b]
	ora [$0C.b]
	ora $0C.b,S
	ora $8C.b,S
	ora $C0.b,S
	cpy #$7070.w
	bcs  48.b		; Invalid branch target (bcs CODE_0029B7)
	bmi CODE_0029B9.b
	bmi CODE_0029BB.b
	bpl CODE_00299D.b
	iny
	php
	inc $06.b,X
	cpy #$7000.w
	bra CODE_0029C6.b
	cpy #$C030.w		; C0 30 C0
	bmi -64.b		; 30 C0
	bpl -32.b		; 10 E0
CODE_00299D:
	php
CODE_00299E:
	beq CODE_0029A6.b
	sed		; Set decimal
	sed		; Set decimal
	ora [$FF.b]
	brk $C1.b
CODE_0029A6:
	brk $03.b
	brk $03.b
	brk $01.b
	brk $01.b
	brk $F0.b
	brk $00.b
	brk $00.b
	brk $00.b
	.db $00		; Opcode overrunning section
CODE_0029B7:
	brk $00.b		; 00 00
CODE_0029B9:
	brk $00.b
CODE_0029BB:
	brk $00.b
	brk $00.b
	brk $00.b
	cpy #$E7C0.w
	sbc [$EE.b]
CODE_0029C6:
	inc $FCFC.w
	cpy #$80C0.w
	bra CODE_0029CE.b
CODE_0029CE:
	brk $01.b
	ora ($C0.b,X)
	.db $3F		; Opcode overrunning section
	.db $E7		; Opcode overrunning section
CODE_0029D4:
	clc		; 18
	inc $FC10.w		; EE 10 FC
	brk $C0.b
	brk $80.b
	brk $00.b
	brk $01.b
	brk $7F.b
	adc $018181.l,X
	ora ($80.b,X)
	bra CODE_0029EA.b
CODE_0029EA:
	brk $00.b
	brk $F6.b
	inc $CE.b,X
	dec $8000.w
	brk $00.b
	brk $00.b
	brk $00.b
	brk $00.b
	brk $00.b
	brk $00.b
	brk $30.b
CODE_002A01:
	ora ($01.b,X)
	brk $00.b
	brl CODE_002D8A.w
	cop $03.b		; 02 03
	cop $07.b		; 02 07
	asl $1D.b		; 06 1D
	trb $1011.w		; 1C 11 10
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	.db $82, $01, $02		; 82 01 02
	ora ($02.b,X)		; 01 02
	ora ($06.b,X)		; 01 06
	ora ($1C.b,X)		; 01 1C
	ora $10.b,S		; 03 10
	ora $9639CA.l		; 0F CA 39 96
	adc ($62.b),Y		; 71 62
	sbc ($61.b,X)		; E1 61
	cpx #$E626.w		; E0 26 E6
	stz $907E.w,X		; 9E 7E 90
	bvs CODE_002A01.b		; 70 D1
	and ($07.b),Y		; 31 07
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $19FF1F.l,X		; FF 1F FF 19
	sbc $0FFF01.l,X		; FF 01 FF 0F
	sbc $E7FF0E.l,X		; FF 0E FF E7
	sed		; F8
	cmp $F8.b		; C5 F8
	ora $F8.b		; 05 F8
	cop $FC.b		; 02 FC
	.db $82, $7C, $C3		; 82 7C C3
	and $017D.w,X		; 3D 7D 01
	cpx #$FFE0.w		; E0 E0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $41FF1F.l,X		; FF 1F FF 41
	ldx $00FF.w,Y		; BE FF 00
	bra   0.b		; 80 00
	adc $FFF77F.l,X		; 7F 7F F7 FF
	bit $30FC.w		; 2C FC 30
	beq   2.b		; F0 02
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $0FFF03.l,X		; FF 03 FF 0F
	sbc $CDFFFF.l,X		; FF FF FF CD
	rol $7C.b,X		; 36 7C
	ora [$04.b]		; 07 04
	ora [$FC.b]		; 07 FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $060F0E.l,X		; FF 0E 0F 06
	ora [$F8.b]		; 07 F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F0FF00.l,X		; FF 00 FF F0
	sbc $A3FFF8.l,X		; FF F8 FF A3
	adc $33.b,S		; 63 33
	sbc ($0B.b,S),Y		; F3 0B
	xce		; FB
	asl $FF.b		; 06 FF
	bpl -17.b		; 10 EF
	and $C03FC0.l,X		; 3F C0 3F C0
	asl $1CF0.w		; 0E F0 1C
	sbc $04FF0C.l,X		; FF 0C FF 04
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $8FFF00.l,X		; FF 00 FF 8F
	beq   7.b		; F0 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	sbc ($0E.b),Y		; F1 0E
	ora $000000.l		; 0F 00 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $1F.b,S		; E3 1F
	sbc [$1F.b]		; E7 1F
	cmp $772F07.l		; CF 07 2F 77
	phd		; 0B
	lda [$1B.b],Y		; B7 1B
	sbc [$5B.b]		; E7 5B
	lda [$79.b]		; A7 79
	sta [$1F.b]		; 87 1F
	sbc $1FEF1F.l		; EF 1F EF 1F
	sbc $BF8F7F.l,X		; FF 7F 8F BF
	eor $9F6F9F.l		; 4F 9F 6F 9F
	adc $016F9F.l		; 6F 9F 6F 01
	inc $FC03.w,X		; FE 03 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	inc $FC00.w,X		; FE 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $15.b		; 00 15
	ror A		; 6A
	adc $9D.b,S		; 63 9D
	sbc [$6D.b],Y		; F7 6D
	ldx $17.b		; A6 17
	.db $82, $65, $9F		; 82 65 9F
	brk $E1.b		; 00 E1
	ora $E0.b,S		; 03 E0
	adc $5A0098.l,X		; 7F 98 00 5A
	brk $98.b		; 00 98
	brk $68.b		; 00 68
	brk $98.b		; 00 98
	brk $60.b		; 00 60
	brk $1F.b		; 00 1F
	ora $FF.b,S		; 03 FF
	adc $FFA8AF.l,X		; 7F AF A8 FF
	plb		; AB
	inc $FFA8.w,X		; FE A8 FF
	plb		; AB
	sed		; F8
	cld		; D8
	sbc $C847FF.l,X		; FF FF 47 C8
	ora ($88.b,X)		; 01 88
	sbc [$A0.b],Y		; F7 A0
	adc $21.b,X		; 75 21
	eor $015508.l,X		; 5F 08 55 01
	and [$00.b]		; 27 00
	brk $00.b		; 00 00
	bmi  -1.b		; 30 FF
	bvs  -9.b		; 70 F7
	sbc $FEF2.w,Y		; F9 F2 FE
	beq -69.b		; F0 BB
	sbc ($BB.b,S),Y		; F3 BB
	sbc ($FE.b,S),Y		; F3 FE
	sbc $C7FFFF.l,X		; FF FF FF C7
	cpy $80.b		; C4 80
	sta $F6.b,S		; 83 F6
	sbc ($F1.b)		; F2 F1
	beq -107.b		; F0 95
	sta ($D7.b),Y		; 91 D7
	cmp ($FB.b,S),Y		; D3 FB
	xce		; FB
	brk $00.b		; 00 00
	cmp [$38.b]		; C7 38
	sta $7C.b,S		; 83 7C
	adc $B577CF.l		; 6F CF 77 B5
	adc $B5B5B5.l,X		; 7F B5 B5 B5
	dec $FFCE.w		; CE CE FF
	sbc $4014F7.l,X		; FF F7 14 40
	jsl $CFCDFD.l		; 22 FD CD CF
	sta $FF.b		; 85 FF
	lda $CF.b,X		; B5 CF
	sta $FD.b		; 85 FD
	cpy $7F7F.w		; CC 7F 7F
	php		; 08
	sbc $FCFD1C.l,X		; FF 1C FD FC
	inc $CEDF.w,X		; FE DF CE
	sbc $B6FFA6.l,X		; FF A6 FF B6
	lda $B6.b,X		; B5 B6
	and [$FF.b]		; 27 FF
	tsb $241F.w		; 0C 1F 24
	dex		; CA
	sbc $84A4FE.l,X		; FF FE A4 84
	sty $94.b,X		; 94 94
	ldy $A4.b		; A4 A4
	ror $DE36.w,X		; 7E 36 DE
	dec $1BE3.w,X		; DE E3 1B
	sbc ($0E.b),Y		; F1 0E
	brk $FF.b		; 00 FF
	rti		; 40

	and $00FF80.l,X		; 3F 80 FF 00
	adc $803F80.l,X		; 7F 80 3F 80
	cmp $00BF00.l,X		; DF 00 BF 00
	and $BF00FF.l,X		; 3F FF 00 BF
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $CFE737.l,X		; FF 37 E7 CF
	sbc [$07.b]		; E7 07
	cmp [$0F.b]		; C7 0F
	ora $9F0F6F.l		; 0F 6F 0F 9F
	adc $8F6F9F.l		; 6F 9F 6F 8F
	adc $0F3807.l		; 6F 07 38 0F
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora $F00FF0.l		; 0F F0 0F F0
	ora $F00FF0.l		; 0F F0 0F F0
	ora $FEF3F0.l		; 0F F0 F3 FE
	cpx #$C0FE.w		; E0 FE C0
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $0CFB04.l,X		; FF 04 FB 0C
	sbc ($00.b,S),Y		; F3 00
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E708E7.l,X		; FF E7 08 E7
	php		; 08
	dec $F9.b		; C6 F9
	bit $CB.b,X		; 34 CB
	jmp ($7F83.w,X)		; 7C 83 7F
	bra  97.b		; 80 61
	stz $FF10.w,X		; 9E 10 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and ($C1.b,X)		; 21 C1
	lda ($43.b,S),Y		; B3 43
	ora [$E7.b],Y		; 17 E7
	asl $E6.b,X		; 16 E6
	sbc $04.b,X		; F5 04
	sed		; F8
	brk $FC.b		; 00 FC
	brk $32.b		; 00 32
	cpy #$FE01.w		; C0 01 FE
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	asl $F9.b		; 06 F9
	tsb $FB.b		; 04 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta ($80.b,X)		; 81 80
	cmp ($C0.b,X)		; C1 C0
	sbc [$E0.b]		; E7 E0
	bit $B623.w		; 2C 23 B6
	and ($38.b),Y		; 31 38
	and $7C7D.w,Y		; 39 7D 7C
	jsr ($80FC.w,X)		; FC FC 80
	adc $E03FC0.l,X		; 7F C0 3F E0
	ora $30DF20.l,X		; 1F 20 DF 30
	cmp $7CC738.l		; CF 38 C7 7C
	sta $FC.b,S		; 83 FC
	ora $C0.b,S		; 03 C0
	brk $CB.b		; 00 CB
	phd		; 0B
	cmp #$6009.w		; C9 09 60
	bra 102.b		; 80 66
	bra  39.b		; 80 27
	cpy #$C32C.w		; C0 2C C3
	sbc #$0007.w		; E9 07 00
	sbc $09F40B.l,X		; FF 0B F4 09
	inc $00.b,X		; F6 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F8E018.l,X		; FF 18 E0 F8
	beq  -1.b		; F0 FF
	bvs -81.b		; 70 AF
	bvs  -3.b		; 70 FD
	cop $7B.b		; 02 7B
	asl $7B.b		; 06 7B
	asl $FD.b		; 06 FD
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	sta $17CFAF.l,X		; 9F AF CF 17
	and [$93.b]		; 27 93
	and $57.b,S		; 23 57
	adc [$2F.b]		; 67 2F
	eor $5F8FCF.l		; 4F CF 8F 5F
	sta $0FE01F.l,X		; 9F 1F E0 0F
	beq -57.b		; F0 C7
	sed		; F8
	cmp $FC.b,S		; C3 FC
	sta [$F8.b]		; 87 F8
	sta $F00FF0.l		; 8F F0 0F F0
	ora $FFFFE0.l,X		; 1F E0 FF FF
	inc $FFFE.w,X		; FE FE FF
	sbc $E2F3F3.l,X		; FF F3 F3 E2
.ACCU 8
	sep #$E3		; E2 E3
	sbc $E3.b,S		; E3 E3
	.db $E3		; Opcode overrunning section
CODE_002D0F:
	sbc $E3.b,S
CODE_002D11:
	sbc $01FE00.l,X
	sbc $00F300.l,X
	sep #$00
	sbc $00.b,S
	sbc $00.b,S
	sbc $00.b,S
	sbc $FFFFFF.l,X
	sbc $E7E7EF.l
	eor $43.b,S
	cmp ($C1.b,X)
	cmp $98C1.w,Y
	.db $80		; Opcode overrunning section
CODE_002D31:
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $18E710.l		; EF 10 E7 18
	eor $3C.b,S		; 43 3C
	cmp ($3E.b,X)		; C1 3E
	cmp ($3E.b,X)		; C1 3E
	bra 127.b		; 80 7F
	sta $0D8C.w		; 8D 8C 0D
	tsb $0C0C.w		; 0C 0C 0C
	asl $06.b		; 06 06
	sta [$87.b]		; 87 87
	cmp [$C7.b]		; C7 C7
	sbc $CFCFFF.l,X		; FF FF CF CF
	sty $0C03.w		; 8C 03 0C
	ora $0C.b,S		; 03 0C
	ora $06.b,S		; 03 06
	ora ($87.b,X)		; 01 87
	brk $C7.b		; 00 C7
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	bmi  -9.b		; 30 F7
	ora [$F7.b]		; 07 F7
	ora [$CF.b]		; 07 CF
	ora $FF3F3F.l		; 0F 3F 3F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $073F3F.l,X		; FF 3F 3F 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora $C03FF0.l		; 0F F0 3F C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003F00.l,X		; FF 00 3F 00
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$C0E0.w		; E0 E0 C0
CODE_002D8A:
	cpy #$C0C0.w
	bra CODE_002D0F.b
	bra CODE_002D11.b		; 80 80
	cpx #$E000.w		; E0 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
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
	brk $1C.b		; 00 1C
	trb $0E0E.w		; 1C 0E 0E
	tsb $04.b		; 04 04
	asl $1F0E.w		; 0E 0E 1F
	ora $3F3F3F.l,X		; 1F 3F 3F 3F
	and $1C1313.l,X		; 3F 13 13 1C
	brk $0E.b		; 00 0E
	brk $04.b		; 00 04
	brk $0E.b		; 00 0E
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $13.b		; 00 13
	brk $16.b		; 00 16
	bpl  30.b		; 10 1E
	clc		; 18
	clc		; 18
	clc		; 18
	trb $0D1C.w		; 1C 1C 0D
	tsb $0405.w		; 0C 05 04
	sta $84.b		; 85 84
	sty $108C.w		; 8C 8C 10
	ora $180718.l		; 0F 18 07 18
	ora [$1C.b]		; 07 1C
	ora $0C.b,S		; 03 0C
	ora $04.b,S		; 03 04
	ora $84.b,S		; 03 84
	ora $8C.b,S		; 03 8C
	ora $6E.b,S		; 03 6E
	ora $5E3111.l,X		; 1F 11 31 5E
	brk $9F.b		; 00 9F
	rti		; 40

	lda $0862.w		; AD 62 08
	sbc [$D6.b]		; E7 D6
	and ($EB.b),Y		; 31 EB
	clc		; 18
	brk $FF.b		; 00 FF
	asl $3FFF.w		; 0E FF 3F
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	sbc $0FFF1F.l,X		; FF 1F FF 0F
	sbc $2CFF07.l,X		; FF 07 FF 2C
	sbc $30.b,S		; E3 30
	ora $F00FF7.l		; 0F F7 0F F0
	ora $1F807F.l		; 0F 7F 80 1F
	cpx #$F00F.w		; E0 0F F0
	sta $FF1F60.l,X		; 9F 60 1F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00C6FF.l,X		; FF FF C6 00
	adc $C63980.l		; 6F 80 39 C6
	and $3FC6.w,Y		; 39 C6 3F
	cpy #$00F7.w		; C0 F7 00
	inc $00.b		; E6 00
	cpx #$FF00.w		; E0 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1BFFFF.l,X		; FF FF FF 1B
	ora $3C.b,S		; 03 3C
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	brk $3E.b		; 00 3E
	brk $B0.b		; 00 B0
	bra -47.b		; 80 D1
	cmp ($DB.b,X)		; C1 DB
	cmp $FC.b,S		; C3 FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3EFF7F.l,X		; FF 7F FF 3E
	sbc $FFFF3C.l,X		; FF 3C FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDFFFF.l,X		; FF FF FF FD
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $FFFEFE.l,X		; FF FE FE FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FE02.w,X		; FD 02 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -32.b		; 80 E0
	rts		; 60

	beq  48.b		; F0 30
	bne  32.b		; D0 20
	stx $5F61.w		; 8E 61 5F
	cmp $800000.l		; CF 00 00 80
	rti		; 40

	bra  96.b		; 80 60
	ldy #$1000.w		; A0 00 10
	brk $10.b		; 00 10
	brk $1E.b		; 00 1E
	ora $7D0F3F.l		; 0F 3F 0F 7D
	ror $7F7D.w,X		; 7E 7D 7F
	rol $3E3D.w,X		; 3E 3D 3E
	and $1F1D.w,X		; 3D 1D 1F
	asl $1F0F.w		; 0E 0F 1F
	cpx #$E0FF.w		; E0 FF E0
	adc $007E00.l,X		; 7F 00 7E 00
	rol $3E00.w,X		; 3E 00 3E
	rti		; 40

	asl $0F20.w,X		; 1E 20 0F
	bpl  63.b		; 10 3F
	cpy #$C0C0.w		; C0 C0 C0
	tya		; 98
	adc [$18.b]		; 67 18
	and [$1F.b]		; 27 1F
	adc [$1F.b]		; 67 1F
	adc ($EF.b,X)		; 61 EF
	cmp ($4F.b,X)		; C1 4F
	sta ($69.b,X)		; 81 69
	sta [$3C.b]		; 87 3C
	eor $0F.b,S		; 43 0F
	sta $80FFCF.l,X		; 9F CF FF 80
	tya		; 98
	bra -97.b		; 80 9F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	sbc $E2FCFB.l,X		; FF FB FC E2
	ror $9E.b		; 66 9E
	sbc ($08.b,X)		; E1 08
	cpx $EE0B.w		; EC 0B EE
	php		; 08
	sta $40.b,S		; 83 40
	cmp $FBFCBE.l,X		; DF BE FC FB
	dec $1EE1.w,X		; DE E1 1E
	sbc ($08.b,X)		; E1 08
	sbc [$08.b],Y		; F7 08
	sbc [$0F.b],Y		; F7 0F
	sbc ($1F.b),Y		; F1 1F
	sbc $C3817F.l,X		; FF 7F 81 C3
	ldy $F31F.w		; AC 1F F3
	and $F01CF3.l,X		; 3F F3 1C F0
	jmp.w [$88C3]		; DC C3 88
	adc $FCFFF8.l,X		; 7F F8 FF FC
	sbc $0C001F.l,X		; FF 1F 00 0C
	brk $0C.b		; 00 0C
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F4.b		; 00 F4
	beq  -4.b		; F0 FC
	sed		; F8
	adc [$60.b]		; 67 60
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	beq  15.b		; F0 0F
	sed		; F8
	ora [$63.b]		; 07 63
	stz $00FF.w		; 9C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FE00.w,X		; FE 00 FE
	brk $7E.b		; 00 7E
	jmp ($F8FB.w,X)		; 7C FB F8
	sbc $0000.w,X		; FD 00 00
	brk $03.b		; 00 03
	ora $FF.b,S		; 03 FF
	sbc $EFFFF8.l,X		; FF F8 FF EF
	sbc $F8837C.l,X		; FF 7C 83 F8
	ora [$FB.b]		; 07 FB
	tsb $FF.b		; 04 FF
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	bpl  66.b		; 10 42
	adc $1EFFE2.l,X		; 7F E2 FF 1E
	ora $E01F.w,X		; 1D 1F E0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta ($00.b,X)		; 81 00
	ora ($00.b,X)		; 01 00
	sbc $00.b,S		; E3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $013000.l,X		; FF 00 30 01
	bcc 115.b		; 90 73
	lda ($73.b),Y		; B1 73
	txs		; 9A
	tda		; 7B
	cmp ($8C.b)		; D2 8C
	sed		; F8
	sed		; F8
	sbc $5FFFFF.l,X		; FF FF FF 5F
	asl $0CFF.w		; 0E FF 0C
	jsr ($FD0C.w,X)		; FC 0C FD
	tsb $FF.b		; 04 FF
	cpy #$F87F.w		; C0 7F F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	ldy #$1F7F.w		; A0 7F 1F
	eor $050141.l,X		; 5F 41 01 05
	rti		; 40

	sec		; 38
	iny		; C8
	lda $0F36.w,Y		; B9 36 0F
	nop		; EA
	sbc [$FB.b]		; E7 FB
	cpx #$E101.w		; E0 01 E1
	rti		; 40

	ldx $FF02.w,Y		; BE 02 FF
	ora [$FF.b]		; 07 FF
	stx $6E.b		; 86 6E
	brk $F6.b		; 00 F6
	cpx #$F81E.w		; E0 1E F8
	ora $FFFDFF.l,X		; 1F FF FD FF
	inc $9CDF.w,X		; FE DF 9C
	sta $5CFD44.l		; 8F 44 FD 5C
	jsr ($627D.w,X)		; FC 7D 62
	ldy #$2141.w		; A0 41 21
	sbc $FFFCFC.l,X		; FF FC FC FF
	sei		; 78
	lda $7CB778.l,X		; BF 78 B7 7C
	lda $7C.b,S		; A3 7C
	sta $E0.b,S		; 83 E0
	eor $0FDFE0.l,X		; 5F E0 DF 0F
	sbc $4F4F2F.l		; EF 2F 4F 4F
	sbc $1FEF0F.l		; EF 0F EF 1F
	sbc $FF9F5F.l,X		; FF 5F 9F FF
	and $0F70F3.l,X		; 3F F3 70 0F
	beq -113.b		; F0 8F
	bcs  15.b		; B0 0F
	bvs  15.b		; 70 0F
	bmi  31.b		; 30 1F
	jsr $E01F.w		; 20 1F E0
	and $8373C0.l,X		; 3F C0 73 83
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $302FF0.l		; EF F0 2F 30
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80C000.l,X		; FF 00 C0 80
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EFF3FF.l,X		; FF FF F3 EF
	xce		; FB
	cmp $F9.b,S		; C3 F9
	sta [$F9.b]		; 87 F9
	ora $F5.b		; 05 F5
	ora $00FF.w		; 0D FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b],Y		; F7 00
	sbc [$00.b]		; E7 00
	cmp $00.b,S		; C3 00
	sta $00.b,S		; 83 00
	ora $00.b,S		; 03 00
	bpl -32.b		; 10 E0
	php		; 08
	beq   4.b		; F0 04
	sed		; F8
	cpy $38.b		; C4 38
	sbc $E000.w,X		; FD 00 E0
	brk $C0.b		; 00 C0
	brk $87.b		; 00 87
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3CF807.l,X		; FF 07 F8 3C
	bit $0E0F.w,X		; 3C 0F 0E
	sbc [$06.b],Y		; F7 06
	cmp $F020.w,Y		; D9 20 F0
	ora ($62.b,X)		; 01 62
	ora ($00.b,X)		; 01 00
	ora ($F9.b,X)		; 01 F9
	sed		; F8
	bit $0EC3.w,X		; 3C C3 0E
	sbc ($06.b),Y		; F1 06
	sbc $FF00.w,Y		; F9 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	ora [$BB.b]		; 07 BB
	lsr $7B.b		; 46 7B
	stx $4C.b		; 86 4C
	.db $82, $C5, $03		; 82 C5 03
	and $B3.b,X		; 35 B3
	eor $93.b,X		; 55 93
	eor ($83.b,X)		; 41 83
	cpy #$0102.w		; C0 02 01
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $30FF00.l,X		; FF 00 FF 30
	cmp $00EF10.l		; CF 10 EF 00
	sbc $E2FF01.l,X		; FF 01 FF E2
	brk $E9.b		; 00 E9
	ora #$1FD8.w		; 09 D8 1F
	bmi  63.b		; 30 3F
	beq  -1.b		; F0 FF
	bcc -97.b		; 90 9F
	sed		; F8
	ora $FF0F6F.l,X		; 1F 6F 0F FF
	sbc $E0FFF6.l,X		; FF F6 FF E0
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $E0FF60.l,X		; FF 60 FF E0
	sbc $DFFFF0.l,X		; FF F0 FF DF
	sta $1F9F5F.l,X		; 9F 5F 9F 1F
	cmp $5D9F5F.l,X		; DF 5F 9F 5D
	sta $8040.w,X		; 9D 40 80
	bvs -128.b		; 70 80
	bpl -32.b		; 10 E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $00E2.w,X		; 1D E2 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C700E7.l,X		; FF E7 00 C7
	brk $C6.b		; 00 C6
	ora ($C4.b,X)		; 01 C4
	ora $C5.b,S		; 03 C5
	ora $C5.b,S		; 03 C5
	ora $65.b,S		; 03 65
	sta $11.b,S		; 83 11
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	bra -80.b		; 80 B0
	bra 120.b		; 80 78
	brk $8C.b		; 00 8C
	bvs 118.b		; 70 76
	sed		; F8
	nop		; EA
	cpx $8E89.w		; EC 89 8E
	sed		; F8
	sbc $807F80.l,X		; FF 80 7F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $00FF70.l,X		; FF 70 FF 00
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $5F7F7F.l,X		; 7F 7F 7F 5F
	eor $030F0F.l,X		; 5F 0F 0F 03
	ora $E1.b,S		; 03 E1
	ora ($7C.b,X)		; 01 7C
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra  95.b		; 80 5F
	ldy #$F00F.w		; A0 0F F0
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $CFCFFF.l,X		; FF FF CF CF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sed		; F8
	sed		; F8
	bra -128.b		; 80 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $30CF00.l,X		; FF 00 CF 30
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $2F.b		; 00 2F
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $73.b		; 00 73
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$7F00.w		; C0 00 7F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cmp [$00.b]		; C7 00
	eor ($00.b),Y		; 51 00
	cpy $01.b		; C4 01
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $3B3B1F.l,X		; 1F 1F 3B 3B
	sbc $E7E7FF.l,X		; FF FF E7 E7
	cmp $C3.b,S		; C3 C3
	bra -128.b		; 80 80
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $043B00.l,X		; 1F 00 3B 04
	sbc $00E700.l,X		; FF 00 E7 00
	cmp $00.b,S		; C3 00
	bra   0.b		; 80 00
	trb $1C1C.w		; 1C 1C 1C
	trb $0C0D.w		; 1C 0D 0C
	sta $3D9C.w,X		; 9D 9C 3D
	bit $2626.w,X		; 3C 26 26
	ora $19.b		; 05 19
	adc ($54.b,S),Y		; 73 54
	trb $1C03.w		; 1C 03 1C
	ora $0C.b,S		; 03 0C
	ora $9C.b,S		; 03 9C
	ora $3C.b,S		; 03 3C
	ora $26.b,S		; 03 26
	ora $3E01.w,Y		; 19 01 3E
	pha		; 48
	and $150873.l,X		; 3F 73 08 15
	tsb $0CF5.w		; 0C F5 0C
	and $CC.b,X		; 35 CC
	rol $CE.b,X		; 36 CE
	trb $EC.b		; 14 EC
	asl A		; 0A
	ror $40.b,X		; 76 40
	rol $FF07.w,X		; 3E 07 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	sbc $72F3.w		; ED F3 72
	sbc ($D3.b,X)		; E1 D3
	cpx #$E057.w		; E0 57 E0
	sta $6F9760.l,X		; 9F 60 97 6F
	sbc $00EF0F.l,X		; FF 0F EF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	bmi -64.b		; 30 C0
	sed		; F8
	brk $F2.b		; 00 F2
	cop $E7.b		; 02 E7
	ora [$E9.b]		; 07 E9
	ora $910FEF.l		; 0F EF 0F 91
	ora ($26.b),Y		; 11 26
	jsr $FFFF.w		; 20 FF FF
	sbc $FFFDFF.l,X		; FF FF FD FF
	sed		; F8
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $DFFFEE.l,X		; FF EE FF DF
	sbc $C3C3DB.l,X		; FF DB C3 C3
	cmp $77.b,S		; C3 77
	adc [$39.b],Y		; 77 39
	and $F0F4.w,Y		; 39 F4 F0
	sbc $ECF2E1.l		; EF E1 F2 EC
	cmp ($CC.b,S),Y		; D3 CC
	bit $3CFF.w,X		; 3C FF 3C
	sbc $C6FF88.l,X		; FF 88 FF C6
	sbc $1EFF0F.l,X		; FF 0F FF 1E
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $FEFDFF.l,X		; FF FF FD FE
	cop $FC.b		; 02 FC
	ora ($FE.b,X)		; 01 FE
	ora $FF.b,S		; 03 FF
	ora $FF0EFC.l		; 0F FC 0E FF
	ora $07E7.w		; 0D E7 07
	jsr ($FD03.w,X)		; FC 03 FD
	sbc $FDFDFE.l,X		; FF FE FD FD
	sbc $F6F6.w,X		; FD F6 F6
	inc $F7.b,X		; F6 F7
	sbc [$F6.b],Y		; F7 F6
	sbc $1F7FE7.l,X		; FF E7 7F 1F
	lda $3FFF9F.l,X		; BF 9F FF 3F
	lda $FF7F7F.l,X		; BF 7F 7F FF
	adc $FFFF7E.l,X		; 7F 7E FF FF
	sbc $FF1FFF.l,X		; FF FF 1F FF
	lda $3FFF5F.l,X		; BF 5F FF 3F
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $FEFF7E.l,X		; FF 7E FF FE
	sbc $C0FFFC.l,X		; FF FC FF C0
	sbc $80FFC0.l,X		; FF C0 FF 80
	inc $FF81.w,X		; FE 81 FF
	ora ($FD.b,X)		; 01 FD
	ora $FF.b,S		; 03 FF
	ora $FB.b,S		; 03 FB
	ora [$C0.b]		; 07 C0
	cpy #$8080.w		; C0 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	sbc ($7E.b,X)		; E1 7E
	adc $FFF0FE.l,X		; 7F FE F0 FF
	sbc $FEFDFE.l,X		; FF FE FD FE
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $605FF8.l,X		; FF F8 5F 60
	adc ($7E.b,X)		; 61 7E
	inc $FEFE.w,X		; FE FE FE
	inc $FCFC.w,X		; FE FC FC
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	sed		; F8
	sed		; F8
	cpx #$7C01.w		; E0 01 7C
	jmp ($1DE1.w,X)		; 7C E1 1D
	xce		; FB
	ora [$FB.b]		; 07 FB
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora $8301FE.l		; 0F FE 01 83
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$03.b]		; 07 03
	jsr ($FFF3.w,X)		; FC F3 FF
	inc $FFFD.w,X		; FE FD FF
	sed		; F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc [$F8.b],Y		; F7 F8
	sbc $FC03F0.l,X		; FF F0 03 FC
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cpx $BE08.w		; EC 08 BE
	cmp [$F6.b]		; C7 F6
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $EF0FFF.l		; 0F FF 0F EF
	ora $F71FFF.l,X		; 1F FF 1F F7
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $EF1F1F.l		; 0F 1F 1F EF
	sbc [$D7.b]		; E7 D7
	sec		; 38
	and $F0FFF0.l,X		; 3F F0 FF F0
	sbc $F0EFF0.l,X		; FF F0 EF F0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	clc		; 18
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	bra -128.b		; 80 80
	ora $DF3FFF.l,X		; 1F FF 3F DF
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	cmp $3FFF3F.l,X		; DF 3F FF 3F
	sbc $0F7F3F.l,X		; FF 3F 7F 0F
	ora $1F1F0F.l		; 0F 0F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	and $605F3F.l,X		; 3F 3F 5F 60
	cli		; 58
	sta $FFC09F.l,X		; 9F 9F C0 FF
	cpx #$E0DF.w		; E0 DF E0
	cmp $C0FFE0.l,X		; DF E0 FF C0
	sbc $E09FC0.l,X		; FF C0 9F E0
	cpx #$E0E0.w		; E0 E0 E0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C4C0.w		; C0 C0 C4
	and $8FC161.l,X		; 3F 61 C1 8F
	eor $FF3FFF.l,X		; 5F FF 3F FF
	and $BF7FBF.l,X		; 3F BF 7F BF
	adc $E37FBF.l,X		; 7F BF 7F E3
	trb $1F3E.w		; 1C 3E 1F
	and $3F3F1F.l,X		; 3F 1F 3F 3F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	ror $3C81.w,X		; 7E 81 3C
	cmp $B8.b,S		; C3 B8
	and $FFF08F.l,X		; 3F 8F F0 FF
	cpy #$C0FF.w		; C0 FF C0
	lda $C0BFC0.l,X		; BF C0 BF C0
	sbc $00FF00.l,X		; FF 00 FF 00
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$8080.w		; C0 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	xba		; EB
	sbc $25.b,X		; F5 25
	and $9D.b,S		; 23 9D
	adc $FF.b,S		; 63 FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $DF1FE3.l,X		; 7F E3 1F DF
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $3F7F7F.l,X		; 3F 7F 7F 3F
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	adc $BFC0BF.l,X		; 7F BF C0 BF
	cpy #$C0BF.w		; C0 BF C0
	lda $C0BFC0.l,X		; BF C0 BF C0
	lda $C0BFC0.l,X		; BF C0 BF C0
	lda $8080C0.l,X		; BF C0 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	dec $E17A.w		; CE 7A E1
	ora $EE.b,S		; 03 EE
	tsb $7EA1.w		; 0C A1 7E
	bcc  64.b		; 90 40
	dey		; 88
	rti		; 40

	bit #$C040.w		; 89 40 C0
	php		; 08
	asl $00.b		; 06 00
	adc $007200.l,X		; 7F 00 72 00
	jmp ($4003.w,X)		; 7C 03 40
	and $401F40.l,X		; 3F 40 1F 40
	ora $001C40.l,X		; 1F 40 1C 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bvs  -1.b		; 70 FF
	clv		; B8
	sbc $603F00.l,X		; FF 00 3F 60
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra -32.b		; 80 E0
	cpy #$6000.w		; C0 00 60
	cmp ($C0.b,X)		; C1 C0
	lda ($80.b,X)		; A1 80
	rts		; 60

	brk $C8.b		; 00 C8
	php		; 08
	rep #$00		; C2 00
	sbc $02.b		; E5 02
	cmp #$8906.w		; C9 06 89
	asl $C0.b		; 06 C0
	and $007F80.l,X		; 3F 80 7F 00
	sbc $00F708.l,X		; FF 08 F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E4FF00.l,X		; FF 00 FF E4
	cop $8C.b		; 02 8C
	cop $11.b		; 02 11
	ora $1C0B15.l		; 0F 15 0B 1C
	ora $1C.b,S		; 03 1C
	ora $45.b,S		; 03 45
	eor $65.b,S		; 43 65
	adc $01.b,S		; 63 01
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40FF00.l,X		; FF 00 FF 40
	lda $5F9F60.l,X		; BF 60 9F 5F
	ora $301F1F.l,X		; 1F 1F 1F 30
	and $F13E21.l,X		; 3F 21 3E F1
	inc $FF7E.w,X		; FE 7E FF
	ora $FF0FFF.l,X		; 1F FF 0F FF
	cpx #$E0FF.w		; E0 FF E0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0B12D3.l,X		; FF D3 12 0B
	nop		; EA
	stx $769E.w		; 8E 9E 76
	asl $F8.b,X		; 16 F8
	bpl 107.b		; 10 6B
	ora $02.b,S		; 03 02
	asl A		; 0A
	cpx #$1208.w		; E0 08 12
	sbc ($0A.b,X)		; E1 0A
	sbc ($6E.b),Y		; F1 6E
	sbc ($E6.b),Y		; F1 E6
	sbc $FFE0.w,Y		; F9 E0 FF
	sbc ($FC.b,S),Y		; F3 FC
	sbc ($FC.b)		; F2 FC
	beq  -4.b		; F0 FC
	bvs  -1.b		; 70 FF
	rts		; 60

	sbc $E7FC03.l,X		; FF 03 FC E7
	clc		; 18
	inc $1D00.w,X		; FE 00 1D
	brk $BB.b		; 00 BB
	bra -33.b		; 80 DF
	cpy #$FF00.w		; C0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpy #$1E3F.w		; C0 3F 1E
	cpx #$E01C.w		; E0 1C E0
	beq   0.b		; F0 00
	sta ($01.b,X)		; 81 01
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	and [$07.b],Y		; 37 07
	adc [$07.b],Y		; 77 07
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	brk $70.b		; 00 70
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $03.b		; 00 03
	brk $BE.b		; 00 BE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bit $7C00.w,X		; 3C 00 7C
	brk $9C.b		; 00 9C
	brk $8C.b		; 00 8C
	brk $88.b		; 00 88
	brk $08.b		; 00 08
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $3C.b		; 00 3C
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $8C.b		; 00 8C
	brk $88.b		; 00 88
	brk $08.b		; 00 08
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $1C.b		; 04 1C
	trb $0E0E.w		; 1C 0E 0E
	asl $000E.w		; 0E 0E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
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
	brk $76.b		; 00 76
	eor [$0C.b],Y		; 57 0C
	trb $2C34.w		; 1C 34 2C
	sbc $EC.b		; E5 EC
	inc $EE.b		; E6 EE
	cmp ($CF.b,S),Y		; D3 CF
	eor ($4F.b),Y		; 51 4F
	sbc #$48E7.w		; E9 E7 48
	and $233F03.l,X		; 3F 03 3F 23
	ora $E11FE3.l,X		; 1F E3 1F E1
	ora $403FC0.l,X		; 1F C0 3F 40
	and $401FE0.l,X		; 3F E0 1F 40
	ldx $DEA0.w,Y		; BE A0 DE
	bvs  79.b		; 70 4F
	bra  63.b		; 80 3F
	jsr $F03F.w		; 20 3F F0
	sbc $EFF9E6.l,X		; FF E6 F9 EF
	beq   1.b		; F0 01
	sbc $80FF01.l,X		; FF 01 FF 80
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B8FF00.l,X		; FF 00 FF B8
	sec		; 38
	ldy #$F838.w		; A0 38 F8
	sed		; F8
	adc ($E1.b,X)		; 61 E1
	and $FF00FF.l,X		; 3F FF 00 FF
	ora $E01FE0.l,X		; 1F E0 1F E0
	cmp [$FF.b]		; C7 FF
	cmp [$FF.b]		; C7 FF
	ora [$FF.b]		; 07 FF
	asl $00FF.w,X		; 1E FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $6EFF00.l,X		; FF 00 FF 6E
	rts		; 60

	sbc $C0CFE0.l		; EF E0 CF C0
	cmp $F077C0.l		; CF C0 77 F0
	cop $F0.b		; 02 F0
	bne  48.b		; D0 30
	bne  48.b		; D0 30
	sta $FF1FFF.l,X		; 9F FF 1F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $FF0FFF.l		; 0F FF 0F FF
	and ($0C.b,S),Y		; 33 0C
	tda		; 7B
	tsb $1B.b		; 04 1B
	tsb $AF.b		; 04 AF
	cpx #$E0AF.w		; E0 AF E0
	and [$60.b]		; 27 60
	eor ($70.b,S),Y		; 53 70
	adc ($70.b)		; 72 70
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF1FFF.l,X		; FF FF 1F FF
	ora $FF9FFF.l,X		; 1F FF 9F FF
	sta $FE8FFF.l		; 8F FF 8F FE
	ora $0B1F.w,X		; 1D 1F 0B
	tas		; 1B
	tas		; 1B
	ora $1F0F0F.l		; 0F 0F 0F 1F
	ora $7F1F1F.l		; 0F 1F 1F 7F
	and $FFFFFF.l,X		; 3F FF FF FF
	ora $FF1BFF.l,X		; 1F FF 1B FF
	ora $FF0FFF.l,X		; 1F FF 0F FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	jsr ($FCFB.w,X)		; FC FB FC
	sbc $F8F7F8.l,X		; FF F8 F7 F8
	sbc $E0FFF0.l		; EF F0 FF E0
	cmp $C0BFE0.l,X		; DF E0 BF C0
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$C0C0.w		; C0 C0 C0
	bra -128.b		; 80 80
	sbc $0FF707.l,X		; FF 07 F7 0F
	sbc $1FEF0F.l,X		; FF 0F EF 1F
	cmp $7FBF3F.l,X		; DF 3F BF 7F
	sbc $FF7F7F.l,X		; FF 7F 7F FF
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $E0FFF0.l,X		; FF F0 FF E0
	sbc $C0FFE0.l,X		; FF E0 FF C0
	lda $80FFC0.l,X		; BF C0 FF 80
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$C0C0.w		; E0 C0 C0
	cpy #$80C0.w		; C0 C0 80
	bra -128.b		; 80 80
	bra  -1.b		; 80 FF
	ora $FF1FEF.l		; 0F EF 1F FF
	ora $FF3FDF.l,X		; 1F DF 3F FF
	and $FF7FBF.l,X		; 3F BF 7F FF
	adc $0FFF7F.l,X		; 7F 7F FF 0F
	ora $1F0F0F.l		; 0F 0F 0F 1F
	ora $3F1F1F.l,X		; 1F 1F 1F 3F
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	adc $EF7F7F.l,X		; 7F 7F 7F EF
	beq  -1.b		; F0 FF
	cpx #$E0DF.w		; E0 DF E0
	cmp $C0FFE0.l,X		; DF E0 FF C0
	lda $80FFC0.l,X		; BF C0 FF 80
	adc $E0E080.l,X		; 7F 80 E0 E0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$80C0.w		; C0 C0 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	ora $FF3FDF.l,X		; 1F DF 3F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	adc $7F7FFF.l,X		; 7F FF 7F 7F
	sbc $1FFFFF.l,X		; FF FF FF 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $3F3F3F.l,X		; 1F 3F 3F 3F
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	adc $DF7F7F.l,X		; 7F 7F 7F DF
	cpx #$C0FF.w		; E0 FF C0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	lda $80FFC0.l,X		; BF C0 FF 80
	sbc $00FF80.l,X		; FF 80 FF 00
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$8080.w		; C0 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $7FBF3F.l,X		; FF 3F BF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $FF7F7F.l,X		; FF 7F 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $C0BFC0.l,X		; FF C0 BF C0
	lda $80FFC0.l,X		; BF C0 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	adc $00FF80.l,X		; 7F 80 FF 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	adc $FF7FFF.l,X		; 7F FF 7F FF
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	lda $C0BFC0.l,X		; BF C0 BF C0
	lda $80FFC0.l,X		; BF C0 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	cpy $4C.b		; C4 4C
	cmp #$C346.w		; C9 46 C3
	rti		; 40

	cpy #$C340.w		; C0 40 C3
	rti		; 40

	cmp ($40.b,X)		; C1 40
	sta ($40.b,X)		; 81 40
	lda ($61.b,X)		; A1 61
	tsb $0A.b		; 04 0A
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	jsr $0007.w		; 20 07 00
	ora $A0FE80.l,X		; 1F 80 FE A0
	inc $FE80.w,X		; FE 80 FE
	rti		; 40

	ror $7C60.w,X		; 7E 60 7C
	rts		; 60

	bvs -120.b		; 70 88
	sec		; 38
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	bra -128.b		; 80 80
	cpy #$E080.w		; C0 80 E0
	bra -32.b		; 80 E0
	cpx #$1AC8.w		; E0 C8 1A
	tsb $DC.b		; 04 DC
	cpy #$C0C9.w		; C0 C9 C0
	cmp ($C0.b,X)		; C1 C0
	sbc ($E1.b,X)		; E1 E1
	cmp ($C1.b,X)		; C1 C1
	sta $3C81.w		; 8D 81 3C
	brk $00.b		; 00 00
	sbc $C03FC0.l,X		; FF C0 3F C0
	and $E13FC0.l,X		; 3F C0 3F E1
	asl $3EC1.w,X		; 1E C1 3E
	sta ($7E.b,X)		; 81 7E
	brk $FF.b		; 00 FF
	cmp $031DC1.l,X		; DF C1 1D 03
	sbc $01FE01.l,X		; FF 01 FE 01
	jmp ($9C03.w,X)		; 7C 03 9C
	sta $D8.b,S		; 83 D8
	cmp [$9C.b]		; C7 9C
	sta $C0.b,S		; 83 C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C07F80.l,X		; FF 80 7F C0
	and $3E7F80.l,X		; 3F 80 7F 3E
	sbc $F7FF7E.l,X		; FF 7E FF F7
	sbc $1CFE06.l,X		; FF 06 FE 1C
	jsr ($F013.w,X)		; FC 13 F0
	adc ($F0.b,S),Y		; 73 F0
	ora $00FC.w		; 0D FC 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $D3FF03.l,X		; FF 03 FF D3
	beq  31.b		; F0 1F
	beq  31.b		; F0 1F
	beq 111.b		; F0 6F
	rts		; 60

	ora [$00.b]		; 07 00
	lda ($31.b),Y		; B1 31
	lda ($31.b,X)		; A1 31
	lda ($31.b),Y		; B1 31
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $FF9FFF.l		; 0F FF 9F FF
	sbc $FFCEFF.l,X		; FF FF CE FF
	dec $CEFF.w		; CE FF CE
	sbc $EA08F8.l,X		; FF F8 08 EA
	asl A		; 0A
	dec $0A.b		; C6 0A
	dec $1A.b,X		; D6 1A
	sta [$1B.b],Y		; 97 1B
	sbc $F9.b,X		; F5 F9
	ora $F9.b		; 05 F9
	ora $F9.b		; 05 F9
	beq  -4.b		; F0 FC
	sbc ($FC.b)		; F2 FC
	sbc ($FC.b)		; F2 FC
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	sbc $FC.b,S		; E3 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	lsr $40.b		; 46 40
	adc ($70.b),Y		; 71 70
	and ($30.b),Y		; 31 30
	adc $60.b,S		; 63 60
	sbc $E0.b,S		; E3 E0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sbc $3F40FF.l,X		; FF FF 40 3F
	bvs  15.b		; 70 0F
	bmi  15.b		; 30 0F
	rts		; 60

	ora $F01FE0.l,X		; 1F E0 1F F0
	ora $FF07F8.l		; 0F F8 07 FF
	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $1F.b		; 00 1F
	ora $307F7F.l,X		; 1F 7F 7F 30
	bmi   6.b		; 30 06
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1FFF00.l,X		; FF 00 FF 1F
	cpx #$7F.b		; E0 7F
	bra  48.b		; 80 30
	cmp $FCFF00.l		; CF 00 FF FC
	jsr ($7C7C.w,X)		; FC 7C 7C
	sec		; 38
	sec		; 38
	bmi  48.b		; 30 30
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	jsr ($7C00.w,X)		; FC 00 7C
	bra  56.b		; 80 38
	cpy #$30.b		; C0 30
	cpy #$F0.b		; C0 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $07.b		; 00 07
	ora [$3F.b]		; 07 3F
	and $5F4C4C.l,X		; 3F 4C 4C 5F
	eor $C0DCDC.l,X		; 5F DC DC C0
	cpy #$E0.b		; C0 E0
	cpx #$FC.b		; E0 FC
	jsr ($0007.w,X)		; FC 07 00
	and $304C00.l,X		; 3F 00 4C 30
	eor $23DC20.l,X		; 5F 20 DC 23
	cpy #$3F.b		; C0 3F
	cpx #$1F.b		; E0 1F
	jsr ($E503.w,X)		; FC 03 E5
	sbc $E8.b,S		; E3 E8
	sbc [$38.b]		; E7 38
	and [$30.b],Y		; 37 30
	and [$CD.b],Y		; 37 CD
	cmp $39.b,S		; C3 39
	ora [$39.b]		; 07 39
	ora [$09.b]		; 07 09
	ora [$E0.b]		; 07 E0
	ora $301FE0.l,X		; 1F E0 1F 30
	ora $C00F30.l		; 0F 30 0F C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $1FFF00.l,X		; FF 00 FF 1F
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($E0.b,X)		; 01 E0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $4E.b		; 00 4E
	beq  29.b		; F0 1D
	sbc ($19.b,X)		; E1 19
	sbc ($99.b,X)		; E1 99
	sbc ($91.b,X)		; E1 91
	sbc ($A1.b,X)		; E1 A1
	cmp ($67.b,X)		; C1 67
	sta [$FA.b]		; 87 FA
	cop $00.b		; 02 00
	sbc $01FE01.l,X		; FF 01 FE 01
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora [$F8.b]		; 07 F8
	cop $FD.b		; 02 FD
	bmi  15.b		; 30 0F
	bit $1E03.w,X		; 3C 03 1E
	ora ($1E.b,X)		; 01 1E
	ora ($1E.b,X)		; 01 1E
	ora ($0E.b,X)		; 01 0E
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F9FF00.l,X		; FF 00 FF F9
	sbc $F9FB.w,Y		; F9 FB F9
	sbc $FBFB.w,Y		; F9 FB FB
	sbc $8F5F5F.l,X		; FF 5F 5F 8F
	sta [$8F.b]		; 87 8F
	sta [$DF.b]		; 87 DF
	cmp $070107.l		; CF 07 01 07
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora [$A7.b]		; 07 A7
	ora [$7F.b]		; 07 7F
	ora $3F0F7F.l		; 0F 7F 0F 3F
	ora $FEFFFF.l,X		; 1F FF FF FE
	sbc $FBFEFD.l,X		; FF FD FE FB
	jsr ($F8FF.w,X)		; FC FF F8
	sbc $FF00F8.l,X		; FF F8 00 FF
	brk $FF.b		; 00 FF
	sbc $FEFEFF.l,X		; FF FF FE FE
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	ror $FD81.w,X		; 7E 81 FD
	ora $FF.b,S		; 03 FF
	ora $FB.b,S		; 03 FB
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora $00FF03.l		; 0F 03 FF 00
	sbc $010000.l,X		; FF 00 00 01
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora $FF0F0F.l		; 0F 0F 0F FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	inc $FEFD.w,X		; FE FD FE
	xce		; FB
	jsr ($F8F7.w,X)		; FC F7 F8
	sbc [$F8.b],Y		; F7 F8
	php		; 08
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $FCFC.w,X		; FE FC FC
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $FF03.w,X		; FD 03 FF
	ora $FF.b,S		; 03 FF
	ora [$F7.b]		; 07 F7
	ora $000FFF.l		; 0F FF 0F 00
	sbc $000000.l,X		; FF 00 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora $FF0F0F.l		; 0F 0F 0F FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	inc $FCFF.w,X		; FE FF FC
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $F807F8.l,X		; FF F8 07 F8
	sbc $FEFEFF.l,X		; FF FF FE FE
	inc $FCFE.w,X		; FE FE FC
	jsr ($F8F8.w,X)		; FC F8 F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $07FF03.l,X		; FF 03 FF 07
	sbc [$0F.b],Y		; F7 0F
	sbc [$0F.b],Y		; F7 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FCFFFC.l,X		; FF FC FF FC
	xce		; FB
	jsr ($FCFB.w,X)		; FC FB FC
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($F8F8.w,X)		; FC F8 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FE01.w,X		; FE 01 FE
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FD.b,X)		; 01 FD
	ora $FD.b,S		; 03 FD
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($FF.b,X)		; 01 FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FFFEFF.l,X		; FF FF FE FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FDFE.w,X		; FD FE FD
	inc $FFFF.w,X		; FE FF FF
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FCFE.w,X		; FE FE FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
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
	brk $E1.b		; 00 E1
	and ($C1.b,X)		; 21 C1
	and ($C0.b,X)		; 21 C0
	and ($C1.b,X)		; 21 C1
	jsr $26E6.w		; 20 E6 26
	inc $26.b		; E6 26
	cpx $24.b		; E4 24
	cpx $24.b		; E4 24
	jsr $2003.w		; 20 03 20
	ora $20.b,S		; 03 20
	ora $20.b,S		; 03 20
	ora $060906.l		; 0F 06 09 06
	ora #$04.b		; 09 04
	phd		; 0B
	tsb $0B.b		; 04 0B
	cpx #$1F.b		; E0 1F
	sed		; F8
	ora $F807FC.l		; 0F FC 07 F8
	asl $18.b		; 06 18
	brk $00.b		; 00 00
	bra   4.b		; 80 04
	sty $86.b		; 84 86
	stx $F8.b		; 86 F8
	cpx #$F0.b		; E0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($7CFC.w,X)		; FC FC 7C
	sed		; F8
	jmp ($FE78.w,X)		; 7C 78 FE
	rts		; 60

	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	cpy #$EA.b		; C0 EA
	cpx $F2.b		; E4 F2
	cpx $E0FE.w		; EC FE E0
	stp		; DB
	cmp $DB.b,S		; C3 DB
	cmp $00.b,S		; C3 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	and $E01FE0.l,X		; 3F E0 1F E0
	ora $C31FE0.l,X		; 1F E0 1F C3
	bit $3CC3.w,X		; 3C C3 3C
	tsb $03.b		; 04 03
	.db $42, $41		; 42 41
	sed		; F8
	xce		; FB
	plx		; FA
	sbc $E1E2.w,Y		; F9 E2 E1
	phk		; 4B
	rti		; 40

.ACCU 8
	sep #$E1		; E2 E1
	sbc ($F1.b)		; F2 F1
	brk $FF.b		; 00 FF
	rti		; 40

	lda $F807F8.l,X		; BF F8 07 F8
	ora [$E0.b]		; 07 E0
	ora $E0BF40.l,X		; 1F 40 BF E0
	ora $050FF0.l,X		; 1F F0 0F 05
	jsr ($FC0C.w,X)		; FC 0C FC
	plp		; 28
	cld		; D8
	and ($D8.b,X)		; 21 D8
	sty $7C.b		; 84 7C
	stx $7E.b		; 86 7E
	sbc ($0F.b,S),Y		; F3 0F
	sbc $1F.b,S		; E3 1F
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta [$07.b]		; 87 07
	ora $FFFE1F.l,X		; 1F 1F FE FF
	ror $787F.w,X		; 7E 7F 78
	sei		; 78
	beq -16.b		; F0 F0
	sta ($81.b,X)		; 81 81
	sta ($81.b,X)		; 81 81
	sed		; F8
	sbc $00FFE0.l,X		; FF E0 FF 00
	sbc $87FF80.l,X		; FF 80 FF 87
	sbc $7EFF0F.l,X		; FF 0F FF 7E
	sbc $85FF7E.l,X		; FF 7E FF 85
	sbc $F884.w,Y		; F9 84 F8
	jmp ($3980.w,X)		; 7C 80 39
	cmp ($51.b,X)		; C1 51
	adc ($5B.b,X)		; 61 5B
	adc $CB.b,S		; 63 CB
	sbc ($CB.b,S),Y		; F3 CB
	sbc ($01.b,S),Y		; F3 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	sta ($FE.b,X)		; 81 FE
	sta $FC.b,S		; 83 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ror $6180.w,X		; 7E 80 61
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $18.b		; 00 18
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -19.b		; 30 ED
	sbc ($F1.b,X)		; E1 F1
	sbc ($0E.b),Y		; F1 0E
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	sbc ($1E.b,X)		; E1 1E
	sbc ($0E.b),Y		; F1 0E
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	brk $F1.b		; 00 F1
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	ora ($00.b,S),Y		; 13 00
	ora [$0C.b]		; 07 0C
	ora $1E.b,S		; 03 1E
	ora ($1A.b,X)		; 01 1A
	ora ($06.b,X)		; 01 06
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	bit $0800.w		; 2C 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$07.b		; 09 07
	sbc $0007.w,Y		; F9 07 00
	sbc $82FF03.l,X		; FF 03 FF 82
	ror $7D85.w,X		; 7E 85 7D
	sta [$7F.b]		; 87 7F
	stz $0F.b,X		; 74 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $F9FE.w,X		; FD FE F9
	inc $FCF3.w,X		; FE F3 FC
	sbc $FC.b,S		; E3 FC
	rts		; 60

	adc $00FFE0.l,X		; 7F E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FBFF00.l,X		; FF 00 FF FB
	ora $FD.b,S		; 03 FD
	ora ($F9.b,X)		; 01 F9
	ora ($FF.b,X)		; 01 FF
	ora $FD.b,S		; 03 FD
	ora ($F9.b,X)		; 01 F9
	ora ($61.b,X)		; 01 61
	sta ($33.b,X)		; 81 33
	cmp $03.b,S		; C3 03
	jsr ($FE01.w,X)		; FC 01 FE
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	sei		; 78
	sbc $C1FEF1.l,X		; FF F1 FE C1
	sbc $7F43.w,X		; FD 43 7F
	ror $7B.b		; 66 7B
	adc [$78.b]		; 67 78
	sbc $FE.b,S		; E3 FE
	sbc ($FE.b,X)		; E1 FE
	ora [$78.b]		; 07 78
	ora $C31FF1.l		; 0F F1 1F C3
	ora $671F43.l,X		; 1F 43 1F 67
	asl $1C66.w,X		; 1E 66 1C
	cpx #$1E.b		; E0 1E
	cpx #$FF.b		; E0 FF
	lda $EBFF73.l,X		; BF 73 FF EB
	sbc [$BF.b]		; E7 BF
	sta $E2.b,S		; 83 E2
	ora $3FE0.w		; 0D E0 3F
	cpy #$3F.b		; C0 3F
	cpx #$3F.b		; E0 3F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc [$E7.b],Y		; F7 E7
	cmp [$87.b]		; C7 87
	ora $001103.l,X		; 1F 03 11 00
	jsr CODE_000000.w		; 20 00 00
	brk $F0.b		; 00 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($F9F4.w,X)		; FC F4 F9
	phd		; 0B
	adc [$56.b],Y		; 77 56
	adc $F7FF2F.l		; 6F 2F FF F7
	sbc $F7FFF7.l,X		; FF F7 FF F7
	sbc [$F7.b],Y		; F7 F7
	xce		; FB
	sbc $6AF3F4.l,X		; FF F4 F3 6A
	and ($57.b,X)		; 21 57
	rti		; 40

	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$0C.b],Y		; F7 0C
	xce		; FB
	ror $F1.b,X		; 76 F1
	adc ($40.b,X)		; 61 40
	jsr $0F40.w		; 20 40 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $0F070F.l		; 0F 0F 07 0F
	ora [$13.b]		; 07 13
	ora $8023C0.l		; 0F C0 23 80
	pla		; 68
	php		; 08
	sbc $08FF08.l,X		; FF 08 FF 08
	sbc $18FF08.l,X		; FF 08 FF 18
	sbc [$2C.b]		; E7 2C
	cmp $00C5A5.l,X		; DF A5 C5 00
	brk $F0.b		; 00 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	beq -24.b		; F0 E8
	beq   6.b		; F0 06
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$1C.b],Y		; F7 1C
	xce		; FB
	inc $F1.b,X		; F6 F1
	adc ($70.b),Y		; 71 70
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $070F0F.l		; 0F 0F 0F 07
	ora ($07.b,S),Y		; 13 07
	bvs -125.b		; 70 83
	php		; 08
	sbc $08FF08.l,X		; FF 08 FF 08
	sbc $38CF38.l,X		; FF 38 CF 38
	cmp $3CEF10.l		; CF 10 EF 3C
	cmp $F005C7.l		; CF C7 05 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	beq -24.b		; F0 E8
	beq   6.b		; F0 06
	cpx #$08.b		; E0 08
	sbc $0FFF08.l,X		; FF 08 FF 0F
	sed		; F8
	ora $F80FF8.l		; 0F F8 0F F8
	ora $F81BF0.l		; 0F F0 1B F8
	sta ($92.b,S),Y		; 93 92
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $070F07.l		; 0F 07 0F 07
	adc ($07.b),Y		; 71 07
	brk $FF.b		; 00 FF
	bvs -113.b		; 70 8F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	pea $F807.w		; F4 07 F8
	ora $F6.b,S		; 03 F6
	ora [$F8.b]		; 07 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	pea $E4F8.w		; F4 F8 E4
	beq   2.b		; F0 02
	sbc $03FE03.l,X		; FF 03 FE 03
	inc $FE03.w,X		; FE 03 FE
	ora ($FC.b,X)		; 01 FC
	ora ($FE.b,X)		; 01 FE
	ora $FE.b		; 05 FE
	ora $01F9.w		; 0D F9 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	sbc $F807F8.l,X		; FF F8 07 F8
	ora [$FC.b]		; 07 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FA.b,S		; 03 FA
	ora [$FB.b]		; 07 FB
	phd		; 0B
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	sed		; F8
	jsr ($FCF2.w,X)		; FC F2 FC
	brk $FE.b		; 00 FE
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $01FC01.l,X		; FF 01 FC 01
	xce		; FB
	ora ($FF.b,X)		; 01 FF
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FFFE.w,X		; FE FE FF
	inc $FEFD.w,X		; FE FD FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $FE.b		; 00 FE
	sta $FF.b,S		; 83 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc $7F7FFF.l,X		; 7F FF 7F 7F
	sbc $7F7F7F.l,X		; FF 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy $CFCC.w		; CC CC CF
	cmp $BCDFDF.l		; CF DF DF BC
	jsr ($E020.w,X)		; FC 20 E0
	rts		; 60

	rts		; 60

	lda $FFBFFF.l,X		; BF FF BF FF
	lda ($FF.b,S),Y		; B3 FF
	bcs  -1.b		; B0 FF
	ldy #$FF.b		; A0 FF
	sta $FF.b,S		; 83 FF
	sta $3F5FFF.l,X		; 9F FF 5F 3F
	iny		; C8
	dec $C4C0.w		; CE C0 C4
	cpy #$C4.b		; C0 C4
	cpx #$E4.b		; E0 E4
	inx		; E8
	inc $EEE8.w		; EE E8 EE
	bra -90.b		; 80 A6
	brk $46.b		; 00 46
	cpy $28.b		; C4 28
	cpy #$20.b		; C0 20
	cpy #$20.b		; C0 20
	cpy #$00.b		; C0 00
	cpy #$08.b		; C0 08
	cpy #$08.b		; C0 08
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	lsr $38.b		; 46 38
	brk $3E.b		; 00 3E
	and ($1E.b,X)		; 21 1E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	ora ($0C.b)		; 12 0C
	bpl  12.b		; 10 0C
	brk $0C.b		; 00 0C
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	tas		; 1B
	jsr ($FF18.w,X)		; FC 18 FF
	clv		; B8
	adc $F87F38.l,X		; 7F 38 7F F8
	adc $49FF78.l,X		; 7F 78 FF 49
	cmp $00E76F.l,X		; DF 6F E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	rts		; 60

	jsr $1070.w		; 20 70 10
	sec		; 38
	inc $E1.b		; E6 E1
	clc		; 18
	ora [$7C.b]		; 07 7C
	ora $0F.b,S		; 03 0F
	brk $83.b		; 00 83
	bra   3.b		; 80 03
	brk $F3.b		; 00 F3
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $C3FF00.l,X		; FF 00 FF C3
	and $E07F80.l,X		; 3F 80 7F E0
	ora $3F00FF.l,X		; 1F FF 00 3F
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	jsr ($BCBC.w,X)		; FC BC BC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr ($BC03.w,X)		; FC 03 BC
	ora $FF.b,S		; 03 FF
	sbc $01FF78.l,X		; FF 78 FF 01
	inc $1CE3.w,X		; FE E3 1C
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0BFF00.l,X		; FF 00 FF 0B
	sbc ($33.b,S),Y		; F3 33
	cmp $E3.b,S		; C3 E3
	ora $C3.b,S		; 03 C3
	ora $07.b,S		; 03 07
	ora [$7F.b]		; 07 7F
	adc $E06060.l,X		; 7F 60 60 E0
	cpx #$03.b		; E0 03
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	adc $806080.l,X		; 7F 80 60 80
	cpx #$00.b		; E0 00
	bit #$00.b		; 89 00
	cpy #$00.b		; C0 00
	rti		; 40

	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	sta $01.b,S		; 83 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $3D.b,S		; 03 3D
	and $FFFF.w,X		; 3D FF FF
	sta $00.b,S		; 83 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	and $FF02.w,X		; 3D 02 FF
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	jsr ($FEFE.w,X)		; FC FE FE
	jsr ($1CFC.w,X)		; FC FC 1C
	trb $DCDC.w		; 1C DC DC
	inc $7EFE.w,X		; FE FE 7E
	ror $0000.w,X		; 7E 00 00
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FC.b		; 00 FC
	brk $1C.b		; 00 1C
	cpx #$DC.b		; E0 DC
	jsr $00FE.w		; 20 FE 00
	ror $0F00.w,X		; 7E 00 0F
	brk $3F.b		; 00 3F
	brk $7E.b		; 00 7E
	ora ($7C.b,X)		; 01 7C
	ora $7C.b,S		; 03 7C
	ora $3C.b,S		; 03 3C
	ora $38.b,S		; 03 38
	ora $18.b,S		; 03 18
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $30.b		; 06 30
	ora $463B44.l		; 0F 44 3B 46
	and $037C.w,Y		; 39 7C 03
	clc		; 18
	ora [$08.b]		; 07 08
	ora [$0F.b]		; 07 0F
	brk $CC.b		; 00 CC
	cpy #$00.b		; C0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003FC0.l,X		; FF C0 3F 00
	sbc $00F906.l,X		; FF 06 F9 00
	sbc $3EFF00.l,X		; FF 00 FF 3E
	cmp ($3F.b,X)		; C1 3F
	cpy #$FF.b		; C0 FF
	brk $33.b		; 00 33
	tsb $FF00.w		; 0C 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp [$E7.b],Y		; D7 E7
	rol $C6.b,X		; 36 C6
	pla		; 68
	dey		; 88
	adc $80.b,S		; 63 80
	and ($C0.b,S),Y		; 33 C0
	inc A		; 1A
	cpx #$98.b		; E0 98
	rts		; 60

	ora $F807E0.l,X		; 1F E0 07 F8
	asl $F9.b		; 06 F9
	php		; 08
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F0FFE0.l,X		; FF E0 FF F0
	sbc $64FDF2.l,X		; FF F2 FD 64
	xce		; FB
	.db $42, $F5		; 42 F5
	asl $ED.b		; 06 ED
	php		; 08
	cmp $1E9B3C.l,X		; DF 3C 9B 1E
	cpx #$0F.b		; E0 0F
	beq  15.b		; F0 0F
	sbc ($9F.b)		; F2 9F
	ror $BF.b		; 66 BF
	lsr $1EFF.w		; 4E FF 1E
	sbc $7CFF3C.l,X		; FF 3C FF 7C
	jmp ($BFFF.w,X)		; 7C FF BF
	sbc $D6FFF7.l,X		; FF F7 FF D6
	sbc $DBDBD8.l,X		; FF D8 DB DB
	xce		; FB
	sbc $F7B7FF.l,X		; FF FF B7 F7
	cpx #$F0.b		; E0 F0
	bvs  -8.b		; 70 F8
	sec		; 38
	sei		; 78
	sec		; 38
	bit $3E3C.w,X		; 3C 3C 3E
	bit $383C.w,X		; 3C 3C 38
	jmp ($7878.w,X)		; 7C 78 78
	ldx $F210.w,Y		; BE 10 F2
	bra 105.b		; 80 69
	beq  36.b		; F0 24
	sei		; 78
	and $1D.b,S		; 23 1D
	ora ($0E.b,X)		; 01 0E
	php		; 08
	ora [$08.b]		; 07 08
	ora [$61.b]		; 07 61
	inc $FE61.w,X		; FE 61 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  63.b		; 80 3F
	brk $3F.b		; 00 3F
	bcs  63.b		; B0 3F
	beq 127.b		; F0 7F
	bcs -65.b		; B0 BF
	brk $0F.b		; 00 0F
	bra -113.b		; 80 8F
	brk $FF.b		; 00 FF
	cpx #$40.b		; E0 40
	cpx #$40.b		; E0 40
	cpy #$F0.b		; C0 F0
	bra -16.b		; 80 F0
	brk $B0.b		; 00 B0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  32.b		; 80 20
	eor #$49.b		; 49 49
	sta $CD0D.w		; 8D 0D CD
	ora $1C9C.w		; 0D 9C 1C
	rol $233E.w,X		; 3E 3E 23
	and $8C.b,S		; 23 8C
	brk $CE.b		; 00 CE
	brk $49.b		; 00 49
	bcs  13.b		; B0 0D
	beq  13.b		; F0 0D
	beq  28.b		; F0 1C
	cpx #$3E.b		; E0 3E
	cpy #$23.b		; C0 23
	jmp.w [$FF00]		; DC 00 FF
	brk $FF.b		; 00 FF
	adc [$F8.b],Y		; 77 F8
	adc [$F8.b],Y		; 77 F8
	adc [$F8.b],Y		; 77 F8
	ror $F8.b,X		; 76 F8
	ror $F8.b,X		; 76 F8
	and ($FC.b)		; 32 FC
	asl $00F0.w		; 0E F0 00
	jmp.w [$0000]		; DC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	jsr $227E.w		; 20 7E 22
	and ($00.b)		; 32 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $003E.w		; 1C 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4E.b		; 00 4E
	ror $7074.w		; 6E 74 70
	adc ($72.b)		; 72 72
	adc ($72.b)		; 72 72
	ror A		; 6A
	.db $62, $5E, $42		; 62 5E 42
	phx		; DA
.ACCU 16
.INDEX 16
	rep #$BA		; C2 BA
	.db $82, $5F, $3F		; 82 5F 3F
	bvs  14.b		; 70 0E
	adc ($0C.b)		; 72 0C
	adc ($0C.b)		; 72 0C
	.db $62, $1C, $42		; 62 1C 42
	bit $3CC2.w,X		; 3C C2 3C
	.db $82, $7C, $0A		; 82 7C 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	tsb $00.b		; 04 00
	ora $0C.b,S		; 03 0C
	asl A		; 0A
	sty $0A.b		; 84 0A
	tsb $00.b		; 04 00
	asl $08.b		; 06 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	ora $1E1F00.l		; 0F 00 1F 1E
	ora [$04.b],Y		; 17 04
	ora $08.b		; 05 08
	php		; 08
	brk $02.b		; 00 02
	tsb $06.b		; 04 06
	cop $C2.b		; 02 C2
	ora ($F3.b,S),Y		; 13 F3
	ora ($E1.b,X)		; 01 E1
	php		; 08
	asl $0C08.w,X		; 1E 08 0C
	tsb $0C.b		; 04 0C
	tsb $04.b		; 04 04
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $13.b		; 00 13
	brk $01.b		; 00 01
	sbc $7F5FEF.l		; EF EF 5F 7F
	adc [$6F.b]		; 67 6F
	adc $2F276F.l		; 6F 6F 27 2F
	ora $37233F.l,X		; 1F 3F 23 37
	ora $1F.b		; 05 1F
	bpl  24.b		; 10 18
	brk $B8.b		; 00 B8
	bpl -72.b		; 10 B8
	bpl -80.b		; 10 B0
	bpl  -8.b		; 10 F8
	brk $F8.b		; 00 F8
	php		; 08
	jmp.w [$FE00]		; DC 00 FE
	bvs   0.b		; 70 00
	sei		; 78
	brk $38.b		; 00 38
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $9CFE01.l,X		; FF 01 FE 9C
	stz $CECE.w		; 9C CE CE
	sta $85.b		; 85 85
	clc		; 18
	clc		; 18
	lda $7F7FBF.l,X		; BF BF 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	stz $CE03.w		; 9C 03 CE
	ora ($85.b,X)		; 01 85
	brk $18.b		; 00 18
	brk $BF.b		; 00 BF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $E0F1F1.l,X		; FF F1 F1 E0
	cpx #$C1C1.w		; E0 C1 C1
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00F100.l,X		; FF 00 F1 00
	cpx #$C100.w		; E0 00 C1
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $60.b		; 00 60
	rts		; 60

	rti		; 40

	rti		; 40

	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C7C7.w		; C0 C7 C7
	sbc $FFFFEF.l		; EF EF FF FF
	sbc $8060FF.l,X		; FF FF 60 80
	rti		; 40

	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $C7.b		; 00 C7
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	and $003E3E.l,X		; 3F 3E 3E 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq  -8.b		; F0 F8
	sed		; F8
	ora $0C0C1F.l,X		; 1F 1F 0C 0C
	and $003E00.l,X		; 3F 00 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sed		; F8
	brk $1F.b		; 00 1F
	brk $0C.b		; 00 0C
	ora $F7.b,S		; 03 F7
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $1C.b		; 00 1C
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($3C7C.w,X)		; 7C 7C 3C
	bit $1C1C.w,X		; 3C 1C 1C
	trb $0E1C.w		; 1C 1C 0E
	asl $3F3F.w		; 0E 3F 3F
	adc $63.b,S		; 63 63
	adc $63.b,S		; 63 63
	jmp ($3C00.w,X)		; 7C 00 3C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $3F.b		; 00 3F
	brk $63.b		; 00 63
	trb $1C63.w		; 1C 63 1C
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	clc		; 18
	brk $1C.b		; 00 1C
	brk $C8.b		; 00 C8
	cpy #$0202.w		; C0 02 02
	brk $00.b		; 00 00
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$023F.w		; C0 3F 02
	sbc $FF00.w,X		; FD 00 FF
	sec		; 38
	ora [$3B.b]		; 07 3B
	tsb $3B.b		; 04 3B
	tsb $3F.b		; 04 3F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $F3.b		; 00 F3
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FD01.w,X		; FE 01 FD
	ora ($FF.b,X)		; 01 FF
	ora [$FB.b]		; 07 FB
	cop $FF.b		; 02 FF
	brk $FE.b		; 00 FE
	ora $080700.l		; 0F 00 07 08
	ora $031F01.l		; 0F 01 1F 03
	and $071F03.l,X		; 3F 03 1F 07
	ora $071F07.l,X		; 1F 07 1F 07
	sei		; 78
	lda [$E1.b],Y		; B7 E1
	adc $C7EEC3.l,X		; 7F C3 EE C7
	jmp.w [$B8CE]		; DC CE B8
	sty $1C61.w		; 8C 61 1C
	sbc $38.b,S		; E3 38
	cmp [$FF.b]		; C7 FF
	sei		; 78
	inc $FCF0.w,X		; FE F0 FC
	beq  -8.b		; F0 F8
	cpx #$C0F1.w		; E0 F1 C0
	sbc ($80.b)		; F2 80
	cpy #$8000.w		; C0 00 80
	brk $67.b		; 00 67
	adc $AFFFC7.l		; 6F C7 FF AF
	sbc $3F7F9F.l,X		; FF 9F 7F 3F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $F0FFFF.l,X		; FF FF FF F0
	sed		; F8
	cpx #$C0F8.w		; E0 F8 C0
	beq -128.b		; F0 80
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	ora [$04.b]		; 07 04
	ora $10.b,S		; 03 10
	ora [$58.b]		; 07 58
	ora [$F8.b]		; 07 F8
	ora [$F1.b]		; 07 F1
	asl $1CE0.w		; 0E E0 1C
	cmp $39.b		; C5 39
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$08.b],Y		; F7 08
	sbc [$00.b],Y		; F7 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FC03.w,X		; FE 03 FC
	brk $FE.b		; 00 FE
	eor $781C.w		; 4D 1C 78
	pla		; 68
	cpx $6C.b		; E4 6C
	sed		; F8
	cpx $E5.b		; E4 E5
	sbc $DEC3D0.l		; EF D0 C3 DE
	dec $DE88.w		; CE 88 DE
	sbc $03.b,S		; E3 03
	cmp [$07.b]		; C7 07
	cmp $07.b,S		; C3 07
	cmp $0F.b,S		; C3 0F
	cpy #$EC1F.w		; C0 1F EC
	ora $611FE1.l,X		; 1F E1 1F 61
	ora [$3F.b]		; 07 3F
	rti		; 40

	eor $75BBE0.l,X		; 5F E0 BB 75
	ora $44F9.w		; 0D F9 44
	jsr ($6210.w,X)		; FC 10 62
	phb		; 8B
	stz $D368.w,X		; 9E 68 D3
	bra  -1.b		; 80 FF
	ldy #$C0DF.w		; A0 DF C0
	sbc $F9FFF0.l,X		; FF F0 FF F9
	sbc $70FFFD.l,X		; FF FD FF 70
	sbc $12FF80.l,X		; FF 80 FF 12
	stz $6E81.w		; 9C 81 6E
	bcc 111.b		; 90 6F
	bra 111.b		; 80 6F
	and ($4F.b,X)		; 21 4F
	bvc  30.b		; 50 1E
	ldx $96BE.w,Y		; BE BE 96
	ror $FF60.w		; 6E 60 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	sbc ($FF.b,X)		; E1 FF
	eor ($FF.b,X)		; 41 FF
	ora ($FF.b,X)		; 01 FF
	cop $17.b		; 02 17
	tsb $47.b		; 04 47
	sty $9CAF.w		; 8C AF 9C
	dec $BD15.w,X		; DE 15 BD
	stz $7F.b		; 64 7F
	bvs 115.b		; 70 73
	mvp $11,$F7		; 44 F7 11
	ora $FF3F5B.l		; 0F 5B 3F FF
	adc $FEFF7F.l,X		; 7F 7F FF FE
	sbc $ADFFBB.l,X		; FF BB FF AD
	sbc $DCFFB8.l,X		; FF B8 FF DC
	iny		; C8
	sed		; F8
	and $D6D0.w,Y		; 39 D0 D6
	tsb $FB.b		; 04 FB
	bvc 119.b		; 50 77
	bpl -48.b		; 10 D0
	tya		; 98
	clv		; B8
	brk $C0.b		; 00 C0
	mvn $40,$80		; 54 80 40
	sta $1F.b,S		; 83 1F
	sta $E7FC3B.l		; 8F 3B FC E7
	sed		; F8
	inx		; E8
	sed		; F8
	bvs -24.b		; 70 E8
	rts		; 60

	cpx #$00C0.w		; E0 C0 00
	ldy #$6040.w		; A0 40 60
	bra  48.b		; 80 30
	rti		; 40

	sec		; 38
	brk $B4.b		; 00 B4
	php		; 08
	bit $08.b		; 24 08
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$0000.w		; C0 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	cpy #$C000.w		; C0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $FA.b		; 00 FA
	bmi -82.b		; 30 AE
	inx		; E8
	beq   0.b		; F0 00
	cpy #$C000.w		; C0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $CA.b		; 00 CA
	brk $C6.b		; 00 C6
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  24.b		; 10 18
	bpl 124.b		; 10 7C
	inc A		; 1A
	ror A		; 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $54.b		; 00 54
	sec		; 38
	adc ($3C.b)		; 72 3C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $14.b		; 00 14
	brk $02.b		; 00 02
	ora [$E1.b]		; 07 E1
	ora $0001.w,Y		; 19 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $F2.b		; 00 F2
	ora $300038.l		; 0F 38 00 30
	brk $06.b		; 00 06
	cop $B6.b		; 02 B6
	.db $82, $B2, $82		; 82 B2 82
	bcs -128.b		; B0 80
	ldx #$6282.w		; A2 82 62
	cop $00.b		; 02 00
	jsr ($FC00.w,X)		; FC 00 FC
	cop $FC.b		; 02 FC
	.db $82, $7C, $82		; 82 7C 82
	jmp ($7C80.w,X)		; 7C 80 7C
	.db $82, $7C, $02		; 82 7C 02
	jsr ($0C12.w,X)		; FC 12 0C
	asl $08.b		; 06 08
	tsb $0000.w		; 0C 00 00
	brk $11.b		; 00 11
	ora ($13.b),Y		; 11 13
	ora ($03.b,S),Y		; 13 03
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $110F00.l		; 0F 00 0F 11
	asl $0C13.w		; 0E 13 0C
	ora $1C.b,S		; 03 1C
	brk $1F.b		; 00 1F
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	bcs -80.b		; B0 B0
	bmi  48.b		; 30 30
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	bcs  64.b		; B0 40
	bmi -64.b		; 30 C0
	ora $C304C2.l		; 0F C2 04 C3
	ora $61.b,S		; 03 61
	brk $61.b		; 00 61
	ora ($60.b,X)		; 01 60
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $0020.w		; 20 20 00
	and $003F00.l,X		; 3F 00 3F 00
	sta $001F00.l,X		; 9F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $B11F00.l,X		; 1F 00 1F B1
	ror $7E89.w,X		; 7E 89 7E
	ora $DDFE.w,Y		; 19 FE DD
	inc $7F3E.w,X		; FE 3E 7F
	adc $BFBF7F.l,X		; 7F 7F BF BF
	eor $8000FF.l,X		; 5F FF 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	rti		; 40

	cpy #$E000.w		; C0 00 E0
	and $B3B33F.l,X		; 3F 3F B3 B3
	sta $83.b,S		; 83 83
	sta $83.b,S		; 83 83
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	adc $803F7F.l,X		; 7F 7F 3F 80
	lda ($00.b,S),Y		; B3 00
	sta $00.b,S		; 83 00
	sta $00.b,S		; 83 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	adc $079880.l,X		; 7F 80 98 07
	trb $1C03.w		; 1C 03 1C
	brk $83.b		; 00 83
	brk $82.b		; 00 82
	ora ($82.b,X)		; 01 82
	ora ($80.b,X)		; 01 80
	brk $80.b		; 00 80
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	tsb $7E.b		; 04 7E
	asl $7F1E.w,X		; 1E 1E 7F
	adc $F0FFFF.l,X		; 7F FF FF F0
	beq  15.b		; F0 0F
	brk $0F.b		; 00 0F
	brk $80.b		; 00 80
	bra -114.b		; 80 8E
	stx $E01E.w		; 8E 1E E0
	adc $00FF80.l,X		; 7F 80 FF 00
	beq  15.b		; F0 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	stx $6D71.w		; 8E 71 6D
	adc ($ED.b,X)		; 61 ED
	sbc ($C9.b,X)		; E1 C9
	cmp ($C1.b,X)		; C1 C1
	cmp ($C1.b,X)		; C1 C1
	ora ($70.b,X)		; 01 70
	bra -16.b		; 80 F0
	brk $33.b		; 00 33
	ora $61.b,S		; 03 61
	asl $1EE1.w,X		; 1E E1 1E
	cmp ($3E.b,X)		; C1 3E
	cmp ($3E.b,X)		; C1 3E
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$F7C0.w		; C0 C0 F7
	sbc [$FF.b],Y		; F7 FF
	sbc $87FFFF.l,X		; FF FF FF 87
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $87.b		; 00 87
	brk $04.b		; 00 04
	brk $66.b		; 00 66
	brk $72.b		; 00 72
	brk $D0.b		; 00 D0
	jsr $8010.w		; 20 10 80
	bmi -128.b		; 30 80
	rts		; 60

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $40.b		; 00 40
	brk $80.b		; 00 80
	ora ($80.b,X)		; 01 80
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and [$37.b]		; 27 37
	asl $4B2E.w,X		; 1E 2E 4B
	mvp $A0,$E7		; 44 E7 A0
	ora $54.b,S		; 03 54
	lda $003F20.l,X		; BF 20 3F 00
	and $102700.l,X		; 3F 00 27 10
	asl $6031.w		; 0E 31 60
	and $A0FF08.l,X		; 3F 08 FF A0
	sbc $00FFD0.l,X		; FF D0 FF 00
	sbc $67FF03.l,X		; FF 03 FF 67
	sbc $908F8F.l,X		; FF 8F 8F 90
	bra -112.b		; 80 90
	bra -32.b		; 80 E0
	cpx #$FFFB.w		; E0 FB FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	adc $007F00.l,X		; 7F 00 7F 00
	ora $070000.l,X		; 1F 00 00 07
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	eor $00007F.l,X		; 5F 7F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00E700.l,X		; FF 00 E7 00
	bra -32.b		; 80 E0
	sbc $047B00.l,X		; FF 00 7B 04
	ror $FE01.w,X		; 7E 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($3F.b,X)		; 01 3F
	cpy #$F00F.w		; C0 0F F0
	ora $F90000.l		; 0F 00 00 F9
	bra 125.b		; 80 7D
	bra 125.b		; 80 7D
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq  15.b		; F0 0F
	sbc $7FFEFF.l		; EF FF FE 7F
	adc $D010DF.l		; 6F DF 10 D0
	and ($D0.b),Y		; 31 D0
	tay		; A8
	pha		; 48
	ldy $388C.w,X		; BC 8C 38
	jsr $F870.w		; 20 70 F8
	cpx #$E0F0.w		; E0 F0 E0
	beq -17.b		; F0 EF
	cpx #$E0EF.w		; E0 EF E0
	sbc [$F0.b],Y		; F7 F0
	adc ($78.b,S),Y		; 73 78
	cmp $001F3C.l,X		; DF 3C 1F 00
	ora $827C01.l		; 0F 01 7C 82
	ora $1A.b		; 05 1A
	cmp ($1D.b),Y		; D1 1D
	sta $5515.w		; 8D 15 55
	jmp ($C834.w)		; 6C 34 C8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	sbc ($FF.b,X)		; E1 FF
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	sta $FC.b,S		; 83 FC
	ora [$FC.b]		; 07 FC
	sta $6E81.w,Y		; 99 81 6E
	adc ($6F.b,X)		; 61 6F
	adc ($F5.b),Y		; 71 F5
	cmp $B9E9.w		; CD E9 B9
	adc $631541.l,X		; 7F 41 15 63
	sbc $81.b,S		; E3 81
	adc ($DE.b),Y		; 71 DE
	sta ($8F.b),Y		; 91 8F
	sta ($1F.b,X)		; 81 1F
	and $3F.b,S		; 23 3F
	eor [$3F.b]		; 47 3F
	sta ($7F.b,X)		; 81 7F
	sta ($7F.b,X)		; 81 7F
	ora ($FF.b,X)		; 01 FF
	beq  31.b		; F0 1F
	bne  15.b		; D0 0F
	bcs  15.b		; B0 0F
	bvc  79.b		; 50 4F
	beq -49.b		; F0 CF
	sed		; F8
	phb		; 8B
	bcs -63.b		; B0 C1
	ldy #$C0.b		; A0 C0
	brk $E0.b		; 00 E0
	bpl -12.b		; 10 F4
	bmi -48.b		; 30 D0
	bvs -112.b		; 70 90
	beq  48.b		; F0 30
	pea $FE30.w		; F4 30 FE
	adc ($FF.b),Y		; 71 FF
	rts		; 60

.INDEX 8
	sep #$9D		; E2 9D
	ora $6CF2.w		; 0D F2 6C
	cmp ($EC.b)		; D2 EC
	ora ($EF.b),Y		; 11 EF
	bpl  31.b		; 10 1F
	cpx #$0C.b		; E0 0C
	beq   2.b		; F0 02
	jsr ($FB00.w,X)		; FC 00 FB
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $32.b		; 00 32
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	tay		; A8
	adc [$46.b]		; 67 46
	ora ($0A.b,X)		; 01 0A
	sta $10C1.w,Y		; 99 C1 10
	tya		; 98
	bit $19.b		; 24 19
	sty $EA.b,X		; 94 EA
	sta $44.b,S		; 83 44
	cmp $60.b,S		; C3 60
	sta $6EFF82.l,X		; 9F 82 FF 6E
	sbc [$F6.b],Y		; F7 F6
	sbc $9EDF6F.l,X		; FF 6F DF 9E
	adc $C07F8C.l		; 6F 8C 7F C0
	and $7E7FD4.l,X		; 3F D4 7F 7E
	bra -32.b		; 80 E0
	ora ($82.b,X)		; 01 82
	ora #$95.b		; 09 95
	ora $81.b		; 05 81
	cop $85.b		; 02 85
	.db $42, $76		; 42 76
	sty $FF00.w		; 8C 00 FF
	brk $FF.b		; 00 FF
	brk $90.b		; 00 90
	tsb $80.b		; 04 80
	php		; 08
	brk $00.b		; 00 00
	adc $00.b,S		; 63 00
	cmp [$00.b]		; C7 00
	cmp $00C0C0.l		; CF C0 C0 00
	bra  16.b		; 80 10
	tay		; A8
	php		; 08
	and ($08.b),Y		; 31 08
	plb		; AB
	tsb $39.b		; 04 39
	ora #$16.b		; 09 16
	jmp $E0FC.w		; 4C FC E0
	jsr $0080.w		; 20 80 00
	plp		; 28
	bcc  33.b		; 90 21
	stz $14AB.w		; 9C AB 14
	rol $0F.b,X		; 36 0F
	ora $03FC0F.l,X		; 1F 0F FC 03
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	brk $5E.b		; 00 5E
	jsr $DE45.w		; 20 45 DE
	dec $A8.b,X		; D6 A8
	jmp.w [$0000]		; DC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	cpy #$3F.b		; C0 3F
	jsr $009F.w		; 20 9F 00
	cmp [$00.b]		; C7 00
	cpx #$82.b		; E0 82
	ldy $32.b,X		; B4 32
	ror $FB10.w,X		; 7E 10 FB
	asl $11C7.w,X		; 1E C7 11
	eor $3E00.w,Y		; 59 00 3E
	cop $1E.b		; 02 1E
	ldy $8D.b		; A4 8D
	ror $F8.b		; 66 F8
	asl $EE7C.w		; 0E 7C EE
	ora $583FC1.l,X		; 1F C1 3F 58
	and [$3E.b]		; 27 3E
	ora ($1E.b,X)		; 01 1E
	ora ($4C.b,X)		; 01 4C
	sbc ($49.b,S),Y		; F3 49
	lsr $1C.b,X		; 56 1C
	and [$34.b],Y		; 37 34
	ora [$3F.b]		; 07 3F
	cmp [$2F.b]		; C7 2F
	jmp ($B0A5.w)		; 6C A5 B0
	.db $82, $41, $8F		; 82 41 8F
	bmi  56.b		; 30 38
	adc $787F78.l,X		; 7F 78 7F 78
	adc $90FF38.l,X		; 7F 38 FF 90
	sbc $00FA40.l,X		; FF 40 FA 00
	inc $C300.w,X		; FE 00 C3
	brk $07.b		; 00 07
	lsr $7E.b		; 46 7E
	cmp $FF.b		; C5 FF
	lsr A		; 4A
	sbc $037D10.l,X		; FF 10 7D 03
	phk		; 4B
	php		; 08
	sbc [$02.b],Y		; F7 02
	sbc [$1F.b],Y		; F7 1F
	and $7EFF3F.l,X		; 3F 3F FF 7E
	sbc $EFFFFC.l,X		; FF FC FF EF
	sbc $F3FE2D.l,X		; FF 2D FE F3
	tsb $01F6.w		; 0C F6 01
	rti		; 40

	rol $8610.w,X		; 3E 10 86
	cpy $5B.b		; C4 5B
	and $60.b,S		; 23 60
	sty $93.b		; 84 93
	ora [$8F.b]		; 07 8F
	brk $C2.b		; 00 C2
	lsr $3E40.w		; 4E 40 3E
	cmp ($8F.b,X)		; C1 8F
	adc $F0FF3C.l,X		; 7F 3C FF F0
	sbc $8FFF00.l,X		; FF 00 FF 8F
	bmi -62.b		; 30 C2
	and $BF40.w,X		; 3D 40 BF
	ldy #$40.b		; A0 40
	cpx #$00.b		; E0 00
	rti		; 40

	rti		; 40

	pea $62F4.w		; F4 F4 62
	.db $62, $E0, $E0		; 62 E0 E0
	cpy #$C0.b		; C0 C0
	cpx $E4.b		; E4 E4
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	rti		; 40

	ldy $08F4.w,X		; BC F4 08
	.db $62, $9C, $E0		; 62 9C E0
	trb $3CC0.w		; 1C C0 3C
	cpx $18.b		; E4 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $1F.b		; 00 1F
	bra -113.b		; 80 8F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E7.b		; 00 E7
	brk $E0.b		; 00 E0
	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	ora $0898.w,Y		; 19 98 08
	php		; 08
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $BF.b		; 00 BF
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $07.b		; 00 07
	brk $87.b		; 00 87
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	and $FF1FFF.l,X		; 3F FF 1F FF
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $FF.b		; 00 FF
	ldy #$1F.b		; A0 1F
	and $73BE.w,Y		; 39 BE 73
	sbc ($59.b,S),Y		; F3 59
	lda $FEFE.w,Y		; B9 FE FE
	and $27EFFF.l,X		; 3F FF EF 27
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rti		; 40

	sbc $06FF0C.l,X		; FF 0C FF 06
	adc $000701.l,X		; 7F 01 07 00
	sbc $15FF18.l,X		; FF 18 FF 15
	sbc $0FF959.l,X		; FF 59 F9 0F
	sed		; F8
	ldy $FB.b		; A4 FB
	cmp [$CC.b]		; C7 CC
	lsr $46.b		; 46 46
	cmp $DD.b,X		; D5 DD
	.db $82, $82, $00		; 82 82 00
	and $072F06.l		; 2F 06 2F 07
	ora $33CF07.l		; 0F 07 CF 33
	sbc $22FFB9.l,X		; FF B9 FF 22
	sbc $EEFF7D.l,X		; FF 7D FF EE
	ror $28AF.w		; 6E AF 28
	jmp $1444.w		; 4C 44 14
	tsb $BF.b		; 04 BF
	ldx #$C9.b		; A2 C9
	bne -100.b		; D0 9C
	jmp.w [$F0F0]		; DC F0 F0
	sta ($FF.b),Y		; 91 FF
	cmp [$FF.b],Y		; D7 FF
	tyx		; BB
	sbc $5DFFFB.l,X		; FF FB FF 5D
	sbc $23FF2F.l,X		; FF 2F FF 23
	sbc $8FFF0F.l,X		; FF 0F FF 8F
	adc $AB19C1.l		; 6F C1 19 AB
	and [$13.b]		; 27 13
	sta ($0E.b,X)		; 81 0E
	ora #$BE.b		; 09 BE
	ora $1C0D1C.l		; 0F 1C 0D 1C
	ora $E6F0F0.l,X		; 1F F0 F0 E6
	sbc $7EFFDE.l,X		; FF DE FF 7E
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $E0FFF2.l,X		; FF F2 FF E0
	sbc $05E013.l,X		; FF 13 E0 05
	txa		; 8A
	adc [$58.b],Y		; 77 58
	jmp ($D0E3.w,X)		; 7C E3 D0
	ora $9F0E8D.l,X		; 1F 8D 0E 9F
	ldy #$6F.b		; A0 6F
	bcc   0.b		; 90 00
	ora $E0FD70.l,X		; 1F 70 FD E0
	sbc $E0FFF0.l,X		; FF F0 FF E0
	sbc $40FFF0.l,X		; FF F0 FF 40
	sbc $D8EF00.l,X		; FF 00 EF D8
	ldy #$32.b		; A0 32
	sta $D0.b,S		; 83 D0
	stp		; DB
	iny		; C8
	phx		; DA
	bit $C8EE.w		; 2C EE C8
	asl A		; 0A
	brk $0E.b		; 00 0E
	rti		; 40

	eor $83FF00.l		; 4F 00 FF 83
	jmp ($3CC3.w,X)		; 7C C3 3C
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	rol $0AD0.w		; 2E D0 0A
	pea $F00E.w		; F4 0E F0
	eor $00EEB0.l		; 4F B0 EE 00
	cpx $00.b		; E4 00
	bra   0.b		; 80 00
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
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	phk		; 4B
	jsl $F0E6C6.l		; 22 C6 E6 F0
	bpl 126.b		; 10 7E
	asl $1C04.w		; 0E 04 1C
	pla		; 68
	trb $66AA.w		; 1C AA 66
	brk $00.b		; 00 00
	ora ($FC.b),Y		; 11 FC
	ora $0FFE.w,Y		; 19 FE 0F
	jmp.w [$1E01]		; DC 01 1E
	ora $1C.b,S		; 03 1C
	ora $1C.b,S		; 03 1C
	ora ($08.b),Y		; 11 08
	sta $05.b		; 85 05
	and #$34A1.w		; 29 A1 34
	ldy $14.b		; A4 14
	php		; 08
	jsl $301800.l		; 22 00 18 30
	stz $64.b		; 64 64
	and ($20.b,X)		; 21 20
	plx		; FA
	php		; 08
	dec $DB07.w,X		; DE 07 DB
	asl $FF.b		; 06 FF
	cop $FF.b		; 02 FF
	brk $CF.b		; 00 CF
	jsr $409B.w		; 20 9B 40
	cmp $FBE620.l,X		; DF 20 E6 FB
	tyx		; BB
	lda $19.b,X		; B5 19
	ora $8B.b,X		; 15 8B
	sta ($05.b,X)		; 81 05
	ora [$41.b]		; 07 41
	ora ($8C.b,X)		; 01 8C
	lda $04FAFC.l		; AF FC FA 04
	ora $EE0F4E.l		; 0F 4E 0F EE
	ora $F88D7C.l,X		; 1F 7C 8D F8
	ora $500FFE.l		; 0F FE 0F 50
	and [$01.b]		; 27 01
	ora [$B5.b]		; 07 B5
	cmp [$4A.b]		; C7 4A
	lda $93C707.l		; AF 07 C7 93
	sta [$80.b],Y		; 97 80
	plx		; FA
	rtl		; 6B

	lda $D6.b		; A5 D6
	adc ($13.b,X)		; 61 13
	sbc $38.b		; E5 38
	sbc $38FF10.l,X		; FF 10 FF 38
	sbc $05FF68.l,X		; FF 68 FF 05
	sbc $007100.l,X		; FF 00 71 00
	cpx $DB08.w		; EC 08 DB
	jmp $9D32.w		; 4C 32 9D
	and $92.b,S		; 23 92
	jsr $1012.w		; 20 12 10
	ldy $B5.b		; A4 B5
	rts		; 60

	adc $80.b,S		; 63 80
	xce		; FB
	brk $37.b		; 00 37
	cmp ($FF.b,X)		; C1 FF
	cpy #$CFFF.w		; C0 FF CF
	sbc $4BFEEF.l,X		; FF EF FE 4B
	jsr ($FC9F.w,X)		; FC 9F FC
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	and $3F31.w,X		; 3D 31 3F
	and $185E.w,Y		; 39 5E 18
	rol $20.b		; 26 20
	ora [$01.b]		; 07 01
	and $3F01.w,X		; 3D 01 3F
	ora $3A.b,S		; 03 3A
	ora $CE.b,S		; 03 CE
	asl $0FC6.w		; 0E C6 0F
	sbc [$0F.b]		; E7 0F
	cmp $0FFE07.l,X		; DF 07 FE 0F
	inc $FC0F.w,X		; FE 0F FC
	asl $3FFC.w,X		; 1E FC 3F
	bvs -120.b		; 70 88
	dec A		; 3A
	php		; 08
	rol $18.b		; 26 18
	cpx $18.b		; E4 18
	sta $1B70.w		; 8D 70 1B
	cpx #$817B.w		; E0 7B 81
	sty $70.b		; 84 70
	ora [$F8.b]		; 07 F8
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ror $E083.w		; 6E 83 E0
	ora $003B8E.l,X		; 1F 8E 3B 00
	ora #$4904.w		; 09 04 49
	stx $86C7.w		; 8E C7 86
	ora [$0E.b]		; 07 0E
	sta ($01.b),Y		; 91 01
	sbc $C1FE81.l,X		; FF 81 FE C1
	inc $FEF1.w,X		; FE F1 FE
	lda ($FE.b),Y		; B1 FE
	and [$F8.b],Y		; 37 F8
	adc [$F8.b],Y		; 77 F8
	adc ($FE.b,X)		; 61 FE
	lda ($DE.b)		; B2 DE
	ldy #$A0CF.w		; A0 CF A0
	cmp $20CFA0.l		; CF A0 CF 20
	sta $E08F60.l		; 8F 60 8F E0
	ora $E10F60.l		; 0F 60 0F E1
	cpx #$E1D0.w		; E0 D0 E1
	beq -56.b		; F0 C8
	bne -32.b		; D0 E0
	bne -96.b		; D0 A0
	bcc -32.b		; 90 E0
	bcc -32.b		; 90 E0
	bcc  96.b		; 90 60
	cop $7D.b		; 02 7D
	rol $483D.w		; 2E 3D 48
	dec $58B3.w		; CE B3 58
	and ($CD.b,S),Y		; 33 CD
	jsr $E0ED.w		; 20 ED E0
	asl $ED12.w,X		; 1E 12 ED
	bra  99.b		; 80 63
	cpy #$3D13.w		; C0 13 3D
	.db $82, $3F, $80		; 82 3F 80
	and ($0C.b,S),Y		; 33 0C
	ora ($CC.b,S),Y		; 13 CC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	jmp ($A803.w,X)		; 7C 03 A8
	eor [$3E.b],Y		; 57 3E
	eor [$16.b]		; 47 16
	ora $E3778C.l		; 0F 8C 77 E3
	trb $067B.w		; 1C 7B 06
	stz $13.b		; 64 13
	brk $FD.b		; 00 FD
	brk $E9.b		; 00 E9
	bra 120.b		; 80 78
	cpx #$8010.w		; E0 10 80
	tda		; 7B
	bra 115.b		; 80 73
	bra 123.b		; 80 7B
	brk $8F.b		; 00 8F
	asl $B07E.w		; 0E 7E B0
	adc #$AB03.w		; 69 03 AB
	and ($CA.b,X)		; 21 CA
	cpy #$4067.w		; C0 67 40
	lsr $F780.w		; 4E 80 F7
	cpy #$F13F.w		; C0 3F F1
	sta $D0DF20.l		; 8F 20 DF D0
	adc $223FC4.l,X		; 7F C4 3F 22
	cmp $814E.w		; CD 4E 81
	adc [$80.b],Y		; 77 80
	and $F120C0.l,X		; 3F C0 20 F1
	bpl -65.b		; 10 BF
	bvs  -9.b		; 70 F7
	inx		; E8
	adc [$1E.b],Y		; 77 1E
	plx		; FA
	eor #$1BF0.w		; 49 F0 1B
	tsb $04.b		; 04 04
	sbc [$31.b]		; E7 31
	dec $C07F.w		; CE 7F C0
	eor [$B8.b]		; 47 B8
	ora $FC.b,S		; 03 FC
	tsb $0EF7.w		; 0C F7 0E
	sbc $E7FF0A.l,X		; FF 0A FF E7
	clc		; 18
	adc $403300.l,X		; 7F 00 33 40
	stz $FC60.w		; 9C 60 FC
	brk $FC.b		; 00 FC
	brk $3E.b		; 00 3E
	cpy #$B04F.w		; C0 4F B0
	eor $00B0.w		; 4D B0 00
	cpx #$EC00.w		; E0 00 EC
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	ora $1A03.w		; 0D 03 1A
	ora ($2F.b,X)		; 01 2F
	brk $78.b		; 00 78
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $F8.b		; 00 F8
	ora $FB.b,S		; 03 FB
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	and [$00.b]		; 27 00
	ror $00.b,X		; 76 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $89.b		; 04 89
	beq 124.b		; F0 7C
	bra  92.b		; 80 5C
	cpx #$00E1.w		; E0 E1 00
	sei		; 78
	ora ($F8.b,X)		; 01 F8
	ora [$FE.b]		; 07 FE
	brk $F7.b		; 00 F7
	brk $00.b		; 00 00
	sbc [$00.b],Y		; F7 00
	cmp $00.b,S		; C3 00
	ora $00.b,S		; 03 00
	jsr ($8600.w,X)		; FC 00 86
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $08.b		; 00 08
	ldx $19.b		; A6 19
	sbc $0A.b,X		; F5 0A
	sbc $1C.b,S		; E3 1C
	cmp $00ED00.l		; CF 00 ED 00
	eor ($86.b,X)		; 41 86
	bra  15.b		; 80 0F
	bvs  15.b		; 70 0F
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $09.b		; 00 09
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	and $6CC2.w,X		; 3D C2 6C
	sta ($E3.b,S),Y		; 93 E3
	trb $18C7.w		; 1C C7 18
	sbc ($00.b)		; F2 00
	sbc $6B00.w,Y		; F9 00 6B
	brk $5B.b		; 00 5B
	bra   0.b		; 80 00
	ora $004D00.l		; 0F 00 4D 00
	sbc $00.b,S		; E3 00
	cpx #$8C00.w		; E0 00 8C
	brk $86.b		; 00 86
	brk $9C.b		; 00 9C
	brk $3C.b		; 00 3C
	eor $D72C80.l,X		; 5F 80 2C D7
	inc $0C.b,X		; F6 0C
	ora #$9076.w		; 09 76 90
	and [$97.b]		; 27 97
	plp		; 28
	xce		; FB
	brk $F9.b		; 00 F9
	cop $00.b		; 02 00
	adc $036A00.l,X		; 7F 00 6A 03
	beq   0.b		; F0 00
	sta ($00.b,X)		; 81 00
	pha		; 48
	brk $40.b		; 00 40
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	php		; 08
	bcs -60.b		; B0 C4
	sec		; 38
	php		; 08
	bmi -16.b		; 30 F0
	iny		; C8
	clc		; 18
	cpx #$A953.w		; E0 53 A9
	phb		; 8B
	tda		; 7B
	cmp $4C003F.l		; CF 3F 00 4C
	brk $C4.b		; 00 C4
	cpy #$003C.w		; C0 3C 00
	bit $D800.w,X		; 3C 00 D8
	asl $40.b		; 06 40
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	and ($1E.b,X)		; 21 1E
	ldx $19.b		; A6 19
	bra  31.b		; 80 1F
	lda ($1F.b,X)		; A1 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	brk $00.b		; 00 00
	ora $003F00.l,X		; 1F 00 3F 00
	and $003F00.l,X		; 3F 00 3F 00
	brk $10.b		; 00 10
	bpl   2.b		; 10 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	cpx #$C000.w		; E0 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	brk $F1.b		; 00 F1
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora $0E0E0F.l		; 0F 0F 0E 0E
	lsr $C646.w		; 4E 46 C6
	dec $B79F.w,X		; DE 9F B7
	lda [$77.b]		; A7 77
	and ($43.b,S),Y		; 33 43
	brk $8F.b		; 00 8F
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $98.b		; 00 98
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	sta $74.b,S		; 83 74
	sbc $16.b		; E5 16
	pea $3407.w		; F4 07 34
	ora $F3.b,S		; 03 F3
	ora [$C7.b],Y		; 17 C7
	and $EF5F97.l		; 2F 97 5F EF
	and $080F08.l,X		; 3F 08 0F 08
	ora $0C08.w		; 0D 08 0C
	php		; 08
	trb $1808.w		; 1C 08 18
	bpl  56.b		; 10 38
	jsr $0030.w		; 20 30 00
	bvs -96.b		; 70 A0
	rtl		; 6B

	brk $83.b		; 00 83
	asl $1CF1.w		; 0E F1 1C
	ora $05.b,S		; 03 05
	eor $22.b,X		; 55 22
	sta ($C8.b,S),Y		; 93 C8
	sed		; F8
	adc ($82.b),Y		; 71 82
	ora $FF7FFF.l,X		; 1F FF 7F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and #$6FFE.w		; 29 FE 6F
	jsr ($F008.w,X)		; FC 08 F0
	ora ($FF.b,X)		; 01 FF
	tas		; 1B
	and $608E3C.l,X		; 3F 3C 8E 60
	ora [$84.b],Y		; 17 84
	sta ($30.b,S),Y		; 93 30
	plx		; FA
	jsr $0CED.w		; 20 ED 0C
	lda $FF3FFA.l,X		; BF FA 3F FF
	sbc $E7FFC1.l,X		; FF C1 FF E7
	sed		; F8
	phd		; 0B
	jmp.w [$07FE]		; DC FE 07
	sbc $4FBF1F.l		; EF 1F BF 4F
	sbc $F4C4FF.l,X		; FF FF C4 F4
	eor ($AB.b)		; 52 AB
	dex		; CA
	and $7F99.w,X		; 3D 99 7F
	stz $9B.b		; 64 9B
	sty $7BC3.w		; 8C C3 7B
	eor [$C1.b]		; 47 C1
	lda $04FF0B.l,X		; BF 0B FF 04
	sbc $007F00.l,X		; FF 00 7F 00
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00CF80.l,X		; FF 80 CF 00
	cmp [$66.b]		; C7 66
	inc $F1A0.w,X		; FE A0 F1
	rti		; 40

	eor [$80.b]		; 47 80
	dec $80.b		; C6 80
	sbc $4108.w,X		; FD 08 41
	cpy $02EB.w		; CC EB 02
	ror $FCBA.w,X		; 7E BA FC
	ora ($E0.b),Y		; 11 E0
	sta [$C0.b]		; 87 C0
	eor $83.b		; 45 83
	sbc $FC1103.l,X		; FF 03 11 FC
	and ($FC.b,S),Y		; 33 FC
	sbc $FEFF.w,X		; FD FF FE
	brk $0F.b		; 00 0F
	brk $E7.b		; 00 E7
	brk $41.b		; 00 41
	bra  39.b		; 80 27
	bra  15.b		; 80 0F
	brk $8F.b		; 00 8F
	brk $A0.b		; 00 A0
	ora $00.b,S		; 03 00
	adc $00FF00.l,X		; 7F 00 FF 00
	cmp $00FF00.l,X		; DF 00 FF 00
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $FFDC00.l,X		; FF 00 DC FF
	brk $E0.b		; 00 E0
	ora $131EA1.l,X		; 1F A1 1E 13
	bit $049B.w,X		; 3C 9B 04
	stx $00.b		; 86 00
	sta ($00.b,X)		; 81 00
	sta ($01.b)		; 92 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	lsr $424C.w		; 4E 4C 42
	cpy $B892.w		; CC 92 B8
	jsr $81F6.w		; 20 F6 81
	ora $AF8CEE.l		; 0F EE 8C AF
	jmp $0600.w		; 4C 00 06
	.db $42, $81		; 42 81
	ora $B8F3.w		; 0D F3 B8
	ora [$76.b]		; 07 76
	sta ($0F.b,X)		; 81 0F
	beq -116.b		; F0 8C
	adc ($0C.b,S),Y		; 73 0C
	sbc ($06.b,S),Y		; F3 06
	sbc $8058.w,Y		; F9 58 80
	eor ($83.b),Y		; 51 83
	lda $9A40.w		; AD 40 9A
	stz $B9.b		; 64 B9
	eor [$F5.b]		; 47 F5
	tsb $44.b		; 04 44
	ldy $3E4A.w,X		; BC 4A 3E
	brk $FC.b		; 00 FC
	brk $6C.b		; 00 6C
	ora $3C.b,S		; 03 3C
	ora $3C.b,S		; 03 3C
	ora $38.b,S		; 03 38
	ora $F8.b,S		; 03 F8
	ora $78.b,S		; 03 78
	ora ($94.b,X)		; 01 94
	tsb $EC19.w		; 0C 19 EC
	ror $91.b		; 66 91
	lda ($1E.b),Y		; B1 1E
	tsb $061E.w		; 0C 1E 06
	rol $1B30.w		; 2E 30 1B
	ora $8B.b		; 05 8B
	clv		; B8
	sbc $009F00.l,X		; FF 00 9F 00
	eor $00FF20.l,X		; 5F 20 FF 00
	sbc $00DF00.l,X		; FF 00 DF 00
	inc $4710.w		; EE 10 47
	bmi  58.b		; 30 3A
	and $583F20.l,X		; 3F 20 3F 58
	adc $EE7FF8.l,X		; 7F F8 7F EE
	sbc $B45F50.l,X		; FF 50 5F B4
	sta $C06F4B.l,X		; 9F 4B 6F C0
	ora [$C0.b]		; 07 C0
	phd		; 0B
	bra   7.b		; 80 07
	bra   6.b		; 80 06
	brk $00.b		; 00 00
	ldy #$6003.w		; A0 03 60
	ora $90.b,S		; 03 90
	tsb $2E.b		; 04 2E
	and $E98684.l		; 2F 84 86 E9
	cpx $8C8F.w		; EC 8F 8C
	rtl		; 6B

	inc $FE7A.w		; EE 7A FE
	sbc $39FF.w,X		; FD FF 39
	xce		; FB
	bne  40.b		; D0 28
	adc $1303.w,Y		; 79 03 13
	ora [$73.b]		; 07 73
	ora [$11.b]		; 07 11
	eor [$01.b]		; 47 01
	sta [$00.b]		; 87 00
	ora $04.b,S		; 03 04
	cmp $73.b,S		; C3 73
	sed		; F8
	eor ($68.b)		; 52 68
	sbc ($78.b,S),Y		; F3 78
	sbc $01BD00.l,X		; FF 00 BD 01
	xce		; FB
	asl A		; 0A
	eor $D9944E.l		; 4F 4E 94 D9
	ora [$00.b]		; 07 00
	sta [$F1.b]		; 87 F1
	sta [$FF.b]		; 87 FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	pea $B0FF.w		; F4 FF B0
	sbc $FEFF22.l,X		; FF 22 FF FE
	.db $82, $FC, $00		; 82 FC 00
	cpx $18.b		; E4 18
	sei		; 78
	sec		; 38
	eor $C635.w,X		; 5D 35 C6
	ldx $0D.b,Y		; B6 0D
	lda $C030.w,X		; BD 30 C0
	adc $FFFF.w,X		; 7D FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $79FFFA.l,X		; FF FA FF 79
	sbc $3FFF72.l,X		; FF 72 FF 3F
	inc $DE9E.w,X		; FE 9E DE
	inc $FE.b,X		; F6 FE
	bit $30.b,X		; 34 30
	and $38.b,X		; 35 38
	and ($03.b)		; 32 03
	adc $06.b,S		; 63 06
	cop $0C.b		; 02 0C
	and $09.b,X		; 35 09
	and ($C0.b,X)		; 21 C0
	ora ($C0.b,X)		; 01 C0
	cmp $F9CFE0.l		; CF E0 CF F9
	sbc $8FFFC3.l,X		; FF C3 FF 8F
	sbc $3FFE1F.l,X		; FF 1F FE 3F
	.db $82, $1E, $19		; 82 1E 19
	asl $1ED8.w,X		; 1E D8 1E
	ora ($DE.b),Y		; 11 DE
	ora $809C.w,X		; 1D 9C 80
	ora ($35.b,X)		; 01 35
	ora $85.b		; 05 85
	sta ($E1.b,X)		; 81 E1
	trb $1EE1.w		; 1C E1 1E
	sbc ($FE.b,X)		; E1 FE
	sbc ($FE.b,X)		; E1 FE
	sbc $FE.b,S		; E3 FE
	sbc $FEFBFE.l,X		; FF FE FB FE
	adc $7F48FE.l,X		; 7F FE 48 7F
	rti		; 40

	adc $63AB96.l,X		; 7F 96 AB 63
	jmp ($FFEC.w,X)		; 7C EC FF
	sed		; F8
	adc $A6FD7A.l,X		; 7F 7A FD A6
	adc $0780.w,Y		; 79 80 07
	bra  63.b		; 80 3F
	rti		; 40

	and $001F80.l,X		; 3F 80 1F 00
	brk $00.b		; 00 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	.db $82, $34, $34		; 82 34 34
	ora $68E81F.l,X		; 1F 1F E8 68
	bvs 112.b		; 70 70
	inc $ECFE.w,X		; FE FE EC
	cpx $6767.w		; EC 67 67
	cmp $03.b,S		; C3 03
	bit $C3.b,X		; 34 C3
	ora $9068E0.l,X		; 1F E0 68 90
	bvs -128.b		; 70 80
	inc $EC00.w,X		; FE 00 EC
	bpl 103.b		; 10 67
	tya		; 98
	ora $FC.b,S		; 03 FC
	dey		; 88
	adc $D25F00.l		; 6F 00 5F D2
	and $FE11.w,X		; 3D 11 FE
	adc ($9E.b,X)		; 61 9E
	jmp ($0C81.w,X)		; 7C 81 0C
	sta ($07.b,S),Y		; 93 07
	jsr ($906F.w,X)		; FC 6F 90
	ora $FA05F0.l		; 0F F0 05 FA
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bcc 111.b		; 90 6F
	jsr ($9803.w,X)		; FC 03 98
	rts		; 60

	cld		; D8
	jsr $409C.w		; 20 9C 40
	sed		; F8
	asl $4C.b		; 06 4C
	lda ($BB.b)		; B2 BB
	mvp $83,$7C		; 44 7C 83
	bvs -113.b		; 70 8F
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $BB.b		; 00 BB
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ror $3E00.w,X		; 7E 00 3E
	brk $4E.b		; 00 4E
	jsr CODE_0000B3.w		; 20 B3 00
	.db $82, $00, $21		; 82 00 21
	rti		; 40

	brk $00.b		; 00 00
	sbc ($01.b)		; F2 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $E1.b		; 00 E1
	brk $00.b		; 00 00
	sec		; 38
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $63.b		; 00 63
	brk $3F.b		; 00 3F
	brk $F7.b		; 00 F7
	php		; 08
	adc [$00.b],Y		; 77 00
	adc $000080.l,X		; 7F 80 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	tsa		; 3B
	brk $F9.b		; 00 F9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $00.b		; 00 00
	clc		; 18
	brk $C4.b		; 00 C4
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  63.b		; 80 3F
	dex		; CA
	and $30CF.w,X		; 3D CF 30
	sbc $F902.w,Y		; F9 02 F9
	asl $C1.b		; 06 C1
	asl $02F9.w,X		; 1E F9 02
	sbc $02.b,X		; F5 02
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $21.b		; 00 21
	brk $1D.b		; 00 1D
	brk $0C.b		; 00 0C
	tad		; 5B
	bra  15.b		; 80 0F
	beq  45.b		; F0 2D
	bne   5.b		; D0 05
	sed		; F8
	tsb $F8.b		; 04 F8
	ldx $48.b,Y		; B6 48
	bit $E780.w,X		; 3C 80 E7
	clc		; 18
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	ora $080F08.l		; 0F 08 0F 08
	asl $0F09.w		; 0E 09 0F
	ora #$090E.w		; 09 0E 09
	tsb $0B.b		; 04 0B
	tsb $0B.b		; 04 0B
	ora $0A.b		; 05 0A
	ora $000F00.l		; 0F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	asl $0C01.w		; 0E 01 0C
	ora $0C.b,S		; 03 0C
	ora $0C.b,S		; 03 0C
	ora $80.b,S		; 03 80
	brk $00.b		; 00 00
	bra -122.b		; 80 86
	brk $00.b		; 00 00
	bra  35.b		; 80 23
	sta $00.b,S		; 83 00
	bra  32.b		; 80 20
	ldy #$BA3A.w		; A0 3A BA
	bra 127.b		; 80 7F
	bpl -17.b		; 10 EF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7C.b		; 00 7C
	jsr $005F.w		; 20 5F 00
	ora $030500.l,X		; 1F 00 05 03
	phd		; 0B
	brk $18.b		; 00 18
	plp		; 28
	bpl  32.b		; 10 20
	bpl  16.b		; 10 10
	jsr $3101.w		; 20 01 31
	eor ($41.b,X)		; 41 41
	rep #$02		; C2 02
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	bpl -16.b		; 10 F0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	ora $BD0D.w		; 0D 0D BD
	lda $7979.w,X		; BD 79 79
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7E7EFF.l,X		; FF FF 7E 7E
	adc $F00D7F.l,X		; 7F 7F 0D F0
	lda $7940.w,X		; BD 40 79
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	sta ($7F.b,X)		; 81 7F
	bra  63.b		; 80 3F
	sbc $C9FF40.l,X		; FF 40 FF C9
	ror $59.b,X		; 76 59
	inc $77.b		; E6 77
	iny		; C8
	ora $FC.b,S		; 03 FC
	rol $D9.b		; 26 D9
	txa		; 8A
	adc $00.b,X		; 75 00
	rts		; 60

	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C6.b		; 00 C6
	brk $C3.b		; 00 C3
	brk $E2.b		; 00 E2
	brk $C2.b		; 00 C2
	cmp $FBC5F9.l,X		; DF F9 C5 FB
	sta $F9.b,S		; 83 F9
	sbc ($FB.b,X)		; E1 FB
	sty $DD.b		; 84 DD
	jsr $4AFB.w		; 20 FB 4A
	adc $61.b		; 65 61
	sbc $E7.b,X		; F5 E7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FBFFFF.l,X		; FF FF FF FB
	sbc $8FFFCF.l,X		; FF CF FF 8F
	sbc $01FF8E.l,X		; FF 8E FF 01
	asl $3E31.w,X		; 1E 31 3E
	dec $F9.b		; C6 F9
	brk $FF.b		; 00 FF
	ora ($FF.b),Y		; 11 FF
	beq  -1.b		; F0 FF
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
	cop $FD.b		; 02 FD
	cpx #$C0FF.w		; E0 FF C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FD009B.l,X		; FF 9B 00 FD
	brk $B0.b		; 00 B0
	rts		; 60

	bvs   0.b		; 70 00
	asl $7E60.w,X		; 1E 60 7E
	bra  83.b		; 80 53
	ldy $1C03.w		; AC 03 1C
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $9F.b		; 00 9F
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	brk $7F.b		; 00 7F
	brk $52.b		; 00 52
	brk $E0.b		; 00 E0
	ora $2D60.w,X		; 1D 60 2D
	dec $54.b,X		; D6 54
	tax		; AA
	stz $59A3.w,X		; 9E A3 59
	lda $D0.b,X		; B5 D0
	ora ($9A.b,X)		; 01 9A
	cpx #$785A.w		; E0 5A 78
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	rti		; 40

	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $C391B5.l,X		; FF B5 91 C3
	bra -65.b		; 80 BF
	cpy #$03DF.w		; C0 DF 03
	cmp $DAF9.w,Y		; D9 F9 DA
	tsb $9E9F.w		; 0C 9F 9E
	cpy $44.b		; C4 44
	eor ($EE.b),Y		; 51 EE
	rts		; 60

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C9FF00.l,X		; FF 00 FF C9
	sbc [$9E.b],Y		; F7 9E
	adc ($44.b,X)		; 61 44
	clv		; B8
	brk $9C.b		; 00 9C
	bvs -124.b		; 70 84
	phd		; 0B
	eor [$0E.b],Y		; 57 0E
	dec $4FB1.w		; CE B1 4F
	sep #$09		; E2 09
	dec $0231.w		; CE 31 02
	lda $FF63.w,X		; BD 63 FF
	tsa		; 3B
	sbc $37FFFC.l,X		; FF FC FF 37
	sbc $08F708.l,X		; FF 08 F7 08
	sbc [$30.b],Y		; F7 30
	cmp $99FF40.l		; CF 40 FF 99
	stz $CFC8.w,X		; 9E C8 CF
	ldy #$17A0.w		; A0 A0 17
	bpl -61.b		; 10 C3
	eor ($64.b,S),Y		; 53 64
	stp		; DB
	adc $06F990.l		; 6F 90 F9 06
	adc ($FF.b,X)		; 61 FF
	bmi  -3.b		; 30 FD
	eor $FFEFFF.l,X		; 5F FF EF FF
	bit $00FF.w		; 2C FF 00
	adc [$00.b]		; 67 00
	sbc $D4F900.l		; EF 00 F9 D4
	jmp $89E6.w		; 4C E6 89
	cmp ($BB.b)		; D2 BB
	tsx		; BA
.ACCU 8
	sep #$63		; E2 63
	sbc [$A2.b],Y		; F7 A2
	lsr $21.b		; 46 21
	dec $3D8C.w,X		; DE 8C 3D
	tsa		; 3B
	sbc $A8FF19.l,X		; FF 19 FF A8
	cmp $1FFFDF.l,X		; DF DF FF 1F
	sbc $0CFF1F.l,X		; FF 1F FF 0C
	sbc $E2FE01.l,X		; FF 01 FE E2
	adc $D7.b,S		; 63 D7
	pei ($D3.b)		; D4 D3
	cpx $9669.w		; EC 69 96
	adc $9A.b		; 65 9A
	eor $16A2.w,X		; 5D A2 16
	sbc $1CFFE7.l		; EF E7 FF 1C
	sbc $00FD28.l,X		; FF 28 FD 00
	xce		; FB
	brk $E9.b		; 00 E9
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $A112.w,X		; FE 12 A1
	ora ($6C.b,X)		; 01 6C
	ora $500B78.l		; 0F 78 0B 50
	ora #$70.b		; 09 70
	phb		; 8B
	bcs   8.b		; B0 08
	beq   8.b		; F0 08
	sbc ($6C.b,X)		; E1 6C
	inc $F0E0.w,X		; FE E0 F0
	sbc ($E0.b,X)		; E1 E0
	beq -32.b		; F0 E0
	cld		; D8
	cpy #$E0F8.w		; C0 F8 E0
	bcc -96.b		; 90 A0
	cld		; D8
	brk $FE.b		; 00 FE
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7B.b		; 00 7B
	asl $F0.b		; 06 F0
	php		; 08
	sbc $E303.w,Y		; F9 03 E3
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$07.b]		; 07 07
	ora $140300.l		; 0F 00 03 14
	bit $5A1F.w,X		; 3C 1F 5A
	eor [$D6.b],Y		; 57 D6
	sbc [$63.b]		; E7 63
	sbc $47.b,S		; E3 47
	sta [$36.b]		; 87 36
	iny		; C8
	ora $DBFC1F.l		; 0F 1F FC DB
	jmp ($0003.w,X)		; 7C 03 00
	sbc $1CFF08.l,X		; FF 08 FF 1C
	sbc $DFFF38.l,X		; FF 38 FF DF
	ora $3F9FFF.l,X		; 1F FF 9F 3F
	sbc $00FF30.l,X		; FF 30 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $7C.b		; 00 7C
	lda $973FCC.l		; AF CC 3F 97
	cpx #$1FE0.w		; E0 E0 1F
	inx		; E8
	ora [$CC.b],Y		; 17 CC
	and ($84.b,S),Y		; 33 84
	tda		; 7B
	ldy #$D05F.w		; A0 5F D0
	lda $7F43BF.l,X		; BF BF 43 7F
	sed		; F8
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	lda $FC0F.w		; AD 0F FC
	ora [$C9.b]		; 07 C9
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	sbc $E3.b,S		; E3 E3
	clc		; 18
	cop $3D.b		; 02 3D
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta $3F3F9F.l,X		; 9F 9F 3F 3F
	ora $0F0F1F.l,X		; 1F 1F 0F 0F
	ora $85.b		; 05 85
	sbc $000040.l,X		; FF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bmi  72.b		; 30 48
	and $FFFF40.l,X		; 3F 40 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	pea $FCF4.w		; F4 F4 FC
	jsr ($7878.w,X)		; FC 78 78
	brk $1C.b		; 00 1C
	cld		; D8
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E003.w		; E0 03 E0
	clc		; 18
	and $FFFF3F.l,X		; 3F 3F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $20FE.w,X		; FE FE 20
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	rol $00E7.w		; 2E E7 00
	cmp $2A.b,X		; D5 2A
	stz $BF63.w		; 9C 63 BF
	rti		; 40

	cmp ($2C.b,S),Y		; D3 2C
	ora [$F8.b]		; 07 F8
	asl $F1.b		; 06 F1
	inc $00F1.w		; EE F1 00
	asl $1700.w,X		; 1E 00 17
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	jsr ($F4F7.w,X)		; FC F7 F4
	xce		; FB
	stz $7B.b,X		; 74 7B
	sbc $FA.b,X		; F5 FA
	sty $ED83.w		; 8C 83 ED
	sep #$CD		; E2 CD
.INDEX 16
	rep #$DF		; C2 DF
	cpy $08.b		; C4 08
	tsb $00.b		; 04 00
	php		; 08
	brk $88.b		; 00 88
	brk $09.b		; 00 09
	brk $71.b		; 00 71
	ora ($10.b,X)		; 01 10
	ora ($32.b,X)		; 01 32
	ora $34.b,S		; 03 34
	inc A		; 1A
	txs		; 9A
	brk $80.b		; 00 80
	and $23.b,S		; 23 23
	ror $60.b		; 66 60
	jmp ($0860.w)		; 6C 60 08
	brk $40.b		; 00 40
	pha		; 48
	rti		; 40

	pha		; 48
	brk $25.b		; 00 25
	brk $3F.b		; 00 3F
	bra  28.b		; 80 1C
	dey		; 88
	trb $80.b		; 14 80
	inc A		; 1A
	bra  52.b		; 80 34
	bpl -96.b		; 10 A0
	brk $B0.b		; 00 B0
	stx $A84E.w		; 8E 4E A8
	ldy $06.b		; A4 06
	tsb $0E1D.w		; 0C 1D 0E
	inc $8F.b		; E6 8F
	rol $7347.w		; 2E 47 73
	sta [$06.b]		; 87 06
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	eor $00FF00.l,X		; 5F 00 FF 00
	sbc $106F10.l,X		; FF 10 6F 10
	adc $637F00.l		; 6F 00 7F 63
	sta $E09B44.l,X		; 9F 44 9B E0
	ora $03778B.l,X		; 1F 8B 77 03
	sbc $DDF20C.l,X		; FF 0C F2 DD
	lda $7B.b,S		; A3 7B
	adc $B2.b		; 65 B2
	bit $6000.w		; 2C 00 60
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($CF.b,X)		; 01 CF
	brk $7F.b		; 00 7F
	bra  27.b		; 80 1B
	cmp ($1B.b,X)		; C1 1B
	stx $F9.b		; 86 F9
	and ($5E.b,X)		; 21 5E
	lsr $5F60.w,X		; 5E 60 5F
	cpx #$B00F.w		; E0 0F B0
	and ($84.b,S),Y		; 33 84
	ror $8DC1.w,X		; 7E C1 8D
	adc ($00.b)		; 72 00
	dec $80.b		; C6 80
	cmp ($80.b,X)		; C1 80
	cmp [$80.b]		; C7 80
	sbc [$C0.b],Y		; F7 C0
	sbc ($C0.b),Y		; F1 C0
	sbc #$80.b		; E9 80
	cpy $CC80.w		; CC 80 CC
	rts		; 60

	and $820F60.l		; 2F 60 0F 82
	jmp $3519.w		; 4C 19 35
	.db $82, $F0, $81		; 82 F0 81
	jmp ($3230.w,X)		; 7C 30 32
	sta $FF1040.l,X		; 9F 40 10 FF
	beq  -1.b		; F0 FF
	bra  -1.b		; 80 FF
	and ($CE.b),Y		; 31 CE
	beq  15.b		; F0 0F
	jmp ($B283.w,X)		; 7C 83 B2
	cmp $FFE0.w		; CD E0 FF
	brk $EC.b		; 00 EC
	bit #$7E.b		; 89 7E
.ACCU 16
.INDEX 16
	rep #$38		; C2 38
	sty $70.b		; 84 70
	jsr $8C38.w		; 20 38 8C
	sbc ($C0.b),Y		; F1 C0
	dex		; CA
	trb $D8.b		; 14 D8
	sbc [$1B.b]		; E7 1B
	adc $3983.w,X		; 7D 83 39
	cmp [$73.b]		; C7 73
	sta $00C33B.l		; 8F 3B C3 00
	sbc $20FD32.l,X		; FF 32 FD 20
	sbc $6883BE.l,X		; FF BE 83 68
	cmp [$E0.b],Y		; D7 E0
	ora $78B747.l,X		; 1F 47 B7 78
	lda $3CD817.l		; AF 17 D8 3C
	eor $40BC43.l		; 4F 43 BC 40
	and $0F00.w,X		; 3D 00 0F
	brk $8F.b		; 00 8F
	php		; 08
	eor [$10.b],Y		; 57 10
	eor $800F20.l		; 4F 20 0F 80
	bmi   0.b		; 30 00
	ora $AE15.w		; 0D 15 AE
	nop		; EA
	nop		; EA
	lsr $E508.w		; 4E 08 E5
	ldy $C6.b,X		; B4 C6
	adc $1822.w,Y		; 79 22 18
	brk $4F.b		; 00 4F
	tsb $08C2.w		; 0C C2 08
	sbc [$15.b],Y		; F7 15
	sbc $4AFFF7.l,X		; FF F7 FF 4A
	sbc $18E619.l,X		; FF 19 E6 18
	sbc [$48.b]		; E7 48
	lda [$01.b],Y		; B7 01
	sbc $20BD02.l,X		; FF 02 BD 20
	bvs -80.b		; 70 B0
	adc $BF00.w		; 6D 00 BF
	eor #$A4F2.w		; 49 F2 A4
	lda $406F90.l		; AF 90 6F 40
	eor [$40.b]		; 47 40
	sbc $0DFC00.l,X		; FF 00 FC 0D
	beq -65.b		; F0 BF
	rti		; 40

	sbc ($0D.b,S),Y		; F3 0D
	sta $7F.b,S		; 83 7F
	ora [$FF.b]		; 07 FF
	lda $16C8FF.l,X		; BF FF C8 16
	rti		; 40

	ora $4E9123.l		; 0F 23 91 4E
	php		; 08
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	bne  44.b		; D0 2C
	brk $61.b		; 00 61
	asl $F9.b		; 06 F9
	brk $FF.b		; 00 FF
	stx $F77F.w		; 8E 7F F7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $7A1F60.l,X		; FF 60 1F 7A
	sei		; 78
	ldx #$8E7D.w		; A2 7D 8E
	stp		; DB
	ora $FA.b		; 05 FA
	bpl 127.b		; 10 7F
	lda $9EBF.w,Y		; B9 BF 9E
	adc $43FD02.l,X		; 7F 02 FD 43
	lda $9B64.w,X		; BD 64 9B
	tsb $04F3.w		; 0C F3 04
	xce		; FB
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $48FF80.l,X		; FF 80 FF 48
	dec $80.b,X		; D6 80
	pha		; 48
	ora $015B.w,Y		; 19 5B 01
	sta ($84.b,X)		; 81 84
	adc $C05C.w,Y		; 79 5C C0
	cpy $A6.b		; C4 A6
	cpx $FB.b		; E4 FB
	sta ($FC.b)		; 92 FC
	inx		; E8
	sbc $7FFFE6.l,X		; FF E6 FF 7F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $ECFF19.l,X		; FF 19 FF EC
	ora ($8E.b,S),Y		; 13 8E
	adc $4133CC.l,X		; 7F CC 33 41
	cpy #$E190.w		; C0 90 E1
	sbc $F2F2.w		; ED F2 F2
	sbc $FFDE.w,X		; FD DE FF
	ora $FE.b,X		; 15 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $81.b		; 00 81
	brk $E8.b		; 00 E8
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$3060.w		; E0 60 30
	jsr $A0B0.w		; 20 B0 A0
	rol $20.b,X		; 36 20
	bcc -96.b		; 90 A0
	tsb $6730.w		; 0C 30 67
	ror $1273.w,X		; 7E 73 12
	bra -16.b		; 80 F0
	cpy #$4070.w		; C0 70 40
	beq -64.b		; F0 C0
	beq  80.b		; F0 50
	sbc ($DC.b),Y		; F1 DC
	sbc $2DDF9F.l,X		; FF 9F DF 2D
	sbc ($3B.b,X)		; E1 3B
	plp		; 28
	ora $03.b		; 05 03
	and $C2.b		; 25 C2
	adc $20.b		; 65 20
	ora ($03.b,X)		; 01 03
	and [$0E.b],Y		; 37 0E
	asl $3CFF.w,X		; 1E FF 3C
	sbc $78FF10.l,X		; FF 10 FF 78
	sta [$19.b]		; 87 19
	ror $03.b		; 66 03
	stz $9807.w		; 9C 07 98
	sta [$78.b]		; 87 78
	asl $1DF1.w		; 0E F1 1D
	sbc $4A.b,S		; E3 4A
	adc $E7DC.w		; 6D DC E7
	lsr $FE81.w,X		; 5E 81 FE
	and ($E9.b,X)		; 21 E9
	eor $FEFF7F.l,X		; 5F 7F FF FE
	sbc $F7FEF9.l,X		; FF F9 FE F7
	ora $C01FE8.l		; 0F E8 1F C0
	and $BF7F9F.l,X		; 3F 9F 7F BF
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $26FFFF.l,X		; FF FF FF 26
	sbc ($FD.b),Y		; F1 FD
	ora $5A.b,S		; 03 5A
	sbc $11A7C8.l		; EF C8 A7 11
	stx $79.b		; 86 79
	stx $51.b,Y		; 96 51
	stx $1F61.w		; 8E 61 1F
	cpy #$00FF.w		; C0 FF 00
	sbc $DFFF01.l,X		; FF 01 FF DF
	sbc $EFFFFF.l,X		; FF FF FF EF
	sbc $FEFF7F.l,X		; FF 7F FF FE
	sbc $A2B1AC.l,X		; FF AC B1 A2
	and $23BC.w,Y		; 39 BC 23
	clv		; B8
	and [$D9.b]		; 27 D9
	lsr $39.b		; 46 39
	asl $C1.b,X		; 16 C1
	stx $2EF0.w		; 8E F0 2E
	eor $FF.b,S		; 43 FF
	cmp [$FF.b]		; C7 FF
	cmp $FFDFFF.l,X		; DF FF DF FF
	lda $FFEFFF.l,X		; BF FF EF FF
	adc $FFDFFF.l,X		; 7F FF DF FF
	sbc $72.b		; E5 72
	stz $BB.b		; 64 BB
	cpy $C933.w		; CC 33 C9
	ror $80.b,X		; 76 80
	ror $7C02.w,X		; 7E 02 7C
	brk $FC.b		; 00 FC
	tsb $F8.b		; 04 F8
	sta $FFC0F8.l		; 8F F8 C0 FF
	cpy #$80FF.w		; C0 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $BF66E6.l,X		; FF E6 66 BF
	cmp $5FFF1F.l,X		; DF 1F FF 5F
	lda $BFBF3F.l,X		; BF 3F BF BF
	adc $FF7F6F.l,X		; 7F 6F 7F FF
	adc $000099.l,X		; 7F 99 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8D.b		; 00 8D
	sty $7F8E.w		; 8C 8E 7F
	jsr ($FD03.w,X)		; FC 03 FD
	cop $DB.b		; 02 DB
	tsb $F9.b		; 04 F9
	asl $F8.b		; 06 F8
	ora [$BF.b]		; 07 BF
	brk $73.b		; 00 73
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $2BFF00.l,X		; FF 00 FF 2B
	dec $60.b,X		; D6 60
	clc		; 18
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora ($FE.b,X)		; 01 FE
	sbc [$18.b]		; E7 18
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	ora [$C0.b]		; 07 C0
	and $FF08A0.l		; 2F A0 08 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	tsb $D0.b		; 04 D0
	and $00A857.l		; 2F 57 A8 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFE000.l,X		; FF 00 E0 FF
	brk $F1.b		; 00 F1
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	beq -49.b		; F0 CF
	bmi   1.b		; 30 01
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora $17E81F.l,X		; 1F 1F E8 17
	lda $DF02.w,X		; BD 02 DF
	brk $DF.b		; 00 DF
	brk $DE.b		; 00 DE
	ora ($DF.b,X)		; 01 DF
	brk $DF.b		; 00 DF
	brk $C0.b		; 00 C0
	jsr $08E0.w		; 20 E0 08
	cpy #$E13F.w		; C0 3F E1
	asl $1EE1.w,X		; 1E E1 1E
	cpx #$E01E.w		; E0 1E E0
	ora $FB1EE1.l,X		; 1F E1 1E FB
	cpx #$401F.w		; E0 1F 40
	and ($C4.b,S),Y		; 33 C4
	sbc $1C.b,S		; E3 1C
	lda ($5C.b)		; B2 5C
	ora ($DD.b)		; 12 DD
	eor ($8D.b)		; 52 8D
	dec $09.b,X		; D6 09
	ora [$14.b]		; 07 14
	ora [$B0.b]		; 07 B0
	ora $30CF38.l		; 0F 38 CF 30
	sta $102E70.l		; 8F 70 2E 10
	rol $FCC0.w,X		; 3E C0 FC
	cop $03.b		; 02 03
	ora $89.b,S		; 03 89
	php		; 08
	trb $980C.w		; 1C 0C 98
	bra -100.b		; 80 9C
	bra -116.b		; 80 8C
	bra -122.b		; 80 86
	bra -128.b		; 80 80
	bra   3.b		; 80 03
	beq   8.b		; F0 08
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($80.b,S),Y		; F3 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $BF8383.l,X		; 7F 83 83 BF
	sta ($1E.b,X)		; 81 1E
	cop $03.b		; 02 03
	brk $02.b		; 00 02
	ora [$35.b]		; 07 35
	ora $34.b		; 05 34
	phd		; 0B
	adc $8074.w,Y		; 79 74 80
	jmp ($7E82.w,X)		; 7C 82 7E
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	bvs -113.b		; 70 8F
	sta ($A0.b),Y		; 91 A0
	ora ($61.b,X)		; 01 61
	bpl  96.b		; 10 60
	mvn $80,$20		; 54 20 80
	bvs  64.b		; 70 40
	bcc -120.b		; 90 88
	bpl   0.b		; 10 00
	brk $40.b		; 00 40
	and $007E81.l,X		; 3F 81 7E 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7AFF00.l,X		; FF 00 FF 7A
	lda $3FF8.w,X		; BD F8 3F
	rol $FF.b,X		; 36 FF
	lda $7C.b,S		; A3 7C
	bne  47.b		; D0 2F
	adc $FE82.w,X		; 7D 82 FE
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	rep #$00		; C2 00
	cpy #$0000.w		; C0 00 00
	brk $83.b		; 00 83
	brk $FA.b		; 00 FA
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	dec $0F.b		; C6 0F
	ora [$C8.b],Y		; 17 C8
	sei		; 78
	adc [$47.b],Y		; 77 47
	eor ($9C.b),Y		; 51 9C
	eor $CE.b,S		; 43 CE
	and ($3C.b)		; 32 3C
	ora ($09.b,X)		; 01 09
	sbc ($EF.b)		; F2 EF
	beq  63.b		; F0 3F
	cpx #$8877.w		; E0 77 88
	eor [$B8.b]		; 47 B8
	ora [$F8.b]		; 07 F8
	cop $FD.b		; 02 FD
	ora ($FE.b,X)		; 01 FE
	cpy #$9F3F.w		; C0 3F 9F
	ora $FB37EB.l		; 0F EB 37 FB
	and [$F5.b],Y		; 37 F5
	sta $E620.w		; 8D 20 E6
	sep #$87		; E2 87
	cmp $5BDB.w,Y		; D9 DB 5B
	cld		; D8
	ora $00FFF0.l		; 0F F0 FF 00
	cmp $027D00.l		; CF 00 7D 02
	cpx #$801F.w		; E0 1F 80
	adc $D827D8.l,X		; 7F D8 27 D8
	and [$17.b]		; 27 17
	bcs 115.b		; B0 73
	brk $8E.b		; 00 8E
	adc ($A8.b,X)		; 61 A8
	lsr $00.b		; 46 00
	sbc $3E.b,X		; F5 3E
	jsr $695F.w		; 20 5F 69
	cmp #$3071.w		; C9 71 30
	cmp $00FF00.l		; CF 00 FF 00
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $76C1BE.l		; EF BE C1 76
	sta ($78.b,X)		; 81 78
	bra -94.b		; 80 A2
	adc $FB04.w,X		; 7D 04 FB
	and ($FC.b,S),Y		; 33 FC
	ora $83FD.w,Y		; 19 FD 83
	cmp ($A8.b),Y		; D1 A8
	stx $B2.b		; 86 B2
	jmp.w [$A5C3]		; DC C3 A5
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	sta ($7E.b,X)		; 81 7E
	stx $9E71.w		; 8E 71 9E
	adc ($A7.b,X)		; 61 A7
	cli		; 58
	sta $B0.b		; 85 B0
	sta $75.b,S		; 83 75
	ora $B4860A.l,X		; 1F 0A 86 B4
	eor $9F61.w,Y		; 59 61 9F
	rol A		; 2A
	tsa		; 3B
	bit $B9.b,X		; 34 B9
	sta ($B0.b)		; 92 B0
	ora $0D9867.l		; 0F 67 98 0D
	beq -74.b		; F0 B6
	eor #$8778.w		; 49 78 87
	bit $83.b,X		; 34 83
	rol A		; 2A
	cmp $A9.b		; C5 A9
	lsr $00.b		; 46 00
	inc A		; 1A
	bne 116.b		; D0 74
	trb $B6.b		; 14 B6
	eor ($04.b,X)		; 41 04
	wai		; CB
	jsr $F07F.w		; 20 7F F0
	and $069820.l		; 2F 20 98 06
	cop $3D.b		; 02 3D
	pha		; 48
	lda $FBFF49.l,X		; BF 49 FF FB
	sbc $0FFFDF.l,X		; FF DF FF 0F
	cmp $BFFF1F.l,X		; DF 1F FF BF
	adc $049B64.l,X		; 7F 64 9B 04
	xce		; FB
	mvp $E0,$FB		; 44 FB E0
	sbc $BCF7F5.l,X		; FF F5 F7 BC
	cpx #$9FA0.w		; E0 A0 9F
	bne -49.b		; D0 CF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$1F.b],Y		; F7 1F
	cpx #$807F.w		; E0 7F 80
	and $8098C0.l,X		; 3F C0 98 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $04CE.w		; CE CE 04
	ora $8C01.w		; 0D 01 8C
	ora [$C9.b]		; 07 C9
	ora [$AF.b]		; 07 AF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FF30FF.l,X		; FF FF 30 FF
	sbc ($FE.b),Y		; F1 FE
	sbc $FA.b,X		; F5 FA
	inc $F8.b,X		; F6 F8
	inx		; E8
	beq 120.b		; F0 78
	pld		; 2B
	jmp.w [$CDBC]		; DC BC CD
	cmp ($FC.b)		; D2 FC
	tsb $FC.b		; 04 FC
	tsx		; BA
	plx		; FA
	cpy $F1.b		; C4 F1
.ACCU 16
.INDEX 16
	rep #$F5		; C2 F5
	inc $FFD0.w,X		; FE D0 FF
	jmp $CEF3.w		; 4C F3 CE
	and ($78.b),Y		; 31 78
	sta ($C6.b,X)		; 81 C6
	ora ($38.b,X)		; 01 38
	ora [$30.b]		; 07 30
	ora $260F10.l		; 0F 10 0F 26
	sbc $A2BE15.l,X		; FF 15 BE A2
	asl $5EA2.w,X		; 1E A2 5E
	sta [$7E.b]		; 87 7E
	mvp $1D,$3F		; 44 3F 1D
	and $C018.w		; 2D 18 C0
	sta ($7E.b,X)		; 81 7E
	bra 127.b		; 80 7F
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b)		; 12 FF
	and $3489FF.l,X		; 3F FF 89 34
	ora $F04FFC.l		; 0F FC 4F F0
	lda $F72FE6.l,X		; BF E6 2F F7
	lda [$73.b]		; A7 73
	ora $FA.b,S		; 03 FA
	lda [$DE.b]		; A7 DE
	trb $3EE1.w		; 1C E1 3E
	cmp ($1E.b,X)		; C1 1E
	sbc ($09.b,X)		; E1 09
	beq   8.b		; F0 08
	beq   4.b		; F0 04
	sed		; F8
	ora $FC.b,S		; 03 FC
	cop $FD.b		; 02 FD
	brk $7F.b		; 00 7F
	brk $9F.b		; 00 9F
	brk $65.b		; 00 65
	ora ($6F.b,X)		; 01 6F
	ora $1F.b,S		; 03 1F
	phk		; 4B
	sbc $7F1B.w,X		; FD 1B 7F
	asl $0097.w		; 0E 97 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	ora [$0F.b]		; 07 0F
	ora [$3E.b],Y		; 17 3E
	ora $903F7C.l,X		; 1F 7C 3F 90
	adc $C3FFC0.l		; 6F C0 FF C3
	sbc $83FF87.l,X		; FF 87 FF 83
	adc $FCF607.l,X		; 7F 07 F6 FC
	ora $38.b,S		; 03 38
	sbc [$60.b]		; E7 60
	sbc $C17FE0.l		; EF E0 7F C1
	rol $3CC3.w,X		; 3E C3 3C
	ora [$78.b]		; 07 78
	ora $FD1BF8.l		; 0F F8 1B FD
	adc [$B7.b],Y		; 77 B7
	xce		; FB
	adc [$E7.b]		; 67 E7
	sbc $8FFFCF.l,X		; FF CF FF 8F
	cmp $BFFF3F.l,X		; DF 3F FF BF
	adc $7BC73B.l,X		; 7F 3B C7 7B
	sta [$F7.b]		; 87 F7
	ora $DF1FEF.l		; 0F EF 1F DF
	and $3F7FBF.l,X		; 3F BF 7F 3F
	sbc $F1FF7F.l,X		; FF 7F FF F1
	inc $FEE3.w,X		; FE E3 FE
	sbc [$DC.b]		; E7 DC
	cmp [$B8.b]		; C7 B8
	ora $F55AF8.l		; 0F F8 5A F5
	beq -49.b		; F0 CF
	lda $FFE6.w,Y		; B9 E6 FF
	sbc $FBFFFD.l,X		; FF FD FF FB
	sbc $F7FFFF.l,X		; FF FF FF F7
	sbc $FFFFEF.l,X		; FF EF FF FF
	sbc $C3FFDF.l,X		; FF DF FF C3
	and $3EC0.w,X		; 3D C0 3E
	sta [$78.b]		; 87 78
	phd		; 0B
	pea $F80B.w		; F4 0B F8
	eor $35CAA8.l,X		; 5F A8 CA 35
	dey		; 88
	sbc [$FE.b]		; E7 FE
	sbc $FFFFFD.l,X		; FF FD FF FF
	sbc $F7FFFB.l,X		; FF FB FF F7
	sbc $EFFFF7.l,X		; FF F7 FF EF
	sbc $C3FF7F.l,X		; FF 7F FF C3
	bit $3DC0.w,X		; 3C C0 3D
	bra 127.b		; 80 7F
	bra 123.b		; 80 7B
	php		; 08
	sbc [$24.b],Y		; F7 24
	cmp ($50.b,S),Y		; D3 50
	lda $FEB718.l		; AF 18 B7 FE
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $00FFE0.l,X		; FF E0 FF 00
	sed		; F8
	asl $F8.b		; 06 F8
	asl $F9.b		; 06 F9
	ora $E9.b,X		; 15 E9
	bit $CA.b,X		; 34 CA
	and ($CA.b)		; 32 CA
	bit $0CD0.w		; 2C D0 0C
	pea $FF00.w		; F4 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $10FE00.l,X		; 1F 00 FE 10
	asl $07.b		; 06 07
	sta ($81.b,X)		; 81 81
	sta ($81.b),Y		; 91 81
	and $82A803.l		; 2F 03 A8 82
	tsb $0006.w		; 0C 06 00
	sbc $F8FF00.l,X		; FF 00 FF F8
	sbc $7EFF7E.l,X		; FF 7E FF 7E
	sbc $7DFFFC.l,X		; FF FC FF 7D
	sbc $CFFFF9.l,X		; FF F9 FF CF
	brk $7F.b		; 00 7F
	brk $40.b		; 00 40
	sbc $58C0DD.l,X		; FF DD C0 58
	eor ($01.b,X)		; 41 01
	ora ($03.b,X)		; 01 03
	ora $27.b,S		; 03 27
	ora $00.b		; 05 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $BFFF3F.l,X		; FF 3F FF BF
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $FFFFFB.l,X		; FF FB FF FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra   6.b		; 80 06
	sbc $FEF1.w,Y		; F9 F1 FE
	sbc ($FE.b),Y		; F1 FE
	sbc #$F3F6.w		; E9 F6 F3
	cpx $FF00.w		; EC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $05.b		; 00 05
	inc $1DE3.w,X		; FE E3 1D
	cpx #$C11E.w		; E0 1E C1
	and $0037C8.l,X		; 3F C8 37 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FEFF00.l,X		; FF 00 FF FE
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($41.b,X)		; 01 41
	inc $FFFE.w,X		; FE FE FF
	inc $FEFF.w,X		; FE FF FE
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE01.l,X		; FF 01 FE 01
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	dec $DE01.w,X		; DE 01 DE
	ora ($DE.b,X)		; 01 DE
	ora ($DF.b,X)		; 01 DF
	brk $06.b		; 00 06
	sbc $C0FB.w,Y		; F9 FB C0
	beq -49.b		; F0 CF
	bne -49.b		; D0 CF
	cpx #$E01F.w		; E0 1F E0
	asl $1FE0.w,X		; 1E E0 1F
	sbc ($1E.b,X)		; E1 1E
	cpy #$FF3F.w		; C0 3F FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	and $C9E037.l,X		; 3F 37 E0 C9
	asl $B7.b,X		; 16 B7
.ACCU 8
.INDEX 8
	sep #$39		; E2 39
	jsr ($DC28.w,X)		; FC 28 DC
	phx		; DA
	rol $DB2F.w,X		; 3E 2F DB
	ora [$F9.b],Y		; 17 F9
	jsr ($1C03.w,X)		; FC 03 1C
	sbc $BC.b,S		; E3 BC
	eor [$EE.b]		; 47 EE
	ora $FC0FEE.l		; 0F EE 0F FC
	sbc $0FDEFD.l,X		; FF FD DE 0F
	trb $9F9F.w		; 1C 9F 9F
	lda $80BD.w,X		; BD BD 80
	bra -95.b		; 80 A1
	sta ($01.b,X)		; 81 01
	ora ($09.b,X)		; 01 09
	ora #$9F.b		; 09 9F
	sta $9F5C5C.l,X		; 9F 5C 5C 9F
	rts		; 60

	lda $8042.w,X		; BD 42 80
	adc $017E81.l,X		; 7F 81 7E 01
	inc $F609.w,X		; FE 09 F6
	sta $235C60.l,X		; 9F 60 5C 23
	ora $FFFF1F.l,X		; 1F 1F FF FF
	jsr ($F0FC.w,X)		; FC FC F0
	cpx #$C2.b		; E0 C2
	rep #$80		; C2 80
	bra   0.b		; 80 00
	brk $38.b		; 00 38
	sec		; 38
	ora $00FFE0.l,X		; 1F E0 FF 00
	jsr ($E003.w,X)		; FC 03 E0
	ora $803DC2.l,X		; 1F C2 3D 80
	adc $38FF00.l,X		; 7F 00 FF 38
	cmp [$82.b]		; C7 82
	eor $0058.w,Y		; 59 58 00
	inc $9A01.w,X		; FE 01 9A
	ora ($98.b,X)		; 01 98
	brk $9C.b		; 00 9C
	brk $7E.b		; 00 7E
	brk $36.b		; 00 36
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $45FF00.l,X		; FF 00 FF 45
	and $06.b,X		; 35 06
	sec		; 38
	.db $62, $5C, $0C		; 62 5C 0C
	adc ($18.b,X)		; 61 18
	and [$5C.b]		; 27 5C
	eor [$0E.b]		; 47 0E
	inc $78.b		; E6 78
	bcc   5.b		; 90 05
	plx		; FA
	brk $FF.b		; 00 FF
	rti		; 40

	lda $279E61.l,X		; BF 61 9E 27
	cld		; D8
	eor [$B8.b]		; 47 B8
	inc $19.b		; E6 19
	beq  15.b		; F0 0F
	ora $43.b,S		; 03 43
	rol $80.b,X		; 36 80
	eor [$AC.b],Y		; 57 AC
	sta ($F2.b),Y		; 91 F2
	.db $82, $E9, $50		; 82 E9 50
	adc ($F8.b,X)		; 61 F8
	pla		; 68
	lsr $A0.b,X		; 56 A0
	sta $FC.b,S		; 83 FC
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	tsb $16FF.w		; 0C FF 16
	sbc $17FF8E.l,X		; FF 8E FF 17
	sbc $2A7FCF.l,X		; FF CF 7F 2A
	sta $BB.b,X		; 95 BB
	lda $1AE0.w,X		; BD E0 1A
	plx		; FA
	ora $68.b		; 05 68
	sta [$58.b],Y		; 97 58
	sta $265F38.l,X		; 9F 38 5F 26
	cmp $A97F80.l		; CF 80 7F A9
	lsr $1A.b		; 46 1A
	sbc $1F.b		; E5 1F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	cpx #$9F.b		; E0 9F
	cpx #$0F.b		; E0 0F
	beq -40.b		; F0 D8
	asl $8679.w		; 0E 79 86
	lsr $6A.b,X		; 56 6A
	brk $FE.b		; 00 FE
	brk $CB.b		; 00 CB
	bra  -2.b		; 80 FE
	sta ($7F.b,X)		; 81 7F
	brk $97.b		; 00 97
	beq  -1.b		; F0 FF
	sei		; 78
	sbc $FABD56.l,X		; FF 56 BD FA
	tsb $CB.b		; 04 CB
	tsb $FE.b		; 04 FE
	ora ($3F.b,X)		; 01 3F
	cpy #$17.b		; C0 17
	cpx #$A5.b		; E0 A5
	cli		; 58
	cpx #$E6.b		; E0 E6
	php		; 08
	sbc $E806.w,Y		; F9 06 E8
	cop $EB.b		; 02 EB
	sta $3C.b,S		; 83 3C
	bpl -66.b		; 10 BE
	ora ($3C.b,X)		; 01 3C
	ora $E6E0.w,X		; 1D E0 E6
	ora $06F9.w,Y		; 19 F9 06
	inx		; E8
	ora [$E8.b]		; 07 E8
	ora [$3D.b]		; 07 3D
	cmp $BF.b,S		; C3 BF
	eor ($3F.b,X)		; 41 3F
	ora $B3.b,S		; 03 B3
	cpx #$02.b		; E0 02
	bvs  18.b		; 70 12
	sbc $422815.l		; EF 15 28 42
	beq -92.b		; F0 A4
	stz $3F90.w		; 9C 90 3F
	phk		; 4B
	mvn $D9,$22		; 54 22 D9
	jsr $20DF.w		; 20 DF 20
	cmp $C0FF40.l,X		; DF 40 FF C0
	and $C7FB04.l,X		; 3F 04 FB C7
	sed		; F8
	phb		; 8B
	sbc $FF3B7D.l,X		; FF 7D 3B FF
	inc $12F3.w,X		; FE F3 12
	sbc [$2B.b],Y		; F7 2B
	sta ($FA.b,X)		; 81 FA
	brk $DE.b		; 00 DE
	stx $2FE3.w		; 8E E3 2F
	sbc ($44.b,X)		; E1 44
	.db $82, $81, $00		; 82 81 00
	sbc ($0D.b)		; F2 0D
	and $DC.b,S		; 23 DC
	cpx #$1F.b		; E0 1F
	cpy #$3F.b		; C0 3F
	stz $1E7F.w		; 9C 7F 1E
	sbc $07DCA3.l,X		; FF A3 DC 07
	jsr ($245B.w,X)		; FC 5B 24
	dec $18.b		; C6 18
	nop		; EA
	trb $13.b		; 14 13
	rol $B0.b,X		; 36 B0
	and [$7A.b]		; 27 7A
	sta $7F.b,S		; 83 7F
	and $7F7FBF.l,X		; 3F BF 7F 7F
	sbc $1BFF6F.l,X		; FF 6F FF 1B
	sbc $18FF00.l,X		; FF 00 FF 18
	sbc $D6FF7C.l,X		; FF 7C FF D6
	and $04F2.w		; 2D F2 04
	cmp ($1B.b,X)		; C1 1B
	rti		; 40

	and ($C4.b,S),Y		; 33 C4
	lda $78B655.l		; AF 55 B6 78
	xce		; FB
	bit $C7.b		; 24 C7
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FF.b,X		; F6 FF
	cld		; D8
	sbc $77D976.l,X		; FF 76 D9 77
	cmp #$3B.b		; C9 3B
	cpy $07.b		; C4 07
	sed		; F8
	sta $7D7A.w		; 8D 7A 7D
	ldx $16.b,Y		; B6 16
	tax		; AA
	ldx $9E.b,Y		; B6 9E
	eor [$CA.b],Y		; 57 CA
	ora $5B7683.l		; 0F 83 76 5B
	and #$01.b		; 29 01
	sta [$F0.b]		; 87 F0
	adc $34C2.w		; 6D C2 34
	cmp #$88.b		; C9 88
	adc ($15.b),Y		; 71 15
	sed		; F8
	ora $5DF0.w		; 0D F0 5D
	ldy #$00.b		; A0 00
	sbc $AC92E4.l,X		; FF E4 92 AC
	eor ($FE.b),Y		; 51 FE
	lda ($72.b),Y		; B1 72
	lda ($F9.b),Y		; B1 F9
	and ($78.b)		; 32 78
	lda $3B.b,X		; B5 3B
	jmp ($66A8.w)		; 6C A8 66
	adc $BF0F.w,X		; 7D 0F BF
	eor $C68F4F.l		; 4F 4F 8F C6
	ora $4E854B.l		; 0F 4B 85 4E
	sta $B6.b,S		; 83 B6
	cmp ($0D.b,X)		; C1 0D
	sbc ($D8.b,S),Y		; F3 D8
	jsr $8079.w		; 20 79 80
	sbc $00E700.l,X		; FF 00 E7 00
	xce		; FB
	tsb $FA.b		; 04 FA
	asl $A2.b		; 06 A2
	ora [$A6.b],Y		; 17 A6
	sta ($FF.b)		; 92 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $A5FFF5.l,X		; FF F5 FF A5
	inc $6FB4.w,X		; FE B4 6F
	bit $3E.b,X		; 34 3E
	brk $03.b		; 00 03
	ora ($13.b),Y		; 11 13
	stz $860D.w,X		; 9E 0D 86
	bit $5EC1.w		; 2C C1 5E
	sbc $BABF3A.l		; EF 3A BF BA
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	sbc $ECFE.w,X		; FD FE EC
	inc $F8E7.w,X		; FE E7 F8
	dec $F8.b,X		; D6 F8
	ldx $E9.b,Y		; B6 E9
	ldx $C1.b,Y		; B6 C1
	lsr $C1.b		; 46 C1
	stz $2993.w		; 9C 93 29
	ora [$43.b],Y		; 17 43
	and $817FBF.l,X		; 3F BF 7F 81
	adc $E0FF00.l,X		; 7F 00 FF E0
	sbc $81FE81.l,X		; FF 81 FE 81
	brk $23.b		; 00 23
	brk $3F.b		; 00 3F
	sei		; 78
	bvs  -1.b		; 70 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc ($02.b,S),Y		; F3 02
	rep #$00		; C2 00
	dec $FD3E.w,X		; DE 3E FD
	ora ($08.b,X)		; 01 08
	php		; 08
	brk $00.b		; 00 00
	sbc $61FF.w,X		; FD FF 61
	sbc $DFFFED.l,X		; FF ED FF DF
	inc $FFC1.w,X		; FE C1 FF
	inc $F7FD.w,X		; FE FD F7
	sbc $00FFFF.l,X		; FF FF FF 00
	jsr ($EE00.w,X)		; FC 00 EE
	adc $00FF00.l,X		; 7F 00 FF 00
	ora $EBD30F.l		; 0F 0F D3 EB
	sbc $FEFE03.l		; EF 03 FE FE
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	beq  -1.b		; F0 FF
	tsb $FF.b		; 04 FF
	jsr ($FF00.w,X)		; FC 00 FF
	inc $FFFE.w,X		; FE FE FF
	inc $78FF.w,X		; FE FF 78
	dec $63.b		; C6 63
	eor $7D80.w,X		; 5D 80 7D
	sbc $5F68FF.l,X		; FF FF 68 5F
	inc $FFFE.w,X		; FE FE FF
	sbc $BFFFFE.l,X		; FF FE FF BF
	sbc $FFFFBE.l,X		; FF BE FF FF
	sbc $BF01FF.l,X		; FF FF 01 BF
	sed		; F8
	sbc $00FF3F.l,X		; FF 3F FF 00
	sbc $90B001.l,X		; FF 01 B0 90
	rts		; 60

	rts		; 60

	eor ($01.b,X)		; 41 01
	lda ($71.b,X)		; A1 71
	ldy $98BC.w,X		; BC BC 98
	txy		; 9B
	jsr ($FEFC.w,X)		; FC FC FE
	inc $206F.w,X		; FE 6F 20
	sta $40FE00.l,X		; 9F 00 FE 40
	asl $43F0.w		; 0E F0 43
	sbc $FF0364.l,X		; FF 64 03 FF
	jsr ($FEFF.w,X)		; FC FF FE
	sta $A0BF80.l,X		; 9F 80 BF A0
	and $407F00.l,X		; 3F 00 7F 40
	and $8F3F20.l,X		; 3F 20 3F 8F
	sbc $070700.l		; EF 00 07 07
	adc $1F5F1F.l,X		; 7F 1F 5F 1F
	sbc $3FBF3F.l,X		; FF 3F BF 3F
	cpy #$00FF.w		; C0 FF 00
	sbc $F8FF0F.l,X		; FF 0F FF F8
	sbc $F800F0.l,X		; FF F0 00 F8
	brk $E1.b		; 00 E1
	brk $F1.b		; 00 F1
	brk $41.b		; 00 41
	bpl  -3.b		; 10 FD
	ora $F9.b,S		; 03 F9
	asl $BF.b,X		; 16 BF
	inc $F7F7.w,X		; FE F7 F7
	sbc $EEEFFF.l,X		; FF FF EF EE
	sbc $DEDFFE.l,X		; FF FE DF DE
	brk $FF.b		; 00 FF
	inc $FDD1.w		; EE D1 FD
	inc $0008.w,X		; FE 08 00
	sty $00.b		; 84 00
	ldy $00.b		; A4 00
	bra  64.b		; 80 40
	cli		; 58
	brk $F0.b		; 00 F0
	beq  -1.b		; F0 FF
	brk $93.b		; 00 93
	phd		; 0B
	sbc $7FFFF7.l,X		; FF F7 FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $FF0FEF.l,X		; FF EF 0F FF
	brk $FF.b		; 00 FF
	jsr ($097F.w,X)		; FC 7F 09
	ora $15.b,S		; 03 15
	ora [$F7.b],Y		; 17 F7
	and ($87.b,S),Y		; 33 87
	and $9B.b,S		; 23 9B
	and $C767F3.l		; 2F F3 67 C7
	sbc $FF3FDD.l,X		; FF DD 3F FF
	sbc $CFFFEB.l,X		; FF EB FF CF
	sbc $D7FFDF.l,X		; FF DF FF D7
	sbc $FFFF9F.l,X		; FF 9F FF FF
	ora [$FF.b]		; 07 FF
	brk $F1.b		; 00 F1
	inc $FEEB.w		; EE EB FE
	xce		; FB
	jsr ($FEFB.w,X)		; FC FB FE
	xce		; FB
	inc $FDFA.w,X		; FE FA FD
	inc $FDF9.w,X		; FE F9 FD
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $FFFFFD.l,X		; FF FD FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $C8.b,S		; 03 C8
	rol $CD.b,X		; 36 CD
	and ($4F.b,S),Y		; 33 4F
	lda ($8F.b),Y		; B1 8F
	adc $7D8A.w,Y		; 79 8A 7D
	txs		; 9A
	adc $ED1B.w		; 6D 1B ED
	phk		; 4B
	sbc $FF.b,X		; F5 FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $F6FFF6.l,X		; FF F6 FF F6
	sbc $F6FFF6.l,X		; FF F6 FF F6
	sbc $01FFFE.l,X		; FF FE FF 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($FE.b,X)		; 01 FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $D8FFFE.l,X		; FF FE FF D8
	sbc [$D9.b]		; E7 D9
	dec $D1.b		; C6 D1
	inc $E6F9.w		; EE F9 E6
	sed		; F8
	sbc [$F1.b]		; E7 F1
	inc $EEF0.w		; EE F0 EE
	sbc ($EE.b),Y		; F1 EE
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	ora $0DE1.w		; 0D E1 0D
	sbc ($36.b,X)		; E1 36
	cpx #$F2C2.w		; E0 C2 F2
	bmi -64.b		; 30 C0
	bne -32.b		; D0 E0
	ldy #$A070.w		; A0 70 A0
	bvs  15.b		; 70 0F
	trb $F8E7.w		; 1C E7 F8
	inc $F8.b		; E6 F8
	ora ($00.b)		; 12 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	cpx #$F0F0.w		; E0 F0 F0
	beq -61.b		; F0 C3
	jmp.w [$BC80]		; DC 80 BC
	dey		; 88
	ora [$11.b]		; 07 11
	rol $06CA.w		; 2E CA 06
	cmp $D7A6.w,Y		; D9 A6 D7
	inc $DD.b		; E6 DD
	sty $235C.w		; 8C 5C 23
	tsa		; 3B
	ora [$8F.b]		; 07 8F
	ora $DD1F3F.l,X		; 1F 3F 1F DD
	and $111D7B.l,X		; 3F 7B 1D 11
	tsa		; 3B
	adc ($23.b,S),Y		; 73 23
	bcc  64.b		; 90 40
	lda $8B0E.w,Y		; B9 0E 8B
	bit $FC.b,X		; 34 FC
	cop $F6.b		; 02 F6
	ora #$07F0.w		; 09 F0 07
	eor [$01.b],Y		; 57 01
	cpy #$4076.w		; C0 76 40
	lda $FFFFF0.l,X		; BF F0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F7FFBD.l,X		; FF BD FF F7
	ldx $BF12.w,Y		; BE 12 BF
	.db $62, $00, $41		; 62 00 41
	and ($F0.b,S),Y		; 33 F0
	ora #$03D1.w		; 09 D1 03
	bcs -101.b		; B0 9B
	sbc $BF33.w		; ED 33 BF
	lsr $AEAF.w		; 4E AF AE
	brk $FF.b		; 00 FF
	cop $FC.b		; 02 FC
	sbc ($FE.b),Y		; F1 FE
	sed		; F8
	sbc $EFFF60.l,X		; FF 60 FF EF
	bcc -15.b		; 90 F1
	bra -31.b		; 80 E1
	bvc -31.b		; 50 E1
	sei		; 78
	sbc $E0.b,X		; F5 E0
	and ($7C.b)		; 32 7C
	inc $02FC.w,X		; FE FC 02
	jsr ($0000.w,X)		; FC 00 00
	adc ($8E.b),Y		; 71 8E
	bit $98ED.w		; 2C ED 98
	ora [$10.b]		; 07 10
	ora $008F70.l		; 0F 70 8F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E9C13E.l,X		; FF 3E C1 E9
	ora ($49.b,S),Y		; 13 49
	cmp ($06.b),Y		; D1 06
	cmp ($14.b,X)		; C1 14
	sbc $300508.l		; EF 08 05 30
	bcs  44.b		; B0 2C
	lda $D310.w,X		; BD 10 D3
	plp		; 28
	cmp [$0E.b]		; C7 0E
	sbc $12FF1C.l,X		; FF 1C FF 12
	sbc $FF00.w,X		; FD 00 FF
	bcs  79.b		; B0 4F
	ldy $D043.w,X		; BC 43 D0
	and $873FC0.l		; 2F C0 3F 87
	eor $808E62.l		; 4F 62 8E 80
	sbc $D0.b,X		; F5 D0
	xba		; EB
	ldy #$0177.w		; A0 77 01
	lsr $FE01.w		; 4E 01 FE
	brk $FF.b		; 00 FF
	eor $D12EB0.l		; 4F B0 2E D1
	ldy $4B.b,X		; B4 4B
	clv		; B8
	eor [$F0.b]		; 47 F0
	ora $00BF40.l		; 0F 40 BF 00
	sbc $1AFF00.l,X		; FF 00 FF 1A
	eor ($BF.b,X)		; 41 BF
	lsr $97.b		; 46 97
	adc [$AC.b]		; 67 AC
	bvs   7.b		; 70 07
	xce		; FB
	cop $FC.b		; 02 FC
	ora #$02F5.w		; 09 F5 02
	xce		; FB
	tas		; 1B
	cpx #$E019.w		; E0 19 E0
	cop $F9.b		; 02 F9
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	tsb $FF.b		; 04 FF
	ora [$38.b]		; 07 38
	cmp $9871.w		; CD 71 98
	adc $39.b		; 65 39
	eor $0A8BAA.l		; 4F AA 8B 0A
	pea $90AB.w		; F4 AB 90
	pea $3FF7.w		; F4 F7 3F
	ora [$6E.b]		; 07 6E
	sta $30FF18.l,X		; 9F 18 FF 30
	sbc $0F7FB4.l,X		; FF B4 7F 0F
	sbc $E3FF4E.l,X		; FF 4E FF E3
	ora $2E8037.l		; 0F 37 80 2E
	ora ($38.b),Y		; 11 38
.ACCU 16
.INDEX 16
	rep #$71		; C2 71
	stx $E6.b		; 86 E6
	sta $1B43.w,Y		; 99 43 1B
	adc $89.b		; 65 89
	and $6A.b,X		; 35 6A
	adc $FFEEFF.l,X		; 7F FF EE FF
	bit $78FF.w,X		; 3C FF 78
	sbc $E8FF60.l,X		; FF 60 FF E8
	sbc [$F2.b],Y		; F7 F2
	sbc $E17F5F.l,X		; FF 5F 7F E1
	sta $75.b,S		; 83 75
	sty $B9.b		; 84 B9
	.db $82, $33, $DA		; 82 33 DA
	tya		; 98
	sta $081E21.l		; 8F 21 1E 08
	adc ($A6.b,S),Y		; 73 A6
	cpx #$FF7C.w		; E0 7C FF
	adc $79FE.w,Y		; 79 FE 79
	inc $FD22.w,X		; FE 22 FD
	adc $C0FFF0.l,X		; 7F F0 FF C0
	adc $1C.b,S		; 63 1C
	inc $18.b		; E6 18
	lda ($41.b,S),Y		; B3 41
	eor ($9A.b)		; 52 9A
	ora $F8.b		; 05 F8
	sbc $085E.w		; ED 5E 08
	bmi   1.b		; 30 01
	adc ($20.b,S),Y		; 73 20
	bvs   8.b		; 70 08
	and ($38.b,S),Y		; 33 38
	sbc $83FF61.l,X		; FF 61 FF 83
	adc $05B749.l,X		; 7F 49 B7 05
	adc $742C57.l,X		; 7F 57 2C 74
	ora $240E35.l		; 0F 35 0E 24
	cpy $F682.w		; CC 82 F6
	adc ($5F.b),Y		; 71 5F
	bra  54.b		; 80 36
	jsr $C00F.w		; 20 0F C0
	ora $C07D20.l,X		; 1F 20 7D C0
	and $07FB04.l,X		; 3F 04 FB 07
	sbc $E0BF.w,Y		; F9 BF E0
	dec $E1.b,X		; D6 E1
	cmp $E09FF0.l		; CF F0 9F E0
	and $3FC0.w,X		; 3D C0 3F
	cpy #$FD03.w		; C0 03 FD
	and ($CC.b,S),Y		; 33 CC
	sta ($76.b,X)		; 81 76
	bvs  23.b		; 70 17
	ora $8F.b,X		; 15 8F
	bit $ACC8.w,X		; 3C C8 AC
	cpy #$4639.w		; C0 39 46
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cmp $1FE727.l,X		; DF 27 E7 1F
	tda		; 7B
	ora [$98.b]		; 07 98
	and $2F.b,X		; 35 2F
	sbc ($4F.b),Y		; F1 4F
	cmp [$07.b]		; C7 07
	sta $0AFDE7.l,X		; 9F E7 FD 0A
	tsb $0C0C.w		; 0C 0C 0C
	and ($37.b),Y		; 31 37
	txy		; 9B
	ror $2E.b		; 66 2E
	bne  48.b		; D0 30
	sed		; F8
	pla		; 68
	beq   3.b		; F0 03
	sed		; F8
	sbc ($FD.b)		; F2 FD
	sbc $FB.b,X		; F5 FB
	cmp $97FE.w		; CD FE 97
	adc $F0E6.w,Y		; 79 E6 F0
	sbc [$D9.b]		; E7 D9
	sbc ($DD.b,X)		; E1 DD
	ora $DD.b,S		; 03 DD
	sta [$F8.b]		; 87 F8
	dec $F8.b		; C6 F8
	sty $B6F2.w		; 8C F2 B6
	eor $2E1F07.l		; 4F 07 1F 2E
	ora $7E1F3E.l,X		; 1F 3E 1F 7E
	lda $FFFF7F.l,X		; BF 7F FF FF
	sbc $81FFFF.l,X		; FF FF FF 81
	eor ($01.b,X)		; 41 01
	ora ($83.b,X)		; 01 83
	ora ($0F.b,X)		; 01 0F
	ora ($AF.b,X)		; 01 AF
	ora ($BF.b,X)		; 01 BF
	sbc ($C7.b),Y		; F1 C7
	sbc $FD73.w,Y		; F9 73 FD
	brk $C6.b		; 00 C6
	brk $86.b		; 00 86
	brk $86.b		; 00 86
	brk $1E.b		; 00 1E
	brk $EE.b		; 00 EE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	bra  -2.b		; 80 FE
	bra  -2.b		; 80 FE
	.db $82, $FC, $0E		; 82 FC 0E
	beq -66.b		; F0 BE
	rti		; 40

	bvs   0.b		; 70 00
	cmp ($C0.b,X)		; C1 C0
	beq -15.b		; F0 F1
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $FF0FFF.l,X		; 3F FF 0F FF
	ora ($FF.b,X)		; 01 FF
	sta ($7F.b,X)		; 81 7F
	sta $7F.b,S		; 83 7F
	sta [$7F.b]		; 87 7F
	.db $82, $7E, $0E		; 82 7E 0E
	inc $FC7C.w,X		; FE 7C FC
	sta ($81.b,X)		; 81 81
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FA.b		; 00 FA
	brk $FE.b		; 00 FE
	ora ($F2.b,X)		; 01 F2
	ora ($EE.b,X)		; 01 EE
	ora $FE.b,S		; 03 FE
	adc $01FFFF.l,X		; 7F FF FF 01
	sbc $817F01.l,X		; FF 01 7F 81
	and $FD03C1.l,X		; 3F C1 03 FD
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	cop $FC.b		; 02 FC
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FFFE.w,X		; FE FE FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFEFE.l,X		; FF FE FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	and ($FE.b)		; 32 FE
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $01FE01.l,X		; FF 01 FE 01
	inc $FF01.w,X		; FE 01 FF
	ora ($E1.b,X)		; 01 E1
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($FD.b,X)		; 01 FD
	sbc $FDFD.w,X		; FD FD FD
	sbc $F0FD.w,X		; FD FD F0
	sbc ($FE.b),Y		; F1 FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FE02.w,X		; FE 02 FE
	cop $FE.b		; 02 FE
	cop $FE.b		; 02 FE
	asl $FFFE.w		; 0E FE FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $01FF01.l,X		; FF 01 FF 01
	tsb $FF.b		; 04 FF
	sta $060600.l,X		; 9F 00 06 06
	asl $011E.w,X		; 1E 1E 01
	brk $E3.b		; 00 E3
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	sbc $F9FFFF.l,X		; FF FF FF F9
	sbc $FFFFE1.l,X		; FF E1 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $70.b		; 00 70
	bvs 127.b		; 70 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $C0FFFF.l,X		; 7F FF FF C0
	sbc $FFFF80.l,X		; FF 80 FF FF
	sbc $FF008F.l,X		; FF 8F 00 FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $FC726C.l,X		; 7F 6C 72 FC
	jmp ($0000.w,X)		; 7C 00 00
	inc $80FE.w,X		; FE FE 80
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $8080.w,X		; FE 80 80
	sta ($7F.b,X)		; 81 7F
	sta $78.b,S		; 83 78
	sbc $FF817F.l,X		; FF 7F 81 FF
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	ora ($7F.b,X)		; 01 7F
	adc $F9F97F.l,X		; 7F 7F F9 F9
	tda		; 7B
	jmp ($6363.w,X)		; 7C 63 63
	and $FF3F3F.l,X		; 3F 3F 3F FF
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	adc $FF067F.l,X		; 7F 7F 06 FF
	bra   7.b		; 80 07
	ldy $FFE0.w,X		; BC E0 FF
	lda $3F7F3F.l,X		; BF 3F 7F 3F
	lda $BFBFBF.l,X		; BF BF BF BF
	lda $FAF9C6.l,X		; BF C6 F9 FA
	rol $F0FF.w,X		; 3E FF F0
	sbc $E0E0FE.l,X		; FF FE E0 E0
	cpx #$FFE0.w		; E0 E0 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $0FFB01.l,X		; FF 01 FB 0F
	ora $DFFFC0.l		; 0F C0 FF DF
	sbc $C0FFDF.l,X		; FF DF FF C0
	sbc $01FFC0.l,X		; FF C0 FF 01
	ora ($00.b,X)		; 01 00
	brk $C0.b		; 00 C0
	jsr $5090.w		; 20 90 50
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	cpy #$FFFF.w		; C0 FF FF
	sbc $FFE0FE.l,X		; FF FE E0 FF
	cpx #$E01F.w		; E0 1F E0
	and $FFFFC0.l		; 2F C0 FF FF
	cmp $FF1FFF.l,X		; DF FF 1F FF
	ora $F0D0DF.l,X		; 1F DF D0 F0
	cpx #$A090.w		; E0 90 A0
	bne 112.b		; D0 70
	beq 120.b		; F0 78
	beq  56.b		; F0 38
	beq   8.b		; F0 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	sed		; F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	sed		; F8
	beq -16.b		; F0 F0
	sed		; F8
	lda $FAF8D8.l,X		; BF D8 F8 FA
	plx		; FA
	sbc $FBF9.w,Y		; F9 F9 FB
	sbc $FFFFF9.l,X		; FF F9 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc [$03.b]		; 67 03
	ora $07.b,S		; 03 07
	ora $06.b,S		; 03 06
	brk $06.b		; 00 06
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $71.b		; E4 71
	sbc [$C4.b],Y		; F7 C4
	sbc [$FF.b]		; E7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1BB6FF.l,X		; FF FF B6 1B
	and ($18.b,S),Y		; 33 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	and $FFFFFF.l,X		; 3F FF FF FF
	inc $F7.b		; E6 F7
	plp		; 28
	phy		; 5A
	sbc $957906.l,X		; FF 06 79 95
	sta [$85.b],Y		; 97 85
	tsb $C0.b		; 04 C0
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FB7FE8.l,X		; FF E8 7F FB
	adc $F9EBFC.l,X		; 7F FC EB F9
	inc $01EE.w		; EE EE 01
	ldx $9F60.w,Y		; BE 60 9F
	cpy #$803E.w		; C0 3E 80
	pea $FC01.w		; F4 01 FC
	ora ($1B.b,X)		; 01 1B
	ora [$17.b]		; 07 17
	ora $DF1FFE.l		; 0F FE 1F DF
	and $7F7FBF.l,X		; 3F BF 7F 7F
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $01BFA0.l,X		; FF A0 BF 01
	asl $10.b		; 06 10
	ora [$B0.b]		; 07 B0
	ora $E0.b,S		; 03 E0
	ora ($1E.b,X)		; 01 1E
	asl $E3.b		; 06 E3
	and $61.b,S		; 23 61
	sta $FF40.w,X		; 9D 40 FF
	sed		; F8
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $F9FFFE.l,X		; FF FE FF F9
	sbc $E4FCDF.l,X		; FF DF FC E4
	plx		; FA
	lda $FCC2.w,X		; BD C2 FC
	pei ($68.b)		; D4 68
	sta $1BDF40.l,X		; 9F 40 DF 1B
	sbc $7BFDFB.l,X		; FF FB FD 7B
	sbc $FE7ADF.l,X		; FF DF 7A FE
	ora ($EF.b,X)		; 01 EF
	ora $78.b,S		; 03 78
	sta [$40.b]		; 87 40
	lda $02FC03.l,X		; BF 03 FC 02
	jsr ($F00C.w,X)		; FC 0C F0
	cmp $9030.w		; CD 30 90
	jmp ($5864.w)		; 6C 64 58
	lda $58.b,X		; B5 58
	eor $40.b,S		; 43 40
	lsr A		; 4A
	rti		; 40

	sbc $36E253.l		; EF 53 E2 36
	inc $0363.w,X		; FE 63 03
	sbc $A7FFA7.l,X		; FF A7 FF A7
	sbc $7FFFBF.l,X		; FF BF FF 7F
	lda $DC1EE5.l,X		; BF E5 1E DC
	ora #$019E.w		; 09 9E 01
	adc ($77.b,S),Y		; 73 77
	rol $23.b		; 26 23
	lda ($31.b,S),Y		; B3 31
	rol $2E15.w,X		; 3E 15 2E
	sty $7E.b		; 84 7E
	lda $97.b		; A5 97
	adc $B2.b		; 65 B2
	and ($88.b,X)		; 21 88
	sbc $CEFFDC.l,X		; FF DC FF CE
	sbc $7BFFEA.l,X		; FF EA FF 7B
	sbc $9AFF5A.l,X		; FF 5A FF 9A
	sbc $81FFDE.l,X		; FF DE FF 81
	sbc $F8C7.w,X		; FD C7 F8
	sbc ($FE.b),Y		; F1 FE
	bvc  63.b		; 50 3F
	.db $42, $7C		; 42 7C
	brk $BE.b		; 00 BE
	and ($B2.b,X)		; 21 B2
	ora [$C0.b]		; 07 C0
	brk $FE.b		; 00 FE
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	stx $F9.b		; 86 F9
	bra  -1.b		; 80 FF
	rti		; 40

	sbc $38FF4C.l,X		; FF 4C FF 38
	sbc $B498F8.l,X		; FF F8 98 B4
	cmp $6AE8.w,X		; DD E8 6A
	ldx $E0FF.w		; AE FF E0
	ora $FD00FF.l,X		; 1F FF 00 FD
	brk $39.b		; 00 39
	asl $0C.b		; 06 0C
	ror $E9.b		; 66 E9
	tsb $64.b		; 04 64
	sta $001FE0.l,X		; 9F E0 1F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $DEF9C6.l,X		; FF C6 F9 DE
	and ($9F.b),Y		; 31 9F
	asl $7E83.w,X		; 1E 83 7E
	ora $FD.b,S		; 03 FD
	ldy $FCFC.w,X		; BC FC FC
	inc $FCFC.w,X		; FE FC FC
	lda $83.b,S		; A3 83
	asl $603B.w		; 0E 3B 60
	ora $00FF00.l,X		; 1F 00 FF 00
	inc $4003.w,X		; FE 03 40
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	jmp ($E000.w,X)		; 7C 00 E0
	cpx #$323E.w		; E0 3E 32
	iny		; C8
	and ($54.b)		; 32 54
	and [$C8.b],Y		; 37 C8
	cpx $38.b		; E4 38
	tax		; AA
	ora ($A2.b),Y		; 11 A2
	sbc $64.b,S		; E3 64
	cpx #$300C.w		; E0 0C 30
	cmp $08FF00.l		; CF 00 FF 08
	adc $14BF58.l,X		; 7F 58 BF 14
	sbc $19FF08.l,X		; FF 08 FF 19
	sbc $A210E2.l,X		; FF E2 10 A2
	trb $D8B6.w		; 1C B6 D8
	ldy $0841.w		; AC 41 08
	cmp $22.b,S		; C3 22
	cmp [$67.b]		; C7 67
	ora $001E24.l,X		; 1F 24 1E 00
	and $3F00.w,X		; 3D 00 3F
	brk $4F.b		; 00 4F
	brk $C2.b		; 00 C2
	brk $24.b		; 00 24
	brk $10.b		; 00 10
	bra   0.b		; 80 00
	cmp ($00.b,X)		; C1 00
	sbc $7FB032.l		; EF 32 B0 7F
	cpy #$5B40.w		; C0 40 5B
	cmp $75F77B.l,X		; DF 7B F7 75
	jsr ($FA3B.w,X)		; FC 3B FA
	adc $007D.w,X		; 7D 7D 00
	sbc $3FFF00.l,X		; FF 00 FF 3F
	bra  32.b		; 80 20
	tsb $00.b		; 04 00
	php		; 08
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	.db $82, $00, $00		; 82 00 00
	php		; 08
	inx		; E8
	ora [$33.b]		; 07 33
	beq  16.b		; F0 10
	beq -16.b		; F0 F0
	beq  48.b		; F0 30
	brk $73.b		; 00 73
	phd		; 0B
	tda		; 7B
	ora $17.b,S		; 03 17
	sbc $0FFF1F.l,X		; FF 1F FF 0F
	sbc $F00F.w,Y		; F9 0F F0
	ora $00FF00.l		; 0F 00 FF 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $83.b		; 00 83
	sbc ($7D.b,S),Y		; F3 7D
	sta ($F9.b,X)		; 81 F9
	ora ($20.b,X)		; 01 20
	jsr $F8F8.w		; 20 F8 F8
	sei		; 78
	sei		; 78
	ora $07771F.l,X		; 1F 1F 77 07
	tsb $FEFF.w		; 0C FF FE
	sbc $DFFFFE.l,X		; FF FE FF DF
	jsr $0007.w		; 20 07 00
	sta [$00.b]		; 87 00
	cpx #$F800.w		; E0 00 F8
	brk $08.b		; 00 08
	sbc ($88.b,S),Y		; F3 88
	sbc ($C5.b,S),Y		; F3 C5
	tsa		; 3B
	cpx #$BF1F.w		; E0 1F BF
	brk $00.b		; 00 00
	ldy #$5828.w		; A0 28 58
	bit $FFC3.w,X		; 3C C3 FF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $87FF5F.l,X		; FF 5F FF 87
	sbc $91FF00.l,X		; FF 00 FF 91
	tsb $0F.b		; 04 0F
	inc $E293.w,X		; FE 93 E2
	rol A		; 2A
.ACCU 16
	rep #$61		; C2 61
	ora ($0F.b,X)		; 01 0F
	ora $A00F2F.l		; 0F 2F 0F A0
	bra  -6.b		; 80 FA
	sbc $FCFFF0.l,X		; FF F0 FF FC
	sbc $FEFFFD.l,X		; FF FD FF FE
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $02FF7F.l,X		; FF 7F FF 02
	ora ($5E.b,X)		; 01 5E
	sta ($3D.b,X)		; 81 3D
	rep #$83		; C2 83
	jmp ($700F.w,X)		; 7C 0F 70
	asl $BCE0.w,X		; 1E E0 BC
	cpy #$E0FC.w		; C0 FC E0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	ldx $E07F.w,Y		; BE 7F E0
	asl $FE01.w,X		; 1E 01 FE
	rts		; 60

	stz $DE20.w,X		; 9E 20 DE
	bra  -2.b		; 80 FE
	bra  -2.b		; 80 FE
	sbc $7DFF.w,X		; FD FF 7D
	adc $01BDBD.l,X		; 7F BD BD 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C3.b		; 00 C3
	brk $1E.b		; 00 1E
	cpx #$0002.w		; E0 02 00
	sta ($81.b,X)		; 81 81
	sbc $E1.b,S		; E3 E1
	ora $01.b,S		; 03 01
	ora $01FF01.l		; 0F 01 FF 01
	jmp ($FF00.w,X)		; 7C 00 FF
	inc $FEFF.w,X		; FE FF FE
	ror $1EFE.w,X		; 7E FE 1E
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFF.w,X		; FE FF FE
	ora $FF.b,S		; 03 FF
	sta $FD.b		; 85 FD
	sbc $01FD.w,X		; FD FD 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $37.b,S		; 03 37
	and [$FB.b],Y		; 37 FB
	xce		; FB
	brk $C2.b		; 00 C2
	cop $86.b		; 02 86
	ora $FF.b,S		; 03 FF
	sbc $FFFDFF.l,X		; FF FF FD FF
	sbc $C9FF.w,X		; FD FF C9
	sbc $0CFF05.l,X		; FF 05 FF 0C
	ora ($F2.b,X)		; 01 F2
	ora $FD02.w		; 0D 02 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	ora [$F8.b]		; 07 F8
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFF.w,X		; FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc ($0E.b),Y		; F1 0E
	cmp ($3E.b,X)		; C1 3E
	ora $FE.b,S		; 03 FE
	ora $FEFEFE.l,X		; 1F FE FE FE
	sbc $FFFEFE.l,X		; FF FE FE FF
	bit $013F.w,X		; 3C 3F 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($C1.b,X)		; 01 C1
	ora ($1F.b,X)		; 01 1F
	sbc $06FF07.l,X		; FF 07 FF 06
	inc $FE0E.w,X		; FE 0E FE
	ror $FFFE.w,X		; 7E FE FF
	sbc $FFFEFE.l,X		; FF FE FE FF
	sbc $FEFEFE.l,X		; FF FE FE FE
	inc $FEFF.w,X		; FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	inc $FFFE.w,X		; FE FE FF
	inc $FFFE.w,X		; FE FE FF
	adc $07077F.l,X		; 7F 7F 07 07
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora [$07.b]		; 07 07
	and $7D7D3F.l,X		; 3F 3F 7D 7D
	bra  -1.b		; 80 FF
	sed		; F8
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $F8FFFE.l,X		; FF FE FF F8
	sbc $82FFC0.l,X		; FF C0 FF 82
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F7F7F.l,X		; FF 7F 7F 7F
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF8080.l,X		; FF 80 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $80FFFF.l,X		; FF FF FF 80
	bra -128.b		; 80 80
	bra  64.b		; 80 40
	cpy #$7F7F.w		; C0 7F 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	adc $FF7FFF.l,X		; 7F FF 7F FF
	and $F807FF.l,X		; 3F FF 07 F8
	sta $FE81F0.l		; 8F F0 81 FE
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	adc $808080.l,X		; 7F 80 80 80
	bra -128.b		; 80 80
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	cpx #$C0FF.w		; E0 FF C0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $FFFFE1.l,X		; FF E1 FF FF
	sbc $C0E0C0.l,X		; FF C0 E0 C0
	jsr ($BF80.w,X)		; FC 80 BF
	bra -65.b		; 80 BF
	bra -65.b		; 80 BF
	bra -65.b		; 80 BF
	bra -79.b		; 80 B1
	bra -65.b		; 80 BF
	cmp $C0DFC0.l		; CF C0 DF C0
	sbc $DFE0C0.l,X		; FF C0 E0 DF
	rts		; 60

	eor $D8FFD0.l,X		; 5F D0 FF D8
	sbc $3FDF78.l,X		; FF 78 DF 3F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $BF3F3F.l,X		; 3F 3F 3F BF
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $F83F3F.l,X		; 3F 3F 3F F8
	brk $FC.b		; 00 FC
	tsb $EA.b		; 04 EA
	asl A		; 0A
	inc $1C0E.w		; EE 0E 1C
	jsr ($FF1F.w,X)		; FC 1F FF
	bpl -16.b		; 10 F0
	bpl -16.b		; 10 F0
	beq  -8.b		; F0 F8
	pea $FAF8.w		; F4 F8 FA
	beq  -2.b		; F0 FE
	beq -20.b		; F0 EC
	beq -17.b		; F0 EF
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFEFF.l,X		; FF FF FE FC
	sbc $ECFD.w,Y		; F9 FD EC
	wai		; CB
	clv		; B8
	sta $000030.l,X		; 9F 30 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $03.b		; 04 03
	tas		; 1B
	ora [$67.b]		; 07 67
	ora $347F8F.l,X		; 1F 8F 7F 34
	jmp ($3808.w,X)		; 7C 08 38
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	.db $82, $82, $07		; 82 82 07
	ora [$06.b]		; 07 06
	asl $0F.b		; 06 0F
	ora $077C03.l		; 0F 03 7C 07
	sei		; 78
	ora $C03F60.l,X		; 1F 60 3F C0
	adc $F880.w,X		; 7D 80 F8
	brk $F9.b		; 00 F9
	brk $F0.b		; 00 F0
	brk $0A.b		; 00 0A
	ora $201E.w,X		; 1D 1E 20
	rol A		; 2A
	eor $60.b		; 45 60
	sty $AC.b,X		; 94 AC
	adc $8BD3.w		; 6D D3 8B
	cpx $14.b		; E4 14
	sty $71.b,X		; 94 71
	cpx #$C1FF.w		; E0 FF C1
	sbc $08FF80.l,X		; FF 80 FF 08
	sbc $73F914.l,X		; FF 14 F9 73
	sed		; F8
	cpx $F3.b		; E4 F3
	bpl -17.b		; 10 EF
	ora [$C3.b],Y		; 17 C3
	lda $57.b,S		; A3 57
	sbc $CE5250.l		; EF 50 52 CE
	php		; 08
	bra -64.b		; 80 C0
	brk $C1.b		; 00 C1
	asl $3F.b		; 06 3F
	rti		; 40

	jsr ($E8F8.w,X)		; FC F8 E8
	jsr ($E0BF.w,X)		; FC BF E0
	sbc ($BF.b),Y		; F1 BF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sed		; F8
	sbc $00FF80.l,X		; FF 80 FF 00
	brk $06.b		; 00 06
	ora ($4E.b,X)		; 01 4E
	and $9FFFFC.l,X		; 3F FC FF 9F
	sta $FDFFFF.l,X		; 9F FF FF FD
	jsr ($FC0D.w,X)		; FC 0D FC
	brk $0C.b		; 00 0C
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rts		; 60

	bra   0.b		; 80 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	asl $FF00.w,X		; 1E 00 FF
	ora [$E7.b]		; 07 E7
	adc $FF81FF.l,X		; 7F FF 81 FF
	xce		; FB
	xce		; FB
	bit #$8A1F.w		; 89 1F 8A
	phx		; DA
	ora ($BE.b,X)		; 01 BE
	brk $FF.b		; 00 FF
	clc		; 18
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cpx #$0500.w		; E0 00 05
	brk $4A.b		; 00 4A
	ldx $F4.b,Y		; B6 F4
	cop $E9.b		; 02 E9
	ora #$0EEE.w		; 09 EE 0E
	ora ($9A.b)		; 12 9A
	dec $5F5E.w,X		; DE 5E 5F
	stz $64E4.w,X		; 9E E4 64
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora #$0EF6.w		; 09 F6 0E
	beq   2.b		; F0 02
	jsr ($A15E.w,X)		; FC 5E A1
	asl $64C1.w,X		; 1E C1 64
	txy		; 9B
	ror $11.b		; 66 11
	ora $1C.b,S		; 03 1C
	cpx #$70E0.w		; E0 E0 70
	bvs   0.b		; 70 00
	brk $FE.b		; 00 FE
	jsr ($6162.w,X)		; FC 62 61
	ror $37.b,X		; 76 37
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$701F.w		; E0 1F 70
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $60.b,S		; 03 60
	sta $7DFF08.l,X		; 9F 08 FF 7D
	cpy $D8.b		; C4 D8
	and #$E4DC.w		; 29 DC E4
	tsa		; 3B
	bit $7B04.w		; 2C 04 7B
	lda #$2D60.w		; A9 60 2D
	sbc ($32.b,X)		; E1 32
	lda ($04.b),Y		; B1 04
	sbc $F308.w,Y		; F9 08 F3
	cmp $3F.b,S		; C3 3F
	jsr CODE_00001F.w		; 20 1F 00
	adc $1EFF1F.l,X		; 7F 1F FF 1E
	sbc $9FCF30.l,X		; FF 30 CF 9F
	and #$37B1.w		; 29 B1 37
	stx $BFE0.w		; 8E E0 BF
	rti		; 40

	cmp $F9.b,S		; C3 F9
	sbc ($10.b,S),Y		; F3 10
	phd		; 0B
	xce		; FB
	jsl $F7089A.l		; 22 9A 08 F7
	bmi -49.b		; 30 CF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$03FF.w		; E0 FF 03
	jsr ($FD03.w,X)		; FC 03 FD
	stz $F9.b,X		; 74 F9
	inx		; E8
	ora $01E418.l		; 0F 18 E4 01
	sbc $A0FFF9.l,X		; FF F9 FF A0
	sbc $8C817E.l,X		; FF 7E 81 8C
	bmi  -2.b		; 30 FE
	brk $F0.b		; 00 F0
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $7F.b		; 00 7F
	pla		; 68
	cmp $2FDD.w,X		; DD DD 2F
	ora $08026A.l		; 0F 6A 02 08
	pea $C7E4.w		; F4 E4 C7
	cmp $9BB2.w		; CD B2 9B
	iny		; C8
	pla		; 68
	sta [$C1.b],Y		; 97 C1
	rol $F00F.w,X		; 3E 0F F0
	sbc ($FF.b),Y		; F1 FF
	ora $FF.b,S		; 03 FF
	cpy #$803F.w		; C0 3F 80
	adc $837FB7.l,X		; 7F B7 7F 83
	adc $ED.b,S		; 63 ED
	sbc ($FF.b,X)		; E1 FF
	cpx #$0057.w		; E0 57 00
	and $11EF43.l,X		; 3F 43 EF 11
	inx		; E8
	stz $BF.b,X		; 74 BF
	ora $E1FC03.l,X		; 1F 03 FC E1
	asl $1FE0.w,X		; 1E E0 1F
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora $3753E0.l,X		; 1F E0 53 37
	cop $06.b		; 02 06
	pla		; 68
	adc [$73.b]		; 67 73
	trb $9165.w		; 1C 65 91
	adc [$48.b],Y		; 77 48
	ora $5C2B.w,Y		; 19 2B 5C
	and $0B.b,X		; 35 0B
	jsr ($0F01.w,X)		; FC 01 0F
	rts		; 60

	sta $0EFF00.l,X		; 9F 00 FF 0E
	sbc $C8FF87.l,X		; FF 87 FF C8
	sbc [$04.b],Y		; F7 04
	xce		; FB
	cmp $3F.b,S		; C3 3F
	.db $62, $3D, $02		; 62 3D 02
	sbc $F30D.w,X		; FD 0D F3
	sta $1BC4E1.l,X		; 9F E1 C4 1B
	bvc -41.b		; 50 D7
	lda $18.b,S		; A3 18
	brk $FF.b		; 00 FF
	lda $DF.b,S		; A3 DF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	cpx #$20FF.w		; E0 FF 20
	sbc $7CFF00.l,X		; FF 00 FF 7C
	sty $8C38.w		; 8C 38 8C
	eor $213F87.l		; 4F 87 3F 21
	sbc ($F2.b),Y		; F1 F2
	and #$1903.w		; 29 03 19
	pei ($D5.b)		; D4 D5
	ora ($0C.b),Y		; 11 0C
	sbc ($C0.b,S),Y		; F3 C0
	sbc $C0FFF8.l,X		; FF F8 FF C0
	sbc $0003F0.l,X		; FF F0 03 00
	sbc $1FEF10.l,X		; FF 10 EF 1F
	inc $3F10.w		; EE 10 3F
	bit #$0B1E.w		; 89 1E 0B
	sty $13.b,X		; 94 13
	cpy #$638C.w		; C0 8C 63
	eor ($64.b),Y		; 51 64
	cpx #$7E61.w		; E0 61 7E
	adc ($00.b)		; 72 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $60BF43.l,X		; FF 43 BF 60
	sta $530C72.l,X		; 9F 72 0C 53
	ldx $3FDF.w,Y		; BE DF 3F
	sta ($31.b),Y		; 91 31
	sbc ($61.b,X)		; E1 61
	sbc $33.b,S		; E3 33
	jsr ($7407.w,X)		; FC 07 74
	ora $47.b,X		; 15 47
	mvn $FF,$01		; 54 01 FF
	brk $FF.b		; 00 FF
	asl $9EFF.w		; 0E FF 9E
	sbc $E0FFCC.l,X		; FF CC FF E0
	sbc $23FFE2.l,X		; FF E2 FF 23
	sbc $20C200.l,X		; FF 00 C2 20
	bra  48.b		; 80 30
	bra -52.b		; 80 CC
	bcs -127.b		; B0 81
	inc $3F38.w,X		; FE 38 3F
	bcs -77.b		; B0 B3
	inc $F6.b,X		; F6 F6
	bit $0000.w,X		; 3C 00 00
	jsr $7000.w		; 20 00 70
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	cpy #$4C07.w		; C0 07 4C
	ora $09.b,S		; 03 09
	brk $C1.b		; 00 C1
	lda $2424.w,X		; BD 24 24
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $FE.b		; 00 FE
	cpy #$7EFF.w		; C0 FF 7E
	inc $3C18.w,X		; FE 18 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	sta ($83.b,X)		; 81 83
	bra  -4.b		; 80 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $000700.l,X		; 7F 00 07 00
	adc $80FD.w,X		; 7D FD 80
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $8EF1.w		; 0C F1 8E
	adc ($78.b,S),Y		; 73 78
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FEFDFE.l,X		; FF FE FD FE
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $07.b		; 84 07
	sty $1F0F.w		; 8C 0F 1F
	asl $6444.w,X		; 1E 44 64
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $F101.w,Y		; F9 01 F1
	ora ($E1.b,X)		; 01 E1
	ora ($7C.b,X)		; 01 7C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	sbc $FD83.w,X		; FD 83 FD
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	and ($7D.b,X)		; 21 7D
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $FEFE.w,X		; FE FE FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	cmp ($C1.b,X)		; C1 C1
	adc $FF9FFF.l,X		; 7F FF 9F FF
	lda $FF3C.w,X		; BD 3C FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	sbc $3EFFFE.l,X		; FF FE FF 3E
	sbc $81FF00.l,X		; FF 00 FF 81
	ror $003C.w,X		; 7E 3C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $007F00.l,X		; FF 00 7F 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	adc $0C60.w		; 6D 60 0C
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF1E.l,X		; FF 1E FF 00
	asl $0000.w,X		; 1E 00 00
	adc [$7F.b]		; 67 7F
	adc $FF807F.l,X		; 7F 7F 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	bvs 126.b		; 70 7E
	asl $800E.w		; 0E 0E 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $41.b		; 00 41
	brk $0E.b		; 00 0E
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $3D.b		; 00 3D
	rti		; 40

	sbc $80BE80.l,X		; FF 80 BE 80
	rti		; 40

	rti		; 40

	rts		; 60

	jsr $1F0B.w		; 20 0B 1F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $7F7F7F.l,X		; FF 7F 7F 7F
	adc $7FBF7F.l,X		; 7F 7F BF 7F
	ora $3F007F.l,X		; 1F 7F 00 3F
	rti		; 40

	adc $C07FC0.l,X		; 7F C0 7F C0
	adc $C07FC0.l,X		; 7F C0 7F C0
	adc $007F40.l,X		; 7F 40 7F 00
	and $807FC0.l,X		; 3F C0 7F 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	cmp $58C05F.l,X		; DF 5F C0 58
	cpy #$C040.w		; C0 40 C0
	rts		; 60

	cpy #$C040.w		; C0 40 C0
	bvs -16.b		; 70 F0
	cli		; 58
	clv		; B8
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	ora $3F473F.l		; 0F 3F 47 3F
	bmi -48.b		; 30 D0
	beq  16.b		; F0 10
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	eor ($01.b,X)		; 41 01
	adc [$27.b]		; 67 27
	cpx #$E0F0.w		; E0 F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -31.b		; F0 E1
	beq -57.b		; F0 C7
	cpx #$FDFF.w		; E0 FF FD
	sbc $E7F0F0.l,X		; FF F0 F0 E7
	cmp ($AF.b,X)		; C1 AF
	bne  72.b		; D0 48
	bra 113.b		; 80 71
	sta ($CE.b,X)		; 81 CE
	asl $0370.w		; 0E 70 03
	brk $0C.b		; 00 0C
	ora $10.b,S		; 03 10
	ora $C71F60.l		; 0F 60 1F C7
	and $30FF0E.l,X		; 3F 0E FF 30
	sbc $AEFF80.l,X		; FF 80 FF AE
	stz $3949.w,X		; 9E 49 39
	dec $273F.w,X		; DE 3F 27
	sed		; F8
	ora ($E2.b),Y		; 11 E2
	and $9906.w,Y		; 39 06 99
	ldy $B4AD.w,X		; BC AD B4
	sta ($7F.b,X)		; 81 7F
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	sty $7B.b		; 84 7B
	rol $06.b		; 26 06
	sbc ($F2.b,S),Y		; F3 F2
	inc $BDEF.w		; EE EF BD
	sta $B1BBFE.l,X		; 9F FE BB B1
	sta [$F3.b]		; 87 F3
	sbc $F9BE9A.l,X		; FF 9A BE F9
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $7E.b		; 00 7E
	brk $7C.b		; 00 7C
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	brk $8D.b		; 00 8D
	ora #$34E5.w		; 09 E5 34
	sbc $E76D.w		; ED 6D E7
	cmp [$95.b]		; C7 95
	sbc $8B.b		; E5 8B
	nop		; EA
	eor $94.b,X		; 55 94
	cpx $C069.w		; EC 69 C0
	sbc $6DDBA4.l,X		; FF A4 DB 6D
	sta ($C7.b)		; 92 C7
	sec		; 38
	sta $78.b		; 85 78
	txa		; 8A
	adc ($17.b),Y		; 71 17
	sbc $66.b,S		; E3 66
	sta $76FDC5.l,X		; 9F C5 FD 76
	inc $BD.b,X		; F6 BD
	ldx $CFCC.w		; AE CC CF
	ror $FF.b		; 66 FF
	adc $DCDBFF.l,X		; 7F FF DB DC
	eor $0002FF.l		; 4F FF 02 00
	ora $005F00.l		; 0F 00 5F 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr CODE_000000.w		; 20 00 00
	brk $B1.b		; 00 B1
	dec $F4.b		; C6 F4
	cmp $7F4F.w,X		; DD 4F 7F
	eor ($FF.b,X)		; 41 FF
	sbc ($FF.b,X)		; E1 FF
	sta $37C8E0.l,X		; 9F E0 C8 37
	sbc $0078FF.l,X		; FF FF 78 00
	sep #$00		; E2 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $49E1.w		; ED E1 49
	jsr $9BD2.w		; 20 D2 9B
	jmp ($C164.w,X)		; 7C 64 C1
	cmp ($CC.b,S),Y		; D3 CC
	cmp $ADC3CF.l,X		; DF CF C3 AD
	cli		; 58
	sbc ($1E.b,X)		; E1 1E
	trb $62FF.w		; 1C FF 62
	sbc $9B64.w,X		; FD 64 9B
	cpy $C03F.w		; CC 3F C0
	and $003CC3.l,X		; 3F C3 3C 00
	sbc $AB4E62.l,X		; FF 62 4E AB
	ldx $6C.b,Y		; B6 6C
	stz $F272.w		; 9C 72 F2
	cmp [$37.b],Y		; D7 37
	and [$07.b]		; 27 07
	ldy #$F3C3.w		; A0 C3 F3
	adc $30.b,X		; 75 30
	sbc $00FF40.l,X		; FF 40 FF 00
	sbc $D7EC12.l,X		; FF 12 EC D7
	inx		; E8
	ora [$F8.b]		; 07 F8
	bra 127.b		; 80 7F
	adc ($8E.b),Y		; 71 8E
	jsr $FFE0.w		; 20 E0 FF
	sbc $66817E.l,X		; FF 7E 81 66
	ora $7F81.w,Y		; 19 81 7F
	.db $62, $FF, $F2		; 62 FF F2
	plx		; FA
	inc $1FEE.w		; EE EE 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	ora ($11.b,X)		; 01 11
	brk $4B.b		; 00 4B
	sei		; 78
	inc $25F8.w		; EE F8 25
.ACCU 8
.INDEX 8
	sep #$F0		; E2 F0
	beq -40.b		; F0 D8
	sbc $5EF724.l,X		; FF 24 F7 5E
	sbc $872EB6.l,X		; FF B6 2E 87
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	cpy #$80.b		; C0 80
	sbc ($C1.b,X)		; E1 C1
	lda ($93.b),Y		; B1 93
	ora ($3F.b,S),Y		; 13 3F
	and $28D13E.l,X		; 3F 3E D1 28
	bmi  23.b		; 30 17
	tya		; 98
	inx		; E8
	lda $9B3FB8.l		; AF B8 3F 9B
	asl $00EC.w,X		; 1E EC 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	cpy #$30.b		; C0 30
	rts		; 60

	sei		; 78
	bvc  -8.b		; 50 F8
	cpy #$F9.b		; C0 F9
	sbc ($FD.b,X)		; E1 FD
	lsr A		; 4A
	and $B0EEEA.l		; 2F EA EE B0
	beq  64.b		; F0 40
	cpy #$06.b		; C0 06
	sbc $69FBFB.l,X		; FF FB FB 69
	ora #$FB.b		; 09 FB
	phd		; 0B
	beq   0.b		; F0 00
	ora ($00.b),Y		; 11 00
	ora $003F00.l		; 0F 00 3F 00
	brk $00.b		; 00 00
	tsb $78.b		; 04 78
	inc $F8.b,X		; F6 F8
	pea $AEF0.w		; F4 F0 AE
	sta $BF82FE.l,X		; 9F FE 82 BF
	cmp ($A4.b,S),Y		; D3 A4
	cpy #$C9.b		; C0 C9
	and ($C8.b,S),Y		; 33 C8
	iny		; C8
	bra   0.b		; 80 00
	jmp ($8080.w,X)		; 7C 80 80
	adc $02FD02.l,X		; 7F 02 FD 02
	sbc $FF02.w,X		; FD 02 FF
	ora $FE.b		; 05 FE
	php		; 08
	sbc [$00.b],Y		; F7 00
	sbc $F8FF00.l,X		; FF 00 FF F8
	sei		; 78
	rtl		; 6B

	rtl		; 6B

	cmp $C059.w,Y		; D9 59 C0
	dec $DDC2.w,X		; DE C2 DD
	.db $82, $81, $24		; 82 81 24
	cop $54.b		; 02 54
	pld		; 2B
	sei		; 78
	bra 107.b		; 80 6B
	sty $59.b,X		; 94 59
	ldx $C0.b		; A6 C0
	and $803FC0.l,X		; 3F C0 3F 80
	adc $00FF01.l,X		; 7F 01 FF 00
	sbc $FFC3D9.l,X		; FF D9 C3 FF
	ply		; 7A
	phd		; 0B
	rol $EC.b,X		; 36 EC
	asl $E4.b,X		; 16 E4
	brk $D0.b		; 00 D0
	jsr $8211.w		; 20 11 82
	xba		; EB
	ldy $3FC0.w		; AC C0 3F
	adc $0187.w,Y		; 79 87 01
	sbc $00FB05.l,X		; FF 05 FB 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $8DDF20.l,X		; FF 20 DF 8D
	and $D995.w,X		; 3D 95 D9
	cmp [$3C.b]		; C7 3C
	stz $03.b		; 64 03
	lda $F07C.w		; AD 7C F0
	beq  73.b		; F0 49
	bit #$6E.b		; 89 6E
	stx $C5.b,Y		; 96 C5
	plx		; FA
	jsl $FFC1FF.l		; 22 FF C1 FF
	beq  -1.b		; F0 FF
	tsb $F0F3.w		; 0C F3 F0
	ora ($09.b,X)		; 01 09
	beq   6.b		; F0 06
	sbc $BDB8.w,Y		; F9 B8 BD
	ldy $FBBC.w,X		; BC BC FB
	clv		; B8
	tda		; 7B
	lsr $C97F.w,X		; 5E 7F C9
	sbc ($49.b),Y		; F1 49
	ora $D09A.w,X		; 1D 9A D0
	lda [$BA.b],Y		; B7 BA
	eor [$BC.b]		; 47 BC
	ora $38.b,S		; 03 38
	cmp [$98.b]		; C7 98
	sbc [$0A.b]		; E7 0A
	sbc [$00.b],Y		; F7 00
	sbc $88FF60.l,X		; FF 60 FF 88
	adc $D30301.l,X		; 7F 01 03 D3
	cmp ($61.b),Y		; D1 61
	rol $31DC.w,X		; 3E DC 31
	xce		; FB
	cpx $80ED.w		; EC ED 80
	rol $80.b		; 26 80
	sei		; 78
	dec A		; 3A
	brk $3F.b		; 00 3F
	cmp $003E.w		; CD 3E 00
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $4FFF1E.l,X		; FF 1E FF 4F
	sbc $66E719.l,X		; FF 19 E7 66
	ora $70BF.w,Y		; 19 BF 70
	lda $57.b,S		; A3 57
	lda $5A.b,S		; A3 5A
	lsr $DE80.w,X		; 5E 80 DE
	tsb $8F6F.w		; 0C 6F 8F
	and $80C1.w,Y		; 39 C1 80
	sbc $38FF00.l,X		; FF 00 FF 38
	sbc $3FFF3D.l,X		; FF 3D FF 3F
	sbc $0FFF00.l,X		; FF 00 FF 0F
	beq   0.b		; F0 00
	sbc $F9DFE6.l,X		; FF E6 DF F9
	ora [$FD.b]		; 07 FD
	ora $4E.b,S		; 03 4E
	adc ($7A.b),Y		; 71 7A
	adc $1D32.w,X		; 7D 32 1D
	tas		; 1B
	rol $AC.b		; 26 AC
	ora $00.b,S		; 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	and $38FF10.l,X		; 3F 10 FF 38
	cpy #$21.b		; C0 21
	rol $0202.w,X		; 3E 02 02
	brk $00.b		; 00 00
	sty $FF8C.w		; 8C 8C FF
	cpy #$BE.b		; C0 BE
	lda $00DFFC.l,X		; BF FC DF 00
	sbc $FD1FC0.l,X		; FF C0 1F FD
	brk $FF.b		; 00 FF
	brk $73.b		; 00 73
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $46.b		; 00 46
	cli		; 58
	ora $04.b,S		; 03 04
	tsb $07.b		; 04 07
	jmp $A30F.w		; 4C 0F A3
	and $19.b,S		; 23 19
	cmp $8000.w,Y		; D9 00 80
	brk $FA.b		; 00 FA
	ldy #$1F.b		; A0 1F
	sed		; F8
	ora $F8.b,S		; 03 F8
	brk $F0.b		; 00 F0
	brk $DC.b		; 00 DC
	brk $E6.b		; 00 E6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $00FF04.l,X		; FF 04 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	ora [$00.b]		; 07 00
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs 112.b		; 70 70
	ora ($E3.b,S),Y		; 13 E3
	ora $E718F0.l		; 0F F0 18 E7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -128.b		; 70 80
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0AF5FF.l,X		; FF FF F5 0A
	ora [$00.b]		; 07 00
	bpl -16.b		; 10 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF0000.l,X		; FF 00 00 FF
	ora $2FEAFF.l		; 0F FF EA 2F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F000.l,X		; FF 00 F0 00
	ora ($01.b,X)		; 01 01
	ora $F9FF1F.l,X		; 1F 1F FF F9
	jsr $001B.w		; 20 1B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	asl $0F.b		; 06 0F
	bcc 107.b		; 90 6B
	mvn $EC,$8A		; 54 8A EC
	adc $62.b,S		; 63 62
	ora ($40.b,X)		; 01 40
	adc ($E0.b,X)		; 61 E0
	cmp $3E.b,S		; C3 3E
	clv		; B8
	brk $80.b		; 00 80
	bvc   0.b		; 50 00
	sec		; 38
	bpl 127.b		; 10 7F
	trb $3EFF.w		; 1C FF 3E
	sbc $00FF1E.l,X		; FF 1E FF 00
	sbc $21B847.l,X		; FF 47 B8 21
	cmp $589877.l		; CF 77 98 58
	jsr $01E1.w		; 20 E1 01
	sta $03.b,S		; 83 03
	sbc $25.b		; E5 25
	dec $5A3F.w,X		; DE 3F 5A
	ora $C0.b,S		; 03 C0
	and $007F80.l,X		; 3F 80 7F 00
	sbc $03FE01.l,X		; FF 01 FE 03
	jsr ($D825.w,X)		; FC 25 D8
	brk $FF.b		; 00 FF
	bit $9FFF.w,X		; 3C FF 9F
	ora $273333.l,X		; 1F 33 33 27
	and [$DF.b]		; 27 DF
	cmp ($47.b,S),Y		; D3 47
	phy		; 5A
	asl $2677.w		; 0E 77 26
	sbc $4A.b		; E5 4A
	eor $33E01F.l		; 4F 1F E0 33
	cpy #$27.b		; C0 27
	cpy #$D3.b		; C0 D3
	tsb $3D42.w		; 0C 42 3D
	asl $F9.b		; 06 F9
	bit $C3.b		; 24 C3
	pha		; 48
	sta [$65.b]		; 87 65
	adc ($8B.b,S),Y		; 73 8B
	sbc [$90.b],Y		; F7 90
	eor $19BEA2.l,X		; 5F A2 BE 19
	ply		; 7A
	lda $E5.b,S		; A3 E5
	dec $63C3.w,X		; DE C3 63
	ror $00.b,X		; 76 00
	bra   0.b		; 80 00
	brk $20.b		; 00 20
	brk $41.b		; 00 41
	brk $87.b		; 00 87
	brk $1E.b		; 00 1E
	brk $3C.b		; 00 3C
	brk $F9.b		; 00 F9
	brk $92.b		; 00 92
	ora [$CD.b]		; 07 CD
	and $59B9.w,Y		; 39 B9 59
	ora $4F700C.l,X		; 1F 0C 70 4F
	tda		; 7B
	mvn $B0,$EA		; 54 EA B0
	jsr ($0061.w,X)		; FC 61 00
	sbc $19F609.l,X		; FF 09 F6 19
	inc $E0.b		; E6 E0
	sbc $48FF80.l,X		; FF 80 FF 48
	lda $9EFF47.l,X		; BF 47 FF 9E
	sbc $5CC734.l,X		; FF 34 C7 5C
	sta $6A7D7A.l,X		; 9F 7A 7D 6A
	adc ($24.b),Y		; 71 24
	eor $48.b,S		; 43 48
	sta [$40.b]		; 87 40
	lda $38C479.l,X		; BF 79 C4 38
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $FF3E.w,X		; 7E 3E FF
	lda $5C37.w,Y		; B9 37 5C
	sbc $95E0D1.l,X		; FF D1 E0 95
	asl $FC83.w		; 0E 83 FC
	.db $42, $AD		; 42 AD
	jsr $1010.w		; 20 10 10
	tsb $D0.b		; 04 D0
	sbc $00FF00.l		; EF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $5CFF00.l,X		; FF 00 FF 5C
	jmp $A0FFFE.l		; 5C FE FF A0
	lda $D7FFCF.l,X		; BF CF FF D7
	sbc [$80.b],Y		; F7 80
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $0000A3.l,X		; 7F A3 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $4700FF.l,X		; FF FF 00 47
	and ($9A.b,S),Y		; 33 9A
	eor [$7E.b]		; 47 7E
	ora ($3F.b,X)		; 01 3F
	brk $BF.b		; 00 BF
	bra -114.b		; 80 8E
	sta ($61.b,X)		; 81 61
	sbc $00.b,S		; E3 00
	sbc $3FFF0F.l,X		; FF 0F FF 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $85FF1F.l,X		; FF 1F FF 85
	sty $C5.b		; 84 C5
	cpy $F8.b		; C4 F8
	sed		; F8
	lda $B1B1BF.l,X		; BF BF B1 B1
	xba		; EB
	sbc $F5.b,S		; E3 F5
	sbc $1A.b,X		; F5 1A
	inc A		; 1A
	tda		; 7B
	ora ($3B.b,X)		; 01 3B
	eor ($07.b,X)		; 41 07
	sbc $FF40.w,Y		; F9 40 FF
	lsr $1CFF.w		; 4E FF 1C
	sbc $E5FF0A.l,X		; FF 0A FF E5
	sbc $985710.l,X		; FF 10 57 98
	adc $13FF08.l,X		; 7F 08 FF 13
	sbc ($E5.b,S),Y		; F3 E5
	sbc ($37.b,X)		; E1 37
	sbc [$0C.b],Y		; F7 0C
	sbc $28FF0E.l,X		; FF 0E FF 28
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1EFF0C.l,X		; FF 0C FF 1E
	sbc $00FF08.l,X		; FF 08 FF 00
	sbc $4CFF00.l,X		; FF 00 FF 4C
	ora ($44.b,S),Y		; 13 44
	phx		; DA
	inx		; E8
	sbc $F2A3A3.l		; EF A3 A3 F2
	sbc ($E6.b)		; F2 E6
	inc $58.b		; E6 58
	cpy #$D4.b		; C0 D4
	iny		; C8
	sty $21FF.w		; 8C FF 21
	sbc $5CFF10.l,X		; FF 10 FF 5C
	sbc $19FF0D.l,X		; FF 0D FF 19
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $80F403.l,X		; FF 03 F4 80
	rol $1E01.w,X		; 3E 01 1E
	stx $86.b		; 86 86
	bit $7C00.w,X		; 3C 00 7C
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	brk $08.b		; 00 08
	sbc $E1FFC1.l,X		; FF C1 FF E1
	sbc $FFFF79.l,X		; FF 79 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $8CFFFF.l,X		; FF FF FF 8C
	sbc $1B7F73.l,X		; FF 73 7F 1B
	tas		; 1B
	ora $EF201F.l,X		; 1F 1F 20 EF
	rts		; 60

	sbc $80FFD0.l		; EF D0 FF 80
	sbc $800000.l,X		; FF 00 00 80
	brk $E4.b		; 00 E4
	brk $E0.b		; 00 E0
	brk $10.b		; 00 10
	cmp $00EF10.l		; CF 10 EF 00
	sbc $35FF00.l,X		; FF 00 FF 35
	eor $3E.b,X		; 55 3E
	dec $6121.w,X		; DE 21 61
	lsr $5C.b,X		; 56 5C
	ora $CF1C.w,X		; 1D 1C CF
	asl $0189.w		; 0E 89 01
	trb $1501.w		; 1C 01 15
	inx		; E8
	asl $A1E1.w,X		; 1E E1 A1
	dec $AF50.w,X		; DE 50 AF
	trb $0EE3.w		; 1C E3 0E
	sbc ($00.b),Y		; F1 00
	sbc $B9FF00.l,X		; FF 00 FF B9
	tda		; 7B
	sbc ($9B.b,X)		; E1 9B
	sta $70.b,X		; 95 70
	sta $D3.b,X		; 95 D3
	tyx		; BB
	sbc $BCA5.w,Y		; F9 A5 BC
	adc ($7F.b,X)		; 61 7F
	mvp $04,$7F		; 44 7F 04
	brk $06.b		; 00 06
	brk $0F.b		; 00 0F
	brk $2E.b		; 00 2E
	brk $07.b		; 00 07
	brk $43.b		; 00 43
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $65.b		; 00 65
	lda $80FC.w,Y		; B9 FC 80
	lda $41F9.w,Y		; B9 F9 41
	lda ($0F.b,X)		; A1 0F
	sbc [$DD.b]		; E7 DD
	pld		; 2B
	inc $ED.b,X		; F6 ED
	cld		; D8
	cmp ($01.b,S),Y		; D3 01
	inc $FF00.w,X		; FE 00 FF
	and $11C6.w,Y		; 39 C6 11
	sed		; F8
	ora $FE85F8.l,X		; 1F F8 85 FE
	.db $62, $9F, $D0		; 62 9F D0
	ora $5F1C4D.l		; 0F 4D 1C 5F
	sta $EF41F9.l		; 8F F9 41 EF
	sbc $F4.b		; E5 F4
	cpy $E3.b		; C4 E3
	pei ($67.b)		; D4 67
	pha		; 48
	and $0435.w,X		; 3D 35 04
	xce		; FB
	adc $FE31F0.l		; 6F F0 31 FE
.INDEX 8
	sep #$1F		; E2 1F
	cmp $3F.b,S		; C3 3F
	cpy #$3F.b		; C0 3F
	bvc -65.b		; 50 BF
	rol A		; 2A
	cmp $9D1007.l,X		; DF 07 10 9D
	txy		; 9B
	sbc $338D.w		; ED 8D 33
	ora $C6.b,S		; 03 C6
	brk $DE.b		; 00 DE
	brk $F0.b		; 00 F0
	ora #$47.b		; 09 47
	sep #$0F		; E2 0F
	sbc $8D6798.l,X		; FF 98 67 8D
	bvs   3.b		; 70 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	asl $FF.b		; 06 FF
	ora ($FF.b,X)		; 01 FF
	sbc $0D14.w		; ED 14 0D
	tas		; 1B
	cmp [$A0.b],Y		; D7 A0
	ror $70.b		; 66 70
	cmp $BC.b,S		; C3 BC
	pha		; 48
	and $77F39B.l,X		; 3F 9B F3 77
	brk $E3.b		; 00 E3
	sbc $80F7E8.l,X		; FF E8 F7 80
	adc $801F6F.l,X		; 7F 6F 1F 80
	adc $0CFF00.l,X		; 7F 00 FF 0C
	sbc $DAFF8F.l,X		; FF 8F FF DA
	eor $5E.b		; 45 5E
	ora ($EB.b),Y		; 11 EB
	ora [$EE.b],Y		; 17 EE
	eor $02.b,X		; 55 02
	sbc $E61A.w,X		; FD 1A E6
	dec A		; 3A
	cpy #$C0.b		; C0 C0
	trb $FF80.w		; 1C 80 FF
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	eor $BF.b,S		; 43 BF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	cpx #$FF.b		; E0 FF
	adc $FCFB7F.l,X		; 7F 7F FB FC
	inc $F7.b,X		; F6 F7
	sty $D0.b,X		; 94 D0
	sbc ($E2.b),Y		; F1 E2
	mvn $41,$E7		; 54 E7 41
	inc $ECD0.w,X		; FE D0 EC
	bra   0.b		; 80 00
	brk $03.b		; 00 03
	php		; 08
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $F0.b		; 00 F0
	tsb $0438.w		; 0C 38 04
	ora ($0D.b)		; 12 0D
	xba		; EB
	stz $5ED1.w		; 9C D1 5E
	cpy $CB.b		; C4 CB
	and [$3B.b]		; 27 3B
	phb		; 8B
	ora $03FF03.l,X		; 1F 03 FF 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF20.l,X		; FF 20 FF C0
	and $037C03.l,X		; 3F 03 7C 03
	jsr ($0010.w,X)		; FC 10 00
	and [$07.b],Y		; 37 07
	cpy $F7CC.w		; CC CC F7
	sbc ($EF.b,S),Y		; F3 EF
	sbc $00F0B7.l		; EF B7 F0 00
	sbc $FF0FF4.l,X		; FF F4 0F FF
	brk $F8.b		; 00 F8
	brk $33.b		; 00 33
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	xce		; FB
	jmp $3D3B.w		; 4C 3B 3D
	sbc $09E7.w,X		; FD E7 09
	sed		; F8
	tsb $BE.b		; 04 BE
	asl $8C.b		; 06 8C
	adc $0A0A.w,Y		; 79 0A 0A
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	beq  -1.b		; F0 FF
	sbc $FAFF.w,Y		; F9 FF FA
	sbc $FF00.w,X		; FD 00 FF
	ora #$07.b		; 09 07
	adc $9F.b,S		; 63 9F
	cmp #$F7.b		; C9 F7
	tya		; 98
	sbc [$55.b]		; E7 55
	.db $62, $F8, $0F		; 62 F8 0F
	eor $7632.w		; 4D 32 76
	jmp $007E45.l		; 5C 45 7E 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F0FF80.l,X		; FF 80 FF F0
	sbc $91FF01.l,X		; FF 01 FF 91
	sbc $21FF80.l		; EF 80 FF 21
	and ($67.b,X)		; 21 67
	adc [$07.b]		; 67 07
	ora [$F4.b]		; 07 F4
	beq  59.b		; F0 3B
	sec		; 38
	nop		; EA
	sbc ($FC.b,S),Y		; F3 FC
	sbc [$51.b],Y		; F7 51
	ora $9800DE.l,X		; 1F DE 00 98
	brk $F8.b		; 00 F8
	brk $0F.b		; 00 0F
	brk $C7.b		; 00 C7
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $04.b		; 00 04
	xce		; FB
	sbc $1A.b,X		; F5 1A
	cmp $2E.b		; C5 2E
	tsb $05D7.w		; 0C D7 05
	bit #$5A.b		; 89 5A
	ror $D7.b		; 66 D7
	dec $1A.b		; C6 1A
	lda $FF00.w,X		; BD 00 FF
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	jsr $01FF.w		; 20 FF 01
	inc $3C42.w,X		; FE 42 3C
	dec $39.b		; C6 39
	brk $FF.b		; 00 FF
	inx		; E8
	bit $07C7.w		; 2C C7 07
	cmp [$00.b]		; C7 00
	inc $6560.w		; EE 60 65
	rts		; 60

	cpx $88.b		; E4 88
	lsr A		; 4A
	trb $17.b		; 14 17
	jsl $07FE10.l		; 22 10 FE 07
	sed		; F8
	brk $FF.b		; 00 FF
	rts		; 60

	sta $801F60.l,X		; 9F 60 1F 80
	adc $C0FFE0.l,X		; 7F E0 FF C0
	sbc $9D3533.l,X		; FF 33 35 9D
	ldx #$D2.b		; A2 D2
	ora #$C4.b		; 09 C4
	tsb $DE.b		; 04 DE
	stz $4F.b,X		; 74 4F
	adc [$73.b],Y		; 77 73
	eor ($03.b)		; 52 03
	sta ($30.b,X)		; 81 30
	ora $047F80.l		; 0F 80 7F 04
	sbc $08FF3B.l,X		; FF 3B FF 08
	sbc $12B847.l,X		; FF 47 B8 12
	sbc ($01.b,X)		; E1 01
.INDEX 16
	rep #$1B		; C2 1B
	and $0D787D.l		; 2F 7D 78 0D
	sbc $CE28.w,X		; FD 28 CE
	stz $74.b,X		; 74 74
	cpx $5DF8.w		; EC F8 5D
	rts		; 60

	clv		; B8
	sta $79F7C8.l		; 8F C8 F7 79
	sta [$0E.b]		; 87 0E
	sbc ($08.b,S),Y		; F3 08
	sbc [$74.b],Y		; F7 74
	phb		; 8B
	cpx #$401F.w		; E0 1F 40
	and $127F80.l,X		; 3F 80 7F 12
	adc $EB.b,S		; 63 EB
	ora $903C24.l		; 0F 24 3C 90
	beq 100.b		; F0 64
	cpx $5B.b		; E4 5B
	mvn $C0,$F8		; 54 F8 C0
	tax		; AA
	txa		; 8A
	jsr ($F000.w,X)		; FC 00 F0
	brk $C3.b		; 00 C3
	brk $0F.b		; 00 0F
	brk $1B.b		; 00 1B
	asl $AF.b		; 06 AF
	ora $757F3F.l,X		; 1F 3F 7F 75
	ora $FCD46A.l		; 0F 6A D4 FC
	bra -93.b		; 80 A3
	bra  59.b		; 80 3B
	bmi  31.b		; 30 1F
	trb $3C20.w		; 1C 20 3C
	eor [$4F.b]		; 47 4F
	eor ($51.b),Y		; 51 51
	and $7F7FFF.l,X		; 3F FF 7F 7F
	adc $1FCF3F.l,X		; 7F 3F CF 1F
	sbc $1F.b,S		; E3 1F
	cmp $FF.b,S		; C3 FF
	bcs  -1.b		; B0 FF
	ldx $11FF.w		; AE FF 11
	sbc ($44.b),Y		; F1 44
	cpy #$E0A0.w		; C0 A0 E0
	sbc $8080DF.l,X		; FF DF 80 80
	jmp ($AC3E.w)		; 6C 3E AC
	tsb $8E3E.w		; 0C 3E 8E
	asl $3FFF.w		; 0E FF 3F
	sbc $C07F9F.l,X		; FF 9F 7F C0
	and $3C7F80.l,X		; 3F 80 7F 3C
	cmp $0C.b,S		; C3 0C
	sbc ($0E.b,S),Y		; F3 0E
	sbc ($E4.b),Y		; F1 E4
	cpx #$F2F2.w		; E0 F2 F2
	ror $76.b,X		; 76 76
	jmp.w [$BDFC]		; DC FC BD
	lda $5F1F.w,X		; BD 1F 5F
	eor $37CEDF.l,X		; 5F DF CE 37
	ora $FF0DFF.l,X		; 1F FF 0D FF
	bit #$FF.b		; 89 FF
	ora $FF.b,S		; 03 FF
	.db $82, $7F, $20		; 82 7F 20
	sbc $00FF20.l,X		; FF 20 FF 00
	sbc $021C20.l,X		; FF 20 1C 02
	bit $007E.w,X		; 3C 7E 00
	rts		; 60

	brk $00.b		; 00 00
	brk $9B.b		; 00 9B
	sta $D2.b,S		; 83 D2
.ACCU 16
.INDEX 16
	rep #$37		; C2 37
	sta [$FF.b]		; 87 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3DFF7C.l,X		; FF 7C FF 3D
	sbc $26FF78.l,X		; FF 78 FF 26
	and $BD3F26.l,X		; 3F 26 3F BD
	rol $3E3D.w,X		; 3E 3D 3E
	rol $243E.w		; 2E 3E 24
	rol $3E21.w,X		; 3E 21 3E
	jsr $C03E.w		; 20 3E C0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $EFFFC0.l,X		; FF C0 FF EF
	bpl -52.b		; 10 CC
	and ($60.b,S),Y		; 33 60
	ora $040718.l,X		; 1F 18 07 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7FFF00.l,X		; FF 00 FF 7F
	adc $69E7E7.l,X		; 7F E7 E7 69
	sbc $F87A.w,Y		; F9 7A F8
	asl A		; 0A
	sed		; F8
	ora $ED.b,X		; 15 ED
	tas		; 1B
	sbc [$9D.b]		; E7 9D
	adc $80.b,S		; 63 80
	brk $18.b		; 00 18
	brk $06.b		; 00 06
	bra   7.b		; 80 07
	bra   7.b		; 80 07
	beq   2.b		; F0 02
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	cmp ($C2.b,X)		; C1 C2
	jsl $1EDF22.l		; 22 22 DF 1E
	bit $00.b		; 24 00
	pla		; 68
	ora [$AE.b]		; 07 AE
	ora [$04.b]		; 07 04
	ora $07.b,S		; 03 07
	brk $C0.b		; 00 C0
	ora [$21.b]		; 07 21
	cmp [$1E.b]		; C7 1E
	sbc ($00.b,X)		; E1 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $6D60CB.l,X		; FF CB 60 6D
	rts		; 60

	phk		; 4B
	cmp $3606.w,X		; DD 06 36
	cmp $08.b		; C5 08
	and $B3D2.w,X		; 3D D2 B3
	cmp #$60C0.w		; C9 C0 60
	ora [$FF.b]		; 07 FF
	bra  -1.b		; 80 FF
	and ($FE.b,X)		; 21 FE
	asl $F9.b		; 06 F9
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cli		; 58
	jmp $7E7E.w		; 4C 7E 7E
	jsr $2F00.w		; 20 00 2F
	lda $1DBCBF.l		; AF BF BC 1D
	trb $0F02.w		; 1C 02 0F
	ora $FF0300.l,X		; 1F 00 03 FF
	ror $0081.w,X		; 7E 81 00
	cpx #$D02F.w		; E0 2F D0
	bit $1CC3.w,X		; 3C C3 1C
	sbc $00.b,S		; E3 00
	sbc $4EFF00.l,X		; FF 00 FF 4E
	ror A		; 6A
	ldx $76.b,Y		; B6 76
	sbc ($CD.b),Y		; F1 CD
	ply		; 7A
	ply		; 7A
	sta ($13.b),Y		; 91 13
	cop $0D.b		; 02 0D
	txa		; 8A
	mvp $58,$84		; 44 84 58
	bit #$06F7.w		; 89 F7 06
	sbc $3FC0.w,Y		; F9 C0 3F
	ply		; 7A
	sta $10.b		; 85 10
	cmp $00BF00.l		; CF 00 BF 00
	sbc $BBFF00.l,X		; FF 00 FF BB
	asl A		; 0A
	bne -15.b		; D0 F1
	tsb $3326.w		; 0C 26 33
	stx $3AE9.w		; 8E E9 3A
	sbc ($87.b),Y		; F1 87
	eor $48C0.w		; 4D C0 48
	eor $FDF2.w,Y		; 59 F2 FD
	iny		; C8
	and $70FFC0.l,X		; 3F C0 FF 70
	sbc $78FFC4.l,X		; FF C4 FF 78
	sbc $46FF3E.l,X		; FF 3E FF 46
	lda $99D141.l,X		; BF 41 D1 99
	cpx $81.b		; E4 81
	ora ($F4.b,X)		; 01 F4
	pea $0FAF.w		; F4 AF 0F
	wai		; CB
	ldx #$E812.w		; A2 12 E8
	lsr $49.b,X		; 56 49
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	pea $7F00.w		; F4 00 7F
	beq  28.b		; F0 1C
	sbc $40FF07.l,X		; FF 07 FF 40
	and $7977E7.l,X		; 3F E7 77 79
	sta $69.b		; 85 69
	adc ($E3.b,X)		; 61 E3
	xba		; EB
	plx		; FA
	pea $6963.w		; F4 63 69
	adc $980D9B.l,X		; 7F 9B 0D 98
	ora [$F8.b]		; 07 F8
	sei		; 78
	sbc $E29F60.l,X		; FF 60 9F E2
	ora $0FF0.w,X		; 1D F0 0F
	ror $8F.b		; 66 8F
	clc		; 18
	sbc [$00.b]		; E7 00
	sbc $686866.l,X		; FF 66 68 68
	rti		; 40

	eor $18.b		; 45 18
	stz $7BE0.w		; 9C E0 7B
	asl $61.b		; 06 61
	plx		; FA
	tad		; 5B
	phb		; 8B
	sta [$97.b],Y		; 97 97
	rts		; 60

	ora $E0FF80.l,X		; 1F 80 FF E0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7BFF04.l,X		; FF 04 FF 7B
	pea $6897.w		; F4 97 68
	stz $73.b,X		; 74 73
	adc $CE07.w,X		; 7D 07 CE
	and ($07.b)		; 32 07
	bra -89.b		; 80 A7
	ldx $38.b		; A6 38
	cmp [$DE.b]		; C7 DE
	dec $CBCB.w,X		; DE CB CB
	bvs -113.b		; 70 8F
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	sei		; 78
	sbc $007F98.l,X		; FF 98 7F 00
	sbc $CB01DE.l,X		; FF DE 01 CB
	tsb $C3.b		; 04 C3
	bit $FF10.w,X		; 3C 10 FF
	sbc $4D00.w,X		; FD 00 4D
	cmp $E0EC.w		; CD EC E0
	eor [$91.b],Y		; 57 91
	jsl $D0D723.l		; 22 23 D7 D0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $32FF.w,X		; FE FF 32
	sbc $0E1FE0.l,X		; FF E0 1F 0E
	sbc $CFDF2C.l,X		; FF 2C DF CF
	and $DA3032.l,X		; 3F 32 30 DA
	mvp $3C,$E2		; 44 E2 3C
	cmp [$27.b],Y		; D7 27
	lsr $D2.b,X		; 56 D2
	stx $D0.b,Y		; 96 D0
	sta $97C3.w,X		; 9D C3 97
	plp		; 28
	bmi -49.b		; 30 CF
	rti		; 40

	lda $07FF00.l,X		; BF 00 FF 07
	sed		; F8
	ora ($EC.b)		; 12 EC
	ora $FF00EF.l,X		; 1F EF 00 FF
	cpy #$BBFF.w		; C0 FF BB
	dec $DF.b		; C6 DF
	txs		; 9A
	sbc ($F5.b)		; F2 F5
	sbc $FDF8.w,X		; FD F8 FD
	jsr ($6A08.w,X)		; FC 08 6A
	eor ($77.b)		; 52 77
	cmp ($33.b),Y		; D1 33
	tsx		; BA
	adc $659A.w,X		; 7D 9A 65
	beq  15.b		; F0 0F
	xce		; FB
	ora [$FC.b]		; 07 FC
	ora $88.b,S		; 03 88
	sbc [$90.b],Y		; F7 90
	sbc $A7FF0C.l		; EF 0C FF A7
	cmp $3F3F7F.l,X		; DF 7F 3F 3F
	cmp $3F2C2C.l		; CF 2C 2C 3F
	ora [$FC.b]		; 07 FC
	nop		; EA
	adc $A0.b,S		; 63 A0
	cli		; 58
	ldx $01.b		; A6 01
	inc $F807.w,X		; FE 07 F8
	and [$F8.b],Y		; 37 F8
	cpy $05F3.w		; CC F3 05
	plx		; FA
	dey		; 88
	adc [$26.b],Y		; 77 26
	cmp $89FF00.l,X		; DF 00 FF 89
	bit #$8B8C.w		; 89 8C 8B
	sbc ($F7.b)		; F2 F7
	cpy $D0.b		; C4 D0
	cmp ($9D.b)		; D2 9D
	cmp ($CD.b,S),Y		; D3 CD
	bit $1C.b		; 24 1C
	cpy $38.b		; C4 38
	bit #$8806.w		; 89 06 88
	adc [$F0.b]		; 67 F0
	ora $803FC8.l		; 0F C8 3F 80
	adc $033FC0.l,X		; 7F C0 3F 03
	sbc $89FF07.l,X		; FF 07 FF 89
	lsr $9867.w,X		; 5E 67 98
	.db $62, $0D, $C0		; 62 0D C0
	eor $77E43B.l,X		; 5F 3B E4 77
	cpx #$A0B3.w		; E0 B3 A0
	eor ($F0.b,X)		; 41 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bmi  -1.b		; 30 FF
	jsr $00FF.w		; 20 FF 00
	sbc $40FF00.l,X		; FF 00 FF 40
	sbc $60FF00.l,X		; FF 00 FF 60
	ora ($74.b,X)		; 01 74
	asl A		; 0A
	bit $4B.b,X		; 34 4B
	bra  86.b		; 80 56
	ldx #$140D.w		; A2 0D 14
	cpx $FD09.w		; EC 09 FD
	tsb $FFFE.w		; 0C FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $06FF1B.l,X		; FF 1B FF 06
	sbc $DAFF01.l,X		; FF 01 FF DA
	plx		; FA
	.db $42, $6A		; 42 6A
	bcc -128.b		; 90 80
	cmp $FCFCC5.l		; CF C5 FC FC
	jmp ($F3FE.w,X)		; 7C FE F3
	jsr ($F807.w,X)		; FC 07 F8
	ora $FF.b		; 05 FF
	sta $FF.b,X		; 95 FF
	adc $FF3AFF.l,X		; 7F FF 3A FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp $F0.b		; C5 F0
	ldy $B8.b,X		; B4 B8
	adc [$F9.b],Y		; 77 F9
	ora ($ED.b,S),Y		; 13 ED
	bvc -116.b		; 50 8C
	ora $626000.l		; 0F 00 60 62
	beq -12.b		; F0 F4
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $01FE01.l,X		; FF 01 FE 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	rts		; 60

	sta $E20FF0.l,X		; 9F F0 0F E2
	sbc $D07F60.l		; EF 60 7F D0
	sbc $F3DFE7.l,X		; FF E7 DF F3
	sbc [$73.b],Y		; F7 73
	lda [$D7.b],Y		; B7 D7
	sbc $E0FF07.l		; EF 07 FF E0
	ora $C09F60.l,X		; 1F 60 9F C0
	and $F03FC0.l,X		; 3F C0 3F F0
	ora $00CF30.l		; 0F 30 CF 00
	sbc $67FF00.l,X		; FF 00 FF 67
	cmp [$87.b]		; C7 87
	sta [$8F.b]		; 87 8F
	sta $FFFEFE.l		; 8F FE FE FF
	inc $FEFF.w,X		; FE FF FE
	inc $7FFE.w,X		; FE FE 7F
	sbc $78FF38.l,X		; FF 38 FF 78
	sbc $01FF70.l,X		; FF 70 FF 01
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $401E00.l,X		; FF 00 1E 40
	asl $1ED0.w,X		; 1E D0 1E
	cld		; D8
	asl $06C4.w,X		; 1E C4 06
	sty $07.b		; 84 07
	brk $07.b		; 00 07
	bit #$E08F.w		; 89 8F E0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $F8FFE0.l,X		; FF E0 FF F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $FDFF70.l,X		; FF 70 FF FD
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	cop $FF.b		; 02 FF
	brk $BF.b		; 00 BF
	rti		; 40

	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $FF00E0.l,X		; 1F E0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($E0.b,X)		; 01 E0
	ora $E707EF.l		; 0F EF 07 E7
	ora $DF1FEF.l		; 0F EF 1F DF
	sta $1F5F5F.l,X		; 9F 5F 5F 1F
	rol $003F.w,X		; 3E 3F 00
	sbc $07F00F.l,X		; FF 0F F0 07
	sed		; F8
	ora $E01FF0.l		; 0F F0 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	and $633CC0.l,X		; 3F C0 3C 63
	ldx #$DCE1.w		; A2 E1 DC
	sbc $FC84.w,X		; FD 84 FC
	ora $FF.b,S		; 03 FF
	cop $FF.b		; 02 FF
	cop $FF.b		; 02 FF
	tsb $60FF.w		; 0C FF 60
	sta $FC1FE0.l,X		; 9F E0 1F FC
	ora $FC.b,S		; 03 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $CD.b		; 00 CD
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	xce		; FB
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $07.b,S		; 03 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	cpy $00.b		; C4 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F80080.l,X		; FF 80 00 F8
	brk $D2.b		; 00 D2
	plp		; 28
	plx		; FA
	brk $82.b		; 00 82
	brk $07.b		; 00 07
	brk $C0.b		; 00 C0
	cpy #$FFFF.w		; C0 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$FF3F.w		; C0 3F FF
	brk $A2.b		; 00 A2
	jmp $87A036.l		; 5C 36 A0 87
	ror $20.b,X		; 76 20
	ora $041B.w,Y		; 19 1B 04
	and [$30.b],Y		; 37 30
	inc $E7.b		; E6 E7
	bra -128.b		; 80 80
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $00F906.l,X		; FF 06 F9 00
	sbc $30FF00.l,X		; FF 00 FF 30
	cmp $8019E6.l		; CF E6 19 80
	adc $6339B9.l,X		; 7F B9 39 63
	and ($47.b,S),Y		; 33 47
	clv		; B8
	lsr $7461.w,X		; 5E 61 74
	dey		; 88
	lda $1E.b		; A5 1E
	tsx		; BA
	ora [$22.b]		; 07 22
	ora ($39.b,X)		; 01 39
	dec $03.b		; C6 03
	jsr ($FF00.w,X)		; FC 00 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $85871D.l,X		; 1F 1D 87 85
	inc $A77E.w,X		; FE 7E A7
	cpy #$07F9.w		; C0 F9 07
	xba		; EB
	ora [$67.b],Y		; 17 67
	tya		; 98
	eor $1CB0.w		; 4D B0 1C
	ora $84.b,S		; 03 84
	ora $7E.b,S		; 03 7E
	sta ($00.b,X)		; 81 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $73B5B2.l,X		; FF B2 B5 73
	adc ($25.b)		; 72 25
	cop $66.b		; 02 66
	sta $7311.w,Y		; 99 11 73
	and #$147B.w		; 29 7B 14
	beq  19.b		; F0 13
	sbc ($48.b),Y		; F1 48
	sbc $00FF8C.l,X		; FF 8C FF 00
	sbc $8CFF00.l,X		; FF 00 FF 8C
	sbc $0FFF84.l,X		; FF 84 FF 0F
	sbc $57FF0E.l,X		; FF 0E FF 57
	and ($B1.b,S),Y		; 33 B1
	ora $47.b,X		; 15 47
	sta $FB.b,S		; 83 FB
	cmp [$8A.b],Y		; D7 8A
	rep #$0E		; C2 0E
	sta ($30.b,X)		; 81 30
	eor $93C11E.l		; 4F 1E C1 93
	cpx $EE11.w		; EC 11 EE
	phd		; 0B
	jsr ($FC0B.w,X)		; FC 0B FC
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	lda [$A3.b],Y		; B7 A3
	sbc ($F2.b)		; F2 F2
	bcs -113.b		; B0 8F
	ror $39.b		; 66 39
	jsl $002600.l		; 22 00 26 00
	phk		; 4B
	stx $FF.b		; 86 FF
	sta ($A3.b,X)		; 81 A3
	jmp $800DF2.l		; 5C F2 0D 80
	adc $01FF00.l,X		; 7F 00 FF 01
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $1CFE01.l,X		; FF 01 FE 1C
	stz $91.b		; 64 91
	rts		; 60

	and $718E43.l,X		; 3F 43 8E 71
	plx		; FA
	sta ($7F.b,X)		; 81 7F
	eor [$68.b]		; 47 68
	sbc [$4C.b],Y		; F7 4C
	sec		; 38
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tad		; 5B
	phd		; 0B
	sed		; F8
	clc		; 18
	sbc $E814FF.l,X		; FF FF 14 E8
	cmp ($2E.b),Y		; D1 2E
	sed		; F8
	ora [$CA.b]		; 07 CA
	and [$21.b],Y		; 37 21
	ror $F0EB.w,X		; 7E EB F0
	clc		; 18
	cpx #$00FF.w		; E0 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc [$B8.b],Y		; F7 B8
	eor $40.b,S		; 43 40
	sta $BF.b,S		; 83 BF
	eor #$5E2D.w		; 49 2D 5E
	and $8F0CF3.l,X		; 3F F3 0C 8F
	brk $1C.b		; 00 1C
	trb $7F80.w		; 1C 80 7F
	rti		; 40

	and $127F80.l,X		; 3F 80 7F 12
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1CFF00.l,X		; FF 00 FF 1C
	sbc $42.b,S		; E3 42
	and ($CE.b),Y		; 31 CE
	eor ($3C.b),Y		; 51 3C
	cmp $87.b,S		; C3 87
	sed		; F8
	clv		; B8
	cpy #$6090.w		; C0 90 60
	sbc [$07.b]		; E7 07
	ora $FF000F.l		; 0F 0F 00 FF
	jsr $00FF.w		; 20 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $07FF00.l,X		; FF 00 FF 07
	sed		; F8
	ora $F0F0F0.l		; 0F F0 F0 F0
	dec $FFDE.w,X		; DE DE FF
	sbc $5EFF6E.l,X		; FF 6E FF 5E
	cpx #$00FC.w		; E0 FC 00
	stx $01.b		; 86 01
	ora ($0F.b,S),Y		; 13 0F
	ora INIDSP.l		; 0F 00 21 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $9F.b		; 00 9F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rol $FE31.w,X		; 3E 31 FE
	sbc ($F6.b,X)		; E1 F6
	sta ($75.b,X)		; 81 75
	sta $3149.w		; 8D 49 31
	eor $FFDFDF.l		; 4F DF DF FF
	sbc $0FC0FF.l,X		; FF FF C0 0F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	cop $7F.b		; 02 7F
	asl $30FF.w		; 0E FF 30
	cmp $40DF20.l		; CF 20 DF 40
	lda $03E010.l,X		; BF 10 E0 03
	sbc $72.b,S		; E3 72
	jsr ($FFA0.w,X)		; FC A0 FF
	tsb $1C.b		; 04 1C
	ora ($81.b,X)		; 01 81
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	adc $FFFBFF.l,X		; 7F FF FB FF
	inc $FFFF.w,X		; FE FF FF
	sbc $20FFFF.l,X		; FF FF FF 20
	rol $C4C0.w,X		; 3E C0 C4
	brk $00.b		; 00 00
	bmi -72.b		; 30 B8
	cop $7F.b		; 02 7F
	bvs 115.b		; 70 73
	eor $03.b,X		; 55 03
	trb $14.b		; 14 14
	brk $FF.b		; 00 FF
	cpy #$003F.w		; C0 3F 00
	sbc $FCFFC0.l,X		; FF C0 FF FC
	sbc $FEFF8F.l,X		; FF 8F FF FE
	sbc $59FFEB.l,X		; FF EB FF 59
	eor $F1F0.w,Y		; 59 F0 F1
	dex		; CA
	stp		; DB
	and ($73.b)		; 32 73
	lda ($73.b)		; B2 73
	jsl $E3A263.l		; 22 63 A2 E3
	jsl $A65963.l		; 22 63 59 A6
	beq  15.b		; F0 0F
	cpy $3F.b		; C4 3F
	tsb $0CFF.w		; 0C FF 0C
	sbc $9CFF1C.l,X		; FF 1C FF 9C
	adc $06FF1C.l,X		; 7F 1C FF 06
	adc $0EFF06.l,X		; 7F 06 FF 0E
	sbc $0DFF0E.l,X		; FF 0E FF 0D
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $00FF1F.l,X		; FF 1F FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7EFF00.l,X		; FF 00 FF 7E
	sbc $DCFF7C.l,X		; FF 7C FF DC
	cmp $FDFFFC.l,X		; DF FC FF FD
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $20FF00.l,X		; FF 00 FF 20
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C9FF00.l,X		; FF 00 FF C9
	cmp $E09F91.l		; CF 91 9F E0
	sbc $D0F7C8.l,X		; FF C8 F7 D0
	sbc $00FF80.l		; EF 80 FF 00
	sbc $30FF00.l,X		; FF 00 FF 30
	sbc $00FF60.l,X		; FF 60 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	beq  31.b		; F0 1F
	cpx #$E01F.w		; E0 1F E0
	and $807FC0.l,X		; 3F C0 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $00.b,X		; F6 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta $9F1F1F.l,X		; 9F 1F 1F 9F
	lda $3F3B3F.l,X		; BF 3F 3B 3F
	adc $7F777F.l,X		; 7F 7F 77 7F
	ror $7E7E.w		; 6E 7E 7E
	ror $E01F.w,X		; 7E 1F E0
	ora $C03FE0.l,X		; 1F E0 3F C0
	and $807FC0.l,X		; 3F C0 7F 80
	adc $817E80.l,X		; 7F 80 7E 81
	ror $0081.w,X		; 7E 81 00
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
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $01FF03.l,X		; FF 03 FF 01
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
	brk $82.b		; 00 82
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
	brk $40.b		; 00 40
	cpy #$FF3F.w		; C0 3F FF
	ora $FF16FF.l,X		; 1F FF 16 FF
	rol $06FF.w,X		; 3E FF 06
	sbc $04FF04.l,X		; FF 04 FF 04
	sbc $FF3FC0.l,X		; FF C0 3F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	php		; 08
	ora #$8F08.w		; 09 08 8F
	sta $FFDFDF.l		; 8F DF DF FF
	sbc $74FF7F.l,X		; FF 7F FF 74
	sbc $08FF72.l,X		; FF 72 FF 08
	sbc [$08.b],Y		; F7 08
	sbc [$8F.b],Y		; F7 8F
	bvs -33.b		; 70 DF
	jsr $00FF.w		; 20 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	.db $FF		; Opcode overrunning section
CODE_007800:
	brk $F8.b
	sbc $F23FC0.l,X
	ora $007D.w
	ora ($00.b,X)
	brk $00.b
	brk $00.b
	rti

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F200.w		; C0 00 F2
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $FE19FF.l,X		; 7F FF 19 FE
	sbc $00DF00.l,X		; FF 00 DF 00
	jsr CODE_000000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C1FF00.l,X		; FF 00 FF C1
	brk $5E.b		; 00 5E
	lsr $FFF0.w,X		; 5E F0 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	lsr $FFA1.w,X		; 5E A1 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $98.b		; 00 98
	ora $007F00.l,X		; 1F 00 7F 00
	sbc $14FE12.l,X		; FF 12 FE 14
	jsr ($FF08.w,X)		; FC 08 FF
	ora $E3.b		; 05 E3
	asl A		; 0A
	sbc [$1F.b]		; E7 1F
	cpx #$807F.w		; E0 7F 80
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $07F803.l,X		; FF 03 F8 07
	inx		; E8
	ora $411DE2.l,X		; 1F E2 1D 41
	plx		; FA
	cmp [$F9.b]		; C7 F9
	php		; 08
	jsr $4203.w		; 20 03 42
	brk $A0.b		; 00 A0
	ror A		; 6A
	.db $62, $EC, $74		; 62 EC 74
	and $C7B7.w		; 2D B7 C7
	and $DF6F96.l,X		; 3F 96 6F DF
	sbc $5FFFBD.l,X		; FF BD FF 5F
	sbc $4BBFDD.l,X		; FF DD BF 4B
	lda $7C5AA5.l,X		; BF A5 5A 7C
	lda ($31.b,X)		; A1 31
	cop $15.b		; 02 15
	asl $23.b		; 06 23
	asl $9822.w		; 0E 22 98
	and ($1F.b,X)		; 21 1F
	ora ($D8.b)		; 12 D8
	cmp $9F.b,S		; C3 9F
	dec $FCFF.w,X		; DE FF FC
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $E0FF65.l,X		; FF 65 FF E0
	sbc $9FEF30.l,X		; FF 30 EF 9F
	rts		; 60

.ACCU 8
.INDEX 8
	sep #$33		; E2 33
	bne  19.b		; D0 13
	cmp ($08.b,S),Y		; D3 08
	ora $3F81.w		; 0D 81 3F
	sbc ($78.b,S),Y		; F3 78
	clv		; B8
	ldx $A73E.w,Y		; BE 3E A7
	lda $08FF0C.l,X		; BF 0C FF 08
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $CC33.w,X		; FE 33 CC
	sec		; 38
	cmp [$3E.b]		; C7 3E
	cmp ($BF.b,X)		; C1 BF
	rti		; 40

	eor [$5E.b]		; 47 5E
	ora $5C.b		; 05 5C
	bra -113.b		; 80 8F
	ora ($00.b,X)		; 01 00
	adc ($70.b),Y		; 71 70
	bit $7E3C.w,X		; 3C 3C 7E
	ror $FEFE.w,X		; 7E FE FE
	lda ($FF.b,X)		; A1 FF
	sta $FF.b,S		; 83 FF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	bvs -113.b		; 70 8F
	bit $7EC3.w,X		; 3C C3 7E
	sta ($FE.b,X)		; 81 FE
	ora ($A2.b,X)		; 01 A2
	adc $17.b,S		; 63 17
	sbc [$15.b],Y		; F7 15
	sbc [$3E.b],Y		; F7 3E
	sbc $9C7FBF.l,X		; FF BF 7F 9C
	adc $00FF04.l,X		; 7F 04 FF 00
	sbc $08FF1C.l,X		; FF 1C FF 08
	sbc $00FF08.l,X		; FF 08 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $81FE01.l,X		; FF 01 FE 81
	ror $FF00.w,X		; 7E 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ldx $BEFF.w,Y		; BE FF BE
	sbc $3CFF3C.l,X		; FF 3C FF 3C
	sbc $28FF3C.l,X		; FF 3C FF 28
	sbc $38EF28.l		; EF 28 EF 38
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $00FF10.l,X		; FF 10 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FC02.w,X		; FE 02 FC
	asl $F8.b		; 06 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	phx		; DA
	stp		; DB
	inc $F7.b,X		; F6 F7
	xce		; FB
	xce		; FB
	sbc [$F7.b],Y		; F7 F7
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda $BFBFBF.l,X		; BF BF BF BF
	stp		; DB
	bit $F7.b		; 24 F7
	php		; 08
	xce		; FB
	tsb $F7.b		; 04 F7
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $40BF40.l,X		; BF 40 BF 40
	bit $20FF.w,X		; 3C FF 20
	sbc $78FF04.l,X		; FF 04 FF 78
	sbc $10FF20.l,X		; FF 20 FF 10
	sbc $E0FF30.l,X		; FF 30 FF E0
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C3.b		; 00 C3
	sbc $31FF63.l,X		; FF 63 FF 31
	sbc $11FF11.l,X		; FF 11 FF 11
	sbc $07FF00.l,X		; FF 00 FF 07
	sed		; F8
	eor $00FFB0.l		; 4F B0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCF5FF.l,X		; FF FF F5 FC
	tsb $C1F7.w		; 0C F7 C1
	and $FF8FA9.l		; 2F A9 8F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $FC.b,S		; 03 FC
	ora $E0.b,S		; 03 E0
	ora $6F7F90.l,X		; 1F 90 7F 6F
	ora $56.b,S		; 03 56
	asl $1808.w		; 0E 08 18
	tas		; 1B
	rol $9D.b,X		; 36 9D
	eor $3F7FFF.l,X		; 5F FF 7F 3F
	lda $00FF5F.l		; AF 5F FF 00
	sbc $07FF01.l,X		; FF 01 FF 07
	sbc $3EF80F.l,X		; FF 0F F8 3E
	sbc ($38.b,X)		; E1 38
	cmp [$70.b]		; C7 70
	sta $20BF40.l		; 8F 40 BF 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
CODE_008000:
	clc		; Clear carry
	xce		; Exchange carry bit to set emulation or native mode
	sei		; Disable interrupts
.ACCU 16
	rep #$20
	lda #$0000.w
	tad
.ACCU 8
	sep #$20
	lda #$00.b
	pha
	plb
	lda #$01.b
	sta MEMSEL.w		; ROM Access Speed
	sta NMITIMEN.w		; Interrupt Enable Flags
.ACCU 16
.INDEX 16
	rep #$30
	lda #$01FF.w
	tas
	jmp CODE_00A8E6.w
.BASE $80
CODE_808020:
.BASE $00
CODE_008020:
	jsr CODE_00A8C2.w
	stz $24.b
	stz $20.b
	stz $26.b
	lda #$FF00.w
	sta $22.b
CODE_00802E:
	lda #$FFFF.w
	sta $0521.w
	lda #$1234.w
	sta $34.b
	sta $36.b
	jsl CODE_8AB0ED.l
	jsl CODE_8AB133.l
	jsl CODE_B8932D.l
.BASE $80
CODE_808047:
.BASE $00
CODE_008047:
	phk
	plb
	jsr CODE_00BA43.w
.ACCU 8
	sep #$20
	lda #$01.b
.BASE $80
CODE_808050:
.BASE $00
CODE_008050:
	sta NMITIMEN.w		; Interrupt Enable Flags
	stz HDMAEN.w		; HDMA Channel Enable
	lda #$80.b
	sta INIDSP.w		; Screen Display
.ACCU 16
	rep #$20
	stz $3E.b
	jsl LB990E7.l
	lda #$AA55.w
	sta $38.b
	lda #$3765.w
	sta $3A.b
	jmp CODE_00BA4E.w
.ACCU 8
	sep #$20		; E2 20
	lda #$01.b		; A9 01
	sta NMITIMEN.w		; 8D 00 42
	stz HDMAEN.w		; 9C 0C 42
	lda #$8F.b		; A9 8F
	sta INIDSP.w		; 8D 00 21
	stz SETINI.w		; 9C 33 21
.ACCU 16
.INDEX 16
	rep #$30		; C2 30
	jsl $80C27B.l		; 22 7B C2 80
	stz $1A6D.w		; 9C 6D 1A
	stz $1A6B.w		; 9C 6B 1A
	stz $0535.w		; 9C 35 05
	lda #$81E1.w		; A9 E1 81
	jsr $81C7.w		; 20 C7 81
	jsr $A94D.w		; 20 4D A9
	lda #$0080.w		; A9 80 00
	sta $051A.w		; 8D 1A 05
	stz OAMADDL.w		; 9C 02 21
	lda #$80A9.w		; A9 A9 80
	jmp $810E.w		; 4C 0E 81
	lda #$01FF.w		; A9 FF 01
	tas		; 1B
	lda $1A6B.w		; AD 6B 1A
	bmi  70.b		; 30 46
	sec		; 38
	sbc $1A6D.w		; ED 6D 1A
	sta $1A6B.w		; 8D 6B 1A
	inc $2A.b		; E6 2A
	lda #$A98E.w		; A9 8E A9
	sta $1C.b		; 85 1C
	inc $28.b		; E6 28
	ldx #$0000.w		; A2 00 00
	jsr ($0508.w,X)		; FC 08 05
	lda $0579.w		; AD 79 05
	and #$0040.w		; 29 40 00
	bne  29.b		; D0 1D
	ldx #$0000.w		; A2 00 00
	lda $46.b,X		; B5 46
	inc A		; 1A
	cmp #$0E10.w		; C9 10 0E
	bne  16.b		; D0 10
	lda $48.b,X		; B5 48
	inc A		; 1A
	cmp #$176F.w		; C9 6F 17
	bcc   3.b		; 90 03
	lda #$176F.w		; A9 6F 17
	sta $48.b,X		; 95 48
	lda #$0000.w		; A9 00 00
	sta $46.b,X		; 95 46
	jsr $A94D.w		; 20 4D A9
	lda #$80A9.w		; A9 A9 80
	sta $1C.b		; 85 1C
	wai		; CB
	bra  -3.b		; 80 FD
	lda #$0100.w		; A9 00 01
	clc		; 18
	adc $1A6B.w		; 6D 6B 1A
	sta $1A6B.w		; 8D 6B 1A
.ACCU 8
	sep #$20		; E2 20
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
	bra -30.b		; 80 E2
	sta $1C.b		; 85 1C
.ACCU 8
	sep #$20		; E2 20
	lda TIMEUP.w		; AD 11 42
	lda RDNMI.w		; AD 10 42
	lda RDNMI.w		; AD 10 42
	and #$80.b		; 29 80
	bne  -7.b		; D0 F9
	lda #$81.b		; A9 81
	sta NMITIMEN.w		; 8D 00 42
	stz JOYSER0.w		; 9C 16 40
	bra -52.b		; 80 CC
	stz $3E.b		; 64 3E
	jmp $80DE2E.l		; 5C 2E DE 80
	lda $0575.w		; AD 75 05
	bmi -11.b		; 30 F5
	lda $3E.b		; A5 3E
	jsl $BCBABD.l		; 22 BD BA BC
	sta $3E.b		; 85 3E
	lda $42.b		; A5 42
	cmp #$01.b		; C9 01
	brk $D0.b		; 00 D0
	phd		; 0B
	lda $056F.w		; AD 6F 05
	beq   6.b		; F0 06
	eor #$03.b		; 49 03
	brk $8D.b		; 00 8D
	adc $08A905.l		; 6F 05 A9 08
	brk $0D.b		; 00 0D
	adc $8D05.w,X		; 7D 05 8D
	adc $A505.w,X		; 7D 05 A5
	.db $42, $C9		; 42 C9
	cop $00.b		; 02 00
	bne  24.b		; D0 18
	jsl $B89389.l		; 22 89 93 B8
	lda $0575.w		; AD 75 05
	pha		; 48
	jsl $B89389.l		; 22 89 93 B8
	pla		; 68
	bmi   9.b		; 30 09
	lda #$40.b		; A9 40
	brk $0D.b		; 00 0D
	adc $8D05.w,X		; 7D 05 8D
	adc $4C05.w,X		; 7D 05 4C
	adc $A581.w,Y		; 79 81 A5
	rti		; 40

	bne   4.b		; D0 04
	lda $3E.b		; A5 3E
	sta $40.b		; 85 40
	cmp #$EB.b		; C9 EB
	brk $F0.b		; 00 F0
	rol $C9.b		; 26 C9
	inc $00.b		; E6 00
	beq  38.b		; F0 26
	cmp #$E7.b		; C9 E7
	brk $F0.b		; 00 F0
	and ($C9.b,X)		; 21 C9
	inx		; E8
	brk $F0.b		; 00 F0
	trb $E9C9.w		; 1C C9 E9
	brk $F0.b		; 00 F0
	ora [$C9.b],Y		; 17 C9
	cpx $F000.w		; EC 00 F0
	ora ($C9.b)		; 12 C9
	sbc $F000.w		; ED 00 F0
	ora $68C9.w		; 0D C9 68
	brk $F0.b		; 00 F0
	php		; 08
	jmp $E1BE.w		; 4C BE E1
	lda #$EC.b		; A9 EC
	brk $85.b		; 00 85
	rti		; 40

	jmp $E12B.w		; 4C 2B E1
	lda $2E.b		; A5 2E
	sta $40.b		; 85 40
	lda #$EF.b		; A9 EF
	sta ($20.b,X)		; 81 20
	cmp [$81.b]		; C7 81
	rtl		; 6B

	jsr $81CF.w		; 20 CF 81
	rtl		; 6B

	jsr $81C7.w		; 20 C7 81
	rtl		; 6B

	sta $050A.w		; 8D 0A 05
	stz $050C.w		; 9C 0C 05
	bra   3.b		; 80 03
	inc $050C.w		; EE 0C 05
	lda $050C.w		; AD 0C 05
	asl A		; 0A
	clc		; 18
	adc $050A.w		; 6D 0A 05
	tax		; AA
	lda $00.b,X		; B5 00
	sta $0508.w		; 8D 08 05
	rts		; 60

	bit $7982.w		; 2C 82 79
	.db $82, $23, $97		; 82 23 97
	adc $DA82.w,Y		; 79 82 DA
	txs		; 9A
	adc $DA82.w,Y		; 79 82 DA
	txs		; 9A
	cmp ($82.b)		; D2 82
	and $97.b,S		; 23 97
.ACCU 8
	sep #$20		; E2 20
	stz HDMAEN.w		; 9C 0C 42
	stz NMITIMEN.w		; 9C 00 42
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	stz $1DF1.w		; 9C F1 1D
	stz $1DF3.w		; 9C F3 1D
	jsl $B8C20A.l		; 22 0A C2 B8
	lda $32.b		; A5 32
	cmp #$0003.w		; C9 03 00
	bne   6.b		; D0 06
	lda #$0001.w		; A9 01 00
	sta $1B03.w		; 8D 03 1B
	jmp $81CF.w		; 4C CF 81
	jsr $9730.w		; 20 30 97
	jsr $A265.w		; 20 65 A2
	jsl $B8B8FB.l		; 22 FB B8 B8
	jsl $B8C20A.l		; 22 0A C2 B8
	jsr $A211.w		; 20 11 A2
	jmp $AFC8.w		; 4C C8 AF
	jsr $81F3.w		; 20 F3 81
	phk		; 4B
	plb		; AB
	stz $28.b		; 64 28
	stz $2A.b		; 64 2A
	stz $7E.b		; 64 7E
	stz $80.b		; 64 80
	stz $0500.w		; 9C 00 05
	stz $0502.w		; 9C 02 05
	stz $0504.w		; 9C 04 05
	stz $0506.w		; 9C 06 05
	stz $1AF5.w		; 9C F5 1A
	stz $1AFD.w		; 9C FD 1A
	stz $1AFF.w		; 9C FF 1A
	stz $1B01.w		; 9C 01 1B
	stz $1DF1.w		; 9C F1 1D
	stz $1DF3.w		; 9C F3 1D
	stz $1DF5.w		; 9C F5 1D
	stz $1E01.w		; 9C 01 1E
	stz $1E15.w		; 9C 15 1E
	stz $1E17.w		; 9C 17 1E
	lda #$0016.w		; A9 16 00
	sta $0565.w		; 8D 65 05
	lda #$81E3.w		; A9 E3 81
	jsr $81C7.w		; 20 C7 81
.ACCU 8
	sep #$20		; E2 20
	lda #$81.b		; A9 81
	sta NMITIMEN.w		; 8D 00 42
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	jsr $81F3.w		; 20 F3 81
	phk		; 4B
	plb		; AB
	jsr CODE_00A8C2.w		; 20 C2 A8
	jsl CODE_B88391.l		; 22 91 83 B8
	jsr CODE_00A8B7.w		; 20 B7 A8
	lda $3E.b		; A5 3E
	sta $1E39.w		; 8D 39 1E
	jsr $82EB.w		; 20 EB 82
	lda $0527.w		; AD 27 05
	beq  16.b		; F0 10
	stz $0527.w		; 9C 27 05
	ldx $3E.b		; A6 3E
	lda $7EF9FC.l,X		; BF FC F9 7E
	and #$00FF.w		; 29 FF 00
	sta $3E.b		; 85 3E
	bra  10.b		; 80 0A
	lda $3E.b		; A5 3E
	jsl $BCBABD.l		; 22 BD BA BC
	lda $40.b		; A5 40
	sta $3E.b		; 85 3E
	lda $3E.b		; A5 3E
	bne   5.b		; D0 05
	lda #$0016.w		; A9 16 00
	sta $3E.b		; 85 3E
	lda $3E.b		; A5 3E
	asl A		; 0A
	tax		; AA
	lda $81D102.l,X		; BF 02 D1 81
	sta $1E15.w		; 8D 15 1E
	lda $3E.b		; A5 3E
	jsr $8301.w		; 20 01 83
.ACCU 8
	sep #$20		; E2 20
	lda #$81.b		; A9 81
	sta NMITIMEN.w		; 8D 00 42
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	jsr $81F3.w		; 20 F3 81
	phk		; 4B
	plb		; AB
	jsr $82EB.w		; 20 EB 82
	lda $40.b		; A5 40
	sta $3E.b		; 85 3E
	jsr $8344.w		; 20 44 83
.ACCU 8
	sep #$20		; E2 20
	lda #$81.b		; A9 81
	sta NMITIMEN.w		; 8D 00 42
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	lda $40.b		; A5 40
	asl A		; 0A
	tax		; AA
	lda $81D102.l,X		; BF 02 D1 81
	sta $1E15.w		; 8D 15 1E
	and #$0001.w		; 29 01 00
	bne   1.b		; D0 01
	rts		; 60

	lda $40.b		; A5 40
	sta $2E.b		; 85 2E
	rts		; 60

	jsl $B98766.l		; 22 66 87 B9
	jsr $8367.w		; 20 67 83
	jsr $8943.w		; 20 43 89
	jsl $B98017.l		; 22 17 80 B9
	jsl $B98000.l		; 22 00 80 B9
	jsl $B98010.l		; 22 10 80 B9
	lda #$86F2.w		; A9 F2 86
	jsl $BDF210.l		; 22 10 F2 BD
	lda $3E.b		; A5 3E
	cmp #$0068.w		; C9 68 00
	bne  21.b		; D0 15
	lda #$8CCE.w		; A9 CE 8C
	jsl $BDF210.l		; 22 10 F2 BD
	lda #$8F80.w		; A9 80 8F
	jsl $BDF210.l		; 22 10 F2 BD
	lda #$829E.w		; A9 9E 82
	jsl $BDF210.l		; 22 10 F2 BD
	jsr $84D0.w		; 20 D0 84
	jsl $B8B6AC.l		; 22 AC B6 B8
	jmp $83D3.w		; 4C D3 83
	jsr $8367.w		; 20 67 83
	jsr $8943.w		; 20 43 89
	jsl $B98017.l		; 22 17 80 B9
	jsl $B98000.l		; 22 00 80 B9
	jsl $B98010.l		; 22 10 80 B9
	lda #$86F2.w		; A9 F2 86
	jsl $BDF210.l		; 22 10 F2 BD
	jsr $84D0.w		; 20 D0 84
	jsl $B8B6AC.l		; 22 AC B6 B8
	jmp $83D3.w		; 4C D3 83
	jsr $A202.w		; 20 02 A2
	jsl $BCB791.l		; 22 91 B7 BC
	lda #$001F.w		; A9 1F 00
	sta $4C.b		; 85 4C
	lda $1E15.w		; AD 15 1E
	and #$0001.w		; 29 01 00
	beq  16.b		; F0 10
	lda $1E39.w		; AD 39 1E
	asl A		; 0A
	tax		; AA
	lda $81D102.l,X		; BF 02 D1 81
	and #$0400.w		; 29 00 04
	bne   2.b		; D0 02
	stz $4C.b		; 64 4C
	lda $057F.w		; AD 7F 05
	and $4C.b		; 25 4C
	sta $057F.w		; 8D 7F 05
	lda $0579.w		; AD 79 05
	and #$DFC3.w		; 29 C3 DF
	sta $0579.w		; 8D 79 05
	rts		; 60

	lda $1E15.w		; AD 15 1E
	and #$0040.w		; 29 40 00
	bne   7.b		; D0 07
	stz $0512.w		; 9C 12 05
	stz $0514.w		; 9C 14 05
	rts		; 60

	lda $055D.w		; AD 5D 05
	bne   1.b		; D0 01
	rts		; 60

	sta $0516.w		; 8D 16 05
	stz $055D.w		; 9C 5D 05
	jsl $809BAA.l		; 22 AA 9B 80
	dey		; 88
	dey		; 88
	lda #$0002.w		; A9 02 00
	sta $0512.w,Y		; 99 12 05
	rts		; 60

	lda $3E.b		; A5 3E
	beq   1.b		; F0 01
	rts		; 60

	jsl $B883B8.l		; 22 B8 83 B8
	jsl $B89371.l		; 22 71 93 B8
	rts		; 60

	lda #$FFBF.w		; A9 BF FF
	and $0579.w		; 2D 79 05
	sta $0579.w		; 8D 79 05
	lda #$002C.w		; A9 2C 00
	sta $3C.b		; 85 3C
	lda $32.b		; A5 32
	cmp #$0003.w		; C9 03 00
	bne  13.b		; D0 0D
	lda $1E15.w		; AD 15 1E
	and #$0400.w		; 29 00 04
	bne   5.b		; D0 05
	lda #$001C.w		; A9 1C 00
	sta $3C.b		; 85 3C
	jsr $845B.w		; 20 5B 84
	lda #$FF90.w		; A9 90 FF
	sta $16F9.w		; 8D F9 16
	sta $16FB.w		; 8D FB 16
	ldx #$0005.w		; A2 05 00
	lda $32.b		; A5 32
	cmp #$0008.w		; C9 08 00
	beq   6.b		; F0 06
	cmp #$000A.w		; C9 0A 00
	beq   1.b		; F0 01
	inx		; E8
	stx $F3.b		; 86 F3
	lda #$0300.w		; A9 00 03
	sta $051A.w		; 8D 1A 05
	lda #$0200.w		; A9 00 02
	sta $8E.b		; 85 8E
	jsr $A211.w		; 20 11 A2
	jsr $9E2C.w		; 20 2C 9E
	jsl $BDFDD7.l		; 22 D7 FD BD
	lda $3E.b		; A5 3E
	cmp #$005E.w		; C9 5E 00
	beq   4.b		; F0 04
	jsl $B6A816.l		; 22 16 A8 B6
	lda $3E.b		; A5 3E
	cmp #$0034.w		; C9 34 00
	beq  24.b		; F0 18
	jsl $BCBABD.l		; 22 BD BA BC
	sta $4C.b		; 85 4C
	lda $0537.w		; AD 37 05
	jsl $BCBABD.l		; 22 BD BA BC
	cmp $4C.b		; C5 4C
	bne   7.b		; D0 07
	stz $0537.w		; 9C 37 05
	jsl $BCBBDF.l		; 22 DF BB BC
	lda $1E15.w		; AD 15 1E
	and #$0020.w		; 29 20 00
	jmp $81CF.w		; 4C CF 81
	lda $1E15.w		; AD 15 1E
	and #$0004.w		; 29 04 00
	bne  23.b		; D0 17
	lda $3E.b		; A5 3E
	cmp #$0036.w		; C9 36 00
	beq  79.b		; F0 4F
	cmp #$003D.w		; C9 3D 00
	beq  74.b		; F0 4A
	cmp #$0084.w		; C9 84 00
	beq  69.b		; F0 45
	cmp #$0085.w		; C9 85 00
	beq  64.b		; F0 40
	rts		; 60

	lda $1E15.w		; AD 15 1E
	and #$0100.w		; 29 00 01
	bne  23.b		; D0 17
	lda #$8F80.w		; A9 80 8F
	jsl $BDF210.l		; 22 10 F2 BD
	lda #$0005.w		; A9 05 00
	sta $1E21.w		; 8D 21 1E
	lda $0579.w		; AD 79 05
	ora #$0100.w		; 09 00 01
	sta $0579.w		; 8D 79 05
	rts		; 60

	ldy #$8817.w		; A0 17 88
	jsl $B5804C.l		; 22 4C 80 B5
	jsl $809BAA.l		; 22 AA 9B 80
	ldx $86.b		; A6 86
	lda $0B19.w,Y		; B9 19 0B
	sta $0B19.w,X		; 9D 19 0B
	lda #$0002.w		; A9 02 00
	sta $1029.w,X		; 9D 29 10
	lda #$0200.w		; A9 00 02
	sta $0BC1.w,X		; 9D C1 0B
	rts		; 60

	lda #$8CCE.w		; A9 CE 8C
	jsl $BDF210.l		; 22 10 F2 BD
	lda #$0005.w		; A9 05 00
	sta $1E21.w		; 8D 21 1E
	lda $0579.w		; AD 79 05
	ora #$0100.w		; 09 00 01
	sta $0579.w		; 8D 79 05
	rts		; 60

	jsr $839D.w		; 20 9D 83
	stz $1A69.w		; 9C 69 1A
	ldx #$0002.w		; A2 02 00
	stx $86.b		; 86 86
	stx $1A6F.w		; 8E 6F 1A
	stx $1A8D.w		; 8E 8D 1A
	ldy #$856D.w		; A0 6D 85
	jsl $B58052.l		; 22 52 80 B5
	jsr $8517.w		; 20 17 85
	jsr $8535.w		; 20 35 85
	jsl $B88425.l		; 22 25 84 B8
	ldx #$0004.w		; A2 04 00
	stx $1A71.w		; 8E 71 1A
	stx $86.b		; 86 86
	ldy #$859F.w		; A0 9F 85
	jsl $B58052.l		; 22 52 80 B5
	jsr $8517.w		; 20 17 85
	jsr $8535.w		; 20 35 85
	jsl $B88425.l		; 22 25 84 B8
	jsl $BCB882.l		; 22 82 B8 BC
	jsr $86C5.w		; 20 C5 86
	jsl $B881FE.l		; 22 FE 81 B8
	rts		; 60

	lda $32.b		; A5 32
	cmp #$000C.w		; C9 0C 00
	beq   5.b		; F0 05
	cmp #$0007.w		; C9 07 00
	bne  17.b		; D0 11
	ldx $86.b		; A6 86
	lda #$2000.w		; A9 00 20
	eor $0C69.w,X		; 5D 69 0C
	and #$3000.w		; 29 00 30
	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	rts		; 60

	lda $1AD1.w		; AD D1 1A
	dec A		; 3A
	and #$000F.w		; 29 0F 00
	sta $1AD1.w		; 8D D1 1A
	rts		; 60

	lda $82.b		; A5 82
	tax		; AA
	dec A		; 3A
	dec A		; 3A
	sta $84.b		; 85 84
	tay		; A8
	lda $0512.w,Y		; B9 12 05
	bne  22.b		; D0 16
	lda #$002B.w		; A9 2B 00
	sta $1029.w,X		; 9D 29 10
	lda #$0060.w		; A9 60 00
	jsl $BE80A4.l		; 22 A4 80 BE
	ldx $82.b		; A6 82
	lda #$00E4.w		; A9 E4 00
	sta $0B8D.w,X		; 9D 8D 0B
	rts		; 60

	lda #$0030.w		; A9 30 00
	sta $1029.w,X		; 9D 29 10
	jmp $863F.w		; 4C 3F 86
	jsl $B8835B.l		; 22 5B 83 B8
	rts		; 60

	sta $76.b		; 85 76
	lda $82.b		; A5 82
	tax		; AA
	dec A		; 3A
	dec A		; 3A
	sta $84.b		; 85 84
	tay		; A8
	ldx $82.b		; A6 82
	lda #$00D8.w		; A9 D8 00
	sta $0B8D.w,X		; 9D 8D 0B
	lda $0579.w		; AD 79 05
	and #$0001.w		; 29 01 00
	bne  16.b		; D0 10
	stz $0D11.w,X		; 9E 11 0D
	stz $0AE5.w,X		; 9E E5 0A
	stz $11A1.w,X		; 9E A1 11
	lda #$000C.w		; A9 0C 00
	sta $1029.w,X		; 9D 29 10
	rts		; 60

	lda $76.b		; A5 76
	cmp #$0001.w		; C9 01 00
	beq  19.b		; F0 13
	cmp #$0003.w		; C9 03 00
	beq  25.b		; F0 19
	lda #$0002.w		; A9 02 00
	sta $1029.w,X		; 9D 29 10
	lda #$0001.w		; A9 01 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rts		; 60

	lda #$0032.w		; A9 32 00
	sta $1029.w,X		; 9D 29 10
	lda #$0003.w		; A9 03 00
	bra -16.b		; 80 F0
	lda #$0032.w		; A9 32 00
	sta $1029.w,X		; 9D 29 10
	lda #$0002.w		; A9 02 00
	bra -27.b		; 80 E5
	sta $76.b		; 85 76
	lda $82.b		; A5 82
	tax		; AA
	dec A		; 3A
	dec A		; 3A
	sta $84.b		; 85 84
	tay		; A8
	lda $0512.w,Y		; B9 12 05
	bne  73.b		; D0 49
	ldx $82.b		; A6 82
	lda #$00E4.w		; A9 E4 00
	sta $0B8D.w,X		; 9D 8D 0B
	lda $76.b		; A5 76
	cmp #$0001.w		; C9 01 00
	beq  36.b		; F0 24
	cmp #$0002.w		; C9 02 00
	beq  26.b		; F0 1A
	cmp #$0003.w		; C9 03 00
	beq  37.b		; F0 25
	lda $0D45.w,X		; BD 45 0D
	cmp #$0002.w		; C9 02 00
	beq   8.b		; F0 08
	lda #$0009.w		; A9 09 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rts		; 60

	lda #$0001.w		; A9 01 00
	bra -10.b		; 80 F6
	lda #$0041.w		; A9 41 00
	bra   3.b		; 80 03
	lda #$0031.w		; A9 31 00
	sta $1029.w,X		; 9D 29 10
	lda #$0003.w		; A9 03 00
	bra -26.b		; 80 E6
	lda #$0046.w		; A9 46 00
	sta $1029.w,X		; 9D 29 10
	lda #$0002.w		; A9 02 00
	bra -37.b		; 80 DB
	lda $76.b		; A5 76
	cmp #$0003.w		; C9 03 00
	beq  10.b		; F0 0A
	cmp #$0001.w		; C9 01 00
	bne  10.b		; D0 0A
	lda #$0031.w		; A9 31 00
	bra   8.b		; 80 08
	lda #$0046.w		; A9 46 00
	bra   3.b		; 80 03
	lda #$0014.w		; A9 14 00
	sta $1029.w,X		; 9D 29 10
	phy		; 5A
	phx		; DA
	jsr $869A.w		; 20 9A 86
	jsl $B5804C.l		; 22 4C 80 B5
	plx		; FA
	ply		; 7A
	lda $86.b		; A5 86
	sta $0512.w,Y		; 99 12 05
	tax		; AA
	ldy $82.b		; A4 82
	tya		; 98
	sta $1375.w,X		; 9D 75 13
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
	lda #$00DC.w		; A9 DC 00
	sta $0B8D.w,Y		; 99 8D 0B
	lda #$00E4.w		; A9 E4 00
	sta $0B8D.w,X		; 9D 8D 0B
	lda #$001E.w		; A9 1E 00
	jsl $BE8092.l		; 22 92 80 BE
	rts		; 60

	lda $0516.w		; AD 16 05
	cmp #$0009.w		; C9 09 00
	beq  19.b		; F0 13
	cmp #$000A.w		; C9 0A 00
	beq  18.b		; F0 12
	cmp #$000B.w		; C9 0B 00
	beq  17.b		; F0 11
	cmp #$000C.w		; C9 0C 00
	beq  16.b		; F0 10
	ldy #$885F.w		; A0 5F 88
	rts		; 60

	ldy #$885F.w		; A0 5F 88
	rts		; 60

	ldy #$888B.w		; A0 8B 88
	rts		; 60

	ldy #$88B7.w		; A0 B7 88
	rts		; 60

	ldy #$88E3.w		; A0 E3 88
	rts		; 60

	phk		; 4B
	plb		; AB
	jsr $9BAE.w		; 20 AE 9B
	tya		; 98
	sta $82.b		; 85 82
	dec A		; 3A
	dec A		; 3A
	sta $84.b		; 85 84
	lda $3E.b		; A5 3E
	asl A		; 0A
	tax		; AA
	lda $BFFDC8.l,X		; BF C8 FD BF
	sta $7A.b		; 85 7A
	lda #$0080.w		; A9 80 00
	sta $7C.b		; 85 7C
	jmp.w [$007A]		; DC 7A 00
	lda #$0008.w		; A9 08 00
	sta $1929.w		; 8D 29 19
	lda #$0000.w		; A9 00 00
	jsr $85CB.w		; 20 CB 85
	lda #$0047.w		; A9 47 00
	sta $1029.w,X		; 9D 29 10
	lda #$0D00.w		; A9 00 0D
	stz $0E89.w,X		; 9E 89 0E
	stz $0F25.w,X		; 9E 25 0F
	lda #$0C00.w		; A9 00 0C
	sta $0EF1.w,X		; 9D F1 0E
	stz $0D11.w,X		; 9E 11 0D
	stz $0AE5.w,X		; 9E E5 0A
	txy		; 9B
	dey		; 88
	dey		; 88
	lda $0512.w,Y		; B9 12 05
	beq   7.b		; F0 07
	tax		; AA
	stz $0D11.w,X		; 9E 11 0D
	stz $0AE5.w,X		; 9E E5 0A
	lda $82.b		; A5 82
	eor #$0006.w		; 49 06 00
	sta $82.b		; 85 82
	dec A		; 3A
	dec A		; 3A
	sta $84.b		; 85 84
	lda #$0000.w		; A9 00 00
	jsr $8571.w		; 20 71 85
	ldx $82.b		; A6 82
	stz $0D11.w,X		; 9E 11 0D
	stz $0AE5.w,X		; 9E E5 0A
	lda #$000C.w		; A9 0C 00
	sta $1029.w,X		; 9D 29 10
	rts		; 60

	lda #$FFB0.w		; A9 B0 FF
	sta $0B19.w		; 8D 19 0B
	lda #$FD00.w		; A9 00 FD
	sta $0E89.w		; 8D 89 0E
	bra  84.b		; 80 54
	lda #$0009.w		; A9 09 00
	jsr $8781.w		; 20 81 87
	phy		; 5A
	jsr $878F.w		; 20 8F 87
	bra  34.b		; 80 22
	lda #$000B.w		; A9 0B 00
	jsr $8781.w		; 20 81 87
	phy		; 5A
	jsr $8739.w		; 20 39 87
	bra  22.b		; 80 16
	lda #$000A.w		; A9 0A 00
	jsr $8781.w		; 20 81 87
	phy		; 5A
	jsr $878F.w		; 20 8F 87
	bra  10.b		; 80 0A
	lda #$000C.w		; A9 0C 00
	jsr $8781.w		; 20 81 87
	phy		; 5A
	jsr $8929.w		; 20 29 89
	ply		; 7A
	lda $0512.w,Y		; B9 12 05
	tax		; AA
	lda #$0007.w		; A9 07 00
	sta $1029.w,X		; 9D 29 10
	rts		; 60

	ldy $82.b		; A4 82
	dey		; 88
	dey		; 88
	sta $0516.w		; 8D 16 05
	lda #$0001.w		; A9 01 00
	sta $0512.w,Y		; 99 12 05
	rts		; 60

	lda #$0050.w		; A9 50 00
	sta $0B19.w		; 8D 19 0B
	lda #$0300.w		; A9 00 03
	sta $0E89.w		; 8D 89 0E
	lda #$0003.w		; A9 03 00
	jsr $85CB.w		; 20 CB 85
	lda $82.b		; A5 82
	eor #$0006.w		; 49 06 00
	sta $82.b		; 85 82
	lda #$0003.w		; A9 03 00
	jsr $8571.w		; 20 71 85
	jsr $890C.w		; 20 0C 89
	jsr $9BAE.w		; 20 AE 9B
	tya		; 98
	eor #$0006.w		; 49 06 00
	tax		; AA
	lda $0B19.w,Y		; B9 19 0B
	sta $1375.w,Y		; 99 75 13
	lda $0E89.w		; AD 89 0E
	sta $0E89.w,Y		; 99 89 0E
	sta $0E89.w,X		; 9D 89 0E
	lda #$0000.w		; A9 00 00
	sta $0EF1.w,Y		; 99 F1 0E
	sta $0EF1.w,X		; 9D F1 0E
	lda $0B19.w,Y		; B9 19 0B
	sec		; 38
	sbc $0B19.w		; ED 19 0B
	sta $0B19.w,Y		; 99 19 0B
	lda $0E89.w,Y		; B9 89 0E
	bmi   5.b		; 30 05
	lda #$FFE4.w		; A9 E4 FF
	bra   3.b		; 80 03
	lda #$001C.w		; A9 1C 00
	clc		; 18
	adc $0B19.w,Y		; 79 19 0B
	sta $0B19.w,X		; 9D 19 0B
	lda $0C69.w,Y		; B9 69 0C
	and #$CFFF.w		; 29 FF CF
	ora #$2000.w		; 09 00 20
	sta $0C69.w,Y		; 99 69 0C
	lda $0C69.w,X		; BD 69 0C
	and #$CFFF.w		; 29 FF CF
	ora #$2000.w		; 09 00 20
	sta $0C69.w,X		; 9D 69 0C
	tya		; 98
	dec A		; 3A
	dec A		; 3A
	tay		; A8
	lda $0512.w,Y		; B9 12 05
	beq  13.b		; F0 0D
	tay		; A8
	lda $0C69.w,Y		; B9 69 0C
	and #$CFFF.w		; 29 FF CF
	ora #$2000.w		; 09 00 20
	sta $0C69.w,Y		; 99 69 0C
	lda #$0001.w		; A9 01 00
	sta $1929.w		; 8D 29 19
	rts		; 60

	lda #$0002.w		; A9 02 00
	jsr $85CB.w		; 20 CB 85
	bra   6.b		; 80 06
	lda #$0001.w		; A9 01 00
	jsr $85CB.w		; 20 CB 85
	lda $82.b		; A5 82
	eor #$0006.w		; 49 06 00
	sta $82.b		; 85 82
	lda #$0001.w		; A9 01 00
	jsr $8571.w		; 20 71 85
	jsr $890C.w		; 20 0C 89
	jsr $9BAE.w		; 20 AE 9B
	tya		; 98
	eor #$0006.w		; 49 06 00
	tax		; AA
	jsr $88A8.w		; 20 A8 88
	sta $1375.w,Y		; 99 75 13
	lda $0B19.w,Y		; B9 19 0B
	sec		; 38
	sbc #$0040.w		; E9 40 00
	sta $0B19.w,Y		; 99 19 0B
	sec		; 38
	sbc #$001C.w		; E9 1C 00
	sta $0B19.w,X		; 9D 19 0B
	lda #$0100.w		; A9 00 01
	sta $0E89.w,Y		; 99 89 0E
	sta $0E89.w,X		; 9D 89 0E
	lda #$0000.w		; A9 00 00
	sta $0EF1.w,Y		; 99 F1 0E
	sta $0EF1.w,X		; 9D F1 0E
	lda $0C69.w,Y		; B9 69 0C
	and #$CFFF.w		; 29 FF CF
	ora #$2000.w		; 09 00 20
	sta $0C69.w,Y		; 99 69 0C
	lda $0C69.w,X		; BD 69 0C
	and #$CFFF.w		; 29 FF CF
	ora #$2000.w		; 09 00 20
	sta $0C69.w,X		; 9D 69 0C
	tya		; 98
	dec A		; 3A
	dec A		; 3A
	tay		; A8
	lda $0512.w,Y		; B9 12 05
	beq  13.b		; F0 0D
	tay		; A8
	lda $0C69.w,Y		; B9 69 0C
	and #$CFFF.w		; 29 FF CF
	ora #$2000.w		; 09 00 20
	sta $0C69.w,Y		; 99 69 0C
	lda #$0001.w		; A9 01 00
	sta $1929.w		; 8D 29 19
	rts		; 60

	lda $32.b		; A5 32
	cmp #$0004.w		; C9 04 00
	beq  63.b		; F0 3F
	cmp #$0008.w		; C9 08 00
	beq  50.b		; F0 32
	cmp #$0000.w		; C9 00 00
	beq  11.b		; F0 0B
	lda $3E.b		; A5 3E
	cmp #$0033.w		; C9 33 00
	beq  50.b		; F0 32
	lda #$0040.w		; A9 40 00
	rts		; 60

	lda $3E.b		; A5 3E
	cmp #$0016.w		; C9 16 00
	beq  19.b		; F0 13
	cmp #$006C.w		; C9 6C 00
	beq  18.b		; F0 12
	cmp #$000C.w		; C9 0C 00
	beq  21.b		; F0 15
	cmp #$0017.w		; C9 17 00
	beq  16.b		; F0 10
	lda #$0040.w		; A9 40 00
	rts		; 60

	lda #$0080.w		; A9 80 00
	rts		; 60

	lda #$0090.w		; A9 90 00
	rts		; 60

	lda #$0070.w		; A9 70 00
	rts		; 60

	lda #$0060.w		; A9 60 00
	rts		; 60

	lda #$0030.w		; A9 30 00
	rts		; 60

	lda #$0050.w		; A9 50 00
	rts		; 60

	lda #$0000.w		; A9 00 00
	jsr $85CB.w		; 20 CB 85
	lda $82.b		; A5 82
	eor #$0006.w		; 49 06 00
	sta $82.b		; 85 82
	lda #$0000.w		; A9 00 00
	jsr $8571.w		; 20 71 85
	jmp $890C.w		; 4C 0C 89
	lda $3E.b		; A5 3E
	cmp #$0038.w		; C9 38 00
	beq   6.b		; F0 06
	cmp #$003B.w		; C9 3B 00
	beq   9.b		; F0 09
	rts		; 60

	ldy #$8DF9.w		; A0 F9 8D
	jsl $B5804C.l		; 22 4C 80 B5
	rts		; 60

	ldy #$8E21.w		; A0 21 8E
	jsl $B5804C.l		; 22 4C 80 B5
	rts		; 60

	jsr $8540.w		; 20 40 85
	lda $82.b		; A5 82
	eor #$0006.w		; 49 06 00
	sta $82.b		; 85 82
	dec A		; 3A
	dec A		; 3A
	sta $84.b		; 85 84
	jsr $856C.w		; 20 6C 85
	ldx $82.b		; A6 82
	lda #$00D8.w		; A9 D8 00
	sta $0B8D.w,X		; 9D 8D 0B
	rts		; 60

.ACCU 8
	sep #$20		; E2 20
	lda #$8F.b		; A9 8F
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	lda $1B03.w		; AD 03 1B
	sta MDMAEN.w		; 8D 0B 42
	jsl $818CB0.l		; 22 B0 8C 81
	jsl $81883F.l		; 22 3F 88 81
	lda $3E.b		; A5 3E
	cmp #$0001.w		; C9 01 00
	beq   4.b		; F0 04
	jsl $818A6F.l		; 22 6F 8A 81
	jsr $A2DB.w		; 20 DB A2
.ACCU 8
	sep #$20		; E2 20
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
.ACCU 8
	sep #$20		; E2 20
	lda $088B.w		; AD 8B 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $088C.w		; AD 8C 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $0895.w		; AD 95 08
	sta BG1VOFS.w		; 8D 0E 21
	lda $0896.w		; AD 96 08
	sta BG1VOFS.w		; 8D 0E 21
.ACCU 16
	rep #$20		; C2 20
	lda $088B.w		; AD 8B 08
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta BG2HOFS.w		; 8D 0F 21
	xba		; EB
	sta BG2HOFS.w		; 8D 0F 21
.ACCU 16
	rep #$20		; C2 20
	lda $0895.w		; AD 95 08
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta BG2VOFS.w		; 8D 10 21
	xba		; EB
	sta BG2VOFS.w		; 8D 10 21
	stz BG3VOFS.w		; 9C 12 21
	stz BG3VOFS.w		; 9C 12 21
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	lda $28.b		; A5 28
	lsr A		; 4A
	eor #$001F.w		; 49 1F 00
	and #$001F.w		; 29 1F 00
	sta $4C.b		; 85 4C
	asl A		; 0A
	clc		; 18
	adc $4C.b		; 65 4C
	clc		; 18
	adc #$1C28.w		; 69 28 1C
	sta DMASRC2L.w		; 8D 22 43
	lda $1E01.w		; AD 01 1E
	bpl  38.b		; 10 26
	stz DMASRC1L.w		; 9C 12 43
	sta HDMATBL1L.w		; 8D 18 43
	lda #$0100.w		; A9 00 01
	sta DMALEN1L.w		; 8D 15 43
	lda #$2200.w		; A9 00 22
	sta DMAP1.w		; 8D 10 43
.ACCU 8
	sep #$20		; E2 20
	lda #$7F.b		; A9 7F
	sta DMASRC1B.w		; 8D 14 43
	stz CGADD.w		; 9C 21 21
	lda #$02.b		; A9 02
	sta MDMAEN.w		; 8D 0B 42
.ACCU 16
	rep #$20		; C2 20
	stz $1E01.w		; 9C 01 1E
	lda $1DF1.w		; AD F1 1D
	cmp #$0002.w		; C9 02 00
	bcs   3.b		; B0 03
	jmp $8A73.w		; 4C 73 8A
	lda #$5E00.w		; A9 00 5E
	sta VMADDL.w		; 8D 16 21
	lda $28.b		; A5 28
	bit #$0001.w		; 89 01 00
	beq  39.b		; F0 27
	and #$000E.w		; 29 0E 00
	tax		; AA
	lda $8BFC.w,X		; BD FC 8B
	sta DMASRC1L.w		; 8D 12 43
	sta HDMATBL1L.w		; 8D 18 43
	lda #$0200.w		; A9 00 02
	sta DMALEN1L.w		; 8D 15 43
	lda #$1801.w		; A9 01 18
	sta DMAP1.w		; 8D 10 43
.ACCU 8
	sep #$20		; E2 20
	lda #$DE.b		; A9 DE
	sta DMASRC1B.w		; 8D 14 43
	lda #$02.b		; A9 02
	sta MDMAEN.w		; 8D 0B 42
.ACCU 16
	rep #$20		; C2 20
	lda $1DF1.w		; AD F1 1D
	cmp #$0002.w		; C9 02 00
	bne  55.b		; D0 37
	lda $1DF3.w		; AD F3 1D
	cmp #$0001.w		; C9 01 00
	bne  47.b		; D0 2F
	lda #$0001.w		; A9 01 00
	sta $1DF1.w		; 8D F1 1D
	lda #$5E00.w		; A9 00 5E
	sta VMADDL.w		; 8D 16 21
	lda #$EE74.w		; A9 74 EE
	sta DMASRC1L.w		; 8D 12 43
	sta HDMATBL1L.w		; 8D 18 43
	lda #$0200.w		; A9 00 02
	sta DMALEN1L.w		; 8D 15 43
	lda #$1809.w		; A9 09 18
	sta DMAP1.w		; 8D 10 43
.ACCU 8
	sep #$20		; E2 20
	lda #$DE.b		; A9 DE
	sta DMASRC1B.w		; 8D 14 43
	lda #$02.b		; A9 02
	sta MDMAEN.w		; 8D 0B 42
.ACCU 16
	rep #$20		; C2 20
	lda $1DF1.w		; AD F1 1D
	cmp #$0004.w		; C9 04 00
	bcc  48.b		; 90 30
	lda $28.b		; A5 28
	asl A		; 0A
	and #$000E.w		; 29 0E 00
	tax		; AA
	lda #$5F00.w		; A9 00 5F
	sta VMADDL.w		; 8D 16 21
	lda $8BFC.w,X		; BD FC 8B
	sta DMASRC1L.w		; 8D 12 43
	sta HDMATBL1L.w		; 8D 18 43
	lda #$0200.w		; A9 00 02
	sta DMALEN1L.w		; 8D 15 43
	lda #$1801.w		; A9 01 18
	sta DMAP1.w		; 8D 10 43
.ACCU 8
	sep #$20		; E2 20
	lda #$DE.b		; A9 DE
	sta DMASRC1B.w		; 8D 14 43
	lda #$02.b		; A9 02
	sta MDMAEN.w		; 8D 0B 42
.ACCU 16
	rep #$20		; C2 20
	lda $1DF1.w		; AD F1 1D
	cmp #$0004.w		; C9 04 00
	bne 111.b		; D0 6F
	lda $1DF3.w		; AD F3 1D
	cmp #$0003.w		; C9 03 00
	bne 103.b		; D0 67
	lda $1DF5.w		; AD F5 1D
	cmp #$0020.w		; C9 20 00
	beq  95.b		; F0 5F
	lda #$0003.w		; A9 03 00
	sta $1DF1.w		; 8D F1 1D
	lda #$5F00.w		; A9 00 5F
	sta VMADDL.w		; 8D 16 21
	lda #$EE74.w		; A9 74 EE
	sta DMASRC1L.w		; 8D 12 43
	sta HDMATBL1L.w		; 8D 18 43
	lda #$0200.w		; A9 00 02
	sta DMALEN1L.w		; 8D 15 43
	lda #$1809.w		; A9 09 18
	sta DMAP1.w		; 8D 10 43
.ACCU 8
	sep #$20		; E2 20
	lda #$DE.b		; A9 DE
	sta DMASRC1B.w		; 8D 14 43
	lda #$02.b		; A9 02
	sta MDMAEN.w		; 8D 0B 42
.ACCU 16
	rep #$20		; C2 20
	lda #$6000.w		; A9 00 60
	sta VMADDL.w		; 8D 16 21
	lda #$0680.w		; A9 80 06
	sta DMASRC1L.w		; 8D 12 43
	sta HDMATBL1L.w		; 8D 18 43
	lda #$0400.w		; A9 00 04
	sta DMALEN1L.w		; 8D 15 43
	lda #$1801.w		; A9 01 18
	sta DMAP1.w		; 8D 10 43
.ACCU 8
	sep #$20		; E2 20
	lda #$DF.b		; A9 DF
	sta DMASRC1B.w		; 8D 14 43
	stz BG3HOFS.w		; 9C 11 21
	stz BG3HOFS.w		; 9C 11 21
.ACCU 16
	rep #$20		; C2 20
	lda #$0002.w		; A9 02 00
	sta MDMAEN.w		; 8D 0B 42
	lda #$0078.w		; A9 78 00
	sta BG3SC.w		; 8D 09 21
	lda $1DF1.w		; AD F1 1D
	cmp #$0005.w		; C9 05 00
	beq   3.b		; F0 03
	jmp $8BBB.w		; 4C BB 8B
.ACCU 8
	sep #$20		; E2 20
	lda #$04.b		; A9 04
	sta HDMAEN.w		; 8D 0C 42
.ACCU 16
	rep #$20		; C2 20
	lda #$007C.w		; A9 7C 00
	sta BG3SC.w		; 8D 09 21
	lda #$6000.w		; A9 00 60
	sta VMADDL.w		; 8D 16 21
	lda $28.b		; A5 28
	bit #$0001.w		; 89 01 00
	beq 108.b		; F0 6C
	and #$000E.w		; 29 0E 00
	tax		; AA
	lda $8C0C.w,X		; BD 0C 8C
	sta DMASRC1L.w		; 8D 12 43
	sta HDMATBL1L.w		; 8D 18 43
	lda #$0400.w		; A9 00 04
	sta DMALEN1L.w		; 8D 15 43
	lda #$1801.w		; A9 01 18
	sta DMAP1.w		; 8D 10 43
.ACCU 8
	sep #$20		; E2 20
	lda #$DE.b		; A9 DE
	sta DMASRC1B.w		; 8D 14 43
	lda #$02.b		; A9 02
	sta MDMAEN.w		; 8D 0B 42
.ACCU 16
	rep #$20		; C2 20
	lda $28.b		; A5 28
	and #$007F.w		; 29 7F 00
	bit #$0040.w		; 89 40 00
	beq   3.b		; F0 03
	eor #$007F.w		; 49 7F 00
	tay		; A8
	lda $8BBC.w,Y		; B9 BC 8B
	and #$00FF.w		; 29 FF 00
	lsr A		; 4A
	sta $4C.b		; 85 4C
	lda $28.b		; A5 28
	bit #$0080.w		; 89 80 00
	beq   7.b		; F0 07
	lda $4C.b		; A5 4C
	eor #$FFFF.w		; 49 FF FF
	sta $4C.b		; 85 4C
.ACCU 8
	sep #$20		; E2 20
	lda $28.b		; A5 28
	and #$01.b		; 29 01
	clc		; 18
	lda $4C.b		; A5 4C
	clc		; 18
	adc $28.b		; 65 28
	sta BG3HOFS.w		; 8D 11 21
	stz BG3HOFS.w		; 9C 11 21
	lda $28.b		; A5 28
	and #$01.b		; 29 01
	eor #$01.b		; 49 01
	sta BG3VOFS.w		; 8D 12 21
	stz BG3VOFS.w		; 9C 12 21
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	brk $03.b		; 00 03
	asl $09.b		; 06 09
	tsb $1310.w		; 0C 10 13
	asl $19.b,X		; 16 19
	trb $221F.w		; 1C 1F 22
	and $28.b		; 25 28
	pld		; 2B
	rol $3331.w		; 2E 31 33
	rol $39.b,X		; 36 39
	bit $413F.w,X		; 3C 3F 41
	mvp $49,$47		; 44 47 49
	jmp $514E.w		; 4C 4E 51
	eor ($55.b,S),Y		; 53 55
	cli		; 58
	phy		; 5A
	jmp $62605E.l		; 5C 5E 60 62
	stz $66.b		; 64 66
	pla		; 68
	ror A		; 6A
	rtl		; 6B

	adc $706F.w		; 6D 6F 70
	adc ($73.b),Y		; 71 73
	stz $75.b,X		; 74 75
	ror $78.b,X		; 76 78
	adc $7A7A.w,Y		; 79 7A 7A
	tda		; 7B
	jmp ($7D7D.w,X)		; 7C 7D 7D
	ror $7E7E.w,X		; 7E 7E 7E
	adc $747F7F.l,X		; 7F 7F 7F 74
	inc $F074.w		; EE 74 F0
	stz $F2.b,X		; 74 F2
	stz $F4.b,X		; 74 F4
	stz $F6.b,X		; 74 F6
	stz $F8.b,X		; 74 F8
	stz $FA.b,X		; 74 FA
	stz $FC.b,X		; 74 FC
	stz $CE.b,X		; 74 CE
	stz $D2.b,X		; 74 D2
	stz $D6.b,X		; 74 D6
	stz $DA.b,X		; 74 DA
	stz $DE.b,X		; 74 DE
	stz $E2.b,X		; 74 E2
	stz $E6.b,X		; 74 E6
	stz $EA.b,X		; 74 EA
	lda $0508.w		; AD 08 05
	cmp #$81FE.w		; C9 FE 81
	beq  63.b		; F0 3F
	cmp #$8218.w		; C9 18 82
	beq  58.b		; F0 3A
	lda $2A.b		; A5 2A
	and #$0001.w		; 29 01 00
	inc A		; 1A
	sta $1B41.w		; 8D 41 1B
	lda $1E01.w		; AD 01 1E
	beq  44.b		; F0 2C
.ACCU 8
	sep #$20		; E2 20
	lda #$10.b		; A9 10
	sta CGADD.w		; 8D 21 21
.ACCU 16
	rep #$20		; C2 20
	stz DMASRC4L.w		; 9C 42 43
	sta HDMATBL4L.w		; 8D 48 43
	lda #$00E0.w		; A9 E0 00
	sta DMALEN4L.w		; 8D 45 43
	lda #$2200.w		; A9 00 22
	sta DMAP4.w		; 8D 40 43
.ACCU 8
	sep #$20		; E2 20
	lda #$7F.b		; A9 7F
	sta DMASRC4B.w		; 8D 44 43
	lda #$10.b		; A9 10
	sta MDMAEN.w		; 8D 0B 42
.ACCU 16
	rep #$20		; C2 20
	stz $1E01.w		; 9C 01 1E
	lda $1DF1.w		; AD F1 1D
	lsr A		; 4A
	bcc  22.b		; 90 16
	lda $1DF5.w		; AD F5 1D
	clc		; 18
	adc $088B.w		; 6D 8B 08
	sta $0698.w		; 8D 98 06
	sta $069B.w		; 8D 9B 06
	sta $069E.w		; 8D 9E 06
	sta $06A1.w		; 8D A1 06
	sta $06A4.w		; 8D A4 06
	rts		; 60

	lda $1B03.w		; AD 03 1B
	sta MDMAEN.w		; 8D 0B 42
	jsr $8C1C.w		; 20 1C 8C
	jsl $818CB0.l		; 22 B0 8C 81
	jsl $81883F.l		; 22 3F 88 81
	jsl $818A6F.l		; 22 6F 8A 81
	jsr $A2DB.w		; 20 DB A2
.ACCU 8
	sep #$20		; E2 20
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
.ACCU 8
	sep #$20		; E2 20
	lda $088B.w		; AD 8B 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $088C.w		; AD 8C 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $0895.w		; AD 95 08
	sta BG1VOFS.w		; 8D 0E 21
	lda $0896.w		; AD 96 08
	sta BG1VOFS.w		; 8D 0E 21
.ACCU 16
	rep #$20		; C2 20
	lda $088B.w		; AD 8B 08
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta BG2HOFS.w		; 8D 0F 21
	xba		; EB
	sta BG2HOFS.w		; 8D 0F 21
.ACCU 16
	rep #$20		; C2 20
	lda $0895.w		; AD 95 08
	lsr A		; 4A
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta BG2VOFS.w		; 8D 10 21
	xba		; EB
	sta BG2VOFS.w		; 8D 10 21
	lda $1DF7.w		; AD F7 1D
	sta BG3VOFS.w		; 8D 12 21
	lda $1DF8.w		; AD F8 1D
	sta BG3VOFS.w		; 8D 12 21
	lda $1DF9.w		; AD F9 1D
	sta BG3SC.w		; 8D 09 21
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	lda $1B03.w		; AD 03 1B
	sta MDMAEN.w		; 8D 0B 42
	jsl $818CB0.l		; 22 B0 8C 81
	jsl $81883F.l		; 22 3F 88 81
	jsl $818A6F.l		; 22 6F 8A 81
	jsr $A2DB.w		; 20 DB A2
	jsr $89B4.w		; 20 B4 89
.ACCU 8
	sep #$20		; E2 20
	lda $088B.w		; AD 8B 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $088C.w		; AD 8C 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $0895.w		; AD 95 08
	sta BG1VOFS.w		; 8D 0E 21
	lda $0896.w		; AD 96 08
	sta BG1VOFS.w		; 8D 0E 21
.ACCU 16
	rep #$20		; C2 20
	lda $088B.w		; AD 8B 08
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta BG2HOFS.w		; 8D 0F 21
	xba		; EB
	sta BG2HOFS.w		; 8D 0F 21
.ACCU 16
	rep #$20		; C2 20
	lda $0895.w		; AD 95 08
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	cmp #$001F.w		; C9 1F 00
	bmi   3.b		; 30 03
	lda #$001F.w		; A9 1F 00
.ACCU 8
	sep #$20		; E2 20
	sta BG2VOFS.w		; 8D 10 21
	xba		; EB
	sta BG2VOFS.w		; 8D 10 21
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	lda $1B03.w		; AD 03 1B
	sta MDMAEN.w		; 8D 0B 42
	jsl $818CB0.l		; 22 B0 8C 81
	jsl $81883F.l		; 22 3F 88 81
	jsl $818A6F.l		; 22 6F 8A 81
	jsr $A2DB.w		; 20 DB A2
	jsr $8C1C.w		; 20 1C 8C
.ACCU 8
	sep #$20		; E2 20
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
.ACCU 8
	sep #$20		; E2 20
	lda $088B.w		; AD 8B 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $088C.w		; AD 8C 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $0895.w		; AD 95 08
	sta BG1VOFS.w		; 8D 0E 21
	lda $0896.w		; AD 96 08
	sta BG1VOFS.w		; 8D 0E 21
.ACCU 16
	rep #$20		; C2 20
	lda $088B.w		; AD 8B 08
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta BG2HOFS.w		; 8D 0F 21
	xba		; EB
	sta BG2HOFS.w		; 8D 0F 21
.ACCU 16
	rep #$20		; C2 20
	lda $0895.w		; AD 95 08
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta BG2VOFS.w		; 8D 10 21
	xba		; EB
	sta BG2VOFS.w		; 8D 10 21
	lda $1DF7.w		; AD F7 1D
	sta BG3VOFS.w		; 8D 12 21
	lda $1DF8.w		; AD F8 1D
	sta BG3VOFS.w		; 8D 12 21
	lda $1DF9.w		; AD F9 1D
	sta BG3SC.w		; 8D 09 21
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	lda $1B03.w		; AD 03 1B
	sta MDMAEN.w		; 8D 0B 42
	jsl $818CB0.l		; 22 B0 8C 81
	jsl $81883F.l		; 22 3F 88 81
	jsl $818A6F.l		; 22 6F 8A 81
	jsr $A2DB.w		; 20 DB A2
	lda $1DF5.w		; AD F5 1D
	sta DMASRC5L.w		; 8D 52 43
	lda $1DF7.w		; AD F7 1D
	sta DMASRC6L.w		; 8D 62 43
.ACCU 8
	sep #$20		; E2 20
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
.ACCU 8
	sep #$20		; E2 20
	lda $088B.w		; AD 8B 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $088C.w		; AD 8C 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $0895.w		; AD 95 08
	sta BG1VOFS.w		; 8D 0E 21
	lda $0896.w		; AD 96 08
	sta BG1VOFS.w		; 8D 0E 21
.ACCU 16
	rep #$20		; C2 20
	lda $088B.w		; AD 8B 08
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta BG2HOFS.w		; 8D 0F 21
	xba		; EB
	sta BG2HOFS.w		; 8D 0F 21
.ACCU 16
	rep #$20		; C2 20
	lda $088B.w		; AD 8B 08
	lsr A		; 4A
	clc		; 18
	adc $088B.w		; 6D 8B 08
.ACCU 8
	sep #$20		; E2 20
	sta BG3HOFS.w		; 8D 11 21
	xba		; EB
	sta BG3HOFS.w		; 8D 11 21
.ACCU 16
	rep #$20		; C2 20
	lda #$FFFF.w		; A9 FF FF
.ACCU 8
	sep #$20		; E2 20
	sta BG2VOFS.w		; 8D 10 21
	xba		; EB
	sta BG2VOFS.w		; 8D 10 21
	lda $0895.w		; AD 95 08
	sta BG3VOFS.w		; 8D 12 21
	lda $0896.w		; AD 96 08
	sta BG3VOFS.w		; 8D 12 21
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	lda $1B03.w		; AD 03 1B
	sta MDMAEN.w		; 8D 0B 42
	jsl $818CB0.l		; 22 B0 8C 81
	jsl $81883F.l		; 22 3F 88 81
	jsl $818A6F.l		; 22 6F 8A 81
	jsr $A2DB.w		; 20 DB A2
.ACCU 8
	sep #$20		; E2 20
	lda $2A.b		; A5 2A
	and #$01.b		; 29 01
	asl A		; 0A
	inc A		; 1A
	sta $7F1C28.l		; 8F 28 1C 7F
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 8
	sep #$20		; E2 20
	lda $088B.w		; AD 8B 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $088C.w		; AD 8C 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $0895.w		; AD 95 08
	sta BG1VOFS.w		; 8D 0E 21
	lda $0896.w		; AD 96 08
	sta BG1VOFS.w		; 8D 0E 21
.ACCU 16
	rep #$20		; C2 20
	lda $088B.w		; AD 8B 08
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta BG2HOFS.w		; 8D 0F 21
	xba		; EB
	sta BG2HOFS.w		; 8D 0F 21
.ACCU 16
	rep #$20		; C2 20
	lda $088B.w		; AD 8B 08
	lsr A		; 4A
	clc		; 18
	adc $088B.w		; 6D 8B 08
.ACCU 8
	sep #$20		; E2 20
	sta BG3HOFS.w		; 8D 11 21
	xba		; EB
	sta BG3HOFS.w		; 8D 11 21
.ACCU 16
	rep #$20		; C2 20
	lda $0895.w		; AD 95 08
	cmp #$011F.w		; C9 1F 01
	bmi   3.b		; 30 03
	lda #$011F.w		; A9 1F 01
	sta $4C.b		; 85 4C
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta BG2VOFS.w		; 8D 10 21
	xba		; EB
	sta BG2VOFS.w		; 8D 10 21
	lda $4C.b		; A5 4C
	sta BG3VOFS.w		; 8D 12 21
	lda $0896.w		; AD 96 08
	sta BG3VOFS.w		; 8D 12 21
.ACCU 16
	rep #$20		; C2 20
	lda $1E15.w		; AD 15 1E
	and #$0008.w		; 29 08 00
	beq  26.b		; F0 1A
	lda $088C.w		; AD 8C 08
	and #$000F.w		; 29 0F 00
	bit #$0008.w		; 89 08 00
	beq   3.b		; F0 03
	eor #$000F.w		; 49 0F 00
	lsr A		; 4A
	clc		; 18
	adc #$00E0.w		; 69 E0 00
.ACCU 8
	sep #$20		; E2 20
	sta COLDATA.w		; 8D 32 21
.ACCU 16
	rep #$20		; C2 20
	lda $1E15.w		; AD 15 1E
	and #$0004.w		; 29 04 00
	beq  50.b		; F0 32
	lda #$1304.w		; A9 04 13
	sta TMAIN.w		; 8D 2C 21
	lda #$A422.w		; A9 22 A4
	sta CGWSEL.w		; 8D 30 21
	lda $1E1D.w		; AD 1D 1E
	beq  33.b		; F0 21
.ACCU 8
	sep #$20		; E2 20
	stz CGADD.w		; 9C 21 21
	dec A		; 3A
	sta $1E1D.w		; 8D 1D 1E
	asl A		; 0A
	tax		; AA
	lda $808F30.l,X		; BF 30 8F 80
	sta CGDATA.w		; 8D 22 21
	lda $808F31.l,X		; BF 31 8F 80
	sta CGDATA.w		; 8D 22 21
.ACCU 16
	rep #$20		; C2 20
	stz TMAIN.w		; 9C 2C 21
	stz CGWSEL.w		; 9C 30 21
	rts		; 60

	adc ($4E.b,S),Y		; 73 4E
	sbc $53187F.l,X		; FF 7F 18 53
	bpl  50.b		; 10 32
	lda $1B03.w		; AD 03 1B
	sta MDMAEN.w		; 8D 0B 42
	jsl $818CB0.l		; 22 B0 8C 81
	jsl $81883F.l		; 22 3F 88 81
	jsl $818A6F.l		; 22 6F 8A 81
	jsr $A2DB.w		; 20 DB A2
.ACCU 8
	sep #$20		; E2 20
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 8
	sep #$20		; E2 20
	lda $088B.w		; AD 8B 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $088C.w		; AD 8C 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $0895.w		; AD 95 08
	sta BG1VOFS.w		; 8D 0E 21
	lda $0896.w		; AD 96 08
	sta BG1VOFS.w		; 8D 0E 21
.ACCU 16
	rep #$20		; C2 20
	lda $088B.w		; AD 8B 08
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta BG2HOFS.w		; 8D 0F 21
	xba		; EB
	sta BG2HOFS.w		; 8D 0F 21
.ACCU 16
	rep #$20		; C2 20
	lda #$0004.w		; A9 04 00
.ACCU 8
	sep #$20		; E2 20
	sta BG2VOFS.w		; 8D 10 21
	xba		; EB
	sta BG2VOFS.w		; 8D 10 21
.ACCU 16
	rep #$20		; C2 20
	lda $05EB.w		; AD EB 05
	and #$0001.w		; 29 01 00
	beq  21.b		; F0 15
	jsl $809BAA.l		; 22 AA 9B 80
	lda #$B080.w		; A9 80 B0
	cmp $0B19.w,Y		; D9 19 0B
	bcc   9.b		; 90 09
	sta $0B19.w,Y		; 99 19 0B
	lda #$8000.w		; A9 00 80
	sta $0DB9.w,Y		; 99 B9 0D
	rts		; 60

	lda $1B03.w		; AD 03 1B
	sta MDMAEN.w		; 8D 0B 42
	jsl $818CB0.l		; 22 B0 8C 81
	jsl $81883F.l		; 22 3F 88 81
	jsl $818A6F.l		; 22 6F 8A 81
	jsr $A2DB.w		; 20 DB A2
	jsr $B760.w		; 20 60 B7
	jsr $B1D1.w		; 20 D1 B1
	lda $088B.w		; AD 8B 08
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta BG2HOFS.w		; 8D 0F 21
	xba		; EB
	sta BG2HOFS.w		; 8D 0F 21
	lda $088B.w		; AD 8B 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $088C.w		; AD 8C 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $0895.w		; AD 95 08
	sta BG1VOFS.w		; 8D 0E 21
	lda $0896.w		; AD 96 08
	sta BG1VOFS.w		; 8D 0E 21
.ACCU 16
	rep #$20		; C2 20
	lda $0895.w		; AD 95 08
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	cmp #$001F.w		; C9 1F 00
	bmi   3.b		; 30 03
	lda #$001F.w		; A9 1F 00
.ACCU 8
	sep #$20		; E2 20
	sta BG2VOFS.w		; 8D 10 21
	xba		; EB
	sta BG2VOFS.w		; 8D 10 21
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	lda $1B03.w		; AD 03 1B
	sta MDMAEN.w		; 8D 0B 42
	jsl $818CB0.l		; 22 B0 8C 81
	jsl $81883F.l		; 22 3F 88 81
	jsl $818A6F.l		; 22 6F 8A 81
	jsr $A2DB.w		; 20 DB A2
	jsr $B4A7.w		; 20 A7 B4
.ACCU 8
	sep #$20		; E2 20
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
.ACCU 8
	sep #$20		; E2 20
	lda $088B.w		; AD 8B 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $088C.w		; AD 8C 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $0895.w		; AD 95 08
	sta BG1VOFS.w		; 8D 0E 21
	lda $0896.w		; AD 96 08
	sta BG1VOFS.w		; 8D 0E 21
.ACCU 16
	rep #$20		; C2 20
	lda $088B.w		; AD 8B 08
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta BG3HOFS.w		; 8D 11 21
	xba		; EB
	sta BG3HOFS.w		; 8D 11 21
.ACCU 16
	rep #$20		; C2 20
	lda $0895.w		; AD 95 08
	sta BG3VOFS.w		; 8D 12 21
	lda $0896.w		; AD 96 08
	sta BG3VOFS.w		; 8D 12 21
.ACCU 16
	rep #$20		; C2 20
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	lda $1B03.w		; AD 03 1B
	sta MDMAEN.w		; 8D 0B 42
	jsl $818CB0.l		; 22 B0 8C 81
	jsl $81883F.l		; 22 3F 88 81
	jsl $818A6F.l		; 22 6F 8A 81
	jsr $A2DB.w		; 20 DB A2
	jsr $B760.w		; 20 60 B7
.ACCU 8
	sep #$20		; E2 20
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
.ACCU 8
	sep #$20		; E2 20
	lda $088B.w		; AD 8B 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $088C.w		; AD 8C 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $0895.w		; AD 95 08
	sta BG1VOFS.w		; 8D 0E 21
	lda $0896.w		; AD 96 08
	sta BG1VOFS.w		; 8D 0E 21
.ACCU 16
	rep #$20		; C2 20
	lda $088B.w		; AD 8B 08
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta BG2HOFS.w		; 8D 0F 21
	xba		; EB
	sta BG2HOFS.w		; 8D 0F 21
.ACCU 16
	rep #$20		; C2 20
	lda $0895.w		; AD 95 08
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	cmp #$001F.w		; C9 1F 00
	bmi   3.b		; 30 03
	lda #$001F.w		; A9 1F 00
.ACCU 8
	sep #$20		; E2 20
	sta BG2VOFS.w		; 8D 10 21
	xba		; EB
	sta BG2VOFS.w		; 8D 10 21
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	lda $1B03.w		; AD 03 1B
	sta MDMAEN.w		; 8D 0B 42
	jsl $818CB0.l		; 22 B0 8C 81
	jsl $8188A8.l		; 22 A8 88 81
	jsl $818AE9.l		; 22 E9 8A 81
	jsl $81883F.l		; 22 3F 88 81
	jsl $818A6F.l		; 22 6F 8A 81
	jsr $A2DB.w		; 20 DB A2
.ACCU 8
	sep #$20		; E2 20
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
	lda $088B.w		; AD 8B 08
.ACCU 8
	sep #$20		; E2 20
	sta BG1HOFS.w		; 8D 0D 21
	xba		; EB
	sta BG1HOFS.w		; 8D 0D 21
	xba		; EB
	sta BG2HOFS.w		; 8D 0F 21
	xba		; EB
	sta BG2HOFS.w		; 8D 0F 21
	lda $0895.w		; AD 95 08
	sta BG1VOFS.w		; 8D 0E 21
	lda $0896.w		; AD 96 08
	sta BG1VOFS.w		; 8D 0E 21
	lda $0895.w		; AD 95 08
	sta BG2VOFS.w		; 8D 10 21
	lda $0896.w		; AD 96 08
	sta BG2VOFS.w		; 8D 10 21
.ACCU 16
	rep #$20		; C2 20
	lda $088B.w		; AD 8B 08
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta BG3HOFS.w		; 8D 11 21
	xba		; EB
	sta BG3HOFS.w		; 8D 11 21
.ACCU 16
	rep #$20		; C2 20
	lda $0895.w		; AD 95 08
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta BG3VOFS.w		; 8D 12 21
	xba		; EB
	sta BG3VOFS.w		; 8D 12 21
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	lda $1B03.w		; AD 03 1B
	sta MDMAEN.w		; 8D 0B 42
	jsl $818CB0.l		; 22 B0 8C 81
	jsl $81883F.l		; 22 3F 88 81
	jsl $818A6F.l		; 22 6F 8A 81
	jsr $A2DB.w		; 20 DB A2
	jsr $B21D.w		; 20 1D B2
	jsr $B760.w		; 20 60 B7
.ACCU 8
	sep #$20		; E2 20
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
.ACCU 8
	sep #$20		; E2 20
	lda $088B.w		; AD 8B 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $088C.w		; AD 8C 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $0895.w		; AD 95 08
	sta BG1VOFS.w		; 8D 0E 21
	lda $0896.w		; AD 96 08
	sta BG1VOFS.w		; 8D 0E 21
.ACCU 16
	rep #$20		; C2 20
	lda $088B.w		; AD 8B 08
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta BG2HOFS.w		; 8D 0F 21
	xba		; EB
	sta BG2HOFS.w		; 8D 0F 21
.ACCU 16
	rep #$20		; C2 20
	lda $0895.w		; AD 95 08
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta BG2VOFS.w		; 8D 10 21
	stz BG2VOFS.w		; 9C 10 21
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	lda $1B03.w		; AD 03 1B
	sta MDMAEN.w		; 8D 0B 42
	jsl $818CB0.l		; 22 B0 8C 81
	jsl $81883F.l		; 22 3F 88 81
	jsl $818A6F.l		; 22 6F 8A 81
	jsr $A2DB.w		; 20 DB A2
	jsr $B3A2.w		; 20 A2 B3
	jsr $B760.w		; 20 60 B7
.ACCU 8
	sep #$20		; E2 20
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
.ACCU 8
	sep #$20		; E2 20
	lda $088B.w		; AD 8B 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $088C.w		; AD 8C 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $0895.w		; AD 95 08
	sta BG1VOFS.w		; 8D 0E 21
	lda $0896.w		; AD 96 08
	sta BG1VOFS.w		; 8D 0E 21
.ACCU 16
	rep #$20		; C2 20
	lda $088B.w		; AD 8B 08
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta BG2HOFS.w		; 8D 0F 21
	xba		; EB
	sta BG2HOFS.w		; 8D 0F 21
.ACCU 16
	rep #$20		; C2 20
	lda $0895.w		; AD 95 08
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta BG2VOFS.w		; 8D 10 21
	stz BG2VOFS.w		; 9C 10 21
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	lda $1B03.w		; AD 03 1B
	sta MDMAEN.w		; 8D 0B 42
	jsl $818CB0.l		; 22 B0 8C 81
	jsl $81883F.l		; 22 3F 88 81
	jsl $818A6F.l		; 22 6F 8A 81
	jsr $A2DB.w		; 20 DB A2
.ACCU 8
	sep #$20		; E2 20
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
.ACCU 8
	sep #$20		; E2 20
	lda $088B.w		; AD 8B 08
	sta BG2HOFS.w		; 8D 0F 21
	lda $088C.w		; AD 8C 08
	sta BG2HOFS.w		; 8D 0F 21
	lda $0895.w		; AD 95 08
	sta BG2VOFS.w		; 8D 10 21
	lda $0896.w		; AD 96 08
	sta BG2VOFS.w		; 8D 10 21
.ACCU 16
	rep #$20		; C2 20
	lda $0889.w		; AD 89 08
	asl A		; 0A
	lda $088B.w		; AD 8B 08
	rol A		; 2A
.ACCU 8
	sep #$20		; E2 20
	sta BG1HOFS.w		; 8D 0D 21
	xba		; EB
	sta BG1HOFS.w		; 8D 0D 21
.ACCU 16
	rep #$20		; C2 20
	lda $088B.w		; AD 8B 08
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta BG3HOFS.w		; 8D 11 21
	xba		; EB
	sta BG3HOFS.w		; 8D 11 21
.ACCU 16
	rep #$20		; C2 20
	lda $0895.w		; AD 95 08
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	cmp #$001F.w		; C9 1F 00
	bmi   3.b		; 30 03
	lda #$001F.w		; A9 1F 00
.ACCU 8
	sep #$20		; E2 20
	sta BG3VOFS.w		; 8D 12 21
	xba		; EB
	sta BG3VOFS.w		; 8D 12 21
	lda $0895.w		; AD 95 08
	sta BG1VOFS.w		; 8D 0E 21
	lda $0896.w		; AD 96 08
	sta BG1VOFS.w		; 8D 0E 21
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	lda $28.b		; A5 28
	eor #$FFFF.w		; 49 FF FF
	bit #$0003.w		; 89 03 00
	bne  36.b		; D0 24
	and #$000C.w		; 29 0C 00
	xba		; EB
	sta $4C.b		; 85 4C
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	clc		; 18
	adc $4C.b		; 65 4C
	clc		; 18
	adc #$5B5E.w		; 69 5E 5B
	ldx #$00F9.w		; A2 F9 00
	ldy #$7000.w		; A0 00 70
	sty VMADDL.w		; 8C 16 21
	ldy #$0380.w		; A0 80 03
	jsl LB999AD.l		; 22 AD 99 B9
	lda $088B.w		; AD 8B 08
	clc		; 18
	adc #$0080.w		; 69 80 00
	sec		; 38
	sbc $DD.b		; E5 DD
	cmp #$00C0.w		; C9 C0 00
	bcc   8.b		; 90 08
	cmp #$FF40.w		; C9 40 FF
	bcs   3.b		; B0 03
	lda #$0100.w		; A9 00 01
.ACCU 8
	sep #$20		; E2 20
	sta BG2HOFS.w		; 8D 0F 21
	xba		; EB
	sta BG2HOFS.w		; 8D 0F 21
.ACCU 16
	rep #$20		; C2 20
	lda $DF.b		; A5 DF
	sec		; 38
	sbc #$01C0.w		; E9 C0 01
	clc		; 18
	adc $0895.w		; 6D 95 08
.ACCU 8
	sep #$20		; E2 20
	sta BG2VOFS.w		; 8D 10 21
	xba		; EB
	sta BG2VOFS.w		; 8D 10 21
.ACCU 16
	rep #$20		; C2 20
	xba		; EB
	cmp #$0000.w		; C9 00 00
	bpl  36.b		; 10 24
	cmp #$FF20.w		; C9 20 FF
	bcc  52.b		; 90 34
	cmp #$FF80.w		; C9 80 FF
	bcs  16.b		; B0 10
	lda #$1570.w		; A9 70 15
	sta $0687.w		; 8D 87 06
	lda #$1701.w		; A9 01 17
	sta $0689.w		; 8D 89 06
	stz $068B.w		; 9C 8B 06
	rts		; 60

	lda #$1701.w		; A9 01 17
	sta $0687.w		; 8D 87 06
	stz $0689.w		; 9C 89 06
	rts		; 60

	cmp #$0080.w		; C9 80 00
	bcs  16.b		; B0 10
	lda #$1770.w		; A9 70 17
	sta $0687.w		; 8D 87 06
	lda #$1501.w		; A9 01 15
	sta $0689.w		; 8D 89 06
	stz $068B.w		; 9C 8B 06
	rts		; 60

	lda #$1501.w		; A9 01 15
	sta $0687.w		; 8D 87 06
	stz $0689.w		; 9C 89 06
	rts		; 60

	lda $1B03.w		; AD 03 1B
	sta MDMAEN.w		; 8D 0B 42
	jsl $818CB0.l		; 22 B0 8C 81
	jsl $81883F.l		; 22 3F 88 81
	jsl $818A6F.l		; 22 6F 8A 81
	jsr $A2DB.w		; 20 DB A2
	jsr $9288.w		; 20 88 92
	lda $28.b		; A5 28
	bit #$0003.w		; 89 03 00
	bne  33.b		; D0 21
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	and #$01C0.w		; 29 C0 01
	sta $4C.b		; 85 4C
	asl A		; 0A
	clc		; 18
	adc $4C.b		; 65 4C
	clc		; 18
	adc #$0000.w		; 69 00 00
	ldx #$00D3.w		; A2 D3 00
	ldy #$3160.w		; A0 60 31
	sty VMADDL.w		; 8C 16 21
	ldy #$00C0.w		; A0 C0 00
	jsl LB999AD.l		; 22 AD 99 B9
.ACCU 8
	sep #$20		; E2 20
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
.ACCU 8
	sep #$20		; E2 20
	lda $088B.w		; AD 8B 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $088C.w		; AD 8C 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $0895.w		; AD 95 08
	sta BG1VOFS.w		; 8D 0E 21
	lda $0896.w		; AD 96 08
	sta BG1VOFS.w		; 8D 0E 21
.ACCU 16
	rep #$20		; C2 20
	lda $088B.w		; AD 8B 08
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta BG3HOFS.w		; 8D 11 21
	xba		; EB
	sta BG3HOFS.w		; 8D 11 21
.ACCU 16
	rep #$20		; C2 20
	lda $0895.w		; AD 95 08
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	cmp #$001F.w		; C9 1F 00
	bmi   3.b		; 30 03
	lda #$001F.w		; A9 1F 00
.ACCU 8
	sep #$20		; E2 20
	sta BG3VOFS.w		; 8D 12 21
	xba		; EB
	sta BG3VOFS.w		; 8D 12 21
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	lda $1B03.w		; AD 03 1B
	sta MDMAEN.w		; 8D 0B 42
	jsl $818CB0.l		; 22 B0 8C 81
	jsl $81883F.l		; 22 3F 88 81
	jsl $818A6F.l		; 22 6F 8A 81
	jsr $A2DB.w		; 20 DB A2
	lda $1DF5.w		; AD F5 1D
	sta DMASRC5L.w		; 8D 52 43
	stz DMASRC0L.w		; 9C 02 43
	sta HDMATBL0L.w		; 8D 08 43
	lda #$0020.w		; A9 20 00
	sta DMALEN0L.w		; 8D 05 43
	lda #$2200.w		; A9 00 22
	sta DMAP0.w		; 8D 00 43
.ACCU 8
	sep #$20		; E2 20
	lda #$7F.b		; A9 7F
	sta DMASRC0B.w		; 8D 04 43
	stz CGADD.w		; 9C 21 21
	lda #$01.b		; A9 01
	sta MDMAEN.w		; 8D 0B 42
.ACCU 16
	rep #$20		; C2 20
.ACCU 8
	sep #$20		; E2 20
	lda $1DF9.w		; AD F9 1D
	sta BG3HOFS.w		; 8D 11 21
	stz BG3HOFS.w		; 9C 11 21
	lda $1DFB.w		; AD FB 1D
	sta BG3VOFS.w		; 8D 12 21
	stz BG3VOFS.w		; 9C 12 21
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
.ACCU 8
	sep #$20		; E2 20
	lda $088B.w		; AD 8B 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $088C.w		; AD 8C 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $0895.w		; AD 95 08
	sta BG1VOFS.w		; 8D 0E 21
	stz BG1VOFS.w		; 9C 0E 21
.ACCU 16
	rep #$20		; C2 20
	lda $088B.w		; AD 8B 08
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta BG2HOFS.w		; 8D 0F 21
	xba		; EB
	sta BG2HOFS.w		; 8D 0F 21
.ACCU 16
	rep #$20		; C2 20
	lda $0895.w		; AD 95 08
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta BG2VOFS.w		; 8D 10 21
	stz BG2VOFS.w		; 9C 10 21
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	lda $1B03.w		; AD 03 1B
	sta MDMAEN.w		; 8D 0B 42
	jsl $818CB0.l		; 22 B0 8C 81
	jsl $81883F.l		; 22 3F 88 81
	jsl $818A6F.l		; 22 6F 8A 81
	jsr $A2DB.w		; 20 DB A2
	jsr $B38C.w		; 20 8C B3
.ACCU 8
	sep #$20		; E2 20
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
.ACCU 8
	sep #$20		; E2 20
	lda $088B.w		; AD 8B 08
	sta BG2HOFS.w		; 8D 0F 21
	lda $088C.w		; AD 8C 08
	sta BG2HOFS.w		; 8D 0F 21
	lda $0895.w		; AD 95 08
	sta BG2VOFS.w		; 8D 10 21
	lda $0896.w		; AD 96 08
	sta BG2VOFS.w		; 8D 10 21
.ACCU 16
	rep #$20		; C2 20
	lda $0889.w		; AD 89 08
	asl A		; 0A
	lda $088B.w		; AD 8B 08
	rol A		; 2A
.ACCU 8
	sep #$20		; E2 20
	sta BG1HOFS.w		; 8D 0D 21
	xba		; EB
	sta BG1HOFS.w		; 8D 0D 21
.ACCU 16
	rep #$20		; C2 20
	lda $088B.w		; AD 8B 08
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta BG3HOFS.w		; 8D 11 21
	xba		; EB
	sta BG3HOFS.w		; 8D 11 21
.ACCU 16
	rep #$20		; C2 20
	lda $0895.w		; AD 95 08
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	cmp #$001F.w		; C9 1F 00
	bmi   3.b		; 30 03
	lda #$001F.w		; A9 1F 00
.ACCU 8
	sep #$20		; E2 20
	sta BG3VOFS.w		; 8D 12 21
	xba		; EB
	sta BG3VOFS.w		; 8D 12 21
	lda $0895.w		; AD 95 08
	sta BG1VOFS.w		; 8D 0E 21
	lda $0896.w		; AD 96 08
	sta BG1VOFS.w		; 8D 0E 21
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	lda $1B03.w		; AD 03 1B
	sta MDMAEN.w		; 8D 0B 42
	jsl $818CB0.l		; 22 B0 8C 81
	jsl $81883F.l		; 22 3F 88 81
	jsl $818A6F.l		; 22 6F 8A 81
	jsr $A2DB.w		; 20 DB A2
.ACCU 8
	sep #$20		; E2 20
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
.ACCU 8
	sep #$20		; E2 20
	lda $088B.w		; AD 8B 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $088C.w		; AD 8C 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $0895.w		; AD 95 08
	sta BG1VOFS.w		; 8D 0E 21
	lda $0896.w		; AD 96 08
	sta BG1VOFS.w		; 8D 0E 21
.ACCU 16
	rep #$20		; C2 20
	lda $088B.w		; AD 8B 08
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta BG2HOFS.w		; 8D 0F 21
	stz BG2HOFS.w		; 9C 0F 21
.ACCU 16
	rep #$20		; C2 20
	lda $088B.w		; AD 8B 08
	lsr A		; 4A
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta BG3HOFS.w		; 8D 11 21
	stz BG3HOFS.w		; 9C 11 21
.ACCU 16
	rep #$20		; C2 20
	lda $0895.w		; AD 95 08
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	cmp #$001F.w		; C9 1F 00
	bmi   3.b		; 30 03
	lda #$001F.w		; A9 1F 00
.ACCU 8
	sep #$20		; E2 20
	sta BG2VOFS.w		; 8D 10 21
	stz BG2VOFS.w		; 9C 10 21
	stz BG3VOFS.w		; 9C 12 21
	stz BG3VOFS.w		; 9C 12 21
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	lda $1B03.w		; AD 03 1B
	sta MDMAEN.w		; 8D 0B 42
	jsl $818CB0.l		; 22 B0 8C 81
	jsl $81883F.l		; 22 3F 88 81
	jsl $818A6F.l		; 22 6F 8A 81
	jsr $A2DB.w		; 20 DB A2
.ACCU 8
	sep #$20		; E2 20
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
.ACCU 8
	sep #$20		; E2 20
	lda $088B.w		; AD 8B 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $088C.w		; AD 8C 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $0895.w		; AD 95 08
	sta BG1VOFS.w		; 8D 0E 21
	lda $0896.w		; AD 96 08
	sta BG1VOFS.w		; 8D 0E 21
.ACCU 16
	rep #$20		; C2 20
	lda $088B.w		; AD 8B 08
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta BG2HOFS.w		; 8D 0F 21
	stz BG2HOFS.w		; 9C 0F 21
.ACCU 16
	rep #$20		; C2 20
	lda $088B.w		; AD 8B 08
	lsr A		; 4A
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta BG3HOFS.w		; 8D 11 21
	stz BG3HOFS.w		; 9C 11 21
.ACCU 16
	rep #$20		; C2 20
	lda $0895.w		; AD 95 08
	sec		; 38
	sbc #$0180.w		; E9 80 01
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta BG2VOFS.w		; 8D 10 21
	stz BG2VOFS.w		; 9C 10 21
	stz BG3VOFS.w		; 9C 12 21
	stz BG3VOFS.w		; 9C 12 21
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	lda $1B03.w		; AD 03 1B
	sta MDMAEN.w		; 8D 0B 42
	jsl $818CB0.l		; 22 B0 8C 81
	jsl $81883F.l		; 22 3F 88 81
	jsl $818A6F.l		; 22 6F 8A 81
	jsr $A2DB.w		; 20 DB A2
.ACCU 8
	sep #$20		; E2 20
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
.ACCU 8
	sep #$20		; E2 20
	lda $088B.w		; AD 8B 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $088C.w		; AD 8C 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $0895.w		; AD 95 08
	sta BG1VOFS.w		; 8D 0E 21
	lda $0896.w		; AD 96 08
	sta BG1VOFS.w		; 8D 0E 21
.ACCU 16
	rep #$20		; C2 20
	lda $088B.w		; AD 8B 08
	lsr A		; 4A
	sta $0688.w		; 8D 88 06
	lda $0889.w		; AD 89 08
	asl A		; 0A
	lda $088B.w		; AD 8B 08
	rol A		; 2A
	sta $068B.w		; 8D 8B 06
	rts		; 60

	lda $1B03.w		; AD 03 1B
	sta MDMAEN.w		; 8D 0B 42
	jsl $818CB0.l		; 22 B0 8C 81
	jsr $A2DB.w		; 20 DB A2
.ACCU 8
	sep #$20		; E2 20
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
.ACCU 8
	sep #$20		; E2 20
	lda $088B.w		; AD 8B 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $088C.w		; AD 8C 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $0895.w		; AD 95 08
	sta BG1VOFS.w		; 8D 0E 21
	lda $0896.w		; AD 96 08
	sta BG1VOFS.w		; 8D 0E 21
.ACCU 16
	rep #$20		; C2 20
	lda $000028.l		; AF 28 00 00
	lsr A		; 4A
	lsr A		; 4A
	and #$0007.w		; 29 07 00
	clc		; 18
	adc #$005C.w		; 69 5C 00
	sta $7F0400.l		; 8F 00 04 7F
	lda $000028.l		; AF 28 00 00
	lsr A		; 4A
	and #$007F.w		; 29 7F 00
	bit #$0040.w		; 89 40 00
	beq   3.b		; F0 03
	eor #$007F.w		; 49 7F 00
	tax		; AA
	lda $8BBC.w,X		; BD BC 8B
	and #$00FF.w		; 29 FF 00
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	sta $4C.b		; 85 4C
	lda $000028.l		; AF 28 00 00
	bit #$0100.w		; 89 00 01
	beq   8.b		; F0 08
	lda $4C.b		; A5 4C
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $4C.b		; 85 4C
	lda $4C.b		; A5 4C
	clc		; 18
	adc #$0010.w		; 69 10 00
.ACCU 8
	sep #$20		; E2 20
	sta BG3VOFS.w		; 8D 12 21
	stz BG3VOFS.w		; 9C 12 21
.ACCU 16
	rep #$20		; C2 20
	lsr A		; 4A
	adc #$000F.w		; 69 0F 00
	sta $0895.w		; 8D 95 08
	clc		; 18
	adc $1AF7.w		; 6D F7 1A
	bpl   5.b		; 10 05
	lda #$0000.w		; A9 00 00
	bra   8.b		; 80 08
	cmp #$001F.w		; C9 1F 00
	bmi   3.b		; 30 03
	lda #$001F.w		; A9 1F 00
	sta $0895.w		; 8D 95 08
	stz $1AF7.w		; 9C F7 1A
	lda $088B.w		; AD 8B 08
	lsr A		; 4A
	sta $0688.w		; 8D 88 06
	lda $0889.w		; AD 89 08
	asl A		; 0A
	lda $088B.w		; AD 8B 08
	rol A		; 2A
	clc		; 18
	adc #$0080.w		; 69 80 00
.ACCU 8
	sep #$20		; E2 20
	sta BG3HOFS.w		; 8D 11 21
	xba		; EB
	sta BG3HOFS.w		; 8D 11 21
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	lda $1B03.w		; AD 03 1B
	sta MDMAEN.w		; 8D 0B 42
	jsl $818CB0.l		; 22 B0 8C 81
	jsr $A2DB.w		; 20 DB A2
	lda $7F36BD.l		; AF BD 36 7F
	beq  23.b		; F0 17
.ACCU 8
	sep #$20		; E2 20
	sta CGADD.w		; 8D 21 21
	ldx #$000A.w		; A2 0A 00
	lda $7F36B5.l,X		; BF B5 36 7F
	sta CGDATA.w		; 8D 22 21
	inx		; E8
	cpx #$000E.w		; E0 0E 00
	bcc -13.b		; 90 F3
.ACCU 16
	rep #$20		; C2 20
.ACCU 8
	sep #$20		; E2 20
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
.ACCU 8
	sep #$20		; E2 20
	lda $088B.w		; AD 8B 08
	sta BG1HOFS.w		; 8D 0D 21
	lda $088C.w		; AD 8C 08
	sta BG1HOFS.w		; 8D 0D 21
	lda #$FF.b		; A9 FF
	sta BG1VOFS.w		; 8D 0E 21
	lda #$FF.b		; A9 FF
	sta BG1VOFS.w		; 8D 0E 21
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	lda $3E.b		; A5 3E
	asl A		; 0A
	asl A		; 0A
	tax		; AA
	phx		; DA
	jsr ($C56C.w,X)		; FC 6C C5
	plx		; FA
	jmp ($C56E.w,X)		; 7C 6E C5
	lda $3E.b		; A5 3E
	asl A		; 0A
	asl A		; 0A
	tax		; AA
	jmp ($C56C.w,X)		; 7C 6C C5
	jsr $A265.w		; 20 65 A2
	bne  38.b		; D0 26
	jsl $BDF8C4.l		; 22 C4 F8 BD
	jsl $BF8000.l		; 22 00 80 BF
	jsr $9BFA.w		; 20 FA 9B
	jsl $818B60.l		; 22 60 8B 81
	jsr $A15E.w		; 20 5E A1
	jsr $A7C8.w		; 20 C8 A7
	jsl $B8B62F.l		; 22 2F B6 B8
	jsr $A211.w		; 20 11 A2
	jsr $AFC8.w		; 20 C8 AF
	jsl $818F0E.l		; 22 0E 8F 81
	jmp $9ADB.w		; 4C DB 9A
	jmp $9B0D.w		; 4C 0D 9B
	jsr $A265.w		; 20 65 A2
	bne  -8.b		; D0 F8
	jsl $BDF8C4.l		; 22 C4 F8 BD
	jsl $BF8000.l		; 22 00 80 BF
	jsr $9BFA.w		; 20 FA 9B
	jsl $818B60.l		; 22 60 8B 81
	lda $1E15.w		; AD 15 1E
	and #$0004.w		; 29 04 00
	beq   4.b		; F0 04
	jsl $819370.l		; 22 70 93 81
	jsr $A15E.w		; 20 5E A1
	jsr $A7C8.w		; 20 C8 A7
	jsl $B8B62F.l		; 22 2F B6 B8
	jsr $A211.w		; 20 11 A2
	jsr $AFC8.w		; 20 C8 AF
	jmp $B79F.w		; 4C 9F B7
	jmp $9B0D.w		; 4C 0D 9B
	jsr $A265.w		; 20 65 A2
	bne  -8.b		; D0 F8
	jsl $BDF8C4.l		; 22 C4 F8 BD
	jsl $BF8000.l		; 22 00 80 BF
	jsr $C2A5.w		; 20 A5 C2
	jsl $818CE7.l		; 22 E7 8C 81
	lda $1E23.w		; AD 23 1E
	bne   7.b		; D0 07
	ldy #$8CCD.w		; A0 CD 8C
	jsl $B5801C.l		; 22 1C 80 B5
	jsr $A15E.w		; 20 5E A1
	jsl $B8B62F.l		; 22 2F B6 B8
	jsr $A211.w		; 20 11 A2
	jsl $819489.l		; 22 89 94 81
	jsl $B8865F.l		; 22 5F 86 B8
	jmp $AFC8.w		; 4C C8 AF
	jsr $A265.w		; 20 65 A2
	bne -61.b		; D0 C3
	jsl $BDF8C4.l		; 22 C4 F8 BD
	jsl $BF8000.l		; 22 00 80 BF
	jsr $9BFA.w		; 20 FA 9B
	jsl $818B60.l		; 22 60 8B 81
	jsr $A15E.w		; 20 5E A1
	jsr $A7C8.w		; 20 C8 A7
	jsl $B8B62F.l		; 22 2F B6 B8
	jsr $A211.w		; 20 11 A2
	jsl $818F0E.l		; 22 0E 8F 81
	jsr $AFC8.w		; 20 C8 AF
	rts		; 60

	jsr $A265.w		; 20 65 A2
	bne  34.b		; D0 22
	jsl $BDF8C4.l		; 22 C4 F8 BD
	jsl $BF8000.l		; 22 00 80 BF
	jsr $9BFA.w		; 20 FA 9B
	jsl $818B60.l		; 22 60 8B 81
	jsr $A15E.w		; 20 5E A1
	jsr $A7C8.w		; 20 C8 A7
	jsl $B8B62F.l		; 22 2F B6 B8
	jsr $A211.w		; 20 11 A2
	jsr $AFC8.w		; 20 C8 AF
	jmp $B79F.w		; 4C 9F B7
	lda #$0000.w		; A9 00 00
	sta $7F3769.l		; 8F 69 37 7F
	jsl $BFFB5E.l		; 22 5E FB BF
	jmp $9B0D.w		; 4C 0D 9B
	jsr $A265.w		; 20 65 A2
	bne -19.b		; D0 ED
	jsl $BDF8C4.l		; 22 C4 F8 BD
	jsl $BF8000.l		; 22 00 80 BF
	jsr $9BFA.w		; 20 FA 9B
	jsl $818B6B.l		; 22 6B 8B 81
	jsr $A15E.w		; 20 5E A1
	jsl $B8B62F.l		; 22 2F B6 B8
	jsr $A211.w		; 20 11 A2
	jmp $AFC8.w		; 4C C8 AF
	jsr $A265.w		; 20 65 A2
	bne  34.b		; D0 22
	jsl $BDF8C4.l		; 22 C4 F8 BD
	jsl $BF8000.l		; 22 00 80 BF
	jsr $9BFA.w		; 20 FA 9B
	jsl $818B60.l		; 22 60 8B 81
	jsr $A15E.w		; 20 5E A1
	jsl $B8B62F.l		; 22 2F B6 B8
	jsr $A211.w		; 20 11 A2
	jsr $AFC8.w		; 20 C8 AF
	jsr $B79F.w		; 20 9F B7
	jmp $B8A8.w		; 4C A8 B8
	jmp $9B0D.w		; 4C 0D 9B
	jsr $A265.w		; 20 65 A2
	bne  -8.b		; D0 F8
	jsl $BDF8C4.l		; 22 C4 F8 BD
	jsl $BF8000.l		; 22 00 80 BF
	jsr $9BFA.w		; 20 FA 9B
	jsl $818B60.l		; 22 60 8B 81
	jsl $819370.l		; 22 70 93 81
	jsr $A15E.w		; 20 5E A1
	jsr $A7C8.w		; 20 C8 A7
	jsl $B8B62F.l		; 22 2F B6 B8
	jsr $A211.w		; 20 11 A2
	jsr $AFC8.w		; 20 C8 AF
	jmp $B4E1.w		; 4C E1 B4
	jsr $A265.w		; 20 65 A2
	bne -51.b		; D0 CD
	jsl $BDF8C4.l		; 22 C4 F8 BD
	jsl $BF8000.l		; 22 00 80 BF
	jsr $9BFA.w		; 20 FA 9B
	jsl $818B60.l		; 22 60 8B 81
	jsr $A15E.w		; 20 5E A1
	jsr $A7C8.w		; 20 C8 A7
	jsl $B8B62F.l		; 22 2F B6 B8
	jsr $A211.w		; 20 11 A2
	lda $FC.b		; A5 FC
	bpl   4.b		; 10 04
	jsl $BFFD71.l		; 22 71 FD BF
	jsr $AFC8.w		; 20 C8 AF
	jsr $B79F.w		; 20 9F B7
	jmp $B8A8.w		; 4C A8 B8
	jmp $9B0D.w		; 4C 0D 9B
	jsr $A265.w		; 20 65 A2
	bne  -8.b		; D0 F8
	jsl $BDF8C4.l		; 22 C4 F8 BD
	jsl $BF8000.l		; 22 00 80 BF
	jsr $9BFA.w		; 20 FA 9B
	jsl $818B60.l		; 22 60 8B 81
	lda $1E15.w		; AD 15 1E
	and #$0004.w		; 29 04 00
	beq   4.b		; F0 04
	jsl $819370.l		; 22 70 93 81
	jsr $A15E.w		; 20 5E A1
	jsr $A7C8.w		; 20 C8 A7
	jsl $B8B62F.l		; 22 2F B6 B8
	jsr $A211.w		; 20 11 A2
	jmp $AFC8.w		; 4C C8 AF
	jsr $A265.w		; 20 65 A2
	bne -56.b		; D0 C8
	jsl $BDF8C4.l		; 22 C4 F8 BD
	jsl $BF8000.l		; 22 00 80 BF
	jsr $9BFA.w		; 20 FA 9B
	jsl $818B60.l		; 22 60 8B 81
	lda $1E15.w		; AD 15 1E
	and #$0004.w		; 29 04 00
	beq   4.b		; F0 04
	jsl $819370.l		; 22 70 93 81
	jsr $A15E.w		; 20 5E A1
	jsr $A7C8.w		; 20 C8 A7
	jsl $B8B62F.l		; 22 2F B6 B8
	jsr $A211.w		; 20 11 A2
	jmp $AFC8.w		; 4C C8 AF
	jmp $9B0D.w		; 4C 0D 9B
	jsr $A265.w		; 20 65 A2
	bne  -8.b		; D0 F8
	jsl $BDF8C4.l		; 22 C4 F8 BD
	jsl $BF8000.l		; 22 00 80 BF
	lda $1E15.w		; AD 15 1E
	and #$0020.w		; 29 20 00
	beq   5.b		; F0 05
	jsr $9BFA.w		; 20 FA 9B
	bra   3.b		; 80 03
	jsr $C42D.w		; 20 2D C4
	jsl $818CE7.l		; 22 E7 8C 81
	jsr $A15E.w		; 20 5E A1
	jsr $A7C8.w		; 20 C8 A7
	jsl $B8B62F.l		; 22 2F B6 B8
	jsr $A211.w		; 20 11 A2
	jsl $81CDED.l		; 22 ED CD 81
	jmp $AFC8.w		; 4C C8 AF
	jsr $A265.w		; 20 65 A2
	bne -61.b		; D0 C3
	jsl $BDF8C4.l		; 22 C4 F8 BD
	jsl $BF8000.l		; 22 00 80 BF
	jsr $9BFA.w		; 20 FA 9B
	jsl $818B60.l		; 22 60 8B 81
	jsl $BF845F.l		; 22 5F 84 BF
	jsr $A15E.w		; 20 5E A1
	jsl $B8840C.l		; 22 0C 84 B8
	jsr $A7C8.w		; 20 C8 A7
	jsl $B8B62F.l		; 22 2F B6 B8
	jsr $A211.w		; 20 11 A2
	jmp $AFC8.w		; 4C C8 AF
	jmp $9B0D.w		; 4C 0D 9B
	jsr $A265.w		; 20 65 A2
	bne  -8.b		; D0 F8
	jsl $BDF8C4.l		; 22 C4 F8 BD
	jsl $BF8000.l		; 22 00 80 BF
	jsr $9BFA.w		; 20 FA 9B
	jsl $818B60.l		; 22 60 8B 81
	jsr $A15E.w		; 20 5E A1
	jsr $A7C8.w		; 20 C8 A7
	jsl $B8B62F.l		; 22 2F B6 B8
	jsr $A211.w		; 20 11 A2
	jmp $AFC8.w		; 4C C8 AF
	jsr $A265.w		; 20 65 A2
	bne -44.b		; D0 D4
	jsl $BDF8C4.l		; 22 C4 F8 BD
	jsl $BF8000.l		; 22 00 80 BF
	jsr $9BFA.w		; 20 FA 9B
	jsl $818B60.l		; 22 60 8B 81
	jsr $A15E.w		; 20 5E A1
	jsr $A7C8.w		; 20 C8 A7
	jsl $B8B62F.l		; 22 2F B6 B8
	jsr $A211.w		; 20 11 A2
	jmp $AFC8.w		; 4C C8 AF
	jsr $A265.w		; 20 65 A2
	bne -80.b		; D0 B0
	jsl $BDF8C4.l		; 22 C4 F8 BD
	jsl $BF8000.l		; 22 00 80 BF
	jsr $9BFA.w		; 20 FA 9B
	jsl $818B60.l		; 22 60 8B 81
	jsr $A15E.w		; 20 5E A1
	jsr $A7C8.w		; 20 C8 A7
	jsl $B8B62F.l		; 22 2F B6 B8
	jsr $A211.w		; 20 11 A2
	jmp $AFC8.w		; 4C C8 AF
	jmp $9B0D.w		; 4C 0D 9B
	jsr $A265.w		; 20 65 A2
	bne  -8.b		; D0 F8
	lda $0895.w		; AD 95 08
	pha		; 48
	lda $0897.w		; AD 97 08
	pha		; 48
	jsl $BDF8C4.l		; 22 C4 F8 BD
	jsl $BF8000.l		; 22 00 80 BF
	jsr $9BFA.w		; 20 FA 9B
	pla		; 68
	sta $0897.w		; 8D 97 08
	pla		; 68
	sta $0895.w		; 8D 95 08
	lda $1AF7.w		; AD F7 1A
	beq  39.b		; F0 27
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	sta $1AF7.w		; 8D F7 1A
	jsr $A15E.w		; 20 5E A1
	jsl $81D311.l		; 22 11 D3 81
	ldy $DD.b		; A4 DD
	beq  10.b		; F0 0A
	ldx #$10A0.w		; A2 A0 10
	lda #$0E10.w		; A9 10 0E
	jsl $BBA772.l		; 22 72 A7 BB
	jsl $B8B62F.l		; 22 2F B6 B8
	jsr $A211.w		; 20 11 A2
	pea $807F.w		; F4 7F 80
	plb		; AB
	lda $00088B.l		; AF 8B 08 00
	lsr A		; 4A
	lsr A		; 4A
	sta $6C.b		; 85 6C
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $00088B.l		; 6F 8B 08 00
	eor #$FFFF.w		; 49 FF FF
	sta $4C.b		; 85 4C
	lda $6C.b		; A5 6C
	ldx #$0001.w		; A2 01 00
	ldy #$01E1.w		; A0 E1 01
	clc		; 18
	sta $0200.w,X		; 9D 00 02
	sta $0200.w,Y		; 99 00 02
	xba		; EB
	clc		; 18
	adc $4C.b		; 65 4C
	xba		; EB
	dey		; 88
	dey		; 88
	dey		; 88
	inx		; E8
	inx		; E8
	inx		; E8
	cpx #$00C1.w		; E0 C1 00
	bne -22.b		; D0 EA
	plb		; AB
	jmp $AFC8.w		; 4C C8 AF
	jmp $9B0D.w		; 4C 0D 9B
	lda $3E.b		; A5 3E
	cmp #$005E.w		; C9 5E 00
	beq   5.b		; F0 05
	jsr $A265.w		; 20 65 A2
	bne -15.b		; D0 F1
	jsl $BDF8C4.l		; 22 C4 F8 BD
	jsl $BF8000.l		; 22 00 80 BF
	jsr $9BFA.w		; 20 FA 9B
	jsr $A15E.w		; 20 5E A1
	jsl $81D30C.l		; 22 0C D3 81
	jsr $A211.w		; 20 11 A2
	jmp $AFC8.w		; 4C C8 AF
	rts		; 60

	lda $1DF1.w		; AD F1 1D
	lsr A		; 4A
	bcc   1.b		; 90 01
	rts		; 60

	stz $0698.w		; 9C 98 06
	lda $088B.w		; AD 8B 08
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $4C.b		; 85 4C
	lda $088A.w		; AD 8A 08
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	ldy #$0004.w		; A0 04 00
	ldx #$0000.w		; A2 00 00
.ACCU 8
	sep #$20		; E2 20
	xba		; EB
	sta $0698.w,X		; 9D 98 06
	xba		; EB
.ACCU 16
	rep #$20		; C2 20
	clc		; 18
	adc $4C.b		; 65 4C
	inx		; E8
	inx		; E8
	inx		; E8
	dey		; 88
	bne -18.b		; D0 EE
	rts		; 60

	dec $28.b		; C6 28
	dec $1E33.w		; CE 33 1E
	bmi  15.b		; 30 0F
	lda $0510.w		; AD 10 05
	and #$1000.w		; 29 00 10
	beq   6.b		; F0 06
	lda #$0010.w		; A9 10 00
	sta $1E33.w		; 8D 33 1E
	rts		; 60

	lda #$FFFF.w		; A9 FF FF
	sta $1E33.w		; 8D 33 1E
	lda $0510.w		; AD 10 05
	and #$3000.w		; 29 00 30
	bne   1.b		; D0 01
	rts		; 60

	and #$1000.w		; 29 00 10
	bne  79.b		; D0 4F
	lda $3E.b		; A5 3E
	cmp #$0068.w		; C9 68 00
	beq  71.b		; F0 47
	cmp #$00E0.w		; C9 E0 00
	bcs  66.b		; B0 42
	lda $1E15.w		; AD 15 1E
	and #$0400.w		; 29 00 04
	bne  58.b		; D0 3A
	lda $0563.w		; AD 63 05
	cmp #$00EA.w		; C9 EA 00
	bne   3.b		; D0 03
	lda #$0001.w		; A9 01 00
	tax		; AA
	lda $0583.w,X		; BD 83 05
	and #$0001.w		; 29 01 00
	beq  38.b		; F0 26
	stz $0516.w		; 9C 16 05
	stz $0518.w		; 9C 18 05
	stz $0512.w		; 9C 12 05
	stz $0514.w		; 9C 14 05
	jsr $9B9A.w		; 20 9A 9B
	lda #$FFBF.w		; A9 BF FF
	and $0579.w		; 2D 79 05
	sta $0579.w		; 8D 79 05
	lda $0563.w		; AD 63 05
	sta $40.b		; 85 40
	sta $3E.b		; 85 3E
	stz $0537.w		; 9C 37 05
	jmp $80E1BE.l		; 5C BE E1 80
	rts		; 60

	stz $1E43.w		; 9C 43 1E
	lda #$FFBF.w		; A9 BF FF
	and $0579.w		; 2D 79 05
	sta $0579.w		; 8D 79 05
	lda #$002D.w		; A9 2D 00
	jsl $BFFB8F.l		; 22 8F FB BF
	rts		; 60

	stz $0559.w		; 9C 59 05
	stz $055B.w		; 9C 5B 05
	stz $055D.w		; 9C 5D 05
	stz $055F.w		; 9C 5F 05
	stz $0561.w		; 9C 61 05
	rts		; 60

	jsr $9BAE.w		; 20 AE 9B
	rtl		; 6B

	ldy #$0002.w		; A0 02 00
	lda $056F.w		; AD 6F 05
	beq   7.b		; F0 07
	cmp #$0003.w		; C9 03 00
	bpl   2.b		; 10 02
	asl A		; 0A
	tay		; A8
	rts		; 60

	lda $28.b		; A5 28
	and #$0003.w		; 29 03 00
	beq   1.b		; F0 01
	rts		; 60

	lda $1B0B.w		; AD 0B 1B
	bit $1B0D.w		; 2C 0D 1B
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $1AF5.w		; 8D F5 1A
	sta $1AF7.w		; 8D F7 1A
	lda $1B0D.w		; AD 0D 1B
	eor #$FFFF.w		; 49 FF FF
	sta $1B0D.w		; 8D 0D 1B
	beq   1.b		; F0 01
	rts		; 60

	lda $1B0B.w		; AD 0B 1B
	lsr A		; 4A
	beq  12.b		; F0 0C
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	clc		; 18
	adc $1B0B.w		; 6D 0B 1B
	sta $1B0B.w		; 8D 0B 1B
	rts		; 60

	stz $1B0B.w		; 9C 0B 1B
	rts		; 60

	jsr $9BBE.w		; 20 BE 9B
	lda $1929.w		; AD 29 19
	bmi  90.b		; 30 5A
	and #$0001.w		; 29 01 00
	bne  85.b		; D0 55
	jsr $9BAE.w		; 20 AE 9B
	lda $1E29.w		; AD 29 1E
	beq   6.b		; F0 06
	stz $1E29.w		; 9C 29 1E
	tay		; A8
	bra  45.b		; 80 2D
	lda $0579.w		; AD 79 05
	and #$0080.w		; 29 80 00
	beq  37.b		; F0 25
	eor $0579.w		; 4D 79 05
	sta $0579.w		; 8D 79 05
	lda $1B1B.w		; AD 1B 1B
	cmp #$000F.w		; C9 0F 00
	beq   4.b		; F0 04
	inc A		; 1A
	sta $1B1B.w		; 8D 1B 1B
	asl A		; 0A
	asl A		; 0A
	tax		; AA
	lda $809C5D.l,X		; BF 5D 9C 80
	sta $1B17.w		; 8D 17 1B
	lda $809C5F.l,X		; BF 5F 9C 80
	sta $1B19.w		; 8D 19 1B
	bra  15.b		; 80 0F
	stz $1B1B.w		; 9C 1B 1B
	lda #$0003.w		; A9 03 00
	sta $1B17.w		; 8D 17 1B
	lda #$0005.w		; A9 05 00
	sta $1B19.w		; 8D 19 1B
	phy		; 5A
	jsr $9CDE.w		; 20 DE 9C
	ply		; 7A
	jsr $A069.w		; 20 69 A0
	jsr $9C9D.w		; 20 9D 9C
	rts		; 60

	ora $00.b,S		; 03 00
	ora $00.b		; 05 00
	ora ($00.b,X)		; 01 00
	ora $00.b		; 05 00
	ora ($00.b,X)		; 01 00
	ora $00.b		; 05 00
	ora ($00.b,X)		; 01 00
	ora $00.b		; 05 00
	ora ($00.b,X)		; 01 00
	ora $00.b		; 05 00
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	lda $1B23.w		; AD 23 1B
	cmp $088B.w		; CD 8B 08
	bmi   8.b		; 30 08
	sta $088B.w		; 8D 8B 08
	stz $0889.w		; 9C 89 08
	bra  14.b		; 80 0E
	lda $1B25.w		; AD 25 1B
	cmp $088B.w		; CD 8B 08
	bpl   6.b		; 10 06
	sta $088B.w		; 8D 8B 08
	stz $0889.w		; 9C 89 08
	lda $0895.w		; AD 95 08
	bpl   8.b		; 10 08
	stz $0895.w		; 9C 95 08
	stz $0897.w		; 9C 97 08
	bra  21.b		; 80 15
	lda $32.b		; A5 32
	cmp #$0009.w		; C9 09 00
	beq  14.b		; F0 0E
	lda #$0200.w		; A9 00 02
	cmp $0895.w		; CD 95 08
	bpl   6.b		; 10 06
	sta $0895.w		; 8D 95 08
	stz $0897.w		; 9C 97 08
	rts		; 60

	lda $1A5D.w		; AD 5D 1A
	sta $4C.b		; 85 4C
	lda $1A5F.w		; AD 5F 1A
	sta $4E.b		; 85 4E
	lda $0E89.w,Y		; B9 89 0E
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	sta $76.b		; 85 76
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	clc		; 18
	adc $76.b		; 65 76
	clc		; 18
	adc #$0080.w		; 69 80 00
	sta $76.b		; 85 76
	lda $0DB9.w,Y		; B9 B9 0D
	xba		; EB
	sta $1A5D.w		; 8D 5D 1A
	ldx #$0000.w		; A2 00 00
	lda $0B19.w,Y		; B9 19 0B
	sec		; 38
	sbc $76.b		; E5 76
	adc $1A69.w		; 6D 69 1A
	sta $1A5E.w		; 8D 5E 1A
	cmp #$E800.w		; C9 00 E8
	bcc   1.b		; 90 01
	dex		; CA
	txa		; 8A
.ACCU 8
	sep #$20		; E2 20
	sta $1A60.w		; 8D 60 1A
.ACCU 16
	rep #$20		; C2 20
	lda $1A5D.w		; AD 5D 1A
	sec		; 38
	sbc $1A61.w		; ED 61 1A
	sta $76.b		; 85 76
	lda $1A5F.w		; AD 5F 1A
	sbc $1A63.w		; ED 63 1A
	sta $78.b		; 85 78
	bra  50.b		; 80 32
	lda $0579.w		; AD 79 05
	and #$0004.w		; 29 04 00
	bne  42.b		; D0 2A
	lda $0E89.w,Y		; B9 89 0E
	beq   6.b		; F0 06
	eor $78.b		; 45 78
	bmi   2.b		; 30 02
	bra  31.b		; 80 1F
	lda $4C.b		; A5 4C
	sta $1A5D.w		; 8D 5D 1A
	lda $4E.b		; A5 4E
	sta $1A5F.w		; 8D 5F 1A
	lda $1A5D.w		; AD 5D 1A
	sec		; 38
	sbc $1A61.w		; ED 61 1A
	sta $76.b		; 85 76
	lda $1A5F.w		; AD 5F 1A
	sbc $1A63.w		; ED 63 1A
	sta $78.b		; 85 78
	stz $76.b		; 64 76
	stz $78.b		; 64 78
	lda $76.b		; A5 76
	sec		; 38
	sbc $1A65.w		; ED 65 1A
	sta $76.b		; 85 76
	lda $78.b		; A5 78
	sbc $1A67.w		; ED 67 1A
	sta $78.b		; 85 78
	ldx $1B17.w		; AE 17 1B
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	ror $76.b		; 66 76
	dex		; CA
	bne  -9.b		; D0 F7
	sta $78.b		; 85 78
	lda $1A65.w		; AD 65 1A
	clc		; 18
	adc $76.b		; 65 76
	sta $1A65.w		; 8D 65 1A
	sta $76.b		; 85 76
	lda $1A67.w		; AD 67 1A
	adc $78.b		; 65 78
	sta $1A67.w		; 8D 67 1A
	bpl  55.b		; 10 37
	sta $78.b		; 85 78
	lda #$0000.w		; A9 00 00
	sec		; 38
	sbc $76.b		; E5 76
	sta $76.b		; 85 76
	lda #$0000.w		; A9 00 00
	sbc $78.b		; E5 78
	ldx $1B19.w		; AE 19 1B
	lsr A		; 4A
	ror $76.b		; 66 76
	dex		; CA
	bne  -6.b		; D0 FA
	sta $78.b		; 85 78
	lda #$0400.w		; A9 00 04
	lda #$0800.w		; A9 00 08
	cmp $76.b		; C5 76
	bpl   2.b		; 10 02
	sta $76.b		; 85 76
	lda #$0000.w		; A9 00 00
	sec		; 38
	sbc $76.b		; E5 76
	sta $76.b		; 85 76
	lda #$0000.w		; A9 00 00
	sbc $78.b		; E5 78
	sta $78.b		; 85 78
	bra  20.b		; 80 14
	ldx $1B19.w		; AE 19 1B
	lsr A		; 4A
	ror $76.b		; 66 76
	dex		; CA
	bne  -6.b		; D0 FA
	sta $78.b		; 85 78
	lda #$0800.w		; A9 00 08
	cmp $76.b		; C5 76
	bpl   2.b		; 10 02
	sta $76.b		; 85 76
	lda $78.b		; A5 78
	sta $78.b		; 85 78
	lda $77.b		; A5 77
	sta $0A75.w		; 8D 75 0A
	lda $1A61.w		; AD 61 1A
	clc		; 18
	adc $76.b		; 65 76
	sta $1A61.w		; 8D 61 1A
	lda $1A63.w		; AD 63 1A
	adc $78.b		; 65 78
	sta $1A63.w		; 8D 63 1A
	lda $1A61.w		; AD 61 1A
	sta $088A.w		; 8D 8A 08
	lda $1A63.w		; AD 63 1A
.ACCU 8
	sep #$20		; E2 20
	sta $088C.w		; 8D 8C 08
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	lda $1E15.w		; AD 15 1E
	and #$0020.w		; 29 20 00
	beq   2.b		; F0 02
	bra  23.b		; 80 17
	jmp $C4B3.w		; 4C B3 C4
	lda $3E.b		; A5 3E
	cmp #$005C.w		; C9 5C 00
	bne   1.b		; D0 01
	rts		; 60

	lda $32.b		; A5 32
	cmp #$0003.w		; C9 03 00
	beq -18.b		; F0 EE
	cmp #$0009.w		; C9 09 00
	beq -33.b		; F0 DF
	jsl $BCB062.l		; 22 62 B0 BC
	sta $1B23.w		; 8D 23 1B
	tya		; 98
	sta $1B25.w		; 8D 25 1B
	lda #$0001.w		; A9 01 00
	sta $1B17.w		; 8D 17 1B
	sta $1B19.w		; 8D 19 1B
	stz $1B1B.w		; 9C 1B 1B
	lda #$FFFF.w		; A9 FF FF
	ldx #$0002.w		; A2 02 00
	sta $1631.w,X		; 9D 31 16
	ldx #$0004.w		; A2 04 00
	sta $1631.w,X		; 9D 31 16
	jsr $9BAE.w		; 20 AE 9B
	sty $82.b		; 84 82
	phy		; 5A
	lda $0E89.w,Y		; B9 89 0E
	pha		; 48
	lda #$0000.w		; A9 00 00
	sta $0E89.w,Y		; 99 89 0E
	sta $1631.w,Y		; 99 31 16
	lda #$0030.w		; A9 30 00
	sta $1A69.w		; 8D 69 1A
	jsr $9CDE.w		; 20 DE 9C
	pla		; 68
	ldy $82.b		; A4 82
	sta $0E89.w,Y		; 99 89 0E
	lda $1A5D.w		; AD 5D 1A
	sta $1A61.w		; 8D 61 1A
	lda $1A5F.w		; AD 5F 1A
	sta $1A63.w		; 8D 63 1A
	lda $1A5E.w		; AD 5E 1A
	sta $088B.w		; 8D 8B 08
	stz $0889.w		; 9C 89 08
	ply		; 7A
	jsr $9FA8.w		; 20 A8 9F
	lda $1A50.w		; AD 50 1A
	sta $0895.w		; 8D 95 08
	jsr $9C9D.w		; 20 9D 9C
	lda #$0080.w		; A9 80 00
	sta $1A4F.w		; 8D 4F 1A
	sta $1A5D.w		; 8D 5D 1A
	stz $1A51.w		; 9C 51 1A
	stz $1A5F.w		; 9C 5F 1A
	sta $1A4B.w		; 8D 4B 1A
	sta $1A61.w		; 8D 61 1A
	stz $1A4D.w		; 9C 4D 1A
	stz $1A63.w		; 9C 63 1A
	lda $0895.w		; AD 95 08
	sta $1A50.w		; 8D 50 1A
	sta $1A4C.w		; 8D 4C 1A
	lda $088B.w		; AD 8B 08
	sec		; 38
	sbc #$0100.w		; E9 00 01
	sta $088B.w		; 8D 8B 08
	lda #$0008.w		; A9 08 00
	sta $0A75.w		; 8D 75 0A
	lda #$0001.w		; A9 01 00
	sta $1A5B.w		; 8D 5B 1A
	lda #$0020.w		; A9 20 00
	pha		; 48
	jsr $9F4F.w		; 20 4F 9F
	jsr $9F6F.w		; 20 6F 9F
	bcc   4.b		; 90 04
	jsl $8188A8.l		; 22 A8 88 81
	jsl $81883F.l		; 22 3F 88 81
	lda #$0008.w		; A9 08 00
	sta $0A75.w		; 8D 75 0A
	clc		; 18
	adc $088B.w		; 6D 8B 08
	sta $088B.w		; 8D 8B 08
	pla		; 68
	dec A		; 3A
	bne -34.b		; D0 DE
	lda $0895.w		; AD 95 08
	clc		; 18
	adc #$0008.w		; 69 08 00
	sta $08A7.w		; 8D A7 08
	jsr $9F30.w		; 20 30 9F
	jsr $9F4F.w		; 20 4F 9F
	lda $088B.w		; AD 8B 08
	sta $1A5E.w		; 8D 5E 1A
	sta $1A62.w		; 8D 62 1A
	stz $1A65.w		; 9C 65 1A
	stz $1A67.w		; 9C 67 1A
	lda $3E.b		; A5 3E
	cmp #$0068.w		; C9 68 00
	beq  79.b		; F0 4F
	rts		; 60

	lda $32.b		; A5 32
	cmp #$0003.w		; C9 03 00
	beq  19.b		; F0 13
	cmp #$0009.w		; C9 09 00
	beq  14.b		; F0 0E
	jsr $9F6F.w		; 20 6F 9F
	bcs   5.b		; B0 05
	jsl $81890E.l		; 22 0E 89 81
	rts		; 60

	jsl $818B6B.l		; 22 6B 8B 81
	jsl $818CEF.l		; 22 EF 8C 81
	rts		; 60

	lda $32.b		; A5 32
	cmp #$0003.w		; C9 03 00
	beq  20.b		; F0 14
	cmp #$0009.w		; C9 09 00
	beq  15.b		; F0 0F
	jsr $9F6F.w		; 20 6F 9F
	bcs   5.b		; B0 05
	jsl $818705.l		; 22 05 87 81
	rts		; 60

	jsl $818B6B.l		; 22 6B 8B 81
	rts		; 60

	jsl $818DFA.l		; 22 FA 8D 81
	rts		; 60

	lda $3E.b		; A5 3E
	jsl $BCBABD.l		; 22 BD BA BC
	cmp #$002E.w		; C9 2E 00
	beq   2.b		; F0 02
	clc		; 18
	rts		; 60

	sec		; 38
	rts		; 60

	stz $0895.w		; 9C 95 08
	stz $0897.w		; 9C 97 08
	lda #$0008.w		; A9 08 00
	sta $0A75.w		; 8D 75 0A
	lda #$FEF8.w		; A9 F8 FE
	sta $088B.w		; 8D 8B 08
	jsl $818705.l		; 22 05 87 81
	jsl $81883F.l		; 22 3F 88 81
	lda #$0008.w		; A9 08 00
	clc		; 18
	adc $088B.w		; 6D 8B 08
	cmp #$0100.w		; C9 00 01
	bne -23.b		; D0 E9
	stz $088B.w		; 9C 8B 08
	rts		; 60

	sty $82.b		; 84 82
	tyx		; BB
	lda #$0080.w		; A9 80 00
	sta $1A4F.w		; 8D 4F 1A
	stz $1A51.w		; 9C 51 1A
	lda $0579.w		; AD 79 05
	and #$0008.w		; 29 08 00
	bne  62.b		; D0 3E
	lda $0C35.w,Y		; B9 35 0C
	bmi  57.b		; 30 39
	lda $4A.b		; A5 4A
	sec		; 38
	sbc $0BC1.w,Y		; F9 C1 0B
	sta $1AF3.w		; 8D F3 1A
	sec		; 38
	sbc $0895.w		; ED 95 08
	cmp #$0030.w		; C9 30 00
	bcs  13.b		; B0 0D
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	clc		; 18
	adc $1AF3.w		; 6D F3 1A
	sta $1AF3.w		; 8D F3 1A
	bra   7.b		; 80 07
	lda $1AF3.w		; AD F3 1A
	sec		; 38
	sbc $1631.w,Y		; F9 31 16
	sec		; 38
	sbc #$00A0.w		; E9 A0 00
	jsr $A152.w		; 20 52 A1
	cmp #$0000.w		; C9 00 00
	bpl   3.b		; 10 03
	dec $1A51.w		; CE 51 1A
	sta $1A50.w		; 8D 50 1A
	rts		; 60

	lda $4A.b		; A5 4A
	sec		; 38
	sbc $0BC1.w,Y		; F9 C1 0B
	sta $1AF3.w		; 8D F3 1A
	bra -30.b		; 80 E2
	lda $1A4C.w		; AD 4C 1A
	sta $0895.w		; 8D 95 08
	stz $1A57.w		; 9C 57 1A
	stz $1A59.w		; 9C 59 1A
	rts		; 60

	jsr $A101.w		; 20 01 A1
	jsr $A126.w		; 20 26 A1
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	ror $76.b		; 66 76
	sta $78.b		; 85 78
	jsr $A138.w		; 20 38 A1
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	ror $76.b		; 66 76
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	ror $76.b		; 66 76
	sta $78.b		; 85 78
	jmp $A0B4.w		; 4C B4 A0
	ldx #$0003.w		; A2 03 00
	ldy #$0004.w		; A0 04 00
	lda $32.b		; A5 32
	cmp #$0009.w		; C9 09 00
	bne   6.b		; D0 06
	ldx #$0002.w		; A2 02 00
	ldy #$0003.w		; A0 03 00
	jsr $A101.w		; 20 01 A1
	jsr $A126.w		; 20 26 A1
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	ror $76.b		; 66 76
	dex		; CA
	bne  -9.b		; D0 F7
	sta $78.b		; 85 78
	jsr $A138.w		; 20 38 A1
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	ror $76.b		; 66 76
	dey		; 88
	bne  -9.b		; D0 F7
	sta $78.b		; 85 78
	jmp $A0B4.w		; 4C B4 A0
	jsr $9FA8.w		; 20 A8 9F
	lda $0579.w		; AD 79 05
	and #$0008.w		; 29 08 00
	bne -98.b		; D0 9E
	lda $1AF3.w		; AD F3 1A
	sec		; 38
	sbc $0895.w		; ED 95 08
	cmp #$0040.w		; C9 40 00
	bmi  15.b		; 30 0F
	cmp #$00D0.w		; C9 D0 00
	bpl -81.b		; 10 AF
	ldx $82.b		; A6 82
	lda $0EF1.w,X		; BD F1 0E
	cmp #$FA00.w		; C9 00 FA
	bmi -91.b		; 30 A5
	jsr $A101.w		; 20 01 A1
	jsr $A126.w		; 20 26 A1
	ldx $1B1D.w		; AE 1D 1B
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	ror $76.b		; 66 76
	dex		; CA
	bne  -9.b		; D0 F7
	sta $78.b		; 85 78
	jsr $A138.w		; 20 38 A1
	ldx $1B1F.w		; AE 1F 1B
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	ror $76.b		; 66 76
	dex		; CA
	bne  -9.b		; D0 F7
	sta $78.b		; 85 78
	ldx #$0000.w		; A2 00 00
	lda $1AF5.w		; AD F5 1A
	bpl   1.b		; 10 01
	dex		; CA
	clc		; 18
	adc $76.b		; 65 76
	sta $76.b		; 85 76
	txa		; 8A
	adc $78.b		; 65 78
	sta $78.b		; 85 78
	stz $1AF5.w		; 9C F5 1A
	lda $76.b		; A5 76
	bmi  12.b		; 30 0C
	cmp #$0801.w		; C9 01 08
	bmi  17.b		; 30 11
	lda #$0800.w		; A9 00 08
	sta $76.b		; 85 76
	bra  10.b		; 80 0A
	cmp #$F800.w		; C9 00 F8
	bpl   5.b		; 10 05
	lda #$F800.w		; A9 00 F8
	sta $76.b		; 85 76
	lda $76.b		; A5 76
	clc		; 18
	adc $1A4B.w		; 6D 4B 1A
	sta $1A4B.w		; 8D 4B 1A
	lda $78.b		; A5 78
	adc $1A4D.w		; 6D 4D 1A
	sta $1A4D.w		; 8D 4D 1A
	lda $1A4C.w		; AD 4C 1A
	sta $0895.w		; 8D 95 08
	lda $77.b		; A5 77
	sta $1A5B.w		; 8D 5B 1A
	rts		; 60

	lda $1A4F.w		; AD 4F 1A
	sec		; 38
	sbc $1A4B.w		; ED 4B 1A
	sta $1A53.w		; 8D 53 1A
	lda $1A51.w		; AD 51 1A
	sbc $1A4D.w		; ED 4D 1A
	sta $1A55.w		; 8D 55 1A
	lda $1A53.w		; AD 53 1A
	and #$FFE0.w		; 29 E0 FF
	ora $1A55.w		; 0D 55 1A
	bne   6.b		; D0 06
	stz $1A53.w		; 9C 53 1A
	stz $1A55.w		; 9C 55 1A
	rts		; 60

	lda $1A53.w		; AD 53 1A
	sec		; 38
	sbc $1A57.w		; ED 57 1A
	sta $76.b		; 85 76
	lda $1A55.w		; AD 55 1A
	sbc $1A59.w		; ED 59 1A
	sta $78.b		; 85 78
	rts		; 60

	lda $76.b		; A5 76
	clc		; 18
	adc $1A57.w		; 6D 57 1A
	sta $1A57.w		; 8D 57 1A
	lda $78.b		; A5 78
	adc $1A59.w		; 6D 59 1A
	sta $1A59.w		; 8D 59 1A
	lda $1A57.w		; AD 57 1A
	sta $76.b		; 85 76
	lda $1A59.w		; AD 59 1A
	rts		; 60

	phy		; 5A
	phx		; DA
	jsl $BCB079.l		; 22 79 B0 BC
	phk		; 4B
	plb		; AB
	ply		; 7A
	plx		; FA
	rts		; 60

	rts		; 60

	jsl $B88477.l		; 22 77 84 B8
	lda #$0200.w		; A9 00 02
	sta $8E.b		; 85 8E
	lda #$0400.w		; A9 00 04
	sta $6E.b		; 85 6E
	stz $0400.w		; 9C 00 04
	stz $0402.w		; 9C 02 04
	stz $0404.w		; 9C 04 04
	stz $0406.w		; 9C 06 04
	stz $0408.w		; 9C 08 04
	stz $040A.w		; 9C 0A 04
	stz $040C.w		; 9C 0C 04
	stz $040E.w		; 9C 0E 04
	stz $0410.w		; 9C 10 04
	stz $0412.w		; 9C 12 04
	stz $0414.w		; 9C 14 04
	stz $0416.w		; 9C 16 04
	stz $0418.w		; 9C 18 04
	stz $041A.w		; 9C 1A 04
	stz $041C.w		; 9C 1C 04
	stz $041E.w		; 9C 1E 04
	lda $32.b		; A5 32
	cmp #$0004.w		; C9 04 00
	bne  17.b		; D0 11
	lda $1DF1.w		; AD F1 1D
	beq   7.b		; F0 07
	lda #$0014.w		; A9 14 00
	sta $3C.b		; 85 3C
	bra   5.b		; 80 05
	lda #$002C.w		; A9 2C 00
	sta $3C.b		; 85 3C
	lda $0535.w		; AD 35 05
	bne  21.b		; D0 15
	jsr $A50D.w		; 20 0D A5
	jsr $A34F.w		; 20 4F A3
	jsl $B8B655.l		; 22 55 B6 B8
	jsl $B8883B.l		; 22 3B 88 B8
	jsl $BBA849.l		; 22 49 A8 BB
	jmp $A4A7.w		; 4C A7 A4
	ldx $1E4B.w		; AE 4B 1E
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc $088B.w		; ED 8B 08
	sta $76.b		; 85 76
	lda $4A.b		; A5 4A
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	sec		; 38
	sbc $0895.w		; ED 95 08
	sta $77.b		; 85 77
	lda $76.b		; A5 76
	tax		; AA
	ldy $8E.b		; A4 8E
	jsl $BCB39E.l		; 22 9E B3 BC
	sty $8E.b		; 84 8E
	bra -58.b		; 80 C6
	cpx #$00A2.w		; E0 A2 00
	brk $9E.b		; 00 9E
	eor $0D.b		; 45 0D
	inx		; E8
	inx		; E8
	cpx #$0034.w		; E0 34 00
	bne -10.b		; D0 F6
	rts		; 60

	ldx #$0000.w		; A2 00 00
	txa		; 8A
	sta $0AB1.w,X		; 9D B1 0A
	inx		; E8
	inx		; E8
	cpx #$0034.w		; E0 34 00
	bne -11.b		; D0 F5
	rts		; 60

	ldx $8E.b		; A6 8E
	cpx #$0400.w		; E0 00 04
	beq  14.b		; F0 0E
	lda #$F0FF.w		; A9 FF F0
	sta $00.b,X		; 95 00
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	cpx #$0400.w		; E0 00 04
	bne -11.b		; D0 F5
	rts		; 60

	lda #$A998.w		; A9 98 A9
	sta $1C.b		; 85 1C
	lda #$0081.w		; A9 81 00
	sta NMITIMEN.w		; 8D 00 42
	lda HVBJOY.w		; AD 12 42
	and #$0080.w		; 29 80 00
	beq  -8.b		; F0 F8
	lda HVBJOY.w		; AD 12 42
	and #$0080.w		; 29 80 00
	bne  -8.b		; D0 F8
.ACCU 8
	sep #$20		; E2 20
	lda #$01.b		; A9 01
	bit $4212.w		; 2C 12 42
	bne  -5.b		; D0 FB
.ACCU 16
	rep #$20		; C2 20
	lda JOY1L.w		; AD 18 42
	tax		; AA
	eor $0500.w		; 4D 00 05
	and $4218.w		; 2D 18 42
	sta $0504.w		; 8D 04 05
	txa		; 8A
	sta $0500.w		; 8D 00 05
	lda #$0001.w		; A9 01 00
	sta NMITIMEN.w		; 8D 00 42
	rts		; 60

.ACCU 8
	sep #$20		; E2 20
	lda #$01.b		; A9 01
	bit $4212.w		; 2C 12 42
	bne  -5.b		; D0 FB
.ACCU 16
	rep #$20		; C2 20
	lda JOY1L.w		; AD 18 42
	tax		; AA
	eor $0500.w		; 4D 00 05
	and $4218.w		; 2D 18 42
	sta $0504.w		; 8D 04 05
	txa		; 8A
	sta $0500.w		; 8D 00 05
	lda JOY2L.w		; AD 1A 42
	tax		; AA
	eor $0502.w		; 4D 02 05
	and $421A.w		; 2D 1A 42
	sta $0506.w		; 8D 06 05
	txa		; 8A
	sta $0502.w		; 8D 02 05
	jsr $C11B.w		; 20 1B C1
	lda $42.b		; A5 42
	cmp #$0002.w		; C9 02 00
	bne  18.b		; D0 12
	lda $44.b		; A5 44
	asl A		; 0A
	tax		; AA
	lda $0500.w,X		; BD 00 05
	sta $050E.w		; 8D 0E 05
	lda $0504.w,X		; BD 04 05
	sta $0510.w		; 8D 10 05
	bra  38.b		; 80 26
	cmp #$0001.w		; C9 01 00
	bne  21.b		; D0 15
	lda $056F.w		; AD 6F 05
	and #$0002.w		; 29 02 00
	tax		; AA
	lda $0500.w,X		; BD 00 05
	sta $050E.w		; 8D 0E 05
	lda $0504.w,X		; BD 04 05
	sta $0510.w		; 8D 10 05
	bra  12.b		; 80 0C
	lda $0500.w		; AD 00 05
	sta $050E.w		; 8D 0E 05
	lda $0504.w		; AD 04 05
	sta $0510.w		; 8D 10 05
	lda $0579.w		; AD 79 05
	and #$0040.w		; 29 40 00
	rts		; 60

	stz $1E49.w		; 9C 49 1E
	lda $1ACF.w		; AD CF 1A
	cmp $1AD1.w		; CD D1 1A
	beq  78.b		; F0 4E
	asl A		; 0A
	asl A		; 0A
	tax		; AA
	lda $1ACF.w		; AD CF 1A
	inc A		; 1A
	and #$000F.w		; 29 0F 00
	sta $1ACF.w		; 8D CF 1A
	inc $1E49.w		; EE 49 1E
	lda #$2200.w		; A9 00 22
	sta DMAP0.w		; 8D 00 43
	lda #$001E.w		; A9 1E 00
	sta DMALEN0L.w		; 8D 05 43
	lda $1A8F.w,X		; BD 8F 1A
	sta DMASRC0L.w		; 8D 02 43
	lda $1A91.w,X		; BD 91 1A
.ACCU 8
	sep #$20		; E2 20
	sta DMASRC0B.w		; 8D 04 43
	xba		; EB
	sta CGADD.w		; 8D 21 21
	lda #$01.b		; A9 01
	sta MDMAEN.w		; 8D 0B 42
	lda SLHV.w		; AD 37 21
	lda STAT78.w		; AD 3F 21
	lda OPVCT.w		; AD 3D 21
	xba		; EB
	lda OPVCT.w		; AD 3D 21
	xba		; EB
.ACCU 16
	rep #$20		; C2 20
	and #$01FF.w		; 29 FF 01
	cmp #$00E0.w		; C9 E0 00
	bmi   3.b		; 30 03
	cmp #$00F8.w		; C9 F8 00
	rts		; 60

	lda #$003C.w		; A9 3C 00
	sta $052F.w		; 8D 2F 05
	rts		; 60

	lda $0529.w		; AD 29 05
	cmp #$03E7.w		; C9 E7 03
	bmi  80.b		; 30 50
	stz $0529.w		; 9C 29 05
	stz $052B.w		; 9C 2B 05
	stz $052D.w		; 9C 2D 05
	bra 114.b		; 80 72
	jsr $A74D.w		; 20 4D A7
	lda $0529.w		; AD 29 05
	cmp $057B.w		; CD 7B 05
	bmi   6.b		; 30 06
	lda $052F.w		; AD 2F 05
	bne 104.b		; D0 68
	rts		; 60

	lda $1E15.w		; AD 15 1E
	and #$0400.w		; 29 00 04
	bne -44.b		; D0 D4
	lda $0529.w		; AD 29 05
	cmp #$0063.w		; C9 63 00
	bmi  36.b		; 30 24
	lda $057B.w		; AD 7B 05
	sec		; 38
	sbc #$0064.w		; E9 64 00
	sta $057B.w		; 8D 7B 05
	lda $1E25.w		; AD 25 1E
	dec A		; 3A
	bpl   5.b		; 10 05
	sta $1E25.w		; 8D 25 1E
	bra   4.b		; 80 04
	jsl $B6A85D.l		; 22 5D A8 B6
	stz $0529.w		; 9C 29 05
	stz $052B.w		; 9C 2B 05
	stz $052D.w		; 9C 2D 05
	bra  45.b		; 80 2D
	inc $0529.w		; EE 29 05
	ldx #$0000.w		; A2 00 00
	lda $052B.w,X		; BD 2B 05
	and #$00FF.w		; 29 FF 00
	inc A		; 1A
	cmp #$000A.w		; C9 0A 00
	bne  15.b		; D0 0F
	dec A		; 3A
	eor $052B.w,X		; 5D 2B 05
	sta $052B.w,X		; 9D 2B 05
	inx		; E8
	cpx #$0003.w		; E0 03 00
	bne -25.b		; D0 E7
	bra  18.b		; 80 12
	eor $052B.w,X		; 5D 2B 05
	and #$00FF.w		; 29 FF 00
	eor $052B.w,X		; 5D 2B 05
	sta $052B.w,X		; 9D 2B 05
	lda #$003C.w		; A9 3C 00
	sta $052F.w		; 8D 2F 05
	dec $052F.w		; CE 2F 05
	lda $0531.w		; AD 31 05
	bne  13.b		; D0 0D
	lda #$86F2.w		; A9 F2 86
	jsl $BDF210.l		; 22 10 F2 BD
	ora #$3000.w		; 09 00 30
	sta $0531.w		; 8D 31 05
	ldy $8E.b		; A4 8E
	lda #$0810.w		; A9 10 08
	sta $0000.w,Y		; 99 00 00
	lda $28.b		; A5 28
	lsr A		; 4A
	and #$000E.w		; 29 0E 00
	clc		; 18
	adc #$01E0.w		; 69 E0 01
	ora $0531.w		; 0D 31 05
	sta $0002.w,Y		; 99 02 00
	tya		; 98
	phy		; 5A
	sec		; 38
	sbc #$0200.w		; E9 00 02
	tax		; AA
	lda $80A54D.l,X		; BF 4D A5 80
	tay		; A8
	lda $80A54F.l,X		; BF 4F A5 80
	ora $0000.w,Y		; 19 00 00
	sta $0000.w,Y		; 99 00 00
	ply		; 7A
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	ldx #$0002.w		; A2 02 00
	lda $052B.w,X		; BD 2B 05
	and #$000F.w		; 29 0F 00
	bne   9.b		; D0 09
	dex		; CA
	bne -11.b		; D0 F5
	lda $052B.w,X		; BD 2B 05
	and #$000F.w		; 29 0F 00
	clc		; 18
	adc #$0066.w		; 69 66 00
	ora $0531.w		; 0D 31 05
	sta $0002.w,Y		; 99 02 00
	ora #$0010.w		; 09 10 00
	sta $0006.w,Y		; 99 06 00
	lda #$0820.w		; A9 20 08
	sta $0000.w,Y		; 99 00 00
	clc		; 18
	adc #$0800.w		; 69 00 08
	sta $0004.w,Y		; 99 04 00
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	dex		; CA
	bmi  89.b		; 30 59
	lda $052B.w,X		; BD 2B 05
	and #$000F.w		; 29 0F 00
	clc		; 18
	adc #$0066.w		; 69 66 00
	ora $0531.w		; 0D 31 05
	sta $0002.w,Y		; 99 02 00
	ora #$0010.w		; 09 10 00
	sta $0006.w,Y		; 99 06 00
	lda #$0828.w		; A9 28 08
	sta $0000.w,Y		; 99 00 00
	clc		; 18
	adc #$0800.w		; 69 00 08
	sta $0004.w,Y		; 99 04 00
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	dex		; CA
	bmi  43.b		; 30 2B
	lda $052B.w,X		; BD 2B 05
	and #$000F.w		; 29 0F 00
	clc		; 18
	adc #$0066.w		; 69 66 00
	ora $0531.w		; 0D 31 05
	sta $0002.w,Y		; 99 02 00
	ora #$0010.w		; 09 10 00
	sta $0006.w,Y		; 99 06 00
	lda #$0830.w		; A9 30 08
	sta $0000.w,Y		; 99 00 00
	clc		; 18
	adc #$0800.w		; 69 00 08
	sta $0004.w,Y		; 99 04 00
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	sty $8E.b		; 84 8E
	rts		; 60

	lda $32.b		; A5 32
	cmp #$0003.w		; C9 03 00
	beq   1.b		; F0 01
	rts		; 60

	phk		; 4B
	plb		; AB
	ldx #$0000.w		; A2 00 00
	ldy $8E.b		; A4 8E
	cpy #$0400.w		; C0 00 04
	bcs  18.b		; B0 12
	lda $7F36B5.l,X		; BF B5 36 7F
	bne  15.b		; D0 0F
	cpy #$0400.w		; C0 00 04
	bcs   7.b		; B0 07
	inx		; E8
	inx		; E8
	cpx #$0024.w		; E0 24 00
	bcc -18.b		; 90 EE
	sty $8E.b		; 84 8E
	rts		; 60

	lda $7F3745.l,X		; BF 45 37 7F
	lsr A		; 4A
	lsr A		; 4A
	sec		; 38
	sbc $0895.w		; ED 95 08
	sta $0001.w,Y		; 99 01 00
	lda $7F36B5.l,X		; BF B5 36 7F
	sta $0002.w,Y		; 99 02 00
	lda $7F36FD.l,X		; BF FD 36 7F
	lsr A		; 4A
	lsr A		; 4A
	sec		; 38
	sbc $088B.w		; ED 8B 08
.ACCU 8
	sep #$20		; E2 20
	sta $0000.w,Y		; 99 00 00
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	xba		; EB
.ACCU 16
	rep #$20		; C2 20
	beq -59.b		; F0 C5
	stx $82.b		; 86 82
	ldx $A349.w,Y		; BE 49 A3
	lda $A34B.w,Y		; B9 4B A3
	lsr A		; 4A
	ora $00.b,X		; 15 00
	sta $00.b,X		; 95 00
	ldx $82.b		; A6 82
	bra -76.b		; 80 B4
	ldy $8E.b		; A4 8E
	ldx #$0034.w		; A2 34 00
	phk		; 4B
	plb		; AB
	lda $0D45.w,X		; BD 45 0D
	bne  10.b		; D0 0A
	inx		; E8
	inx		; E8
	cpx #$0074.w		; E0 74 00
	bcc -12.b		; 90 F4
	sty $8E.b		; 84 8E
	rts		; 60

	stx $82.b		; 86 82
	lda $0B19.w,X		; BD 19 0B
	xba		; EB
	eor $0BC1.w,X		; 5D C1 0B
	and #$00FF.w		; 29 FF 00
	eor $0BC1.w,X		; 5D C1 0B
	sta $0000.w,Y		; 99 00 00
	lda $0C69.w,X		; BD 69 0C
	sta $0002.w,Y		; 99 02 00
	ldx $A34D.w,Y		; BE 4D A3
	lda $A34F.w,Y		; B9 4F A3
	ora $00.b,X		; 15 00
	sta $00.b,X		; 95 00
	ldx $82.b		; A6 82
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	bra -52.b		; 80 CC
	brk $04.b		; 00 04
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	php		; 08
	brk $00.b		; 00 00
	tsb $20.b		; 04 20
	brk $00.b		; 00 00
	tsb $80.b		; 04 80
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	php		; 08
	brk $04.b		; 00 04
	brk $20.b		; 00 20
	brk $04.b		; 00 04
	brk $80.b		; 00 80
	cop $04.b		; 02 04
	cop $00.b		; 02 00
	cop $04.b		; 02 04
	php		; 08
	brk $02.b		; 00 02
	tsb $20.b		; 04 20
	brk $02.b		; 00 02
	tsb $80.b		; 04 80
	brk $02.b		; 00 02
	tsb $00.b		; 04 00
	cop $02.b		; 02 02
	tsb $00.b		; 04 00
	php		; 08
	cop $04.b		; 02 04
	brk $20.b		; 00 20
	cop $04.b		; 02 04
	brk $80.b		; 00 80
	tsb $04.b		; 04 04
	cop $00.b		; 02 00
	tsb $04.b		; 04 04
	php		; 08
	brk $04.b		; 00 04
	tsb $20.b		; 04 20
	brk $04.b		; 00 04
	tsb $80.b		; 04 80
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	cop $04.b		; 02 04
	tsb $00.b		; 04 00
	php		; 08
	tsb $04.b		; 04 04
	brk $20.b		; 00 20
	tsb $04.b		; 04 04
	brk $80.b		; 00 80
	asl $04.b		; 06 04
	cop $00.b		; 02 00
	asl $04.b		; 06 04
	php		; 08
	brk $06.b		; 00 06
	tsb $20.b		; 04 20
	brk $06.b		; 00 06
	tsb $80.b		; 04 80
	brk $06.b		; 00 06
	tsb $00.b		; 04 00
	cop $06.b		; 02 06
	tsb $00.b		; 04 00
	php		; 08
	asl $04.b		; 06 04
	brk $20.b		; 00 20
	asl $04.b		; 06 04
	brk $80.b		; 00 80
	php		; 08
	tsb $02.b		; 04 02
	brk $08.b		; 00 08
	tsb $08.b		; 04 08
	brk $08.b		; 00 08
	tsb $20.b		; 04 20
	brk $08.b		; 00 08
	tsb $80.b		; 04 80
	brk $08.b		; 00 08
	tsb $00.b		; 04 00
	cop $08.b		; 02 08
	tsb $00.b		; 04 00
	php		; 08
	php		; 08
	tsb $00.b		; 04 00
	jsr $0408.w		; 20 08 04
	brk $80.b		; 00 80
	asl A		; 0A
	tsb $02.b		; 04 02
	brk $0A.b		; 00 0A
	tsb $08.b		; 04 08
	brk $0A.b		; 00 0A
	tsb $20.b		; 04 20
	brk $0A.b		; 00 0A
	tsb $80.b		; 04 80
	brk $0A.b		; 00 0A
	tsb $00.b		; 04 00
	cop $0A.b		; 02 0A
	tsb $00.b		; 04 00
	php		; 08
	asl A		; 0A
	tsb $00.b		; 04 00
	jsr $040A.w		; 20 0A 04
	brk $80.b		; 00 80
	tsb $0204.w		; 0C 04 02
	brk $0C.b		; 00 0C
	tsb $08.b		; 04 08
	brk $0C.b		; 00 0C
	tsb $20.b		; 04 20
	brk $0C.b		; 00 0C
	tsb $80.b		; 04 80
	brk $0C.b		; 00 0C
	tsb $00.b		; 04 00
	cop $0C.b		; 02 0C
	tsb $00.b		; 04 00
	php		; 08
	tsb $0004.w		; 0C 04 00
	jsr $040C.w		; 20 0C 04
	brk $80.b		; 00 80
	asl $0204.w		; 0E 04 02
	brk $0E.b		; 00 0E
	tsb $08.b		; 04 08
	brk $0E.b		; 00 0E
	tsb $20.b		; 04 20
	brk $0E.b		; 00 0E
	tsb $80.b		; 04 80
	brk $0E.b		; 00 0E
	tsb $00.b		; 04 00
	cop $0E.b		; 02 0E
	tsb $00.b		; 04 00
	php		; 08
	asl $0004.w		; 0E 04 00
	jsr $040E.w		; 20 0E 04
	brk $80.b		; 00 80
	bpl   4.b		; 10 04
	cop $00.b		; 02 00
	bpl   4.b		; 10 04
	php		; 08
	brk $10.b		; 00 10
	tsb $20.b		; 04 20
	brk $10.b		; 00 10
	tsb $80.b		; 04 80
	brk $10.b		; 00 10
	tsb $00.b		; 04 00
	cop $10.b		; 02 10
	tsb $00.b		; 04 00
	php		; 08
	bpl   4.b		; 10 04
	brk $20.b		; 00 20
	bpl   4.b		; 10 04
	brk $80.b		; 00 80
	ora ($04.b)		; 12 04
	cop $00.b		; 02 00
	ora ($04.b)		; 12 04
	php		; 08
	brk $12.b		; 00 12
	tsb $20.b		; 04 20
	brk $12.b		; 00 12
	tsb $80.b		; 04 80
	brk $12.b		; 00 12
	tsb $00.b		; 04 00
	cop $12.b		; 02 12
	tsb $00.b		; 04 00
	php		; 08
	ora ($04.b)		; 12 04
	brk $20.b		; 00 20
	ora ($04.b)		; 12 04
	brk $80.b		; 00 80
	trb $04.b		; 14 04
	cop $00.b		; 02 00
	trb $04.b		; 14 04
	php		; 08
	brk $14.b		; 00 14
	tsb $20.b		; 04 20
	brk $14.b		; 00 14
	tsb $80.b		; 04 80
	brk $14.b		; 00 14
	tsb $00.b		; 04 00
	cop $14.b		; 02 14
	tsb $00.b		; 04 00
	php		; 08
	trb $04.b		; 14 04
	brk $20.b		; 00 20
	trb $04.b		; 14 04
	brk $80.b		; 00 80
	asl $04.b,X		; 16 04
	cop $00.b		; 02 00
	asl $04.b,X		; 16 04
	php		; 08
	brk $16.b		; 00 16
	tsb $20.b		; 04 20
	brk $16.b		; 00 16
	tsb $80.b		; 04 80
	brk $16.b		; 00 16
	tsb $00.b		; 04 00
	cop $16.b		; 02 16
	tsb $00.b		; 04 00
	php		; 08
	asl $04.b,X		; 16 04
	brk $20.b		; 00 20
	asl $04.b,X		; 16 04
	brk $80.b		; 00 80
	clc		; 18
	tsb $02.b		; 04 02
	brk $18.b		; 00 18
	tsb $08.b		; 04 08
	brk $18.b		; 00 18
	tsb $20.b		; 04 20
	brk $18.b		; 00 18
	tsb $80.b		; 04 80
	brk $18.b		; 00 18
	tsb $00.b		; 04 00
	cop $18.b		; 02 18
	tsb $00.b		; 04 00
	php		; 08
	clc		; 18
	tsb $00.b		; 04 00
	jsr $0418.w		; 20 18 04
	brk $80.b		; 00 80
	inc A		; 1A
	tsb $02.b		; 04 02
	brk $1A.b		; 00 1A
	tsb $08.b		; 04 08
	brk $1A.b		; 00 1A
	tsb $20.b		; 04 20
	brk $1A.b		; 00 1A
	tsb $80.b		; 04 80
	brk $1A.b		; 00 1A
	tsb $00.b		; 04 00
	cop $1A.b		; 02 1A
	tsb $00.b		; 04 00
	php		; 08
	inc A		; 1A
	tsb $00.b		; 04 00
	jsr $041A.w		; 20 1A 04
	brk $80.b		; 00 80
	trb $0204.w		; 1C 04 02
	brk $1C.b		; 00 1C
	tsb $08.b		; 04 08
	brk $1C.b		; 00 1C
	tsb $20.b		; 04 20
	brk $1C.b		; 00 1C
	tsb $80.b		; 04 80
	brk $1C.b		; 00 1C
	tsb $00.b		; 04 00
	cop $1C.b		; 02 1C
	tsb $00.b		; 04 00
	php		; 08
	trb $0004.w		; 1C 04 00
	jsr $041C.w		; 20 1C 04
	brk $80.b		; 00 80
	asl $0204.w,X		; 1E 04 02
	brk $1E.b		; 00 1E
	tsb $08.b		; 04 08
	brk $1E.b		; 00 1E
	tsb $20.b		; 04 20
	brk $1E.b		; 00 1E
	tsb $80.b		; 04 80
	brk $1E.b		; 00 1E
	tsb $00.b		; 04 00
	cop $1E.b		; 02 1E
	tsb $00.b		; 04 00
	php		; 08
	asl $0004.w,X		; 1E 04 00
	jsr $041E.w		; 20 1E 04
	brk $80.b		; 00 80
	lda $1B05.w		; AD 05 1B
	bne   1.b		; D0 01
	rts		; 60

	bmi  16.b		; 30 10
	dec $1B05.w		; CE 05 1B
	beq   1.b		; F0 01
	rts		; 60

	lda #$00FF.w		; A9 FF 00
	and $057F.w		; 2D 7F 05
	sta $057F.w		; 8D 7F 05
	rts		; 60

	lda #$0078.w		; A9 78 00
	sta $1B05.w		; 8D 05 1B
	stz $82.b		; 64 82
	lda #$0101.w		; A9 01 01
	and $057F.w		; 2D 7F 05
	cmp #$0001.w		; C9 01 00
	bne   6.b		; D0 06
	ldy #$8771.w		; A0 71 87
	jsr $A7B2.w		; 20 B2 A7
	lda #$0202.w		; A9 02 02
	and $057F.w		; 2D 7F 05
	cmp #$0002.w		; C9 02 00
	bne   6.b		; D0 06
	ldy #$875B.w		; A0 5B 87
	jsr $A7B2.w		; 20 B2 A7
	lda #$0404.w		; A9 04 04
	and $057F.w		; 2D 7F 05
	cmp #$0004.w		; C9 04 00
	bne   6.b		; D0 06
	ldy #$8745.w		; A0 45 87
	jsr $A7B2.w		; 20 B2 A7
	lda #$0808.w		; A9 08 08
	and $057F.w		; 2D 7F 05
	cmp #$0008.w		; C9 08 00
	bne   6.b		; D0 06
	ldy #$872F.w		; A0 2F 87
	jsr $A7B2.w		; 20 B2 A7
	rts		; 60

	xba		; EB
	ora $057F.w		; 0D 7F 05
	sta $057F.w		; 8D 7F 05
	jsl $B58037.l		; 22 37 80 B5
	bcs   8.b		; B0 08
	ldx $86.b		; A6 86
	lda #$0002.w		; A9 02 00
	sta $1029.w,X		; 9D 29 10
	rts		; 60

	ldx $1B29.w		; AE 29 1B
	dex		; CA
	dex		; CA
	bmi  39.b		; 30 27
	lda #$0003.w		; A9 03 00
	sta $50.b		; 85 50
	lda #$0028.w		; A9 28 00
	sta $52.b		; 85 52
	lda $1B2B.w,X		; BD 2B 1B
	beq   6.b		; F0 06
	phx		; DA
	tax		; AA
	jsr $A7F7.w		; 20 F7 A7
	plx		; FA
	dex		; CA
	dex		; CA
	bpl -15.b		; 10 F1
	lda $1929.w		; AD 29 19
	and #$000A.w		; 29 0A 00
	bne   6.b		; D0 06
	stz $1B2B.w		; 9C 2B 1B
	stz $1B29.w		; 9C 29 1B
	rts		; 60

	lda #$0060.w		; A9 60 00
	eor $0C69.w,X		; 5D 69 0C
	and #$41FF.w		; 29 FF 41
	eor $0C69.w,X		; 5D 69 0C
	sta $4C.b		; 85 4C
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc $088B.w		; ED 8B 08
	sec		; 38
	sbc $50.b		; E5 50
	sta $76.b		; 85 76
	bmi 110.b		; 30 6E
	cmp #$0100.w		; C9 00 01
	bpl 105.b		; 10 69
	lda $4A.b		; A5 4A
	sbc $0BC1.w,X		; FD C1 0B
	sec		; 38
	sbc $0895.w		; ED 95 08
	sec		; 38
	sbc $52.b		; E5 52
	bpl  25.b		; 10 19
	cmp #$FFF1.w		; C9 F1 FF
	bmi  86.b		; 30 56
	sta $78.b		; 85 78
	lda $76.b		; A5 76
	xba		; EB
	eor $78.b		; 45 78
	and #$FF00.w		; 29 00 FF
	eor $78.b		; 45 78
	xba		; EB
	sta $76.b		; 85 76
	lda #$0001.w		; A9 01 00
	bra  40.b		; 80 28
	cmp #$00E0.w		; C9 E0 00
	bmi   6.b		; 30 06
	and #$000F.w		; 29 0F 00
	ora #$00E0.w		; 09 E0 00
	sta $78.b		; 85 78
	lda $76.b		; A5 76
	xba		; EB
	eor $78.b		; 45 78
	and #$FF00.w		; 29 00 FF
	eor $78.b		; 45 78
	xba		; EB
	sta $76.b		; 85 76
	xba		; EB
	clc		; 18
	adc #$000F.w		; 69 0F 00
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	and #$000F.w		; 29 0F 00
	beq  26.b		; F0 1A
	tax		; AA
	inx		; E8
	ldy $8E.b		; A4 8E
	lda #$0400.w		; A9 00 04
	sec		; 38
	sbc $8E.b		; E5 8E
	bmi  14.b		; 30 0E
	lsr A		; 4A
	lsr A		; 4A
	sta $56.b		; 85 56
	cpx $56.b		; E4 56
	bmi   2.b		; 30 02
	ldx $56.b		; A6 56
	lda $76.b		; A5 76
	bra  48.b		; 80 30
	rts		; 60

	sta $0000.w,Y		; 99 00 00
	lda $4C.b		; A5 4C
	sta $0002.w,Y		; 99 02 00
	phx		; DA
	sty $8E.b		; 84 8E
	tya		; 98
	sec		; 38
	sbc #$0200.w		; E9 00 02
	tax		; AA
	lda $80A54D.l,X		; BF 4D A5 80
	tay		; A8
	lda $80A54F.l,X		; BF 4F A5 80
	ora $0000.w,Y		; 19 00 00
	sta $0000.w,Y		; 99 00 00
	ldy $8E.b		; A4 8E
	plx		; FA
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	lda $76.b		; A5 76
	sec		; 38
	sbc #$1000.w		; E9 00 10
	sta $76.b		; 85 76
	dex		; CA
	bpl -50.b		; 10 CE
	sty $8E.b		; 84 8E
	rts		; 60

CODE_00A8B7:
	jsl CODE_B882CF.l
	rts

	brk $00.b		; 00 00
	jsr CODE_00A8C2.w		; 20 C2 A8
	rtl		; 6B

CODE_00A8C2:
	stz VMADDL.w		; VRAM Address Low Byte
	lda #$A8BC.w
	sta DMASRC0L.w		; DMA 0 Source Adress Low Byte
	sta HDMATBL0L.w		; HDMA 0 Table Address Low Byte
	stz DMALEN0L.w		; DMA 0 Transfer Size Low Byte
	lda #$1809.w
	sta DMAP0.w		; DMA 0 Control
.ACCU 8
	sep #$20
	lda #$80.b
	sta DMASRC0B.w		; DMA 0 Source Address Bank
	lda #$01.b
	sta MDMAEN.w		; DMA Channel Enable
.ACCU 16
	rep #$20
	rts

CODE_00A8E6:
	jsr CODE_00A8B7.w
.ACCU 16
	rep #$20
	lda #$A91F.w
	sta DMASRC0L.w		; DMA 0 Source Adress Low Byte
	lda #$0080.w
	sta DMASRC0B.w		; DMA 0 Source Address Bank
	stz DMALEN0L.w		; DMA 0 Transfer Size Low Byte
	stz WMADDL.w		; WRAM Address Low Byte
.ACCU 8
	sep #$20
	stz WMADDH.w		; WRAM Address High Byte
	lda #$80.b
	sta DMADEST0.w		; DMA 0 Destination Register
	lda #$08.b
	sta DMAP0.w		; DMA 0 Control
	lda #$01.b
	sta MDMAEN.w		; DMA Channel Enable
	lda #$01.b
	sta MDMAEN.w		; DMA Channel Enable
.ACCU 16
	rep #$20
	lda #$01FF.w
	tas
	jmp CODE_008020.w
	.db $00		; Opcode overrunning section
CODE_00A920:
.ACCU 16
	rep #$20
	lda #$A91F.w
	sta DMASRC0L.w		; DMA 0 Source Adress Low Byte
	lda #$0080.w
	sta DMASRC0B.w		; DMA 0 Source Address Bank
	stz DMALEN0L.w		; DMA 0 Transfer Size Low Byte
	stz WMADDL.w		; WRAM Address Low Byte
.ACCU 8
	sep #$20
	lda #$01.b
	sta WMADDH.w		; WRAM Address High Byte
	lda #$80.b
	sta DMADEST0.w		; DMA 0 Destination Register
	lda #$08.b
	sta DMAP0.w		; DMA 0 Control
	lda #$01.b
	sta MDMAEN.w		; DMA Channel Enable
.ACCU 16
	rep #$20
	rts

	lda #$0200.w		; A9 00 02
	sta DMASRC0L.w		; 8D 02 43
	sta HDMATBL0L.w		; 8D 08 43
	lda #$0220.w		; A9 20 02
	sta DMALEN0L.w		; 8D 05 43
	lda #$0400.w		; A9 00 04
	sta DMAP0.w		; 8D 00 43
.ACCU 8
	sep #$20		; E2 20
	stz DMASRC0B.w		; 9C 04 43
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	stz OAMADDL.w		; 9C 02 21
	lda #$0001.w		; A9 01 00
	sta MDMAEN.w		; 8D 0B 42
	jmp CODE_00A998.w		; 4C 98 A9
	jmp CODE_80A97A.l
.BASE $80
CODE_80A97A:
.BASE $00
CODE_00A97A:
.ACCU 16
.INDEX 16
	rep #$30
	pha
	phx
	phy
.ACCU 8
	sep #$20
	lda RDNMI.w		; NMI Flag and 5A22 Version
	lda #$8F.b
	sta INIDSP.w		; Screen Display
.ACCU 16
	rep #$20
	jmp ($001C.w)
.ACCU 8
	sep #$20
	lda $051A.w
	sta INIDSP.w		; Screen Display
.ACCU 16
	rep #$20
CODE_00A998:
.ACCU 16
.INDEX 16
	rep #$30
	ply
	plx
	pla
	rti

	sei		; Disable interrupts
	rti

	pea $80B9.w		; F4 B9 80
	plb		; AB
	lda #$0000.w		; A9 00 00
	tax		; AA
	lda #$1000.w		; A9 00 10
	sta $7F0200.l,X		; 9F 00 02 7F
	lda #$0200.w		; A9 00 02
	sta $7F0202.l,X		; 9F 02 02 7F
	lda #$4000.w		; A9 00 40
	sta $7F0204.l,X		; 9F 04 02 7F
	txa		; 8A
	clc		; 18
	adc #$0006.w		; 69 06 00
	tax		; AA
	cpx #$00C0.w		; E0 C0 00
	bne -32.b		; D0 E0
	plb		; AB
	lda #$1C00.w		; A9 00 1C
	sta $7F0260.l		; 8F 60 02 7F
	sta $7F13D0.l		; 8F D0 13 7F
	lda #$0380.w		; A9 80 03
	sta $7F0262.l		; 8F 62 02 7F
	sta $7F13D2.l		; 8F D2 13 7F
	lda #$7000.w		; A9 00 70
	sta $7F0264.l		; 8F 64 02 7F
	sta $7F13D4.l		; 8F D4 13 7F
	jmp $AC62.w		; 4C 62 AC
	pea $80B9.w		; F4 B9 80
	plb		; AB
	ldx #$0000.w		; A2 00 00
	lda $7F0201.l,X		; BF 01 02 7F
	sta $4C.b		; 85 4C
	lda $7F0202.l,X		; BF 02 02 7F
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	sta $4E.b		; 85 4E
	lda $7F0205.l,X		; BF 05 02 7F
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $4C.b		; 65 4C
	adc $4E.b		; 65 4E
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc #$0006.w		; 69 06 00
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta $7F1370.l,X		; 9F 70 13 7F
	asl A		; 0A
	asl A		; 0A
	sta $7F1374.l,X		; 9F 74 13 7F
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $7F1372.l,X		; 9F 72 13 7F
	txa		; 8A
	clc		; 18
	adc #$0006.w		; 69 06 00
	tax		; AA
	cpx #$00C0.w		; E0 C0 00
	bne -67.b		; D0 BD
	plb		; AB
	lda #$1800.w		; A9 00 18
	sta $7F13D0.l		; 8F D0 13 7F
	lda #$0300.w		; A9 00 03
	sta $7F13D2.l		; 8F D2 13 7F
	lda #$6000.w		; A9 00 60
	sta $7F13D4.l		; 8F D4 13 7F
	jmp $AC62.w		; 4C 62 AC
	pea $80B9.w		; F4 B9 80
	plb		; AB
	ldy #$0000.w		; A0 00 00
	tyx		; BB
	lda $9B1C.w,Y		; B9 1C 9B
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta $7F0200.l,X		; 9F 00 02 7F
	sta $7F1370.l,X		; 9F 70 13 7F
	lda $9B1C.w,Y		; B9 1C 9B
	and #$03E0.w		; 29 E0 03
	sta $7F0202.l,X		; 9F 02 02 7F
	sta $7F1372.l,X		; 9F 72 13 7F
	lda $9B1C.w,Y		; B9 1C 9B
	and #$7C00.w		; 29 00 7C
	sta $7F0204.l,X		; 9F 04 02 7F
	sta $7F1374.l,X		; 9F 74 13 7F
	iny		; C8
	iny		; C8
	txa		; 8A
	clc		; 18
	adc #$0006.w		; 69 06 00
	tax		; AA
	cpy #$0100.w		; C0 00 01
	bne -56.b		; D0 C8
	ldx #$0000.w		; A2 00 00
	lda $7F0200.l,X		; BF 00 02 7F
	lsr A		; 4A
	and #$1F00.w		; 29 00 1F
	sta $7F1370.l,X		; 9F 70 13 7F
	lda $7F0202.l,X		; BF 02 02 7F
	lsr A		; 4A
	and #$03E0.w		; 29 E0 03
	sta $7F1372.l,X		; 9F 72 13 7F
	lda $7F0204.l,X		; BF 04 02 7F
	lsr A		; 4A
	and #$7C00.w		; 29 00 7C
	sta $7F1374.l,X		; 9F 74 13 7F
	txa		; 8A
	clc		; 18
	adc #$0006.w		; 69 06 00
	tax		; AA
	cpx #$00C0.w		; E0 C0 00
	bne -47.b		; D0 D1
	lda #$0000.w		; A9 00 00
	ldx #$00C0.w		; A2 C0 00
	lda $7F0200.l,X		; BF 00 02 7F
	lsr A		; 4A
	clc		; 18
	adc #$0500.w		; 69 00 05
	and #$1F00.w		; 29 00 1F
	sta $7F1370.l,X		; 9F 70 13 7F
	lda $7F0202.l,X		; BF 02 02 7F
	lsr A		; 4A
	clc		; 18
	adc #$00A0.w		; 69 A0 00
	and #$03E0.w		; 29 E0 03
	sta $7F1372.l,X		; 9F 72 13 7F
	lda $7F0204.l,X		; BF 04 02 7F
	lsr A		; 4A
	clc		; 18
	adc #$1400.w		; 69 00 14
	and #$7C00.w		; 29 00 7C
	sta $7F1374.l,X		; 9F 74 13 7F
	txa		; 8A
	clc		; 18
	adc #$0006.w		; 69 06 00
	tax		; AA
	cpx #$0300.w		; E0 00 03
	bne -59.b		; D0 C5
	plb		; AB
	jmp $AC62.w		; 4C 62 AC
	pea $80B9.w		; F4 B9 80
	plb		; AB
	lda #$0000.w		; A9 00 00
	tax		; AA
	lda #$1000.w		; A9 00 10
	sta $7F1370.l,X		; 9F 70 13 7F
	lda #$0200.w		; A9 00 02
	sta $7F1372.l,X		; 9F 72 13 7F
	lda #$4000.w		; A9 00 40
	sta $7F1374.l,X		; 9F 74 13 7F
	txa		; 8A
	clc		; 18
	adc #$0006.w		; 69 06 00
	tax		; AA
	cpx #$00C0.w		; E0 C0 00
	bne -32.b		; D0 E0
	plb		; AB
	lda #$1C00.w		; A9 00 1C
	sta $7F13D0.l		; 8F D0 13 7F
	lda #$0380.w		; A9 80 03
	sta $7F13D2.l		; 8F D2 13 7F
	lda #$7000.w		; A9 00 70
	sta $7F13D4.l		; 8F D4 13 7F
	jmp $AC62.w		; 4C 62 AC
	pea $80B9.w		; F4 B9 80
	plb		; AB
	jsr $ABE8.w		; 20 E8 AB
	lda #$0000.w		; A9 00 00
	tax		; AA
	lda $7F1371.l,X		; BF 71 13 7F
	lsr A		; 4A
	and #$001F.w		; 29 1F 00
	sta $4C.b		; 85 4C
	lda $7F1372.l,X		; BF 72 13 7F
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	sta $4E.b		; 85 4E
	lda $7F1375.l,X		; BF 75 13 7F
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $4C.b		; 65 4C
	adc $4E.b		; 65 4E
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc #$0006.w		; 69 06 00
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta $7F1370.l,X		; 9F 70 13 7F
	asl A		; 0A
	asl A		; 0A
	sta $7F1374.l,X		; 9F 74 13 7F
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $7F1372.l,X		; 9F 72 13 7F
	txa		; 8A
	clc		; 18
	adc #$0006.w		; 69 06 00
	tax		; AA
	cpx #$00C0.w		; E0 C0 00
	bne -73.b		; D0 B7
	plb		; AB
	jmp $AC62.w		; 4C 62 AC
	pea $80B9.w		; F4 B9 80
	plb		; AB
	jsr $ABE8.w		; 20 E8 AB
	ldx #$0000.w		; A2 00 00
	lda $7F1370.l,X		; BF 70 13 7F
	lsr A		; 4A
	and #$1F00.w		; 29 00 1F
	sta $7F1370.l,X		; 9F 70 13 7F
	lda $7F1372.l,X		; BF 72 13 7F
	lsr A		; 4A
	and #$03E0.w		; 29 E0 03
	sta $7F1372.l,X		; 9F 72 13 7F
	lda $7F1374.l,X		; BF 74 13 7F
	lsr A		; 4A
	and #$7C00.w		; 29 00 7C
	sta $7F1374.l,X		; 9F 74 13 7F
	txa		; 8A
	clc		; 18
	adc #$0006.w		; 69 06 00
	tax		; AA
	cpx #$00C0.w		; E0 C0 00
	bne -47.b		; D0 D1
	plb		; AB
	jmp $AC62.w		; 4C 62 AC
	pea $80B9.w		; F4 B9 80
	plb		; AB
	jsr $ABE8.w		; 20 E8 AB
	plb		; AB
	jmp $AC62.w		; 4C 62 AC
	ldy #$0000.w		; A0 00 00
	tyx		; BB
	lda $9B1C.w,Y		; B9 1C 9B
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta $7F1370.l,X		; 9F 70 13 7F
	lda $9B1C.w,Y		; B9 1C 9B
	and #$03E0.w		; 29 E0 03
	sta $7F1372.l,X		; 9F 72 13 7F
	lda $9B1C.w,Y		; B9 1C 9B
	and #$7C00.w		; 29 00 7C
	sta $7F1374.l,X		; 9F 74 13 7F
	iny		; C8
	iny		; C8
	txa		; 8A
	clc		; 18
	adc #$0006.w		; 69 06 00
	tax		; AA
	cpx #$00C0.w		; E0 C0 00
	bne -44.b		; D0 D4
	rts		; 60

	pea $80B9.w		; F4 B9 80
	plb		; AB
	ldy #$0000.w		; A0 00 00
	tyx		; BB
	lda $9B14.w,Y		; B9 14 9B
	and #$001F.w		; 29 1F 00
	sta $7F1371.l,X		; 9F 71 13 7F
	lda $9B14.w,Y		; B9 14 9B
	and #$03E0.w		; 29 E0 03
	sta $7F1372.l,X		; 9F 72 13 7F
	lda $9B14.w,Y		; B9 14 9B
	and #$7C00.w		; 29 00 7C
	sta $7F1374.l,X		; 9F 74 13 7F
	iny		; C8
	iny		; C8
	txa		; 8A
	clc		; 18
	adc #$0006.w		; 69 06 00
	tax		; AA
	cpy #$0008.w		; C0 08 00
	bne -43.b		; D0 D5
	lda #$1C00.w		; A9 00 1C
	sta $7F1454.l		; 8F 54 14 7F
	lda #$0380.w		; A9 80 03
	sta $7F1456.l		; 8F 56 14 7F
	lda #$7000.w		; A9 00 70
	sta $7F1458.l		; 8F 58 14 7F
	plb		; AB
	ldx #$0000.w		; A2 00 00
	lda $7F1370.l,X		; BF 70 13 7F
	sec		; 38
	sbc $7F0200.l,X		; FF 00 02 7F
	bpl  15.b		; 10 0F
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	bra   5.b		; 80 05
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	sta $7F0AB8.l,X		; 9F B8 0A 7F
	inx		; E8
	inx		; E8
	cpx #$0300.w		; E0 00 03
	bne -42.b		; D0 D6
	lda #$0020.w		; A9 20 00
	sta $1DF7.w		; 8D F7 1D
	sta $1DF5.w		; 8D F5 1D
	rtl		; 6B

	pea $80B9.w		; F4 B9 80
	plb		; AB
	ldy #$0000.w		; A0 00 00
	ldx #$0000.w		; A2 00 00
	lda $A1FC.w,Y		; B9 FC A1
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta $7F0200.l,X		; 9F 00 02 7F
	lsr A		; 4A
	lsr A		; 4A
	sta $4C.b		; 85 4C
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $4C.b		; 65 4C
	sta $7F1370.l,X		; 9F 70 13 7F
	lda $A1FC.w,Y		; B9 FC A1
	and #$03E0.w		; 29 E0 03
	sta $7F0202.l,X		; 9F 02 02 7F
	lsr A		; 4A
	sta $4C.b		; 85 4C
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $4C.b		; 65 4C
	and #$03E0.w		; 29 E0 03
	sta $7F1372.l,X		; 9F 72 13 7F
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $7F1374.l,X		; 9F 74 13 7F
	lda $A1FC.w,Y		; B9 FC A1
	and #$7C00.w		; 29 00 7C
	sta $7F0204.l,X		; 9F 04 02 7F
	iny		; C8
	iny		; C8
	txa		; 8A
	clc		; 18
	adc #$0006.w		; 69 06 00
	tax		; AA
	cpx #$02A0.w		; E0 A0 02
	bne -81.b		; D0 AF
	ldx #$05A0.w		; A2 A0 05
	stx $4C.b		; 86 4C
	ldy #$96E9.w		; A0 E9 96
	lda $0000.w,Y		; B9 00 00
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta $7F0200.l,X		; 9F 00 02 7F
	lda $0000.w,Y		; B9 00 00
	and #$03E0.w		; 29 E0 03
	sta $7F0202.l,X		; 9F 02 02 7F
	lda $0000.w,Y		; B9 00 00
	and #$7C00.w		; 29 00 7C
	sta $7F0204.l,X		; 9F 04 02 7F
	lda #$0000.w		; A9 00 00
	sta $7F1370.l,X		; 9F 70 13 7F
	sta $7F1372.l,X		; 9F 72 13 7F
	sta $7F1374.l,X		; 9F 74 13 7F
	clc		; 18
	tya		; 98
	adc #$0005.w		; 69 05 00
	tay		; A8
	txa		; 8A
	adc #$0006.w		; 69 06 00
	tax		; AA
	cpy #$98E7.w		; C0 E7 98
	bcc -62.b		; 90 C2
	ldy #$98ED.w		; A0 ED 98
	lda $0000.w,Y		; B9 00 00
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta $7F0200.l,X		; 9F 00 02 7F
	lda $0000.w,Y		; B9 00 00
	and #$03E0.w		; 29 E0 03
	sta $7F0202.l,X		; 9F 02 02 7F
	lda $0000.w,Y		; B9 00 00
	and #$7C00.w		; 29 00 7C
	sta $7F0204.l,X		; 9F 04 02 7F
	lda #$0000.w		; A9 00 00
	sta $7F1370.l,X		; 9F 70 13 7F
	sta $7F1372.l,X		; 9F 72 13 7F
	sta $7F1374.l,X		; 9F 74 13 7F
	clc		; 18
	tya		; 98
	adc #$0005.w		; 69 05 00
	tay		; A8
	txa		; 8A
	adc #$0006.w		; 69 06 00
	tax		; AA
	cpy #$9983.w		; C0 83 99
	bcc -62.b		; 90 C2
	ldx $4C.b		; A6 4C
	ldy #$9658.w		; A0 58 96
	lda $0000.w,Y		; B9 00 00
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta $7F1370.l,X		; 9F 70 13 7F
	lda $0000.w,Y		; B9 00 00
	and #$03E0.w		; 29 E0 03
	sta $7F1372.l,X		; 9F 72 13 7F
	lda $0000.w,Y		; B9 00 00
	and #$7C00.w		; 29 00 7C
	sta $7F1374.l,X		; 9F 74 13 7F
	iny		; C8
	iny		; C8
	txa		; 8A
	clc		; 18
	adc #$0006.w		; 69 06 00
	tax		; AA
	cpy #$96E6.w		; C0 E6 96
	bne -44.b		; D0 D4
	plb		; AB
	jmp $AF06.w		; 4C 06 AF
	pea $80B9.w		; F4 B9 80
	plb		; AB
	ldy #$0000.w		; A0 00 00
	ldx #$0000.w		; A2 00 00
	lda $A1FC.w,Y		; B9 FC A1
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta $7F0200.l,X		; 9F 00 02 7F
	sta $4C.b		; 85 4C
	lsr A		; 4A
	clc		; 18
	adc $4C.b		; 65 4C
	lsr A		; 4A
	sta $7F1370.l,X		; 9F 70 13 7F
	lda $A1FC.w,Y		; B9 FC A1
	and #$03E0.w		; 29 E0 03
	sta $7F0202.l,X		; 9F 02 02 7F
	sta $4C.b		; 85 4C
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $4C.b		; 65 4C
	lsr A		; 4A
	and #$03E0.w		; 29 E0 03
	sta $7F1372.l,X		; 9F 72 13 7F
	lda $A1FC.w,Y		; B9 FC A1
	and #$7C00.w		; 29 00 7C
	sta $7F0204.l,X		; 9F 04 02 7F
	sta $4C.b		; 85 4C
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $4C.b		; 65 4C
	and #$7C00.w		; 29 00 7C
	sta $7F1374.l,X		; 9F 74 13 7F
	iny		; C8
	iny		; C8
	txa		; 8A
	clc		; 18
	adc #$0006.w		; 69 06 00
	tax		; AA
	cpx #$02A0.w		; E0 A0 02
	bne -84.b		; D0 AC
	ldx #$05A0.w		; A2 A0 05
	stx $4C.b		; 86 4C
	ldy #$96E9.w		; A0 E9 96
	lda $0000.w,Y		; B9 00 00
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta $7F0200.l,X		; 9F 00 02 7F
	sta $7F1370.l,X		; 9F 70 13 7F
	lda $0000.w,Y		; B9 00 00
	and #$03E0.w		; 29 E0 03
	sta $7F0202.l,X		; 9F 02 02 7F
	sta $7F1372.l,X		; 9F 72 13 7F
	lda $0000.w,Y		; B9 00 00
	and #$7C00.w		; 29 00 7C
	sta $7F0204.l,X		; 9F 04 02 7F
	sta $7F1374.l,X		; 9F 74 13 7F
	clc		; 18
	tya		; 98
	adc #$0005.w		; 69 05 00
	tay		; A8
	txa		; 8A
	adc #$0006.w		; 69 06 00
	tax		; AA
	cpy #$9849.w		; C0 49 98
	bcc -59.b		; 90 C5
	lda $0000.w,Y		; B9 00 00
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta $7F0200.l,X		; 9F 00 02 7F
	asl A		; 0A
	sta $7F1370.l,X		; 9F 70 13 7F
	lda $0000.w,Y		; B9 00 00
	and #$03E0.w		; 29 E0 03
	sta $7F0202.l,X		; 9F 02 02 7F
	sta $7F1372.l,X		; 9F 72 13 7F
	lda $0000.w,Y		; B9 00 00
	and #$7C00.w		; 29 00 7C
	sta $7F0204.l,X		; 9F 04 02 7F
	lsr A		; 4A
	and #$7C00.w		; 29 00 7C
	sta $7F1374.l,X		; 9F 74 13 7F
	clc		; 18
	tya		; 98
	adc #$0005.w		; 69 05 00
	tay		; A8
	txa		; 8A
	adc #$0006.w		; 69 06 00
	tax		; AA
	cpy #$98E7.w		; C0 E7 98
	bcc -64.b		; 90 C0
	ldy #$98ED.w		; A0 ED 98
	lda $0000.w,Y		; B9 00 00
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta $7F0200.l,X		; 9F 00 02 7F
	asl A		; 0A
	sta $7F1370.l,X		; 9F 70 13 7F
	lda $0000.w,Y		; B9 00 00
	and #$03E0.w		; 29 E0 03
	sta $7F0202.l,X		; 9F 02 02 7F
	sta $7F1372.l,X		; 9F 72 13 7F
	lda $0000.w,Y		; B9 00 00
	and #$7C00.w		; 29 00 7C
	sta $7F0204.l,X		; 9F 04 02 7F
	lsr A		; 4A
	and #$7C00.w		; 29 00 7C
	sta $7F1374.l,X		; 9F 74 13 7F
	clc		; 18
	tya		; 98
	adc #$0005.w		; 69 05 00
	tay		; A8
	txa		; 8A
	adc #$0006.w		; 69 06 00
	tax		; AA
	cpy #$9983.w		; C0 83 99
	bcc -64.b		; 90 C0
	ldx $4C.b		; A6 4C
	ldy #$95CA.w		; A0 CA 95
	lda $0000.w,Y		; B9 00 00
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta $7F1370.l,X		; 9F 70 13 7F
	lda $0000.w,Y		; B9 00 00
	and #$03E0.w		; 29 E0 03
	sta $7F1372.l,X		; 9F 72 13 7F
	lda $0000.w,Y		; B9 00 00
	and #$7C00.w		; 29 00 7C
	sta $7F1374.l,X		; 9F 74 13 7F
	iny		; C8
	iny		; C8
	txa		; 8A
	clc		; 18
	adc #$0006.w		; 69 06 00
	tax		; AA
	cpy #$9658.w		; C0 58 96
	bne -44.b		; D0 D4
	plb		; AB
	ldx #$0000.w		; A2 00 00
	lda $7F1370.l,X		; BF 70 13 7F
	sec		; 38
	sbc $7F0200.l,X		; FF 00 02 7F
	bpl  15.b		; 10 0F
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	bra   5.b		; 80 05
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	sta $7F0AB8.l,X		; 9F B8 0A 7F
	inx		; E8
	inx		; E8
	cpx #$08B8.w		; E0 B8 08
	bne -42.b		; D0 D6
	lda #$0020.w		; A9 20 00
	sta $1DFD.w		; 8D FD 1D
	sta $1DFF.w		; 8D FF 1D
	rtl		; 6B

	stz $28.b		; 64 28
	jsl $B6B102.l		; 22 02 B1 B6
	lda #$0000.w		; A9 00 00
	sta $1DFD.w		; 8D FD 1D
	jsr $B01F.w		; 20 1F B0
	inc $28.b		; E6 28
	lda $28.b		; A5 28
	cmp #$0100.w		; C9 00 01
	bne -12.b		; D0 F4
	stz $28.b		; 64 28
	lda #$0002.w		; A9 02 00
	sta $1DF1.w		; 8D F1 1D
	sta $1DF3.w		; 8D F3 1D
	rtl		; 6B

	stz $28.b		; 64 28
	jsl $B6B102.l		; 22 02 B1 B6
	lda #$0000.w		; A9 00 00
	sta $1DFD.w		; 8D FD 1D
	jsr $B01F.w		; 20 1F B0
	inc $28.b		; E6 28
	lda $28.b		; A5 28
	cmp #$0100.w		; C9 00 01
	bne -12.b		; D0 F4
	stz $28.b		; 64 28
	lda #$0007.w		; A9 07 00
	sta $1DF1.w		; 8D F1 1D
	sta $1DF3.w		; 8D F3 1D
	rtl		; 6B

.ACCU 8
	sep #$20		; E2 20
	lda $051B.w		; AD 1B 05
	beq  57.b		; F0 39
	bmi  29.b		; 30 1D
	inc $051C.w		; EE 1C 05
	cmp $051C.w		; CD 1C 05
	bne  47.b		; D0 2F
	stz $051C.w		; 9C 1C 05
	inc $051A.w		; EE 1A 05
	lda #$0F.b		; A9 0F
	cmp $051A.w		; CD 1A 05
	bcs  34.b		; B0 22
	sta $051A.w		; 8D 1A 05
	stz $051B.w		; 9C 1B 05
	bra  26.b		; 80 1A
	and #$7F.b		; 29 7F
	inc $051C.w		; EE 1C 05
	cmp $051C.w		; CD 1C 05
	bne  16.b		; D0 10
	stz $051C.w		; 9C 1C 05
	dec $051A.w		; CE 1A 05
	bmi   2.b		; 30 02
	bne   6.b		; D0 06
	stz $051B.w		; 9C 1B 05
	stz $051A.w		; 9C 1A 05
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	jsr $AFDD.w		; 20 DD AF
	lda $1E01.w		; AD 01 1E
	beq  12.b		; F0 0C
	lda $1DF1.w		; AD F1 1D
	and #$0004.w		; 29 04 00
	bne   4.b		; D0 04
	jsl $B6B0AC.l		; 22 AC B0 B6
	rts		; 60

.ACCU 8
	sep #$20		; E2 20
	lda $051B.w		; AD 1B 05
	beq  57.b		; F0 39
	bmi  29.b		; 30 1D
	inc $051C.w		; EE 1C 05
	cmp $051C.w		; CD 1C 05
	bne  47.b		; D0 2F
	stz $051C.w		; 9C 1C 05
	inc $051A.w		; EE 1A 05
	lda #$0F.b		; A9 0F
	cmp $051A.w		; CD 1A 05
	bcs  34.b		; B0 22
	sta $051A.w		; 8D 1A 05
	stz $051B.w		; 9C 1B 05
	bra  26.b		; 80 1A
	and #$7F.b		; 29 7F
	inc $051C.w		; EE 1C 05
	cmp $051C.w		; CD 1C 05
	bne  16.b		; D0 10
	stz $051C.w		; 9C 1C 05
	dec $051A.w		; CE 1A 05
	bmi   2.b		; 30 02
	bne   6.b		; D0 06
	stz $051B.w		; 9C 1B 05
	stz $051A.w		; 9C 1A 05
.ACCU 16
	rep #$20		; C2 20
	phk		; 4B
	plb		; AB
	lda $32.b		; A5 32
	beq   1.b		; F0 01
	rts		; 60

	lda #$0001.w		; A9 01 00
	trb $1E37.w		; 1C 37 1E
	bne  -9.b		; D0 F7
	lda $1DF1.w		; AD F1 1D
	bit #$0004.w		; 89 04 00
	beq 117.b		; F0 75
	lda $28.b		; A5 28
	bit #$0001.w		; 89 01 00
	beq  42.b		; F0 2A
	lsr A		; 4A
	sec		; 38
	sbc #$0020.w		; E9 20 00
	and #$00FF.w		; 29 FF 00
	tax		; AA
	lda $81907E.l,X		; BF 7E 90 81
	beq  27.b		; F0 1B
	lda $0523.w		; AD 23 05
	cmp #$0000.w		; C9 00 00
	beq   5.b		; F0 05
	cmp #$0010.w		; C9 10 00
	bne  14.b		; D0 0E
	lda #$003C.w		; A9 3C 00
	jsl $BFFB5E.l		; 22 5E FB BF
	lda #$003D.w		; A9 3D 00
	jsl $BFFB8F.l		; 22 8F FB BF
	lda $28.b		; A5 28
	and #$00FF.w		; 29 FF 00
	tax		; AA
	lda $81917E.l,X		; BF 7E 91 81
	bne  58.b		; D0 3A
	lda $28.b		; A5 28
	dec A		; 3A
	and #$00FF.w		; 29 FF 00
	tax		; AA
	lda $81917E.l,X		; BF 7E 91 81
	beq  28.b		; F0 1C
	ldx #$0000.w		; A2 00 00
	txy		; 9B
	lda $B99658.l,X		; BF 58 96 B9
	sta $1B44.w,Y		; 99 44 1B
	inx		; E8
	inx		; E8
	tya		; 98
	clc		; 18
	adc #$0005.w		; 69 05 00
	tay		; A8
	cpx #$008E.w		; E0 8E 00
	bne -20.b		; D0 EC
	jsl $81CF9F.l		; 22 9F CF 81
	lda $1DF3.w		; AD F3 1D
	bit #$0004.w		; 89 04 00
	bne   6.b		; D0 06
	lda #$0004.w		; A9 04 00
	trb $1DF1.w		; 1C F1 1D
	rts		; 60

	bra  57.b		; 80 39
	ldx #$0002.w		; A2 02 00
	lda $B9A1FC.l,X		; BF FC A1 B9
	lsr A		; 4A
	and #$01EF.w		; 29 EF 01
	sta $4C.b		; 85 4C
	lda $B9A1FC.l,X		; BF FC A1 B9
	and #$7C00.w		; 29 00 7C
	asl A		; 0A
	bpl   3.b		; 10 03
	lda #$7C00.w		; A9 00 7C
	ora $4C.b		; 05 4C
	sta $7F0000.l,X		; 9F 00 00 7F
	inx		; E8
	inx		; E8
	cpx #$00E0.w		; E0 E0 00
	bne -36.b		; D0 DC
	inc $1E01.w		; EE 01 1E
	ldy #$1B44.w		; A0 44 1B
	ldx #$946A.w		; A2 6A 94
	lda #$0140.w		; A9 40 01
	mvn $B9,$80		; 54 80 B9
	jmp $B1C7.w		; 4C C7 B1
	lda $1DFD.w		; AD FD 1D
	sec		; 38
	sbc $1DFF.w		; ED FF 1D
	beq  63.b		; F0 3F
	lda $28.b		; A5 28
	bit #$0007.w		; 89 07 00
	beq  96.b		; F0 60
	dec A		; 3A
	bit #$0007.w		; 89 07 00
	beq   3.b		; F0 03
	jmp $B1AD.w		; 4C AD B1
	lda $1DFD.w		; AD FD 1D
	sec		; 38
	sbc $1DFF.w		; ED FF 1D
	bpl  39.b		; 10 27
	ldx #$045C.w		; A2 5C 04
	lda $7F0200.l,X		; BF 00 02 7F
	clc		; 18
	adc $7F0AB8.l,X		; 7F B8 0A 7F
	sta $7F0200.l,X		; 9F 00 02 7F
	lda $7F0202.l,X		; BF 02 02 7F
	clc		; 18
	adc $7F0ABA.l,X		; 7F BA 0A 7F
	sta $7F0202.l,X		; 9F 02 02 7F
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	cpx #$08B8.w		; E0 B8 08
	bne -35.b		; D0 DD
	rts		; 60

	ldx #$045C.w		; A2 5C 04
	lda $7F0200.l,X		; BF 00 02 7F
	sec		; 38
	sbc $7F0AB8.l,X		; FF B8 0A 7F
	sta $7F0200.l,X		; 9F 00 02 7F
	lda $7F0202.l,X		; BF 02 02 7F
	sec		; 38
	sbc $7F0ABA.l,X		; FF BA 0A 7F
	sta $7F0202.l,X		; 9F 02 02 7F
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	cpx #$08B8.w		; E0 B8 08
	bne -35.b		; D0 DD
	rts		; 60

	lda $1DFD.w		; AD FD 1D
	sec		; 38
	sbc $1DFF.w		; ED FF 1D
	bpl  39.b		; 10 27
	ldx #$0000.w		; A2 00 00
	lda $7F0200.l,X		; BF 00 02 7F
	clc		; 18
	adc $7F0AB8.l,X		; 7F B8 0A 7F
	sta $7F0200.l,X		; 9F 00 02 7F
	lda $7F0202.l,X		; BF 02 02 7F
	clc		; 18
	adc $7F0ABA.l,X		; 7F BA 0A 7F
	sta $7F0202.l,X		; 9F 02 02 7F
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	cpx #$045C.w		; E0 5C 04
	bne -35.b		; D0 DD
	rts		; 60

	ldx #$0000.w		; A2 00 00
	lda $7F0200.l,X		; BF 00 02 7F
	sec		; 38
	sbc $7F0AB8.l,X		; FF B8 0A 7F
	sta $7F0200.l,X		; 9F 00 02 7F
	lda $7F0202.l,X		; BF 02 02 7F
	sec		; 38
	sbc $7F0ABA.l,X		; FF BA 0A 7F
	sta $7F0202.l,X		; 9F 02 02 7F
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	cpx #$045C.w		; E0 5C 04
	bne -35.b		; D0 DD
	rts		; 60

	lda $28.b		; A5 28
	dec A		; 3A
	dec A		; 3A
	bit #$0007.w		; 89 07 00
	beq   7.b		; F0 07
	dec A		; 3A
	bit #$0007.w		; 89 07 00
	beq   6.b		; F0 06
	rts		; 60

	jsl $81CF9F.l		; 22 9F CF 81
	rts		; 60

	jsl $81CFDF.l		; 22 DF CF 81
	rts		; 60

	lda #$0200.w		; A9 00 02
	ora $1DF3.w		; 0D F3 1D
	sta $1DF3.w		; 8D F3 1D
	rts		; 60

	ldx #$0000.w		; A2 00 00
	txa		; 8A
.ACCU 8
	sep #$20		; E2 20
	stz CGADD.w		; 9C 21 21
	sta CGDATA.w		; 8D 22 21
	xba		; EB
	sta CGDATA.w		; 8D 22 21
.ACCU 16
	rep #$20		; C2 20
	lda $DD.b		; A5 DD
	sec		; 38
	sbc $088B.w		; ED 8B 08
	clc		; 18
	adc #$0040.w		; 69 40 00
	cmp #$0180.w		; C9 80 01
	bcc   7.b		; 90 07
	lda #$1300.w		; A9 00 13
	sta TMAIN.w		; 8D 2C 21
	rts		; 60

	ldx #$0200.w		; A2 00 02
	lda $28.b		; A5 28
	and #$0001.w		; 29 01 00
	bne   3.b		; D0 03
	ldx #$0500.w		; A2 00 05
	stx DMASRC1L.w		; 8E 12 43
	ldy #$0013.w		; A0 13 00
	lda $0579.w		; AD 79 05
	and #$0200.w		; 29 00 02
	beq   3.b		; F0 03
	ldy #$1304.w		; A0 04 13
	sty TMAIN.w		; 8C 2C 21
	jmp $B3EE.w		; 4C EE B3
	ldy #$0060.w		; A0 60 00
	ldx #$0000.w		; A2 00 00
	lda $0579.w		; AD 79 05
	and #$0200.w		; 29 00 02
	beq   6.b		; F0 06
	ldy #$0002.w		; A0 02 00
	ldx #$0808.w		; A2 08 08
	tya		; 98
	phx		; DA
.ACCU 8
.INDEX 8
	sep #$30		; E2 30
	stz CGADD.w		; 9C 21 21
	sta CGDATA.w		; 8D 22 21
	tax		; AA
	xba		; EB
	sta CGDATA.w		; 8D 22 21
	stx CGDATA.w		; 8E 22 21
	sta CGDATA.w		; 8D 22 21
	stx CGDATA.w		; 8E 22 21
	sta CGDATA.w		; 8D 22 21
	stx CGDATA.w		; 8E 22 21
	sta CGDATA.w		; 8D 22 21
	stx CGDATA.w		; 8E 22 21
	sta CGDATA.w		; 8D 22 21
	stx CGDATA.w		; 8E 22 21
	sta CGDATA.w		; 8D 22 21
	stx CGDATA.w		; 8E 22 21
	sta CGDATA.w		; 8D 22 21
	stx CGDATA.w		; 8E 22 21
	sta CGDATA.w		; 8D 22 21
	stx CGDATA.w		; 8E 22 21
	sta CGDATA.w		; 8D 22 21
	stx CGDATA.w		; 8E 22 21
	sta CGDATA.w		; 8D 22 21
	stx CGDATA.w		; 8E 22 21
	sta CGDATA.w		; 8D 22 21
	stx CGDATA.w		; 8E 22 21
	sta CGDATA.w		; 8D 22 21
	stx CGDATA.w		; 8E 22 21
	sta CGDATA.w		; 8D 22 21
	stx CGDATA.w		; 8E 22 21
	sta CGDATA.w		; 8D 22 21
	stx CGDATA.w		; 8E 22 21
	sta CGDATA.w		; 8D 22 21
	stx CGDATA.w		; 8E 22 21
	sta CGDATA.w		; 8D 22 21
.ACCU 16
.INDEX 16
	rep #$30		; C2 30
	plx		; FA
	lda $DD.b		; A5 DD
	sec		; 38
	sbc $088B.w		; ED 8B 08
	clc		; 18
	adc #$0040.w		; 69 40 00
	cmp #$0180.w		; C9 80 01
	bcc   7.b		; 90 07
	lda #$1300.w		; A9 00 13
	sta TMAIN.w		; 8D 2C 21
	rts		; 60

	lda #$1304.w		; A9 04 13
	sta TMAIN.w		; 8D 2C 21
	lda #$01F8.w		; A9 F8 01
	sec		; 38
	sbc $DF.b		; E5 DF
	sec		; 38
	sbc $0895.w		; ED 95 08
	bpl  80.b		; 10 50
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$00C0.w		; C9 C0 00
	bcc   3.b		; 90 03
	lda #$00C0.w		; A9 C0 00
	sta $4C.b		; 85 4C
	asl A		; 0A
	clc		; 18
	adc $4C.b		; 65 4C
	sta $4E.b		; 85 4E
	lda $28.b		; A5 28
	and #$0001.w		; 29 01 00
	beq   8.b		; F0 08
	lda $4E.b		; A5 4E
	clc		; 18
	adc #$0300.w		; 69 00 03
	sta $4E.b		; 85 4E
	lda $4E.b		; A5 4E
	clc		; 18
	adc #$0200.w		; 69 00 02
	sta DMASRC1L.w		; 8D 12 43
	lda $28.b		; A5 28
	and #$0001.w		; 29 01 00
	asl A		; 0A
	clc		; 18
	adc $4C.b		; 65 4C
	sta $4C.b		; 85 4C
	asl A		; 0A
	asl A		; 0A
	clc		; 18
	adc $4C.b		; 65 4C
	sta $4C.b		; 85 4C
	txa		; 8A
	clc		; 18
	adc $4C.b		; 65 4C
	adc #$2000.w		; 69 00 20
	sta DMASRC2L.w		; 8D 22 43
	adc #$0402.w		; 69 02 04
	sta DMASRC3L.w		; 8D 32 43
	bra  95.b		; 80 5F
	sta $4E.b		; 85 4E
	lda $28.b		; A5 28
	and #$0001.w		; 29 01 00
	beq   5.b		; F0 05
	lda #$0500.w		; A9 00 05
	bra   3.b		; 80 03
	lda #$0200.w		; A9 00 02
	sta DMASRC1L.w		; 8D 12 43
	lda $4E.b		; A5 4E
.ACCU 8
	sep #$20		; E2 20
	inc A		; 1A
	sta $7F0200.l		; 8F 00 02 7F
	sta $7F0500.l		; 8F 00 05 7F
	sta $7E2000.l		; 8F 00 20 7E
	sta $7E2402.l		; 8F 02 24 7E
	sta $7E2808.l		; 8F 08 28 7E
	sta $7E2C0A.l		; 8F 0A 2C 7E
	lda $28.b		; A5 28
	bit #$01.b		; 89 01
	beq  40.b		; F0 28
	lda $7E2000.l		; AF 00 20 7E
	inc A		; 1A
	inc A		; 1A
	sta $7E2000.l		; 8F 00 20 7E
	sta $7E2402.l		; 8F 02 24 7E
	sta $7E2808.l		; 8F 08 28 7E
	sta $7E2C0A.l		; 8F 0A 2C 7E
.ACCU 16
	rep #$20		; C2 20
	txa		; 8A
	clc		; 18
	adc #$2000.w		; 69 00 20
	sta DMASRC2L.w		; 8D 22 43
	txa		; 8A
	clc		; 18
	adc #$2402.w		; 69 02 24
	sta DMASRC3L.w		; 8D 32 43
.ACCU 16
	rep #$20		; C2 20
	lda $0895.w		; AD 95 08
	clc		; 18
	adc $DF.b		; 65 DF
	clc		; 18
	adc #$0014.w		; 69 14 00
.ACCU 8
	sep #$20		; E2 20
	sta BG3VOFS.w		; 8D 12 21
	xba		; EB
	sta BG3VOFS.w		; 8D 12 21
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	ldx #$00FE.w		; A2 FE 00
	lda $0579.w		; AD 79 05
	and #$0200.w		; 29 00 02
	beq   3.b		; F0 03
	ldx #$00E4.w		; A2 E4 00
.ACCU 8
.INDEX 8
	sep #$30		; E2 30
	stx COLDATA.w		; 8E 32 21
.ACCU 16
.INDEX 16
	rep #$30		; C2 30
	rts		; 60

	ldx #$00E9.w		; A2 E9 00
	lda $0579.w		; AD 79 05
	and #$0200.w		; 29 00 02
	beq   3.b		; F0 03
	ldx #$00E3.w		; A2 E3 00
.INDEX 8
	sep #$10		; E2 10
	stx COLDATA.w		; 8E 32 21
.INDEX 16
	rep #$10		; C2 10
	lda $DD.b		; A5 DD
	sec		; 38
	sbc $088B.w		; ED 8B 08
	clc		; 18
	adc #$0040.w		; 69 40 00
	cmp #$0180.w		; C9 80 01
	bcc   7.b		; 90 07
	lda #$0013.w		; A9 13 00
	sta TMAIN.w		; 8D 2C 21
	rts		; 60

	ldx #$0200.w		; A2 00 02
	lda $28.b		; A5 28
	and #$0001.w		; 29 01 00
	bne   3.b		; D0 03
	ldx #$0500.w		; A2 00 05
	stx DMASRC1L.w		; 8E 12 43
	ldy #$0013.w		; A0 13 00
	lda $0579.w		; AD 79 05
	and #$0200.w		; 29 00 02
	beq   3.b		; F0 03
	ldy #$0413.w		; A0 13 04
	sty TMAIN.w		; 8C 2C 21
	lda #$01F8.w		; A9 F8 01
	sec		; 38
	sbc $DF.b		; E5 DF
	sec		; 38
	sbc $0895.w		; ED 95 08
	bpl  74.b		; 10 4A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$00C0.w		; C9 C0 00
	bcc   3.b		; 90 03
	lda #$00C0.w		; A9 C0 00
	sta $4C.b		; 85 4C
	asl A		; 0A
	clc		; 18
	adc $4C.b		; 65 4C
	clc		; 18
	adc #$0200.w		; 69 00 02
	sta $4E.b		; 85 4E
	lda $28.b		; A5 28
	and #$0001.w		; 29 01 00
	beq   8.b		; F0 08
	lda $4E.b		; A5 4E
	clc		; 18
	adc #$0300.w		; 69 00 03
	sta $4E.b		; 85 4E
	lda $4E.b		; A5 4E
	sta DMASRC1L.w		; 8D 12 43
	lda $28.b		; A5 28
	and #$0001.w		; 29 01 00
	asl A		; 0A
	clc		; 18
	adc $4C.b		; 65 4C
	sta $4C.b		; 85 4C
	asl A		; 0A
	asl A		; 0A
	clc		; 18
	adc $4C.b		; 65 4C
	adc #$2000.w		; 69 00 20
	sta DMASRC2L.w		; 8D 22 43
	adc #$0402.w		; 69 02 04
	sta DMASRC3L.w		; 8D 32 43
	bra  75.b		; 80 4B
	sta $4E.b		; 85 4E
	lda $28.b		; A5 28
	and #$0001.w		; 29 01 00
	beq   5.b		; F0 05
	lda #$0500.w		; A9 00 05
	bra   3.b		; 80 03
	lda #$0200.w		; A9 00 02
	sta DMASRC1L.w		; 8D 12 43
	lda $4E.b		; A5 4E
.ACCU 8
	sep #$20		; E2 20
	inc A		; 1A
	sta $7F0200.l		; 8F 00 02 7F
	sta $7F0500.l		; 8F 00 05 7F
	sta $7E2000.l		; 8F 00 20 7E
	sta $7E2402.l		; 8F 02 24 7E
	lda $28.b		; A5 28
	bit #$01.b		; 89 01
	beq  28.b		; F0 1C
	lda $7E2000.l		; AF 00 20 7E
	inc A		; 1A
	inc A		; 1A
	sta $7E2000.l		; 8F 00 20 7E
	sta $7E2402.l		; 8F 02 24 7E
.ACCU 16
	rep #$20		; C2 20
	lda #$2000.w		; A9 00 20
	sta DMASRC2L.w		; 8D 22 43
	lda #$2402.w		; A9 02 24
	sta DMASRC3L.w		; 8D 32 43
.ACCU 16
	rep #$20		; C2 20
	lda $0895.w		; AD 95 08
	clc		; 18
	adc $DF.b		; 65 DF
	clc		; 18
	adc #$0014.w		; 69 14 00
.ACCU 8
	sep #$20		; E2 20
	sta BG3VOFS.w		; 8D 12 21
	xba		; EB
	sta BG3VOFS.w		; 8D 12 21
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

.ACCU 8
	sep #$20		; E2 20
	lda #$01.b		; A9 01
	sta CGADD.w		; 8D 21 21
.ACCU 16
	rep #$20		; C2 20
	stz DMASRC7L.w		; 9C 72 43
	sta HDMATBL7L.w		; 8D 78 43
	lda #$001E.w		; A9 1E 00
	sta DMALEN7L.w		; 8D 75 43
	lda #$2200.w		; A9 00 22
	sta DMAP7.w		; 8D 70 43
.ACCU 8
	sep #$20		; E2 20
	lda #$7F.b		; A9 7F
	sta DMASRC7B.w		; 8D 74 43
	lda #$80.b		; A9 80
	sta MDMAEN.w		; 8D 0B 42
.ACCU 16
	rep #$20		; C2 20
	ldx #$0200.w		; A2 00 02
	lda $28.b		; A5 28
	and #$0001.w		; 29 01 00
	bne   3.b		; D0 03
	ldx #$0320.w		; A2 20 03
	stx DMASRC1L.w		; 8E 12 43
	rts		; 60

	lda $1DF7.w		; AD F7 1D
	ora $1DF5.w		; 0D F5 1D
	bne   7.b		; D0 07
	lda #$0038.w		; A9 38 00
	sta $1DF1.w		; 8D F1 1D
	rts		; 60

	lda $1DF1.w		; AD F1 1D
	beq   5.b		; F0 05
	dec $1DF1.w		; CE F1 1D
	bra 100.b		; 80 64
	lda $0895.w		; AD 95 08
	sec		; 38
	sbc $08A9.w		; ED A9 08
	sta $0A79.w		; 8D 79 0A
	lda $0895.w		; AD 95 08
	sta $08A9.w		; 8D A9 08
.ACCU 8
	sep #$20		; E2 20
	lda #$21.b		; A9 21
	sta M7A.w		; 8D 1B 21
	lda #$04.b		; A9 04
	sta M7A.w		; 8D 1B 21
.ACCU 16
	rep #$20		; C2 20
	lda $28.b		; A5 28
	and #$001F.w		; 29 1F 00
	bne  63.b		; D0 3F
	lda $1DF5.w		; AD F5 1D
	cmp $1DF7.w		; CD F7 1D
	beq  55.b		; F0 37
	bcs   5.b		; B0 05
	dec $1DF7.w		; CE F7 1D
	bra   3.b		; 80 03
	inc $1DF7.w		; EE F7 1D
	lda $1DF7.w		; AD F7 1D
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $4C.b		; 85 4C
	stz $4E.b		; 64 4E
	ldx #$0002.w		; A2 02 00
	lda $4E.b		; A5 4E
	clc		; 18
	adc $4C.b		; 65 4C
	sta $4E.b		; 85 4E
	xba		; EB
	and #$001F.w		; 29 1F 00
.ACCU 8
	sep #$20		; E2 20
	sta M7B.w		; 8D 1C 21
.ACCU 16
	rep #$20		; C2 20
	lda MPYL.w		; AD 34 21
	sta $7F0000.l,X		; 9F 00 00 7F
	inx		; E8
	inx		; E8
	cpx #$0020.w		; E0 20 00
	bne -32.b		; D0 E0
	lda $28.b		; A5 28
	asl A		; 0A
	asl A		; 0A
	and #$007F.w		; 29 7F 00
	bit #$0040.w		; 89 40 00
	beq   3.b		; F0 03
	eor #$007F.w		; 49 7F 00
	tax		; AA
	lda $808BBC.l,X		; BF BC 8B 80
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc #$0080.w		; 69 80 00
	sta $6C.b		; 85 6C
	lda $28.b		; A5 28
	asl A		; 0A
	asl A		; 0A
	bit #$0080.w		; 89 80 00
	beq   7.b		; F0 07
	lda $6C.b		; A5 6C
	eor #$00FF.w		; 49 FF 00
	sta $6C.b		; 85 6C
	lda $6C.b		; A5 6C
	sta $6E.b		; 85 6E
	lda $28.b		; A5 28
	asl A		; 0A
	and #$007F.w		; 29 7F 00
	bit #$0040.w		; 89 40 00
	beq   3.b		; F0 03
	eor #$007F.w		; 49 7F 00
	tax		; AA
	lda $808BBC.l,X		; BF BC 8B 80
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc #$0080.w		; 69 80 00
	sta $6C.b		; 85 6C
	lda $28.b		; A5 28
	asl A		; 0A
	bit #$0080.w		; 89 80 00
	beq   7.b		; F0 07
	lda $6C.b		; A5 6C
	eor #$00FF.w		; 49 FF 00
	sta $6C.b		; 85 6C
	ldx #$0000.w		; A2 00 00
	lda $28.b		; A5 28
	and #$0001.w		; 29 01 00
	bne   3.b		; D0 03
	ldx #$0120.w		; A2 20 01
	lda $6C.b		; A5 6C
	clc		; 18
	adc $6E.b		; 65 6E
	sta $50.b		; 85 50
	lsr A		; 4A
	clc		; 18
	adc $50.b		; 65 50
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $28.b		; 65 28
	lsr A		; 4A
	sta $50.b		; 85 50
	clc		; 18
	adc $0895.w		; 6D 95 08
	sta $7F0203.l,X		; 9F 03 02 7F
	lda $28.b		; A5 28
	and #$0001.w		; 29 01 00
	clc		; 18
	adc $0A79.w		; 6D 79 0A
	sta $4C.b		; 85 4C
	lda $088B.w		; AD 8B 08
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $088B.w		; 6D 8B 08
	sta $6C.b		; 85 6C
	clc		; 18
	adc $50.b		; 65 50
	sta $7F0201.l,X		; 9F 01 02 7F
	lda $28.b		; A5 28
	and #$0001.w		; 29 01 00
	clc		; 18
	adc $6C.b		; 65 6C
	sec		; 38
	sbc $0A7B.w		; ED 7B 0A
	sta $4E.b		; 85 4E
	lda $6C.b		; A5 6C
	sta $0A7B.w		; 8D 7B 0A
	pea $807F.w		; F4 7F 80
	plb		; AB
	ldy #$0113.w		; A0 13 01
	cpx #$0000.w		; E0 00 00
	beq   3.b		; F0 03
	jmp $B6C3.w		; 4C C3 B6
	clc		; 18
	lda $0201.w,Y		; B9 01 02
	adc $4E.b		; 65 4E
	sta $0326.w,Y		; 99 26 03
	clc		; 18
	lda $0203.w,Y		; B9 03 02
	adc $4C.b		; 65 4C
	sta $0328.w,Y		; 99 28 03
	clc		; 18
	lda $01FC.w,Y		; B9 FC 01
	adc $4E.b		; 65 4E
	sta $0321.w,Y		; 99 21 03
	clc		; 18
	lda $01FE.w,Y		; B9 FE 01
	adc $4C.b		; 65 4C
	sta $0323.w,Y		; 99 23 03
	clc		; 18
	lda $01F7.w,Y		; B9 F7 01
	adc $4E.b		; 65 4E
	sta $031C.w,Y		; 99 1C 03
	clc		; 18
	lda $01F9.w,Y		; B9 F9 01
	adc $4C.b		; 65 4C
	sta $031E.w,Y		; 99 1E 03
	clc		; 18
	lda $01F2.w,Y		; B9 F2 01
	adc $4E.b		; 65 4E
	sta $0317.w,Y		; 99 17 03
	clc		; 18
	lda $01F4.w,Y		; B9 F4 01
	adc $4C.b		; 65 4C
	sta $0319.w,Y		; 99 19 03
	clc		; 18
	lda $01ED.w,Y		; B9 ED 01
	adc $4E.b		; 65 4E
	sta $0312.w,Y		; 99 12 03
	clc		; 18
	lda $01EF.w,Y		; B9 EF 01
	adc $4C.b		; 65 4C
	sta $0314.w,Y		; 99 14 03
	clc		; 18
	lda $01E8.w,Y		; B9 E8 01
	adc $4E.b		; 65 4E
	sta $030D.w,Y		; 99 0D 03
	clc		; 18
	lda $01EA.w,Y		; B9 EA 01
	adc $4C.b		; 65 4C
	sta $030F.w,Y		; 99 0F 03
	clc		; 18
	lda $01E3.w,Y		; B9 E3 01
	adc $4E.b		; 65 4E
	sta $0308.w,Y		; 99 08 03
	clc		; 18
	lda $01E5.w,Y		; B9 E5 01
	adc $4C.b		; 65 4C
	sta $030A.w,Y		; 99 0A 03
	clc		; 18
	lda $01DE.w,Y		; B9 DE 01
	adc $4E.b		; 65 4E
	sta $0303.w,Y		; 99 03 03
	clc		; 18
	lda $01E0.w,Y		; B9 E0 01
	adc $4C.b		; 65 4C
	sta $0305.w,Y		; 99 05 03
	tya		; 98
	sec		; 38
	sbc #$0028.w		; E9 28 00
	tay		; A8
	bmi   3.b		; 30 03
	jmp $B625.w		; 4C 25 B6
	jmp $B75E.w		; 4C 5E B7
	clc		; 18
	lda $0321.w,Y		; B9 21 03
	adc $4E.b		; 65 4E
	sta $0206.w,Y		; 99 06 02
	clc		; 18
	lda $0323.w,Y		; B9 23 03
	adc $4C.b		; 65 4C
	sta $0208.w,Y		; 99 08 02
	clc		; 18
	lda $031C.w,Y		; B9 1C 03
	adc $4E.b		; 65 4E
	sta $0201.w,Y		; 99 01 02
	clc		; 18
	lda $031E.w,Y		; B9 1E 03
	adc $4C.b		; 65 4C
	sta $0203.w,Y		; 99 03 02
	clc		; 18
	lda $0317.w,Y		; B9 17 03
	adc $4E.b		; 65 4E
	sta $01FC.w,Y		; 99 FC 01
	clc		; 18
	lda $0319.w,Y		; B9 19 03
	adc $4C.b		; 65 4C
	sta $01FE.w,Y		; 99 FE 01
	clc		; 18
	lda $0312.w,Y		; B9 12 03
	adc $4E.b		; 65 4E
	sta $01F7.w,Y		; 99 F7 01
	clc		; 18
	lda $0314.w,Y		; B9 14 03
	adc $4C.b		; 65 4C
	sta $01F9.w,Y		; 99 F9 01
	clc		; 18
	lda $030D.w,Y		; B9 0D 03
	adc $4E.b		; 65 4E
	sta $01F2.w,Y		; 99 F2 01
	clc		; 18
	lda $030F.w,Y		; B9 0F 03
	adc $4C.b		; 65 4C
	sta $01F4.w,Y		; 99 F4 01
	clc		; 18
	lda $0308.w,Y		; B9 08 03
	adc $4E.b		; 65 4E
	sta $01ED.w,Y		; 99 ED 01
	clc		; 18
	lda $030A.w,Y		; B9 0A 03
	adc $4C.b		; 65 4C
	sta $01EF.w,Y		; 99 EF 01
	clc		; 18
	lda $0303.w,Y		; B9 03 03
	adc $4E.b		; 65 4E
	sta $01E8.w,Y		; 99 E8 01
	clc		; 18
	lda $0305.w,Y		; B9 05 03
	adc $4C.b		; 65 4C
	sta $01EA.w,Y		; 99 EA 01
	clc		; 18
	lda $02FE.w,Y		; B9 FE 02
	adc $4E.b		; 65 4E
	sta $01E3.w,Y		; 99 E3 01
	clc		; 18
	lda $0300.w,Y		; B9 00 03
	adc $4C.b		; 65 4C
	sta $01E5.w,Y		; 99 E5 01
	tya		; 98
	sec		; 38
	sbc #$0028.w		; E9 28 00
	tay		; A8
	bmi   3.b		; 30 03
	jmp $B6C3.w		; 4C C3 B6
	plb		; AB
	rts		; 60

	lda $32.b		; A5 32
	cmp #$0002.w		; C9 02 00
	beq  11.b		; F0 0B
	cmp #$0005.w		; C9 05 00
	beq   6.b		; F0 06
	cmp #$0006.w		; C9 06 00
	beq   1.b		; F0 01
	rts		; 60

.ACCU 8
	sep #$20		; E2 20
	lda #$11.b		; A9 11
	sta CGADD.w		; 8D 21 21
.ACCU 16
	rep #$20		; C2 20
	lda #$0002.w		; A9 02 00
	sta DMASRC5L.w		; 8D 52 43
	sta HDMATBL5L.w		; 8D 58 43
	lda #$001E.w		; A9 1E 00
	sta DMALEN5L.w		; 8D 55 43
	lda #$2200.w		; A9 00 22
	sta DMAP5.w		; 8D 50 43
.ACCU 8
	sep #$20		; E2 20
	lda #$7F.b		; A9 7F
	sta DMASRC5B.w		; 8D 54 43
	lda #$20.b		; A9 20
	sta MDMAEN.w		; 8D 0B 42
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	lda $32.b		; A5 32
	cmp #$0002.w		; C9 02 00
	beq  14.b		; F0 0E
	cmp #$0005.w		; C9 05 00
	beq   6.b		; F0 06
	cmp #$0006.w		; C9 06 00
	beq   1.b		; F0 01
	rts		; 60

	jmp $B817.w		; 4C 17 B8
	lda $3E.b		; A5 3E
	cmp #$0036.w		; C9 36 00
	beq   7.b		; F0 07
	cmp #$003D.w		; C9 3D 00
	beq   2.b		; F0 02
	bne  85.b		; D0 55
	lda $0579.w		; AD 79 05
	and #$0200.w		; 29 00 02
	bne  77.b		; D0 4D
	pea $80B9.w		; F4 B9 80
	plb		; AB
	ldx #$001E.w		; A2 1E 00
	lda $A2FC.w,X		; BD FC A2
	and #$001F.w		; 29 1F 00
	clc		; 18
	adc #$0004.w		; 69 04 00
	cmp #$001F.w		; C9 1F 00
	bcc   3.b		; 90 03
	lda #$001F.w		; A9 1F 00
	sta $6C.b		; 85 6C
	lda $A2FC.w,X		; BD FC A2
	and #$03E0.w		; 29 E0 03
	clc		; 18
	adc #$0080.w		; 69 80 00
	cmp #$03E0.w		; C9 E0 03
	bcc   3.b		; 90 03
	lda #$03E0.w		; A9 E0 03
	tsb $6C.b		; 04 6C
	lda $A2FC.w,X		; BD FC A2
	and #$7C00.w		; 29 00 7C
	clc		; 18
	adc #$1000.w		; 69 00 10
	cmp #$7C00.w		; C9 00 7C
	bcc   3.b		; 90 03
	lda #$7C00.w		; A9 00 7C
	ora $6C.b		; 05 6C
	sta $7F0000.l,X		; 9F 00 00 7F
	dex		; CA
	dex		; CA
	bpl -68.b		; 10 BC
	plb		; AB
	rts		; 60

	lda $28.b		; A5 28
	lsr A		; 4A
	lsr A		; 4A
	sta $4E.b		; 85 4E
	and #$007F.w		; 29 7F 00
	bit #$0040.w		; 89 40 00
	beq   3.b		; F0 03
	eor #$007F.w		; 49 7F 00
	sta $4C.b		; 85 4C
	lda $4E.b		; A5 4E
	clc		; 18
	adc $28.b		; 65 28
	lsr A		; 4A
	and #$007F.w		; 29 7F 00
	bit #$0040.w		; 89 40 00
	beq   3.b		; F0 03
	eor #$007F.w		; 49 7F 00
	clc		; 18
	adc $4C.b		; 65 4C
	sta $4C.b		; 85 4C
	lda $28.b		; A5 28
	bit #$0001.w		; 89 01 00
	beq  12.b		; F0 0C
	lda $4C.b		; A5 4C
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	adc #$0000.w		; 69 00 00
	bra   7.b		; 80 07
	lda $4C.b		; A5 4C
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	sta $4C.b		; 85 4C
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	sta $50.b		; 85 50
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $4E.b		; 85 4E
	pea $80B9.w		; F4 B9 80
	plb		; AB
	ldx #$001E.w		; A2 1E 00
	lda $A2FC.w,X		; BD FC A2
	and #$001F.w		; 29 1F 00
	sec		; 38
	sbc $4C.b		; E5 4C
	bpl   3.b		; 10 03
	lda #$0000.w		; A9 00 00
	sta $6C.b		; 85 6C
	lda $A2FC.w,X		; BD FC A2
	and #$03E0.w		; 29 E0 03
	sec		; 38
	sbc $4E.b		; E5 4E
	bpl   3.b		; 10 03
	lda #$0000.w		; A9 00 00
	tsb $6C.b		; 04 6C
	lda $A2FC.w,X		; BD FC A2
	and #$7C00.w		; 29 00 7C
	sec		; 38
	sbc $50.b		; E5 50
	bpl   3.b		; 10 03
	lda #$0000.w		; A9 00 00
	ora $6C.b		; 05 6C
	sta $7F0000.l,X		; 9F 00 00 7F
	dex		; CA
	dex		; CA
	bpl -56.b		; 10 C8
	plb		; AB
	rts		; 60

	lda $DD.b		; A5 DD
	sec		; 38
	sbc $088B.w		; ED 8B 08
	clc		; 18
	adc #$0040.w		; 69 40 00
	cmp #$0180.w		; C9 80 01
	bcc   1.b		; 90 01
	rts		; 60

	lda $28.b		; A5 28
	asl A		; 0A
	and #$007F.w		; 29 7F 00
	bit #$0040.w		; 89 40 00
	beq   3.b		; F0 03
	eor #$007F.w		; 49 7F 00
	tax		; AA
	lda $808BBC.l,X		; BF BC 8B 80
	and #$00FF.w		; 29 FF 00
	lsr A		; 4A
	sta $4D.b		; 85 4D
	lda $28.b		; A5 28
	asl A		; 0A
	bit #$0080.w		; 89 80 00
	beq   7.b		; F0 07
	lda $4D.b		; A5 4D
	eor #$FFFF.w		; 49 FF FF
	sta $4D.b		; 85 4D
	lda #$0000.w		; A9 00 00
	bit $4D.b		; 24 4D
	bpl   1.b		; 10 01
	dec A		; 3A
	sta $4F.b		; 85 4F
	lda $4F.b		; A5 4F
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	sta $4F.b		; 85 4F
	ror $4D.b		; 66 4D
	lda $4D.b		; A5 4D
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	clc		; 18
	adc #$0083.w		; 69 83 00
	sec		; 38
	sbc $DD.b		; E5 DD
	clc		; 18
	adc $088B.w		; 6D 8B 08
	sta $7F0201.l		; 8F 01 02 7F
	sta $7F0501.l		; 8F 01 05 7F
	stz $51.b		; 64 51
	pea $807F.w		; F4 7F 80
	plb		; AB
	ldx #$0004.w		; A2 04 00
	lda $28.b		; A5 28
	bit #$0001.w		; 89 01 00
	clc		; 18
	bne   3.b		; D0 03
	jmp $B9B8.w		; 4C B8 B9
	lda $4C.b		; A5 4C
	adc $51.b		; 65 51
	sta $51.b		; 85 51
	lda $4E.b		; A5 4E
	adc $01FD.w,X		; 7D FD 01
	sta $0200.w,X		; 9D 00 02
	lda $4C.b		; A5 4C
	adc $51.b		; 65 51
	sta $51.b		; 85 51
	lda $4E.b		; A5 4E
	adc $0200.w,X		; 7D 00 02
	sta $0203.w,X		; 9D 03 02
	lda $4C.b		; A5 4C
	adc $51.b		; 65 51
	sta $51.b		; 85 51
	lda $4E.b		; A5 4E
	adc $0203.w,X		; 7D 03 02
	sta $0206.w,X		; 9D 06 02
	lda $4C.b		; A5 4C
	adc $51.b		; 65 51
	sta $51.b		; 85 51
	lda $4E.b		; A5 4E
	adc $0206.w,X		; 7D 06 02
	sta $0209.w,X		; 9D 09 02
	lda $4C.b		; A5 4C
	adc $51.b		; 65 51
	sta $51.b		; 85 51
	lda $4E.b		; A5 4E
	adc $0209.w,X		; 7D 09 02
	sta $020C.w,X		; 9D 0C 02
	lda $4C.b		; A5 4C
	adc $51.b		; 65 51
	sta $51.b		; 85 51
	lda $4E.b		; A5 4E
	adc $020C.w,X		; 7D 0C 02
	sta $020F.w,X		; 9D 0F 02
	lda $4C.b		; A5 4C
	adc $51.b		; 65 51
	sta $51.b		; 85 51
	lda $4E.b		; A5 4E
	adc $020F.w,X		; 7D 0F 02
	sta $0212.w,X		; 9D 12 02
	lda $4C.b		; A5 4C
	adc $51.b		; 65 51
	sta $51.b		; 85 51
	lda $4E.b		; A5 4E
	adc $0212.w,X		; 7D 12 02
	sta $0215.w,X		; 9D 15 02
	txa		; 8A
	clc		; 18
	adc #$0018.w		; 69 18 00
	tax		; AA
	cpx #$025C.w		; E0 5C 02
	bne -123.b		; D0 85
	lda $4C.b		; A5 4C
	adc $51.b		; 65 51
	sta $51.b		; 85 51
	lda $4E.b		; A5 4E
	adc $0215.w,X		; 7D 15 02
	sta $0218.w,X		; 9D 18 02
	plb		; AB
	rts		; 60

	lda $4C.b		; A5 4C
	adc $51.b		; 65 51
	sta $51.b		; 85 51
	lda $4E.b		; A5 4E
	adc $04FD.w,X		; 7D FD 04
	sta $0500.w,X		; 9D 00 05
	lda $4C.b		; A5 4C
	adc $51.b		; 65 51
	sta $51.b		; 85 51
	lda $4E.b		; A5 4E
	adc $0500.w,X		; 7D 00 05
	sta $0503.w,X		; 9D 03 05
	lda $4C.b		; A5 4C
	adc $51.b		; 65 51
	sta $51.b		; 85 51
	lda $4E.b		; A5 4E
	adc $0503.w,X		; 7D 03 05
	sta $0506.w,X		; 9D 06 05
	lda $4C.b		; A5 4C
	adc $51.b		; 65 51
	sta $51.b		; 85 51
	lda $4E.b		; A5 4E
	adc $0506.w,X		; 7D 06 05
	sta $0509.w,X		; 9D 09 05
	lda $4C.b		; A5 4C
	adc $51.b		; 65 51
	sta $51.b		; 85 51
	lda $4E.b		; A5 4E
	adc $0509.w,X		; 7D 09 05
	sta $050C.w,X		; 9D 0C 05
	lda $4C.b		; A5 4C
	adc $51.b		; 65 51
	sta $51.b		; 85 51
	lda $4E.b		; A5 4E
	adc $050C.w,X		; 7D 0C 05
	sta $050F.w,X		; 9D 0F 05
	lda $4C.b		; A5 4C
	adc $51.b		; 65 51
	sta $51.b		; 85 51
	lda $4E.b		; A5 4E
	adc $050F.w,X		; 7D 0F 05
	sta $0512.w,X		; 9D 12 05
	lda $4C.b		; A5 4C
	adc $51.b		; 65 51
	sta $51.b		; 85 51
	lda $4E.b		; A5 4E
	adc $0512.w,X		; 7D 12 05
	sta $0515.w,X		; 9D 15 05
	txa		; 8A
	clc		; 18
	adc #$0018.w		; 69 18 00
	tax		; AA
	cpx #$025C.w		; E0 5C 02
	bne -123.b		; D0 85
	lda $4C.b		; A5 4C
	adc $51.b		; 65 51
	sta $51.b		; 85 51
	lda $4E.b		; A5 4E
	adc $0515.w,X		; 7D 15 05
	sta $0518.w,X		; 9D 18 05
	plb		; AB
	rts		; 60

CODE_00BA43:
	stz $44.b
	stz $42.b
	lda #$0001.w
	sta $056F.w
	rts

CODE_00BA4E:
	jsr CODE_00BA43.w
	lda #$002C.w
	sta $3C.b
	jsr CODE_00A920.w
	jsr CODE_00A8B7.w
	jsr CODE_00A8C2.w
	jsl CODE_B88391.l
	stz $28.b
	jsl CODE_B88263.l
	lda $0525.w
	bne CODE_00BA83.b
	lda #$3200.w
	sta $16.b
	lda #$3300.w
	sta $18.b
	stz $1A.b
	lda #$001B.w
	jsl LB99023.l
	bra CODE_00BA8A.b
CODE_00BA83:
	lda #$000A.w
	jsl LB99023.l
CODE_00BA8A:
	lda #$000A.w
	jsl CODE_8AB1CB.l
.ACCU 8
	sep #$20
	lda #$01.b
	sta NMITIMEN.w		; Interrupt Enable Flags
	lda #$8F.b
	sta INIDSP.w		; Screen Display
	stz OBJSEL.w		; Object Size and Chr Address
	stz SETINI.w		; Screen Mode/Video Select
.ACCU 16
.INDEX 16
	rep #$30
	lda #$0003.w
	sta BGMODE.w		; BG Mode and Character Size
	lda #$0102.w
	sta TMAIN.w		; Mainscreen Designation
	lda #$0202.w
	sta CGWSEL.w		; Color Addition Select
	lda #$0364.w
	sta BG12NBA.w		; BG1&2 Tilemap Character Address
	lda #$787C.w
	sta BG1SC.w		; BG1 Tilemap Address and Size
	lda #$0070.w
	sta BG3SC.w		; BG3 Tilemap Address and Size
	stz VMADDL.w		; VRAM Address Low Byte
	ldx #$4000.w
CODE_00BACF:
	stz VMDATAL.w		; VRAM Data Write Low Byte
	dex
	bne CODE_00BACF.b
	stz VMADDL.w		; VRAM Address Low Byte
.ACCU 8
	sep #$20
	ldx #$0000.w
CODE_00BADD:
	txa
	lsr A
	lsr A
	lsr A
	lsr A
	lsr A
	lsr A
	lda $EE964B.l,X
	sta VMDATAH.w		; VRAM Data Write High Byte
	inx
	cpx #$3400.w
	bne CODE_00BADD.b
.ACCU 16
	rep #$20
	lda #$038B.w
	sta $4C.b
	lda #$C50A.w
	ldx #$00E9.w
	jsr CODE_00C0D7.w
	lda #$0100.w
	sta $E3.b
	sta $E1.b
.ACCU 8
	sep #$20
	lda #$05.b
	sta M7X.w		; Mode 7 Center X
	lda #$01.b
	sta M7X.w		; Mode 7 Center X
	lda #$D7.b
	sta M7Y.w		; Mode 7 Center Y
	stz M7Y.w		; Mode 7 Center Y
	lda #$80.b
	sta M7SEL.w		; Mode 7 Settings
.ACCU 16
	rep #$20
	lda #$7400.w
	jsr CODE_00C226.w
	lda #$7000.w
	jsr CODE_00C226.w
	lda #$7800.w
	jsr CODE_00C226.w
	lda #$7C00.w
	jsr CODE_00C226.w
	lda #$7054.w
	sta VMADDL.w		; VRAM Address Low Byte
	ldx #$00ED.w
	lda #$2398.w
	ldy #$05AC.w
	jsl LB999AD.l
	lda #$74A0.w
	sta VMADDL.w		; VRAM Address Low Byte
	ldx #$00E6.w
	lda #$BEE4.w
	ldy #$0340.w
	jsl LB999AD.l
	lda #$76BA.w
	sta VMADDL.w		; VRAM Address Low Byte
	ldx #$00D2.w
	lda #$32E0.w
	ldy #$00C8.w
	jsl LB999AD.l
	lda #$78E0.w
	sta VMADDL.w		; VRAM Address Low Byte
	ldx #$00ED.w
	lda #$2944.w
	ldy #$0380.w
	jsl LB999AD.l
	lda #$7CE0.w
	sta VMADDL.w		; VRAM Address Low Byte
	ldx #$00E1.w
	lda #$93CB.w
	ldy #$0380.w
	jsl LB999AD.l
	lda #$4000.w
	sta VMADDL.w		; VRAM Address Low Byte
	ldx #$00E1.w
	lda #$974B.w
	ldy #$2400.w
	jsl LB999AD.l
	lda #$6000.w
	sta VMADDL.w		; VRAM Address Low Byte
	ldx #$00ED.w
	lda #$2CC4.w
	ldy #$1000.w
	jsl LB999AD.l
	lda #$000F.w
	sta $051A.w
	lda #$0000.w
	ldx #$01FE.w
CODE_00BBCC:
	sta $7F0000.l,X
	dex
	dex
	bpl CODE_00BBCC.b
	ldx #$001C.w
CODE_00BBD7:
	stz $4C.b,X
	dex
	dex
	bpl CODE_00BBD7.b
	lda #$007F.w
	sta $0687.w
	lda #$0003.w
	sta $0688.w
	lda #$0018.w
	sta $0689.w
	lda #$0003.w
	sta $068A.w
	sta $068B.w
	lda #$0003.w
	sta $068C.w
	stz $068D.w
	lda #$007F.w
	sta $0697.w
	lda #$0002.w
	sta $0698.w
	lda #$0018.w
	sta $0699.w
	lda #$0002.w
	sta $069A.w
	sta $069B.w
	lda #$0002.w
	sta $069C.w
	stz $069D.w
	lda #$007F.w
	sta $06A7.w
	lda #$0001.w
	sta $06A8.w
	lda #$0018.w
	sta $06A9.w
	lda #$0001.w
	sta $06AA.w
	sta $06AB.w
	lda #$0001.w
	sta $06AC.w
	stz $06AD.w
.ACCU 8
	sep #$20
	ldx #$0500.w
	stx DMAP2.w		; DMA 2 Control
	ldx #$0687.w
	stx DMASRC2L.w		; DMA 2 Source Adress Low Byte
	stz DMASRC2B.w		; DMA 2 Source Address Bank
	stz DMALEN2B.w		; DMA 2 Transfer Bank
	ldx #$3100.w
	stx DMAP3.w		; DMA 3 Control
	ldx #$0697.w
	stx DMASRC3L.w		; DMA 3 Source Adress Low Byte
	stz DMASRC3B.w		; DMA 3 Source Address Bank
	stz DMALEN3B.w		; DMA 3 Transfer Bank
	ldx #$2D00.w
	stx DMAP4.w		; DMA 4 Control
	ldx #$06A7.w
	stx DMASRC4L.w		; DMA 4 Source Adress Low Byte
	stz DMASRC4B.w		; DMA 4 Source Address Bank
	stz DMALEN4B.w		; DMA 4 Transfer Bank
	lda TIMEUP.w		; IRQ Flag
	lda #$80.b
	sta OAMADDH.w		; OAM Address High Byte
	lda #$01.b
	sta MEMSEL.w		; ROM Access Speed
.ACCU 16
	rep #$20
	inc $1DFD.w
	lda #$0001.w
	sta $32.b
	lda #$BC9E.w
	jmp CODE_00C20B.w
	ldx #$01FF.w		; A2 FF 01
	txs		; 9A
	stz DMASRC1L.w		; 9C 12 43
	sta HDMATBL1L.w		; 8D 18 43
	lda #$0200.w		; A9 00 02
	sta DMALEN1L.w		; 8D 15 43
	lda #$2200.w		; A9 00 22
	sta DMAP1.w		; 8D 10 43
.ACCU 8
	sep #$20		; E2 20
	lda #$7F.b		; A9 7F
	sta DMASRC1B.w		; 8D 14 43
	stz CGADD.w		; 9C 21 21
	lda #$02.b		; A9 02
	sta MDMAEN.w		; 8D 0B 42
.ACCU 16
	rep #$20		; C2 20
	lda #$1C00.w		; A9 00 1C
	sta MDMAEN.w		; 8D 0B 42
	lda $28.b		; A5 28
	cmp #$00E0.w		; C9 E0 00
	bcc   4.b		; 90 04
	jsl $81CC34.l		; 22 34 CC 81
	lda $28.b		; A5 28
	cmp #$00E0.w		; C9 E0 00
	bne  25.b		; D0 19
.ACCU 8
	sep #$20		; E2 20
	lda #$07.b		; A9 07
	sta $0688.w		; 8D 88 06
	sta $068A.w		; 8D 8A 06
	sta $068C.w		; 8D 8C 06
	lda #$74.b		; A9 74
	sta BG1SC.w		; 8D 07 21
	lda #$01.b		; A9 01
	sta TMAIN.w		; 8D 2C 21
.ACCU 16
	rep #$20		; C2 20
	lda $28.b		; A5 28
	cmp #$0110.w		; C9 10 01
	bne  19.b		; D0 13
	lda #$4000.w		; A9 00 40
	sta VMADDL.w		; 8D 16 21
	ldx #$00E6.w		; A2 E6 00
	lda #$C224.w		; A9 24 C2
	ldy #$1440.w		; A0 40 14
	jsl LB999AD.l		; 22 AD 99 B9
	lda $28.b		; A5 28
	cmp #$0111.w		; C9 11 01
	bne  33.b		; D0 21
	lda #$4A20.w		; A9 20 4A
	sta VMADDL.w		; 8D 16 21
	ldx #$1526.w		; A2 26 15
	lda #$D664.w		; A9 64 D6
	ldy #$1440.w		; A0 40 14
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$0000.w		; A9 00 00
	ldx #$001E.w		; A2 1E 00
	sta $7F0000.l,X		; 9F 00 00 7F
	dex		; CA
	dex		; CA
	bne  -8.b		; D0 F8
	lda $28.b		; A5 28
	cmp #$0112.w		; C9 12 01
	bne  55.b		; D0 37
	lda #$3000.w		; A9 00 30
	sta VMADDL.w		; 8D 16 21
	ldx #$00ED.w		; A2 ED 00
	lda #$0CF8.w		; A9 F8 0C
	ldy #$16A0.w		; A0 A0 16
	jsl LB999AD.l		; 22 AD 99 B9
.ACCU 8
	sep #$20		; E2 20
	lda #$01.b		; A9 01
	sta $0688.w		; 8D 88 06
	sta $068A.w		; 8D 8A 06
	lda #$05.b		; A9 05
	sta $068C.w		; 8D 8C 06
	lda #$21.b		; A9 21
	sta $0698.w		; 8D 98 06
	sta $069A.w		; 8D 9A 06
	lda #$04.b		; A9 04
	sta $06A8.w		; 8D A8 06
	sta $06AA.w		; 8D AA 06
	stz $069C.w		; 9C 9C 06
.ACCU 16
	rep #$20		; C2 20
.ACCU 8
	sep #$20		; E2 20
	lda $1DF9.w		; AD F9 1D
	sta BG3HOFS.w		; 8D 11 21
	stz BG3HOFS.w		; 9C 11 21
	lda $1DFB.w		; AD FB 1D
	sta BG3VOFS.w		; 8D 12 21
	stz BG3VOFS.w		; 9C 12 21
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
	lda $28.b		; A5 28
	sec		; 38
	sbc #$00E0.w		; E9 E0 00
	cmp #$002F.w		; C9 2F 00
	bcs  21.b		; B0 15
	bit #$0020.w		; 89 20 00
	beq   3.b		; F0 03
	eor #$003F.w		; 49 3F 00
	lsr A		; 4A
	sta $4C.b		; 85 4C
	lsr A		; 4A
	adc $4C.b		; 65 4C
	clc		; 18
	adc $E3.b		; 65 E3
	sta $E3.b		; 85 E3
	sta $E1.b		; 85 E1
	jsr $C180.w		; 20 80 C1
	inc $28.b		; E6 28
	lda $28.b		; A5 28
	cmp #$0040.w		; C9 40 00
	bne  11.b		; D0 0B
.ACCU 8
	sep #$20		; E2 20
	ldx #$00FE.w		; A2 FE 00
	jsl CODE_8AB1AF.l		; 22 AF B1 8A
.ACCU 16
.INDEX 16
	rep #$30		; C2 30
	lda $28.b		; A5 28
	cmp #$00F0.w		; C9 F0 00
	bne  15.b		; D0 0F
	ldx #$003E.w		; A2 3E 00
	lda $7F0000.l,X		; BF 00 00 7F
	sta $7F00A0.l,X		; 9F A0 00 7F
	dex		; CA
	dex		; CA
	bpl -12.b		; 10 F4
	lda $28.b		; A5 28
	sec		; 38
	sbc #$0121.w		; E9 21 01
	cmp #$005B.w		; C9 5B 00
	bcc   3.b		; 90 03
	jmp $BE90.w		; 4C 90 BE
	dec $1DFD.w		; CE FD 1D
	bpl  19.b		; 10 13
	jsr $C25B.w		; 20 5B C2
	and #$0060.w		; 29 60 00
	sec		; 38
	sbc #$0040.w		; E9 40 00
	sta $1DF7.w		; 8D F7 1D
	lda #$0008.w		; A9 08 00
	sta $1DFD.w		; 8D FD 1D
	lda $1DFD.w		; AD FD 1D
	bit #$FFE0.w		; 89 E0 FF
	beq   3.b		; F0 03
	jmp $BE90.w		; 4C 90 BE
	bit #$0007.w		; 89 07 00
	bne  28.b		; D0 1C
	jsr $C25B.w		; 20 5B C2
	and #$003F.w		; 29 3F 00
	clc		; 18
	adc $1DF7.w		; 6D F7 1D
	sta $1DF9.w		; 8D F9 1D
	sec		; 38
	sbc $1DF7.w		; ED F7 1D
	eor #$00FF.w		; 49 FF 00
	lsr A		; 4A
	sec		; 38
	sbc #$0050.w		; E9 50 00
	sta $1DFB.w		; 8D FB 1D
.ACCU 8
	sep #$20		; E2 20
	lda $1DFD.w		; AD FD 1D
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	bpl   3.b		; 10 03
	eor #$FF.b		; 49 FF
	inc A		; 1A
	sta $4C.b		; 85 4C
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $4C.b		; 65 4C
	sta M7A.w		; 8D 1B 21
	stz M7A.w		; 9C 1B 21
	ldy #$0000.w		; A0 00 00
	tyx		; BB
.ACCU 8
	sep #$20		; E2 20
	lda $C24B.w,Y		; B9 4B C2
	sta M7B.w		; 8D 1C 21
	lda MPYM.w		; AD 35 21
.ACCU 16
	rep #$20		; C2 20
	and #$001F.w		; 29 1F 00
	sta $4C.b		; 85 4C
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $4E.b		; 85 4E
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $50.b		; 85 50
	asl A		; 0A
	clc		; 18
	adc $50.b		; 65 50
	cmp #$7C00.w		; C9 00 7C
	bcc   3.b		; 90 03
	lda #$7C00.w		; A9 00 7C
	and #$7C00.w		; 29 00 7C
	clc		; 18
	adc $4E.b		; 65 4E
	adc $4C.b		; 65 4C
	sta $7F0000.l,X		; 9F 00 00 7F
	iny		; C8
	inx		; E8
	inx		; E8
	cpy #$0010.w		; C0 10 00
	bne -63.b		; D0 C1
	lda $28.b		; A5 28
	sec		; 38
	sbc #$0118.w		; E9 18 01
	cmp #$0068.w		; C9 68 00
	bcc   3.b		; 90 03
	jmp $BF29.w		; 4C 29 BF
	xba		; EB
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	cmp #$0CFF.w		; C9 FF 0C
	bcc   3.b		; 90 03
	lda #$0CFF.w		; A9 FF 0C
	cmp #$0500.w		; C9 00 05
	bcc   4.b		; 90 04
	sec		; 38
	sbc #$0400.w		; E9 00 04
	cmp #$0500.w		; C9 00 05
	bcc   4.b		; 90 04
	sec		; 38
	sbc #$0400.w		; E9 00 04
	cmp #$0300.w		; C9 00 03
	bcc   7.b		; 90 07
	eor #$07FF.w		; 49 FF 07
	sec		; 38
	sbc #$0200.w		; E9 00 02
.ACCU 8
	sep #$20		; E2 20
	sta M7A.w		; 8D 1B 21
	xba		; EB
	sta M7A.w		; 8D 1B 21
.ACCU 16
	rep #$20		; C2 20
	pea $80B9.w		; F4 B9 80
	plb		; AB
	ldy #$0002.w		; A0 02 00
	ldx #$0002.w		; A2 02 00
	stz $4C.b		; 64 4C
.ACCU 8
	sep #$20		; E2 20
	lda $A11C.w,X		; BD 1C A1
	and #$1F.b		; 29 1F
	sta M7B.w		; 8D 1C 21
	lda MPYM.w		; AD 35 21
	cmp #$1F.b		; C9 1F
	bcc   2.b		; 90 02
	lda #$1F.b		; A9 1F
	sta $4C.b		; 85 4C
.ACCU 16
	rep #$20		; C2 20
	and #$001F.w		; 29 1F 00
	xba		; EB
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	tsb $4C.b		; 04 4C
	lda $A11D.w,X		; BD 1D A1
	and #$001F.w		; 29 1F 00
	sta M7B.w		; 8D 1C 21
	lda MPYM.w		; AD 35 21
	cmp #$001F.w		; C9 1F 00
	bcc   3.b		; 90 03
	lda #$001F.w		; A9 1F 00
.ACCU 16
	rep #$20		; C2 20
	and #$001F.w		; 29 1F 00
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	ora $4C.b		; 05 4C
	sta $7F0040.l,X		; 9F 40 00 7F
	inx		; E8
	inx		; E8
	cpx #$0060.w		; E0 60 00
	bne -75.b		; D0 B5
	plb		; AB
	ldx #$00A0.w		; A2 A0 00
	lda $28.b		; A5 28
	sec		; 38
	sbc #$0110.w		; E9 10 01
	cmp #$0040.w		; C9 40 00
	bcs   5.b		; B0 05
	cmp #$0008.w		; C9 08 00
	bcs  17.b		; B0 11
	ldx #$0000.w		; A2 00 00
	lda $28.b		; A5 28
	sec		; 38
	sbc #$0078.w		; E9 78 00
	cmp #$0029.w		; C9 29 00
	bcc   3.b		; 90 03
	jmp $BFD8.w		; 4C D8 BF
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	cmp #$04FF.w		; C9 FF 04
	bcc   3.b		; 90 03
	lda #$04FF.w		; A9 FF 04
	cmp #$0300.w		; C9 00 03
	bcc   7.b		; 90 07
	eor #$07FF.w		; 49 FF 07
	sec		; 38
	sbc #$0200.w		; E9 00 02
.ACCU 8
	sep #$20		; E2 20
	sta M7A.w		; 8D 1B 21
	xba		; EB
	sta M7A.w		; 8D 1B 21
.ACCU 16
	rep #$20		; C2 20
	pea $80B9.w		; F4 B9 80
	plb		; AB
	ldy #$0000.w		; A0 00 00
	stz $4C.b		; 64 4C
.ACCU 8
	sep #$20		; E2 20
	lda $A17C.w,Y		; B9 7C A1
	and #$1F.b		; 29 1F
	sta M7B.w		; 8D 1C 21
	lda MPYM.w		; AD 35 21
	cmp #$1F.b		; C9 1F
	bcc   2.b		; 90 02
	lda #$1F.b		; A9 1F
	sta $4C.b		; 85 4C
	lda $A17D.w,Y		; B9 7D A1
	and #$1F.b		; 29 1F
	sta M7B.w		; 8D 1C 21
	lda MPYM.w		; AD 35 21
	cmp #$1F.b		; C9 1F
	bcc   2.b		; 90 02
	lda #$1F.b		; A9 1F
.ACCU 16
	rep #$20		; C2 20
	and #$001F.w		; 29 1F 00
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	tsb $4C.b		; 04 4C
.ACCU 8
	sep #$20		; E2 20
	lda $A17E.w,Y		; B9 7E A1
	and #$1F.b		; 29 1F
	sta M7B.w		; 8D 1C 21
	lda MPYM.w		; AD 35 21
	cmp #$1F.b		; C9 1F
	bcc   2.b		; 90 02
	lda #$1F.b		; A9 1F
.ACCU 16
	rep #$20		; C2 20
	and #$001F.w		; 29 1F 00
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	ora $4C.b		; 05 4C
	sta $7F0000.l,X		; 9F 00 00 7F
	inx		; E8
	inx		; E8
	iny		; C8
	iny		; C8
	iny		; C8
	cpy #$0060.w		; C0 60 00
	bne -95.b		; D0 A1
	plb		; AB
	lda $28.b		; A5 28
	cmp #$0072.w		; C9 72 00
	bcs  60.b		; B0 3C
	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	tax		; AA
	cpx #$00E0.w		; E0 E0 00
	bcs  11.b		; B0 0B
	lda #$7FFF.w		; A9 FF 7F
	sta $7F0040.l,X		; 9F 40 00 7F
	sta $7F0120.l,X		; 9F 20 01 7F
	dex		; CA
	dex		; CA
	cpx #$00E0.w		; E0 E0 00
	bcs  11.b		; B0 0B
	lda #$7E10.w		; A9 10 7E
	sta $7F0040.l,X		; 9F 40 00 7F
	sta $7F0120.l,X		; 9F 20 01 7F
	dex		; CA
	dex		; CA
	cpx #$00E0.w		; E0 E0 00
	bcs  14.b		; B0 0E
	lda #$03E0.w		; A9 E0 03
	sta $7F0040.l,X		; 9F 40 00 7F
	lda #$01C0.w		; A9 C0 01
	sta $7F0120.l,X		; 9F 20 01 7F
	lda $28.b		; A5 28
	sec		; 38
	sbc #$0098.w		; E9 98 00
	cmp #$0040.w		; C9 40 00
	bcs  69.b		; B0 45
	and #$007F.w		; 29 7F 00
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	tax		; AA
	lda #$7FFF.w		; A9 FF 7F
	sta $7F0040.l,X		; 9F 40 00 7F
	dex		; CA
	dex		; CA
	bmi  51.b		; 30 33
	lda #$4210.w		; A9 10 42
	sta $7F0040.l,X		; 9F 40 00 7F
	dex		; CA
	dex		; CA
	bmi  40.b		; 30 28
	lda #$0000.w		; A9 00 00
	sta $7F0040.l,X		; 9F 40 00 7F
	dex		; CA
	dex		; CA
	bmi  29.b		; 30 1D
	lda #$0000.w		; A9 00 00
	sta $7F0040.l,X		; 9F 40 00 7F
	dex		; CA
	dex		; CA
	bmi  18.b		; 30 12
	lda #$0000.w		; A9 00 00
	sta $7F0040.l,X		; 9F 40 00 7F
	dex		; CA
	dex		; CA
	bmi   7.b		; 30 07
	lda #$0000.w		; A9 00 00
	sta $7F0040.l,X		; 9F 40 00 7F
	lda $28.b		; A5 28
	cmp #$01A0.w		; C9 A0 01
	bne  68.b		; D0 44
.ACCU 8
	sep #$20		; E2 20
	lda #$01.b		; A9 01
	sta NMITIMEN.w		; 8D 00 42
	ldx #$00FF.w		; A2 FF 00
	jsl CODE_8AB1AF.l		; 22 AF B1 8A
	stz OBJSEL.w		; 9C 01 21
	stz SETINI.w		; 9C 33 21
.ACCU 16
	rep #$20		; C2 20
	jsl $80C27B.l		; 22 7B C2 80
	lda #$0009.w		; A9 09 00
	jsl LB99023.l		; 22 23 90 B9
	lda #$0009.w		; A9 09 00
	jsl CODE_8AB1CB.l		; 22 CB B1 8A
.ACCU 8
	sep #$20		; E2 20
	lda #$82.b		; A9 82
	sta $051B.w		; 8D 1B 05
	lda TIMEUP.w		; AD 11 42
	lda #$80.b		; A9 80
	sta OAMADDH.w		; 8D 03 21
	lda #$01.b		; A9 01
	sta MEMSEL.w		; 8D 0D 42
.ACCU 16
	rep #$20		; C2 20
	lda #$BC9E.w		; A9 9E BC
	jmp CODE_00C20B.w		; 4C 0B C2
	lda $051A.w		; AD 1A 05
	bne  22.b		; D0 16
.ACCU 8
	sep #$20		; E2 20
	ldx #$00FE.w		; A2 FE 00
	jsl CODE_8AB1AF.l		; 22 AF B1 8A
.ACCU 16
.INDEX 16
	rep #$30		; C2 30
	lda #$0001.w		; A9 01 00
	sta $051D.w		; 8D 1D 05
.ACCU 16
	rep #$20		; C2 20
	jmp $C963.w		; 4C 63 C9
	jsr $AF85.w		; 20 85 AF
	wai		; CB
	bra  -3.b		; 80 FD
CODE_00C0D7:
	sta $4E.b
	stx $50.b
	stz $53.b
.ACCU 8
	sep #$20
	stz VMAIN.w		; Video Port Control
.ACCU 16
	rep #$20
	ldy #$0000.w
	lda [$4E.b],Y
	sta $52.b
	iny
	iny
CODE_00C0ED:
	lda $4C.b
	sta VMADDL.w		; VRAM Address Low Byte
	lda $52.b
	and #$00FF.w
	tax
CODE_00C0F8:
.ACCU 8
	sep #$20
	lda [$4E.b],Y
	sta VMDATAL.w		; VRAM Data Write Low Byte
.ACCU 16
	rep #$20
	iny
	dex
	bne CODE_00C0F8.b
	lda $4C.b
	clc		; Clear carry
	adc #$0080.w
	sta $4C.b
	dec $53.b
	bne CODE_00C0ED.b
.ACCU 8
	sep #$20
	lda #$80.b
	sta VMAIN.w		; Video Port Control
.ACCU 16
	rep #$20
	rts

	stz $14F9.w		; 9C F9 14
	lda $0500.w		; AD 00 05
	and #$0007.w		; 29 07 00
	beq  21.b		; F0 15
.ACCU 8
	sep #$20		; E2 20
	ldy #$0010.w		; A0 10 00
	lda JOYSER0.w		; AD 16 40
	dey		; 88
	bne  -6.b		; D0 FA
.ACCU 16
	rep #$20		; C2 20
	stz $0500.w		; 9C 00 05
	stz $0504.w		; 9C 04 05
	bra  18.b		; 80 12
.ACCU 8
	sep #$20		; E2 20
	lda JOYSER0.w		; AD 16 40
.ACCU 16
	rep #$20		; C2 20
	bit #$0001.w		; 89 01 00
	bne   6.b		; D0 06
	stz $0500.w		; 9C 00 05
	stz $0504.w		; 9C 04 05
	lda $0502.w		; AD 02 05
	and #$0007.w		; 29 07 00
	beq  21.b		; F0 15
.ACCU 8
	sep #$20		; E2 20
	ldy #$0010.w		; A0 10 00
	lda JOYSER1.w		; AD 17 40
	dey		; 88
	bne  -6.b		; D0 FA
.ACCU 16
	rep #$20		; C2 20
	stz $0502.w		; 9C 02 05
	stz $0506.w		; 9C 06 05
	bra  18.b		; 80 12
.ACCU 8
	sep #$20		; E2 20
	lda JOYSER1.w		; AD 17 40
.ACCU 16
	rep #$20		; C2 20
	bit #$0001.w		; 89 01 00
	bne   9.b		; D0 09
	stz $0502.w		; 9C 02 05
	stz $0506.w		; 9C 06 05
	inc $14F9.w		; EE F9 14
	rts		; 60

.ACCU 8
	sep #$20		; E2 20
	lda #$01.b		; A9 01
	bit $4212.w		; 2C 12 42
	bne  -5.b		; D0 FB
.ACCU 16
	rep #$20		; C2 20
	lda JOY1L.w		; AD 18 42
	eor $0500.w		; 4D 00 05
	and $4218.w		; 2D 18 42
	sta $0504.w		; 8D 04 05
	lda JOY1L.w		; AD 18 42
	sta $0500.w		; 8D 00 05
	lda JOY2L.w		; AD 1A 42
	eor $0502.w		; 4D 02 05
	and $421A.w		; 2D 1A 42
	sta $0506.w		; 8D 06 05
	lda JOY2L.w		; AD 1A 42
	sta $0502.w		; 8D 02 05
	jsr $C11B.w		; 20 1B C1
	lda $42.b		; A5 42
	cmp #$0002.w		; C9 02 00
	bne  21.b		; D0 15
	lda $44.b		; A5 44
	asl A		; 0A
	tax		; AA
	lda $0500.w,X		; BD 00 05
	sta $050E.w		; 8D 0E 05
	lda $0504.w,X		; BD 04 05
	sta $0510.w		; 8D 10 05
	jsr $C1F8.w		; 20 F8 C1
	bra  41.b		; 80 29
	cmp #$0001.w		; C9 01 00
	bne  24.b		; D0 18
	lda $056F.w		; AD 6F 05
	and #$0002.w		; 29 02 00
	tax		; AA
	lda $0500.w,X		; BD 00 05
	sta $050E.w		; 8D 0E 05
	lda $0504.w,X		; BD 04 05
	sta $0510.w		; 8D 10 05
	jsr $C1F8.w		; 20 F8 C1
	bra  12.b		; 80 0C
	lda $0500.w		; AD 00 05
	sta $050E.w		; 8D 0E 05
	lda $0504.w		; AD 04 05
	sta $0510.w		; 8D 10 05
	rts		; 60

	lda $0500.w		; AD 00 05
	ora $0502.w		; 0D 02 05
	sta $0500.w		; 8D 00 05
	lda $0504.w		; AD 04 05
	ora $0506.w		; 0D 06 05
	sta $0504.w		; 8D 04 05
	rts		; 60

CODE_00C20B:
	sta $1C.b
.ACCU 8
	sep #$20
	lda RDNMI.w		; NMI Flag and 5A22 Version
CODE_00C212:
	lda RDNMI.w		; NMI Flag and 5A22 Version
	and #$80.b
	bne CODE_00C212.b
.ACCU 8
	sep #$20
	lda #$B1.b
	sta NMITIMEN.w		; Interrupt Enable Flags
	stz JOYSER0.w		; Joypad Port 1
CODE_00C223:
	wai
	bra CODE_00C223.b
CODE_00C226:
	sta VMADDL.w		; VRAM Address Low Byte
	lda #$C233.w
	sta DMASRC0L.w		; DMA 0 Source Adress Low Byte
	sta HDMATBL0L.w		; HDMA 0 Table Address Low Byte
	lda #$0800.w
	sta DMALEN0L.w		; DMA 0 Transfer Size Low Byte
	lda #$1809.w
	sta DMAP0.w		; DMA 0 Control
.ACCU 8
	sep #$20
	stz DMASRC0B.w		; DMA 0 Source Address Bank
	lda #$01.b
	sta MDMAEN.w		; DMA Channel Enable
.ACCU 16
	rep #$20
	rts

	brk $02.b		; 00 02
	tsb $06.b		; 04 06
	brk $06.b		; 00 06
	php		; 08
	asl A		; 0A
	brk $0A.b		; 00 0A
	bpl  18.b		; 10 12
	brk $14.b		; 00 14
	clc		; 18
	ora $A520E2.l,X		; 1F E2 20 A5
	and $0A48.w,Y		; 39 48 0A
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

	lda $0525.w		; AD 25 05
	bne   7.b		; D0 07
	inc $0525.w		; EE 25 05
	jsl $8AB3F6.l		; 22 F6 B3 8A
	rtl		; 6B

	lda $1B23.w		; AD 23 1B
	cmp $1A5E.w		; CD 5E 1A
	bcs   5.b		; B0 05
	bit $1A5E.w		; 2C 5E 1A
	bpl   3.b		; 10 03
	sta $1A5E.w		; 8D 5E 1A
	lda $1A50.w		; AD 50 1A
	bpl   3.b		; 10 03
	stz $1A50.w		; 9C 50 1A
	jsl $B8A975.l		; 22 75 A9 B8
	rts		; 60

	lda $1929.w		; AD 29 19
	and #$0001.w		; 29 01 00
	bne  17.b		; D0 11
	jsr $9BAE.w		; 20 AE 9B
	sty $82.b		; 84 82
	jsr $C3ED.w		; 20 ED C3
	jsr $C40A.w		; 20 0A C4
	jsr $C288.w		; 20 88 C2
	jsr $C2BF.w		; 20 BF C2
	rts		; 60

	jsr $C31F.w		; 20 1F C3
	lda $1A57.w		; AD 57 1A
	sta $1A5B.w		; 8D 5B 1A
	clc		; 18
	adc $1A4B.w		; 6D 4B 1A
	sta $1A4B.w		; 8D 4B 1A
	lda $1A59.w		; AD 59 1A
	adc $1A4D.w		; 6D 4D 1A
	sta $1A4D.w		; 8D 4D 1A
	lda $1A4C.w		; AD 4C 1A
	sta $0895.w		; 8D 95 08
	jsl $B88000.l		; 22 00 80 B8
	lda $1A65.w		; AD 65 1A
	sta $0A75.w		; 8D 75 0A
	clc		; 18
	adc $1A61.w		; 6D 61 1A
	sta $1A61.w		; 8D 61 1A
	lda $1A67.w		; AD 67 1A
	adc $1A63.w		; 6D 63 1A
	sta $1A63.w		; 8D 63 1A
	bpl   6.b		; 10 06
	stz $1A61.w		; 9C 61 1A
	stz $1A63.w		; 9C 63 1A
	lda $1A62.w		; AD 62 1A
	sta $088B.w		; 8D 8B 08
	lda $1B23.w		; AD 23 1B
	cmp $088B.w		; CD 8B 08
	bcs   5.b		; B0 05
	bit $088B.w		; 2C 8B 08
	bpl   3.b		; 10 03
	sta $088B.w		; 8D 8B 08
	lda $0895.w		; AD 95 08
	bpl   3.b		; 10 03
	stz $0895.w		; 9C 95 08
	rts		; 60

	lda $1A50.w		; AD 50 1A
	cmp $1A4C.w		; CD 4C 1A
	bne   7.b		; D0 07
	stz $1A57.w		; 9C 57 1A
	stz $1A59.w		; 9C 59 1A
	rts		; 60

	lda $1A4F.w		; AD 4F 1A
	sec		; 38
	sbc $1A4B.w		; ED 4B 1A
	sta $4C.b		; 85 4C
	lda $1A51.w		; AD 51 1A
	sbc $1A4D.w		; ED 4D 1A
	sta $4E.b		; 85 4E
	bmi   9.b		; 30 09
	lda $1A57.w		; AD 57 1A
	bmi  71.b		; 30 47
	beq  69.b		; F0 45
	bne   5.b		; D0 05
	lda $1A57.w		; AD 57 1A
	bpl  20.b		; 10 14
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp $4D.b		; C5 4D
	bcc  42.b		; 90 2A
	lda $1A57.w		; AD 57 1A
	sec		; 38
	sbc #$0020.w		; E9 20 00
	sta $1A57.w		; 8D 57 1A
	lda $1A59.w		; AD 59 1A
	sbc #$0000.w		; E9 00 00
	sta $1A59.w		; 8D 59 1A
	bpl  62.b		; 10 3E
	ldy $82.b		; A4 82
	lda $0EF1.w,Y		; B9 F1 0E
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	jsr $C3B7.w		; 20 B7 C3
	cmp $1A57.w		; CD 57 1A
	bcc  45.b		; 90 2D
	sta $1A57.w		; 8D 57 1A
	rts		; 60

	lda $1A57.w		; AD 57 1A
	clc		; 18
	adc #$0020.w		; 69 20 00
	sta $1A57.w		; 8D 57 1A
	lda $1A59.w		; AD 59 1A
	adc #$0000.w		; 69 00 00
	sta $1A59.w		; 8D 59 1A
	bmi  20.b		; 30 14
	ldy $82.b		; A4 82
	lda $0EF1.w,Y		; B9 F1 0E
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	jsr $C3D2.w		; 20 D2 C3
	cmp $1A57.w		; CD 57 1A
	bcs   3.b		; B0 03
	sta $1A57.w		; 8D 57 1A
	rts		; 60

	bpl  21.b		; 10 15
	sec		; 38
	sbc #$00E0.w		; E9 E0 00
	and #$FF80.w		; 29 80 FF
	cmp #$FF00.w		; C9 00 FF
	bcs   9.b		; B0 09
	cmp #$FC00.w		; C9 00 FC
	bcs   3.b		; B0 03
	lda #$FC00.w		; A9 00 FC
	rts		; 60

	lda #$FF00.w		; A9 00 FF
	rts		; 60

	bmi  21.b		; 30 15
	clc		; 18
	adc #$00E0.w		; 69 E0 00
	and #$FF80.w		; 29 80 FF
	cmp #$0100.w		; C9 00 01
	bcc   9.b		; 90 09
	cmp #$0400.w		; C9 00 04
	bcc   3.b		; 90 03
	lda #$0400.w		; A9 00 04
	rts		; 60

	lda #$0100.w		; A9 00 01
	rts		; 60

	ldx $82.b		; A6 82
	lda #$FF80.w		; A9 80 FF
	adc $0B19.w,X		; 7D 19 0B
	sta $1A5E.w		; 8D 5E 1A
	bmi   8.b		; 30 08
	xba		; EB
	and #$00FF.w		; 29 FF 00
	sta $1A5F.w		; 8D 5F 1A
	rts		; 60

	xba		; EB
	ora #$FF00.w		; 09 00 FF
	sta $1A5F.w		; 8D 5F 1A
	rts		; 60

	ldx $82.b		; A6 82
	lda $4A.b		; A5 4A
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	sta $1AF3.w		; 8D F3 1A
	sbc #$0078.w		; E9 78 00
	sta $1A50.w		; 8D 50 1A
	bmi   8.b		; 30 08
	xba		; EB
	and #$00FF.w		; 29 FF 00
	sta $1A51.w		; 8D 51 1A
	rts		; 60

	xba		; EB
	ora #$FF00.w		; 09 00 FF
	sta $1A51.w		; 8D 51 1A
	rts		; 60

	lda $1929.w		; AD 29 19
	and #$0001.w		; 29 01 00
	bne  32.b		; D0 20
	jsr $9BAE.w		; 20 AE 9B
	sty $82.b		; 84 82
	jsr $C456.w		; 20 56 C4
	jsr $C47C.w		; 20 7C C4
	jsr $C288.w		; 20 88 C2
	lda #$0003.w		; A9 03 00
	sta $1B1D.w		; 8D 1D 1B
	lda #$0004.w		; A9 04 00
	sta $1B1F.w		; 8D 1F 1B
	jsr $A06C.w		; 20 6C A0
	jsr $C2DE.w		; 20 DE C2
	rts		; 60

	ldx $82.b		; A6 82
	bit $0C69.w,X		; 3C 69 0C
	lda #$FFA8.w		; A9 A8 FF
	bvc   3.b		; 50 03
	lda #$FF58.w		; A9 58 FF
	clc		; 18
	adc $0B19.w,X		; 7D 19 0B
	sta $1A5E.w		; 8D 5E 1A
	bmi   8.b		; 30 08
	xba		; EB
	and #$00FF.w		; 29 FF 00
	sta $1A5F.w		; 8D 5F 1A
	rts		; 60

	xba		; EB
	ora #$FF00.w		; 09 00 FF
	sta $1A5F.w		; 8D 5F 1A
	rts		; 60

	ldx $82.b		; A6 82
	lda $4A.b		; A5 4A
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	sta $1AF3.w		; 8D F3 1A
	lda $1631.w,X		; BD 31 16
	cmp #$FF00.w		; C9 00 FF
	bcc   8.b		; 90 08
	lda $1AF3.w		; AD F3 1A
	sbc $1631.w,X		; FD 31 16
	bra   3.b		; 80 03
	lda $1AF3.w		; AD F3 1A
	sec		; 38
	sbc #$00B0.w		; E9 B0 00
	sta $1A50.w		; 8D 50 1A
	bmi   8.b		; 30 08
	xba		; EB
	and #$00FF.w		; 29 FF 00
	sta $1A51.w		; 8D 51 1A
	rts		; 60

	xba		; EB
	ora #$FF00.w		; 09 00 FF
	sta $1A51.w		; 8D 51 1A
	rts		; 60

	stz $1B23.w		; 9C 23 1B
	lda #$0700.w		; A9 00 07
	sta $1B25.w		; 8D 25 1B
	stz $1A5D.w		; 9C 5D 1A
	stz $1A5F.w		; 9C 5F 1A
	stz $1A4F.w		; 9C 4F 1A
	stz $1A51.w		; 9C 51 1A
	jsr $9BAE.w		; 20 AE 9B
	sty $82.b		; 84 82
	lda $32.b		; A5 32
	cmp #$0003.w		; C9 03 00
	beq   8.b		; F0 08
	jsr $C456.w		; 20 56 C4
	jsr $C47C.w		; 20 7C C4
	bra   6.b		; 80 06
	jsr $C3ED.w		; 20 ED C3
	jsr $C40A.w		; 20 0A C4
	jsl $B8A909.l		; 22 09 A9 B8
	jsr $C288.w		; 20 88 C2
	lda $1A4F.w		; AD 4F 1A
	sta $1A4B.w		; 8D 4B 1A
	lda $1A51.w		; AD 51 1A
	sta $1A4D.w		; 8D 4D 1A
	lda $1A5D.w		; AD 5D 1A
	sta $1A61.w		; 8D 61 1A
	lda $1A5F.w		; AD 5F 1A
	sta $1A63.w		; 8D 63 1A
	lda $1A50.w		; AD 50 1A
	sta $0895.w		; 8D 95 08
	lda $1A5E.w		; AD 5E 1A
	sta $088B.w		; 8D 8B 08
	stz $1A65.w		; 9C 65 1A
	stz $1A67.w		; 9C 67 1A
	stz $1A57.w		; 9C 57 1A
	stz $1A59.w		; 9C 59 1A
	lda $088B.w		; AD 8B 08
	sec		; 38
	sbc #$0108.w		; E9 08 01
	sta $088B.w		; 8D 8B 08
	lda #$0008.w		; A9 08 00
	sta $0A75.w		; 8D 75 0A
	stz $1A5B.w		; 9C 5B 1A
	lda #$0021.w		; A9 21 00
	pha		; 48
	jsl $818DFA.l		; 22 FA 8D 81
	jsl $81883F.l		; 22 3F 88 81
	lda #$0008.w		; A9 08 00
	sta $0A75.w		; 8D 75 0A
	clc		; 18
	adc $088B.w		; 6D 8B 08
	sta $088B.w		; 8D 8B 08
	pla		; 68
	dec A		; 3A
	bne -26.b		; D0 E6
	lda $0895.w		; AD 95 08
	clc		; 18
	adc #$0008.w		; 69 08 00
	sta $08A7.w		; 8D A7 08
	jsl $818CEF.l		; 22 EF 8C 81
	jsl $818DFA.l		; 22 FA 8D 81
	lda $088B.w		; AD 8B 08
	inc A		; 1A
	sta $08A5.w		; 8D A5 08
	stz $28.b		; 64 28
	jsl $819489.l		; 22 89 94 81
	inc $08A5.w		; EE A5 08
	rts		; 60

	bra -116.b		; 80 8C
	sec		; 38
	sta [$48.b],Y		; 97 48
	stx $9766.w		; 8E 66 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	bra -116.b		; 80 8C
	sec		; 38
	sta [$48.b],Y		; 97 48
	stx $9766.w		; 8E 66 97
	asl $7A90.w		; 0E 90 7A
	tya		; 98
	pha		; 48
	stx $9766.w		; 8E 66 97
	bra -116.b		; 80 8C
	sec		; 38
	sta [$53.b],Y		; 97 53
	sta $9738.w		; 8D 38 97
	bra -116.b		; 80 8C
	sec		; 38
	sta [$80.b],Y		; 97 80
	sty $9738.w		; 8C 38 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	bra -116.b		; 80 8C
	sec		; 38
	sta [$80.b],Y		; 97 80
	sty $9738.w		; 8C 38 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	bra -116.b		; 80 8C
	sec		; 38
	sta [$80.b],Y		; 97 80
	sty $9738.w		; 8C 38 97
	bra -116.b		; 80 8C
	sec		; 38
	sta [$80.b],Y		; 97 80
	sty $9738.w		; 8C 38 97
	bra -116.b		; 80 8C
	sec		; 38
	sta [$80.b],Y		; 97 80
	sty $9738.w		; 8C 38 97
	bra -116.b		; 80 8C
	sec		; 38
	sta [$80.b],Y		; 97 80
	sty $9738.w		; 8C 38 97
	bra -116.b		; 80 8C
	sec		; 38
	sta [$C4.b],Y		; 97 C4
	sta $979C.w		; 8D 9C 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	beq -116.b		; F0 8C
	cmp ($97.b),Y		; D1 97
	bra -116.b		; 80 8C
	sec		; 38
	sta [$48.b],Y		; 97 48
	stx $9766.w		; 8E 66 97
	jmp ($FA90.w)		; 6C 90 FA
	sta [$F0.b],Y		; 97 F0
	sty $97D1.w		; 8C D1 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	cpy $8D.b		; C4 8D
	stz $AC97.w		; 9C 97 AC
	sta $AC9850.l		; 8F 50 98 AC
	sta $0E9850.l		; 8F 50 98 0E
	bcc 122.b		; 90 7A
	tya		; 98
	cmp ($90.b,S),Y		; D3 90
	and $8FAC98.l		; 2F 98 AC 8F
	bvc -104.b		; 50 98
	ldy $508F.w		; AC 8F 50
	tya		; 98
	eor [$91.b]		; 47 91
	lda $98.b		; A5 98
	asl $7A90.w		; 0E 90 7A
	tya		; 98
	asl $7A90.w		; 0E 90 7A
	tya		; 98
	pha		; 48
	stx $9766.w		; 8E 66 97
	rol $93.b,X		; 36 93
	asl A		; 0A
	sta $91A6.w,Y		; 99 A6 91
	lda $98.b		; A5 98
	ldx $91.b		; A6 91
	lda $98.b		; A5 98
	cmp ($90.b,S),Y		; D3 90
	and $8FAC98.l		; 2F 98 AC 8F
	bvc -104.b		; 50 98
	ldy $508F.w		; AC 8F 50
	tya		; 98
	jmp ($FA90.w)		; 6C 90 FA
	sta [$47.b],Y		; 97 47
	sta ($A5.b),Y		; 91 A5
	tya		; 98
	ldx $91.b		; A6 91
	lda $98.b		; A5 98
	cpy $8D.b		; C4 8D
	stz $C497.w		; 9C 97 C4
	sta $979C.w		; 8D 9C 97
	ora $92.b		; 05 92
	phx		; DA
	tya		; 98
	lsr $94.b,X		; 56 94
	adc ($99.b)		; 72 99
	rol $93.b,X		; 36 93
	asl A		; 0A
	sta $9336.w,Y		; 99 36 93
	asl A		; 0A
	sta $9205.w,Y		; 99 05 92
	phx		; DA
	tya		; 98
	lsr $94.b,X		; 56 94
	adc ($99.b)		; 72 99
	pha		; 48
	stx $9766.w		; 8E 66 97
	sec		; 38
	sta $489766.l		; 8F 66 97 48
	stx $9766.w		; 8E 66 97
	ldx $91.b		; A6 91
	lda $98.b		; A5 98
	asl $7A90.w		; 0E 90 7A
	tya		; 98
	asl $7A90.w		; 0E 90 7A
	tya		; 98
	sec		; 38
	sta $489766.l		; 8F 66 97 48
	stx $9766.w		; 8E 66 97
	ldy $508F.w		; AC 8F 50
	tya		; 98
	ldy $508F.w		; AC 8F 50
	tya		; 98
	ldy $508F.w		; AC 8F 50
	tya		; 98
	ldy $508F.w		; AC 8F 50
	tya		; 98
	rol $93.b,X		; 36 93
	asl A		; 0A
	sta $9336.w,Y		; 99 36 93
	asl A		; 0A
	sta $94DC.w,Y		; 99 DC 94
	lda ($99.b,X)		; A1 99
	rol $93.b,X		; 36 93
	asl A		; 0A
	sta $9336.w,Y		; 99 36 93
	asl A		; 0A
	sta $9336.w,Y		; 99 36 93
	asl A		; 0A
	sta $9336.w,Y		; 99 36 93
	asl A		; 0A
	sta $9336.w,Y		; 99 36 93
	asl A		; 0A
	sta $8C80.w,Y		; 99 80 8C
	sec		; 38
	sta [$80.b],Y		; 97 80
	sty $9738.w		; 8C 38 97
	pei ($96.b)		; D4 96
	ldx $9A.b,Y		; B6 9A
	bra -116.b		; 80 8C
	sec		; 38
	sta [$D4.b],Y		; 97 D4
	stx $B6.b,Y		; 96 B6
	txs		; 9A
	bra -116.b		; 80 8C
	sec		; 38
	sta [$05.b],Y		; 97 05
	sta ($DA.b)		; 92 DA
	tya		; 98
	ora $92.b		; 05 92
	phx		; DA
	tya		; 98
	cmp $93.b		; C5 93
	and $0599.w,X		; 3D 99 05
	sta ($DA.b)		; 92 DA
	tya		; 98
	lsr $94.b,X		; 56 94
	adc ($99.b)		; 72 99
	eor ($95.b,S),Y		; 53 95
	cmp $99.b		; C5 99
	beq -116.b		; F0 8C
	cmp ($97.b),Y		; D1 97
	beq -116.b		; F0 8C
	cmp ($97.b),Y		; D1 97
	trb $96.b		; 14 96
	bpl -102.b		; 10 9A
	beq -116.b		; F0 8C
	cmp ($97.b),Y		; D1 97
	beq -116.b		; F0 8C
	cmp ($97.b),Y		; D1 97
	beq -116.b		; F0 8C
	cmp ($97.b),Y		; D1 97
	bra -116.b		; 80 8C
	sec		; 38
	sta [$C5.b],Y		; 97 C5
	sta ($3D.b,S),Y		; 93 3D
	sta $8C80.w,Y		; 99 80 8C
	sec		; 38
	sta [$80.b],Y		; 97 80
	sty $9738.w		; 8C 38 97
	bra -116.b		; 80 8C
	sec		; 38
	sta [$53.b],Y		; 97 53
	sta $9738.w		; 8D 38 97
	eor ($8D.b,S),Y		; 53 8D
	sec		; 38
	sta [$53.b],Y		; 97 53
	sta $9738.w		; 8D 38 97
	eor ($8D.b,S),Y		; 53 8D
	sec		; 38
	sta [$53.b],Y		; 97 53
	sta $9738.w		; 8D 38 97
	bra -116.b		; 80 8C
	sec		; 38
	sta [$80.b],Y		; 97 80
	sty $9738.w		; 8C 38 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	asl $7A90.w		; 0E 90 7A
	tya		; 98
	asl $7A90.w		; 0E 90 7A
	tya		; 98
	eor [$91.b]		; 47 91
	lda $98.b		; A5 98
	eor [$91.b]		; 47 91
	lda $98.b		; A5 98
	ldx $91.b		; A6 91
	lda $98.b		; A5 98
	ldx $91.b		; A6 91
	lda $98.b		; A5 98
	ldy $508F.w		; AC 8F 50
	tya		; 98
	ldy $508F.w		; AC 8F 50
	tya		; 98
	ldy $508F.w		; AC 8F 50
	tya		; 98
	ldy $508F.w		; AC 8F 50
	tya		; 98
	ldy $508F.w		; AC 8F 50
	tya		; 98
	ldy $508F.w		; AC 8F 50
	tya		; 98
	jmp ($FA90.w)		; 6C 90 FA
	sta [$6C.b],Y		; 97 6C
	bcc  -6.b		; 90 FA
	sta [$6C.b],Y		; 97 6C
	bcc  -6.b		; 90 FA
	sta [$05.b],Y		; 97 05
	sta ($DA.b)		; 92 DA
	tya		; 98
	ora $92.b		; 05 92
	phx		; DA
	tya		; 98
	ora $92.b		; 05 92
	phx		; DA
	tya		; 98
	lsr $94.b,X		; 56 94
	adc ($99.b)		; 72 99
	lsr $94.b,X		; 56 94
	adc ($99.b)		; 72 99
	beq -116.b		; F0 8C
	cmp ($97.b),Y		; D1 97
	beq -116.b		; F0 8C
	cmp ($97.b),Y		; D1 97
	beq -116.b		; F0 8C
	cmp ($97.b),Y		; D1 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	ldy $508F.w		; AC 8F 50
	tya		; 98
	ldy $508F.w		; AC 8F 50
	tya		; 98
	ldy $508F.w		; AC 8F 50
	tya		; 98
	ldy $508F.w		; AC 8F 50
	tya		; 98
	ldy $508F.w		; AC 8F 50
	tya		; 98
	ldy $508F.w		; AC 8F 50
	tya		; 98
	lsr $94.b,X		; 56 94
	adc ($99.b)		; 72 99
	jmp.w [$A194]		; DC 94 A1
	sta $9553.w,Y		; 99 53 95
	cmp $99.b		; C5 99
	cpy $8D.b		; C4 8D
	stz $F097.w		; 9C 97 F0
	sty $97D1.w		; 8C D1 97
	beq -116.b		; F0 8C
	cmp ($97.b),Y		; D1 97
	jmp.w [$A194]		; DC 94 A1
	sta $9553.w,Y		; 99 53 95
	cmp $99.b		; C5 99
	cmp $93.b		; C5 93
	and $F099.w,X		; 3D 99 F0
	sty $97D1.w		; 8C D1 97
	beq -116.b		; F0 8C
	cmp ($97.b),Y		; D1 97
	rol $93.b,X		; 36 93
	asl A		; 0A
	sta $9336.w,Y		; 99 36 93
	asl A		; 0A
	sta $9336.w,Y		; 99 36 93
	asl A		; 0A
	sta $9336.w,Y		; 99 36 93
	asl A		; 0A
	sta $9336.w,Y		; 99 36 93
	asl A		; 0A
	sta $94DC.w,Y		; 99 DC 94
	lda ($99.b,X)		; A1 99
	jmp.w [$A194]		; DC 94 A1
	sta $94DC.w,Y		; 99 DC 94
	lda ($99.b,X)		; A1 99
	jmp.w [$A194]		; DC 94 A1
	sta $9553.w,Y		; 99 53 95
	cmp $99.b		; C5 99
	eor ($95.b,S),Y		; 53 95
	cmp $99.b		; C5 99
	eor ($95.b,S),Y		; 53 95
	cmp $99.b		; C5 99
	eor ($95.b,S),Y		; 53 95
	cmp $99.b		; C5 99
	eor ($95.b,S),Y		; 53 95
	cmp $99.b		; C5 99
	eor ($95.b,S),Y		; 53 95
	cmp $99.b		; C5 99
	ldy $508F.w		; AC 8F 50
	tya		; 98
	ora $92.b		; 05 92
	phx		; DA
	tya		; 98
	cpy $8D.b		; C4 8D
	stz $C497.w		; 9C 97 C4
	sta $979C.w		; 8D 9C 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	cmp $93.b		; C5 93
	and $C599.w,X		; 3D 99 C5
	sta ($3D.b,S),Y		; 93 3D
	sta $93C5.w,Y		; 99 C5 93
	and $C599.w,X		; 3D 99 C5
	sta ($3D.b,S),Y		; 93 3D
	sta $8E48.w,Y		; 99 48 8E
	ror $97.b		; 66 97
	cmp $93.b		; C5 93
	and $C599.w,X		; 3D 99 C5
	sta ($3D.b,S),Y		; 93 3D
	sta $90D3.w,Y		; 99 D3 90
	and $914798.l		; 2F 98 47 91
	lda $98.b		; A5 98
	jmp.w [$A194]		; DC 94 A1
	sta $94DC.w,Y		; 99 DC 94
	lda ($99.b,X)		; A1 99
	eor ($95.b,S),Y		; 53 95
	cmp $99.b		; C5 99
	eor ($95.b,S),Y		; 53 95
	cmp $99.b		; C5 99
	beq -116.b		; F0 8C
	cmp ($97.b),Y		; D1 97
	pha		; 48
	stx $9766.w		; 8E 66 97
	eor ($95.b,S),Y		; 53 95
	cmp $99.b		; C5 99
	jmp.w [$A194]		; DC 94 A1
	sta $94DC.w,Y		; 99 DC 94
	lda ($99.b,X)		; A1 99
	jmp.w [$A194]		; DC 94 A1
	sta $94DC.w,Y		; 99 DC 94
	lda ($99.b,X)		; A1 99
	ldy $508F.w		; AC 8F 50
	tya		; 98
	ldy $508F.w		; AC 8F 50
	tya		; 98
	eor ($95.b,S),Y		; 53 95
	cmp $99.b		; C5 99
	eor ($95.b,S),Y		; 53 95
	cmp $99.b		; C5 99
	eor ($95.b,S),Y		; 53 95
	cmp $99.b		; C5 99
	cpy $8D.b		; C4 8D
	stz $C497.w		; 9C 97 C4
	sta $979C.w		; 8D 9C 97
	dec $95.b		; C6 95
	sbc #$C699.w		; E9 99 C6
	sta $E9.b,X		; 95 E9
	sta $95C6.w,Y		; 99 C6 95
	sbc #$C699.w		; E9 99 C6
	sta $E9.b,X		; 95 E9
	sta $95C6.w,Y		; 99 C6 95
	sbc #$C699.w		; E9 99 C6
	sta $E9.b,X		; 95 E9
	sta $AB4B.w,Y		; 99 4B AB
.ACCU 8
	sep #$20		; E2 20
	stz HDMAEN.w		; 9C 0C 42
	lda #$01.b		; A9 01
	sta NMITIMEN.w		; 8D 00 42
	stz OBJSEL.w		; 9C 01 21
	stz SETINI.w		; 9C 33 21
	lda #$8F.b		; A9 8F
	sta INIDSP.w		; 8D 00 21
.ACCU 16
.INDEX 16
	rep #$30		; C2 30
	rts		; 60

	jsl $B88477.l		; 22 77 84 B8
	lda #$0200.w		; A9 00 02
	sta $8E.b		; 85 8E
	lda #$0400.w		; A9 00 04
	sta $6E.b		; 85 6E
	stz $0400.w		; 9C 00 04
	stz $0402.w		; 9C 02 04
	stz $0404.w		; 9C 04 04
	stz $0406.w		; 9C 06 04
	stz $0408.w		; 9C 08 04
	stz $040A.w		; 9C 0A 04
	stz $040C.w		; 9C 0C 04
	stz $040E.w		; 9C 0E 04
	stz $0410.w		; 9C 10 04
	stz $0412.w		; 9C 12 04
	stz $0414.w		; 9C 14 04
	stz $0416.w		; 9C 16 04
	stz $0418.w		; 9C 18 04
	stz $041A.w		; 9C 1A 04
	stz $041C.w		; 9C 1C 04
	stz $041E.w		; 9C 1E 04
	jsl $BBA849.l		; 22 49 A8 BB
	jmp $A211.w		; 4C 11 A2
	jsr $C904.w		; 20 04 C9
	jsr $E98D.w		; 20 8D E9
	jsr CODE_00BA43.w		; 20 43 BA
	jsr CODE_00A8B7.w		; 20 B7 A8
	jsl CODE_B88391.l		; 22 91 83 B8
	jsr $A202.w		; 20 02 A2
	lda #$0001.w		; A9 01 00
	sta BGMODE.w		; 8D 05 21
	lda #$0213.w		; A9 13 02
	sta TMAIN.w		; 8D 2C 21
	lda #$0013.w		; A9 13 00
	sta BG12NBA.w		; 8D 0B 21
	lda #$787C.w		; A9 7C 78
	sta BG1SC.w		; 8D 07 21
	lda #$2102.w		; A9 02 21
	sta CGWSEL.w		; 8D 30 21
	lda #$1000.w		; A9 00 10
	sta VMADDL.w		; 8D 16 21
	ldx #$00E7.w		; A2 E7 00
	lda #$095E.w		; A9 5E 09
	ldy #$4000.w		; A0 00 40
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$3000.w		; A9 00 30
	sta VMADDL.w		; 8D 16 21
	ldx #$00F0.w		; A2 F0 00
	lda #$A88E.w		; A9 8E A8
	ldy #$8000.w		; A0 00 80
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$7800.w		; A9 00 78
	jsr CODE_00C226.w		; 20 26 C2
	lda #$7C00.w		; A9 00 7C
	jsr CODE_00C226.w		; 20 26 C2
	lda #$7840.w		; A9 40 78
	sta VMADDL.w		; 8D 16 21
	ldx #$00EE.w		; A2 EE 00
	lda #$FC5D.w		; A9 5D FC
	ldy #$0240.w		; A0 40 02
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$7A60.w		; A9 60 7A
	sta VMADDL.w		; 8D 16 21
	ldx #$00E7.w		; A2 E7 00
	lda #$069E.w		; A9 9E 06
	ldy #$0380.w		; A0 80 03
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$7C00.w		; A9 00 7C
	sta VMADDL.w		; 8D 16 21
	ldx #$0060.w		; A2 60 00
	lda #$00B8.w		; A9 B8 00
	sta VMDATAL.w		; 8D 18 21
	dex		; CA
	bne  -6.b		; D0 FA
	lda #$7C00.w		; A9 00 7C
	sta VMADDL.w		; 8D 16 21
	ldx #$00F0.w		; A2 F0 00
	lda #$A18E.w		; A9 8E A1
	ldy #$0700.w		; A0 00 07
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$000F.w		; A9 0F 00
	sta $0895.w		; 8D 95 08
	lda #$0100.w		; A9 00 01
	sta $0887.w		; 8D 87 08
	lda #$5C00.w		; A9 00 5C
	sta $088B.w		; 8D 8B 08
	lda #$B5A3.w		; A9 A3 B5
	ldy #$0000.w		; A0 00 00
	ldx #$0028.w		; A2 28 00
	jsl $B999F1.l		; 22 F1 99 B9
	lda #$B723.w		; A9 23 B7
	ldy #$00A0.w		; A0 A0 00
	ldx #$0018.w		; A2 18 00
	jsl $B999F1.l		; 22 F1 99 B9
	lda #$0300.w		; A9 00 03
	sta $051A.w		; 8D 1A 05
	lda #$0004.w		; A9 04 00
	sta $0D45.w		; 8D 45 0D
	lda #$0000.w		; A9 00 00
	sta $1105.w		; 8D 05 11
	lda #$5C7A.w		; A9 7A 5C
	sta $0B19.w		; 8D 19 0B
	lda #$0060.w		; A9 60 00
	sta $0BC1.w		; 8D C1 0B
	lda #$0100.w		; A9 00 01
	sta $0B8D.w		; 8D 8D 0B
	lda #$3400.w		; A9 00 34
	sta $0C69.w		; 8D 69 0C
	lda #$00E0.w		; A9 E0 00
	sta $0F8D.w		; 8D 8D 0F
	lda #$0004.w		; A9 04 00
	sta $0D47.w		; 8D 47 0D
	lda #$0004.w		; A9 04 00
	sta $1107.w		; 8D 07 11
	lda #$5CA0.w		; A9 A0 5C
	sta $0B1B.w		; 8D 1B 0B
	lda #$0060.w		; A9 60 00
	sta $0BC3.w		; 8D C3 0B
	lda #$00FF.w		; A9 FF 00
	sta $0B8F.w		; 8D 8F 0B
	lda #$3620.w		; A9 20 36
	sta $0C6B.w		; 8D 6B 0C
	lda #$0E00.w		; A9 00 0E
	sta $0E8B.w		; 8D 8B 0E
	lda #$1800.w		; A9 00 18
	sta $0EF3.w		; 8D F3 0E
	lda #$00E0.w		; A9 E0 00
	sta $0F8F.w		; 8D 8F 0F
	stz $0D49.w		; 9C 49 0D
	lda #$0006.w		; A9 06 00
	sta $1109.w		; 8D 09 11
	lda #$5CA0.w		; A9 A0 5C
	sta $0B1D.w		; 8D 1D 0B
	lda #$0130.w		; A9 30 01
	sta $0BC5.w		; 8D C5 0B
	lda #$0100.w		; A9 00 01
	sta $0B91.w		; 8D 91 0B
	lda #$3840.w		; A9 40 38
	sta $0C6D.w		; 8D 6D 0C
	lda #$00C0.w		; A9 C0 00
	sta $0F91.w		; 8D 91 0F
	stz $0D4B.w		; 9C 4B 0D
	lda #$000E.w		; A9 0E 00
	sta $110B.w		; 8D 0B 11
	lda #$5C68.w		; A9 68 5C
	sta $0B1F.w		; 8D 1F 0B
	lda #$00B0.w		; A9 B0 00
	sta $0BC7.w		; 8D C7 0B
	lda #$00FF.w		; A9 FF 00
	sta $0B93.w		; 8D 93 0B
	lda #$3A80.w		; A9 80 3A
	sta $0C6F.w		; 8D 6F 0C
	stz $0D4D.w		; 9C 4D 0D
	lda #$0014.w		; A9 14 00
	sta $110D.w		; 8D 0D 11
	lda #$5CA0.w		; A9 A0 5C
	sta $0B21.w		; 8D 21 0B
	lda #$0068.w		; A9 68 00
	sta $0BC9.w		; 8D C9 0B
	lda #$0101.w		; A9 01 01
	sta $0B95.w		; 8D 95 0B
	lda #$3CA0.w		; A9 A0 3C
	sta $0C71.w		; 8D 71 0C
	stz $0D4F.w		; 9C 4F 0D
	lda #$000A.w		; A9 0A 00
	sta $110F.w		; 8D 0F 11
	lda #$5CA0.w		; A9 A0 5C
	sta $0B23.w		; 8D 23 0B
	lda #$0060.w		; A9 60 00
	sta $0BCB.w		; 8D CB 0B
	lda #$0101.w		; A9 01 01
	sta $0B97.w		; 8D 97 0B
	lda #$36C0.w		; A9 C0 36
	sta $0C73.w		; 8D 73 0C
	lda #$F200.w		; A9 00 F2
	sta $0E93.w		; 8D 93 0E
	lda #$1000.w		; A9 00 10
	sta $0EFB.w		; 8D FB 0E
	lda #$00E0.w		; A9 E0 00
	sta $0F97.w		; 8D 97 0F
	stz $0D51.w		; 9C 51 0D
	lda #$000A.w		; A9 0A 00
	sta $1111.w		; 8D 11 11
	lda #$5CA0.w		; A9 A0 5C
	sta $0B25.w		; 8D 25 0B
	lda #$0060.w		; A9 60 00
	sta $0BCD.w		; 8D CD 0B
	lda #$0101.w		; A9 01 01
	sta $0B99.w		; 8D 99 0B
	lda #$36C0.w		; A9 C0 36
	sta $0C75.w		; 8D 75 0C
	lda #$0200.w		; A9 00 02
	sta $0E95.w		; 8D 95 0E
	lda #$1E00.w		; A9 00 1E
	sta $0EFD.w		; 8D FD 0E
	lda #$00E0.w		; A9 E0 00
	sta $0F99.w		; 8D 99 0F
	stz $0D53.w		; 9C 53 0D
	lda #$000C.w		; A9 0C 00
	sta $1113.w		; 8D 13 11
	lda #$5CA0.w		; A9 A0 5C
	sta $0B27.w		; 8D 27 0B
	lda #$0060.w		; A9 60 00
	sta $0BCF.w		; 8D CF 0B
	lda #$0101.w		; A9 01 01
	sta $0B9B.w		; 8D 9B 0B
	lda #$34E0.w		; A9 E0 34
	sta $0C77.w		; 8D 77 0C
	lda #$F600.w		; A9 00 F6
	sta $0E97.w		; 8D 97 0E
	lda #$1800.w		; A9 00 18
	sta $0EFF.w		; 8D FF 0E
	lda #$00E0.w		; A9 E0 00
	sta $0F9B.w		; 8D 9B 0F
	stz $0D55.w		; 9C 55 0D
	lda #$0030.w		; A9 30 00
	sta $1115.w		; 8D 15 11
	lda #$1C70.w		; A9 70 1C
	sta $0D21.w		; 8D 21 0D
	lda #$5CD8.w		; A9 D8 5C
	sta $0B29.w		; 8D 29 0B
	lda #$FFE0.w		; A9 E0 FF
	sta $0BD1.w		; 8D D1 0B
	lda #$0101.w		; A9 01 01
	sta $0B9D.w		; 8D 9D 0B
	lda #$3F00.w		; A9 00 3F
	sta $0C79.w		; 8D 79 0C
	lda #$F800.w		; A9 00 F8
	sta $0E99.w		; 8D 99 0E
	lda #$1C00.w		; A9 00 1C
	sta $0F01.w		; 8D 01 0F
	lda #$00A0.w		; A9 A0 00
	sta $0F9D.w		; 8D 9D 0F
	lda #$0050.w		; A9 50 00
	sta $0687.w		; 8D 87 06
	stz $0688.w		; 9C 88 06
	lda #$0001.w		; A9 01 00
	sta $068A.w		; 8D 8A 06
	stz $068B.w		; 9C 8B 06
	stz $068D.w		; 9C 8D 06
.ACCU 8
	sep #$20		; E2 20
	ldx #$2D00.w		; A2 00 2D
	stx DMAP3.w		; 8E 30 43
	ldx #$CC64.w		; A2 64 CC
	stx DMASRC3L.w		; 8E 32 43
	stz DMASRC3B.w		; 9C 34 43
	stz DMALEN3B.w		; 9C 37 43
	ldx #$0F02.w		; A2 02 0F
	stx DMAP2.w		; 8E 20 43
	ldx #$0687.w		; A2 87 06
	stx DMASRC2L.w		; 8E 22 43
	stz DMASRC2B.w		; 9C 24 43
	stz DMALEN2B.w		; 9C 27 43
	ldx #$0201.w		; A2 01 02
	lda #$01.b		; A9 01
	sta $400C.w,X		; 9D 0C 40
	lda TIMEUP.w		; AD 11 42
	lda #$80.b		; A9 80
	sta OAMADDH.w		; 8D 03 21
	lda #$01.b		; A9 01
	sta MEMSEL.w		; 8D 0D 42
.ACCU 16
	rep #$20		; C2 20
	inc $1DFD.w		; EE FD 1D
	lda #$7FFF.w		; A9 FF 7F
	sta $0A7B.w		; 8D 7B 0A
	jsr CODE_00CC47.w		; 20 47 CC
	stz $057D.w		; 9C 7D 05
	stz $28.b		; 64 28
	lda #$CC69.w		; A9 69 CC
	jmp CODE_00C20B.w		; 4C 0B C2
CODE_00CC47:
	lda #$0200.w
	sta DMASRC0L.w		; DMA 0 Source Adress Low Byte
	sta HDMATBL0L.w		; HDMA 0 Table Address Low Byte
	lda #$0220.w
	sta DMALEN0L.w		; DMA 0 Transfer Size Low Byte
	lda #$0400.w
	sta DMAP0.w		; DMA 0 Control
.ACCU 8
	sep #$20
	stz DMASRC0B.w		; DMA 0 Source Address Bank
.ACCU 16
	rep #$20
	rts

	bvc   0.b		; 50 00
	ora ($02.b,X)		; 01 02
	brk $A2.b		; 00 A2
	sbc $9C9A01.l,X		; FF 01 9A 9C
	cop $21.b		; 02 21
	stz DMASRC1L.w		; 9C 12 43
	sta HDMATBL1L.w		; 8D 18 43
	lda #$0140.w		; A9 40 01
	sta DMALEN1L.w		; 8D 15 43
	lda #$2200.w		; A9 00 22
	sta DMAP1.w		; 8D 10 43
.ACCU 8
	sep #$20		; E2 20
	lda #$7F.b		; A9 7F
	sta DMASRC1B.w		; 8D 14 43
	stz CGADD.w		; 9C 21 21
	lda #$02.b		; A9 02
	sta MDMAEN.w		; 8D 0B 42
.ACCU 16
	rep #$20		; C2 20
	lda $28.b		; A5 28
	cmp #$0400.w		; C9 00 04
	bne  59.b		; D0 3B
	ldx #$001C.w		; A2 1C 00
	lda $BC8F44.l,X		; BF 44 8F BC
	sta $7F0140.l,X		; 9F 40 01 7F
	dex		; CA
	dex		; CA
	bpl -12.b		; 10 F4
.ACCU 8
	sep #$20		; E2 20
	lda #$B1.b		; A9 B1
	sta CGADD.w		; 8D 21 21
.ACCU 16
	rep #$20		; C2 20
	lda #$0140.w		; A9 40 01
	sta DMASRC1L.w		; 8D 12 43
	sta HDMATBL1L.w		; 8D 18 43
	lda #$001E.w		; A9 1E 00
	sta DMALEN1L.w		; 8D 15 43
	lda #$2200.w		; A9 00 22
	sta DMAP1.w		; 8D 10 43
.ACCU 8
	sep #$20		; E2 20
	lda #$7F.b		; A9 7F
	sta DMASRC1B.w		; 8D 14 43
	lda #$02.b		; A9 02
	sta MDMAEN.w		; 8D 0B 42
.ACCU 16
	rep #$20		; C2 20
.ACCU 8
	sep #$20		; E2 20
	lda #$0F.b		; A9 0F
	sta BG2VOFS.w		; 8D 10 21
	stz BG2VOFS.w		; 9C 10 21
	lda #$FF.b		; A9 FF
	sta BG1VOFS.w		; 8D 0E 21
	stz BG1VOFS.w		; 9C 0E 21
.ACCU 16
	rep #$20		; C2 20
	lda $28.b		; A5 28
	cmp #$0600.w		; C9 00 06
	bcc  27.b		; 90 1B
.ACCU 8
	sep #$20		; E2 20
	lda $28.b		; A5 28
	and #$01.b		; 29 01
	asl A		; 0A
	clc		; 18
	adc #$0F.b		; 69 0F
	sta BG2VOFS.w		; 8D 10 21
	stz BG2VOFS.w		; 9C 10 21
	sec		; 38
	sbc #$10.b		; E9 10
	sta BG1VOFS.w		; 8D 0E 21
	stz BG1VOFS.w		; 9C 0E 21
.ACCU 16
	rep #$20		; C2 20
	lda $28.b		; A5 28
	sec		; 38
	sbc #$0620.w		; E9 20 06
	bcc  46.b		; 90 2E
	asl A		; 0A
	cmp #$001F.w		; C9 1F 00
	bcc   3.b		; 90 03
	lda #$001F.w		; A9 1F 00
	sta $4C.b		; 85 4C
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	tsb $4C.b		; 04 4C
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	ora $4C.b		; 05 4C
	sta $7F0000.l		; 8F 00 00 7F
	lda #$1300.w		; A9 00 13
	sta TMAIN.w		; 8D 2C 21
	lda #$2002.w		; A9 02 20
	sta CGWSEL.w		; 8D 30 21
	lda #$0401.w		; A9 01 04
	bra   3.b		; 80 03
	lda #$0C01.w		; A9 01 0C
	sta MDMAEN.w		; 8D 0B 42
	jsl $818CB0.l		; 22 B0 8C 81
	lda $28.b		; A5 28
	lsr A		; 4A
	lsr A		; 4A
	sta $0688.w		; 8D 88 06
.ACCU 8
	sep #$20		; E2 20
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
	inc $28.b		; E6 28
	lda $28.b		; A5 28
	cmp #$0001.w		; C9 01 00
	beq  12.b		; F0 0C
	sec		; 38
	sbc #$03A0.w		; E9 A0 03
	cmp #$0040.w		; C9 40 00
	bcc   3.b		; 90 03
	jmp $CDFC.w		; 4C FC CD
.ACCU 8
	sep #$20		; E2 20
	and #$3F.b		; 29 3F
	asl A		; 0A
	asl A		; 0A
	eor #$FF.b		; 49 FF
	sta $4E.b		; 85 4E
	sta M7A.w		; 8D 1B 21
	stz M7A.w		; 9C 1B 21
.ACCU 16
	rep #$20		; C2 20
	pea $80B9.w		; F4 B9 80
	plb		; AB
	ldx #$0000.w		; A2 00 00
	ldy #$0000.w		; A0 00 00
	stz $4C.b		; 64 4C
.ACCU 8
	sep #$20		; E2 20
	cpx #$0020.w		; E0 20 00
	bne  10.b		; D0 0A
	lda $4E.b		; A5 4E
	eor #$FF.b		; 49 FF
	sta M7A.w		; 8D 1B 21
	stz M7A.w		; 9C 1B 21
	lda $B5A3.w,Y		; B9 A3 B5
	and #$1F.b		; 29 1F
	sta M7B.w		; 8D 1C 21
	lda MPYM.w		; AD 35 21
	cmp #$1F.b		; C9 1F
	bcc   2.b		; 90 02
	lda #$1F.b		; A9 1F
	sta $4C.b		; 85 4C
	lda $B5A4.w,Y		; B9 A4 B5
	and #$1F.b		; 29 1F
	sta M7B.w		; 8D 1C 21
	lda MPYM.w		; AD 35 21
	cmp #$1F.b		; C9 1F
	bcc   2.b		; 90 02
	lda #$1F.b		; A9 1F
.ACCU 16
	rep #$20		; C2 20
	and #$001F.w		; 29 1F 00
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	tsb $4C.b		; 04 4C
.ACCU 8
	sep #$20		; E2 20
	lda $B5A5.w,Y		; B9 A5 B5
	and #$1F.b		; 29 1F
	sta M7B.w		; 8D 1C 21
	lda MPYM.w		; AD 35 21
	cmp #$1F.b		; C9 1F
	bcc   2.b		; 90 02
	lda #$1F.b		; A9 1F
.ACCU 16
	rep #$20		; C2 20
	and #$001F.w		; 29 1F 00
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	ora $4C.b		; 05 4C
	sta $7F0000.l,X		; 9F 00 00 7F
	inx		; E8
	inx		; E8
	iny		; C8
	iny		; C8
	iny		; C8
	cpy #$01E0.w		; C0 E0 01
	bne -110.b		; D0 92
	plb		; AB
	lda $28.b		; A5 28
	cmp #$0308.w		; C9 08 03
	bne   6.b		; D0 06
	lda #$0006.w		; A9 06 00
	sta $0D49.w		; 8D 49 0D
	lda $28.b		; A5 28
	cmp #$0330.w		; C9 30 03
	bne   6.b		; D0 06
	lda #$000A.w		; A9 0A 00
	sta $0D4B.w		; 8D 4B 0D
	jsr $C180.w		; 20 80 C1
	jsr $AF85.w		; 20 85 AF
	lda $056B.w		; AD 6B 05
	bne 108.b		; D0 6C
	lda $0504.w		; AD 04 05
	beq 103.b		; F0 67
	ldx $057D.w		; AE 7D 05
	lda $F822.w,X		; BD 22 F8
	bit $0504.w		; 2C 04 05
	bne  16.b		; D0 10
	stz $057D.w		; 9C 7D 05
	ldx $057D.w		; AE 7D 05
	lda $F822.w,X		; BD 22 F8
	bit $0504.w		; 2C 04 05
	bne   2.b		; D0 02
	bra  76.b		; 80 4C
	inc $057D.w		; EE 7D 05
	inc $057D.w		; EE 7D 05
	lda $057D.w		; AD 7D 05
	cmp #$000A.w		; C9 0A 00
	bne  62.b		; D0 3E
	stz $057D.w		; 9C 7D 05
	lda #$0002.w		; A9 02 00
	sta $056B.w		; 8D 6B 05
	lda #$000A.w		; A9 0A 00
	jsl $BFFB5E.l		; 22 5E FB BF
	lda #$000B.w		; A9 0B 00
	jsl $BFFBA2.l		; 22 A2 FB BF
	jsr $C904.w		; 20 04 C9
	ldx #$000A.w		; A2 0A 00
	lda #$0000.w		; A9 00 00
	dec A		; 3A
	bne  -3.b		; D0 FD
	dex		; CA
	bne  -9.b		; D0 F7
	lda #$0001.w		; A9 01 00
	sta $056F.w		; 8D 6F 05
	lda #$0034.w		; A9 34 00
	sta $3E.b		; 85 3E
	sta $40.b		; 85 40
	sta $2E.b		; 85 2E
	sta $0565.w		; 8D 65 05
	stz $056B.w		; 9C 6B 05
	jmp $8070.w		; 4C 70 80
	lda $28.b		; A5 28
	cmp #$0630.w		; C9 30 06
	beq  22.b		; F0 16
	lda $051A.w		; AD 1A 05
	cmp #$000F.w		; C9 0F 00
	bne  20.b		; D0 14
	lda $0504.w		; AD 04 05
	bit #$1000.w		; 89 00 10
	beq  12.b		; F0 0C
	lda #$0002.w		; A9 02 00
	tsb $0569.w		; 0C 69 05
	lda #$0082.w		; A9 82 00
	sta $051B.w		; 8D 1B 05
	lda $051A.w		; AD 1A 05
	bne  31.b		; D0 1F
	lda $0569.w		; AD 69 05
	bit #$0001.w		; 89 01 00
	bne   3.b		; D0 03
	jmp $F302.w		; 4C 02 F3
	bit #$0002.w		; 89 02 00
	bne   3.b		; D0 03
	jmp $D478.w		; 4C 78 D4
	stz $057D.w		; 9C 7D 05
	lda #$00FF.w		; A9 FF 00
	sta $0523.w		; 8D 23 05
	jmp $F6BF.w		; 4C BF F6
	jsr $CEE0.w		; 20 E0 CE
	jsr $C91E.w		; 20 1E C9
	jsr CODE_00CC47.w		; 20 47 CC
	wai		; CB
	bra  -3.b		; 80 FD
	ldx #$0000.w		; A2 00 00
	stx $08AB.w		; 8E AB 08
	lda $0D45.w,X		; BD 45 0D
	beq  12.b		; F0 0C
	tay		; A8
	lda $CF02.w,Y		; B9 02 CF
	sta $7A.b		; 85 7A
	jsr $CEFF.w		; 20 FF CE
	ldx $08AB.w		; AE AB 08
	inx		; E8
	inx		; E8
	cpx #$0034.w		; E0 34 00
	bne -27.b		; D0 E5
	rts		; 60

	jmp ($007A.w)		; 6C 7A 00
	rtl		; 6B

	pei ($6C.b)		; D4 6C
	pei ($66.b)		; D4 66
	pei ($54.b)		; D4 54
	pei ($26.b)		; D4 26
	pei ($42.b)		; D4 42
	pei ($0A.b)		; D4 0A
	pei ($6D.b)		; D4 6D
	pei ($4C.b)		; D4 4C
	cmp ($53.b),Y		; D1 53
	cmp ($9A.b,S),Y		; D3 9A
	cmp $71D011.l		; CF 11 D0 71
	cmp $20CF69.l		; CF 69 CF 20
	cmp $228286.l		; CF 86 82 22
	dex		; CA
	sbc $00A9BC.l		; EF BC A9 00
	brk $22.b		; 00 22
	stz $B2.b		; 64 B2
	lda $D082A6.l,X		; BF A6 82 D0
	trb $BD.b		; 14 BD
	ora $300B.w,Y		; 19 0B 30
	ora $AFE022.l		; 0F 22 E0 AF
	lda $0B19BD.l,X		; BF BD 19 0B
	bpl  10.b		; 10 0A
	lda #$0082.w		; A9 82 00
	sta $051B.w		; 8D 1B 05
	jsl $BFAFE0.l		; 22 E0 AF BF
	ldx $82.b		; A6 82
	lda $0E89.w,X		; BD 89 0E
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	clc		; 18
	adc $10D1.w,X		; 7D D1 10
	sta $10D1.w,X		; 9D D1 10
	lda $116D.w,X		; BD 6D 11
	adc #$0000.w		; 69 00 00
	sta $116D.w,X		; 9D 6D 11
	rts		; 60

	jsl $BCEFCA.l		; 22 CA EF BC
	jsr $CFE2.w		; 20 E2 CF
	rts		; 60

	jsl $BCEFCA.l		; 22 CA EF BC
	jsr $D0A0.w		; 20 A0 D0
	lda $0BC1.w,X		; BD C1 0B
	cmp #$017C.w		; C9 7C 01
	bcs  15.b		; B0 0F
	cmp #$0178.w		; C9 78 01
	bcc   1.b		; 90 01
	rts		; 60

	lda $0EF1.w,X		; BD F1 0E
	clc		; 18
	adc #$0080.w		; 69 80 00
	bra   7.b		; 80 07
	lda $0EF1.w,X		; BD F1 0E
	sec		; 38
	sbc #$0080.w		; E9 80 00
	sta $0EF1.w,X		; 9D F1 0E
	rts		; 60

	jsl $BCEFCA.l		; 22 CA EF BC
	jsr $D0A0.w		; 20 A0 D0
	jsr $CFE2.w		; 20 E2 CF
	lda $0EF1.w,X		; BD F1 0E
	sec		; 38
	sbc #$0180.w		; E9 80 01
	sta $0EF1.w,X		; 9D F1 0E
	bpl  49.b		; 10 31
	lda $0BC1.w,X		; BD C1 0B
	cmp $0BC5.w		; CD C5 0B
	bcs  41.b		; B0 29
	lda #$F800.w		; A9 00 F8
	sta $0EF5.w		; 8D F5 0E
	lda #$0026.w		; A9 26 00
	jsl $BFFB71.l		; 22 71 FB BF
	stz $0D45.w,X		; 9E 45 0D
	lda $0D47.w		; AD 47 0D
	cmp #$0004.w		; C9 04 00
	bne  11.b		; D0 0B
	lda $1107.w		; AD 07 11
	clc		; 18
	adc #$0004.w		; 69 04 00
	sta $1107.w		; 8D 07 11
	rts		; 60

	lda #$0082.w		; A9 82 00
	sta $051B.w		; 8D 1B 05
	rts		; 60

	ldy #$0000.w		; A0 00 00
	lda $0B19.w,X		; BD 19 0B
	lda $0E89.w,X		; BD 89 0E
	bpl   3.b		; 10 03
	ldy #$FFFF.w		; A0 FF FF
	sty $6C.b		; 84 6C
	asl A		; 0A
	rol $6C.b		; 26 6C
	asl A		; 0A
	rol $6C.b		; 26 6C
	asl A		; 0A
	rol $6C.b		; 26 6C
	asl A		; 0A
	rol $6C.b		; 26 6C
	asl A		; 0A
	rol $6C.b		; 26 6C
	clc		; 18
	adc $0DB9.w,X		; 7D B9 0D
	sta $0DB9.w,X		; 9D B9 0D
	lda $0B19.w,X		; BD 19 0B
	adc $6C.b		; 65 6C
	sta $0B19.w,X		; 9D 19 0B
	rts		; 60

	jsr $D0A0.w		; 20 A0 D0
	lda $0BC1.w,X		; BD C1 0B
	cmp #$0194.w		; C9 94 01
	bcs  15.b		; B0 0F
	cmp #$0190.w		; C9 90 01
	bcc   1.b		; 90 01
	rts		; 60

	lda $0EF1.w,X		; BD F1 0E
	clc		; 18
	adc #$0080.w		; 69 80 00
	bra   7.b		; 80 07
	lda $0EF1.w,X		; BD F1 0E
	sec		; 38
	sbc #$0080.w		; E9 80 00
	sta $0EF1.w,X		; 9D F1 0E
	rts		; 60

	ldy #$0000.w		; A0 00 00
	lda $0BC1.w,X		; BD C1 0B
	sta $4C.b		; 85 4C
	lda $0EF1.w,X		; BD F1 0E
	beq  48.b		; F0 30
	bpl  47.b		; 10 2F
	ldy #$FFFF.w		; A0 FF FF
	sty $6C.b		; 84 6C
	asl A		; 0A
	rol $6C.b		; 26 6C
	asl A		; 0A
	rol $6C.b		; 26 6C
	asl A		; 0A
	rol $6C.b		; 26 6C
	asl A		; 0A
	rol $6C.b		; 26 6C
	asl A		; 0A
	rol $6C.b		; 26 6C
	clc		; 18
	adc $0E21.w,X		; 7D 21 0E
	sta $0E21.w,X		; 9D 21 0E
	lda $0BC1.w,X		; BD C1 0B
	adc $6C.b		; 65 6C
	cmp $0F8D.w,X		; DD 8D 0F
	bcs   6.b		; B0 06
	stz $0EF1.w,X		; 9E F1 0E
	lda $0F8D.w,X		; BD 8D 0F
	sta $0BC1.w,X		; 9D C1 0B
	rts		; 60

	sty $6C.b		; 84 6C
	asl A		; 0A
	rol $6C.b		; 26 6C
	asl A		; 0A
	rol $6C.b		; 26 6C
	asl A		; 0A
	rol $6C.b		; 26 6C
	asl A		; 0A
	rol $6C.b		; 26 6C
	asl A		; 0A
	rol $6C.b		; 26 6C
	clc		; 18
	adc $0E21.w,X		; 7D 21 0E
	sta $0E21.w,X		; 9D 21 0E
	lda $0BC1.w,X		; BD C1 0B
	adc $6C.b		; 65 6C
	cmp $0F8D.w,X		; DD 8D 0F
	bcc   6.b		; 90 06
	stz $0EF1.w,X		; 9E F1 0E
	lda $0F8D.w,X		; BD 8D 0F
	sta $0BC1.w,X		; 9D C1 0B
	rts		; 60

	ldy #$0000.w		; A0 00 00
	lda $0BC1.w,X		; BD C1 0B
	sta $4C.b		; 85 4C
	lda $0EF1.w,X		; BD F1 0E
	bpl   3.b		; 10 03
	ldy #$FFFF.w		; A0 FF FF
	sty $6C.b		; 84 6C
	asl A		; 0A
	rol $6C.b		; 26 6C
	asl A		; 0A
	rol $6C.b		; 26 6C
	asl A		; 0A
	rol $6C.b		; 26 6C
	asl A		; 0A
	rol $6C.b		; 26 6C
	asl A		; 0A
	rol $6C.b		; 26 6C
	asl A		; 0A
	rol $6C.b		; 26 6C
	clc		; 18
	adc $0E21.w,X		; 7D 21 0E
	sta $0E21.w,X		; 9D 21 0E
	lda $0BC1.w,X		; BD C1 0B
	adc $6C.b		; 65 6C
	sta $0BC1.w,X		; 9D C1 0B
	rts		; 60

	ldy #$0000.w		; A0 00 00
	lda $0B19.w,X		; BD 19 0B
	lda $0E89.w,X		; BD 89 0E
	beq  48.b		; F0 30
	bpl  47.b		; 10 2F
	ldy #$FFFF.w		; A0 FF FF
	sty $6C.b		; 84 6C
	asl A		; 0A
	rol $6C.b		; 26 6C
	asl A		; 0A
	rol $6C.b		; 26 6C
	asl A		; 0A
	rol $6C.b		; 26 6C
	asl A		; 0A
	rol $6C.b		; 26 6C
	asl A		; 0A
	rol $6C.b		; 26 6C
	clc		; 18
	adc $0DB9.w,X		; 7D B9 0D
	sta $0DB9.w,X		; 9D B9 0D
	lda $0B19.w,X		; BD 19 0B
	adc $6C.b		; 65 6C
	cmp $0F25.w,X		; DD 25 0F
	bpl   6.b		; 10 06
	stz $0E89.w,X		; 9E 89 0E
	lda $0F25.w,X		; BD 25 0F
	sta $0B19.w,X		; 9D 19 0B
	rts		; 60

	sty $6C.b		; 84 6C
	asl A		; 0A
	rol $6C.b		; 26 6C
	asl A		; 0A
	rol $6C.b		; 26 6C
	asl A		; 0A
	rol $6C.b		; 26 6C
	asl A		; 0A
	rol $6C.b		; 26 6C
	asl A		; 0A
	rol $6C.b		; 26 6C
	clc		; 18
	adc $0DB9.w,X		; 7D B9 0D
	sta $0DB9.w,X		; 9D B9 0D
	lda $0B19.w,X		; BD 19 0B
	adc $6C.b		; 65 6C
	cmp $0F25.w,X		; DD 25 0F
	bmi   6.b		; 30 06
	stz $0E89.w,X		; 9E 89 0E
	lda $0F25.w,X		; BD 25 0F
	sta $0B19.w,X		; 9D 19 0B
	rts		; 60

	nop		; EA
	adc ($EE.b),Y		; 71 EE
	inc $EAEA.w		; EE EA EA
	inc $0C70.w		; EE 70 0C
	tsb $1616.w		; 0C 16 16
	lda $F4F4BF.l,X		; BF BF F4 F4
	lda $0510.w		; AD 10 05
	beq   9.b		; F0 09
	sta $1DF5.w		; 8D F5 1D
	lda #$0020.w		; A9 20 00
	sta $1DF7.w		; 8D F7 1D
	lda $1DF7.w		; AD F7 1D
	beq   8.b		; F0 08
	dec $1DF7.w		; CE F7 1D
	bne   3.b		; D0 03
	stz $1DF5.w		; 9C F5 1D
	lda $051A.w		; AD 1A 05
	sec		; 38
	sbc #$000F.w		; E9 0F 00
	ora $0E89.w		; 0D 89 0E
	ora $0EF1.w		; 0D F1 0E
	beq   3.b		; F0 03
	jmp $D350.w		; 4C 50 D3
	lda $3E.b		; A5 3E
	sec		; 38
	sbc #$0070.w		; E9 70 00
	cmp #$0020.w		; C9 20 00
	bcs  45.b		; B0 2D
	asl A		; 0A
	asl A		; 0A
	tax		; AA
	lda $80D13C.l,X		; BF 3C D1 80
	and #$00FF.w		; 29 FF 00
	cmp $40.b		; C5 40
	bne  10.b		; D0 0A
	lda $80D13D.l,X		; BF 3D D1 80
	and #$00FF.w		; 29 FF 00
	jmp $D29D.w		; 4C 9D D2
	lda $80D13E.l,X		; BF 3E D1 80
	and #$00FF.w		; 29 FF 00
	cmp $40.b		; C5 40
	bne  10.b		; D0 0A
	lda $80D13F.l,X		; BF 3F D1 80
	and #$00FF.w		; 29 FF 00
	jmp $D29D.w		; 4C 9D D2
	lda $3E.b		; A5 3E
	tax		; AA
	lda $050E.w		; AD 0E 05
	ora $1DF5.w		; 0D F5 1D
	bit #$0100.w		; 89 00 01
	beq   6.b		; F0 06
	lda $BCF77B.l,X		; BF 7B F7 BC
	bra  34.b		; 80 22
	bit #$0200.w		; 89 00 02
	beq   6.b		; F0 06
	lda $BCF87B.l,X		; BF 7B F8 BC
	bra  23.b		; 80 17
	bit #$0800.w		; 89 00 08
	beq   6.b		; F0 06
	lda $BCF97B.l,X		; BF 7B F9 BC
	bra  12.b		; 80 0C
	bit #$0400.w		; 89 00 04
	bne   3.b		; D0 03
	jmp $D350.w		; 4C 50 D3
	lda $BCFA7B.l,X		; BF 7B FA BC
	and #$00FF.w		; 29 FF 00
	beq -12.b		; F0 F4
	sta $4C.b		; 85 4C
	lda $3E.b		; A5 3E
	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	asl A		; 0A
	tax		; AA
	ldy #$0004.w		; A0 04 00
	lda $7EFC00.l,X		; BF 00 FC 7E
	and #$00FF.w		; 29 FF 00
	cmp $4C.b		; C5 4C
	beq   7.b		; F0 07
	inx		; E8
	dey		; 88
	bne -15.b		; D0 F1
	jmp $D350.w		; 4C 50 D3
	sta $4C.b		; 85 4C
	cmp #$00EA.w		; C9 EA 00
	bne  17.b		; D0 11
	lda $3E.b		; A5 3E
	cmp #$00EE.w		; C9 EE 00
	bne  22.b		; D0 16
	lda #$00EA.w		; A9 EA 00
	sta $40.b		; 85 40
	lda #$0070.w		; A9 70 00
	bra 122.b		; 80 7A
	lda $4C.b		; A5 4C
	cmp #$000C.w		; C9 0C 00
	bne  17.b		; D0 11
	lda $3E.b		; A5 3E
	cmp #$0016.w		; C9 16 00
	bne 106.b		; D0 6A
	lda #$000C.w		; A9 0C 00
	sta $40.b		; 85 40
	lda #$0072.w		; A9 72 00
	bra  98.b		; 80 62
	lda $4C.b		; A5 4C
	cmp #$0016.w		; C9 16 00
	bne  17.b		; D0 11
	lda $3E.b		; A5 3E
	cmp #$000C.w		; C9 0C 00
	bne  82.b		; D0 52
	lda #$0016.w		; A9 16 00
	sta $40.b		; 85 40
	lda #$0072.w		; A9 72 00
	bra  74.b		; 80 4A
	lda $4C.b		; A5 4C
	cmp #$00EE.w		; C9 EE 00
	bne  17.b		; D0 11
	lda $3E.b		; A5 3E
	cmp #$00EA.w		; C9 EA 00
	bne  58.b		; D0 3A
	lda #$00EE.w		; A9 EE 00
	sta $40.b		; 85 40
	lda #$0071.w		; A9 71 00
	bra  50.b		; 80 32
	lda $4C.b		; A5 4C
	cmp #$00BF.w		; C9 BF 00
	bne  17.b		; D0 11
	lda $3E.b		; A5 3E
	cmp #$00F4.w		; C9 F4 00
	bne  34.b		; D0 22
	lda #$00BF.w		; A9 BF 00
	sta $40.b		; 85 40
	lda #$0073.w		; A9 73 00
	bra  26.b		; 80 1A
	lda $4C.b		; A5 4C
	cmp #$00F4.w		; C9 F4 00
	bne  17.b		; D0 11
	lda $3E.b		; A5 3E
	cmp #$00BF.w		; C9 BF 00
	bne  10.b		; D0 0A
	lda #$00F4.w		; A9 F4 00
	sta $40.b		; 85 40
	lda #$0073.w		; A9 73 00
	bra   2.b		; 80 02
	lda $4C.b		; A5 4C
	sta $3E.b		; 85 3E
	lda $3E.b		; A5 3E
	and #$00FF.w		; 29 FF 00
	tax		; AA
	lda $BCF57B.l,X		; BF 7B F5 BC
	and #$00FF.w		; 29 FF 00
	sta $0F25.w		; 8D 25 0F
	lda $BCF67B.l,X		; BF 7B F6 BC
	and #$00FF.w		; 29 FF 00
	ora #$0100.w		; 09 00 01
	sta $0F8D.w		; 8D 8D 0F
	lda $BCF47B.l,X		; BF 7B F4 BC
	and #$00FF.w		; 29 FF 00
	cmp $02.b		; C5 02
	beq  16.b		; F0 10
	lda $0F25.w		; AD 25 0F
	bcs   4.b		; B0 04
	sec		; 38
	sbc #$0200.w		; E9 00 02
	clc		; 18
	adc #$0100.w		; 69 00 01
	sta $0F25.w		; 8D 25 0F
	lda $0D47.w		; AD 47 0D
	beq  33.b		; F0 21
	lda $0F25.w		; AD 25 0F
	sec		; 38
	sbc $0B19.w		; ED 19 0B
	bpl  12.b		; 10 0C
	lda $0F25.w		; AD 25 0F
	sec		; 38
	sbc #$0008.w		; E9 08 00
	sta $0F25.w		; 8D 25 0F
	bra  12.b		; 80 0C
	lda $0F25.w		; AD 25 0F
	clc		; 18
	adc #$0010.w		; 69 10 00
	sta $0F25.w		; 8D 25 0F
	bra   0.b		; 80 00
	lda $0F25.w		; AD 25 0F
	sec		; 38
	sbc $0B19.w		; ED 19 0B
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $0E89.w		; 8D 89 0E
	lda $0F8D.w		; AD 8D 0F
	sec		; 38
	sbc $0BC1.w		; ED C1 0B
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $0EF1.w		; 8D F1 0E
	lda #$000C.w		; A9 0C 00
	sta $11A1.w		; 8D A1 11
	lda $0E89.w		; AD 89 0E
	lsr A		; 4A
	eor $0C69.w		; 4D 69 0C
	and #$4000.w		; 29 00 40
	eor $0C69.w		; 4D 69 0C
	sta $0C69.w		; 8D 69 0C
	lda $1105.w		; AD 05 11
	cmp #$0046.w		; C9 46 00
	bne  23.b		; D0 17
	lda $0C69.w		; AD 69 0C
	eor #$4000.w		; 49 00 40
	sta $0C69.w		; 8D 69 0C
	lda $0E89.w		; AD 89 0E
	asl A		; 0A
	sta $0E89.w		; 8D 89 0E
	lda $0EF1.w		; AD F1 0E
	asl A		; 0A
	sta $0EF1.w		; 8D F1 0E
	jmp $D3CB.w		; 4C CB D3
	lda $11A1.w		; AD A1 11
	beq 115.b		; F0 73
	dec $11A1.w		; CE A1 11
	bne 110.b		; D0 6E
	lda $3E.b		; A5 3E
	and #$00FF.w		; 29 FF 00
	tax		; AA
	lda $BCF57B.l,X		; BF 7B F5 BC
	and #$00FF.w		; 29 FF 00
	cmp $0F25.w		; CD 25 0F
	bcs   4.b		; B0 04
	sec		; 38
	sbc #$0018.w		; E9 18 00
	clc		; 18
	adc #$0010.w		; 69 10 00
	sta $0F27.w		; 8D 27 0F
	lda $0F8D.w		; AD 8D 0F
	sta $0F8F.w		; 8D 8F 0F
	ldx $3E.b		; A6 3E
	lda $BCF47B.l,X		; BF 7B F4 BC
	and #$00FF.w		; 29 FF 00
	cmp $02.b		; C5 02
	beq  16.b		; F0 10
	lda $0F27.w		; AD 27 0F
	bcs   4.b		; B0 04
	sec		; 38
	sbc #$0200.w		; E9 00 02
	clc		; 18
	adc #$0100.w		; 69 00 01
	sta $0F27.w		; 8D 27 0F
	lda $0F8F.w		; AD 8F 0F
	sec		; 38
	sbc $0BC3.w		; ED C3 0B
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $0EF3.w		; 8D F3 0E
	lda $0F27.w		; AD 27 0F
	sec		; 38
	sbc $0B1B.w		; ED 1B 0B
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $0E8B.w		; 8D 8B 0E
	lda $0E8B.w		; AD 8B 0E
	lsr A		; 4A
	eor $0C6B.w		; 4D 6B 0C
	and #$4000.w		; 29 00 40
	eor $0C6B.w		; 4D 6B 0C
	sta $0C6B.w		; 8D 6B 0C
	ldx $08AB.w		; AE AB 08
	jsl $BCEFCA.l		; 22 CA EF BC
	jsr $D036.w		; 20 36 D0
	jsr $D0D4.w		; 20 D4 D0
	lda $0B19.w		; AD 19 0B
	bit #$0100.w		; 89 00 01
	beq  38.b		; F0 26
	lda $3E.b		; A5 3E
	sta $40.b		; 85 40
	lda #$0004.w		; A9 04 00
	tsb $057D.w		; 0C 7D 05
	lda #$0010.w		; A9 10 00
	trb $057D.w		; 1C 7D 05
	lda #$0000.w		; A9 00 00
	sta $7EFBFC.l		; 8F FC FB 7E
	sta $7EFBFE.l		; 8F FE FB 7E
	sta $7EFC00.l		; 8F 00 FC 7E
	sta $7EFC02.l		; 8F 02 FC 7E
	jmp $E1BE.w		; 4C BE E1
	ldy $08AB.w		; AC AB 08
	rts		; 60

	jsl $BCEFCA.l		; 22 CA EF BC
	jsr $D0D4.w		; 20 D4 D0
	lda $0EF1.w,X		; BD F1 0E
	sec		; 38
	sbc $0F8D.w,X		; FD 8D 0F
	bpl   5.b		; 10 05
	cmp #$C000.w		; C9 00 C0
	bcc   3.b		; 90 03
	sta $0EF1.w,X		; 9D F1 0E
	jsr $D0A0.w		; 20 A0 D0
	rts		; 60

	jsl $BCEFCA.l		; 22 CA EF BC
	lda $0EF1.w		; AD F1 0E
	sec		; 38
	sbc $0F8D.w		; ED 8D 0F
	bpl   5.b		; 10 05
	cmp #$C000.w		; C9 00 C0
	bcc   3.b		; 90 03
	sta $0EF1.w		; 8D F1 0E
	jsr $D0A0.w		; 20 A0 D0
	jsr $D0D4.w		; 20 D4 D0
	rts		; 60

	jsl $BCEFCA.l		; 22 CA EF BC
	lda $0EF1.w,X		; BD F1 0E
	sec		; 38
	sbc $0F8D.w,X		; FD 8D 0F
	sta $0EF1.w,X		; 9D F1 0E
	jsr $D0A0.w		; 20 A0 D0
	rts		; 60

	jsl $BCEFCA.l		; 22 CA EF BC
	lda $0EF1.w,X		; BD F1 0E
	sec		; 38
	sbc $0F8D.w,X		; FD 8D 0F
	sta $0EF1.w,X		; 9D F1 0E
	jsr $D0A0.w		; 20 A0 D0
	rts		; 60

	jsl $BCEFCA.l		; 22 CA EF BC
	rts		; 60

	rts		; 60

	rts		; 60

	lda $0BC1.w		; AD C1 0B
	clc		; 18
	adc #$0024.w		; 69 24 00
	sta $0BC1.w,X		; 9D C1 0B
	rts		; 60

	jsr $C904.w		; 20 04 C9
	jsl CODE_B88391.l		; 22 91 83 B8
.ACCU 8
	sep #$20		; E2 20
	lda #$01.b		; A9 01
	sta NMITIMEN.w		; 8D 00 42
	lda #$8F.b		; A9 8F
	sta INIDSP.w		; 8D 00 21
	stz OBJSEL.w		; 9C 01 21
	stz SETINI.w		; 9C 33 21
.ACCU 16
	rep #$20		; C2 20
	lda #$0001.w		; A9 01 00
	sta BGMODE.w		; 8D 05 21
	lda #$0001.w		; A9 01 00
	sta TMAIN.w		; 8D 2C 21
	lda #$0000.w		; A9 00 00
	sta BG12NBA.w		; 8D 0B 21
	lda #$0074.w		; A9 74 00
	sta BG1SC.w		; 8D 07 21
	lda #$007C.w		; A9 7C 00
	sta BG3SC.w		; 8D 09 21
	stz VMADDL.w		; 9C 16 21
	ldx #$00EF.w		; A2 EF 00
	lda #$0700.w		; A9 00 07
	ldy #$7000.w		; A0 00 70
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$7400.w		; A9 00 74
	jsr CODE_00C226.w		; 20 26 C2
	lda #$7800.w		; A9 00 78
	jsr CODE_00C226.w		; 20 26 C2
	lda #$7800.w		; A9 00 78
	sta VMADDL.w		; 8D 16 21
	ldy #$06FE.w		; A0 FE 06
	tya		; 98
	and #$FFC1.w		; 29 C1 FF
	sta $4C.b		; 85 4C
	tya		; 98
	and #$003E.w		; 29 3E 00
	ora $4C.b		; 05 4C
	tax		; AA
	lda $EF0000.l,X		; BF 00 00 EF
	eor #$C000.w		; 49 00 C0
	sta VMDATAL.w		; 8D 18 21
	dey		; 88
	dey		; 88
	bpl -27.b		; 10 E5
	lda #$7400.w		; A9 00 74
	sta VMADDL.w		; 8D 16 21
	ldx #$00EF.w		; A2 EF 00
	lda #$0000.w		; A9 00 00
	ldy #$0700.w		; A0 00 07
	jsl LB999AD.l		; 22 AD 99 B9
	ldy #$0000.w		; A0 00 00
	ldx #$0040.w		; A2 40 00
	lda #$B4A3.w		; A9 A3 B4
	jsl $B999F1.l		; 22 F1 99 B9
	lda #$0200.w		; A9 00 02
	sta $051A.w		; 8D 1A 05
.ACCU 8
	sep #$20		; E2 20
	ldx #$0E02.w		; A2 02 0E
	stx DMAP1.w		; 8E 10 43
	ldx #$0687.w		; A2 87 06
	stx DMASRC1L.w		; 8E 12 43
	stz DMASRC1B.w		; 9C 14 43
	stz DMALEN1B.w		; 9C 17 43
	ldx #$0000.w		; A2 00 00
	stx DMAP3.w		; 8E 30 43
	ldx #$D574.w		; A2 74 D5
	stx DMASRC3L.w		; 8E 32 43
	stz DMASRC3B.w		; 9C 34 43
	stz DMALEN3B.w		; 9C 37 43
.ACCU 16
	rep #$20		; C2 20
	ldx #$0000.w		; A2 00 00
	ldy #$00E0.w		; A0 E0 00
	lda #$0001.w		; A9 01 00
	sta $0687.w,X		; 9D 87 06
	tya		; 98
	sta $0688.w,X		; 9D 88 06
	dey		; 88
	inx		; E8
	inx		; E8
	inx		; E8
	cpx #$02A0.w		; E0 A0 02
	bne -19.b		; D0 ED
	stz $0687.w,X		; 9E 87 06
.ACCU 8
	sep #$20		; E2 20
	lda TIMEUP.w		; AD 11 42
	lda #$80.b		; A9 80
	sta OAMADDH.w		; 8D 03 21
	lda #$01.b		; A9 01
	sta MEMSEL.w		; 8D 0D 42
.ACCU 16
	rep #$20		; C2 20
	stz $28.b		; 64 28
	lda #$DA98.w		; A9 98 DA
	jmp CODE_00C20B.w		; 4C 0B C2
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($0D.b,X)		; 01 0D
	ora ($0D.b,X)		; 01 0D
	ora ($0C.b,X)		; 01 0C
	ora ($0C.b,X)		; 01 0C
	ora ($0B.b,X)		; 01 0B
	ora ($0B.b,X)		; 01 0B
	ora ($0A.b,X)		; 01 0A
	ora ($0A.b,X)		; 01 0A
	ora ($09.b,X)		; 01 09
	ora ($09.b,X)		; 01 09
	ora ($08.b,X)		; 01 08
	ora ($08.b,X)		; 01 08
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora ($05.b,X)		; 01 05
	ora ($05.b,X)		; 01 05
	ora ($04.b,X)		; 01 04
	ora ($04.b,X)		; 01 04
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($08.b,X)		; 01 08
	ora ($08.b,X)		; 01 08
	ora ($08.b,X)		; 01 08
	ora ($08.b,X)		; 01 08
	ora ($08.b,X)		; 01 08
	ora ($08.b,X)		; 01 08
	ora ($08.b,X)		; 01 08
	ora ($08.b,X)		; 01 08
	ora ($08.b,X)		; 01 08
	ora ($08.b,X)		; 01 08
	ora ($08.b,X)		; 01 08
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	brk $01.b		; 00 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010F01.l		; 0F 01 0F 01
	ora $010E01.l		; 0F 01 0E 01
	ora $0C01.w		; 0D 01 0C
	ora ($0B.b,X)		; 01 0B
	ora ($0A.b,X)		; 01 0A
	ora ($09.b,X)		; 01 09
	ora ($08.b,X)		; 01 08
	ora ($07.b,X)		; 01 07
	ora ($06.b,X)		; 01 06
	ora ($05.b,X)		; 01 05
	ora ($04.b,X)		; 01 04
	ora ($03.b,X)		; 01 03
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	ora ($08.b,X)		; 01 08
	ora ($08.b,X)		; 01 08
	ora ($08.b,X)		; 01 08
	ora ($08.b,X)		; 01 08
	ora ($08.b,X)		; 01 08
	ora ($08.b,X)		; 01 08
	ora ($08.b,X)		; 01 08
	ora ($08.b,X)		; 01 08
	ora ($08.b,X)		; 01 08
	ora ($08.b,X)		; 01 08
	ora ($08.b,X)		; 01 08
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	brk $A2.b		; 00 A2
	inc $9A02.w,X		; FE 02 9A
	ldy #$0A00.w		; A0 00 0A
	lda $28.b		; A5 28
	cmp #$0580.w		; C9 80 05
	bcc   3.b		; 90 03
	ldy #$0200.w		; A0 00 02
	sty MDMAEN.w		; 8C 0B 42
.ACCU 8
	sep #$20		; E2 20
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
	lda $7FFC.w		; AD FC 7F
	cmp #$8000.w		; C9 00 80
	beq  13.b		; F0 0D
.ACCU 8
	sep #$20		; E2 20
	lda $28.b		; A5 28
	and #$0F.b		; 29 0F
	lda #$0F.b		; A9 0F
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
	jsr $C180.w		; 20 80 C1
	lda $28.b		; A5 28
	bne   5.b		; D0 05
	lda #$0180.w		; A9 80 01
	sta $76.b		; 85 76
	lda $28.b		; A5 28
	cmp #$0400.w		; C9 00 04
	beq   5.b		; F0 05
	cmp #$01C0.w		; C9 C0 01
	bne   5.b		; D0 05
	lda #$0180.w		; A9 80 01
	sta $78.b		; 85 78
	inc $28.b		; E6 28
	lda $28.b		; A5 28
	cmp #$05C0.w		; C9 C0 05
	bne   2.b		; D0 02
	stz $28.b		; 64 28
	lda $28.b		; A5 28
	sec		; 38
	sbc #$0380.w		; E9 80 03
	cmp #$0040.w		; C9 40 00
	bcs   3.b		; B0 03
	jsr $DB38.w		; 20 38 DB
	jsr $DC47.w		; 20 47 DC
	jsr $DCB7.w		; 20 B7 DC
	lda $28.b		; A5 28
	cmp #$05A0.w		; C9 A0 05
	beq  26.b		; F0 1A
	lda $0504.w		; AD 04 05
	bit #$D0C0.w		; 89 C0 D0
	beq  31.b		; F0 1F
	jsr $C904.w		; 20 04 C9
	ldx #$0000.w		; A2 00 00
	dex		; CA
	bne  -3.b		; D0 FD
	lda #$00FF.w		; A9 FF 00
	sta $0523.w		; 8D 23 05
	jmp $F6BF.w		; 4C BF F6
	jsr $C904.w		; 20 04 C9
	lda #$0009.w		; A9 09 00
	jsl $B99036.l		; 22 36 90 B9
	jmp $C963.w		; 4C 63 C9
	wai		; CB
	bra  -3.b		; 80 FD
	lda $28.b		; A5 28
	asl A		; 0A
	and #$007E.w		; 29 7E 00
	bit #$0040.w		; 89 40 00
	beq   3.b		; F0 03
	eor #$007E.w		; 49 7E 00
	tax		; AA
	lda $80DC07.l,X		; BF 07 DC 80
	sta $4C.b		; 85 4C
	stz $4E.b		; 64 4E
	lda $28.b		; A5 28
	sec		; 38
	sbc #$0020.w		; E9 20 00
	and #$0040.w		; 29 40 00
	asl A		; 0A
	asl A		; 0A
	xba		; EB
	sta $50.b		; 85 50
	lda #$0001.w		; A9 01 00
	sta $52.b		; 85 52
	lda $28.b		; A5 28
	asl A		; 0A
	and #$007E.w		; 29 7E 00
	tax		; AA
	lda #$0080.w		; A9 80 00
	sec		; 38
	sbc $80DD2E.l,X		; FF 2E DD 80
	and #$00FF.w		; 29 FF 00
	sta $56.b		; 85 56
	sta $54.b		; 85 54
	asl A		; 0A
	clc		; 18
	adc $54.b		; 65 54
	sta $54.b		; 85 54
	lda $56.b		; A5 56
	sta $0200.w		; 8D 00 02
	lda #$000F.w		; A9 0F 00
	sta $0201.w		; 8D 01 02
	lda #$007F.w		; A9 7F 00
	sec		; 38
	sbc $56.b		; E5 56
	sta $0202.w		; 8D 02 02
	lda $28.b		; A5 28
	asl A		; 0A
	and #$007E.w		; 29 7E 00
	tax		; AA
	lda $80DD2E.l,X		; BF 2E DD 80
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	and #$0007.w		; 29 07 00
	clc		; 18
	adc #$0008.w		; 69 08 00
	sta $0203.w		; 8D 03 02
	sta $0205.w		; 8D 05 02
.ACCU 8
	sep #$20		; E2 20
	lda #$7F.b		; A9 7F
	sec		; 38
	sbc $56.b		; E5 56
	sta $0204.w		; 8D 04 02
.ACCU 16
	rep #$20		; C2 20
	lda #$0001.w		; A9 01 00
	sta $0206.w		; 8D 06 02
	lda #$000F.w		; A9 0F 00
	sta $0207.w		; 8D 07 02
	lda #$0200.w		; A9 00 02
	sta DMASRC3L.w		; 8D 32 43
	ldx #$0000.w		; A2 00 00
	cpx $54.b		; E4 54
	beq  16.b		; F0 10
	lda $52.b		; A5 52
	clc		; 18
	adc #$00E0.w		; 69 E0 00
	sta $0688.w,X		; 9D 88 06
	dec $52.b		; C6 52
	inx		; E8
	inx		; E8
	inx		; E8
	bra -20.b		; 80 EC
	lda $4F.b		; A5 4F
	clc		; 18
	adc $52.b		; 65 52
	sta $0688.w,X		; 9D 88 06
	lda $4C.b		; A5 4C
	clc		; 18
	adc $4E.b		; 65 4E
	cmp #$E000.w		; C9 00 E0
	bcc   5.b		; 90 05
	stz $4C.b		; 64 4C
	lda #$E000.w		; A9 00 E0
	sta $4E.b		; 85 4E
	dec $52.b		; C6 52
	inx		; E8
	inx		; E8
	inx		; E8
	cpx #$02A0.w		; E0 A0 02
	bne -35.b		; D0 DD
	rts		; 60

	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora $01.b		; 05 01
	php		; 08
	ora ($0C.b,X)		; 01 0C
	ora ($10.b,X)		; 01 10
	ora ($15.b,X)		; 01 15
	ora ($1B.b,X)		; 01 1B
	ora ($22.b,X)		; 01 22
	ora ($2A.b,X)		; 01 2A
	ora ($34.b,X)		; 01 34
	ora ($3F.b,X)		; 01 3F
	ora ($4B.b,X)		; 01 4B
	ora ($5A.b,X)		; 01 5A
	ora ($6A.b,X)		; 01 6A
	ora ($7D.b,X)		; 01 7D
	ora ($94.b,X)		; 01 94
	ora ($AE.b,X)		; 01 AE
	ora ($CD.b,X)		; 01 CD
	ora ($F2.b,X)		; 01 F2
	ora ($1F.b,X)		; 01 1F
	cop $57.b		; 02 57
	cop $9D.b		; 02 9D
	cop $F8.b		; 02 F8
	cop $72.b		; 02 72
	ora $1E.b,S		; 03 1E
	tsb $20.b		; 04 20
	ora $D1.b		; 05 D1
	asl $34.b		; 06 34
	asl A		; 0A
	adc ($14.b,X)		; 61 14
	sbc $76A5FF.l,X		; FF FF A5 76
	beq 107.b		; F0 6B
	dec $76.b		; C6 76
	lda #$017F.w		; A9 7F 01
	sec		; 38
	sbc $76.b		; E5 76
	asl A		; 0A
	clc		; 18
	adc #$D574.w		; 69 74 D5
	sta DMASRC3L.w		; 8D 32 43
	lda $76.b		; A5 76
	sec		; 38
	sbc #$00A0.w		; E9 A0 00
	sta $4E.b		; 85 4E
	asl A		; 0A
	clc		; 18
	adc $4E.b		; 65 4E
	tax		; AA
	pea $80BC.w		; F4 BC 80
	plb		; AB
	stz $4C.b		; 64 4C
	ldy #$FFFF.w		; A0 FF FF
	lda $4C.b		; A5 4C
	cmp #$0080.w		; C9 80 00
	bcc   5.b		; 90 05
	lda #$0000.w		; A9 00 00
	bra  32.b		; 80 20
	tya		; 98
	and #$007F.w		; 29 7F 00
	tay		; A8
	lda $F0DC.w,Y		; B9 DC F0
	and #$00FF.w		; 29 FF 00
	lsr A		; 4A
	clc		; 18
	adc $76.b		; 65 76
	clc		; 18
	adc #$00B0.w		; 69 B0 00
	cmp #$00DF.w		; C9 DF 00
	bcc   5.b		; 90 05
	sbc #$00DF.w		; E9 DF 00
	bra -10.b		; 80 F6
	sec		; 38
	sbc $4E.b		; E5 4E
	cpx #$0000.w		; E0 00 00
	bmi   3.b		; 30 03
	sta $0688.w,X		; 9D 88 06
	inc $4C.b		; E6 4C
	inc $4E.b		; E6 4E
	dey		; 88
	inx		; E8
	inx		; E8
	inx		; E8
	cpx #$02A0.w		; E0 A0 02
	bne -65.b		; D0 BF
	plb		; AB
	stz $0687.w,X		; 9E 87 06
	rts		; 60

	lda $78.b		; A5 78
	beq 114.b		; F0 72
	dec $78.b		; C6 78
	lda #$0101.w		; A9 01 01
	sec		; 38
	sbc $78.b		; E5 78
	bmi  11.b		; 30 0B
	adc #$000B.w		; 69 0B 00
	asl A		; 0A
	clc		; 18
	adc #$D879.w		; 69 79 D8
	sta DMASRC3L.w		; 8D 32 43
	lda $78.b		; A5 78
	sec		; 38
	sbc #$00A0.w		; E9 A0 00
	sta $4C.b		; 85 4C
	sta $4E.b		; 85 4E
	asl A		; 0A
	clc		; 18
	adc $4C.b		; 65 4C
	tax		; AA
	pea $80BC.w		; F4 BC 80
	plb		; AB
	stz $4C.b		; 64 4C
	ldy #$FFFF.w		; A0 FF FF
	lda $4C.b		; A5 4C
	cmp #$0080.w		; C9 80 00
	bcc   5.b		; 90 05
	lda #$0100.w		; A9 00 01
	bra  32.b		; 80 20
	tya		; 98
	and #$007F.w		; 29 7F 00
	tay		; A8
	lda $F0DC.w,Y		; B9 DC F0
	and #$00FF.w		; 29 FF 00
	lsr A		; 4A
	clc		; 18
	adc $78.b		; 65 78
	sec		; 38
	sbc #$0030.w		; E9 30 00
	cmp #$00E0.w		; C9 E0 00
	bcc   5.b		; 90 05
	lda #$0000.w		; A9 00 00
	bra   3.b		; 80 03
	sec		; 38
	sbc $4E.b		; E5 4E
	cpx #$02A0.w		; E0 A0 02
	bcs   3.b		; B0 03
	sta $0688.w,X		; 9D 88 06
	inc $4C.b		; E6 4C
	inc $4E.b		; E6 4E
	dey		; 88
	inx		; E8
	inx		; E8
	inx		; E8
	cpx #$02A0.w		; E0 A0 02
	bne -65.b		; D0 BF
	plb		; AB
	stz $0687.w,X		; 9E 87 06
	rts		; 60

	adc $7E7F7F.l,X		; 7F 7F 7F 7E
	ror $7D7E.w,X		; 7E 7E 7D
	adc $7B7C.w,X		; 7D 7C 7B
	ply		; 7A
	ply		; 7A
	adc $7678.w,Y		; 79 78 76
	adc $74.b,X		; 75 74
	adc ($71.b,S),Y		; 73 71
	bvs 111.b		; 70 6F
	adc $6A6B.w		; 6D 6B 6A
	pla		; 68
	ror $64.b		; 66 64
	.db $62, $60, $5E		; 62 60 5E
	jmp $55585A.l		; 5C 5A 58 55
	eor ($51.b,S),Y		; 53 51
	lsr $494C.w		; 4E 4C 49
	eor [$44.b]		; 47 44
	eor ($3F.b,X)		; 41 3F
	bit $3639.w,X		; 3C 39 36
	and ($31.b,S),Y		; 33 31
	rol $282B.w		; 2E 2B 28
	and $22.b		; 25 22
	ora $16191C.l,X		; 1F 1C 19 16
	ora ($10.b,S),Y		; 13 10
	tsb $0609.w		; 0C 09 06
	ora $00.b,S		; 03 00
	ora $06.b,S		; 03 06
	ora #$100C.w		; 09 0C 10
	ora ($16.b,S),Y		; 13 16
	ora $1F1C.w,Y		; 19 1C 1F
	jsl $2B2825.l		; 22 25 28 2B
	rol $3331.w		; 2E 31 33
	rol $39.b,X		; 36 39
	bit $413F.w,X		; 3C 3F 41
	mvp $49,$47		; 44 47 49
	jmp $514E.w		; 4C 4E 51
	eor ($55.b,S),Y		; 53 55
	cli		; 58
	phy		; 5A
	jmp $62605E.l		; 5C 5E 60 62
	stz $66.b		; 64 66
	pla		; 68
	ror A		; 6A
	rtl		; 6B

	adc $706F.w		; 6D 6F 70
	adc ($73.b),Y		; 71 73
	stz $75.b,X		; 74 75
	ror $78.b,X		; 76 78
	adc $7A7A.w,Y		; 79 7A 7A
	tda		; 7B
	jmp ($7D7D.w,X)		; 7C 7D 7D
	ror $7E7E.w,X		; 7E 7E 7E
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	sta ($81.b,X)		; 81 81
	sta ($81.b,X)		; 81 81
	.db $82, $82, $82		; 82 82 82
	sta $83.b,S		; 83 83
	sty $85.b		; 84 85
	stx $86.b		; 86 86
	sta [$88.b]		; 87 88
	txa		; 8A
	phb		; 8B
	sty $8F8D.w		; 8C 8D 8F
	bcc -111.b		; 90 91
	sta ($95.b,S),Y		; 93 95
	stx $98.b,Y		; 96 98
	txs		; 9A
	stz $A09E.w		; 9C 9E A0
	ldx #$A6A4.w		; A2 A4 A6
	tay		; A8
	plb		; AB
	lda $B2AF.w		; AD AF B2
	ldy $B7.b,X		; B4 B7
	lda $BFBC.w,Y		; B9 BC BF
	cmp ($C4.b,X)		; C1 C4
	cmp [$CA.b]		; C7 CA
	cmp $D2CF.w		; CD CF D2
	cmp $D8.b,X		; D5 D8
	stp		; DB
	dec $E4E1.w,X		; DE E1 E4
	sbc [$EA.b]		; E7 EA
	sbc $F4F0.w		; ED F0 F4
	sbc [$FA.b],Y		; F7 FA
	sbc $FD00.w,X		; FD 00 FD
	plx		; FA
	sbc [$F4.b],Y		; F7 F4
	beq -19.b		; F0 ED
	nop		; EA
	sbc [$E4.b]		; E7 E4
	sbc ($DE.b,X)		; E1 DE
	stp		; DB
	cld		; D8
	cmp $D2.b,X		; D5 D2
	cmp $C7CACD.l		; CF CD CA C7
	cpy $C1.b		; C4 C1
	lda $B7B9BC.l,X		; BF BC B9 B7
	ldy $B2.b,X		; B4 B2
	lda $A8ABAD.l		; AF AD AB A8
	ldx $A4.b		; A6 A4
	ldx #$9EA0.w		; A2 A0 9E
	stz $989A.w		; 9C 9A 98
	stx $95.b,Y		; 96 95
	sta ($91.b,S),Y		; 93 91
	bcc -113.b		; 90 8F
	sta $8B8C.w		; 8D 8C 8B
	txa		; 8A
	dey		; 88
	sta [$86.b]		; 87 86
	stx $85.b		; 86 85
	sty $83.b		; 84 83
	sta $82.b,S		; 83 82
	.db $82, $82, $81		; 82 82 81
	sta ($81.b,X)		; 81 81
	jsr $C904.w		; 20 04 C9
	jsl CODE_B88391.l		; 22 91 83 B8
	jsr CODE_00A8B7.w		; 20 B7 A8
	lda #$000F.w		; A9 0F 00
	jsl $B99036.l		; 22 36 90 B9
	jsr $A202.w		; 20 02 A2
	lda #$0001.w		; A9 01 00
	sta BGMODE.w		; 8D 05 21
	lda #$0001.w		; A9 01 00
	sta TMAIN.w		; 8D 2C 21
	lda #$0001.w		; A9 01 00
	sta BG12NBA.w		; 8D 0B 21
	lda #$787C.w		; A9 7C 78
	sta BG1SC.w		; 8D 07 21
	lda #$1000.w		; A9 00 10
	sta VMADDL.w		; 8D 16 21
	ldx #$00C4.w		; A2 C4 00
	lda #$68AA.w		; A9 AA 68
	ldy #$7000.w		; A0 00 70
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$7C00.w		; A9 00 7C
	sta VMADDL.w		; 8D 16 21
	ldx #$00F8.w		; A2 F8 00
	lda #$7728.w		; A9 28 77
	ldy #$0700.w		; A0 00 07
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$B7E3.w		; A9 E3 B7
	ldy #$0000.w		; A0 00 00
	ldx #$0040.w		; A2 40 00
	jsl $B999F1.l		; 22 F1 99 B9
	lda #$0200.w		; A9 00 02
	sta $051A.w		; 8D 1A 05
.ACCU 8
	sep #$20		; E2 20
	lda TIMEUP.w		; AD 11 42
	lda #$80.b		; A9 80
	sta OAMADDH.w		; 8D 03 21
	lda #$01.b		; A9 01
	sta MEMSEL.w		; 8D 0D 42
.ACCU 16
	rep #$20		; C2 20
	stz $28.b		; 64 28
	lda #$DEAC.w		; A9 AC DE
	jmp CODE_00C20B.w		; 4C 0B C2
	ldx #$02FE.w		; A2 FE 02
	txs		; 9A
	stz OAMADDL.w		; 9C 02 21
.ACCU 8
	sep #$20		; E2 20
	stz BG1HOFS.w		; 9C 0D 21
	stz BG1HOFS.w		; 9C 0D 21
	lda #$FF.b		; A9 FF
	sta BG1VOFS.w		; 8D 0E 21
	stz BG1VOFS.w		; 9C 0E 21
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
	inc $28.b		; E6 28
	jsr $C180.w		; 20 80 C1
	jsr $AF85.w		; 20 85 AF
	lda $0510.w		; AD 10 05
	bit #$D0C0.w		; 89 C0 D0
	beq   6.b		; F0 06
	lda #$0082.w		; A9 82 00
	sta $051B.w		; 8D 1B 05
	lda $051A.w		; AD 1A 05
	bne  72.b		; D0 48
	lda $42.b		; A5 42
	cmp #$0002.w		; C9 02 00
	beq  13.b		; F0 0D
	jsr $C904.w		; 20 04 C9
	lda #$0009.w		; A9 09 00
	jsl $B99036.l		; 22 36 90 B9
	jmp $C963.w		; 4C 63 C9
.ACCU 8
	sep #$20		; E2 20
	stz HDMAEN.w		; 9C 0C 42
	lda #$01.b		; A9 01
	sta NMITIMEN.w		; 8D 00 42
	lda #$8F.b		; A9 8F
	sta INIDSP.w		; 8D 00 21
	stz OBJSEL.w		; 9C 01 21
	stz SETINI.w		; 9C 33 21
.ACCU 16
	rep #$20		; C2 20
	jsl $B893B6.l		; 22 B6 93 B8
	lda $0575.w		; AD 75 05
	bpl   2.b		; 10 02
	bra -47.b		; 80 D1
	jsl $B893B6.l		; 22 B6 93 B8
	lda $0581.w		; AD 81 05
	jsl $B89590.l		; 22 90 95 B8
	jsl $B89389.l		; 22 89 93 B8
	jmp $8179.w		; 4C 79 81
	wai		; CB
	bra  -3.b		; 80 FD
	jsr $C904.w		; 20 04 C9
	jsl CODE_B88391.l		; 22 91 83 B8
	jsr $A202.w		; 20 02 A2
	lda #$0001.w		; A9 01 00
	sta BGMODE.w		; 8D 05 21
	lda #$0205.w		; A9 05 02
	sta TMAIN.w		; 8D 2C 21
	lda #$0204.w		; A9 04 02
	sta BG12NBA.w		; 8D 0B 21
	lda #$7874.w		; A9 74 78
	sta BG1SC.w		; 8D 07 21
	lda #$007C.w		; A9 7C 00
	sta BG3SC.w		; 8D 09 21
	stz VMADDL.w		; 9C 16 21
	ldx #$00C8.w		; A2 C8 00
	lda #$D2C1.w		; A9 C1 D2
	ldy #$2C20.w		; A0 20 2C
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$2000.w		; A9 00 20
	sta VMADDL.w		; 8D 16 21
	ldx #$00C9.w		; A2 C9 00
	lda #$6A77.w		; A9 77 6A
	ldy #$3400.w		; A0 00 34
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$4000.w		; A9 00 40
	sta VMADDL.w		; 8D 16 21
	ldx #$00D2.w		; A2 D2 00
	lda #$0E00.w		; A9 00 0E
	ldy #$2600.w		; A0 00 26
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$7400.w		; A9 00 74
	jsr CODE_00C226.w		; 20 26 C2
	lda #$7800.w		; A9 00 78
	jsr CODE_00C226.w		; 20 26 C2
	lda #$7C00.w		; A9 00 7C
	jsr CODE_00C226.w		; 20 26 C2
	lda #$7800.w		; A9 00 78
	sta VMADDL.w		; 8D 16 21
	ldx #$0000.w		; A2 00 00
	lda $FA0700.l,X		; BF 00 07 FA
	ora #$1C00.w		; 09 00 1C
	sta VMDATAL.w		; 8D 18 21
	inx		; E8
	inx		; E8
	cpx #$0600.w		; E0 00 06
	bne -17.b		; D0 EF
	lda #$7400.w		; A9 00 74
	sta VMADDL.w		; 8D 16 21
	ldx #$00D2.w		; A2 D2 00
	lda #$0700.w		; A9 00 07
	ldy #$0700.w		; A0 00 07
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$7C00.w		; A9 00 7C
	sta VMADDL.w		; 8D 16 21
	ldx #$00D2.w		; A2 D2 00
	lda #$0000.w		; A9 00 00
	ldy #$0700.w		; A0 00 07
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$2502.w		; A9 02 25
	sta CGWSEL.w		; 8D 30 21
	lda #$D463.w		; A9 63 D4
	ldy #$0000.w		; A0 00 00
	ldx #$0040.w		; A2 40 00
	jsl $B999F1.l		; 22 F1 99 B9
	lda #$0200.w		; A9 00 02
	sta $051A.w		; 8D 1A 05
.ACCU 8
	sep #$20		; E2 20
	ldx #$2D00.w		; A2 00 2D
	stx DMAP1.w		; 8E 10 43
	ldx #$E02B.w		; A2 2B E0
	stx DMASRC1L.w		; 8E 12 43
	stz DMASRC1B.w		; 9C 14 43
	stz DMALEN1B.w		; 9C 17 43
	lda TIMEUP.w		; AD 11 42
	lda #$80.b		; A9 80
	sta OAMADDH.w		; 8D 03 21
	lda #$01.b		; A9 01
	sta MEMSEL.w		; 8D 0D 42
.ACCU 16
	rep #$20		; C2 20
	stz $056D.w		; 9C 6D 05
	jsr CODE_00CC47.w		; 20 47 CC
	stz $28.b		; 64 28
	lda #$E047.w		; A9 47 E0
	jmp CODE_00C20B.w		; 4C 0B C2
	rti		; 40

	cop $01.b		; 02 01
	brk $00.b		; 00 00
	bvc   0.b		; 50 00
	pha		; 48
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	rti		; 40

	brk $58.b		; 00 58
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	sbc $E0EFE7.l,X		; FF E7 EF E0
	cpx #$2BE0.w		; E0 E0 2B
	and [$30.b],Y		; 37 30
	ldx #$01FF.w		; A2 FF 01
	txs		; 9A
	stz OAMADDL.w		; 9C 02 21
	stz BG3HOFS.w		; 9C 11 21
	stz BG3HOFS.w		; 9C 11 21
.ACCU 8
	sep #$20		; E2 20
	lda #$02.b		; A9 02
	sta HDMAEN.w		; 8D 0C 42
	stz BG2HOFS.w		; 9C 0F 21
	stz BG2HOFS.w		; 9C 0F 21
	stz BG1HOFS.w		; 9C 0D 21
	stz BG1HOFS.w		; 9C 0D 21
	lda #$FF.b		; A9 FF
	sta BG1VOFS.w		; 8D 0E 21
	stz BG1VOFS.w		; 9C 0E 21
	ldy $116D.w		; AC 6D 11
	lda $E03E.w,Y		; B9 3E E0
	sta BG2VOFS.w		; 8D 10 21
	stz BG2VOFS.w		; 9C 10 21
	lda $E044.w,Y		; B9 44 E0
	sta DMASRC1L.w		; 8D 12 43
	lda $E041.w,Y		; B9 41 E0
	sta DMASRC1H.w		; 8D 13 43
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
	inc $28.b		; E6 28
	jsr $C180.w		; 20 80 C1
	jsr $AF85.w		; 20 85 AF
	inc $056D.w		; EE 6D 05
	lda $056D.w		; AD 6D 05
	cmp #$04B0.w		; C9 B0 04
	bcs   8.b		; B0 08
	lda $0504.w		; AD 04 05
	beq   3.b		; F0 03
	stz $056D.w		; 9C 6D 05
	lda $051A.w		; AD 1A 05
	cmp #$000F.w		; C9 0F 00
	bne  38.b		; D0 26
	ldy #$0002.w		; A0 02 00
	lda $0504.w		; AD 04 05
	bit #$2400.w		; 89 00 24
	beq   8.b		; F0 08
	dec $116D.w		; CE 6D 11
	bpl   3.b		; 10 03
	sty $116D.w		; 8C 6D 11
	bit #$0800.w		; 89 00 08
	beq  14.b		; F0 0E
	inc $116D.w		; EE 6D 11
	lda $116D.w		; AD 6D 11
	cmp #$0003.w		; C9 03 00
	bne   3.b		; D0 03
	stz $116D.w		; 9C 6D 11
	lda $14F9.w		; AD F9 14
	beq   3.b		; F0 03
	stz $116D.w		; 9C 6D 11
	lda $056D.w		; AD 6D 05
	cmp #$04B0.w		; C9 B0 04
	beq  16.b		; F0 10
	lda $051A.w		; AD 1A 05
	cmp #$000F.w		; C9 0F 00
	bne  14.b		; D0 0E
	lda $0504.w		; AD 04 05
	bit #$90C0.w		; 89 C0 90
	beq   6.b		; F0 06
	lda #$0082.w		; A9 82 00
	sta $051B.w		; 8D 1B 05
	lda $051A.w		; AD 1A 05
	bne  37.b		; D0 25
	lda $056D.w		; AD 6D 05
	cmp #$04B0.w		; C9 B0 04
	bcs  16.b		; B0 10
	lda $116D.w		; AD 6D 11
	sta $42.b		; 85 42
	jsr $C904.w		; 20 04 C9
	stz $3E.b		; 64 3E
	jsr $83C5.w		; 20 C5 83
	jmp $E12B.w		; 4C 2B E1
	jsr $C904.w		; 20 04 C9
	lda #$0009.w		; A9 09 00
	jsl $B99036.l		; 22 36 90 B9
	jmp $C963.w		; 4C 63 C9
	wai		; CB
	bra  -3.b		; 80 FD
	jsr $C904.w		; 20 04 C9
	stz $28.b		; 64 28
	lda #$0001.w		; A9 01 00
	sta $0527.w		; 8D 27 05
	lda #$0000.w		; A9 00 00
	jmp $E1EB.w		; 4C EB E1
	sbc ($16.b),Y		; F1 16
	cmp ($00.b,X)		; C1 00
	ora ($10.b)		; 12 10
	cmp $00.b		; C5 00
	eor [$17.b],Y		; 57 17
	dec $00.b		; C6 00
	sbc [$7C.b],Y		; F7 7C
	dec $00.b		; C6 00
	ldy $8B.b,X		; B4 8B
	cpy $0000.w		; CC 00 00
	brk $F7.b		; 00 F7
	brk $58.b		; 00 58
	ora $F4.b,X		; 15 F4
	brk $00.b		; 00 00
	ora [$F2.b]		; 07 F2
	brk $01.b		; 00 01
	ora [$FF.b]		; 07 FF
	brk $01.b		; 00 01
	ora [$D1.b]		; 07 D1
	brk $C3.b		; 00 C3
	adc $00D1.w		; 6D D1 00
	ora ($07.b,X)		; 01 07
	dex		; CA
	brk $E4.b		; 00 E4
	and ($C8.b,X)		; 21 C8
	brk $F0.b		; 00 F0
	ora $1200C1.l		; 0F C1 00 12
	ora #$00C5.w		; 09 C5 00
	eor [$10.b],Y		; 57 10
	dec $00.b		; C6 00
	sbc [$75.b],Y		; F7 75
	dec $00.b		; C6 00
	ldy $84.b,X		; B4 84
	cpy $0000.w		; CC 00 00
	brk $C4.b		; 00 C4
	brk $57.b		; 00 57
	asl $00F4.w		; 0E F4 00
	brk $00.b		; 00 00
	sbc ($00.b)		; F2 00
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	cmp ($00.b),Y		; D1 00
.ACCU 16
	rep #$66		; C2 66
	cmp ($00.b),Y		; D1 00
	brk $00.b		; 00 00
	dex		; CA
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	brk $03.b		; 00 03
	ldx $C103.w,Y		; BE 03 C1
	ora $C0.b,S		; 03 C0
	and $C5.b,S		; 23 C5
	and $C4.b,S		; 23 C4
	and $C3.b,S		; 23 C3
	and $C2.b,S		; 23 C2
	sta $CC.b,S		; 83 CC
	adc $CD.b,S		; 63 CD
	eor $D1.b,S		; 43 D1
	eor $D2.b,S		; 43 D2
	eor $CF.b,S		; 43 CF
	eor $D0.b,S		; 43 D0
	stz $28.b		; 64 28
	lda #$0001.w		; A9 01 00
	sta $0527.w		; 8D 27 05
	jsr $C904.w		; 20 04 C9
.ACCU 8
	sep #$20		; E2 20
	lda $7EFAFD.l		; AF FD FA 7E
	sta $7EFBE6.l		; 8F E6 FB 7E
.ACCU 16
	rep #$20		; C2 20
	lda $3E.b		; A5 3E
	and #$00FF.w		; 29 FF 00
	tax		; AA
	lda $BCF47B.l,X		; BF 7B F4 BC
	and #$00FF.w		; 29 FF 00
	bne   7.b		; D0 07
	lda $40.b		; A5 40
	sta $3E.b		; 85 3E
	jmp $8070.w		; 4C 70 80
	sta $02.b		; 85 02
	lda $057D.w		; AD 7D 05
	bit #$0004.w		; 89 04 00
	beq 103.b		; F0 67
	lda #$0004.w		; A9 04 00
	trb $057D.w		; 1C 7D 05
	stz $0D49.w		; 9C 49 0D
	stz $0D4B.w		; 9C 4B 0D
	lda $0B19.w		; AD 19 0B
	bpl  43.b		; 10 2B
	lda $0F25.w		; AD 25 0F
	clc		; 18
	adc #$0100.w		; 69 00 01
	sta $0F25.w		; 8D 25 0F
	lda $0F27.w		; AD 27 0F
	clc		; 18
	adc #$0100.w		; 69 00 01
	sta $0F27.w		; 8D 27 0F
	lda $0B1B.w		; AD 1B 0B
	clc		; 18
	adc #$0100.w		; 69 00 01
	sta $0B1B.w		; 8D 1B 0B
	lda $0B19.w		; AD 19 0B
	clc		; 18
	adc #$0100.w		; 69 00 01
	sta $0B19.w		; 8D 19 0B
	jmp $E341.w		; 4C 41 E3
	lda $0F25.w		; AD 25 0F
	sec		; 38
	sbc #$0100.w		; E9 00 01
	sta $0F25.w		; 8D 25 0F
	lda $0F27.w		; AD 27 0F
	sec		; 38
	sbc #$0100.w		; E9 00 01
	sta $0F27.w		; 8D 27 0F
	lda $0B1B.w		; AD 1B 0B
	sec		; 38
	sbc #$0100.w		; E9 00 01
	sta $0B1B.w		; 8D 1B 0B
	lda $0B19.w		; AD 19 0B
	sec		; 38
	sbc #$0100.w		; E9 00 01
	sta $0B19.w		; 8D 19 0B
	jmp $E341.w		; 4C 41 E3
	lda $057D.w		; AD 7D 05
	bit #$0002.w		; 89 02 00
	bne  21.b		; D0 15
	bit #$0010.w		; 89 10 00
	beq   9.b		; F0 09
	lda #$001A.w		; A9 1A 00
	jsl $B99049.l		; 22 49 90 B9
	bra   7.b		; 80 07
	lda #$000C.w		; A9 0C 00
	jsl $B99049.l		; 22 49 90 B9
	phk		; 4B
	plb		; AB
	jsl CODE_B88391.l		; 22 91 83 B8
	jsr $E964.w		; 20 64 E9
	lda #$0010.w		; A9 10 00
	sta $0D45.w		; 8D 45 0D
	lda #$2C00.w		; A9 00 2C
	sta $0C69.w		; 8D 69 0C
	lda #$0100.w		; A9 00 01
	sta $0B8D.w		; 8D 8D 0B
	lda $057D.w		; AD 7D 05
	bit #$0002.w		; 89 02 00
	beq  14.b		; F0 0E
	lda #$0046.w		; A9 46 00
	sta $1105.w		; 8D 05 11
	lda #$6800.w		; A9 00 68
	sta $0C69.w		; 8D 69 0C
	bra  84.b		; 80 54
	lda $0579.w		; AD 79 05
	bit #$0001.w		; 89 01 00
	beq  18.b		; F0 12
	lda #$0012.w		; A9 12 00
	sta $0D47.w		; 8D 47 0D
	lda #$2C20.w		; A9 20 2C
	sta $0C6B.w		; 8D 6B 0C
	lda #$0100.w		; A9 00 01
	sta $0B8F.w		; 8D 8F 0B
	lda $056F.w		; AD 6F 05
	cmp #$0001.w		; C9 01 00
	beq  14.b		; F0 0E
	lda #$001C.w		; A9 1C 00
	sta $1105.w		; 8D 05 11
	lda #$001E.w		; A9 1E 00
	sta $1107.w		; 8D 07 11
	bra  12.b		; 80 0C
	lda #$001E.w		; A9 1E 00
	sta $1105.w		; 8D 05 11
	lda #$001C.w		; A9 1C 00
	sta $1107.w		; 8D 07 11
	lda $02.b		; A5 02
	bne  20.b		; D0 14
	lda $1105.w		; AD 05 11
	sec		; 38
	sbc #$0004.w		; E9 04 00
	sta $1105.w		; 8D 05 11
	lda $1107.w		; AD 07 11
	sec		; 38
	sbc #$0004.w		; E9 04 00
	sta $1107.w		; 8D 07 11
	lda $057D.w		; AD 7D 05
	bit #$0010.w		; 89 10 00
	beq  20.b		; F0 14
	lda $1105.w		; AD 05 11
	clc		; 18
	adc #$0004.w		; 69 04 00
	sta $1105.w		; 8D 05 11
	lda $1107.w		; AD 07 11
	clc		; 18
	adc #$0004.w		; 69 04 00
	sta $1107.w		; 8D 07 11
	ldx $3E.b		; A6 3E
	lda $BCF57B.l,X		; BF 7B F5 BC
	and #$00FF.w		; 29 FF 00
	sec		; 38
	sbc #$0008.w		; E9 08 00
	sta $0B1B.w		; 8D 1B 0B
	clc		; 18
	adc #$0010.w		; 69 10 00
	sta $0B19.w		; 8D 19 0B
	lda $BCF67B.l,X		; BF 7B F6 BC
	and #$00FF.w		; 29 FF 00
	ora #$0100.w		; 09 00 01
	sta $0BC1.w		; 8D C1 0B
	sta $0BC3.w		; 8D C3 0B
	lda $42.b		; A5 42
	cmp #$0002.w		; C9 02 00
	beq   3.b		; F0 03
	jmp $E422.w		; 4C 22 E4
	ldx $3E.b		; A6 3E
	lda $BCF47B.l,X		; BF 7B F4 BC
	and #$00FF.w		; 29 FF 00
	pha		; 48
	jsl $B89389.l		; 22 89 93 B8
	pla		; 68
	sta $4C.b		; 85 4C
	ldx $3E.b		; A6 3E
	lda $BCF47B.l,X		; BF 7B F4 BC
	and #$00FF.w		; 29 FF 00
	cmp $4C.b		; C5 4C
	beq   3.b		; F0 03
	jmp $E3E0.w		; 4C E0 E3
	lda #$0004.w		; A9 04 00
	sta $0D49.w		; 8D 49 0D
	lda #$2208.w		; A9 08 22
	sta $0C6D.w		; 8D 6D 0C
	lda #$0100.w		; A9 00 01
	sta $0B91.w		; 8D 91 0B
	lda $0579.w		; AD 79 05
	bit #$0001.w		; 89 01 00
	beq  18.b		; F0 12
	lda #$0004.w		; A9 04 00
	sta $0D4B.w		; 8D 4B 0D
	lda #$2228.w		; A9 28 22
	sta $0C6F.w		; 8D 6F 0C
	lda #$0100.w		; A9 00 01
	sta $0B93.w		; 8D 93 0B
	lda $056F.w		; AD 6F 05
	cmp #$0001.w		; C9 01 00
	beq  14.b		; F0 0E
	lda #$0018.w		; A9 18 00
	sta $1109.w		; 8D 09 11
	lda #$001A.w		; A9 1A 00
	sta $110B.w		; 8D 0B 11
	bra  12.b		; 80 0C
	lda #$001A.w		; A9 1A 00
	sta $1109.w		; 8D 09 11
	lda #$0018.w		; A9 18 00
	sta $110B.w		; 8D 0B 11
	lda $BCF57B.l,X		; BF 7B F5 BC
	and #$00FF.w		; 29 FF 00
	sec		; 38
	sbc #$0006.w		; E9 06 00
	sta $0B1F.w		; 8D 1F 0B
	clc		; 18
	adc #$000C.w		; 69 0C 00
	sta $0B1D.w		; 8D 1D 0B
	lda $BCF67B.l,X		; BF 7B F6 BC
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc #$010C.w		; 69 0C 01
	sta $0BC5.w		; 8D C5 0B
	sta $0BC7.w		; 8D C7 0B
	jsl $B89389.l		; 22 89 93 B8
	lda $44.b		; A5 44
	beq  56.b		; F0 38
	lda $057D.w		; AD 7D 05
	bit #$0002.w		; 89 02 00
	bne  24.b		; D0 18
	lda $0C69.w		; AD 69 0C
	and #$F1FF.w		; 29 FF F1
	ora #$0200.w		; 09 00 02
	sta $0C69.w		; 8D 69 0C
	lda $0C6B.w		; AD 6B 0C
	and #$F1FF.w		; 29 FF F1
	ora #$0200.w		; 09 00 02
	sta $0C6B.w		; 8D 6B 0C
	lda $0C6D.w		; AD 6D 0C
	and #$F1FF.w		; 29 FF F1
	ora #$0C00.w		; 09 00 0C
	sta $0C6D.w		; 8D 6D 0C
	lda $0C6F.w		; AD 6F 0C
	and #$F1FF.w		; 29 FF F1
	ora #$0C00.w		; 09 00 0C
	sta $0C6F.w		; 8D 6F 0C
	bra   6.b		; 80 06
	stz $0D49.w		; 9C 49 0D
	stz $0D4B.w		; 9C 4B 0D
	ldx #$0008.w		; A2 08 00
	stz $0D45.w,X		; 9E 45 0D
	stz $0AE5.w,X		; 9E E5 0A
	stz $1139.w,X		; 9E 39 11
	inx		; E8
	inx		; E8
	cpx #$0034.w		; E0 34 00
	bne -16.b		; D0 F0
	jsr CODE_00A8B7.w		; 20 B7 A8
	jsr $A202.w		; 20 02 A2
	lda #$0001.w		; A9 01 00
	sta BGMODE.w		; 8D 05 21
	lda #$0011.w		; A9 11 00
	sta TMAIN.w		; 8D 2C 21
	lda #$0001.w		; A9 01 00
	sta BG12NBA.w		; 8D 0B 21
	lda #$787C.w		; A9 7C 78
	sta BG1SC.w		; 8D 07 21
	lda #$7C00.w		; A9 00 7C
	sta VMADDL.w		; 8D 16 21
	lda $02.b		; A5 02
	asl A		; 0A
	asl A		; 0A
	tax		; AA
	ldy $E170.w,X		; BC 70 E1
	lda $80E172.l,X		; BF 72 E1 80
	tax		; AA
	tya		; 98
	ldy #$0001.w		; A0 01 00
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$7C00.w		; A9 00 7C
	sta VMADDL.w		; 8D 16 21
	lda $02.b		; A5 02
	asl A		; 0A
	asl A		; 0A
	tax		; AA
	ldy $E170.w,X		; BC 70 E1
	lda $80E172.l,X		; BF 72 E1 80
	tax		; AA
	tya		; 98
	ldy #$0700.w		; A0 00 07
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$1000.w		; A9 00 10
	sta VMADDL.w		; 8D 16 21
	lda $02.b		; A5 02
	asl A		; 0A
	asl A		; 0A
	tax		; AA
	ldy $E13C.w,X		; BC 3C E1
	lda $80E13E.l,X		; BF 3E E1 80
	tax		; AA
	tya		; 98
	ldy #$7000.w		; A0 00 70
	jsl LB999AD.l		; 22 AD 99 B9
	lda $02.b		; A5 02
	asl A		; 0A
	tax		; AA
	lda $80E1A4.l,X		; BF A4 E1 80
	ldy #$0000.w		; A0 00 00
	ldx #$0040.w		; A2 40 00
	jsl $B999F1.l		; 22 F1 99 B9
	lda #$BF03.w		; A9 03 BF
	ldy #$0080.w		; A0 80 00
	ldx #$0020.w		; A2 20 00
	jsl $B999F1.l		; 22 F1 99 B9
	lda #$0400.w		; A9 00 04
	sta VMADDL.w		; 8D 16 21
	ldx #$00C2.w		; A2 C2 00
	lda #$0000.w		; A9 00 00
	ldy #$0300.w		; A0 00 03
	jsl LB999AD.l		; 22 AD 99 B9
	stz $4A.b		; 64 4A
	stz $0895.w		; 9C 95 08
	lda #$0200.w		; A9 00 02
	sta $0887.w		; 8D 87 08
	lda $02.b		; A5 02
	asl A		; 0A
	tax		; AA
	lda $BCF412.l,X		; BF 12 F4 BC
	sta $4C.b		; 85 4C
	lda #$00BC.w		; A9 BC 00
	sta $4E.b		; 85 4E
	ldy #$0008.w		; A0 08 00
	ldx #$0000.w		; A2 00 00
	phy		; 5A
	txy		; 9B
	lda [$4C.b],Y		; B7 4C
	ply		; 7A
	and #$00FF.w		; 29 FF 00
	bne   3.b		; D0 03
	jmp $E589.w		; 4C 89 E5
	phx		; DA
	sta $50.b		; 85 50
	asl A		; 0A
	asl A		; 0A
	tax		; AA
	lda $7EFC00.l,X		; BF 00 FC 7E
	ldx $50.b		; A6 50
	and #$00FF.w		; 29 FF 00
	beq 106.b		; F0 6A
	lda $BCF57B.l,X		; BF 7B F5 BC
	and #$00FF.w		; 29 FF 00
	sta $0B19.w,Y		; 99 19 0B
	lda $BCF67B.l,X		; BF 7B F6 BC
	and #$00FF.w		; 29 FF 00
	ora #$0100.w		; 09 00 01
	sta $0BC1.w,Y		; 99 C1 0B
	lda #$0001.w		; A9 01 00
	sta $0B8D.w,Y		; 99 8D 0B
	lda $7EFAFC.l,X		; BF FC FA 7E
	and #$00FF.w		; 29 FF 00
	beq  45.b		; F0 2D
	cmp #$0001.w		; C9 01 00
	beq  35.b		; F0 23
	cmp #$0002.w		; C9 02 00
	beq  25.b		; F0 19
	cmp #$0003.w		; C9 03 00
	beq  15.b		; F0 0F
	cmp #$0004.w		; C9 04 00
	beq   5.b		; F0 05
	lda #$264A.w		; A9 4A 26
	bra  23.b		; 80 17
	lda #$2A48.w		; A9 48 2A
	bra  18.b		; 80 12
	lda #$2C44.w		; A9 44 2C
	bra  13.b		; 80 0D
	lda #$2C42.w		; A9 42 2C
	bra   8.b		; 80 08
	lda #$2C40.w		; A9 40 2C
	bra   3.b		; 80 03
	lda #$2E46.w		; A9 46 2E
	sta $0C69.w,Y		; 99 69 0C
	lda #$0002.w		; A9 02 00
	sta $0D45.w,Y		; 99 45 0D
	lda #$0088.w		; A9 88 00
	sta $0D11.w,Y		; 99 11 0D
	sta $0AE5.w,Y		; 99 E5 0A
	iny		; C8
	iny		; C8
	plx		; FA
	inx		; E8
	jmp $E4FC.w		; 4C FC E4
	lda #$0600.w		; A9 00 06
	sta VMADDL.w		; 8D 16 21
	ldx #$00F8.w		; A2 F8 00
	lda #$0A74.w		; A9 74 0A
	ldy #$0020.w		; A0 20 00
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$0800.w		; A9 00 08
	sta VMADDL.w		; 8D 16 21
	ldy #$0060.w		; A0 60 00
	ldx #$0000.w		; A2 00 00
	lda $E9D6DC.l,X		; BF DC D6 E9
	sta VMDATAL.w		; 8D 18 21
	inx		; E8
	inx		; E8
	txa		; 8A
	and #$000F.w		; 29 0F 00
	bne -15.b		; D0 F1
	stz VMDATAL.w		; 9C 18 21
	stz VMDATAL.w		; 9C 18 21
	stz VMDATAL.w		; 9C 18 21
	stz VMDATAL.w		; 9C 18 21
	stz VMDATAL.w		; 9C 18 21
	stz VMDATAL.w		; 9C 18 21
	stz VMDATAL.w		; 9C 18 21
	stz VMDATAL.w		; 9C 18 21
	dey		; 88
	bne -42.b		; D0 D6
	lda $02.b		; A5 02
	bne  80.b		; D0 50
	lda $7EFFB1.l		; AF B1 FF 7E
	beq  74.b		; F0 4A
	lda #$1804.w		; A9 04 18
	sta $4C.b		; 85 4C
	ldy #$0000.w		; A0 00 00
	lda $E670.w,Y		; B9 70 E6
	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	asl A		; 0A
	tax		; AA
	lda $7EFC00.l,X		; BF 00 FC 7E
	bne  11.b		; D0 0B
	iny		; C8
	lda $4C.b		; A5 4C
	clc		; 18
	adc #$0004.w		; 69 04 00
	sta $4C.b		; 85 4C
	bra -26.b		; 80 E6
	jsr $E65B.w		; 20 5B E6
	bne  35.b		; D0 23
	lda $4C.b		; A5 4C
	sta $0D11.w,Y		; 99 11 0D
	lda #$0002.w		; A9 02 00
	sta $0D45.w,Y		; 99 45 0D
	lda #$002C.w		; A9 2C 00
	sta $0B19.w,Y		; 99 19 0B
	lda #$0174.w		; A9 74 01
	sta $0BC1.w,Y		; 99 C1 0B
	lda #$0000.w		; A9 00 00
	sta $0B8D.w,Y		; 99 8D 0B
	lda #$20E0.w		; A9 E0 20
	sta $0C69.w,Y		; 99 69 0C
	lda #$0200.w		; A9 00 02
	sta $051A.w		; 8D 1A 05
	lda #$0002.w		; A9 02 00
	sta $051B.w		; 8D 1B 05
	stz $28.b		; 64 28
	lda $057D.w		; AD 7D 05
	bit #$0010.w		; 89 10 00
	bne   5.b		; D0 05
	lda #$0080.w		; A9 80 00
	sta $28.b		; 85 28
.ACCU 8
	sep #$20		; E2 20
	lda TIMEUP.w		; AD 11 42
	lda #$80.b		; A9 80
	sta OAMADDH.w		; 8D 03 21
	lda #$01.b		; A9 01
	sta MEMSEL.w		; 8D 0D 42
.ACCU 16
	rep #$20		; C2 20
	jsr CODE_00CC47.w		; 20 47 CC
	lda #$E677.w		; A9 77 E6
	jmp CODE_00C20B.w		; 4C 0B C2
	lda #$0000.w		; A9 00 00
	ldy #$0004.w		; A0 04 00
	cmp $0D45.w,Y		; D9 45 0D
	beq   9.b		; F0 09
	iny		; C8
	iny		; C8
	cpy #$0034.w		; C0 34 00
	bne -12.b		; D0 F4
	rep #$02		; C2 02
	rts		; 60

	pla		; 68
	inc $E7.b		; E6 E7
	inx		; E8
	sbc #$ECED.w		; E9 ED EC
	ldx #$01FF.w		; A2 FF 01
	txs		; 9A
	stz OAMADDL.w		; 9C 02 21
	lda #$0001.w		; A9 01 00
	sta MDMAEN.w		; 8D 0B 42
	jsl $818CB0.l		; 22 B0 8C 81
	lda #$0400.w		; A9 00 04
	sta VMADDL.w		; 8D 16 21
	lda $28.b		; A5 28
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	and #$000F.w		; 29 0F 00
	bit #$0008.w		; 89 08 00
	beq   3.b		; F0 03
	eor #$000F.w		; 49 0F 00
	xba		; EB
	sta $4C.b		; 85 4C
	lsr A		; 4A
	clc		; 18
	adc $4C.b		; 65 4C
	sta $4E.b		; 85 4E
	lda $4C.b		; A5 4C
	asl A		; 0A
	clc		; 18
	adc $4E.b		; 65 4E
	clc		; 18
	adc #$0000.w		; 69 00 00
	ldx #$00C2.w		; A2 C2 00
	ldy #$0380.w		; A0 80 03
	jsl LB999AD.l		; 22 AD 99 B9
.ACCU 8
	sep #$20		; E2 20
	stz BG1HOFS.w		; 9C 0D 21
	stz BG1HOFS.w		; 9C 0D 21
	lda #$FF.b		; A9 FF
	sta BG1VOFS.w		; 8D 0E 21
	stz BG1VOFS.w		; 9C 0E 21
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
	jsl $BFFA92.l		; 22 92 FA BF
	lda $057D.w		; AD 7D 05
	and #$0080.w		; 29 80 00
	beq  48.b		; F0 30
	trb $057D.w		; 1C 7D 05
.ACCU 8
	sep #$20		; E2 20
	lda #$01.b		; A9 01
	sta NMITIMEN.w		; 8D 00 42
	stz SETINI.w		; 9C 33 21
.ACCU 16
	rep #$20		; C2 20
	lda #$000C.w		; A9 0C 00
	jsl $B99049.l		; 22 49 90 B9
.ACCU 8
	sep #$20		; E2 20
	lda TIMEUP.w		; AD 11 42
	lda #$80.b		; A9 80
	sta OAMADDH.w		; 8D 03 21
	lda #$01.b		; A9 01
	sta MEMSEL.w		; 8D 0D 42
.ACCU 16
	rep #$20		; C2 20
	jsr CODE_00CC47.w		; 20 47 CC
	lda #$E677.w		; A9 77 E6
	jmp CODE_00C20B.w		; 4C 0B C2
	lda $28.b		; A5 28
	inc A		; 1A
	bne   3.b		; D0 03
	lda #$0300.w		; A9 00 03
	sta $28.b		; 85 28
	jsr $C180.w		; 20 80 C1
	lda $057D.w		; AD 7D 05
	bit #$0040.w		; 89 40 00
	beq  15.b		; F0 0F
	stz $0510.w		; 9C 10 05
	stz $050E.w		; 9C 0E 05
	lda $28.b		; A5 28
	cmp #$00C0.w		; C9 C0 00
	beq  19.b		; F0 13
	bra  92.b		; 80 5C
	lda $28.b		; A5 28
	cmp #$00C0.w		; C9 C0 00
	beq  10.b		; F0 0A
	bcs  83.b		; B0 53
	stz $0510.w		; 9C 10 05
	stz $050E.w		; 9C 0E 05
	bra  75.b		; 80 4B
	lda $3E.b		; A5 3E
	and #$00FF.w		; 29 FF 00
	tax		; AA
	beq  67.b		; F0 43
	lda $BCF77B.l,X		; BF 7B F7 BC
	and #$00FF.w		; 29 FF 00
	cmp $40.b		; C5 40
	beq  50.b		; F0 32
	lda $BCF87B.l,X		; BF 7B F8 BC
	and #$00FF.w		; 29 FF 00
	cmp $40.b		; C5 40
	beq  34.b		; F0 22
	lda $BCF97B.l,X		; BF 7B F9 BC
	and #$00FF.w		; 29 FF 00
	cmp $40.b		; C5 40
	beq  18.b		; F0 12
	lda $BCFA7B.l,X		; BF 7B FA BC
	and #$00FF.w		; 29 FF 00
	cmp $40.b		; C5 40
	beq   2.b		; F0 02
	bra  21.b		; 80 15
	lda #$0400.w		; A9 00 04
	bra  13.b		; 80 0D
	lda #$0800.w		; A9 00 08
	bra   8.b		; 80 08
	lda #$0200.w		; A9 00 02
	bra   3.b		; 80 03
	lda #$0100.w		; A9 00 01
	sta $0510.w		; 8D 10 05
	jsr $AF85.w		; 20 85 AF
	lda $3E.b		; A5 3E
	sec		; 38
	sbc #$0070.w		; E9 70 00
	cmp #$0020.w		; C9 20 00
	bcc  14.b		; 90 0E
	lda $0E89.w		; AD 89 0E
	ora $0E8B.w		; 0D 8B 0E
	ora $0EF1.w		; 0D F1 0E
	ora $0EF3.w		; 0D F3 0E
	beq   3.b		; F0 03
	jmp $E8AD.w		; 4C AD E8
	lda $051A.w		; AD 1A 05
	cmp #$000F.w		; C9 0F 00
	bne  43.b		; D0 2B
	lda $057D.w		; AD 7D 05
	bit #$0040.w		; 89 40 00
	beq  21.b		; F0 15
	bit #$0010.w		; 89 10 00
	beq   9.b		; F0 09
	lda $28.b		; A5 28
	cmp #$0150.w		; C9 50 01
	beq  17.b		; F0 11
	bra   7.b		; 80 07
	lda $28.b		; A5 28
	cmp #$0180.w		; C9 80 01
	beq   8.b		; F0 08
	lda $0510.w		; AD 10 05
	bit #$D0C0.w		; 89 C0 D0
	beq   6.b		; F0 06
	lda #$0082.w		; A9 82 00
	sta $051B.w		; 8D 1B 05
	lda $051A.w		; AD 1A 05
	beq   3.b		; F0 03
	jmp $E8AD.w		; 4C AD E8
	lda #$0000.w		; A9 00 00
	sta $7EFBFC.l		; 8F FC FB 7E
	sta $7EFBFE.l		; 8F FE FB 7E
	sta $7EFC00.l		; 8F 00 FC 7E
	sta $7EFC02.l		; 8F 02 FC 7E
	jsr $9B9A.w		; 20 9A 9B
	lda $3E.b		; A5 3E
	sta $0563.w		; 8D 63 05
	stz $40.b		; 64 40
	lda #$0010.w		; A9 10 00
	trb $057D.w		; 1C 7D 05
	lda $057D.w		; AD 7D 05
	and #$0040.w		; 29 40 00
	beq  13.b		; F0 0D
	trb $057D.w		; 1C 7D 05
	jsr $C904.w		; 20 04 C9
	jsl $B89389.l		; 22 89 93 B8
	jmp $8179.w		; 4C 79 81
	lda $3E.b		; A5 3E
	cmp #$00EC.w		; C9 EC 00
	beq 114.b		; F0 72
	cmp #$00ED.w		; C9 ED 00
	beq  99.b		; F0 63
	cmp #$00E8.w		; C9 E8 00
	beq  84.b		; F0 54
	cmp #$00E7.w		; C9 E7 00
	beq  69.b		; F0 45
	cmp #$00E6.w		; C9 E6 00
	beq  54.b		; F0 36
	cmp #$00E9.w		; C9 E9 00
	beq  39.b		; F0 27
	lda #$0002.w		; A9 02 00
	trb $057D.w		; 1C 7D 05
	lda $3E.b		; A5 3E
	cmp #$00EA.w		; C9 EA 00
	beq  18.b		; F0 12
	cmp #$00FA.w		; C9 FA 00
	bcs  87.b		; B0 57
	cmp #$00F4.w		; C9 F4 00
	bcs  76.b		; B0 4C
	cmp #$00EE.w		; C9 EE 00
	bcs  74.b		; B0 4A
	jmp $8070.w		; 4C 70 80
	lda #$0001.w		; A9 01 00
	sta $3E.b		; 85 3E
	jmp $8070.w		; 4C 70 80
	lda #$00A5.w		; A9 A5 00
	sta $3E.b		; 85 3E
	sta $40.b		; 85 40
	jmp $E1BE.w		; 4C BE E1
	lda #$0030.w		; A9 30 00
	sta $3E.b		; 85 3E
	sta $40.b		; 85 40
	jmp $E1BE.w		; 4C BE E1
	lda #$0040.w		; A9 40 00
	sta $3E.b		; 85 3E
	sta $40.b		; 85 40
	jmp $E1BE.w		; 4C BE E1
	lda #$0024.w		; A9 24 00
	sta $3E.b		; 85 3E
	sta $40.b		; 85 40
	jmp $E1BE.w		; 4C BE E1
	lda #$00D9.w		; A9 D9 00
	sta $3E.b		; 85 3E
	sta $40.b		; 85 40
	jmp $E1BE.w		; 4C BE E1
	lda #$0016.w		; A9 16 00
	sta $3E.b		; 85 3E
	sta $40.b		; 85 40
	jmp $E1BE.w		; 4C BE E1
	jmp $F3D4.w		; 4C D4 F3
	jmp $EA57.w		; 4C 57 EA
	jmp $EF8D.w		; 4C 8D EF
	jsr $CEE0.w		; 20 E0 CE
	jsr $C91E.w		; 20 1E C9
	jsl $BCF15C.l		; 22 5C F1 BC
	jsl $B8A02A.l		; 22 2A A0 B8
	jsr CODE_00CC47.w		; 20 47 CC
	wai		; CB
	bra  -3.b		; 80 FD
	sta VMADDL.w		; 8D 16 21
	lda #$C233.w		; A9 33 C2
	sta DMASRC0L.w		; 8D 02 43
	sta HDMATBL0L.w		; 8D 08 43
	lda #$00C0.w		; A9 C0 00
	sta DMALEN0L.w		; 8D 05 43
	lda #$1809.w		; A9 09 18
	sta DMAP0.w		; 8D 00 43
.ACCU 8
	sep #$20		; E2 20
	stz DMASRC0B.w		; 9C 04 43
	lda #$01.b		; A9 01
	sta MDMAEN.w		; 8D 0B 42
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	stx $4C.b		; 86 4C
	ldx #$00D2.w		; A2 D2 00
	stx $4E.b		; 86 4E
	ldx #$0006.w		; A2 06 00
	ldy #$0000.w		; A0 00 00
	sta $50.b		; 85 50
	sty $52.b		; 84 52
.ACCU 8
	sep #$20		; E2 20
	lda [$4C.b],Y		; B7 4C
	bmi   3.b		; 30 03
	iny		; C8
	bra  -7.b		; 80 F9
.ACCU 16
	rep #$20		; C2 20
	cpx #$0006.w		; E0 06 00
	bne  21.b		; D0 15
	lda [$4C.b],Y		; B7 4C
	xba		; EB
	and #$00FF.w		; 29 FF 00
	bne  13.b		; D0 0D
	txa		; 8A
	clc		; 18
	adc #$000A.w		; 69 0A 00
	tax		; AA
	lda $50.b		; A5 50
	adc #$0020.w		; 69 20 00
	sta $50.b		; 85 50
	tya		; 98
	ldy $52.b		; A4 52
	sec		; 38
	sbc $52.b		; E5 52
	lsr A		; 4A
	eor #$000F.w		; 49 0F 00
	ora $50.b		; 05 50
	sta VMADDL.w		; 8D 16 21
	lda #$0000.w		; A9 00 00
	bcs   3.b		; B0 03
	lda #$FFFC.w		; A9 FC FF
	sta $0687.w,X		; 9D 87 06
	lda [$4C.b],Y		; B7 4C
	bit #$0080.w		; 89 80 00
	bne  14.b		; D0 0E
	and #$007F.w		; 29 7F 00
	beq  33.b		; F0 21
	ora #$2000.w		; 09 00 20
	sta VMDATAL.w		; 8D 18 21
	iny		; C8
	bra -21.b		; 80 EB
	and #$007F.w		; 29 7F 00
	ora #$2000.w		; 09 00 20
	sta VMDATAL.w		; 8D 18 21
	iny		; C8
	txa		; 8A
	clc		; 18
	adc #$000A.w		; 69 0A 00
	tax		; AA
	lda $50.b		; A5 50
	clc		; 18
	adc #$0020.w		; 69 20 00
	bra -112.b		; 80 90
	rts		; 60

	lda $306057.l		; AF 57 60 30
	inc A		; 1A
	sta $306057.l		; 8F 57 60 30
	cmp $306057.l		; CF 57 60 30
	bne  94.b		; D0 5E
	dec A		; 3A
	sta $306057.l		; 8F 57 60 30
	lda $306059.l		; AF 59 60 30
	inc A		; 1A
	sta $306859.l		; 8F 59 68 30
	cmp $306059.l		; CF 59 60 30
	bne  74.b		; D0 4A
	dec A		; 3A
	sta $306059.l		; 8F 59 60 30
	rts		; 60

	ldx #$0118.w		; A2 18 01
	lda $2027.w,X		; BD 27 20
	bit #$0010.w		; 89 10 00
	bne   1.b		; D0 01
	rts		; 60

	lda #$2000.w		; A9 00 20
	jsr CODE_00C226.w		; 20 26 C2
	lda #$20A0.w		; A9 A0 20
	sta VMADDL.w		; 8D 16 21
	ldx #$00E5.w		; A2 E5 00
	lda #$DFBB.w		; A9 BB DF
	ldy #$0440.w		; A0 40 04
	jsl LB999AD.l		; 22 AD 99 B9
	jmp $E9EA.w		; 4C EA E9
	lda #$2000.w		; A9 00 20
	jsr CODE_00C226.w		; 20 26 C2
	lda #$20C0.w		; A9 C0 20
	sta VMADDL.w		; 8D 16 21
	ldx #$00E5.w		; A2 E5 00
	lda #$E8BB.w		; A9 BB E8
	ldy #$0380.w		; A0 80 03
	jsl LB999AD.l		; 22 AD 99 B9
	jmp $E9EA.w		; 4C EA E9
	lda #$2000.w		; A9 00 20
	jsr CODE_00C226.w		; 20 26 C2
	lda #$20A0.w		; A9 A0 20
	sta VMADDL.w		; 8D 16 21
	ldx #$00E5.w		; A2 E5 00
	lda #$E3FB.w		; A9 FB E3
	ldy #$04C0.w		; A0 C0 04
	jsl LB999AD.l		; 22 AD 99 B9
	stz VMADDL.w		; 9C 16 21
	ldx #$00E5.w		; A2 E5 00
	lda #$EC3B.w		; A9 3B EC
	ldy #$0800.w		; A0 00 08
	jsl LB999AD.l		; 22 AD 99 B9
	jsl LB990E7.l		; 22 E7 90 B9
	ldy #$0000.w		; A0 00 00
	ldx #$000A.w		; A2 0A 00
	lda #$D783.w		; A9 83 D7
	jsl $B999F1.l		; 22 F1 99 B9
	lda #$0001.w		; A9 01 00
	sta BGMODE.w		; 8D 05 21
	lda #$0001.w		; A9 01 00
	sta TMAIN.w		; 8D 2C 21
	lda #$0020.w		; A9 20 00
	sta BG1SC.w		; 8D 07 21
	stz BG12NBA.w		; 9C 0B 21
	stz BG1HOFS.w		; 9C 0D 21
	stz BG1HOFS.w		; 9C 0D 21
	lda #$0300.w		; A9 00 03
	sta $051A.w		; 8D 1A 05
.ACCU 8
	sep #$20		; E2 20
	lda TIMEUP.w		; AD 11 42
	lda #$80.b		; A9 80
	sta OAMADDH.w		; 8D 03 21
	lda #$01.b		; A9 01
	sta MEMSEL.w		; 8D 0D 42
.ACCU 16
	rep #$20		; C2 20
	lda #$EA43.w		; A9 43 EA
	jmp CODE_00C20B.w		; 4C 0B C2
	ldx #$02FE.w		; A2 FE 02
	txs		; 9A
.ACCU 8
	sep #$20		; E2 20
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
	jsr $AF85.w		; 20 85 AF
	wai		; CB
	bra  -3.b		; 80 FD
	jsr $C904.w		; 20 04 C9
	lda #$0017.w		; A9 17 00
	jsl $B99049.l		; 22 49 90 B9
	jsl CODE_B88391.l		; 22 91 83 B8
	jsr $A202.w		; 20 02 A2
	lda #$0413.w		; A9 13 04
	sta TMAIN.w		; 8D 2C 21
	lda #$0613.w		; A9 13 06
	sta BG12NBA.w		; 8D 0B 21
	lda #$0009.w		; A9 09 00
	sta BGMODE.w		; 8D 05 21
	lda #$3302.w		; A9 02 33
	sta CGWSEL.w		; 8D 30 21
	jsr $EDEF.w		; 20 EF ED
	lda #$1000.w		; A9 00 10
	sta VMADDL.w		; 8D 16 21
	ldx #$00E7.w		; A2 E7 00
	lda #$095E.w		; A9 5E 09
	ldy #$36E0.w		; A0 E0 36
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$3000.w		; A9 00 30
	sta VMADDL.w		; 8D 16 21
	ldx #$00F2.w		; A2 F2 00
	lda #$9DD2.w		; A9 D2 9D
	ldy #$5E00.w		; A0 00 5E
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$7800.w		; A9 00 78
	sta VMADDL.w		; 8D 16 21
	ldx #$00EE.w		; A2 EE 00
	lda #$FC5D.w		; A9 5D FC
	ldy #$0240.w		; A0 40 02
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$7C20.w		; A9 20 7C
	sta VMADDL.w		; 8D 16 21
	ldx #$00F2.w		; A2 F2 00
	lda #$9712.w		; A9 12 97
	ldy #$06C0.w		; A0 C0 06
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$BCA3.w		; A9 A3 BC
	ldy #$0000.w		; A0 00 00
	ldx #$0020.w		; A2 20 00
	jsl $B999F1.l		; 22 F1 99 B9
	lda #$BDA3.w		; A9 A3 BD
	ldy #$00C0.w		; A0 C0 00
	ldx #$000C.w		; A2 0C 00
	jsl $B999F1.l		; 22 F1 99 B9
	lda #$0054.w		; A9 54 00
	sta $0B19.w		; 8D 19 0B
	lda #$0150.w		; A9 50 01
	sta $0BC1.w		; 8D C1 0B
	lda #$0020.w		; A9 20 00
	sta $0B1B.w		; 8D 1B 0B
	lda #$0150.w		; A9 50 01
	sta $0BC3.w		; 8D C3 0B
	jsr $ED7E.w		; 20 7E ED
	lda #$002A.w		; A9 2A 00
	sta $1109.w		; 8D 09 11
	lda #$0004.w		; A9 04 00
	sta $0D49.w		; 8D 49 0D
	lda #$0088.w		; A9 88 00
	sta $0B1D.w		; 8D 1D 0B
	lda #$0150.w		; A9 50 01
	sta $0BC5.w		; 8D C5 0B
	lda #$0101.w		; A9 01 01
	sta $0B91.w		; 8D 91 0B
	lda #$6C60.w		; A9 60 6C
	sta $0C6D.w		; 8D 6D 0C
	lda #$0200.w		; A9 00 02
	sta $051A.w		; 8D 1A 05
	stz BG3HOFS.w		; 9C 11 21
	stz BG3HOFS.w		; 9C 11 21
	ldx #$0000.w		; A2 00 00
	lda $81CF7F.l,X		; BF 7F CF 81
	sta $0757.w,X		; 9D 57 07
	inx		; E8
	inx		; E8
	cpx #$0010.w		; E0 10 00
	bne -14.b		; D0 F2
	lda $057D.w		; AD 7D 05
	bit #$0400.w		; 89 00 04
	bne   3.b		; D0 03
	jmp $EC2E.w		; 4C 2E EC
	lda $0581.w		; AD 81 05
	asl A		; 0A
	ldx $42.b		; A6 42
	cpx #$0002.w		; E0 02 00
	bne   3.b		; D0 03
	clc		; 18
	adc $44.b		; 65 44
	jsl $B895A3.l		; 22 A3 95 B8
	lda $42.b		; A5 42
	cmp #$0002.w		; C9 02 00
	beq  19.b		; F0 13
	lda $D2A97E.l		; AF 7E A9 D2
	sta $1B41.w		; 8D 41 1B
	lda $D2A980.l		; AF 80 A9 D2
	sta $1B43.w		; 8D 43 1B
	ldx #$0004.w		; A2 04 00
	bra 116.b		; 80 74
	jsl $B893B6.l		; 22 B6 93 B8
	lda $05EB.w		; AD EB 05
	bit #$0001.w		; 89 01 00
	beq  46.b		; F0 2E
	jsl $B893B6.l		; 22 B6 93 B8
	lda $44.b		; A5 44
	beq  19.b		; F0 13
	lda $D2A99A.l		; AF 9A A9 D2
	sta $1B41.w		; 8D 41 1B
	lda $D2A99C.l		; AF 9C A9 D2
	sta $1B43.w		; 8D 43 1B
	ldx #$0004.w		; A2 04 00
	bra  77.b		; 80 4D
	lda $D2A996.l		; AF 96 A9 D2
	sta $1B41.w		; 8D 41 1B
	lda $D2A998.l		; AF 98 A9 D2
	sta $1B43.w		; 8D 43 1B
	ldx #$0004.w		; A2 04 00
	bra  58.b		; 80 3A
	jsl $B893B6.l		; 22 B6 93 B8
	lda $44.b		; A5 44
	beq  26.b		; F0 1A
	lda $D2A98C.l		; AF 8C A9 D2
	sta $1B41.w		; 8D 41 1B
	lda $D2A986.l		; AF 86 A9 D2
	sta $1B43.w		; 8D 43 1B
	lda $D2A98A.l		; AF 8A A9 D2
	sta $1B45.w		; 8D 45 1B
	ldx #$0006.w		; A2 06 00
	bra  24.b		; 80 18
	lda $D2A984.l		; AF 84 A9 D2
	sta $1B41.w		; 8D 41 1B
	lda $D2A986.l		; AF 86 A9 D2
	sta $1B43.w		; 8D 43 1B
	lda $D2A988.l		; AF 88 A9 D2
	sta $1B45.w		; 8D 45 1B
	ldx #$0006.w		; A2 06 00
	lda $D2A982.l		; AF 82 A9 D2
	sta $1B41.w,X		; 9D 41 1B
	lda $7F2097.l		; AF 97 20 7F
	cmp #$0065.w		; C9 65 00
	bcc  23.b		; 90 17
	lda $D2A992.l		; AF 92 A9 D2
	sta $1B43.w,X		; 9D 43 1B
	lda $D2A994.l		; AF 94 A9 D2
	sta $1B45.w,X		; 9D 45 1B
	lda #$0000.w		; A9 00 00
	sta $1B47.w,X		; 9D 47 1B
	jmp $ED2C.w		; 4C 2C ED
	lda $D2A98E.l		; AF 8E A9 D2
	sta $1B43.w,X		; 9D 43 1B
	lda $D2A990.l		; AF 90 A9 D2
	sta $1B45.w,X		; 9D 45 1B
	lda #$0000.w		; A9 00 00
	sta $1B47.w,X		; 9D 47 1B
	jmp $ED2C.w		; 4C 2C ED
	lda $057D.w		; AD 7D 05
	bit #$0001.w		; 89 01 00
	bne  36.b		; D0 24
	ldy #$0000.w		; A0 00 00
	ldx $0567.w		; AE 67 05
	lda $D2A5EA.l,X		; BF EA A5 D2
	sta $4C.b		; 85 4C
	lda #$00D2.w		; A9 D2 00
	sta $4E.b		; 85 4E
	jsl $BFFA92.l		; 22 92 FA BF
	and #$001E.w		; 29 1E 00
	phy		; 5A
	tay		; A8
	lda [$4C.b],Y		; B7 4C
	ply		; 7A
	sta $1B41.w,Y		; 99 41 1B
	iny		; C8
	iny		; C8
	bra  40.b		; 80 28
	and #$FFFE.w		; 29 FE FF
	sta $057D.w		; 8D 7D 05
	ldy #$0000.w		; A0 00 00
	ldx $0567.w		; AE 67 05
	lda $D2A5D6.l,X		; BF D6 A5 D2
	sta $4C.b		; 85 4C
	lda #$00D2.w		; A9 D2 00
	sta $4E.b		; 85 4E
	jsl $BFFA92.l		; 22 92 FA BF
	and #$003E.w		; 29 3E 00
	phy		; 5A
	tay		; A8
	lda [$4C.b],Y		; B7 4C
	ply		; 7A
	sta $1B41.w,Y		; 99 41 1B
	iny		; C8
	iny		; C8
	jsl $BFFA92.l		; 22 92 FA BF
	and #$003E.w		; 29 3E 00
	tax		; AA
	phy		; 5A
	phx		; DA
	ldx $0567.w		; AE 67 05
	lda $D2A5DA.l,X		; BF DA A5 D2
	sta $4C.b		; 85 4C
	lda #$00D2.w		; A9 D2 00
	sta $4E.b		; 85 4E
	plx		; FA
	txy		; 9B
	lda [$4C.b],Y		; B7 4C
	ply		; 7A
	sta $1B41.w,Y		; 99 41 1B
	inx		; E8
	inx		; E8
	iny		; C8
	iny		; C8
	txa		; 8A
	cmp #$004A.w		; C9 4A 00
	bne   3.b		; D0 03
	lda #$0000.w		; A9 00 00
	cpy #$000E.w		; C0 0E 00
	bne -43.b		; D0 D5
	sty $1DF9.w		; 8C F9 1D
	lda #$0001.w		; A9 01 00
	sta $02.b		; 85 02
	lda $02.b		; A5 02
	dec A		; 3A
	and #$000E.w		; 29 0E 00
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $50.b		; 85 50
	ldx $0567.w		; AE 67 05
	lda $D2A5DE.l,X		; BF DE A5 D2
	sta $4C.b		; 85 4C
	lda #$00D2.w		; A9 D2 00
	sta $4E.b		; 85 4E
	jsl $BFFA92.l		; 22 92 FA BF
	and #$000E.w		; 29 0E 00
	ora $50.b		; 05 50
	phy		; 5A
	tay		; A8
	lda [$4C.b],Y		; B7 4C
	ply		; 7A
	sta $1B41.w,Y		; 99 41 1B
	iny		; C8
	iny		; C8
	ldx $0567.w		; AE 67 05
	lda $D2A5E2.l,X		; BF E2 A5 D2
	sta $4C.b		; 85 4C
	lda #$00D2.w		; A9 D2 00
	sta $4E.b		; 85 4E
	jsl $BFFA92.l		; 22 92 FA BF
	and #$003E.w		; 29 3E 00
	phy		; 5A
	tay		; A8
	lda [$4C.b],Y		; B7 4C
	ply		; 7A
	sta $1B41.w,Y		; 99 41 1B
	iny		; C8
	iny		; C8
	ldx $0567.w		; AE 67 05
	lda $D2A5E6.l,X		; BF E6 A5 D2
	sta $4C.b		; 85 4C
	lda #$00D2.w		; A9 D2 00
	sta $4E.b		; 85 4E
	jsl $BFFA92.l		; 22 92 FA BF
	and #$003E.w		; 29 3E 00
	phy		; 5A
	tay		; A8
	lda [$4C.b],Y		; B7 4C
	ply		; 7A
	sta $1B41.w,Y		; 99 41 1B
	iny		; C8
	iny		; C8
	lda #$0000.w		; A9 00 00
	sta $1B41.w,Y		; 99 41 1B
.ACCU 8
	sep #$20		; E2 20
	ldx #$1103.w		; A2 03 11
	stx DMAP1.w		; 8E 10 43
	ldx #$0687.w		; A2 87 06
	stx DMASRC1L.w		; 8E 12 43
	stz DMASRC1B.w		; 9C 14 43
	stz DMALEN1B.w		; 9C 17 43
	ldx #$2103.w		; A2 03 21
	stx DMAP2.w		; 8E 20 43
	ldx #$06A7.w		; A2 A7 06
	stx DMASRC2L.w		; 8E 22 43
	stz DMASRC2B.w		; 9C 24 43
	stz DMALEN2B.w		; 9C 27 43
	ldx #$2C01.w		; A2 01 2C
	stx DMAP3.w		; 8E 30 43
	ldx #$0757.w		; A2 57 07
	stx DMASRC3L.w		; 8E 32 43
	stz DMASRC3B.w		; 9C 34 43
	stz DMALEN3B.w		; 9C 37 43
	lda TIMEUP.w		; AD 11 42
	lda #$80.b		; A9 80
	sta OAMADDH.w		; 8D 03 21
	lda #$01.b		; A9 01
	sta MEMSEL.w		; 8D 0D 42
.ACCU 16
	rep #$20		; C2 20
	jsr CODE_00CC47.w		; 20 47 CC
	stz $28.b		; 64 28
	lda #$EE54.w		; A9 54 EE
	jmp CODE_00C20B.w		; 4C 0B C2
	lda #$0100.w		; A9 00 01
	sta $0B8D.w		; 8D 8D 0B
	lda #$0100.w		; A9 00 01
	sta $0B8F.w		; 8D 8F 0B
	lda #$0032.w		; A9 32 00
	sta $1105.w		; 8D 05 11
	lda #$0004.w		; A9 04 00
	sta $0D45.w		; 8D 45 0D
	lda #$2800.w		; A9 00 28
	sta $0C69.w		; 8D 69 0C
	lda $0579.w		; AD 79 05
	bit #$0001.w		; 89 01 00
	beq  18.b		; F0 12
	lda #$0034.w		; A9 34 00
	sta $1107.w		; 8D 07 11
	lda #$0004.w		; A9 04 00
	sta $0D47.w		; 8D 47 0D
	lda #$2A40.w		; A9 40 2A
	sta $0C6B.w		; 8D 6B 0C
	lda $056F.w		; AD 6F 05
	cmp #$0001.w		; C9 01 00
	beq  24.b		; F0 18
	lda #$0034.w		; A9 34 00
	sta $1105.w		; 8D 05 11
	lda #$2A40.w		; A9 40 2A
	sta $0C69.w		; 8D 69 0C
	lda #$0032.w		; A9 32 00
	sta $1107.w		; 8D 07 11
	lda #$2800.w		; A9 00 28
	sta $0C6B.w		; 8D 6B 0C
	lda $42.b		; A5 42
	cmp #$0002.w		; C9 02 00
	bne  17.b		; D0 11
	lda $44.b		; A5 44
	beq  13.b		; F0 0D
	lda #$BBC3.w		; A9 C3 BB
	ldy #$00C0.w		; A0 C0 00
	ldx #$0008.w		; A2 08 00
	jsl $B999F1.l		; 22 F1 99 B9
	rts		; 60

	stz $4A.b		; 64 4A
	stz $0895.w		; 9C 95 08
	lda #$0200.w		; A9 00 02
	sta $0887.w		; 8D 87 08
	lda #$787C.w		; A9 7C 78
	sta BG1SC.w		; 8D 07 21
	lda #$0074.w		; A9 74 00
	sta BG3SC.w		; 8D 09 21
	lda #$6000.w		; A9 00 60
	jsr CODE_00C226.w		; 20 26 C2
	lda #$6100.w		; A9 00 61
	sta VMADDL.w		; 8D 16 21
	ldx #$00E9.w		; A2 E9 00
	lda #$D6DC.w		; A9 DC D6
	ldy #$0600.w		; A0 00 06
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$7400.w		; A9 00 74
	jsr CODE_00C226.w		; 20 26 C2
	lda #$7800.w		; A9 00 78
	jsr CODE_00C226.w		; 20 26 C2
	lda #$7C00.w		; A9 00 7C
	jsr CODE_00C226.w		; 20 26 C2
	ldx #$0000.w		; A2 00 00
	lda $81CEB5.l,X		; BF B5 CE 81
	sta $0687.w,X		; 9D 87 06
	inx		; E8
	inx		; E8
	cpx #$0020.w		; E0 20 00
	bne -14.b		; D0 F2
	ldx #$0000.w		; A2 00 00
	lda $81CED4.l,X		; BF D4 CE 81
	sta $06A7.w,X		; 9D A7 06
	inx		; E8
	inx		; E8
	cpx #$00B0.w		; E0 B0 00
	bne -14.b		; D0 F2
	rts		; 60

	ldx #$01FF.w		; A2 FF 01
	txs		; 9A
	stz OAMADDL.w		; 9C 02 21
	lda #$0E01.w		; A9 01 0E
	sta MDMAEN.w		; 8D 0B 42
	jsl $818CB0.l		; 22 B0 8C 81
	lda $1DF5.w		; AD F5 1D
	bne   6.b		; D0 06
	lda #$76E0.w		; A9 E0 76
	jsr $E8C1.w		; 20 C1 E8
	lda $1DF5.w		; AD F5 1D
	cmp #$0001.w		; C9 01 00
	bne  17.b		; D0 11
	lda $1DF7.w		; AD F7 1D
	asl A		; 0A
	tax		; AA
	lda $1B41.w,X		; BD 41 1B
	beq   7.b		; F0 07
	tax		; AA
	lda #$76E0.w		; A9 E0 76
	jsr $E8E6.w		; 20 E6 E8
	lda $1DF5.w		; AD F5 1D
	cmp #$0030.w		; C9 30 00
	bcc  12.b		; 90 0C
	sec		; 38
	sbc #$0120.w		; E9 20 01
	cmp #$0030.w		; C9 30 00
	bpl   3.b		; 10 03
	lda #$0030.w		; A9 30 00
	cmp #$0000.w		; C9 00 00
	bne   1.b		; D0 01
	inc A		; 1A
.ACCU 8
	sep #$20		; E2 20
	sta $06AC.w		; 8D AC 06
	sta $075A.w		; 8D 5A 07
.ACCU 16
	rep #$20		; C2 20
	lda $28.b		; A5 28
	lsr A		; 4A
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta BG2HOFS.w		; 8D 0F 21
	stz BG2HOFS.w		; 9C 0F 21
	stz BG1HOFS.w		; 9C 0D 21
	stz BG1HOFS.w		; 9C 0D 21
	lda #$FF.b		; A9 FF
	sta BG1VOFS.w		; 8D 0E 21
	stz BG1VOFS.w		; 9C 0E 21
	sta BG2VOFS.w		; 8D 10 21
	stz BG2VOFS.w		; 9C 10 21
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
	inc $1DF5.w		; EE F5 1D
	lda $1DF5.w		; AD F5 1D
	cmp #$0180.w		; C9 80 01
	bne   6.b		; D0 06
	stz $1DF5.w		; 9C F5 1D
	inc $1DF7.w		; EE F7 1D
	lda $057D.w		; AD 7D 05
	bit #$0400.w		; 89 00 04
	bne  29.b		; D0 1D
	lda $0510.w		; AD 10 05
	bit #$C0C0.w		; 89 C0 C0
	beq  21.b		; F0 15
	lda $1DF9.w		; AD F9 1D
	lsr A		; 4A
	cmp $1DF7.w		; CD F7 1D
	beq   2.b		; F0 02
	bcs   4.b		; B0 04
	lda $1DF7.w		; AD F7 1D
	inc A		; 1A
	sta $1DF7.w		; 8D F7 1D
	stz $1DF5.w		; 9C F5 1D
	inc $28.b		; E6 28
	jsr $C180.w		; 20 80 C1
	jsr $AF85.w		; 20 85 AF
	lda $051A.w		; AD 1A 05
	cmp #$000F.w		; C9 0F 00
	bne  16.b		; D0 10
	lda $057D.w		; AD 7D 05
	bit #$0400.w		; 89 00 04
	bne   8.b		; D0 08
	lda $0510.w		; AD 10 05
	bit #$1000.w		; 89 00 10
	bne  15.b		; D0 0F
	lda $1DF5.w		; AD F5 1D
	bne  16.b		; D0 10
	lda $1DF7.w		; AD F7 1D
	asl A		; 0A
	tax		; AA
	lda $1B41.w,X		; BD 41 1B
	bne   6.b		; D0 06
	lda #$0082.w		; A9 82 00
	sta $051B.w		; 8D 1B 05
	lda $051A.w		; AD 1A 05
	bne  60.b		; D0 3C
	lda $057D.w		; AD 7D 05
	and #$0400.w		; 29 00 04
	bne   3.b		; D0 03
	jmp $E1BE.w		; 4C BE E1
	trb $057D.w		; 1C 7D 05
	lda #$004C.w		; A9 4C 00
	sta $40.b		; 85 40
	sta $3E.b		; 85 3E
	lda #$005E.w		; A9 5E 00
	sta $0565.w		; 8D 65 05
.ACCU 8
	sep #$20		; E2 20
	lda #$01.b		; A9 01
	sta NMITIMEN.w		; 8D 00 42
	stz HDMAEN.w		; 9C 0C 42
	lda #$8F.b		; A9 8F
	sta INIDSP.w		; 8D 00 21
	stz SETINI.w		; 9C 33 21
.ACCU 16
	rep #$20		; C2 20
	lda #$81E3.w		; A9 E3 81
	jsl $8081C3.l		; 22 C3 81 80
	lda #$80A9.w		; A9 A9 80
	jmp $810E.w		; 4C 0E 81
	jsr $CEE0.w		; 20 E0 CE
	jsr $C91E.w		; 20 1E C9
	jsr CODE_00CC47.w		; 20 47 CC
	wai		; CB
	bra  -3.b		; 80 FD
	jsr $C904.w		; 20 04 C9
	lda #$0016.w		; A9 16 00
	jsl $B99049.l		; 22 49 90 B9
	jsl CODE_B88391.l		; 22 91 83 B8
	jsr $A202.w		; 20 02 A2
	lda #$0009.w		; A9 09 00
	sta BGMODE.w		; 8D 05 21
	lda #$0411.w		; A9 11 04
	sta TMAIN.w		; 8D 2C 21
	lda #$3102.w		; A9 02 31
	sta CGWSEL.w		; 8D 30 21
	lda #$0601.w		; A9 01 06
	sta BG12NBA.w		; 8D 0B 21
	jsr $EDEF.w		; 20 EF ED
	lda #$1000.w		; A9 00 10
	sta VMADDL.w		; 8D 16 21
	ldx #$00C0.w		; A2 C0 00
	lda #$1A41.w		; A9 41 1A
	ldy #$6EE0.w		; A0 E0 6E
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$7C00.w		; A9 00 7C
	sta VMADDL.w		; 8D 16 21
	ldx #$00C0.w		; A2 C0 00
	lda #$1340.w		; A9 40 13
	ldy #$0700.w		; A0 00 07
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$BAC3.w		; A9 C3 BA
	ldy #$0000.w		; A0 00 00
	ldx #$0020.w		; A2 20 00
	jsl $B999F1.l		; 22 F1 99 B9
	lda #$BC03.w		; A9 03 BC
	ldy #$0090.w		; A0 90 00
	ldx #$001C.w		; A2 1C 00
	jsl $B999F1.l		; 22 F1 99 B9
	lda #$0050.w		; A9 50 00
	sta $0B19.w		; 8D 19 0B
	lda #$0150.w		; A9 50 01
	sta $0BC1.w		; 8D C1 0B
	lda #$0020.w		; A9 20 00
	sta $0B1B.w		; 8D 1B 0B
	lda #$0150.w		; A9 50 01
	sta $0BC3.w		; 8D C3 0B
	lda #$1500.w		; A9 00 15
	sta $0E8B.w		; 8D 8B 0E
	jsr $ED7E.w		; 20 7E ED
	lda #$004C.w		; A9 4C 00
	sta $1109.w		; 8D 09 11
	lda #$0018.w		; A9 18 00
	sta $0D49.w		; 8D 49 0D
	lda #$00A0.w		; A9 A0 00
	sta $0B1D.w		; 8D 1D 0B
	lda #$0180.w		; A9 80 01
	sta $0BC5.w		; 8D C5 0B
	lda #$0101.w		; A9 01 01
	sta $0B91.w		; 8D 91 0B
	lda #$2660.w		; A9 60 26
	sta $0C6D.w		; 8D 6D 0C
	lda #$0048.w		; A9 48 00
	sta $110B.w		; 8D 0B 11
	lda #$0004.w		; A9 04 00
	sta $0D4B.w		; 8D 4B 0D
	lda #$00C0.w		; A9 C0 00
	sta $0B1F.w		; 8D 1F 0B
	lda #$0140.w		; A9 40 01
	sta $0BC7.w		; 8D C7 0B
	lda #$0100.w		; A9 00 01
	sta $0B93.w		; 8D 93 0B
	lda #$6280.w		; A9 80 62
	sta $0C6F.w		; 8D 6F 0C
	lda #$0200.w		; A9 00 02
	sta $051A.w		; 8D 1A 05
	stz $28.b		; 64 28
	ldx #$0000.w		; A2 00 00
	lda $81CF8F.l,X		; BF 8F CF 81
	sta $0757.w,X		; 9D 57 07
	inx		; E8
	inx		; E8
	cpx #$0010.w		; E0 10 00
	bne -14.b		; D0 F2
	lda $057D.w		; AD 7D 05
	bit #$0200.w		; 89 00 02
	beq  30.b		; F0 1E
	ldx $0567.w		; AE 67 05
	lda $D2A5F2.l,X		; BF F2 A5 D2
	sta $4C.b		; 85 4C
	lda #$00D2.w		; A9 D2 00
	sta $4E.b		; 85 4E
	jsr $C25B.w		; 20 5B C2
	and #$000E.w		; 29 0E 00
	tay		; A8
	lda [$4C.b],Y		; B7 4C
	tax		; AA
	lda #$76E0.w		; A9 E0 76
	jsr $E8E6.w		; 20 E6 E8
.ACCU 8
	sep #$20		; E2 20
	ldx #$1103.w		; A2 03 11
	stx DMAP1.w		; 8E 10 43
	ldx #$0687.w		; A2 87 06
	stx DMASRC1L.w		; 8E 12 43
	stz DMASRC1B.w		; 9C 14 43
	stz DMALEN1B.w		; 9C 17 43
	ldx #$2103.w		; A2 03 21
	stx DMAP2.w		; 8E 20 43
	ldx #$06A7.w		; A2 A7 06
	stx DMASRC2L.w		; 8E 22 43
	stz DMASRC2B.w		; 9C 24 43
	stz DMALEN2B.w		; 9C 27 43
	ldx #$2C01.w		; A2 01 2C
	stx DMAP3.w		; 8E 30 43
	ldx #$0757.w		; A2 57 07
	stx DMASRC3L.w		; 8E 32 43
	stz DMASRC3B.w		; 9C 34 43
	stz DMALEN3B.w		; 9C 37 43
	lda TIMEUP.w		; AD 11 42
	lda #$80.b		; A9 80
	sta OAMADDH.w		; 8D 03 21
	lda #$01.b		; A9 01
	sta MEMSEL.w		; 8D 0D 42
.ACCU 16
	rep #$20		; C2 20
	jsr CODE_00CC47.w		; 20 47 CC
	stz $28.b		; 64 28
	lda #$F0F3.w		; A9 F3 F0
	jmp CODE_00C20B.w		; 4C 0B C2
	ldx #$01FF.w		; A2 FF 01
	txs		; 9A
	stz OAMADDL.w		; 9C 02 21
	lda #$0E01.w		; A9 01 0E
	sta MDMAEN.w		; 8D 0B 42
	lda $057D.w		; AD 7D 05
	bit #$0200.w		; 89 00 02
	bne  54.b		; D0 36
	lda $28.b		; A5 28
	and #$00FF.w		; 29 FF 00
	bne   6.b		; D0 06
	lda #$76E0.w		; A9 E0 76
	jsr $E8C1.w		; 20 C1 E8
	lda $28.b		; A5 28
	and #$00FF.w		; 29 FF 00
	cmp #$0001.w		; C9 01 00
	bne  31.b		; D0 1F
	ldx $0567.w		; AE 67 05
	lda $D2A5EE.l,X		; BF EE A5 D2
	sta $4C.b		; 85 4C
	lda #$00D2.w		; A9 D2 00
	sta $4E.b		; 85 4E
	lda $28.b		; A5 28
	and #$0100.w		; 29 00 01
	asl A		; 0A
	xba		; EB
	tay		; A8
	lda [$4C.b],Y		; B7 4C
	tax		; AA
	lda #$76E0.w		; A9 E0 76
	jsr $E8E6.w		; 20 E6 E8
	lda $057D.w		; AD 7D 05
	bit #$0200.w		; 89 00 02
	beq   7.b		; F0 07
	lda $28.b		; A5 28
	cmp #$0080.w		; C9 80 00
	bcs  38.b		; B0 26
	lda $28.b		; A5 28
	and #$00FF.w		; 29 FF 00
	cmp #$0030.w		; C9 30 00
	bcc  12.b		; 90 0C
	sec		; 38
	sbc #$00A0.w		; E9 A0 00
	cmp #$0030.w		; C9 30 00
	bpl   3.b		; 10 03
	lda #$0030.w		; A9 30 00
	cmp #$0000.w		; C9 00 00
	bne   1.b		; D0 01
	inc A		; 1A
.ACCU 8
	sep #$20		; E2 20
	sta $06AC.w		; 8D AC 06
	sta $075A.w		; 8D 5A 07
.ACCU 16
	rep #$20		; C2 20
	jsl $818CB0.l		; 22 B0 8C 81
.ACCU 8
	sep #$20		; E2 20
	stz BG1HOFS.w		; 9C 0D 21
	stz BG1HOFS.w		; 9C 0D 21
	lda #$FF.b		; A9 FF
	sta BG1VOFS.w		; 8D 0E 21
	stz BG1VOFS.w		; 9C 0E 21
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
	inc $28.b		; E6 28
	jsr $C180.w		; 20 80 C1
	jsr $AF85.w		; 20 85 AF
	lda $051A.w		; AD 1A 05
	cmp #$000F.w		; C9 0F 00
	bne  65.b		; D0 41
	lda $0510.w		; AD 10 05
	bit #$8000.w		; 89 00 80
	beq  21.b		; F0 15
	lda $1105.w		; AD 05 11
	cmp #$0035.w		; C9 35 00
	bcs  13.b		; B0 0D
	clc		; 18
	adc #$0004.w		; 69 04 00
	sta $1105.w		; 8D 05 11
	lda #$0D00.w		; A9 00 0D
	sta $0E89.w		; 8D 89 0E
	lda $1105.w		; AD 05 11
	cmp #$0035.w		; C9 35 00
	bcs  28.b		; B0 1C
	lda $0510.w		; AD 10 05
	bit #$0200.w		; 89 00 02
	beq  20.b		; F0 14
	lda $1105.w		; AD 05 11
	clc		; 18
	adc #$0008.w		; 69 08 00
	sta $1105.w		; 8D 05 11
	lda $1107.w		; AD 07 11
	clc		; 18
	adc #$0008.w		; 69 08 00
	sta $1107.w		; 8D 07 11
	lda $051A.w		; AD 1A 05
	bne  55.b		; D0 37
.ACCU 8
	sep #$20		; E2 20
	stz HDMAEN.w		; 9C 0C 42
	lda #$01.b		; A9 01
	sta NMITIMEN.w		; 8D 00 42
	lda #$8F.b		; A9 8F
	sta INIDSP.w		; 8D 00 21
	stz OBJSEL.w		; 9C 01 21
	stz SETINI.w		; 9C 33 21
.ACCU 16
	rep #$20		; C2 20
	lda $1105.w		; AD 05 11
	cmp #$0036.w		; C9 36 00
	beq   5.b		; F0 05
	cmp #$0038.w		; C9 38 00
	bne  16.b		; D0 10
	lda #$0220.w		; A9 20 02
	tsb $057D.w		; 0C 7D 05
	lda $0581.w		; AD 81 05
	jsl $B8966F.l		; 22 6F 96 B8
	jmp $F6BF.w		; 4C BF F6
	jmp $E1BE.w		; 4C BE E1
	jsr $CEE0.w		; 20 E0 CE
	jsr $C91E.w		; 20 1E C9
	jsr CODE_00CC47.w		; 20 47 CC
	wai		; CB
	bra  -3.b		; 80 FD
	jsr $C904.w		; 20 04 C9
	jsl CODE_B88391.l		; 22 91 83 B8
	jsr $A202.w		; 20 02 A2
	lda #$0001.w		; A9 01 00
	sta BGMODE.w		; 8D 05 21
	sta TMAIN.w		; 8D 2C 21
	lda #$0000.w		; A9 00 00
	sta BG12NBA.w		; 8D 0B 21
	lda #$787C.w		; A9 7C 78
	sta BG1SC.w		; 8D 07 21
	stz VMADDL.w		; 9C 16 21
	ldx #$00E4.w		; A2 E4 00
	lda #$0690.w		; A9 90 06
	ldy #$2000.w		; A0 00 20
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$7C00.w		; A9 00 7C
	jsr CODE_00C226.w		; 20 26 C2
	lda #$7D00.w		; A9 00 7D
	sta VMADDL.w		; 8D 16 21
	ldx #$00E4.w		; A2 E4 00
	lda #$0450.w		; A9 50 04
	ldy #$0240.w		; A0 40 02
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$C203.w		; A9 03 C2
	ldy #$0000.w		; A0 00 00
	ldx #$0040.w		; A2 40 00
	jsl $B999F1.l		; 22 F1 99 B9
	lda #$0200.w		; A9 00 02
	sta $051A.w		; 8D 1A 05
.ACCU 8
	sep #$20		; E2 20
	lda TIMEUP.w		; AD 11 42
	lda #$80.b		; A9 80
	sta OAMADDH.w		; 8D 03 21
	lda #$01.b		; A9 01
	sta MEMSEL.w		; 8D 0D 42
.ACCU 16
	rep #$20		; C2 20
	stz $28.b		; 64 28
	lda #$F29C.w		; A9 9C F2
	jmp CODE_00C20B.w		; 4C 0B C2
	ldx #$01FF.w		; A2 FF 01
	txs		; 9A
	stz OAMADDL.w		; 9C 02 21
.ACCU 8
	sep #$20		; E2 20
	stz BG1HOFS.w		; 9C 0D 21
	stz BG1HOFS.w		; 9C 0D 21
	lda #$FF.b		; A9 FF
	sta BG1VOFS.w		; 8D 0E 21
	stz BG1VOFS.w		; 9C 0E 21
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
	inc $28.b		; E6 28
	jsr $C180.w		; 20 80 C1
	jsr $AF85.w		; 20 85 AF
	lda $28.b		; A5 28
	cmp #$0070.w		; C9 70 00
	bne   6.b		; D0 06
	lda #$0082.w		; A9 82 00
	sta $051B.w		; 8D 1B 05
	lda $051A.w		; AD 1A 05
	bne  42.b		; D0 2A
	lda #$0001.w		; A9 01 00
	tsb $0569.w		; 0C 69 05
	lda $0569.w		; AD 69 05
	bit #$0002.w		; 89 02 00
	bne  13.b		; D0 0D
	jsr $C904.w		; 20 04 C9
	lda #$0009.w		; A9 09 00
	jsl $B99036.l		; 22 36 90 B9
	jmp $C963.w		; 4C 63 C9
	lda #$0002.w		; A9 02 00
	trb $0569.w		; 1C 69 05
	lda #$00FF.w		; A9 FF 00
	sta $0523.w		; 8D 23 05
	jmp $F6BF.w		; 4C BF F6
	wai		; CB
	bra  -3.b		; 80 FD
.ACCU 8
	sep #$20		; E2 20
	stz HDMAEN.w		; 9C 0C 42
	lda #$01.b		; A9 01
	sta NMITIMEN.w		; 8D 00 42
	lda #$8F.b		; A9 8F
	sta INIDSP.w		; 8D 00 21
	stz OBJSEL.w		; 9C 01 21
	stz SETINI.w		; 9C 33 21
.ACCU 16
	rep #$20		; C2 20
	jsl CODE_B88391.l		; 22 91 83 B8
	jsr $A202.w		; 20 02 A2
	lda #$0001.w		; A9 01 00
	sta BGMODE.w		; 8D 05 21
	lda #$0001.w		; A9 01 00
	sta TMAIN.w		; 8D 2C 21
	lda #$0000.w		; A9 00 00
	sta BG12NBA.w		; 8D 0B 21
	lda #$787C.w		; A9 7C 78
	sta BG1SC.w		; 8D 07 21
	stz VMADDL.w		; 9C 16 21
	ldx #$00EF.w		; A2 EF 00
	lda #$0700.w		; A9 00 07
	ldy #$7000.w		; A0 00 70
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$7C00.w		; A9 00 7C
	sta VMADDL.w		; 8D 16 21
	ldx #$00EF.w		; A2 EF 00
	lda #$0000.w		; A9 00 00
	ldy #$0700.w		; A0 00 07
	jsl LB999AD.l		; 22 AD 99 B9
	ldy #$0000.w		; A0 00 00
	ldx #$0040.w		; A2 40 00
	lda #$B4A3.w		; A9 A3 B4
	jsl $B999F1.l		; 22 F1 99 B9
	lda #$0200.w		; A9 00 02
	sta $051A.w		; 8D 1A 05
.ACCU 8
	sep #$20		; E2 20
	lda TIMEUP.w		; AD 11 42
	lda #$80.b		; A9 80
	sta OAMADDH.w		; 8D 03 21
	lda #$01.b		; A9 01
	sta MEMSEL.w		; 8D 0D 42
.ACCU 16
	rep #$20		; C2 20
	stz $28.b		; 64 28
	lda #$F387.w		; A9 87 F3
	jmp CODE_00C20B.w		; 4C 0B C2
	ldx #$01FF.w		; A2 FF 01
	txs		; 9A
	stz OAMADDL.w		; 9C 02 21
.ACCU 8
	sep #$20		; E2 20
	stz BG1HOFS.w		; 9C 0D 21
	stz BG1HOFS.w		; 9C 0D 21
	lda #$FF.b		; A9 FF
	sta BG1VOFS.w		; 8D 0E 21
	stz BG1VOFS.w		; 9C 0E 21
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
	inc $28.b		; E6 28
	jsr $C180.w		; 20 80 C1
	lda $0504.w		; AD 04 05
	bit #$1000.w		; 89 00 10
	beq   6.b		; F0 06
	lda #$0002.w		; A9 02 00
	tsb $0569.w		; 0C 69 05
	jsr $AF85.w		; 20 85 AF
	lda $28.b		; A5 28
	cmp #$00B4.w		; C9 B4 00
	bne   6.b		; D0 06
	lda #$0082.w		; A9 82 00
	sta $051B.w		; 8D 1B 05
	lda $051A.w		; AD 1A 05
	bne   3.b		; D0 03
	jmp $F228.w		; 4C 28 F2
	wai		; CB
	bra  -3.b		; 80 FD
	jsr $C904.w		; 20 04 C9
	stz $28.b		; 64 28
	lda #$0014.w		; A9 14 00
	jsl $B99049.l		; 22 49 90 B9
	jsl CODE_B88391.l		; 22 91 83 B8
	jsr $A202.w		; 20 02 A2
	lda #$0411.w		; A9 11 04
	sta TMAIN.w		; 8D 2C 21
	lda #$0601.w		; A9 01 06
	sta BG12NBA.w		; 8D 0B 21
	lda #$0009.w		; A9 09 00
	sta BGMODE.w		; 8D 05 21
	lda #$3102.w		; A9 02 31
	sta CGWSEL.w		; 8D 30 21
	jsr $EDEF.w		; 20 EF ED
	lda #$1000.w		; A9 00 10
	sta VMADDL.w		; 8D 16 21
	ldx #$00F4.w		; A2 F4 00
	lda #$A0FE.w		; A9 FE A0
	ldy #$7000.w		; A0 00 70
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$7C00.w		; A9 00 7C
	sta VMADDL.w		; 8D 16 21
	ldx #$00F4.w		; A2 F4 00
	lda #$99FD.w		; A9 FD 99
	ldy #$0700.w		; A0 00 07
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$B983.w		; A9 83 B9
	ldy #$0000.w		; A0 00 00
	ldx #$0020.w		; A2 20 00
	jsl $B999F1.l		; 22 F1 99 B9
	lda #$B8E3.w		; A9 E3 B8
	ldy #$00B0.w		; A0 B0 00
	ldx #$0014.w		; A2 14 00
	jsl $B999F1.l		; 22 F1 99 B9
	stz BG3HOFS.w		; 9C 11 21
	stz BG3HOFS.w		; 9C 11 21
	lda #$0040.w		; A9 40 00
	sta $0B19.w		; 8D 19 0B
	lda #$0148.w		; A9 48 01
	sta $0BC1.w		; 8D C1 0B
	lda #$0018.w		; A9 18 00
	sta $0B1B.w		; 8D 1B 0B
	lda #$0148.w		; A9 48 01
	sta $0BC3.w		; 8D C3 0B
	lda #$0780.w		; A9 80 07
	sta $0E8B.w		; 8D 8B 0E
	jsr $ED7E.w		; 20 7E ED
	lda #$16F0.w		; A9 F0 16
	sta $0D15.w		; 8D 15 0D
	lda #$0016.w		; A9 16 00
	sta $0D49.w		; 8D 49 0D
	lda #$0040.w		; A9 40 00
	sta $0B1D.w		; 8D 1D 0B
	lda #$0198.w		; A9 98 01
	sta $0BC5.w		; 8D C5 0B
	lda #$0101.w		; A9 01 01
	sta $0B91.w		; 8D 91 0B
	lda #$2C60.w		; A9 60 2C
	sta $0C6D.w		; 8D 6D 0C
	lda #$0042.w		; A9 42 00
	sta $110B.w		; 8D 0B 11
	lda #$0004.w		; A9 04 00
	sta $0D4B.w		; 8D 4B 0D
	lda #$0080.w		; A9 80 00
	sta $0B1F.w		; 8D 1F 0B
	lda #$0148.w		; A9 48 01
	sta $0BC7.w		; 8D C7 0B
	lda #$0100.w		; A9 00 01
	sta $0B93.w		; 8D 93 0B
	lda #$66A0.w		; A9 A0 66
	sta $0C6F.w		; 8D 6F 0C
	lda #$0044.w		; A9 44 00
	sta $110D.w		; 8D 0D 11
	lda #$0004.w		; A9 04 00
	sta $0D4D.w		; 8D 4D 0D
	lda #$0080.w		; A9 80 00
	sta $0B21.w		; 8D 21 0B
	lda #$0148.w		; A9 48 01
	sta $0BC9.w		; 8D C9 0B
	lda #$0101.w		; A9 01 01
	sta $0B95.w		; 8D 95 0B
	lda #$6EC0.w		; A9 C0 6E
	sta $0C71.w		; 8D 71 0C
	lda #$0200.w		; A9 00 02
	sta $051A.w		; 8D 1A 05
	stz $28.b		; 64 28
	ldx #$0000.w		; A2 00 00
	lda $81CF8F.l,X		; BF 8F CF 81
	sta $0757.w,X		; 9D 57 07
	inx		; E8
	inx		; E8
	cpx #$0010.w		; E0 10 00
	bne -14.b		; D0 F2
	lda $057D.w		; AD 7D 05
	bit #$0100.w		; 89 00 01
	beq  74.b		; F0 4A
	jsr $C25B.w		; 20 5B C2
	ldx $0567.w		; AE 67 05
	lda #$00D2.w		; A9 D2 00
	sta $4E.b		; 85 4E
	lda $0579.w		; AD 79 05
	bit #$0001.w		; 89 01 00
	bne  34.b		; D0 22
	lda $056F.w		; AD 6F 05
	cmp #$0001.w		; C9 01 00
	beq  13.b		; F0 0D
	lda $D2A602.l,X		; BF 02 A6 D2
	sta $4C.b		; 85 4C
	lda $38.b		; A5 38
	and #$0002.w		; 29 02 00
	bra  24.b		; 80 18
	lda $D2A5FE.l,X		; BF FE A5 D2
	sta $4C.b		; 85 4C
	lda $38.b		; A5 38
	and #$0002.w		; 29 02 00
	bra  11.b		; 80 0B
	lda $D2A5FA.l,X		; BF FA A5 D2
	sta $4C.b		; 85 4C
	lda $38.b		; A5 38
	and #$000E.w		; 29 0E 00
	tay		; A8
	lda [$4C.b],Y		; B7 4C
	tax		; AA
	lda #$76E0.w		; A9 E0 76
	jsr $E8E6.w		; 20 E6 E8
.ACCU 8
	sep #$20		; E2 20
	ldx #$1103.w		; A2 03 11
	stx DMAP1.w		; 8E 10 43
	ldx #$0687.w		; A2 87 06
	stx DMASRC1L.w		; 8E 12 43
	stz DMASRC1B.w		; 9C 14 43
	stz DMALEN1B.w		; 9C 17 43
	ldx #$2103.w		; A2 03 21
	stx DMAP2.w		; 8E 20 43
	ldx #$06A7.w		; A2 A7 06
	stx DMASRC2L.w		; 8E 22 43
	stz DMASRC2B.w		; 9C 24 43
	stz DMALEN2B.w		; 9C 27 43
	ldx #$2C01.w		; A2 01 2C
	stx DMAP3.w		; 8E 30 43
	ldx #$0757.w		; A2 57 07
	stx DMASRC3L.w		; 8E 32 43
	stz DMASRC3B.w		; 9C 34 43
	stz DMALEN3B.w		; 9C 37 43
	lda TIMEUP.w		; AD 11 42
	lda #$80.b		; A9 80
	sta OAMADDH.w		; 8D 03 21
	lda #$01.b		; A9 01
	sta MEMSEL.w		; 8D 0D 42
.ACCU 16
	rep #$20		; C2 20
	jsr CODE_00CC47.w		; 20 47 CC
	stz $28.b		; 64 28
	lda #$F592.w		; A9 92 F5
	jmp CODE_00C20B.w		; 4C 0B C2
	ldx #$01FF.w		; A2 FF 01
	txs		; 9A
	stz OAMADDL.w		; 9C 02 21
	lda #$0E01.w		; A9 01 0E
	sta MDMAEN.w		; 8D 0B 42
	lda $057D.w		; AD 7D 05
	bit #$0100.w		; 89 00 01
	bne  54.b		; D0 36
	lda $28.b		; A5 28
	and #$00FF.w		; 29 FF 00
	bne   6.b		; D0 06
	lda #$76E0.w		; A9 E0 76
	jsr $E8C1.w		; 20 C1 E8
	lda $28.b		; A5 28
	and #$00FF.w		; 29 FF 00
	cmp #$0001.w		; C9 01 00
	bne  31.b		; D0 1F
	ldx $0567.w		; AE 67 05
	lda $D2A5F6.l,X		; BF F6 A5 D2
	sta $4C.b		; 85 4C
	lda #$00D2.w		; A9 D2 00
	sta $4E.b		; 85 4E
	lda $28.b		; A5 28
	and #$0300.w		; 29 00 03
	asl A		; 0A
	xba		; EB
	tay		; A8
	lda [$4C.b],Y		; B7 4C
	tax		; AA
	lda #$76E0.w		; A9 E0 76
	jsr $E8E6.w		; 20 E6 E8
	lda $057D.w		; AD 7D 05
	bit #$0100.w		; 89 00 01
	beq   7.b		; F0 07
	lda $28.b		; A5 28
	cmp #$0080.w		; C9 80 00
	bcs  38.b		; B0 26
	lda $28.b		; A5 28
	and #$00FF.w		; 29 FF 00
	cmp #$0030.w		; C9 30 00
	bcc  12.b		; 90 0C
	sec		; 38
	sbc #$00A0.w		; E9 A0 00
	cmp #$0030.w		; C9 30 00
	bpl   3.b		; 10 03
	lda #$0030.w		; A9 30 00
	cmp #$0000.w		; C9 00 00
	bne   1.b		; D0 01
	inc A		; 1A
.ACCU 8
	sep #$20		; E2 20
	sta $06AC.w		; 8D AC 06
	sta $075A.w		; 8D 5A 07
.ACCU 16
	rep #$20		; C2 20
	jsl $818CB0.l		; 22 B0 8C 81
.ACCU 8
	sep #$20		; E2 20
	stz BG1HOFS.w		; 9C 0D 21
	stz BG1HOFS.w		; 9C 0D 21
	lda #$FF.b		; A9 FF
	sta BG1VOFS.w		; 8D 0E 21
	stz BG1VOFS.w		; 9C 0E 21
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
	inc $28.b		; E6 28
	jsr $C180.w		; 20 80 C1
	jsr $AF85.w		; 20 85 AF
	lda $051A.w		; AD 1A 05
	cmp #$000F.w		; C9 0F 00
	bne  68.b		; D0 44
	lda $0510.w		; AD 10 05
	bit #$8000.w		; 89 00 80
	beq  24.b		; F0 18
	lda $1105.w		; AD 05 11
	cmp #$0035.w		; C9 35 00
	bcs  16.b		; B0 10
	clc		; 18
	adc #$0004.w		; 69 04 00
	sta $1105.w		; 8D 05 11
	stz $0E89.w		; 9C 89 0E
	lda #$0002.w		; A9 02 00
	tsb $057D.w		; 0C 7D 05
	lda $1105.w		; AD 05 11
	cmp #$0035.w		; C9 35 00
	bcs  28.b		; B0 1C
	lda $0510.w		; AD 10 05
	bit #$0200.w		; 89 00 02
	beq  20.b		; F0 14
	lda $1105.w		; AD 05 11
	clc		; 18
	adc #$0008.w		; 69 08 00
	sta $1105.w		; 8D 05 11
	lda $1107.w		; AD 07 11
	clc		; 18
	adc #$0008.w		; 69 08 00
	sta $1107.w		; 8D 07 11
	lda $051A.w		; AD 1A 05
	bne  38.b		; D0 26
	lda $057D.w		; AD 7D 05
	bit #$0002.w		; 89 02 00
	beq  27.b		; F0 1B
	lda $3E.b		; A5 3E
	sec		; 38
	sbc #$00F4.w		; E9 F4 00
	tax		; AA
	lda $80F6B9.l,X		; BF B9 F6 80
	and #$00FF.w		; 29 FF 00
	sta $3E.b		; 85 3E
	sta $40.b		; 85 40
	lda #$0100.w		; A9 00 01
	tsb $057D.w		; 0C 7D 05
	jmp $E12B.w		; 4C 2B E1
	jmp $E1BE.w		; 4C BE E1
	jsr $CEE0.w		; 20 E0 CE
	jsr $C91E.w		; 20 1E C9
	jsr CODE_00CC47.w		; 20 47 CC
	wai		; CB
	bra  -3.b		; 80 FD
	cpx $E8ED.w		; EC ED E8
	sbc [$E6.b]		; E7 E6
	sbc #$0420.w		; E9 20 04
	cmp #$02A9.w		; C9 A9 02
	brk $1C.b		; 00 1C
	adc #$2005.w		; 69 05 20
	lda [$A8.b],Y		; B7 A8
	jsl CODE_B88391.l		; 22 91 83 B8
	jsr $A202.w		; 20 02 A2
	lda #$0001.w		; A9 01 00
	sta BGMODE.w		; 8D 05 21
	lda #$0005.w		; A9 05 00
	sta TMAIN.w		; 8D 2C 21
	lda #$0204.w		; A9 04 02
	sta BG12NBA.w		; 8D 0B 21
	lda #$7874.w		; A9 74 78
	sta BG1SC.w		; 8D 07 21
	lda #$007C.w		; A9 7C 00
	sta BG3SC.w		; 8D 09 21
	lda #$2000.w		; A9 00 20
	sta VMADDL.w		; 8D 16 21
	ldx #$00C9.w		; A2 C9 00
	lda #$6A77.w		; A9 77 6A
	ldy #$0001.w		; A0 01 00
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$2000.w		; A9 00 20
	sta VMADDL.w		; 8D 16 21
	ldx #$00C9.w		; A2 C9 00
	lda #$6A77.w		; A9 77 6A
	ldy #$3400.w		; A0 00 34
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$4000.w		; A9 00 40
	sta VMADDL.w		; 8D 16 21
	ldx #$00F1.w		; A2 F1 00
	lda #$C987.w		; A9 87 C9
	ldy #$2600.w		; A0 00 26
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$7400.w		; A9 00 74
	jsr CODE_00C226.w		; 20 26 C2
	lda #$7800.w		; A9 00 78
	jsr CODE_00C226.w		; 20 26 C2
	lda #$7C00.w		; A9 00 7C
	jsr CODE_00C226.w		; 20 26 C2
	lda $057D.w		; AD 7D 05
	bit #$0020.w		; 89 20 00
	beq  40.b		; F0 28
	lda #$7460.w		; A9 60 74
	sta VMADDL.w		; 8D 16 21
	ldx #$00F1.w		; A2 F1 00
	lda #$C2C7.w		; A9 C7 C2
	ldy #$04C0.w		; A0 C0 04
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$7460.w		; A9 60 74
	sta VMADDL.w		; 8D 16 21
	ldx #$00F1.w		; A2 F1 00
	lda #$C887.w		; A9 87 C8
	ldy #$0100.w		; A0 00 01
	jsl LB999AD.l		; 22 AD 99 B9
	bra  47.b		; 80 2F
	lda #$7460.w		; A9 60 74
	sta VMADDL.w		; 8D 16 21
	ldx #$00F1.w		; A2 F1 00
	lda #$C2C7.w		; A9 C7 C2
	ldy #$05C0.w		; A0 C0 05
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$76F3.w		; A9 F3 76
	sta $4C.b		; 85 4C
	sta VMADDL.w		; 8D 16 21
	ldx #$0009.w		; A2 09 00
	stz VMDATAL.w		; 9C 18 21
	dex		; CA
	bne  -6.b		; D0 FA
	lda $4C.b		; A5 4C
	clc		; 18
	adc #$0020.w		; 69 20 00
	cmp #$7740.w		; C9 40 77
	bcc -25.b		; 90 E7
	lda #$7C00.w		; A9 00 7C
	sta VMADDL.w		; 8D 16 21
	ldx #$00D2.w		; A2 D2 00
	lda #$0000.w		; A9 00 00
	ldy #$0700.w		; A0 00 07
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$74C1.w		; A9 C1 74
	sta $6C.b		; 85 6C
	lda #$0000.w		; A9 00 00
	jsr $FC8D.w		; 20 8D FC
	lda #$7561.w		; A9 61 75
	sta $6C.b		; 85 6C
	lda #$0001.w		; A9 01 00
	jsr $FC8D.w		; 20 8D FC
	lda #$7601.w		; A9 01 76
	sta $6C.b		; 85 6C
	lda #$0002.w		; A9 02 00
	jsr $FC8D.w		; 20 8D FC
	lda #$2502.w		; A9 02 25
	sta CGWSEL.w		; 8D 30 21
	lda #$D563.w		; A9 63 D5
	ldy #$0000.w		; A0 00 00
	ldx #$0040.w		; A2 40 00
	jsl $B999F1.l		; 22 F1 99 B9
	lda #$0200.w		; A9 00 02
	sta $051A.w		; 8D 1A 05
.ACCU 8
	sep #$20		; E2 20
	lda TIMEUP.w		; AD 11 42
	lda #$80.b		; A9 80
	sta OAMADDH.w		; 8D 03 21
	lda #$01.b		; A9 01
	sta MEMSEL.w		; 8D 0D 42
.ACCU 16
	rep #$20		; C2 20
	stz $6C.b		; 64 6C
	stz $6E.b		; 64 6E
	stz $70.b		; 64 70
	stz $72.b		; 64 72
	stz $74.b
	stz $7A.b
	stz $056D.w
	jsr CODE_00CC47.w
	stz $28.b
	lda #$F848.w
	jmp CODE_00C20B.w
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $04.b		; 00 04
	brk $80.b		; 00 80
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $40.b		; 00 40
	brk $04.b		; 00 04
	brk $40.b		; 00 40
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $40.b		; 00 40
	brk $04.b		; 00 04
	bra   0.b		; 80 00
	bpl   0.b		; 10 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $04.b		; 00 04
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bra   0.b		; 80 00
	jsr $A200.w		; 20 00 A2
	inc $9A02.w,X		; FE 02 9A
	stz OAMADDL.w		; 9C 02 21
	lda #$D5C3.w		; A9 C3 D5
	ldy #$0030.w		; A0 30 00
	ldx #$0014.w		; A2 14 00
	jsl $B999F1.l		; 22 F1 99 B9
	lda $0581.w		; AD 81 05
	cmp #$0003.w		; C9 03 00
	bcs  21.b		; B0 15
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	clc		; 18
	adc #$0030.w		; 69 30 00
	tay		; A8
	lda #$D643.w		; A9 43 D6
	ldx #$0004.w		; A2 04 00
	jsl $B999F1.l		; 22 F1 99 B9
	bra  22.b		; 80 16
	sec		; 38
	sbc #$0003.w		; E9 03 00
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	clc		; 18
	adc #$0060.w		; 69 60 00
	tay		; A8
	lda #$D663.w		; A9 63 D6
	ldx #$0002.w		; A2 02 00
	jsl $B999F1.l		; 22 F1 99 B9
	lda $6C.b		; A5 6C
	beq  33.b		; F0 21
	lda #$D603.w		; A9 03 D6
	ldy #$0070.w		; A0 70 00
	ldx #$0004.w		; A2 04 00
	jsl $B999F1.l		; 22 F1 99 B9
	lda $28.b		; A5 28
	and #$0004.w		; 29 04 00
	bne  13.b		; D0 0D
	lda #$D673.w		; A9 73 D6
	ldy #$0060.w		; A0 60 00
	ldx #$0002.w		; A2 02 00
	jsl $B999F1.l		; 22 F1 99 B9
	lda $6E.b		; A5 6E
	beq  61.b		; F0 3D
	stz $6E.b		; 64 6E
	lda $0581.w		; AD 81 05
	asl A		; 0A
	asl A		; 0A
	clc		; 18
	adc $0581.w		; 6D 81 05
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $4C.b		; 85 4C
	clc		; 18
	adc #$74E0.w		; 69 E0 74
	sta VMADDL.w		; 8D 16 21
	lda $4C.b		; A5 4C
	asl A		; 0A
	clc		; 18
	adc #$C3C7.w		; 69 C7 C3
	sta DMASRC0L.w		; 8D 02 43
	lda #$0140.w		; A9 40 01
	sta DMALEN0L.w		; 8D 05 43
	lda #$1801.w		; A9 01 18
	sta DMAP0.w		; 8D 00 43
.ACCU 8
.INDEX 8
	sep #$30		; E2 30
	ldx #$F1.b		; A2 F1
	stx DMASRC0B.w		; 8E 04 43
	lda #$01.b		; A9 01
	sta MDMAEN.w		; 8D 0B 42
.ACCU 16
.INDEX 16
	rep #$30		; C2 30
	stz BG3HOFS.w		; 9C 11 21
	stz BG3HOFS.w		; 9C 11 21
	stz BG2HOFS.w		; 9C 0F 21
	stz BG2HOFS.w		; 9C 0F 21
.ACCU 8
	sep #$20		; E2 20
	stz BG1HOFS.w		; 9C 0D 21
	stz BG1HOFS.w		; 9C 0D 21
	lda #$FF.b		; A9 FF
	sta BG1VOFS.w		; 8D 0E 21
	stz BG1VOFS.w		; 9C 0E 21
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
	lda $28.b		; A5 28
	inc A		; 1A
	bne   3.b		; D0 03
	lda #$0080.w		; A9 80 00
	sta $28.b		; 85 28
	jsr $C180.w		; 20 80 C1
	lda $057D.w		; AD 7D 05
	bit #$0020.w		; 89 20 00
	bne  19.b		; D0 13
	inc $056D.w		; EE 6D 05
	lda $056D.w		; AD 6D 05
	cmp #$04B0.w		; C9 B0 04
	bcs   8.b		; B0 08
	lda $0504.w		; AD 04 05
	beq   3.b		; F0 03
	stz $056D.w		; 9C 6D 05
	lda $057D.w		; AD 7D 05
	bit #$0020.w		; 89 20 00
	beq   3.b		; F0 03
	jmp $FA67.w		; 4C 67 FA
	lda $056B.w		; AD 6B 05
	bit #$0008.w		; 89 08 00
	beq  56.b		; F0 38
	lda $0504.w		; AD 04 05
	bit #$2000.w		; 89 00 20
	beq  48.b		; F0 30
	jsr $C904.w		; 20 04 C9
	lda $7A.b		; A5 7A
	jsl $B99049.l		; 22 49 90 B9
	lda $7A.b		; A5 7A
	inc A		; 1A
	cmp #$001B.w		; C9 1B 00
	bne   3.b		; D0 03
	lda #$0000.w		; A9 00 00
	sta $7A.b		; 85 7A
.ACCU 8
	sep #$20		; E2 20
	lda TIMEUP.w		; AD 11 42
	lda #$80.b		; A9 80
	sta OAMADDH.w		; 8D 03 21
	lda #$01.b		; A9 01
	sta MEMSEL.w		; 8D 0D 42
.ACCU 16
	rep #$20		; C2 20
	jsr CODE_00CC47.w		; 20 47 CC
	lda #$F848.w		; A9 48 F8
	jmp CODE_00C20B.w		; 4C 0B C2
	lda $056B.w		; AD 6B 05
	bit #$0004.w		; 89 04 00
	bne  64.b		; D0 40
	lda $0504.w		; AD 04 05
	beq  59.b		; F0 3B
	ldx $74.b		; A6 74
	lda $F83C.w,X		; BD 3C F8
	bit $0504.w		; 2C 04 05
	bne  14.b		; D0 0E
	stz $74.b		; 64 74
	ldx $74.b		; A6 74
	lda $F83C.w,X		; BD 3C F8
	bit $0504.w		; 2C 04 05
	bne   2.b		; D0 02
	bra  35.b		; 80 23
	inc $74.b		; E6 74
	inc $74.b		; E6 74
	lda $74.b		; A5 74
	cmp #$000C.w		; C9 0C 00
	bne  24.b		; D0 18
	stz $74.b		; 64 74
	lda #$0004.w		; A9 04 00
	tsb $056B.w		; 0C 6B 05
	lda #$000A.w		; A9 0A 00
	jsl $BFFB71.l		; 22 71 FB BF
	lda #$000B.w		; A9 0B 00
	jsl $BFFB8F.l		; 22 8F FB BF
	stz $6C.b		; 64 6C
	lda $056B.w		; AD 6B 05
	bit #$0008.w		; 89 08 00
	bne  64.b		; D0 40
	lda $0504.w		; AD 04 05
	beq  59.b		; F0 3B
	ldx $72.b		; A6 72
	lda $F82C.w,X		; BD 2C F8
	bit $0504.w		; 2C 04 05
	bne  14.b		; D0 0E
	stz $72.b		; 64 72
	ldx $72.b		; A6 72
	lda $F82C.w,X		; BD 2C F8
	bit $0504.w		; 2C 04 05
	bne   2.b		; D0 02
	bra  35.b		; 80 23
	inc $72.b		; E6 72
	inc $72.b		; E6 72
	lda $72.b		; A5 72
	cmp #$0010.w		; C9 10 00
	bne  24.b		; D0 18
	stz $72.b		; 64 72
	lda #$0008.w		; A9 08 00
	tsb $056B.w		; 0C 6B 05
	lda #$000A.w		; A9 0A 00
	jsl $BFFB71.l		; 22 71 FB BF
	lda #$000B.w		; A9 0B 00
	jsl $BFFB8F.l		; 22 8F FB BF
	stz $6C.b		; 64 6C
	lda $056B.w		; AD 6B 05
	bit #$0001.w		; 89 01 00
	bne  67.b		; D0 43
	lda $0504.w		; AD 04 05
	beq  62.b		; F0 3E
	ldx $70.b		; A6 70
	lda $F812.w,X		; BD 12 F8
	bit $0504.w		; 2C 04 05
	bne  14.b		; D0 0E
	stz $70.b		; 64 70
	ldx $70.b		; A6 70
	lda $F812.w,X		; BD 12 F8
	bit $0504.w		; 2C 04 05
	bne   2.b		; D0 02
	bra  38.b		; 80 26
	inc $70.b		; E6 70
	inc $70.b		; E6 70
	lda $70.b		; A5 70
	cmp #$0010.w		; C9 10 00
	bne  27.b		; D0 1B
	stz $70.b		; 64 70
	lda #$0001.w		; A9 01 00
	tsb $056B.w		; 0C 6B 05
	lda #$000A.w		; A9 0A 00
	jsl $BFFB71.l		; 22 71 FB BF
	lda #$000B.w		; A9 0B 00
	jsl $BFFB8F.l		; 22 8F FB BF
	lda #$0001.w		; A9 01 00
	sta $6C.b		; 85 6C
	lda $28.b		; A5 28
	cmp #$0040.w		; C9 40 00
	bcs  16.b		; B0 10
	lda $057D.w		; AD 7D 05
	bit #$0020.w		; 89 20 00
	beq   5.b		; F0 05
	stz $0510.w		; 9C 10 05
	bra   3.b		; 80 03
	stz $0504.w		; 9C 04 05
	lda $057D.w		; AD 7D 05
	bit #$0020.w		; 89 20 00
	bne  54.b		; D0 36
	lda $051A.w		; AD 1A 05
	cmp #$000F.w		; C9 0F 00
	bne  46.b		; D0 2E
	ldy #$0000.w		; A0 00 00
	lda $0504.w		; AD 04 05
	bit #$0800.w		; 89 00 08
	beq  16.b		; F0 10
	dec $0581.w		; CE 81 05
	bpl   3.b		; 10 03
	sty $0581.w		; 8C 81 05
	lda $0581.w		; AD 81 05
	cmp #$0003.w		; C9 03 00
	beq -16.b		; F0 F0
	lda $0504.w		; AD 04 05
	bit #$0400.w		; 89 00 04
	beq  11.b		; F0 0B
	lda $0581.w		; AD 81 05
	cmp #$0003.w		; C9 03 00
	bcs   3.b		; B0 03
	inc $0581.w		; EE 81 05
	lda $0510.w		; AD 10 05
	bit #$0200.w		; 89 00 02
	beq  11.b		; F0 0B
	lda $0581.w		; AD 81 05
	cmp #$0004.w		; C9 04 00
	bne   3.b		; D0 03
	dec $0581.w		; CE 81 05
	lda $051A.w		; AD 1A 05
	cmp #$000F.w		; C9 0F 00
	bne  80.b		; D0 50
	lda $056B.w		; AD 6B 05
	bit #$0008.w		; 89 08 00
	bne   8.b		; D0 08
	lda $056D.w		; AD 6D 05
	cmp #$04B0.w		; C9 B0 04
	beq  58.b		; F0 3A
	lda $057D.w		; AD 7D 05
	bit #$0020.w		; 89 20 00
	beq   5.b		; F0 05
	lda $0510.w		; AD 10 05
	bra   3.b		; 80 03
	lda $0504.w		; AD 04 05
	bit #$B0C0.w		; 89 C0 B0
	beq  43.b		; F0 2B
	lda $0581.w		; AD 81 05
	and #$0007.w		; 29 07 00
	cmp #$0003.w		; C9 03 00
	bne   9.b		; D0 09
	lda $6C.b		; A5 6C
	eor #$0001.w		; 49 01 00
	sta $6C.b		; 85 6C
	bra  23.b		; 80 17
	lda $6C.b		; A5 6C
	beq  13.b		; F0 0D
	stz $6C.b		; 64 6C
	lda $0581.w		; AD 81 05
	jsl $B89784.l		; 22 84 97 B8
	inc $6E.b		; E6 6E
	bra   6.b		; 80 06
	lda #$0082.w		; A9 82 00
	sta $051B.w		; 8D 1B 05
	jsr $AF85.w		; 20 85 AF
	lda $051A.w		; AD 1A 05
	bne  93.b		; D0 5D
	lda $056D.w		; AD 6D 05
	cmp #$04B0.w		; C9 B0 04
	bcs  22.b		; B0 16
	lda $0581.w		; AD 81 05
	cmp #$0004.w		; C9 04 00
	beq  27.b		; F0 1B
	lda $057D.w		; AD 7D 05
	and #$0020.w		; 29 20 00
	beq  22.b		; F0 16
	trb $057D.w		; 1C 7D 05
	jmp $E1BE.w		; 4C BE E1
	jsr $C904.w		; 20 04 C9
	lda #$0009.w		; A9 09 00
	jsl $B99036.l		; 22 36 90 B9
	jmp $C963.w		; 4C 63 C9
	jmp $FB8F.w		; 4C 8F FB
	lda $0581.w		; AD 81 05
	jsl $B895A2.l		; 22 A2 95 B8
	bcc  35.b		; 90 23
.ACCU 8
	sep #$20		; E2 20
	stz HDMAEN.w		; 9C 0C 42
	lda #$01.b		; A9 01
	sta NMITIMEN.w		; 8D 00 42
	lda #$8F.b		; A9 8F
	sta INIDSP.w		; 8D 00 21
	stz OBJSEL.w		; 9C 01 21
	stz SETINI.w		; 9C 33 21
.ACCU 16
	rep #$20		; C2 20
	lda $0581.w		; AD 81 05
	jsl $B895E8.l		; 22 E8 95 B8
	stz $40.b		; 64 40
	jmp $8179.w		; 4C 79 81
	jmp $DF31.w		; 4C 31 DF
	wai		; CB
	bra  -3.b		; 80 FD
	jsr $C904.w		; 20 04 C9
	lda $0567.w		; AD 67 05
	cmp #$0004.w		; C9 04 00
	bne   6.b		; D0 06
	lda #$0001.w		; A9 01 00
	sta $0567.w		; 8D 67 05
	lda #$4000.w		; A9 00 40
	sta VMADDL.w		; 8D 16 21
	ldx #$00E8.w		; A2 E8 00
	lda #$0480.w		; A9 80 04
	ldy #$1000.w		; A0 00 10
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$7400.w		; A9 00 74
	jsr CODE_00C226.w		; 20 26 C2
	lda #$7460.w		; A9 60 74
	sta VMADDL.w		; 8D 16 21
	ldx #$00E8.w		; A2 E8 00
	lda #$0000.w		; A9 00 00
	ldy #$0480.w		; A0 80 04
	jsl LB999AD.l		; 22 AD 99 B9
	lda #$D643.w		; A9 43 D6
	ldy #$0020.w		; A0 20 00
	ldx #$0004.w		; A2 04 00
	jsl $B999F1.l		; 22 F1 99 B9
	lda #$0200.w		; A9 00 02
	sta $051A.w		; 8D 1A 05
.ACCU 8
	sep #$20		; E2 20
	lda TIMEUP.w		; AD 11 42
	lda #$80.b		; A9 80
	sta OAMADDH.w		; 8D 03 21
	lda #$01.b		; A9 01
	sta MEMSEL.w		; 8D 0D 42
.ACCU 16
	rep #$20		; C2 20
	jsr CODE_00CC47.w		; 20 47 CC
	stz $28.b		; 64 28
	lda #$FBFB.w		; A9 FB FB
	jmp CODE_00C20B.w		; 4C 0B C2
	ldx #$02FE.w		; A2 FE 02
	txs		; 9A
	lda #$D5C3.w		; A9 C3 D5
	ldy #$0030.w		; A0 30 00
	ldx #$000C.w		; A2 0C 00
	jsl $B999F1.l		; 22 F1 99 B9
	lda $0567.w		; AD 67 05
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	clc		; 18
	adc #$0030.w		; 69 30 00
	tay		; A8
	lda #$D643.w		; A9 43 D6
	ldx #$0004.w		; A2 04 00
	jsl $B999F1.l		; 22 F1 99 B9
.ACCU 8
	sep #$20		; E2 20
	lda $051A.w		; AD 1A 05
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
	inc $28.b		; E6 28
	jsr $C180.w		; 20 80 C1
	lda $051A.w		; AD 1A 05
	cmp #$000F.w		; C9 0F 00
	bne  38.b		; D0 26
	ldy #$0000.w		; A0 00 00
	lda $0504.w		; AD 04 05
	bit #$0800.w		; 89 00 08
	beq   8.b		; F0 08
	dec $0567.w		; CE 67 05
	bpl   3.b		; 10 03
	sty $0567.w		; 8C 67 05
	bit #$2400.w		; 89 00 24
	beq  14.b		; F0 0E
	inc $0567.w		; EE 67 05
	lda $0567.w		; AD 67 05
	cmp #$0003.w		; C9 03 00
	bne   3.b		; D0 03
	dec $0567.w		; CE 67 05
	jsr $AF85.w		; 20 85 AF
	lda $0504.w		; AD 04 05
	bit #$D0C0.w		; 89 C0 D0
	beq   6.b		; F0 06
	lda #$0082.w		; A9 82 00
	sta $051B.w		; 8D 1B 05
	lda $051A.w		; AD 1A 05
	bne  21.b		; D0 15
	lda $0567.w		; AD 67 05
	cmp #$0001.w		; C9 01 00
	bne   6.b		; D0 06
	lda #$0004.w		; A9 04 00
	sta $0567.w		; 8D 67 05
	jsl $B892E2.l		; 22 E2 92 B8
	jmp $F6BF.w		; 4C BF F6
	wai		; CB
	bra  -3.b		; 80 FD
	sta $0E89.w		; 8D 89 0E
	jsl $B895A2.l		; 22 A2 95 B8
	bcs   1.b		; B0 01
	rts		; 60

	lda $7F2091.l		; AF 91 20 7F
	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	tax		; AA
	lda $F1EADF.l,X		; BF DF EA F1
	sta $4C.b		; 85 4C
	lda #$00F1.w		; A9 F1 00
	sta $4E.b		; 85 4E
.ACCU 8
	sep #$20		; E2 20
	stz VMAIN.w		; 9C 15 21
	ldy #$0000.w		; A0 00 00
.ACCU 16
	rep #$20		; C2 20
	lda $6C.b		; A5 6C
	clc		; 18
	adc #$0020.w		; 69 20 00
	sta $6C.b		; 85 6C
	sta VMADDL.w		; 8D 16 21
.ACCU 8
	sep #$20		; E2 20
	lda [$4C.b],Y		; B7 4C
	sta VMDATAL.w		; 8D 18 21
	iny		; C8
	cpy #$0028.w		; C0 28 00
	beq   7.b		; F0 07
	tya		; 98
	and #$07.b		; 29 07
	bne -16.b		; D0 F0
	bra -33.b		; 80 DF
.ACCU 16
	rep #$20		; C2 20
	lda $7F2091.l		; AF 91 20 7F
	and #$00FF.w		; 29 FF 00
	cmp #$0002.w		; C9 02 00
	bne 120.b		; D0 78
	lda $6C.b		; A5 6C
	sec		; 38
	sbc #$0075.w		; E9 75 00
	sta $6C.b		; 85 6C
	jsr $FD71.w		; 20 71 FD
	lda $6C.b		; A5 6C
	clc		; 18
	adc #$002E.w		; 69 2E 00
	sta $6C.b		; 85 6C
	lda $0E89.w		; AD 89 0E
	asl A		; 0A
	inc A		; 1A
	jsl $B895A3.l		; 22 A3 95 B8
	jsr $FD71.w		; 20 71 FD
	lda $0E89.w		; AD 89 0E
	jsl $B895A2.l		; 22 A2 95 B8
.ACCU 8
	sep #$20		; E2 20
	lda #$80.b		; A9 80
	sta VMAIN.w		; 8D 15 21
.ACCU 16
	rep #$20		; C2 20
	lda $057D.w		; AD 7D 05
	bit #$0020.w		; 89 20 00
	beq  64.b		; F0 40
	lda $44.b		; A5 44
	bne   8.b		; D0 08
	lda $6C.b		; A5 6C
	clc		; 18
	adc #$0040.w		; 69 40 00
	sta $6C.b		; 85 6C
	lda $6C.b		; A5 6C
	sec		; 38
	sbc #$0052.w		; E9 52 00
	sta $6C.b		; 85 6C
	sta VMADDL.w		; 8D 16 21
.ACCU 8
	sep #$20		; E2 20
	lda #$18.b		; A9 18
	ldx #$0012.w		; A2 12 00
	sta VMDATAH.w		; 8D 19 21
	dex		; CA
	bne  -6.b		; D0 FA
.ACCU 16
	rep #$20		; C2 20
	lda $6C.b		; A5 6C
	clc		; 18
	adc #$0020.w		; 69 20 00
	sta $6C.b		; 85 6C
	sta VMADDL.w		; 8D 16 21
.ACCU 8
	sep #$20		; E2 20
	lda #$18.b		; A9 18
	ldx #$0012.w		; A2 12 00
	sta VMDATAH.w		; 8D 19 21
	dex		; CA
	bne  -6.b		; D0 FA
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

.ACCU 16
	rep #$20		; C2 20
	lda $6C.b		; A5 6C
	sec		; 38
	sbc #$0055.w		; E9 55 00
	sta $6C.b		; 85 6C
	jsr $FD71.w		; 20 71 FD
.ACCU 8
	sep #$20		; E2 20
	lda #$80.b		; A9 80
	sta VMAIN.w		; 8D 15 21
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	lda $7F2094.l		; AF 94 20 7F
	ldx #$003C.w		; A2 3C 00
	jsr $FE0C.w		; 20 0C FE
	lda RDDIVL.w		; AD 14 42
	sta $6E.b		; 85 6E
	ldx #$000A.w		; A2 0A 00
	jsr $FE0C.w		; 20 0C FE
	ldy RDDIVL.w		; AC 14 42
	jsr $FE19.w		; 20 19 FE
	ldy RDMPYL.w		; AC 16 42
	jsr $FE19.w		; 20 19 FE
	ldy #$000A.w		; A0 0A 00
	jsr $FE19.w		; 20 19 FE
	dec $6C.b		; C6 6C
	lda $6E.b		; A5 6E
	asl A		; 0A
	asl A		; 0A
	sta $4C.b		; 85 4C
	asl A		; 0A
	sta $4E.b		; 85 4E
	asl A		; 0A
	sta $50.b		; 85 50
	asl A		; 0A
	adc $4C.b		; 65 4C
	adc $4E.b		; 65 4E
	adc $50.b		; 65 50
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	clc		; 18
	adc $7F2094.l		; 6F 94 20 7F
	ldx #$000A.w		; A2 0A 00
	jsr $FE0C.w		; 20 0C FE
	ldy RDDIVL.w		; AC 14 42
	jsr $FE19.w		; 20 19 FE
	ldy RDMPYL.w		; AC 16 42
	jsr $FE19.w		; 20 19 FE
	inc $6C.b		; E6 6C
	lda $7F2097.l		; AF 97 20 7F
	ldx #$000A.w		; A2 0A 00
	jsr $FE0C.w		; 20 0C FE
	ldy RDDIVL.w		; AC 14 42
	cpy #$000A.w		; C0 0A 00
	bcc  16.b		; 90 10
	ldy #$0001.w		; A0 01 00
	jsr $FE19.w		; 20 19 FE
	lda RDDIVL.w		; AD 14 42
	sec		; 38
	sbc #$000A.w		; E9 0A 00
	tay		; A8
	bra   4.b		; 80 04
	inc $6C.b		; E6 6C
	inc $6C.b		; E6 6C
	jsr $FE19.w		; 20 19 FE
	ldy RDMPYL.w		; AC 16 42
	jsr $FE19.w		; 20 19 FE
	ldy #$000B.w		; A0 0B 00
	lda $7F2097.l		; AF 97 20 7F
	cmp #$0065.w		; C9 65 00
	bcs   3.b		; B0 03
	ldy #$000C.w		; A0 0C 00
	jsr $FE19.w		; 20 19 FE
	rts		; 60

	sta WRDIVL.w		; 8D 04 42
.INDEX 8
	sep #$10		; E2 10
	stx WRDIVB.w		; 8E 06 42
.INDEX 16
	rep #$10		; C2 10
	nop		; EA
	nop		; EA
	rts		; 60

	lda $6C.b		; A5 6C
	sta VMADDL.w		; 8D 16 21
.ACCU 8
	sep #$20		; E2 20
	tya		; 98
	sta $4C.b		; 85 4C
	asl A		; 0A
	asl A		; 0A
	clc		; 18
	adc #$50.b		; 69 50
	sta VMDATAL.w		; 8D 18 21
	inc A		; 1A
	sta VMDATAL.w		; 8D 18 21
.ACCU 16
	rep #$20		; C2 20
	lda $6C.b		; A5 6C
	clc		; 18
	adc #$0020.w		; 69 20 00
	sta VMADDL.w		; 8D 16 21
.ACCU 8
	sep #$20		; E2 20
	lda $4C.b		; A5 4C
	asl A		; 0A
	asl A		; 0A
	clc		; 18
	adc #$52.b		; 69 52
	sta VMDATAL.w		; 8D 18 21
	inc A		; 1A
	sta VMDATAL.w		; 8D 18 21
.ACCU 16
	rep #$20		; C2 20
	inc $6C.b		; E6 6C
	inc $6C.b		; E6 6C
	rts		; 60

	sta [$20.b],Y		; 97 20
	adc $0065C9.l,X		; 7F C9 65 00
	bcs   3.b		; B0 03
	ldy #$000C.w		; A0 0C 00
	jsr $FE6D.w		; 20 6D FE
	rts		; 60

	sta WRDIVL.w		; 8D 04 42
.INDEX 8
	sep #$10		; E2 10
	stx WRDIVB.w		; 8E 06 42
.INDEX 16
	rep #$10		; C2 10
	nop		; EA
	nop		; EA
	rts		; 60

	lda $6C.b		; A5 6C
	sta VMADDL.w		; 8D 16 21
.ACCU 8
	sep #$20		; E2 20
	tya		; 98
	sta $4C.b		; 85 4C
	asl A		; 0A
	asl A		; 0A
	clc		; 18
	adc #$50.b		; 69 50
	sta VMDATAL.w		; 8D 18 21
	inc A		; 1A
	sta VMDATAL.w		; 8D 18 21
.ACCU 16
	rep #$20		; C2 20
	lda $6C.b		; A5 6C
	clc		; 18
	adc #$0020.w		; 69 20 00
	sta VMADDL.w		; 8D 16 21
.ACCU 8
	sep #$20		; E2 20
	lda $4C.b		; A5 4C
	asl A		; 0A
	asl A		; 0A
	clc		; 18
	adc #$52.b		; 69 52
	sta VMDATAL.w		; 8D 18 21
	inc A		; 1A
	sta VMDATAL.w		; 8D 18 21
.ACCU 16
	rep #$20		; C2 20
	inc $6C.b		; E6 6C
	inc $6C.b		; E6 6C
	rts		; 60

	jsr $C260.w		; 20 60 C2
	jsr $6CA5.w		; 20 A5 6C
	sec		; 38
	sbc #$0055.w		; E9 55 00
	sta $6C.b		; 85 6C
	jsr $FEBE.w		; 20 BE FE
.ACCU 8
	sep #$20		; E2 20
	lda #$80.b		; A9 80
	sta VMAIN.w		; 8D 15 21
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	lda $7F2094.l		; AF 94 20 7F
	ldx #$003C.w		; A2 3C 00
	jsr $FF59.w		; 20 59 FF
	lda RDDIVL.w		; AD 14 42
	sta $6E.b		; 85 6E
	ldx #$000A.w		; A2 0A 00
	jsr $FF59.w		; 20 59 FF
	ldy RDDIVL.w		; AC 14 42
	jsr $FF66.w		; 20 66 FF
	ldy RDMPYL.w		; AC 16 42
	jsr $FF66.w		; 20 66 FF
	ldy #$000A.w		; A0 0A 00
	jsr $FF66.w		; 20 66 FF
	dec $6C.b		; C6 6C
	lda $6E.b		; A5 6E
	asl A		; 0A
	asl A		; 0A
	sta $4C.b		; 85 4C
	asl A		; 0A
	sta $4E.b		; 85 4E
	asl A		; 0A
	sta $50.b		; 85 50
	asl A		; 0A
	adc $4C.b		; 65 4C
	adc $4E.b		; 65 4E
	adc $50.b		; 65 50
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	clc		; 18
	adc $7F2094.l		; 6F 94 20 7F
	ldx #$000A.w		; A2 0A 00
	jsr $FF59.w		; 20 59 FF
	ldy RDDIVL.w		; AC 14 42
	jsr $FF66.w		; 20 66 FF
	ldy RDMPYL.w		; AC 16 42
	jsr $FF66.w		; 20 66 FF
	inc $6C.b		; E6 6C
	lda $7F2097.l		; AF 97 20 7F
	ldx #$000A.w		; A2 0A 00
	jsr $FF59.w		; 20 59 FF
	ldy RDDIVL.w		; AC 14 42
	cpy #$000A.w		; C0 0A 00
	bcc  16.b		; 90 10
	ldy #$0001.w		; A0 01 00
	jsr $FF66.w		; 20 66 FF
	lda RDDIVL.w		; AD 14 42
	sec		; 38
	sbc #$000A.w		; E9 0A 00
	tay		; A8
	bra   4.b		; 80 04
	inc $6C.b		; E6 6C
	inc $6C.b		; E6 6C
	jsr $FF66.w		; 20 66 FF
	ldy RDMPYL.w		; AC 16 42
	jsr $FF66.w		; 20 66 FF
	ldy #$000B.w		; A0 0B 00
	lda $7F2097.l		; AF 97 20 7F
	cmp #$0065.w		; C9 65 00
	bcs   3.b		; B0 03
	ldy #$000C.w		; A0 0C 00
	jsr $FF66.w		; 20 66 FF
	rts		; 60

	sta WRDIVL.w		; 8D 04 42
.INDEX 8
	sep #$10		; E2 10
	stx WRDIVB.w		; 8E 06 42
.INDEX 16
	rep #$10		; C2 10
	nop		; EA
	nop		; EA
	rts		; 60

	lda $6C.b		; A5 6C
	sta VMADDL.w		; 8D 16 21
.ACCU 8
	sep #$20		; E2 20
	tya		; 98
	sta $4C.b		; 85 4C
	asl A		; 0A
	asl A		; 0A
	clc		; 18
	adc #$50.b		; 69 50
	sta VMDATAL.w		; 8D 18 21
	inc A		; 1A
	sta VMDATAL.w		; 8D 18 21
.ACCU 16
	rep #$20		; C2 20
	lda $6C.b		; A5 6C
	clc		; 18
	adc #$0020.w		; 69 20 00
	sta VMADDL.w		; 8D 16 21
.ACCU 8
	sep #$20		; E2 20
	lda $4C.b		; A5 4C
	asl A		; 0A
	asl A		; 0A
	clc		; 18
	adc #$52.b		; 69 52
	sta VMDATAL.w		; 8D 18 21
	inc A		; 1A
	sta VMDATAL.w		; 8D 18 21
.ACCU 16
	rep #$20		; C2 20
	inc $6C.b		; E6 6C
	inc $6C.b		; E6 6C
	rts		; 60

	asl A		; 0A
	clc		; 18
	adc #$8D52.w		; 69 52 8D
	clc		; 18
	and ($1A.b,X)		; 21 1A
	sta VMDATAL.w		; 8D 18 21
.ACCU 16
	rep #$20		; C2 20
	inc $6C.b		; E6 6C
	inc $6C.b		; E6 6C
	rts		; 60

.ENDS
