.BANK 54 SLOT 0
.ORG $0000

.SECTION "Bank54" FORCE

	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	jmp ($6C6E.w)		; 6C 6E 6C
	lsr $5479.w,X		; 5E 79 54
	adc ($56.b)		; 72 56
	adc $7B56.w		; 6D 56 7B
	stz $7C.b,X		; 74 7C
	jmp $6477.w		; 4C 77 64
	tda		; 7B
	jmp ($1EFB.w)		; 6C FB 1E
	sbc $1E.b		; E5 1E
	sbc ($0E.b)		; F2 0E
	sbc [$0E.b],Y		; F7 0E
	and $1D06.w,Y		; 39 06 1D
	ora $1F.b,S		; 03 1F
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9D.b		; 00 9D
	sbc $EA.b,S		; E3 EA
	adc $F467.w,X		; 7D 67 F4
	eor $6CE2.w,Y		; 59 E2 6C
	eor ($42.b),Y		; 51 42
	jmp.w [$4C52]		; DC 52 4C
	eor $DC41.w,X		; 5D 41 DC
	and ($98.b,X)		; 21 98
	tsb $18.b		; 04 18
	inx		; E8
	ldy $FE7C.w,X		; BC 7C FE
	rol $7F3F.w,X		; 3E 3F 7F
	lda $7FBE7F.l,X		; BF 7F BE 7F
	and #$77.b		; 29 77
	ora $2627.w		; 0D 27 26
	ora $A457E0.l,X		; 1F E0 57 A4
	phd		; 0B
	lda ($56.b,X)		; A1 56
	ldy $5F.b,X		; B4 5F
	bcc  47.b		; 90 2F
	ora $205F10.l		; 0F 10 5F 20
	ror $19.b		; 66 19
	and $087710.l		; 2F 10 77 08
	and $493650.l		; 2F 50 36 49
	bvc  47.b		; 50 2F
.ACCU 8
.INDEX 8
	sep #$35		; E2 35
	jmp $3ECFB7.l		; 5C B7 CF 3E
	lda [$34.b]		; A7 34
	ora $6F4E.w		; 0D 4E 6F
	jmp ($FCBF.w)		; 6C BF FC
	tsa		; 3B
	jsr ($02C8.w,X)		; FC C8 02
	jmp $C080.w		; 4C 80 C0
	trb $0CDA.w		; 1C DA 0C
	lda ($1C.b)		; B2 1C
	lda ($1C.b)		; B2 1C
	cop $3C.b		; 02 3C
	asl $38.b		; 06 38
	jmp.w [$536F]		; DC 6F 53
	sbc $AF13.w		; ED 13 AF
	lda ($2F.b,X)		; A1 2F
	ldx $29.b		; A6 29
	bcs 107.b		; B0 6B
	adc ($B3.b),Y		; 71 B3
	adc #$9F.b		; 69 9F
	and $211E00.l,X		; 3F 00 1E 21
	lsr $29.b,X		; 56 29
	phy		; 5A
	and $5F.b		; 25 5F
	jsr $231C.w		; 20 1C 23
	tsb $0718.w		; 0C 18 07
	brk $00.b		; 00 00
	cpx #$B0.b		; E0 B0
	bmi  48.b		; 30 30
	clc		; 18
	tya		; 98
	iny		; C8
	beq  64.b		; F0 40
	ldy #$A0.b		; A0 A0
	bmi  48.b		; 30 30
	ldy $84.b,X		; B4 84
	cpy #$20.b		; C0 20
	cpx #$C0.b		; E0 C0
	cpx #$F0.b		; E0 F0
	bmi -72.b		; 30 B8
	clv		; B8
	jsr $F070.w		; 20 70 F0
	inx		; E8
	sei		; 78
	sei		; 78
	jsr ($0708.w,X)		; FC 08 07
	ora [$30.b],Y		; 17 30
	and ($E6.b),Y		; 31 E6
	eor $5A.b,S		; 43 5A
	rti		; 40

	tyx		; BB
	mvp $C2,$F1		; 44 F1 C2
	sbc ($CF.b)		; F2 CF
	inc $0C00.w,X		; FE 00 0C
	tsb $08.b		; 04 08
	bpl  12.b		; 10 0C
	ldy #$1C.b		; A0 1C
	pha		; 48
	ldx $C8.b,Y		; B6 C8
	rol $EC.b,X		; 36 EC
	ora ($F0.b),Y		; 11 F0
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora [$1A.b]		; 07 1A
	inc A		; 1A
	.db $42, $15		; 42 15
	inc A		; 1A
	adc [$C6.b]		; 67 C6
	adc $00778E.l,X		; 7F 8E 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $2A.b		; 00 2A
	ora $1E.b,X		; 15 1E
	and ($07.b,X)		; 21 07
	sec		; 38
	and $4C5A50.l		; 2F 50 5A 4C
	dex		; CA
	inc $CC.b		; E6 CC
	dec $FE.b,X		; D6 FE
	lsr $DC.b,X		; 56 DC
	cpy $F0.b		; C4 F0
	beq -128.b		; F0 80
	brk $00.b		; 00 00
	brk $A6.b		; 00 A6
	dec $CE1C.w		; CE 1C CE
	dec A		; 3A
	stz $76A8.w		; 9C A8 76
	sec		; 38
	mvp $10,$08		; 44 08 10
	bra -128.b		; 80 80
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $3F.b		; 02 3F
	tsb $D607.w		; 0C 07 D6
	ror A		; 6A
	pla		; 68
	asl $48.b,X		; 16 48
	lda [$00.b],Y		; B7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $3C.b		; 14 3C
	brk $1C.b		; 00 1C
	jsr $02FC.w		; 20 FC 02
	ror $FE80.w,X		; 7E 80 FE
	cpx #$DE.b		; E0 DE
	cpx #$46.b		; E0 46
	dey		; 88
	dec $FEF0.w		; CE F0 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	bra  16.b		; 80 10
	cpx #$30.b		; E0 30
	cpy #$F0.b		; C0 F0
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora $38.b,S		; 03 38
	cpy #$F8.b		; C0 F8
	brk $80.b		; 00 80
	ldy #$0C.b		; A0 0C
	ldy $20E4.w		; AC E4 20
	plx		; FA
	bit $EE40.w		; 2C 40 EE
	jmp ($0022.w,X)		; 7C 22 00
	bmi   0.b		; 30 00
	bmi  72.b		; 30 48
	bcs  96.b		; B0 60
	clc		; 18
	tsb $161C.w		; 0C 1C 16
	asl $061F.w		; 0E 1F 06
	cmp $003F87.l		; CF 87 3F 00
	and $001F00.l,X		; 3F 00 1F 00
	plp		; 28
	ora $67.b,S		; 03 67
	adc ($0C.b)		; 72 0C
	pla		; 68
	jmp ($013E.w)		; 6C 3E 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	bit $0F37.w		; 2C 37 0F
	ora $05.b,S		; 03 05
	ora ($00.b,X)		; 01 00
	sbc [$A3.b]		; E7 A3
	sbc $6358.w,X		; FD 58 63
	lda [$95.b],Y		; B7 95
	eor $D01EE3.l,X		; 5F E3 1E D0
	bcs 126.b		; B0 7E
	dec $F0.b		; C6 F0
	bra  92.b		; 80 5C
	and $4C1E27.l,X		; 3F 27 1E 4C
	cop $22.b		; 02 22
	bpl   1.b		; 10 01
	ora $0F.b,S		; 03 0F
	sta $81.b,S		; 83 81
	dec $40.b		; C6 40
	bra -41.b		; 80 D7
	adc #$10.b		; 69 10
	lsr $3D62.w		; 4E 62 3D
	inc A		; 1A
	adc $07.b		; 65 07
	adc $336D.w,Y		; 79 6D 33
	sbc $3BD437.l,X		; FF 37 D4 3B
	asl $3D20.w,X		; 1E 20 3D
	cop $0A.b		; 02 0A
	ora $1F.b,X		; 15 1F
	jsr $300F.w		; 20 0F 30
	ora $000F10.l		; 0F 10 0F 00
	ora [$08.b]		; 07 08
	dey		; 88
	adc ($39.b),Y		; 71 39
	inc $807F.w,X		; FE 7F 80
	adc $E03FC0.l,X		; 7F C0 3F E0
	cmp $DD32B0.l,X		; DF B0 32 DD
	and ($CE.b,S),Y		; 33 CE
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	rti		; 40

	cpy #$20.b		; C0 20
	cpx #$08.b		; E0 08
	bvs -116.b		; 70 8C
	mvn $E4,$33		; 54 33 E4
	and ($5E.b,S),Y		; 33 5E
	clv		; B8
	sta $CAF6F4.l		; 8F F4 F6 CA
	sed		; F8
	sta $BE.b		; 85 BE
	cmp ($FB.b,X)		; C1 FB
	bra  15.b		; 80 0F
	sta $07CF1F.l,X		; 9F 1F CF 07
	eor $05078B.l		; 4F 8B 07 05
	sta $43.b,S		; 83 43
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  26.b		; 80 1A
	sep #$0C		; E2 0C
	beq -51.b		; F0 CD
	and ($63.b),Y		; 31 63
	adc $A8.b,S		; 63 A8
	and ($E2.b,S),Y		; 33 E2
	pea $F048.w		; F4 48 F0
	cpx #$00.b		; E0 00
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFE.w,X		; FE FE FF
	stz $DCFF.w		; 9C FF DC
	cpx #$18.b		; E0 18
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	tsb $0610.w		; 0C 10 06
	jmp ($6C6E.w)		; 6C 6E 6C
	lsr $5479.w,X		; 5E 79 54
	adc ($56.b)		; 72 56
	adc $7C56.w		; 6D 56 7C
	stz $7B.b,X		; 74 7B
	jmp $647B.w		; 4C 7B 64
	jmp ($E56C.w,X)		; 7C 6C E5
	ora [$FC.b],Y		; 17 FC
	ora $F805FC.l		; 0F FC 05 F8
	ora [$FE.b]		; 07 FE
	cop $1F.b		; 02 1F
	ora ($1F.b,X)		; 01 1F
	brk $3F.b		; 00 3F
	brk $0B.b		; 00 0B
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	tyx		; BB
	adc $ABAE.w		; 6D AE AB
	bne -57.b		; D0 C7
	sta $6EF1.w,Y		; 99 F1 6E
	lda ($EE.b,X)		; A1 EE
	adc #$A6.b		; 69 A6
	stx $CC20.w		; 8E 20 CC
	bpl  84.b		; 10 54
	tay		; A8
	inc $7E3C.w,X		; FE 3C 7E
	and $5F3F9F.l,X		; 3F 9F 3F 5F
	and $7F3F5F.l,X		; 3F 5F 3F 7F
	ora $8D671A.l,X		; 1F 1A 67 8D
	eor [$24.b]		; 47 24
	cmp $A3CF64.l,X		; DF 64 CF A3
	lsr $1FE0.w		; 4E E0 1F
	ldy $5F.b		; A4 5F
	stx $79.b		; 86 79
	ora $403F20.l,X		; 1F 20 3F 40
	rol $3751.w		; 2E 51 37
	php		; 08
	and [$48.b],Y		; 37 48
	ror $19.b		; 66 19
	rol $49.b,X		; 36 49
	asl $69.b,X		; 16 69
	sta [$78.b],Y		; 97 78
	inc A		; 1A
	sbc $AF.b,X		; F5 AF
	pla		; 68
	eor $EE8FDC.l,X		; 5F DC 8F EE
	adc $BDEC.w		; 6D EC BD
	jsr ($FC79.w,X)		; FC 79 FC
	sta ($46.b,X)		; 81 46
	php		; 08
.INDEX 16
	rep #$94		; C2 94
	pha		; 48
	bmi -116.b		; 30 8C
	bpl  60.b		; 10 3C
	and ($9C.b)		; 32 9C
	cop $7C.b		; 02 7C
	asl $38.b		; 06 38
	bpl -17.b		; 10 EF
	rol A		; 2A
	cmp $EA95.w,X		; DD 95 EA
	nop		; EA
	dec $A0.b,X		; D6 A0
	dec $E56B.w,X		; DE 6B E5
	sbc $47.b		; E5 47
	sbc $1F7F.w,Y		; F9 7F 1F
	rts		; 60

	adc $611F00.l,X		; 7F 00 1F 61
	and $0D7311.l		; 2F 11 73 0D
	inc A		; 1A
	adc $39.b		; 65 39
	.db $42, $00		; 42 00
	sec		; 38
	rti		; 40

	cpy #$C020.w		; C0 20 C0
	cpx #$8040.w		; E0 40 80
	bra -128.b		; 80 80
	rti		; 40

	rts		; 60

	ldy #$4070.w		; A0 70 40
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	cpy #$A000.w		; C0 00 A0
	cpy #$E070.w		; C0 70 E0
	sei		; 78
	bmi  80.b		; 30 50
	rts		; 60

	beq 112.b		; F0 70
	bvs -16.b		; 70 F0
	ora $05.b,S		; 03 05
	and $0F.b,X		; 35 0F
	lda $7D.b,S		; A3 7D
	dec $F5.b		; C6 F5
	ora $F4.b,S		; 03 F4
	sta $EA.b,S		; 83 EA
	sbc $D0.b		; E5 D0
	cmp $0800EC.l,X		; DF EC 00 08
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $FC.b		; 00 FC
	bne  44.b		; D0 2C
	inx		; E8
	asl $F0.b,X		; 16 F0
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	ora $2E.b,S		; 03 2E
	ora $7C6700.l,X		; 1F 00 67 7C
	eor [$8F.b]		; 47 8F
	rol $66.b,X		; 36 66
	sta $000000.l,X		; 9F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($18.b,X)		; 01 18
	and [$3E.b]		; 27 3E
	ora ($4F.b,X)		; 01 4F
	bmi 111.b		; 30 6F
	bpl -100.b		; 10 9C
	stx $4B.b		; 86 4B
	eor #$87.b		; 49 87
	phb		; 8B
	dec $C2.b		; C6 C2
	trb $0418.w		; 1C 18 04
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	eor $C7.b,S		; 43 C7
	stx $C7.b		; 86 C7
	jmp $1D8F.w		; 4C 8F 1D
	txs		; 9A
	stx $08.b		; 86 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	ora $0F462B.l,X		; 1F 2B 46 0F
	eor $304FE2.l,X		; 5F E2 4F 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $00.b		; 14 00
	bit $08.b,X		; 34 08
	trb $FE20.w		; 1C 20 FE
	brk $EF.b		; 00 EF
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	jsr $20C0.w		; 20 C0 20
	cpx #$E000.w		; E0 00 E0
	bpl  -8.b		; 10 F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	tya		; 98
	rti		; 40

	tya		; 98
	pha		; 48
	brk $40.b		; 00 40
	tsb $A0.b		; 04 A0
	sed		; F8
	rol $7BC4.w		; 2E C4 7B
	stx $ED.b,Y		; 96 ED
	tas		; 1B
	jsr $2000.w		; 20 00 20
	bpl  32.b		; 10 20
	dey		; 88
	sec		; 38
	lsr $477C.w		; 4E 7C 47
	lsr $0F07.w,X		; 5E 07 0F
	ora $87.b,S		; 03 87
	cmp [$C3.b]		; C7 C3
	and $003F00.l,X		; 3F 00 3F 00
	ora $0F3C00.l,X		; 1F 00 3C 0F
	adc $5C68.w,X		; 7D 68 5C
	pla		; 68
	stz $36.b		; 64 36
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $2C.b,X		; 16 2C
	and [$0F.b],Y		; 37 0F
	phd		; 0B
	ora $01.b		; 05 01
	brk $D9.b		; 00 D9
	cld		; D8
	trb $F2.b		; 14 F2
	iny		; C8
	ora $9E.b		; 05 9E
	lsr $00F9.w,X		; 5E F9 00
	sbc ($8B.b,S),Y		; F3 8B
	and $80B081.l,X		; 3F 81 B0 80
	and [$1F.b]		; 27 1F
	ora $006301.l		; 0F 01 63 00
	and ($10.b,X)		; 21 10
	ora [$00.b]		; 07 00
	tsb $01.b		; 04 01
	cpy #$4080.w		; C0 80 40
	bra -43.b		; 80 D5
	rtl		; 6B

	txs		; 9A
	eor $0F52.w		; 4D 52 0F
	ora $4167.w,Y		; 19 67 41
	and $5B3F71.l,X		; 3F 71 3F 5B
	and [$E7.b],Y		; 37 E7
	ora ($1C.b,S),Y		; 13 1C
	jsl $3F013E.l		; 22 3E 01 3F
	brk $1F.b		; 00 1F
	jsr $300F.w		; 20 0F 30
	ora $000F00.l		; 0F 00 0F 00
	ora $38B700.l		; 0F 00 B7 38
	adc $C4.b,X		; 75 C4
	eor [$78.b]		; 47 78
	cmp $C09F60.l,X		; DF 60 9F C0
	sbc $78AFD0.l,X		; FF D0 AF 78
	eor ($E8.b,S),Y		; 53 E8
	lsr $3A30.w		; 4E 30 3A
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	rti		; 40

	cpx #$E000.w		; E0 00 E0
	bpl -12.b		; 10 F4
	php		; 08
	cmp $13D423.l		; CF 23 D4 13
	inc $4511.w,X		; FE 11 45
	bcs  -7.b		; B0 F9
	ora $94E4.w,Y		; 19 E4 94
	sbc ($CB.b),Y		; F1 CB
	ldy $1F83.w,X		; BC 83 1F
	brk $2F.b		; 00 2F
	sta $1FDF2F.l,X		; 9F 2F DF 1F
	eor $0B0F86.l		; 4F 86 0F 0B
	sta [$06.b]		; 87 06
	sta ($40.b,X)		; 81 40
	bra -80.b		; 80 B0
	bra  28.b		; 80 1C
	cpx $08.b		; E4 08
	beq  12.b		; F0 0C
	beq -14.b		; F0 F2
	sbc ($BC.b)		; F2 BC
	cpy #$E8FC.w		; C0 FC E8
	bne -32.b		; D0 E0
	sei		; 78
	sed		; F8
	sed		; F8
	jsr ($FEFE.w,X)		; FC FE FE
	inc $0DFE.w,X		; FE FE 0D
	beq 126.b		; F0 7E
	bra  16.b		; 80 10
	cpx #$0000.w		; E0 00 00
	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	jmp ($6C6E.w)		; 6C 6E 6C
	lsr $5478.w,X		; 5E 78 54
	adc ($56.b)		; 72 56
	jmp ($7C56.w)		; 6C 56 7C
	stz $7B.b,X		; 74 7B
	jmp $647C.w		; 4C 7C 64
	jmp ($E66C.w,X)		; 7C 6C E6
	ora $FD.b,X		; 15 FD
	asl $03F9.w		; 0E F9 03
	jsr ($FD02.w,X)		; FC 02 FD
	ora $7F.b,S		; 03 7F
	ora ($1F.b,X)		; 01 1F
	brk $3F.b		; 00 3F
	brk $0B.b		; 00 0B
	brk $01.b		; 00 01
	cop $04.b		; 02 04
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	ldx $66A7.w,Y		; BE A7 66
	adc $F9.b		; 65 F9
	adc ($EC.b,S),Y		; 73 EC
	lda ($EE.b,X)		; A1 EE
	pla		; 68
	lda [$B8.b]		; A7 B8
	and [$F7.b],Y		; 37 F7
	bvc -52.b		; 50 CC
	brk $D8.b		; 00 D8
	bit $3EDE.w,X		; 3C DE 3E
	ora $BF5F3F.l,X		; 1F 3F 5F BF
	eor $1F6F3F.l,X		; 5F 3F 6F 1F
	and $46FB1F.l		; 2F 1F FB 46
	eor $DE.b,S		; 43 DE
	stx $8EFD.w		; 8E FD 8E
	sbc $0A.b		; E5 0A
	sbc [$40.b]		; E7 40
	lda $860FF4.l		; AF F4 0F 86
	adc $003F.w,Y		; 79 3F 00
	and $710E10.l		; 2F 10 0E 71
	ora $611E60.l,X		; 1F 60 1E 61
	lsr $29.b,X		; 56 29
	ror $09.b,X		; 76 09
	asl $69.b,X		; 16 69
	cpx $C572.w		; EC 72 C5
	adc $EE78.w,Y		; 79 78 EE
	phy		; 5A
	sbc $CCAF.w,Y		; F9 AF CC
	and $CE0DAC.l		; 2F AC 0D CE
	eor $819E.w,X		; 5D 9E 81
	tsb $1582.w		; 0C 82 15
	sta ($08.b),Y		; 91 08
	trb $A8.b		; 14 A8
	bmi  28.b		; 30 1C
	bvc -68.b		; 50 BC
	bvs  60.b		; 70 3C
	rts		; 60

	bit $7C03.w,X		; 3C 03 7C
	.db $42, $FD		; 42 FD
	ply		; 7A
	sta $E81E.w		; 8D 1E E8
	cpy $FA.b		; C4 FA
	sta ($A5.b,S),Y		; 93 A5
	cmp $CC17.w,Y		; D9 17 CC
	bit $0F.b,X		; 34 0F
	bmi  15.b		; 30 0F
	bmi 127.b		; 30 7F
	brk $1F.b		; 00 1F
	adc ($07.b,X)		; 61 07
	and $057A.w,Y		; 39 7A 05
	pla		; 68
	and [$6B.b]		; 27 6B
	brk $80.b		; 00 80
	rti		; 40

	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	cpx #$9060.w		; E0 60 90
	bcc -120.b		; 90 88
	dey		; 88
	bra -128.b		; 80 80
	bra  96.b		; 80 60
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	cpx #$B000.w		; E0 00 B0
	cpy #$F068.w		; C0 68 F0
	bvs  56.b		; 70 38
	bvs  96.b		; 70 60
	beq 112.b		; F0 70
	ora ($02.b,X)		; 01 02
	tsb $0B0B.w		; 0C 0B 0B
	adc $07FA4E.l,X		; 7F 4E FA 07
	iny		; C8
	ora ($E4.b,S),Y		; 13 E4
	txa		; 8A
	sbc ($8F.b),Y		; F1 8F
	inx		; E8
	ora ($00.b,X)		; 01 00
	brk $11.b		; 00 11
	brk $30.b		; 00 30
	ora ($30.b,X)		; 01 30
	and ($D8.b,X)		; 21 D8
	sta ($78.b,X)		; 81 78
	cpy #$F03C.w		; C0 3C F0
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($11.b,X)		; 01 11
	ora $002F28.l		; 0F 28 2F 00
	eor $EE7F06.l,X		; 5F 06 7F EE
	eor [$00.b],Y		; 57 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora [$26.b]		; 07 26
	ora $3807.w,Y		; 19 07 38
	and $030E10.l		; 2F 10 0E 03
	.db $42, $40		; 42 40
	adc ($65.b,X)		; 61 65
	cmp $0A8E8F.l		; CF 8F 8E 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($E3.b,X)		; E1 E3
	lda [$C7.b]		; A7 C7
	stx $C7.b		; 86 C7
	rti		; 40

	sta $8002C4.l		; 8F C4 02 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $2E.b		; 04 2E
	lsr $02.b,X		; 56 02
	sta $443A.w,Y		; 99 3A 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2800.w		; 20 00 28
	bpl 108.b		; 10 6C
	bpl -72.b		; 10 B8
	mvp $3E,$CD		; 44 CD 3E
	cld		; D8
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	bra  96.b		; 80 60
	bcs  64.b		; B0 40
	clv		; B8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	cld		; D8
	brk $E8.b		; 00 E8
	clc		; 18
	plp		; 28
	iny		; C8
	sta [$00.b],Y		; 97 00
	sty $2A17.w		; 8C 17 2A
	tas		; 1B
	eor $3E26.w,X		; 5D 26 3E
	and $00.b,S		; 23 00
	jsr $3800.w		; 20 00 38
	tsb $3C.b		; 04 3C
	adc [$1F.b]		; 67 1F
	adc [$6B.b]		; 67 6B
	sbc $03.b		; E5 03
	cmp $81.b,S		; C3 81
	cmp ($C3.b,X)		; C1 C3
	and $003F00.l,X		; 3F 00 3F 00
	ora $0F3800.l,X		; 1F 00 38 0F
	trb $5C29.w		; 1C 29 5C
	pla		; 68
	adc [$36.b]		; 67 36
	ora [$02.b]		; 07 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $0C.b,X		; 76 0C
	and [$0F.b],Y		; 37 0F
	ora #$07.b		; 09 07
	ora ($00.b,X)		; 01 00
	rol $AAEE.w,X		; 3E EE AA
	cmp $8202.w,Y		; D9 02 82
	stz $FB5C.w		; 9C 5C FB
	tsb $FF.b		; 04 FF
	stx $FE.b		; 86 FE
	rti		; 40

	cpx #$11C0.w		; E0 C0 11
	eor $610007.l		; 4F 07 00 61
	brk $23.b		; 00 23
	trb $03.b		; 14 03
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra -108.b		; 80 94
	pld		; 2B
	stp		; DB
	adc $0FDE.w		; 6D DE 0F
	sta $4167.w,Y		; 99 67 41
	and $5B3F73.l,X		; 3F 73 3F 5B
	and [$77.b],Y		; 37 77
	ora ($5C.b,S),Y		; 13 5C
	jsl $3F201E.l		; 22 1E 20 3F
	brk $1F.b		; 00 1F
	jsr $300F.w		; 20 0F 30
	ora $000F00.l		; 0F 00 0F 00
	ora $BE3B00.l		; 0F 00 3B BE
	adc #$B0.b		; 69 B0
	cmp $CFCE.w		; CD CE CF
	bvs  -1.b		; 70 FF
	ldy #$F0DF.w		; A0 DF F0
	and [$F8.b]		; 27 F8
	eor [$EC.b],Y		; 57 EC
	mvp $5E,$38		; 44 38 5E
	jsr $0030.w		; 20 30 00
	bra   0.b		; 80 00
	cpy #$E000.w		; C0 00 E0
	brk $E0.b		; 00 E0
	bpl -16.b		; 10 F0
	php		; 08
	clv		; B8
	adc $CE0BF6.l,X		; 7F F6 0B CE
	and #$57.b		; 29 57
	bcc -119.b		; 90 89
	inx		; E8
	lda [$9F.b]		; A7 9F
	sbc $C5FFCF.l,X		; FF CF FF C5
	brk $38.b		; 00 38
	ora $1782.w,X		; 1D 82 17
	cmp $175F2F.l		; CF 2F 5F 17
	sta $008748.l		; 8F 48 87 00
	cmp [$02.b]		; C7 02
	cmp ($20.b,X)		; C1 20
	rti		; 40

	ldy $1884.w,X		; BC 84 18
	cpx #$708C.w		; E0 8C 70
	tsb $B8F0.w		; 0C F0 B8
	and ($A2.b,S),Y		; 33 A2
	dec $C4.b		; C6 C4
	inx		; E8
	sed		; F8
	sei		; 78
	sei		; 78
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FFFE.w,X		; FE FE FF
	inc $31CC.w,X		; FE CC 31
	adc $3082.w,X		; 7D 82 30
	cpy #$0603.w		; C0 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	jmp ($6C6E.w)		; 6C 6E 6C
	lsr $5576.w,X		; 5E 76 55
	ror $6C56.w		; 6E 56 6C
	lsr $7C.b,X		; 56 7C
	adc $7A.b,X		; 75 7A
	eor $657C.w		; 4D 7C 65
	jmp ($7B6D.w,X)		; 7C 6D 7B
	ora $FD1FEC.l,X		; 1F EC 1F FD
	asl $0FF7.w		; 0E F7 0F
	plx		; FA
	asl $FE.b		; 06 FE
	cop $7F.b		; 02 7F
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	ldx $FB.b		; A6 FB
	ror $56F3.w		; 6E F3 56
	eor $D927F2.l		; 4F F2 27 D9
	cmp ($4C.b,S),Y		; D3 4C
	bvs 110.b		; 70 6E
	sed		; F8
	ldx $DC.b		; A6 DC
	jsr $00DC.w		; 20 DC 00
	cpx $FC38.w		; EC 38 FC
	rol $3F7E.w,X		; 3E 7E 3F
	lda $7F9F7F.l,X		; BF 7F 9F 7F
	eor $C63D3F.l,X		; 5F 3F 3D C6
	phy		; 5A
	cmp $C9EF18.l		; CF 18 EF C9
	ldx $87CE.w,Y		; BE CE 87
	cpy #$6E8F.w		; C0 8F 6E
	sty $37.b,X		; 94 37
	cmp #$3F.b		; C9 3F
	rti		; 40

	rol $1D01.w,X		; 3E 01 1D
	sep #$4F		; E2 4F
	bmi 126.b		; 30 7E
	ora ($7E.b,X)		; 01 7E
	ora ($6F.b,X)		; 01 6F
	bpl  54.b		; 10 36
	pha		; 48
	sec		; 38
	sbc ($AF.b,X)		; E1 AF
	ror $3A.b,X		; 76 3A
	cpx $56.b		; E4 56
	eor ($85.b,S),Y		; 53 85
	plb		; AB
	plb		; AB
	cpx $C88B.w		; EC 8B C8
	stp		; DB
	jmp.w [$9B07]		; DC 07 9B
	sta ($03.b,X)		; 81 03
	ora ($81.b,S),Y		; 13 81
	lda #$10.b		; A9 10
	sei		; 78
	bpl  16.b		; 10 10
	sei		; 78
	stz $38.b,X		; 74 38
	stz $38.b		; 64 38
	phd		; 0B
	rol $47.b,X		; 36 47
	asl $472D.w		; 0E 2D 47
	adc $5EA7.w		; 6D A7 5E
	sta $69.b,X		; 95 69
	txs		; 9A
	dec A		; 3A
	lsr A		; 4A
	pld		; 2B
	pha		; 48
	ora $003F10.l		; 0F 10 3F 00
	and $341B10.l,X		; 3F 10 1B 34
	pld		; 2B
	trb $15.b		; 14 15
	stx $0085.w		; 8E 85 00
	ora [$8F.b],Y		; 17 8F
	bra  96.b		; 80 60
	bvc -128.b		; 50 80
	inx		; E8
	dey		; 88
	bne -60.b		; D0 C4
	pea $5CF4.w		; F4 F4 5C
	sed		; F8
	pha		; 48
	ldy $00F0.w,X		; BC F0 00
	beq   0.b		; F0 00
	beq  96.b		; F0 60
	bvs -16.b		; 70 F0
	sec		; 38
	cld		; D8
	php		; 08
	jmp.w [$70B4]		; DC B4 70
	bvs -80.b		; 70 B0
	sed		; F8
	sed		; F8
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $01.b		; 05 01
	tsb $39.b		; 04 39
	cpx #$28F9.w		; E0 F9 28
	dec $39.b,X		; D6 39
	dec $FD1A.w,X		; DE 1A FD
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	tsb $1B.b		; 04 1B
	sec		; 38
	cmp [$38.b]		; C7 38
	cmp [$3E.b]		; C7 3E
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($0E.b,X)		; 01 0E
	sec		; 38
	rol $754A.w,X		; 3E 4A 75
	dec $0677.w		; CE 77 06
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	asl $0E.b		; 06 0E
	and ($0E.b),Y		; 31 0E
	and ($0F.b),Y		; 31 0F
	bvs -97.b		; 70 9F
	bit #$CB.b		; 89 CB
	sta $56.b,S		; 83 56
.INDEX 16
	rep #$9C		; C2 9C
	bmi -116.b		; 30 8C
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	cmp [$4C.b]		; C7 4C
	sta $8E1A9C.l		; 8F 9C 1A 8E
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $09.b		; 00 09
	asl $276C.w,X		; 1E 6C 27
	cmp [$EB.b],Y		; D7 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	asl $1600.w,X		; 1E 00 16
	plp		; 28
	inc $C000.w,X		; FE 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	bra  96.b		; 80 60
	cpx #$F000.w		; E0 00 F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $30.b		; 00 30
	cpx #$A000.w		; E0 00 A0
	rti		; 40

	tay		; A8
	bcs -110.b		; B0 92
	bmi -38.b		; 30 DA
	bit $CD.b,X		; 34 CD
	dec A		; 3A
	ora $6E.b,X		; 15 6E
	ora $0023.w,Y		; 19 23 00
	bmi   0.b		; 30 00
	clc		; 18
	rti		; 40

	jmp ($5A6C.w)		; 6C 6C 5A
	ora $0F071E.l		; 0F 1E 07 0F
	sta $87.b,S		; 83 87
	dec $87.b		; C6 87
	and $003F00.l,X		; 3F 00 3F 00
	ora $1B3400.l,X		; 1F 00 34 1B
	ora ($12.b),Y		; 11 12
	rol $02.b,X		; 36 02
	and $020476.l		; 2F 76 04 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($7D0C.w)		; 6C 0C 7D
	asl $0709.w		; 0E 09 07
	ora ($00.b,X)		; 01 00
	rol $0FA0.w		; 2E A0 0F
	cmp $DBCB.w,X		; DD CB DB
	pei ($1C.b)		; D4 1C
	sbc $12F30F.l,X		; FF 0F F3 12
	pea $6088.w		; F4 88 60
	brk $5F.b		; 00 5F
	and $240F32.l,X		; 3F 32 0F 24
	eor $63.b,S		; 43 63
	jsr $0000.w		; 20 00 00
	ora $0000.w		; 0D 00 00
	bra -128.b		; 80 80
	brk $9C.b		; 00 9C
	adc $CB.b,S		; 63 CB
	adc $6F98.w,X		; 7D 98 6F
	sta ($6F.b)		; 92 6F
	sta ($6F.b),Y		; 91 6F
	adc ($3F.b,X)		; 61 3F
	adc [$3F.b]		; 67 3F
	eor ($3F.b)		; 52 3F
	trb $1E62.w		; 1C 62 1E
	jsr $211E.w		; 20 1E 21
	ora $201F20.l,X		; 1F 20 1F 20
	ora $100F10.l		; 0F 10 0F 10
	ora [$08.b]		; 07 08
	tas		; 1B
	jmp.w [$F833]		; DC 33 F8
	cmp ($A4.b,S),Y		; D3 A4
	adc [$78.b],Y		; 77 78
	sta $B0CF20.l,X		; 9F 20 CF B0
	eor $D467F0.l,X		; 5F F0 67 D4
	stz $38.b		; 64 38
	jmp $7830.w		; 4C 30 78
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	jsr $00E0.w		; 20 E0 00
	inx		; E8
	bpl -64.b		; 10 C0
	and [$E2.b],Y		; 37 E2
	sty $BD.b		; 84 BD
	phx		; DA
	nop		; EA
	sta ($5B.b),Y		; 91 5B
	lsr $AD16.w		; 4E 16 AD
	lda $2FB3.w		; AD B3 2F
	jsr $CF1F.w		; 20 1F CF
	ora $0F076F.l,X		; 1F 6F 07 0F
	eor $43A507.l		; 4F 07 A5 43
	sbc $40.b,S		; E3 40
	rti		; 40

	cpx #$E0D0.w		; E0 D0 E0
	clc		; 18
	cpx #$0078.w		; E0 78 00
	sbc $31F9.w,Y		; F9 F9 31
	and $FC3AFF.l,X		; 3F FF 3A FC
	pea $0C0F.w		; F4 0F 0C
	asl $FCE0.w,X		; 1E E0 FC
	jsr ($FEFE.w,X)		; FC FE FE
	asl $9E.b		; 06 9E
	cpy #$C4E0.w		; C0 E0 C4
	sed		; F8
	phd		; 0B
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	tsb $0610.w		; 0C 10 06
	rtl		; 6B

	ror $5E6B.w		; 6E 6B 5E
	ror $55.b,X		; 76 55
	ror $6B56.w		; 6E 56 6B
	lsr $7B.b,X		; 56 7B
	adc $7A.b,X		; 75 7A
	eor $657B.w		; 4D 7B 65
	tda		; 7B
	adc $1F2B.w		; 6D 2B 1F
	dec A		; 3A
	ora $0E76.w		; 0D 76 0E
	ror $7D07.w,X		; 7E 07 7D
	cop $7C.b		; 02 7C
	cop $3E.b		; 02 3E
	ora ($1F.b,X)		; 01 1F
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	adc [$C3.b],Y		; 77 C3
	lda [$69.b],Y		; B7 69
	sta $05C33A.l		; 8F 3A C3 05
	cmp $AC32.w,Y		; D9 32 AC
	lda ($EE.b),Y		; B1 EE
	clv		; B8
	inc $EE.b		; E6 EE
	bpl -50.b		; 10 CE
	bmi 116.b		; 30 74
	txa		; 8A
	jsr ($3E3C.w,X)		; FC 3C 3E
	inc $3F5F.w,X		; FE 5F 3F
	eor $3F5F3F.l,X		; 5F 3F 5F 3F
	xba		; EB
	lsr $80.b,X		; 56 80
	eor $24DC07.l,X		; 5F 07 DC 24
	sta $B1CF62.l		; 8F 62 CF B1
	asl $2E93.w,X		; 1E 93 2E
	cmp [$78.b]		; C7 78
	and $102F10.l		; 2F 10 2F 10
	and $087750.l		; 2F 50 77 08
	and [$08.b],Y		; 37 08
	adc [$08.b]		; 67 08
	eor [$28.b],Y		; 57 28
	ora [$28.b],Y		; 17 28
	eor $76EAE0.l,X		; 5F E0 EA 76
	.db $62, $FC, $6B		; 62 FC 6B
	sbc $735724.l		; EF 24 57 73
	cmp $C5.b,X		; D5 C5
	inc $ED.b		; E6 ED
	ldy $1883.w		; AC 83 18
	sta ($0F.b,X)		; 81 0F
	sta $11.b,S		; 83 11
	bpl -119.b		; 10 89
	lda $2C08.w,Y		; B9 08 2C
	tya		; 98
	sec		; 38
	trb $3C52.w		; 1C 52 3C
	tsb $3B.b		; 04 3B
	pha		; 48
	and [$15.b],Y		; 37 15
	ror $E07F.w		; 6E 7F E0
	cmp ($6F.b),Y		; D1 6F
	sed		; F8
	adc [$9D.b],Y		; 77 9D
	.db $42, $5C		; 42 5C
	sta $1906.w,Y		; 99 06 19
	ora $201F30.l		; 0F 30 1F 20
	ora $043B00.l,X		; 1F 00 3B 04
	ora $223D30.l		; 0F 30 3D 22
	rol $19.b		; 26 19
	ldy #$0060.w		; A0 60 00
	cpx #$F0C0.w		; E0 C0 F0
	bne   0.b		; D0 00
	iny		; C8
	brk $68.b		; 00 68
	php		; 08
	pei ($F4.b)		; D4 F4
	tay		; A8
	plp		; 28
	cpy #$C000.w		; C0 00 C0
	jsr $C020.w		; 20 20 C0
	beq -32.b		; F0 E0
	sed		; F8
	bcs -76.b		; B0 B4
	tya		; 98
	plp		; 28
	bcs -16.b		; B0 F0
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $09.b		; 00 09
	ora $C1.b,S		; 03 C1
	cmp [$10.b],Y		; D7 10
	ror $F738.w		; 6E 38 F7
	tsa		; 3B
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	plp		; 28
	asl $B1.b,X		; 16 B1
	lsr $C738.w		; 4E 38 C7
	bit $00C1.w,X		; 3C C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $18.b		; 00 18
	dec A		; 3A
	cop $6D.b		; 02 6D
	ora [$7E.b]		; 07 7E
	sta [$7F.b]		; 87 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b		; 05 02
	asl $29.b,X		; 16 29
	ora [$38.b]		; 07 38
	ora [$38.b]		; 07 38
	ora ($24.b)		; 12 24
	wai		; CB
	cmp ($08.b,S),Y		; D3 08
	txs		; 9A
	ldy $20.b,X		; B4 20
	stz $64.b		; 64 64
	bmi  16.b		; 30 10
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cmp $C60486.l		; CF 86 04 C6
	inc $18.b,X		; F6 18
	dec $9820.w,X		; DE 20 98
	rts		; 60

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	ora $BE5907.l,X		; 1F 07 59 BE
	iny		; C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2C04.w		; 20 04 2C
	bpl  60.b		; 10 3C
	rti		; 40

	dec $FE3F.w,X		; DE 3F FE
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	jsr $20C0.w		; 20 C0 20
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	clc		; 18
	beq   0.b		; F0 00
	bne  32.b		; D0 20
	ldy #$EF08.w		; A0 08 EF
	jsr $2CC0.w		; 20 C0 2C
	iny		; C8
	rol $4D.b,X		; 36 4D
	plx		; FA
	bit $006A.w,X		; 3C 6A 00
	clc		; 18
	brk $0C.b		; 00 0C
	bvs  38.b		; 70 26
	trb $1E3B.w		; 1C 3B 1E
	asl $0E1E.w,X		; 1E 1E 0E
	ora [$0F.b]		; 07 0F
	sta [$87.b]		; 87 87
	ora $001F00.l,X		; 1F 00 1F 00
	ora $1D0A00.l		; 0F 00 0A 1D
	ora $12.b,S		; 03 12
	and ($08.b),Y		; 31 08
	ora $3B.b		; 05 3B
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $3F04.w		; 2C 04 3F
	asl $06.b		; 06 06
	ora ($00.b,X)		; 01 00
	brk $6E.b		; 00 6E
	ldy #$51F3.w		; A0 F3 51
	lda $FE7765.l		; AF 65 77 FE
	adc $9D.b		; 65 9D
	stz $97.b,X		; 74 97
	ldx $2090.w		; AE 90 20
	rti		; 40

	eor $1F2E3F.l,X		; 5F 3F 2E 1F
	inc A		; 1A
	ora [$01.b]		; 07 01
	jsl $080002.l		; 22 02 00 08
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	brk $0C.b		; 00 0C
	adc ($66.b,S),Y		; 73 66
	and $49244B.l,X		; 3F 4B 24 49
	and [$6A.b],Y		; 37 6A
	and $40.b,X		; 35 40
	and $253F13.l		; 2F 13 3F 25
	tas		; 1B
	asl $0E31.w		; 0E 31 0E
	ora ($1F.b),Y		; 11 1F
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	bpl  31.b		; 10 1F
	brk $07.b		; 00 07
	php		; 08
	ora [$08.b]		; 07 08
	adc $FCBFEC.l		; 6F EC BF FC
	adc $97FA.w,X		; 7D FA 97
	mvp $FC,$A3		; 44 A3 FC
	txy		; 9B
	pea $D0E7.w		; F4 E7 D0
	adc ($A2.b),Y		; 71 A2
	ora ($3C.b)		; 12 3C
	cop $3C.b		; 02 3C
	tsb $B8.b		; 04 B8
	clv		; B8
	rti		; 40

	bra  64.b		; 80 40
	cpy #$E820.w		; C0 20 E8
	bpl  -4.b		; 10 FC
	brk $FE.b		; 00 FE
	ora ($FB.b)		; 12 FB
	brk $50.b		; 00 50
	lda [$17.b],Y		; B7 17
	cpx #$785D.w		; E0 5D 78
	and $B9.b,S		; 23 B9
	stz $2FAC.w		; 9C AC 2F
	and $0D.b,X		; 35 0D
	bra  31.b		; 80 1F
	cmp [$0F.b]		; C7 0F
	adc $878F1F.l,X		; 7F 1F 8F 87
	lsr $47CE.w		; 4E CE 47
	adc $C7.b,S		; 63 C7
.ACCU 16
	rep #$E1		; C2 E1
	iny		; C8
	inx		; E8
	jsr ($0804.w,X)		; FC 04 08
	beq  12.b		; F0 0C
	beq -35.b		; F0 DD
	cmp ($E7.b,X)		; C1 E7
	cpy #$C8A8.w		; C0 A8 C8
	dex		; CA
	inx		; E8
	bmi 120.b		; 30 78
	sed		; F8
	jsr ($FCFE.w,X)		; FC FE FC
	inc $3EFE.w,X		; FE FE 3E
	adc $708000.l,X		; 7F 00 80 70
	bra  55.b		; 80 37
	cpy #$0603.w		; C0 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	rtl		; 6B

	ror $5E6B.w		; 6E 6B 5E
	ror $57.b,X		; 76 57
	ror $6B56.w		; 6E 56 6B
	lsr $79.b,X		; 56 79
	adc [$78.b],Y		; 77 78
	eor $7B6779.l		; 4F 79 67 7B
	adc $331126.l		; 6F 26 11 33
	asl $0F30.w,X		; 1E 30 0F
	adc ($0E.b)		; 72 0E
	adc $7806.w,Y		; 79 06 78
	ora [$3C.b]		; 07 3C
	ora $3E.b,S		; 03 3E
	ora ($0F.b,X)		; 01 0F
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $42.b		; 00 42
	lda $93.b,X		; B5 93
	sbc [$DB.b]		; E7 DB
	eor $7C.b		; 45 7C
	ror $64D6.w		; 6E D6 64
	adc $D84642.l,X		; 7F 42 46 D8
	cmp ($4D.b,S),Y		; D3 4D
	ror $DE80.w,X		; 7E 80 DE
	jsr $04BA.w		; 20 BA 04
	sta ($68.b),Y		; 91 68
	tyx		; BB
	jmp ($7EBC.w,X)		; 7C BC 7E
	and $7FBE7E.l,X		; 3F 7E BE 7F
	ora $D3F6.w		; 0D F6 D3
	ror $BDAA.w		; 6E AA BD
	sty $FF.b		; 84 FF
	asl $13F7.w,X		; 1E F7 13
	inc $7F86.w,X		; FE 86 7F
	sta $74.b,S		; 83 74
	ora $201F70.l		; 0F 70 1F 20
	eor $700F10.l		; 4F 10 0F 70
	asl $0761.w		; 0E 61 07
	pla		; 68
	asl $79.b		; 06 79
	ora $C71E60.l,X		; 1F 60 1E C7
	stz $CD61.w		; 9C 61 CD
	eor ($76.b),Y		; 51 76
	inc $5D59.w		; EE 59 5D
	pld		; 2B
	phb		; 8B
	ldy $AEAE.w		; AC AE AE
	sbc $83B601.l		; EF 01 B6 83
	clc		; 18
	ldx #$110D.w		; A2 0D 11
	sta $A2.b,S		; 83 A2
	ora $9974.w,Y		; 19 74 99
	adc ($1C.b),Y		; 71 1C
	bvc  60.b		; 50 3C
	sbc ($5E.b,X)		; E1 5E
	eor $53EE.w,X		; 5D EE 53
	sbc $DD43.w		; ED 43 DD
	ora ($A5.b,S),Y		; 13 A5
	tay		; A8
	and [$AE.b]		; 27 AE
	rol $F4.b,X		; 36 F4
	and $3F102F.l,X		; 3F 2F 10 3F
	brk $1F.b		; 00 1F
	jsr $1D22.w		; 20 22 1D
	tda		; 7B
	tsb $59.b		; 04 59
	rol $49.b		; 26 49
	jsr $B008.w		; 20 08 B0
	rti		; 40

	ldy #$E000.w		; A0 00 E0
	ldy #$D830.w		; A0 30 D8
	cld		; D8
	inx		; E8
	inx		; E8
	cld		; D8
	cli		; 58
	bmi -96.b		; 30 A0
	cpy #$C0A0.w		; C0 A0 C0
	brk $C0.b		; 00 C0
	jsr $D0E0.w		; 20 E0 D0
	bmi -32.b		; 30 E0
	bpl -72.b		; 10 B8
	ldy #$F030.w		; A0 30 F0
	bvs 120.b		; 70 78
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora [$D0.b]		; 07 D0
	cmp $9EE3.w,X		; DD E3 9E
	adc ($BE.b,X)		; 61 BE
	and ($FC.b,S),Y		; 33 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	jsl $1C600C.l		; 22 0C 60 1C
	bvs -114.b		; 70 8E
	sei		; 78
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $1A.b		; 00 1A
	tsa		; 3B
	jmp $77CC53.l		; 5C 53 CC 77
	stx $3F.b		; 86 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $01.b		; 04 01
	bit $0E03.w		; 2C 03 0E
	and ($4F.b),Y		; 31 4F
	bmi -65.b		; 30 BF
.ACCU 8
	sep #$A8		; E2 A8
	bra -124.b		; 80 84
	brk $20.b		; 00 20
	ldy #$C000.w		; A0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $7EB8.w,X		; 5D B8 7E
	bcc  -4.b		; 90 FC
	brk $58.b		; 00 58
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	ora $1D.b,S		; 03 1D
	and [$38.b]		; 27 38
	cmp $0762.w,X		; DD 62 07
	adc $0000.w,Y		; 79 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $1C.b		; 02 1C
	asl $18.b		; 06 18
	trb $BE22.w		; 1C 22 BE
	rti		; 40

	adc $88F000.l,X		; 7F 00 F0 88
	bvs -120.b		; 70 88
	bvs -116.b		; 70 8C
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FE.b		; 00 FE
	brk $B9.b		; 00 B9
	mvp $00,$80		; 44 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	bra   3.b		; 80 03
	iny		; C8
	bvc -116.b		; 50 8C
	php		; 08
	xba		; EB
	bpl -32.b		; 10 E0
	sec		; 38
	cpx $08.b		; E4 08
	beq  28.b		; F0 1C
	bvs -128.b		; 70 80
	jsr ($2008.w,X)		; FC 08 20
	jmp ($3670.w)		; 6C 70 36
	sec		; 38
	and $3C1C.w,Y		; 39 1C 3C
	trb $0C1C.w		; 1C 1C 0C
	tsb $0C0C.w		; 0C 0C 0C
	sty $00.b		; 84 00
	asl $1F01.w,X		; 1E 01 1F
	brk $1F.b		; 00 1F
	brk $32.b		; 00 32
	ora $3C3F.w,X		; 1D 3F 3C
	and ($0B.b,S),Y		; 33 0B
	ora $3D.b,S		; 03 3D
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	bit $0606.w,X		; 3C 06 06
	ora ($00.b,X)		; 01 00
	brk $DD.b		; 00 DD
	eor ($42.b,X)		; 41 42
	eor $16.b,S		; 43 16
	lda ($42.b)		; B2 42
	tay		; A8
	jsr ($B00A.w,X)		; FC 0A B0
	adc $60B0CC.l,X		; 7F CC B0 60
	bra -66.b		; 80 BE
	adc $6D7EBD.l,X		; 7F BD 7E 6D
	asl $041F.w,X		; 1E 1F 04
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	dec $0071.w		; CE 71 00
	eor $45256A.l,X		; 5F 6A 25 45
	dec A		; 3A
	lsr $19.b		; 46 19
	lsr $39.b		; 46 39
	jmp $371B33.l		; 5C 33 1B 37
	asl $2E31.w		; 0E 31 2E
	ora ($1E.b),Y		; 11 1E
	ora ($05.b,X)		; 01 05
	inc A		; 1A
	and [$18.b]		; 27 18
	ora $000F10.l		; 0F 10 0F 00
	ora $ECAD00.l		; 0F 00 AD EC
	cmp $7BCC.w		; CD CC 7B
	ror $BA11.w,X		; 7E 11 BA
	lda #$2E.b		; A9 2E
	phb		; 8B
	pei ($93.b)		; D4 93
	pea $F49F.w		; F4 9F F4
	eor ($3C.b)		; 52 3C
	and ($3C.b)		; 32 3C
	sty $38.b		; 84 38
	jmp ($D090.w)		; 6C 90 D0
	brk $A0.b		; 00 A0
	rti		; 40

	iny		; C8
	jsr $00E8.w		; 20 E8 00
	sbc [$0F.b]		; E7 0F
	rtl		; 6B

	dey		; 88
	lda [$70.b],Y		; B7 70
	cmp #$E8.b		; C9 E8
	lsr $675E.w,X		; 5E 5E 67
	adc [$77.b],Y		; 77 77
	tda		; 7B
	ror $1962.w		; 6E 62 19
	dec $17.b		; C6 17
	adc $171F8F.l		; 6F 8F 1F 17
	cmp $88CEA1.l		; CF A1 CE 88
	sbc [$84.b]		; E7 84
	sbc $91.b,S		; E3 91
	cpx #$843C.w		; E0 3C 84
	clc		; 18
	cpx #$708C.w		; E0 8C 70
	asl $F8F0.w		; 0E F0 F8
	sed		; F8
	ldy $EA42.w,X		; BC 42 EA
	asl $C0.b		; 06 C0
	trb $7CF8.w		; 1C F8 7C
	inc $FEFC.w,X		; FE FC FE
	inc $FFFF.w,X		; FE FF FF
	tsb $7C.b		; 04 7C
	bra   0.b		; 80 00
	jsr ($E002.w,X)		; FC 02 E0
	brk $03.b		; 00 03
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	tsb $0610.w		; 0C 10 06
	rtl		; 6B

	ror $5E6B.w		; 6E 6B 5E
	adc [$56.b],Y		; 77 56
	adc $566B56.l		; 6F 56 6B 56
	adc [$76.b],Y		; 77 76
	ply		; 7A
	lsr $6679.w		; 4E 79 66
	tda		; 7B
	ror $377A.w		; 6E 7A 37
	adc ($34.b)		; 72 34
	eor $3B.b,X		; 55 3B
	bvc  63.b		; 50 3F
	ora $36.b,X		; 15 36
	pld		; 2B
	asl $0435.w,X		; 1E 35 04
	and $0F04.w,X		; 3D 04 0F
	brk $0B.b		; 00 0B
	tsb $04.b		; 04 04
	phd		; 0B
	ora [$01.b]		; 07 01
	phd		; 0B
	ora ($01.b,X)		; 01 01
	ora $0B.b,S		; 03 0B
	ora [$0B.b]		; 07 0B
	ora [$B4.b]		; 07 B4
	and ($02.b)		; 32 02
	sbc $BD.b		; E5 BD
	stz $7E45.w,X		; 9E 45 7E
	sbc ($3E.b),Y		; F1 3E
	tad		; 5B
	bcc  33.b		; 90 21
	cpy $C021.w		; CC 21 C0
	cmp $E51A10.l		; CF 10 1A E5
	rts		; 60

	brk $A0.b		; 00 A0
	rep #$CC		; C2 CC
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	cpx #$F0.b		; E0 F0
	sed		; F8
	sed		; F8
	beq   3.b		; F0 03
	eor $467E47.l		; 4F 47 7E 46
	adc ($65.b,S),Y		; 73 65
	eor ($24.b,S),Y		; 53 24
	tad		; 5B
	and $7C0342.l,X		; 3F 42 03 7C
	mvp $37,$1B		; 44 1B 37
	php		; 08
	ora [$38.b]		; 07 38
	ora $102F30.l		; 0F 30 2F 10
	and [$18.b]		; 27 18
	and $340B00.l,X		; 3F 00 0B 34
	rol $FD11.w		; 2E 11 FD
	and ($DE.b,S),Y		; 33 DE
	sec		; 38
	asl $ED.b		; 06 ED
	jmp $1FF7.w		; 4C F7 1F
	sty $C637.w		; 8C 37 C6
	ror $77.b,X		; 76 77
	eor [$F7.b],Y		; 57 F7
	cmp ($0C.b,X)		; C1 0C
	cmp ($06.b,X)		; C1 06
	bcc  72.b		; 90 48
	php		; 08
	sty $72.b,X		; 94 72
	sty $8E38.w		; 8C 38 8E
	tay		; A8
	asl $1E28.w,X		; 1E 28 1E
	ora $E366.w,X		; 1D 66 E3
	jmp ($5BE5.w,X)		; 7C E5 5B
	ldy $C167.w		; AC 67 C1
	asl $FC.b,X		; 16 FC
	lda $17FF.w,X		; BD FF 17
	adc $1F14.w,X		; 7D 14 1F
	jsr $100F.w		; 20 0F 10
	and $301F00.l,X		; 3F 00 1F 30
	and $0222.w,X		; 3D 22 02
	ora $8408.w,X		; 1D 08 84
	phd		; 0B
	sta [$A0.b]		; 87 A0
	bcs -80.b		; B0 B0
	clc		; 18
	sed		; F8
	plp		; 28
	stz $24.b		; 64 24
	ldy $78AC.w		; AC AC 78
	pla		; 68
	sei		; 78
	php		; 08
	sed		; F8
	brk $60.b		; 00 60
	cpy #$F0.b		; C0 F0
	cpx #$D8.b		; E0 D8
	bcs -104.b		; B0 98
	stz $B070.w		; 9C 70 B0
	bcs 112.b		; B0 70
	beq  56.b		; F0 38
	jsr ($00FC.w,X)		; FC FC 00
	brk $02.b		; 00 02
	brk $05.b		; 00 05
	ora ($41.b,X)		; 01 41
	eor [$00.b],Y		; 57 00
	plx		; FA
	bmi  -1.b		; 30 FF
	adc ($BE.b)		; 72 BE
	cmp $000032.l,X		; DF 32 00 00
	brk $02.b		; 00 02
	cop $04.b		; 02 04
	tay		; A8
	asl $35.b,X		; 16 35
	dex		; CA
	sec		; 38
	cmp [$7C.b]		; C7 7C
	sta ($FC.b,X)		; 81 FC
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	ora $00.b,X		; 15 00
	and $773F03.l		; 2F 03 3F 77
	pld		; 2B
	adc $0023.w,X		; 7D 23 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($13.b,X)		; 01 13
	tsb $1C03.w		; 0C 03 1C
	ora [$08.b],Y		; 17 08
	ora $000F00.l,X		; 1F 00 0F 00
	ora $88BE10.l,X		; 1F 10 BE 88
	jmp $40D4.w		; 4C D4 40
	brk $90.b		; 00 90
	rti		; 40

	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	sta ($80.b,X)		; 81 80
	bra -128.b		; 80 80
	bvs -16.b		; 70 F0
	clv		; B8
	sei		; 78
	jsr ($F8FC.w,X)		; FC FC F8
	cpx #$20.b		; E0 20
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	ora $1F2C03.l,X		; 1F 03 2C 1F
	mvp $C6,$B8		; 44 B8 C6
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $08.b,X		; 16 08
	rol $3F00.w,X		; 3E 00 3F
	rti		; 40

	rol $F8C1.w,X		; 3E C1 F8
	cpy #$38.b		; C0 38
	cpy #$78.b		; C0 78
	brk $7C.b		; 00 7C
	bra  -4.b		; 80 FC
	brk $FC.b		; 00 FC
	brk $FA.b		; 00 FA
	tsb $78.b		; 04 78
	sty $00.b		; 84 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	.db $82, $F0, $00		; 82 F0 00
	bcs  40.b		; B0 28
	eor $C0.b,S		; 43 C0
	bra  32.b		; 80 20
	bpl -96.b		; 10 A0
	cpx #$50.b		; E0 50
	cpx #$30.b		; E0 30
	bne  32.b		; D0 20
	brk $0C.b		; 00 0C
	rti		; 40

	asl $30.b		; 06 30
	adc $70.b,S		; 63 70
	bvs 120.b		; 70 78
	bvs  56.b		; 70 38
	sec		; 38
	clc		; 18
	sec		; 38
	clc		; 18
	bpl  21.b		; 10 15
	tsb $1E.b		; 04 1E
	asl A		; 0A
	ora $3D05.w,X		; 1D 05 3D
	cop $79.b		; 02 79
	ora [$7F.b]		; 07 7F
	ora #$39.b		; 09 39
	asl $03.b		; 06 03
	brk $0B.b		; 00 0B
	ora [$05.b]		; 07 05
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	bvc -15.b		; 50 F1
	and ($6B.b),Y		; 31 6B
	sec		; 38
	ldy $AD.b		; A4 AD
	cpx $20.b		; E4 20
	and $FCE4.w,Y		; 39 E4 FC
	tsb $00F0.w		; 0C F0 00
	inx		; E8
	sed		; F8
	iny		; C8
	sed		; F8
	cmp [$EF.b],Y		; D7 EF
	tad		; 5B
	sbc [$DF.b]		; E7 DF
	ora $120E1F.l		; 0F 1F 0E 12
	tsb $0000.w		; 0C 00 00
	ror $3F.b		; 66 3F
	asl A		; 0A
	eor $3B.b,X		; 55 3B
	mvp $7B,$04		; 44 04 7B
	adc #$77.b		; 69 77
	eor #$5F.b		; 49 5F
	adc ($6F.b)		; 72 6F
	bit $0E7F.w		; 2C 7F 0E
	ora ($2E.b),Y		; 11 2E
	ora ($3F.b),Y		; 11 3F
	brk $1F.b		; 00 1F
	jsr $001F.w		; 20 1F 00
	and $001F00.l,X		; 3F 00 1F 00
	tsb $2F13.w		; 0C 13 2F
	sbc $35FFBC.l		; EF BC FF 35
	sei		; 78
	ora $E6.b		; 05 E6
	adc $843BC0.l,X		; 7F C0 3B 84
	ora [$DC.b]		; 07 DC
	and $10F2.w,X		; 3D F2 10
	asl $1C02.w,X		; 1E 02 1C
	stz $1800.w,X		; 9E 00 18
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	bra -72.b		; 80 B8
	rti		; 40

	sty $DC52.w		; 8C 52 DC
	tsa		; 3B
	sbc $D96F88.l		; EF 88 6F D9
	dex		; CA
	bvs  -8.b		; 70 F8
	cpy $657F.w		; CC 7F 65
	adc $7F73.w		; 6D 73 7F
	bvs  23.b		; 70 17
	cmp $066F17.l		; CF 17 6F 06
	sta $27478F.l		; 8F 8F 47 27
	cmp $82.b,S		; C3 82
	sbc ($80.b,X)		; E1 80
	cpx #$80.b		; E0 80
	cpx #$0E.b		; E0 0E
	sbc ($0C.b)		; F2 0C
	beq  34.b		; F0 22
	lda $A7.b,S		; A3 A7
	cpy #$F0.b		; C0 F0
	bne -52.b		; D0 CC
	cpx $27.b		; E4 27
	php		; 08
	sed		; F8
	brk $FC.b		; 00 FC
	inc $FFFF.w,X		; FE FF FF
	eor $003E.w,X		; 5D 3E 00
	bra  32.b		; 80 20
	cpy #$3B.b		; C0 3B
	dec $F0.b		; C6 F0
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	tsb $0610.w		; 0C 10 06
	ror A		; 6A
	ror $5E6B.w		; 6E 6B 5E
	tda		; 7B
	lsr $73.b,X		; 56 73
	lsr $6B.b,X		; 56 6B
	lsr $75.b,X		; 56 75
	ror $7D.b,X		; 76 7D
	lsr $6679.w		; 4E 79 66
	ply		; 7A
	ror $67FA.w		; 6E FA 67
	ora $3F.b,S		; 03 3F
	rts		; 60

	ror A		; 6A
	ror $30.b,X		; 76 30
	jsr $2966.w		; 20 66 29
	rol $71.b		; 26 71
	rol $2639.w		; 2E 39 26
	clc		; 18
	ora $6C.b		; 05 6C
	ora ($17.b)		; 12 17
	rol $070F.w		; 2E 0F 07
	ora $3F5F3F.l,X		; 1F 3F 5F 3F
	eor $3F5F3F.l,X		; 5F 3F 5F 3F
	jsr ($5BE7.w,X)		; FC E7 5B
	sbc $BAD5CA.l,X		; FF CA D5 BA
	cmp $AC.b		; C5 AC
	cmp $1D7E51.l,X		; DF 51 7E 1D
	bit $15.b		; 24 15
	pha		; 48
	clc		; 18
	ora $00.b,S		; 03 00
	jsr $0020.w		; 20 20 00
	cop $85.b		; 02 85
	tsb $9882.w		; 0C 82 98
	sty $D8.b		; 84 D8
	ldy #$F0.b		; A0 F0
	dey		; 88
	ora #$07.b		; 09 07
	plp		; 28
	ora [$20.b]		; 07 20
	tas		; 1B
	bit $1D03.w,X		; 3C 03 1D
	and [$01.b]		; 27 01
	rol $2E03.w,X		; 3E 03 2E
	asl $1D07.w,X		; 1E 07 1D
	cop $19.b		; 02 19
	asl $0D.b		; 06 0D
	ora ($1D.b)		; 12 1D
	cop $1D.b		; 02 1D
	cop $05.b		; 02 05
	inc A		; 1A
	ora [$08.b],Y		; 17 08
	and $FE8900.l,X		; 3F 00 89 FE
	inc $8F.b,X		; F6 8F
	bpl  -6.b		; 10 FA
	adc ($B7.b,X)		; 61 B7
	ora [$DB.b]		; 07 DB
	adc $DB23C7.l		; 6F C7 23 DB
	eor $31C03F.l,X		; 5F 3F C0 31
	beq   0.b		; F0 00
	cmp $22.b		; C5 22
	dex		; CA
	ora $A4.b		; 05 A4
	phk		; 4B
	clc		; 18
	sta [$1C.b]		; 87 1C
	sta [$88.b]		; 87 88
	ora [$A2.b]		; 07 A2
	ldx $CE5A.w,Y		; BE 5A CE
	adc $B1EB.w		; 6D EB B1
	ror $EE.b,X		; 76 EE
	and $F88861.l,X		; 3F 61 88 F8
	ora [$DB.b],Y		; 17 DB
	trb $7F.b		; 14 7F
	ora ($3F.b,X)		; 01 3F
	adc ($16.b,X)		; 61 16
	adc #$0B.b		; 69 0B
	bit $0910.w,X		; 3C 10 09
	ora $1F2F07.l,X		; 1F 07 2F 1F
	and $80A01F.l		; 2F 1F A0 80
	bra -56.b		; 80 C8
	sec		; 38
	jsr $F8B0.w		; 20 B0 F8
	bra  96.b		; 80 60
	cpx #$00.b		; E0 00
	trb $E4.b		; 14 E4
	sed		; F8
	brk $70.b		; 00 70
	cpx #$30.b		; E0 30
	bmi -40.b		; 30 D8
	rts		; 60

	rts		; 60

	cpx #$F0.b		; E0 F0
	rts		; 60

	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCFE.w,X)		; FC FE FC
	ora ($00.b,X)		; 01 00
	phd		; 0B
	asl $31.b		; 06 31
	bit $5FA0.w,X		; 3C A0 5F
	rts		; 60

	sbc $72.b,X		; F5 72
	sbc $C3C974.l		; EF 74 C9 C3
	pea $0000.w		; F4 00 00
	brk $0C.b		; 00 0C
	rep #$0C		; C2 0C
	cpx #$1E.b		; E0 1E
	ror A		; 6A
	sta $F0.b,X		; 95 F0
	ora $0EF0.w		; 0D F0 0E
	inx		; E8
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	asl $03.b		; 06 03
	php		; 08
	ora $0A.b		; 05 0A
	inc A		; 1A
	ora $1719.w		; 0D 19 17
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora ($02.b,X)		; 01 02
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	ora #$06.b		; 09 06
	stx $C8.b,Y		; 96 C8
	tya		; 98
	bcc 100.b		; 90 64
	bra  20.b		; 80 14
	.db $62, $E1, $91		; 62 E1 91
	bit $F048.w		; 2C 48 F0
	bcc  96.b		; 90 60
	cpx #$30.b		; E0 30
	bmi  96.b		; 30 60
	bcs  -4.b		; B0 FC
	jsr ($FEFF.w,X)		; FC FF FE
	ror $F6FF.w,X		; 7E FF F6
	sed		; F8
	rts		; 60

	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $3F10.w,X		; 1E 10 3F
	and $D477.w		; 2D 77 D4
	xba		; EB
	xba		; EB
	rol $2B.b,X		; 36 2B
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	php		; 08
	asl $1610.w		; 0E 10 16
	and #$FD.b		; 29 FD
	cop $7F.b		; 02 7F
	sta [$BC.b]		; 87 BC
	cpy #$68.b		; C0 68
	bcc 120.b		; 90 78
	rts		; 60

	inc $FA00.w,X		; FE 00 FA
	tsb $FA.b		; 04 FA
	tsb $7A.b		; 04 7A
	sty $F8.b		; 84 F8
	mvp $80,$60		; 44 60 80
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	bra   2.b		; 80 02
	ror $ED00.w		; 6E 00 ED
	bra -30.b		; 80 E2
	brk $00.b		; 00 00
	bra  48.b		; 80 30
	bcc -64.b		; 90 C0
	rti		; 40

	cpx #$40.b		; E0 40
	cpx #$60.b		; E0 60
	bra   6.b		; 80 06
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	bvs  96.b		; 70 60
	rts		; 60

	bvs  48.b		; 70 30
	bvs  48.b		; 70 30
	bvs   0.b		; 70 00
	jsr $503E.w		; 20 3E 50
	and $37.b,S		; 23 37
	tas		; 1B
	pld		; 2B
	xce		; FB
	pha		; 48
	ora #$96.b		; 09 96
	adc $050B01.l,X		; 7F 01 0B 05
	ora ($00.b,X)		; 01 00
	and $0F1C1F.l		; 2F 1F 1C 0F
	trb $0F.b		; 14 0F
	lda $006140.l,X		; BF 40 61 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($D9.b)		; D2 D9
	sta ($92.b,S),Y		; 93 92
	sty $82B0.w		; 8C B0 82
	tsb $B29C.w		; 0C 9C B2
	ora $49.b		; 05 49
	inc $0C92.w,X		; FE 92 0C
	jsr ($C626.w,X)		; FC 26 C6
	jmp ($7FF6.w)		; 6C F6 7F
	sbc $6F7FFF.l,X		; FF FF 7F 6F
	cmp $6CFFFE.l,X		; DF FE FF 6C
	inc $0000.w,X		; FE 00 00
	cop $7D.b		; 02 7D
	cop $3D.b		; 02 3D
	ora $56F2.w		; 0D F2 56
	xce		; FB
	and [$DE.b]		; 27 DE
	adc $8FDE.w,Y		; 79 DE 8F
	bcs  12.b		; B0 0C
	tda		; 7B
	asl $5E21.w,X		; 1E 21 5E
	and ($1F.b,X)		; 21 1F
	rts		; 60

	and $403F00.l,X		; 3F 00 3F 40
	and $205F00.l,X		; 3F 00 5F 20
	stx $CE71.w		; 8E 71 CE
	lda $ADFECD.l,X		; BF CD FE AD
	cmp ($F3.b),Y		; D1 F3
	sty $C0BF.w		; 8C BF C0
	sta $762D80.l,X		; 9F 80 2D 76
	sbc ($F1.b,S),Y		; F3 F1
	ora ($0E.b,X)		; 01 0E
	ora $0C.b,S		; 03 0C
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $D8.b		; 00 D8
	jsr $300E.w		; 20 0E 30
	tda		; 7B
	lda $D6.b,X		; B5 D6
	jsr $987A.w		; 20 7A 98
	rol A		; 2A
	dec $0479.w,X		; DE 79 04
	ror $7781.w,X		; 7E 81 77
	bra -16.b		; 80 F0
	brk $0E.b		; 00 0E
	asl $8F1F.w,X		; 1E 1F 8F
	ora [$4F.b]		; 07 4F
	ora $03.b		; 05 03
	sta $00.b,S		; 83 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	eor $3DCF.w,X		; 5D CF 3D
	.db $42, $EE		; 42 EE
	bne 112.b		; D0 70
	rti		; 40

	mvp $0E,$EC		; 44 EC 0E
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	tsb $0080.w		; 0C 80 00
	jsr $BCC0.w		; 20 C0 BC
	iny		; C8
	lda ($40.b)		; B2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	adc $576F57.l,X		; 7F 57 6F 57
	adc ($67.b)		; 72 67
	.db $62, $67, $66		; 62 67 66
	adc [$6E.b],Y		; 77 6E
	adc [$73.b],Y		; 77 73
	adc [$69.b],Y		; 77 69
	eor $7E4F83.l,X		; 5F 83 4F 7E
	eor $A1FEC2.l		; 4F C2 FE A1
	cmp [$69.b],Y		; D7 69
	sbc [$D4.b]		; E7 D4
	lsr $DC.b,X		; 56 DC
	tad		; 5B
	cmp $11D637.l,X		; DF 37 D6 11
	cmp ($70.b),Y		; D1 70
	ora [$39.b]		; 07 39
	ply		; 7A
	ora $18.b		; 05 18
	adc [$29.b]		; 67 29
	.db $42, $20		; 42 20
	sec		; 38
	php		; 08
	ora [$2F.b]		; 07 2F
	ora $501F2F.l,X		; 1F 2F 1F 50
	bne -16.b		; D0 F0
	sei		; 78
	bne -32.b		; D0 E0
	sei		; 78
	sei		; 78
	beq   0.b		; F0 00
	mvn $08,$24		; 54 24 08
	beq -116.b		; F0 8C
	bvs  40.b		; 70 28
	bvs   0.b		; 70 00
	bmi 112.b		; 30 70
	bvs -32.b		; 70 E0
	bvs  -8.b		; 70 F8
	sei		; 78
	sed		; F8
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $0E05FE.l,X		; FF FE 05 0E
	clc		; 18
	ora $371F14.l		; 0F 14 1F 37
	pld		; 2B
	eor [$3B.b]		; 47 3B
	adc ($5F.b,S),Y		; 73 5F
	rol $EB.b,X		; 36 EB
	clc		; 18
	sbc [$01.b]		; E7 01
	cop $03.b		; 02 03
	tsb $07.b		; 04 07
	php		; 08
	ora [$08.b],Y		; 17 08
	ora $003F20.l,X		; 1F 20 3F 00
	and [$48.b],Y		; 37 48
	ror $3001.w,X		; 7E 01 30
	lda [$23.b],Y		; B7 23
	cpy $FE55.w		; CC 55 FE
	cmp [$FA.b],Y		; D7 FA
	sbc $D182.w		; ED 82 D1
	tsx		; BA
	sta $ED3A18.l		; 8F 18 3A ED
	rti		; 40

	sty $0CF0.w		; 8C F0 0C
	cpx #$08.b		; E0 08
	cpx #$0C.b		; E0 0C
	beq  12.b		; F0 0C
	cpy #$24.b		; C0 24
	cpx #$06.b		; E0 06
	brk $C2.b		; 00 C2
	sei		; 78
	sty $7C.b		; 84 7C
	sta $5F.b,S		; 83 5F
	bcs  -9.b		; B0 F7
	inx		; E8
	sbc [$70.b],Y		; F7 70
	rtl		; 6B

	pei ($06.b)		; D4 06
	bit #$4F.b		; 89 4F
	beq   3.b		; F0 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $88.b		; 00 88
	bmi  56.b		; 30 38
	bra -16.b		; 80 F0
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	pea $00F4.w		; F4 F4 00
	cpx $00.b		; E4 00
	cpx $CC00.w		; EC 00 CC
	brk $CC.b		; 00 CC
	brk $CC.b		; 00 CC
	bpl -36.b		; 10 DC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $03.b		; 02 03
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	ora $04.b		; 05 04
	ora $010C.w		; 0D 0C 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora [$03.b]		; 07 03
	ora [$FC.b]		; 07 FC
	and $9F1DE3.l,X		; 3F E3 1D 9F
	sbc ($6D.b),Y		; F1 6D
	phk		; 4B
	cpx $B38F.w		; EC 8F B3
	ora $8F.b		; 05 8F
	pla		; 68
	bit $FECB.w		; 2C CB FE
	ora ($F2.b,X)		; 01 F2
	tsb $007E.w		; 0C 7E 00
	pea $7082.w		; F4 82 70
	bra  -8.b		; 80 F8
	bmi -15.b		; 30 F1
	beq -16.b		; F0 F0
	sbc $BC3B.w,Y		; F9 3B BC
	adc $011BC4.l,X		; 7F C4 1B 01
	ora $0D.b		; 05 0D
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $33.b,S		; 43 33
	ora $03.b,S		; 03 03
	asl $07.b		; 06 07
	cop $07.b		; 02 07
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $D17D.w,X		; 1E 7D D1
	lsr $03C1.w,X		; 5E C1 03
	sbc #$20.b		; E9 20
	bvs  40.b		; 70 28
	rti		; 40

	iny		; C8
	tsb $0014.w		; 0C 14 00
	brk $A3.b		; 00 A3
	sta $E0C1A3.l,X		; 9F A3 C1 E0
	sbc ($D8.b,X)		; E1 D8
	sed		; F8
	jmp.w [$3CFC]		; DC FC 3C
	trb $0008.w		; 1C 08 00
	brk $00.b		; 00 00
	bne -88.b		; D0 A8
	plp		; 28
	cmp [$31.b],Y		; D7 31
	adc ($2F.b,X)		; 61 2F
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	jmp ($7EFC.w,X)		; 7C FC 7E
	rol $3F1E.w,X		; 3E 1E 3F
	asl $08.b,X		; 16 08
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	ora ($06.b,X)		; 01 06
	asl A		; 0A
	ora $01.b		; 05 01
	ora $4D3708.l,X		; 1F 08 37 4D
	rol $4C3F.w,X		; 3E 3F 4C
	stx $017D.w		; 8E 7D 01
	cop $01.b		; 02 01
	cop $03.b		; 02 03
	tsb $07.b		; 04 07
	php		; 08
	ora $300F10.l		; 0F 10 0F 30
	and $601F00.l,X		; 3F 00 1F 60
	iny		; C8
	inx		; E8
	php		; 08
	pea $4834.w		; F4 34 48
	cli		; 58
	tay		; A8
	jsr $00DC.w		; 20 DC 00
	jsr ($E496.w,X)		; FC 96 E4
	lda $43.b,S		; A3 43
	bpl   0.b		; 10 00
	bpl -28.b		; 10 E4
	bcs  64.b		; B0 40
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	tsb $FE.b		; 04 FE
	clc		; 18
	ldy $065E.w,X		; BC 5E 06
	ora [$00.b]		; 07 00
	ora [$09.b]		; 07 09
	asl A		; 0A
	and ($1D.b)		; 32 1D
	eor #$16.b		; 49 16
	plp		; 28
	eor [$DC.b],Y		; 57 DC
	adc $0052CD.l		; 6F CD 52 00
	brk $00.b		; 00 00
	ora [$05.b]		; 07 05
	cop $07.b		; 02 07
	php		; 08
	and $102F10.l		; 2F 10 2F 10
	and $122D00.l,X		; 3F 00 2D 12
	lda $9958.w,Y		; B9 58 99
	cli		; 58
	cmp $3CEF1C.l,X		; DF 1C EF 3C
	cmp #$2C.b		; C9 2C
	sbc $0D9511.l		; EF 11 95 0D
	ora [$00.b]		; 07 00
	and [$1F.b]		; 27 1F
	and [$1E.b]		; 27 1E
	jsr $109C.w		; 20 9C 10
	sty $801E.w		; 8C 1E 80
	ora $000200.l		; 0F 00 02 00
	brk $00.b		; 00 00
	sty $8070.w		; 8C 70 80
	cpy #$80.b		; C0 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bpl   0.b		; 10 00
	bra -40.b		; 80 D8
	sei		; 78
	inc $00FE.w,X		; FE FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bvs  48.b		; 70 30
	brk $29.b		; 00 29
	inc $53.b,X		; F6 53
	lda $7DA1.w		; AD A1 7D
	adc $FE.b,S		; 63 FE
	ora ($EC.b,S),Y		; 13 EC
	adc $39C698.l		; 6F 98 C6 39
	ldx $59.b,Y		; B6 59
	adc $807E80.l,X		; 7F 80 7E 80
	sbc ($0C.b)		; F2 0C
	beq  12.b		; F0 0C
	beq   8.b		; F0 08
	cpx #$10.b		; E0 10
	cpx #$10.b		; E0 10
	cpx #$00.b		; E0 00
	adc $455E.w,X		; 7D 5E 45
	ldx $56.b,Y		; B6 56
	sta $3D7C8D.l		; 8F 8D 7C 3D
	jmp.w [$FC39]		; DC 39 FC
	and $BA.b,X		; 35 BA
	cmp ($20.b,S),Y		; D3 20
	bra   1.b		; 80 01
	php		; 08
	ora $38.b,X		; 15 38
	tsb $12.b		; 04 12
	jmp ($1C62.w)		; 6C 62 1C
	asl $78.b		; 06 78
	lsr $7E30.w		; 4E 30 7E
	brk $7D.b		; 00 7D
	.db $82, $FD, $06		; 82 FD 06
	sbc ($1C.b,S),Y		; F3 1C
	inc $9028.w,X		; FE 28 90
	cli		; 58
	bpl  48.b		; 10 30
	beq 112.b		; F0 70
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bpl   0.b		; 10 00
	jsr $C000.w		; 20 00 C0
	jsr $C080.w		; 20 80 C0
	sed		; F8
	sed		; F8
	iny		; C8
	brk $C4.b		; 00 C4
	brk $81.b		; 00 81
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0600.w		; 0C 00 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	ora ($06.b,X)		; 01 06
	ora $0E.b		; 05 0E
	ora $0D04.w		; 0D 04 0D
	and $282C.w		; 2D 2C 28
	bit $3C.b,X		; 34 3C
	cop $3F.b		; 02 3F
	ora ($0F.b,X)		; 01 0F
	ora [$0B.b]		; 07 0B
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$53.b]		; 07 53
	and $01001F.l,X		; 3F 1F 00 01
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	cmp $2E.b,S		; C3 2E
	cmp $50.b,S		; C3 50
	sta [$B1.b],Y		; 97 B1
	rol $CEC1.w,X		; 3E C1 CE
	sep #$8D		; E2 8D
	wai		; CB
	inc $A9A4.w,X		; FE A4 A9
	sed		; F8
	beq  -8.b		; F0 F8
	beq -24.b		; F0 E8
	beq -64.b		; F0 C0
	beq  48.b		; F0 30
	cpy #$70.b		; C0 70
	ldy #$21.b		; A0 21
	eor ($53.b,X)		; 41 53
	lda ($04.b,X)		; A1 04
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	adc $566F56.l,X		; 7F 56 6F 56
	adc ($66.b)		; 72 66
	.db $62, $66, $65		; 62 66 65
	ror $6D.b,X		; 76 6D
	ror $71.b,X		; 76 71
	ror $69.b,X		; 76 69
	lsr $4E84.w,X		; 5E 84 4E
	adc $8B4E.w,X		; 7D 4E 8B
	eor [$80.b],Y		; 57 80
	ror $5F.b		; 66 5F
	cmp ($DA.b,X)		; C1 DA
	ora $9552.w,X		; 1D 52 95
	cmp ($BD.b)		; D2 BD
	ldx $77DD.w		; AE DD 77
	sta $FB09EA.l		; 8F EA 09 FB
	php		; 08
	and $182700.l,X		; 3F 00 27 18
	rol $0E11.w		; 2E 11 0E
	ora ($02.b),Y		; 11 02
	tsb $0300.w		; 0C 00 03
	ora [$0F.b],Y		; 17 0F
	ora [$0F.b],Y		; 17 0F
	ldy $A4.b		; A4 A4
	cpx $84.b		; E4 84
	cmp ($7F.b,X)		; C1 7F
	sbc $DFDF7F.l,X		; FF 7F DF DF
	phx		; DA
	rep #$04		; C2 04
	sed		; F8
	stx $78.b		; 86 78
	cli		; 58
	cld		; D8
	cld		; D8
	tsb $5F9F.w		; 0C 9F 5F
	sta $3F3F7F.l,X		; 9F 7F 3F 3F
	bit $FFFE.w,X		; 3C FE FF
	inc $FFFF.w,X		; FE FF FF
	brk $02.b		; 00 02
	brk $05.b		; 00 05
	cop $0F.b		; 02 0F
	ora $1313.w,X		; 1D 13 13
	and $3F4B.w		; 2D 4B 3F
	eor $2A73.w,X		; 5D 73 2A
	sbc [$01.b],Y		; F7 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	tsb $0F.b		; 04 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	jsr $003F.w		; 20 3F 00
	and $6BB540.l,X		; 3F 40 B5 6B
	cld		; D8
	tsx		; BA
	bmi -28.b		; 30 E4
	nop		; EA
	inc $E9FE.w,X		; FE FE E9
	dec $49F9.w		; CE F9 49
	jsr ($B43F.w,X)		; FC 3F B4
	bra  70.b		; 80 46
	cmp ($26.b,X)		; C1 26
	xce		; FB
	tsb $F1.b		; 04 F1
	tsb $F0.b		; 04 F0
	asl $C0.b		; 06 C0
	rol $C0.b,X		; 36 C0
	and ($40.b)		; 32 40
	sta $75.b,S		; 83 75
	dey		; 88
	sbc $00FF03.l,X		; FF 03 FF 00
	eor $788FC0.l		; 4F C0 8F 78
	cmp [$90.b]		; C7 90
	and $F0CFE8.l,X		; 3F E8 CF F0
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -128.b		; 30 80
	bcc  96.b		; 90 60
	sed		; F8
	brk $90.b		; 00 90
	rti		; 40

	brk $00.b		; 00 00
	lda $28.b,S		; A3 28
	ldy $D0.b		; A4 D0
	cpx $00.b		; E4 00
	cpx $C800.w		; EC 00 C8
	bpl -40.b		; 10 D8
	brk $D8.b		; 00 D8
	brk $D8.b		; 00 D8
	jsr $00D0.w		; 20 D0 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	cop $01.b		; 02 01
	cop $03.b		; 02 03
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	ora $03.b,S		; 03 03
	ora $04.b		; 05 04
	ora $00.b,S		; 03 00
	php		; 08
	phd		; 0B
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	ora $07.b,S		; 03 07
	ora $0F070F.l		; 0F 0F 07 0F
	beq  63.b		; F0 3F
	ora ($FF.b,X)		; 01 FF
	pea $3ACB.w		; F4 CB 3A
	eor $565DAE.l,X		; 5F AE 5D 56
	and $D13E.w,Y		; 39 3E D1
	ora $FEDB.w,X		; 1D DB FE
	ora ($70.b,X)		; 01 70
	stx $8A74.w		; 8E 74 8A
	cpx #$84.b		; E0 84
	bcs  64.b		; B0 40
	cpx #$F1.b		; E0 F1
	cpx #$F1.b		; E0 F1
	cpx #$F0.b		; E0 F0
	adc $040842.l		; 6F 42 08 04
	ora $0102.w		; 0D 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B1.b		; 00 B1
	eor $03.b,S		; 43 03
	ora $07.b,S		; 03 07
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	asl $80.b		; 06 80
	brk $22.b		; 00 22
	sta ($50.b,X)		; 81 50
	cpy #$E0.b		; C0 E0
	bne -128.b		; D0 80
	bpl  24.b		; 10 18
	clc		; 18
	brk $00.b		; 00 00
	cmp ($83.b,X)		; C1 83
	cmp $C1.b,S		; C3 C1
	sbc ($E0.b,X)		; E1 E0
	bcs -16.b		; B0 F0
	sec		; 38
	sed		; F8
	sei		; 78
	sec		; 38
	jsr $0010.w		; 20 10 00
	brk $FC.b		; 00 FC
	rts		; 60

	tsb $2502.w		; 0C 02 25
	ora $04.b,X		; 15 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $1E.b		; 00 1E
	rol $1F3F.w,X		; 3E 3F 1F
	inc A		; 1A
	ora $80000B.l		; 0F 0B 00 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $01.b,S		; 03 01
	asl $02.b		; 06 02
	ora $0709.w		; 0D 09 07
	bit $3A27.w,X		; 3C 27 3A
	eor $1CAF.w		; 4D AF 1C
	inc $019D.w,X		; FE 9D 01
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	tsb $1F.b		; 04 1F
	brk $1F.b		; 00 1F
	brk $3E.b		; 00 3E
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $4A.b		; 00 4A
	lsr $1E.b,X		; 56 1E
	sta $D4AC.w		; 8D AC D4
	pei ($28.b)		; D4 28
	bra 126.b		; 80 7E
	dex		; CA
	beq  72.b		; F0 48
	bcs   0.b		; B0 00
	brk $28.b		; 00 28
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	rti		; 40

	jsr ($FC00.w,X)		; FC 00 FC
	brk $FE.b		; 00 FE
	tsb $2EDF.w		; 0C DF 2E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($0E.b,X)		; 01 0E
	tas		; 1B
	ora $11A2.w		; 0D A2 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($06.b,X)		; 01 06
	ora [$00.b]		; 07 00
	ora $404080.l		; 0F 80 40 40
	bpl -16.b		; 10 F0
	sbc $FFFF.w,X		; FD FF FF
	inc $20A0.w,X		; FE A0 20
	rti		; 40

	bra  96.b		; 80 60
	bra 104.b		; 80 68
	dey		; 88
	bra -64.b		; 80 C0
	beq -16.b		; F0 F0
	inc $FFFE.w,X		; FE FE FF
	sbc $F0E0C0.l,X		; FF C0 E0 F0
	cpx #$F0.b		; E0 F0
	beq -16.b		; F0 F0
	sed		; F8
	inx		; E8
	rol A		; 2A
	bmi  16.b		; 30 10
	ora ($0C.b),Y		; 11 0C
	ora $04.b		; 05 04
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	asl $08.b		; 06 08
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CB.b		; 00 CB
	plp		; 28
	stp		; DB
	plp		; 28
	sbc ($30.b)		; F2 30
	cmp ($11.b),Y		; D1 11
	eor $D6.b,X		; 55 D6
	cmp $38FB18.l,X		; DF 18 FB 38
	cmp [$2C.b],Y		; D7 2C
	ora [$0F.b],Y		; 17 0F
	ora [$8F.b],Y		; 17 8F
	ora $DE2E9F.l		; 0F 9F 2E DE
	plp		; 28
	trb $1824.w		; 1C 24 18
	trb $08.b		; 14 08
	clc		; 18
	tsb $E6.b		; 04 E6
	clc		; 18
	cpx #$7F.b		; E0 7F
	bmi  64.b		; 30 40
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C080FF.l,X		; FF FF 80 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $68F6.w,Y		; B9 F6 68
	sta [$9D.b],Y		; 97 9D
	adc ($62.b,S),Y		; 73 62
	sbc $AFEC17.l,X		; FF 17 EC AF
	cli		; 58
	cmp [$38.b]		; C7 38
	lda $007F51.l,X		; BF 51 7F 00
	ror $FC81.w,X		; 7E 81 FC
	cop $F0.b		; 02 F0
	tsb $08F0.w		; 0C F0 08
	ldy #$50.b		; A0 50
	cpx #$10.b		; E0 10
	cpx #$00.b		; E0 00
	sta [$4C.b],Y		; 97 4C
	sta $65EE.w,X		; 9D EE 65
	sta ($EF.b)		; 92 EF
	rol $AF.b,X		; 36 AF
	asl $7E9D.w		; 0E 9D 7E
	stp		; DB
	jmp ($F13F.w,X)		; 7C 3F F1
	ldy #$41.b		; A0 41
	brk $01.b		; 00 01
	asl $0810.w		; 0E 10 08
	asl $70.b,X		; 16 70
	asl $5C22.w		; 0E 22 5C
	rol $18.b		; 26 18
	asl $FF30.w		; 0E 30 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	bpl -32.b		; 10 E0
	bmi  32.b		; 30 20
	cpx #$40.b		; E0 40
	rti		; 40

	cld		; D8
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	cpy #$78.b		; C0 78
	sed		; F8
	clv		; B8
	brk $90.b		; 00 90
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $080B.w		; 0C 0B 08
	phd		; 0B
	php		; 08
	phd		; 0B
	tad		; 5B
	cld		; D8
	adc $027F7E.l,X		; 7F 7E 7F 02
	eor $0167.w,Y		; 59 67 01
	phd		; 0B
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	and [$7F.b]		; 27 7F
	ora ($3E.b,X)		; 01 3E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	lsr $5A93.w,X		; 5E 93 5A
	sta [$A9.b],Y		; 97 A9
	rol $D3.b		; 26 D3
	jsr ($9CB3.w,X)		; FC B3 9C
	lda $F0AE38.l,X		; BF 38 AE F0
	ldx $E081.w		; AE 81 E0
	beq -32.b		; F0 E0
	beq -48.b		; F0 D0
	cpx #$20.b		; E0 20
	cpy #$60.b		; C0 60
	bra -64.b		; 80 C0
	rti		; 40

	eor ($A1.b,X)		; 41 A1
	adc ($30.b),Y		; 71 30
	tsb $08.b		; 04 08
	php		; 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	adc $566F56.l,X		; 7F 56 6F 56
	adc ($66.b)		; 72 66
	.db $62, $66, $69		; 62 66 69
	ror $70.b,X		; 76 70
	ror $68.b,X		; 76 68
	lsr $4E86.w,X		; 5E 86 4E
	ror $8D4E.w,X		; 7E 4E 8D
	cli		; 58
	bra 102.b		; 80 66
	sta $58.b,X		; 95 58
	sta $FF58.w,X		; 9D 58 FF
	cmp $63.b,X		; D5 63
	eor $C5B5.w,Y		; 59 B5 C5
	ldy $1DE0.w,X		; BC E0 1D
	cpx #$9F.b		; E0 9F
	adc $F7.b		; 65 F7
	asl $8673.w		; 0E 73 86
	phd		; 0B
	tsb $8F.b		; 04 8F
	tsb $0A.b		; 04 0A
	eor $07.b		; 45 07
	eor $03.b,S		; 43 03
	jsr $0102.w		; 20 02 01
	ora ($07.b,X)		; 01 07
	ora $CA03.w		; 0D 03 CA
	lsr A		; 4A
	jmp ($1FF0.w,X)		; 7C F0 1F
	sbc [$9F.b]		; E7 9F
	adc [$89.b],Y		; 77 89
	and [$CE.b]		; 27 CE
	bmi   3.b		; 30 03
	jsr ($3CC3.w,X)		; FC C3 3C
	pea $C726.w		; F4 26 C7
	and $3F.b,S		; 23 3F
	cmp $DF7F8F.l		; CF 8F 7F DF
	and $FFFFFF.l		; 2F FF FF FF
	sbc $03FFFF.l,X		; FF FF FF 03
	ora ($03.b,X)		; 01 03
	asl $0F.b		; 06 0F
	ora #$1A.b		; 09 1A
	ora $17.b,X		; 15 17
	and $755D1B.l		; 2F 1B 5D 75
	tda		; 7B
	sbc $BA.b,X		; F5 BA
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	and $003F00.l,X		; 3F 00 3F 00
	adc $BD5600.l,X		; 7F 00 56 BD
	pha		; 48
	sbc $F69C.w,Y		; F9 9C F6
	sbc $FF.b,X		; F5 FF
	sbc ($FF.b,X)		; E1 FF
	lda [$EC.b]		; A7 EC
	and ($D6.b)		; 32 D6
	and ($BE.b),Y		; 31 BE
	rti		; 40

	lda $E4.b,S		; A3 E4
	ora ($F9.b,S),Y		; 13 F9
	cop $F8.b		; 02 F8
	cop $F0.b		; 02 F0
	asl A		; 0A
	beq  11.b		; F0 0B
	inx		; E8
	ora ($40.b,X)		; 01 40
	sta ($FF.b,X)		; 81 FF
	cop $FC.b		; 02 FC
	ora $1F.b,S		; 03 1F
	beq 119.b		; F0 77
	tay		; A8
	ora $60A7E8.l		; 0F E8 A7 60
	ora [$F8.b],Y		; 17 F8
	sbc $000100.l,X		; FF 00 01 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bne   0.b		; D0 00
	bne  32.b		; D0 20
	tya		; 98
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($79.b)		; 72 79
	and $C0.b,X		; 35 C0
	cpx $D800.w		; EC 00 D8
	brk $98.b		; 00 98
	brk $F0.b		; 00 F0
	brk $B0.b		; 00 B0
	rti		; 40

	cpx #$10.b		; E0 10
	bra   0.b		; 80 00
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $03.b		; 00 03
	ora ($07.b,X)		; 01 07
	ora ($00.b,X)		; 01 00
	asl $06.b		; 06 06
	asl A		; 0A
	ora #$06.b		; 09 06
	ora ($14.b,X)		; 01 14
	ora ($0C.b,S),Y		; 13 0C
	phd		; 0B
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora $01.b,S		; 03 01
	ora ($07.b,X)		; 01 07
	ora [$0F.b]		; 07 0F
	ora $1F0F0F.l,X		; 1F 0F 0F 1F
	ora [$0F.b],Y		; 17 0F
	bcc  -1.b		; 90 FF
	tsb $79.b		; 04 79
	cmp $0BBE.w		; CD BE 0B
	ora $C13E.w,X		; 1D 3E C1
	jmp $7F92.w		; 4C 92 7F
	lda $BE.b,S		; A3 BE
	and ($70.b,S),Y		; 33 70
	asl $B8C6.w		; 0E C6 B8
	rti		; 40

	ldy #$F0.b		; A0 F0
	jsr $E1F0.w		; 20 F0 E1
	sbc ($E0.b),Y		; F1 E0
	bne -32.b		; D0 E0
	cpy #$E0.b		; C0 E0
	bcc  32.b		; 90 20
	bra  32.b		; 80 20
	jmp ($0870.w)		; 6C 70 08
	trb $16.b		; 14 16
	bpl   4.b		; 10 04
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	sei		; 78
	sei		; 78
	jmp ($1E7C.w,X)		; 7C 7C 1E
	rol $0E1E.w		; 2E 1E 0E
	asl $000C.w		; 0E 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	rol $171B.w,X		; 3E 1B 17
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$1E.b]		; 07 1E
	tsb $0002.w		; 0C 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b,S		; 03 06
	ora $04.b		; 05 04
	phd		; 0B
	asl A		; 0A
	ora [$2F.b],Y		; 17 2F
	rol $16.b,X		; 36 16
	adc $835EAF.l		; 6F AF 5E 83
	jsr ($0100.w,X)		; FC 00 01
	ora $00.b,S		; 03 00
	ora [$08.b]		; 07 08
	ora $001F10.l		; 0F 10 1F 00
	asl $3F21.w,X		; 1E 21 3F
	rti		; 40

	and $000040.l,X		; 3F 40 00 00
	dec A		; 3A
	rol $02.b,X		; 36 02
	ldy $5438.w,X		; BC 38 54
	beq  12.b		; F0 0C
	bit $FED8.w		; 2C D8 FE
	cmp ($35.b)		; D2 35
	cmp $00.b,X		; D5 00
	brk $48.b		; 00 48
	brk $58.b		; 00 58
	jsr $40B8.w		; 20 B8 40
	sed		; F8
	tsb $F4.b		; 04 F4
	php		; 08
	cpx $EA1C.w		; EC 1C EA
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $01.b		; 04 01
	asl $0205.w		; 0E 05 02
	ora $0B98.w		; 0D 98 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora $04.b,S		; 03 04
	ora $82.b		; 05 82
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $00A0FF.l,X		; 7F FF A0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	sei		; 78
	sei		; 78
	beq   0.b		; F0 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0E0FF.l,X		; FF FF E0 E0
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	bra -16.b		; 80 F0
	brk $00.b		; 00 00
	txs		; 9A
	eor $3B6C.w,X		; 5D 6C 3B
	bpl  40.b		; 10 28
	sec		; 38
	clc		; 18
	bpl  12.b		; 10 0C
	php		; 08
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $20.b		; 00 20
	clc		; 18
	bpl  15.b		; 10 0F
	clc		; 18
	asl $00.b		; 06 00
	asl $04.b		; 06 04
	cop $04.b		; 02 04
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	brk $FB.b		; 00 FB
	tsb $0CBF.w		; 0C BF 0C
	plb		; AB
	bpl  -5.b		; 10 FB
	clc		; 18
	stp		; DB
	and #$FA.b		; 29 FA
	pld		; 2B
	sta $830F6E.l,X		; 9F 6E 0F 83
	ora [$C3.b]		; 07 C3
	ora $E7.b,S		; 03 E7
	ora $6F0767.l		; 0F 67 07 6F
	asl $6F.b,X		; 16 6F
	trb $4E.b		; 14 4E
	bpl  12.b		; 10 0C
	cmp $CB2D.w,X		; DD 2D CB
	trb $DC.b		; 14 DC
	jsr $00B8.w		; 20 B8 00
	bvs -128.b		; 70 80
	rts		; 60

	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $F2.b		; 00 F2
	sbc $C0F8E0.l,X		; FF E0 F8 C0
	beq -64.b		; F0 C0
	ldy #$80.b		; A0 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	lda [$7E.b],Y		; B7 7E
	sbc ($6A.b),Y		; F1 6A
	sbc ($15.b,S),Y		; F3 15
	inc $688F.w		; EE 8F 68
	and $50AFD0.l		; 2F D0 AF 50
	inc $7F21.w,X		; FE 21 7F
	bra  -2.b		; 80 FE
	ora ($FC.b,X)		; 01 FC
	brk $F0.b		; 00 F0
	php		; 08
	bcc  96.b		; 90 60
	jsr $E0D0.w		; 20 D0 E0
	brk $C0.b		; 00 C0
	brk $0C.b		; 00 0C
	cmp [$7C.b],Y		; D7 7C
	sta $976F.w		; 8D 6F 97
	cmp ($3E.b)		; D2 3E
	stx $CD7E.w		; 8E 7E CD
	adc $08799E.l,X		; 7F 9E 79 08
	beq  32.b		; F0 20
	cpy #$02.b		; C0 02
	brk $08.b		; 00 08
	cop $05.b		; 02 05
	asl A		; 0A
	and #$16.b		; 29 16
	and ($0C.b)		; 32 0C
	asl $38.b		; 06 38
	and $00FF00.l,X		; 3F 00 FF 00
	inc $F000.w,X		; FE 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	cpy #$00.b		; C0 00
	bra  24.b		; 80 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	beq 112.b		; F0 70
	sed		; F8
	sei		; 78
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $9D0B.w		; 0C 0B 9D
	txs		; 9A
	sbc $F0.b,X		; F5 F0
	sbc $5E3D.w,X		; FD 3D 5E
	ror $11.b		; 66 11
	ora $131C1D.l		; 0F 1D 1C 13
	bmi  23.b		; 30 17
	ora $0FFF67.l		; 0F 67 FF 0F
	ror $0102.w,X		; 7E 02 01
	sta ($00.b,X)		; 81 00
	cop $01.b		; 02 01
	jsl $00001C.l		; 22 1C 00 00
	tay		; A8
	and [$59.b],Y		; 37 59
	ror $13.b		; 66 13
	bit $D8F7.w		; 2C F7 D8
	eor [$48.b],Y		; 57 48
	stx $5E81.w		; 8E 81 5E
	sta ($30.b),Y		; 91 30
	bpl -64.b		; 10 C0
	cpx #$A0.b		; E0 A0
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	cpy #$A0.b		; C0 A0
	cpy #$70.b		; C0 70
	rts		; 60

	rts		; 60

	bvs -32.b		; 70 E0
	bvs  -4.b		; 70 FC
	inc $FEFD.w,X		; FE FD FE
	inc $00FE.w,X		; FE FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $FEFE.w,X		; FE FE FE
	inc $00FE.w,X		; FE FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl A		; 0A
	asl $03.b		; 06 03
	asl $19.b,X		; 16 19
	brk $00.b		; 00 00
	adc $566F56.l,X		; 7F 56 6F 56
	adc ($66.b,X)		; 61 66
	adc ($66.b),Y		; 71 66
	sta $4E.b,S		; 83 4E
	dey		; 88
	lsr $4686.w		; 4E 86 46
	adc [$5E.b]		; 67 5E
	tda		; 7B
	lsr $4E73.w		; 4E 73 4E
	stx $8155.w		; 8E 55 81
	ror $95.b		; 66 95
	eor $6A.b,X		; 55 6A
	lsr $79.b,X		; 56 79
	ror $6F.b		; 66 6F
	ror $C0CC.w		; 6E CC C0
	stx $7D61.w		; 8E 61 7D
	sta ($FB.b,X)		; 81 FB
	ora [$F3.b]		; 07 F3
	ora $F0.b,S		; 03 F0
	cop $F1.b		; 02 F1
	cop $D9.b		; 02 D9
	cop $33.b		; 02 33
	ora ($10.b,X)		; 01 10
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	sta $06.b,S		; 83 06
	sta ($07.b,X)		; 81 07
	sta ($07.b,X)		; 81 07
	sbc ($07.b,X)		; E1 07
	adc ($77.b,X)		; 61 77
	tsa		; 3B
	phk		; 4B
	bmi  67.b		; 30 43
	bit $7E81.w,X		; 3C 81 7E
	sbc ($1E.b,X)		; E1 1E
	inc $F514.w		; EE 14 F5
	asl A		; 0A
	nop		; EA
	trb $CF.b		; 14 CF
	sta [$FF.b]		; 87 FF
	ora [$FF.b]		; 07 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FCFB.l,X		; FF FB FC F8
	pea $E8F0.w		; F4 F0 E8
	ora $1F583F.l		; 0F 3F 58 1F
	adc ($7F.b),Y		; 71 7F
.ACCU 16
.INDEX 16
	rep #$BF		; C2 BF
	bcs 127.b		; B0 7F
	sbc ($FD.b)		; F2 FD
	lsr A		; 4A
	lda ($AB.b,S),Y		; B3 AB
	jmp $3F100F.l		; 5C 0F 10 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FA.b		; 00 FA
	ora $FC.b		; 05 FC
	brk $A0.b		; 00 A0
	bvc  -6.b		; 50 FA
	sbc [$B4.b],Y		; F7 B4
	inc $B6E4.w		; EE E4 B6
	pld		; 2B
	ldx $539E.w,Y		; BE 9E 53
	clc		; 18
	sbc [$7C.b]		; E7 7C
	sty $1BE2.w		; 8C E2 1B
	sed		; F8
	ora $F0.b		; 05 F0
	ora #$11E8.w		; 09 E8 11
	rti		; 40

	sta ($A0.b,X)		; 81 A0
	rti		; 40

	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$08.b]		; 07 08
	cop $01.b		; 02 01
	tsb $080B.w		; 0C 0B 08
	phd		; 0B
	php		; 08
	phd		; 0B
	wai		; CB
	iny		; C8
	and ($30.b)		; 32 30
	cmp $AFBE.w		; CD BE AF
	sbc ($0F.b,S),Y		; F3 0F
	ora $070F07.l		; 0F 07 0F 07
	ora $370F07.l		; 0F 07 0F 37
	adc $013F4F.l,X		; 7F 4F 3F 01
	brk $40.b		; 00 40
	brk $2F.b		; 00 2F
	iny		; C8
	asl $5FD9.w,X		; 1E D9 5F
	sta ($7D.b),Y		; 91 7D
	lda ($AC.b,S),Y		; B3 AC
	and $B9.b,S		; 23 B9
	stx $F1.b		; 86 F1
	ror $ECD3.w		; 6E D3 EC
	beq -16.b		; F0 F0
	cpx #$E0F0.w		; E0 F0 E0
	beq -64.b		; F0 C0
	beq -48.b		; F0 D0
	cpx #$8060.w		; E0 60 80
	bra  64.b		; 80 40
	brk $C0.b		; 00 C0
	phk		; 4B
	bit $BC9F.w,X		; 3C 9F BC
	wai		; CB
	ldy $D8A7.w,X		; BC A7 D8
	adc $00FE80.l,X		; 7F 80 FE 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	bpl  64.b		; 10 40
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$19.b],Y		; 37 19
	ora $4DFE70.l		; 0F 70 FE 4D
	tas		; 1B
	sbc $9EA2.w		; ED A2 9E
	eor $AF798B.l,X		; 5F 8B 79 AF
	tsx		; BA
	and #$0807.w		; 29 07 08
	ora $003F30.l		; 0F 30 3F 00
	asl $7F61.w,X		; 1E 61 7F
	ora ($7E.b,X)		; 01 7E
	and ($5F.b,X)		; 21 5F
	jsr $2857.w		; 20 57 28
	inx		; E8
	sec		; 38
	cpx #$C818.w		; E0 18 C8
	tay		; A8
	jmp ($5AA4.w,X)		; 7C A4 5A
	cld		; D8
	sbc ($79.b),Y		; F1 79
	bit $FC.b,X		; 34 FC
	eor [$37.b],Y		; 57 37
	beq   0.b		; F0 00
	beq   8.b		; F0 08
	beq  24.b		; F0 18
	cld		; D8
	bit $3CE6.w,X		; 3C E6 3C
	dec $26.b		; C6 26
	sbc $07.b,S		; E3 07
	sbc $00001F.l		; EF 1F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	ora ($3D.b,S),Y		; 13 3D
	eor $007A.w		; 4D 7A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	plp		; 28
	tsb $0B30.w		; 0C 30 0B
	and [$46.b],Y		; 37 46
	and $907F06.l,X		; 3F 06 7F 90
	adc $38C996.l,X		; 7F 96 C9 38
	asl $F6.b,X		; 16 F6
	sbc ($46.b,S),Y		; F3 46
	and $100F.w,Y		; 39 0F 10
	ora $201F20.l,X		; 1F 20 1F 20
	asl $3E61.w		; 0E 61 3E
	eor ($69.b),Y		; 51 69
	bit $0C.b,X		; 34 0C
	cpx #$FCFE.w		; E0 FE FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	ora ($E7.b,X)		; 01 E7
	dec $3889.w		; CE 89 38
	ldy $00DF.w		; AC DF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $38.b		; 00 38
	dec $30.b		; C6 30
	bra 114.b		; 80 72
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	asl A		; 0A
	asl A		; 0A
	and [$B8.b]		; 27 B8
	eor $00EF1F.l		; 4F 1F EF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	cop $1E.b		; 02 1E
	ora ($3F.b,X)		; 01 3F
	rti		; 40

	adc $FFFF80.l,X		; 7F 80 FF FF
	sbc $7FBFFF.l,X		; FF FF BF 7F
	bra   0.b		; 80 00
	cpy #$D000.w		; C0 00 D0
	bpl   8.b		; 10 08
	php		; 08
	beq   0.b		; F0 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C0E0FF.l,X		; FF FF E0 C0
	cpx #$E0E0.w		; E0 E0 E0
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	jmp $203848.l		; 5C 48 38 20
	brk $01.b		; 00 01
	trb $0009.w		; 1C 09 00
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $181F.w		; 20 1F 18
	asl $18.b		; 06 18
	asl $04.b		; 06 04
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	asl A		; 0A
	cmp ($08.b,X)		; C1 08
	cmp $0C.b,S		; C3 0C
	lda $00CB4C.l		; AF 4C CB 00
	rti		; 40

	tya		; 98
	sta [$1F.b],Y		; 97 1F
	tsb $0515.w		; 0C 15 05
	adc $07.b,S		; 63 07
	adc $07.b,S		; 63 07
	adc $03.b,S		; 63 03
	and [$0F.b]		; 27 0F
	eor [$0F.b]		; 47 0F
	eor [$08.b]		; 47 08
	stx $0A.b		; 86 0A
	asl $CC.b		; 06 CC
	bpl  -8.b		; 10 F8
	brk $F8.b		; 00 F8
	rti		; 40

	bpl  96.b		; 10 60
	cpx #$4080.w		; E0 80 40
	ldy #$00C0.w		; A0 C0 00
	bra  64.b		; 80 40
	cpx #$E0F8.w		; E0 F8 E0
	bne -128.b		; D0 80
	cpx #$C080.w		; E0 80 C0
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	and [$D8.b]		; 27 D8
	adc $B04F90.l,X		; 7F 90 4F B0
	asl $1FE1.w,X		; 1E E1 1F
	ldy #$C07F.w		; A0 7F C0
	adc ($8E.b,X)		; 61 8E
	sbc ($38.b,X)		; E1 38
	jsr $60D0.w		; 20 D0 60
	bra -64.b		; 80 C0
	jsr $C000.w		; 20 00 C0
	rti		; 40

	bra   0.b		; 80 00
	bra  16.b		; 80 10
	php		; 08
	asl $C600.w,X		; 1E 00 C6
	and [$9F.b],Y		; 37 9F
	ror $7D9B.w		; 6E 9B 7D
	and $F9.b,X		; 35 F9
	lda ($42.b)		; B2 42
	clv		; B8
	adc $F900FE.l,X		; 7F FE 00 F9
	brk $0D.b		; 00 0D
	and ($31.b)		; 32 31
	asl $2816.w		; 0E 16 28
	asl $3D10.w		; 0E 10 3D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,S),Y		; 13 0E
	rol $2C0B.w		; 2E 0B 2C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($1E.b),Y		; 11 1E
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00A7D0.l,X		; DF D0 A7 00
	sbc [$40.b]		; E7 40
	rts		; 60

	bra -96.b		; 80 A0
	rti		; 40

	iny		; C8
	cpx #$2850.w		; E0 50 28
	bit $2004.w,X		; 3C 04 20
	bcs 120.b		; B0 78
	bmi  56.b		; 30 38
	bvs 120.b		; 70 78
	sei		; 78
	sed		; F8
	sei		; 78
	sec		; 38
	cli		; 58
	bit $381C.w,X		; 3C 1C 38
	trb $0100.w		; 1C 00 01
	cop $00.b		; 02 00
	ora $03.b,S		; 03 03
	asl $05.b		; 06 05
	ora $1B.b		; 05 1B
	and [$2F.b],Y		; 37 2F
	.db $62, $5D, $7D		; 62 5D 7D
	txs		; 9A
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$08.b]		; 07 08
	ora $003F00.l,X		; 1F 00 3F 00
	adc $C402.w,X		; 7D 02 C4
	brk $D8.b		; 00 D8
	jsr $00E0.w		; 20 E0 00
	beq   0.b		; F0 00
	bcs   0.b		; B0 00
	jsr $0000.w		; 20 00 00
	jsr $0010.w		; 20 10 00
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	sed		; F8
	brk $FC.b		; 00 FC
	php		; 08
	inx		; E8
	inc A		; 1A
	jsl $0A0810.l		; 22 10 08 0A
	bpl   2.b		; 10 02
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $08.b		; 14 08
	asl $170E.w,X		; 1E 0E 17
	ora $00000F.l		; 0F 0F 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl A		; 0A
	asl $02.b		; 06 02
	asl $18.b,X		; 16 18
	brk $00.b		; 00 00
	ror $6E54.w,X		; 7E 54 6E
	mvn $64,$69		; 54 69 64
	adc $8064.w,Y		; 79 64 80
	jmp $4C88.w		; 4C 88 4C
	sta $44.b		; 85 44
	ror $5C.b		; 66 5C
	sei		; 78
	jmp $4C70.w		; 4C 70 4C
	sta $648150.l		; 8F 50 81 64
	sty $50.b,X		; 94 50
	pla		; 68
	mvn $64,$61		; 54 61 64
	adc $00FF40.l,X		; 7F 40 FF 00
	adc $5A83.w,X		; 7D 83 5A
	lda $39.b,S		; A3 39
	rti		; 40

	tsa		; 3B
.ACCU 16
	rep #$67		; C2 67
	txa		; 8A
	sbc [$0B.b]		; E7 0B
	brk $80.b		; 00 80
	ora ($C0.b,X)		; 01 C0
	ora ($40.b,X)		; 01 40
	ora ($40.b,X)		; 01 40
	sta $20.b,S		; 83 20
	sta ($30.b,X)		; 81 30
	sta ($30.b,X)		; 81 30
	bra  49.b		; 80 31
	and ($B0.b,S),Y		; 33 B0
	ldy #$FC9F.w		; A0 9F FC
	sta $FF.b,S		; 83 FF
	bra  -7.b		; 80 F9
	.db $82, $73, $04		; 82 73 04
	stz $0A.b,X		; 74 0A
	.db $62, $0C, $4F		; 62 0C 4F
	and $7FFF7F.l,X		; 3F 7F FF 7F
	sbc $7EFF7F.l,X		; FF 7F FF 7E
	sbc $FEF8.w,X		; FD F8 FE
	sed		; F8
	pea $F8F0.w		; F4 F0 F8
	adc $885F.w,Y		; 79 5F 88
	sbc $3CFE79.l,X		; FF 79 FE 3C
	cmp ($C2.b)		; D2 C2
	tyx		; BB
	sta ($EC.b,S),Y		; 93 EC
	ora $9867F8.l		; 0F F8 67 98
	and $403F00.l,X		; 3F 00 3F 40
	sbc $02FD00.l,X		; FF 00 FD 02
	cpy $38.b		; C4 38
	bcc 104.b		; 90 68
	bra 112.b		; 80 70
	cpx #$8210.w		; E0 10 82
	xce		; FB
	ora $DF.b,X		; 15 DF
	sta $C3BE09.l		; 8F 09 BE C3
	sbc $F005.w,X		; FD 05 F0
	ora $DF1BE3.l		; 0F E3 1B DF
	and [$D4.b]		; 27 D4
	plp		; 28
	ldy #$F040.w		; A0 40 F0
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	ora $031C.w,Y		; 19 1C 03
	lda $7F23.w,X		; BD 23 7F
	adc ($FA.b,S),Y		; 73 FA
	ora [$DC.b]		; 07 DC
	adc [$78.b]		; 67 78
	eor $99EEBD.l		; 4F BD EE 99
	asl $E7.b,X		; 16 E7
	rti		; 40

	bne -32.b		; D0 E0
	bra -32.b		; 80 E0
	cpx #$8000.w		; E0 00 80
	rti		; 40

	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	rts		; 60

	bmi  56.b		; 30 38
	bvs -113.b		; 70 8F
	jsr ($D8A7.w,X)		; FC A7 D8
	and $00FEC0.l,X		; 3F C0 FE 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	php		; 08
	beq   0.b		; F0 00
	bcs   0.b		; B0 00
	bmi   0.b		; 30 00
	jsr $1000.w		; 20 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora [$0B.b]		; 07 0B
	ora $32.b,X		; 15 32
	ora $F7.b,X		; 15 F7
	bne -32.b		; D0 E0
	cmp $CFFF.w,Y		; D9 FF CF
	sta $A5.b,X		; 95 A5
	dec A		; 3A
	sep #$09		; E2 09
	asl $0F.b		; 06 0F
	brk $0B.b		; 00 0B
	tsb $0F.b		; 04 0F
	brk $0F.b		; 00 0F
	tsb $01.b		; 04 01
	tsb $054A.w		; 0C 4A 05
	ora $03.b		; 05 03
	sec		; 38
	beq -40.b		; F0 D8
	bra -40.b		; 80 D8
	clc		; 18
	eor $D3.b,S		; 43 D3
	lda $FF2763.l,X		; BF 63 27 FF
	sta [$EF.b],Y		; 97 EF
	and ($EF.b,X)		; 21 EF
	inx		; E8
	bpl  -4.b		; 10 FC
	sec		; 38
	inc $3C.b		; E6 3C
	cpx $C426.w		; EC 26 C4
	and $2F.b,S		; 23 2F
	cmp $1F6F1F.l		; CF 1F 6F 1F
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  44.b		; 10 2C
	tas		; 1B
	and [$2C.b]		; 27 2C
	cmp ($6C.b,S),Y		; D3 6C
	tsb $00F2.w		; 0C F2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($16.b)		; 12 16
	php		; 08
	asl $3F20.w,X		; 1E 20 3F
	cpy #$0F7C.w		; C0 7C 0F
	ora ($74.b,S),Y		; 13 74
	bit $791B.w		; 2C 1B 79
	adc $1C60.w,Y		; 79 60 1C
	lsr $3B.b		; 46 3B
	txa		; 8A
	adc ($0B.b,S),Y		; 73 0B
	adc ($37.b)		; 72 37
	brk $0F.b		; 00 0F
	sec		; 38
	bit $1A.b,X		; 34 1A
	asl $70.b		; 06 70
	sbc $FEFCFE.l,X		; FF FE FC FE
	jsr ($FCFE.w,X)		; FC FE FC
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	and ($60.b,X)		; 21 60
	jsr ($985D.w,X)		; FC 5D 98
	cpx $FBF5.w		; EC F5 FB
	sbc ($EF.b),Y		; F1 EF
	plp		; 28
	cmp $0000.w,X		; DD 00 00
	brk $00.b		; 00 00
	bra  65.b		; 80 41
	cpx #$F103.w		; E0 03 F1
	asl $F0.b		; 06 F0
	asl $0AF0.w		; 0E F0 0A
	cpx #$0012.w		; E0 12 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	ora [$09.b]		; 07 09
	ora [$24.b],Y		; 17 24
	and $A15F7F.l,X		; 3F 7F 5F A1
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $0F.b		; 02 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $804040.l,X		; FF 40 40 80
	brk $C0.b		; 00 C0
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C08080.l,X		; FF 80 80 C0
	cpy #$E0E0.w		; C0 E0 E0
	beq -32.b		; F0 E0
	bpl  40.b		; 10 28
	bit $101C.w,X		; 3C 1C 10
	tsb $0408.w		; 0C 08 04
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $FFFF.w,X		; FE FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FEFE.w,X		; FE FE FE
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $63.b		; 00 63
	ora [$D0.b]		; 07 D0
	ldy $E0.b		; A4 E0
	asl $A6.b		; 06 A6
	dec $C2.b		; C6 C2
	cop $CB.b		; 02 CB
	ora $83.b,S		; 03 83
	phd		; 0B
	ora $8007.w		; 0D 07 80
	and ($03.b),Y		; 31 03
	ora ($83.b),Y		; 11 83
	and ($01.b,X)		; 21 01
	and $05.b,S		; 23 05
	eor $04.b,S		; 43 04
	cmp $04.b,S		; C3 04
	sta $02.b,S		; 83 02
	ora ($6C.b,X)		; 01 6C
	bpl 120.b		; 10 78
	jsr $2018.w		; 20 18 20
	bvs  64.b		; 70 40
	jsr $E010.w		; 20 10 E0
	bpl  64.b		; 10 40
	jsr $C000.w		; 20 00 C0
	beq -24.b		; F0 E8
	cpy #$C0F0.w		; C0 F0 C0
	beq -128.b		; F0 80
	beq -64.b		; F0 C0
	ldy #$0080.w		; A0 80 00
	bra  32.b		; 80 20
	brk $E0.b		; 00 E0
	ora $F02FF0.l		; 0F F0 2F F0
	and $C03FE0.l,X		; 3F E0 3F C0
	adc $8A.b,X		; 75 8A
	sed		; F8
	trb $CA.b		; 14 CA
	bit $E5.b		; 24 E5
	and #$E000.w		; 29 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	ora $001F00.l		; 0F 00 1F 00
	asl $08.b,X		; 16 08
	dec $1B3F.w		; CE 3F 1B
	jsr ($20DC.w,X)		; FC DC 20
	cmp $1DE22F.l		; CF 2F E2 1D
	jmp ($F980.w,X)		; 7C 80 F9
	bra 123.b		; 80 7B
	tsb $09.b		; 04 09
	asl $07.b,X		; 16 07
	php		; 08
	ora $001000.l,X		; 1F 00 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bra   3.b		; 80 03
	adc $C8FAC8.l		; 6F C8 FA C8
	bra -96.b		; 80 A0
	bvs  80.b		; 70 50
	bit $1630.w		; 2C 30 16
	inc A		; 1A
	tsb $16.b		; 04 16
	php		; 08
	brk $30.b		; 00 30
	sei		; 78
	bmi 120.b		; 30 78
	sei		; 78
	sei		; 78
	bit $1E7C.w		; 2C 7C 1E
	asl $1E0C.w		; 0E 0C 1E
	php		; 08
	tsb $0000.w		; 0C 00 00
	tay		; A8
	jsr $2CAC.w		; 20 AC 2C
	rol $1260.w		; 2E 60 12
	bpl  30.b		; 10 1E
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  32.b		; 50 20
	bvc  56.b		; 50 38
	trb $2C3C.w		; 1C 3C 2C
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $07.b		; 02 07
	ora $180B.w		; 0D 0B 18
	ora [$1F.b],Y		; 17 1F
	rol $06.b		; 26 06
	adc $8D7F8C.l,X		; 7F 8C 7F 8D
	inc $0000.w,X		; FE 00 00
	brk $01.b		; 00 01
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	asl $3E21.w,X		; 1E 21 3E
	eor ($3F.b,X)		; 41 3F
	rti		; 40

	php		; 08
	phd		; 0B
	ora $330A.w		; 0D 0A 33
	and ($0D.b),Y		; 31 0D
	rol $5589.w,X		; 3E 89 55
	ora $3B.b		; 05 3B
	asl A		; 0A
	asl A		; 0A
	and $0712.w,Y		; 39 12 07
	ora $4E7FF7.l		; 0F F7 7F 4E
	and $E20001.l,X		; 3F 01 00 E2
	brk $00.b		; 00 00
	ora ($15.b,X)		; 01 15
	asl $102C.w		; 0E 2C 10
	ora $0A.b,S		; 03 0A
	asl $02.b		; 06 02
	asl $18.b,X		; 16 18
	brk $00.b		; 00 00
	ror $6E51.w,X		; 7E 51 6E
	eor ($69.b),Y		; 51 69
	adc ($79.b,X)		; 61 79
	adc ($80.b,X)		; 61 80
	eor #$4988.w		; 49 88 49
	stx $41.b		; 86 41
	ror $59.b		; 66 59
	sei		; 78
	eor #$4A70.w		; 49 70 4A
	stx $814E.w		; 8E 4E 81
	adc ($96.b,X)		; 61 96
	lsr $5167.w		; 4E 67 51
	adc ($61.b,X)		; 61 61
	ora $01FF78.l		; 0F 78 FF 01
	adc $7A83.w,X		; 7D 83 7A
	sta $F9.b,S		; 83 F9
	bra  27.b		; 80 1B
.ACCU 16
	rep #$EF		; C2 EF
	.db $82, $66, $8B		; 82 66 8B
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	ora ($40.b,X)		; 01 40
	ora ($40.b,X)		; 01 40
	ora $60.b,S		; 03 60
	sta ($30.b,X)		; 81 30
	ora ($B0.b,X)		; 01 B0
	sta ($30.b,X)		; 81 30
	lda $E09C.w		; AD 9C E0
	cmp $FE87F8.l,X		; DF F8 87 FE
	sta ($FF.b,X)		; 81 FF
	.db $82, $7A, $05		; 82 7A 05
	adc $660A.w,X		; 7D 0A 66
	php		; 08
	tda		; 7B
	ora [$3F.b]		; 07 3F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $FCFE7D.l,X		; FF 7D FE FC
	plx		; FA
	beq  -4.b		; F0 FC
	beq  -4.b		; F0 FC
	ora $3ABF.w,Y		; 19 BF 3A
	sbc $F9FA15.l,X		; FF 15 FA F9
	sta $04.b,S		; 83 04
	sbc [$1F.b]		; E7 1F
	inx		; E8
	sbc [$98.b]		; E7 98
	eor $007FB0.l		; 4F B0 7F 00
	sbc $02FD00.l,X		; FF 00 FD 02
	jsr ($9802.w,X)		; FC 02 98
	rts		; 60

	bcc  96.b		; 90 60
	cpx #$4010.w		; E0 10 40
	ldy #$BBC2.w		; A0 C2 BB
	trb $DF.b		; 14 DF
	adc $C33CE9.l		; 6F E9 3C C3
	sbc $F105.w,Y		; F9 05 F1
	tsb $01E3.w		; 0C E3 01
	cmp $28D423.l,X		; DF 23 D4 28
	ldy #$1040.w		; A0 40 10
	bra   0.b		; 80 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	tsb $1E.b		; 04 1E
	ora ($1C.b,X)		; 01 1C
	ora $BD.b,S		; 03 BD
	and ($7B.b,S),Y		; 33 7B
	cmp [$DF.b]		; C7 DF
	adc [$BE.b]		; 67 BE
	sta $345706.l		; 8F 06 57 34
	sta $8D76FD.l		; 8F FD 76 8D
	asl A		; 0A
	cpy #$A0E0.w		; C0 E0 A0
	rti		; 40

	bra   0.b		; 80 00
	rti		; 40

	cpy #$8088.w		; C0 88 80
	brk $08.b		; 00 08
	brk $60.b		; 00 60
	bvs 112.b		; 70 70
	tda		; 7B
	sei		; 78
	rtl		; 6B

	jmp $7FC0FF.l		; 5C FF C0 7F
	bra  -2.b		; 80 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $E8.b		; 00 E8
	bpl -124.b		; 10 84
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	brk $F0.b		; 00 F0
	brk $B0.b		; 00 B0
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$0F0E.w		; 09 0E 0F
	ora ($23.b),Y		; 11 23
	ora $F81F.w,X		; 1D 1F F8
	inc $FDD5.w,X		; FE D5 FD
	cmp $87BF.w		; CD BF 87
	ror $EA.b,X		; 76 EA
	ora ($06.b,X)		; 01 06
	ora $0C0300.l		; 0F 00 03 0C
	ora [$00.b]		; 07 00
	phd		; 0B
	tsb $03.b		; 04 03
	tsb $0548.w		; 0C 48 05
	ora $03.b		; 05 03
	bpl  -8.b		; 10 F8
	beq -92.b		; F0 A4
	pei ($14.b)		; D4 14
	phy		; 5A
	cmp ($3F.b)		; D2 3F
	inc $FC.b		; E6 FC
	pld		; 2B
	lda [$CF.b]		; A7 CF
	lda [$EF.b],Y		; B7 EF
	beq   8.b		; F0 08
	cld		; D8
	sec		; 38
	inx		; E8
	bit $26EC.w,X		; 3C EC 26
	eor ($A6.b,X)		; 41 A6
	sbc [$0F.b]		; E7 0F
	and $0F1F4F.l,X		; 3F 4F 1F 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	and $36794F.l,X		; 3F 4F 79 36
	dey		; 88
	ora ($EE.b)		; 12 EE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	tsb $7C30.w		; 0C 30 7C
	brk $7C.b		; 00 7C
	bra   8.b		; 80 08
	adc $225A4C.l		; 6F 4C 5A 22
	adc [$7C.b]		; 67 7C
	php		; 08
	adc [$1A.b]		; 67 1A
	phb		; 8B
	adc ($89.b)		; 72 89
	adc ($17.b)		; 72 17
	stz $17.b		; 64 17
	plp		; 28
	and $1A.b,X		; 35 1A
	clc		; 18
	bit $F7.b,X		; 34 F7
	inc $FEFC.w,X		; FE FC FE
	jsr ($FEFE.w,X)		; FC FE FE
	jsr ($FCFA.w,X)		; FC FA FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpx #$5DB2.w		; E0 B2 5D
	dey		; 88
	jsr ($FFC1.w,X)		; FC C1 FF
	sbc $EF.b,X		; F5 EF
	rol A		; 2A
	cmp $0000.w,X		; DD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E103.w		; E0 03 E1
	asl $F0.b,X		; 16 F0
	asl $0AF0.w		; 0E F0 0A
	cpx #$0012.w		; E0 12 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	tsb $19.b		; 04 19
	ora [$6C.b],Y		; 17 6C
	and $637FB3.l,X		; 3F B3 7F 63
	sbc $00FE67.l,X		; FF 67 FE 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	rti		; 40

	adc $00FF80.l,X		; 7F 80 FF 00
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $1090FF.l,X		; FF FF 90 10
	cpx #$4020.w		; E0 20 40
	bra 104.b		; 80 68
	bra  24.b		; 80 18
	bpl  -1.b		; 10 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C0F0F0.l,X		; FF F0 F0 C0
	cpx #$F0F0.w		; E0 F0 F0
	sed		; F8
	beq -32.b		; F0 E0
	brk $10.b		; 00 10
	plp		; 28
	bmi  16.b		; 30 10
	tsb $18.b		; 04 18
	tsb $0404.w		; 0C 04 04
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora [$08.b]		; 07 08
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  -2.b		; 80 FE
	inc $FFFE.w,X		; FE FE FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$03.b]		; E7 03
	bne -92.b		; D0 A4
	rts		; 60

	asl $66.b		; 06 66
	asl $62.b		; 06 62
	.db $82, $CB, $03		; 82 CB 03
	sta $0B.b,S		; 83 0B
	ora $8007.w		; 0D 07 80
	and ($03.b),Y		; 31 03
	ora ($83.b),Y		; 11 83
	and ($81.b,X)		; 21 81
	and $05.b,S		; 23 05
	adc $04.b,S		; 63 04
	cmp $04.b,S		; C3 04
	sta $02.b,S		; 83 02
	ora ($6C.b,X)		; 01 6C
	bpl  84.b		; 10 54
	php		; 08
	sec		; 38
	brk $78.b		; 00 78
	rti		; 40

	bvs   0.b		; 70 00
	cpx #$6090.w		; E0 90 60
	brk $40.b		; 00 40
	bra -16.b		; 80 F0
	inx		; E8
	cpx #$E0F0.w		; E0 F0 E0
	bne -128.b		; D0 80
	beq -64.b		; F0 C0
	bcs   0.b		; B0 00
	bra -128.b		; 80 80
	jsr $E000.w		; 20 00 E0
	and $E01FE0.l,X		; 3F E0 1F E0
	sbc $807FC0.l,X		; FF C0 7F 80
	sbc #$D71E.w		; E9 1E D7
	tsa		; 3B
	jmp.w [$E136]		; DC 36 E1
	and $00C000.l		; 2F 00 C0 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	ora $1402.w		; 0D 02 14
	asl A		; 0A
	dec $3F.b		; C6 3F
	ora $14FE.w,X		; 1D FE 14
	inx		; E8
	cmp $23.b,S		; C3 23
	cpy #$C33F.w		; C0 3F C3
	bit $8079.w,X		; 3C 79 80
	plx		; FA
	bra   9.b		; 80 09
	asl $03.b,X		; 16 03
	tsb $001F.w		; 0C 1F 00
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $CF.b,S		; 03 CF
	dey		; 88
	and [$20.b]		; 27 20
	sta [$04.b],Y		; 97 04
	rti		; 40

	bvc  22.b		; 50 16
	clc		; 18
	asl A		; 0A
	trb $000E.w		; 1C 0E 00
	brk $00.b		; 00 00
	bvs  -8.b		; 70 F8
	cld		; D8
	sed		; F8
	sei		; 78
	sec		; 38
	bit $2E3C.w,X		; 3C 3C 2E
	asl $07.b,X		; 16 07
	ora $06060F.l		; 0F 0F 06 06
	brk $A8.b		; 00 A8
	bvs  40.b		; 70 28
	inx		; E8
	asl $60.b		; 06 60
	and ($30.b,S),Y		; 33 30
	tsa		; 3B
	php		; 08
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvn $3C,$3C		; 54 3C 3C
	clc		; 18
	tsb $141C.w		; 0C 1C 14
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	tsb $0F0B.w		; 0C 0B 0F
	ora ($02.b,S),Y		; 13 02
	and $6F3F46.l,X		; 3F 46 3F 6F
	eor $001DE2.l,X		; 5F E2 1D 00
	brk $01.b		; 00 01
	cop $07.b		; 02 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	bpl  31.b		; 10 1F
	jsr $003F.w		; 20 3F 00
	ror $AD11.w		; 6E 11 AD
	txa		; 8A
	mvp $2D,$C2		; 44 C2 2D
	and ($D8.b,X)		; 21 D8
	ldy $B9.b		; A4 B9
	stx $0B0B.w		; 8E 0B 0B
	ora $310C.w		; 0D 0C 31
	sec		; 38
	adc [$EF.b],Y		; 77 EF
	and $011E7F.l,X		; 3F 7F 1E 01
	eor $80.b,S		; 43 80
	adc ($00.b),Y		; 71 00
	tsb $03.b		; 04 03
	and ($3C.b)		; 32 3C
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $03.b		; 06 03
	asl $19.b,X		; 16 19
	brk $00.b		; 00 00
	bra  81.b		; 80 51
	bvs  81.b		; 70 51
	adc #$7961.w		; 69 61 79
	adc ($80.b,X)		; 61 80
	eor #$4988.w		; 49 88 49
	sta $41.b		; 85 41
	pla		; 68
	eor $4978.w,Y		; 59 78 49
	bvs  73.b		; 70 49
	bcc  78.b		; 90 4E
	sta ($61.b,X)		; 81 61
	tya		; 98
	lsr $5168.w		; 4E 68 51
	adc ($61.b,X)		; 61 61
	adc ($59.b,X)		; 61 59
	jmp.w [$FA22]		; DC 22 FA
	cop $F7.b		; 02 F7
	asl $0EEB.w		; 0E EB 0E
	sbc [$02.b]		; E7 02
	sbc $BD08.w		; ED 08 BD
	php		; 08
	sta $012C.w,X		; 9D 2C 01
	brk $05.b		; 00 05
	ora $05.b,S		; 03 05
	ora $05.b,S		; 03 05
	ora $0D.b,S		; 03 0D
	sta $07.b,S		; 83 07
	cmp $07.b,S		; C3 07
	cmp $03.b,S		; C3 03
	cmp [$F7.b]		; C7 F7
	sbc ($83.b),Y		; F1 83
	jmp ($1EE1.w,X)		; 7C E1 1E
	sbc $E306.w,Y		; F9 06 E3
	ora $D014E8.l		; 0F E8 14 D0
	plp		; 28
	clv		; B8
	brk $4E.b		; 00 4E
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	pea $F8E0.w		; F4 E0 F8
	cpx #$C0D0.w		; E0 D0 C0
	beq -24.b		; F0 E8
	sbc $E2F54A.l,X		; FF 4A F5 E2
	tas		; 1B
	ora $5FDE.w,Y		; 19 DE 5F
	ldy #$00BF.w		; A0 BF 00
	and $80FFC0.l,X		; 3F C0 FF 80
	inc $FE01.w,X		; FE 01 FE
	ora ($E4.b,X)		; 01 E4
	clc		; 18
	jsr $40C0.w		; 20 C0 40
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $20.b		; 00 20
	adc $FC77.w		; 6D 77 FC
	eor $F1E6.w,X		; 5D E6 F1
	asl $16F7.w		; 0E F7 16
	cpy $33.b		; C4 33
	ora $8E7DC6.l		; 0F C6 7D 8E
	bcc  66.b		; 90 42
	brk $83.b		; 00 83
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	php		; 08
	ora ($0E.b,X)		; 01 0E
	bpl  56.b		; 10 38
	lsr $72.b		; 46 72
	tsb $C37F.w		; 0C 7F C3
	cmp $0D1D47.l,X		; DF 47 1D 0D
	and [$07.b],Y		; 37 07
	phd		; 0B
	txy		; 9B
	brk $13.b		; 00 13
	and $020D26.l		; 2F 26 0D 02
	ldy #$8040.w		; A0 40 80
	brk $C2.b		; 00 C2
	cpy #$8088.w		; C0 88 80
	tsb $00.b		; 04 00
	tsb $5000.w		; 0C 00 50
	rts		; 60

	sed		; F8
	bvs  51.b		; 70 33
	sec		; 38
	adc ($4C.b,S),Y		; 73 4C
	cmp $C0BFE0.l,X		; DF E0 BF C0
	ror $FC80.w,X		; 7E 80 FC
	brk $FC.b		; 00 FC
	brk $F4.b		; 00 F4
	clc		; 18
	cpy $00.b		; C4 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F000.w		; E0 00 F0
	brk $A0.b		; 00 A0
	bpl  16.b		; 10 10
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	jsr $3000.w		; 20 00 30
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	ora $321709.l		; 0F 09 17 32
	ora $17.b,X		; 15 17
	beq -28.b		; F0 E4
	cmp $CFFF.w,X		; DD FF CF
	lda $C5.b,X		; B5 C5
	ror $01E2.w,X		; 7E E2 01
	asl $0F.b		; 06 0F
	brk $0B.b		; 00 0B
	tsb $0F.b		; 04 0F
	brk $0B.b		; 00 0B
	tsb $01.b		; 04 01
	tsb $450A.w		; 0C 0A 45
	ora $03.b		; 05 03
	sec		; 38
	beq -44.b		; F0 D4
	sty $D8.b		; 84 D8
	clc		; 18
	.db $42, $D3		; 42 D3
	ldx $9862.w,Y		; BE 62 98
	adc [$B7.b]		; 67 B7
	cmp $E8EFB7.l		; CF B7 EF E8
	bpl  -8.b		; 10 F8
	sec		; 38
	inc $3C.b		; E6 3C
	cpx $C526.w		; EC 26 C5
	jsl $3F4FAF.l		; 22 AF 4F 3F
	eor $000F1F.l		; 4F 1F 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F2C27.l,X		; 1F 27 2C 1F
	stz $89.b		; 64 89
	sbc [$00.b],Y		; F7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $16.b,X		; 16 16
	php		; 08
	asl $3E20.w,X		; 1E 20 3E
	rti		; 40

	bmi 107.b		; 30 6B
	sta $22F1BB.l		; 8F BB F1 22
	sta $2B68.w,X		; 9D 68 2B
	iny		; C8
	and $9057D0.l,X		; 3F D0 57 90
	dec $19.b,X		; D6 19
	pei ($6B.b)		; D4 6B
	rti		; 40

	beq -36.b		; F0 DC
	sed		; F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	inx		; E8
	beq -24.b		; F0 E8
	beq -32.b		; F0 E0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	cpx #$DD36.w		; E0 36 DD
	tay		; A8
	jmp.w [$FFE1]		; DC E1 FF
	and $EF.b,X		; 35 EF
	inx		; E8
	eor $0000.w,X		; 5D 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cpx #$E103.w		; E0 03 E1
	asl $F0.b,X		; 16 F0
	asl $0AF0.w		; 0E F0 0A
	cpx #$0012.w		; E0 12 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($0A.b,X)		; 01 0A
	ora $3D02.w		; 0D 02 3D
	lsr $697F.w,X		; 5E 7F 69
	sbc [$66.b],Y		; F7 66
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $0F.b		; 04 0F
	bpl  63.b		; 10 3F
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $808080.l,X		; FF 80 80 80
	bra   0.b		; 80 00
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	cpy #$FFFF.w		; C0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$E0C0.w		; C0 C0 E0
	cpy #$0000.w		; C0 00 00
	bpl  40.b		; 10 28
	bit $101C.w,X		; 3C 1C 10
	tsb $0408.w		; 0C 08 04
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $FEFE.w,X		; FE FE FE
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FFFE.w,X		; FE FE FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9D.b		; 00 9D
	tsb $9049.w		; 0C 49 90
	dey		; 88
	clc		; 18
	sta $0919.w,Y		; 99 19 09
	ora #$0C2F.w		; 09 2F 0C
	ora $342C.w		; 0D 2C 34
	ora $0FC703.l,X		; 1F 03 C7 0F
	eor [$07.b]		; 47 07
	sta $168F06.l		; 8F 06 8F 16
	asl $0C12.w		; 0E 12 0C
	ora ($0C.b)		; 12 0C
	php		; 08
	ora [$F0.b]		; 07 F0
	brk $F0.b		; 00 F0
	bra -96.b		; 80 A0
	rti		; 40

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpy #$00A0.w		; C0 A0 00
	cpy #$0080.w		; C0 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	adc $03FC80.l,X		; 7F 80 FC 03
	inc $FF01.w,X		; FE 01 FF
	brk $C7.b		; 00 C7
	cli		; 58
	eor $46.b,X		; 55 46
	xce		; FB
	cmp ($8D.b)		; D2 8D
	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bpl -72.b		; 10 B8
	brk $3C.b		; 00 3C
	brk $5A.b		; 00 5A
	jsr $FC19.w		; 20 19 FC
	adc [$FA.b],Y		; 77 FA
	eor ($A0.b,S),Y		; 53 A0
	ora $819C.w,X		; 1D 9C 81
	ror $E01F.w,X		; 7E 1F E0
	inc $00.b		; E6 00
	cpx $10.b		; E4 10
	rol $58.b		; 26 58
	tsb $7E30.w		; 0C 30 7E
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	tsb $8CEB.w		; 0C EB 8C
	cmp ($90.b,S),Y		; D3 90
	sta $0C5444.l,X		; 9F 44 54 0C
	rol $150C.w		; 2E 0C 15
	asl $000F.w		; 0E 0F 00
	ora $03.b,S		; 03 03
	bvs  -8.b		; 70 F8
	jmp ($3878.w)		; 6C 78 38
	trb $1C3A.w		; 1C 3A 1C
	ora ($0F.b,S),Y		; 13 0F
	ora $07.b,S		; 03 07
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	cpy #$625C.w		; C0 5C 62
	cpx #$509B.w		; E0 9B 50
	and [$04.b],Y		; 37 04
	ora $18.b,S		; 03 18
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	jsr $1C00.w		; 20 00 1C
	jmp ($182C.w,X)		; 7C 2C 18
	clc		; 18
	tsb $000C.w		; 0C 0C 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	bpl  31.b		; 10 1F
	and $7F1C26.l,X		; 3F 26 1C 7F
	tsb $9DFF.w		; 0C FF 9D
	inc $3EC1.w,X		; FE C1 3E
	ldy #$031F.w		; A0 1F 03
	tsb $0F.b		; 04 0F
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	and ($3E.b,X)		; 21 3E
	eor ($7F.b,X)		; 41 7F
	brk $D9.b		; 00 D9
	rol $FC.b		; 26 FC
	ora $44.b,S		; 03 44
.ACCU 16
	rep #$2F		; C2 2F
	and $38.b,S		; 23 38
	bit $49.b		; 24 49
	and $020901.l,X		; 3F 01 09 02
	cop $18.b		; 02 18
	pha		; 48
	ora ($00.b,X)		; 01 00
	and $011C7F.l,X		; 3F 7F 1C 01
	cmp $80.b,S		; C3 80
	beq   1.b		; F0 01
	asl $03.b		; 06 03
	bit $301E.w,X		; 3C 1E 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	ora $03.b,S		; 03 03
	brk $0B.b		; 00 0B
	php		; 08
	trb $13.b		; 14 13
	trb $13.b		; 14 13
	tsb $AD1B.w		; 0C 1B AD
	txa		; 8A
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora [$0F.b]		; 07 0F
	adc [$EF.b],Y		; 77 EF
	ora $0A.b,S		; 03 0A
	asl $06.b		; 06 06
	asl $1C.b,X		; 16 1C
	brk $00.b		; 00 00
	bra  81.b		; 80 51
	bvs  81.b		; 70 51
	adc #$7961.w		; 69 61 79
	adc ($80.b,X)		; 61 80
	eor #$4988.w		; 49 88 49
	stx $42.b		; 86 42
	pla		; 68
	eor $4978.w,Y		; 59 78 49
	bvs  73.b		; 70 49
	bcc  78.b		; 90 4E
	sta ($61.b,X)		; 81 61
	tya		; 98
	lsr $5168.w		; 4E 68 51
	adc ($61.b,X)		; 61 61
	adc ($59.b,X)		; 61 59
	rtl		; 6B

	eor #$4E9C.w		; 49 9C 4E
	adc $69.b,X		; 75 69
	jsr ($FA02.w,X)		; FC 02 FA
	asl $F3.b		; 06 F3
	asl $8E6B.w		; 0E 6B 8E
	sbc $08ED0A.l		; EF 0A ED 08
	sta $9D2C.w,Y		; 99 2C 9D
	bit $0001.w		; 2C 01 00
	ora $03.b		; 05 03
	ora $03.b		; 05 03
	ora $03.b		; 05 03
	ora $83.b		; 05 83
	ora [$C3.b]		; 07 C3
	ora [$C3.b]		; 07 C3
	ora $C7.b,S		; 03 C7
	asl $8300.w,X		; 1E 00 83
	jmp ($0EF1.w,X)		; 7C F1 0E
	sbc $18F600.l,X		; FF 00 F6 18
	cpy $D810.w		; CC 10 D8
	jsr $50E8.w		; 20 E8 50
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpx #$E0FC.w		; E0 FC E0
	sed		; F8
	cpy #$80F0.w		; C0 F0 80
	cpx #$1BE4.w		; E0 E4 1B
	tsb $C7.b		; 04 C7
	eor $FFA2.w,X		; 5D A2 FF
	rti		; 40

	and $80FFC0.l,X		; 3F C0 FF 80
	ror $FE81.w,X		; 7E 81 FE
	ora ($E4.b,X)		; 01 E4
	tas		; 1B
	sec		; 38
	cpy #$8040.w		; C0 40 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $ED.b,S		; 43 ED
	sbc $867DF4.l		; EF F4 7D 86
	sbc $C40E.w,Y		; F9 0E C4
	and $E5.b,X		; 35 E5
	ror $AE4F.w,X		; 7E 4F AE
	adc $82109C.l,X		; 7F 9C 10 82
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	asl A		; 0A
	bpl   6.b		; 10 06
	clc		; 18
	eor ($2C.b)		; 52 2C
	.db $62, $1C, $1E		; 62 1C 1E
	cop $1D.b		; 02 1D
	eor $84.b		; 45 84
	sta $0C18.w		; 8D 18 0C
	ora ($09.b),Y		; 11 09
	tas		; 1B
	ora $620D04.l		; 0F 04 0D 62
	adc $C0C1.w		; 6D C1 C0
	.db $82, $80, $02		; 82 80 02
	ora ($03.b,X)		; 01 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	tsb $12.b		; 04 12
	brk $18.b		; 00 18
	bvs  55.b		; 70 37
	jsr ($A817.w,X)		; FC 17 A8
	adc $C0FF60.l,X		; 7F 60 FF C0
	sbc $807E80.l,X		; FF 80 7E 80
	plx		; FA
	tsb $EC.b		; 04 EC
	inc A		; 1A
	brk $C0.b		; 00 C0
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	rti		; 40

	beq   0.b		; F0 00
	cpy #$1000.w		; C0 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	jsr $2000.w		; 20 00 20
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $01.b,X		; 16 01
	ora [$19.b]		; 07 19
	dec A		; 3A
	ora $D877.w,X		; 1D 77 D8
	cpx #$FFD9.w		; E0 D9 FF
	cmp $3FAD9F.l		; CF 9F AD 3F
	sbc [$0F.b]		; E7 0F
	brk $07.b		; 00 07
	php		; 08
	ora $04.b,S		; 03 04
	ora [$08.b]		; 07 08
	ora $0C0104.l		; 0F 04 01 0C
	.db $42, $05		; 42 05
	brk $03.b		; 00 03
	sec		; 38
	inx		; E8
	cpy $CA84.w		; CC 84 CA
	asl A		; 0A
	xce		; FB
	rtl		; 6B

	stz $1764.w,X		; 9E 64 17
	sbc $E86F17.l		; EF 17 6F E8
	sbc [$D8.b]		; E7 D8
	bmi  -8.b		; 30 F8
	bit $2EF4.w,X		; 3C F4 2E
	cpy $26.b		; C4 26
	sbc $00.b,S		; E3 00
	ora $6F9FEF.l		; 0F EF 9F 6F
	ora $00000F.l,X		; 1F 0F 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	eor $4F37.w,Y		; 59 37 4F
	cli		; 58
	ldx #$10DC.w		; A2 DC 10
	cpx $7A8E.w		; EC 8E 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bit $2C.b		; 24 2C
	bpl  60.b		; 10 3C
	rti		; 40

	ror $F680.w,X		; 7E 80 F6
	tsb $0AD9.w		; 0C D9 0A
	sta $2968.w,X		; 9D 68 29
	iny		; C8
	adc ($90.b),Y		; 71 90
	phy		; 5A
	sta $31F6.w,Y		; 99 F6 31
	and [$61.b],Y		; 37 61
	ror $F421.w		; 6E 21 F4
	sed		; F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	inx		; E8
	beq -32.b		; F0 E0
	beq -64.b		; F0 C0
	beq -16.b		; F0 F0
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	cpx #$9DEC.w		; E0 EC 9D
	plp		; 28
	jmp.w [$FF21]		; DC 21 FF
	sta $7D.b		; 85 7D
	rti		; 40

	sta $0000.w,X		; 9D 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	cpx #$E113.w		; E0 13 E1
	asl $F0.b,X		; 16 F0
	asl $1AE0.w		; 0E E0 1A
	rts		; 60

	sta ($00.b)		; 92 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora $A22C73.l		; 0F 73 2C A2
	sbc $E6FF61.l,X		; FF 61 FF E6
	sbc $00FFD0.l,X		; FF D0 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$1F.b]		; 07 1F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $008080.l,X		; FF 80 80 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	bra -128.b		; 80 80
	cpy #$A0C0.w		; C0 C0 A0
	cpy #$0000.w		; C0 00 00
	bmi  20.b		; 30 14
	tsb $18.b		; 04 18
	tsb $0404.w		; 0C 04 04
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $91.b		; 00 91
	brk $40.b		; 00 40
	tya		; 98
	tya		; 98
	clc		; 18
	bit #$2E08.w		; 89 08 2E
	ora $352C0D.l		; 0F 0D 2C 35
	asl $140C.w,X		; 1E 0C 14
	ora $470FC7.l		; 0F C7 0F 47
	ora [$8F.b]		; 07 8F
	ora [$8E.b],Y		; 17 8E
	bpl  14.b		; 10 0E
	ora ($0C.b)		; 12 0C
	php		; 08
	ora [$08.b]		; 07 08
	ora [$90.b]		; 07 90
	rts		; 60

	rts		; 60

	bra -96.b		; 80 A0
	rti		; 40

	bra  64.b		; 80 40
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$4080.w		; C0 80 40
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	sbc $07FA00.l,X		; FF 00 FA 07
	sbc $708F00.l,X		; FF 00 8F 70
	ora $CA5108.l,X		; 1F 08 51 CA
	cmp [$FE.b],Y		; D7 FE
	ora $0000F6.l		; 0F F6 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	bit $88.b,X		; 34 88
	clc		; 18
	jsr $6018.w		; 20 18 60
	and $2FBC.w,Y		; 39 BC 2F
	lda ($67.b)		; B2 67
	sty $76.b		; 84 76
	sbc $E47689.l,X		; FF 89 76 E4
	brk $EA.b		; 00 EA
	brk $F4.b		; 00 F4
	brk $6E.b		; 00 6E
	bpl  92.b		; 10 5C
	jsr $007A.w		; 20 7A 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	sbc ($A4.b,S),Y		; F3 A4
	sta ($62.b,S),Y		; 93 62
	inc $18.b,X		; F6 18
	sbc $072F01.l,X		; FF 01 2F 07
	ora $03.b		; 05 03
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	jmp $1C3C38.l		; 5C 38 3C 1C
	ora $070E06.l		; 0F 06 0E 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $CB54.w		; ED 54 CB
	brk $13.b		; 00 13
	cpy #$4047.w		; C0 47 40
	cmp $04.b,S		; C3 04
	eor $80.b,S		; 43 80
	jsr $8020.w		; 20 20 80
	rti		; 40

	jsl $7C7C60.l		; 22 60 7C 7C
	jmp ($8C0C.w,X)		; 7C 0C 8C
	brk $C0.b		; 00 C0
	cpy #$C0E0.w		; C0 E0 C0
	cpy #$00C0.w		; C0 C0 00
	brk $2F.b		; 00 2F
	rol $1C.b,X		; 36 1C
	adc $3CFE0C.l,X		; 7F 0C FE 3C
	adc $A0BE41.l,X		; 7F 41 BE A0
	ora $6B30.w,X		; 1D 30 6B
	txa		; 8A
	sta $1E001F.l		; 8F 1F 00 1E
	and ($3F.b,X)		; 21 3F
	rti		; 40

	inc $D901.w,X		; FE 01 D9
	rol $FE.b		; 26 FE
	ora ($D4.b,X)		; 01 D4
	rtl		; 6B

	bvs -64.b		; 70 C0
	lsr $B154.w		; 4E 54 B1
	adc [$00.b],Y		; 77 00
	brk $06.b		; 00 06
	ora $64.b,S		; 03 64
	jmp ($0000.w)		; 6C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $C0.b,S		; A3 C0
	iny		; C8
	and ($07.b),Y		; 31 07
	ora $1C.b,S		; 03 1C
	asl $3018.w,X		; 1E 18 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	phd		; 0B
	php		; 08
	trb $13.b		; 14 13
	trb $13.b		; 14 13
	trb $851B.w		; 1C 1B 85
	.db $82, $46, $C0		; 82 46 C0
	ora ($32.b)		; 12 32
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora [$0F.b]		; 07 0F
	adc $7F3FFF.l,X		; 7F FF 3F 7F
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($05.b,X)		; 01 05
	ora [$03.b]		; 07 03
	ora [$0F.b],Y		; 17 0F
	adc [$06.b],Y		; 77 06
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	jsr $00FF.w		; 20 FF 00
	sbc $FFFEFE.l,X		; FF FE FE FF
	sed		; F8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sed		; F8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne  64.b		; D0 40
	bcs   0.b		; B0 00
	sec		; 38
	php		; 08
	stz $00.b,X		; 74 00
	rol $46.b,X		; 36 46
	sec		; 38
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $C8.b		; 00 C8
	iny		; C8
	cpy #$CCC8.w		; C0 C8 CC
	tsb $0608.w		; 0C 08 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	tsb $18.b		; 04 18
	trb $0000.w		; 1C 00 00
	bra  81.b		; 80 51
	bvs  81.b		; 70 51
	ror $61.b		; 66 61
	adc ($51.b,X)		; 61 51
	ror $61.b,X		; 76 61
	bra  73.b		; 80 49
	dey		; 88
	eor #$4286.w		; 49 86 42
	sei		; 78
	eor #$4970.w		; 49 70 49
	bcc  78.b		; 90 4E
	sta ($61.b,X)		; 81 61
	tya		; 98
	lsr $4968.w		; 4E 68 49
	stz $764E.w		; 9C 4E 76
	adc #$629C.w		; 69 9C 62
	inc $F302.w,X		; FE 02 F3
	asl $0EEB.w		; 0E EB 0E
	sbc $08ED0A.l		; EF 0A ED 08
	tyx		; BB
	tsb $2C9F.w		; 0C 9F 2C
	ora ($00.b,X)		; 01 00
	ora $03.b		; 05 03
	ora $03.b		; 05 03
	ora $83.b		; 05 83
	ora $83.b		; 05 83
	ora [$C3.b]		; 07 C3
	ora [$E3.b]		; 07 E3
	ora $C7.b,S		; 03 C7
	inc $83F0.w,X		; FE F0 83
	jmp ($1EE1.w,X)		; 7C E1 1E
	sbc $EC06.w,Y		; F9 06 EC
	ora $CE.b,S		; 03 CE
	bpl  -4.b		; 10 FC
	brk $E8.b		; 00 E8
	bvc  15.b		; 50 0F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	pea $F8E0.w		; F4 E0 F8
	cpx #$80D0.w		; E0 D0 80
	cpx #$EF10.w		; E0 10 EF
	sbc $807F40.l,X		; FF 40 7F 80
	sbc $807F80.l,X		; FF 80 7F 80
	sbc $03FD00.l,X		; FF 00 FD 03
	inc $0001.w,X		; FE 01 00
	cpy #$0080.w		; C0 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($FC.b,S),Y		; F3 FC
	sbc $F506.w,X		; FD 06 F5
	asl $16F7.w		; 0E F7 16
	ldx #$A679.w		; A2 79 A6
	lda $1F8E6D.l		; AF 6D 8E 1F
	jsr ($0300.w,X)		; FC 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	php		; 08
	ora ($06.b,X)		; 01 06
	clc		; 18
	bvc  14.b		; 50 0E
	adc ($0C.b)		; 72 0C
	jsl $90B35C.l		; 22 5C B3 90
	adc ($20.b,X)		; 61 20
	sta ($C0.b,X)		; 81 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	rts		; 60

	bvs -64.b		; 70 C0
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	adc $C511F6.l,X		; 7F F6 11 C5
	pld		; 2B
	sbc ($3F.b,X)		; E1 3F
	jmp $4331.w		; 4C 31 43
	ply		; 7A
	cmp $FF.b		; C5 FF
	cmp [$D5.b]		; C7 D5
	ora $04.b,S		; 03 04
	asl $1401.w		; 0E 01 14
	asl A		; 0A
	brk $1E.b		; 00 1E
	asl $0430.w		; 0E 30 04
	sec		; 38
	bpl  40.b		; 10 28
	plp		; 28
	bpl   0.b		; 10 00
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $05.b		; 00 05
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora [$0F.b]		; 07 0F
	ora [$78.b]		; 07 78
	sbc $887C93.l,X		; FF 93 7C 88
	ora $E2FB81.l,X		; 1F 81 FB E2
	ora $9D0E05.l,X		; 1F 05 0E 9D
	rts		; 60

	and ($C0.b,X)		; 21 C0
	jmp ($FB83.w,X)		; 7C 83 FB
	tsb $F8.b		; 04 F8
	ora [$64.b]		; 07 64
	phx		; DA
	cpx #$F8D0.w		; E0 D0 F8
	bne  -8.b		; D0 F8
	beq  -8.b		; F0 F8
	beq  63.b		; F0 3F
	cpy #$80FE.w		; C0 FE 80
	sed		; F8
	tsb $E5.b		; 04 E5
	php		; 08
	tyx		; BB
	bvc -15.b		; 50 F1
	bra 112.b		; 80 70
	ldy #$E010.w		; A0 10 E0
	brk $87.b		; 00 87
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	bpl   3.b		; 10 03
	jsr $6003.w		; 20 03 60
	ora ($40.b,X)		; 01 40
	bra   0.b		; 80 00
	cpy #$0A0D.w		; C0 0D 0A
	ora ($0F.b),Y		; 11 0F
	and ($95.b)		; 32 95
	lda ($D4.b,S),Y		; B3 D4
	nop		; EA
	cmp ($3D.b),Y		; D1 3D
	ora $9F.b		; 05 9F
	sbc $E67E.w		; ED 7E E6
	ora $02.b		; 05 02
	ora [$08.b]		; 07 08
	phd		; 0B
	tsb $0F.b		; 04 0F
	brk $0F.b		; 00 0F
	tsb $CB.b		; 04 CB
	tsb $02.b		; 04 02
	eor $01.b		; 45 01
	ora $18.b,S		; 03 18
	inx		; E8
	jsr ($C8A4.w,X)		; FC A4 C8
	clc		; 18
	ror A		; 6A
	xce		; FB
	stz $B866.w		; 9C 66 B8
	eor $2F0767.l		; 4F 67 07 2F
	adc [$F0.b]		; 67 F0
	clc		; 18
	cld		; D8
	bit $2EF6.w,X		; 3C F6 2E
	cpy $26.b		; C4 26
	sbc $00.b,S		; E3 00
	lda [$4F.b]		; A7 4F
	sbc $0F9F0F.l,X		; FF 0F 9F 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($1F.b,X)		; 01 1F
	brk $7F.b		; 00 7F
	jmp ($7CCA.w,X)		; 7C CA 7C
	sty $46.b		; 84 46
	tsx		; BA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0C04.w		; 20 04 0C
	bmi  60.b		; 30 3C
	brk $7E.b		; 00 7E
	bra 124.b		; 80 7C
	stx $00.b		; 86 00
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	ora ($C8.b)		; 12 C8
	and $BC68.w,Y		; 39 68 BC
	eor $B9.b		; 45 B9
	eor ($BD.b,X)		; 41 BD
	rts		; 60

	sbc $0000.w,X		; FD 00 00
	brk $00.b		; 00 00
	cpx #$C401.w		; E0 01 C4
	and ($E1.b,S),Y		; 33 E1
	asl $70.b,X		; 16 70
	stx $BA40.w		; 8E 40 BA
	brk $92.b		; 00 92
	brk $00.b		; 00 00
	ora ($35.b),Y		; 11 35
	rol A		; 2A
	adc [$3F.b],Y		; 77 3F
	sbc ($43.b),Y		; F1 43
	sbc $1A5AA5.l,X		; FF A5 5A 1A
	sbc $6E.b		; E5 6E
	ldx $0000.w		; AE 00 00
	asl A		; 0A
	tsb $FE.b		; 04 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1E.b		; 00 1E
	sbc ($51.b,X)		; E1 51
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $807C7C.l,X		; FF 7C 7C 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	cpx #$FFFF.w		; E0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($00FC.w,X)		; FC FC 00
	bra -64.b		; 80 C0
	cpy #$C0E0.w		; C0 E0 C0
	brk $00.b		; 00 00
	bit $141C.w,X		; 3C 1C 14
	php		; 08
	tsb $0004.w		; 0C 04 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	bra  10.b		; 80 0A
	cld		; D8
	dey		; 88
	php		; 08
	tay		; A8
	php		; 08
	ora $2C0D2C.l,X		; 1F 2C 0D 2C
	bit $1F.b,X		; 34 1F
	php		; 08
	trb $0F.b		; 14 0F
	eor [$0F.b]		; 47 0F
	ora [$17.b]		; 07 17
	sta $128E17.l		; 8F 17 8E 12
	tsb $0C12.w		; 0C 12 0C
	php		; 08
	ora [$0C.b]		; 07 0C
	ora $90.b,S		; 03 90
	rts		; 60

	rts		; 60

	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	cpy #$00C0.w		; C0 C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	sbc ($0D.b)		; F2 0D
	jsr ($FF03.w,X)		; FC 03 FF
	brk $FF.b		; 00 FF
	brk $83.b		; 00 83
	sty $CA31.w		; 8C 31 CA
	and $5E.b,S		; 23 5E
	ora $4E.b,S		; 03 4E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	bit $C8.b,X		; 34 C8
	ldy $BC50.w		; AC 50 BC
	rti		; 40

	adc $F8.b,X		; 75 F8
	and #$66B0.w		; 29 B0 66
	sta $22.b		; 85 22
	sbc $E3F805.l,X		; FF 05 F8 E3
	brk $E6.b		; 00 E6
	brk $FC.b		; 00 FC
	brk $2E.b		; 00 2E
	bpl  94.b		; 10 5E
	jsr $007A.w		; 20 7A 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $3FB7.w,X		; 9E B7 3F
	sei		; 78
	rol $7E.b,X		; 36 7E
	jmp $BF3392.l		; 5C 92 33 BF
	dec A		; 3A
	eor [$C3.b]		; 47 C3
	cpx #$C040.w		; E0 40 C0
	pla		; 68
	tsb $C7.b		; 04 C7
	rol $37C9.w,X		; 3E C9 37
	sbc ($01.b,X)		; E1 01
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora $02.b,S		; 03 02
	ora ($02.b,X)		; 01 02
	ora ($42.b,X)		; 01 42
	ora ($37.b,X)		; 01 37
	rol $000E.w		; 2E 0E 00
	sty $86.b		; 84 86
	ora #$0F8B.w		; 09 8B 0F
	ora [$0F.b]		; 07 0F
	ora [$4F.b]		; 07 4F
	eor [$7F.b]		; 47 7F
	and $010619.l,X		; 3F 19 06 01
	brk $7B.b		; 00 7B
	jsr ($0170.w,X)		; FC 70 01
	eor $5198.w,Y		; 59 98 51
	bcc -45.b		; 90 D3
	bpl -13.b		; 10 F3
	rts		; 60

	sbc ($23.b,X)		; E1 23
	dey		; 88
	sta $48.b		; 85 48
	asl $DA.b		; 06 DA
	lsr $E0.b		; 46 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -112.b		; F0 90
	cpx #$00C0.w		; E0 C0 00
	.db $62, $E1, $E1		; 62 E1 E1
	.db $42, $81		; 42 81
	cpy #$FFFF.w		; C0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $07.b		; 00 07
	tsb $0B.b		; 04 0B
	pld		; 2B
	asl $24.b,X		; 16 24
	and $005F6E.l,X		; 3F 6E 5F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	php		; 08
	ora $011E10.l		; 0F 10 1E 01
	rol $F001.w,X		; 3E 01 F0
	beq  -4.b		; F0 FC
	inc $FEFE.w,X		; FE FE FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	inc $FEFE.w,X		; FE FE FE
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	iny		; C8
	lda $60DD0D.l,X		; BF 0D DD 60
	tyx		; BB
	inc A		; 1A
	ora $B0.b		; 05 B0
	eor $A2.b,X		; 55 A2
	rts		; 60

	bra   0.b		; 80 00
	brk $06.b		; 00 06
	tsb $06C2.w		; 0C C2 06
	sta [$C3.b]		; 87 C3
	sbc $F3.b		; E5 F3
	adc $007C38.l,X		; 7F 38 7C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	ora $18.b,S		; 03 18
	tas		; 1B
	brk $00.b		; 00 00
	bra  81.b		; 80 51
	bvs  81.b		; 70 51
	adc $6361.w		; 6D 61 63
	eor ($7A.b),Y		; 51 7A
	pla		; 68
	bra  73.b		; 80 49
	dey		; 88
	eor #$4286.w		; 49 86 42
	sei		; 78
	eor #$4970.w		; 49 70 49
	bcc  77.b		; 90 4D
	adc $9861.w,X		; 7D 61 98
	eor $6181.w		; 4D 81 61
	pla		; 68
	eor #$06FA.w		; 49 FA 06
	xce		; FB
	asl $8A6F.w		; 0E 6F 8A
	sbc $AB08.w		; ED 08 AB
	tsb $0CBF.w		; 0C BF 0C
	tyx		; BB
	brk $9F.b		; 00 9F
	sec		; 38
	ora $03.b		; 05 03
	ora $03.b		; 05 03
	ora $03.b		; 05 03
	ora [$83.b]		; 07 83
	ora [$C3.b]		; 07 C3
	ora $E7.b,S		; 03 E7
	ora $CF07E7.l		; 0F E7 07 CF
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	txy		; 9B
	jmp ($D12E.w)		; 6C 2E D1
	ora $803CE0.l,X		; 1F E0 3C 80
	clv		; B8
	rti		; 40

	beq   0.b		; F0 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc [$F8.b],Y		; F7 F8
	beq -20.b		; F0 EC
	cpx #$C0D8.w		; E0 D8 C0
	beq -128.b		; F0 80
	cpx #$4080.w		; E0 80 40
	sbc $C0BF40.l,X		; FF 40 BF C0
	adc $007F80.l,X		; 7F 80 7F 00
	sbc $037D00.l,X		; FF 00 7D 03
	sbc $FF07.w,Y		; F9 07 FF
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	jmp ($06FD.w,X)		; 7C FD 06
	sbc ($0E.b),Y		; F1 0E
	inc $27.b		; E6 27
	.db $62, $7F, $0E		; 62 7F 0E
	sbc [$5D.b]		; E7 5D
	ldx $BC1B.w		; AE 1B BC
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	clc		; 18
	brk $80.b		; 00 80
	asl $6618.w,X		; 1E 18 66
	adc ($0C.b)		; 72 0C
	ror $18.b		; 66 18
	cld		; D8
	and $07FC.w		; 2D FC 07
	sbc ($09.b)		; F2 09
	ora $0C.b,S		; 03 0C
	brk $0F.b		; 00 0F
	ora $0C.b,S		; 03 0C
	phd		; 0B
	asl $0C11.w		; 0E 11 0C
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	bit $7BC2.w,X		; 3C C2 7B
	dec $7F.b		; C6 7F
	dec $F0.b		; C6 F0
	jmp $44EA.w		; 4C EA 44
	lsr A		; 4A
	pea $F00E.w		; F4 0E F0
	dec A		; 3A
	ldy $80.b,X		; B4 80
	rti		; 40

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	stx $08.b		; 86 08
	tya		; 98
	tsb $08.b		; 04 08
	bcc   8.b		; 90 08
	bcc  72.b		; 90 48
	bcs   4.b		; B0 04
	cop $01.b		; 02 01
	cop $02.b		; 02 02
	cop $01.b		; 02 01
	brk $0B.b		; 00 0B
	php		; 08
	tsb $080B.w		; 0C 0B 08
	phd		; 0B
	php		; 08
	phd		; 0B
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	ora $03.b		; 05 03
	ora $0F0707.l		; 0F 07 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	and [$DA.b]		; 27 DA
	sta $533E.w,X		; 9D 3E 53
	mvn $50,$BB		; 54 BB 50
	cmp [$10.b],Y		; D7 10
	cmp ($10.b,S),Y		; D3 10
	eor [$80.b],Y		; 57 80
	sbc [$20.b]		; E7 20
	cpx $98.b		; E4 98
	cpy #$A8A0.w		; C0 A0 A8
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	cpx #$E0D0.w		; E0 D0 E0
	lsr $E080.w,X		; 5E 80 E0
	rts		; 60

	plx		; FA
	pha		; 48
	sbc [$15.b],Y		; F7 15
	tax		; AA
	rti		; 40

	pla		; 68
	cli		; 58
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	stz $B7E6.w,X		; 9E E6 B7
	sbc [$EA.b],Y		; F7 EA
	bmi  -4.b		; 30 FC
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra  31.b		; 80 1F
	ora #$1F11.w		; 09 11 1F
	ldx $5F.b		; A6 5F
	tyx		; BB
	dex		; CA
	lda $F68EE6.l,X		; BF E6 8E F6
	ora $9BF3.w,X		; 1D F3 9B
	adc [$07.b]		; 67 07
	brk $03.b		; 00 03
	tsb $8E01.w		; 0C 01 8E
	ora $46.b		; 05 46
	ora ($46.b,X)		; 01 46
	ora ($63.b,X)		; 01 63
	brk $20.b		; 00 20
	brk $03.b		; 00 03
	cld		; D8
	tay		; A8
	sec		; 38
	sed		; F8
	bit $CBE4.w		; 2C E4 CB
	sbc $1F.b,X		; F5 1F
	sbc $01F787.l,X		; FF 87 F7 01
	and [$86.b]		; 27 86
	sei		; 78
	pea $C61C.w		; F4 1C C6
	rol $F3.b,X		; 36 F3
	asl $E2.b		; 06 E2
	ora ($A7.b,X)		; 01 A7
	eor [$1F.b]		; 47 1F
	sbc $FF2FDF.l		; EF DF 2F FF
	sbc $000000.l,X		; FF 00 00 00
	brk $16.b		; 00 16
	ora [$25.b],Y		; 17 25
	bit $4E51.w,X		; 3C 51 4E
	trb $EE.b		; 14 EE
	lsr $F6A0.w,X		; 5E A0 F6
	ror A		; 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $18.b		; 06 18
	bit $1602.w,X		; 3C 02 16
	inx		; E8
	adc $07FD86.l,X		; 7F 86 FD 07
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra  95.b		; 80 5F
	sed		; F8
	ora $2CD8.w,X		; 1D D8 2C
	eor $A9.b,X		; 55 A9
	jmp ($91FD.w)		; 6C FD 91
	ldy $0000.w,X		; BC 00 00
	rti		; 40

	brk $A0.b		; 00 A0
	eor $E0.b,S		; 43 E0
	ora [$F1.b]		; 07 F1
	asl $50.b		; 06 50
	ldx $9200.w		; AE 00 92
	rti		; 40

	and $04.b,S		; 23 04
	xce		; FB
	sbc $2556.w,Y		; F9 56 25
	phx		; DA
	ora $FF.b,S		; 03 FF
	clc		; 18
	adc [$78.b]		; 67 78
	lda $6F97.w,Y		; B9 97 6F
	adc $34C7.w,Y		; 79 C7 34
	dex		; CA
	sbc $7F06.w,Y		; F9 06 7F
	bra  31.b		; 80 1F
	cpx #$619E.w		; E0 9E 61
	lsr $81.b		; 46 81
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $E0.b		; 00 E0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	bra -128.b		; 80 80
	cpy #$60C0.w		; C0 C0 60
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	bpl -16.b		; 10 F0
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $EB1A89.l		; 6F 89 1A EB
	tas		; 1B
	tay		; A8
	phb		; 8B
	rol A		; 2A
	lda $0C1E.w,X		; BD 1E 0C
	ora ($1E.b)		; 12 1E
	asl $040A.w		; 0E 0A 04
	asl $4F.b,X		; 16 4F
	trb $0E.b		; 14 0E
	asl $0C.b,X		; 16 0C
	trb $8C.b		; 14 8C
	brk $8F.b		; 00 8F
	tsb $0203.w		; 0C 03 02
	ora ($02.b,X)		; 01 02
	ora ($E0.b,X)		; 01 E0
	brk $20.b		; 00 20
	cpy #$00C0.w		; C0 C0 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  15.b		; F0 0F
	inc $FF01.w,X		; FE 01 FF
	brk $1F.b		; 00 1F
	cpx #$FE0D.w		; E0 0D FE
	tsa		; 3B
	dec $2F.b		; C6 2F
	dec $8B.b,X		; D6 8B
	stx $00.b,Y		; 96 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  56.b		; F0 38
	cpy $2C.b		; C4 2C
	bne 108.b		; D0 6C
	bpl 117.b		; 10 75
	sed		; F8
	sta ($20.b),Y		; 91 20
	ora $809C.w,X		; 1D 9C 80
	ror $E01C.w,X		; 7E 1C E0
	cmp ($00.b,X)		; C1 00
	sbc $00.b,S		; E3 00
	inc $01.b,X		; F6 01
	asl $7E30.w		; 0E 30 7E
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	asl $06.b		; 06 06
	asl $071B.w,X		; 1E 1B 07
	ora ($07.b,X)		; 01 07
	ora $0B.b		; 05 0B
	ora [$07.b]		; 07 07
	asl $0607.w		; 0E 07 06
	asl $0F.b		; 06 0F
	brk $01.b		; 00 01
	asl A		; 0A
	tsb $0E03.w		; 0C 03 0E
	ora ($06.b,X)		; 01 06
	ora ($08.b,X)		; 01 08
	ora [$09.b]		; 07 09
	asl $09.b		; 06 09
	asl $07.b		; 06 07
	brk $F7.b		; 00 F7
	eor $7F.b,S		; 43 7F
	ror A		; 6A
	cmp [$A8.b]		; C7 A8
	eor $8382.w,X		; 5D 82 83
	cop $E0.b		; 02 E0
	sta ($8C.b)		; 92 8C
	stz $8C84.w,X		; 9E 84 8C
	ldy $957F.w,X		; BC 7F 95
	sbc $FF815F.l		; EF 5F 81 FF
	brk $FC.b		; 00 FC
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	lsr A		; 4A
	cmp #$5E3F.w		; C9 3F 5E
	tsb $1302.w		; 0C 02 13
	ora ($8A.b)		; 12 8A
	dey		; 88
	sta ($60.b,X)		; 81 60
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	and [$7F.b],Y		; 37 7F
	and ($1E.b,X)		; 21 1E
	ora ($00.b,X)		; 01 00
	and $753E.w		; 2D 3E 75
	sed		; F8
	ora $01.b,S		; 03 01
	ora [$07.b]		; 07 07
	ora $707706.l		; 0F 06 77 70
	adc [$20.b]		; 67 20
	sta $470880.l		; 8F 80 08 47
	bne  47.b		; D0 2F
	sbc ($5E.b,X)		; E1 5E
	adc ($16.b,X)		; 61 16
	jmp ($801C.w)		; 6C 1C 80
	cpx #$00C0.w		; E0 C0 00
	rts		; 60

	cpx #$60E0.w		; E0 E0 60
	cpy #$81C7.w		; C0 C7 81
	stx $8689.w		; 8E 89 86
	ora $00.b,S		; 03 00
	beq -16.b		; F0 F0
	inc $FFFF.w,X		; FE FF FF
	sbc $00F8F8.l,X		; FF F8 F8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq  -1.b		; F0 FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0504.w		; 0C 04 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	asl $120D.w		; 0E 0D 12
	asl $3F.b		; 06 3F
	rol $3F.b		; 26 3F
	rol $E45F.w		; 2E 5F E4
	eor $0047A2.l,X		; 5F A2 47 00
	brk $03.b		; 00 03
	tsb $0F.b		; 04 0F
	brk $0E.b		; 00 0E
	ora ($1F.b),Y		; 11 1F
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	ora ($3E.b,X)		; 01 3E
	eor ($04.b,X)		; 41 04
	php		; 08
	php		; 08
	tsb $18.b		; 04 18
	trb $0000.w		; 1C 00 00
	bra  85.b		; 80 55
	bvs  85.b		; 70 55
	ror A		; 6A
	adc $62.b		; 65 62
	eor $79.b,X		; 55 79
	adc $4D80.w		; 6D 80 4D
	dey		; 88
	eor $4686.w		; 4D 86 46
	sei		; 78
	eor $4D70.w		; 4D 70 4D
	bcc  82.b		; 90 52
	ply		; 7A
	adc $97.b		; 65 97
	eor ($81.b)		; 52 81
	adc $62.b		; 65 62
	adc $69.b		; 65 69
	eor $06FE.w		; 4D FE 06
	plx		; FA
	asl $67.b		; 06 67
	txa		; 8A
	sbc $08ED0A.l		; EF 0A ED 08
	plb		; AB
	tsb $8C2F.w		; 0C 2F 8C
	and $98.b,S		; 23 98
	ora ($03.b,X)		; 01 03
	ora $03.b		; 05 03
	ora $03.b		; 05 03
	ora $83.b		; 05 83
	ora [$C3.b]		; 07 C3
	ora [$E3.b]		; 07 E3
	ora $67.b,S		; 03 67
	ora $7C8367.l		; 0F 67 83 7C
	ora ($FE.b,X)		; 01 FE
	sta $6F9370.l		; 8F 70 93 6F
	tax		; AA
	eor $74.b,X		; 55 74
	dey		; 88
	inx		; E8
	bvc  80.b		; 50 50
	jsr $FFFF.w		; 20 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sed		; F8
	pea $F8E0.w		; F4 E0 F8
	cpx #$80D0.w		; E0 D0 80
	cpx #$C080.w		; E0 80 C0
	brk $BE.b		; 00 BE
	sta ($7F.b,X)		; 81 7F
	inc $7F81.w,X		; FE 81 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	ora ($FD.b,X)		; 01 FD
	ora $41.b,S		; 03 41
	ldx $0080.w,Y		; BE 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $CC.b,S		; 43 CC
	.db $62, $FE, $09		; 62 FE 09
	inc $F2.b,X		; F6 F2
	ora $673CD7.l		; 0F D7 3C 67
	xba		; EB
	asl $0CF7.w,X		; 1E F7 0C
	sbc $008330.l,X		; FF 30 83 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	php		; 08
	trb $0A.b		; 14 0A
	php		; 08
	ror $32.b		; 66 32
	jmp $0F31.w		; 4C 31 0F
	ply		; 7A
	eor $9E.b		; 45 9E
	sta ($0F.b,X)		; 81 0F
	ora ($03.b,X)		; 01 03
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	cop $C0.b		; 02 C0
	cpy #$8080.w		; C0 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sta [$B8.b],Y		; 97 B8
	and [$88.b],Y		; 37 88
	lda [$98.b]		; A7 98
	rol $59.b		; 26 59
	php		; 08
	sbc [$78.b],Y		; F7 78
	sta $5EDF18.l,X		; 9F 18 DF 5E
	sta $0870.w,Y		; 99 70 08
	bvs   8.b		; 70 08
	rts		; 60

	bpl -96.b		; 10 A0
	eor ($01.b),Y		; 51 01
	sbc ($63.b)		; F2 63
	sty $22.b		; 84 22
	cmp $E6.b		; C5 E6
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $05.b,S		; 03 05
	brk $01.b		; 00 01
	asl $08.b		; 06 08
	ora $0E.b,S		; 03 0E
	cop $09.b		; 02 09
	ora #$0102.w		; 09 02 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $02.b		; 05 02
	ora $00.b		; 05 00
	asl $03.b		; 06 03
	ora [$02.b]		; 07 02
	bcs 110.b		; B0 6E
	ror $E9.b,X		; 76 E9
	cmp [$6A.b],Y		; D7 6A
	adc $FA.b		; 65 FA
	sta ($7A.b,X)		; 81 7A
	ora [$FC.b]		; 07 FC
	lda [$7C.b]		; A7 7C
	cmp [$78.b]		; C7 78
	sbc ($0E.b),Y		; F1 0E
	inc $08.b,X		; F6 08
	pea $FC08.w		; F4 08 FC
	brk $C4.b		; 00 C4
	sec		; 38
	cpx #$8018.w		; E0 18 80
	cli		; 58
	bra   0.b		; 80 00
	bvc -100.b		; 50 9C
	ror $8F44.w,X		; 7E 44 8F
	ora ($9C.b,X)		; 01 9C
	jsl $00E470.l		; 22 70 E4 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $F0.b		; 00 F0
	cpx #$F0FC.w		; E0 FC F0
	clc		; 18
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $09.b		; 06 09
	ora $15.b,S		; 03 15
	ldy $1B.b		; A4 1B
	ldy $918D.w,X		; BC 8D 91
	nop		; EA
	stz $C9C3.w,X		; 9E C3 C9
	sbc [$3D.b],Y		; F7 3D
	sbc ($07.b,S),Y		; F3 07
	brk $0B.b		; 00 0B
	tsb $07.b		; 04 07
	dey		; 88
	eor $06.b,S		; 43 06
	ora [$44.b]		; 07 44
	and $42.b		; 25 42
	cop $21.b		; 02 21
	brk $00.b		; 00 00
	sed		; F8
	bra  -8.b		; 80 F8
	ldy #$E47C.w		; A0 7C E4
	and $F48EF6.l,X		; 3F F6 8E F4
	sta $E7EFEF.l		; 8F EF EF E7
	lda [$70.b]		; A7 70
	jsr ($FE1C.w,X)		; FC 1C FE
	trb $F2.b		; 14 F2
	asl $E1.b		; 06 E1
	cop $E3.b		; 02 E3
	ora [$37.b]		; 07 37
	cmp $DF8F1F.l		; CF 1F 8F DF
	and $000000.l		; 2F 00 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	and #$160D.w		; 29 0D 16
	eor ($EC.b)		; 52 EC
	tsb $FD.b		; 04 FD
	ldx $0060.w,Y		; BE 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	brk $2C.b		; 00 2C
	ora ($1E.b)		; 12 1E
	jsr $EE12.w		; 20 12 EE
	sbc $000007.l,X		; FF 07 00 00
	brk $00.b		; 00 00
	cmp ($80.b,X)		; C1 80
	stz $BCFF.w		; 9C FF BC
	cmp #$DD69.w		; C9 69 DD
	sbc ($69.b),Y		; F1 69
	and ($DC.b,X)		; 21 DC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bra  99.b		; 80 63
	pea $E003.w		; F4 03 E0
	asl $F4.b,X		; 16 F4
	asl A		; 0A
	cpx #$001B.w		; E0 1B 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	and [$3F.b],Y		; 37 3F
	jsr ($E67B.w,X)		; FC 7B E6
	cmp $FF.b,S		; C3 FF
	rol $90FF.w,X		; 3E FF 90
	adc $000000.l		; 6F 00 00 00
	brk $08.b		; 00 08
	asl $7F.b		; 06 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9C.b		; 00 9C
	adc $FF.b,S		; 63 FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $008080.l,X		; FF 80 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpy #$FFFF.w		; C0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $80.b		; 00 80
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$00E0.w		; C0 E0 00
	brk $00.b		; 00 00
	cpy $CC00.w		; CC 00 CC
	rti		; 40

	jmp $409C80.l		; 5C 80 9C 40
	pha		; 48
	bra  12.b		; 80 0C
	brk $83.b		; 00 83
	bra   0.b		; 80 00
	sta ($00.b,X)		; 81 00
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	bra  12.b		; 80 0C
	brk $8C.b		; 00 8C
	bra   6.b		; 80 06
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	tas		; 1B
	clv		; B8
	inx		; E8
	php		; 08
	lda $6C0F4E.l		; AF 4E 0F 6C
	rol $8E9D.w,X		; 3E 9D 8E
	ora ($9A.b)		; 12 9A
	asl A		; 0A
	asl A		; 0A
	tsb $07.b		; 04 07
	eor $104E17.l		; 4F 17 4E 10
	asl $0C12.w		; 0E 12 0C
	cop $0C.b		; 02 0C
	asl $0681.w		; 0E 81 06
	sta ($02.b,X)		; 81 02
	ora ($30.b,X)		; 01 30
	rti		; 40

	rts		; 60

	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  -5.b		; 80 FB
	tsb $F9.b		; 04 F9
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $73.b		; 00 73
	jsr ($CA33.w,X)		; FC 33 CA
	and $760BC2.l,X		; 3F C2 0B 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $C8.b,X		; 34 C8
	bit $8CC0.w,X		; 3C C0 8C
	bvs -37.b		; 70 DB
	jmp ($F02D.w,X)		; 7C 2D F0
	ldx $05.b,Y		; B6 05
	adc ($FE.b,S),Y		; 73 FE
	inc $E000.w,X		; FE 00 E0
	brk $E1.b		; 00 E1
	brk $E1.b		; 00 E1
	brk $26.b		; 00 26
	clc		; 18
	rol $7A00.w,X		; 3E 00 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora [$05.b]		; 07 05
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	cop $03.b		; 02 03
	brk $07.b		; 00 07
	asl $06.b		; 06 06
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $03.b		; 02 03
	brk $A8.b		; 00 A8
	xce		; FB
	stz $472A.w		; 9C 2A 47
	tay		; A8
	sbc $9548F8.l,X		; FF F8 48 95
	txs		; 9A
	and $30.b		; 25 30
	lsr $8840.w		; 4E 40 88
	tsb $43.b		; 04 43
	cmp [$28.b],Y		; D7 28
	sbc $FB071F.l,X		; FF 1F 07 FB
	sep #$00		; E2 00
	cpy #$8000.w		; C0 00 80
	brk $04.b		; 00 04
	brk $0F.b		; 00 0F
	ora $140116.l		; 0F 16 01 14
	ora ($28.b,S),Y		; 13 28
	and [$10.b]		; 27 10
	and [$05.b],Y		; 37 05
	ora ($B6.b)		; 12 B6
	bcs 117.b		; B0 75
	adc ($00.b),Y		; 71 00
	asl $1F.b		; 06 1F
	ora $1F1F0F.l		; 0F 0F 1F 1F
	ora $9F1F0F.l,X		; 1F 0F 1F 9F
	ora $0EFF4F.l		; 0F 4F FF 0E
	adc $63B0E3.l,X		; 7F E3 B0 63
	bra -93.b		; 80 A3
	jsr $24A3.w		; 20 A3 24
	lda $23.b		; A5 23
	mvn $D8,$4F		; 54 4F D8
	sbc $40CDF4.l		; EF F4 CD 40
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$E0C0.w		; E0 C0 E0
	ldy #$00C3.w		; A0 C3 00
	cmp [$02.b]		; C7 02
	ora ($FE.b,X)		; 01 FE
	inc $FFFF.w,X		; FE FF FF
	inc $00FF.w,X		; FE FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $FEFE.w,X		; FE FE FE
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0504.w		; 0D 04 05
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $3B.b		; 00 3B
	asl $261F.w,X		; 1E 1F 26
	lda $69.b,S		; A3 69
	ora $03.b,S		; 03 03
	asl $0C06.w		; 0E 06 0C
	php		; 08
	clc		; 18
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $41.b		; 00 41
	brk $D2.b		; 00 D2
	and ($04.b,X)		; 21 04
	ora $08.b,S		; 03 08
	asl $14.b		; 06 14
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	cop $0D.b		; 02 0D
	phd		; 0B
	and [$0E.b],Y		; 37 0E
	adc $00BE41.l,X		; 7F 41 BE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	tsb $0F.b		; 04 0F
	bpl  31.b		; 10 1F
	jsr $007F.w		; 20 7F 00
	ora $06.b		; 05 06
	asl A		; 0A
	brk $00.b		; 00 00
	inc A		; 1A
	brk $00.b		; 00 00
	stx $54.b		; 86 54
	ror $54.b,X		; 76 54
	adc $64.b,S		; 63 64
	adc ($64.b,S),Y		; 73 64
	ror $54.b		; 66 54
	sta $4C.b,S		; 83 4C
	sta [$4C.b]		; 87 4C
	ror $7674.w		; 6E 74 76
	stz $95.b,X		; 74 95
	mvn $64,$82		; 54 82 64
	sta $387BF9.l,X		; 9F F9 7B 38
	ldx $6BB5.w		; AE B5 6B
	adc ($7B.b,S),Y		; 73 7B
	tda		; 7B
	sbc ($A0.b,X)		; E1 A0
	ldy #$909F.w		; A0 9F 90
	lda $FC817C.l		; AF 7C 81 FC
	bra 105.b		; 80 69
	sta ($8D.b),Y		; 91 8D
	sbc ($85.b),Y		; F1 85
	adc $5F.b,S		; 63 5F
	and $7FFF7F.l,X		; 3F 7F FF 7F
	sbc $400000.l,X		; FF 00 00 40
	brk $3E.b		; 00 3E
	inc $FFFF.w,X		; FE FF FF
	sbc $1FDFFF.l,X		; FF FF DF 1F
	cpy #$5000.w		; C0 00 50
	bcc -64.b		; 90 C0
	bra -64.b		; 80 C0
	brk $FE.b		; 00 FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpx #$E0E0.w		; E0 E0 E0
	beq   4.b		; F0 04
	and $0A.b,S		; 23 0A
	rol $55.b,X		; 36 55
	sed		; F8
	rts		; 60

	inc $FDE1.w,X		; FE E1 FD
	sbc $42FD.w,Y		; F9 FD 42
	lda $00DF30.l,X		; BF 30 DF 00
	brk $C9.b		; 00 C9
	bit $FF.b,X		; 34 FF
	brk $F9.b		; 00 F9
	asl $FE.b		; 06 FE
	brk $FE.b		; 00 FE
	brk $F0.b		; 00 F0
	tsb $8860.w		; 0C 60 88
	jsr $2F9F.w		; 20 9F 2F
	sbc ($2C.b,S),Y		; F3 2C
	ror A		; 6A
	lsr $58.b		; 46 58
	eor [$34.b],Y		; 57 34
	adc [$9C.b]		; 67 9C
	ldx $DF80.w,Y		; BE 80 DF
	ldy #$6201.w		; A0 01 62
	brk $D1.b		; 00 D1
	ora ($C1.b),Y		; 11 C1
	and ($98.b,X)		; 21 98
	php		; 08
	cpy #$C000.w		; C0 00 C0
	ora ($40.b,X)		; 01 40
	ora ($40.b,X)		; 01 40
	ora ($13.b),Y		; 11 13
	ora $121B.w,Y		; 19 1B 12
	asl $34.b,X		; 16 34
	trb $2E.b		; 14 2E
	rts		; 60

	ror $0E60.w		; 6E 60 0E
	rts		; 60

	sta ($D1.b),Y		; 91 D1
	tsb $0402.w		; 0C 02 04
	asl A		; 0A
	ora #$2B01.w		; 09 01 2B
	ora $1F3F1F.l,X		; 1F 1F 3F 1F
	and $2E9FBF.l,X		; 3F BF 9F 2E
	sta $0FF0AF.l,X		; 9F AF F0 0F
	cpx #$4B10.w		; E0 10 4B
	lda ($86.b),Y		; B1 86
	cpx #$E89F.w		; E0 9F E8
	sta $8BB6.w,Y		; 99 B6 8B
	lda $00C3.w,X		; BD C3 00
	rti		; 40

	brk $00.b		; 00 00
	sty $83.b		; 84 83
	eor #$4186.w		; 49 86 41
	stx $8146.w		; 8E 46 81
	rti		; 40

	bra   0.b		; 80 00
	bra  -3.b		; 80 FD
	brk $FC.b		; 00 FC
	ora $6F.b,S		; 03 6F
	beq -97.b		; F0 9F
	bvc  79.b		; 50 4F
	ldy #$B05F.w		; A0 5F B0
	and $E08F70.l		; 2F 70 8F E0
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ldy #$7040.w		; A0 40 70
	bra  96.b		; 80 60
	bra -32.b		; 80 E0
	bpl  16.b		; 10 10
	rts		; 60

	adc $68.b,S		; 63 68
	and ($D2.b,X)		; 21 D2
	cpy #$0400.w		; C0 00 04
	brk $04.b		; 00 04
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	bra  12.b		; 80 0C
	bcc -112.b		; 90 90
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	tsb $07.b		; 04 07
	ora $000A.w		; 0D 0A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $07.b		; 02 07
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $07.b,S		; 03 07
	ora ($5E.b,S),Y		; 13 5E
	ora $B13F71.l		; 0F 71 3F B1
	adc $04C77B.l,X		; 7F 7B C7 04
	xce		; FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $003F00.l		; 0F 00 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FC00.l,X		; FF 00 FC 03
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $07.b		; 04 07
	brk $0B.b		; 00 0B
	and ($1C.b,S),Y		; 33 1C
	eor $1A.b		; 45 1A
	lda $5E.b		; A5 5E
	tas		; 1B
	sta $0000.w		; 8D 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $02.b		; 05 02
	ora $0C.b,S		; 03 0C
	and [$18.b]		; 27 18
	and $007F00.l,X		; 3F 00 7F 00
	brk $00.b		; 00 00
	brk $2E.b		; 00 2E
	phk		; 4B
	adc $BC02.w,X		; 7D 02 BC
	sec		; 38
	cpy $A054.w		; CC 54 A0
	cli		; 58
	cpx #$D5B5.w		; E0 B5 D5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bit $58.b,X		; 34 58
	bit $3C.b		; 24 3C
	cpy #$8C7E.w		; C0 7E 8C
	inc $FA0E.w,X		; FE 0E FA
	phd		; 0B
	bit $963C.w,X		; 3C 3C 96
	sbc $59.b,X		; F5 59
	.db $82, $FF, $20		; 82 FF 20
	adc ($C0.b)		; 72 C0
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	and $FF1F6B.l,X		; 3F 6B 1F FF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $56.b		; 00 56
	tsb $A7.b		; 04 A7
	eor $E8E66C.l,X		; 5F 6C E6 E8
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	inc $FFF8.w,X		; FE F8 FF
	tya		; 98
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFEFE.l,X		; FF FE FE FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	sbc $7AB478.l,X		; FF 78 B4 7A
	plp		; 28
	cli		; 58
	pla		; 68
	rol A		; 2A
	sec		; 38
	ora ($1A.b)		; 12 1A
	php		; 08
	asl A		; 0A
	tsb $02.b		; 04 02
	asl $00.b		; 06 00
	sec		; 38
	plp		; 28
	ora ($38.b)		; 12 38
	asl $18.b		; 06 18
	asl $08.b		; 06 08
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	brk $F2.b		; 00 F2
	sty $9AE1.w		; 8C E1 9A
	adc [$10.b]		; 67 10
	sbc [$08.b],Y		; F7 08
	inc $FC00.w,X		; FE 00 FC
	jsr $20B8.w		; 20 B8 20
	bcs -64.b		; B0 C0
	adc $FF7CFF.l,X		; 7F FF 7C FF
	sed		; F8
	inc $FCF0.w,X		; FE F0 FC
	beq -24.b		; F0 E8
	cpy #$C0F0.w		; C0 F0 C0
	cpy #$8000.w		; C0 00 80
	rti		; 40

	brk $40.b		; 00 40
	clv		; B8
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $FD.b,S		; 83 FD
	sta $07FDE3.l,X		; 9F E3 FD 07
	sbc $E91E.w		; ED 1E E9
	ora $93.b,S		; 03 93
	adc $0A56AD.l,X		; 7F AD 56 0A
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	asl $0C01.w,X		; 1E 01 0C
	ora $0B.b,S		; 03 0B
	tsb $0F.b		; 04 0F
	brk $79.b		; 00 79
	.db $82, $FB, $82		; 82 FB 82
	and $CA.b,S		; 23 CA
	wai		; CB
	sbc $E9.b,S		; E3 E9
	cmp ($38.b,X)		; C1 38
	dec $FA.b		; C6 FA
	cop $2A.b		; 02 2A
	eor ($01.b)		; 52 01
	rts		; 60

	ora ($20.b,X)		; 01 20
	sta ($30.b,X)		; 81 30
	brk $99.b		; 00 99
	cop $99.b		; 02 99
	sta $19.b,S		; 83 19
	sta $1B.b		; 85 1B
	sta $03.b		; 85 03
	cmp ($52.b,S),Y		; D3 52
	trb $34.b		; 14 34
	inc $FC17.w		; EE 17 FC
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	cop $04.b		; 02 04
	php		; 08
	brk $00.b		; 00 00
	lda $6B5E.w		; AD 5E 6B
	trb $0001.w		; 1C 01 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	ora $86.b,S		; 03 86
	.db $82, $02, $06		; 82 02 06
	php		; 08
	ora $05.b		; 05 05
	ora $0A1E02.l		; 0F 02 1E 0A
	ora $800F0A.l		; 0F 0A 0F 80
	brk $01.b		; 00 01
	bra -127.b		; 80 81
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $3F.b		; 00 3F
	adc $3F.b,S		; 63 3F
	lda ($D5.b,X)		; A1 D5
	inc $6E52.w,X		; FE 52 6E
	tax		; AA
	beq -92.b		; F0 A4
	cpx $F5A1.w		; EC A1 F5
	sta $4080A7.l		; 8F A7 80 40
	lsr $80.b		; 46 80
	tsb $9802.w		; 0C 02 98
	tsb $1C.b		; 04 1C
	brk $10.b		; 00 10
	php		; 08
	php		; 08
	bpl  88.b		; 10 58
	ora [$1C.b]		; 07 1C
	brk $1C.b		; 00 1C
	brk $08.b		; 00 08
	brk $0A.b		; 00 0A
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	cpy #$0C00.w		; C0 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	ora $1A.b,X		; 15 1A
	ora ($3E.b,X)		; 01 3E
	rol $4221.w		; 2E 21 42
	and $732C.w,X		; 3D 2C 73
	sta $CA0258.l		; 8F 58 02 CA
	mvp $07,$4A		; 44 4A 07
	php		; 08
	ora [$18.b]		; 07 18
	asl $0E01.w,X		; 1E 01 0E
	and ($0C.b),Y		; 31 0C
	ora ($2F.b,S),Y		; 13 2F
	bvc  53.b		; 50 35
	pha		; 48
	lda $0A.b,X		; B5 0A
	cpy #$7C3E.w		; C0 3E 7C
	sbc $1F605F.l,X		; FF 5F 60 1F
	ldy #$60DF.w		; A0 DF 60
	and $403FC0.l,X		; 3F C0 3F 40
	lda $3EC1C0.l,X		; BF C0 C1 3E
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	cop $18.b		; 02 18
	inc A		; 1A
	brk $00.b		; 00 00
	sta $657257.l		; 8F 57 72 65
	adc $67825A.l,X		; 7F 5A 82 67
	sta $6F8D5C.l,X		; 9F 5C 8D 6F
	sta ($4F.b)		; 92 4F
	bcc 103.b		; 90 67
	dey		; 88
	adc [$77.b],Y		; 77 77
	eor $757A.w,X		; 5D 7A 75
	adc $817D.w,Y		; 79 7D 81
	adc [$72.b],Y		; 77 72
	adc $47.b,X		; 75 47
	sec		; 38
	xce		; FB
	eor $EC1E.w		; 4D 1E EC
	lda $DF.b,S		; A3 DF
	and $9F04FB.l,X		; 3F FB 04 9F
	lda ($7D.b)		; B2 7D
	sbc [$37.b],Y		; F7 37
	ora [$38.b]		; 07 38
	rol $1F01.w,X		; 3E 01 1F
	adc ($3E.b,X)		; 61 3E
	eor ($0F.b,X)		; 41 0F
	bvs 127.b		; 70 7F
	jsr $300F.w		; 20 0F 30
	php		; 08
	trb $40C0.w		; 1C C0 40
	cpy #$D000.w		; C0 00 D0
	bne  80.b		; D0 50
	bne -40.b		; D0 D8
	clc		; 18
	sty $7F44.w		; 8C 44 7F
	adc $803FBF.l,X		; 7F BF 3F 80
	cpy #$E0E0.w		; C0 E0 E0
	jsr $20E0.w		; 20 E0 20
	bmi  32.b		; 30 20
	bpl  60.b		; 10 3C
	bit $7FBF.w,X		; 3C BF 7F
	sbc $05087F.l,X		; FF 7F 08 05
	php		; 08
	asl $1A02.w		; 0E 02 1A
	asl $2318.w,X		; 1E 18 23
	ora ($2E.b,S),Y		; 13 2E
	clc		; 18
	bit $431D.w		; 2C 1D 43
	and [$02.b],Y		; 37 02
	ora $05.b		; 05 05
	cop $05.b		; 02 05
	brk $07.b		; 00 07
	brk $0C.b		; 00 0C
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	ora ($08.b,X)		; 01 08
	tsb $86.b		; 04 86
	eor [$38.b],Y		; 57 38
	sbc $BFE0DF.l,X		; FF DF E0 BF
	cpy #$F0CF.w		; C0 CF F0
	ora $E07FE0.l,X		; 1F E0 7F E0
	cmp ($EC.b,S),Y		; D3 EC
	tay		; A8
	bvc   0.b		; 50 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($16.b,X)		; 01 16
	.db $42, $5F		; 42 5F
	lsr $BC3F.w,X		; 5E 3F BC
	cmp $47FF9F.l,X		; DF 9F FF 47
	sbc $000000.l,X		; FF 00 00 00
	brk $0B.b		; 00 0B
	tsb $27.b		; 04 27
	clc		; 18
	cmp $00FF20.l,X		; DF 20 FF 00
	cmp $00FF20.l,X		; DF 20 FF 00
	ora $00.b		; 05 00
	adc [$E6.b],Y		; 77 E6
	ora ($BA.b,X)		; 01 BA
	sty $2F.b		; 84 2F
	sty $6F.b		; 84 6F
	bra  94.b		; 80 5E
	bit $A3.b,X		; 34 A3
	eor [$F0.b]		; 47 F0
	brk $04.b		; 00 04
	brk $18.b		; 00 18
	mvp $E0,$BA		; 44 BA E0
	inc A		; 1A
	bra 123.b		; 80 7B
	lda ($58.b,X)		; A1 58
	cpy #$0018.w		; C0 18 00
	dey		; 88
	sbc ($1B.b),Y		; F1 1B
	sbc ($1F.b)		; F2 1F
	sta $B476.w		; 8D 76 B4
	cli		; 58
	inc $17.b,X		; F6 17
	sbc $80F800.l,X		; FF 00 F8 80
	sei		; 78
	brk $0E.b		; 00 0E
	ora ($0D.b,X)		; 01 0D
	cop $0B.b		; 02 0B
	tsb $0F.b		; 04 0F
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $7A.b		; 00 7A
	cpy $BE.b		; C4 BE
	lsr $76.b		; 46 76
	asl $574F.w		; 0E 4F 57
	cmp $1087.w,Y		; D9 87 10
	ora $15.b		; 05 15
	cop $13.b		; 02 13
	ora ($83.b,X)		; 01 83
	ora $1B81.w,Y		; 19 81 1B
	sta ($13.b,X)		; 81 13
	bra   3.b		; 80 03
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	sbc $FFFEFE.l,X		; FF FE FE FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	tsb $84.b		; 04 84
	cop $82.b		; 02 82
	ora ($80.b,X)		; 01 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	sta $00.b,S		; 83 00
	sta $00.b,S		; 83 00
	sta ($00.b,X)		; 81 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($3D.b,S),Y		; 13 3D
	eor $9A5A.w		; 4D 5A 9A
	ldx $0000.w		; AE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $28.b		; 04 28
	bit $5C10.w		; 2C 10 5C
	jsr $00B7.w		; 20 B7 00
	ldx $9C88.w		; AE 88 9C
	bcc -36.b		; 90 DC
	cpy #$E870.w		; C0 70 E8
	jsr $4060.w		; 20 60 40
	ldy #$40C0.w		; A0 C0 40
	sed		; F8
	jmp ($F070.w,X)		; 7C 70 F0
	rts		; 60

	cpx #$E020.w		; E0 20 E0
	bra 104.b		; 80 68
	cpy #$6038.w		; C0 38 60
	clc		; 18
	jsr $0418.w		; 20 18 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $0F.b,S		; 03 0F
	tsb $06.b		; 04 06
	ora ($00.b),Y		; 11 00
	rol $256E.w		; 2E 6E 25
	rti		; 40

	sbc $00.b,X		; F5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $0E.b		; 00 0E
	ora ($1D.b,X)		; 01 1D
	cop $1E.b		; 02 1E
	ora ($0A.b,X)		; 01 0A
	and $BD.b,X		; 35 BD
	adc $777D32.l,X		; 7F 32 7D 77
	tsx		; BA
	sbc $1B.b,X		; F5 1B
	inc $FC.b		; E6 FC
	iny		; C8
	iny		; C8
	eor $C0.b		; 45 C0
	adc ($34.b,S),Y		; 73 34
	bra   0.b		; 80 00
	bra   1.b		; 80 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	and [$FF.b],Y		; 37 FF
	lda $3FCF7F.l,X		; BF 7F CF 3F
	lda #$00DD.w		; A9 DD 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	sta ($F4.b,S),Y		; 93 F4
	and ($D0.b,S),Y		; 33 D0
	and [$3E.b],Y		; 37 3E
	eor ($7E.b),Y		; 51 7E
	eor ($4D.b),Y		; 51 4D
	.db $42, $DE		; 42 DE
	adc ($7F.b,X)		; 61 7F
	.db $62, $0F, $00		; 62 0F 00
	ora $1F2F1F.l		; 0F 1F 2F 1F
	and $1F2F1F.l		; 2F 1F 2F 1F
	and $1F3E1F.l,X		; 3F 1F 3E 1F
	trb $3B3F.w		; 1C 3F 3B
	sta [$1C.b]		; 87 1C
	cpx $08.b		; E4 08
	beq  13.b		; F0 0D
	sbc ($83.b),Y		; F1 83
	tda		; 7B
	lsr $E0A0.w,X		; 5E A0 E0
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	adc $FEFCF8.l,X		; 7F F8 FC FE
	inc $FEFE.w,X		; FE FE FE
	cpy $A0.b		; C4 A0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	eor $3D.b		; 45 3D
	eor ($3F.b,X)		; 41 3F
	eor #$303E.w		; 49 3E 30
	ora #$7F0F.w		; 09 0F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	eor $00029F.l,X		; 5F 9F 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $02.b		; 06 02
	jsr $0007.w		; 20 07 00
	and $201F20.l,X		; 3F 20 1F 20
	ora $4EF1CD.l,X		; 1F CD F1 4E
	lda ($4B.b),Y		; B1 4B
	lda $69.b,X		; B5 69
	adc $DCD9F2.l		; 6F F2 D9 DC
	jsr ($FF9E.w,X)		; FC 9E FF
	asl $0EFF.w,X		; 1E FF 0E
	bpl  14.b		; 10 0E
	ora ($0B.b),Y		; 11 0B
	trb $93.b		; 14 93
	tsb $07.b		; 04 07
	bra   3.b		; 80 03
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $62.b		; 00 62
	and $7D85.w,X		; 3D 85 7D
	brk $CF.b		; 00 CF
	cmp $F30DE0.l,X		; DF E0 0D F3
	inc $FE03.w,X		; FE 03 FE
	ora $F1.b,S		; 03 F1
	asl $09F6.w		; 0E F6 09
.ACCU 16
.INDEX 16
	rep #$38		; C2 38
	bmi -56.b		; 30 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	sta $B867F0.l,X		; 9F F0 67 B8
	adc [$F8.b],Y		; 77 F8
	and $97F8.w,X		; 3D F8 97
	beq  47.b		; F0 2F
	sei		; 78
	eor [$E8.b],Y		; 57 E8
	ldx $00C1.w		; AE C1 00
	tsb $0400.w		; 0C 00 04
	brk $06.b		; 00 06
	bpl  71.b		; 10 47
	plp		; 28
	eor ($D0.b,S),Y		; 53 D0
	and $B0.b,S		; 23 B0
	eor $70.b,S		; 43 70
	.db $82, $7C, $00		; 82 7C 00
	jsr ($7880.w,X)		; FC 80 78
	sty $F8.b		; 84 F8
	bra -32.b		; 80 E0
	sec		; 38
	brk $70.b		; 00 70
	jsr $E0E0.w		; 20 E0 E0
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cpy #$8020.w		; C0 20 80
	rti		; 40

	bra   0.b		; 80 00
	and ($00.b),Y		; 31 00
	bmi   0.b		; 30 00
	bmi  64.b		; 30 40
	bmi  64.b		; 30 40
	bmi  64.b		; 30 40
	bvs   0.b		; 70 00
	rts		; 60

	brk $08.b		; 00 08
	jsr $3000.w		; 20 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	ldy #$8000.w		; A0 00 80
	cpy #$0808.w		; C0 08 08
	asl $10.b,X		; 16 10
	ldx #$8C10.w		; A2 10 8C
	lsr $B0.b,X		; 56 B0
	ldy $00.b,X		; B4 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	sed		; F8
	inc $FFFE.w		; EE FE FF
	sbc $48FCFB.l,X		; FF FB FC 48
	sed		; F8
	brk $00.b		; 00 00
	sbc $63528E.l,X		; FF 8E 52 63
	phd		; 0B
	bit $0000.w		; 2C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	ora $1C06.w,Y		; 19 06 1C
	php		; 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	tda		; 7B
	lsr $5E6B.w,X		; 5E 6B 5E
	rtl		; 6B

	ror $5677.w		; 6E 77 56
	adc $568756.l,X		; 7F 56 87 56
	bra 110.b		; 80 6E
	bra 118.b		; 80 76
	phb		; 8B
	lsr $5E91.w,X		; 5E 91 5E
	sta [$4E.b]		; 87 4E
	sta $7C.b		; 85 7C
	tsb $DF.b		; 04 DF
	.db $62, $B7, $F3		; 62 B7 F3
	bit $1F.b,X		; 34 1F
	beq -41.b		; F0 D7
	sed		; F8
	and [$F8.b]		; 27 F8
	adc $A2F8.w,X		; 7D F8 A2
	cli		; 58
	ldy #$C05A.w		; A0 5A C0
	clc		; 18
	cpy #$0008.w		; C0 08 00
	cpy $0400.w		; CC 00 04
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	inx		; E8
	ror $66A6.w,X		; 7E A6 66
	sbc $67E817.l,X		; FF 17 E8 67
	cpx $2B.b		; E4 2B
	jmp ($3DA3.w,X)		; 7C A3 3D
	ldx #$811E.w		; A2 1E 81
	ora ($6C.b,S),Y		; 13 6C
	ora $0838.w,Y		; 19 38 08
	ora [$1F.b]		; 07 1F
	and $5F3F5F.l,X		; 3F 5F 3F 5F
	and $7E3F5F.l,X		; 3F 5F 3F 7E
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$05.b]		; 07 05
	ora $0B1A.w		; 0D 1A 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	ora $574F37.l,X		; 1F 37 4F 57
	cpy $FF.b		; C4 FF
	eor ($EF.b,S),Y		; 53 EF
	adc $42C6.w,Y		; 79 C6 42
	sbc $F914.w,X		; FD 14 F9
	phd		; 0B
	sbc $2F000F.l		; EF 0F 00 2F
	bpl  47.b		; 10 2F
	bpl  55.b		; 10 37
	dey		; 88
	and $318E80.l,X		; 3F 80 8E 31
	asl $E8.b		; 06 E8
	bpl  96.b		; 10 60
	cmp $3FE13F.l,X		; DF 3F E1 3F
	xba		; EB
	ora $C707F9.l,X		; 1F F9 07 C7
	tsa		; 3B
	tda		; 7B
	ora $771F76.l		; 0F 76 1F 77
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	bmi  15.b		; 30 0F
	beq 111.b		; F0 6F
	bmi -121.b		; 30 87
	sed		; F8
	sbc $E29DF0.l,X		; FF F0 9D E2
	rol $DC.b		; 26 DC
	bvs -92.b		; 70 A4
	cpx #$2000.w		; E0 00 20
	bne -32.b		; D0 E0
	bpl  32.b		; 10 20
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($2C.b,X)		; 01 2C
	trb $F340.w		; 1C 40 F3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	tsb $0033.w		; 0C 33 00
	ora ($06.b,X)		; 01 06
	ora $08.b,S		; 03 08
	ora $16.b,S		; 03 16
	ora #$1503.w		; 09 03 15
	sty $3B.b,X		; 94 3B
	bit $114D.w,X		; 3C 4D 11
	ror A		; 6A
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $03.b		; 04 03
	ora [$00.b]		; 07 00
	phd		; 0B
	tsb $07.b		; 04 07
	iny		; C8
	ora $C6.b,S		; 03 C6
	ora [$C4.b]		; 07 C4
	tsb $7878.w		; 0C 78 78
	bcc  24.b		; 90 18
	cpx #$A0D0.w		; E0 D0 A0
	bvs -80.b		; 70 B0
	adc $2EF5.w,X		; 7D F5 2E
	beq -31.b		; F0 E1
	tya		; 98
	bcs  64.b		; B0 40
	sei		; 78
	bra  88.b		; 80 58
	clv		; B8
	jsr ($CE1C.w,X)		; FC 1C CE
	rol $E2.b,X		; 36 E2
	asl $E3.b		; 06 E3
	brk $E7.b		; 00 E7
	ora [$7C.b]		; 07 7C
	php		; 08
	mvp $04,$0C		; 44 0C 04
	.db $42, $C2		; 42 C2
	ora $C0.b,S		; 03 C0
	brk $60.b		; 00 60
	bra  96.b		; 80 60
	bra -32.b		; 80 E0
	brk $04.b		; 00 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	eor ($00.b,X)		; 41 00
	rti		; 40

	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	rti		; 40

	brk $40.b		; 00 40
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $60.b		; 00 60
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	adc $C03007.l,X		; 7F 07 30 C0
	trb $E4.b		; 14 E4
	sed		; F8
	brk $C0.b		; 00 C0
	rol $00E0.w,X		; 3E E0 00
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $F8F8FF.l,X		; FF FF F8 F8
	sed		; F8
	jsr ($FEFE.w,X)		; FC FE FE
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	inc $FFFE.w,X		; FE FE FF
	inc $FEFE.w,X		; FE FE FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	inc $FFFE.w,X		; FE FE FF
	sbc $00FEFE.l,X		; FF FE FE 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $FC98.w		; 1C 98 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  96.b		; 10 60
	and $301FF0.l,X		; 3F F0 1F 30
	rol $F1.b		; 26 F1
	eor [$E9.b],Y		; 57 E9
	lda $39B8C9.l		; AF C9 B8 39
	bcc -31.b		; 90 E1
	cmp ($00.b,X)		; C1 00
	clc		; 18
	.db $42, $E8		; 42 E8
	ora ($58.b,S),Y		; 13 58
	lda $B0.b,S		; A3 B0
	.db $42, $70		; 42 70
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BD.b		; 00 BD
.ACCU 16
.INDEX 16
	rep #$7D		; C2 7D
	.db $42, $3B		; 42 3B
	sty $9896.w		; 8C 96 98
	jsr ($78E0.w,X)		; FC E0 78
	cpx #$60F0.w		; E0 F0 60
	cpx #$7CA0.w		; E0 A0 7C
	and $F078BC.l,X		; 3F BC 78 F0
	sei		; 78
	rts		; 60

	beq   0.b		; F0 00
	cpx #$6080.w		; E0 80 60
	bra 120.b		; 80 78
	rts		; 60

	clc		; 18
	ora ($15.b,X)		; 01 15
	jsl $3F5B1B.l		; 22 1B 5B 3F
	lsr $7D.b		; 46 7D
	lda [$7C.b]		; A7 7C
	cmp $3A.b		; C5 3A
	sbc ($3F.b),Y		; F1 3F
	lda $0A7D.w,X		; BD 7D 0A
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	lda ($F4.b,S),Y		; B3 F4
	eor $F36EE1.l,X		; 5F E1 6E F3
	jmp ($F083.w,X)		; 7C 83 F0
	asl $02FD.w		; 0E FD 02
	adc $F0AF83.l,X		; 7F 83 AF F0
	php		; 08
	rti		; 40

	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	inc $1F.b,X		; F6 1F
	jmp ($2C03.w,X)		; 7C 03 2C
	ora ($38.b,S),Y		; 13 38
	sec		; 38
	and $285A38.l,X		; 3F 38 5A 28
	rol $1D3E.w		; 2E 3E 1D
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	trb $3F07.w		; 1C 07 3F
	and [$0F.b],Y		; 37 0F
	ora ($07.b,X)		; 01 07
	ora ($00.b,X)		; 01 00
	cpy #$C038.w		; C0 38 C0
	bpl -32.b		; 10 E0
	rts		; 60

	stz $04.b		; 64 04
	tsb $01.b		; 04 01
	txs		; 9A
	bit $37.b		; 24 37
	bra -10.b		; 80 F6
	cmp ($00.b)		; D2 00
	bmi  32.b		; 30 20
	brk $10.b		; 00 10
	rts		; 60

	xce		; FB
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $2CFEFF.l,X		; FF FF FE 2C
	cmp ($03.b)		; D2 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	tda		; 7B
	eor ($6F.b)		; 52 6F
	adc $71.b,S		; 63 71
	adc ($81.b)		; 72 81
	lsr A		; 4A
	adc $5C8662.l,X		; 7F 62 86 5C
	adc $727F6A.l,X		; 7F 6A 7F 72
	adc [$5B.b],Y		; 77 5B
	bvs  91.b		; 70 5B
	adc ($53.b,S),Y		; 73 53
	ora ($04.b,X)		; 01 04
	phd		; 0B
	tsb $1709.w		; 0C 09 17
	and $1F13.w,X		; 3D 13 1F
	sed		; F8
	tsb $EB.b		; 04 EB
	rol $63DD.w,X		; 3E DD 63
	bvc   3.b		; 50 03
	brk $03.b		; 00 03
	tsb $0B.b		; 04 0B
	tsb $0F.b		; 04 0F
	brk $07.b		; 00 07
	bra  30.b		; 80 1E
	sta ($03.b,X)		; 81 03
	sty $880F.w		; 8C 0F 88
	tya		; 98
	rts		; 60

	php		; 08
	sed		; F8
	bmi -56.b		; 30 C8
	jsr $FEFC.w		; 20 FC FE
	pha		; 48
	cli		; 58
	bne  91.b		; D0 5B
	wai		; CB
	lsr $F09E.w,X		; 5E 9E F0
	brk $B0.b		; 00 B0
	rti		; 40

	beq   8.b		; F0 08
	sed		; F8
	brk $F4.b		; 00 F4
	sec		; 38
	ldx $E47C.w		; AE 7C E4
	rol $AC68.w		; 2E 68 AC
	bvc  43.b		; 50 2B
	eor ($2F.b)		; 52 2F
	lsr A		; 4A
	and $6A.b,X		; 35 6A
	and $19.b,X		; 35 19
	rol $32.b,X		; 36 32
	ora $230C.w,X		; 1D 0C 23
	tsb $3B.b		; 04 3B
	ora [$28.b],Y		; 17 28
	tas		; 1B
	bit $0A.b		; 24 0A
	and $0E.b,X		; 35 0E
	ora ($0F.b),Y		; 11 0F
	brk $07.b		; 00 07
	php		; 08
	ora $180700.l,X		; 1F 00 07 18
	ldx $37.b		; A6 37
	lda $FE1D3E.l,X		; BF 3E 1D FE
	sbc $6727B8.l,X		; FF B8 27 67
	sta [$78.b]		; 87 78
	and $E0CFE0.l,X		; 3F E0 CF E0
	cmp $C10E.w,Y		; D9 0E C1
	asl $9C03.w,X		; 1E 03 9C
	ora $009810.l		; 0F 10 98 00
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bne  32.b		; D0 20
	sbc $3B06.w,Y		; F9 06 3B
	ora [$3F.b]		; 07 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $37.b		; 00 37
	pha		; 48
	adc [$08.b],Y		; 77 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$59.b]		; 67 59
	.db $42, $5C		; 42 5C
	cmp ($4D.b,S),Y		; D3 4D
	trb $A540.w		; 1C 40 A5
	lda ($A4.b,X)		; A1 A4
	jmp ($CE56.w)		; 6C 56 CE
	dex		; CA
	asl $BE.b		; 06 BE
	adc $BE7FBF.l,X		; 7F BF 7F BE
	adc $5E3FFF.l,X		; 7F FF 3F 5E
	and $00061B.l,X		; 3F 1B 06 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bit $06.b		; 24 06
	ror $B902.w		; 6E 02 B9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	jsr $304C.w		; 20 4C 30
	sbc $0C.b,X		; F5 0C
	sbc $00E300.l,X		; FF 00 E3 00
	cpx #$4000.w		; E0 00 40
	ldy #$A040.w		; A0 40 A0
	cpx #$E000.w		; E0 00 E0
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	beq   0.b		; F0 00
	bpl -32.b		; 10 E0
	clc		; 18
	cpx #$0436.w		; E0 36 04
	xba		; EB
	cmp [$7E.b],Y		; D7 7E
	pla		; 68
	tya		; 98
	bpl -16.b		; 10 F0
	brk $F8.b		; 00 F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFA.w,X)		; FC FA FC
	bit $90C2.w,X		; 3C C2 90
	cpx #$00E0.w		; E0 E0 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	inx		; E8
	bpl -24.b		; 10 E8
	bpl -24.b		; 10 E8
	bpl -96.b		; 10 A0
	bra  68.b		; 80 44
	cpx #$04C2.w		; E0 C2 04
	cmp $002E.w,Y		; D9 2E 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	pha		; 48
	clv		; B8
	tsb $2E7C.w		; 0C 7C 2E
	asl $1F87.w,X		; 1E 87 1F
	cpx #$AE7B.w		; E0 7B AE
	and ($EC.b),Y		; 31 EC
	ror $2F.b		; 66 2F
	ora ($43.b),Y		; 11 43
	rtl		; 6B

	rol $AE2A.w		; 2E 2A AE
	tax		; AA
	tya		; 98
	bcc -121.b		; 90 87
	cmp $93E3C7.l		; CF C7 E3 93
	sbc [$EE.b]		; E7 EE
	cmp [$8C.b]		; C7 8C
	cmp $149BD5.l		; CF D5 9B 14
	txa		; 8A
	tsb $C100.w		; 0C 00 C1
	tsx		; BA
	sta [$E8.b]		; 87 E8
	sbc $9CF7DC.l		; EF DC F7 9C
	dex		; CA
	lda $57A2.w,X		; BD A2 57
	sta $BF3E76.l		; 8F 76 3E BF
	cpy #$D03C.w		; C0 3C D0
	rol $13E0.w		; 2E E0 13
	cpx #$C201.w		; E0 01 C2
	bit $AC.b		; 24 AC
	.db $42, $C9		; 42 C9
	rol $C1.b		; 26 C1
	asl $230D.w		; 0E 0D 23
	ora #$4737.w		; 09 37 47
	tas		; 1B
	adc $4533.w		; 6D 33 45
	adc $E1162F.l		; 6F 2F 16 E1
	lsr $A4.b,X		; 56 A4
	phd		; 0B
	ora $140B00.l,X		; 1F 00 0B 14
	and [$08.b],Y		; 37 08
	ora $281710.l		; 0F 10 17 28
	adc $102F10.l		; 6F 10 2F 10
	adc [$08.b],Y		; 77 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $03.b		; 04 03
	trb $0E.b		; 14 0E
	rol $817D.w,X		; 3E 7D 81
	cmp $000000.l,X		; DF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	ora ($21.b,X)		; 01 21
	lsr $6617.w,X		; 5E 17 66
	ora $7BA2.w,Y		; 19 A2 7B
	sta ($FD.b,X)		; 81 FD
	cpy $CA73.w		; CC 73 CA
	tay		; A8
	dec $732F.w,X		; DE 2F 73
	sbc $0963.w,X		; FD 63 09
	dec $07.b		; C6 07
	cpy #$E106.w		; C0 06 E1
	ora $37.b,S		; 03 37
	ora $13.b		; 05 13
	and $41.b,S		; 23 41
	cpy #$9021.w		; C0 21 90
	rts		; 60

	plp		; 28
	php		; 08
	sed		; F8
	beq 126.b		; F0 7E
	brk $02.b		; 00 02
	jsr ($3C83.w,X)		; FC 83 3C
	stx $00.b		; 86 00
	eor $4F1A.w,X		; 5D 1A 4F
	cmp $1CFC.w		; CD FC 1C
	asl $FF1E.w		; 0E 1E FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E7FFFF.l,X		; FF FF FF E7
	sed		; F8
	lda ($7C.b)		; B2 7C
	and ($1D.b)		; 32 1D
	adc $631B.w		; 6D 1B 63
	trb $0FF5.w		; 1C F5 0F
	jsr ($F907.w,X)		; FC 07 F9
	ora [$FF.b]		; 07 FF
	ora $7E.b,S		; 03 7E
	ora ($07.b,X)		; 01 07
	php		; 08
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$F8.b]		; C7 F8
	sta $BCC3F8.l,X		; 9F F8 C3 BC
	cli		; 58
	sbc [$57.b]		; E7 57
	ldy $35.b,X		; B4 35
	cmp ($A3.b,X)		; C1 A3
	cpy $9659.w		; CC 59 96
	cpx #$F010.w		; E0 10 F0
	brk $F0.b		; 00 F0
	php		; 08
	sed		; F8
	tsb $4A.b		; 04 4A
	ldy $3E.b		; A4 3E
	dec $1F7F.w,X		; DE 7F 1F
	and $043B1F.l		; 2F 1F 3B 04
	and $6D3E.w,X		; 3D 3E 6D
	sbc ($3D.b,X)		; E1 3D
	bne -36.b		; D0 DC
	adc $0618.w,X		; 7D 18 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bit $7E1E.w,X		; 3C 1E 7E
	adc $0F031F.l		; 6F 1F 03 0F
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $EACE.w		; 1C CE EA
	clc		; 18
	dec A		; 3A
	cpy #$681C.w		; C0 1C 68
	phy		; 5A
	asl A		; 0A
	bcs -88.b		; B0 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $02.b		; 06 02
	asl $06.b		; 06 06
	cmp [$C7.b]		; C7 C7
	cpx $CC.b		; E4 CC
	rti		; 40

	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	ror $52.b,X		; 76 52
	adc [$62.b]		; 67 62
	adc $627772.l		; 6F 72 77 62
	ply		; 7A
	lsr A		; 4A
	adc $5A675A.l		; 6F 5A 67 5A
	ror $8252.w		; 6E 52 82
	adc #$7181.w		; 69 81 71
	ora ($1E.b,X)		; 01 1E
	and $2C3F.w		; 2D 3F 2C
	adc $E7D749.l,X		; 7F 49 D7 E7
	lda ($30.b)		; B2 30
	jmp $89BA.w		; 4C BA 89
	sbc ($3F.b,S),Y		; F3 3F
	ora $0C.b,S		; 03 0C
	ora $100F10.l		; 0F 10 0F 10
	rol $4D10.w		; 2E 10 4D
	and ($F7.b,S),Y		; 33 F7
	asl A		; 0A
	ror $42.b,X		; 76 42
	rti		; 40

	and ($E0.b,S),Y		; 33 E0
	bvc 112.b		; 50 70
	bne  16.b		; D0 10
	beq -128.b		; F0 80
	beq  -8.b		; F0 F8
	pha		; 48
	pla		; 68
	brk $38.b		; 00 38
	dey		; 88
	pla		; 68
	ldy $00E0.w		; AC E0 00
	cpx #$E000.w		; E0 00 E0
	brk $60.b		; 00 60
	bpl -80.b		; 10 B0
	cpy #$F0F8.w		; C0 F8 F0
	pea $D0C8.w		; F4 C8 D0
	inx		; E8
	sbc ($6C.b)		; F2 6C
	lsr $CB.b,X		; 56 CB
	and [$D7.b]		; 27 D7
	stx $B9.b		; 86 B9
	eor $D2.b,X		; 55 D2
	lda $71.b,X		; B5 71
	lda $4A7E.w,Y		; B9 7E 4A
	rol $001F.w,X		; 3E 1F 00
	bit $3800.w,X		; 3C 00 38
	rti		; 40

	lsr $39.b		; 46 39
	and $0E02.w		; 2D 02 0E
	brk $01.b		; 00 01
	asl $01.b		; 06 01
	tsb $AF.b		; 04 AF
	cld		; D8
	dec $38.b,X		; D6 38
	trb $60.b		; 14 60
	ora $4FF3EF.l,X		; 1F EF F3 4F
	and ($F2.b,S),Y		; 33 F2
	cmp $D9E752.l		; CF 52 E7 D9
	ora $070F17.l		; 0F 17 0F 07
	sta $870007.l		; 8F 07 00 87
	ldy $43.b		; A4 43
	ora $BD66.w,X		; 1D 66 BD
	inc $FF3E.w,X		; FE 3E FF
	sbc $007E00.l,X		; FF 00 7E 00
	ror $7E00.w,X		; 7E 00 7E
	brk $7D.b		; 00 7D
	cop $7B.b		; 02 7B
	asl $3B.b		; 06 3B
	tsb $28.b		; 04 28
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0E.b],Y		; 17 0E
	sbc $207E00.l,X		; FF 00 7E 20
	lsr $0C60.w,X		; 5E 60 0C
	cpx #$681C.w		; E0 1C 68
	php		; 08
	rts		; 60

	bne -80.b		; D0 B0
	bvc -48.b		; 50 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bmi  64.b		; 30 40
	beq   0.b		; F0 00
	bcs  64.b		; B0 40
	rti		; 40

	jsr $10A8.w		; 20 A8 10
	and $007F40.l,X		; 3F 40 7F 00
	cmp $C0FFE0.l,X		; DF E0 FF C0
	stz $7FC1.w,X		; 9E C1 7F
	rti		; 40

	stz $7260.w,X		; 9E 60 72
	cpy #$8080.w		; C0 80 80
	cpy #$0080.w		; C0 80 00
	cpy #$C020.w		; C0 20 C0
	cpx #$8002.w		; E0 02 80
	ora $00.b,S		; 03 00
	ora $A0.b,S		; 03 A0
	eor $F8.b,S		; 43 F8
	brk $C0.b		; 00 C0
	jsr $60C0.w		; 20 C0 60
	cld		; D8
	rts		; 60

	sty $64.b		; 84 64
	cmp ($23.b)		; D2 23
	dec $00.b,X		; D6 00
	sbc $0028.w		; ED 28 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	jsr $0E1C.w		; 20 1C 0E
	and $33171F.l,X		; 3F 1F 17 33
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $341E.w		; 0C 1E 34
	tas		; 1B
	cmp ($49.b)		; D2 49
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	brk $3C.b		; 00 3C
	brk $C9.b		; 00 C9
	bit $B847.w,X		; 3C 47 B8
	cmp $8BFA.w		; CD FA 8B
	sbc $9CCA.w,X		; FD CA 9C
	asl $F0.b,X		; 16 F0
	and $07F4.w		; 2D F4 07
	bit $36C8.w		; 2C C8 36
	cpx $1B.b		; E4 1B
	cpx $13.b		; E4 13
.ACCU 16
.INDEX 16
	rep #$34		; C2 34
	sbc $14.b,S		; E3 14
	sta $C30F61.l		; 8F 61 0F C3
	stp		; DB
	ora [$06.b]		; 07 06
	ora $0A.b,S		; 03 0A
	ora $18.b		; 05 18
	ora $311702.l		; 0F 02 17 31
	ora $05331F.l,X		; 1F 1F 33 05
	ror $7E2F.w,X		; 7E 2F 7E
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	phd		; 0B
	tsb $03.b		; 04 03
	tsb $000F.w		; 0C 0F 00
	ora $100F10.l		; 0F 10 0F 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	brk $04.b		; 00 04
	php		; 08
	ora $81.b		; 05 81
	stz $00.b,X		; 74 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	cop $00.b		; 02 00
	ora [$08.b]		; 07 08
	ora [$68.b]		; 07 68
	rti		; 40

	pea $AA30.w		; F4 30 AA
	pla		; 68
	lda $428E78.l		; AF 78 8E 42
	and [$15.b]		; 27 15
	ror $62.b,X		; 76 62
	lsr $44.b,X		; 56 44
	ldy $0E9C.w,X		; BC 9C 0E
	asl $0E17.w,X		; 1E 17 0E
	ora [$0E.b]		; 07 0E
	and $7A0F.w,X		; 3D 0F 7A
	and $3B6F9D.l,X		; 3F 9D 6F 3B
	rol $303A.w,X		; 3E 3A 30
	clc		; 18
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4F.b		; 00 4F
	rol $0C.b,X		; 36 0C
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $AF21.w,X		; DD 21 AF
	rts		; 60

	sbc [$60.b]		; E7 60
	ldx $7DEE.w		; AE EE 7D
	asl $2E5F.w,X		; 1E 5F 2E
	lda $57.b,S		; A3 57
	xce		; FB
	ora [$1E.b]		; 07 1E
	ora ($1F.b,X)		; 01 1F
	lda $11BF1F.l,X		; BF 1F BF 11
	and $911CA3.l,X		; 3F A3 1C 91
	stx $838C.w		; 8E 8C 83
	cpy #$E880.w		; C0 80 E8
	php		; 08
	beq   0.b		; F0 00
	ldy $F844.w,X		; BC 44 F8
	brk $42.b		; 00 42
	rti		; 40

	sbc $9038.w,X		; FD 38 90
	cmp $F0F8C6.l,X		; DF C6 F8 F0
	sed		; F8
	jsr ($F8F8.w,X)		; FC F8 F8
	jsr ($FCFE.w,X)		; FC FE FC
	ldx $C600.w,Y		; BE 00 C6
	sec		; 38
	rts		; 60

	bra   0.b		; 80 00
	brk $7E.b		; 00 7E
	asl $3F.b		; 06 3F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $03.b		; 00 03
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
	brk $55.b		; 00 55
	lsr A		; 4A
	bit $35A3.w		; 2C A3 35
	cmp ($DB.b)		; D2 DB
	clc		; 18
	cmp $FE3D.w		; CD 3D FE
	ora ($FA.b),Y		; 11 FA
	ora [$FE.b]		; 07 FE
	cop $BF.b		; 02 BF
	adc $6F7F5F.l,X		; 7F 5F 7F 6F
	ora $121F27.l,X		; 1F 27 1F 12
	ora $01020F.l		; 0F 0F 02 01
	cop $01.b		; 02 01
	brk $1C.b		; 00 1C
	sei		; 78
	tad		; 5B
	eor $4F3F.w		; 4D 3F 4F
	jmp ($0001.w,X)		; 7C 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	ora $000F36.l,X		; 1F 36 0F 00
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	jsr $28F0.w		; 20 F0 28
	sed		; F8
	jsl $1D14FE.l		; 22 FE 14 1D
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	sed		; F8
	dec $DFFE.w,X		; DE FE DF
	ora [$0B.b]		; 07 0B
	ora [$02.b]		; 07 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $72.b		; 00 72
	rts		; 60

	.db $82, $20, $D2		; 82 20 D2
	cpx #$D0AA.w		; E0 AA D0
	ldx $CED0.w		; AE D0 CE
	adc ($0F.b),Y		; 71 0F
	beq  63.b		; F0 3F
	ldy #$E380.w		; A0 80 E3
	cpx #$20C3.w		; E0 C3 20
	cmp $60.b,S		; C3 60
	sta $20.b,S		; 83 20
	sta ($A0.b,X)		; 81 A0
	brk $00.b		; 00 00
	rts		; 60

	rti		; 40

	brk $DE.b		; 00 DE
	rol $75.b		; 26 75
	ora $0F75.w		; 0D 75 0F
	eor ($08.b),Y		; 51 08
	tsb $02.b		; 04 02
	asl $0A0C.w		; 0E 0C 0A
	php		; 08
	asl $010C.w		; 0E 0C 01
	sta $02.b,S		; 83 02
	sta ($00.b,X)		; 81 00
	cmp ($07.b,X)		; C1 07
	cmp ($0F.b,X)		; C1 0F
	cmp [$13.b]		; C7 13
	cmp $4707.w		; CD 07 47
	ora ($0D.b,S),Y		; 13 0D
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc $5F.b,X		; 75 5F
	adc $5F.b		; 65 5F
	adc $726F.w		; 6D 6F 72
	eor $846F78.l		; 4F 78 6F 84
	adc $82.b		; 65 82
	eor $7778.w,X		; 5D 78 77
	ror A		; 6A
	eor [$BB.b],Y		; 57 BB
	bit $1FFF.w,X		; 3C FF 1F
	pha		; 48
	lda [$F3.b]		; A7 F3
	sta $BF40FF.l		; 8F FF 40 BF
	brk $BF.b		; 00 BF
	brk $FE.b		; 00 FE
	sbc ($47.b),Y		; F1 47
	sec		; 38
	jsr $1F1F.w		; 20 1F 1F
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$C0E0.w		; C0 E0 C0
	brk $E2.b		; 00 E2
	ror $5AF8.w,X		; 7E F8 5A
	stz $3CB8.w		; 9C B8 3C
	php		; 08
	beq -24.b		; F0 E8
	bpl -80.b		; 10 B0
	sei		; 78
	cmp ($3A.b,X)		; C1 3A
	dec $8632.w		; CE 32 86
	sei		; 78
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	ora [$04.b]		; 07 04
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	ora $1F39.w,Y		; 19 39 1F
	ora [$3B.b]		; 07 3B
	eor #$6C36.w		; 49 36 6C
	tsa		; 3B
	tsb $845E.w		; 0C 5E 84
	lsr $FD4B.w,X		; 5E 4B FD
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$18.b]		; 07 18
	ora $100C10.l		; 0F 10 0C 10
	and ($10.b,X)		; 21 10
	and ($00.b,X)		; 21 00
	cop $01.b		; 02 01
	txy		; 9B
	sbc $F186.w		; ED 86 F1
	eor $7C3F82.l		; 4F 82 3F 7C
	eor ($40.b,X)		; 41 40
	rti		; 40

	cpy #$82A4.w		; C0 A4 82
	cmp $C2.b		; C5 C2
	dec $20.b,X		; D6 20
	sta $01FF70.l		; 8F 70 FF 01
	phb		; 8B
	eor [$BF.b]		; 47 BF
	ora $7F7FBF.l,X		; 1F BF 7F 7F
	sbc $FFFF3F.l,X		; FF 3F FF FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	tsb $0E75.w		; 0C 75 0E
	rts		; 60

	asl $1E60.w,X		; 1E 60 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $A04F70.l		; AF 70 4F A0
	eor $B08F80.l		; 4F 80 8F B0
	sbc $10EF00.l,X		; FF 00 EF 10
	ora $382F30.l,X		; 1F 30 2F 38
	bne  33.b		; D0 21
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $05.b,S		; 03 05
	asl $1C.b		; 06 1C
	phd		; 0B
	rol $1F.b,X		; 36 1F
	asl $39.b,X		; 16 39
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	asl $09.b		; 06 09
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	cpx #$2010.w		; E0 10 20
	cpx #$F020.w		; E0 20 F0
	bpl -24.b		; 10 E8
	cld		; D8
	plp		; 28
	ldy $0054.w		; AC 54 00
	brk $00.b		; 00 00
	jsr $0080.w		; 20 80 00
	bne   0.b		; D0 00
	rts		; 60

	bcc -16.b		; 90 F0
	brk $F0.b		; 00 F0
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	bra 124.b		; 80 7C
	brk $7C.b		; 00 7C
	cop $7C.b		; 02 7C
	.db $82, $FC, $00		; 82 FC 00
	jmp ($F880.w,X)		; 7C 80 F8
	bra 120.b		; 80 78
	cpy #$0F80.w		; C0 80 0F
	bra   7.b		; 80 07
	bra   3.b		; 80 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ldy $3A38.w,X		; BC 38 3A
	and ($D8.b)		; 32 D8
	pha		; 48
	ldx $A2.b,Y		; B6 A2
	inc $1CE4.w,X		; FE E4 1C
	bpl -120.b		; 10 88
	rti		; 40

	sec		; 38
	sec		; 38
	lsr $3C.b		; 46 3C
	cpy $B61E.w		; CC 1E B6
	ror $EE5C.w,X		; 7E 5C EE
	tas		; 1B
	and $3C76EE.l,X		; 3F EE 76 3C
	trb $3000.w		; 1C 00 30
	bra -128.b		; 80 80
	cpy #$C0C0.w		; C0 C0 C0
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	asl $8000.w		; 0E 00 80
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	bvs -15.b		; 70 F1
	sbc $20A050.l,X		; FF 50 A0 20
	jsr $0080.w		; 20 80 00
	sed		; F8
	beq -72.b		; F0 B8
	bit $6A.b,X		; 34 6A
	tax		; AA
	jmp $4010.w		; 4C 10 40
	cpy #$8040.w		; C0 40 80
	cpy #$C000.w		; C0 00 C0
	brk $0E.b		; 00 0E
	jsr ($FECF.w,X)		; FC CF FE
	cmp $EE.b,X		; D5 EE
	cpx #$00C0.w		; E0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	eor $8FF0.w,Y		; 59 F0 8F
	ldy $007B.w,X		; BC 7B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($27.b,X)		; 01 27
	clc		; 18
	adc $FC06.w,Y		; 79 06 FC
	ora $EE.b,S		; 03 EE
	rti		; 40

	stx $88.b		; 86 88
	lsr $38.b,X		; 56 38
	ror $F87A.w		; 6E 7A F8
	tya		; 98
	cld		; D8
	cld		; D8
	mvn $7E,$5A		; 54 5A 7E
	bvs -80.b		; 70 B0
	cmp $70.b,S		; C3 70
	cmp $E0.b,S		; C3 E0
	sta $90.b,S		; 83 90
	cmp ($60.b,X)		; C1 60
	ora ($20.b,X)		; 01 20
	sta ($A0.b),Y		; 91 A0
	cmp ($80.b),Y		; D1 80
	sbc ($EB.b),Y		; F1 EB
	asl $73.b,X		; 16 73
	phb		; 8B
	sbc ($09.b),Y		; F1 09
	ror $7F00.w,X		; 7E 00 7F
	brk $1E.b		; 00 1E
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $04.b		; 02 04
	ora $06.b,S		; 03 06
	bra   1.b		; 80 01
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	phk		; 4B
	sbc $A5CF78.l,X		; FF 78 CF A5
	lsr $02FD.w,X		; 5E FD 02
	adc $001F00.l,X		; 7F 00 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plx		; FA
	sei		; 78
	lda $0D.b,X		; B5 0D
	trb $F893.w		; 1C 93 F8
	asl A		; 0A
	inc $F601.w,X		; FE 01 F6
	asl $7C.b		; 06 7C
	tsb $7C.b		; 04 7C
	cop $87.b		; 02 87
	adc $6F47FA.l,X		; 7F FA 47 6F
	ora ($05.b,X)		; 01 05
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora [$03.b]		; 07 03
	ora $01.b,S		; 03 01
	ora ($41.b,X)		; 01 41
	rol $1E28.w,X		; 3E 28 1E
	bmi  14.b		; 30 0E
	rol $043E.w		; 2E 3E 04
	rts		; 60

	ora $177372.l,X		; 1F 72 73 17
	sec		; 38
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0E.b),Y		; 11 0E
	and $1F2D1F.l,X		; 3F 1F 2D 1F
	tsb $040F.w		; 0C 0F 04
	brk $4A.b		; 00 4A
	trb $24.b		; 14 24
	bit $30.b		; 24 30
	jsr $3E3F.w		; 20 3F 3E
	sta [$06.b],Y		; 97 06
	eor $C9D5.w		; 4D D5 C9
	.db $62, $A8, $D8		; 62 A8 D8
	plp		; 28
	bpl  24.b		; 10 18
	brk $58.b		; 00 58
	jsr $FFC1.w		; 20 C1 FF
	sbc $BAFF.w,Y		; F9 FF BA
	sbc $D8BC.w,X		; FD BC D8
	brk $00.b		; 00 00
	phd		; 0B
	and #$43A9.w		; 29 A9 43
	sec		; 38
	sed		; F8
	ora ($D7.b,S),Y		; 13 D7
	rtl		; 6B

	ora $380C7C.l		; 0F 7C 0C 38
	dey		; 88
	ror $DF.b		; 66 DF
	asl $01.b,X		; 16 01
	bit $0783.w,X		; 3C 83 07
	lda #$28A8.w		; A9 A8 28
	trb $88.b		; 14 88
	ora $C7.b,S		; 03 C7
	ora [$EF.b]		; 07 EF
	bit #$3C26.w		; 89 26 3C
	sec		; 38
	dec $46.b		; C6 46
	trb $34.b		; 14 34
	eor ($72.b)		; 52 72
	ldy $FE00.w,X		; BC 00 FE
	brk $3E.b		; 00 3E
	brk $F2.b		; 00 F2
	lda ($C4.b,S),Y		; B3 C4
	sed		; F8
	clv		; B8
	ror $64EA.w,X		; 7E EA 64
	ldy $FEFC.w		; AC FC FE
	ror $FFFF.w,X		; 7E FF FF
	sbc $B04CFF.l,X		; FF FF 4C B0
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	stz $50.b,X		; 74 50
	adc $60.b		; 65 60
	jmp ($7570.w)		; 6C 70 75
	rts		; 60

	sei		; 78
	bvs -124.b		; 70 84
	jmp $6C6485.l		; 5C 85 64 6C
	cli		; 58
	adc #$7858.w		; 69 58 78
	sei		; 78
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora $0C.b,S		; 03 0C
	phd		; 0B
	ora $3719.w,X		; 1D 19 37
	bpl  79.b		; 10 4F
	eor [$F8.b]		; 47 F8
	tax		; AA
	lda $00.b,X		; B5 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	brk $0B.b		; 00 0B
	tsb $3F.b		; 04 3F
	brk $3F.b		; 00 3F
	brk $78.b		; 00 78
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	rti		; 40

	ldy #$1040.w		; A0 40 10
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	cpy #$1520.w		; C0 20 15
	phd		; 0B
	and ($1F.b),Y		; 31 1F
	ora ($2F.b,X)		; 01 2F
	adc $327E3F.l		; 6F 3F 7E 32
	adc ($3F.b,X)		; 61 3F
	and ($C7.b,S),Y		; 33 C7
	eor $0807AB.l,X		; 5F AB 07 08
	ora [$08.b]		; 07 08
	ora ($0C.b,S),Y		; 13 0C
	cop $11.b		; 02 11
	ora $03.b		; 05 03
	asl $01.b		; 06 01
	tsb $0001.w		; 0C 01 00
	ora ($B0.b,X)		; 01 B0
	dec $FFEE.w,X		; DE EE FF
	cpx $E2.b		; E4 E2
	sbc [$EF.b],Y		; F7 EF
	jmp ($FF62.w)		; 6C 62 FF
	sbc [$ED.b],Y		; F7 ED
	inc A		; 1A
	ora $EC0D.w,X		; 1D 0D EC
	ora ($BA.b,X)		; 01 BA
	mvp $FF,$1F		; 44 1F FF
	clc		; 18
	sbc $08FF9F.l,X		; FF 9F FF 08
	sbc $F20FF7.l,X		; FF F7 0F F2
	sta ($7F.b,X)		; 81 7F
	brk $7A.b		; 00 7A
	tsb $17E0.w		; 0C E0 17
	tda		; 7B
	ora $0778.w		; 0D 78 07
	sei		; 78
	ora [$39.b]		; 07 39
	asl $3F.b		; 06 3F
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	ora ($02.b,X)		; 01 02
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	adc ($57.b),Y		; 71 57
	beq  87.b		; F0 57
	plp		; 28
	lda $F0EF90.l,X		; BF 90 EF F0
	sbc $183710.l,X		; FF 10 37 18
	and $700808.l		; 2F 08 08 70
	tay		; A8
	bvc -16.b		; 50 F0
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $3B.b		; 00 3B
	ldy $1FFF.w,X		; BC FF 1F
	rti		; 40

	and $7FCFF3.l		; 2F F3 CF 7F
	bmi -49.b		; 30 CF
	bne -17.b		; D0 EF
	jsr $405F.w		; 20 5F 40
	eor [$38.b]		; 47 38
	jsr $9F1F.w		; 20 1F 9F
	brk $00.b		; 00 00
	cpy #$20C0.w		; C0 C0 20
	jsr $D0C0.w		; 20 C0 D0
	jsr $C2B0.w		; 20 B0 C2
	jmp ($D68E.w)		; 6C 8E D6
	cpx $B2.b		; E4 B2
	rol $F38B.w,X		; 3E 8B F3
	sbc $3BFD10.l		; EF 10 FD 3B
	sbc [$34.b]		; E7 34
	cmp ($3E.b,S),Y		; D3 3E
	beq   0.b		; F0 00
	sec		; 38
	cpy #$01C1.w		; C0 C1 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	phd		; 0B
	ora ($01.b,X)		; 01 01
	ora $7910E1.l		; 0F E1 10 79
	brk $7D.b		; 00 7D
	bra  -2.b		; 80 FE
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	bra -16.b		; 80 F0
	bra -128.b		; 80 80
	ora $000F80.l		; 0F 80 0F 00
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
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
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$03C0.w		; C0 C0 03
	inc $F090.w,X		; FE 90 F0
	jmp $CACECC.l		; 5C CC CE CA
	sbc ($26.b)		; F2 26
	dec $84.b		; C6 84
	inc $16.b,X		; F6 16
	cpx #$8000.w		; E0 00 80
	brk $6E.b		; 00 6E
	trb $7EB2.w		; 1C B2 7E
	and $CE.b,X		; 35 CE
	cmp $3B3B.w,X		; DD 3B 3B
	asl $08.b		; 06 08
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	asl $00.b		; 06 00
	cop $06.b		; 02 06
	ora ($08.b,X)		; 01 08
	and ($18.b,S),Y		; 33 18
	eor #$82BC.w		; 49 BC 82
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	ora ($04.b,X)		; 01 04
	cop $0C.b		; 02 0C
	brk $0E.b		; 00 0E
	pha		; 48
	lda [$E4.b],Y		; B7 E4
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $03.b		; 06 03
	ora #$1077.w		; 09 77 10
	sbc $000000.l		; EF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($09.b,X)		; 01 09
	rol $3C.b,X		; 36 3C
	eor $E0.b,S		; 43 E0
	bra -12.b		; 80 F4
	bne -36.b		; D0 DC
	beq  -6.b		; F0 FA
	dex		; CA
	lsr $58.b		; 46 58
	rti		; 40

	cpy #$0080.w		; C0 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bit $2EDC.w		; 2C DC 2E
	dec $4F35.w,X		; DE 35 4F
	ldy #$8080.w		; A0 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $07.b		; 00 07
	lda $EC86CE.l,X		; BF CE 86 EC
	cmp ($BC.b,S),Y		; D3 BC
	ldy $9C92.w,X		; BC 92 9C
	bit #$E058.w		; 89 58 E0
	brk $CF.b		; 00 CF
	and $793748.l		; 2F 48 37 79
	ora [$2D.b]		; 07 2D
	eor $43.b,X		; 55 43
	lda [$63.b]		; A7 63
	lda ($37.b,X)		; A1 37
	ora $301F3F.l		; 0F 3F 1F 30
	sta $30F0F0.l,X		; 9F F0 F0 30
	bmi  48.b		; 30 30
	beq  64.b		; F0 40
	cpy #$00F0.w		; C0 F0 00
	plx		; FA
	brk $F5.b		; 00 F5
	ora [$DD.b]		; 07 DD
	dec $00.b		; C6 00
	beq -56.b		; F0 C8
	beq -128.b		; F0 80
	bcc -72.b		; 90 B8
	beq  -4.b		; F0 FC
	sed		; F8
	inc $FAFC.w,X		; FE FC FA
	jsr ($C43B.w,X)		; FC 3B C4
	adc [$9B.b]		; 67 9B
	adc ($8F.b)		; 72 8F
	rtl		; 6B

	sty $FF.b,X		; 94 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	ply		; 7A
	xce		; FB
	ora [$FF.b]		; 07 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7D.b		; 00 7D
	tsb $7F.b		; 04 7F
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $3D.b		; 00 3D
	cop $16.b		; 02 16
	asl $1012.w		; 0E 12 10
	ror $5700.w		; 6E 00 57
	ora ($33.b)		; 12 33
	ora [$0E.b],Y		; 17 0E
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	ora $2D1F3F.l,X		; 1F 3F 1F 2D
	ora $000F0C.l,X		; 1F 0C 0F 00
	tsb $1E.b		; 04 1E
	clc		; 18
	and $3F2D3D.l,X		; 3F 3D 2D 3F
	adc $05942C.l,X		; 7F 2C 94 05
	bit $BC.b		; 24 BC
	tay		; A8
	brk $08.b		; 00 08
	clc		; 18
	brk $00.b		; 00 00
	cop $3D.b		; 02 3D
	eor ($6D.b)		; 52 6D
	cmp ($E4.b,S),Y		; D3 E4
	plx		; FA
	sed		; F8
	cld		; D8
	sed		; F8
	sed		; F8
	cld		; D8
	bra   0.b		; 80 00
	lda $ADB0.w,X		; BD B0 AD
	tay		; A8
	pei ($08.b)		; D4 08
	ror $7EF0.w		; 6E F0 7E
	bvs  -8.b		; 70 F8
	pea $707E.w		; F4 7E 70
	ror $40F0.w		; 6E F0 40
	and $50.b,S		; 23 50
	sta $F0.b,S		; 83 F0
	ora $10.b,S		; 03 10
	and $80.b,S		; 23 80
	adc ($00.b,S),Y		; 73 00
	sbc ($80.b,S),Y		; F3 80
	sbc ($90.b,S),Y		; F3 90
	adc $DB.b,S		; 63 DB
	and $E93FD6.l,X		; 3F D6 3F E9
	rol $38C7.w,X		; 3E C7 38
	ror $5000.w,X		; 7E 00 50
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $04.b		; 00 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $E0.b		; 00 E0
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc $56.b,X		; 75 56
	adc $59.b		; 65 59
	jmp ($7571.w)		; 6C 71 75
	ror $78.b		; 66 78
	lsr $6485.w		; 4E 85 64
	adc $6569.w		; 6D 69 65
	adc #$7677.w		; 69 77 76
	php		; 08
	and [$59.b],Y		; 37 59
	ror $FA46.w,X		; 7E 46 FA
	ora $0CA197.l		; 0F 97 A1 0C
	cpx #$DDF8.w		; E0 F8 DD
	cmp $8957.w,Y		; D9 57 89
	ora $201F10.l		; 0F 10 1F 20
	ora $6C20.w,X		; 1D 20 6C
	ora ($F7.b)		; 12 F7
	phd		; 0B
	ora [$BC.b]		; 07 BC
	rol $A2.b		; 26 A2
	adc ($21.b)		; 72 21
	cpy #$20A0.w		; C0 A0 20
	cpx #$D020.w		; E0 20 D0
	rts		; 60

	brk $D0.b		; 00 D0
	bpl  64.b		; 10 40
	sei		; 78
	cpx #$A8E8.w		; E0 E8 A8
	php		; 08
	cpy #$C000.w		; C0 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $E8.b		; 00 E8
	beq -72.b		; F0 B8
	cpy #$F090.w		; C0 90 F0
	beq  -8.b		; F0 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	cop $0D.b		; 02 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	tsb $03.b		; 04 03
	php		; 08
	phd		; 0B
	ora ($1A.b),Y		; 11 1A
	ora #$CAFC.w		; 09 FC CA
	bit $C9.b,X		; 34 C9
	inc $0000.w,X		; FE 00 00
	brk $02.b		; 00 02
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	brk $0E.b		; 00 0E
	php		; 08
	sbc [$EC.b],Y		; F7 EC
	ora ($E4.b,S),Y		; 13 E4
	ora ($73.b,S),Y		; 13 73
	asl A		; 0A
	beq  15.b		; F0 0F
	tda		; 7B
	ora $0679.w		; 0D 79 06
	sei		; 78
	ora [$39.b]		; 07 39
	asl $3F.b		; 06 3F
	brk $7F.b		; 00 7F
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	ora #$0402.w		; 09 02 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $09DE10.l,X		; DF 10 DE 09
	eor $60FFD0.l,X		; 5F D0 FF 60
	sbc $380710.l,X		; FF 10 07 38
	and $302E30.l,X		; 3F 30 2E 30
	sec		; 38
	ora ($30.b,X)		; 01 30
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	bpl -13.b		; 10 F3
	stz $7F.b,X		; 74 7F
	jsr $76F5.w		; 20 F5 76
	and $C8FEE0.l		; 2F E0 FE C8
	lsr $B670.w,X		; 5E 70 B6
	sei		; 78
	ror $8878.w,X		; 7E 78 88
	beq -40.b		; F0 D8
	cpx #$3008.w		; E0 08 30
	cld		; D8
	ora $20.b,S		; 03 20
	cmp $80.b,S		; C3 80
	ora $20.b,S		; 03 20
	ora ($80.b,S),Y		; 13 80
	adc ($E9.b,S),Y		; 73 E9
	ora $0FEF.w,X		; 1D EF 0F
	cpy $38.b		; C4 38
	cmp $38.b		; C5 38
	adc $1FDCA9.l		; 6F A9 DC 1F
	sbc $007C00.l,X		; FF 00 7C 00
	asl $03.b		; 06 03
	bpl  14.b		; 10 0E
	ora $3B0711.l		; 0F 11 07 3B
	asl $00.b,X		; 16 00
	jsr $0080.w		; 20 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	asl $1236.w,X		; 1E 36 12
	ror $2622.w,X		; 7E 22 26
	stz $0000.w		; 9C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	brk $18.b		; 00 18
	brk $6E.b		; 00 6E
	bpl   0.b		; 10 00
	brk $60.b		; 00 60
	jsr $00D8.w		; 20 D8 00
	cmp $3B5D.w,X		; DD 5D 3B
	txy		; 9B
	plx		; FA
	cpy #$C9B1.w		; C0 B1 C9
	lda $5B.b,S		; A3 5B
	rti		; 40

	rti		; 40

	dec $7F7E.w,X		; DE 7E 7F
	and $647F22.l,X		; 3F 22 7F 64
	adc $76F13F.l,X		; 7F 3F F1 76
	and [$24.b],Y		; 37 24
	ora ($1D.b,X)		; 01 1D
	sbc $7F.b,S		; E3 7F
	sta ($FE.b,X)		; 81 FE
	ora ($FF.b,X)		; 01 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	ora $FF.b,S		; 03 FF
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D2.b		; 00 D2
	adc $794CB3.l		; 6F B3 4C 79
	asl $7F.b		; 06 7F
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
	brk $3C.b		; 00 3C
	cpy #$80F8.w		; C0 F8 80
	bvs -128.b		; 70 80
	rts		; 60

	bra 112.b		; 80 70
	bvc  -8.b		; 50 F8
	beq  -4.b		; F0 FC
	bpl  46.b		; 10 2E
	cpx $8000.w		; EC 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ldy #$0EC0.w		; A0 C0 0E
	inc $DFEF.w,X		; FE EF DF
	cmp ($EC.b)		; D2 EC
	cmp $E33C.w		; CD 3C E3
	jsr $6829.w		; 20 29 68
	stp		; DB
	and $A73FFE.l,X		; 3F FE 3F A7
	lda $7E7CD4.l		; AF D4 7C 7E
	and ($13.b,X)		; 21 13
	ora $173F1F.l		; 0F 1F 3F 17
	lda $C19B24.l,X		; BF 24 9B C1
	stz $E758.w,X		; 9E 58 E7
	lda $D0.b,S		; A3 D0
	cld		; D8
	cpx #$00F0.w		; E0 F0 00
	sed		; F8
	brk $FA.b		; 00 FA
	cop $C5.b		; 02 C5
	cmp [$ED.b]		; C7 ED
	ora $32E6D4.l		; 0F D4 E6 32
	bit $C638.w,X		; 3C 38 C6
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($FEFC.w,X)		; FC FC FE
	dec A		; 3A
	jsr ($00F0.w,X)		; FC F0 00
	sec		; 38
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	inc A		; 1A
	ora $351C02.l		; 0F 02 1C 35
	asl $0722.w,X		; 1E 22 07
	eor [$3F.b],Y		; 57 3F
	bpl 108.b		; 10 6C
	asl A		; 0A
	adc $036E95.l,X		; 7F 95 6E 03
	tsb $03.b		; 04 03
	tsb $0801.w		; 0C 01 08
	ora $0000.w,Y		; 19 00 00
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A4.b		; 00 A4
	cmp ($F9.b)		; D2 F9
	clv		; B8
	cmp $C3.b		; C5 C3
	ora ($82.b,X)		; 01 82
	xce		; FB
	sbc $7ECF.w,Y		; F9 CF 7E
	eor #$C944.w		; 49 44 C9
	cld		; D8
	sbc $3FC700.l,X		; FF 00 C7 3F
	ldx $FF7F.w,Y		; BE 7F FF
	adc $B1FF06.l,X		; 7F 06 FF B1
	eor $2660BF.l		; 4F BF 60 26
	brk $3D.b		; 00 3D
	cop $16.b		; 02 16
	asl $1010.w		; 0E 10 10
	asl $5F60.w		; 0E 60 5F
	ora ($33.b)		; 12 33
	ora [$0E.b],Y		; 17 0E
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	ora $2D1F3F.l,X		; 1F 3F 1F 2D
	ora $000F0C.l,X		; 1F 0C 0F 00
	tsb $00.b		; 04 00
	brk $6C.b		; 00 6C
	bvs  14.b		; 70 0E
	asl A		; 0A
	ora $029F3E.l,X		; 1F 3E 9F 02
	adc $FD.b		; 65 FD
	ldy $2804.w		; AC 04 28
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $E1F8.w		; F4 F8 E1
	cmp $9AFBFD.l,X		; DF FD FB 9A
	sbc $D8F8.w,X		; FD F8 D8
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ldy $7A.b,X		; B4 7A
	inc $38.b,X		; F6 38
	ror $BE70.w,X		; 7E 70 BE
	jsr $12BC.w		; 20 BC 12
	lda $C0FFA0.l,X		; BF A0 FF C0
	sbc $334020.l,X		; FF 20 40 33
	rti		; 40

	and ($90.b,S),Y		; 33 90
	adc $70.b,S		; 63 70
	ora $60.b,S		; 03 60
	ora ($40.b,X)		; 01 40
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc $52.b,X		; 75 52
	adc $7670.w		; 6D 70 76
	.db $62, $6D, $58		; 62 6D 58
	adc [$72.b],Y		; 77 72
	ror $66.b		; 66 66
	ror $5E.b		; 66 5E
	ror $6E60.w		; 6E 60 6E
	pla		; 68
	stx $63.b		; 86 63
	bit #$0063.w		; 89 63 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora $09.b		; 05 09
	asl $3F36.w,X		; 1E 36 3F
	adc ($2E.b,X)		; 61 2E
	and $6B.b		; 25 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora $04.b,S		; 03 04
	ora $001F00.l		; 0F 00 1F 00
	ora [$08.b],Y		; 17 08
	brk $20.b		; 00 20
	rts		; 60

	bvs  96.b		; 70 60
	bne -48.b		; D0 D0
	bvc -128.b		; 50 80
	rts		; 60

	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	beq -56.b		; F0 C8
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpx #$F000.w		; E0 00 F0
	brk $E0.b		; 00 E0
	bpl  96.b		; 10 60
	bcc  48.b		; 90 30
	php		; 08
.INDEX 8
	sep #$1E		; E2 1E
	sta $7A.b,X		; 95 7A
	cpy #$3F.b		; C0 3F
	inc $1B.b,X		; F6 1B
	sbc ($0F.b),Y		; F1 0F
	sbc ($0E.b),Y		; F1 0E
	adc ($0C.b)		; 72 0C
	ror $0900.w,X		; 7E 00 09
	tsb $0C.b		; 04 0C
	cop $0C.b		; 02 0C
	ora ($04.b)		; 12 04
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($60.b),Y		; F1 60
	bcs -15.b		; B0 F1
	beq -127.b		; F0 81
	jsl $C2F531.l		; 22 31 F5 C2
	sbc $7307.w,Y		; F9 07 73
	asl $047E.w		; 0E 7E 04
	bcc 111.b		; 90 6F
	rts		; 60

	ora $C01F60.l		; 0F 60 1F C0
	asl $0E01.w		; 0E 01 0E
	brk $0E.b		; 00 0E
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	adc ($33.b,S),Y		; 73 33
	sbc $6CB4DF.l		; EF DF B4 6C
	ldy $B3.b		; A4 B3
	sbc [$E8.b],Y		; F7 E8
	eor [$68.b],Y		; 57 68
	adc $70EF70.l		; 6F 70 EF 70
	cpy $30BF.w		; CC BF 30
	cmp $58A0D3.l		; CF D3 A0 58
	cpx #$10.b		; E0 10
	jsr $C090.w		; 20 90 C0
	bra -32.b		; 80 E0
	bra 100.b		; 80 64
	ldy $C4.b		; A4 C4
	sbc $3AE2.w,Y		; F9 E2 3A
	bit $FF07.w,X		; 3C 07 FF
	sbc $04.b,X		; F5 04
	sbc $0A.b,S		; E3 0A
	cmp ($28.b,X)		; C1 28
	lda [$76.b],Y		; B7 76
	tda		; 7B
	bra  28.b		; 80 1C
	cpx #$C0.b		; E0 C0
	brk $00.b		; 00 00
	ora $0B.b,S		; 03 0B
	ora [$1D.b]		; 07 1D
	ora $17.b,S		; 03 17
	phd		; 0B
	ora #$0006.w		; 09 06 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	ora $6C.b		; 05 6C
	sed		; F8
	sty $7E.b		; 84 7E
	ror $F3.b,X		; 76 F3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	tsb $03.b		; 04 03
	sty $7B.b		; 84 7B
	sbc $07C000.l,X		; FF 00 C0 07
	txa		; 8A
	cmp [$D4.b]		; C7 D4
	asl A		; 0A
	inc $1C.b		; E6 1C
	cpy $F838.w		; CC 38 F8
	bpl -48.b		; 10 D0
	jsr $20C0.w		; 20 C0 20
	bra 127.b		; 80 7F
	brk $38.b		; 00 38
	tsb $38.b		; 04 38
	brk $38.b		; 00 38
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plb		; AB
	eor $B5.b,X		; 55 B5
	eor $BFDF20.l		; 4F 20 DF BF
	rti		; 40

	sbc $7F02.w,X		; FD 02 7F
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
	brk $05.b		; 00 05
	brk $0A.b		; 00 0A
	ora ($19.b,X)		; 01 19
	asl A		; 0A
	ora $13.b,S		; 03 13
	and $171F.w,Y		; 39 1F 17
	and $647806.l,X		; 3F 06 78 64
	lsr $0003.w,X		; 5E 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $0000.w		; 0D 00 00
	ora $00.b,S		; 03 00
	ora $07.b,S		; 03 07
	brk $01.b		; 00 01
	brk $F7.b		; 00 F7
	beq -19.b		; F0 ED
	sbc ($36.b,X)		; E1 36
	and ($FF.b),Y		; 31 FF
	xce		; FB
	stz $90FD.w		; 9C FD 90
	txa		; 8A
	bmi  51.b		; 30 33
	inc A		; 1A
	inc $8F.b		; E6 8F
	adc $CFFF1E.l,X		; 7F 1E FF CF
	sbc $73FF04.l,X		; FF 04 FF 73
	sta $CCC07D.l		; 8F 7D C0 CC
	brk $01.b		; 00 01
	ora ($FC.b,X)		; 01 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	iny		; C8
	dec $46.b,X		; D6 46
	lda #$7349.w		; A9 49 73
	cmp [$9E.b]		; C7 9E
	cop $CE.b		; 02 CE
	pla		; 68
	plp		; 28
	cpy #$5E.b		; C0 5E
	lsr $7F3F.w,X		; 5E 3F 7F
	and $363F.w,Y		; 39 3F 36
	tsa		; 3B
	sec		; 38
	and $B9F9.w,Y		; 39 F9 B9
	bcs  80.b		; B0 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$40.b		; A0 40
	bcs  48.b		; B0 30
	pha		; 48
	pha		; 48
	txs		; 9A
	sec		; 38
	pea $7014.w		; F4 14 70
	mvp $00,$40		; 44 40 00
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	iny		; C8
	sed		; F8
	ldy $DC.b,X		; B4 DC
	dec $CE.b		; C6 CE
	dex		; CA
	dec $8383.w		; CE 83 83
	cop $00.b		; 02 00
	bne  30.b		; D0 1E
	adc ($DF.b,S),Y		; 73 DF
	sbc $B4.b,X		; F5 B4
	bvs -98.b		; 70 9E
	inc $1E.b,X		; F6 1E
	eor [$30.b],Y		; 57 30
	cmp $54.b,X		; D5 54
	sbc ($F3.b,S),Y		; F3 F3
	adc $9D.b,S		; 63 9D
	jsr $4B5F.w		; 20 5F 4B
	and ($29.b),Y		; 31 29
	bpl   9.b		; 10 09
	sta [$0F.b]		; 87 0F
	cmp $0CDFAB.l,X		; DF AB DF 0C
	sbc $8C1CD0.l,X		; FF D0 1C 8C
	sty $D878.w		; 8C 78 D8
	ldy $D4.b,X		; B4 D4
	jmp ($FA04.w,X)		; 7C 04 FA
	cop $FD.b		; 02 FD
	ora ($99.b,X)		; 01 99
	sta ($E8.b,X)		; 81 E8
	beq 112.b		; F0 70
	jmp ($7064.w,X)		; 7C 64 70
	pla		; 68
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $7EFE.w,X		; FE FE 7E
	sbc $7A00FE.l,X		; FF FE 00 7A
	tsb $2C.b		; 04 2C
	asl $2020.w,X		; 1E 20 20
	ora $25BEC0.l,X		; 1F C0 BE 25
	ror $2F.b		; 66 2F
	php		; 08
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	eor $3F7F3F.l,X		; 5F 3F 7F 3F
	tad		; 5B
	and $111F19.l,X		; 3F 19 1F 11
	php		; 08
	stz $08.b,X		; 74 08
	bmi -56.b		; 30 C8
	sec		; 38
	plp		; 28
	inx		; E8
	inx		; E8
	and $C60A.w,Y		; 39 0A C6
	jsr ($0454.w,X)		; FC 54 04
	bvs  48.b		; 70 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne -24.b		; D0 E8
	ora [$FF.b],Y		; 17 FF
	sbc [$FF.b],Y		; F7 FF
	tsa		; 3B
	sbc [$FB.b],Y		; F7 FB
	bcs   0.b		; B0 00
	brk $9F.b		; 00 9F
	brk $93.b		; 00 93
	cli		; 58
	lda #$6022.w		; A9 22 60
	cpx #$F2.b		; E0 F2
	beq -16.b		; F0 F0
.ACCU 8
	sep #$E2		; E2 E2
	cmp ($60.b,X)		; C1 60
	sbc $60.b,S		; E3 60
	asl $20.b		; 06 20
	asl $50.b		; 06 50
	bit $6C90.w		; 2C 90 6C
	brk $EE.b		; 00 EE
	brk $7E.b		; 00 7E
	jsr $C1DF.w		; 20 DF C1
	asl $7FD6.w,X		; 1E D6 7F
	lda ($7C.b,S),Y		; B3 7C
	sbc $00F800.l,X		; FF 00 F8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	tsb $04.b		; 04 04
	php		; 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	stz $55.b,X		; 74 55
	ror $5D.b		; 66 5D
	ror $7175.w		; 6E 75 71
	adc $7A.b		; 65 7A
	eor $6D6C.w		; 4D 6C 6D
	sta ($63.b,X)		; 81 63
	bra  91.b		; 80 5B
	asl $0D07.w		; 0E 07 0D
	inc A		; 1A
	ora ($15.b)		; 12 15
	ora ($13.b)		; 12 13
	jsr $B300.w		; 20 00 B3
	lsr $7C.b		; 46 7C
	ldy #$7E.b		; A0 7E
	cop $03.b		; 02 03
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	ora ($0F.b,X)		; 01 0F
	clc		; 18
	ora $C20D0A.l,X		; 1F 0A 0D C2
	eor $81.b,S		; 43 81
	adc ($83.b,X)		; 61 83
	cpy $6C.b		; C4 6C
	tsb $E78C.w		; 0C 8C E7
	cmp [$BD.b]		; C7 BD
	and $E36A.w		; 2D 6A E3
	rti		; 40

	cpy #$02.b		; C0 02
	brk $02.b		; 00 02
	brk $90.b		; 00 90
	php		; 08
	sbc ($7C.b)		; F2 7C
	clv		; B8
	lsr $5DDA.w,X		; 5E DA 5D
	ora $BFBE.w,X		; 1D BE BF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $020000.l,X		; FF 00 00 02
	cop $02.b		; 02 02
	asl $020E.w		; 0E 0E 02
	and [$19.b]		; 27 19
	pha		; 48
	bmi 103.b		; 30 67
	ora [$4E.b]		; 07 4E
	and [$01.b],Y		; 37 01
	ora ($05.b,X)		; 01 05
	ora $0D.b,S		; 03 0D
	ora $0D.b,S		; 03 0D
	ora $1E.b,S		; 03 1E
	ora ($1F.b,X)		; 01 1F
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	tsb $E8.b		; 04 E8
	ora $FDFD.w		; 0D FD FD
	sbc $9A2C.w		; ED 2C 9A
	sta $FD.b,X		; 95 FD
	stx $7F.b,Y		; 96 7F
	clv		; B8
	sbc $9B.b		; E5 9B
	eor ($FC.b,X)		; 41 FC
	pea $02FB.w		; F4 FB 02
	sbc $6AE1D2.l,X		; FF D2 E1 6A
	sbc ($69.b),Y		; F1 69
	sbc ($47.b)		; F2 47
	sec		; 38
	asl $01.b		; 06 01
	ora [$0B.b]		; 07 0B
	sbc $1C.b,S		; E3 1C
	cpx $18.b		; E4 18
	jsr ($BC00.w,X)		; FC 00 BC
	rti		; 40

	stz $09.b,X		; 74 09
	cli		; 58
	bit $4048.w,X		; 3C 48 40
	tsx		; BA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $BF.b,S		; 03 BF
	adc $DF7FFF.l,X		; 7F FF 7F DF
	rts		; 60

	rol $9CD0.w		; 2E D0 9C
	bcs   8.b		; B0 08
	bvs -128.b		; 70 80
	beq 112.b		; F0 70
	bvs -112.b		; 70 90
	bcc -14.b		; 90 F2
	sty $10.b,X		; 94 10
	jsr $5020.w		; 20 20 50
	rts		; 60

	brk $80.b		; 00 80
	rts		; 60

	brk $00.b		; 00 00
	bra -16.b		; 80 F0
	ror $6FFE.w		; 6E FE 6F
	sbc $9810EC.l,X		; FF EC 10 98
	rti		; 40

	bcc  64.b		; 90 40
	and $E3.b,S		; 23 E3
	cmp $3EE0BF.l,X		; DF BF E0 3E
	cpx $FA1F.w		; EC 1F FA
	ora [$3F.b]		; 07 3F
	ora $3F3F3F.l,X		; 1F 3F 3F 3F
	and $203F1C.l,X		; 3F 1C 3F 20
	ora $00001F.l,X		; 1F 1F 00 00
	brk $01.b		; 00 01
	brk $E7.b		; 00 E7
	bit #$B6.b		; 89 B6
	iny		; C8
	inc $88D1.w		; EE D1 88
	sta [$74.b],Y		; 97 74
	cpy #$10.b		; C0 10
	mvp $60,$D4		; 44 D4 60
	bit $C0.b,X		; 34 C0
	brk $B0.b		; 00 B0
	ora $91.b,S		; 03 91
	ora $C8.b,S		; 03 C8
	rts		; 60

	iny		; C8
	ldy #$48.b		; A0 48
	cpx #$08.b		; E0 08
	bra  12.b		; 80 0C
	bra  12.b		; 80 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1C04.w		; 0C 04 1C
	bpl  32.b		; 10 20
	bit $481C.w,X		; 3C 1C 48
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	jmp ($053A.w,X)		; 7C 3A 05
	ora [$0F.b],Y		; 17 0F
	tas		; 1B
	and $0A3C5A.l,X		; 3F 5A 3C 0A
	adc $17E0.w,X		; 7D E0 17
	tda		; 7B
	ora $0778.w		; 0D 78 07
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	brk $05.b		; 00 05
	ora [$00.b]		; 07 00
	asl $01.b		; 06 01
	asl $0201.w		; 0E 01 02
	tsb $00.b		; 04 00
	brk $F8.b		; 00 F8
	bpl -12.b		; 10 F4
	php		; 08
	jmp ($F484.w,X)		; 7C 84 F4
	stz $BE49.w,X		; 9E 49 BE
	and $4E.b,X		; 35 4E
	inc $3C00.w,X		; FE 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $60.b		; 00 60
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	tsb $2F.b		; 04 2F
	tsb $0EEE.w		; 0C EE 0E
	and $E43F.w,Y		; 39 3F E4
	sed		; F8
	plx		; FA
	cop $04.b		; 02 04
	tsb $20.b		; 04 20
	sed		; F8
	plx		; FA
	inc $FCF3.w,X		; FE F3 FC
	sbc ($FE.b),Y		; F1 FE
	dec $F8.b		; C6 F8
	rol $FCC0.w,X		; 3E C0 FC
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	adc ($54.b),Y		; 71 54
	tda		; 7B
	lsr $8F11.w		; 4E 11 8F
	rts		; 60

	eor $94.b,S		; 43 94
	sbc $6422.w,Y		; F9 22 64
	cmp ($66.b,X)		; C1 66
	tsb $02.b		; 04 02
	sbc ($81.b,X)		; E1 81
	cpx #$80.b		; E0 80
	bvs -128.b		; 70 80
	cli		; 58
	rts		; 60

	dey		; 88
	bne  44.b		; D0 2C
	clv		; B8
	ror $F8.b,X		; 76 F8
	xce		; FB
	ror $8300.w,X		; 7E 00 83
	sta $BE.b,S		; 83 BE
	adc $90C05F.l,X		; 7F 5F C0 90
	bvs -14.b		; 70 F2
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FF.b		; 00 FF
	sbc $C3FF7C.l,X		; FF 7C FF C3
	bit $003F.w,X		; 3C 3F 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	adc $0C.b,X		; 75 0C
	adc [$08.b],Y		; 77 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ror $3800.w,X		; 7E 00 38
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	cop $F3.b		; 02 F3
	php		; 08
	sbc ($08.b)		; F2 08
	cpx $1C.b		; E4 1C
	stp		; DB
	and [$FC.b],Y		; 37 FC
	ora [$FD.b]		; 07 FD
	ora $FF.b,S		; 03 FF
	brk $07.b		; 00 07
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora [$03.b]		; 07 03
	ora [$04.b]		; 07 04
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	lsr A		; 4A
	ldx $3C7C.w		; AE 7C 3C
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda [$7F.b],Y		; B7 7F
	ora ($3F.b,S),Y		; 13 3F
	cop $10.b		; 02 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($F9.b),Y		; 91 F9
	rol $0E.b		; 26 0E
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $F0F7.w		; 6E F7 F0
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $E7E7BF.l		; 4F BF E7 E7
	adc [$E7.b]		; 67 E7
	eor $BE598F.l		; 4F 8F 59 BE
	cop $E8.b		; 02 E8
	adc ($B1.b),Y		; 71 B1
	asl $70FD.w,X		; 1E FD 70
	ora $183F58.l		; 0F 58 3F 18
	lda $D71DF2.l,X		; BF F2 1D D7
	plp		; 28
	cmp $804E20.l,X		; DF 20 4E 80
	brk $00.b		; 00 00
	rti		; 40

	cpy #$22.b		; C0 22
	cpy #$72.b		; C0 72
	cpy #$B0.b		; C0 B0
	rti		; 40

	beq  64.b		; F0 40
	bvs   0.b		; 70 00
	ply		; 7A
	bra  -2.b		; 80 FE
	bra -128.b		; 80 80
	tsb $0E80.w		; 0C 80 0E
	bra  14.b		; 80 0E
	bra  78.b		; 80 4E
	bra  14.b		; 80 0E
	bra  14.b		; 80 0E
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	ror $58.b,X		; 76 58
	ror $5B.b		; 66 5B
	adc ($68.b),Y		; 71 68
	stz $53.b,X		; 74 53
	sta ($63.b,X)		; 81 63
	adc $6C6B.w		; 6D 6B 6C
	adc ($6E.b)		; 72 6E
	adc $7876.w,Y		; 79 76 78
	tda		; 7B
	bvc  92.b		; 50 5C
	bvc   3.b		; 50 03
	asl $9A.b		; 06 9A
	rol $A0.b,X		; 36 A0
	ldy #$D1.b		; A0 D1
	lda ($7B.b),Y		; B1 7B
	dey		; 88
	ldy $DC.b		; A4 DC
	lda [$8B.b],Y		; B7 8B
	lda $54F942.l,X		; BF 42 F9 54
	adc $5F13.w		; 6D 13 5F
	cmp $179F4E.l		; CF 4E 9F 17
	ora $44870B.l		; 0F 0B 87 44
	sta $E0.b,S		; 83 E0
	pla		; 68
	pla		; 68
	plp		; 28
	bit $04.b		; 24 04
	bit $04.b		; 24 04
	ora [$06.b]		; 07 06
	xce		; FB
	ora $1C.b,S		; 03 1C
	ora $D8FCF3.l,X		; 1F F3 FC D8
	cpx #$D0.b		; E0 D0
	sed		; F8
	sed		; F8
	jsr ($FFFB.w,X)		; FC FB FF
	sbc $FCFE.w,Y		; F9 FE FC
	sbc $0FFCE3.l,X		; FF E3 FC 0F
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	asl $03.b		; 06 03
	ora $0D1D05.l		; 0F 05 1D 0D
	and $002B57.l,X		; 3F 57 2B 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $36.b		; 00 36
	ora $36.b,S		; 03 36
	php		; 08
	jmp ($4CB9.w,X)		; 7C B9 4C
	rti		; 40

	sbc ($92.b,S),Y		; F3 92
	ror A		; 6A
	pea $BB5A.w		; F4 5A BB
	tda		; 7B
	sty $7F.b		; 84 7F
	sec		; 38
	sbc $38C6FF.l,X		; FF FF C6 38
	lda $1E6D7F.l,X		; BF 7F 6D 1E
	ora $0E052F.l,X		; 1F 2F 05 0E
	ora ($00.b,X)		; 01 00
	sbc ($13.b,S),Y		; F3 13
	sbc $3CCA1F.l,X		; FF 1F CA 3C
	sbc $F91F.w,X		; FD 1F F9
	ora $CF.b		; 05 CF
	and $67F7F7.l,X		; 3F F7 F7 67
	sbc [$0C.b]		; E7 0C
	ora $1F1F00.l,X		; 1F 00 1F 1F
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($70.b,X)		; 01 70
	ora $183F48.l		; 0F 48 3F 18
	lda $77A9D7.l,X		; BF D7 A9 77
	sbc [$94.b]		; E7 94
	stz $70.b		; 64 70
	mvp $40,$B4		; 44 B4 40
	brk $C0.b		; 00 C0
	bvs -128.b		; 70 80
	.db $62, $90, $46		; 62 90 46
	cmp $5A80.w,Y		; D9 80 5A
.INDEX 16
	rep #$18		; C2 18
	bra  24.b		; 80 18
	bra  12.b		; 80 0C
	bra  12.b		; 80 0C
	bra  12.b		; 80 0C
	bra  14.b		; 80 0E
	brk $02.b		; 00 02
	tsb $07.b		; 04 07
	ora $1D320E.l,X		; 1F 0E 32 1D
	tsb $2B.b		; 04 2B
	ora [$14.b],Y		; 17 14
	brk $01.b		; 00 01
	ldx $4D.b		; A6 4D
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	ora $2F02.w,X		; 1D 02 2F
	bpl  62.b		; 10 3E
	ora $1B.b,X		; 15 1B
	sty $EC.b		; 84 EC
	brk $E6.b		; 00 E6
	bit $92.b		; 24 92
	bcc  -1.b		; 90 FF
	rol $6BE8.w,X		; 3E E8 6B
	ora $1C.b,S		; 03 1C
	lda $001E40.l,X		; BF 40 1E 00
	clc		; 18
	brk $18.b		; 00 18
	clc		; 18
	jmp ($D07C.w)		; 6C 7C D0
	cpx $E094.w		; EC 94 E0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	ora ($7F.b,X)		; 01 7F
	brk $7C.b		; 00 7C
	ora $6F.b,S		; 03 6F
	ora $B43E56.l,X		; 1F 56 3E B4
	sei		; 78
	ora $FB.b,X		; 15 FB
	cpy #$002E.w		; C0 2E 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $04.b		; 00 04
	ora $01.b,S		; 03 01
	phd		; 0B
	ora $020D01.l		; 0F 01 0D 02
	ora $E002.w,X		; 1D 02 E0
	ora [$7B.b],Y		; 17 7B
	ora $0778.w		; 0D 78 07
	sei		; 78
	ora [$39.b]		; 07 39
	asl $3F.b		; 06 3F
	brk $2F.b		; 00 2F
	bpl  29.b		; 10 1D
	cop $0E.b		; 02 0E
	ora ($02.b,X)		; 01 02
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	ora #$58.b		; 09 58
	bit $4048.w,X		; 3C 48 40
	tsx		; BA
	brk $58.b		; 00 58
	lsr A		; 4A
	stx $385C.w		; 8E 5C 38
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	lda $7FFF7F.l,X		; BF 7F FF 7F
	lda [$7F.b],Y		; B7 7F
	and ($3F.b,S),Y		; 33 3F
	cop $10.b		; 02 10
	brk $00.b		; 00 00
	clc		; 18
	rts		; 60

	bcc -32.b		; 90 E0
	bvs 112.b		; 70 70
	bcc -112.b		; 90 90
	sbc ($94.b)		; F2 94
	sta ($F9.b),Y		; 91 F9
	rol $0E.b		; 26 0E
	brk $60.b		; 00 60
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	bra -16.b		; 80 F0
	ror $6FFE.w		; 6E FE 6F
	sbc $F0F76E.l,X		; FF 6E F7 F0
	rts		; 60

	brk $00.b		; 00 00
	bmi  16.b		; 30 10
	bvc  96.b		; 50 60
	plp		; 28
	cpx #$7800.w		; E0 00 78
	php		; 08
	sed		; F8
	bcs  58.b		; B0 3A
	bit $86.b		; 24 86
	lsr $C6.b		; 46 C6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	bcs  64.b		; B0 40
	brk $F0.b		; 00 F0
	cpy $08.b		; C4 08
	plx		; FA
	jmp ($5FB9.w,X)		; 7C B9 5F
	dec A		; 3A
	lsr $FC.b		; 46 FC
	sta $EF.b,S		; 83 EF
	bne -65.b		; D0 BF
	jsr $30AF.w		; 20 AF 30
	phb		; 8B
	bpl  31.b		; 10 1F
	bpl  63.b		; 10 3F
	and $80C1.w,Y		; 39 C1 80
	brk $60.b		; 00 60
	brk $A0.b		; 00 A0
	cpy #$C0D0.w		; C0 D0 C0
	cpx #$E6F0.w		; E0 F0 E6
	cpx #$C0F2.w		; E0 F2 C0
	plx		; FA
	sbc $8201.w,X		; FD 01 82
	.db $82, $92, $7E		; 82 92 7E
	sbc $FC00.w,X		; FD 00 FC
	tsb $D2.b		; 04 D2
	and ($7F.b)		; 32 7F
	sbc [$7D.b]		; E7 7D
	lda $00FE.w		; AD FE 00
	jmp ($0000.w,X)		; 7C 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora $0D.b,S		; 03 0D
	ora $D27D1A.l		; 0F 1A 7D D2
	bit $5F35.w,X		; 3C 35 5F
	bcs  95.b		; B0 5F
	and $CD.b,X		; 35 CD
	and ($CF.b)		; 32 CF
	adc ($CE.b),Y		; 71 CE
	tsx		; BA
	eor $FF.b		; 45 FF
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	mvp $42,$7D		; 44 7D 42
	ora $C03DE2.l,X		; 1F E2 3D C0
	inc $FE02.w,X		; FE 02 FE
	cop $FF.b		; 02 FF
	ora $F9.b,S		; 03 F9
	ora [$83.b]		; 07 83
	ora ($81.b,X)		; 01 81
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora $03.b,S		; 03 03
	brk $4F.b		; 00 4F
	sta $0EBE59.l		; 8F 59 BE 0E
	cpx #$B171.w		; E0 71 B1
	asl $1EFD.w,X		; 1E FD 1E
	sbc $21.b,S		; E3 21
	dec $E4.b		; C6 E4
	ora $F0.b		; 05 F0
	ora $DF28D7.l,X		; 1F D7 28 DF
	jsr $804E.w		; 20 4E 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	adc ($00.b)		; 72 00
	ply		; 7A
	bra 124.b		; 80 7C
	bra  -8.b		; 80 F8
	bra -16.b		; 80 F0
	bra  96.b		; 80 60
	bra -128.b		; 80 80
	asl $1E80.w,X		; 1E 80 1E
	bra  14.b		; 80 0E
	brk $0E.b		; 00 0E
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	sei		; 78
	eor $5868.w,Y		; 59 68 58
	jmp ($7468.w)		; 6C 68 74
	eor ($7A.b),Y		; 51 7A
	eor ($88.b),Y		; 51 88
	adc ($8E.b,X)		; 61 8E
	adc $77.b,S		; 63 77
	adc #$77.b		; 69 77
	adc ($6E.b),Y		; 71 6E
	sei		; 78
	ror $78.b,X		; 76 78
	ldy $E0.b		; A4 E0
	.db $62, $A0, $87		; 62 A0 87
	sta [$79.b]		; 87 79
	adc [$9F.b]		; 67 9F
	sta $9EC040.l,X		; 9F 40 C0 9E
	sbc $1FC0C0.l,X		; FF C0 C0 1F
	eor $783FDF.l		; 4F DF 3F 78
	sbc $60E19E.l,X		; FF 9E E1 60
	sbc $617FBF.l,X		; FF BF 7F 61
	stz $40BF.w,X		; 9E BF 40
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	bmi  16.b		; 30 10
	cpx #$C8E8.w		; E0 E8 C8
	bra -32.b		; 80 E0
	cpx $08C0.w		; EC C0 08
	bpl  16.b		; 10 10
	bra -64.b		; 80 C0
	cpx #$C0E0.w		; E0 E0 C0
	jsr $E010.w		; 20 10 E0
	sei		; 78
	bra  48.b		; 80 30
	cpy #$00F0.w		; C0 F0 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora [$3D.b]		; 07 3D
	ora $197939.l,X		; 1F 39 79 19
	phy		; 5A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $00.b		; 06 00
	and $02.b		; 25 02
	ora $05.b		; 05 05
	php		; 08
	php		; 08
	ora $112F15.l		; 0F 15 2F 11
	stx $C651.w		; 8E 51 C6
	beq -77.b		; F0 B3
	stx $EB77.w		; 8E 77 EB
	asl A		; 0A
	ora $07.b		; 05 07
	ora $02.b		; 05 02
	ora ($00.b,X)		; 01 00
	bmi   1.b		; 30 01
	bmi   9.b		; 30 09
	bmi 113.b		; 30 71
	php		; 08
	inc $7F01.w,X		; FE 01 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	ora ($39.b,X)		; 01 39
	ora [$3B.b]		; 07 3B
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora $F6.b		; 05 F6
	ora #$FF.b		; 09 FF
	brk $BD.b		; 00 BD
	.db $62, $8F, $74		; 62 8F 74
	plb		; AB
	sei		; 78
	tda		; 7B
	sed		; F8
	lda $3C3FBC.l,X		; BF BC 3F 3C
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	trb $09.b		; 14 09
	sty $79.b		; 84 79
	rti		; 40

	sbc $F9C0.w,Y		; F9 C0 F9
	cop $02.b		; 02 02
	ora $05.b,S		; 03 05
	ora ($0A.b,X)		; 01 0A
	rol $19.b,X		; 36 19
	ror $1338.w,X		; 7E 38 13
	ror $8F32.w		; 6E 32 8F
	phy		; 5A
	lsr $01.b,X		; 56 01
	brk $03.b		; 00 03
	brk $05.b		; 00 05
	cop $06.b		; 02 06
	ora #$1F.b		; 09 1F
	brk $15.b		; 00 15
	pld		; 2B
	stz $0A.b,X		; 74 0A
	lda #$57.b		; A9 57
	bcs -128.b		; B0 80
	cpx #$4060.w		; E0 60 40
	bcs -128.b		; B0 80
	sei		; 78
	ldy #$D81C.w		; A0 1C D8
	bra -125.b		; 80 83
	cmp [$9E.b],Y		; D7 9E
	stz $0040.w,X		; 9E 40 00
	beq   0.b		; F0 00
	rts		; 60

	bcc -128.b		; 90 80
	bvs  -8.b		; 70 F8
	tsb $7E.b		; 04 7E
	jsr ($BA3C.w,X)		; FC 3C BA
	adc ($FE.b),Y		; 71 FE
	php		; 08
	bmi 110.b		; 30 6E
	ror $289E.w		; 6E 9E 28
	jmp $F6565C.l		; 5C 5C 56 F6
	stx $7F42.w		; 8E 42 7F
	sta $FD.b,S		; 83 FD
	ora ($00.b,X)		; 01 00
	brk $91.b		; 00 91
	ora $A30FF7.l		; 0F F7 0F A3
	asl $9609.w		; 0E 09 96
	and ($03.b),Y		; 31 03
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	tsx		; BA
	brk $18.b		; 00 18
	asl $90.b		; 06 90
	stz $8890.w		; 9C 90 88
	plx		; FA
	sbc ($7C.b)		; F2 7C
	stz $12.b,X		; 74 12
	.db $42, $2C		; 42 2C
	bit $FEFE.w		; 2C FE FE
	inc $6FBE.w,X		; FE BE 6F
	stz $FF7F.w,X		; 9E 7F FF
	ora $8B77.w		; 0D 77 8B
	adc $10063C.l,X		; 7F 3C 06 10
	php		; 08
	sed		; F8
	ora $E8.b,S		; 03 E8
	ora ($78.b)		; 12 78
	ldx #$C05A.w		; A2 5A C0
	phx		; DA
	cpy #$E0F8.w		; C0 F8 E0
	sbc $F0E0.w,Y		; F9 E0 F0
	cpy #$0E00.w		; C0 00 0E
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	ldy #$204E.w		; A0 4E 20
	dec $CE00.w		; CE 00 CE
	brk $CF.b		; 00 CF
	brk $CF.b		; 00 CF
	bvs -128.b		; 70 80
	sed		; F8
	eor ($B9.b,X)		; 41 B9
	cpy #$00FD.w		; C0 FD 00
	jsr ($7C82.w,X)		; FC 82 7C
	bra 120.b		; 80 78
	brk $70.b		; 00 70
	bra -64.b		; 80 C0
	ora $000F80.l		; 0F 80 0F 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra -68.b		; 80 BC
	rti		; 40

	stz $09.b,X		; 74 09
	cli		; 58
	bit $4048.w,X		; 3C 48 40
	tsx		; BA
	brk $58.b		; 00 58
	lsr A		; 4A
	stx $385C.w		; 8E 5C 38
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	lda $7FFF7F.l,X		; BF 7F FF 7F
	lda [$7F.b],Y		; B7 7F
	and ($3F.b,S),Y		; 33 3F
	cop $10.b		; 02 10
	sec		; 38
	rti		; 40

	bcc -32.b		; 90 E0
	rts		; 60

	rts		; 60

	tya		; 98
	tya		; 98
	sbc ($94.b)		; F2 94
	sta ($F9.b),Y		; 91 F9
	rol $0E.b		; 26 0E
	brk $60.b		; 00 60
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	bcc -32.b		; 90 E0
	ror $FE.b		; 66 FE
	adc $F76EFF.l		; 6F FF 6E F7
	beq  96.b		; F0 60
	brk $00.b		; 00 00
	sbc [$FF.b]		; E7 FF
	beq  -1.b		; F0 FF
	adc $7067F0.l,X		; 7F F0 67 70
	adc [$A8.b]		; 67 A8
	and $70CFE0.l,X		; 3F E0 CF 70
	ror $90.b		; 66 90
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	pha		; 48
	bcs -104.b		; B0 98
	rts		; 60

	bvc   0.b		; 50 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	cpy #$24F8.w		; C0 F8 24
	sbc $E0DB7C.l,X		; FF 7C DB E0
	sta $8AFB07.l		; 8F 07 FB 8A
	tda		; 7B
	bit #$76.b		; 89 76
	adc $000000.l,X		; 7F 00 00 00
	brk $18.b		; 00 18
	bit $03.b		; 24 03
	stz $0B.b,X		; 74 0B
	tsb $18.b		; 04 18
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsx		; BA
	adc $F6.b		; 65 F6
	and $56277A.l		; 2F 7A 27 56
	and ($26.b),Y		; 31 26
	ora $0F033C.l,X		; 1F 3C 03 0F
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D6.b		; 00 D6
	and $BE78.w,X		; 3D 78 BE
	adc $5CA2F1.l		; 6F F1 A2 5C
	asl $F7.b		; 06 F7
	cmp $00FFF0.l		; CF F0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $5C.b,S		; A3 5C
	php		; 08
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5A.b		; 00 5A
	bit $7D0A.w,X		; 3C 0A 7D
	cpx #$7B17.w		; E0 17 7B
	ora $0778.w		; 0D 78 07
	sei		; 78
	ora [$39.b]		; 07 39
	asl $3F.b		; 06 3F
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora ($0E.b,X)		; 01 0E
	ora ($02.b,X)		; 01 02
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sed		; F8
	ror $7FD0.w		; 6E D0 7F
	php		; 08
	sta [$98.b],Y		; 97 98
	cmp $10FFE0.l,X		; DF E0 FF 10
	ora $202F30.l		; 0F 30 2F 20
	brk $F9.b		; 00 F9
	clv		; B8
	eor ($F0.b,X)		; 41 F0
	ora ($60.b,X)		; 01 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	brk $03.b		; 00 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc ($50.b)		; 72 50
	bvs  96.b		; 70 60
	ror $6A70.w		; 6E 70 6A
	cli		; 58
	pla		; 68
	lsr $597D.w,X		; 5E 7D 59
	bra  97.b		; 80 61
	stx $6C63.w		; 8E 63 6C
	ror $6C.b		; 66 6C
	ror $6188.w		; 6E 88 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	phd		; 0B
	tsb $05.b		; 04 05
	asl $20.b,X		; 16 20
	ora $002B2D.l,X		; 1F 2D 2B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	tsb $0F.b		; 04 0F
	brk $01.b		; 00 01
	asl $021D.w		; 0E 1D 02
	rti		; 40

	jsr $A010.w		; 20 10 A0
	bvc -16.b		; 50 F0
	rti		; 40

	ldy #$6880.w		; A0 80 68
	cld		; D8
	sed		; F8
	stx $86.b		; 86 86
	nop		; EA
	stz $0000.w,X		; 9E 00 00
	rti		; 40

	bra -32.b		; 80 E0
	brk $70.b		; 00 70
	bra -112.b		; 80 90
	rts		; 60

	bit $78C0.w,X		; 3C C0 78
	jsr ($BA34.w,X)		; FC 34 BA
	sed		; F8
	and $EFFE39.l,X		; 3F 39 FE EF
	sbc ($70.b),Y		; F1 70
	stx $F706.w		; 8E 06 F7
	cmp $00FFF0.l		; CF F0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc ($8E.b),Y		; 71 8E
	php		; 08
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$7F40.w		; E0 40 7F
	sbc $F07FC0.l,X		; FF C0 7F F0
	sbc $90FF60.l,X		; FF 60 FF 90
	lda $40FFE0.l,X		; BF E0 FF 40
	sta $C08000.l,X		; 9F 00 80 C0
	ldy #$4040.w		; A0 40 40
	ldy #$6090.w		; A0 90 60
	rts		; 60

	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	clc		; 18
	rtl		; 6B

	sbc ($29.b,S),Y		; F3 29
	sbc [$81.b],Y		; F7 81
	jmp $E236EE.l		; 5C EE 36 E2
	ora $E41CE3.l,X		; 1F E3 1C E4
	clc		; 18
	jsr ($1C00.w,X)		; FC 00 1C
	ora $1A.b,S		; 03 1A
	ora $3B.b		; 05 3B
	tsb $09.b		; 04 09
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	cpx #$60B0.w		; E0 B0 60
	sed		; F8
	brk $7C.b		; 00 7C
	eor ($7F.b,X)		; 41 7F
	bra  -1.b		; 80 FF
	cop $3E.b		; 02 3E
	cpy #$80FC.w		; C0 FC 80
	jsr $C0CF.w		; 20 CF C0
	ora $800FC0.l		; 0F C0 0F 80
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	ora $67E7.w,X		; 1D E7 67
	inc $25EF.w		; EE EF 25
	tyx		; BB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $10.b		; 00 10
	ora ($47.b,X)		; 01 47
	tya		; 98
	tsa		; 3B
	tda		; 7B
	ora #$6E.b		; 09 6E
	beq 111.b		; F0 6F
	stx $6F.b,Y		; 96 6F
	bne  47.b		; D0 2F
	lsr $39.b,X		; 56 39
	jmp ($381F.w,X)		; 7C 1F 38
	ora [$04.b]		; 07 04
	brk $11.b		; 00 11
	rol $1F.b		; 26 1F
	brk $1F.b		; 00 1F
	jsr $201F.w		; 20 1F 20
	ora [$08.b]		; 07 08
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $0ECE.w		; CE CE 0E
	sbc ($2F.b),Y		; F1 2F
	bmi 118.b		; 30 76
	stx $FE.b,Y		; 96 FE
	cpx $0D0A.w		; EC 0A 0D
	sed		; F8
	beq  -4.b		; F0 FC
	jsr ($C030.w,X)		; FC 30 C0
	brk $00.b		; 00 00
	cpy #$E800.w		; C0 00 E8
	trb $E012.w		; 1C 12 E0
	beq   0.b		; F0 00
	bmi -40.b		; 30 D8
	sty $5F.b		; 84 5F
	sed		; F8
	dec $3E50.w,X		; DE 50 3E
	sta $FF.b,S		; 83 FF
	and #$DA.b		; 29 DA
	sta ($7E.b,X)		; 81 7E
	adc $000000.l,X		; 7F 00 00 00
	jsr $2118.w		; 20 18 21
	asl $C1.b		; 06 C1
	rol $1C00.w		; 2E 00 1C
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $9A00.w,Y		; BE 00 9A
	mvp $1C,$31		; 44 31 1C
	trb $D604.w		; 1C 04 D6
	ldx $7D.b,Y		; B6 7D
	ora $2E6E.w,Y		; 19 6E 2E
	php		; 08
	clc		; 18
	inc $FEFE.w,X		; FE FE FE
	ldx $9FEF.w,Y		; BE EF 9F
	xce		; FB
	sbc $E61769.l,X		; FF 69 17 E6
	inc A		; 1A
	bpl  12.b		; 10 0C
	brk $00.b		; 00 00
	sbc $007F00.l,X		; FF 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $003F00.l,X		; 7F 00 3F 00
	and $013F00.l,X		; 3F 00 3F 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $3907.w,Y		; 39 07 39
	ora $3C5A.w,X		; 1D 5A 3C
	asl A		; 0A
	adc $17E0.w,X		; 7D E0 17
	tda		; 7B
	ora $0778.w		; 0D 78 07
	sei		; 78
	ora [$02.b]		; 07 02
	ora ($02.b,X)		; 01 02
	ora $07.b		; 05 07
	brk $06.b		; 00 06
	ora ($0E.b,X)		; 01 0E
	ora ($02.b,X)		; 01 02
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	bmi -36.b		; 30 DC
	jmp.w [$D022]		; DC 22 D0
	dec $C5.b		; C6 C5
	trb $AC74.w		; 1C 74 AC
	mvp $02,$FF		; 44 FF 02
	sbc $0000.w,X		; FD 00 00
	brk $23.b		; 00 23
	ora $3BCF3F.l,X		; 1F 3F CF 3B
	asl $168B.w		; 0E 8B 16
	and ($03.b,S),Y		; 33 03
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	rol $0215.w,X		; 3E 15 02
	ora $6F.b,S		; 03 6F
	ora $FC.b		; 05 FC
	rti		; 40

	and $CD.b,X		; 35 CD
	ora $87E5.w,Y		; 19 E5 87
	adc ($5F.b,S),Y		; 73 5F
	ldy $112E.w		; AC 2E 11
	bit $1A15.w,X		; 3C 15 1A
	ora $07.b		; 05 07
	sta $02.b,S		; 83 02
	cmp [$06.b]		; C7 06
	cmp $CC.b,S		; C3 CC
	and $FB.b,S		; 23 FB
	tsb $CF.b		; 04 CF
	sbc $0080C0.l,X		; FF C0 80 00
	brk $39.b		; 00 39
	and $7E01.w,Y		; 39 01 7E
	lda $C6.b		; A5 C6
	inc $FFF2.w		; EE F2 FF
	sbc $F630.w,X		; FD 30 F6
	adc $FFFF3E.l,X		; 7F 3E FF FF
	dec $F8.b		; C6 F8
	bra   0.b		; 80 00
	sei		; 78
	bra  29.b		; 80 1D
	sbc $02.b,S		; E3 02
	jsr ($03FC.w,X)		; FC FC 03
	sbc $FF02.w,X		; FD 02 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	ora [$F7.b]		; 07 F7
	ora $937393.l,X		; 1F 93 73 93
	cmp ($00.b,S),Y		; D3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($08.b,X)		; 01 08
	ora [$2C.b]		; 07 2C
	ora $BE5F2C.l,X		; 1F 2C 5F BE
	ldy #$48D2.w		; A0 D2 48
	iny		; C8
	rts		; 60

	cpx $88C0.w		; EC C0 88
	ldy #$80A0.w		; A0 A0 80
	cpx #$E4C0.w		; E0 C0 E4
	bra  64.b		; 80 40
	clc		; 18
	bit $18.b		; 24 18
	tsb $18.b		; 04 18
	brk $18.b		; 00 18
	rti		; 40

	tya		; 98
	rti		; 40

	clv		; B8
	brk $B8.b		; 00 B8
	brk $BC.b		; 00 BC
	jsr ($7400.w,X)		; FC 00 74
	ora #$58.b		; 09 58
	bit $4048.w,X		; 3C 48 40
	tsx		; BA
	brk $58.b		; 00 58
	lsr A		; 4A
	stx $385C.w		; 8E 5C 38
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	lda $7FFF7F.l,X		; BF 7F FF 7F
	lda [$7F.b],Y		; B7 7F
	and ($3F.b,S),Y		; 33 3F
	cop $10.b		; 02 10
	sec		; 38
	brk $90.b		; 00 90
	cpx #$6060.w		; E0 60 60
	tya		; 98
	tya		; 98
	sbc ($94.b)		; F2 94
	sta ($F9.b),Y		; 91 F9
	rol $0E.b		; 26 0E
	brk $60.b		; 00 60
	cpy #$0000.w		; C0 00 00
	brk $90.b		; 00 90
	cpx #$FE66.w		; E0 66 FE
	adc $F76EFF.l		; 6F FF 6E F7
	beq  96.b		; F0 60
	brk $00.b		; 00 00
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc $52.b,X		; 75 52
	ror $5A.b		; 66 5A
	adc $766A.w		; 6D 6A 76
	.db $62, $78, $4A		; 62 78 4A
	adc $627E5A.l,X		; 7F 5A 7E 62
	sta ($62.b,X)		; 81 62
	sei		; 78
	adc $6E7A76.l		; 6F 76 7A 6E
	ply		; 7A
	tsb $0605.w		; 0C 05 06
	ora $2B1D.w,Y		; 19 1D 2B
	and [$6B.b],Y		; 37 6B
	eor $2BBD13.l,X		; 5F 13 BD 2B
	cmp ($02.b),Y		; D1 02
	cpy $0C.b		; C4 0C
	cop $01.b		; 02 01
	asl $09.b		; 06 09
	asl $1601.w,X		; 1E 01 16
	ora #$6E.b		; 09 6E
	ora ($5C.b),Y		; 11 5C
	adc $7D.b,S		; 63 7D
	rol A		; 2A
	tsa		; 3B
	ora [$80.b]		; 07 80
	rti		; 40

	jsr $E0E0.w		; 20 E0 E0
	sed		; F8
	dey		; 88
	dey		; 88
	cld		; D8
	sei		; 78
	tya		; 98
	pea $8484.w		; F4 84 84
	cop $02.b		; 02 02
	bra  64.b		; 80 40
	brk $C0.b		; 00 C0
	bvs -128.b		; 70 80
	bvs  -8.b		; 70 F8
	stz $7C.b		; 64 7C
	jmp ($78F0.w)		; 6C F0 78
	jsr ($FEFD.w,X)		; FC FD FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($06.b,X)		; 01 06
	asl $1204.w		; 0E 04 12
	asl A		; 0A
	ora $3D.b,S		; 03 3D
	and $0018.w		; 2D 18 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	brk $04.b		; 00 04
	ora $07.b,S		; 03 07
	ora ($EB.b,X)		; 01 EB
	sbc $8F.b,S		; E3 8F
	bra  12.b		; 80 0C
	brk $3F.b		; 00 3F
	rol $FDFD.w,X		; 3E FD FD
	adc ($0D.b),Y		; 71 0D
	asl $00.b		; 06 00
	asl $DC1F.w,X		; 1E 1F DC
	and $FFFF7F.l,X		; 3F 7F FF FF
	sbc $02FFC1.l,X		; FF C1 FF 02
	jsr ($C0FE.w,X)		; FC FE C0
	adc $037C00.l,X		; 7F 00 7C 03
	tda		; 7B
	ora [$3C.b]		; 07 3C
	tsb $182C.w		; 0C 2C 18
	dec A		; 3A
	sei		; 78
	tyx		; BB
	adc [$BC.b],Y		; 77 BC
	adc ($00.b)		; 72 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $07.b,S		; 03 07
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	cop $DF.b		; 02 DF
	bit $71.b,X		; 34 71
	jmp.w [$FCF8]		; DC F8 FC
	jmp ($7470.w,X)		; 7C 70 74
	bvs -48.b		; 70 D0
	sed		; F8
	stz $ACE0.w		; 9C E0 AC
	bpl   8.b		; 10 08
	ora $28.b,S		; 03 28
	ora ($08.b,S),Y		; 13 08
	sbc ($88.b,S),Y		; F3 88
	sbc [$88.b],Y		; F7 88
	sbc [$20.b],Y		; F7 20
	cmp [$70.b],Y		; D7 70
	sta [$E0.b]		; 87 E0
	ora $8F.b,S		; 03 8F
	bpl -97.b		; 10 9F
	bcc -97.b		; 90 9F
	bcc -105.b		; 90 97
	tya		; 98
	sbc [$70.b],Y		; F7 70
	inc $75.b,X		; F6 75
	ror $EEFD.w		; 6E FD EE
	bit $E0.b		; 24 E0
	cpy #$E060.w		; C0 60 E0
	rts		; 60

	inc $60.b,X		; F6 60
	adc ($08.b)		; 72 08
	ply		; 7A
	dey		; 88
	ply		; 7A
	ora ($6A.b),Y		; 11 6A
	eor $0002.w,Y		; 59 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	cop $0A.b		; 02 0A
	trb $2C.b		; 14 2C
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $0E.b		; 00 0E
	bpl  66.b		; 10 42
	ror $E01F.w,X		; 7E 1F E0
	sbc $D0CE00.l,X		; FF 00 CE D0
	sty $C68C.w		; 8C 8C C6
	inc A		; 1A
	php		; 08
	inc $F8.b,X		; F6 F8
	php		; 08
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $70C0.w		; 20 C0 70
	tya		; 98
	cpx $00.b		; E4 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	inc $FF06.w,X		; FE 06 FF
	ora $F5.b,S		; 03 F5
	ora ($EF.b,X)		; 01 EF
	and $6588.w		; 2D 88 65
	sbc $79.b,S		; E3 79
	ora $900FFC.l,X		; 1F FC 0F 90
	ora ($02.b,X)		; 01 02
	brk $03.b		; 00 03
	asl $1203.w		; 0E 03 12
	ora $06021F.l		; 0F 1F 02 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	bmi  -8.b		; 30 F8
	trb $0CAA.w		; 1C AA 0C
	adc $406E.w,Y		; 79 6E 40
	and $FFC81F.l		; 2F 1F C8 FF
	cpx #$807E.w		; E0 7E 80
	php		; 08
	bpl   0.b		; 10 00
	clc		; 18
	stz $18.b,X		; 74 18
	sty $78.b,X		; 94 78
	sed		; F8
	bpl  48.b		; 10 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	cpy #$06E0.w		; C0 E0 06
	.db $62, $84, $F2		; 62 84 F2
	ora $F2.b		; 05 F2
	asl $0CF2.w		; 0E F2 0C
	beq   4.b		; F0 04
	beq   8.b		; F0 08
	brk $BC.b		; 00 BC
	bra  60.b		; 80 3C
	cop $1C.b		; 02 1C
	cop $0C.b		; 02 0C
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	php		; 08
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	bvc -112.b		; 50 90
	bcc 114.b		; 90 72
	trb $91.b		; 14 91
	sbc $0E26.w,Y		; F9 26 0E
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$6ED0.w		; A0 D0 6E
	inc $FFEF.w,X		; FE EF FF
	ror $F0F7.w		; 6E F7 F0
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  60.b		; 50 3C
	cpx #$BBE0.w		; E0 E0 BB
	ora ($58.b,X)		; 01 58
	lsr A		; 4A
	ldx $3E7C.w		; AE 7C 3E
	dec A		; 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $7FFE7F.l,X		; 1F 7F FE 7F
	lda [$7F.b],Y		; B7 7F
	ora ($3F.b,S),Y		; 13 3F
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror A		; 6A
	txy		; 9B
	plb		; AB
	stp		; DB
	sbc ($EB.b,S),Y		; F3 EB
	sbc $7F7D.w,X		; FD 7D 7F
	adc $F5.b		; 65 F5
	tsa		; 3B
	cmp [$D0.b],Y		; D7 D0
	sbc $0E05F0.l		; EF F0 05 0E
	tsb $8E.b		; 04 8E
	tsb $86C7.w		; 0C C7 86
	sbc $92.b,S		; E3 92
	sbc ($C0.b,X)		; E1 C0
	beq  40.b		; F0 28
	bpl   8.b		; 10 08
	rti		; 40

	bcc -33.b		; 90 DF
	cmp [$38.b]		; C7 38
	sbc $F43340.l,X		; FF 40 33 F4
	sbc $E3.b,S		; E3 E3
	and ($06.b),Y		; 31 06
	cop $FD.b		; 02 FD
	inc $E002.w,X		; FE 02 E0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C8.b		; 00 C8
	bmi  28.b		; 30 1C
	inc $F9.b		; E6 F9
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $24.b		; 00 24
	lsr $147A.w,X		; 5E 7A 14
	ror $8F.b,X		; 76 8F
	bcs  79.b		; B0 4F
	sec		; 38
	cmp [$BF.b]		; C7 BF
	rti		; 40

	sbc $007E00.l,X		; FF 00 7E 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $5E.b		; E6 5E
	ldx $7CE1.w,Y		; BE E1 7C
	sta $7E.b,S		; 83 7E
	sta ($FF.b,X)		; 81 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $A1.b		; 00 A1
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	and $1FF0.w,X		; 3D F0 1F
	sbc $0E.b,X		; F5 0E
	adc [$08.b],Y		; 77 08
	sei		; 78
	asl $7E.b		; 06 7E
	brk $FE.b		; 00 FE
	brk $3E.b		; 00 3E
	brk $0E.b		; 00 0E
	brk $04.b		; 00 04
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $5E00.w,X		; 1E 00 5E
	sbc ($FE.b,X)		; E1 FE
	ora ($FE.b,X)		; 01 FE
	brk $3E.b		; 00 3E
	adc ($5E.b,X)		; 61 5E
	pha		; 48
	tsb $B438.w		; 0C 38 B4
	sed		; F8
	cpx #$0001.w		; E0 01 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $40.b		; 00 40
	bmi   0.b		; 30 00
	brk $03.b		; 00 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc [$53.b],Y		; 77 53
	adc [$5B.b]		; 67 5B
	adc $7A6B.w		; 6D 6B 7A
	phk		; 4B
	ror $767B.w		; 6E 7B 76
	tda		; 7B
	adc [$63.b],Y		; 77 63
	jmp ($8163.w,X)		; 7C 63 81
	adc $73.b,S		; 63 73
	eor ($78.b,S),Y		; 53 78
	adc $5F2816.l		; 6F 16 28 5F
	eor ($B2.b)		; 52 B2
	ora $A0979B.l		; 0F 9B 97 A0
	stx $3ABE.w		; 8E BE 3A
	cld		; D8
	sec		; 38
	beq   1.b		; F0 01
	ora $033D00.l,X		; 1F 00 3D 03
	stz $0A.b,X		; 74 0A
	jmp ($7153.w)		; 6C 53 71
	lsr $3947.w,X		; 5E 47 39
	ora [$0F.b]		; 07 0F
	asl $200C.w,X		; 1E 0C 20
	jsr $30A0.w		; 20 A0 30
	bvs  48.b		; 70 30
	pha		; 48
	pha		; 48
	jmp $04041C.l		; 5C 1C 04 04
	ora $FE0119.l,X		; 1F 19 01 FE
	cpy #$D000.w		; C0 00 D0
	cpx #$78C8.w		; E0 C8 78
	beq -24.b		; F0 E8
	cpx #$F8F8.w		; E0 F8 F8
	jsr ($F8E6.w,X)		; FC E6 F8
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $1F0C.w		; 0D 0C 1F
	phd		; 0B
	asl $690A.w		; 0E 0A 69
	ora ($A7.b,X)		; 01 A7
	ora ($DD.b,X)		; 01 DD
	lsr $2FE3.w,X		; 5E E3 2F
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	trb $0F.b		; 14 0F
	and $0F.b,X		; 35 0F
	rol $7E07.w,X		; 3E 07 7E
	ora ($20.b,X)		; 01 20
	brk $10.b		; 00 10
	brk $A1.b		; 00 A1
	rol A		; 2A
	sty $05.b		; 84 05
	beq -30.b		; F0 E2
	bra   1.b		; 80 01
	eor $3F3E11.l,X		; 5F 11 3E 3F
	cmp $30.b,S		; C3 30
	adc [$BC.b],Y		; 77 BC
	cmp $F8C6.w,Y		; D9 C6 F8
	sbc $FEE31C.l,X		; FF 1C E3 FE
	sbc $C1F0EE.l,X		; FF EE F0 C1
	inc $010F.w,X		; FE 0F 01
	ora $047C03.l		; 0F 03 7C 04
	tsa		; 3B
	ora [$34.b]		; 07 34
	tsb $182C.w		; 0C 2C 18
	sec		; 38
	sei		; 78
	bcs 125.b		; B0 7D
	tsx		; BA
	stz $F7.b,X		; 74 F7
	ora $0003.w,X		; 1D 03 00
	tsb $03.b		; 04 03
	ora $07.b,S		; 03 07
	ora [$03.b]		; 07 03
	ora [$01.b]		; 07 01
	ora [$08.b]		; 07 08
	ora $000E00.l		; 0F 00 0E 00
	bit $F87C.w,X		; 3C 7C F8
	jsr ($3834.w,X)		; FC 34 38
	stz $70.b,X		; 74 70
	pei ($F8.b)		; D4 F8
	jmp.w [$BEA0]		; DC A0 BE
	bpl  15.b		; 10 0F
	bpl -64.b		; 10 C0
	tsa		; 3B
	brk $FB.b		; 00 FB
	iny		; C8
	sbc [$88.b],Y		; F7 88
	sbc [$20.b],Y		; F7 20
	cmp [$70.b],Y		; D7 70
	sta [$E0.b]		; 87 E0
	ora $E0.b,S		; 03 E0
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	tsb $28.b		; 04 28
	trb $28.b		; 14 28
	rol $52CE.w,X		; 3E CE 52
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bpl  28.b		; 10 1C
	brk $2C.b		; 00 2C
	bpl  98.b		; 10 62
	rts		; 60

	tyx		; BB
	ora ($58.b,X)		; 01 58
	lsr A		; 4A
	ldx $3E7C.w		; AE 7C 3E
	dec A		; 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $7FFE7F.l,X		; 9F 7F FE 7F
	lda [$7F.b],Y		; B7 7F
	ora ($3F.b,S),Y		; 13 3F
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc -112.b		; 90 90
	adc ($14.b)		; 72 14
	sta ($F9.b,X)		; 81 F9
	bit $0E.b		; 24 0E
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	inc $FFEF.w,X		; FE EF FF
	ror $F0E7.w,X		; 7E E7 F0
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsa		; 3B
	jsr $322B.w		; 20 2B 32
	bit $6C23.w,X		; 3C 23 6C
	rtl		; 6B

	sbc $D2B5E0.l		; EF E0 B5 D2
	cli		; 58
	eor #$18.b		; 49 18
	lda ($C0.b)		; B2 C0
	inc $E4C0.w		; EE C0 E4
	bne -28.b		; D0 E4
	sta ($F4.b)		; 92 F4
	inc A		; 1A
	pea $9668.w		; F4 68 96
	lda ($04.b)		; B2 04
	rts		; 60

	tsb $0C73.w		; 0C 73 0C
	adc $44.b,S		; 63 44
	phb		; 8B
	.db $62, $85, $7E		; 62 85 7E
	sbc $40A100.l,X		; FF 00 A1 40
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	trb $1C88.w		; 1C 88 1C
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	cpy #$8040.w		; C0 40 80
	brk $80.b		; 00 80
	pla		; 68
	sty $66.b		; 84 66
	stz $4E74.w		; 9C 74 4E
	lda ($CE.b),Y		; B1 CE
	plx		; FA
	tsb $3E.b		; 04 3E
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $05.b		; 02 05
	ora $0B.b		; 05 0B
	brk $09.b		; 00 09
	ora #$0A.b		; 09 0A
	php		; 08
	pld		; 2B
	ora ($1D.b,S),Y		; 13 1D
	adc ($2F.b,S),Y		; 73 2F
	bcc   1.b		; 90 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora $07.b		; 05 07
	ora $04.b		; 05 04
	and $00.b,S		; 23 00
	rts		; 60

	and ($C0.b),Y		; 31 C0
	ldy $C0.b		; A4 C0
	cpx #$F202.w		; E0 02 F2
	sty $7A.b		; 84 7A
	sta ($FE.b,X)		; 81 FE
	cop $F2.b		; 02 F2
	tsb $F0.b		; 04 F0
	tsb $C8B0.w		; 0C B0 C8
	brk $BC.b		; 00 BC
	bra  60.b		; 80 3C
	cop $1C.b		; 02 1C
	cop $0C.b		; 02 0C
	brk $04.b		; 00 04
	php		; 08
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	nop		; EA
	txa		; 8A
	adc $5B.b,S		; 63 5B
	tsa		; 3B
	cmp $BC4479.l		; CF 79 44 BC
	ora $DF.b,S		; 03 DF
	bra  47.b		; 80 2F
	rti		; 40

	ora [$20.b],Y		; 17 20
	ora $0E.b,X		; 15 0E
	sty $0407.w		; 8C 07 04
	sta $03.b,S		; 83 03
	bra   0.b		; 80 00
	cpy #$6000.w		; C0 00 60
	bra -72.b		; 80 B8
	cpy #$DFDC.w		; C0 DC DF
	jsr $D887.w		; 20 87 D8
	lda ($D2.b),Y		; B1 D2
	ply		; 7A
	nop		; EA
	sbc $FFFA.w,X		; FD FA FF
	brk $7E.b		; 00 7E
	sty $FA.b		; 84 FA
	asl $00.b		; 06 00
	brk $60.b		; 00 60
	bra 108.b		; 80 6C
	tya		; 98
	sty $62.b,X		; 94 62
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cmp $2C.b,S		; C3 2C
	sbc $10EF00.l,X		; FF 00 EF 10
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $79.b		; 00 79
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $67.b		; 00 67
	tya		; 98
	xce		; FB
	trb $18EE.w		; 1C EE 18
	pea $F100.w		; F4 00 F1
	ora #$F7.b		; 09 F7
	ora [$F4.b]		; 07 F4
	tsb $00FF.w		; 0C FF 00
	ora $0F0717.l		; 0F 17 07 0F
	ora [$0F.b]		; 07 0F
	ora $070E07.l		; 0F 07 0E 07
	php		; 08
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ora $760EFD.l,X		; 1F FD 0E 76
	php		; 08
	sei		; 78
	asl $7E.b		; 06 7E
	brk $FE.b		; 00 FE
	brk $3E.b		; 00 3E
	brk $28.b		; 00 28
	asl $0A04.w,X		; 1E 04 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $00FEE0.l,X		; 1F E0 FE 00
	ldx $1601.w,Y		; BE 01 16
	adc $4856.w,Y		; 79 56 48
	tsb $3438.w		; 0C 38 34
	sed		; F8
	sec		; 38
	plp		; 28
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	bmi   8.b		; 30 08
	rti		; 40

	bmi   0.b		; 30 00
	brk $D0.b		; 00 D0
	inx		; E8
	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	ror $52.b,X		; 76 52
	ror $58.b		; 66 58
	adc $7668.w		; 6D 68 76
	.db $62, $77, $4A		; 62 77 4A
	ror $8662.w,X		; 7E 62 86
	adc ($78.b,X)		; 61 78
	ror $786E.w		; 6E 6E 78
	ror $78.b,X		; 76 78
	cop $2D.b		; 02 2D
	ora #$76.b		; 09 76
	stz $C7E4.w		; 9C E4 C7
	lda $A4BC.w,X		; BD BC A4
	brk $0C.b		; 00 0C
	ldy $6C.b,X		; B4 6C
	bcs 112.b		; B0 70
	ora ($0D.b)		; 12 0D
	and $473B00.l,X		; 3F 00 3B 47
	pha		; 48
	and $7B.b,X		; 35 7B
	sta [$F3.b]		; 87 F3
	lda $2BD7.w		; AD D7 2B
	ora $00001F.l		; 0F 1F 00 00
	bra  96.b		; 80 60
	ldy #$E030.w		; A0 30 E0
	jsr $F0F0.w		; 20 F0 F0
	tya		; 98
	clc		; 18
	brk $00.b		; 00 00
	bit $38.b,X		; 34 38
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	cpy #$D0E0.w		; C0 E0 D0
	bcs -120.b		; B0 88
	bne -32.b		; D0 E0
	beq  -4.b		; F0 FC
	sed		; F8
	dec $00F0.w		; CE F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	asl $14.b		; 06 14
	ora $1B3A.w		; 0D 3A 1B
	bmi  62.b		; 30 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	tsb $01.b		; 04 01
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora [$02.b]		; 07 02
	ora $08.b,S		; 03 08
	tas		; 1B
	lda ($87.b,S),Y		; B3 87
	beq   0.b		; F0 00
	ora $3DB738.l		; 0F 38 B7 3D
	iny		; C8
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $04.b		; 02 04
	pha		; 48
	sta [$1F.b]		; 87 1F
	adc $4F0FFF.l		; 6F FF 0F 4F
	lda $7F8F77.l,X		; BF 77 8F 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7C.b		; 00 7C
	tsb $37.b		; 04 37
	ora $2C0C3C.l		; 0F 3C 0C 2C
	clc		; 18
	and $007D.w,Y		; 39 7D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	ora [$07.b]		; 07 07
	ora $02.b,S		; 03 02
	ora $BB.b		; 05 BB
	lsr $0F.b		; 46 0F
	ldy $F0.b,X		; B4 F0
	tsb $5CD0.w		; 0C D0 5C
	jsr ($74F4.w,X)		; FC F4 74
	bvs 116.b		; 70 74
	sei		; 78
	iny		; C8
	beq  12.b		; F0 0C
	ora ($48.b,X)		; 01 48
	ora $18.b,S		; 03 18
	ora $A8.b,S		; 03 A8
	eor ($08.b,S),Y		; 53 08
	sbc ($88.b,S),Y		; F3 88
	sbc [$80.b],Y		; F7 80
	sbc [$30.b],Y		; F7 30
	cmp [$97.b]		; C7 97
	ldy $38E7.w		; AC E7 38
	sbc $D722.w		; ED 22 D7
	clc		; 18
	sbc [$30.b],Y		; F7 30
.ACCU 16
.INDEX 16
	rep #$34		; C2 34
	adc [$8C.b],Y		; 77 8C
	ora $004069.l,X		; 1F 69 40 00
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	jsr $0812.w		; 20 12 08
	inc A		; 1A
	ora $190A.w,Y		; 19 0A 19
	cop $90.b		; 02 90
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	tsb $1508.w		; 0C 08 15
	and $0017.w,Y		; 39 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $FD.b		; 00 FD
	trb $F3.b		; 14 F3
	clc		; 18
	sbc $1C.b		; E5 1C
	sbc [$0B.b],Y		; F7 0B
	sbc $05DF07.l,X		; FF 07 DF 05
	sta $81.b,S		; 83 81
	brk $00.b		; 00 00
	phd		; 0B
	ora ($07.b,X)		; 01 07
	phd		; 0B
	ora $06.b,S		; 03 06
	tsb $06.b		; 04 06
	brk $07.b		; 00 07
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$CC60.w		; E0 60 CC
	cpy #$C0C8.w		; C0 C8 C0
	lda ($F0.b)		; B2 F0
	ldy $0E5C.w,X		; BC 5C 0E
	stx $96.b,Y		; 96 96
	lda ($78.b)		; B2 78
	stz $90.b		; 64 90
	rts		; 60

	sec		; 38
	beq 124.b		; F0 7C
	bit $3E4E.w,X		; 3C 4E 3E
.INDEX 8
	sep #$1E		; E2 1E
	sed		; F8
	asl $6C.b		; 06 6C
	brk $98.b		; 00 98
	brk $A4.b		; 00 A4
	cpy #$44.b		; C0 44
	bra  96.b		; 80 60
	cop $72.b		; 02 72
	bra  -6.b		; 80 FA
	ora ($FE.b,X)		; 01 FE
	cop $F2.b		; 02 F2
	tsb $0CF0.w		; 0C F0 0C
	brk $BC.b		; 00 BC
	bra  60.b		; 80 3C
	bra  60.b		; 80 3C
	cop $1C.b		; 02 1C
	cop $0C.b		; 02 0C
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	jsr ($7D00.w,X)		; FC 00 7D
	ora ($58.b,X)		; 01 58
	bit $E0E2.w,X		; 3C E2 E0
	tsx		; BA
	brk $D8.b		; 00 D8
	dex		; CA
	ldx $3E7C.w		; AE 7C 3E
	dec A		; 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $7FFF7F.l,X		; 1F 7F FF 7F
	and [$7F.b],Y		; 37 7F
	ora ($3F.b,S),Y		; 13 3F
	brk $10.b		; 00 10
	tya		; 98
	beq 104.b		; F0 68
	beq 112.b		; F0 70
	bvc -112.b		; 50 90
	bcc -14.b		; 90 F2
	sty $91.b,X		; 94 91
	sbc $0E26.w,Y		; F9 26 0E
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	ldy #$D0.b		; A0 D0
	ror $6FFE.w		; 6E FE 6F
	sbc $F0F76E.l,X		; FF 6E F7 F0
	rts		; 60

	brk $00.b		; 00 00
	sbc #$2F29.w		; E9 29 2F
	asl $17D6.w		; 0E D6 17
	and $C93ACF.l,X		; 3F CF 3A C9
	sbc $03.b		; E5 03
	ora [$10.b],Y		; 17 10
	cmp [$FC.b],Y		; D7 FC
	asl $38.b,X		; 16 38
	beq  -4.b		; F0 FC
	sbc #$F0FE.w		; E9 FE F0
	sbc $FCF8F7.l,X		; FF F7 F8 FC
	sed		; F8
	cpx $20F0.w		; EC F0 20
	cpy #$02.b		; C0 02
	sbc $00FF.w,X		; FD FF 00
	lda $802230.l		; AF 30 22 80
	pei ($F8.b)		; D4 F8
	sbc [$FB.b],Y		; F7 FB
	sed		; F8
	asl $E8.b		; 06 E8
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	jsr ($2618.w,X)		; FC 18 26
	rep #$00		; C2 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $32.b		; 00 32
	adc $7A7B.w,Y		; 79 7B 7A
	dec $77.b		; C6 77
	inc $57.b		; E6 57
	.db $82, $4A, $78		; 82 4A 78
	and $3F1F64.l,X		; 3F 64 1F 3F
	brk $06.b		; 00 06
	ora ($05.b,X)		; 01 05
	brk $08.b		; 00 08
	and ($28.b),Y		; 31 28
	ora ($35.b),Y		; 11 35
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	tyx		; BB
	cmp $1B08.w		; CD 08 1B
	xce		; FB
	adc $B0AFF8.l,X		; 7F F8 AF B0
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $3F4400.l,X		; FF 00 44 3F
	sbc $A04400.l,X		; FF 00 44 A0
	brk $80.b		; 00 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B1.b		; 00 B1
	jmp ($7BB5.w,X)		; 7C B5 7B
	sbc [$1D.b],Y		; F7 1D
	beq  31.b		; F0 1F
	sbc $0E.b,X		; F5 0E
	ror $08.b,X		; 76 08
	sei		; 78
	asl $7E.b		; 06 7E
	brk $07.b		; 00 07
	php		; 08
	tsb $0A.b		; 04 0A
	asl $0400.w		; 0E 00 04
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $8EA0.w		; CC A0 8E
	bpl -33.b		; 10 DF
	cpy #$9F.b		; C0 9F
	rts		; 60

	inc $3E01.w,X		; FE 01 3E
	ora ($7E.b,X)		; 01 7E
	and ($5E.b,X)		; 21 5E
	pha		; 48
	bvs -121.b		; 70 87
	cpx #$03.b		; E0 03
	jsr $0001.w		; 20 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $30.b		; 00 30
	brk $03.b		; 00 03
	ora #$0006.w		; 09 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	adc #$7558.w		; 69 58 75
	eor $77686D.l		; 4F 6D 68 77
	eor #$786E.w		; 49 6E 78
	ror $78.b,X		; 76 78
	adc $815F.w,Y		; 79 5F 81
	eor $8E5F89.l,X		; 5F 89 5F 8E
	adc ($77.b,X)		; 61 77
	adc [$78.b]		; 67 78
	adc $000000.l		; 6F 00 00 00
	brk $08.b		; 00 08
	asl $1B.b		; 06 1B
	tsa		; 3B
	tyx		; BB
	adc $C142C1.l,X		; 7F C1 42 C1
	lsr $7F8E.w,X		; 5E 8E 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $04.b		; 00 04
	and $3F02.w,X		; 3D 02 3F
	brk $1F.b		; 00 1F
	jsr $2916.w		; 20 16 29
	asl $2E22.w,X		; 1E 22 2E
	bcs -113.b		; B0 8F
	cmp ($8D.b,S),Y		; D3 8D
	tsx		; BA
	tda		; 7B
	cmp $E5.b,S		; C3 E5
	dec A		; 3A
	and $07FA.w,X		; 3D FA 07
	brk $01.b		; 00 01
	and ($23.b,X)		; 21 23
	eor ($00.b,X)		; 41 00
	adc ($41.b),Y		; 71 41
	bmi  -4.b		; 30 FC
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	ora $05.b		; 05 05
	phd		; 0B
	ora ($1D.b)		; 12 1D
	lsr $4E01.w,X		; 5E 01 4E
	pea $BF47.w		; F4 47 BF
	ldy $3214.w		; AC 14 32
	rol A		; 2A
	cop $04.b		; 02 04
	ora [$00.b]		; 07 00
	ora $0C.b,S		; 03 0C
	rol $3B01.w,X		; 3E 01 3B
	ora [$48.b]		; 07 48
	bit $EB.b,X		; 34 EB
	ora $D5.b,X		; 15 D5
	plb		; AB
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	cpy #$20.b		; C0 20
	bmi -80.b		; 30 B0
	beq -72.b		; F0 B8
	clv		; B8
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	cpx #$C0.b		; E0 C0
	rti		; 40

	bcs -64.b		; B0 C0
	cld		; D8
	dey		; 88
	beq  -1.b		; F0 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	ora ($3B.b,X)		; 01 3B
	ora $34.b,S		; 03 34
	tsb $2A.b		; 04 2A
	inc A		; 1A
	and $007D.w,Y		; 39 7D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $0B.b,S		; 03 0B
	ora [$05.b]		; 07 05
	ora $02.b,S		; 03 02
	ora $F6.b		; 05 F6
	tsb $D6.b		; 04 D6
	bmi -98.b		; 30 9E
	bvc 124.b		; 50 7C
	beq -16.b		; F0 F0
	beq 120.b		; F0 78
	sei		; 78
	pea $9CF8.w		; F4 F8 9C
	cpx #$08.b		; E0 08
	ora $08.b,S		; 03 08
	ora $28.b,S		; 03 28
	ora ($88.b,S),Y		; 13 88
	adc ($08.b,S),Y		; 73 08
	sbc ($80.b,S),Y		; F3 80
	sbc ($00.b,S),Y		; F3 00
	sbc ($70.b,S),Y		; F3 70
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $0C.b		; 04 0C
	cop $0C.b		; 02 0C
	asl $14.b,X		; 16 14
	rol $0000.w		; 2E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bpl  28.b		; 10 1C
	cop $FC.b		; 02 FC
	brk $7D.b		; 00 7D
	ora ($70.b,X)		; 01 70
	trb $E0E0.w		; 1C E0 E0
	tsx		; BA
	brk $D8.b		; 00 D8
	dex		; CA
	ldx $3D7C.w		; AE 7C 3D
	and $0000.w,Y		; 39 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $7FFF7F.l,X		; 1F 7F FF 7F
	and [$7F.b],Y		; 37 7F
	ora ($3F.b,S),Y		; 13 3F
	cop $10.b		; 02 10
	dey		; 88
	beq 104.b		; F0 68
	beq 112.b		; F0 70
	bvc -112.b		; 50 90
	bcc -14.b		; 90 F2
	sty $91.b,X		; 94 91
	sbc $0E26.w,Y		; F9 26 0E
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	ldy #$D0.b		; A0 D0
	ror $6FFE.w		; 6E FE 6F
	sbc $F0F76E.l,X		; FF 6E F7 F0
	rts		; 60

	brk $00.b		; 00 00
	rts		; 60

	ora $3E80FF.l,X		; 1F FF 80 3E
	cmp ($BE.b,X)		; C1 BE
	cmp ($DF.b,X)		; C1 DF
	rts		; 60

	lda $601F90.l		; AF 90 1F 60
	rol $08.b		; 26 08
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	bra -128.b		; 80 80
	rti		; 40

	rti		; 40

	jsr $1080.w		; 20 80 10
	cpy #$10.b		; C0 10
	bpl -16.b		; 10 F0
	lsr $FE.b		; 46 FE
	bne -97.b		; D0 9F
	phd		; 0B
	jsr ($BF63.w,X)		; FC 63 BF
	inc A		; 1A
	xce		; FB
	txy		; 9B
	stz $FF.b		; 64 FF
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sec		; 38
	ror A		; 6A
	ora $0B.b		; 05 0B
	pea $1C00.w		; F4 00 1C
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bvs  94.b		; 70 5E
	dec $8171.w,X		; DE 71 81
	ror $4CE1.w		; 6E E1 4C
	cmp #$DC72.w		; C9 72 DC
	adc $FD85.w,Y		; 79 85 FD
	ora ($00.b,X)		; 01 00
	brk $21.b		; 00 21
	sta $1F8F7E.l,X		; 9F 7E 8F 1F
	txa		; 8A
	and [$9A.b],Y		; 37 9A
	and $01.b,S		; 23 01
	cop $00.b		; 02 00
	cop $01.b		; 02 01
	bit $D720.w,X		; 3C 20 D7
	plp		; 28
	bcc  54.b		; 90 36
	eor $AB3B83.l		; 4F 83 3B AB
	lda $36163D.l		; AF 3D 16 36
	trb $14.b		; 14 14
	jmp.w [$FFFC]		; DC FC FF
	eor $7C5FEF.l,X		; 5F EF 5F 7C
	and $520B54.l,X		; 3F 54 0B 52
	and $0608.w		; 2D 08 06
	php		; 08
	brk $F9.b		; 00 F9
	ora $D9.b,S		; 03 D9
	ora ($58.b,S),Y		; 13 58
.ACCU 16
.INDEX 16
	rep #$78		; C2 78
	rti		; 40

	sbc ($C0.b)		; F2 C0
	rep #$C0		; C2 C0
	cpx #$D1E0.w		; E0 E0 D1
	cpx #$0C32.w		; E0 32 0C
	jsr $200E.w		; 20 0E 20
	tsb $4CA0.w		; 0C A0 4C
	jsr $20CE.w		; 20 CE 20
	dec $CE00.w		; CE 00 CE
	brk $CF.b		; 00 CF
	sep #$00		; E2 00
	sep #$80		; E2 80
	bvs -126.b		; 70 82
	sei		; 78
	sta $FF.b,S		; 83 FF
	cop $F2.b		; 02 F2
	tsb $0CF8.w		; 0C F8 0C
	beq   8.b		; F0 08
	bra  62.b		; 80 3E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dex		; CA
	ora [$C2.b],Y		; 17 C2
	and $1C64.w		; 2D 64 1C
	bit $0F03.w,X		; 3C 03 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $2F.b		; 00 2F
	bpl  19.b		; 10 13
	tsb $0003.w		; 0C 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $50F1.w		; ED F1 50
	lda $CFF703.l		; AF 03 F7 CF
	beq  -1.b		; F0 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	tsb $FE.b		; 04 FE
	ora ($50.b,X)		; 01 50
	lda $00F408.l		; AF 08 F4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $60.b		; 05 60
	tya		; 98
	sbc [$27.b]		; E7 27
	nop		; EA
	ora $DD37F7.l		; 0F F7 37 DD
	lda $33B7.w		; AD B7 33
	eor ($AE.b)		; 52 AE
	plx		; FA
	lda $7F.b		; A5 7F
	ora [$18.b]		; 07 18
	ora $081834.l,X		; 1F 34 18 08
	ora $CE0F12.l,X		; 1F 12 0F CE
	and ($F1.b,X)		; 21 F1
	brk $08.b		; 00 08
	php		; 08
	asl $06.b		; 06 06
	cmp ($9F.b),Y		; D1 9F
	ora $F5F4F0.l		; 0F F0 F4 F5
	and [$35.b],Y		; 37 35
.ACCU 8
.INDEX 8
	sep #$F9		; E2 F9
	and $F03E.w,X		; 3D 3E F0
	sed		; F8
	sed		; F8
	jsr ($8060.w,X)		; FC 60 80
	brk $00.b		; 00 00
	asl A		; 0A
	jsr ($F1CA.w,X)		; FC CA F1
	trb $C0E0.w		; 1C E0 C0
	brk $B1.b		; 00 B1
	jmp ($7DA3.w,X)		; 7C A3 7D
	sbc $1FF015.l,X		; FF 15 F0 1F
	adc $0E.b,X		; 75 0E
	ror $7800.w,X		; 7E 00 78
	asl $7E.b		; 06 7E
	brk $07.b		; 00 07
	php		; 08
	asl $08.b		; 06 08
	asl $0400.w		; 0E 00 04
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($0E90.w,X)		; 7C 90 0E
	bpl -49.b		; 10 CF
	beq -97.b		; F0 9F
	rts		; 60

	inc $3F01.w,X		; FE 01 3F
	ora ($7E.b,X)		; 01 7E
	and ($4E.b,X)		; 21 4E
	bvc -32.b		; 50 E0
	ora $E0.b,S		; 03 E0
	ora $00.b,S		; 03 00
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bpl   3.b		; 10 03
	ora #$06.b		; 09 06
	brk $00.b		; 00 00
	ora $720610.l		; 0F 10 06 72
	bvc 109.b		; 50 6D
	rts		; 60

	adc $7970.w		; 6D 70 79
	pha		; 48
	adc $855E.w,X		; 7D 5E 85
	rts		; 60

	sty $7E61.w		; 8C 61 7E
	lsr $6A.b,X		; 56 6A
	cli		; 58
	pla		; 68
	lsr $667D.w,X		; 5E 7D 66
	sei		; 78
	ror $0000.w		; 6E 00 00
	ora ($01.b,X)		; 01 01
	tsb $01.b		; 04 01
	cop $0B.b		; 02 0B
	phd		; 0B
	trb $1710.w		; 1C 10 17
	ora $010A.w,X		; 1D 0A 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	tsb $0C.b		; 04 0C
	ora $17.b,S		; 03 17
	php		; 08
	asl $A00A.w,X		; 1E 0A A0
	sed		; F8
	plp		; 28
	cli		; 58
	cpy #$30.b		; C0 30
	asl $D88E.w		; 0E 8E D8
	dey		; 88
	eor $9F4FF5.l		; 4F F5 4F 9F
	and ($C1.b,X)		; 21 C1
	rts		; 60

	bpl -80.b		; 10 B0
	rti		; 40

	iny		; C8
	bmi -12.b		; 30 F4
	sei		; 78
	inc $0E.b,X		; F6 0E
	txs		; 9A
	eor $BF78.w,Y		; 59 78 BF
	rol $96DF.w,X		; 3E DF 96
	adc $487C9B.l,X		; 7F 9B 7C 48
	lda [$93.b],Y		; B7 93
	ora [$7F.b],Y		; 17 7F
	sei		; 78
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $609F00.l,X		; FF 00 9F 60
	cmp $877820.l,X		; DF 20 78 87
	inx		; E8
	tsb $80.b		; 04 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	and ($56.b,X)		; 21 56
	rol $5B.b,X		; 36 5B
	adc $8657.w,X		; 7D 57 86
	xba		; EB
	ora ($FE.b)		; 12 FE
	tsb $F6.b		; 04 F6
	trb $F6.b		; 14 F6
	tsb $DE.b		; 04 DE
	ror $3EC9.w,X		; 7E C9 3E
	ldx $18.b		; A6 18
	sec		; 38
	brk $04.b		; 00 04
	ora ($08.b,X)		; 01 08
	ora ($08.b,X)		; 01 08
	ora $08.b		; 05 08
	ora $B0.b		; 05 B0
	adc $76B8.w,X		; 7D B8 76
	sbc [$1D.b],Y		; F7 1D
	pea $F51B.w		; F4 1B F5
	asl $007E.w		; 0E 7E 00
	sei		; 78
	asl $7E.b		; 06 7E
	brk $07.b		; 00 07
	php		; 08
	ora $0E02.w		; 0D 02 0E
	brk $04.b		; 00 04
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $A8.b,X		; 56 A8
	asl $19.b		; 06 19
	cmp $708FD0.l		; CF D0 8F 70
	sbc $30FF00.l,X		; FF 00 FF 30
	eor $485630.l,X		; 5F 30 56 48
	beq   1.b		; F0 01
	cpx #$10.b		; E0 10
	jsr $0010.w		; 20 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0030.w		; 20 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	php		; 08
	php		; 08
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0140.w		; 20 40 01
	inc $82FE.w,X		; FE FE 82
	ror $0AFD.w,X		; 7E FD 0A
	sbc ($07.b,S),Y		; F3 07
	sbc ($0F.b,S),Y		; F3 0F
	sbc $FC07.w,Y		; F9 07 FC
	ora $FE.b,S		; 03 FE
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	cop $08.b		; 02 08
	tsb $00.b		; 04 00
	tsb $0200.w		; 0C 00 02
	brk $00.b		; 00 00
	ora $1F.b		; 05 1F
	txs		; 9A
	sbc $EE25.w,Y		; F9 25 EE
	php		; 08
	beq 110.b		; F0 6E
	sta $14EC.w,Y		; 99 EC 14
	plx		; FA
	ora $FE.b		; 05 FE
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora $0F071B.l		; 0F 1B 07 0F
	asl $06.b		; 06 06
	tsb $03.b		; 04 03
	ora [$03.b]		; 07 03
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	bra -54.b		; 80 CA
	mvp $22,$29		; 44 29 22
	adc $125BEC.l,X		; 7F EC 5B 12
	eor $64549A.l,X		; 5F 9A 54 64
	bmi  16.b		; 30 10
	jsr ($BEFC.w,X)		; FC FC BE
	inc $3FDF.w,X		; FE DF 3F
	ora ($3F.b,S),Y		; 13 3F
	sbc $E5F7.w		; ED F7 E5
	inc A		; 1A
	tsx		; BA
	mvp $00,$08		; 44 08 00
	sed		; F8
	sed		; F8
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	nop		; EA
	nop		; EA
	inc $F6F2.w,X		; FE F2 F6
	asl $3A.b		; 06 3A
	and $E0DD.w,X		; 3D DD E0
	bra -16.b		; 80 F0
	inx		; E8
	beq  -4.b		; F0 FC
	jsr ($F814.w,X)		; FC 14 F8
	ora $F9F2.w		; 0D F2 F9
	jsr ($F8C6.w,X)		; FC C6 F8
	ror $0080.w,X		; 7E 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	and ($63.b,S),Y		; 33 63
	sbc [$C6.b],Y		; F7 C6
	sbc $7E73.w,X		; FD 73 7E
	lda $0000D3.l		; AF D3 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0800.w		; 0C 00 08
	trb $03.b		; 14 03
	bmi -121.b		; 30 87
	php		; 08
	and $5FDC40.l,X		; 3F 40 DC 5F
	plb		; AB
	ldy $B4.b,X		; B4 B4
	stp		; DB
	bit $DB.b,X		; 34 DB
	cop $BD.b		; 02 BD
	ldy $70.b		; A4 70
	cmp $3B.b,S		; C3 3B
	adc $022100.l,X		; 7F 00 21 02
	eor $433C10.l		; 4F 10 3C 43
	rol $5B41.w,X		; 3E 41 5B
	bit $0F.b		; 24 0F
	bpl   4.b		; 10 04
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	bra   1.b		; 80 01
	cpy #$40.b		; C0 40
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$B1.b		; C0 B1
	bra  49.b		; 80 31
	cpy #$B0.b		; C0 B0
	rti		; 40

	bmi -56.b		; 30 C8
	jmp ($7C81.w,X)		; 7C 81 7C
	.db $82, $FE, $00		; 82 FE 00
	sed		; F8
	sty $40.b		; 84 40
	sta $800F80.l		; 8F 80 0F 80
	asl $8600.w		; 0E 00 86
	brk $86.b		; 00 86
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $201E02.l,X		; 3F 02 1E 20
	asl $0CA2.w,X		; 1E A2 0C
	lda ($09.b)		; B2 09
	cmp ($F8.b,X)		; C1 F8
	bvc  88.b		; 50 58
	sed		; F8
	pha		; 48
	sed		; F8
	ora $0302.w		; 0D 02 03
	eor ($01.b,X)		; 41 01
	sbc $23.b,S		; E3 23
	cmp ($3E.b,X)		; C1 3E
	cmp ($AF.b),Y		; D1 AF
	ora $F70FF7.l,X		; 1F F7 0F F7
	ora $0E8080.l		; 0F 80 80 0E
	asl $FFFF.w		; 0E FF FF
	ora $838300.l		; 0F 00 83 83
	lda $C87E.w,X		; BD 7E C8
	cpy #$1F.b		; C0 1F
	and $F17FFF.l,X		; 3F FF 7F F1
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $C7FF7C.l,X		; FF 7C FF C7
	sec		; 38
	and $80C080.l,X		; 3F 80 C0 80
	adc $017E00.l,X		; 7F 00 7E 01
	adc $017F00.l,X		; 7F 00 7F 01
	adc $3407.w,Y		; 79 07 34
	tsb $1A2E.w		; 0C 2E 1A
	and $0079.w,Y		; 39 79 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	ora [$05.b]		; 07 05
	ora $06.b,S		; 03 06
	ora ($F6.b,X)		; 01 F6
	php		; 08
	and ($4C.b)		; 32 4C
	inc $B410.w		; EE 10 B4
	cli		; 58
	beq  -8.b		; F0 F8
	sei		; 78
	bvs 118.b		; 70 76
	bvs -122.b		; 70 86
	sed		; F8
	tsb $01.b		; 04 01
	bra   1.b		; 80 01
	php		; 08
	ora ($E8.b,X)		; 01 E8
	ora ($08.b),Y		; 11 08
	sbc ($88.b),Y		; F1 88
	sbc ($88.b),Y		; F1 88
	sbc ($70.b),Y		; F1 70
	sta ($FE.b,X)		; 81 FE
	brk $3E.b		; 00 3E
	brk $28.b		; 00 28
	asl $6060.w,X		; 1E 60 60
	eor $6C00.w,X		; 5D 00 6C
	adc $57.b		; 65 57
	rol $1C1E.w,X		; 3E 1E 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $3F7F3F.l,X		; 1F 3F 7F 3F
	tas		; 1B
	and $011F09.l,X		; 3F 09 1F 01
	php		; 08
	jmp $B478.w		; 4C 78 B4
	sed		; F8
	sec		; 38
	plp		; 28
	pha		; 48
	pha		; 48
	adc $484E.w,X		; 7D 4E 48
	jmp ($0713.w,X)		; 7C 13 07
	bra -80.b		; 80 B0
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	bne -24.b		; D0 E8
	lda [$FF.b],Y		; B7 FF
	lda ($FF.b,S),Y		; B3 FF
	lda [$FB.b],Y		; B7 FB
	sed		; F8
	bcs   0.b		; B0 00
	brk $03.b		; 00 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc ($50.b,S),Y		; 73 50
	ror $5B.b		; 66 5B
	jmp ($6E68.w)		; 6C 68 6E
	sei		; 78
	ror $78.b,X		; 76 78
	ror $60.b,X		; 76 60
	ror $805F.w,X		; 7E 5F 80
	eor [$80.b],Y		; 57 80
	.db $62, $78, $67		; 62 78 67
	sei		; 78
	adc $000000.l		; 6F 00 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $0D.b,S		; 03 0D
	ora [$0A.b]		; 07 0A
	ora #$1A.b		; 09 1A
	phd		; 0B
	asl $17.b		; 06 17
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	asl $01.b		; 06 01
	asl $09.b		; 06 09
	ora #$0E.b		; 09 0E
	clc		; 18
	rts		; 60

	sec		; 38
	sed		; F8
	bra -72.b		; 80 B8
	cpx #$1C.b		; E0 1C
	inc $44.b		; E6 44
	pei ($74.b)		; D4 74
	tad		; 5B
	stp		; DB
	sbc $0008.w		; ED 08 00
	jsr $4030.w		; 20 30 40
	bvc  40.b		; 50 28
	cpx #$18.b		; E0 18
	tsx		; BA
	jmp ($468B.w,X)		; 7C 8B 46
	ldy $FF6D.w		; AC 6D FF
	trb $0000.w		; 1C 00 00
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora ($07.b,X)		; 01 07
	ora $2B1F.w		; 0D 1F 2B
	tsb $304C.w		; 0C 4C 30
	ror $002D.w,X		; 7E 2D 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$0E.b]		; 07 0E
	ora ($07.b,X)		; 01 07
	php		; 08
	ora [$08.b],Y		; 17 08
	ora $040200.l		; 0F 00 02 04
	adc ($04.b,X)		; 61 04
	and $03.b,S		; 23 03
	sta $41C109.l		; 8F 09 C1 41
	eor [$04.b],Y		; 57 04
	stz $A4.b		; 64 A4
	ror $EF46.w,X		; 7E 46 EF
	inc $76F9.w,X		; FE F9 76
	jsr ($F6FF.w,X)		; FC FF F6
	sbc $FFBE.w,Y		; F9 BE FF
	xce		; FB
	jsr ($3FDB.w,X)		; FC DB 3F
	sta ($00.b,X)		; 81 00
	ora [$01.b]		; 07 01
	inc $BF00.w,X		; FE 00 BF
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	ora ($3F.b,X)		; 01 3F
	ora ($1A.b,X)		; 01 1A
	asl $16.b		; 06 16
	asl $3D19.w		; 0E 19 3D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	cop $05.b		; 02 05
	sbc [$FA.b],Y		; F7 FA
	ror A		; 6A
	ora #$8F.b		; 09 8F
	ply		; 7A
	cmp #$DE.b		; C9 DE
	sed		; F8
	inc $3C38.w,X		; FE 38 3C
	and $7A6538.l,X		; 3F 38 65 7A
	ora $F6F2.w		; 0D F2 F6
	brk $04.b		; 00 04
	brk $34.b		; 00 34
	php		; 08
	tsb $F8.b		; 04 F8
	cpy $F8.b		; C4 F8
	cpy $F8.b		; C4 F8
	stz $FCE0.w		; 9C E0 FC
	brk $75.b		; 00 75
	ora #$58.b		; 09 58
	bit $4048.w,X		; 3C 48 40
	tsx		; BA
	brk $58.b		; 00 58
	lsr A		; 4A
	stx $385C.w		; 8E 5C 38
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	lda $7FFF7F.l,X		; BF 7F FF 7F
	lda [$7F.b],Y		; B7 7F
	and ($3F.b,S),Y		; 33 3F
	cop $10.b		; 02 10
	clc		; 18
	bvs -120.b		; 70 88
	beq 112.b		; F0 70
	bvs -112.b		; 70 90
	bcc -14.b		; 90 F2
	sty $91.b,X		; 94 91
	sbc $0E26.w,Y		; F9 26 0E
	brk $60.b		; 00 60
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	bra -16.b		; 80 F0
	ror $6FFE.w		; 6E FE 6F
	sbc $F0F76E.l,X		; FF 6E F7 F0
	rts		; 60

	brk $00.b		; 00 00
	cmp $204FC0.l,X		; DF C0 4F 20
	and $088330.l		; 2F 30 83 08
	stz $1E11.w		; 9C 11 1E
	ora $3433.w,Y		; 19 33 34
	beq -14.b		; F0 F2
	brk $B0.b		; 00 B0
	cpy #$10.b		; C0 10
	cpy #$E8.b		; C0 E8
	beq -26.b		; F0 E6
	cpx #$F6.b		; E0 F6
	cpx #$F2.b		; E0 F2
	iny		; C8
	sbc $E91C.w,Y		; F9 1C E9
	and $7E01.w,Y		; 39 01 7E
	inc $3CC2.w,X		; FE C2 3C
	inc $FE03.w,X		; FE 03 FE
	ora ($FA.b,X)		; 01 FA
	and [$B9.b]		; 27 B9
	adc $45AE.w,X		; 7D AE 45
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $1C.b		; 00 1C
	ora ($06.b)		; 12 06
	sec		; 38
	sec		; 38
	brk $B0.b		; 00 B0
	brk $10.b		; 00 10
	bpl   0.b		; 10 00
	brk $16.b		; 00 16
	inc A		; 1A
	sty $64.b,X		; 94 64
	dec $F01D.w,X		; DE 1D F0
	jsr ($E29E.w,X)		; FC 9E E2
	beq -128.b		; F0 80
	cpx #$F0.b		; E0 F0
	sed		; F8
	sed		; F8
	cpx $FBF2.w		; EC F2 FB
	jsr ($FCE2.w,X)		; FC E2 FC
	asl $FCF0.w		; 0E F0 FC
	brk $F8.b		; 00 F8
	tsb $06F8.w		; 0C F8 06
	inx		; E8
	stz $F7E6.w,X		; 9E E6 F7
	clv		; B8
	ora [$9C.b],Y		; 17 9C
	adc $3F.b,S		; 63 3F
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $70.b		; 00 70
	pha		; 48
	clc		; 18
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	wai		; CB
	tda		; 7B
	ldy #$A8.b		; A0 A8
	sta ($FA.b)		; 92 FA
	ldy #$92.b		; A0 92
	cpx #$80.b		; E0 80
	cpx #$81.b		; E0 81
	cpy #$F0.b		; C0 F0
	bra 112.b		; 80 70
	ldy $D0.b		; A4 D0
	bit $60.b		; 24 60
	tsb $40.b		; 04 40
	asl $40.b		; 06 40
	stx $40.b		; 86 40
	stx $40.b		; 86 40
	sta [$40.b]		; 87 40
	sta [$58.b]		; 87 58
	ldy #$98.b		; A0 98
	rts		; 60

	jmp $803DA0.l		; 5C A0 3D 80
	lda $7CC2.w,X		; BD C2 7C
	cpy #$3C.b		; C0 3C
	cpy #$B8.b		; C0 B8
	brk $C0.b		; 00 C0
	ora [$C0.b]		; 07 C0
	ora [$40.b]		; 07 40
	sta [$40.b]		; 87 40
	sta $00.b,S		; 83 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	brk $1F.b		; 00 1F
	and [$18.b]		; 27 18
	adc ($BF.b,X)		; 61 BF
	eor $2F.b,S		; 43 2F
	sta $64.b,S		; 83 64
	tda		; 7B
	sbc $303729.l,X		; FF 29 37 30
	sbc $070898.l,X		; FF 98 08 07
	ora [$60.b]		; 07 60
	jsr $30C1.w		; 20 C1 30
	cmp ($81.b,X)		; C1 81
	beq -48.b		; F0 D0
	jsr $F8C0.w		; 20 C0 F8
	pla		; 68
	sty $50.b,X		; 94 50
	bcs -96.b		; B0 A0
	bra -80.b		; 80 B0
	bmi   4.b		; 30 04
	ora $3E.b,S		; 03 3E
	brk $6F.b		; 00 6F
	sbc $A7BF8C.l		; EF 8C BF A7
	rts		; 60

	adc $FF7F9F.l		; 6F 9F 7F FF
	cmp $FFFFFF.l		; CF FF FF FF
	sbc $7F90FF.l,X		; FF FF 90 7F
	adc $001F00.l,X		; 7F 00 1F 00
	bvc  42.b		; 50 2A
	adc ($0D.b)		; 72 0D
	inc $F501.w,X		; FE 01 F5
	asl A		; 0A
	sbc $00FF00.l,X		; FF 00 FF 00
	ror $3C00.w,X		; 7E 00 3C
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CB.b		; 00 CB
	sec		; 38
	sbc $00F900.l,X		; FF 00 F9 00
	jsr ($FE02.w,X)		; FC 02 FE
	cop $FB.b		; 02 FB
	ora $FD.b,S		; 03 FD
	brk $FE.b		; 00 FE
	ora ($07.b,X)		; 01 07
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	ora $04.b,S		; 03 04
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $5A.b		; 00 5A
	bit $7D0A.w,X		; 3C 0A 7D
	beq   7.b		; F0 07
	tda		; 7B
	ora $0679.w		; 0D 79 06
	sei		; 78
	ora [$39.b]		; 07 39
	asl $3F.b		; 06 3F
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora ($0E.b,X)		; 01 0E
	ora ($02.b,X)		; 01 02
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E9.b		; 00 E9
	dec $D5.b,X		; D6 D5
	asl A		; 0A
	cmp $C8.b,S		; C3 C8
	tsa		; 3B
	jsr ($0CF7.w,X)		; FC F7 0C
	sbc ($1C.b,S),Y		; F3 1C
	phd		; 0B
	bmi  35.b		; 30 23
	bit $C03C.w		; 2C 3C C0
	pea $3408.w		; F4 08 34
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $1810.w		; 0C 10 18
	tsb $03.b		; 04 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc [$5A.b],Y		; 77 5A
	adc [$5C.b]		; 67 5C
	jmp ($7B6A.w)		; 6C 6A 7B
	lsr $7A6E.w		; 4E 6E 7A
	ror $7A.b,X		; 76 7A
	bra  86.b		; 80 56
	sei		; 78
	ror A		; 6A
	sei		; 78
	adc ($79.b)		; 72 79
	eor ($71.b)		; 52 71
	mvn $37,$DF		; 54 DF 37
	pea $4330.w		; F4 30 43
	bcs -10.b		; B0 F6
	stz $0B78.w,X		; 9E 78 0B
	ply		; 7A
	asl $BE.b		; 06 BE
	sta ($9F.b,X)		; 81 9F
	cpy #$08.b		; C0 08
	ora $1F1F0F.l,X		; 1F 0F 1F 1F
	ora $070709.l		; 0F 09 07 07
	bra   1.b		; 80 01
	cpy #$00.b		; C0 00
	rts		; 60

	brk $A0.b		; 00 A0
	asl $6A0E.w		; 0E 0E 6A
	ora ($EE.b)		; 12 EE
	asl $7E78.w		; 0E 78 7E
	cmp $0262F1.l		; CF F1 62 02
	jsr ($84FC.w,X)		; FC FC 84
	sei		; 78
	sbc ($FF.b),Y		; F1 FF
	sbc $F1FE.w,X		; FD FE F1
	inc $F887.w,X		; FE 87 F8
	inc $FC00.w,X		; FE 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora ($03.b,X)		; 01 03
	ora [$05.b]		; 07 05
	tsb $061B.w		; 0C 1B 06
	jmp $104812.l		; 5C 12 48 10
	cmp [$27.b]		; C7 27
	jsr ($025F.w,X)		; FC 5F 02
	ora ($0C.b,X)		; 01 0C
	ora $1B.b,S		; 03 1B
	ora [$1D.b]		; 07 1D
	ora $2F.b,S		; 03 2F
	ora ($3F.b),Y		; 11 3F
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	tsb $19D8.w		; 0C D8 19
	inc $6CFF.w,X		; FE FF 6C
	ora #$FE.b		; 09 FE
	inc $84F7.w,X		; FE F7 84
	xce		; FB
	sta [$FB.b]		; 87 FB
	stx $D7.b,Y		; 96 D7
	inx		; E8
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	inc $F9.b,X		; F6 F9
	ora ($FF.b,X)		; 01 FF
	tda		; 7B
	jsr ($037C.w,X)		; FC 7C 03
	ora $1F02.w		; 0D 02 1F
	ora [$BF.b]		; 07 BF
	brk $3E.b		; 00 3E
	ora ($3E.b,X)		; 01 3E
	ora ($1E.b,X)		; 01 1E
	cop $16.b		; 02 16
	asl $3F1B.w		; 0E 1B 3F
	phy		; 5A
	bit $7D0A.w,X		; 3C 0A 7D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	brk $05.b		; 00 05
	ora [$00.b]		; 07 00
	asl $01.b		; 06 01
	sta $DEC96A.l,X		; 9F 6A C9 DE
	sed		; F8
	inc $3C38.w,X		; FE 38 3C
	and $7A6538.l,X		; 3F 38 65 7A
	sbc #$D6.b		; E9 D6
	cmp $0A.b,X		; D5 0A
	tsb $00.b		; 04 00
	bit $08.b,X		; 34 08
	tsb $F8.b		; 04 F8
	cpy $F8.b		; C4 F8
	cpy $F8.b		; C4 F8
	stz $3CE0.w		; 9C E0 3C
	cpy #$F4.b		; C0 F4
	php		; 08
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	sec		; 38
	rti		; 40

	clv		; B8
	sei		; 78
	bra -72.b		; 80 B8
	beq  12.b		; F0 0C
	inc $44.b		; E6 44
	cmp [$73.b]		; C7 73
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3000.w		; 20 00 30
	rti		; 40

	bvc  40.b		; 50 28
	beq   8.b		; F0 08
	tsx		; BA
	jmp ($438C.w,X)		; 7C 8C 43
	cli		; 58
	bit $4048.w,X		; 3C 48 40
	tsx		; BA
	brk $58.b		; 00 58
	lsr A		; 4A
	stx $385C.w		; 8E 5C 38
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	lda $7FFF7F.l,X		; BF 7F FF 7F
	lda [$7F.b],Y		; B7 7F
	and ($3F.b,S),Y		; 33 3F
	cop $10.b		; 02 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs 112.b		; 70 70
	bcc -112.b		; 90 90
	sbc ($94.b)		; F2 94
	sta ($F9.b),Y		; 91 F9
	rol $0E.b		; 26 0E
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -16.b		; 80 F0
	ror $6FFE.w		; 6E FE 6F
	sbc $F0F76E.l,X		; FF 6E F7 F0
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $B060.w		; 20 60 B0
	brk $10.b		; 00 10
	bpl   8.b		; 10 08
	php		; 08
	trb $D51C.w		; 1C 1C D5
	and $DC.b		; 25 DC
	ora $FCF1.w,X		; 1D F1 FC
	bra -96.b		; 80 A0
	beq -128.b		; F0 80
	cpx #$F0.b		; E0 F0
	beq  -8.b		; F0 F8
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	plx		; FA
	jsr ($FCE2.w,X)		; FC E2 FC
	asl $F2F0.w		; 0E F0 F2
	tay		; A8
	sta ($E0.b)		; 92 E0
	bra -32.b		; 80 E0
	sta ($C0.b,X)		; 81 C0
	beq -128.b		; F0 80
	cli		; 58
	ldy #$98.b		; A0 98
	rts		; 60

	eor $40A0.w,X		; 5D A0 40
	asl $40.b		; 06 40
	stx $40.b		; 86 40
	stx $40.b		; 86 40
	sta [$40.b]		; 87 40
	sta [$C0.b]		; 87 C0
	ora [$C0.b]		; 07 C0
	ora [$40.b]		; 07 40
	sta [$3D.b]		; 87 3D
	bra -66.b		; 80 BE
	cpy #$7C.b		; C0 7C
	cpy #$7C.b		; C0 7C
	cpy #$F8.b		; C0 F8
	rti		; 40

	bmi -64.b		; 30 C0
	rts		; 60

	cpy #$00.b		; C0 00
	cpy #$40.b		; C0 40
	sta $00.b,S		; 83 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	jsr $BC6E.w		; 20 6E BC
	cmp $79.b,S		; C3 79
	cmp ($B1.b),Y		; D1 B1
	jmp $BB92F2.l		; 5C F2 92 BB
	rep #$44		; C2 44
	jsr ($2068.w,X)		; FC 68 20
	trb $0A.b		; 14 0A
	bit $EE42.w,X		; 3C 42 EE
	ora $FF50A3.l,X		; 1F A3 50 FF
	phd		; 0B
	adc $778B87.l,X		; 7F 87 8B 77
	cmp $01033F.l,X		; DF 3F 03 01
	cop $02.b		; 02 02
	asl $02.b		; 06 02
	ora $01.b		; 05 01
	ora [$09.b]		; 07 09
	asl $18.b		; 06 18
	and $64CB10.l		; 2F 10 CB 64
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	cop $03.b		; 02 03
	cop $01.b		; 02 01
	ora ($18.b,X)		; 01 18
	php		; 08
	bmi   8.b		; 30 08
	bit $5F.b,X		; 34 5F
	rts		; 60

	and [$00.b],Y		; 37 00
	and $3D22.w,Y		; 39 22 3D
	and ($67.b)		; 32 67
	pla		; 68
	cpy #$E5.b		; C0 E5
	ldy $54D1.w,X		; BC D1 54
	eor #$80.b		; 49 80
	bne -32.b		; D0 E0
	cpy $ECC0.w		; CC C0 EC
	cpy #$E4.b		; C0 E4
	bcc -14.b		; 90 F2
	sec		; 38
	cmp ($68.b)		; D2 68
	sta ($B0.b)		; 92 B0
	cop $FE.b		; 02 FE
	brk $FE.b		; 00 FE
	cop $C5.b		; 02 C5
	asl $5E.b,X		; 16 5E
	cmp $4F7C.w,Y		; D9 7C 4F
	cpx #$FF.b		; E0 FF
	lda $000F00.l,X		; BF 00 0F 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	plp		; 28
	tsb $24.b		; 04 24
	sei		; 78
	bcs  64.b		; B0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$1E.b]		; E7 1E
	sbc $0A.b,X		; F5 0A
	sbc $FF02.w,X		; FD 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $31.b		; 00 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	bit $08FE.w		; 2C FE 08
	sed		; F8
	php		; 08
	sbc $F705.w,X		; FD 05 F7
	ora $FC08F3.l		; 0F F3 08 FC
	ora $F6.b,S		; 03 F6
	asl $0707.w		; 0E 07 07
	ora [$0F.b]		; 07 0F
	ora [$03.b]		; 07 03
	cop $03.b		; 02 03
	brk $07.b		; 00 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cpx #$17.b		; E0 17
	tda		; 7B
	ora $0679.w		; 0D 79 06
	sei		; 78
	ora [$39.b]		; 07 39
	asl $3F.b		; 06 3F
	brk $2F.b		; 00 2F
	bpl  29.b		; 10 1D
	cop $0E.b		; 02 0E
	ora ($02.b,X)		; 01 02
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	cld		; D8
	tsa		; 3B
	jsr ($0CF7.w,X)		; FC F7 0C
	sbc [$1C.b],Y		; F7 1C
	ora $2C2334.l		; 0F 34 23 2C
	asl $1C.b		; 06 1C
	jsr $247C.w		; 20 7C 24
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	bpl  24.b		; 10 18
	tsb $20.b		; 04 20
	clc		; 18
	brk $00.b		; 00 00
	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	sei		; 78
	cli		; 58
	pla		; 68
	jmp $6E686D.l		; 5C 6D 68 6E
	sei		; 78
	ror $78.b,X		; 76 78
	tda		; 7B
	bvc 125.b		; 50 7D
	pla		; 68
	adc $7370.w,X		; 7D 70 73
	mvn $69,$19		; 54 19 69
	eor $57E77D.l		; 4F 7D E7 57
	sbc [$9F.b],Y		; F7 9F
	tyx		; BB
	jmp ($40AF.w,X)		; 7C AF 40
	cmp $4A4A00.l,X		; DF 00 4A 4A
	stx $69.b,Y		; 96 69
	cpy #$3C.b		; C0 3C
	lda #$57.b		; A9 57
	adc ($8B.b,X)		; 61 8B
	cmp $25.b,S		; C3 25
	and $3F7F1F.l,X		; 3F 1F 7F 3F
	lda $FF.b,X		; B5 FF
	brk $20.b		; 00 20
	bmi -32.b		; 30 E0
	bvc -32.b		; 50 E0
	bvc -48.b		; 50 D0
	cpx #$00.b		; E0 00
	sed		; F8
	php		; 08
	beq   0.b		; F0 00
	asl $06.b		; 06 06
	cpx #$C0.b		; E0 C0
	bpl  32.b		; 10 20
	bcc -64.b		; 90 C0
	ldy #$E0.b		; A0 E0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	jsr ($F8FC.w,X)		; FC FC F8
	jsr ($0301.w,X)		; FC 01 03
	asl A		; 0A
	ora ($1D.b,X)		; 01 1D
	phd		; 0B
	phd		; 0B
	ora $0D21.w,X		; 1D 21 0D
	phk		; 4B
	bit $3E7B.w,X		; 3C 7B 3E
	stz $3A.b		; 64 3A
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora ($0C.b,S),Y		; 13 0C
	ora $10.b,S		; 03 10
	ora ($02.b,X)		; 01 02
	ora [$00.b]		; 07 00
	lda ($E6.b),Y		; B1 E6
	ora ($D8.b,S),Y		; 13 D8
	.db $82, $FE, $75		; 82 FE 75
	beq -91.b		; F0 A5
	lda ($11.b,X)		; A1 11
	trb $F8.b		; 14 F8
	sed		; F8
	cmp $0C10FE.l,X		; DF FE 10 0C
	bmi -50.b		; 30 CE
	cmp $8F32.w		; CD 32 8F
	adc $EFFF5E.l,X		; 7F 5E FF EF
	sbc $21FF07.l,X		; FF 07 FF 21
	cmp $BFC03F.l,X		; DF 3F C0 BF
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	adc $003F00.l,X		; 7F 00 3F 00
	and $146700.l,X		; 3F 00 67 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $C7.b		; 00 C7
	sec		; 38
	sbc [$04.b],Y		; F7 04
	lda [$42.b],Y		; B7 42
	sbc [$0C.b]		; E7 0C
	sbc $3CF97C.l,X		; FF 7C F9 3C
	sbc ($8D.b)		; F2 8D
	lda $3C.b,S		; A3 3C
	trb $0A00.w		; 1C 00 0A
	tsb $0C.b		; 04 0C
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	bpl   0.b		; 10 00
	clc		; 18
	clc		; 18
	brk $58.b		; 00 58
	brk $BC.b		; 00 BC
	rti		; 40

	adc $09.b,X		; 75 09
	cli		; 58
	bit $4048.w,X		; 3C 48 40
	tyx		; BB
	ora ($58.b,X)		; 01 58
	lsr A		; 4A
	ldx $3C7C.w		; AE 7C 3C
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	lda $7FFE7F.l,X		; BF 7F FE 7F
	lda [$7F.b],Y		; B7 7F
	ora ($3F.b,S),Y		; 13 3F
	cop $10.b		; 02 10
	php		; 08
	bvs -128.b		; 70 80
	beq 112.b		; F0 70
	bvs -112.b		; 70 90
	bcc 114.b		; 90 72
	trb $91.b		; 14 91
	sbc $0E26.w,Y		; F9 26 0E
	brk $60.b		; 00 60
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	bra -16.b		; 80 F0
	ror $EFFE.w		; 6E FE EF
	sbc $F0F76E.l,X		; FF 6E F7 F0
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	php		; 08
	plp		; 28
	stz $E0.b		; 64 E0
	jmp $88D8B8.l		; 5C B8 D8 88
	jmp ($FAE4.w,X)		; 7C E4 FA
	ror $00C5.w,X		; 7E C5 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $3C.b		; 00 3C
	rti		; 40

	sed		; F8
	tsb $FC.b		; 04 FC
	brk $FA.b		; 00 FA
	bit $0070.w,X		; 3C 70 00
	sec		; 38
	rti		; 40

	jmp ($7A40.w,X)		; 7C 40 7A
	brk $1E.b		; 00 1E
	cop $24.b		; 02 24
	jsr $0134.w		; 20 34 01
	asl $00.b,X		; 16 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	tsb $C0.b		; 04 C0
	bit $1EFE.w,X		; 3C FE 1E
	inc $EE1E.w,X		; FE 1E EE
	ora $180EEE.l,X		; 1F EE 0E 18
	ora $12BF18.l		; 0F 18 BF 12
	inc $22.b,X		; F6 22
	dec $DE26.w,X		; DE 26 DE
	lsr $A8.b,X		; 56 A8
	tay		; A8
	bpl  80.b		; 10 50
	ora [$FF.b]		; 07 FF
	ora [$EE.b]		; 07 EE
	ora $3DFE.w		; 0D FE 3D
	tad		; 5B
	adc $2807.w,Y		; 79 07 28
	asl $54.b,X		; 16 54
	php		; 08
	jsr $0000.w		; 20 00 00
	ora ($00.b,X)		; 01 00
	ora $05.b,S		; 03 05
	ora $05.b		; 05 05
	ora $320B00.l		; 0F 00 0B 32
	tas		; 1B
	eor $84BF2A.l,X		; 5F 2A BF 84
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	tsb $03.b		; 04 03
	asl $0521.w		; 0E 21 05
	ror A		; 6A
	pld		; 2B
	mvp $E7,$E7		; 44 E7 E7
	cld		; D8
	sei		; 78
	cpx #$FF.b		; E0 FF
	sta [$3F.b],Y		; 97 3F
	lda $584FE0.l,X		; BF E0 4F 58
	adc $C0FF58.l,X		; 7F 58 FF C0
	clc		; 18
	sbc $1FDFA7.l,X		; FF A7 DF 1F
	cpx #$E0.b		; E0 E0
	bne  88.b		; D0 58
	jsr $00B0.w		; 20 B0 00
	bra -64.b		; 80 C0
	brk $C4.b		; 00 C4
	pea $34F6.w		; F4 F6 34
	and $E48C48.l,X		; 3F 48 8C E4
	sed		; F8
	bmi -64.b		; 30 C0
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	asl A		; 0A
	beq -56.b		; F0 C8
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	lsr $DF21.w,X		; 5E 21 DF
	and ($CB.b,S),Y		; 33 CB
	bmi -49.b		; 30 CF
	lda ($4E.b),Y		; B1 4E
	lda $FF42.w,X		; BD 42 FF
	brk $7F.b		; 00 7F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	sta $1B7B6A.l		; 8F 6A 7B 1B
	sbc [$7D.b]		; E7 7D
	sta ($FE.b,X)		; 81 FE
	ora ($FF.b,X)		; 01 FF
	brk $FD.b		; 00 FD
	cop $FF.b		; 02 FF
	brk $7C.b		; 00 7C
	cpy #$84.b		; C0 84
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	tsa		; 3B
	sty $7B.b,X		; 94 7B
	cpy #$2E.b		; C0 2E
	inc $1B.b,X		; F6 1B
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0E.b),Y		; F1 0E
	adc ($0C.b)		; 72 0C
	ror $0C00.w,X		; 7E 00 0C
	brk $0D.b		; 00 0D
	cop $1D.b		; 02 1D
	cop $04.b		; 02 04
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	trb $7B.b		; 14 7B
	bit $47.b		; 24 47
	rti		; 40

	lda [$B8.b],Y		; B7 B8
	adc $38E798.l		; 6F 98 E7 38
	ora $584E68.l,X		; 1F 68 4E 58
	sec		; 38
	brk $98.b		; 00 98
	brk $B8.b		; 00 B8
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	bpl  32.b		; 10 20
	bmi   0.b		; 30 00
	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	stz $56.b,X		; 74 56
	adc #$5C.b		; 69 5C
	jmp ($786C.w)		; 6C 6C 78
	lsr $7B6E.w		; 4E 6E 7B
	ror $7B.b,X		; 76 7B
	adc $7866.w,Y		; 79 66 78
	ror $5D7F.w		; 6E 7F 5D
	ora [$00.b],Y		; 17 00
	bit $1B.b,X		; 34 1B
	asl $3E.b,X		; 16 3E
	adc $167031.l,X		; 7F 31 70 16
	cmp #$2C.b		; C9 2C
	adc $97452F.l		; 6F 2F 45 97
	ora $080700.l		; 0F 00 07 08
	ora $010E01.l		; 0F 01 0E 01
	phd		; 0B
	tsb $13.b		; 04 13
	sta ($18.b,X)		; 81 18
	bra  40.b		; 80 28
	iny		; C8
	bvc -16.b		; 50 F0
	dey		; 88
	sei		; 78
	clc		; 18
	trb $9A.b		; 14 9A
	tya		; 98
	cld		; D8
	jsr $E2F4.w		; 20 F4 E2
	jsr ($ECE8.w,X)		; FC E8 EC
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bpl  -8.b		; 10 F8
	cpx #$66.b		; E0 66
	jsr ($0006.w,X)		; FC 06 00
	bit $377C.w,X		; 3C 7C 37
	sbc $003F7F.l,X		; FF 7F 3F 00
	brk $01.b		; 00 01
	phd		; 0B
	brk $1F.b		; 00 1F
	ora ($35.b,S),Y		; 13 35
	pha		; 48
	and [$50.b]		; 27 50
	and $217FA7.l		; 2F A7 7F 21
	sbc $0000.w,X		; FD 00 00
	tsb $02.b		; 04 02
	ora [$08.b]		; 07 08
	ora $001F00.l		; 0F 00 1F 00
	trb $0A.b		; 14 0A
	php		; 08
	bpl   2.b		; 10 02
	bpl 109.b		; 10 6D
	and $68.b		; 25 68
	adc ($8E.b)		; 72 8E
	ror $B5.b,X		; 76 B5
	pld		; 2B
	ora $E02118.l		; 0F 18 21 E0
	lda $C0D900.l,X		; BF 00 D9 C0
	ora $10.b,S		; 03 10
	lda $19.b		; A5 19
	sta ($6A.b),Y		; 91 6A
	bne   8.b		; D0 08
	sbc [$18.b]		; E7 18
	ora $3FFFFF.l,X		; 1F FF FF 3F
	and $003FFF.l,X		; 3F FF 3F 00
	ora $001F00.l,X		; 1F 00 1F 00
	and $077900.l,X		; 3F 00 79 07
	ply		; 7A
	ora $17E0.w		; 0D E0 17
	tda		; 7B
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $01.b		; 06 01
	asl $0201.w		; 0E 01 02
	tsb $FB.b		; 04 FB
	asl $0EF7.w		; 0E F7 0E
	sbc $FD16.w		; ED 16 FD
	asl A		; 0A
	sbc $0E.b,X		; F5 0E
	sbc $907F00.l,X		; FF 00 7F 90
	sbc ($CC.b,S),Y		; F3 CC
	tsb $0000.w		; 0C 00 00
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
	jmp ($6C3C.w,X)		; 7C 3C 6C
	jmp ($4820.w,X)		; 7C 20 48
	inc $00.b,X		; F6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $4A32.w		; 0C 32 4A
	rti		; 40

	tsx		; BA
	brk $D8.b		; 00 D8
	dex		; CA
	ldx $367C.w		; AE 7C 36
	dec A		; 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $7FFF7F.l,X		; BF 7F FF 7F
	and [$7F.b],Y		; 37 7F
	ora ($3F.b,S),Y		; 13 3F
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc -112.b		; 90 90
	adc ($14.b)		; 72 14
	sta ($F9.b),Y		; 91 F9
	rol $0E.b		; 26 0E
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $EFFE.w		; 6E FE EF
	sbc $F0F76E.l,X		; FF 6E F7 F0
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($58.b)		; F2 58
	plx		; FA
	tya		; 98
	ply		; 7A
	php		; 08
	lsr $EC.b,X		; 56 EC
	bvc  68.b		; 50 44
	sty $20.b,X		; 94 20
	stz $C0.b,X		; 74 C0
	cpx #$C0.b		; E0 C0
	ldy $0410.w		; AC 10 04
	php		; 08
	sty $00.b		; 84 00
	bra  64.b		; 80 40
	ldy #$48.b		; A0 48
	cpy #$0C.b		; C0 0C
	bra  12.b		; 80 0C
	brk $8C.b		; 00 8C
	cmp ($60.b),Y		; D1 60
	cld		; D8
	ldy #$58.b		; A0 58
	cpx #$F8.b		; E0 F8
	brk $FC.b		; 00 FC
	brk $3D.b		; 00 3D
	cpy #$FD.b		; C0 FD
	.db $42, $BC		; 42 BC
	rti		; 40

	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	stz $04.b		; 64 04
	dey		; 88
	bvs -113.b		; 70 8F
	adc ($FF.b,S),Y		; 73 FF
	asl $72.b		; 06 72
	adc $72.b		; 65 72
	sec		; 38
	tax		; AA
	cpy $F0CC.w		; CC CC F0
	sed		; F8
	jsr ($FEFE.w,X)		; FC FE FE
	jsr ($F9FE.w,X)		; FC FE F9
	inc $E098.w,X		; FE 98 E0
	cpy $7030.w		; CC 30 70
	bra   0.b		; 80 00
	brk $72.b		; 00 72
	lda ($AB.b,S),Y		; B3 AB
	tad		; 5B
	sei		; 78
	cpy $0F.b		; C4 0F
	brk $FD.b		; 00 FD
	ora ($CB.b,X)		; 01 CB
	tsb $67.b		; 04 67
	adc $FF.b,S		; 63 FF
	jmp ($548C.w,X)		; 7C 8C 54
	sty $43.b		; 84 43
	and $FFFFC3.l,X		; 3F C3 FF FF
	inc $FFFF.w,X		; FE FF FF
	sbc $83FF9C.l,X		; FF 9C FF 83
	sbc $314E11.l,X		; FF 11 4E 31
	asl $001F.w		; 0E 1F 00
	lsr $AE4C.w		; 4E 4C AE
	cmp [$75.b]		; C7 75
	sbc $DEB9.w,Y		; F9 B9 DE
	dec $FFC0.w,X		; DE C0 FF
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $79FCB3.l,X		; FF B3 FC 79
	stx $8E.b		; 86 8E
	bvs  96.b		; 70 60
	bra  32.b		; 80 20
	cpy #$63.b		; C0 63
	plx		; FA
	pla		; 68
	sbc $26FE64.l,X		; FF 64 FE 26
	lda $9177CC.l,X		; BF CC 77 91
	adc $3F007F.l		; 6F 7F 00 3F
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	ora $01.b		; 05 01
	cop $40.b		; 02 40
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	bit $AFBF.w		; 2C BF AF
	adc ($C3.b),Y		; 71 C3
	inc $3CF2.w,X		; FE F2 3C
	cmp $7D.b,S		; C3 7D
	sta $FF.b,S		; 83 FF
	ora ($FE.b,X)		; 01 FE
	ora ($D3.b,X)		; 01 D3
	and $3E3F50.l,X		; 3F 50 3F 3E
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	ora [$78.b]		; 07 78
	ora [$39.b]		; 07 39
	asl $3F.b		; 06 3F
	brk $2F.b		; 00 2F
	bpl  21.b		; 10 15
	asl A		; 0A
	ora $101207.l,X		; 1F 07 12 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $C4FF1F.l		; 2F 1F FF C4
	xce		; FB
	tsb $CF.b		; 04 CF
	bit $E7.b,X		; 34 E7
	bit $1CC2.w		; 2C C2 1C
	rts		; 60

	jsr ($9C9C.w,X)		; FC 9C 9C
	ldy $24.b		; A4 24
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	bpl  24.b		; 10 18
	brk $20.b		; 00 20
	clc		; 18
	brk $00.b		; 00 00
	rts		; 60

	jsr ($FFDB.w,X)		; FC DB FF
	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	stz $56.b,X		; 74 56
	pla		; 68
	jmp $776C6C.l		; 5C 6C 6C 77
	lsr $7C6E.w		; 4E 6E 7C
	ror $7B.b,X		; 76 7B
	sei		; 78
	ror $78.b		; 66 78
	ror $5E7E.w		; 6E 7E 5E
	ora $37.b,X		; 15 37
	adc $0B32.w		; 6D 32 0B
	eor [$8D.b],Y		; 57 8D
	stz $E1.b,X		; 74 E1
	and $CA.b,S		; 23 CA
	and $19E1.w,Y		; 39 E1 19
	ora $4B.b		; 05 4B
	ora #$02.b		; 09 02
	ora $2E12.w		; 0D 12 2E
	ora ($1B.b),Y		; 11 1B
	and [$1C.b]		; 27 1C
	brk $04.b		; 00 04
	tsb $66.b		; 04 66
	ora $B0.b,S		; 03 B0
	and ($C0.b,X)		; 21 C0
	ldy #$C0.b		; A0 C0
	bcs -80.b		; B0 B0
	bne -32.b		; D0 E0
	jsr $D0B8.w		; 20 B8 D0
	stz $74.b,X		; 74 74
	cpx #$A0.b		; E0 A0
	ora ($C2.b)		; 12 C2
	cpy #$00.b		; C0 00
	cpy #$20.b		; C0 20
	inx		; E8
	brk $DC.b		; 00 DC
	sed		; F8
	tsb $8800.w		; 0C 00 88
	cpy $FEDE.w		; CC DE FE
	sbc $01FF.w,X		; FD FF 01
	ora $0B.b,S		; 03 0B
	brk $1F.b		; 00 1F
	ora #$32.b		; 09 32
	ora [$05.b],Y		; 17 05
	pld		; 2B
	ora ($7F.b,X)		; 01 7F
	and $CF187E.l		; 2F 7E 18 CF
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $081700.l		; 0F 00 17 08
	ora [$18.b]		; 07 18
	ora $013E10.l		; 0F 10 3E 01
	stx $20F1.w		; 8E F1 20
	pea $EA86.w		; F4 86 EA
	cmp $93.b,X		; D5 93
	ora ($FC.b,S),Y		; 13 FC
	and $FA.b,X		; 35 FA
	ora $3FF5.w,X		; 1D F5 3F
	adc #$06.b		; 69 06
	bpl  27.b		; 10 1B
.INDEX 16
	rep #$D1		; C2 D1
	and ($E8.b,X)		; 21 E8
	ora ($80.b,X)		; 01 80
	pla		; 68
	sty $48.b		; 84 48
	asl $96C2.w		; 0E C2 96
	asl $01FE.w		; 0E FE 01
	and $003F00.l,X		; 3F 00 3F 00
	adc $017E00.l,X		; 7F 00 7E 01
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol A		; 2A
	tsa		; 3B
	dec $32.b,X		; D6 32
	sbc [$07.b]		; E7 07
	and $D536.w,X		; 3D 36 D5
	inc $DC23.w,X		; FE 23 DC
	lda $98878C.l		; AF 8C 87 98
	pei ($3A.b)		; D4 3A
	ora $7818.w		; 0D 18 78
	tsb $CA.b		; 04 CA
	beq  40.b		; F0 28
	bne -16.b		; D0 F0
	tsb $0070.w		; 0C 70 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	pla		; 68
	jsr $E074.w		; 20 74 E0
	clc		; 18
	nop		; EA
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	php		; 08
	bpl   4.b		; 10 04
	php		; 08
	tsb $3300.w		; 0C 00 33
	sta ($2D.b,X)		; 81 2D
	tad		; 5B
	tyx		; BB
	adc $10.b		; 65 10
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	adc $1E3FF6.l,X		; 7F F6 3F 1E
	and ($00.b,S),Y		; 33 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $94.b		; 00 94
	bcc  34.b		; 90 22
	mvn $CA,$B3		; 54 B3 CA
	jmp $0040.w		; 4C 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	inc $EFFF.w,X		; FE FF EF
	adc $A0E6.w,X		; 7D E6 A0
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00BF80.l,X		; FF 80 BF 00
	xce		; FB
	bit $EA.b		; 24 EA
	bvs -56.b		; 70 C8
	eor ($88.b)		; 52 88
	.db $82, $AA, $B8		; 82 AA B8
	pla		; 68
	jsr $8000.w		; 20 00 80
	cpy #$C080.w		; C0 80 C0
	cpy #$6480.w		; C0 80 64
	bcs -60.b		; B0 C4
	sei		; 78
	cpy $40.b		; C4 40
	ldx $D0.b		; A6 D0
	stx $7870.w		; 8E 70 78
	cmp $5860.w,Y		; D9 60 58
	cpx #$C830.w		; E0 30 C8
	jsr ($7DC0.w,X)		; FC C0 7D
	bra 125.b		; 80 7D
	cpy #$40B8.w		; C0 B8 40
	bra  78.b		; 80 4E
	ldy #$800F.w		; A0 0F 80
	ora $00C700.l		; 0F 00 C7 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	sta ($80.b,X)		; 81 80
	brk $B8.b		; 00 B8
	rti		; 40

	txa		; 8A
	adc ($FD.b)		; 72 FD
	asl $1F1E.w		; 0E 1E 1F
	stx $08.b,Y		; 96 08
	stx $CC68.w		; 8E 68 CC
	beq -16.b		; F0 F0
	brk $FE.b		; 00 FE
	inc $FEFD.w,X		; FE FD FE
	beq  -7.b		; F0 F9
	sbc ($FE.b,X)		; E1 FE
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $A9.b		; 66 A9
	eor $33.b,X		; 55 33
	and [$C7.b],Y		; 37 C7
	eor $51D4A7.l,X		; 5F A7 D4 51
	plx		; FA
	bcc  -6.b		; 90 FA
	asl $07.b,X		; 16 07
	php		; 08
	bpl  16.b		; 10 10
	stx $0819.w		; 8E 19 08
	sta [$4C.b]		; 87 4C
	sta $EF.b,S		; 83 EF
	jsr $E067.w		; 20 67 E0
	sbc ($F0.b,X)		; E1 F0
	beq -16.b		; F0 F0
	ldx $2290.w		; AE 90 22
	trb $83BF.w		; 1C BF 83
	cmp [$C7.b]		; C7 C7
	lda $C2.b		; A5 C2
	lda $9A.b,S		; A3 9A
	and ($3C.b,S),Y		; 33 3C
	jsr ($7F00.w,X)		; FC 00 7F
	sbc $7CFFFF.l,X		; FF FF FF 7C
	inc $FF38.w,X		; FE 38 FF
	jsr ($7C00.w,X)		; FC 00 7C
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	cmp $B6BF24.l,X		; DF 24 BF B6
	lda [$4F.b],Y		; B7 4F
	sbc $E5FE0B.l,X		; FF 0B FE E5
	ora $7F0C77.l,X		; 1F 77 0C 7F
	brk $20.b		; 00 20
	bpl  65.b		; 10 41
	cop $48.b		; 02 48
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	lda ($90.b),Y		; B1 90
	bne -16.b		; D0 F0
	rti		; 40

	lda [$80.b],Y		; B7 80
	eor $C2.b		; 45 C2
	eor $DEFA.w,Y		; 59 FA DE
	cpy $658D.w		; CC 8D 65
	asl $6F0F.w,X		; 1E 0F 6F
	sta $7F7FBF.l,X		; 9F BF 7F 7F
	sbc $A77FBF.l,X		; FF BF 7F A7
	eor $1A4F33.l,X		; 5F 33 4F 1A
	ora [$7F.b]		; 07 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $2F.b		; 00 2F
	bpl  50.b		; 10 32
	tsb $183B.w		; 0C 3B 18
	ora $000020.l		; 0F 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	and $5CA71F.l,X		; 3F 1F A7 5C
	xba		; EB
	trb $CB.b		; 14 CB
	bit $EE.b,X		; 34 EE
	bpl -18.b		; 10 EE
	clc		; 18
	jmp $24C438.l		; 5C 38 C4 24
	and $24.b		; 25 24
	brk $08.b		; 00 08
	php		; 08
	bpl   8.b		; 10 08
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	bpl -128.b		; 10 80
	brk $38.b		; 00 38
	trb $FFDB.w		; 1C DB FF
	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	stz $58.b,X		; 74 58
	ror $5F.b		; 66 5F
	pla		; 68
	pla		; 68
	adc [$50.b],Y		; 77 50
	jmp ($6D57.w)		; 6C 57 6D
	sei		; 78
	adc $78.b,X		; 75 78
	sei		; 78
	bvs 120.b		; 70 78
	sei		; 78
	sei		; 78
	pla		; 68
	rtl		; 6B

	and #$44.b		; 29 44
	eor [$DF.b]		; 47 DF
	ror $74BE.w		; 6E BE 74
	dex		; CA
	and [$2D.b]		; 27 2D
	ora #$5F.b		; 09 5F
	rol $20BB.w		; 2E BB 20
	ora [$00.b],Y		; 17 00
	and $1102.w,Y		; 39 02 11
	rol $070B.w		; 2E 0B 07
	bpl   0.b		; 10 00
	cmp ($8B.b)		; D2 8B
	cmp $4F.b,S		; C3 4F
	eor [$63.b]		; 47 63
	bmi -16.b		; 30 F0
	tsb $F0.b		; 04 F0
	bne -124.b		; D0 84
	jmp.w [$7CC8]		; DC C8 7C
	cld		; D8
	beq -112.b		; F0 90
	sty $94.b,X		; 94 94
	sbc ($82.b)		; F2 82
	bra  64.b		; 80 40
	cpy $FC24.w		; CC 24 FC
	tsb $7CB4.w		; 0C B4 7C
	bit $1C.b		; 24 1C
	bit $682C.w		; 2C 2C 68
	jsr ($FE7C.w,X)		; FC 7C FE
	tsb $1805.w		; 0C 05 18
	ora $151927.l		; 0F 27 19 15
	rol $772F.w,X		; 3E 2F 77
	adc $7C.b,S		; 63 7C
	txa		; 8A
	and [$06.b],Y		; 37 06
	sbc [$03.b]		; E7 03
	brk $01.b		; 00 01
	asl $07.b		; 06 07
	php		; 08
	ora [$08.b]		; 07 08
	ora $100F10.l		; 0F 10 0F 10
	pha		; 48
	bit $18.b,X		; 34 18
	rts		; 60

	ror A		; 6A
	pea $F7C0.w		; F4 C0 F7
	sta [$EE.b]		; 87 EE
	asl A		; 0A
	sbc #$07.b		; E9 07
	tas		; 1B
	eor [$FA.b]		; 47 FA
	sbc $FF16.w		; ED 16 FF
	tsb $05F9.w		; 0C F9 05
	inx		; E8
	trb $D0.b		; 14 D0
	plp		; 28
	dec $21.b,X		; D6 21
	inc $01.b		; E6 01
	ora $8B.b		; 05 8B
	ora $070303.l		; 0F 03 03 07
	sta ($BC.b,S),Y		; 93 BC
	lda $A01B9C.l,X		; BF 9C 1B A0
	ora ($C0.b,X)		; 01 C0
	lsr $D3F0.w,X		; 5E F0 D3
	bvc -113.b		; 50 8F
	jmp $400CCF.l		; 5C CF 0C 40
	plp		; 28
	rts		; 60

	bpl  92.b		; 10 5C
	bit $1F3F.w,X		; 3C 3F 1F
	ora $1F2F1F.l		; 0F 1F 2F 1F
	and ($0F.b,S),Y		; 33 0F
	and ($0F.b,S),Y		; 33 0F
	asl $F7.b,X		; 16 F7
	sbc $10F70F.l,X		; FF 0F F7 10
	sei		; 78
	adc [$1C.b]		; 67 1C
	ora $BF.b,S		; 03 BF
	sta $9E1FFF.l,X		; 9F FF 1F 9E
	and $101E09.l,X		; 3F 09 1E 10
	ora $80000F.l		; 0F 0F 00 80
	cpy #$E0F0.w		; C0 F0 E0
	rts		; 60

	sta $C19FE0.l,X		; 9F E0 9F C1
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	sec		; 38
	tsb $54.b		; 04 54
	jmp ($2BD2.w,X)		; 7C D2 2B
	sbc $002F.w,X		; FD 2F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	jsr $0078.w		; 20 78 00
	brk $28.b		; 00 28
	trb $1C00.w		; 1C 00 1C
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	and [$EE.b],Y		; 37 EE
	bvc -40.b		; 50 D8
	lda $000000.l,X		; BF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $3F.b		; 00 3F
	brk $7E.b		; 00 7E
	ora ($D2.b,X)		; 01 D2
	bit $1C62.w		; 2C 62 1C
	plp		; 28
	trb $4008.w		; 1C 08 40
	adc $F600.w,Y		; 79 00 F6
	ora $66.b		; 05 66
	ora $000A09.l		; 0F 09 0A 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($3F.b,X)		; 01 3F
	ora [$07.b]		; 07 07
	ora [$1B.b]		; 07 1B
	ora $151F19.l		; 0F 19 1F 15
	php		; 08
	sta $72AE30.l,X		; 9F 30 AE 72
	and $CC2C.w,Y		; 39 2C CC
	cpy $4A68.w		; CC 68 4A
	dec $FC.b		; C6 FC
	mvn $E0,$04		; 54 04 E0
	ldy #$2041.w		; A0 41 20
	ora ($03.b,X)		; 01 03
	cmp ($E3.b,S),Y		; D3 E3
	and ($FF.b,S),Y		; 33 FF
	lda [$FF.b],Y		; B7 FF
	tsa		; 3B
	sbc [$FB.b],Y		; F7 FB
	bcs  16.b		; B0 10
	brk $B1.b		; 00 B1
	rti		; 40

	and ($00.b),Y		; 31 00
	lda ($C0.b),Y		; B1 C0
	sbc $7800.w,Y		; F9 00 78
	brk $F8.b		; 00 F8
	tsb $78.b		; 04 78
	bra 127.b		; 80 7F
	sta ($80.b,X)		; 81 80
	eor $000FC0.l		; 4F C0 0F 00
	ora $810F00.l		; 0F 00 0F 81
	asl $81.b		; 06 81
	cop $07.b		; 02 07
	sta [$0E.b]		; 87 0E
	sta [$F8.b]		; 87 F8
	bra 118.b		; 80 76
	bcc -54.b		; 90 CA
	.db $62, $60, $60		; 62 60 60
	rti		; 40

	bvc  52.b		; 50 34
	cpx $A0.b		; E4 A0
	jsr $0000.w		; 20 00 00
	ora $1E0F06.l		; 0F 06 0F 1E
	stz $9C1E.w		; 9C 1E 9C
	sed		; F8
	ldy $D8FC.w,X		; BC FC D8
	ldy $80D8.w,X		; BC D8 80
	bra   0.b		; 80 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FA00.l,X		; FF 00 FA 00
	plx		; FA
	brk $F8.b		; 00 F8
	cop $79.b		; 02 79
	ora ($31.b,X)		; 01 31
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0E00.w		; 0C 00 0E
	brk $0E.b		; 00 0E
	bra  14.b		; 80 0E
	bra  14.b		; 80 0E
	and #$C7.b		; 29 C7
	inc $BBBE.w		; EE BE BB
	adc [$E7.b]		; 67 E7
	xba		; EB
	sbc $A877BB.l,X		; FF BB 77 A8
	jmp.w [$9F03]		; DC 03 9F
	bpl  50.b		; 10 32
	and ($11.b,X)		; 21 11
	ora $9E439C.l		; 0F 9C 43 9E
	eor ($44.b,X)		; 41 44
	cmp $C0.b,S		; C3 C0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$DDE0.w		; E0 E0 DD
	ora ($CE.b,X)		; 01 CE
	bmi  -5.b		; 30 FB
	cop $1C.b		; 02 1C
	tas		; 1B
	inc $38FF.w,X		; FE FF 38
	dec $9C.b		; C6 9C
	cpx #$00F8.w		; E0 F8 00
	inc $FFFF.w,X		; FE FF FF
	sbc $E0FEFD.l,X		; FF FD FE E0
	sbc ($00.b),Y		; F1 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $52.b		; 00 52
	cmp [$A4.b],Y		; D7 A4
	adc $8627EF.l		; 6F EF 27 86
	pla		; 68
	bra 112.b		; 80 70
	cmp [$3C.b],Y		; D7 3C
	stz $14.b,X		; 74 14
	adc $17.b,S		; 63 17
	plp		; 28
	tsb $10.b		; 04 10
	asl A		; 0A
	clc		; 18
	tsb $17.b		; 04 17
	ora $03070F.l		; 0F 0F 07 03
	ora [$0B.b]		; 07 0B
	ora [$0C.b]		; 07 0C
	ora $F2.b,S		; 03 F2
	php		; 08
	cmp $3D.b		; C5 3D
	sbc $04FD03.l,X		; FF 03 FD 04
	lsr $8719.w,X		; 5E 19 87
	brk $EF.b		; 00 EF
	and [$FF.b]		; 27 FF
	ora [$07.b]		; 07 07
	ora [$02.b]		; 07 02
	ora [$04.b]		; 07 04
	ora $03.b,S		; 03 03
	brk $E0.b		; 00 E0
	beq  -4.b		; F0 FC
	sed		; F8
	cld		; D8
	sbc [$F8.b]		; E7 F8
	sbc [$6D.b]		; E7 6D
	ora $35.b,X		; 15 35
	tsb $07.b		; 04 07
	asl $010A.w		; 0E 0A 01
	asl $00.b		; 06 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	asl A		; 0A
	ora [$0B.b]		; 07 0B
	ora [$01.b]		; 07 01
	ora [$07.b]		; 07 07
	asl $07.b		; 06 07
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	and $1885.w		; 2D 85 18
	lda $35.b,X		; B5 35
	tda		; 7B
	ply		; 7A
	adc [$70.b]		; 67 70
	adc ($F1.b),Y		; 71 F1
	cmp ($A2.b),Y		; D1 A2
	adc ($43.b)		; 72 43
	sbc ($CC.b,S),Y		; F3 CC
	sbc $B0CA70.l		; EF 70 CA B0
	sty $D8.b		; 84 D8
	sty $8060.w		; 8C 60 80
	bmi  89.b		; 30 59
	bra -96.b		; 80 A0
	eor ($03.b,X)		; 41 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	adc ($57.b)		; 72 57
	adc $64.b		; 65 64
	adc ($67.b)		; 72 67
	ror A		; 6A
	jmp $727C6E.l		; 5C 6E 7C 72
	adc [$7A.b],Y		; 77 7A
	adc [$76.b],Y		; 77 76
	eor $67746A.l		; 4F 6A 74 67
	jmp $3F120F.l		; 5C 0F 12 3F
	asl $2F2E.w,X		; 1E 2E 2F
	eor $18653E.l,X		; 5F 3E 65 18
	adc $C3.b,X		; 75 C3
	sbc $B42D.w,Y		; F9 2D B4
	eor $010001.l		; 4F 01 00 01
	brk $10.b		; 00 10
	ora ($09.b,X)		; 01 09
	asl $07.b		; 06 07
	ora $08.b,S		; 03 08
	cpy #$6BC2.w		; C0 C2 6B
	sbc $27.b,S		; E3 27
	bvc  -8.b		; 50 F8
	pha		; 48
	cpx $DC24.w		; EC 24 DC
	brk $E4.b		; 00 E4
	pea $42F4.w		; F4 F4 42
	brk $72.b		; 00 72
	bcs -90.b		; B0 A6
	stx $C0.b		; 86 C0
	plp		; 28
	bne  32.b		; D0 20
	cpx #$FE10.w		; E0 10 FE
	cop $2A.b		; 02 2A
	dec $3EFE.w,X		; DE FE 3E
	asl $781E.w		; 0E 1E 78
	inc $6D26.w		; EE 26 6D
	tad		; 5B
	adc [$C6.b]		; 67 C6
	tda		; 7B
	lda #$7D.b		; A9 7D
	sbc [$39.b]		; E7 39
	sbc ($3F.b,X)		; E1 3F
	sta ($7A.b)		; 92 7A
	stx $1660.w		; 8E 60 16
	ora #$18.b		; 09 18
	bit $04.b		; 24 04
	sec		; 38
	cop $14.b		; 02 14
	asl $18.b		; 06 18
	brk $1A.b		; 00 1A
	ora $0C.b		; 05 0C
	ora $EADD07.l,X		; 1F 07 DD EA
	adc $88.b,X		; 75 88
	sbc $146C14.l		; EF 14 6C 14
	adc $1F.b,S		; 63 1F
	adc $03FD81.l,X		; 7F 81 FD 03
	sbc $010700.l,X		; FF 00 07 01
	ora [$03.b]		; 07 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $F07F90.l,X		; 9F 90 7F F0
	sbc $68A738.l,X		; FF 38 A7 68
	sbc $606F00.l,X		; FF 00 6F 60
	sbc [$F0.b],Y		; F7 F0
	adc $7060FC.l,X		; 7F FC 60 70
	brk $70.b		; 00 70
	rti		; 40

	bmi  16.b		; 30 10
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	brk $08.b		; 00 08
	beq -128.b		; F0 80
	sei		; 78
	sed		; F8
	asl $FA.b		; 06 FA
	tsb $F8.b		; 04 F8
	tsb $FC.b		; 04 FC
	brk $F4.b		; 00 F4
	tsb $0CC0.w		; 0C C0 0C
	cpy $C00A.w		; CC 0A C0
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $3C.b		; 00 3C
	tsb $0030.w		; 0C 30 00
	rol $1106.w,X		; 3E 06 11
	.db $42, $3D		; 42 3D
	cmp [$5F.b]		; C7 5F
	ora [$FE.b],Y		; 17 FE
	trb $4CFE.w		; 1C FE 4C
	tsx		; BA
	lda ($4F.b),Y		; B1 4F
	cli		; 58
	xba		; EB
	asl $0F01.w		; 0E 01 0F
	bpl  63.b		; 10 3F
	brk $1F.b		; 00 1F
	rts		; 60

	ora $7DE2.w,X		; 1D E2 7D
	.db $82, $F0, $0E		; 82 F0 0E
	pea $1300.w		; F4 00 13
	cmp ($88.b,X)		; C1 88
	phy		; 5A
	sbc $3029.w,X		; FD 29 30
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	ora $163F37.l,X		; 1F 37 3F 16
	tsa		; 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tad		; 5B
	sty $8C5B.w		; 8C 5B 8C
	.db $42, $84		; 42 84
	.db $82, $82, $E9		; 82 82 E9
	ora #$3B.b		; 09 3B
	ora $AB85.w,X		; 1D 85 AB
	cmp ($9F.b)		; D2 9F
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	clc		; 18
	brk $7D.b		; 00 7D
	ldx $FFF6.w,Y		; BE F6 FF
	inc $FF.b		; E6 FF
	ror $64F7.w,X		; 7E F7 64
	lda ($BE.b)		; B2 BE
	brk $1A.b		; 00 1A
	sec		; 38
	php		; 08
	asl $0A22.w		; 0E 22 0A
	jmp $000C.w		; 4C 0C 00
	rti		; 40

	bmi -80.b		; 30 B0
	bra  64.b		; 80 40
	ora $070707.l		; 0F 07 07 07
	ora [$0F.b],Y		; 17 0F
	bit $F03E.w,X		; 3C 3E F0
	sed		; F8
	beq -16.b		; F0 F0
	cpy #$0070.w		; C0 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	tsb $7A30.w		; 0C 30 7A
	sbc ($0F.b,S),Y		; F3 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bmi 120.b		; 30 78
	tsb $04.b		; 04 04
	php		; 08
	clc		; 18
	tsb $EF.b		; 04 EF
	lda $4E0F39.l		; AF 39 0F 4E
	ora $1715.w,X		; 1D 15 17
	ora $030B.w		; 0D 0B 03
	phd		; 0B
	cop $06.b		; 02 06
	ora ($00.b,X)		; 01 00
	bvc 123.b		; 50 7B
	adc $68.b,X		; 75 68
	adc ($24.b)		; 72 24
	rol A		; 2A
	ora ($14.b),Y		; 11 14
	php		; 08
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	ora $020007.l		; 0F 07 00 02
	php		; 08
	ora [$18.b]		; 07 18
	phd		; 0B
	jsl $3F031F.l		; 22 1F 03 3F
	and #$77.b		; 29 77
	asl $E9.b,X		; 16 E9
	wai		; CB
	sbc $0001.w,X		; FD 01 00
	ora ($02.b,X)		; 01 02
	ora [$00.b]		; 07 00
	ora $0C.b,S		; 03 0C
	ora $1C.b,S		; 03 1C
	ora $211E10.l		; 0F 10 1E 21
	asl $1F20.w,X		; 1E 20 1F
	pei ($1D.b)		; D4 1D
	ora $D6EE66.l,X		; 1F 66 EE D6
	lda ($5F.b)		; B2 5F
	and ($A1.b,S),Y		; 33 A1
	tad		; 5B
	lda $FF13.w,X		; BD 13 FF
	bcc  35.b		; 90 23
	sbc ($E2.b,S),Y		; F3 E2
	ora ($19.b),Y		; 11 19
	sta [$4D.b]		; 87 4D
	and $EC.b,S		; 23 EC
	ora $E6.b,S		; 03 E6
	and ($E0.b,X)		; 21 E0
	rts		; 60

	rts		; 60

	bvs  -6.b		; 70 FA
	.db $82, $2D, $01		; 82 2D 01
	sbc $6E11.w		; ED 11 6E
	bpl  45.b		; 10 2D
	tsb $DF9A.w		; 0C 9A DF
	cpx $7EE9.w		; EC E9 7E
	bra 125.b		; 80 7D
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $F3FFFF.l,X		; FF FF FF F3
	jsr ($8463.w,X)		; FC 63 84
	asl $08.b,X		; 16 08
	brk $00.b		; 00 00
	lsr $28.b,X		; 56 28
	adc $00.b,S		; 63 00
	adc $3504.w		; 6D 04 35
	trb $2E.b		; 14 2E
	asl $021E.w,X		; 1E 1E 02
	asl A		; 0A
	cop $07.b		; 02 07
	ora [$07.b]		; 07 07
	ora $1B071F.l		; 0F 1F 07 1B
	ora [$0B.b]		; 07 0B
	ora [$01.b]		; 07 01
	ora [$05.b]		; 07 05
	ora $05.b,S		; 03 05
	ora $00.b,S		; 03 00
	ora $3B.b,S		; 03 3B
	tsa		; 3B
	sta $2FBB0F.l,X		; 9F 0F BB 2F
	sbc ($13.b,X)		; E1 13
	adc #$B5.b		; 69 B5
	cmp $97A90A.l,X		; DF 0A A9 97
	sbc ($35.b)		; F2 35
	cpy $E0.b		; C4 E0
	beq  -1.b		; F0 FF
	pei ($EB.b)		; D4 EB
	inc $CAD1.w		; EE D1 CA
	sbc $FD.b,X		; F5 FD
	cpx #$E478.w		; E0 78 E4
	iny		; C8
	bcs  49.b		; B0 31
	ror $B429.w,X		; 7E 29 B4
	inx		; E8
	eor ($3D.b,X)		; 41 3D
	inc $B04F.w,X		; FE 4F B0
	sbc $8E8386.l,X		; FF 86 83 8E
	eor $CC4A.w		; 4D 4A CC
	bmi  94.b		; 30 5E
	ldy #$00BE.w		; A0 BE 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	sty $00.b		; 84 00
	cpy $06.b		; C4 06
	cmp [$06.b]		; C7 06
	cmp ($02.b,X)		; C1 02
	stx $46.b		; 86 46
	sbc ($01.b,X)		; E1 01
	sbc [$07.b]		; E7 07
	beq  26.b		; F0 1A
	sbc [$09.b],Y		; F7 09
	brk $7A.b		; 00 7A
	brk $7C.b		; 00 7C
	tsb $7C.b		; 04 7C
	brk $3E.b		; 00 3E
	asl $3E.b		; 06 3E
	brk $1E.b		; 00 1E
	ora [$0F.b]		; 07 0F
	asl $0407.w		; 0E 07 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	adc ($56.b,S),Y		; 73 56
	adc [$66.b],Y		; 77 66
	adc [$59.b]		; 67 59
	adc [$69.b]		; 67 69
	ror $4E.b,X		; 76 4E
	adc [$76.b],Y		; 77 76
	adc $796F76.l,X		; 7F 76 6F 79
	trb $6633.w		; 1C 33 66
	and $C5.b,X		; 35 C5
	adc [$C6.b]		; 67 C6
	eor $94.b,X		; 55 94
	adc ($E6.b),Y		; 71 E6
	sta $42FB.w		; 8D FB 42
	xce		; FB
	dec $0201.w,X		; DE 01 02
	phd		; 0B
	bpl  25.b		; 10 19
	jsl $0F0C3B.l		; 22 3B 0C 0F
	asl $8713.w		; 0E 13 87
	sta $82.b,X		; 95 82
	ora [$CF.b]		; 07 CF
	jsr $B0B0.w		; 20 B0 B0
	beq 112.b		; F0 70
	clv		; B8
	pla		; 68
	inx		; E8
	jsr $BCE4.w		; 20 E4 BC
	clc		; 18
	jsr ($CC28.w,X)		; FC 28 CC
	cpy #$00C0.w		; C0 C0 00
	cpy #$D000.w		; C0 00 D0
	jsr $10F0.w		; 20 F0 10
	ldy $E454.w,X		; BC 54 E4
	jsr ($3CD4.w,X)		; FC D4 3C
	bit $FF7C.w,X		; 3C 7C FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	ora #$F9.b		; 09 F9
	ora $EB.b,S		; 03 EB
	ora ($F3.b,X)		; 01 F3
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0E00.w		; 0C 00 0E
	brk $0E.b		; 00 0E
	bmi -32.b		; 30 E0
	bcc -32.b		; 90 E0
	brk $E0.b		; 00 E0
	jsr $70E0.w		; 20 E0 70
	bra  16.b		; 80 10
	beq  24.b		; F0 18
	rts		; 60

	pla		; 68
	clv		; B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$6000.w		; E0 00 60
	bra -80.b		; 80 B0
	rti		; 40

	rti		; 40

	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora [$04.b]		; 07 04
	ora $1D0B11.l		; 0F 11 0B 1D
	tas		; 1B
	bmi  23.b		; 30 17
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	phd		; 0B
	tsb $0C.b		; 04 0C
	ora $09.b		; 05 09
	ora [$1E.b]		; 07 1E
	clc		; 18
	eor $5DAF94.l,X		; 5F 94 AF 5D
	and $DA.b,X		; 35 DA
	cmp $E789F7.l		; CF F7 89 E7
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora ($08.b,X)		; 01 08
	adc #$88.b		; 69 88
	cpx #$E40C.w		; E0 0C E4
	tsb $E0.b		; 04 E0
	asl $D2.b,X		; 16 D2
	and ($88.b,X)		; 21 88
	and $476FD8.l,X		; 3F D8 6F 47
	cpy $C74E.w		; CC 4E C7
	wai		; CB
	adc [$81.b],Y		; 77 81
	eor $423B64.l,X		; 5F 64 3B 42
	and $5E.b,S		; 23 5E
	jsr $211E.w		; 20 1E 21
	and $003F00.l,X		; 3F 00 3F 00
	ora $1C2330.l		; 0F 30 23 1C
	ora [$18.b]		; 07 18
	ora $F300.w,X		; 1D 00 F3
	trb $8E77.w		; 1C 77 8E
	adc $FA4900.l,X		; 7F 00 49 FA
	lda $FFCF6E.l		; AF 6E CF FF
	sta $66.b		; 85 66
	jmp.w [$0EF0]		; DC F0 0E
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $84.b		; 00 84
	brk $90.b		; 00 90
	lsr $9608.w		; 4E 08 96
	stp		; DB
	ldy $3F.b		; A4 3F
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	trb $4020.w		; 1C 20 40
	rol $F3.b		; 26 F3
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	trb $1820.w		; 1C 20 18
	bit $00.b		; 24 00
	tsb $90FC.w		; 0C FC 90
	beq  84.b		; F0 54
	cpy $B8.b		; C4 B8
	pla		; 68
	cpx #$4030.w		; E0 30 40
	iny		; C8
	sec		; 38
	cld		; D8
	jsr $5098.w		; 20 98 50
	tsb $AE1C.w		; 0C 1C AE
	lsr $E07C.w,X		; 5E 7C E0
	bcc  96.b		; 90 60
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	asl $2E0E.w,X		; 1E 0E 2E
	asl $1024.w,X		; 1E 24 10
	asl $0B02.w,X		; 1E 02 0B
	ora [$6E.b]		; 07 6E
	asl $CEEE.w		; 0E EE CE
	ldy $30AC.w		; AC AC 30
	sei		; 78
	brk $00.b		; 00 00
	ora $0E1D0E.l		; 0F 0E 1D 0E
	trb $711B.w		; 1C 1B 71
	ror $CE30.w,X		; 7E 30 CE
	bvc  44.b		; 50 2C
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	sbc $22.b		; E5 22
	dec A		; 3A
	sec		; 38
	tas		; 1B
	trb $180F.w		; 1C 0F 18
	ora $000400.l,X		; 1F 00 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0530.w,X		; 1D 30 05
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $56.b		; 00 56
	lda ($FC.b,X)		; A1 FC
	stz $9D.b,X		; 74 9D
	jmp ($CCDD.w,X)		; 7C DD CC
	sta $4C.b,X		; 95 4C
	stz $B7EC.w		; 9C EC B7
	ora $4E06BA.l		; 0F BA 06 4E
	lsr $03.b		; 46 03
	adc [$23.b]		; 67 23
	ora $BB0F33.l,X		; 1F 33 0F BB
	ora [$93.b]		; 07 93
	ora $C180C0.l		; 0F C0 80 C1
	cpy #$38B8.w		; C0 B8 38
	ldx $46.b		; A6 46
	phx		; DA
	brk $9A.b		; 00 9A
	.db $62, $9A, $62		; 62 9A 62
	rol $6D3F.w,X		; 3E 3F 6D
	rol $C2BD.w		; 2E BD C2
	cpy $F8.b		; C4 F8
	sed		; F8
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FEC0.w,X		; FE C0 FE
	bne  56.b		; D0 38
	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	adc ($81.b),Y		; 71 81
	adc ($00.b),Y		; 71 00
	lda ($C0.b),Y		; B1 C0
	sbc ($80.b),Y		; F1 80
	sbc $7901.w,Y		; F9 01 79
	sta $78.b		; 85 78
	sty $0E00.w		; 8C 00 0E
	brk $0E.b		; 00 0E
	bra  31.b		; 80 1F
	brk $1F.b		; 00 1F
	ora ($0E.b,X)		; 01 0E
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	php		; 08
	pha		; 48
	ldy $ACC8.w		; AC C8 AC
	pha		; 48
	stz $C8A4.w		; 9C A4 C8
	brk $8E.b		; 00 8E
	cpy #$3458.w		; C0 58 34
	and [$01.b],Y		; 37 01
	beq   0.b		; F0 00
	bvs  32.b		; 70 20
	bvs  56.b		; 70 38
	sei		; 78
	jmp ($FCFC.w,X)		; 7C FC FC
	rol $0E9E.w,X		; 3E 9E 0E
	asl $0E1E.w,X		; 1E 1E 0E
	ora ($3F.b)		; 12 3F
	ora #$67.b		; 09 67
	ora $6A.b		; 05 6A
	pha		; 48
	adc [$4B.b],Y		; 77 4B
	pea $A719.w		; F4 19 A7
	ror $2DF3.w		; 6E F3 2D
	stx $03.b,Y		; 96 03
	tsb $041B.w		; 0C 1B 04
	ora $130C00.l,X		; 1F 00 0C 13
	ora $065810.l		; 0F 10 58 06
	tsb $7810.w		; 0C 10 78
	brk $AD.b		; 00 AD
	cpx $B439.w		; EC 39 B4
	bit #$6E.b		; 89 6E
	xce		; FB
	cpx #$F09B.w		; E0 9B F0
	xba		; EB
	jsr $12F3.w		; 20 F3 12
	lda $935E.w,X		; BD 5E 93
	rti		; 40

	wai		; CB
	brk $99.b		; 00 99
	rti		; 40

	trb $0C08.w		; 1C 08 0C
	bit $1C1C.w,X		; 3C 1C 1C
	tsb $021C.w		; 0C 1C 02
	trb $1824.w		; 1C 24 18
	jsl $0B1312.l		; 22 12 13 0B
	ora #$04.b		; 09 04
	asl A		; 0A
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $07.b		; 00 07
	cop $0D.b		; 02 0D
	ora $04.b,S		; 03 04
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	phd		; 0B
	ldy $8F4B.w,X		; BC 4B 8F
	stz $64.b,X		; 74 64
	inc A		; 1A
	ldy $F491.w		; AC 91 F4
	cpy $5E.b		; C4 5E
	cmp ($FF.b)		; D2 FF
	stz $F8F4.w,X		; 9E F4 F8
	pea $F8F8.w		; F4 F8 F8
	jsr ($FCFC.w,X)		; FC FC FC
	ror $3BFE.w,X		; 7E FE 3B
	inc $7AAD.w,X		; FE AD 7A
	adc ($3C.b,X)		; 61 3C
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	sei		; 78
	mvn $57,$68		; 54 68 57
	pla		; 68
	adc [$77.b]		; 67 77
	stz $7A.b		; 64 7A
	jmp $7478.w		; 4C 78 74
	bra 116.b		; 80 74
	ror $7677.w		; 6E 77 76
	adc [$6C.b],Y		; 77 6C
	and ($43.b,S),Y		; 33 43
	sbc $7F7F5E.l,X		; FF 5E 7F 7F
	cpy $03.b		; C4 03
	clc		; 18
	wai		; CB
	sbc ($65.b,X)		; E1 65
	asl $93A2.w		; 0E A2 93
	ora $1F12.w		; 0D 12 1F
	jsr $00BF.w		; 20 BF 00
	tsa		; 3B
	ora [$EF.b]		; 07 EF
	ora $1C.b,X		; 15 1C
	stz $F1.b		; 64 F1
	ora $836D.w		; 0D 6D 83
	cpy #$4040.w		; C0 40 40
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	cpx #$B050.w		; E0 50 B0
	beq  16.b		; F0 10
	cpx #$D060.w		; E0 60 D0
	cpy #$0080.w		; C0 80 00
	cpy #$E000.w		; C0 00 E0
	brk $50.b		; 00 50
	ldy #$C0E0.w		; A0 E0 C0
	inx		; E8
	beq -112.b		; F0 90
	cpy #$F0B0.w		; C0 B0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b		; 05 03
	tsb $080D.w		; 0C 0D 08
	tas		; 1B
	and $1B.b,X		; 35 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $01.b		; 00 01
	tsb $03.b		; 04 03
	ora $163407.l		; 0F 07 34 16
	and ($E3.b,S),Y		; 33 E3
	cmp ($3A.b,S),Y		; D3 3A
	sta $4B70.w		; 8D 70 4B
	cpx #$0000.w		; E0 00 00
	brk $06.b		; 00 06
	tsb $08.b		; 04 08
	ora $08.b		; 05 08
	bpl  12.b		; 10 0C
	bne  44.b		; D0 2C
	iny		; C8
	rol $DC.b,X		; 36 DC
	and $70.b,S		; 23 70
	sbc $C876C9.l,X		; FF C9 76 C8
	adc $C77F84.l,X		; 7F 84 7F C7
	lsr $7BC6.w,X		; 5E C6 7B
	phd		; 0B
	adc [$68.b],Y		; 77 68
	and [$04.b],Y		; 37 04
	asl A		; 0A
	php		; 08
	bit $1C.b,X		; 34 1C
	and $0F.b,S		; 23 0F
	bmi  39.b		; 30 27
	clc		; 18
	ora [$38.b]		; 07 38
	ora $120D30.l		; 0F 30 0D 12
	cmp $3FDE1F.l,X		; DF 1F DE 3F
	sbc $11.b,X		; F5 11
	sbc ($8C.b,S),Y		; F3 8C
	bit $6FC2.w,X		; 3C C2 6F
	lda $BDFF8E.l		; AF 8E FF BD
	ldx $1F20.w,Y		; BE 20 1F
	ora ($1E.b,X)		; 01 1E
	asl $0000.w		; 0E 00 00
	brk $01.b		; 00 01
	bra -48.b		; 80 D0
	ora $C33EC1.l		; 0F C1 3E C3
	tsb $017E.w		; 0C 7E 01
	adc $E0FF40.l,X		; 7F 40 FF E0
	cmp $A05FC0.l,X		; DF C0 5F A0
	tyx		; BB
	cpy #$40FB.w		; C0 FB 40
	ora ($60.b,S),Y		; 13 60
	cpy #$8080.w		; C0 80 80
	cpy #$C000.w		; C0 00 C0
	jsr $C0C0.w		; 20 C0 C0
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	asl $C0.b		; 06 C0
	asl $3C.b		; 06 3C
	cpy #$30C0.w		; C0 C0 30
	beq   0.b		; F0 00
	bne  32.b		; D0 20
	beq   0.b		; F0 00
	cpx #$E010.w		; E0 10 E0
	bpl -16.b		; 10 F0
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
	brk $00.b		; 00 00
	asl $0A1C.w,X		; 1E 1C 0A
	and $07.b,X		; 35 07
	eor $0000.w		; 4D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	php		; 08
	brk $38.b		; 00 38
	brk $FE.b		; 00 FE
	asl $345A.w,X		; 1E 5A 34
	tsx		; BA
	txs		; 9A
	plp		; 28
	sty $1078.w		; 8C 78 10
	ldy #$C0C0.w		; A0 C0 C0
	brk $90.b		; 00 90
	bvs   0.b		; 70 00
	tsb $1E8E.w		; 0C 8E 1E
	stz $FE.b		; 64 FE
	beq 112.b		; F0 70
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $42.b		; 00 42
	rol $34.b,X		; 36 34
	bpl  12.b		; 10 0C
	bit $18.b		; 24 18
	php		; 08
	mvn $E8,$14		; 54 14 E8
	plp		; 28
	jsr $7020.w		; 20 20 70
	bpl  28.b		; 10 1C
	asl $1E0E.w		; 0E 0E 1E
	tas		; 1B
	asl $3F37.w,X		; 1E 37 3F
	nop		; EA
	ror $3CD6.w,X		; 7E D6 3C
	jmp.w [$2068]		; DC 68 20
	bpl  15.b		; 10 0F
	and $141A.w,X		; 3D 1A 14
	clc		; 18
	asl $05.b		; 06 05
	ora $0F.b,S		; 03 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	ora $03030F.l		; 0F 0F 03 03
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	and $DE.b,S		; 23 DE
	sty $28.b		; 84 28
	bmi 112.b		; 30 70
	rti		; 40

	cpx $9C.b		; E4 9C
	jsr ($C610.w,X)		; FC 10 C6
	and ($04.b)		; 32 04
	ora ($FC.b)		; 12 FC
	stz $8078.w		; 9C 78 80
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	asl $0E1C.w		; 0E 1C 0E
	bit $8100.w		; 2C 00 81
	jmp $EF1CDD.l		; 5C DD 1C EF
	jsr $A0E7.w		; 20 E7 A0
	adc $DBFC.w,X		; 7D FC DB
	and $3FCF.w,X		; 3D CF 3F
	sbc [$90.b]		; E7 90
	sbc $21.b,S		; E3 21
	and $1F.b,S		; 23 1F
	eor $3F5F3F.l,X		; 5F 3F 5F 3F
	ora $3F.b,S		; 03 3F
	and [$18.b]		; 27 18
	ora ($0E.b),Y		; 11 0E
	ora $D05000.l		; 0F 00 50 D0
	inx		; E8
	php		; 08
	bpl -32.b		; 10 E0
	clc		; 18
	cpx #$04F6.w		; E0 F6 04
	sbc $18967D.l,X		; FF 7D 96 18
	ldy $38.b		; A4 38
	ldy #$F0F0.w		; A0 F0 F0
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFA.w,X)		; FC FA FC
	.db $82, $7C, $E0		; 82 7C E0
	brk $C0.b		; 00 C0
	brk $3B.b		; 00 3B
	and $022205.l,X		; 3F 05 22 02
	adc $55752B.l		; 6F 2B 75 55
	ply		; 7A
	cld		; D8
	adc [$43.b],Y		; 77 43
	cpx $B32D.w		; EC 2D B3
	ora [$00.b]		; 07 00
	ora $0C1300.l,X		; 1F 00 13 0C
	phd		; 0B
	trb $0F.b		; 14 0F
	brk $0C.b		; 00 0C
	ora $17.b,S		; 03 17
	php		; 08
	jmp $9C12.w		; 4C 12 9C
	sbc ($F4.b)		; F2 F4
	tyx		; BB
	tsa		; 3B
	sbc [$62.b],Y		; F7 62
	sed		; F8
	stx $20.b,Y		; 96 20
	cpy $98C0.w		; CC C0 98
	cpx #$01E1.w		; E0 E1 01
	cpy $C421.w		; CC 21 C4
	asl A		; 0A
	sty $8F43.w		; 8C 43 8F
	ora [$DF.b],Y		; 17 DF
	ora $3F1F3F.l		; 0F 3F 1F 3F
	ora $461F3E.l,X		; 1F 3E 1F 46
	and $1F21.w,Y		; 39 21 1F
	and $110D.w,X		; 3D 0D 11
	phd		; 0B
	ora $0F06.w,Y		; 19 06 0F
	brk $04.b		; 00 04
	ora ($00.b,X)		; 01 00
	brk $07.b		; 00 07
	clc		; 18
	cop $0C.b		; 02 0C
	cop $01.b		; 02 01
	tsb $03.b		; 04 03
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $F1D0.w		; 6D D0 F1
	adc #$23.b		; 69 23
	eor $4D.b,S		; 43 4D
	and [$C7.b],Y		; 37 C7
	tsx		; BA
.INDEX 8
	sep #$5C		; E2 5C
	eor ($4C.b),Y		; 51 4C
	sbc $EFE1.w		; ED E1 EF
	brk $DE.b		; 00 DE
	jsr $78BC.w		; 20 BC 78
	sed		; F8
	jsr ($FE7C.w,X)		; FC 7C FE
	lda $7FBF7F.l,X		; BF 7F BF 7F
	asl $C37F.w,X		; 1E 7F C3
	cpy #$29.b		; C0 29
	cpx #$D9.b		; E0 D9
	jsr $2091.w		; 20 91 20
	beq -128.b		; F0 80
	sed		; F8
	cpy #$B8.b		; C0 B8
	cpy #$F8.b		; C0 F8
	ora $60.b		; 05 60
	stx $C0.b		; 86 C0
	asl $0FC0.w		; 0E C0 0F
	cpy #$0F.b		; C0 0F
	rti		; 40

	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	ora $F8.b,S		; 03 F8
	php		; 08
	tay		; A8
	bit $D034.w,X		; 3C 34 D0
	cpy $8C0C.w		; CC 0C 8C
	ldy $AC.b,X		; B4 AC
	brk $16.b		; 00 16
	bvs 118.b		; 70 76
	brk $10.b		; 00 10
	brk $40.b		; 00 40
	bmi  40.b		; 30 28
	rts		; 60

	bvs  56.b		; 70 38
	sei		; 78
	jmp ($FCFE.w,X)		; 7C FE FC
	stx $1F9E.w		; 8E 9E 1F
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4B.b		; 00 4B
	plb		; AB
	jsl $809BAA.l		; 22 AA 9B 80
	sty $76.b		; 84 76
	ldx $82.b		; A6 82
	stz $1491.w,X		; 9E 91 14
	lda $0BC1.w,X		; BD C1 0B
	clc		; 18
	adc #$80.b		; 69 80
	brk $38.b		; 00 38
	sbc $0BC1.w,Y		; F9 C1 0B
	sta $4C.b		; 85 4C
	bmi  79.b		; 30 4F
	cmp #$BF.b		; C9 BF
	brk $30.b		; 00 30
	php		; 08
	cmp #$E0.b		; C9 E0
	brk $10.b		; 00 10
	eor $A9.b		; 45 A9
	lda $A8C900.l,X		; BF 00 C9 A8
	brk $10.b		; 00 10
	php		; 08
	pha		; 48
	lda #$FC.b		; A9 FC
	sbc $14919D.l,X		; FF 9D 91 14
	pla		; 68
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	asl A		; 0A
	sta $78.b		; 85 78
	lda $0D11.w,X		; BD 11 0D
	sec		; 38
	sbc #$70.b		; E9 70
	rol $0A.b		; 26 0A
	asl A		; 0A
	asl A		; 0A
	clc		; 18
	adc $78.b		; 65 78
	tay		; A8
	lda $80B7.w,Y		; B9 B7 80
	beq  54.b		; F0 36
	sec		; 38
	sbc $80B5.w,Y		; F9 B5 80
	bmi  23.b		; 30 17
	phy		; 5A
	tay		; A8
	lda $4C.b		; A5 4C
	and #$0F.b		; 29 0F
	brk $20.b		; 00 20
	lda $82.b,X		; B5 82
	ply		; 7A
	eor #$FF.b		; 49 FF
	sbc $79181A.l,X		; FF 1A 18 79
	lda $80.b,X		; B5 80
	bra  32.b		; 80 20
	clc		; 18
	rtl		; 6B

	eor #$FF.b		; 49 FF
	sbc $A85A1A.l,X		; FF 1A 5A A8
	lda $4C.b		; A5 4C
	and #$0F.b		; 29 0F
	brk $20.b		; 00 20
	lda $82.b,X		; B5 82
	ply		; 7A
	eor #$FF.b		; 49 FF
	sbc $79181A.l,X		; FF 1A 18 79
	lda $80.b,X		; B5 80
	bra   5.b		; 80 05
	lda $80B5.w,Y		; B9 B5 80
	beq  40.b		; F0 28
	ldx $82.b		; A6 82
	bit $0C69.w,X		; 3C 69 0C
	bvc   4.b		; 50 04
	eor #$FF.b		; 49 FF
	sbc $7D181A.l,X		; FF 1A 18 7D
	ora $9D0B.w,Y		; 19 0B 9D
	cmp $14.b		; C5 14
	ldy $76.b		; A4 76
	sec		; 38
	sbc $0B19.w,Y		; F9 19 0B
	bpl   4.b		; 10 04
	eor #$FF.b		; 49 FF
	sbc $10C91A.l,X		; FF 1A C9 10
	brk $10.b		; 00 10
	ora $8E.b		; 05 8E
	sbc $6B381A.l,X		; FF 1A 38 6B
	clc		; 18
	rtl		; 6B

	inc $FEFF.w,X		; FE FF FE
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $ECFFF3.l,X		; FF F3 FF EC
	sbc $DBFFE5.l,X		; FF E5 FF DB
	sbc $C4FFD0.l,X		; FF D0 FF C4
	sbc $A8FFB5.l,X		; FF B5 FF A8
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $F3FFF8.l,X		; FF F8 FF F3
	sbc $E5FFED.l,X		; FF ED FF E5
	sbc $D0FFDB.l,X		; FF DB FF D0
	sbc $B6FFC4.l,X		; FF C4 FF B6
	sbc $00FFA8.l,X		; FF A8 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $FBFFFE.l,X		; FF FE FF FB
	sbc $F3FFF8.l,X		; FF F8 FF F3
	sbc $E5FFED.l,X		; FF ED FF E5
	sbc $D1FFDC.l,X		; FF DC FF D1
	sbc $B8FFC5.l,X		; FF C5 FF B8
	sbc $00FFAA.l,X		; FF AA FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $FBFFFE.l,X		; FF FE FF FB
	sbc $F3FFF8.l,X		; FF F8 FF F3
	sbc $E6FFED.l,X		; FF ED FF E6
	sbc $D3FFDD.l,X		; FF DD FF D3
	sbc $BBFFC7.l,X		; FF C7 FF BB
	sbc $00FFAE.l,X		; FF AE FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $F4FFF9.l,X		; FF F9 FF F4
	sbc $E7FFEE.l,X		; FF EE FF E7
	sbc $D5FFDF.l,X		; FF DF FF D5
	sbc $BFFFCB.l,X		; FF CB FF BF
	sbc $00FFB4.l,X		; FF B4 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $F5FFF9.l,X		; FF F9 FF F5
	sbc $E9FFF0.l,X		; FF F0 FF E9
	sbc $D8FFE1.l,X		; FF E1 FF D8
	sbc $C3FFCE.l,X		; FF CE FF C3
	sbc $AAFFB8.l,X		; FF B8 FF AA
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $F5FFF9.l,X		; FF F9 FF F5
	sbc $EAFFF1.l,X		; FF F1 FF EA
	sbc $DBFFE3.l,X		; FF E3 FF DB
	sbc $C8FFD2.l,X		; FF D2 FF C8
	sbc $B3FFBE.l,X		; FF BE FF B3
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $F6FFFA.l,X		; FF FA FF F6
	sbc $ECFFF2.l,X		; FF F2 FF EC
	sbc $DFFFE6.l,X		; FF E6 FF DF
	sbc $CEFFD7.l,X		; FF D7 FF CE
	sbc $BBFFC5.l,X		; FF C5 FF BB
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $F7FFFA.l,X		; FF FA FF F7
	sbc $EFFFF4.l,X		; FF F4 FF EF
	sbc $E3FFE8.l,X		; FF E8 FF E3
	sbc $D3FFDC.l,X		; FF DC FF D3
	sbc $C3FFCC.l,X		; FF CC FF C3
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $FDFFFE.l,X		; FF FE FF FD
	sbc $F8FFFB.l,X		; FF FB FF F8
	sbc $F0FFF5.l,X		; FF F5 FF F0
	sbc $E6FFEC.l,X		; FF EC FF E6
	sbc $D9FFE0.l,X		; FF E0 FF D9
	sbc $CBFFD3.l,X		; FF D3 FF CB
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $FDFFFE.l,X		; FF FE FF FD
	sbc $F9FFFB.l,X		; FF FB FF F9
	sbc $F2FFF6.l,X		; FF F6 FF F2
	sbc $EAFFEF.l,X		; FF EF FF EA
	sbc $E0FFE5.l,X		; FF E5 FF E0
	sbc $D4FFD9.l,X		; FF D9 FF D4
	sbc $00FFCD.l,X		; FF CD FF 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $FDFFFE.l,X		; FF FE FF FD
	sbc $FAFFFC.l,X		; FF FC FF FA
	sbc $F5FFF8.l,X		; FF F8 FF F5
	sbc $EEFFF2.l,X		; FF F2 FF EE
	sbc $E5FFEA.l,X		; FF EA FF E5
	sbc $DCFFE1.l,X		; FF E1 FF DC
	sbc $00FFD7.l,X		; FF D7 FF 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FBFFFD.l,X		; FF FD FF FB
	sbc $F7FFF9.l,X		; FF F9 FF F7
	sbc $F2FFF5.l,X		; FF F5 FF F2
	sbc $ECFFEF.l,X		; FF EF FF EC
	sbc $E5FFE8.l,X		; FF E8 FF E5
	sbc $00FFE1.l,X		; FF E1 FF 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FCFFFD.l,X		; FF FD FF FC
	sbc $FAFFFB.l,X		; FF FB FF FA
	sbc $F7FFF9.l,X		; FF F9 FF F7
	sbc $F2FFF4.l,X		; FF F4 FF F2
	sbc $EDFFEF.l,X		; FF EF FF ED
	sbc $00FFEA.l,X		; FF EA FF 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FCFFFD.l,X		; FF FD FF FC
	sbc $FAFFFB.l,X		; FF FB FF FA
	sbc $F8FFF9.l,X		; FF F9 FF F8
	sbc $F6FFF7.l,X		; FF F7 FF F6
	sbc $00FFF4.l,X		; FF F4 FF 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	tax		; AA
	tya		; 98
	jmp ($82BB.w,X)		; 7C BB 82
	stp		; DB
	.db $82, $DF, $82		; 82 DF 82
	cpx $82.b		; E4 82
	inx		; E8
	.db $82, $F2, $82		; 82 F2 82
	sbc $82.b,X		; F5 82
	sbc $830882.l,X		; FF 82 08 83
	ora [$83.b],Y		; 17 83
	ora $2383.w,Y		; 19 83 23
	sta $2C.b,S		; 83 2C
	sta $3B.b,S		; 83 3B
	sta $43.b,S		; 83 43
	sta $52.b,S		; 83 52
	sta $60.b,S		; 83 60
	sta $A9.b,S		; 83 A9
	brk $00.b		; 00 00
	rts		; 60

	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	rts		; 60

	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	rts		; 60

	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	sta $7A.b		; 85 7A
	lsr A		; 4A
	clc		; 18
	adc $7A.b		; 65 7A
	rts		; 60

	lsr A		; 4A
	lsr A		; 4A
	rts		; 60

	lsr A		; 4A
	lsr A		; 4A
	sta $7A.b		; 85 7A
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $7A.b		; 65 7A
	rts		; 60

	lsr A		; 4A
	lsr A		; 4A
	sta $7A.b		; 85 7A
	lsr A		; 4A
	clc		; 18
	adc $7A.b		; 65 7A
	rts		; 60

	lsr A		; 4A
	lsr A		; 4A
	sta $7A.b		; 85 7A
	lsr A		; 4A
	sta $7C.b		; 85 7C
	lsr A		; 4A
	clc		; 18
	adc $7C.b		; 65 7C
	clc		; 18
	adc $7A.b		; 65 7A
	rts		; 60

	lsr A		; 4A
	rts		; 60

	lsr A		; 4A
	sta $7A.b		; 85 7A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $7A.b		; 65 7A
	rts		; 60

	lsr A		; 4A
	sta $7A.b		; 85 7A
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $7A.b		; 65 7A
	rts		; 60

	lsr A		; 4A
	sta $7A.b		; 85 7A
	lsr A		; 4A
	lsr A		; 4A
	sta $7C.b		; 85 7C
	lsr A		; 4A
	clc		; 18
	adc $7A.b		; 65 7A
	clc		; 18
	adc $7C.b		; 65 7C
	rts		; 60

	lsr A		; 4A
	sta $7A.b		; 85 7A
	lsr A		; 4A
	clc		; 18
	adc $7A.b		; 65 7A
	rts		; 60

	lsr A		; 4A
	sta $7A.b		; 85 7A
	lsr A		; 4A
	sta $7C.b		; 85 7C
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $7C.b		; 65 7C
	clc		; 18
	adc $7A.b		; 65 7A
	rts		; 60

	lsr A		; 4A
	sta $7A.b		; 85 7A
	lsr A		; 4A
	sta $7C.b		; 85 7C
	lsr A		; 4A
	clc		; 18
	adc $7C.b		; 65 7C
	clc		; 18
	adc $7A.b		; 65 7A
	rts		; 60

	sta $7A.b		; 85 7A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	eor #$FF.b		; 49 FF
	sbc $65181A.l,X		; FF 1A 18 65
	ply		; 7A
	rts		; 60

	ldy $82.b		; A4 82
	lda $1029.w,Y		; B9 29 10
	asl A		; 0A
	tax		; AA
	jmp ($8378.w,X)		; 7C 78 83
	sty $83.b		; 84 83
	jmp ($E684.w)		; 6C 84 E6
	sty $1C.b		; 84 1C
	sta $6D.b		; 85 6D
	sta $74.b		; 85 74
	sta $22.b		; 85 22
	cmp $A4.b,X		; D5 A4
	tyx		; BB
	lda #$41.b		; A9 41
	brk $22.b		; 00 22
	stz $A5.b,X		; 74 A5
	tyx		; BB
	bcs  65.b		; B0 41
	jsl $BE80E1.l		; 22 E1 80 BE
	lda $28.b		; A5 28
	and #$0F.b		; 29 0F
	brk $D0.b		; 00 D0
	and ($A0.b),Y		; 31 A0
	eor $1C228C.l,X		; 5F 8C 22 1C
	bra -75.b		; 80 B5
	bcs  40.b		; B0 28
	ldy $86.b		; A4 86
	ldx $82.b		; A6 82
	jsl $BFFAB6.l		; 22 B6 FA BF
	and #$1F.b		; 29 1F
	brk $38.b		; 00 38
	sbc #$08.b		; E9 08
	brk $18.b		; 00 18
	adc $0B19.w,Y		; 79 19 0B
	sta $0B19.w,Y		; 99 19 0B
	jsl $BFFAB6.l		; 22 B6 FA BF
	and #$1F.b		; 29 1F
	brk $38.b		; 00 38
	sbc #$08.b		; E9 08
	brk $18.b		; 00 18
	adc $0BC1.w,Y		; 79 C1 0B
	sta $0BC1.w,Y		; 99 C1 0B
	jsl $BDF4F4.l		; 22 F4 F4 BD
	rtl		; 6B

	jsl $BCBC47.l		; 22 47 BC BC
	ldx $82.b		; A6 82
	stx $1E27.w		; 8E 27 1E
	jsr $C128.w		; 20 28 C1
	ldy #$00.b		; A0 00
	brk $BD.b		; 00 BD
	cmp ($10.b),Y		; D1 10
	cmp #$4C.b		; C9 4C
	ora ($F0.b,X)		; 01 F0
	ora $C9C8.w		; 0D C8 C9
	phk		; 4B
	ora ($F0.b,X)		; 01 F0
	ora [$C8.b]		; 07 C8
	cmp #$4A.b		; C9 4A
	ora ($F0.b,X)		; 01 F0
	ora ($C8.b,X)		; 01 C8
	tya		; 98
	sta $10D1.w,X		; 9D D1 10
.ACCU 8
	sep #$20		; E2 20
	lda $0571.w,Y		; B9 71 05
	inc A		; 1A
	cmp #$04.b		; C9 04
	bcc   2.b		; 90 02
	lda #$01.b		; A9 01
	sta $0571.w,Y		; 99 71 05
.ACCU 16
	rep #$20		; C2 20
	and #$00FF.w		; 29 FF 00
	sta $14F9.w,X		; 9D F9 14
	clc		; 18
	adc #$005F.w		; 69 5F 00
	jsl $BFFBA2.l		; 22 A2 FB BF
	lda $14F9.w,X		; BD F9 14
	cmp #$0003.w		; C9 03 00
	bcc  18.b		; 90 12
	lda #$0011.w		; A9 11 00
	sta $1929.w		; 8D 29 19
	phy		; 5A
	jsl $809BAA.l		; 22 AA 9B 80
	lda #$0051.w		; A9 51 00
	sta $1029.w,Y		; 99 29 10
	ply		; 7A
	lda $14F9.w,X		; BD F9 14
	phk		; 4B
	plb		; AB
	dec A		; 3A
	asl A		; 0A
	tay		; A8
	lda $8466.w,Y		; B9 66 84
	sta $1375.w,X		; 9D 75 13
	lda #$0B00.w		; A9 00 0B
	sta $14C5.w,X		; 9D C5 14
	lda $8464.w,Y		; B9 64 84
	sta $13E9.w,X		; 9D E9 13
	sta $0E89.w,X		; 9D 89 0E
	lda #$0800.w		; A9 00 08
	sta $0EBD.w,X		; 9D BD 0E
	sta $0F59.w,X		; 9D 59 0F
	lda $8462.w,Y		; B9 62 84
	sta $145D.w,X		; 9D 5D 14
	sta $0F25.w,X		; 9D 25 0F
	inc $1029.w,X		; FE 29 10
	rtl		; 6B

	bra  13.b		; 80 0D
	brk $10.b		; 00 10
	bra  18.b		; 80 12
	tyx		; BB
	ldy #$04.b		; A0 04
	brk $BD.b		; 00 BD
	adc $13.b,X		; 75 13
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	jsr $8599.w		; 20 99 85
	clc		; 18
	adc $0B19.w,X		; 7D 19 0B
	sta $0B19.w,X		; 9D 19 0B
	lda $14C5.w,X		; BD C5 14
	sec		; 38
	sbc $0B8D.w,X		; FD 8D 0B
	jsr $8599.w		; 20 99 85
	clc		; 18
	adc $0B8D.w,X		; 7D 8D 0B
	sta $0B8D.w,X		; 9D 8D 0B
	lda $0EBD.w,X		; BD BD 0E
	clc		; 18
	adc #$0040.w		; 69 40 00
	cmp $14C5.w,X		; DD C5 14
	bcc   4.b		; 90 04
	dey		; 88
	lda $14C5.w,X		; BD C5 14
	sta $0EBD.w,X		; 9D BD 0E
	lda $0F59.w,X		; BD 59 0F
	clc		; 18
	adc #$0040.w		; 69 40 00
	cmp $14C5.w,X		; DD C5 14
	bcc   4.b		; 90 04
	dey		; 88
	lda $14C5.w,X		; BD C5 14
	sta $0F59.w,X		; 9D 59 0F
	dey		; 88
	bpl  42.b		; 10 2A
	lda #$003C.w		; A9 3C 00
	sta $1375.w,X		; 9D 75 13
	inc $1029.w,X		; FE 29 10
	lda $14F9.w,X		; BD F9 14
	cmp #$0003.w		; C9 03 00
	bcc  25.b		; 90 19
	inc $1029.w,X		; FE 29 10
	stz $152D.w,X		; 9E 2D 15
	lda #$000F.w		; A9 0F 00
	sta $1375.w,X		; 9D 75 13
	lda $0B19.w,X		; BD 19 0B
	ldy $0F25.w,X		; BC 25 0F
	sta $0F25.w,X		; 9D 25 0F
	tya		; 98
	sta $0B19.w,X		; 9D 19 0B
	rtl		; 6B

	tyx		; BB
	dec $1375.w,X		; DE 75 13
	bpl  47.b		; 10 2F
	lda $0B8D.w,X		; BD 8D 0B
	sec		; 38
	sbc #$0040.w		; E9 40 00
	sta $0B8D.w,X		; 9D 8D 0B
	lda $0EBD.w,X		; BD BD 0E
	sec		; 38
	sbc #$0040.w		; E9 40 00
	sta $0EBD.w,X		; 9D BD 0E
	lda $0F59.w,X		; BD 59 0F
	sec		; 38
	sbc #$0040.w		; E9 40 00
	sta $0F59.w,X		; 9D 59 0F
	cmp #$0800.w		; C9 00 08
	bcs  12.b		; B0 0C
	cpx $1E27.w		; EC 27 1E
	bne   3.b		; D0 03
	stz $1E27.w		; 9C 27 1E
	jsl $BDF48B.l		; 22 8B F4 BD
	rtl		; 6B

	tyx		; BB
	dec $1375.w,X		; DE 75 13
	bpl  49.b		; 10 31
	inc $152D.w,X		; FE 2D 15
	lda $152D.w,X		; BD 2D 15
	lsr A		; 4A
	bcs  31.b		; B0 1F
	cmp #$0005.w		; C9 05 00
	bcs  36.b		; B0 24
	sta $14F9.w,X		; 9D F9 14
	cmp #$0003.w		; C9 03 00
	bcc   4.b		; 90 04
	lda #$0003.w		; A9 03 00
	clc		; 18
	adc #$005F.w		; 69 5F 00
	jsl $BFFBA2.l		; 22 A2 FB BF
	lda #$0014.w		; A9 14 00
	sta $1375.w,X		; 9D 75 13
	rtl		; 6B

	stz $14F9.w,X		; 9E F9 14
	lda #$000A.w		; A9 0A 00
	sta $1375.w,X		; 9D 75 13
	rtl		; 6B

	lda #$0003.w		; A9 03 00
	sta $14F9.w,X		; 9D F9 14
	lda #$002D.w		; A9 2D 00
	sta $1375.w,X		; 9D 75 13
	lda #$0005.w		; A9 05 00
	sta $1029.w,X		; 9D 29 10
	lda #$0062.w		; A9 62 00
	jmp $BFFB71.l		; 5C 71 FB BF
	tyx		; BB
	stz $1029.w,X		; 9E 29 10
	jmp $83D2.w		; 4C D2 83
	tyx		; BB
	dec $1375.w,X		; DE 75 13
	bpl  30.b		; 10 1E
	jsl $809BAA.l		; 22 AA 9B 80
	lda $10D1.w,X		; BD D1 10
	tax		; AA
	lda $B685BC.l,X		; BF BC 85 B6
	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	tax		; AA
	lda $B990C6.l,X		; BF C6 90 B9
	sta $1703.w,Y		; 99 03 17
	lda #$0004.w		; A9 04 00
	sta $1E2B.w		; 8D 2B 1E
	rtl		; 6B

	beq  14.b		; F0 0E
	bpl  14.b		; 10 0E
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	jsr $85AB.w		; 20 AB 85
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	rts		; 60

	dey		; 88
	rts		; 60

	cmp #$0010.w		; C9 10 00
	bcc  11.b		; 90 0B
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	cmp #$0008.w		; C9 08 00
	bcs   3.b		; B0 03
	lda #$0008.w		; A9 08 00
	rts		; 60

	cop $01.b		; 02 01
	brk $03.b		; 00 03
	ldx $82.b		; A6 82
	txy		; 9B
	lda $1029.w,X		; BD 29 10
	asl A		; 0A
	tax		; AA
	jmp ($85CB.w,X)		; 7C CB 85
	cmp ($85.b),Y		; D1 85
	nop		; EA
	sta $FA.b		; 85 FA
	sta $B9.b		; 85 B9
	and $2215.w		; 2D 15 22
	sbc #$BFF1.w		; E9 F1 BF
	jsl $BE80E1.l		; 22 E1 80 BE
	jsr $8613.w		; 20 13 86
	bcs   8.b		; B0 08
	jsl $BFC75C.l		; 22 5C C7 BF
	jsl $BDF503.l		; 22 03 F5 BD
	rtl		; 6B

	lda #$0064.w		; A9 64 00
	jsl $BFF1E9.l		; 22 E9 F1 BF
	jsl $BE80E1.l		; 22 E1 80 BE
	jsl $BDF436.l		; 22 36 F4 BD
	rtl		; 6B

	jsr $8613.w		; 20 13 86
	bcs -22.b		; B0 EA
	lda #$0065.w		; A9 65 00
	jsl $BFF1E9.l		; 22 E9 F1 BF
	jsl $BE80E1.l		; 22 E1 80 BE
	jsl $BFC75C.l		; 22 5C C7 BF
	jsl $BDF503.l		; 22 03 F5 BD
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $1595.w,X		; BD 95 15
	bne   2.b		; D0 02
	clc		; 18
	rts		; 60

	cmp #$0020.w		; C9 20 00
	bne   3.b		; D0 03
	jmp $86A3.w		; 4C A3 86
	stz $1595.w,X		; 9E 95 15
	cmp #$0004.w		; C9 04 00
	beq  53.b		; F0 35
	lda $15C9.w,X		; BD C9 15
	sta $4C.b		; 85 4C
	stz $15C9.w,X		; 9E C9 15
	cmp #$0006.w		; C9 06 00
	bpl  40.b		; 10 28
	tay		; A8
	dey		; 88
	dey		; 88
	lda $0512.w,Y		; B9 12 05
	beq  14.b		; F0 0E
	tay		; A8
	lda $0D45.w,Y		; B9 45 0D
	cmp #$0009.w		; C9 09 00
	beq  89.b		; F0 59
	cmp #$000B.w		; C9 0B 00
	beq  84.b		; F0 54
	lda $4C.b		; A5 4C
	cmp #$0002.w		; C9 02 00
	bne  11.b		; D0 0B
	tay		; A8
	lda $10D1.w,Y		; B9 D1 10
	cmp #$0067.w		; C9 67 00
	beq   2.b		; F0 02
	bra  66.b		; 80 42
	lda $1029.w,X		; BD 29 10
	cmp #$0002.w		; C9 02 00
	beq  42.b		; F0 2A
	lda $0F25.w,X		; BD 25 0F
	sta $1491.w,X		; 9D 91 14
	lda #$0002.w		; A9 02 00
	sta $1029.w,X		; 9D 29 10
	stz $0E89.w,X		; 9E 89 0E
	stz $0F25.w,X		; 9E 25 0F
	lda $15C9.w,X		; BD C9 15
	tay		; A8
	lda $0C69.w,Y		; B9 69 0C
	eor $0C69.w,X		; 5D 69 0C
	and #$4000.w		; 29 00 40
	bne   9.b		; D0 09
	lda $0C69.w,X		; BD 69 0C
	eor #$4000.w		; 49 00 40
	sta $0C69.w,X		; 9D 69 0C
	lda #$0151.w		; A9 51 01
	jsl $BE80AF.l		; 22 AF 80 BE
	lda #$0063.w		; A9 63 00
	jsl $BFFB71.l		; 22 71 FB BF
	sec		; 38
	rts		; 60

	ldx $82.b		; A6 82
	stz $1595.w,X		; 9E 95 15
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	stz $11A1.w,X		; 9E A1 11
	lda #$0600.w		; A9 00 06
	sta $0EF1.w,X		; 9D F1 0E
	lda #$00F4.w		; A9 F4 00
	sta $0B8D.w,X		; 9D 8D 0B
	lda #$0150.w		; A9 50 01
	jsl $BE80AF.l		; 22 AF 80 BE
	lda #$0053.w		; A9 53 00
	jsl $BFFB71.l		; 22 71 FB BF
	sec		; 38
	rts		; 60

	ldx $82.b		; A6 82
	txy		; 9B
	lda $1029.w,X		; BD 29 10
	asl A		; 0A
	tax		; AA
	jmp ($86D8.w,X)		; 7C D8 86
	jmp.w [$F586]		; DC 86 F5
	stx $B9.b		; 86 B9
	and $2215.w		; 2D 15 22
	sbc #$BFF1.w		; E9 F1 BF
	jsl $BE80E1.l		; 22 E1 80 BE
	jsr $8705.w		; 20 05 87
	bcs   8.b		; B0 08
	jsl $BFC75C.l		; 22 5C C7 BF
	jsl $BDF503.l		; 22 03 F5 BD
	rtl		; 6B

	lda #$0064.w		; A9 64 00
	jsl $BFF1E9.l		; 22 E9 F1 BF
	jsl $BE80E1.l		; 22 E1 80 BE
	jsl $BDF436.l		; 22 36 F4 BD
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $1595.w,X		; BD 95 15
	bne   2.b		; D0 02
	clc		; 18
	rts		; 60

	ldx $82.b		; A6 82
	stz $1595.w,X		; 9E 95 15
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	stz $11A1.w,X		; 9E A1 11
	lda #$0600.w		; A9 00 06
	sta $0EF1.w,X		; 9D F1 0E
	lda #$00F4.w		; A9 F4 00
	sta $0B8D.w,X		; 9D 8D 0B
	lda #$00FD.w		; A9 FD 00
	jsl $BE80AF.l		; 22 AF 80 BE
	lda #$0067.w		; A9 67 00
	jsl $BFFB71.l		; 22 71 FB BF
	sec		; 38
	rts		; 60

	ldy $82.b		; A4 82
	lda $1029.w,Y		; B9 29 10
	asl A		; 0A
	tax		; AA
	jmp ($8742.w,X)		; 7C 42 87
	lsr $87.b		; 46 87
	eor $2DB987.l,X		; 5F 87 B9 2D
	ora $22.b,X		; 15 22
	sbc #$BFF1.w		; E9 F1 BF
	jsl $BE80E1.l		; 22 E1 80 BE
	jsr $876F.w		; 20 6F 87
	bcs   8.b		; B0 08
	jsl $BFC75C.l		; 22 5C C7 BF
	jsl $BDF503.l		; 22 03 F5 BD
	rtl		; 6B

	lda #$0064.w		; A9 64 00
	jsl $BFF1E9.l		; 22 E9 F1 BF
	jsl $BE80E1.l		; 22 E1 80 BE
	jsl $BDF436.l		; 22 36 F4 BD
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $1595.w,X		; BD 95 15
	bne   2.b		; D0 02
	clc		; 18
	rts		; 60

	ldx $82.b		; A6 82
	stz $1595.w,X		; 9E 95 15
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	stz $11A1.w,X		; 9E A1 11
	lda #$0600.w		; A9 00 06
	sta $0EF1.w,X		; 9D F1 0E
	lda #$00F4.w		; A9 F4 00
	sta $0B8D.w,X		; 9D 8D 0B
	lda #$015C.w		; A9 5C 01
	jsl $BE80AF.l		; 22 AF 80 BE
	jsl $BFFAEE.l		; 22 EE FA BF
	sec		; 38
	rts		; 60

	ldx $82.b		; A6 82
	dec $13E9.w,X		; DE E9 13
	bmi  11.b		; 30 0B
	jsl $BDF867.l		; 22 67 F8 BD
	bcc   4.b		; 90 04
	jsl $BDF6F6.l		; 22 F6 F6 BD
	rtl		; 6B

	phk		; 4B
	plb		; AB
	lda $1375.w,X		; BD 75 13
	tay		; A8
	lda $0002.w,Y		; B9 02 00
	sta $0EF1.w,X		; 9D F1 0E
	lda $0006.w,Y		; B9 06 00
	sta $0E89.w,X		; 9D 89 0E
	lda $0008.w,Y		; B9 08 00
	sta $0F25.w,X		; 9D 25 0F
	lda $0004.w,Y		; B9 04 00
	sta $13E9.w,X		; 9D E9 13
	phy		; 5A
	phx		; DA
	tyx		; BB
	jsr ($0000.w,X)		; FC 00 00
	plx		; FA
	ply		; 7A
	phk		; 4B
	plb		; AB
	tya		; 98
	clc		; 18
	adc #$000A.w		; 69 0A 00
	tay		; A8
	lda $0000.w,Y		; B9 00 00
	bne   4.b		; D0 04
	lda $0002.w,Y		; B9 02 00
	tay		; A8
	tya		; 98
	sta $1375.w,X		; 9D 75 13
	rtl		; 6B

	ldy #$87.b		; A0 87
	sty $1C22.w		; 8C 22 1C
	bra -75.b		; 80 B5
	bcs  27.b		; B0 1B
	ldx $82.b		; A6 82
	ldy $86.b		; A4 86
	lda $0EF1.w,X		; BD F1 0E
	sta $0EF1.w,Y		; 99 F1 0E
	lda $0F25.w,X		; BD 25 0F
	sta $0BC1.w,Y		; 99 C1 0B
	lda $0E89.w,X		; BD 89 0E
	clc		; 18
	adc $0B19.w,Y		; 79 19 0B
	sta $0B19.w,Y		; 99 19 0B
	clc		; 18
	rts		; 60

	rts		; 60

	sbc $8087.w		; ED 87 80
	inc $0030.w,X		; FE 30 00
	brk $00.b		; 00 00
	bcc   1.b		; 90 01
	sbc $8087.w		; ED 87 80
	ora ($30.b,X)		; 01 30
	brk $88.b		; 00 88
	brk $F0.b		; 00 F0
	sbc $130000.l,X		; FF 00 00 13
	dey		; 88
	sbc $8087.w		; ED 87 80
	ora ($01.b,X)		; 01 01
	brk $88.b		; 00 88
	brk $20.b		; 00 20
	brk $ED.b		; 00 ED
	sta [$80.b]		; 87 80
	inc $0038.w,X		; FE 38 00
	brk $00.b		; 00 00
	beq   1.b		; F0 01
	sbc $8087.w		; ED 87 80
	ora ($38.b,X)		; 01 38
	brk $88.b		; 00 88
	brk $F0.b		; 00 F0
	sbc $350000.l,X		; FF 00 00 35
	dey		; 88
	sbc $0087.w		; ED 87 00
	cop $70.b		; 02 70
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $4D.b		; 00 4D
	dey		; 88
	sbc $8087.w		; ED 87 80
	inc $0030.w,X		; FE 30 00
	brk $00.b		; 00 00
	bne   1.b		; D0 01
	sbc $8087.w		; ED 87 80
	inc $0030.w,X		; FE 30 00
	bra   0.b		; 80 00
	bne   1.b		; D0 01
	sbc $8087.w		; ED 87 80
	ora ($C0.b,X)		; 01 C0
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	dey		; 88
	sbc $8087.w		; ED 87 80
	ora ($10.b,X)		; 01 10
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	brk $ED.b		; 00 ED
	sta [$80.b]		; 87 80
	inc $0030.w,X		; FE 30 00
	rts		; 60

	brk $E0.b		; 00 E0
	ora ($ED.b,X)		; 01 ED
	sta [$80.b]		; 87 80
	ora ($50.b,X)		; 01 50
	brk $C0.b		; 00 C0
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	dey		; 88
	sbc $8087.w		; ED 87 80
	ora ($70.b,X)		; 01 70
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	dey		; 88
	sbc $8087.w		; ED 87 80
	inc $0120.w,X		; FE 20 01
	brk $00.b		; 00 00
	cpx #$01.b		; E0 01
	sbc $8087.w		; ED 87 80
	ora ($20.b,X)		; 01 20
	brk $98.b		; 00 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AD.b		; 00 AD
	dey		; 88
	sbc $8087.w		; ED 87 80
	inc $0080.w,X		; FE 80 00
	brk $00.b		; 00 00
	jsr $ED02.w		; 20 02 ED
	sta [$80.b]		; 87 80
	ora ($50.b,X)		; 01 50
	brk $98.b		; 00 98
	brk $F0.b		; 00 F0
	sbc $C50000.l,X		; FF 00 00 C5
	dey		; 88
	sbc $0087.w		; ED 87 00
	inc $0040.w,X		; FE 40 00
	brk $00.b		; 00 00
	cpx #$01.b		; E0 01
	brk $00.b		; 00 00
	cmp $0488.w,X		; DD 88 04
	brk $02.b		; 00 02
	ora ($08.b,X)		; 01 08
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	trb $0002.w		; 1C 02 00
	brk $01.b		; 00 01
	cli		; 58
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	inc $0488.w		; EE 88 04
	brk $02.b		; 00 02
	ora ($08.b,X)		; 01 08
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	trb $0002.w		; 1C 02 00
	brk $01.b		; 00 01
	cli		; 58
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	ora $89.b,S		; 03 89
	tsb $00.b		; 04 00
	cop $01.b		; 02 01
	trb $0002.w		; 1C 02 00
	plp		; 28
	ora $18.b,S		; 03 18
	bit #$0004.w		; 89 04 00
	cop $01.b		; 02 01
	php		; 08
	cop $00.b		; 02 00
	plp		; 28
	ora $23.b,S		; 03 23
	bit #$0004.w		; 89 04 00
	cop $01.b		; 02 01
	cli		; 58
	cop $00.b		; 02 00
	plp		; 28
	ora $2E.b,S		; 03 2E
	bit #$0004.w		; 89 04 00
	cop $01.b		; 02 01
	trb $0002.w		; 1C 02 00
	asl $3903.w,X		; 1E 03 39
	bit #$0004.w		; 89 04 00
	cop $00.b		; 02 00
	plp		; 28
	ora ($1C.b,X)		; 01 1C
	cop $03.b		; 02 03
	mvp $04,$89		; 44 89 04
	brk $02.b		; 00 02
	ora ($1C.b,X)		; 01 1C
	cop $00.b		; 02 00
	trb $03.b		; 14 03
	eor $000489.l		; 4F 89 04 00
	cop $01.b		; 02 01
	trb $0002.w		; 1C 02 00
	asl A		; 0A
	ora $5A.b,S		; 03 5A
	bit #$0004.w		; 89 04 00
	cop $00.b		; 02 00
	asl A		; 0A
	ora ($08.b,X)		; 01 08
	cop $00.b		; 02 00
	asl A		; 0A
	ora $65.b,S		; 03 65
	bit #$0004.w		; 89 04 00
	cop $01.b		; 02 01
	php		; 08
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	cli		; 58
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	adc ($89.b)		; 72 89
	tsb $00.b		; 04 00
	cop $01.b		; 02 01
	php		; 08
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	cli		; 58
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	.db $82, $89, $04		; 82 89 04
	brk $FE.b		; 00 FE
	ora ($1C.b,X)		; 01 1C
	cop $00.b		; 02 00
	bvc   3.b		; 50 03
	sta ($89.b)		; 92 89
	tsb $00.b		; 04 00
	inc $1C01.w,X		; FE 01 1C
	brk $50.b		; 00 50
	cop $03.b		; 02 03
	sta $0489.w,X		; 9D 89 04
	brk $02.b		; 00 02
	ora ($08.b,X)		; 01 08
	cop $03.b		; 02 03
	tay		; A8
	bit #$0200.w		; 89 00 02
	bvc   0.b		; 50 00
	brk $02.b		; 00 02
	bvc   0.b		; 50 00
	brk $02.b		; 00 02
	bvc   0.b		; 50 00
	sbc $89AEFF.l,X		; FF FF AE 89
	brk $01.b		; 00 01
	rts		; 60

	brk $00.b		; 00 00
	ora ($60.b,X)		; 01 60
	brk $00.b		; 00 00
	ora ($60.b,X)		; 01 60
	brk $FF.b		; 00 FF
	sbc $0089BE.l,X		; FF BE 89 00
	cop $30.b		; 02 30
	brk $00.b		; 00 00
	cop $30.b		; 02 30
	brk $00.b		; 00 00
	cop $30.b		; 02 30
	brk $FF.b		; 00 FF
	sbc $0089CE.l,X		; FF CE 89 00
	ora $20.b,S		; 03 20
	brk $00.b		; 00 00
	ora $20.b,S		; 03 20
	brk $00.b		; 00 00
	ora $20.b,S		; 03 20
	brk $FF.b		; 00 FF
	sbc $0089DE.l,X		; FF DE 89 00
	tsb $20.b		; 04 20
	brk $00.b		; 00 00
	tsb $20.b		; 04 20
	brk $00.b		; 00 00
	tsb $20.b		; 04 20
	brk $FF.b		; 00 FF
	sbc $0089EE.l,X		; FF EE 89 00
	tsb $40.b		; 04 40
	brk $00.b		; 00 00
	tsb $40.b		; 04 40
	brk $00.b		; 00 00
	tsb $40.b		; 04 40
	brk $FF.b		; 00 FF
	sbc $0089FE.l,X		; FF FE 89 00
	tsb $30.b		; 04 30
	brk $00.b		; 00 00
	ora $30.b,S		; 03 30
	brk $FF.b		; 00 FF
	sbc $008A0E.l,X		; FF 0E 8A 00
	tsb $30.b		; 04 30
	brk $00.b		; 00 00
	tsb $20.b		; 04 20
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $FF.b		; 00 FF
	sbc $008A1A.l,X		; FF 1A 8A 00
	cop $50.b		; 02 50
	brk $00.b		; 00 00
	ora $40.b,S		; 03 40
	brk $00.b		; 00 00
	cop $30.b		; 02 30
	brk $FF.b		; 00 FF
	sbc $008A2E.l,X		; FF 2E 8A 00
	cop $08.b		; 02 08
	brk $00.b		; 00 00
	cop $08.b		; 02 08
	brk $00.b		; 00 00
	cop $60.b		; 02 60
	brk $FF.b		; 00 FF
	sbc $718A3E.l,X		; FF 3E 8A 71
	tya		; 98
	rts		; 60

	brk $00.b		; 00 00
	inc $9871.w,X		; FE 71 98
	rts		; 60

	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $4E.b		; 00 4E
	txa		; 8A
	sta ($98.b),Y		; 91 98
	rts		; 60

	brk $00.b		; 00 00
	inc $9891.w,X		; FE 91 98
	rts		; 60

	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $5E.b		; 00 5E
	txa		; 8A
	sta ($98.b),Y		; 91 98
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sta ($98.b),Y		; 91 98
	rts		; 60

	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $6E.b		; 00 6E
	txa		; 8A
	lda ($98.b,X)		; A1 98
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	lda ($98.b,X)		; A1 98
	rts		; 60

	brk $00.b		; 00 00
	ora $00.b		; 05 00
	brk $7E.b		; 00 7E
	txa		; 8A
	sta ($98.b,X)		; 81 98
	rts		; 60

	brk $00.b		; 00 00
	sbc $609881.l,X		; FF 81 98 60
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $8E.b		; 00 8E
	txa		; 8A
	lda ($98.b,X)		; A1 98
	brk $01.b		; 00 01
	brk $FB.b		; 00 FB
	brk $00.b		; 00 00
	stz $718A.w,X		; 9E 8A 71
	tya		; 98
	rts		; 60

	brk $00.b		; 00 00
	inc $0000.w,X		; FE 00 00
	tay		; A8
	txa		; 8A
	adc ($98.b),Y		; 71 98
	jsr $0001.w		; 20 01 00
	inc $0000.w,X		; FE 00 00
	lda ($8A.b)		; B2 8A
	sta ($98.b),Y		; 91 98
	rts		; 60

	brk $00.b		; 00 00
	inc $0000.w,X		; FE 00 00
	ldy $818A.w,X		; BC 8A 81
	tya		; 98
	rts		; 60

	brk $00.b		; 00 00
	sbc $C60000.l,X		; FF 00 00 C6
	txa		; 8A
	lda ($98.b,X)		; A1 98
	bra   0.b		; 80 00
	brk $FB.b		; 00 FB
	brk $00.b		; 00 00
	bne -118.b		; D0 8A
	lda ($98.b,X)		; A1 98
	bra   0.b		; 80 00
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	phx		; DA
	txa		; 8A
	adc ($98.b),Y		; 71 98
	rts		; 60

	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $E4.b		; 00 E4
	txa		; 8A
	adc ($98.b),Y		; 71 98
	sbc $08007F.l,X		; FF 7F 00 08
	brk $00.b		; 00 00
	inc $818A.w		; EE 8A 81
	tya		; 98
	rts		; 60

	brk $00.b		; 00 00
	sbc $F80000.l,X		; FF 00 00 F8
	txa		; 8A
	lda ($98.b,X)		; A1 98
	rti		; 40

	cop $00.b		; 02 00
	xce		; FB
	brk $00.b		; 00 00
	cop $8B.b		; 02 8B
	lda ($98.b,X)		; A1 98
	jsr $0001.w		; 20 01 00
	xce		; FB
	brk $00.b		; 00 00
	tsb $FE8B.w		; 0C 8B FE
	sbc $480180.l,X		; FF 80 01 48
	stz $0088.w		; 9C 88 00
	inc $58FF.w,X		; FE FF 58
	ora ($C0.b,X)		; 01 C0
	sta $0088.w,X		; 9D 88 00
	inc $E0FF.w,X		; FE FF E0
	ora ($C0.b,X)		; 01 C0
	sta $0108.w,X		; 9D 08 01
	inc $80FF.w,X		; FE FF 80
	ora ($40.b,X)		; 01 40
	ldy #$08.b		; A0 08
	ora ($FE.b,X)		; 01 FE
	sbc $400200.l,X		; FF 00 02 40
	ldy #$C8.b		; A0 C8
	brk $FE.b		; 00 FE
	sbc $A00200.l,X		; FF 00 02 A0
	ldy #$C8.b		; A0 C8
	brk $FE.b		; 00 FE
	sbc $A00200.l,X		; FF 00 02 A0
	ldy #$88.b		; A0 88
	brk $FE.b		; 00 FE
	sbc $000180.l,X		; FF 80 01 00
	ldy $88.b		; A4 88
	brk $FE.b		; 00 FE
	sbc $000200.l,X		; FF 00 02 00
	ldy $28.b		; A4 28
	brk $FE.b		; 00 FE
	sbc $600200.l,X		; FF 00 02 60
	ldx $28.b		; A6 28
	brk $FE.b		; 00 FE
	sbc $6000C0.l,X		; FF C0 00 60
	ldx $68.b		; A6 68
	ora ($FE.b,X)		; 01 FE
	sbc $600200.l,X		; FF 00 02 60
	lda [$68.b]		; A7 68
	ora ($FE.b,X)		; 01 FE
	sbc $600140.l,X		; FF 40 01 60
	lda [$08.b]		; A7 08
	ora ($FE.b,X)		; 01 FE
	sbc $E00200.l,X		; FF 00 02 E0
	lda [$08.b]		; A7 08
	ora ($FE.b,X)		; 01 FE
	sbc $E00100.l,X		; FF 00 01 E0
	lda [$A8.b]		; A7 A8
	brk $FE.b		; 00 FE
	sbc $680180.l,X		; FF 80 01 68
	lda #$00A8.w		; A9 A8 00
	inc $80FF.w,X		; FE FF 80
	brk $20.b		; 00 20
	tax		; AA
	tay		; A8
	brk $FE.b		; 00 FE
	sbc $000180.l,X		; FF 80 01 00
	tax		; AA
	tay		; A8
	brk $FE.b		; 00 FE
	sbc $000200.l,X		; FF 00 02 00
	tax		; AA
	jmp $FFFE01.l		; 5C 01 FE FF
	brk $02.b		; 00 02
	bmi -85.b		; 30 AB
	jmp $FFFE01.l		; 5C 01 FE FF
	brk $02.b		; 00 02
	bmi -85.b		; 30 AB
	iny		; C8
	brk $FE.b		; 00 FE
	sbc $300000.l,X		; FF 00 00 30
	plb		; AB
	iny		; C8
	brk $FD.b		; 00 FD
	sbc $FF8BBE.l,X		; FF BE 8B FF
	sbc $80FFFE.l,X		; FF FE FF 80
	ora ($B0.b,X)		; 01 B0
	ldy $0088.w		; AC 88 00
	jsr $88AD.w		; 20 AD 88
	brk $20.b		; 00 20
	ldx $0088.w		; AE 88 00
	inc $80FF.w,X		; FE FF 80
	ora ($A0.b,X)		; 01 A0
	lda $FE0088.l		; AF 88 00 FE
	sbc $A00200.l,X		; FF 00 02 A0
	lda $FE0028.l		; AF 28 00 FE
	sbc $200180.l,X		; FF 80 01 20
	lda ($28.b)		; B2 28
	brk $FE.b		; 00 FE
	sbc $200200.l,X		; FF 00 02 20
	lda ($88.b)		; B2 88
	brk $FE.b		; 00 FE
	sbc $A00180.l,X		; FF 80 01 A0
	ldy $88.b,X		; B4 88
	brk $FE.b		; 00 FE
	sbc $400100.l,X		; FF 00 01 40
	lda $88.b,X		; B5 88
	brk $40.b		; 00 40
	lda $88.b,X		; B5 88
	brk $FE.b		; 00 FE
	sbc $400200.l,X		; FF 00 02 40
	lda $A8.b,X		; B5 A8
	brk $FE.b		; 00 FE
	sbc $200100.l,X		; FF 00 01 20
	ldx $A8.b,Y		; B6 A8
	brk $FE.b		; 00 FE
	sbc $200180.l,X		; FF 80 01 20
	ldx $48.b,Y		; B6 48
	brk $FE.b		; 00 FE
	sbc $A00180.l,X		; FF 80 01 A0
	ldx $48.b,Y		; B6 48
	brk $FE.b		; 00 FE
	sbc $200100.l,X		; FF 00 01 20
	lda [$48.b],Y		; B7 48
	brk $FE.b		; 00 FE
	sbc $A00180.l,X		; FF 80 01 A0
	lda [$48.b],Y		; B7 48
	brk $FE.b		; 00 FE
	sbc $A00200.l,X		; FF 00 02 A0
	lda [$A8.b],Y		; B7 A8
	brk $FE.b		; 00 FE
	sbc $200180.l,X		; FF 80 01 20
	tyx		; BB
	tay		; A8
	brk $FE.b		; 00 FE
	sbc $200200.l,X		; FF 00 02 20
	lda $00A8.w,X		; BD A8 00
	inc $00FF.w,X		; FE FF 00
	cop $20.b		; 02 20
	lda $0048.w,X		; BD 48 00
	inc $00FF.w,X		; FE FF 00
	cop $A0.b		; 02 A0
	ldx $0048.w,Y		; BE 48 00
	inc $00FF.w,X		; FE FF 00
	cop $A0.b		; 02 A0
	ldx $00A8.w,Y		; BE A8 00
	inc $00FF.w,X		; FE FF 00
	cop $20.b		; 02 20
	cpy #$A8.b		; C0 A8
	brk $FE.b		; 00 FE
	sbc $200200.l,X		; FF 00 02 20
	cpy #$08.b		; C0 08
	ora ($FE.b,X)		; 01 FE
	sbc $200200.l,X		; FF 00 02 20
	cmp ($08.b,X)		; C1 08
	ora ($FE.b,X)		; 01 FE
	sbc $200200.l,X		; FF 00 02 20
	cmp ($A8.b,X)		; C1 A8
	brk $FE.b		; 00 FE
	sbc $000200.l,X		; FF 00 02 00
	cpy $A8.b		; C4 A8
	brk $FE.b		; 00 FE
	sbc $A000C0.l,X		; FF C0 00 A0
	cpy $A8.b		; C4 A8
	brk $FE.b		; 00 FE
	sbc $200200.l,X		; FF 00 02 20
	dec $A8.b		; C6 A8
	brk $FE.b		; 00 FE
	sbc $200200.l,X		; FF 00 02 20
	dec $48.b		; C6 48
	brk $FE.b		; 00 FE
	sbc $200000.l,X		; FF 00 00 20
	dec $48.b		; C6 48
	brk $FD.b		; 00 FD
	sbc $FF8CB0.l,X		; FF B0 8C FF
	sbc $00FFFE.l,X		; FF FE FF 00
	cop $50.b		; 02 50
	adc $00A8.w		; 6D A8 00
	inc $00FF.w,X		; FE FF 00
	cop $20.b		; 02 20
	adc $FE00A8.l		; 6F A8 00 FE
	sbc $200200.l,X		; FF 00 02 20
	adc $FE0068.l		; 6F 68 00 FE
	sbc $A00200.l,X		; FF 00 02 A0
	adc $FE0068.l		; 6F 68 00 FE
	sbc $A00200.l,X		; FF 00 02 A0
	adc $FE0028.l		; 6F 28 00 FE
	sbc $200200.l,X		; FF 00 02 20
	adc ($28.b),Y		; 71 28
	brk $FE.b		; 00 FE
	sbc $200200.l,X		; FF 00 02 20
	adc ($A8.b),Y		; 71 A8
	brk $FE.b		; 00 FE
	sbc $800200.l,X		; FF 00 02 80
	adc ($A8.b)		; 72 A8
	brk $FE.b		; 00 FE
	sbc $200180.l,X		; FF 80 01 20
	stz $A8.b,X		; 74 A8
	brk $FE.b		; 00 FE
	sbc $200100.l,X		; FF 00 01 20
	stz $68.b,X		; 74 68
	ora ($FE.b,X)		; 01 FE
	sbc $200200.l,X		; FF 00 02 20
	adc $68.b,X		; 75 68
	ora ($FE.b,X)		; 01 FE
	sbc $200100.l,X		; FF 00 01 20
	adc $48.b,X		; 75 48
	brk $FE.b		; 00 FE
	sbc $A00200.l,X		; FF 00 02 A0
	ror $48.b,X		; 76 48
	brk $FE.b		; 00 FE
	sbc $A00200.l,X		; FF 00 02 A0
	ror $08.b,X		; 76 08
	ora ($FE.b,X)		; 01 FE
	sbc $200200.l,X		; FF 00 02 20
	sei		; 78
	php		; 08
	ora ($FE.b,X)		; 01 FE
	sbc $200200.l,X		; FF 00 02 20
	sei		; 78
	iny		; C8
	brk $FE.b		; 00 FE
	sbc $A00200.l,X		; FF 00 02 A0
	sei		; 78
	iny		; C8
	brk $FE.b		; 00 FE
	sbc $A00200.l,X		; FF 00 02 A0
	sei		; 78
	dey		; 88
	brk $FE.b		; 00 FE
	sbc $100200.l,X		; FF 00 02 10
	adc $0088.w,Y		; 79 88 00
	inc $00FF.w,X		; FE FF 00
	ora ($20.b,X)		; 01 20
	ply		; 7A
	dey		; 88
	brk $FE.b		; 00 FE
	sbc $200200.l,X		; FF 00 02 20
	jmp ($0088.w,X)		; 7C 88 00
	inc $00FF.w,X		; FE FF 00
	cop $20.b		; 02 20
	jmp ($0028.w,X)		; 7C 28 00
	inc $00FF.w,X		; FE FF 00
	cop $A0.b		; 02 A0
	jmp ($0028.w,X)		; 7C 28 00
	inc $00FF.w,X		; FE FF 00
	ora ($A0.b,X)		; 01 A0
	jmp ($0168.w,X)		; 7C 68 01
	inc $00FF.w,X		; FE FF 00
	cop $40.b		; 02 40
	adc $0168.w,X		; 7D 68 01
	inc $00FF.w,X		; FE FF 00
	ora ($40.b,X)		; 01 40
	adc $0078.w,X		; 7D 78 00
	inc $00FF.w,X		; FE FF 00
	ora $40.b,S		; 03 40
	adc $0028.w,X		; 7D 28 00
	inc $00FF.w,X		; FE FF 00
	ora $20.b,S		; 03 20
	ror $0028.w,X		; 7E 28 00
	inc $00FF.w,X		; FE FF 00
	brk $20.b		; 00 20
	ror $0028.w,X		; 7E 28 00
	sbc $9EFF.w,X		; FD FF 9E
	sta $FFFE.w		; 8D FE FF
	brk $02.b		; 00 02
	rts		; 60

	bra -88.b		; 80 A8
	brk $FE.b		; 00 FE
	sbc $A00180.l,X		; FF 80 01 A0
	sty $A8.b		; 84 A8
	brk $FE.b		; 00 FE
	sbc $A00200.l,X		; FF 00 02 A0
	sty $48.b		; 84 48
	ora ($FE.b,X)		; 01 FE
	sbc $500100.l,X		; FF 00 01 50
	sta $48.b		; 85 48
	ora ($FE.b,X)		; 01 FE
	sbc $600200.l,X		; FF 00 02 60
	stx $48.b		; 86 48
	ora ($FE.b,X)		; 01 FE
	sbc $600200.l,X		; FF 00 02 60
	stx $A8.b		; 86 A8
	brk $FE.b		; 00 FE
	sbc $E00180.l,X		; FF 80 01 E0
	bit #$00A8.w		; 89 A8 00
	inc $00FF.w,X		; FE FF 00
	cop $E0.b		; 02 E0
	bit #$0068.w		; 89 68 00
	inc $00FF.w,X		; FE FF 00
	cop $50.b		; 02 50
	txa		; 8A
	pla		; 68
	brk $FE.b		; 00 FE
	sbc $600100.l,X		; FF 00 01 60
	phb		; 8B
	pla		; 68
	brk $FE.b		; 00 FE
	sbc $600200.l,X		; FF 00 02 60
	phb		; 8B
	tay		; A8
	brk $FE.b		; 00 FE
	sbc $E00180.l,X		; FF 80 01 E0
	sty $00A8.w		; 8C A8 00
	inc $00FF.w,X		; FE FF 00
	cop $E0.b		; 02 E0
	sty $00E8.w		; 8C E8 00
	inc $00FF.w,X		; FE FF 00
	ora ($40.b,X)		; 01 40
	stx $00E8.w		; 8E E8 00
	inc $00FF.w,X		; FE FF 00
	cop $40.b		; 02 40
	stx $00A8.w		; 8E A8 00
	inc $80FF.w,X		; FE FF 80
	ora ($00.b,X)		; 01 00
	sta $FE00A8.l		; 8F A8 00 FE
	sbc $C00200.l,X		; FF 00 02 C0
	sta $FE00A8.l		; 8F A8 00 FE
	sbc $C00200.l,X		; FF 00 02 C0
	sta $FE0068.l		; 8F 68 00 FE
	sbc $800180.l,X		; FF 80 01 80
	bcc 104.b		; 90 68
	brk $FE.b		; 00 FE
	sbc $800200.l,X		; FF 00 02 80
	bcc -88.b		; 90 A8
	brk $FE.b		; 00 FE
	sbc $800100.l,X		; FF 00 01 80
	sta ($A8.b)		; 92 A8
	brk $FE.b		; 00 FE
	sbc $600180.l,X		; FF 80 01 60
	sty $A8.b,X		; 94 A8
	brk $FE.b		; 00 FE
	sbc $600200.l,X		; FF 00 02 60
	sty $88.b,X		; 94 88
	brk $FE.b		; 00 FE
	sbc $E00200.l,X		; FF 00 02 E0
	sta $88.b,X		; 95 88
	brk $FE.b		; 00 FE
	sbc $E00200.l,X		; FF 00 02 E0
	sta $C8.b,X		; 95 C8
	brk $FE.b		; 00 FE
	sbc $400180.l,X		; FF 80 01 40
	stx $C8.b,Y		; 96 C8
	brk $FE.b		; 00 FE
	sbc $400200.l,X		; FF 00 02 40
	stx $88.b,Y		; 96 88
	brk $FE.b		; 00 FE
	sbc $A00200.l,X		; FF 00 02 A0
	stx $88.b,Y		; 96 88
	brk $FE.b		; 00 FE
	sbc $A00200.l,X		; FF 00 02 A0
	stx $C8.b,Y		; 96 C8
	brk $FE.b		; 00 FE
	sbc $E00200.l,X		; FF 00 02 E0
	stx $C8.b,Y		; 96 C8
	brk $FE.b		; 00 FE
	sbc $E00000.l,X		; FF 00 00 E0
	stx $C8.b,Y		; 96 C8
	brk $FD.b		; 00 FD
	sbc $FE8E9A.l,X		; FF 9A 8E FE
	sbc $400240.l,X		; FF 40 02 40
	wai		; CB
	sec		; 38
	brk $FE.b		; 00 FE
	sbc $400240.l,X		; FF 40 02 40
	wai		; CB
	bra   0.b		; 80 00
	inc $40FF.w,X		; FE FF 40
	cop $D0.b		; 02 D0
	dex		; CA
	bra   0.b		; 80 00
	inc $40FF.w,X		; FE FF 40
	cop $D0.b		; 02 D0
	dex		; CA
	bra   1.b		; 80 01
	inc $40FF.w,X		; FE FF 40
	cop $30.b		; 02 30
	cpy $0180.w		; CC 80 01
	inc $40FF.w,X		; FE FF 40
	cop $30.b		; 02 30
	cpy $0080.w		; CC 80 00
	inc $40FF.w,X		; FE FF 40
	cop $40.b		; 02 40
	wai		; CB
	bra   0.b		; 80 00
	sbc $AEFF.w,X		; FD FF AE
	stx $0010.w		; 8E 10 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	rts		; 60

	brk $20.b		; 00 20
	ora $00.b,S		; 03 00
	ora [$10.b]		; 07 10
	brk $E0.b		; 00 E0
	jsr ($0700.w,X)		; FC 00 07
	sbc $8EE2FF.l,X		; FF FF E2 8E
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	rti		; 40

	brk $20.b		; 00 20
	cop $00.b		; 02 00
	ora [$10.b]		; 07 10
	brk $E0.b		; 00 E0
	sbc $0700.w,X		; FD 00 07
	sbc $8EF8FF.l,X		; FF FF F8 8E
	bpl   0.b		; 10 00
	bne  -2.b		; D0 FE
	brk $07.b		; 00 07
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	bpl   0.b		; 10 00
	bmi   1.b		; 30 01
	brk $07.b		; 00 07
	rts		; 60

	brk $20.b		; 00 20
	ora $00.b,S		; 03 00
	ora [$10.b]		; 07 10
	brk $E0.b		; 00 E0
	jsr ($0700.w,X)		; FC 00 07
	sbc $8F0EFF.l,X		; FF FF 0E 8F
	rts		; 60

	brk $20.b		; 00 20
	ora $00.b,S		; 03 00
	ora [$FF.b]		; 07 FF
	sbc $108F30.l,X		; FF 30 8F 10
	brk $E0.b		; 00 E0
	jsr ($0700.w,X)		; FC 00 07
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	sbc $8F3AFF.l,X		; FF FF 3A 8F
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	ora [$FF.b]		; 07 FF
	sbc $108F4A.l,X		; FF 4A 8F 10
	brk $80.b		; 00 80
	cop $00.b		; 02 00
	ora [$10.b]		; 07 10
	brk $80.b		; 00 80
	sbc $0700.w,X		; FD 00 07
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	sbc $8F54FF.l,X		; FF FF 54 8F
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$FF.b]		; 07 FF
	sbc $408F6A.l,X		; FF 6A 8F 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$FF.b]		; 07 FF
	sbc $108F74.l,X		; FF 74 8F 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$40.b]		; 07 40
	brk $80.b		; 00 80
	cop $00.b		; 02 00
	ora [$10.b]		; 07 10
	brk $80.b		; 00 80
	sbc $0700.w,X		; FD 00 07
	sbc $8F7EFF.l,X		; FF FF 7E 8F
	inc $80FF.w,X		; FE FF 80
	sta ($00.b,X)		; 81 00
	brk $C0.b		; 00 C0
	sbc $000140.l,X		; FF 40 01 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $008200.l,X		; FF 00 82 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	sbc $00FFFE.l,X		; FF FE FF 00
	.db $82, $00, $00		; 82 00 00
	rti		; 40

	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cop $FF.b		; 02 FF
	sbc $00FFFE.l,X		; FF FE FF 00
	.db $82, $00, $00		; 82 00 00
	sec		; 38
	brk $F0.b		; 00 F0
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	jsr $8001.w		; 20 01 80
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $FF.b		; 00 FF
	sbc $80FFFE.l,X		; FF FE FF 80
	.db $82, $00, $00		; 82 00 00
	cpy #$FF.b		; C0 FF
	rti		; 40

	sbc $000000.l,X		; FF 00 00 00
	brk $F0.b		; 00 F0
	ora ($60.b,X)		; 01 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $A0.b		; 00 A0
	sbc $000000.l,X		; FF 00 00 00
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $A0.b		; 00 A0
	sbc $000000.l,X		; FF 00 00 00
	brk $10.b		; 00 10
	ora ($FF.b,X)		; 01 FF
	sbc $50FFFE.l,X		; FF FE FF 50
	.db $82, $00, $00		; 82 00 00
	cpy #$FF.b		; C0 FF
	tya		; 98
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $008200.l,X		; FF 00 82 00
	brk $20.b		; 00 20
	cop $FF.b		; 02 FF
	sbc $A0FFFE.l,X		; FF FE FF A0
	.db $82, $00, $02		; 82 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	sbc $00FF20.l,X		; FF 20 FF 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	cop $FF.b		; 02 FF
	sbc $20FFFE.l,X		; FF FE FF 20
	.db $82, $00, $00		; 82 00 00
	cpy #$FF.b		; C0 FF
	rti		; 40

	sbc $000000.l,X		; FF 00 00 00
	brk $48.b		; 00 48
	sbc $00FFA0.l,X		; FF A0 FF 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	sbc $00FFA0.l,X		; FF A0 FF 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	sbc $00FFA0.l,X		; FF A0 FF 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	sbc $00FFA0.l,X		; FF A0 FF 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $008210.l,X		; FF 10 82 00
	brk $40.b		; 00 40
	brk $A0.b		; 00 A0
	sbc $000000.l,X		; FF 00 00 00
	brk $60.b		; 00 60
	ora ($90.b,X)		; 01 90
	brk $2C.b		; 00 2C
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	brk $E8.b		; 00 E8
	sbc $000020.l,X		; FF 20 00 00
	brk $50.b		; 00 50
	brk $10.b		; 00 10
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $80FFFE.l,X		; FF FE FF 80
	.db $82, $00, $00		; 82 00 00
	cpy #$FF.b		; C0 FF
	bit $FF.b		; 24 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	ora ($60.b,X)		; 01 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $18.b		; 00 18
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $FF.b		; 00 FF
	sbc $20FFFE.l,X		; FF FE FF 20
	.db $82, $00, $00		; 82 00 00
	sec		; 38
	brk $24.b		; 00 24
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	sbc $000060.l,X		; FF 60 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	sbc $0000E0.l,X		; FF E0 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $008260.l,X		; FF 60 82 00
	brk $C0.b		; 00 C0
	sbc $0000E0.l,X		; FF E0 00 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	brk $E0.b		; 00 E0
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	ldy #$FF.b		; A0 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   1.b		; 10 01
	sbc $FFFEFF.l,X		; FF FF FE FF
	brk $82.b		; 00 82
	brk $00.b		; 00 00
	iny		; C8
	brk $E8.b		; 00 E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sbc $00FF18.l,X		; FF 18 FF 00
	brk $FD.b		; 00 FD
	sbc $FE911E.l,X		; FF 1E 91 FE
	sbc $A48200.l,X		; FF 00 82 A4
	sbc $000000.l,X		; FF 00 00 00
	brk $C8.b		; 00 C8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sbc $00FF9C.l,X		; FF 9C FF 00
	brk $FD.b		; 00 FD
	sbc $FE9136.l,X		; FF 36 91 FE
	sbc $A08200.l,X		; FF 00 82 A0
	sbc $000000.l,X		; FF 00 00 00
	brk $40.b		; 00 40
	sbc $0000C0.l,X		; FF C0 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $A0.b		; 00 A0
	sbc $FD0000.l,X		; FF 00 00 FD
	sbc $FE9152.l,X		; FF 52 91 FE
	sbc $008200.l,X		; FF 00 82 00
	brk $48.b		; 00 48
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sbc $000080.l,X		; FF 80 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $80.b		; 00 80
	sbc $000000.l,X		; FF 00 00 00
	brk $78.b		; 00 78
	sbc $00FF80.l,X		; FF 80 FF 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $FD.b		; 00 FD
	sbc $FE916E.l,X		; FF 6E 91 FE
	sbc $008200.l,X		; FF 00 82 00
	brk $50.b		; 00 50
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	sbc $00FFC0.l,X		; FF C0 FF 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	brk $FD.b		; 00 FD
	sbc $FE919A.l,X		; FF 9A 91 FE
	sbc $008200.l,X		; FF 00 82 00
	brk $B0.b		; 00 B0
	sbc $000040.l,X		; FF 40 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	brk $C0.b		; 00 C0
	sbc $000000.l,X		; FF 00 00 00
	brk $B0.b		; 00 B0
	sbc $B6FFFD.l,X		; FF FD FF B6
	sta ($06.b),Y		; 91 06
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	inc $0000.w,X		; FE 00 00
	ora ($28.b,X)		; 01 28
	ora $01.b,S		; 03 01
	plp		; 28
	tsb $CE.b		; 04 CE
	sta ($06.b),Y		; 91 06
	cop $00.b		; 02 00
	ora ($80.b,X)		; 01 80
	ora ($02.b,X)		; 01 02
	brk $FF.b		; 00 FF
	bra   1.b		; 80 01
	ora ($28.b,X)		; 01 28
	ora $01.b,S		; 03 01
	plp		; 28
	tsb $E6.b		; 04 E6
	sta ($06.b),Y		; 91 06
	cop $40.b		; 02 40
	cop $20.b		; 02 20
	ora ($02.b,X)		; 01 02
	jsr $2001.w		; 20 01 20
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	jsr $0201.w		; 20 01 02
	cpx #$FE.b		; E0 FE
	jsr $0201.w		; 20 01 02
	cpy #$FD.b		; C0 FD
	jsr $0101.w		; 20 01 01
	bit $0103.w,X		; 3C 03 01
	bit $F904.w,X		; 3C 04 F9
	sta ($06.b),Y		; 91 06
	cop $40.b		; 02 40
	cop $E0.b		; 02 E0
	inc $2002.w,X		; FE 02 20
	ora ($E0.b,X)		; 01 E0
	inc $0002.w,X		; FE 02 00
	brk $E0.b		; 00 E0
	inc $E002.w,X		; FE 02 E0
	inc $FEE0.w,X		; FE E0 FE
	cop $C0.b		; 02 C0
	sbc $FEE0.w,X		; FD E0 FE
	ora ($3C.b,X)		; 01 3C
	ora $01.b,S		; 03 01
	bit $1B04.w,X		; 3C 04 1B
	sta ($06.b)		; 92 06
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	brk $02.b		; 00 02
	brk $FF.b		; 00 FF
	ora ($28.b,X)		; 01 28
	ora $01.b,S		; 03 01
	plp		; 28
	tsb $3D.b		; 04 3D
	sta ($06.b)		; 92 06
	cop $C0.b		; 02 C0
	sbc $0120.w,X		; FD 20 01
	cop $C0.b		; 02 C0
	sbc $FEE0.w,X		; FD E0 FE
	ora ($28.b,X)		; 01 28
	ora $01.b,S		; 03 01
	plp		; 28
	tsb $50.b		; 04 50
	sta ($06.b)		; 92 06
	cop $C0.b		; 02 C0
	inc $0140.w,X		; FE 40 01
	ora ($28.b,X)		; 01 28
	ora $01.b,S		; 03 01
	plp		; 28
	tsb $63.b		; 04 63
	sta ($06.b)		; 92 06
	cop $00.b		; 02 00
	inc $0000.w,X		; FE 00 00
	ora ($14.b,X)		; 01 14
	ora $01.b,S		; 03 01
	trb $04.b		; 14 04
	adc ($92.b),Y		; 71 92
	asl $02.b		; 06 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	ora ($14.b,X)		; 01 14
	ora $01.b,S		; 03 01
	trb $04.b		; 14 04
	adc $020692.l,X		; 7F 92 06 02
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($14.b,X)		; 01 14
	ora $01.b,S		; 03 01
	trb $04.b		; 14 04
	sta $0092.w		; 8D 92 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $30929B.l,X		; FF 9B 92 30
	brk $30.b		; 00 30
	brk $FF.b		; 00 FF
	sbc $0192A3.l,X		; FF A3 92 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $FF.b		; 00 FF
	sbc $FE92AB.l,X		; FF AB 92 FE
	sbc $008200.l,X		; FF 00 82 00
	brk $D0.b		; 00 D0
	sbc $0002E0.l,X		; FF E0 02 00
	brk $FF.b		; 00 FF
	sbc $00FFFE.l,X		; FF FE FF 00
	.db $82, $00, $00		; 82 00 00
	bne  -1.b		; D0 FF
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	beq  -1.b		; F0 FF
	inc $40FF.w,X		; FE FF 40
	.db $82, $98, $01		; 82 98 01
	brk $00.b		; 00 00
	sbc $FFFEFF.l,X		; FF FF FE FF
	jsr $0082.w		; 20 82 00
	brk $D0.b		; 00 D0
	sbc $000080.l,X		; FF 80 00 00
	brk $20.b		; 00 20
	ora ($E0.b,X)		; 01 E0
	sbc $40FFFE.l,X		; FF FE FF 40
	.db $82, $00, $01		; 82 00 01
	brk $00.b		; 00 00
	inc $A0FF.w,X		; FE FF A0
	.db $82, $60, $02		; 82 60 02
	brk $00.b		; 00 00
	inc $60FF.w,X		; FE FF 60
	.db $82, $20, $01		; 82 20 01
	cpx #$FF.b		; E0 FF
	pha		; 48
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $40FFFE.l,X		; FF FE FF 40
	.db $82, $00, $00		; 82 00 00
	rti		; 40

	brk $80.b		; 00 80
	cop $00.b		; 02 00
	brk $20.b		; 00 20
	brk $E0.b		; 00 E0
	sbc $200020.l,X		; FF 20 00 20
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $E0.b		; 00 E0
	sbc $200020.l,X		; FF 20 00 20
	brk $FE.b		; 00 FE
	sbc $788260.l,X		; FF 60 82 78
	cop $00.b		; 02 00
	brk $FF.b		; 00 FF
	sbc $60FFFE.l,X		; FF FE FF 60
	.db $82, $C0, $00		; 82 C0 00
	brk $00.b		; 00 00
	ldy #$00.b		; A0 00
	bpl   0.b		; 10 00
	bcc   5.b		; 90 05
	brk $00.b		; 00 00
	bit $A000.w		; 2C 00 A0
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $0082A0.l,X		; FF A0 82 00
	brk $40.b		; 00 40
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora ($32.b,X)		; 01 32
	brk $28.b		; 00 28
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FF6D18.l,X		; FF 18 6D FF
	adc $FF6D18.l		; 6F 18 6D FF
	adc $FF6D58.l		; 6F 58 6D FF
	adc $FF6D58.l		; 6F 58 6D FF
	adc $106DD0.l		; 6F D0 6D 10
	ror $6EE8.w		; 6E E8 6E
	sbc $6E006F.l,X		; FF 6F 00 6E
	bmi 110.b		; 30 6E
	brk $6E.b		; 00 6E
	bmi 110.b		; 30 6E
	jsr $9392.w		; 20 92 93
	jsl $BE80E1.l		; 22 E1 80 BE
	jmp $BDF874.l		; 5C 74 F8 BD
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

	ldx $82.b		; A6 82
	txy		; 9B
	lda $1029.w,X		; BD 29 10
	asl A		; 0A
	tax		; AA
	jmp ($93F9.w,X)		; 7C F9 93
	and $94.b		; 25 94
	eor #$8394.w		; 49 94 83
	sty $C6.b,X		; 94 C6
	sty $DD.b,X		; 94 DD
	sty $E9.b,X		; 94 E9
	sty $22.b,X		; 94 22
	jmp $A9BFC7.l		; 5C C7 BF A9
	brk $00.b		; 00 00
	jsl $BFB216.l		; 22 16 B2 BF
	jsr $9513.w		; 20 13 95
	lda #$0001.w		; A9 01 00
	jsl $BFB264.l		; 22 64 B2 BF
	jsr $9392.w		; 20 92 93
	jsl $BE80E1.l		; 22 E1 80 BE
	jmp $BDF503.l		; 5C 03 F5 BD
	jsl $BFC722.l		; 22 22 C7 BF
	bcs 124.b		; B0 7C
	ldx $82.b		; A6 82
	lda $0BC1.w,X		; BD C1 0B
	sta $1491.w,X		; 9D 91 14
	sta $14C5.w,X		; 9D C5 14
	lda $0B19.w,X		; BD 19 0B
	sta $145D.w,X		; 9D 5D 14
	stz $0F25.w,X		; 9E 25 0F
	lda #$0040.w		; A9 40 00
	sta $0E89.w,X		; 9D 89 0E
	jsr $953A.w		; 20 3A 95
	rtl		; 6B

	jsl $BFC722.l		; 22 22 C7 BF
	bcs  88.b		; B0 58
	ldx $82.b		; A6 82
	lda $0F8D.w,X		; BD 8D 0F
	bpl  12.b		; 10 0C
	lda $14C5.w,X		; BD C5 14
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	bpl  15.b		; 10 0F
	jmp $9405.w		; 4C 05 94
	lda $14C5.w,X		; BD C5 14
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	bmi   3.b		; 30 03
	jmp $9405.w		; 4C 05 94
	lda #$0100.w		; A9 00 01
	sta $1139.w,X		; 9D 39 11
	stz $0F8D.w,X		; 9E 8D 0F
	stz $0EF1.w,X		; 9E F1 0E
	jsr $94F8.w		; 20 F8 94
	jsr $953A.w		; 20 3A 95
	jmp $9405.w		; 4C 05 94
	jsl $BFC722.l		; 22 22 C7 BF
	bcs  30.b		; B0 1E
	lda $145D.w,X		; BD 5D 14
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	clc		; 18
	adc $14C5.w,X		; 7D C5 14
	sta $0BC1.w,X		; 9D C1 0B
	ldx $82.b		; A6 82
	dec $152D.w,X		; DE 2D 15
	bpl   3.b		; 10 03
	jsr $953A.w		; 20 3A 95
	jsr $94F8.w		; 20 F8 94
	jmp $9405.w		; 4C 05 94
	ldx $82.b		; A6 82
	lda #$0005.w		; A9 05 00
	sta $1029.w,X		; 9D 29 10
	lda #$0500.w		; A9 00 05
	sta $0EF1.w,X		; 9D F1 0E
	stz $11A1.w,X		; 9E A1 11
	lda #$0100.w		; A9 00 01
	jsl $BE80AF.l		; 22 AF 80 BE
	lda #$0066.w		; A9 66 00
	jmp $BFFB71.l		; 5C 71 FB BF
	jsl $BFC722.l		; 22 22 C7 BF
	bcs -37.b		; B0 DB
	lda $145D.w,X		; BD 5D 14
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	clc		; 18
	adc $14C5.w,X		; 7D C5 14
	sta $0BC1.w,X		; 9D C1 0B
	jmp $9405.w		; 4C 05 94
	jsl $BFC722.l		; 22 22 C7 BF
	bcs -60.b		; B0 C4
	jsr $953A.w		; 20 3A 95
	jmp $9405.w		; 4C 05 94
	lda #$0064.w		; A9 64 00
	jsl $BFF1E9.l		; 22 E9 F1 BF
	jsl $BE80E1.l		; 22 E1 80 BE
	jmp $BDF436.l		; 5C 36 F4 BD
	jsl $809BAA.l		; 22 AA 9B 80
	lda $0B19.w,Y		; B9 19 0B
	ldx $82.b		; A6 82
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	lsr A		; 4A
	eor $0C69.w,X		; 5D 69 0C
	and #$4000.w		; 29 00 40
	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	rts		; 60

	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc $145D.w,X		; FD 5D 14
	bmi  12.b		; 30 0C
	cmp #$0001.w		; C9 01 00
	bmi   6.b		; 30 06
	lda #$FE00.w		; A9 00 FE
	sta $0F25.w,X		; 9D 25 0F
	rts		; 60

	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$0001.w		; C9 01 00
	bmi -10.b		; 30 F6
	lda #$0200.w		; A9 00 02
	sta $0F25.w,X		; 9D 25 0F
	rts		; 60

	phk		; 4B
	plb		; AB
	ldx $82.b		; A6 82
	lda $13E9.w,X		; BD E9 13
	tay		; A8
	lda $0000.w,Y		; B9 00 00
	iny		; C8
	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	tax		; AA
	jmp ($954E.w,X)		; 7C 4E 95
	bcs -107.b		; B0 95
	ply		; 7A
	sta $65.b,X		; 95 65
	sta $5F.b,X		; 95 5F
	sta $C4.b,X		; 95 C4
	sta $98.b,X		; 95 98
	ldx $82.b		; A6 82
	sta $13E9.w,X		; 9D E9 13
	rts		; 60

	lda $0000.w,Y		; B9 00 00
	tay		; A8
	bra -35.b		; 80 DD
	ldx $82.b		; A6 82
	lda #$0003.w		; A9 03 00
	sta $1029.w,X		; 9D 29 10
	phb		; 8B
	phy		; 5A
	lda #$00FF.w		; A9 FF 00
	jsl $BE80AF.l		; 22 AF 80 BE
	ply		; 7A
	plb		; AB
	bra -34.b		; 80 DE
	ldx $82.b		; A6 82
	lda $0000.w,Y		; B9 00 00
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $1491.w,X		; 7D 91 14
	sta $14C5.w,X		; 9D C5 14
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	bpl   9.b		; 10 09
	lda $14F9.w,X		; BD F9 14
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	bra   3.b		; 80 03
	lda $14F9.w,X		; BD F9 14
	sta $0F8D.w,X		; 9D 8D 0F
	sta $0EF1.w,X		; 9D F1 0E
	lda #$0200.w		; A9 00 02
	sta $1139.w,X		; 9D 39 11
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	iny		; C8
	bra -88.b		; 80 A8
	ldx $82.b		; A6 82
	lda $0000.w,Y		; B9 00 00
	and #$00FF.w		; 29 FF 00
	sta $152D.w,X		; 9D 2D 15
	lda #$0002.w		; A9 02 00
	sta $1029.w,X		; 9D 29 10
	iny		; C8
	bra -108.b		; 80 94
	ldx $82.b		; A6 82
	lda $0000.w,Y		; B9 00 00
	sta $14F9.w,X		; 9D F9 14
	iny		; C8
	iny		; C8
	jmp $9542.w		; 4C 42 95
	ldy #$ED.b		; A0 ED
	sty $4C22.w		; 8C 22 4C
	bra -75.b		; 80 B5
	bcs  19.b		; B0 13
	ldx $82.b		; A6 82
	ldy $86.b		; A4 86
	lda #$0300.w		; A9 00 03
	bit $0C69.w,X		; 3C 69 0C
	bvc   4.b		; 50 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0E89.w,Y		; 99 89 0E
	rtl		; 6B

	lda $B2.b		; A5 B2
	sec		; 38
	sbc $AE.b		; E5 AE
	lsr A		; 4A
	clc		; 18
	adc $AE.b		; 65 AE
	sta $4C.b		; 85 4C
	lda $AA.b		; A5 AA
	sec		; 38
	sbc $A6.b		; E5 A6
	lsr A		; 4A
	clc		; 18
	adc $A6.b		; 65 A6
	cmp $4C.b		; C5 4C
	bmi  62.b		; 30 3E
	jsr $967C.w		; 20 7C 96
	bcs  56.b		; B0 38
	lda $B2.b		; A5 B2
	sec		; 38
	sbc $A6.b		; E5 A6
	cmp #$0004.w		; C9 04 00
	bmi  12.b		; 30 0C
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc #$0004.w		; E9 04 00
	sta $0B19.w,X		; 9D 19 0B
	bra  16.b		; 80 10
	eor #$FFFF.w		; 49 FF FF
	clc		; 18
	adc $0B19.w,X		; 7D 19 0B
	sta $0B19.w,X		; 9D 19 0B
	lda #$FFFF.w		; A9 FF FF
	sta $0DB9.w,X		; 9D B9 0D
	lda $0E89.w,X		; BD 89 0E
	bmi  12.b		; 30 0C
	stz $0E89.w,X		; 9E 89 0E
	lda $12A5.w,X		; BD A5 12
	ora #$0020.w		; 09 20 00
	sta $12A5.w,X		; 9D A5 12
	rts		; 60

	rts		; 60

	jsr $967C.w		; 20 7C 96
	bcs  -6.b		; B0 FA
	lda $AA.b		; A5 AA
	sec		; 38
	sbc $AE.b		; E5 AE
	cmp #$0004.w		; C9 04 00
	bmi  12.b		; 30 0C
	lda $0B19.w,X		; BD 19 0B
	clc		; 18
	adc #$0004.w		; 69 04 00
	sta $0B19.w,X		; 9D 19 0B
	bra  11.b		; 80 0B
	clc		; 18
	adc $0B19.w,X		; 7D 19 0B
	inc A		; 1A
	sta $0B19.w,X		; 9D 19 0B
	stz $0DB9.w,X		; 9E B9 0D
	lda $0E89.w,X		; BD 89 0E
	bpl  12.b		; 10 0C
	stz $0E89.w,X		; 9E 89 0E
	lda $12A5.w,X		; BD A5 12
	ora #$0020.w		; 09 20 00
	sta $12A5.w,X		; 9D A5 12
	rts		; 60

	lda $B0.b		; A5 B0
	sec		; 38
	sbc $B4.b		; E5 B4
	lsr A		; 4A
	clc		; 18
	adc $B4.b		; 65 B4
	sta $4C.b		; 85 4C
	lda $A8.b		; A5 A8
	sec		; 38
	sbc $AC.b		; E5 AC
	lsr A		; 4A
	clc		; 18
	adc $AC.b		; 65 AC
	cmp $4C.b		; C5 4C
	bmi  19.b		; 30 13
	lda $AC.b		; A5 AC
	sec		; 38
	sbc $B0.b		; E5 B0
	cmp #$FFF8.w		; C9 F8 FF
	bmi  56.b		; 30 38
	clc		; 18
	adc $0BC1.w,X		; 7D C1 0B
	sta $0BC1.w,X		; 9D C1 0B
	sec		; 38
	rts		; 60

	ldy $88.b		; A4 88
	lda $0EF1.w,Y		; B9 F1 0E
	bpl  38.b		; 10 26
	lda $A8.b		; A5 A8
	sec		; 38
	sbc $B4.b		; E5 B4
	cmp #$000C.w		; C9 0C 00
	bpl  30.b		; 10 1E
	clc		; 18
	adc $0BC1.w,X		; 7D C1 0B
	sta $0BC1.w,X		; 9D C1 0B
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

	jsl $BBA4D5.l		; 22 D5 A4 BB
	lda #$0040.w		; A9 40 00
	ldy #$34.b		; A0 34
	lda $22.b		; A5 22
	lsr A		; 4A
	ldx $BB.b		; A6 BB
	bcc   3.b		; 90 03
	jsr $95EE.w		; 20 EE 95
	rts		; 60

	ldx $82.b		; A6 82
	lda $1029.w,X		; BD 29 10
	asl A		; 0A
	tax		; AA
	jmp ($96F6.w,X)		; 7C F6 96
	jsr ($AC96.w,X)		; FC 96 AC
	sta [$10.b],Y		; 97 10
	tya		; 98
	jsr $96D8.w		; 20 D8 96
	jsr $9820.w		; 20 20 98
	bcs  11.b		; B0 0B
	ldx $82.b		; A6 82
	dec $13E9.w,X		; DE E9 13
	bmi   5.b		; 30 05
	jsl $BDF503.l		; 22 03 F5 BD
	rtl		; 6B

	jsl $809BAA.l		; 22 AA 9B 80
	ldx $82.b		; A6 82
	lda $0B19.w,Y		; B9 19 0B
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$0030.w		; C9 30 00
	bmi 118.b		; 30 76
	ldy #$00.b		; A0 00
	brk $A2.b		; 00 A2
	asl $00.b		; 06 00
	lda $0D45.w,X		; BD 45 0D
	beq   9.b		; F0 09
	lda $15FD.w,X		; BD FD 15
	cmp #$8000.w		; C9 00 80
	bne   1.b		; D0 01
	iny		; C8
	inx		; E8
	inx		; E8
	cpx #$1E.b		; E0 1E
	brk $D0.b		; 00 D0
	xba		; EB
	cpy #$03.b		; C0 03
	brk $10.b		; 00 10
	lsr $A6.b,X		; 56 A6
	.db $82, $BD, $91		; 82 BD 91
	trb $29.b		; 14 29
	sbc $919D7F.l,X		; FF 7F 9D 91
	trb $A9.b		; 14 A9
	ora ($00.b,X)		; 01 00
	sta $1029.w,X		; 9D 29 10
	ldy #$ED.b		; A0 ED
	bit #$2F22.w		; 89 22 2F
	bra -75.b		; 80 B5
	bcs  60.b		; B0 3C
	ldy $82.b		; A4 82
	ldx $86.b		; A6 86
	lda $1491.w,Y		; B9 91 14
	and #$0003.w		; 29 03 00
	asl A		; 0A
	asl A		; 0A
	tax		; AA
	lda $B69861.l,X		; BF 61 98 B6
	clc		; 18
	adc $0B19.w,Y		; 79 19 0B
	sta $4C.b		; 85 4C
	lda $B69863.l,X		; BF 63 98 B6
	clc		; 18
	adc $0BC1.w,Y		; 79 C1 0B
	ldx $86.b		; A6 86
	sta $0BC1.w,X		; 9D C1 0B
	lda $4C.b		; A5 4C
	sta $0B19.w,X		; 9D 19 0B
	jsr $97F4.w		; 20 F4 97
	lda #$0026.w		; A9 26 00
	jsl $BFFB71.l		; 22 71 FB BF
	ldx $82.b		; A6 82
	lda #$0010.w		; A9 10 00
	sta $13E9.w,X		; 9D E9 13
	rtl		; 6B

	ldx $82.b		; A6 82
	lda #$8000.w		; A9 00 80
	ora $1491.w,X		; 1D 91 14
	sta $1491.w,X		; 9D 91 14
	bra -22.b		; 80 EA
	rtl		; 6B

	jsr $96D8.w		; 20 D8 96
	jsr $9820.w		; 20 20 98
	bcs   7.b		; B0 07
	ldx $82.b		; A6 82
	dec $13E9.w,X		; DE E9 13
	bmi   1.b		; 30 01
	rtl		; 6B

	phk		; 4B
	plb		; AB
	lda $1375.w,X		; BD 75 13
	tay		; A8
	lda $0004.w,Y		; B9 04 00
	sta $14C5.w,X		; 9D C5 14
	lda $0002.w,Y		; B9 02 00
	sta $13E9.w,X		; 9D E9 13
	bit $1491.w,X		; 3C 91 14
	bmi  10.b		; 30 0A
	phy		; 5A
	phx		; DA
	tyx		; BB
	jsr ($0000.w,X)		; FC 00 00
	plx		; FA
	ply		; 7A
	phk		; 4B
	plb		; AB
	tya		; 98
	clc		; 18
	adc #$0006.w		; 69 06 00
	tay		; A8
	lda $0000.w,Y		; B9 00 00
	bne   4.b		; D0 04
	lda $0002.w,Y		; B9 02 00
	tay		; A8
	tya		; 98
	sta $1375.w,X		; 9D 75 13
	stz $1029.w,X		; 9E 29 10
	rtl		; 6B

	lda $1491.w,Y		; B9 91 14
	and #$0003.w		; 29 03 00
	beq  19.b		; F0 13
	dec A		; 3A
	beq   4.b		; F0 04
	dec A		; 3A
	beq  12.b		; F0 0C
	rts		; 60

	lda $0EF1.w,X		; BD F1 0E
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0EF1.w,X		; 9D F1 0E
	rts		; 60

	rts		; 60

	rts		; 60

	lda #$0064.w		; A9 64 00
	jsl $BFF1E9.l		; 22 E9 F1 BF
	jsl $BE80E1.l		; 22 E1 80 BE
	jsl $BDF436.l		; 22 36 F4 BD
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $1595.w,X		; BD 95 15
	bne   2.b		; D0 02
	clc		; 18
	rts		; 60

	cmp #$0020.w		; C9 20 00
	beq   2.b		; F0 02
	clc		; 18
	rts		; 60

	stz $1595.w,X		; 9E 95 15
	stz $11A1.w,X		; 9E A1 11
	lda #$0002.w		; A9 02 00
	sta $1029.w,X		; 9D 29 10
	lda #$0600.w		; A9 00 06
	sta $0EF1.w,X		; 9D F1 0E
	lda #$00F4.w		; A9 F4 00
	sta $0B8D.w,X		; 9D 8D 0B
	lda #$0156.w		; A9 56 01
	jsl $BE80AF.l		; 22 AF 80 BE
	sec		; 38
	rts		; 60

	brk $00.b		; 00 00
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	nop		; EA
	sbc $000018.l,X		; FF 18 00 00
	brk $E8.b		; 00 E8
	sbc $000000.l,X		; FF 00 00 00
	brk $12.b		; 00 12
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	sbc $F60018.l,X		; FF 18 00 F6
	sbc $F6FFE8.l,X		; FF E8 FF F6
	sbc $8D3FA0.l,X		; FF A0 3F 8D
	jsl $B5804C.l		; 22 4C 80 B5
	bcs   6.b		; B0 06
	jsr $98E1.w		; 20 E1 98
	jsr $98B1.w		; 20 B1 98
	rts		; 60

	ldy #$55.b		; A0 55
	sta $4C22.w		; 8D 22 4C
	bra -75.b		; 80 B5
	bcs   6.b		; B0 06
	jsr $98E1.w		; 20 E1 98
	jsr $98B1.w		; 20 B1 98
	rts		; 60

	ldy #$6B.b		; A0 6B
	sta $4C22.w		; 8D 22 4C
	bra -75.b		; 80 B5
	bcs   6.b		; B0 06
	jsr $98E1.w		; 20 E1 98
	jsr $98B1.w		; 20 B1 98
	rts		; 60

	ldy #$81.b		; A0 81
	sta $4C22.w		; 8D 22 4C
	bra -75.b		; 80 B5
	bcs   6.b		; B0 06
	jsr $98E1.w		; 20 E1 98
	jsr $98B1.w		; 20 B1 98
	rts		; 60

	ldy $82.b		; A4 82
	lda $14C5.w,Y		; B9 C5 14
	sta $0F25.w,X		; 9D 25 0F
	lsr A		; 4A
	eor $0C69.w,X		; 5D 69 0C
	and #$4000.w		; 29 00 40
	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	lda $1491.w,Y		; B9 91 14
	and #$0003.w		; 29 03 00
	beq  18.b		; F0 12
	dec A		; 3A
	beq   7.b		; F0 07
	dec A		; 3A
	beq   8.b		; F0 08
	sta $0EF1.w,X		; 9D F1 0E
	rts		; 60

	stz $0EF1.w,X		; 9E F1 0E
	rts		; 60

	sta $0EF1.w,X		; 9D F1 0E
	rts		; 60

	rts		; 60

	ldy $82.b		; A4 82
	ldx $86.b		; A6 86
	lda $1491.w,Y		; B9 91 14
	and #$0003.w		; 29 03 00
	asl A		; 0A
	asl A		; 0A
	tax		; AA
	lda $B69851.l,X		; BF 51 98 B6
	clc		; 18
	adc $0B19.w,Y		; 79 19 0B
	sta $4C.b		; 85 4C
	lda $B69853.l,X		; BF 53 98 B6
	clc		; 18
	adc $0BC1.w,Y		; 79 C1 0B
	ldx $86.b		; A6 86
	sta $0BC1.w,X		; 9D C1 0B
	lda $4C.b		; A5 4C
	sta $0B19.w,X		; 9D 19 0B
	rts		; 60

	ldx $82.b		; A6 82
	lda $1029.w,X		; BD 29 10
	beq  12.b		; F0 0C
	lda $1DF3.w		; AD F3 1D
	and #$0200.w		; 29 00 02
	bne  34.b		; D0 22
	jmp $BE80E1.l		; 5C E1 80 BE
	lda $1DF3.w		; AD F3 1D
	ora $1DF1.w		; 0D F1 1D
	and #$0004.w		; 29 04 00
	beq  15.b		; F0 0F
	lda $1DF3.w		; AD F3 1D
	and #$0200.w		; 29 00 02
	bne  11.b		; D0 0B
	lda #$0240.w		; A9 40 02
	sta $0BC1.w,X		; 9D C1 0B
	rtl		; 6B

	jmp $BDF48B.l		; 5C 8B F4 BD
	eor $1DF3.w		; 4D F3 1D
	sta $1DF3.w		; 8D F3 1D
	jsl $BFFAB6.l		; 22 B6 FA BF
	and #$000F.w		; 29 0F 00
	clc		; 18
	adc $4A.b		; 65 4A
	sec		; 38
	sbc $0895.w		; ED 95 08
	clc		; 18
	sbc #$0012.w		; E9 12 00
	sta $0BC1.w,X		; 9D C1 0B
	jsl $BFFAB6.l		; 22 B6 FA BF
	sta $4C.b		; 85 4C
	lda $13E9.w,X		; BD E9 13
	eor #$0080.w		; 49 80 00
	sta $13E9.w,X		; 9D E9 13
	lda $4C.b		; A5 4C
	and #$007F.w		; 29 7F 00
	clc		; 18
	adc $13E9.w,X		; 7D E9 13
	clc		; 18
	adc $088B.w		; 6D 8B 08
	sta $0B19.w,X		; 9D 19 0B
	lda $4C.b		; A5 4C
	xba		; EB
	lsr A		; 4A
	eor $0C69.w,X		; 5D 69 0C
	and #$4000.w		; 29 00 40
	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	inc $1029.w,X		; FE 29 10
	lda #$015F.w		; A9 5F 01
	jmp $BE80AF.l		; 5C AF 80 BE
	ldx $82.b		; A6 82
	lda $13E9.w,X		; BD E9 13
	beq   4.b		; F0 04
	dec $13E9.w,X		; DE E9 13
	rtl		; 6B

	lda $28.b		; A5 28
	and #$003F.w		; 29 3F 00
	beq   1.b		; F0 01
	rtl		; 6B

	ldx $82.b		; A6 82
	dec $1375.w,X		; DE 75 13
	bpl   4.b		; 10 04
	jmp $BDF49D.l		; 5C 9D F4 BD
	ldy #$AB.b		; A0 AB
	sty $1C22.w		; 8C 22 1C
	bra -75.b		; 80 B5
	bcs  82.b		; B0 52
	ldy $86.b		; A4 86
	ldx $82.b		; A6 82
	lda $1375.w,X		; BD 75 13
	sta $1375.w,Y		; 99 75 13
	bne   6.b		; D0 06
	lda #$0048.w		; A9 48 00
	sta $0D11.w,Y		; 99 11 0D
	lda $4A.b		; A5 4A
	sec		; 38
	sbc $0895.w		; ED 95 08
	sta $0BC1.w,Y		; 99 C1 0B
	jsl $BFFAB6.l		; 22 B6 FA BF
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $088B.w		; 6D 8B 08
	sta $0B19.w,Y		; 99 19 0B
	jsl $BFFAB6.l		; 22 B6 FA BF
	and #$01FF.w		; 29 FF 01
	clc		; 18
	adc #$FC00.w		; 69 00 FC
	sta $0E89.w,Y		; 99 89 0E
	tya		; 98
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	clc		; 18
	adc #$FA80.w		; 69 80 FA
	sta $0EF1.w,Y		; 99 F1 0E
	lda $1375.w,X		; BD 75 13
	bne  10.b		; D0 0A
	lda #$FE00.w		; A9 00 FE
	clc		; 18
	adc $0EF1.w,Y		; 79 F1 0E
	sta $0EF1.w,Y		; 99 F1 0E
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $28.b		; A5 28
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	clc		; 18
	adc $82.b		; 65 82
	and #$00FF.w		; 29 FF 00
	jsl $BCBD00.l		; 22 00 BD BC
	jsr $9B16.w		; 20 16 9B
	jsr $9392.w		; 20 92 93
	ldx $82.b		; A6 82
	lda $1375.w,X		; BD 75 13
	beq  36.b		; F0 24
	asl A		; 0A
	asl A		; 0A
	and #$000C.w		; 29 0C 00
	cmp #$0008.w		; C9 08 00
	bmi   1.b		; 30 01
	asl A		; 0A
	sta $4C.b		; 85 4C
	lda $0C69.w,X		; BD 69 0C
	inc A		; 1A
	eor $0C69.w,X		; 5D 69 0C
	and #$0003.w		; 29 03 00
	eor $0C69.w,X		; 5D 69 0C
	and #$FFE3.w		; 29 E3 FF
	ora $4C.b		; 05 4C
	sta $0C69.w,X		; 9D 69 0C
	bra  20.b		; 80 14
	lda $0C69.w,X		; BD 69 0C
	inc A		; 1A
	inc A		; 1A
	eor $0C69.w,X		; 5D 69 0C
	and #$0006.w		; 29 06 00
	eor $0C69.w,X		; 5D 69 0C
	ora #$0008.w		; 09 08 00
	sta $0C69.w,X		; 9D 69 0C
	ldx $82.b		; A6 82
	lda $088B.w		; AD 8B 08
	sec		; 38
	sbc #$0020.w		; E9 20 00
	cmp $0B19.w,X		; DD 19 0B
	bpl  62.b		; 10 3E
	clc		; 18
	adc #$0140.w		; 69 40 01
	cmp $0B19.w,X		; DD 19 0B
	bmi  30.b		; 30 1E
	lda $4A.b		; A5 4A
	clc		; 18
	adc #$0020.w		; 69 20 00
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	sta $76.b		; 85 76
	lda $0895.w		; AD 95 08
	cmp $76.b		; C5 76
	clc		; 18
	adc #$0120.w		; 69 20 01
	cmp $76.b		; C5 76
	bmi  51.b		; 30 33
	rtl		; 6B

	jmp $BDF460.l		; 5C 60 F4 BD
	lda $1DF3.w		; AD F3 1D
	and #$0007.w		; 29 07 00
	cmp #$0005.w		; C9 05 00
	bne -15.b		; D0 F1
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc #$0140.w		; E9 40 01
	sta $0B19.w,X		; 9D 19 0B
	bra -53.b		; 80 CB
	lda $1DF3.w		; AD F3 1D
	and #$0007.w		; 29 07 00
	cmp #$0005.w		; C9 05 00
	bne -38.b		; D0 DA
	lda $0B19.w,X		; BD 19 0B
	clc		; 18
	adc #$0140.w		; 69 40 01
	sta $0B19.w,X		; 9D 19 0B
	bra -76.b		; 80 B4
	lda $1DF3.w		; AD F3 1D
	and #$0007.w		; 29 07 00
	cmp #$0005.w		; C9 05 00
	bne -61.b		; D0 C3
	lda $0BC1.w,X		; BD C1 0B
	clc		; 18
	adc #$0120.w		; 69 20 01
	sta $0BC1.w,X		; 9D C1 0B
	jsl $BFFAB6.l		; 22 B6 FA BF
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $088B.w		; 6D 8B 08
	sta $0B19.w,X		; 9D 19 0B
	jsl $BFFAB6.l		; 22 B6 FA BF
	and #$01FF.w		; 29 FF 01
	clc		; 18
	adc #$FB00.w		; 69 00 FB
	sta $0E89.w,X		; 9D 89 0E
	lda $1375.w,X		; BD 75 13
	bne -105.b		; D0 97
	lda #$FE00.w		; A9 00 FE
	clc		; 18
	adc $0E89.w,X		; 7D 89 0E
	sta $0E89.w,X		; 9D 89 0E
	lda #$FB00.w		; A9 00 FB
	sta $0EF1.w,X		; 9D F1 0E
	lda #$0100.w		; A9 00 01
	clc		; 18
	adc $0BC1.w,X		; 7D C1 0B
	sta $0BC1.w,X		; 9D C1 0B
	jmp $9A90.w		; 4C 90 9A
	bpl  22.b		; 10 16
	ldx $82.b		; A6 82
	sta $21.b		; 85 21
	lda $0DB9.w,X		; BD B9 0D
	clc		; 18
	adc $20.b		; 65 20
	sta $0DB9.w,X		; 9D B9 0D
	lda $0B19.w,X		; BD 19 0B
	adc $22.b		; 65 22
	sta $0B19.w,X		; 9D 19 0B
	rts		; 60

	ldx $82.b		; A6 82
	sta $25.b		; 85 25
	lda $0DB9.w,X		; BD B9 0D
	clc		; 18
	adc $24.b		; 65 24
	sta $0DB9.w,X		; 9D B9 0D
	lda $0B19.w,X		; BD 19 0B
	adc $26.b		; 65 26
	sta $0B19.w,X		; 9D 19 0B
	rts		; 60

	ldx $82.b		; A6 82
	txy		; 9B
	lda $1029.w,X		; BD 29 10
	asl A		; 0A
	tax		; AA
	jmp ($9B4F.w,X)		; 7C 4F 9B
	eor $9B.b,X		; 55 9B
	adc $9B8F9B.l,X		; 7F 9B 8F 9B
	jsl $BFC722.l		; 22 22 C7 BF
	bcs  60.b		; B0 3C
	ldx $82.b		; A6 82
	dec $14C5.w,X		; DE C5 14
	bmi   9.b		; 30 09
	jsl $BE80E1.l		; 22 E1 80 BE
	jsl $BFC75C.l		; 22 5C C7 BF
	rtl		; 6B

	lda #$0002.w		; A9 02 00
	sta $1029.w,X		; 9D 29 10
	lda #$0167.w		; A9 67 01
	jmp $BE80AF.l		; 5C AF 80 BE
	sta $82.b		; 85 82
	jsl $BDF48B.l		; 22 8B F4 BD
	rtl		; 6B

	lda #$006B.w		; A9 6B 00
	jsl $BFF1E9.l		; 22 E9 F1 BF
	jsl $BE80E1.l		; 22 E1 80 BE
	jsl $BDF436.l		; 22 36 F4 BD
	rtl		; 6B

	jsl $BFC722.l		; 22 22 C7 BF
	bcs   2.b		; B0 02
	bra -53.b		; 80 CB
	jsr $9BBF.w		; 20 BF 9B
	ldx $82.b		; A6 82
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	stz $11A1.w,X		; 9E A1 11
	lda #$0600.w		; A9 00 06
	sta $0EF1.w,X		; 9D F1 0E
	lda #$00F4.w		; A9 F4 00
	sta $0B8D.w,X		; 9D 8D 0B
	lda #$8000.w		; A9 00 80
	sta $15FD.w,X		; 9D FD 15
	lda #$0168.w		; A9 68 01
	jsl $BE80AF.l		; 22 AF 80 BE
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $1375.w,X		; BD 75 13
	bne   1.b		; D0 01
	rts		; 60

	tax		; AA
	lda #$0080.w		; A9 80 00
	sta $1595.w,X		; 9D 95 15
	lda #$0200.w		; A9 00 02
	bit $0C69.w,X		; 3C 69 0C
	bvc   4.b		; 50 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0E89.w,X		; 9D 89 0E
	sta $0F25.w,X		; 9D 25 0F
	lda #$FF00.w		; A9 00 FF
	sta $0EF1.w,X		; 9D F1 0E
	rts		; 60

	phk		; 4B
	plb		; AB
	ldx $82.b		; A6 82
	lda $13E9.w,X		; BD E9 13
	tay		; A8
	lda $0000.w,Y		; B9 00 00
	bpl   7.b		; 10 07
	lda $0002.w,Y		; B9 02 00
	tay		; A8
	lda $0000.w,Y		; B9 00 00
	sta $1491.w,X		; 9D 91 14
	lda $0002.w,Y		; B9 02 00
	clc		; 18
	sta $14C5.w,X		; 9D C5 14
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	tya		; 98
	sta $13E9.w,X		; 9D E9 13
	rtl		; 6B

	ldx $82.b		; A6 82
	txy		; 9B
	lda $1595.w,X		; BD 95 15
	cmp #$0008.w		; C9 08 00
	bne   3.b		; D0 03
	.db $82, $B3, $0A		; 82 B3 0A
	lda $1029.w,X		; BD 29 10
	asl A		; 0A
	tax		; AA
	jmp ($9C24.w,X)		; 7C 24 9C
	pha		; 48
	stz $9C5A.w		; 9C 5A 9C
	ror $BC9C.w		; 6E 9C BC
	stz $9CE2.w		; 9C E2 9C
	php		; 08
	sta $9D35.w,X		; 9D 35 9D
	phk		; 4B
	sta $9D65.w,X		; 9D 65 9D
	ror $9D.b,X		; 76 9D
	ror $C79D.w,X		; 7E 9D C7
	sta $9E04.w,X		; 9D 04 9E
	plp		; 28
	stz $9E73.w,X		; 9E 73 9E
	lda $9E.b,S		; A3 9E
	cmp $FD9E.w		; CD 9E FD
	stz $01A9.w,X		; 9E A9 01
	brk $20.b		; 00 20
	lda $9F.b,X		; B5 9F
	stz $152D.w,X		; 9E 2D 15
	lda #$0008.w		; A9 08 00
	sta $11A1.w,X		; 9D A1 11
	stz $0DED.w,X		; 9E ED 0D
	jsl $BFFBAE.l		; 22 AE FB BF
	jsr $A255.w		; 20 55 A2
	jsr $A308.w		; 20 08 A3
	jsl $BDF4CF.l		; 22 CF F4 BD
	jsr $A1B9.w		; 20 B9 A1
	bcs  26.b		; B0 1A
	rtl		; 6B

	jsr $A39B.w		; 20 9B A3
	jsr $9FE5.w		; 20 E5 9F
	jsr $9F14.w		; 20 14 9F
	jsr $A255.w		; 20 55 A2
	jsr $A308.w		; 20 08 A3
	jsl $BDF4CF.l		; 22 CF F4 BD
	jsr $A1B9.w		; 20 B9 A1
	bcs   1.b		; B0 01
	rtl		; 6B

	ldy #$4B.b		; A0 4B
	dey		; 88
	jsl $B5802F.l		; 22 2F 80 B5
	ldx $82.b		; A6 82
	stx $1E0F.w		; 8E 0F 1E
	lda $88.b		; A5 88
	tay		; A8
	lda #$002E.w		; A9 2E 00
	sta $1029.w,Y		; 99 29 10
	jsr $9F7B.w		; 20 7B 9F
	jsr $9F42.w		; 20 42 9F
	lda #$0003.w		; A9 03 00
	sta $1029.w,X		; 9D 29 10
	lda #$0001.w		; A9 01 00
	sta $0F25.w,X		; 9D 25 0F
	lda #$0050.w		; A9 50 00
	sta $1A69.w		; 8D 69 1A
	jsr $9F14.w		; 20 14 9F
	jsl $BFA27F.l		; 22 7F A2 BF
	rtl		; 6B

	jsr $9F42.w		; 20 42 9F
	ldx $82.b		; A6 82
	lda $1631.w,X		; BD 31 16
	pha		; 48
	jsr $A39B.w		; 20 9B A3
	jsr $9F14.w		; 20 14 9F
	jsr $A255.w		; 20 55 A2
	jsr $A308.w		; 20 08 A3
	jsr $A000.w		; 20 00 A0
	jsr $A02B.w		; 20 2B A0
	jsr $A0D7.w		; 20 D7 A0
	jsr $A1D5.w		; 20 D5 A1
	pla		; 68
	jsr $A52F.w		; 20 2F A5
	rtl		; 6B

	jsl $809BAA.l		; 22 AA 9B 80
	lda $1029.w,Y		; B9 29 10
	cmp #$002E.w		; C9 2E 00
	bne   4.b		; D0 04
	jmp $BDF48B.l		; 5C 8B F4 BD
	lda #$0001.w		; A9 01 00
	jsr $9FB5.w		; 20 B5 9F
	lda #$0001.w		; A9 01 00
	sta $152D.w,X		; 9D 2D 15
	lda #$0008.w		; A9 08 00
	sta $11A1.w,X		; 9D A1 11
	stz $0DED.w,X		; 9E ED 0D
	rtl		; 6B

	jsr $9F42.w		; 20 42 9F
	jsr $A39B.w		; 20 9B A3
	jsr $9F14.w		; 20 14 9F
	jsr $A255.w		; 20 55 A2
	jsr $A308.w		; 20 08 A3
	jsr $A0D7.w		; 20 D7 A0
	jsr $A02B.w		; 20 2B A0
	jsl $BDF4CF.l		; 22 CF F4 BD
	lda $0EF1.w,X		; BD F1 0E
	bpl  14.b		; 10 0E
	lda #$FFFF.w		; A9 FF FF
	jsr $A52F.w		; 20 2F A5
	bcs   6.b		; B0 06
	lda #$0003.w		; A9 03 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	ldx $82.b		; A6 82
	lda #$0007.w		; A9 07 00
	jsr $9FB5.w		; 20 B5 9F
	jsl $BFFBAE.l		; 22 AE FB BF
	jsr $A255.w		; 20 55 A2
	jsr $A308.w		; 20 08 A3
	jsr $A66C.w		; 20 6C A6
	rtl		; 6B

	jsr $A6A1.w		; 20 A1 A6
	jsl $BDF4CF.l		; 22 CF F4 BD
	ldy $1375.w,X		; BC 75 13
	bmi  10.b		; 30 0A
	lda $14F9.w,X		; BD F9 14
	sta $14F9.w,Y		; 99 F9 14
	jsr $A0D7.w		; 20 D7 A0
	rtl		; 6B

	stz $1029.w,X		; 9E 29 10
	rtl		; 6B

	lda #$0009.w		; A9 09 00
	jsr $9FB5.w		; 20 B5 9F
	jsl $BFFBAE.l		; 22 AE FB BF
	lda #$1D40.w		; A9 40 1D
	sta $0D11.w,X		; 9D 11 0D
	rtl		; 6B

	jsr $A6A1.w		; 20 A1 A6
	jsl $BDF4CF.l		; 22 CF F4 BD
	rtl		; 6B

	lda #$000B.w		; A9 0B 00
	jsr $9FB5.w		; 20 B5 9F
	lda #$0023.w		; A9 23 00
	jsl $BFFB5E.l		; 22 5E FB BF
	lda #$0023.w		; A9 23 00
	jsl $BFFB71.l		; 22 71 FB BF
.ACCU 8
	sep #$20		; E2 20
	lda #$FF.b		; A9 FF
	sta $1E10.w		; 8D 10 1E
.ACCU 16
	rep #$20		; C2 20
	jsl $BFFBAE.l		; 22 AE FB BF
	jsr $A255.w		; 20 55 A2
	jsr $A308.w		; 20 08 A3
	jsl $BDF4CF.l		; 22 CF F4 BD
	jsr $A66C.w		; 20 6C A6
	bcs  19.b		; B0 13
	ldy $1375.w,X		; BC 75 13
	lda #$0000.w		; A9 00 00
	sta $11A1.w,Y		; 99 A1 11
	lda #$0008.w		; A9 08 00
	sta $14C5.w,X		; 9D C5 14
	sta $14F9.w,X		; 9D F9 14
	rtl		; 6B

	ldx $82.b		; A6 82
	dec $1029.w,X		; DE 29 10
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $1631.w,X		; BD 31 16
	pha		; 48
	jsr $A39B.w		; 20 9B A3
	jsr $A255.w		; 20 55 A2
	jsr $A308.w		; 20 08 A3
	jsr $A0D7.w		; 20 D7 A0
	jsr $A02B.w		; 20 2B A0
	jsl $BDF4CF.l		; 22 CF F4 BD
	ldx $82.b		; A6 82
	lda $0D45.w,X		; BD 45 0D
	bne   7.b		; D0 07
.ACCU 8
	sep #$20		; E2 20
	stz $1E10.w		; 9C 10 1E
.ACCU 16
	rep #$20		; C2 20
	ldy $1375.w,X		; BC 75 13
	lda $14F9.w,X		; BD F9 14
	asl A		; 0A
	sec		; 38
	sbc $14C5.w,X		; FD C5 14
	sta $14F9.w,Y		; 99 F9 14
	pla		; 68
	jsr $A52F.w		; 20 2F A5
	jsr $A6A1.w		; 20 A1 A6
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $1631.w,X		; BD 31 16
	pha		; 48
	jsr $A39B.w		; 20 9B A3
	jsr $A255.w		; 20 55 A2
	jsr $A308.w		; 20 08 A3
	jsr $A000.w		; 20 00 A0
	jsr $A02B.w		; 20 2B A0
	jsr $A0D7.w		; 20 D7 A0
	pla		; 68
	ldx $82.b		; A6 82
	lda $1631.w,X		; BD 31 16
	bne   3.b		; D0 03
	inc $1029.w,X		; FE 29 10
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $1631.w,X		; BD 31 16
	pha		; 48
	jsr $9E8A.w		; 20 8A 9E
	pla		; 68
	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc $088B.w		; ED 8B 08
	cmp #$00F0.w		; C9 F0 00
	bpl   1.b		; 10 01
	rtl		; 6B

	lda #$820F.w		; A9 0F 82
	sta $051A.w		; 8D 1A 05
	lda #$000E.w		; A9 0E 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	ldx $82.b		; A6 82
	jsr $9E63.w		; 20 63 9E
	txy		; 9B
	lda $1375.w,Y		; B9 75 13
	tax		; AA
	jsr $9E63.w		; 20 63 9E
	lda $13E9.w,Y		; B9 E9 13
	tax		; AA
	jsr $9E63.w		; 20 63 9E
	rts		; 60

	lda #$2000.w		; A9 00 20
	eor $0C69.w,X		; 5D 69 0C
	and #$3000.w		; 29 00 30
	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	rts		; 60

	ldx $82.b		; A6 82
	lda $1631.w,X		; BD 31 16
	pha		; 48
	jsr $9E8A.w		; 20 8A 9E
	pla		; 68
	lda $051A.w		; AD 1A 05
	and #$000F.w		; 29 0F 00
	beq   1.b		; F0 01
	rtl		; 6B

	jmp $B884B6.l		; 5C B6 84 B8
	stz $0EF1.w,X		; 9E F1 0E
	jsr $9392.w		; 20 92 93
	jsr $9E4E.w		; 20 4E 9E
	jsr $A255.w		; 20 55 A2
	jsr $A308.w		; 20 08 A3
	jsr $A000.w		; 20 00 A0
	jsr $A02B.w		; 20 2B A0
	jsr $A0D7.w		; 20 D7 A0
	rts		; 60

	jsr $A6E5.w		; 20 E5 A6
	bcc  28.b		; 90 1C
	jsr $A1B9.w		; 20 B9 A1
	bcc  22.b		; 90 16
	jsl $B69C87.l		; 22 87 9C B6
	ldx $82.b		; A6 82
	stz $1631.w,X		; 9E 31 16
	sec		; 38
	ror $0EF1.w,X		; 7E F1 0E
	jsr $A215.w		; 20 15 A2
	lda #$0010.w		; A9 10 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	ldx $82.b		; A6 82
	lda #$0011.w		; A9 11 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	jsr $9F42.w		; 20 42 9F
	jsr $A39B.w		; 20 9B A3
	jsr $A255.w		; 20 55 A2
	jsr $A308.w		; 20 08 A3
	jsr $A0D7.w		; 20 D7 A0
	jsr $A02B.w		; 20 2B A0
	jsl $BDF4CF.l		; 22 CF F4 BD
	lda $0EF1.w,X		; BD F1 0E
	bpl  20.b		; 10 14
	lda #$FFFF.w		; A9 FF FF
	jsr $A52F.w		; 20 2F A5
	bcs  12.b		; B0 0C
	lda #$0003.w		; A9 03 00
	sta $1029.w,X		; 9D 29 10
	lda #$0008.w		; A9 08 00
	sta $11A1.w,X		; 9D A1 11
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $1631.w,X		; BD 31 16
	pha		; 48
	jsr $A39B.w		; 20 9B A3
	jsr $9F14.w		; 20 14 9F
	jsr $A255.w		; 20 55 A2
	jsr $A308.w		; 20 08 A3
	pla		; 68
	jsr $A52F.w		; 20 2F A5
	rtl		; 6B

	ldx $82.b		; A6 82
	cpx $1E0F.w		; EC 0F 1E
	bne  38.b		; D0 26
	lda #$0000.w		; A9 00 00
	ldy $1631.w,X		; BC 31 16
	bne  13.b		; D0 0D
	ldy $0D45.w,X		; BC 45 0D
	beq   8.b		; F0 08
	lda #$0017.w		; A9 17 00
	ldy $1375.w,X		; BC 75 13
	beq  17.b		; F0 11
	cmp $7F3769.l		; CF 69 37 7F
	beq  11.b		; F0 0B
	sta $7F3769.l		; 8F 69 37 7F
	sta $0DED.w,X		; 9D ED 0D
	jsl $BFFB5E.l		; 22 5E FB BF
	rts		; 60

	lda $1929.w		; AD 29 19
	bne  51.b		; D0 33
	ldx $82.b		; A6 82
	lda $13E9.w,X		; BD E9 13
	bne  44.b		; D0 2C
	lda $0579.w		; AD 79 05
	and #$0001.w		; 29 01 00
	beq  36.b		; F0 24
	jsl $809BAA.l		; 22 AA 9B 80
	tya		; 98
	eor #$0006.w		; 49 06 00
	tay		; A8
	lda #$000C.w		; A9 0C 00
	sta $1029.w,Y		; 99 29 10
	jsr $9F7B.w		; 20 7B 9F
	ldy $1375.w,X		; BC 75 13
	lda #$00D8.w		; A9 D8 00
	sta $0B8D.w,Y		; 99 8D 0B
	ldy $13E9.w,X		; BC E9 13
	lda #$00E4.w		; A9 E4 00
	sta $0B8D.w,Y		; 99 8D 0B
	rts		; 60

	lda $0D45.w,Y		; B9 45 0D
	and $056F.w		; 2D 6F 05
	beq   6.b		; F0 06
	tya		; 98
	sta $1375.w,X		; 9D 75 13
	bra   4.b		; 80 04
	tya		; 98
	sta $13E9.w,X		; 9D E9 13
	lda $0C69.w,Y		; B9 69 0C
	and #$BFFF.w		; 29 FF BF
	sta $0C69.w,Y		; 99 69 0C
	lda #$0000.w		; A9 00 00
	sta $116D.w,Y		; 99 6D 11
	sta $1105.w,Y		; 99 05 11
	sta $1595.w,Y		; 99 95 15
	sta $0E89.w,Y		; 99 89 0E
	sta $0F25.w,Y		; 99 25 0F
	sta $0EF1.w,Y		; 99 F1 0E
	sta $12A5.w,Y		; 99 A5 12
	lda #$0001.w		; A9 01 00
	sta $11A1.w,Y		; 99 A1 11
	rts		; 60

	ldx $82.b		; A6 82
	sta $1029.w,X		; 9D 29 10
	stz $1375.w,X		; 9E 75 13
	stz $13E9.w,X		; 9E E9 13
	lda #$003C.w		; A9 3C 00
	sta $14C5.w,X		; 9D C5 14
	sta $14F9.w,X		; 9D F9 14
	lda #$8000.w		; A9 00 80
	sta $10D1.w,X		; 9D D1 10
	stz $1139.w,X		; 9E 39 11
	stz $0E89.w,X		; 9E 89 0E
	stz $0EF1.w,X		; 9E F1 0E
	stz $123D.w,X		; 9E 3D 12
	stz $145D.w,X		; 9E 5D 14
	stz $1341.w,X		; 9E 41 13
	stz $11A1.w,X		; 9E A1 11
	rts		; 60

	lda $0579.w		; AD 79 05
	and #$0001.w		; 29 01 00
	beq  18.b		; F0 12
	jsl $809BAA.l		; 22 AA 9B 80
	lda $11A1.w,Y		; B9 A1 11
	bne   9.b		; D0 09
	stz $1375.w,X		; 9E 75 13
	lda #$0001.w		; A9 01 00
	jsr $9FB5.w		; 20 B5 9F
	rts		; 60

	ldx $82.b		; A6 82
	ldy $1375.w,X		; BC 75 13
	beq  28.b		; F0 1C
	jsr $A024.w		; 20 24 A0
	beq  23.b		; F0 17
	stz $1375.w,X		; 9E 75 13
	lda $13E9.w,X		; BD E9 13
	beq  15.b		; F0 0F
	sta $1631.w,X		; 9D 31 16
	jsr $9F14.w		; 20 14 9F
	stz $1E0F.w		; 9C 0F 1E
	lda #$0001.w		; A9 01 00
	jsr $9FB5.w		; 20 B5 9F
	rts		; 60

	lda $1029.w,Y		; B9 29 10
	cmp #$002E.w		; C9 2E 00
	rts		; 60

	ldx $82.b		; A6 82
	ldy $13E9.w,X		; BC E9 13
	beq   3.b		; F0 03
	jsr $A047.w		; 20 47 A0
	ldy $1375.w,X		; BC 75 13
	beq  12.b		; F0 0C
	lda $0B19.w,X		; BD 19 0B
	sta $0B19.w,Y		; 99 19 0B
	lda $0BC1.w,X		; BD C1 0B
	sta $0BC1.w,Y		; 99 C1 0B
	rts		; 60

	lda $10D1.w,X		; BD D1 10
	sec		; 38
	sbc $1341.w,X		; FD 41 13
	bpl   3.b		; 10 03
	lda #$0000.w		; A9 00 00
	sta $4C.b		; 85 4C
	lda $0D45.w,Y		; B9 45 0D
	sec		; 38
	sbc #$0002.w		; E9 02 00
	beq   3.b		; F0 03
	lda #$0011.w		; A9 11 00
	clc		; 18
	adc $4C.b		; 65 4C
	phy		; 5A
	tay		; A8
	lda $A0A8.w,Y		; B9 A8 A0
	jsr $A0CA.w		; 20 CA A0
	sta $4C.b		; 85 4C
	lda $A086.w,Y		; B9 86 A0
	jsr $A0CA.w		; 20 CA A0
	ply		; 7A
	clc		; 18
	adc $0B19.w,X		; 7D 19 0B
	sta $0B19.w,Y		; 99 19 0B
	lda $4C.b		; A5 4C
	clc		; 18
	adc $0BC1.w,X		; 7D C1 0B
	sta $0BC1.w,Y		; 99 C1 0B
	rts		; 60

	sed		; F8
	sed		; F8
	inc $F3.b,X		; F6 F3
	sbc ($F3.b,S),Y		; F3 F3
	sbc ($F2.b)		; F2 F2
	sbc ($F2.b)		; F2 F2
	sbc ($F3.b)		; F2 F3
	pea $F6F5.w		; F4 F5 F6
	sed		; F8
	plx		; FA
	sbc [$F4.b],Y		; F7 F4
	sbc ($F1.b,S),Y		; F3 F1
	beq -18.b		; F0 EE
	cpx $EEED.w		; EC ED EE
	inc $F0EE.w		; EE EE F0
	beq -14.b		; F0 F2
	pea $F9F6.w		; F4 F6 F9
	sbc ($F6.b,S),Y		; F3 F6
	sbc [$F7.b],Y		; F7 F7
	sbc $FDFA.w,Y		; F9 FA FD
	inc $0200.w,X		; FE 00 02
	tsb $05.b		; 04 05
	ora [$08.b]		; 07 08
	phd		; 0B
	phd		; 0B
	tsb $F1F1.w		; 0C F1 F1
	sbc ($F4.b,S),Y		; F3 F4
	inc $F8.b,X		; F6 F8
	plx		; FA
	sbc $0100.w,X		; FD 00 01
	tsb $06.b		; 04 06
	ora #$0C0B.w		; 09 0B 0C
	ora $890D.w		; 0D 0D 89
	bra   0.b		; 80 00
	beq   4.b		; F0 04
	ora #$FF00.w		; 09 00 FF
	rts		; 60

	and #$00FF.w		; 29 FF 00
	rts		; 60

	phk		; 4B
	plb		; AB
	lda $10D1.w,X		; BD D1 10
	sec		; 38
	sbc $1341.w,X		; FD 41 13
	bpl   3.b		; 10 03
	lda #$0000.w		; A9 00 00
	sta $4C.b		; 85 4C
	ldy $1375.w,X		; BC 75 13
	jsr $A0F0.w		; 20 F0 A0
	ldy $13E9.w,X		; BC E9 13
	beq  63.b		; F0 3F
	lda $0C69.w,Y		; B9 69 0C
	and #$4000.w		; 29 00 40
	beq   8.b		; F0 08
	lda #$0010.w		; A9 10 00
	sec		; 38
	sbc $4C.b		; E5 4C
	bra   2.b		; 80 02
	lda $4C.b		; A5 4C
	asl A		; 0A
	asl A		; 0A
	sta $4E.b		; 85 4E
	lda $0D45.w,Y		; B9 45 0D
	cmp #$0001.w		; C9 01 00
	beq  21.b		; F0 15
	cmp #$0002.w		; C9 02 00
	beq   8.b		; F0 08
	lda #$1CF0.w		; A9 F0 1C
	jsr $A132.w		; 20 32 A1
	bra  14.b		; 80 0E
	lda #$0EB4.w		; A9 B4 0E
	jsr $A132.w		; 20 32 A1
	bra   6.b		; 80 06
	lda #$06C4.w		; A9 C4 06
	jsr $A132.w		; 20 32 A1
	clc		; 18
	adc $4E.b		; 65 4E
	sta $0D11.w,Y		; 99 11 0D
	rts		; 60

	phx		; DA
	pha		; 48
	cmp #$1CF0.w		; C9 F0 1C
	bne  14.b		; D0 0E
	lda $116D.w,Y		; B9 6D 11
	cmp #$000E.w		; C9 0E 00
	bcc   6.b		; 90 06
	lda #$0000.w		; A9 00 00
	sta $116D.w,Y		; 99 6D 11
	lda $0D11.w,Y		; B9 11 0D
	beq  19.b		; F0 13
	lda $4C.b		; A5 4C
	cmp #$0008.w		; C9 08 00
	beq  20.b		; F0 14
	lda #$0000.w		; A9 00 00
	sta $1105.w,Y		; 99 05 11
	sta $116D.w,Y		; 99 6D 11
	pla		; 68
	plx		; FA
	rts		; 60

	stz $4E.b		; 64 4E
	pla		; 68
	plx		; FA
	lda #$0000.w		; A9 00 00
	rts		; 60

	pla		; 68
	sta $4E.b		; 85 4E
	tyx		; BB
	dec $1105.w,X		; DE 05 11
	bpl  17.b		; 10 11
	lda #$0002.w		; A9 02 00
	sta $1105.w,X		; 9D 05 11
	lda $116D.w,X		; BD 6D 11
	cmp #$000E.w		; C9 0E 00
	beq   3.b		; F0 03
	inc $116D.w,X		; FE 6D 11
	lda $4E.b		; A5 4E
	sec		; 38
	sbc #$0EB4.w		; E9 B4 0E
	beq   3.b		; F0 03
	lda #$0002.w		; A9 02 00
	clc		; 18
	adc $116D.w,X		; 7D 6D 11
	asl A		; 0A
	tax		; AA
	lda $A197.w,X		; BD 97 A1
	plx		; FA
	rts		; 60

	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $44.b		; 00 44
	brk $48.b		; 00 48
	brk $4C.b		; 00 4C
	brk $48.b		; 00 48
	brk $44.b		; 00 44
	brk $20.b		; 00 20
	brk $44.b		; 00 44
	brk $48.b		; 00 48
	brk $44.b		; 00 44
	brk $20.b		; 00 20
	brk $44.b		; 00 44
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	sbc $A6.b		; E5 A6
	bcc  22.b		; 90 16
	jsl $809BAA.l		; 22 AA 9B 80
	lda $0EF1.w,Y		; B9 F1 0E
	bpl  12.b		; 10 0C
	jsl $BBA4D5.l		; 22 D5 A4 BB
	lda #$0041.w		; A9 41 00
	jsl $BBA574.l		; 22 74 A5 BB
	rts		; 60

	clc		; 18
	rts		; 60

	ldx $82.b		; A6 82
	lda $1375.w,X		; BD 75 13
	tay		; A8
	dey		; 88
	dey		; 88
	lda $16E9.w,Y		; B9 E9 16
	and #$8000.w		; 29 00 80
	bne  14.b		; D0 0E
	lda $28.b		; A5 28
	sec		; 38
	sbc $16A5.w,Y		; F9 A5 16
	bmi   5.b		; 30 05
	cmp #$000C.w		; C9 0C 00
	bmi   1.b		; 30 01
	rts		; 60

	lda $152D.w,X		; BD 2D 15
	asl A		; 0A
	tax		; AA
	jmp ($A1FB.w,X)		; 7C FB A1
	sbc $A215A1.l,X		; FF A1 15 A2
	jsl $BFBB4E.l		; 22 4E BB BF
	ldx $82.b		; A6 82
	lda #$0002.w		; A9 02 00
	sta $1029.w,X		; 9D 29 10
	stz $1375.w,X		; 9E 75 13
	stz $13E9.w,X		; 9E E9 13
	jsr $A24D.w		; 20 4D A2
	rts		; 60

	ldx $82.b		; A6 82
	lda $1631.w,X		; BD 31 16
	bne  48.b		; D0 30
	lda $0EF1.w,X		; BD F1 0E
	bpl  43.b		; 10 2B
	lda #$0900.w		; A9 00 09
	sta $0EF1.w,X		; 9D F1 0E
	lda #$0005.w		; A9 05 00
	sta $1029.w,X		; 9D 29 10
	stz $1139.w,X		; 9E 39 11
	lda $11D5.w,X		; BD D5 11
	cmp #$0006.w		; C9 06 00
	bcc   5.b		; 90 05
	beq   3.b		; F0 03
	lda #$0006.w		; A9 06 00
	sta $11D5.w,X		; 9D D5 11
	lda #$0002.w		; A9 02 00
	sta $1341.w,X		; 9D 41 13
	stz $145D.w,X		; 9E 5D 14
	jsr $A24D.w		; 20 4D A2
	rts		; 60

	lda #$005F.w		; A9 5F 00
	jsl $BFFB8F.l		; 22 8F FB BF
	rts		; 60

	phk		; 4B
	plb		; AB
	ldx $82.b		; A6 82
	lda $1209.w,X		; BD 09 12
	and #$0087.w		; 29 87 00
.ACCU 8
	sep #$20		; E2 20
	cmp #$80.b		; C9 80
	rol A		; 2A
	tay		; A8
	lda $A2FA.w,Y		; B9 FA A2
.ACCU 16
	rep #$20		; C2 20
	sta $4C.b		; 85 4C
	bit $10D1.w,X		; 3C D1 10
	bmi  98.b		; 30 62
	lda $1631.w,X		; BD 31 16
	beq  35.b		; F0 23
	stz $1139.w,X		; 9E 39 11
	bit $0EF1.w,X		; 3C F1 0E
	bpl  22.b		; 10 16
	lda $1631.w,X		; BD 31 16
	cmp #$FFD0.w		; C9 D0 FF
	bcc 115.b		; 90 73
	lda $4C.b		; A5 4C
	sta $11D5.w,X		; 9D D5 11
	sec		; 38
	sbc $10D1.w,X		; FD D1 10
	cmp #$0004.w		; C9 04 00
	bcc 101.b		; 90 65
	jsr $A2C4.w		; 20 C4 A2
	bra  43.b		; 80 2B
	lda $4C.b		; A5 4C
	sta $11D5.w,X		; 9D D5 11
	sec		; 38
	sbc $10D1.w,X		; FD D1 10
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$0003.w		; C9 03 00
	bcs   5.b		; B0 05
	dec $1139.w,X		; DE 39 11
	bpl  71.b		; 10 47
	lda $10D1.w,X		; BD D1 10
	bmi  28.b		; 30 1C
	cmp #$0008.w		; C9 08 00
	bne   8.b		; D0 08
	lda $1491.w,X		; BD 91 14
	and #$0007.w		; 29 07 00
	beq  53.b		; F0 35
	lda $10D1.w,X		; BD D1 10
	cmp $11D5.w,X		; DD D5 11
	beq  45.b		; F0 2D
	bcs  19.b		; B0 13
	inc $10D1.w,X		; FE D1 10
	bra  17.b		; 80 11
	sta $11D5.w,X		; 9D D5 11
	sta $10D1.w,X		; 9D D1 10
	stz $1105.w,X		; 9E 05 11
	stz $116D.w,X		; 9E 6D 11
	bra   3.b		; 80 03
	dec $10D1.w,X		; DE D1 10
	lda $1631.w,X		; BD 31 16
	beq   5.b		; F0 05
	cmp #$FFD0.w		; C9 D0 FF
	bcc   5.b		; 90 05
	lda #$0001.w		; A9 01 00
	bra   3.b		; 80 03
	lda #$0008.w		; A9 08 00
	sta $1139.w,X		; 9D 39 11
	rts		; 60

	php		; 08
	php		; 08
	asl $0A.b		; 06 0A
	tsb $0C.b		; 04 0C
	cop $0E.b		; 02 0E
	cop $0E.b		; 02 0E
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	phk		; 4B
	plb		; AB
	jsr $A576.w		; 20 76 A5
	phk		; 4B
	plb		; AB
	lda $0E89.w,X		; BD 89 0E
	beq  67.b		; F0 43
	dec $1105.w,X		; DE 05 11
	bpl  62.b		; 10 3E
	lda $0E89.w,X		; BD 89 0E
	bmi   3.b		; 30 03
	eor #$FFFF.w		; 49 FF FF
	xba		; EB
	clc		; 18
	adc #$0008.w		; 69 08 00
	and #$000F.w		; 29 0F 00
	lsr A		; 4A
	cmp #$0004.w		; C9 04 00
	bcc   3.b		; 90 03
	lda #$0004.w		; A9 04 00
	sta $1105.w,X		; 9D 05 11
	lda $116D.w,X		; BD 6D 11
	bit $0E89.w,X		; 3C 89 0E
	bpl  11.b		; 10 0B
	sec		; 38
	sbc #$0004.w		; E9 04 00
	bpl  17.b		; 10 11
	lda #$0008.w		; A9 08 00
	bra  12.b		; 80 0C
	clc		; 18
	adc #$0004.w		; 69 04 00
	cmp #$000C.w		; C9 0C 00
	bcc   3.b		; 90 03
	lda #$0000.w		; A9 00 00
	sta $116D.w,X		; 9D 6D 11
	lda $10D1.w,X		; BD D1 10
	sec		; 38
	sbc $1341.w,X		; FD 41 13
	bpl   3.b		; 10 03
	lda #$0000.w		; A9 00 00
	tay		; A8
	lda $A38A.w,Y		; B9 8A A3
	and #$007F.w		; 29 7F 00
	clc		; 18
	adc $116D.w,X		; 7D 6D 11
	clc		; 18
	adc #$1C84.w		; 69 84 1C
	sta $0D11.w,X		; 9D 11 0D
	lda $A38A.w,Y		; B9 8A A3
	and #$0080.w		; 29 80 00
	lsr A		; 4A
	sta $4C.b		; 85 4C
	lda $0C6A.w,X		; BD 6A 0C
	and #$FFBF.w		; 29 BF FF
	eor $4C.b		; 45 4C
	sta $0C6A.w,X		; 9D 6A 0C
	rts		; 60

	rts		; 60

	mvn $3C,$48		; 54 48 3C
	bmi  36.b		; 30 24
	clc		; 18
	tsb $8C00.w		; 0C 00 8C
	tya		; 98
	ldy $B0.b		; A4 B0
	ldy $D4C8.w,X		; BC C8 D4
	cpx #$4B.b		; E0 4B
	plb		; AB
	ldx $82.b		; A6 82
	lda $0BC1.w,X		; BD C1 0B
	sta $0FF5.w,X		; 9D F5 0F
	lda $0EF1.w,X		; BD F1 0E
	bpl   5.b		; 10 05
	lda $1631.w,X		; BD 31 16
	beq 127.b		; F0 7F
	lda $1029.w,X		; BD 29 10
	cmp #$0004.w		; C9 04 00
	bcc 111.b		; 90 6F
	lda $0EBD.w,X		; BD BD 0E
	asl A		; 0A
	clc		; 18
	bpl   5.b		; 10 05
	ora #$00FF.w		; 09 FF 00
	bra   3.b		; 80 03
	and #$FF00.w		; 29 00 FF
	xba		; EB
	sta $4C.b		; 85 4C
	lda $0F25.w,X		; BD 25 0F
	clc		; 18
	adc $123D.w,X		; 7D 3D 12
	sta $0E89.w,X		; 9D 89 0E
	bpl  18.b		; 10 12
	lda $0F25.w,X		; BD 25 0F
	clc		; 18
	adc $4C.b		; 65 4C
	bpl  28.b		; 10 1C
	cmp #$FE00.w		; C9 00 FE
	bcs  26.b		; B0 1A
	lda #$FE00.w		; A9 00 FE
	bra  21.b		; 80 15
	lda $0F25.w,X		; BD 25 0F
	sec		; 38
	sbc $4C.b		; E5 4C
	bmi  10.b		; 30 0A
	cmp #$0200.w		; C9 00 02
	bcc   8.b		; 90 08
	lda #$0200.w		; A9 00 02
	bra   3.b		; 80 03
	lda #$0000.w		; A9 00 00
	sta $0F25.w,X		; 9D 25 0F
	lda $1029.w,X		; BD 29 10
	cmp #$0005.w		; C9 05 00
	bne  31.b		; D0 1F
	ldy $1375.w,X		; BC 75 13
	lda $16EB.w,Y		; B9 EB 16
	and #$8000.w		; 29 00 80
	bne  20.b		; D0 14
	lda $0EF1.w,X		; BD F1 0E
	sec		; 38
	sbc #$0080.w		; E9 80 00
	bpl   8.b		; 10 08
	cmp #$F800.w		; C9 00 F8
	bcs   3.b		; B0 03
	lda #$F800.w		; A9 00 F8
	sta $0EF1.w,X		; 9D F1 0E
	jsl $BFFBAE.l		; 22 AE FB BF
	.db $82, $9B, $00		; 82 9B 00
	rts		; 60

	lda $10D1.w,X		; BD D1 10
	and #$0080.w		; 29 80 00
	bne  86.b		; D0 56
	lda $0F25.w,X		; BD 25 0F
	clc		; 18
	adc $123D.w,X		; 7D 3D 12
	sta $0E89.w,X		; 9D 89 0E
	bpl  38.b		; 10 26
	lda #$0010.w		; A9 10 00
	sec		; 38
	sbc $11D5.w,X		; FD D5 11
	asl A		; 0A
	tay		; A8
	lda #$0000.w		; A9 00 00
	sec		; 38
	sbc $A50D.w,Y		; F9 0D A5
	sta $123D.w,X		; 9D 3D 12
	lda $0F25.w,X		; BD 25 0F
	sec		; 38
	sbc $A4EB.w,Y		; F9 EB A4
	bpl  40.b		; 10 28
	cmp #$FE00.w		; C9 00 FE
	bcs  38.b		; B0 26
	lda #$FE00.w		; A9 00 FE
	bra  33.b		; 80 21
	lda $11D5.w,X		; BD D5 11
	asl A		; 0A
	tay		; A8
	lda $A50D.w,Y		; B9 0D A5
	sta $123D.w,X		; 9D 3D 12
	lda $0F25.w,X		; BD 25 0F
	clc		; 18
	adc $A4EB.w,Y		; 79 EB A4
	bmi  10.b		; 30 0A
	cmp #$0200.w		; C9 00 02
	bcc   8.b		; 90 08
	lda #$0200.w		; A9 00 02
	bra   3.b		; 80 03
	lda #$0000.w		; A9 00 00
	sta $0F25.w,X		; 9D 25 0F
	jsl $BFFBAE.l		; 22 AE FB BF
	ldx $82.b		; A6 82
	lda $0E89.w,X		; BD 89 0E
	bmi   4.b		; 30 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sec		; 38
	sbc #$0200.w		; E9 00 02
	cmp #$F800.w		; C9 00 F8
	bcs   3.b		; B0 03
	lda #$F800.w		; A9 00 F8
	sta $0EF1.w,X		; 9D F1 0E
	lda $1631.w,X		; BD 31 16
	beq  25.b		; F0 19
	lda $0FF5.w,X		; BD F5 0F
	sta $0BC1.w,X		; 9D C1 0B
	lda $0EBD.w,X		; BD BD 0E
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	sta $0EF1.w,X		; 9D F1 0E
	asl A		; 0A
	asl A		; 0A
	adc $0EF1.w,X		; 7D F1 0E
	sta $0EF1.w,X		; 9D F1 0E
	rts		; 60

	lda $0BC1.w,X		; BD C1 0B
	sec		; 38
	sbc $0FF5.w,X		; FD F5 0F
	and #$00FF.w		; 29 FF 00
	xba		; EB
	sec		; 38
	sbc $0EBD.w,X		; FD BD 0E
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	clc		; 18
	adc $0EBD.w,X		; 7D BD 0E
	sta $0EBD.w,X		; 9D BD 0E
	rts		; 60

	cpx $ECFF.w		; EC FF EC
	sbc $F4FFF4.l,X		; FF F4 FF F4
	sbc $FAFFFA.l,X		; FF FA FF FA
	sbc $FDFFFD.l,X		; FF FD FF FD
	sbc $030000.l,X		; FF 00 00 03
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $B0.b		; 00 B0
	ora ($B0.b,X)		; 01 B0
	ora ($60.b,X)		; 01 60
	cop $60.b		; 02 60
	cop $E0.b		; 02 E0
	cop $E0.b		; 02 E0
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $E0.b,S		; 03 E0
	cop $E0.b		; 02 E0
	cop $D0.b		; 02 D0
	cop $D0.b		; 02 D0
	cop $50.b		; 02 50
	cop $50.b		; 02 50
	cop $A6.b		; 02 A6
	.db $82, $BC, $31		; 82 BC 31
	asl $D0.b,X		; 16 D0
	rol $0009.w,X		; 3E 09 00
	brk $D0.b		; 00 D0
	ora ($22.b)		; 12 22
	ldx $FA.b,Y		; B6 FA
	lda $F800C9.l,X		; BF C9 00 F8
	bcc  48.b		; 90 30
	lda #$0059.w		; A9 59 00
	jsl $BFFB71.l		; 22 71 FB BF
	bra  12.b		; 80 0C
	lda $1E0F.w		; AD 0F 1E
	bmi   7.b		; 30 07
	lda #$0002.w		; A9 02 00
	jsl $BFFB8F.l		; 22 8F FB BF
	ldy #$0B.b		; A0 0B
	dec $A9.b		; C6 A9
	brk $00.b		; 00 00
	jsr $A599.w		; 20 99 A5
	ldx $82.b		; A6 82
	lda #$000F.w		; A9 0F 00
	ldy $1341.w,X		; BC 41 13
	bne   3.b		; D0 03
	lda #$0005.w		; A9 05 00
	sta $145D.w,X		; 9D 5D 14
	clc		; 18
	rts		; 60

	sec		; 38
	rts		; 60

	ldx $82.b		; A6 82
	lda $14C5.w,X		; BD C5 14
	cmp $14F9.w,X		; DD F9 14
	bne  24.b		; D0 18
	lda $145D.w,X		; BD 5D 14
	beq  19.b		; F0 13
	dec $145D.w,X		; DE 5D 14
	bne  14.b		; D0 0E
	stz $1341.w,X		; 9E 41 13
	ldy #$15.b		; A0 15
	dec $A9.b		; C6 A9
	ora ($00.b),Y		; 11 00
	jsr $A599.w		; 20 99 A5
	ldx $82.b		; A6 82
	rts		; 60

	pha		; 48
	jsl $B5802F.l		; 22 2F 80 B5
	ldy $86.b		; A4 86
	ldx $82.b		; A6 82
	txa		; 8A
	sta $1375.w,Y		; 99 75 13
	pla		; 68
	sta $13E9.w,Y		; 99 E9 13
	lda $0E89.w,X		; BD 89 0E
	and #$8000.w		; 29 00 80
	lsr A		; 4A
	sta $4C.b		; 85 4C
	lda $0C69.w,Y		; B9 69 0C
	and #$3FFF.w		; 29 FF 3F
	ora $4C.b		; 05 4C
	sta $0C69.w,Y		; 99 69 0C
	lda $13E9.w,Y		; B9 E9 13
	bit $4C.b		; 24 4C
	bvc   3.b		; 50 03
	eor #$0011.w		; 49 11 00
	sta $4C.b		; 85 4C
	lda $10D1.w,X		; BD D1 10
	sec		; 38
	sbc $1341.w,X		; FD 41 13
	bpl   3.b		; 10 03
	lda #$0000.w		; A9 00 00
	clc		; 18
	adc $4C.b		; 65 4C
	phx		; DA
	tax		; AA
	lda $B6A60F.l,X		; BF 0F A6 B6
	jsr $A0CA.w		; 20 CA A0
	sta $4C.b		; 85 4C
	lda $B6A631.l,X		; BF 31 A6 B6
	jsr $A0CA.w		; 20 CA A0
	sta $4E.b		; 85 4E
	plx		; FA
	lda $0B19.w,X		; BD 19 0B
	sta $0FC1.w,Y		; 99 C1 0F
	clc		; 18
	adc $4C.b		; 65 4C
	sec		; 38
	sbc #$0004.w		; E9 04 00
	sta $0B19.w,Y		; 99 19 0B
	lda $0BC1.w,X		; BD C1 0B
	sta $0FF5.w,Y		; 99 F5 0F
	clc		; 18
	adc $4E.b		; 65 4E
	clc		; 18
	adc #$0006.w		; 69 06 00
	sta $0BC1.w,Y		; 99 C1 0B
	rts		; 60

	inc $FDFD.w,X		; FE FD FD
	jsr ($FBFB.w,X)		; FC FB FB
	xce		; FB
	xce		; FB
	xce		; FB
	xce		; FB
	xce		; FB
	xce		; FB
	jsr ($FEFD.w,X)		; FC FD FE
	sbc $090801.l,X		; FF 01 08 09
	asl A		; 0A
	phd		; 0B
	phd		; 0B
	tsb $0D0C.w		; 0C 0C 0D
	ora $0D0D.w		; 0D 0D 0D
	ora $0B0C.w		; 0D 0C 0B
	phd		; 0B
	asl A		; 0A
	asl A		; 0A
	sbc $F1F0EF.l		; EF EF F0 F1
	sbc ($F4.b,S),Y		; F3 F4
	sbc $F6.b,X		; F5 F6
	sbc [$F8.b],Y		; F7 F8
	sbc $FBFA.w,Y		; F9 FA FB
	jsr ($FDFC.w,X)		; FC FC FD
	inc $FDFE.w,X		; FE FE FD
	sbc $FBFC.w,X		; FD FC FB
	plx		; FA
	sbc $F6F7.w,Y		; F9 F7 F6
	sbc $F4.b,X		; F5 F4
	sbc ($F2.b,S),Y		; F3 F2
	sbc ($F0.b),Y		; F1 F0
	sbc $82A4EE.l		; EF EE A4 82
	ldx $1375.w,Y		; BE 75 13
	lda $1631.w,X		; BD 31 16
	bne  11.b		; D0 0B
	jsr $A5AA.w		; 20 AA A5
	jsl $BE80E1.l		; 22 E1 80 BE
	jmp $BDF503.l		; 5C 03 F5 BD
	jmp $BDF515.l		; 5C 15 F5 BD
	ldy #$1F.b		; A0 1F
	dec $22.b		; C6 22
	jmp $B580.w		; 4C 80 B5
	bcs  43.b		; B0 2B
	ldx $82.b		; A6 82
	ldy $86.b		; A4 86
	tya		; 98
	sta $1375.w,X		; 9D 75 13
	txa		; 8A
	sta $1375.w,Y		; 99 75 13
	asl $0F25.w,X		; 1E 25 0F
	ror A		; 6A
	lsr A		; 4A
	sta $4C.b		; 85 4C
	lda $0C69.w,Y		; B9 69 0C
	and #$BFFF.w		; 29 FF BF
	ora $4C.b		; 05 4C
	sta $0C69.w,Y		; 99 69 0C
	lda #$0000.w		; A9 00 00
	sta $1105.w,Y		; 99 05 11
	jsr $A0D7.w		; 20 D7 A0
	jsr $A02B.w		; 20 2B A0
	clc		; 18
	rts		; 60

	jsl $BBA4D5.l		; 22 D5 A4 BB
	lda #$0008.w		; A9 08 00
	jsl $BBA58D.l		; 22 8D A5 BB
	bcs   1.b		; B0 01
	rts		; 60

	ldy $88.b		; A4 88
	lda #$0008.w		; A9 08 00
	sta $1595.w,Y		; 99 95 15
	lda #$0000.w		; A9 00 00
	sta $11A1.w,Y		; 99 A1 11
	ldy #$4B.b		; A0 4B
	dey		; 88
	jsl $B5802F.l		; 22 2F 80 B5
	lda #$0011.w		; A9 11 00
	jsl $BFFB5E.l		; 22 5E FB BF
	sec		; 38
	rts		; 60

	clc		; 18
	rts		; 60

	stz $1595.w,X		; 9E 95 15
	jsl $BFBB41.l		; 22 41 BB BF
	ldx $82.b		; A6 82
	lda #$000F.w		; A9 0F 00
	sta $1029.w,X		; 9D 29 10
	stz $1375.w,X		; 9E 75 13
	stz $13E9.w,X		; 9E E9 13
	rtl		; 6B

	lda $0579.w		; AD 79 05
	and #$0001.w		; 29 01 00
	bne  17.b		; D0 11
	jsl $809BAA.l		; 22 AA 9B 80
	lda $1029.w,Y		; B9 29 10
	cmp #$0011.w		; C9 11 00
	beq   7.b		; F0 07
	cmp #$000B.w		; C9 0B 00
	beq   2.b		; F0 02
	sec		; 38
	rts		; 60

	clc		; 18
	rts		; 60

	ldy $82.b		; A4 82
	lda $1029.w,Y		; B9 29 10
	asl A		; 0A
	tax		; AA
	jmp ($A70C.w,X)		; 7C 0C A7
	jsr $2BA7.w		; 20 A7 2B
	lda [$91.b]		; A7 91
	lda [$C2.b]		; A7 C2
	lda [$E2.b]		; A7 E2
	lda [$E7.b]		; A7 E7
	lda [$EC.b]		; A7 EC
	lda [$01.b]		; A7 01
	tay		; A8
	asl $A8.b		; 06 A8
	phd		; 0B
	tay		; A8
	tyx		; BB
	dec $1375.w,X		; DE 75 13
	bpl   3.b		; 10 03
	inc $1029.w,X		; FE 29 10
	bra  14.b		; 80 0E
	tyx		; BB
	lda $13E9.w,X		; BD E9 13
	clc		; 18
	adc $0EF1.w,X		; 7D F1 0E
	sta $0EF1.w,X		; 9D F1 0E
	jsr $9392.w		; 20 92 93
	jsl $BBA4D5.l		; 22 D5 A4 BB
	lda #$0041.w		; A9 41 00
	jsl $BBA574.l		; 22 74 A5 BB
	bcs   9.b		; B0 09
	jsl $BE80E1.l		; 22 E1 80 BE
	jsl $BDF430.l		; 22 30 F4 BD
	rtl		; 6B

	jsl $B6A816.l		; 22 16 A8 B6
	phx		; DA
	jsl $BCBC47.l		; 22 47 BC BC
	lda #$0073.w		; A9 73 00
	jsl $BFFBA2.l		; 22 A2 FB BF
	plx		; FA
	ldy $82.b		; A4 82
	lda $145D.w,Y		; B9 5D 14
	clc		; 18
	adc $0575.w		; 6D 75 05
	sta $0575.w		; 8D 75 05
	lda $145D.w,Y		; B9 5D 14
	clc		; 18
	adc $1375.w,X		; 7D 75 13
	sta $1375.w,X		; 9D 75 13
	tya		; 98
	sta $14F9.w,X		; 9D F9 14
	tax		; AA
	jsr $C128.w		; 20 28 C1
	lda #$1480.w		; A9 80 14
	sta $1375.w,X		; 9D 75 13
	lda #$0B40.w		; A9 40 0B
	sta $14C5.w,X		; 9D C5 14
	lda #$0002.w		; A9 02 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	tyx		; BB
	ldy #$02.b		; A0 02
	brk $BD.b		; 00 BD
	adc $13.b,X		; 75 13
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	jsr $8599.w		; 20 99 85
	clc		; 18
	adc $0B19.w,X		; 7D 19 0B
	sta $0B19.w,X		; 9D 19 0B
	lda $14C5.w,X		; BD C5 14
	sec		; 38
	sbc $0B8D.w,X		; FD 8D 0B
	jsr $8599.w		; 20 99 85
	clc		; 18
	adc $0B8D.w,X		; 7D 8D 0B
	sta $0B8D.w,X		; 9D 8D 0B
	dey		; 88
	bpl   3.b		; 10 03
	inc $1029.w,X		; FE 29 10
	jsl $BE80E1.l		; 22 E1 80 BE
	rtl		; 6B

	jsl $BE80E1.l		; 22 E1 80 BE
	ldx $1E25.w		; AE 25 1E
	beq  18.b		; F0 12
	lda $0B8D.w,X		; BD 8D 0B
	cmp #$0AC0.w		; C9 C0 0A
	bcc  14.b		; 90 0E
	lda $82.b		; A5 82
	cmp $14F9.w,X		; DD F9 14
	bne   3.b		; D0 03
	stz $14F9.w,X		; 9E F9 14
	jsl $BDF48B.l		; 22 8B F4 BD
	rtl		; 6B

	lda #$0001.w		; A9 01 00
	bra   8.b		; 80 08
	lda #$0002.w		; A9 02 00
	bra   3.b		; 80 03
	lda #$0003.w		; A9 03 00
	ldx $82.b		; A6 82
	sta $145D.w,X		; 9D 5D 14
	stz $0EF1.w,X		; 9E F1 0E
	stz $13E9.w,X		; 9E E9 13
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	lda #$0001.w		; A9 01 00
	bra   8.b		; 80 08
	lda #$0002.w		; A9 02 00
	bra   3.b		; 80 03
	lda #$0003.w		; A9 03 00
	ldx $82.b		; A6 82
	sta $145D.w,X		; 9D 5D 14
	.db $82, $39, $FF		; 82 39 FF
	ldx $1E25.w		; AE 25 1E
	bne  65.b		; D0 41
	jsl $BF814D.l		; 22 4D 81 BF
	ldy #$27.b		; A0 27
	inc $22.b		; E6 22
	jmp $B580.w		; 4C 80 B5
	ldx $86.b		; A6 86
	stx $1E25.w		; 8E 25 1E
	lda $0C6B.w		; AD 6B 0C
	ldy $1AD5.w		; AC D5 1A
	cpy #$9A.b		; C0 9A
	sty $90.b		; 84 90
	php		; 08
	cpy #$12.b		; C0 12
	sta $B0.b		; 85 B0
	ora $A9.b,S		; 03 A9
	brk $02.b		; 00 02
	and #$0E00.w		; 29 00 0E
	eor $0C69.w,X		; 5D 69 0C
	and #$0E00.w		; 29 00 0E
	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	lda $0575.w		; AD 75 05
	sta $0577.w		; 8D 77 05
	stz $1375.w,X		; 9E 75 13
	stz $13E9.w,X		; 9E E9 13
	stz $14F9.w,X		; 9E F9 14
	rtl		; 6B

	jsl $B6A816.l		; 22 16 A8 B6
	inc $0575.w		; EE 75 05
	inc $1375.w,X		; FE 75 13
	rtl		; 6B

	jsl $B6A816.l		; 22 16 A8 B6
	lda $13E9.w,X		; BD E9 13
	bne   8.b		; D0 08
	dec $0575.w		; CE 75 05
	bpl   0.b		; 10 00
	inc $13E9.w,X		; FE E9 13
	rtl		; 6B

	phx		; DA
	ldx $1E25.w		; AE 25 1E
	stx $82.b		; 86 82
	lda #$018A.w		; A9 8A 01
	jsl $BE80AF.l		; 22 AF 80 BE
	lda #$0007.w		; A9 07 00
	jsl $BFFB8F.l		; 22 8F FB BF
	plx		; FA
	stx $82.b		; 86 82
	rtl		; 6B

	ldy $82.b		; A4 82
	lda $1029.w,Y		; B9 29 10
	asl A		; 0A
	tax		; AA
	jmp ($A89C.w,X)		; 7C 9C A8
	lda [$A8.b]		; A7 A8
	iny		; C8
	tay		; A8
	ora ($A9.b,S),Y		; 13 A9
	ldy $82.b		; A4 82
	stz $1029.w,X		; 9E 29 10
	tyx		; BB
	lda $0B8D.w,X		; BD 8D 0B
	clc		; 18
	adc #$0040.w		; 69 40 00
	cmp #$0AC0.w		; C9 C0 0A
	bcc   6.b		; 90 06
	lda #$0AC0.w		; A9 C0 0A
	inc $1029.w,X		; FE 29 10
	sta $0B8D.w,X		; 9D 8D 0B
	lda #$000A.w		; A9 0A 00
	sta $145D.w,X		; 9D 5D 14
	jsl $BE80E1.l		; 22 E1 80 BE
	rtl		; 6B

	tyx		; BB
	lda $13E9.w,X		; BD E9 13
	bne  18.b		; D0 12
	lda $1375.w,X		; BD 75 13
	bne  18.b		; D0 12
	lda #$0078.w		; A9 78 00
	sta $145D.w,X		; 9D 5D 14
	inc $1029.w,X		; FE 29 10
	jmp $BE80E1.l		; 5C E1 80 BE
	lda $1375.w,X		; BD 75 13
	beq  42.b		; F0 2A
	bit $057E.w		; 2C 7E 05
	bpl   6.b		; 10 06
	lda $1375.w,X		; BD 75 13
	dec A		; 3A
	beq  31.b		; F0 1F
	lda $14F9.w,X		; BD F9 14
	bne  26.b		; D0 1A
	dec $145D.w,X		; DE 5D 14
	bpl  21.b		; 10 15
	inc $0577.w		; EE 77 05
	dec $1375.w,X		; DE 75 13
	beq   6.b		; F0 06
	lda #$000F.w		; A9 0F 00
	sta $145D.w,X		; 9D 5D 14
	lda #$002F.w		; A9 2F 00
	jsl $BFFB8F.l		; 22 8F FB BF
	jmp $BE80E1.l		; 5C E1 80 BE
	jsl $BE80E1.l		; 22 E1 80 BE
	lda $1375.w,X		; BD 75 13
	ora $13E9.w,X		; 1D E9 13
	bne -125.b		; D0 83
	dec $145D.w,X		; DE 5D 14
	bpl  22.b		; 10 16
	lda $0B8D.w,X		; BD 8D 0B
	sec		; 38
	sbc #$0040.w		; E9 40 00
	sta $0B8D.w,X		; 9D 8D 0B
	cmp #$0880.w		; C9 80 08
	bcs   7.b		; B0 07
	stz $1E25.w		; 9C 25 1E
	jmp $BDF498.l		; 5C 98 F4 BD
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $152D.w,X		; BD 2D 15
	jsl $BFF1E9.l		; 22 E9 F1 BF
	jsl $BE80E1.l		; 22 E1 80 BE
	jsl $BDF45A.l		; 22 5A F4 BD
	rtl		; 6B

	ldx $82.b		; A6 82
	txy		; 9B
	lda $1029.w,X		; BD 29 10
	asl A		; 0A
	tax		; AA
	jmp ($A958.w,X)		; 7C 58 A9
	jmp $A995A9.l		; 5C A9 95 A9
	jsl $BFC722.l		; 22 22 C7 BF
	bcs  21.b		; B0 15
	ldx $82.b		; A6 82
	lda $152D.w,X		; BD 2D 15
	jsl $BFF1E9.l		; 22 E9 F1 BF
	jsl $BE80E1.l		; 22 E1 80 BE
	jsl $BFC747.l		; 22 47 C7 BF
	jmp $BDF503.l		; 5C 03 F5 BD
	ldx $82.b		; A6 82
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	stz $11A1.w,X		; 9E A1 11
	lda #$0600.w		; A9 00 06
	sta $0EF1.w,X		; 9D F1 0E
	lda #$00F4.w		; A9 F4 00
	sta $0B8D.w,X		; 9D 8D 0B
	jsr $A9A4.w		; 20 A4 A9
	jmp $BE80AF.l		; 5C AF 80 BE
	lda #$0064.w		; A9 64 00
	jsl $BFF1E9.l		; 22 E9 F1 BF
	jsl $BE80E1.l		; 22 E1 80 BE
	jmp $BDF436.l		; 5C 36 F4 BD
	lda $0D45.w,X		; BD 45 0D
	cmp #$0055.w		; C9 55 00
	beq  13.b		; F0 0D
	cmp #$0053.w		; C9 53 00
	beq   4.b		; F0 04
	lda #$0174.w		; A9 74 01
	rts		; 60

	lda #$016C.w		; A9 6C 01
	rts		; 60

	lda #$0171.w		; A9 71 01
	rts		; 60

	jsl $BFC722.l		; 22 22 C7 BF
	bcs  79.b		; B0 4F
	lda #$0002.w		; A9 02 00
	jsl $BFB264.l		; 22 64 B2 BF
	ldx $82.b		; A6 82
	lda $1029.w,X		; BD 29 10
	bne   9.b		; D0 09
	lda #$0002.w		; A9 02 00
	jsl $BFB216.l		; 22 16 B2 BF
	bra  25.b		; 80 19
	dec A		; 3A
	bne  38.b		; D0 26
	ldx $82.b		; A6 82
	lda #$FFEA.w		; A9 EA FF
	clc		; 18
	adc $0EF1.w,X		; 7D F1 0E
	bpl   8.b		; 10 08
	cmp #$FE80.w		; C9 80 FE
	bcs   3.b		; B0 03
	lda #$FE80.w		; A9 80 FE
	sta $0EF1.w,X		; 9D F1 0E
	jsl $BFC747.l		; 22 47 C7 BF
	jsr $9392.w		; 20 92 93
	jsl $BE80E1.l		; 22 E1 80 BE
	jsl $BDF503.l		; 22 03 F5 BD
	rtl		; 6B

	lda #$0064.w		; A9 64 00
	jsl $BFF1E9.l		; 22 E9 F1 BF
	jsl $BE80E1.l		; 22 E1 80 BE
	jmp $BDF436.l		; 5C 36 F4 BD
	ldx $82.b		; A6 82
	lda #$0002.w		; A9 02 00
	sta $1029.w,X		; 9D 29 10
	stz $11A1.w,X		; 9E A1 11
	lda #$0600.w		; A9 00 06
	sta $0EF1.w,X		; 9D F1 0E
	lda #$00F4.w		; A9 F4 00
	sta $0B8D.w,X		; 9D 8D 0B
	lda #$016E.w		; A9 6E 01
	jmp $BE80AF.l		; 5C AF 80 BE
	ldx $82.b		; A6 82
	jsl $BFC747.l		; 22 47 C7 BF
	ldx $82.b		; A6 82
	lda $1029.w,X		; BD 29 10
	asl A		; 0A
	tax		; AA
	jmp ($AA40.w,X)		; 7C 40 AA
	lsr $AA.b		; 46 AA
	adc ($AA.b,X)		; 61 AA
	stx $22AA.w		; 8E AA 22
	sbc ($80.b,X)		; E1 80
	ldx $9720.w,Y		; BE 20 97
	tax		; AA
	bcc  13.b		; 90 0D
	inc $1029.w,X		; FE 29 10
	stz $13E9.w,X		; 9E E9 13
	lda #$0177.w		; A9 77 01
	jsl $BE80AF.l		; 22 AF 80 BE
	jsl $BDF503.l		; 22 03 F5 BD
	rtl		; 6B

	jsr $9392.w		; 20 92 93
	jsl $BE80E1.l		; 22 E1 80 BE
	jsl $B6AAC9.l		; 22 C9 AA B6
	lda $13E9.w,X		; BD E9 13
	and #$7FFF.w		; 29 FF 7F
	lsr A		; 4A
	cmp #$0100.w		; C9 00 01
	bcs   3.b		; B0 03
	lda #$0100.w		; A9 00 01
	sta $1139.w,X		; 9D 39 11
	lda $1375.w,X		; BD 75 13
	bne  10.b		; D0 0A
	inc $1029.w,X		; FE 29 10
	lda #$0179.w		; A9 79 01
	jsl $BE80AF.l		; 22 AF 80 BE
	rtl		; 6B

	jsl $BE80E1.l		; 22 E1 80 BE
	jsl $BDF503.l		; 22 03 F5 BD
	rtl		; 6B

	jsl $809BAA.l		; 22 AA 9B 80
	lda $0B19.w,Y		; B9 19 0B
	bit $145D.w,X		; 3C 5D 14
	bpl   3.b		; 10 03
	lda $0BC1.w,Y		; B9 C1 0B
	cmp $13E9.w,X		; DD E9 13
	rol A		; 2A
	eor $145D.w,X		; 5D 5D 14
	lsr A		; 4A
	bcc  24.b		; 90 18
	lda $1491.w,X		; BD 91 14
	beq  19.b		; F0 13
	lda $0B19.w,Y		; B9 19 0B
	bit $14C5.w,X		; 3C C5 14
	bpl   3.b		; 10 03
	lda $0BC1.w,Y		; B9 C1 0B
	cmp $1491.w,X		; DD 91 14
	rol A		; 2A
	eor $14C5.w,X		; 5D C5 14
	lsr A		; 4A
	rts		; 60

	lda $1375.w,X		; BD 75 13
	beq  39.b		; F0 27
	lda $13E9.w,X		; BD E9 13
	beq  35.b		; F0 23
	lda $145D.w,X		; BD 5D 14
	beq  13.b		; F0 0D
	cmp $0B19.w,X		; DD 19 0B
	beq  25.b		; F0 19
	ror A		; 6A
	eor $0E89.w,X		; 5D 89 0E
	bpl  19.b		; 10 13
	bra  16.b		; 80 10
	lda $1491.w,X		; BD 91 14
	beq  11.b		; F0 0B
	cmp $0BC1.w,X		; DD C1 0B
	beq   7.b		; F0 07
	ror A		; 6A
	eor $0EF1.w,X		; 5D F1 0E
	bpl   1.b		; 10 01
	rtl		; 6B

	phk		; 4B
	plb		; AB
	lda $1375.w,X		; BD 75 13
	tay		; A8
	clc		; 18
	adc #$0004.w		; 69 04 00
	sta $1375.w,X		; 9D 75 13
	lda $0000.w,Y		; B9 00 00
	cmp #$FFFD.w		; C9 FD FF
	bcs 112.b		; B0 70
	bit $13E9.w,X		; 3C E9 13
	bmi  23.b		; 30 17
	sta $145D.w,X		; 9D 5D 14
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	sta $4C.b		; 85 4C
	lda $0002.w,Y		; B9 02 00
	sta $1491.w,X		; 9D 91 14
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	sta $4E.b		; 85 4E
	bra  21.b		; 80 15
	sta $4C.b		; 85 4C
	clc		; 18
	adc $0B19.w,X		; 7D 19 0B
	sta $145D.w,X		; 9D 5D 14
	lda $0002.w,Y		; B9 02 00
	sta $4E.b		; 85 4E
	clc		; 18
	adc $0BC1.w,X		; 7D C1 0B
	sta $1491.w,X		; 9D 91 14
	lda $4E.b		; A5 4E
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $52.b		; 85 52
	lda $4C.b		; A5 4C
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $50.b		; 85 50
	cmp $52.b		; C5 52
	bcs  72.b		; B0 48
	stz $145D.w,X		; 9E 5D 14
	lda $13E9.w,X		; BD E9 13
	and #$7FFF.w		; 29 FF 7F
	bit $4E.b		; 24 4E
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0EF1.w,X		; 9D F1 0E
	lda $50.b		; A5 50
	ldy $52.b		; A4 52
	jsr $ABC3.w		; 20 C3 AB
	bit $4C.b		; 24 4C
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0E89.w,X		; 9D 89 0E
	rtl		; 6B

	beq  12.b		; F0 0C
	inc A		; 1A
	beq  18.b		; F0 12
	lda $0002.w,Y		; B9 02 00
	sta $13E9.w,X		; 9D E9 13
	.db $82, $6D, $FF		; 82 6D FF
	lda $0002.w,Y		; B9 02 00
	sta $1375.w,X		; 9D 75 13
	.db $82, $64, $FF		; 82 64 FF
	stz $1375.w,X		; 9E 75 13
	stz $0E89.w,X		; 9E 89 0E
	stz $0EF1.w,X		; 9E F1 0E
	rtl		; 6B

	stz $1491.w,X		; 9E 91 14
	lda $13E9.w,X		; BD E9 13
	and #$7FFF.w		; 29 FF 7F
	bit $4C.b		; 24 4C
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0E89.w,X		; 9D 89 0E
	lda $52.b		; A5 52
	ldy $50.b		; A4 50
	jsr $ABC3.w		; 20 C3 AB
	bit $4E.b		; 24 4E
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0EF1.w,X		; 9D F1 0E
	rtl		; 6B

	phy		; 5A
	ldy #$04.b		; A0 04
	brk $C9.b		; 00 C9
	brk $01.b		; 00 01
	bcc   4.b		; 90 04
	lsr A		; 4A
	iny		; C8
	bra  -9.b		; 80 F7
.ACCU 8
	sep #$20		; E2 20
	sta WRMPYA.w		; 8D 02 42
.ACCU 16
	rep #$20		; C2 20
	lda $13E9.w,X		; BD E9 13
	and #$7FFF.w		; 29 FF 7F
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta WRMPYB.w		; 8D 03 42
.ACCU 16
	rep #$20		; C2 20
	nop		; EA
	nop		; EA
	nop		; EA
	lda RDMPYL.w		; AD 16 42
	sta WRDIVL.w		; 8D 04 42
	pla		; 68
	beq  44.b		; F0 2C
	cmp #$0100.w		; C9 00 01
	bcc   4.b		; 90 04
	lsr A		; 4A
	dey		; 88
	bra  -9.b		; 80 F7
.ACCU 8
	sep #$20		; E2 20
	sta WRDIVB.w		; 8D 06 42
.ACCU 16
	rep #$20		; C2 20
	nop		; EA
	nop		; EA
	nop		; EA
	nop		; EA
	tya		; 98
	beq  10.b		; F0 0A
	bpl  12.b		; 10 0C
	lda RDDIVL.w		; AD 14 42
	lsr A		; 4A
	iny		; C8
	bmi  -7.b		; 30 F9
	rts		; 60

	lda RDDIVL.w		; AD 14 42
	rts		; 60

	lda RDDIVL.w		; AD 14 42
	asl A		; 0A
	dey		; 88
	bpl  -4.b		; 10 FC
	rts		; 60

	ldy $82.b		; A4 82
	lda $1029.w,Y		; B9 29 10
	asl A		; 0A
	tax		; AA
	jmp ($AC2B.w,X)		; 7C 2B AC
	and $AC.b,X		; 35 AC
	sta $ACCEAC.l,X		; 9F AC CE AC
	sta $FDAD.w,X		; 9D AD FD
	lda $AA22.w		; AD 22 AA
	txy		; 9B
	bra -90.b		; 80 A6
	.db $82, $BD, $19		; 82 BD 19
	phd		; 0B
	sec		; 38
	sbc $0B19.w,Y		; F9 19 0B
	bcc   5.b		; 90 05
	cmp #$0100.w		; C9 00 01
	bcs  85.b		; B0 55
	lda $0D45.w,X		; BD 45 0D
	ldy #$06.b		; A0 06
	brk $C4.b		; 00 C4
	.db $82, $F0, $11		; 82 F0 11
	cmp $0D45.w,Y		; D9 45 0D
	bne  12.b		; D0 0C
	phx		; DA
	sty $82.b		; 84 82
	jsl $BDF48B.l		; 22 8B F4 BD
	plx		; FA
	stx $82.b		; 86 82
	bra   7.b		; 80 07
	iny		; C8
	iny		; C8
	cpy #$35.b		; C0 35
	brk $90.b		; 00 90
	cpx $A6.b		; E4 A6
	.db $82, $FE, $29		; 82 FE 29
	bpl -90.b		; 10 A6
	.db $82, $BD, $F9		; 82 BD F9
	trb $F0.b		; 14 F0
	clc		; 18
	lda #$0003.w		; A9 03 00
	sta $116D.w,X		; 9D 6D 11
	stz $1105.w,X		; 9E 05 11
	lda #$0001.w		; A9 01 00
	sta $1139.w,X		; 9D 39 11
	lda #$4000.w		; A9 00 40
	sta $1E1B.w		; 8D 1B 1E
	jsr $B04F.w		; 20 4F B0
	stz $0E89.w,X		; 9E 89 0E
	stz $0EF1.w,X		; 9E F1 0E
	stz $14C5.w,X		; 9E C5 14
	lda $0579.w		; AD 79 05
	sta $0DED.w,X		; 9D ED 0D
	rtl		; 6B

	jsr $AF2C.w		; 20 2C AF
	bcs  41.b		; B0 29
	lda $0579.w		; AD 79 05
	sta $0DED.w,X		; 9D ED 0D
	lda $1271.w,X		; BD 71 12
	and #$7FFF.w		; 29 FF 7F
	sta $1271.w,X		; 9D 71 12
	jsl $BFEB1F.l		; 22 1F EB BF
	ldx $82.b		; A6 82
	lda $1271.w,X		; BD 71 12
	bpl  15.b		; 10 0F
	lda #$4000.w		; A9 00 40
	sta $1E1B.w		; 8D 1B 1E
	jsr $AFB6.w		; 20 B6 AF
	inc $1029.w,X		; FE 29 10
	jsr $AEF1.w		; 20 F1 AE
	rtl		; 6B

	jsr $AF2C.w		; 20 2C AF
	bcs  92.b		; B0 5C
	jsr $AF46.w		; 20 46 AF
	bcc  87.b		; 90 57
	ldx $82.b		; A6 82
	lda $1375.w,X		; BD 75 13
	beq  71.b		; F0 47
	jsr $AFB6.w		; 20 B6 AF
	beq  27.b		; F0 1B
	jsr $AE6A.w		; 20 6A AE
	jsr $AEC0.w		; 20 C0 AE
	jsl $B6AAC9.l		; 22 C9 AA B6
	jsr $AED0.w		; 20 D0 AE
	jsl $BFEB1F.l		; 22 1F EB BF
	jsr $AD30.w		; 20 30 AD
	jsr $AE84.w		; 20 84 AE
	jsr $AEF1.w		; 20 F1 AE
	rtl		; 6B

	bcc  27.b		; 90 1B
	jsr $AE6A.w		; 20 6A AE
	jsr $AEC0.w		; 20 C0 AE
	jsl $B6AAC9.l		; 22 C9 AA B6
	jsr $AED0.w		; 20 D0 AE
	jsl $BFEB1F.l		; 22 1F EB BF
	jsr $AD30.w		; 20 30 AD
	jsr $AE84.w		; 20 84 AE
	jsr $AEF1.w		; 20 F1 AE
	rtl		; 6B

	lda #$0100.w		; A9 00 01
	sta $0FC1.w,X		; 9D C1 0F
	inc $1029.w,X		; FE 29 10
	rtl		; 6B

	stz $1E1B.w		; 9C 1B 1E
	lda #$0004.w		; A9 04 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	jsl $809BAA.l		; 22 AA 9B 80
	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc $0B19.w,Y		; F9 19 0B
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$0040.w		; C9 40 00
	bpl  26.b		; 10 1A
	lda $82.b		; A5 82
	sta $1E29.w		; 8D 29 1E
	tax		; AA
	lda $0E89.w,X		; BD 89 0E
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	and #$FFF0.w		; 29 F0 FF
	beq   7.b		; F0 07
	lda #$0050.w		; A9 50 00
	sta $1A69.w		; 8D 69 1A
	rts		; 60

	stz $1A69.w		; 9C 69 1A
	rts		; 60

	ldx $82.b		; A6 82
	lda $0E89.w,X		; BD 89 0E
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$0040.w		; C9 40 00
	bmi  31.b		; 30 1F
	cmp #$00E0.w		; C9 E0 00
	bmi  12.b		; 30 0C
	cmp #$0120.w		; C9 20 01
	bmi  14.b		; 30 0E
	lda #$0070.w		; A9 70 00
	sta $1A69.w		; 8D 69 1A
	rts		; 60

	lda #$0038.w		; A9 38 00
	sta $1A69.w		; 8D 69 1A
	rts		; 60

	lda #$0050.w		; A9 50 00
	sta $1A69.w		; 8D 69 1A
	rts		; 60

	lda #$0030.w		; A9 30 00
	sta $1A69.w		; 8D 69 1A
	rts		; 60

	ldx $82.b		; A6 82
	lda $14F9.w,X		; BD F9 14
	beq  89.b		; F0 59
	jsr $AF46.w		; 20 46 AF
	bcc  79.b		; 90 4F
	jsr $AE6A.w		; 20 6A AE
	jsr $AEC0.w		; 20 C0 AE
	jsl $B6AAC9.l		; 22 C9 AA B6
	jsr $AED0.w		; 20 D0 AE
	jsl $BFEB1F.l		; 22 1F EB BF
	jsr $AD30.w		; 20 30 AD
	jsr $AE84.w		; 20 84 AE
	jsr $AEF1.w		; 20 F1 AE
	ldx $82.b		; A6 82
	lda $0FC1.w,X		; BD C1 0F
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
	lda $0FC1.w,X		; BD C1 0F
	clc		; 18
	adc #$0010.w		; 69 10 00
	cmp #$0480.w		; C9 80 04
	bpl  12.b		; 10 0C
	sta $0FC1.w,X		; 9D C1 0F
	jsr $AFB6.w		; 20 B6 AF
	beq   3.b		; F0 03
	dec $1029.w,X		; DE 29 10
	rtl		; 6B

	inc $1029.w,X		; FE 29 10
	rtl		; 6B

	jsr $AF2C.w		; 20 2C AF
	bcs  44.b		; B0 2C
	jsr $AE6A.w		; 20 6A AE
	jsr $AEC0.w		; 20 C0 AE
	jsr $AED0.w		; 20 D0 AE
	ldx $82.b		; A6 82
	lda #$0069.w		; A9 69 00
	sta $152D.w,X		; 9D 2D 15
	lda #$0008.w		; A9 08 00
	sta $1561.w,X		; 9D 61 15
	jsl $BFEB1F.l		; 22 1F EB BF
	jsr $AE84.w		; 20 84 AE
	jsr $AEF1.w		; 20 F1 AE
	jsl $BDF503.l		; 22 03 F5 BD
	ldx $82.b		; A6 82
	lda $0D45.w,X		; BD 45 0D
	beq   1.b		; F0 01
	rtl		; 6B

	lda $3E.b		; A5 3E
	cmp #$0030.w		; C9 30 00
	beq  11.b		; F0 0B
	cmp #$003A.w		; C9 3A 00
	beq   6.b		; F0 06
	cmp #$008B.w		; C9 8B 00
	beq   1.b		; F0 01
	rtl		; 6B

	jsl $809BAA.l		; 22 AA 9B 80
	lda $0B19.w,Y		; B9 19 0B
	cmp #$AD80.w		; C9 80 AD
	bmi  23.b		; 30 17
	cmp #$C520.w		; C9 20 C5
	bmi  12.b		; 30 0C
	cmp #$C5C0.w		; C9 C0 C5
	bpl   6.b		; 10 06
	lda #$0002.w		; A9 02 00
	sta $1E2B.w		; 8D 2B 1E
	rtl		; 6B

	cmp #$C400.w		; C9 00 C4
	bmi -12.b		; 30 F4
	rtl		; 6B

	cmp #$A9B0.w		; C9 B0 A9
	bmi -18.b		; 30 EE
	rtl		; 6B

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

	lda $1271.w,X		; BD 71 12
	and #$C000.w		; 29 00 C0
	cmp #$4000.w		; C9 00 40
	beq   1.b		; F0 01
	rts		; 60

	jsl $809BAA.l		; 22 AA 9B 80
	lda $12A5.w,Y		; B9 A5 12
	and #$1010.w		; 29 10 10
	cmp #$1010.w		; C9 10 10
	beq  32.b		; F0 20
	lda #$0008.w		; A9 08 00
	sta $11D5.w,X		; 9D D5 11
	lda $0EF1.w,Y		; B9 F1 0E
	bpl  21.b		; 10 15
	lda $0E89.w,Y		; B9 89 0E
	asl A		; 0A
	bcs  15.b		; B0 0F
	asl A		; 0A
	cmp #$0300.w		; C9 00 03
	bcc   3.b		; 90 03
	lda #$02FF.w		; A9 FF 02
	adc $0E89.w,X		; 7D 89 0E
	sta $0E89.w,Y		; 99 89 0E
	rts		; 60

	phk		; 4B
	plb		; AB
	ldy $14C5.w,X		; BC C5 14
	lda $0BC1.w,X		; BD C1 0B
	sec		; 38
	sbc $AF0E.w,Y		; F9 0E AF
	sta $0BC1.w,X		; 9D C1 0B
	rts		; 60

	phk		; 4B
	plb		; AB
	ldy $14C5.w,X		; BC C5 14
	beq  25.b		; F0 19
	lda $AF10.w,Y		; B9 10 AF
	cmp #$8000.w		; C9 00 80
	beq  14.b		; F0 0E
	clc		; 18
	adc $0BC1.w,X		; 7D C1 0B
	sta $0BC1.w,X		; 9D C1 0B
	inc $14C5.w,X		; FE C5 14
	inc $14C5.w,X		; FE C5 14
	rts		; 60

	stz $14C5.w,X		; 9E C5 14
	rts		; 60

	lda $14C5.w,X		; BD C5 14
	bne  23.b		; D0 17
	lda $0EF1.w,X		; BD F1 0E
	dec A		; 3A
	bpl  17.b		; 10 11
	lda $1271.w,X		; BD 71 12
	and #$F000.w		; 29 00 F0
	cmp #$8000.w		; C9 00 80
	bne   6.b		; D0 06
	lda #$0002.w		; A9 02 00
	sta $14C5.w,X		; 9D C5 14
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FCFF.w,X		; FE FF FC
	sbc $FAFFFA.l,X		; FF FA FF FA
	sbc $FAFFFA.l,X		; FF FA FF FA
	sbc $FCFFFB.l,X		; FF FB FF FC
	sbc $FEFFFD.l,X		; FF FD FF FE
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	bra -90.b		; 80 A6
	.db $82, $22, $AA		; 82 22 AA
	txy		; 9B
	bra -71.b		; 80 B9
	ora $380B.w,Y		; 19 0B 38
	sbc $0B19.w,X		; FD 19 0B
	bcc  10.b		; 90 0A
	cmp #$0200.w		; C9 00 02
	bcc   5.b		; 90 05
	jsl $BDF48B.l		; 22 8B F4 BD
	sec		; 38
	rts		; 60

	ldx $82.b		; A6 82
	lda $0579.w		; AD 79 05
	bit #$0001.w		; 89 01 00
	bne  43.b		; D0 2B
	lda $0DED.w,X		; BD ED 0D
	bit #$0001.w		; 89 01 00
	beq  38.b		; F0 26
	lda $1271.w,X		; BD 71 12
	and #$7FFF.w		; 29 FF 7F
	sta $1271.w,X		; 9D 71 12
	stz $11D5.w,X		; 9E D5 11
	jsr $AF8B.w		; 20 8B AF
	ldx $82.b		; A6 82
	lda $1271.w,X		; BD 71 12
	bpl   8.b		; 10 08
	and #$7FFF.w		; 29 FF 7F
	sta $1271.w,X		; 9D 71 12
	bra   5.b		; 80 05
	dec $0F59.w,X		; DE 59 0F
	bpl  14.b		; 10 0E
	lda $0579.w		; AD 79 05
	sta $0DED.w,X		; 9D ED 0D
	lda #$0078.w		; A9 78 00
	sta $0F59.w,X		; 9D 59 0F
	sec		; 38
	rts		; 60

	clc		; 18
	rts		; 60

	lda $0E89.w,X		; BD 89 0E
	pha		; 48
	stz $0E89.w,X		; 9E 89 0E
	lda $0EF1.w,X		; BD F1 0E
	pha		; 48
	stz $0EF1.w,X		; 9E F1 0E
	jsl $BFEB1F.l		; 22 1F EB BF
	pla		; 68
	sta $0EF1.w,X		; 9D F1 0E
	pla		; 68
	sta $0E89.w,X		; 9D 89 0E
	rts		; 60

	lda $0E89.w,X		; BD 89 0E
	ora $0EF1.w,X		; 1D F1 0E
	beq   4.b		; F0 04
	jsl $BE80E1.l		; 22 E1 80 BE
	lda #$0001.w		; A9 01 00
	rts		; 60

	lda $14F9.w,X		; BD F9 14
	beq -21.b		; F0 EB
	lda $1E1B.w		; AD 1B 1E
	beq   9.b		; F0 09
	sec		; 38
	sbc $14F9.w,X		; FD F9 14
	bcs   3.b		; B0 03
	lda #$0000.w		; A9 00 00
	sta $1E1B.w		; 8D 1B 1E
	clc		; 18
	adc #$1FD8.w		; 69 D8 1F
	rol A		; 2A
	rol A		; 2A
	rol A		; 2A
	rol A		; 2A
	and #$0007.w		; 29 07 00
	cmp #$0006.w		; C9 06 00
	bcc   3.b		; 90 03
	lda #$0005.w		; A9 05 00
	cmp $116D.w,X		; DD 6D 11
	beq  43.b		; F0 2B
	bcs  21.b		; B0 15
	dec $116D.w,X		; DE 6D 11
	lda #$002C.w		; A9 2C 00
	jsl $BFFBA2.l		; 22 A2 FB BF
	lda #$0027.w		; A9 27 00
	sta $1139.w,X		; 9D 39 11
	stz $1105.w,X		; 9E 05 11
	bra  20.b		; 80 14
	lda $1105.w,X		; BD 05 11
	bne  15.b		; D0 0F
	inc $116D.w,X		; FE 6D 11
	lda #$0010.w		; A9 10 00
	sta $1105.w,X		; 9D 05 11
	stz $1139.w,X		; 9E 39 11
	jsr $B04F.w		; 20 4F B0
	lda $1105.w,X		; BD 05 11
	beq   3.b		; F0 03
	dec $1105.w,X		; DE 05 11
	lda $1139.w,X		; BD 39 11
	beq  10.b		; F0 0A
	dec $1139.w,X		; DE 39 11
	lsr A		; 4A
	lsr A		; 4A
	bne   3.b		; D0 03
	jsr $B04F.w		; 20 4F B0
	lsr A		; 4A
	lda $116D.w,X		; BD 6D 11
	bne  14.b		; D0 0E
	bcc  12.b		; 90 0C
	php		; 08
	lda #$002C.w		; A9 2C 00
	jsl $BFFBA2.l		; 22 A2 FB BF
	lda $116D.w,X		; BD 6D 11
	plp		; 28
	adc #$0000.w		; 69 00 00
	asl A		; 0A
	asl A		; 0A
	adc #$2184.w		; 69 84 21
	sta $0D11.w,X		; 9D 11 0D
	lda $1139.w,X		; BD 39 11
	cmp #$0001.w		; C9 01 00
	lda $116D.w,X		; BD 6D 11
	rts		; 60

	phk		; 4B
	plb		; AB
	phx		; DA
	pha		; 48
	lda $116D.w,X		; BD 6D 11
	asl A		; 0A
	tay		; A8
	lda $B062.w,Y		; B9 62 B0
	jsl $BDF269.l		; 22 69 F2 BD
	pla		; 68
	plx		; FA
	rts		; 60

	dec $DE8B.w,X		; DE 8B DE
	phb		; 8B
	cpy #$8B.b		; C0 8B
	cpy #$8B.b		; C0 8B
	ldx #$8B.b		; A2 8B
	ldx #$8B.b		; A2 8B
	jsl $BBA4D5.l		; 22 D5 A4 BB
	lda #$0041.w		; A9 41 00
	jsl $BBA574.l		; 22 74 A5 BB
	bcs   4.b		; B0 04
	jmp $BDF503.l		; 5C 03 F5 BD
	ldx $82.b		; A6 82
	lda $1375.w,X		; BD 75 13
	clc		; 18
	adc $1E1B.w		; 6D 1B 1E
	bcs   5.b		; B0 05
	cmp #$A000.w		; C9 00 A0
	bcc   3.b		; 90 03
	lda #$A000.w		; A9 00 A0
	sta $1E1B.w		; 8D 1B 1E
	lda #$0031.w		; A9 31 00
	jsl $BFFB8F.l		; 22 8F FB BF
	jsl $BDF48B.l		; 22 8B F4 BD
	rtl		; 6B

	jsl $BFC747.l		; 22 47 C7 BF
	jsr $9392.w		; 20 92 93
	jmp $BDF436.l		; 5C 36 F4 BD
	lda $1E1F.w		; AD 1F 1E
	xba		; EB
	sta $76.b		; 85 76
	ldy #$81.b		; A0 81
	brk $AD.b		; 00 AD
	cmp ($1A.b),Y		; D1 1A
	asl A		; 0A
	asl A		; 0A
	tax		; AA
	ror $76.b		; 66 76
	bcc  25.b		; 90 19
	tya		; 98
	asl A		; 0A
	adc #$FFE0.w		; 69 E0 FF
	sta $1A8F.w,X		; 9D 8F 1A
	tya		; 98
	xba		; EB
	ora #$007F.w		; 09 7F 00
	sta $1A91.w,X		; 9D 91 1A
	txa		; 8A
	clc		; 18
	adc #$0004.w		; 69 04 00
	and #$003F.w		; 29 3F 00
	tax		; AA
	tya		; 98
	clc		; 18
	adc #$0010.w		; 69 10 00
	tay		; A8
	cmp #$0100.w		; C9 00 01
	bmi -40.b		; 30 D8
	txa		; 8A
	lsr A		; 4A
	lsr A		; 4A
	sta $1AD1.w		; 8D D1 1A
	rtl		; 6B

	ldx #$10.b		; A2 10
	brk $AD.b		; 00 AD
	ora $0B801E.l,X		; 1F 1E 80 0B
	rol A		; 2A
	bcc   8.b		; 90 08
	dec $1AE3.w,X		; DE E3 1A
	bne   3.b		; D0 03
	stz $1AD3.w,X		; 9E D3 1A
	dex		; CA
	dex		; CA
	bpl -15.b		; 10 F1
	rtl		; 6B

	ldx #$10.b		; A2 10
	brk $64.b		; 00 64
	jmp $00A2.w		; 4C A2 00
	brk $BD.b		; 00 BD
	cmp ($1A.b,S),Y		; D3 1A
	beq  19.b		; F0 13
	sec		; 38
	ror $4C.b		; 66 4C
	inc $1AE3.w,X		; FE E3 1A
	inx		; E8
	inx		; E8
	cpx #$10.b		; E0 10
	brk $D0.b		; 00 D0
	inc $4CA5.w		; EE A5 4C
	sta $1E1F.w		; 8D 1F 1E
	rtl		; 6B

	clc		; 18
	ror $4C.b		; 66 4C
	bra -18.b		; 80 EE
	stz $76.b		; 64 76
	pea $BCBC.w		; F4 BC BC
	plb		; AB
	plb		; AB
	ldx #$06.b		; A2 06
	brk $86.b		; 00 86
	sty $00A2.w		; 8C A2 00
	brk $BD.b		; 00 BD
	cmp ($1A.b,S),Y		; D3 1A
	beq  25.b		; F0 19
	tay		; A8
	sec		; 38
	ror $76.b		; 66 76
	inc $1AE3.w,X		; FE E3 1A
	phx		; DA
	jsr $B162.w		; 20 62 B1
	plx		; FA
	inx		; E8
	inx		; E8
	cpx #$10.b		; E0 10
	brk $D0.b		; 00 D0
	inx		; E8
	lda $76.b		; A5 76
	sta $1E1F.w		; 8D 1F 1E
	rtl		; 6B

	lda $8C.b		; A5 8C
	clc		; 18
	ror $76.b		; 66 76
	adc #$0060.w		; 69 60 00
	sta $8C.b		; 85 8C
	inx		; E8
	inx		; E8
	bra -25.b		; 80 E7
	ldx $8C.b		; A6 8C
	lda $0000.w,Y		; B9 00 00
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta $7F04A0.l,X		; 9F A0 04 7F
	lda $0000.w,Y		; B9 00 00
	and #$03E0.w		; 29 E0 03
	sta $7F04A2.l,X		; 9F A2 04 7F
	lda $0000.w,Y		; B9 00 00
	and #$7C00.w		; 29 00 7C
	sta $7F04A4.l,X		; 9F A4 04 7F
	lda $0002.w,Y		; B9 02 00
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta $7F04A6.l,X		; 9F A6 04 7F
	lda $0002.w,Y		; B9 02 00
	and #$03E0.w		; 29 E0 03
	sta $7F04A8.l,X		; 9F A8 04 7F
	lda $0002.w,Y		; B9 02 00
	and #$7C00.w		; 29 00 7C
	sta $7F04AA.l,X		; 9F AA 04 7F
	lda $0004.w,Y		; B9 04 00
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta $7F04AC.l,X		; 9F AC 04 7F
	lda $0004.w,Y		; B9 04 00
	and #$03E0.w		; 29 E0 03
	sta $7F04AE.l,X		; 9F AE 04 7F
	lda $0004.w,Y		; B9 04 00
	and #$7C00.w		; 29 00 7C
	sta $7F04B0.l,X		; 9F B0 04 7F
	lda $0006.w,Y		; B9 06 00
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta $7F04B2.l,X		; 9F B2 04 7F
	lda $0006.w,Y		; B9 06 00
	and #$03E0.w		; 29 E0 03
	sta $7F04B4.l,X		; 9F B4 04 7F
	lda $0006.w,Y		; B9 06 00
	and #$7C00.w		; 29 00 7C
	sta $7F04B6.l,X		; 9F B6 04 7F
	lda $0008.w,Y		; B9 08 00
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta $7F04B8.l,X		; 9F B8 04 7F
	lda $0008.w,Y		; B9 08 00
	and #$03E0.w		; 29 E0 03
	sta $7F04BA.l,X		; 9F BA 04 7F
	lda $0008.w,Y		; B9 08 00
	and #$7C00.w		; 29 00 7C
	sta $7F04BC.l,X		; 9F BC 04 7F
	lda $000A.w,Y		; B9 0A 00
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta $7F04BE.l,X		; 9F BE 04 7F
	lda $000A.w,Y		; B9 0A 00
	and #$03E0.w		; 29 E0 03
	sta $7F04C0.l,X		; 9F C0 04 7F
	lda $000A.w,Y		; B9 0A 00
	and #$7C00.w		; 29 00 7C
	sta $7F04C2.l,X		; 9F C2 04 7F
	lda $000C.w,Y		; B9 0C 00
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta $7F04C4.l,X		; 9F C4 04 7F
	lda $000C.w,Y		; B9 0C 00
	and #$03E0.w		; 29 E0 03
	sta $7F04C6.l,X		; 9F C6 04 7F
	lda $000C.w,Y		; B9 0C 00
	and #$7C00.w		; 29 00 7C
	sta $7F04C8.l,X		; 9F C8 04 7F
	lda $000E.w,Y		; B9 0E 00
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta $7F04CA.l,X		; 9F CA 04 7F
	lda $000E.w,Y		; B9 0E 00
	and #$03E0.w		; 29 E0 03
	sta $7F04CC.l,X		; 9F CC 04 7F
	lda $000E.w,Y		; B9 0E 00
	and #$7C00.w		; 29 00 7C
	sta $7F04CE.l,X		; 9F CE 04 7F
	lda $0010.w,Y		; B9 10 00
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta $7F04D0.l,X		; 9F D0 04 7F
	lda $0010.w,Y		; B9 10 00
	and #$03E0.w		; 29 E0 03
	sta $7F04D2.l,X		; 9F D2 04 7F
	lda $0010.w,Y		; B9 10 00
	and #$7C00.w		; 29 00 7C
	sta $7F04D4.l,X		; 9F D4 04 7F
	lda $0012.w,Y		; B9 12 00
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta $7F04D6.l,X		; 9F D6 04 7F
	lda $0012.w,Y		; B9 12 00
	and #$03E0.w		; 29 E0 03
	sta $7F04D8.l,X		; 9F D8 04 7F
	lda $0012.w,Y		; B9 12 00
	and #$7C00.w		; 29 00 7C
	sta $7F04DA.l,X		; 9F DA 04 7F
	lda $0014.w,Y		; B9 14 00
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta $7F04DC.l,X		; 9F DC 04 7F
	lda $0014.w,Y		; B9 14 00
	and #$03E0.w		; 29 E0 03
	sta $7F04DE.l,X		; 9F DE 04 7F
	lda $0014.w,Y		; B9 14 00
	and #$7C00.w		; 29 00 7C
	sta $7F04E0.l,X		; 9F E0 04 7F
	lda $0016.w,Y		; B9 16 00
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta $7F04E2.l,X		; 9F E2 04 7F
	lda $0016.w,Y		; B9 16 00
	and #$03E0.w		; 29 E0 03
	sta $7F04E4.l,X		; 9F E4 04 7F
	lda $0016.w,Y		; B9 16 00
	and #$7C00.w		; 29 00 7C
	sta $7F04E6.l,X		; 9F E6 04 7F
	lda $0018.w,Y		; B9 18 00
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta $7F04E8.l,X		; 9F E8 04 7F
	lda $0018.w,Y		; B9 18 00
	and #$03E0.w		; 29 E0 03
	sta $7F04EA.l,X		; 9F EA 04 7F
	lda $0018.w,Y		; B9 18 00
	and #$7C00.w		; 29 00 7C
	sta $7F04EC.l,X		; 9F EC 04 7F
	lda $001A.w,Y		; B9 1A 00
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta $7F04EE.l,X		; 9F EE 04 7F
	lda $001A.w,Y		; B9 1A 00
	and #$03E0.w		; 29 E0 03
	sta $7F04F0.l,X		; 9F F0 04 7F
	lda $001A.w,Y		; B9 1A 00
	and #$7C00.w		; 29 00 7C
	sta $7F04F2.l,X		; 9F F2 04 7F
	lda $001C.w,Y		; B9 1C 00
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta $7F04F4.l,X		; 9F F4 04 7F
	lda $001C.w,Y		; B9 1C 00
	and #$03E0.w		; 29 E0 03
	sta $7F04F6.l,X		; 9F F6 04 7F
	lda $001C.w,Y		; B9 1C 00
	and #$7C00.w		; 29 00 7C
	sta $7F04F8.l,X		; 9F F8 04 7F
	lda $8C.b		; A5 8C
	clc		; 18
	adc #$0060.w		; 69 60 00
	sta $8C.b		; 85 8C
	rts		; 60

	stz $76.b		; 64 76
	lda #$04A0.w		; A9 A0 04
	sta $4C.b		; 85 4C
	lda #$007F.w		; A9 7F 00
	sta $4E.b		; 85 4E
	lda #$0D58.w		; A9 58 0D
	sta $50.b		; 85 50
	lda #$007F.w		; A9 7F 00
	sta $52.b		; 85 52
	pea $BCBC.w		; F4 BC BC
	plb		; AB
	plb		; AB
	ldy #$06.b		; A0 06
	brk $84.b		; 00 84
	sty $00A0.w		; 8C A0 00
	brk $80.b		; 00 80
	tas		; 1B
	lda $1AD3.w,Y		; B9 D3 1A
	beq  33.b		; F0 21
	sec		; 38
	sbc #$81CC.w		; E9 CC 81
	tax		; AA
	lda $1AE3.w,Y		; B9 E3 1A
	inc A		; 1A
	sta $1AE3.w,Y		; 99 E3 1A
	sec		; 38
	ror $76.b		; 66 76
	phy		; 5A
	jsr $B397.w		; 20 97 B3
	ply		; 7A
	iny		; C8
	iny		; C8
	cpy #$10.b		; C0 10
	brk $D0.b		; 00 D0
	cpx #$A5.b		; E0 A5
	ror $8D.b,X		; 76 8D
	ora $A56B1E.l,X		; 1F 1E 6B A5
	sty $6618.w		; 8C 18 66
	ror $69.b,X		; 76 69
	rts		; 60

	brk $85.b		; 00 85
	sty $C8C8.w		; 8C C8 C8
	bra -25.b		; 80 E7
	ldy $8C.b		; A4 8C
	lda $7F2779.l,X		; BF 79 27 7F
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81CC.l,X		; BF CC 81 BC
	and #$001F.w		; 29 1F 00
	xba		; EB
	sec		; 38
	sbc $54.b		; E5 54
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F2779.l,X		; BF 79 27 7F
	and #$03E0.w		; 29 E0 03
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81CC.l,X		; BF CC 81 BC
	and #$03E0.w		; 29 E0 03
	sec		; 38
	sbc $54.b		; E5 54
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F2779.l,X		; BF 79 27 7F
	and #$7C00.w		; 29 00 7C
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81CC.l,X		; BF CC 81 BC
	and #$7C00.w		; 29 00 7C
	sec		; 38
	sbc $54.b		; E5 54
	bmi  10.b		; 30 0A
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	bra   8.b		; 80 08
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F277B.l,X		; BF 7B 27 7F
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81CE.l,X		; BF CE 81 BC
	and #$001F.w		; 29 1F 00
	xba		; EB
	sec		; 38
	sbc $54.b		; E5 54
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F277B.l,X		; BF 7B 27 7F
	and #$03E0.w		; 29 E0 03
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81CE.l,X		; BF CE 81 BC
	and #$03E0.w		; 29 E0 03
	sec		; 38
	sbc $54.b		; E5 54
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F277B.l,X		; BF 7B 27 7F
	and #$7C00.w		; 29 00 7C
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81CE.l,X		; BF CE 81 BC
	and #$7C00.w		; 29 00 7C
	sec		; 38
	sbc $54.b		; E5 54
	bmi  10.b		; 30 0A
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	bra   8.b		; 80 08
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F277D.l,X		; BF 7D 27 7F
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81D0.l,X		; BF D0 81 BC
	and #$001F.w		; 29 1F 00
	xba		; EB
	sec		; 38
	sbc $54.b		; E5 54
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F277D.l,X		; BF 7D 27 7F
	and #$03E0.w		; 29 E0 03
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81D0.l,X		; BF D0 81 BC
	and #$03E0.w		; 29 E0 03
	sec		; 38
	sbc $54.b		; E5 54
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F277D.l,X		; BF 7D 27 7F
	and #$7C00.w		; 29 00 7C
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81D0.l,X		; BF D0 81 BC
	and #$7C00.w		; 29 00 7C
	sec		; 38
	sbc $54.b		; E5 54
	bmi  10.b		; 30 0A
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	bra   8.b		; 80 08
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F277F.l,X		; BF 7F 27 7F
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81D2.l,X		; BF D2 81 BC
	and #$001F.w		; 29 1F 00
	xba		; EB
	sec		; 38
	sbc $54.b		; E5 54
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F277F.l,X		; BF 7F 27 7F
	and #$03E0.w		; 29 E0 03
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81D2.l,X		; BF D2 81 BC
	and #$03E0.w		; 29 E0 03
	sec		; 38
	sbc $54.b		; E5 54
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F277F.l,X		; BF 7F 27 7F
	and #$7C00.w		; 29 00 7C
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81D2.l,X		; BF D2 81 BC
	and #$7C00.w		; 29 00 7C
	sec		; 38
	sbc $54.b		; E5 54
	bmi  10.b		; 30 0A
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	bra   8.b		; 80 08
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F2781.l,X		; BF 81 27 7F
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81D4.l,X		; BF D4 81 BC
	and #$001F.w		; 29 1F 00
	xba		; EB
	sec		; 38
	sbc $54.b		; E5 54
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F2781.l,X		; BF 81 27 7F
	and #$03E0.w		; 29 E0 03
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81D4.l,X		; BF D4 81 BC
	and #$03E0.w		; 29 E0 03
	sec		; 38
	sbc $54.b		; E5 54
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F2781.l,X		; BF 81 27 7F
	and #$7C00.w		; 29 00 7C
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81D4.l,X		; BF D4 81 BC
	and #$7C00.w		; 29 00 7C
	sec		; 38
	sbc $54.b		; E5 54
	bmi  10.b		; 30 0A
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	bra   8.b		; 80 08
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F2783.l,X		; BF 83 27 7F
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81D6.l,X		; BF D6 81 BC
	and #$001F.w		; 29 1F 00
	xba		; EB
	sec		; 38
	sbc $54.b		; E5 54
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F2783.l,X		; BF 83 27 7F
	and #$03E0.w		; 29 E0 03
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81D6.l,X		; BF D6 81 BC
	and #$03E0.w		; 29 E0 03
	sec		; 38
	sbc $54.b		; E5 54
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F2783.l,X		; BF 83 27 7F
	and #$7C00.w		; 29 00 7C
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81D6.l,X		; BF D6 81 BC
	and #$7C00.w		; 29 00 7C
	sec		; 38
	sbc $54.b		; E5 54
	bmi  10.b		; 30 0A
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	bra   8.b		; 80 08
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F2785.l,X		; BF 85 27 7F
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81D8.l,X		; BF D8 81 BC
	and #$001F.w		; 29 1F 00
	xba		; EB
	sec		; 38
	sbc $54.b		; E5 54
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F2785.l,X		; BF 85 27 7F
	and #$03E0.w		; 29 E0 03
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81D8.l,X		; BF D8 81 BC
	and #$03E0.w		; 29 E0 03
	sec		; 38
	sbc $54.b		; E5 54
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F2785.l,X		; BF 85 27 7F
	and #$7C00.w		; 29 00 7C
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81D8.l,X		; BF D8 81 BC
	and #$7C00.w		; 29 00 7C
	sec		; 38
	sbc $54.b		; E5 54
	bmi  10.b		; 30 0A
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	bra   8.b		; 80 08
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F2787.l,X		; BF 87 27 7F
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81DA.l,X		; BF DA 81 BC
	and #$001F.w		; 29 1F 00
	xba		; EB
	sec		; 38
	sbc $54.b		; E5 54
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F2787.l,X		; BF 87 27 7F
	and #$03E0.w		; 29 E0 03
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81DA.l,X		; BF DA 81 BC
	and #$03E0.w		; 29 E0 03
	sec		; 38
	sbc $54.b		; E5 54
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F2787.l,X		; BF 87 27 7F
	and #$7C00.w		; 29 00 7C
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81DA.l,X		; BF DA 81 BC
	and #$7C00.w		; 29 00 7C
	sec		; 38
	sbc $54.b		; E5 54
	bmi  10.b		; 30 0A
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	bra   8.b		; 80 08
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F2789.l,X		; BF 89 27 7F
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81DC.l,X		; BF DC 81 BC
	and #$001F.w		; 29 1F 00
	xba		; EB
	sec		; 38
	sbc $54.b		; E5 54
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F2789.l,X		; BF 89 27 7F
	and #$03E0.w		; 29 E0 03
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81DC.l,X		; BF DC 81 BC
	and #$03E0.w		; 29 E0 03
	sec		; 38
	sbc $54.b		; E5 54
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F2789.l,X		; BF 89 27 7F
	and #$7C00.w		; 29 00 7C
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81DC.l,X		; BF DC 81 BC
	and #$7C00.w		; 29 00 7C
	sec		; 38
	sbc $54.b		; E5 54
	bmi  10.b		; 30 0A
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	bra   8.b		; 80 08
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F278B.l,X		; BF 8B 27 7F
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81DE.l,X		; BF DE 81 BC
	and #$001F.w		; 29 1F 00
	xba		; EB
	sec		; 38
	sbc $54.b		; E5 54
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F278B.l,X		; BF 8B 27 7F
	and #$03E0.w		; 29 E0 03
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81DE.l,X		; BF DE 81 BC
	and #$03E0.w		; 29 E0 03
	sec		; 38
	sbc $54.b		; E5 54
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F278B.l,X		; BF 8B 27 7F
	and #$7C00.w		; 29 00 7C
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81DE.l,X		; BF DE 81 BC
	and #$7C00.w		; 29 00 7C
	sec		; 38
	sbc $54.b		; E5 54
	bmi  10.b		; 30 0A
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	bra   8.b		; 80 08
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F278D.l,X		; BF 8D 27 7F
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81E0.l,X		; BF E0 81 BC
	and #$001F.w		; 29 1F 00
	xba		; EB
	sec		; 38
	sbc $54.b		; E5 54
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F278D.l,X		; BF 8D 27 7F
	and #$03E0.w		; 29 E0 03
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81E0.l,X		; BF E0 81 BC
	and #$03E0.w		; 29 E0 03
	sec		; 38
	sbc $54.b		; E5 54
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F278D.l,X		; BF 8D 27 7F
	and #$7C00.w		; 29 00 7C
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81E0.l,X		; BF E0 81 BC
	and #$7C00.w		; 29 00 7C
	sec		; 38
	sbc $54.b		; E5 54
	bmi  10.b		; 30 0A
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	bra   8.b		; 80 08
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F278F.l,X		; BF 8F 27 7F
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81E2.l,X		; BF E2 81 BC
	and #$001F.w		; 29 1F 00
	xba		; EB
	sec		; 38
	sbc $54.b		; E5 54
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F278F.l,X		; BF 8F 27 7F
	and #$03E0.w		; 29 E0 03
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81E2.l,X		; BF E2 81 BC
	and #$03E0.w		; 29 E0 03
	sec		; 38
	sbc $54.b		; E5 54
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F278F.l,X		; BF 8F 27 7F
	and #$7C00.w		; 29 00 7C
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81E2.l,X		; BF E2 81 BC
	and #$7C00.w		; 29 00 7C
	sec		; 38
	sbc $54.b		; E5 54
	bmi  10.b		; 30 0A
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	bra   8.b		; 80 08
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F2791.l,X		; BF 91 27 7F
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81E4.l,X		; BF E4 81 BC
	and #$001F.w		; 29 1F 00
	xba		; EB
	sec		; 38
	sbc $54.b		; E5 54
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F2791.l,X		; BF 91 27 7F
	and #$03E0.w		; 29 E0 03
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81E4.l,X		; BF E4 81 BC
	and #$03E0.w		; 29 E0 03
	sec		; 38
	sbc $54.b		; E5 54
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F2791.l,X		; BF 91 27 7F
	and #$7C00.w		; 29 00 7C
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81E4.l,X		; BF E4 81 BC
	and #$7C00.w		; 29 00 7C
	sec		; 38
	sbc $54.b		; E5 54
	bmi  10.b		; 30 0A
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	bra   8.b		; 80 08
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F2793.l,X		; BF 93 27 7F
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81E6.l,X		; BF E6 81 BC
	and #$001F.w		; 29 1F 00
	xba		; EB
	sec		; 38
	sbc $54.b		; E5 54
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F2793.l,X		; BF 93 27 7F
	and #$03E0.w		; 29 E0 03
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81E6.l,X		; BF E6 81 BC
	and #$03E0.w		; 29 E0 03
	sec		; 38
	sbc $54.b		; E5 54
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F2793.l,X		; BF 93 27 7F
	and #$7C00.w		; 29 00 7C
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81E6.l,X		; BF E6 81 BC
	and #$7C00.w		; 29 00 7C
	sec		; 38
	sbc $54.b		; E5 54
	bmi  10.b		; 30 0A
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	bra   8.b		; 80 08
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F2795.l,X		; BF 95 27 7F
	and #$001F.w		; 29 1F 00
	xba		; EB
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81E8.l,X		; BF E8 81 BC
	and #$001F.w		; 29 1F 00
	xba		; EB
	sec		; 38
	sbc $54.b		; E5 54
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F2795.l,X		; BF 95 27 7F
	and #$03E0.w		; 29 E0 03
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81E8.l,X		; BF E8 81 BC
	and #$03E0.w		; 29 E0 03
	sec		; 38
	sbc $54.b		; E5 54
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $7F2795.l,X		; BF 95 27 7F
	and #$7C00.w		; 29 00 7C
	sta [$4C.b],Y		; 97 4C
	sta $54.b		; 85 54
	lda $BC81E8.l,X		; BF E8 81 BC
	and #$7C00.w		; 29 00 7C
	sec		; 38
	sbc $54.b		; E5 54
	bmi  10.b		; 30 0A
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	bra   8.b		; 80 08
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	xba		; EB
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta [$50.b],Y		; 97 50
	iny		; C8
	iny		; C8
	lda $8C.b		; A5 8C
	clc		; 18
	adc #$0060.w		; 69 60 00
	sta $8C.b		; 85 8C
	rts		; 60

	jsr $BA71.w		; 20 71 BA
	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	sta $DD.b		; 85 DD
	lda $0BC1.w,X		; BD C1 0B
	sta $DF.b		; 85 DF
	jsl $BCBCB2.l		; 22 B2 BC BC
	ldx $82.b		; A6 82
	lda $0D45.w,X		; BD 45 0D
	beq   1.b		; F0 01
	rtl		; 6B

	lda #$FE00.w		; A9 00 FE
	sta $DD.b		; 85 DD
	rtl		; 6B

	phk		; 4B
	plb		; AB
	ldx $82.b		; A6 82
	lda $28.b		; A5 28
	sec		; 38
	sbc #$0020.w		; E9 20 00
	lsr A		; 4A
	lsr A		; 4A
	and #$001F.w		; 29 1F 00
	tay		; A8
	lda $BA91.w,Y		; B9 91 BA
	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	asl A		; 0A
	clc		; 18
	adc #$26B0.w		; 69 B0 26
	sta $0D11.w,X		; 9D 11 0D
	rts		; 60

	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	cop $03.b		; 02 03
	tsb $04.b		; 04 04
	ora $05.b		; 05 05
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	asl $05.b		; 06 05
	ora $04.b		; 05 04
	tsb $03.b		; 04 03
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $82.b		; A6 82
	txy		; 9B
	lda $1029.w,X		; BD 29 10
	asl A		; 0A
	tax		; AA
	jmp ($BABC.w,X)		; 7C BC BA
	sbc ($BA.b,S),Y		; F3 BA
	ora $BB1BBB.l		; 0F BB 1B BB
	jsl $BFC75C.l		; 22 5C C7 BF
	jsl $BE80E1.l		; 22 E1 80 BE
	jmp $BDF503.l		; 5C 03 F5 BD
	ldx $82.b		; A6 82
	lda #$0002.w		; A9 02 00
	sta $1029.w,X		; 9D 29 10
	lda #$0500.w		; A9 00 05
	sta $0EF1.w,X		; 9D F1 0E
	stz $0E89.w,X		; 9E 89 0E
	stz $0F25.w,X		; 9E 25 0F
	stz $11A1.w,X		; 9E A1 11
	lda #$0067.w		; A9 67 00
	jsl $BFFB71.l		; 22 71 FB BF
	lda #$00FD.w		; A9 FD 00
	jmp $BE80AF.l		; 5C AF 80 BE
	jsl $BFC722.l		; 22 22 C7 BF
	bcs -43.b		; B0 D5
	ldx $82.b		; A6 82
	dec $1375.w,X		; DE 75 13
	bmi   2.b		; 30 02
	bra -64.b		; 80 C0
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	lda #$00FC.w		; A9 FC 00
	jmp $BE80AF.l		; 5C AF 80 BE
	jsl $BFC722.l		; 22 22 C7 BF
	bcs -71.b		; B0 B9
	jsl $BE80E1.l		; 22 E1 80 BE
	bra -89.b		; 80 A7
	lda #$0064.w		; A9 64 00
	jsl $BFF1E9.l		; 22 E9 F1 BF
	jsl $BE80E1.l		; 22 E1 80 BE
	jmp $BDF436.l		; 5C 36 F4 BD
	phk		; 4B
	plb		; AB
	ldx $82.b		; A6 82
	lda $13E9.w,X		; BD E9 13
	tay		; A8
	lda $0000.w,Y		; B9 00 00
	bpl   7.b		; 10 07
	lda $0002.w,Y		; B9 02 00
	tay		; A8
	lda $0000.w,Y		; B9 00 00
	sta $1375.w,X		; 9D 75 13
	phy		; 5A
	ldy #$FF.b		; A0 FF
	stx $22.b		; 86 22
	jmp $B580.w		; 4C 80 B5
	ply		; 7A
	phk		; 4B
	plb		; AB
	bcs  24.b		; B0 18
	ldx $86.b		; A6 86
	lda $0002.w,Y		; B9 02 00
	sta $0E89.w,X		; 9D 89 0E
	lda $0004.w,Y		; B9 04 00
	sta $0EF1.w,X		; 9D F1 0E
	ldx $82.b		; A6 82
	tya		; 98
	clc		; 18
	adc #$0006.w		; 69 06 00
	sta $13E9.w,X		; 9D E9 13
	rtl		; 6B

	lda $3E.b		; A5 3E
	cmp #$0027.w		; C9 27 00
	beq  42.b		; F0 2A
	cmp #$003B.w		; C9 3B 00
	beq  37.b		; F0 25
	cmp #$008C.w		; C9 8C 00
	beq  32.b		; F0 20
	cmp #$008D.w		; C9 8D 00
	beq  27.b		; F0 1B
	cmp #$008E.w		; C9 8E 00
	beq  22.b		; F0 16
	cmp #$002E.w		; C9 2E 00
	beq  12.b		; F0 0C
	cmp #$0038.w		; C9 38 00
	beq   7.b		; F0 07
	cmp #$00CC.w		; C9 CC 00
	beq   2.b		; F0 02
	clc		; 18
	rtl		; 6B

	ldx #$F1.b		; A2 F1
	tyx		; BB
	bra   3.b		; 80 03
	ldx #$C5.b		; A2 C5
	tyx		; BB
	phk		; 4B
	plb		; AB
	ldy $82.b		; A4 82
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
	bne -21.b		; D0 EB
	clc		; 18
	rtl		; 6B

	lda $0BC1.w,Y		; B9 C1 0B
	cmp $0000.w,X		; DD 00 00
	bmi -10.b		; 30 F6
	sec		; 38
	rtl		; 6B

	cpy #$FF.b		; C0 FF
	bcc   2.b		; 90 02
	bcc  36.b		; 90 24
	cpy #$FF.b		; C0 FF
	bmi  37.b		; 30 25
	ldy #$27.b		; A0 27
	cpy #$FF.b		; C0 FF
	bmi  40.b		; 30 28
	bra  42.b		; 80 2A
	cpy #$FF.b		; C0 FF
	bpl  43.b		; 10 2B
	cpy #$2B.b		; C0 2B
	cpy #$FF.b		; C0 FF
	ldy #$2C.b		; A0 2C
	bvc  46.b		; 50 2E
	cpy #$FF.b		; C0 FF
	bne  46.b		; D0 2E
	bra  52.b		; 80 34
	cpy #$FF.b		; C0 FF
	brk $35.b		; 00 35
	bne  55.b		; D0 37
	brk $00.b		; 00 00
	cpy #$FF.b		; C0 FF
	bne   1.b		; D0 01
	bra  72.b		; 80 48
	brk $00.b		; 00 00
	jsl $809BAA.l		; 22 AA 9B 80
	ldx $82.b		; A6 82
	jsr $BC13.w		; 20 13 BC
	lda $1E11.w		; AD 11 1E
	lsr A		; 4A
	bcs  10.b		; B0 0A
	jsl $BDF7F2.l		; 22 F2 F7 BD
	bcc   4.b		; 90 04
	jsl $BDF6F6.l		; 22 F6 F6 BD
	rtl		; 6B

	lda $0B19.w,Y		; B9 19 0B
	cmp $0B19.w,X		; DD 19 0B
	rol $4C.b		; 26 4C
	cmp $1375.w,X		; DD 75 13
	rol A		; 2A
	eor $4C.b		; 45 4C
	sta $4E.b		; 85 4E
	lda $0BC1.w,Y		; B9 C1 0B
	cmp $0BC1.w,X		; DD C1 0B
	rol $4C.b		; 26 4C
	cmp $13E9.w,X		; DD E9 13
	rol A		; 2A
	and #$0001.w		; 29 01 00
	eor $4C.b		; 45 4C
	sta $4C.b		; 85 4C
	lsr A		; 4A
	bcc  11.b		; 90 0B
	lsr $4E.b		; 46 4E
	bcc   7.b		; 90 07
	lda #$0001.w		; A9 01 00
	tsb $1E11.w		; 0C 11 1E
	rts		; 60

	lda $1E11.w		; AD 11 1E
	and #$0001.w		; 29 01 00
	beq  28.b		; F0 1C
	trb $1E11.w		; 1C 11 1E
	lda $145D.w,X		; BD 5D 14
	bmi   2.b		; 30 02
	lsr $4C.b		; 46 4C
	eor $4C.b		; 45 4C
	lsr A		; 4A
	bcc  12.b		; 90 0C
	lda $1E12.w		; AD 12 1E
	and #$00FF.w		; 29 FF 00
	beq   9.b		; F0 09
	asl A		; 0A
	sta $1E0F.w		; 8D 0F 1E
	rts		; 60

	stz $1E11.w		; 9C 11 1E
	rts		; 60

	lda $1E0F.w		; AD 0F 1E
	cmp #$0002.w		; C9 02 00
	bne -13.b		; D0 F3
	stz $1E0F.w		; 9C 0F 1E
	rts		; 60

	ldy $82.b		; A4 82
	lda $1029.w,Y		; B9 29 10
	asl A		; 0A
	tax		; AA
	jmp ($BC82.w,X)		; 7C 82 BC
	dey		; 88
	ldy $BC97.w,X		; BC 97 BC
	ldy $BC.b,X		; B4 BC
	jsr $BD04.w		; 20 04 BD
	jsr $9392.w		; 20 92 93
	bit $0EF1.w,X		; 3C F1 0E
	bpl   3.b		; 10 03
	inc $1029.w,X		; FE 29 10
	rtl		; 6B

	jsr $BD04.w		; 20 04 BD
	jsl $BFFBE0.l		; 22 E0 FB BF
	ldx $82.b		; A6 82
	lda $12A5.w,X		; BD A5 12
	and #$0101.w		; 29 01 01
	cmp #$0101.w		; C9 01 01
	beq   5.b		; F0 05
	jsl $BDF436.l		; 22 36 F4 BD
	rtl		; 6B

	inc $1029.w,X		; FE 29 10
	rtl		; 6B

	ldx $82.b		; A6 82
	stx $86.b		; 86 86
	lda $0C69.w,X		; BD 69 0C
	jsl $BDF2EB.l		; 22 EB F2 BD
	ldx $82.b		; A6 82
	lda $1375.w,X		; BD 75 13
	asl A		; 0A
	tax		; AA
	lda $B6BCD8.l,X		; BF D8 BC B6
	tay		; A8
	jsl $B58052.l		; 22 52 80 B5
	ldx $86.b		; A6 86
	lda #$8000.w		; A9 00 80
	sta $15FD.w,X		; 9D FD 15
	rtl		; 6B

	tas		; 1B
	lda $4D.b		; A5 4D
	lda $59.b		; A5 59
	lda $65.b		; A5 65
	lda $71.b		; A5 71
	lda $95.b		; A5 95
	lda $A9.b		; A5 A9
	lda $9F.b		; A5 9F
	lda $B3.b		; A5 B3
	lda $27.b		; A5 27
	sta ($A9.b)		; 92 A9
	sta ($EF.b)		; 92 EF
	sta ($63.b)		; 92 63
	inc $49.b		; E6 49
	sta ($8F.b,S),Y		; 93 8F
	sta ($55.b,S),Y		; 93 55
	sta ($9F.b)		; 92 9F
	sbc $CD.b		; E5 CD
	sbc $FB.b		; E5 FB
	sbc $55.b		; E5 55
	sta ($4B.b),Y		; 91 4B
	sta ($5D.b),Y		; 91 5D
	sbc $A6.b		; E5 A6
	.db $82, $A9, $C0		; 82 A9 C0
	sbc $F17D18.l,X		; FF 18 7D F1
	asl $0810.w		; 0E 10 08
	cmp #$FA00.w		; C9 00 FA
	bcs   3.b		; B0 03
	lda #$FA00.w		; A9 00 FA
	sta $0EF1.w,X		; 9D F1 0E
	rts		; 60

	ldx $82.b		; A6 82
	lda $1029.w,X		; BD 29 10
	beq   1.b		; F0 01
	rtl		; 6B

	inc $1029.w,X		; FE 29 10
	lda $0BC1.w,X		; BD C1 0B
	clc		; 18
	adc #$0040.w		; 69 40 00
	sta $0BC1.w,X		; 9D C1 0B
	ldx $82.b		; A6 82
	lda $0BC1.w,X		; BD C1 0B
	clc		; 18
	adc #$FFF3.w		; 69 F3 FF
	sta $0BC1.w,X		; 9D C1 0B
	rtl		; 6B

	rtl		; 6B

	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $2600.w		; 0E 00 26
	brk $42.b		; 00 42
	brk $4E.b		; 00 4E
	brk $B3.b		; 00 B3
	brk $A7.b		; 00 A7
	brk $77.b		; 00 77
	brk $57.b		; 00 57
	brk $2F.b		; 00 2F
	brk $1A.b		; 00 1A
	brk $A4.b		; 00 A4
	.db $82, $B9, $29		; 82 B9 29
	bpl  10.b		; 10 0A
	tax		; AA
	jmp ($BD60.w,X)		; 7C 60 BD
	pla		; 68
	lda $BD72.w,X		; BD 72 BD
	sta $BD.b		; 85 BD
	bcc -67.b		; 90 BD
	ldx $82.b		; A6 82
	lda #$0100.w		; A9 00 01
	sta $145D.w,X		; 9D 5D 14
	bra  19.b		; 80 13
	jsl $BFC747.l		; 22 47 C7 BF
	ldx $82.b		; A6 82
	dec $1375.w,X		; DE 75 13
	bmi   8.b		; 30 08
	jsl $BE80E1.l		; 22 E1 80 BE
	jmp $BDF4F4.l		; 5C F4 F4 BD
	jsl $BFC747.l		; 22 47 C7 BF
	jsr $BD9C.w		; 20 9C BD
	jmp $BDF4F4.l		; 5C F4 F4 BD
	jsl $BFC747.l		; 22 47 C7 BF
	jsl $BE80E1.l		; 22 E1 80 BE
	jmp $BDF4F4.l		; 5C F4 F4 BD
	phk		; 4B
	plb		; AB
	ldx $82.b		; A6 82
	ldy $13E9.w,X		; BC E9 13
	lda $0000.w,Y		; B9 00 00
	iny		; C8
	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	tax		; AA
	jmp ($BDAF.w,X)		; 7C AF BD
	cpy $BD.b		; C4 BD
	pei ($BD.b)		; D4 BD
	inx		; E8
	lda $BE12.w,X		; BD 12 BE
	jsl $BE29BE.l		; 22 BE 29 BE
	rol $BE.b,X		; 36 BE
	ldx $82.b		; A6 82
	tya		; 98
	sta $13E9.w,X		; 9D E9 13
	rts		; 60

	ldx $82.b		; A6 82
	lda #$017F.w		; A9 7F 01
	jsr $BE47.w		; 20 47 BE
	lda #$0003.w		; A9 03 00
	sta $1029.w,X		; 9D 29 10
	bra -23.b		; 80 E9
	ldx $82.b		; A6 82
	lda $0000.w,Y		; B9 00 00
	and #$00FF.w		; 29 FF 00
	sta $1375.w,X		; 9D 75 13
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	iny		; C8
	bra -43.b		; 80 D5
	phy		; 5A
	ldy #$AB.b		; A0 AB
	sta $804C22.l		; 8F 22 4C 80
	lda $4B.b,X		; B5 4B
	plb		; AB
	ply		; 7A
	bcs  21.b		; B0 15
	ldx $86.b		; A6 86
	lda $0000.w,Y		; B9 00 00
	sta $0E89.w,X		; 9D 89 0E
	lda $0002.w,Y		; B9 02 00
	sta $0EF1.w,X		; 9D F1 0E
	lda #$0018.w		; A9 18 00
	jsl $BFFB71.l		; 22 71 FB BF
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	ldx $82.b		; A6 82
	bra -111.b		; 80 91
	ldx $82.b		; A6 82
	lda #$0181.w		; A9 81 01
	jsr $BE47.w		; 20 47 BE
	lda #$0003.w		; A9 03 00
	sta $1029.w,X		; 9D 29 10
	bra -101.b		; 80 9B
	lda $0000.w,Y		; B9 00 00
	tay		; A8
	jmp $BDA3.w		; 4C A3 BD
	ldx $82.b		; A6 82
	lda $0000.w,Y		; B9 00 00
	sta $145D.w,X		; 9D 5D 14
	iny		; C8
	iny		; C8
	jmp $BDA3.w		; 4C A3 BD
	ldx $82.b		; A6 82
	lda #$0180.w		; A9 80 01
	jsr $BE47.w		; 20 47 BE
	lda #$0003.w		; A9 03 00
	sta $1029.w,X		; 9D 29 10
	jmp $BDBD.w		; 4C BD BD
	phx		; DA
	phy		; 5A
	jsl $BE80AF.l		; 22 AF 80 BE
	ldx $82.b		; A6 82
	lda $145D.w,X		; BD 5D 14
	sta $1139.w,X		; 9D 39 11
	ply		; 7A
	plx		; FA
	rts		; 60

	ldy $82.b		; A4 82
	lda #$0000.w		; A9 00 00
	sta $0D11.w,Y		; 99 11 0D
	sta $0AE5.w,Y		; 99 E5 0A
	sta $0B19.w,Y		; 99 19 0B
	sta $0BC1.w,Y		; 99 C1 0B
	lda $1029.w,Y		; B9 29 10
	asl A		; 0A
	tax		; AA
	jmp ($BE71.w,X)		; 7C 71 BE
	sty $ACBE.w		; 8C BE AC
	ldx $BEEE.w,Y		; BE EE BE
	pld		; 2B
	lda $6EBF46.l,X		; BF 46 BF 6E
	lda $BFB620.l,X		; BF 20 B6 BF
	jsr $C06F.w		; 20 6F C0
	ldx $82.b		; A6 82
	stz $0D11.w,X		; 9E 11 0D
	stz $0AE5.w,X		; 9E E5 0A
	rtl		; 6B

	jsr $BF96.w		; 20 96 BF
	bcc   1.b		; 90 01
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $145D.w,X		; BD 5D 14
	sta $1E21.w		; 8D 21 1E
	stz $145D.w,X		; 9E 5D 14
	lda #$0300.w		; A9 00 03
	ora $0579.w		; 0D 79 05
	sta $0579.w		; 8D 79 05
	lda #$0001.w		; A9 01 00
	sta $1029.w,Y		; 99 29 10
	lda $1E21.w		; AD 21 1E
	beq  14.b		; F0 0E
	dec $1E21.w		; CE 21 1E
	bne   9.b		; D0 09
	lda $0579.w		; AD 79 05
	and #$FEFF.w		; 29 FF FE
	sta $0579.w		; 8D 79 05
	lda $0579.w		; AD 79 05
	and #$0100.w		; 29 00 01
	beq   2.b		; F0 02
	bra -76.b		; 80 B4
	tyx		; BB
	lda #$0002.w		; A9 02 00
	sta $1029.w,X		; 9D 29 10
	lda #$BFE5.w		; A9 E5 BF
	sta $1375.w,X		; 9D 75 13
	stz $13E9.w,X		; 9E E9 13
	stz $145D.w,X		; 9E 5D 14
	lda #$0058.w		; A9 58 00
	jsl $BFFB8F.l		; 22 8F FB BF
	lda $0579.w		; AD 79 05
	and #$FDFF.w		; 29 FF FD
	sta $0579.w		; 8D 79 05
	bra -113.b		; 80 8F
	lda $0579.w		; AD 79 05
	and #$0100.w		; 29 00 01
	bne   3.b		; D0 03
	jmp $BE7D.w		; 4C 7D BE
	tyx		; BB
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	lda #$BFE2.w		; A9 E2 BF
	sta $1375.w,X		; 9D 75 13
	stz $13E9.w,X		; 9E E9 13
	stz $145D.w,X		; 9E 5D 14
	lda #$002D.w		; A9 2D 00
	jsl $BFFB8F.l		; 22 8F FB BF
	lda $0579.w		; AD 79 05
	ora #$0200.w		; 09 00 02
	sta $0579.w		; 8D 79 05
	jmp $BE7D.w		; 4C 7D BE
	jsr $BFB6.w		; 20 B6 BF
	ldx $82.b		; A6 82
	stz $0D11.w,X		; 9E 11 0D
	stz $0AE5.w,X		; 9E E5 0A
	rtl		; 6B

	jsr $BF96.w		; 20 96 BF
	bcc   1.b		; 90 01
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $145D.w,X		; BD 5D 14
	sta $14C5.w,X		; 9D C5 14
	inc $1029.w,X		; FE 29 10
	lda #$0200.w		; A9 00 02
	ora $0579.w		; 0D 79 05
	sta $0579.w		; 8D 79 05
	rtl		; 6B

	ldx $82.b		; A6 82
	dec $14C5.w,X		; DE C5 14
	bmi   3.b		; 30 03
	jmp $BF1F.w		; 4C 1F BF
	inc $1029.w,X		; FE 29 10
	lda $1491.w,X		; BD 91 14
	sta $14C5.w,X		; 9D C5 14
	lda #$FDFF.w		; A9 FF FD
	and $0579.w		; 2D 79 05
	sta $0579.w		; 8D 79 05
	lda #$BFE2.w		; A9 E2 BF
	sta $1375.w,X		; 9D 75 13
	stz $13E9.w,X		; 9E E9 13
	jmp $BF1F.w		; 4C 1F BF
	ldx $82.b		; A6 82
	dec $14C5.w,X		; DE C5 14
	bmi   3.b		; 30 03
	jmp $BF1F.w		; 4C 1F BF
	dec $1029.w,X		; DE 29 10
	lda $145D.w,X		; BD 5D 14
	sta $14C5.w,X		; 9D C5 14
	lda #$0200.w		; A9 00 02
	ora $0579.w		; 0D 79 05
	sta $0579.w		; 8D 79 05
	lda #$BFE2.w		; A9 E2 BF
	sta $1375.w,X		; 9D 75 13
	stz $13E9.w,X		; 9E E9 13
	jmp $BF1F.w		; 4C 1F BF
	ldx $82.b		; A6 82
	lda $0D45.w,X		; BD 45 0D
	ldx #$06.b		; A2 06
	brk $DD.b		; 00 DD
	eor $0D.b		; 45 0D
	beq   9.b		; F0 09
	inx		; E8
	inx		; E8
	cpx #$34.b		; E0 34
	brk $90.b		; 00 90
	pea $6018.w		; F4 18 60
	cpx $82.b		; E4 82
	beq -13.b		; F0 F3
	jsl $BDF49D.l		; 22 9D F4 BD
	sec		; 38
	rts		; 60

	ldx $82.b		; A6 82
	lda $13E9.w,X		; BD E9 13
	beq  15.b		; F0 0F
	dec $13E9.w,X		; DE E9 13
	bne   9.b		; D0 09
	lda $0579.w		; AD 79 05
	eor #$0200.w		; 49 00 02
	sta $0579.w		; 8D 79 05
	rts		; 60

	phk		; 4B
	plb		; AB
	lda $1375.w,X		; BD 75 13
	tay		; A8
	lda $0000.w,Y		; B9 00 00
	and #$00FF.w		; 29 FF 00
	beq   6.b		; F0 06
	sta $13E9.w,X		; 9D E9 13
	inc $1375.w,X		; FE 75 13
	rts		; 60

	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($08.b,X)		; 01 08
	ora ($04.b,X)		; 01 04
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $A4.b		; 00 A4
	.db $82, $B9, $29		; 82 B9 29
	bpl  10.b		; 10 0A
	tax		; AA
	jmp ($BFFC.w,X)		; 7C FC BF
	cop $C0.b		; 02 C0
	sec		; 38
	cpy #$5A.b		; C0 5A
	cpy #$22.b		; C0 22
	cmp $A4.b,X		; D5 A4
	tyx		; BB
	lda #$0041.w		; A9 41 00
	jsl $BBA574.l		; 22 74 A5 BB
	bcc  34.b		; 90 22
	ldx $82.b		; A6 82
	inc $1029.w,X		; FE 29 10
	lda #$0020.w		; A9 20 00
	sta $13E9.w,X		; 9D E9 13
	lda $0579.w		; AD 79 05
	and #$FEFF.w		; 29 FF FE
	sta $0579.w		; 8D 79 05
	ldx $82.b		; A6 82
	lda $1375.w,X		; BD 75 13
	sta $1E21.w		; 8D 21 1E
	lda #$0002.w		; A9 02 00
	sta $1029.w,X		; 9D 29 10
	jsr $C06F.w		; 20 6F C0
	jmp $BDF4F4.l		; 5C F4 F4 BD
	ldx $82.b		; A6 82
	lda $13E9.w,X		; BD E9 13
	bmi   5.b		; 30 05
	dec $13E9.w,X		; DE E9 13
	bra  18.b		; 80 12
	jsl $BBA4D5.l		; 22 D5 A4 BB
	lda #$0041.w		; A9 41 00
	jsl $BBA574.l		; 22 74 A5 BB
	bcs   5.b		; B0 05
	ldx $82.b		; A6 82
	dec $1029.w,X		; DE 29 10
	jsr $C06F.w		; 20 6F C0
	rtl		; 6B

	lda $0579.w		; AD 79 05
	ora #$0100.w		; 09 00 01
	sta $0579.w		; 8D 79 05
	ldx $82.b		; A6 82
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	jsr $C06F.w		; 20 6F C0
	rtl		; 6B

	lda $3E.b		; A5 3E
	cmp #$0031.w		; C9 31 00
	beq  58.b		; F0 3A
	cmp #$003C.w		; C9 3C 00
	beq  53.b		; F0 35
	cmp #$0082.w		; C9 82 00
	beq  48.b		; F0 30
	cmp #$0083.w		; C9 83 00
	beq  43.b		; F0 2B
	cmp #$00CD.w		; C9 CD 00
	beq  38.b		; F0 26
	ldx $82.b		; A6 82
	lda $0579.w		; AD 79 05
	and #$0100.w		; 29 00 01
	beq  14.b		; F0 0E
	lda #$1860.w		; A9 60 18
	sta $0D11.w,X		; 9D 11 0D
	lda #$8CCE.w		; A9 CE 8C
	jsl $BDF24F.l		; 22 4F F2 BD
	rts		; 60

	lda #$1864.w		; A9 64 18
	sta $0D11.w,X		; 9D 11 0D
	lda #$8CB0.w		; A9 B0 8C
	jsl $BDF24F.l		; 22 4F F2 BD
	rts		; 60

	ldx $82.b		; A6 82
	lda $0579.w		; AD 79 05
	and #$0100.w		; 29 00 01
	beq  14.b		; F0 0E
	lda #$185C.w		; A9 5C 18
	sta $0D11.w,X		; 9D 11 0D
	lda #$8D0A.w		; A9 0A 8D
	jsl $BDF24F.l		; 22 4F F2 BD
	rts		; 60

	lda #$1858.w		; A9 58 18
	sta $0D11.w,X		; 9D 11 0D
	lda #$8CEC.w		; A9 EC 8C
	jsl $BDF24F.l		; 22 4F F2 BD
	rts		; 60

	jsl $BDF450.l		; 22 50 F4 BD
	ldx $82.b		; A6 82
	lda $0D45.w,X		; BD 45 0D
	beq  70.b		; F0 46
	dec $13E9.w,X		; DE E9 13
	bne  65.b		; D0 41
	lda $145D.w,X		; BD 5D 14
	sta $13E9.w,X		; 9D E9 13
	ldy #$DF.b		; A0 DF
	sta $802F22.l		; 8F 22 2F 80
	lda $B0.b,X		; B5 B0
	and ($22.b)		; 32 22
	ldx $FA.b,Y		; B6 FA
	lda $0F0F29.l,X		; BF 29 0F 0F
	sec		; 38
	sbc #$0808.w		; E9 08 08
	sta $4C.b		; 85 4C
	ldx $82.b		; A6 82
	ldy $86.b		; A4 86
	lda $4C.b		; A5 4C
	jsr $A0CA.w		; 20 CA A0
	clc		; 18
	adc $0B19.w,X		; 7D 19 0B
	sta $0B19.w,Y		; 99 19 0B
	lda $4D.b		; A5 4D
	jsr $A0CA.w		; 20 CA A0
	clc		; 18
	adc $0BC1.w,X		; 7D C1 0B
	sta $0BC1.w,Y		; 99 C1 0B
	dec $1375.w,X		; DE 75 13
	bne   4.b		; D0 04
	jsl $BDF49D.l		; 22 9D F4 BD
	rtl		; 6B

	lda $0B19.w,X		; BD 19 0B
	clc		; 18
	adc #$007F.w		; 69 7F 00
	sec		; 38
	sbc $088B.w		; ED 8B 08
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $0B19.w,X		; 9D 19 0B
	lda $4A.b		; A5 4A
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	clc		; 18
	adc #$0090.w		; 69 90 00
	sec		; 38
	sbc $0895.w		; ED 95 08
	clc		; 18
	adc $0887.w		; 6D 87 08
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $0B8D.w,X		; 9D 8D 0B
	lda #$8000.w		; A9 00 80
	eor $0BC1.w,X		; 5D C1 0B
	sta $0BC1.w,X		; 9D C1 0B
	rts		; 60

	ldx $82.b		; A6 82
	lda $10D1.w,X		; BD D1 10
	cmp #$0149.w		; C9 49 01
	bne   3.b		; D0 03
	jmp $C23A.w		; 4C 3A C2
	lda $13E9.w,X		; BD E9 13
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	asl A		; 0A
	asl A		; 0A
	sec		; 38
	sbc $0EF1.w,X		; FD F1 0E
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
	sta $4C.b		; 85 4C
	clc		; 18
	adc $0EF1.w,X		; 7D F1 0E
	sta $0EF1.w,X		; 9D F1 0E
	lda $1375.w,X		; BD 75 13
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sec		; 38
	sbc $0E89.w,X		; FD 89 0E
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
	clc		; 18
	adc $0E89.w,X		; 7D 89 0E
	sta $0E89.w,X		; 9D 89 0E
	lsr A		; 4A
	eor $0C69.w,X		; 5D 69 0C
	and #$4000.w		; 29 00 40
	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	lda $145D.w,X		; BD 5D 14
	sta $0BC1.w,X		; 9D C1 0B
	jsr $9392.w		; 20 92 93
	lda $0BC1.w,X		; BD C1 0B
	sta $145D.w,X		; 9D 5D 14
	lda $28.b		; A5 28
	asl A		; 0A
	and #$000F.w		; 29 0F 00
	bit #$0008.w		; 89 08 00
	beq   3.b		; F0 03
	eor #$000F.w		; 49 0F 00
	clc		; 18
	adc $0BC1.w,X		; 7D C1 0B
	sta $0BC1.w,X		; 9D C1 0B
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc $1375.w,X		; FD 75 13
	clc		; 18
	adc #$0004.w		; 69 04 00
	cmp #$0008.w		; C9 08 00
	bcs  55.b		; B0 37
	lda $0BC1.w,X		; BD C1 0B
	sec		; 38
	sbc $13E9.w,X		; FD E9 13
	clc		; 18
	adc #$0004.w		; 69 04 00
	cmp #$0008.w		; C9 08 00
	bcs  39.b		; B0 27
	lda #$0149.w		; A9 49 01
	jsl $BE80AF.l		; 22 AF 80 BE
	lda $1375.w,X		; BD 75 13
	sec		; 38
	sbc #$0040.w		; E9 40 00
	sta $1375.w,X		; 9D 75 13
	lda $13E9.w,X		; BD E9 13
	clc		; 18
	lda #$0210.w		; A9 10 02
	sta $13E9.w,X		; 9D E9 13
	lda #$0200.w		; A9 00 02
	sta $0E89.w,X		; 9D 89 0E
	lda #$FF00.w		; A9 00 FF
	sta $0EF1.w,X		; 9D F1 0E
	jsl $BE80E1.l		; 22 E1 80 BE
	jmp $BDF4F4.l		; 5C F4 F4 BD
	ldx $82.b		; A6 82
	lda #$FFC0.w		; A9 C0 FF
	clc		; 18
	adc $0EF1.w,X		; 7D F1 0E
	bpl   8.b		; 10 08
	cmp #$F800.w		; C9 00 F8
	bcs   3.b		; B0 03
	lda #$F800.w		; A9 00 F8
	sta $0EF1.w,X		; 9D F1 0E
	jsr $9392.w		; 20 92 93
	jsl $BE80E1.l		; 22 E1 80 BE
	jmp $BDF436.l		; 5C 36 F4 BD
	ldx $82.b		; A6 82
	txy		; 9B
	lda $1029.w,X		; BD 29 10
	asl A		; 0A
	tax		; AA
	jmp ($C26E.w,X)		; 7C 6E C2
	adc ($C2.b)		; 72 C2
	ldx $B9C2.w		; AE C2 B9
	and $2215.w		; 2D 15 22
	sbc #$BFF1.w		; E9 F1 BF
	lda $0579.w		; AD 79 05
	and #$0200.w		; 29 00 02
	bne  13.b		; D0 0D
	jsl $BE80E1.l		; 22 E1 80 BE
	jsl $BFC75C.l		; 22 5C C7 BF
	jsl $BDF503.l		; 22 03 F5 BD
	rtl		; 6B

	ldx $82.b		; A6 82
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	stz $109D.w,X		; 9E 9D 10
	lda $11A1.w,X		; BD A1 11
	and #$0040.w		; 29 40 00
	sta $11A1.w,X		; 9D A1 11
	lda #$0186.w		; A9 86 01
	jsl $BE80AF.l		; 22 AF 80 BE
	jsl $BDF503.l		; 22 03 F5 BD
	rtl		; 6B

	ldx $82.b		; A6 82
	stz $0E89.w,X		; 9E 89 0E
	lda #$FE00.w		; A9 00 FE
	sta $0EF1.w,X		; 9D F1 0E
	lda #$0070.w		; A9 70 00
	jsl $BFF1E9.l		; 22 E9 F1 BF
	jsl $BE80E1.l		; 22 E1 80 BE
	jsl $BDF503.l		; 22 03 F5 BD
	rtl		; 6B

	ldx $82.b		; A6 82
	txy		; 9B
	lda $1029.w,X		; BD 29 10
	asl A		; 0A
	tax		; AA
	jmp ($C2D4.w,X)		; 7C D4 C2
	cld		; D8
.ACCU 16
.INDEX 16
	rep #$F4		; C2 F4
.ACCU 16
	rep #$20		; C2 20
	cld		; D8
	stx $A6.b,Y		; 96 A6
	.db $82, $BC, $75		; 82 BC 75
	ora ($B9.b,S),Y		; 13 B9
	adc $13.b,X		; 75 13
	cmp $82.b		; C5 82
	bne   9.b		; D0 09
	lda $0D45.w,Y		; B9 45 0D
	cmp #$0028.w		; C9 28 00
	bne   1.b		; D0 01
	rtl		; 6B

	jmp $BDF436.l		; 5C 36 F4 BD
	lda #$0064.w		; A9 64 00
	jsl $BFF1E9.l		; 22 E9 F1 BF
	jsl $BE80E1.l		; 22 E1 80 BE
	jsl $BDF436.l		; 22 36 F4 BD
	rtl		; 6B

	ldx $82.b		; A6 82
	txy		; 9B
	lda $1029.w,X		; BD 29 10
	asl A		; 0A
	tax		; AA
	jmp ($C30F.w,X)		; 7C 0F C3
	ora ($C3.b,S),Y		; 13 C3
	eor $C3.b,S		; 43 C3
	ldy #$8933.w		; A0 33 89
	jsl $B5804C.l		; 22 4C 80 B5
	bcc   5.b		; 90 05
	jsl $BDF4F4.l		; 22 F4 F4 BD
	rtl		; 6B

	ldx $82.b		; A6 82
	inc $1029.w,X		; FE 29 10
	lda #$0001.w		; A9 01 00
	sta $145D.w,X		; 9D 5D 14
	jsl $B6C3C5.l		; 22 C5 C3 B6
	lda $86.b		; A5 86
	sta $1375.w,X		; 9D 75 13
	tay		; A8
	lda $82.b		; A5 82
	sta $1375.w,Y		; 99 75 13
	lda #$018B.w		; A9 8B 01
	jsl $BE80AF.l		; 22 AF 80 BE
	rtl		; 6B

	jsr $C391.w		; 20 91 C3
	bcs  42.b		; B0 2A
	ldx $82.b		; A6 82
	lda $0D11.w,X		; BD 11 0D
	beq  36.b		; F0 24
	jsl $BBA4D5.l		; 22 D5 A4 BB
	lda #$0001.w		; A9 01 00
	jsl $BBA574.l		; 22 74 A5 BB
	bcc  23.b		; 90 17
	ldx $88.b		; A6 88
	lda $12A5.w,X		; BD A5 12
	and #$1101.w		; 29 01 11
	cmp #$1101.w		; C9 01 11
	bne  10.b		; D0 0A
	lda $0EF1.w,X		; BD F1 0E
	bpl   5.b		; 10 05
	jsl $BFC7AF.l		; 22 AF C7 BF
	rtl		; 6B

	jsl $BE80E1.l		; 22 E1 80 BE
	jsl $BDF4F4.l		; 22 F4 F4 BD
	ldx $82.b		; A6 82
	lda $0D45.w,X		; BD 45 0D
	beq   1.b		; F0 01
	rtl		; 6B

	phx		; DA
	lda $1375.w,X		; BD 75 13
	sta $82.b		; 85 82
	jsl $BDF48B.l		; 22 8B F4 BD
	plx		; FA
	stx $82.b		; 86 82
	rtl		; 6B

	ldx $82.b		; A6 82
	ldy $1375.w,X		; BC 75 13
	lda $1595.w,Y		; B9 95 15
	bne   2.b		; D0 02
	clc		; 18
	rts		; 60

	cmp #$0020.w		; C9 20 00
	beq   2.b		; F0 02
	clc		; 18
	rts		; 60

	lda #$0000.w		; A9 00 00
	sta $1595.w,Y		; 99 95 15
	sta $11A1.w,Y		; 99 A1 11
	lda #$0001.w		; A9 01 00
	sta $1029.w,Y		; 99 29 10
	lda #$0600.w		; A9 00 06
	sta $0EF1.w,Y		; 99 F1 0E
	lda #$00F4.w		; A9 F4 00
	sta $0B8D.w,Y		; 99 8D 0B
	jsl $BDF48B.l		; 22 8B F4 BD
	sec		; 38
	rts		; 60

	ldx $82.b		; A6 82
	lda $145D.w,X		; BD 5D 14
	beq   5.b		; F0 05
	dec $145D.w,X		; DE 5D 14
	beq   2.b		; F0 02
	clc		; 18
	rtl		; 6B

	phb		; 8B
	phk		; 4B
	plb		; AB
	ldy $13E9.w,X		; BC E9 13
	lda $0000.w,Y		; B9 00 00
	bpl   7.b		; 10 07
	lda $0002.w,Y		; B9 02 00
	tay		; A8
	lda $0000.w,Y		; B9 00 00
	sta $145D.w,X		; 9D 5D 14
	iny		; C8
	iny		; C8
	tya		; 98
	sta $13E9.w,X		; 9D E9 13
	plb		; AB
	sec		; 38
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $1029.w,X		; BD 29 10
	beq  35.b		; F0 23
	jsl $809BAA.l		; 22 AA 9B 80
	ldx $82.b		; A6 82
	lda $1029.w,Y		; B9 29 10
	cmp #$003C.w		; C9 3C 00
	beq   9.b		; F0 09
	cmp #$003D.w		; C9 3D 00
	beq   4.b		; F0 04
	jsr $C438.w		; 20 38 C4
	rtl		; 6B

	lda #$0000.w		; A9 00 00
	jsl $BCB922.l		; 22 22 B9 BC
	jsl $BDF49D.l		; 22 9D F4 BD
	rtl		; 6B

	jsl $809BAA.l		; 22 AA 9B 80
	ldx $82.b		; A6 82
	lda $0B19.w,Y		; B9 19 0B
	cmp $0B19.w,X		; DD 19 0B
	bpl  11.b		; 10 0B
	jsl $BDF7F2.l		; 22 F2 F7 BD
	bcc   4.b		; 90 04
	jsl $BDF6F6.l		; 22 F6 F6 BD
	rtl		; 6B

	jsr $C438.w		; 20 38 C4
	rtl		; 6B

	inc $1029.w,X		; FE 29 10
	lda #$0000.w		; A9 00 00
	sta $11A1.w,Y		; 99 A1 11
	lda #$003C.w		; A9 3C 00
	sta $1029.w,Y		; 99 29 10
	dey		; 88
	dey		; 88
	lda $1375.w,X		; BD 75 13
	bne   3.b		; D0 03
	lda $0565.w		; AD 65 05
	sta $1705.w,Y		; 99 05 17
	rts		; 60

	ldx $82.b		; A6 82
	lda $1029.w,X		; BD 29 10
	beq  48.b		; F0 30
	jsl $809BAA.l		; 22 AA 9B 80
	ldx $82.b		; A6 82
	lda $1029.w,Y		; B9 29 10
	cmp #$001B.w		; C9 1B 00
	beq   9.b		; F0 09
	cmp #$001D.w		; C9 1D 00
	beq   4.b		; F0 04
	jsr $C4E2.w		; 20 E2 C4
	rtl		; 6B

	lda $3E.b		; A5 3E
	asl A		; 0A
	tax		; AA
	lda $81D102.l,X		; BF 02 D1 81
	and #$0020.w		; 29 20 00
	bne   7.b		; D0 07
	lda #$0000.w		; A9 00 00
	jsl $BCB922.l		; 22 22 B9 BC
	jsl $BDF49D.l		; 22 9D F4 BD
	rtl		; 6B

	lda $4A.b		; A5 4A
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	sec		; 38
	sbc $0895.w		; ED 95 08
	cmp #$00E0.w		; C9 E0 00
	bpl  40.b		; 10 28
	jsl $809BAA.l		; 22 AA 9B 80
	lda $11A1.w,Y		; B9 A1 11
	beq  31.b		; F0 1F
	tyx		; BB
	dex		; CA
	dex		; CA
	lda $16ED.w,X		; BD ED 16
	and #$0100.w		; 29 00 01
	beq  20.b		; F0 14
	ldx $82.b		; A6 82
	lda $0B19.w,Y		; B9 19 0B
	cmp $0B19.w,X		; DD 19 0B
	bpl  11.b		; 10 0B
	jsl $BDF7F2.l		; 22 F2 F7 BD
	bcc   4.b		; 90 04
	jsl $BDF6F6.l		; 22 F6 F6 BD
	rtl		; 6B

	lda $0BC1.w,Y		; B9 C1 0B
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$0005.w		; C9 05 00
	bpl -19.b		; 10 ED
	lda $12A5.w,Y		; B9 A5 12
	and #$0001.w		; 29 01 00
	beq -27.b		; F0 E5
	jsr $C4E2.w		; 20 E2 C4
	rtl		; 6B

	inc $1029.w,X		; FE 29 10
	lda $0BC1.w,X		; BD C1 0B
	sta $0BC1.w,Y		; 99 C1 0B
	lda #$001B.w		; A9 1B 00
	sta $1029.w,Y		; 99 29 10
	dey		; 88
	dey		; 88
	lda $1375.w,X		; BD 75 13
	bne   3.b		; D0 03
	lda $0565.w		; AD 65 05
	sta $1705.w,Y		; 99 05 17
	rts		; 60

	ldx $82.b		; A6 82
	txy		; 9B
	lda $1029.w,X		; BD 29 10
	asl A		; 0A
	tax		; AA
	jmp ($C50A.w,X)		; 7C 0A C5
	trb $51C5.w		; 1C C5 51
	cmp $52.b		; C5 52
	cmp $92.b		; C5 92
	cmp $C9.b		; C5 C9
	cmp $5D.b		; C5 5D
	dec $68.b		; C6 68
	dec $C4.b		; C6 C4
	dec $C4.b		; C6 C4
	dec $A6.b		; C6 A6
	.db $82, $BD, $95		; 82 BD 95
	ora $D0.b,X		; 15 D0
	ora $22.b		; 05 22
	pea $BDF4.w		; F4 F4 BD
	rtl		; 6B

	stz $11A1.w,X		; 9E A1 11
	stz $1595.w,X		; 9E 95 15
	lda #$0007.w		; A9 07 00
	sta $1029.w,X		; 9D 29 10
	lda #$00EC.w		; A9 EC 00
	sta $0B8D.w,X		; 9D 8D 0B
	stz $0D11.w,X		; 9E 11 0D
	stz $0AE5.w,X		; 9E E5 0A
	ldx $82.b		; A6 82
	jsl $BDF39D.l		; 22 9D F3 BD
	lda $0C69.w,X		; BD 69 0C
	jsl $BDF2EB.l		; 22 EB F2 BD
	jsr $C691.w		; 20 91 C6
	rtl		; 6B

	rtl		; 6B

	jsl $809BAA.l		; 22 AA 9B 80
	ldx $82.b		; A6 82
	lda $145D.w,X		; BD 5D 14
	lsr A		; 4A
	bcs  15.b		; B0 0F
	lda $0B19.w,Y		; B9 19 0B
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	bmi   5.b		; 30 05
	cmp #$0004.w		; C9 04 00
	bpl  16.b		; 10 10
	rtl		; 6B

	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc $0B19.w,Y		; F9 19 0B
	bmi -10.b		; 30 F6
	cmp #$0004.w		; C9 04 00
	bpl   1.b		; 10 01
	rtl		; 6B

	lda #$0001.w		; A9 01 00
	sta $1929.w		; 8D 29 19
	lda #$0024.w		; A9 24 00
	sta $1029.w,Y		; 99 29 10
	lda #$820F.w		; A9 0F 82
	sta $051A.w		; 8D 1A 05
	inc $1029.w,X		; FE 29 10
	rtl		; 6B

	lda $051A.w		; AD 1A 05
	and #$000F.w		; 29 0F 00
	beq   1.b		; F0 01
	rtl		; 6B

	jsr $C5A3.w		; 20 A3 C5
	jsl $B884B6.l		; 22 B6 84 B8
	rtl		; 6B

	jsl $809BAA.l		; 22 AA 9B 80
	dey		; 88
	dey		; 88
	ldx $82.b		; A6 82
	lda $1375.w,X		; BD 75 13
	sta $1705.w,Y		; 99 05 17
	lda $13E9.w,X		; BD E9 13
	sta $0565.w		; 8D 65 05
	rts		; 60

	sta $40.b		; 85 40
	lda $13E9.w,X		; BD E9 13
	sta $0565.w		; 8D 65 05
	rts		; 60

	lda $0565.w		; AD 65 05
	beq -14.b		; F0 F2
	sta $40.b		; 85 40
	rtl		; 6B

	jsl $809BAA.l		; 22 AA 9B 80
	sta $76.b		; 85 76
	tyx		; BB
	dey		; 88
	dey		; 88
	jsr $C644.w		; 20 44 C6
	bcs  40.b		; B0 28
	lda $1029.w,X		; BD 29 10
	cmp #$0028.w		; C9 28 00
	beq  16.b		; F0 10
	cmp #$0011.w		; C9 11 00
	beq  27.b		; F0 1B
	cmp #$0003.w		; C9 03 00
	beq  22.b		; F0 16
	lda $12A5.w,X		; BD A5 12
	lsr A		; 4A
	bcc  16.b		; 90 10
	lda #$0007.w		; A9 07 00
	jsl $BBA4C8.l		; 22 C8 A4 BB
	lda #$0003.w		; A9 03 00
	jsl $BBA574.l		; 22 74 A5 BB
	bcs   5.b		; B0 05
	jsl $BDF4F4.l		; 22 F4 F4 BD
	rtl		; 6B

	ldy $88.b		; A4 88
	lda #$001F.w		; A9 1F 00
	sta $1029.w,Y		; 99 29 10
	ldx $82.b		; A6 82
	lda #$0002.w		; A9 02 00
	sta $1029.w,X		; 9D 29 10
	lda $145D.w,X		; BD 5D 14
	sta $145D.w,Y		; 99 5D 14
	lda $0BC1.w,X		; BD C1 0B
	sec		; 38
	sbc #$0001.w		; E9 01 00
	clc		; 18
	adc $1491.w,X		; 7D 91 14
	sta $0BC1.w,Y		; 99 C1 0B
	ldx $82.b		; A6 82
	lda $1375.w,X		; BD 75 13
	asl A		; 0A
	tax		; AA
	lda $81D102.l,X		; BF 02 D1 81
	and #$0800.w		; 29 00 08
	bne  11.b		; D0 0B
	ldx $82.b		; A6 82
	lda $12D9.w,X		; BD D9 12
	beq   4.b		; F0 04
	jsl $BCB922.l		; 22 22 B9 BC
	rtl		; 6B

	ldy $82.b		; A4 82
	lda $145D.w,Y		; B9 5D 14
	lsr A		; 4A
	bcc  10.b		; 90 0A
	lda $0E89.w,X		; BD 89 0E
	dec A		; 3A
	bpl   2.b		; 10 02
	clc		; 18
	rts		; 60

	sec		; 38
	rts		; 60

	lda $0E89.w,X		; BD 89 0E
	bmi  -7.b		; 30 F9
	clc		; 18
	rts		; 60

	ldx $82.b		; A6 82
	stz $0D11.w,X		; 9E 11 0D
	stz $0AE5.w,X		; 9E E5 0A
	inc $1029.w,X		; FE 29 10
	ldx $82.b		; A6 82
	lda $1595.w,X		; BD 95 15
	bne   5.b		; D0 05
	jsl $BDF4F4.l		; 22 F4 F4 BD
	rtl		; 6B

	stz $11A1.w,X		; 9E A1 11
	stz $1595.w,X		; 9E 95 15
	lda #$0004.w		; A9 04 00
	sta $1029.w,X		; 9D 29 10
	lda #$00C0.w		; A9 C0 00
	sta $0B8D.w,X		; 9D 8D 0B
	lda #$0157.w		; A9 57 01
	jsl $BE80AF.l		; 22 AF 80 BE
	jsr $C691.w		; 20 91 C6
	rtl		; 6B

	ldy #$8985.w		; A0 85 89
	jsl $B5802F.l		; 22 2F 80 B5
	ldy #$8B01.w		; A0 01 8B
	jsl $B5802F.l		; 22 2F 80 B5
	ldy #$8B17.w		; A0 17 8B
	jsl $B5802F.l		; 22 2F 80 B5
	ldy #$8B2D.w		; A0 2D 8B
	jsl $B5802F.l		; 22 2F 80 B5
	ldy #$8B43.w		; A0 43 8B
	jsl $B5802F.l		; 22 2F 80 B5
	lda #$0500.w		; A9 00 05
	jsl $BE96FE.l		; 22 FE 96 BE
	jsl $BCBC47.l		; 22 47 BC BC
	jsl $BFFB50.l		; 22 50 FB BF
	rts		; 60

	jsl $809BAA.l		; 22 AA 9B 80
	sta $76.b		; 85 76
	tyx		; BB
	dey		; 88
	dey		; 88
	lda $1029.w,X		; BD 29 10
	cmp #$0028.w		; C9 28 00
	beq  16.b		; F0 10
	cmp #$0011.w		; C9 11 00
	beq  34.b		; F0 22
	cmp #$0003.w		; C9 03 00
	beq  29.b		; F0 1D
	lda $12A5.w,X		; BD A5 12
	lsr A		; 4A
	bcc  23.b		; 90 17
	jsr $C644.w		; 20 44 C6
	bcs  18.b		; B0 12
	ldx $82.b		; A6 82
	lda #$0007.w		; A9 07 00
	jsl $BBA4C8.l		; 22 C8 A4 BB
	lda #$0043.w		; A9 43 00
	jsl $BBA574.l		; 22 74 A5 BB
	bcs  11.b		; B0 0B
	jsl $BDF7F2.l		; 22 F2 F7 BD
	bcc   4.b		; 90 04
	jsl $BDF6F6.l		; 22 F6 F6 BD
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $1029.w,X		; BD 29 10
	cmp #$0008.w		; C9 08 00
	bne   4.b		; D0 04
	jsl $BCBC47.l		; 22 47 BC BC
	jmp $C604.w		; 4C 04 C6
	ldy $82.b		; A4 82
	lda $1029.w,Y		; B9 29 10
	asl A		; 0A
	tax		; AA
	jmp ($C722.w,X)		; 7C 22 C7
	sta $C73CCA.l,X		; 9F CA 3C C7
	adc $C78EC7.l		; 6F C7 8E C7
	bcs -57.b		; B0 C7
	cld		; D8
	cmp [$18.b]		; C7 18
	iny		; C8
	jmp.w [$90C8]		; DC C8 90
	cmp #$C9AB.w		; C9 AB C9
	cmp $C9.b,X		; D5 C9
	sbc ($C9.b),Y		; F1 C9
	asl $CA.b,X		; 16 CA
	ldx $82.b		; A6 82
	ldy $1375.w,X		; BC 75 13
	beq  25.b		; F0 19
	bmi  23.b		; 30 17
	lda $0D45.w,Y		; B9 45 0D
	beq  18.b		; F0 12
	cmp #$0045.w		; C9 45 00
	bne  31.b		; D0 1F
	lda $1029.w,Y		; B9 29 10
	cmp #$0002.w		; C9 02 00
	bcc  23.b		; 90 17
	cmp #$0004.w		; C9 04 00
	bcs  18.b		; B0 12
	lda $1375.w,X		; BD 75 13
	beq   7.b		; F0 07
	lda #$0001.w		; A9 01 00
	sta $1E2B.w		; 8D 2B 1E
	rtl		; 6B

	lda #$0002.w		; A9 02 00
	sta $1E2B.w		; 8D 2B 1E
	rtl		; 6B

	ldy #$F3BD.w		; A0 BD F3
	jsr $D26B.w		; 20 6B D2
	stz $1029.w,X		; 9E 29 10
	stz $152D.w,X		; 9E 2D 15
	lda #$0004.w		; A9 04 00
	sta $1561.w,X		; 9D 61 15
	stz $1209.w,X		; 9E 09 12
	stz $1491.w,X		; 9E 91 14
	stz $145D.w,X		; 9E 5D 14
	stz $13E9.w,X		; 9E E9 13
	rtl		; 6B

	ldy #$F3AD.w		; A0 AD F3
	jsr $D26B.w		; 20 6B D2
	ldy #$F3BD.w		; A0 BD F3
	jsr $D27E.w		; 20 7E D2
	ldy #$F3D1.w		; A0 D1 F3
	jsr $D291.w		; 20 91 D2
	stz $1029.w,X		; 9E 29 10
	stz $152D.w,X		; 9E 2D 15
	stz $1561.w,X		; 9E 61 15
	stz $1209.w,X		; 9E 09 12
	stz $1491.w,X		; 9E 91 14
	rtl		; 6B

	ldy #$F3E5.w		; A0 E5 F3
	jsr $D26B.w		; 20 6B D2
	ldy #$F3F9.w		; A0 F9 F3
	jsr $D27E.w		; 20 7E D2
	ldy #$F40D.w		; A0 0D F4
	jsr $D291.w		; 20 91 D2
	ldy #$F421.w		; A0 21 F4
	jsr $D2A4.w		; 20 A4 D2
	stz $1029.w,X		; 9E 29 10
	stz $152D.w,X		; 9E 2D 15
	lda #$0001.w		; A9 01 00
	sta $1561.w,X		; 9D 61 15
	stz $1209.w,X		; 9E 09 12
	rtl		; 6B

	ldy #$F3E5.w		; A0 E5 F3
	jsr $D26B.w		; 20 6B D2
	ldy #$F3F9.w		; A0 F9 F3
	jsr $D27E.w		; 20 7E D2
	ldy #$F40D.w		; A0 0D F4
	jsr $D291.w		; 20 91 D2
	ldy #$F421.w		; A0 21 F4
	jsr $D2A4.w		; 20 A4 D2
	ldy #$F46F.w		; A0 6F F4
	jsr $D2B7.w		; 20 B7 D2
	lda $14F9.w,X		; BD F9 14
	sta $14C5.w,Y		; 99 C5 14
	tyx		; BB
	jsr $D496.w		; 20 96 D4
	ldx $82.b		; A6 82
	stz $1029.w,X		; 9E 29 10
	lda #$0001.w		; A9 01 00
	sta $152D.w,X		; 9D 2D 15
	stz $1561.w,X		; 9E 61 15
	stz $1209.w,X		; 9E 09 12
	stz $0FC1.w,X		; 9E C1 0F
	stz $14F9.w,X		; 9E F9 14
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $14F9.w,X		; BD F9 14
	and #$00FF.w		; 29 FF 00
	sta $4C.b		; 85 4C
	eor $14F9.w,X		; 5D F9 14
	xba		; EB
	sta $4E.b		; 85 4E
	stz $50.b		; 64 50
	lda $0F25.w,X		; BD 25 0F
	sta $52.b		; 85 52
	stz $1491.w,X		; 9E 91 14
	stz $145D.w,X		; 9E 5D 14
	stz $13E9.w,X		; 9E E9 13
	ldy $11D5.w,X		; BC D5 11
	jsr $D26B.w		; 20 6B D2
	jsr $C87B.w		; 20 7B C8
	beq  31.b		; F0 1F
	ldy $11D5.w,X		; BC D5 11
	jsr $D27E.w		; 20 7E D2
	jsr $C87B.w		; 20 7B C8
	beq  20.b		; F0 14
	ldy $11D5.w,X		; BC D5 11
	jsr $D291.w		; 20 91 D2
	jsr $C87B.w		; 20 7B C8
	beq   9.b		; F0 09
	ldy $11D5.w,X		; BC D5 11
	jsr $D2A4.w		; 20 A4 D2
	jsr $C87B.w		; 20 7B C8
	lda #$0001.w		; A9 01 00
	sta $14C5.w,X		; 9D C5 14
	lda #$0009.w		; A9 09 00
	sta $14F9.w,X		; 9D F9 14
	stz $1029.w,X		; 9E 29 10
	lda #$0002.w		; A9 02 00
	sta $152D.w,X		; 9D 2D 15
	stz $1561.w,X		; 9E 61 15
	rtl		; 6B

	lda $152D.w,X		; BD 2D 15
	sta $152D.w,Y		; 99 2D 15
	lda $0E21.w,X		; BD 21 0E
	sta $14C5.w,Y		; 99 C5 14
	lda $0B19.w,X		; BD 19 0B
	clc		; 18
	adc $50.b		; 65 50
	sta $0B19.w,Y		; 99 19 0B
	lda $0DB9.w,X		; BD B9 0D
	sta $13E9.w,Y		; 99 E9 13
	lda $52.b		; A5 52
	sta $0F25.w,Y		; 99 25 0F
	sta $0E89.w,Y		; 99 89 0E
	sta $145D.w,Y		; 99 5D 14
	bmi   9.b		; 30 09
	lda $0C69.w,Y		; B9 69 0C
	and #$BFFF.w		; 29 FF BF
	sta $0C69.w,Y		; 99 69 0C
	lda $50.b		; A5 50
	clc		; 18
	adc $4E.b		; 65 4E
	sta $50.b		; 85 50
	bmi  36.b		; 30 24
	lda $0DB9.w,X		; BD B9 0D
	and #$00FF.w		; 29 FF 00
	clc		; 18
	sbc $50.b		; E5 50
	bcs  25.b		; B0 19
	sec		; 38
	adc $0DB9.w,X		; 7D B9 0D
	and #$00FF.w		; 29 FF 00
	sta $50.b		; 85 50
	lda $4E.b		; A5 4E
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $4E.b		; 85 4E
	lda $52.b		; A5 52
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $52.b		; 85 52
	dec $4C.b		; C6 4C
	rts		; 60

	phk		; 4B
	plb		; AB
	ldx $82.b		; A6 82
	lda $10D1.w,X		; BD D1 10
	asl A		; 0A
	tax		; AA
	lda #$FFFF.w		; A9 FF FF
	sta WRDIVL.w		; 8D 04 42
	ldy $F2AB.w,X		; BC AB F2
	lda $0000.w,Y		; B9 00 00
	and #$00FF.w		; 29 FF 00
.ACCU 8
	sep #$20		; E2 20
	sta WRDIVB.w		; 8D 06 42
.ACCU 16
	rep #$20		; C2 20
	dec A		; 3A
	sta $4C.b		; 85 4C
	iny		; C8
	sty $4E.b		; 84 4E
	ldx $82.b		; A6 82
	lda #$0003.w		; A9 03 00
	sta $152D.w,X		; 9D 2D 15
	stz $1561.w,X		; 9E 61 15
	stz $1029.w,X		; 9E 29 10
	lda RDDIVL.w		; AD 14 42
	sta $145D.w,X		; 9D 5D 14
	ldy $4E.b		; A4 4E
	stz $4E.b		; 64 4E
	phk		; 4B
	plb		; AB
	lda $0000.w,Y		; B9 00 00
	phy		; 5A
	jsr $C93B.w		; 20 3B C9
	ply		; 7A
	iny		; C8
	iny		; C8
	dec $4C.b		; C6 4C
	bpl -16.b		; 10 F0
	ldx $82.b		; A6 82
	stz $1375.w,X		; 9E 75 13
	stz $13E9.w,X		; 9E E9 13
	stz $14C5.w,X		; 9E C5 14
	lda $4E.b		; A5 4E
	inc A		; 1A
	sta $145D.w,X		; 9D 5D 14
	rtl		; 6B

	pha		; 48
	ldx $82.b		; A6 82
	ldy $1375.w,X		; BC 75 13
	jsl $B5804C.l		; 22 4C 80 B5
	ldy $82.b		; A4 82
	ldx $86.b		; A6 86
	tya		; 98
	sta $11D5.w,X		; 9D D5 11
	lda $13E9.w,Y		; B9 E9 13
	sta $13E9.w,X		; 9D E9 13
	clc		; 18
	adc $145D.w,Y		; 79 5D 14
	sta $13E9.w,Y		; 99 E9 13
	lda $1491.w,Y		; B9 91 14
	sta $0F8D.w,X		; 9D 8D 0F
	stz $1491.w,X		; 9E 91 14
	lda #$0080.w		; A9 80 00
	sta $0EF1.w,X		; 9D F1 0E
	lda $0F25.w,Y		; B9 25 0F
	sta $0F25.w,X		; 9D 25 0F
	pla		; 68
	pha		; 48
	xba		; EB
	and #$00FF.w		; 29 FF 00
	sta $1209.w,X		; 9D 09 12
	cmp #$0080.w		; C9 80 00
	bcs   6.b		; B0 06
	cmp $4E.b		; C5 4E
	bcc   2.b		; 90 02
	sta $4E.b		; 85 4E
	stz $0DED.w,X		; 9E ED 0D
	pla		; 68
	and #$00FF.w		; 29 FF 00
	sta $14C5.w,X		; 9D C5 14
	jmp $D496.w		; 4C 96 D4
	tyx		; BB
	ldx $82.b		; A6 82
	ldy $1375.w,X		; BC 75 13
	jsr $D26B.w		; 20 6B D2
	ldx $82.b		; A6 82
	stz $1029.w,X		; 9E 29 10
	lda #$0004.w		; A9 04 00
	sta $152D.w,X		; 9D 2D 15
	stz $1561.w,X		; 9E 61 15
	jsr $CA79.w		; 20 79 CA
	rtl		; 6B

	lda $1105.w,Y		; B9 05 11
	cmp #$005A.w		; C9 5A 00
	bne   3.b		; D0 03
	jsr $CA79.w		; 20 79 CA
	ldx $82.b		; A6 82
	dec $1105.w,X		; DE 05 11
	bpl  23.b		; 10 17
	ldy $1375.w,X		; BC 75 13
	jsr $D25D.w		; 20 5D D2
	sta $0DED.w,Y		; 99 ED 0D
	ldx $82.b		; A6 82
	stz $1029.w,X		; 9E 29 10
	lda #$0005.w		; A9 05 00
	sta $152D.w,X		; 9D 2D 15
	stz $1561.w,X		; 9E 61 15
	rtl		; 6B

	tyx		; BB
	ldy $1375.w,X		; BC 75 13
	jsr $D25D.w		; 20 5D D2
	sta $0DED.w,Y		; 99 ED 0D
	ldx $82.b		; A6 82
	stz $1029.w,X		; 9E 29 10
	lda #$0006.w		; A9 06 00
	sta $152D.w,X		; 9D 2D 15
	stz $1561.w,X		; 9E 61 15
	jsr $CA79.w		; 20 79 CA
	rtl		; 6B

	tyx		; BB
	ldy $1375.w,X		; BC 75 13
	jsr $D25D.w		; 20 5D D2
	sta $0DED.w,Y		; 99 ED 0D
	ldx $82.b		; A6 82
	ldy $13E9.w,X		; BC E9 13
	jsl $B5804C.l		; 22 4C 80 B5
	ldx $82.b		; A6 82
	stz $1029.w,X		; 9E 29 10
	lda #$0007.w		; A9 07 00
	sta $152D.w,X		; 9D 2D 15
	stz $1561.w,X		; 9E 61 15
	jsr $CA79.w		; 20 79 CA
	rtl		; 6B

	tyx		; BB
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc $13E9.w,X		; FD E9 13
	sta $0DB9.w,X		; 9D B9 0D
	lda $0B19.w,X		; BD 19 0B
	clc		; 18
	adc $13E9.w,X		; 7D E9 13
	sta $0FC1.w,X		; 9D C1 0F
	ldy $1375.w,X		; BC 75 13
	jsl $B58041.l		; 22 41 80 B5
	ldx $82.b		; A6 82
	lda $86.b		; A5 86
	sta $1375.w,X		; 9D 75 13
	tay		; A8
	txa		; 8A
	sta $0DED.w,Y		; 99 ED 0D
	ldx $82.b		; A6 82
	stz $1029.w,X		; 9E 29 10
	lda #$0008.w		; A9 08 00
	sta $152D.w,X		; 9D 2D 15
	stz $1561.w,X		; 9E 61 15
	stz $0C35.w,X		; 9E 35 0C
	lda #$8CCE.w		; A9 CE 8C
	jsr $CA65.w		; 20 65 CA
	lda #$8F80.w		; A9 80 8F
	jsr $CA65.w		; 20 65 CA
	lda #$829E.w		; A9 9E 82
	jsr $CA65.w		; 20 65 CA
	jsr $CA79.w		; 20 79 CA
	rtl		; 6B

	ldx #$000E.w		; A2 0E 00
	cmp $1AD3.w,X		; DD D3 1A
	beq   5.b		; F0 05
	dex		; CA
	dex		; CA
	bpl  -9.b		; 10 F7
	rts		; 60

	txa		; 8A
	xba		; EB
	jsl $BDF2EB.l		; 22 EB F2 BD
	rts		; 60

	lda $0579.w		; AD 79 05
	and #$0001.w		; 29 01 00
	bne  29.b		; D0 1D
	ldy #$9357.w		; A0 57 93
	jsl $B5804C.l		; 22 4C 80 B5
	jsl $809BAA.l		; 22 AA 9B 80
	ldx $86.b		; A6 86
	lda $0B19.w,Y		; B9 19 0B
	clc		; 18
	adc #$0070.w		; 69 70 00
	sta $0B19.w,X		; 9D 19 0B
	lda $0BC1.w,Y		; B9 C1 0B
	sta $0BC1.w,X		; 9D C1 0B
	rts		; 60

	lda $152D.w,Y		; B9 2D 15
	asl A		; 0A
	tax		; AA
	jmp ($CAA7.w,X)		; 7C A7 CA
	lda $CACA.w,Y		; B9 CA CA
	wai		; CB
	xce		; FB
	cmp $CECA.w		; CD CA CE
	eor ($D0.b,S),Y		; 53 D0
	eor ($D0.b,S),Y		; 53 D0
	bvs -48.b		; 70 D0
	eor ($D0.b,S),Y		; 53 D0
	jsr $B9D1.w		; 20 D1 B9
	adc ($15.b,X)		; 61 15
	asl A		; 0A
	tax		; AA
	jmp ($CAC1.w,X)		; 7C C1 CA
	cmp $0ECA.w		; CD CA 0E
	wai		; CB
	stx $CB.b		; 86 CB
	sta $A7CB.w,X		; 9D CB A7
	wai		; CB
	cpy #$64CB.w		; C0 CB 64
	jmp $4E64.w		; 4C 64 4E
	stz $50.b		; 64 50
	ldx $145D.w,Y		; BE 5D 14
	jsr $CAF8.w		; 20 F8 CA
	ldx $13E9.w,Y		; BE E9 13
	jsr $CAF8.w		; 20 F8 CA
	ldx $1375.w,Y		; BE 75 13
	jsr $CAF8.w		; 20 F8 CA
	lda $4E.b		; A5 4E
	cmp #$0002.w		; C9 02 00
	bcc  11.b		; 90 0B
	inc $4C.b		; E6 4C
	cmp $4C.b		; C5 4C
	bne 124.b		; D0 7C
	cmp #$0003.w		; C9 03 00
	beq 104.b		; F0 68
	rtl		; 6B

	lda $1029.w,X		; BD 29 10
	cmp #$0002.w		; C9 02 00
	bne  13.b		; D0 0D
	inc $4E.b		; E6 4E
	lda $14C5.w,X		; BD C5 14
	cmp $50.b		; C5 50
	sta $50.b		; 85 50
	bne   2.b		; D0 02
	inc $4C.b		; E6 4C
	rts		; 60

	stz $4C.b		; 64 4C
	stz $4E.b		; 64 4E
	ldx $1491.w,Y		; BE 91 14
	lda #$0004.w		; A9 04 00
	jsr $CB42.w		; 20 42 CB
	ldx $145D.w,Y		; BE 5D 14
	lda #$0003.w		; A9 03 00
	jsr $CB42.w		; 20 42 CB
	ldx $13E9.w,Y		; BE E9 13
	lda #$0002.w		; A9 02 00
	jsr $CB42.w		; 20 42 CB
	ldx $1375.w,Y		; BE 75 13
	lda #$0001.w		; A9 01 00
	jsr $CB42.w		; 20 42 CB
	lda $4E.b		; A5 4E
	cmp $4C.b		; C5 4C
	bne  50.b		; D0 32
	cmp #$0004.w		; C9 04 00
	beq  30.b		; F0 1E
	rtl		; 6B

	cmp $14C5.w,X		; DD C5 14
	bne  13.b		; D0 0D
	lda $1029.w,X		; BD 29 10
	cmp #$0002.w		; C9 02 00
	bne  15.b		; D0 0F
	inc $4C.b		; E6 4C
	inc $4E.b		; E6 4E
	rts		; 60

	lda $1029.w,X		; BD 29 10
	cmp #$0002.w		; C9 02 00
	bne   2.b		; D0 02
	inc $4E.b		; E6 4E
	rts		; 60

	lda #$0000.w		; A9 00 00
	sta $14F9.w,Y		; 99 F9 14
	inc A		; 1A
	sta $1209.w,Y		; 99 09 12
	inc A		; 1A
	sta $1561.w,Y		; 99 61 15
	rtl		; 6B

	lda #$0058.w		; A9 58 00
	jsl $BFFB5E.l		; 22 5E FB BF
	lda #$0002.w		; A9 02 00
	sta $1209.w,Y		; 99 09 12
	inc A		; 1A
	sta $1561.w,Y		; 99 61 15
	lda #$001E.w		; A9 1E 00
	sta $1105.w,Y		; 99 05 11
	rtl		; 6B

	tyx		; BB
	lda #$0003.w		; A9 03 00
	ldy $1491.w,X		; BC 91 14
	beq   1.b		; F0 01
	inc A		; 1A
	cmp $14F9.w,X		; DD F9 14
	beq   4.b		; F0 04
	stz $14F9.w,X		; 9E F9 14
	rtl		; 6B

	jsr $CCF6.w		; 20 F6 CC
	rtl		; 6B

	tyx		; BB
	dec $1105.w,X		; DE 05 11
	bpl   3.b		; 10 03
	jsr $CDB5.w		; 20 B5 CD
	rtl		; 6B

	ldx $1375.w,Y		; BE 75 13
	lda $1029.w,X		; BD 29 10
	cmp #$0002.w		; C9 02 00
	bne  13.b		; D0 0D
	lda #$0001.w		; A9 01 00
	sta $1209.w,Y		; 99 09 12
	tyx		; BB
	inc $1561.w,X		; FE 61 15
	stz $14F9.w,X		; 9E F9 14
	rtl		; 6B

	tyx		; BB
	lda $14F9.w,X		; BD F9 14
	beq   3.b		; F0 03
	jsr $CCF6.w		; 20 F6 CC
	rtl		; 6B

	lda $1561.w,Y		; B9 61 15
	asl A		; 0A
	tax		; AA
	jmp ($CBD2.w,X)		; 7C D2 CB
	phx		; DA
	wai		; CB
	bvc -52.b		; 50 CC
	sta $CC.b,S		; 83 CC
	tyx		; BB
	cpy $DEBB.w		; CC BB DE
	ora $11.b		; 05 11
	bpl  50.b		; 10 32
	lda $116D.w,X		; BD 6D 11
	sta $1105.w,X		; 9D 05 11
	dec A		; 3A
	cmp $1139.w,X		; DD 39 11
	bcc   3.b		; 90 03
	sta $116D.w,X		; 9D 6D 11
	dec $0B8D.w,X		; DE 8D 0B
	bpl  31.b		; 10 1F
	ldy $14C5.w,X		; BC C5 14
	lda $0D11.w,Y		; B9 11 0D
	sta $14F9.w,Y		; 99 F9 14
	lda #$0000.w		; A9 00 00
	sta $0D11.w,Y		; 99 11 0D
	inc $1561.w,X		; FE 61 15
	stz $1209.w,X		; 9E 09 12
	lda #$0001.w		; A9 01 00
	sta $1597.w		; 8D 97 15
	sta $1599.w		; 8D 99 15
	rtl		; 6B

	phk		; 4B
	plb		; AB
	ldy $0FC1.w,X		; BC C1 0F
	beq   6.b		; F0 06
	lda #$0000.w		; A9 00 00
	sta $13E9.w,Y		; 99 E9 13
	jsl $BFFAB6.l		; 22 B6 FA BF
	and #$0006.w		; 29 06 00
	tay		; A8
	lda $CCEA.w,Y		; B9 EA CC
	clc		; 18
	adc $82.b		; 65 82
	tay		; A8
	lda $0000.w,Y		; B9 00 00
	cmp $0FC1.w,X		; DD C1 0F
	beq -23.b		; F0 E9
	sta $0FC1.w,X		; 9D C1 0F
	ldy $14C5.w,X		; BC C5 14
	tax		; AA
	tya		; 98
	sta $13E9.w,X		; 9D E9 13
	lda $0B19.w,X		; BD 19 0B
	sta $0B19.w,Y		; 99 19 0B
	lda #$0021.w		; A9 21 00
	jsl $BFFB71.l		; 22 71 FB BF
	rtl		; 6B

	lda $1209.w,Y		; B9 09 12
	beq  45.b		; F0 2D
	sta $82.b		; 85 82
	phy		; 5A
	ldy #$F6B9.w		; A0 B9 F6
	jsl $B5802F.l		; 22 2F 80 B5
	plx		; FA
	inc $1561.w,X		; FE 61 15
	ldy $0FC1.w,X		; BC C1 0F
	lda #$0001.w		; A9 01 00
	cpy $82.b		; C4 82
	beq   3.b		; F0 03
	lda #$0002.w		; A9 02 00
	stz $14F9.w,X		; 9E F9 14
	sta $1209.w,X		; 9D 09 12
	dec A		; 3A
	bne   9.b		; D0 09
	ldy $14C5.w,X		; BC C5 14
	lda $14F9.w,Y		; B9 F9 14
	sta $0D11.w,Y		; 99 11 0D
	rtl		; 6B

	lda $1209.w,Y		; B9 09 12
	dec A		; 3A
	bne  39.b		; D0 27
	tyx		; BB
	lda $14F9.w,X		; BD F9 14
	cmp #$0004.w		; C9 04 00
	beq   4.b		; F0 04
	stz $14F9.w,X		; 9E F9 14
	rtl		; 6B

	ldx $0FC1.w,Y		; BE C1 0F
	lda $13E9.w,X		; BD E9 13
	stz $13E9.w,X		; 9E E9 13
	ldx $1375.w,Y		; BE 75 13
	sta $13E9.w,X		; 9D E9 13
	tay		; A8
	lda $14C5.w,Y		; B9 C5 14
	sta $14C5.w,X		; 9D C5 14
	jsr $CCF6.w		; 20 F6 CC
	rtl		; 6B

	tyx		; BB
	lda #$0040.w		; A9 40 00
	sta $1105.w,X		; 9D 05 11
	inc $1561.w,X		; FE 61 15
	rtl		; 6B

	tyx		; BB
	dec $1105.w,X		; DE 05 11
	bmi  37.b		; 30 25
	lda $1105.w,X		; BD 05 11
	bit #$0008.w		; 89 08 00
	beq   7.b		; F0 07
	ldx $14C5.w,Y		; BE C5 14
	stz $0D11.w,X		; 9E 11 0D
	rtl		; 6B

	and #$0007.w		; 29 07 00
	bne   7.b		; D0 07
	lda #$0021.w		; A9 21 00
	jsl $BFFB71.l		; 22 71 FB BF
	ldx $14C5.w,Y		; BE C5 14
	lda $14F9.w,X		; BD F9 14
	sta $0D11.w,X		; 9D 11 0D
	rtl		; 6B

	jsr $CDB5.w		; 20 B5 CD
	rtl		; 6B

	adc $13.b,X		; 75 13
	sbc #$5D13.w		; E9 13 5D
	trb $91.b		; 14 91
	trb $C5.b		; 14 C5
	trb $F9.b		; 14 F9
	trb $A6.b		; 14 A6
	.db $82, $A9, $01		; 82 A9 01
	brk $9D.b		; 00 9D
	and #$BC10.w		; 29 10 BC
	sta ($14.b),Y		; 91 14
	jsr $CD81.w		; 20 81 CD
	ldy $145D.w,X		; BC 5D 14
	jsr $CD81.w		; 20 81 CD
	ldy $13E9.w,X		; BC E9 13
	jsr $CD81.w		; 20 81 CD
	ldy $1375.w,X		; BC 75 13
	lda $0C35.w,X		; BD 35 0C
	beq  32.b		; F0 20
	and #$FF00.w		; 29 00 FF
	beq   7.b		; F0 07
	xba		; EB
	cmp $14C5.w,Y		; D9 C5 14
	bne  21.b		; D0 15
	xba		; EB
	eor $0C35.w,X		; 5D 35 0C
	phx		; DA
	ldx $13E9.w,Y		; BE E9 13
	sta $14C5.w,X		; 9D C5 14
	sta $14C5.w,Y		; 99 C5 14
	jsr $D496.w		; 20 96 D4
	plx		; FA
	ldy $1375.w,X		; BC 75 13
	lda $14C5.w,Y		; B9 C5 14
	cmp #$0008.w		; C9 08 00
	bcs   5.b		; B0 05
	cmp #$0005.w		; C9 05 00
	bcs  30.b		; B0 1E
	lda $13E9.w,Y		; B9 E9 13
	sta $1375.w,X		; 9D 75 13
	stz $13E9.w,X		; 9E E9 13
	tax		; AA
	inc $1029.w,X		; FE 29 10
	lda #$0500.w		; A9 00 05
	sta $0EF1.w,X		; 9D F1 0E
	stz $0E89.w,X		; 9E 89 0E
	sty $82.b		; 84 82
	jsl $BDF48B.l		; 22 8B F4 BD
	bra  18.b		; 80 12
	pha		; 48
	lda #$0001.w		; A9 01 00
	jsr $CD81.w		; 20 81 CD
	stx $4C.b		; 86 4C
	lda $1375.w,X		; BD 75 13
	sta $82.b		; 85 82
	pla		; 68
	jsr $CD99.w		; 20 99 CD
	jsl $BFD2F8.l		; 22 F8 D2 BF
	lda #$0014.w		; A9 14 00
	jsl $BFFB71.l		; 22 71 FB BF
	rts		; 60

	beq  21.b		; F0 15
	phx		; DA
	phy		; 5A
	ldx $13E9.w,Y		; BE E9 13
	beq   6.b		; F0 06
	stx $82.b		; 86 82
	jsl $BDF48B.l		; 22 8B F4 BD
	pla		; 68
	sta $82.b		; 85 82
	jsl $BDF48B.l		; 22 8B F4 BD
	plx		; FA
	rts		; 60

	phk		; 4B
	plb		; AB
	asl A		; 0A
	tax		; AA
	ldy $CDA5.w,X		; BC A5 CD
	jsl $B5804C.l		; 22 4C 80 B5
	ldx $4C.b		; A6 4C
	lda $86.b		; A5 86
	sta $1375.w,X		; 9D 75 13
	stz $13E9.w,X		; 9E E9 13
	rts		; 60

	eor ($F6.b,S),Y		; 53 F6
	adc $F68BF6.l		; 6F F6 8B F6
	ldy $1491.w,X		; BC 91 14
	jsr $CDDC.w		; 20 DC CD
	ldy $145D.w,X		; BC 5D 14
	jsr $CDDC.w		; 20 DC CD
	ldy $13E9.w,X		; BC E9 13
	jsr $CDDC.w		; 20 DC CD
	ldy $1375.w,X		; BC 75 13
	jsr $CDDC.w		; 20 DC CD
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	stz $1375.w,X		; 9E 75 13
	stz $13E9.w,X		; 9E E9 13
	stx $82.b		; 86 82
	rts		; 60

	beq  28.b		; F0 1C
	phx		; DA
	phy		; 5A
	lda $13E9.w,Y		; B9 E9 13
	beq   6.b		; F0 06
	sta $82.b		; 85 82
	jsl $BDF48B.l		; 22 8B F4 BD
	ply		; 7A
	sty $82.b		; 84 82
	jsl $BDF48B.l		; 22 8B F4 BD
	ldy #$F63B.w		; A0 3B F6
	jsl $B5802F.l		; 22 2F 80 B5
	plx		; FA
	rts		; 60

	ldy $82.b		; A4 82
	lda $1561.w,Y		; B9 61 15
	asl A		; 0A
	tax		; AA
	jmp ($CE05.w,X)		; 7C 05 CE
	ora #$43CE.w		; 09 CE 43
	dec $BDBB.w		; CE BB BD
	sbc $1014.w,Y		; F9 14 10
	and ($FE.b,X)		; 21 FE
	adc ($15.b,X)		; 61 15
	lda #$002D.w		; A9 2D 00
	sta $1105.w,X		; 9D 05 11
	ldy $1375.w,X		; BC 75 13
	jsr $CE31.w		; 20 31 CE
	ldy $13E9.w,X		; BC E9 13
	jsr $CE31.w		; 20 31 CE
	ldy $145D.w,X		; BC 5D 14
	jsr $CE31.w		; 20 31 CE
	ldy $1491.w,X		; BC 91 14
	jsr $CE31.w		; 20 31 CE
	rtl		; 6B

	beq  15.b		; F0 0F
	phx		; DA
	sty $82.b		; 84 82
	jsl $BDF48B.l		; 22 8B F4 BD
	ldy #$F63B.w		; A0 3B F6
	jsl $B5802F.l		; 22 2F 80 B5
	plx		; FA
	rts		; 60

	tyx		; BB
	dec $1105.w,X		; DE 05 11
	bpl -25.b		; 10 E7
	lda #$0000.w		; A9 00 00
.ACCU 8
	sep #$20		; E2 20
	lda $0DB9.w,X		; BD B9 0D
	sec		; 38
	sbc $0DBA.w,X		; FD BA 0D
	lsr A		; 4A
.ACCU 16
	rep #$20		; C2 20
	bit #$0080.w		; 89 80 00
	beq   3.b		; F0 03
	ora #$FF00.w		; 09 00 FF
	clc		; 18
	adc $0B19.w,X		; 7D 19 0B
	sta $0B19.w,X		; 9D 19 0B
	lda $0BC1.w,X		; BD C1 0B
	clc		; 18
	adc #$0060.w		; 69 60 00
	sta $0BC1.w,X		; 9D C1 0B
	ldy #$F63B.w		; A0 3B F6
	jsl $B5802F.l		; 22 2F 80 B5
	ldx $82.b		; A6 82
	lda $10D1.w,X		; BD D1 10
	cmp #$0008.w		; C9 08 00
	bcs  21.b		; B0 15
	cmp #$0005.w		; C9 05 00
	bcc  16.b		; 90 10
	stx $4C.b		; 86 4C
	jsr $CD99.w		; 20 99 CD
	stx $82.b		; 86 82
	lda #$0031.w		; A9 31 00
	jsl $BFFB5E.l		; 22 5E FB BF
	bra  44.b		; 80 2C
	ldy #$F45F.w		; A0 5F F4
	jsl $B5804C.l		; 22 4C 80 B5
	ldy $82.b		; A4 82
	ldx $86.b		; A6 86
	lda $10D1.w,Y		; B9 D1 10
	sta $14C5.w,X		; 9D C5 14
	jsr $D496.w		; 20 96 D4
	ldx $86.b		; A6 86
	inc $1029.w,X		; FE 29 10
	lda #$0500.w		; A9 00 05
	sta $0EF1.w,X		; 9D F1 0E
	stz $0E89.w,X		; 9E 89 0E
	ldx $82.b		; A6 82
	lda $86.b		; A5 86
	sta $1375.w,X		; 9D 75 13
	stz $13E9.w,X		; 9E E9 13
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	tyx		; BB
	stz $14C5.w,X		; 9E C5 14
	lda $1561.w,Y		; B9 61 15
	asl A		; 0A
	tax		; AA
	jmp ($CED6.w,X)		; 7C D6 CE
	dec $8BCE.w,X		; DE CE 8B
	cmp $F1CFAB.l		; CF AB CF F1
	cmp $9BAA22.l		; CF 22 AA 9B
	bra -71.b		; 80 B9
	lda $12.b		; A5 12
	ldx $82.b		; A6 82
	lsr A		; 4A
	bcc   6.b		; 90 06
	asl $13E9.w,X		; 1E E9 13
	lsr $13E9.w,X		; 5E E9 13
	lda $13E9.w,X		; BD E9 13
	and #$001F.w		; 29 1F 00
	tay		; A8
	beq  53.b		; F0 35
	bit $13E9.w,X		; 3C E9 13
	bvc  15.b		; 50 0F
	lda $0DED.w,Y		; B9 ED 0D
	bne  43.b		; D0 2B
	lda #$8000.w		; A9 00 80
	and $13E9.w,X		; 3D E9 13
	sta $13E9.w,X		; 9D E9 13
	rtl		; 6B

	lda $13E9.w,X		; BD E9 13
	ora #$4000.w		; 09 00 40
	sta $13E9.w,X		; 9D E9 13
	lda $1209.w,Y		; B9 09 12
	cmp #$0080.w		; C9 80 00
	bcs  55.b		; B0 37
	cmp $1375.w,X		; DD 75 13
	bne  12.b		; D0 0C
	inc $1375.w,X		; FE 75 13
	lda $1375.w,X		; BD 75 13
	cmp $145D.w,X		; DD 5D 14
	bcs  20.b		; B0 14
	rtl		; 6B

	lda #$FF01.w		; A9 01 FF
	sta $14C5.w,X		; 9D C5 14
	lda #$0006.w		; A9 06 00
	sta $14F9.w,X		; 9D F9 14
	lda #$0001.w		; A9 01 00
	sta $1561.w,X		; 9D 61 15
	rtl		; 6B

	lda #$FF01.w		; A9 01 FF
	sta $14C5.w,X		; 9D C5 14
	lda #$0008.w		; A9 08 00
	sta $14F9.w,X		; 9D F9 14
	lda #$0002.w		; A9 02 00
	sta $1561.w,X		; 9D 61 15
	rtl		; 6B

	and #$007F.w		; 29 7F 00
	asl A		; 0A
	tax		; AA
	jmp ($CF5D.w,X)		; 7C 5D CF
	adc #$69CF.w		; 69 CF 69
	cmp $6ACF69.l		; CF 69 CF 6A
	cmp $82CF79.l		; CF 79 CF 82
	cmp $82A66B.l		; CF 6B A6 82
	lda #$FF03.w		; A9 03 FF
	sta $14C5.w,X		; 9D C5 14
	lda #$0040.w		; A9 40 00
	sta $14F9.w,X		; 9D F9 14
	rtl		; 6B

	ldx $82.b		; A6 82
	lda #$FF04.w		; A9 04 FF
	sta $14C5.w,X		; 9D C5 14
	rtl		; 6B

	ldx $82.b		; A6 82
	lda #$FF05.w		; A9 05 FF
	sta $14C5.w,X		; 9D C5 14
	rtl		; 6B

	ldx $82.b		; A6 82
	stz $14C5.w,X		; 9E C5 14
	lda $14F9.w,X		; BD F9 14
	stz $14F9.w,X		; 9E F9 14
	bne  18.b		; D0 12
	ldy #$F6C5.w		; A0 C5 F6
	jsl $B5802F.l		; 22 2F 80 B5
	ldx $82.b		; A6 82
	inc $1029.w,X		; FE 29 10
	stz $1375.w,X		; 9E 75 13
	stz $13E9.w,X		; 9E E9 13
	rtl		; 6B

	ldx $82.b		; A6 82
	stz $14C5.w,X		; 9E C5 14
	lda $14F9.w,X		; BD F9 14
	stz $14F9.w,X		; 9E F9 14
	bne  30.b		; D0 1E
	ldy #$F6C5.w		; A0 C5 F6
	jsl $B5802F.l		; 22 2F 80 B5
	ldx $82.b		; A6 82
	lda $130D.w,X		; BD 0D 13
	bmi  17.b		; 30 11
	jsr $D00E.w		; 20 0E D0
	lda $86.b		; A5 86
	ldx $82.b		; A6 82
	inc $1029.w,X		; FE 29 10
	sta $1375.w,X		; 9D 75 13
	stz $13E9.w,X		; 9E E9 13
	rtl		; 6B

	pha		; 48
	lda $1341.w,X		; BD 41 13
	jsr $D00E.w		; 20 0E D0
	lda $86.b		; A5 86
	ldx $82.b		; A6 82
	sta $1375.w,X		; 9D 75 13
	tay		; A8
	pla		; 68
	sta $145D.w,X		; 9D 5D 14
	lda #$0003.w		; A9 03 00
	sta $1561.w,X		; 9D 61 15
	rtl		; 6B

	ldx $82.b		; A6 82
	ldy $1375.w,X		; BC 75 13
	lda $0D45.w,Y		; B9 45 0D
	bne  18.b		; D0 12
	lda $145D.w,X		; BD 5D 14
	pha		; 48
	jsl $BDF49D.l		; 22 9D F4 BD
	ply		; 7A
	jsl $B58000.l		; 22 00 80 B5
	ldx $86.b		; A6 86
	stz $0D11.w,X		; 9E 11 0D
	rtl		; 6B

	beq  34.b		; F0 22
	pha		; 48
	ldy #$F4AB.w		; A0 AB F4
	jsl $B5804C.l		; 22 4C 80 B5
	lda #$0031.w		; A9 31 00
	jsl $BFFB71.l		; 22 71 FB BF
	ldx $86.b		; A6 86
	pla		; 68
	sta $14C5.w,X		; 9D C5 14
	cmp #$0005.w		; C9 05 00
	bcc   5.b		; 90 05
	cmp #$0008.w		; C9 08 00
	bcc   4.b		; 90 04
	jsr $D496.w		; 20 96 D4
	rts		; 60

	jsr $D496.w		; 20 96 D4
	ldx $86.b		; A6 86
	lda #$000B.w		; A9 0B 00
	sta $1029.w,X		; 9D 29 10
	ldy $82.b		; A4 82
	lda $0EF1.w,Y		; B9 F1 0E
	sta $0EF1.w,X		; 9D F1 0E
	lda $0F8D.w,Y		; B9 8D 0F
	sta $0F8D.w,X		; 9D 8D 0F
	lda $1105.w,Y		; B9 05 11
	sta $14F9.w,X		; 9D F9 14
	rts		; 60

	ldx $1375.w,Y		; BE 75 13
	lda $1029.w,X		; BD 29 10
	cmp #$0004.w		; C9 04 00
	bne  17.b		; D0 11
	tyx		; BB
	inc $1029.w,X		; FE 29 10
	jsr $E7EB.w		; 20 EB E7
	ldx $82.b		; A6 82
	lda $86.b		; A5 86
	sta $1375.w,X		; 9D 75 13
	stz $13E9.w,X		; 9E E9 13
	rtl		; 6B

	tyx		; BB
	ldy $13E9.w,X		; BC E9 13
	jsr $D0F9.w		; 20 F9 D0
	bcc  44.b		; 90 2C
	lda $14F9.w,X		; BD F9 14
	bne   6.b		; D0 06
	lda $1631.w,X		; BD 31 16
	sta $14F9.w,X		; 9D F9 14
	dec $14F9.w,X		; DE F9 14
	bne  28.b		; D0 1C
	ldy $1491.w,X		; BC 91 14
	jsr $D27E.w		; 20 7E D2
	php		; 08
	lda $86.b		; A5 86
	cmp $145D.w,X		; DD 5D 14
	bne   3.b		; D0 03
	stz $145D.w,X		; 9E 5D 14
	plp		; 28
	bcc   5.b		; 90 05
	inc $14F9.w,X		; FE F9 14
	bra   3.b		; 80 03
	jsr $D107.w		; 20 07 D1
	ldx $82.b		; A6 82
	ldy $145D.w,X		; BC 5D 14
	jsr $D0F9.w		; 20 F9 D0
	bcc  44.b		; 90 2C
	lda $10D1.w,X		; BD D1 10
	bne   6.b		; D0 06
	lda $1631.w,X		; BD 31 16
	sta $10D1.w,X		; 9D D1 10
	dec $10D1.w,X		; DE D1 10
	bne  28.b		; D0 1C
	ldy $14C5.w,X		; BC C5 14
	jsr $D291.w		; 20 91 D2
	php		; 08
	lda $86.b		; A5 86
	cmp $13E9.w,X		; DD E9 13
	bne   3.b		; D0 03
	stz $13E9.w,X		; 9E E9 13
	plp		; 28
	bcc   5.b		; 90 05
	inc $10D1.w,X		; FE D1 10
	bra   3.b		; 80 03
	jsr $D107.w		; 20 07 D1
	ldx $82.b		; A6 82
	ldy $1375.w,X		; BC 75 13
	lda $1029.w,Y		; B9 29 10
	cmp #$0004.w		; C9 04 00
	bne  16.b		; D0 10
	inc $1029.w,X		; FE 29 10
	jsr $E7EB.w		; 20 EB E7
	ldx $82.b		; A6 82
	lda $86.b		; A5 86
	sta $1375.w,X		; 9D 75 13
	stz $13E9.w,X		; 9E E9 13
	rtl		; 6B

	beq  10.b		; F0 0A
	lda $0D45.w,Y		; B9 45 0D
	cmp #$0024.w		; C9 24 00
	bne   2.b		; D0 02
	clc		; 18
	rts		; 60

	sec		; 38
	rts		; 60

	ldx $82.b		; A6 82
	phx		; DA
	lda $86.b		; A5 86
	sta $82.b		; 85 82
	ldy #$FB55.w		; A0 55 FB
	jsl $B5802F.l		; 22 2F 80 B5
	lda #$0026.w		; A9 26 00
	jsl $BFFB71.l		; 22 71 FB BF
	plx		; FA
	stx $82.b		; 86 82
	rts		; 60

	lda $0C35.w,Y		; B9 35 0C
	beq  35.b		; F0 23
	lda $1E0F.w		; AD 0F 1E
	asl A		; 0A
	tax		; AA
	jmp ($D12D.w,X)		; 7C 2D D1
	and $49D1.w,Y		; 39 D1 49
	cmp ($61.b),Y		; D1 61
	cmp ($AF.b),Y		; D1 AF
	cmp ($D9.b),Y		; D1 D9
	cmp ($F5.b),Y		; D1 F5
	cmp ($BE.b),Y		; D1 BE
	adc $13.b,X		; 75 13
	lda #$0000.w		; A9 00 00
	sta $0C35.w,Y		; 99 35 0C
	lda #$0002.w		; A9 02 00
	sta $152D.w,X		; 9D 2D 15
	rtl		; 6B

	lda $0579.w		; AD 79 05
	bit #$4000.w		; 89 00 40
	bne  12.b		; D0 0C
	inc $1E0F.w		; EE 0F 1E
	ldx $82.b		; A6 82
	lda #$0078.w		; A9 78 00
	sta $145D.w,X		; 9D 5D 14
	rtl		; 6B

	stz $1E0F.w		; 9C 0F 1E
	rtl		; 6B

	ldx $82.b		; A6 82
	dec $145D.w,X		; DE 5D 14
	bpl  20.b		; 10 14
	lda #$0001.w		; A9 01 00
	sta $1561.w,X		; 9D 61 15
	inc $1A69.w		; EE 69 1A
	lda $1A69.w		; AD 69 1A
	cmp #$00B0.w		; C9 B0 00
	bcs   4.b		; B0 04
	jsr $D210.w		; 20 10 D2
	rtl		; 6B

	inc $1E0F.w		; EE 0F 1E
	lda #$0001.w		; A9 01 00
	sta $7F36B5.l		; 8F B5 36 7F
	ldy $82.b		; A4 82
	ldx $1375.w,Y		; BE 75 13
	lda $0BC1.w,X		; BD C1 0B
	eor #$4000.w		; 49 00 40
	sta $0BC1.w,X		; 9D C1 0B
	lda $0BC5.w		; AD C5 0B
	eor #$4000.w		; 49 00 40
	sta $0BC5.w		; 8D C5 0B
	lda $0BC3.w		; AD C3 0B
	eor #$4000.w		; 49 00 40
	sta $0BC3.w		; 8D C3 0B
	lda #$9034.w		; A9 34 90
	jsl $BDF210.l		; 22 10 F2 BD
	rtl		; 6B

	lda $7F36B5.l		; AF B5 36 7F
	bne  35.b		; D0 23
	inc $1E0F.w		; EE 0F 1E
	ldy $82.b		; A4 82
	ldx $1375.w,Y		; BE 75 13
	lda $0BC1.w,X		; BD C1 0B
	eor #$4000.w		; 49 00 40
	sta $0BC1.w,X		; 9D C1 0B
	lda $0BC5.w		; AD C5 0B
	eor #$4000.w		; 49 00 40
	sta $0BC5.w		; 8D C5 0B
	lda $0BC3.w		; AD C3 0B
	eor #$4000.w		; 49 00 40
	sta $0BC3.w		; 8D C3 0B
	rtl		; 6B

	dec $1A69.w		; CE 69 1A
	dec $1A69.w		; CE 69 1A
	bmi   4.b		; 30 04
	jsr $D210.w		; 20 10 D2
	rtl		; 6B

	stz $1E0F.w		; 9C 0F 1E
	stz $1A69.w		; 9C 69 1A
	lda $0579.w		; AD 79 05
	ora #$4000.w		; 09 00 40
	sta $0579.w		; 8D 79 05
	rtl		; 6B

	ldx $1375.w,Y		; BE 75 13
	lda #$0004.w		; A9 04 00
	sta $1029.w,X		; 9D 29 10
	tyx		; BB
	inc $1029.w,X		; FE 29 10
	jsr $E7EB.w		; 20 EB E7
	ldx $82.b		; A6 82
	lda $86.b		; A5 86
	sta $1375.w,X		; 9D 75 13
	stz $13E9.w,X		; 9E E9 13
	rtl		; 6B

	lda $1A69.w		; AD 69 1A
	sbc #$002F.w		; E9 2F 00
	bpl   3.b		; 10 03
	lda #$0000.w		; A9 00 00
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	ora #$00E0.w		; 09 E0 00
.ACCU 8
	sep #$20		; E2 20
	sta COLDATA.w		; 8D 32 21
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	txy		; 9B
	sta $8C.b		; 85 8C
	lda $0C69.w,X		; BD 69 0C
	xba		; EB
	and #$000E.w		; 29 0E 00
	tax		; AA
	lda $1AD3.w,X		; BD D3 1A
	cmp #$86F2.w		; C9 F2 86
	bne   5.b		; D0 05
	dec $1AE3.w,X		; DE E3 1A
	bra   7.b		; 80 07
	lda $0C69.w,Y		; B9 69 0C
	jsl $BDF2EB.l		; 22 EB F2 BD
	lda $8C.b		; A5 8C
	jsl $BDF210.l		; 22 10 F2 BD
	tyx		; BB
	eor $0C69.w,X		; 5D 69 0C
	and #$0E00.w		; 29 00 0E
	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	rts		; 60

	jsl $B58041.l		; 22 41 80 B5
	ldx $82.b		; A6 82
	lda $86.b		; A5 86
	sta $1375.w,X		; 9D 75 13
	tay		; A8
	txa		; 8A
	rts		; 60

	jsl $B5804C.l		; 22 4C 80 B5
	ldx $82.b		; A6 82
	bcs  10.b		; B0 0A
	lda $86.b		; A5 86
	sta $1375.w,X		; 9D 75 13
	tay		; A8
	txa		; 8A
	sta $1375.w,Y		; 99 75 13
	rts		; 60

	jsl $B5804C.l		; 22 4C 80 B5
	ldx $82.b		; A6 82
	bcs  10.b		; B0 0A
	lda $86.b		; A5 86
	tay		; A8
	sta $13E9.w,X		; 9D E9 13
	txa		; 8A
	sta $1375.w,Y		; 99 75 13
	rts		; 60

	jsl $B5804C.l		; 22 4C 80 B5
	ldx $82.b		; A6 82
	bcs  10.b		; B0 0A
	lda $86.b		; A5 86
	tay		; A8
	sta $145D.w,X		; 9D 5D 14
	txa		; 8A
	sta $1375.w,Y		; 99 75 13
	rts		; 60

	jsl $B5804C.l		; 22 4C 80 B5
	ldx $82.b		; A6 82
	bcs  10.b		; B0 0A
	lda $86.b		; A5 86
	tay		; A8
	sta $1491.w,X		; 9D 91 14
	txa		; 8A
	sta $1375.w,Y		; 99 75 13
	rts		; 60

	jsl $B5804C.l		; 22 4C 80 B5
	ldx $82.b		; A6 82
	bcs  10.b		; B0 0A
	lda $86.b		; A5 86
	tay		; A8
	sta $14C5.w,X		; 9D C5 14
	txa		; 8A
	sta $1375.w,Y		; 99 75 13
	rts		; 60

	ldy $82.b		; A4 82
	lda $1029.w,Y		; B9 29 10
	asl A		; 0A
	tax		; AA
	jmp ($D2D4.w,X)		; 7C D4 D2
	cpx $14D2.w		; EC D2 14
	cmp ($AF.b,S),Y		; D3 AF
	cmp ($D9.b,S),Y		; D3 D9
	cmp ($FA.b,S),Y		; D3 FA
	cmp ($39.b,S),Y		; D3 39
	pei ($51.b)		; D4 51
	pei ($D9.b)		; D4 D9
	cmp ($FA.b,S),Y		; D3 FA
	cmp ($58.b,S),Y		; D3 58
	pei ($67.b)		; D4 67
	pei ($6F.b)		; D4 6F
	pei ($BB.b)		; D4 BB
	ldy $1375.w,X		; BC 75 13
	lda $10D1.w,Y		; B9 D1 10
	bpl   7.b		; 10 07
	and #$00FF.w		; 29 FF 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	sta $14F9.w,X		; 9D F9 14
	lda $1491.w,Y		; B9 91 14
	beq   3.b		; F0 03
	lda #$0006.w		; A9 06 00
	inc A		; 1A
	sta $1029.w,X		; 9D 29 10
	ldy #$F45F.w		; A0 5F F4
	jsr $D27E.w		; 20 7E D2
	jmp $D329.w		; 4C 29 D3
	ldx $1375.w,Y		; BE 75 13
	lda $1209.w,X		; BD 09 12
	bne  65.b		; D0 41
	jsl $BBA4D5.l		; 22 D5 A4 BB
	lda #$0001.w		; A9 01 00
	jsl $BBA574.l		; 22 74 A5 BB
	bcs  37.b		; B0 25
	ldx $82.b		; A6 82
	dec $1105.w,X		; DE 05 11
	bpl  99.b		; 10 63
	phk		; 4B
	plb		; AB
	lda $14F9.w,X		; BD F9 14
	asl A		; 0A
	tay		; A8
	lda $F21B.w,Y		; B9 1B F2
	clc		; 18
	adc $116D.w,X		; 7D 6D 11
	tay		; A8
	lda $0000.w,Y		; B9 00 00
	bpl  36.b		; 10 24
	tya		; 98
	sec		; 38
	sbc $116D.w,X		; FD 6D 11
	stz $116D.w,X		; 9E 6D 11
	bra -16.b		; 80 F0
	ldy #$884B.w		; A0 4B 88
	jsl $B5802F.l		; 22 2F 80 B5
	ldx $82.b		; A6 82
	inc $1029.w,X		; FE 29 10
	jsr $D394.w		; 20 94 D3
	ldx $82.b		; A6 82
	ldy $13E9.w,X		; BC E9 13
	lda $0D11.w,Y		; B9 11 0D
	beq -55.b		; F0 C9
	rtl		; 6B

	inc $116D.w,X		; FE 6D 11
	inc $116D.w,X		; FE 6D 11
	and #$00FF.w		; 29 FF 00
	sta $1105.w,X		; 9D 05 11
	eor $0000.w,Y		; 59 00 00
	xba		; EB
	ldy $13E9.w,X		; BC E9 13
	sta $14C5.w,X		; 9D C5 14
	sta $14C5.w,Y		; 99 C5 14
	tyx		; BB
	jsr $D496.w		; 20 96 D4
	ldx $82.b		; A6 82
	lda $14C5.w,X		; BD C5 14
	beq   7.b		; F0 07
	lda #$0021.w		; A9 21 00
	jsl $BFFB71.l		; 22 71 FB BF
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $14C5.w,X		; BD C5 14
	dec A		; 3A
	cmp #$0004.w		; C9 04 00
	bcc   8.b		; 90 08
	lda #$002F.w		; A9 2F 00
	jsl $BFFB5E.l		; 22 5E FB BF
	rts		; 60

	adc #$004F.w		; 69 4F 00
	jsl $BFFB5E.l		; 22 5E FB BF
	rts		; 60

	tyx		; BB
	ldy $1375.w,X		; BC 75 13
	lda $1209.w,Y		; B9 09 12
	beq  32.b		; F0 20
	dec A		; 3A
	bne  29.b		; D0 1D
	lda $0B19.w,Y		; B9 19 0B
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $0E89.w,X		; 9D 89 0E
	lda #$0000.w		; A9 00 00
	sta $0EF1.w,X		; 9D F1 0E
	lda #$000F.w		; A9 0F 00
	sta $14F9.w,X		; 9D F9 14
	inc $1029.w,X		; FE 29 10
	rtl		; 6B

	ldx $13E9.w,Y		; BE E9 13
	beq  17.b		; F0 11
	lda $0D11.w,X		; BD 11 0D
	sta $14F9.w,X		; 9D F9 14
	lda #$0040.w		; A9 40 00
	sta $1105.w,X		; 9D 05 11
	tyx		; BB
	inc $1029.w,X		; FE 29 10
	rtl		; 6B

	tyx		; BB
	lda #$0040.w		; A9 40 00
	sta $1105.w,X		; 9D 05 11
	inc $1029.w,X		; FE 29 10
	rtl		; 6B

	ldx $13E9.w,Y		; BE E9 13
	beq  41.b		; F0 29
	dec $1105.w,X		; DE 05 11
	bmi  31.b		; 30 1F
	lda $1105.w,X		; BD 05 11
	bit #$0008.w		; 89 08 00
	beq   4.b		; F0 04
	stz $0D11.w,X		; 9E 11 0D
	rtl		; 6B

	and #$0007.w		; 29 07 00
	bne   7.b		; D0 07
	lda #$0021.w		; A9 21 00
	jsl $BFFB71.l		; 22 71 FB BF
	lda $14F9.w,X		; BD F9 14
	sta $0D11.w,X		; 9D 11 0D
	rtl		; 6B

	tyx		; BB
	inc $1029.w,X		; FE 29 10
	rtl		; 6B

	tyx		; BB
	dec $1105.w,X		; DE 05 11
	bpl  10.b		; 10 0A
	inc $1029.w,X		; FE 29 10
	lda #$0026.w		; A9 26 00
	jsl $BFFB5E.l		; 22 5E FB BF
	rtl		; 6B

	tyx		; BB
	dec $14F9.w,X		; DE F9 14
	bpl   3.b		; 10 03
	inc $1029.w,X		; FE 29 10
	jsr $9392.w		; 20 92 93
	ldy $13E9.w,X		; BC E9 13
	beq   6.b		; F0 06
	lda $0B19.w,X		; BD 19 0B
	sta $0B19.w,Y		; 99 19 0B
	rtl		; 6B

	ldx $1375.w,Y		; BE 75 13
	inc $14F9.w,X		; FE F9 14
	rtl		; 6B

	lda $1139.w,Y		; B9 39 11
	sta $1105.w,Y		; 99 05 11
	lda #$0001.w		; A9 01 00
	sta $1029.w,Y		; 99 29 10
	jmp $D314.w		; 4C 14 D3
	tyx		; BB
	stz $13E9.w,X		; 9E E9 13
	inc $1029.w,X		; FE 29 10
	rtl		; 6B

	ldx $1375.w,Y		; BE 75 13
	lda $1209.w,X		; BD 09 12
	dec A		; 3A
	bne   7.b		; D0 07
	lda #$0002.w		; A9 02 00
	sta $1029.w,Y		; 99 29 10
	rtl		; 6B

	jsl $BBA4D5.l		; 22 D5 A4 BB
	lda #$0001.w		; A9 01 00
	jsl $BBA574.l		; 22 74 A5 BB
	bcc   9.b		; 90 09
	ldx $82.b		; A6 82
	ldy $1375.w,X		; BC 75 13
	txa		; 8A
	sta $1209.w,Y		; 99 09 12
	rtl		; 6B

	phk		; 4B
	plb		; AB
	cmp #$0080.w		; C9 80 00
	bcs  48.b		; B0 30
	asl A		; 0A
	adc $14C5.w,X		; 7D C5 14
	asl A		; 0A
	tay		; A8
	lda $F0FD.w,Y		; B9 FD F0
	sta $0D11.w,X		; 9D 11 0D
	bne   3.b		; D0 03
	stz $0AE5.w,X		; 9E E5 0A
	lda $F101.w,Y		; B9 01 F1
	phy		; 5A
	ldy $82.b		; A4 82
	clc		; 18
	adc $0BC1.w,Y		; 79 C1 0B
	sta $0BC1.w,X		; 9D C1 0B
	ply		; 7A
	lda $F0FF.w,Y		; B9 FF F0
	beq  11.b		; F0 0B
	cmp $145D.w,X		; DD 5D 14
	beq   6.b		; F0 06
	sta $145D.w,X		; 9D 5D 14
	jmp $D22A.w		; 4C 2A D2
	rts		; 60

	adc #$18DF.w		; 69 DF 18
	sta $0D11.w,X		; 9D 11 0D
	ldy #$0006.w		; A0 06 00
	bra -42.b		; 80 D6
	ldy $82.b		; A4 82
	lda $1029.w,Y		; B9 29 10
	asl A		; 0A
	tax		; AA
	jmp ($D4E2.w,X)		; 7C E2 D4
	inc $FFD4.w,X		; FE D4 FF
	pei ($10.b)		; D4 10
	cmp $21.b,X		; D5 21
	cmp $86.b,X		; D5 86
	cmp $A2.b,X		; D5 A2
	cmp $11.b,X		; D5 11
	dec $32.b,X		; D6 32
	dec $5F.b,X		; D6 5F
	dec $89.b,X		; D6 89
	dec $96.b,X		; D6 96
	dec $D8.b,X		; D6 D8
	dec $F1.b,X		; D6 F1
	dec $51.b,X		; D6 51
	cmp [$6B.b],Y		; D7 6B
	jsl $BFD946.l		; 22 46 D9 BF
	bcc   9.b		; 90 09
	lda #$0500.w		; A9 00 05
	sta $0EF1.w,X		; 9D F1 0E
	inc $1029.w,X		; FE 29 10
	bra  28.b		; 80 1C
	jsl $BFD946.l		; 22 46 D9 BF
	bcc   9.b		; 90 09
	lda #$0300.w		; A9 00 03
	sta $0EF1.w,X		; 9D F1 0E
	inc $1029.w,X		; FE 29 10
	bra  11.b		; 80 0B
	jsl $BFD946.l		; 22 46 D9 BF
	bcc   3.b		; 90 03
	clc		; 18
	bra  16.b		; 80 10
	bra   0.b		; 80 00
	jsl $BBA4D5.l		; 22 D5 A4 BB
	lda #$0041.w		; A9 41 00
	jsl $BBA574.l		; 22 74 A5 BB
	bcs   1.b		; B0 01
	rtl		; 6B

	rol $4C.b		; 26 4C
	ldx $82.b		; A6 82
	lda $14C5.w,X		; BD C5 14
	cmp #$0008.w		; C9 08 00
	beq  54.b		; F0 36
	dec A		; 3A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	tay		; A8
	phk		; 4B
	plb		; AB
	lda $F17F.w,Y		; B9 7F F1
	lsr $4C.b		; 46 4C
	bcc   5.b		; 90 05
	lda $F181.w,Y		; B9 81 F1
	bmi -32.b		; 30 E0
	sta $1029.w,X		; 9D 29 10
	lda $F17B.w,Y		; B9 7B F1
	sta $0D45.w,X		; 9D 45 0D
	cmp #$0015.w		; C9 15 00
	bne  14.b		; D0 0E
	lda #$0001.w		; A9 01 00
	cpy #$0078.w		; C0 78 00
	beq   3.b		; F0 03
	lda #$000A.w		; A9 0A 00
	sta $1375.w,X		; 9D 75 13
	lda $F17D.w,Y		; B9 7D F1
	jmp $BE80AF.l		; 5C AF 80 BE
	inc $1029.w,X		; FE 29 10
	lda #$0190.w		; A9 90 01
	jsl $BE80AF.l		; 22 AF 80 BE
	jsl $BE80E1.l		; 22 E1 80 BE
	jsl $BBA4D5.l		; 22 D5 A4 BB
	lda #$0041.w		; A9 41 00
	jsl $BBA574.l		; 22 74 A5 BB
	bcc  10.b		; 90 0A
	ldx $82.b		; A6 82
	jsl $BFD8DB.l		; 22 DB D8 BF
	jsl $BDF48B.l		; 22 8B F4 BD
	rtl		; 6B

	jsr $D7C5.w		; 20 C5 D7
	jsr $D7B9.w		; 20 B9 D7
	jsr $D887.w		; 20 87 D8
	jsr $D8B0.w		; 20 B0 D8
	jsr $D90E.w		; 20 0E D9
	ldx $82.b		; A6 82
	lda $152D.w,X		; BD 2D 15
	jsl $BFF1E9.l		; 22 E9 F1 BF
	jsr $D797.w		; 20 97 D7
	bcc  58.b		; 90 3A
	ldx $82.b		; A6 82
	ldy $11D5.w,X		; BC D5 11
	txa		; 8A
	ora #$8000.w		; 09 00 80
	sta $13E9.w,Y		; 99 E9 13
	lda #$003C.w		; A9 3C 00
	sta $0DED.w,X		; 9D ED 0D
	lda $14C5.w,X		; BD C5 14
	cmp #$0012.w		; C9 12 00
	bcc  32.b		; 90 20
	cmp #$0015.w		; C9 15 00
	bcs  28.b		; B0 1C
	lda #$0191.w		; A9 91 01
	jsl $BE80AF.l		; 22 AF 80 BE
	lda #$0200.w		; A9 00 02
	sta $1139.w,X		; 9D 39 11
	lda #$0049.w		; A9 49 00
	jsl $BFFB5E.l		; 22 5E FB BF
	lda #$0049.w		; A9 49 00
	jsl $BFFB71.l		; 22 71 FB BF
	rtl		; 6B

	ldx $82.b		; A6 82
	lda #$8E72.w		; A9 72 8E
	jsr $D22A.w		; 20 2A D2
	lda #$0021.w		; A9 21 00
	jsl $BFFB5E.l		; 22 5E FB BF
	lda #$0021.w		; A9 21 00
	jsl $BFFB71.l		; 22 71 FB BF
	rtl		; 6B

	tyx		; BB
	stz $0F8D.w,X		; 9E 8D 0F
	lda #$0100.w		; A9 00 01
	sta $0EF1.w,X		; 9D F1 0E
	lda $0F25.w,X		; BD 25 0F
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F25.w,X		; 9D 25 0F
	sta $0E89.w,X		; 9D 89 0E
	inc $1029.w,X		; FE 29 10
	lda #$0058.w		; A9 58 00
	jsl $BFFB71.l		; 22 71 FB BF
	ldy $82.b		; A4 82
	lda $1491.w,Y		; B9 91 14
	bne  11.b		; D0 0B
	lda #$0022.w		; A9 22 00
	jsl $BFFB71.l		; 22 71 FB BF
	jmp $BDF48B.l		; 5C 8B F4 BD
	ldx $11D5.w,Y		; BE D5 11
	inc $14F9.w,X		; FE F9 14
	jsr $D90E.w		; 20 0E D9
	jsr $D7B9.w		; 20 B9 D7
	jsr $D887.w		; 20 87 D8
	jsr $D8B0.w		; 20 B0 D8
	ldx $82.b		; A6 82
	lda $152D.w,X		; BD 2D 15
	jmp $BFF1E9.l		; 5C E9 F1 BF
	ldx $82.b		; A6 82
	ldy $11D5.w,X		; BC D5 11
	lda $1209.w,X		; BD 09 12
	cmp $145D.w,Y		; D9 5D 14
	bcc   3.b		; 90 03
	lda #$FFFE.w		; A9 FE FF
	adc #$0001.w		; 69 01 00
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $145D.w,X		; 9D 5D 14
	lsr A		; 4A
	adc $145D.w,X		; 7D 5D 14
	sta $145D.w,X		; 9D 5D 14
	lda #$0140.w		; A9 40 01
	sta $0EF1.w,X		; 9D F1 0E
	inc $1029.w,X		; FE 29 10
	ldx $82.b		; A6 82
	dec $145D.w,X		; DE 5D 14
	bpl   3.b		; 10 03
	stz $0F8D.w,X		; 9E 8D 0F
	jmp $D632.w		; 4C 32 D6
	jsr $D90E.w		; 20 0E D9
	jsr $D7B9.w		; 20 B9 D7
	jsr $D902.w		; 20 02 D9
	jsr $D887.w		; 20 87 D8
	jsr $D887.w		; 20 87 D8
	ldx $82.b		; A6 82
	lda $1491.w,X		; BD 91 14
	bne  37.b		; D0 25
	lda $1631.w,X		; BD 31 16
	sta $0F8D.w,X		; 9D 8D 0F
	lda #$0005.w		; A9 05 00
	sta $1029.w,X		; 9D 29 10
	ldy $11D5.w,X		; BC D5 11
	lda #$0000.w		; A9 00 00
	sta $1375.w,Y		; 99 75 13
	lda $14C5.w,X		; BD C5 14
	cmp #$0080.w		; C9 80 00
	bcc   8.b		; 90 08
	lda #$86F2.w		; A9 F2 86
	jsr $D22A.w		; 20 2A D2
	ldx $82.b		; A6 82
	lda $152D.w,X		; BD 2D 15
	jmp $BFF1E9.l		; 5C E9 F1 BF
	jsr $9392.w		; 20 92 93
	lda $0EF1.w,X		; BD F1 0E
	clc		; 18
	adc $0F8D.w,X		; 7D 8D 0F
	sta $0EF1.w,X		; 9D F1 0E
	dec $14F9.w,X		; DE F9 14
	bpl   4.b		; 10 04
	clc		; 18
	jmp $D53A.w		; 4C 3A D5
	jmp $D52C.w		; 4C 2C D5
	ldx $82.b		; A6 82
	jsl $809BAA.l		; 22 AA 9B 80
	lda $0EF1.w,X		; BD F1 0E
	sec		; 38
	sbc #$0070.w		; E9 70 00
	clc		; 18
	sta $0EF1.w,X		; 9D F1 0E
	bpl   3.b		; 10 03
	inc $1029.w,X		; FE 29 10
	jsr $D711.w		; 20 11 D7
	jsr $9392.w		; 20 92 93
	jmp $BE80E1.l		; 5C E1 80 BE
	lda $0B19.w,Y		; B9 19 0B
	sec		; 38
	sbc $0FC1.w,X		; FD C1 0F
	clc		; 18
	adc $0B19.w,X		; 7D 19 0B
	sta $0B19.w,X		; 9D 19 0B
	lda $0B19.w,Y		; B9 19 0B
	sta $0FC1.w,X		; 9D C1 0F
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $0E89.w,X		; 9D 89 0E
	rts		; 60

	lda $0BC1.w,Y		; B9 C1 0B
	sec		; 38
	sbc $0FF5.w,X		; FD F5 0F
	clc		; 18
	adc $0BC1.w,X		; 7D C1 0B
	sta $0BC1.w,X		; 9D C1 0B
	lda $0BC1.w,Y		; B9 C1 0B
	sta $0FF5.w,X		; 9D F5 0F
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $0EF1.w,X		; 9D F1 0E
	rts		; 60

	jsl $BE80E1.l		; 22 E1 80 BE
	ldx $82.b		; A6 82
	jsl $809BAA.l		; 22 AA 9B 80
	jsr $D711.w		; 20 11 D7
	jsr $D731.w		; 20 31 D7
	jsr $9392.w		; 20 92 93
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc $0B19.w,Y		; F9 19 0B
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$0008.w		; C9 08 00
	bcs  29.b		; B0 1D
	lda $0BC1.w,X		; BD C1 0B
	sec		; 38
	sbc $0BC1.w,Y		; F9 C1 0B
	bcc  20.b		; 90 14
	cmp #$001C.w		; C9 1C 00
	bcs  15.b		; B0 0F
	jsl $BFD8DB.l		; 22 DB D8 BF
	lda #$0021.w		; A9 21 00
	jsl $BFFB71.l		; 22 71 FB BF
	jmp $BDF48B.l		; 5C 8B F4 BD
	jmp $BDF503.l		; 5C 03 F5 BD
	ldx $82.b		; A6 82
	ldy $11D5.w,X		; BC D5 11
	lda $13E9.w,Y		; B9 E9 13
	bmi  22.b		; 30 16
	jsl $BBA4D5.l		; 22 D5 A4 BB
	lda #$0041.w		; A9 41 00
	jsl $BBA574.l		; 22 74 A5 BB
	bcc   9.b		; 90 09
	ldy #$884B.w		; A0 4B 88
	jsl $B5802F.l		; 22 2F 80 B5
	sec		; 38
	rts		; 60

	clc		; 18
	rts		; 60

	ldx $82.b		; A6 82
	lda $10D1.w,X		; BD D1 10
	beq   4.b		; F0 04
	jsl $BE80E1.l		; 22 E1 80 BE
	rts		; 60

	ldx $82.b		; A6 82
	ldy $11D5.w,X		; BC D5 11
	lda $14C5.w,Y		; B9 C5 14
	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	tax		; AA
	lda $14C5.w,Y		; B9 C5 14
	xba		; EB
	and #$00FF.w		; 29 FF 00
	cmp #$0080.w		; C9 80 00
	jmp ($D7DF.w,X)		; 7C DF D7
	xba		; EB
	cmp [$EC.b],Y		; D7 EC
	cmp [$01.b],Y		; D7 01
	cld		; D8
	and $D8.b,S		; 23 D8
	mvn $6B,$D8		; 54 D8 6B
	cld		; D8
	rts		; 60

	bcs   7.b		; B0 07
	ldx $82.b		; A6 82
	cmp $1209.w,X		; DD 09 12
	bne  11.b		; D0 0B
	ldy $82.b		; A4 82
	ldx $11D5.w,Y		; BE D5 11
	lda $14F9.w,X		; BD F9 14
	sta $1029.w,Y		; 99 29 10
	rts		; 60

	bcs   7.b		; B0 07
	ldx $82.b		; A6 82
	cmp $1209.w,X		; DD 09 12
	bne  24.b		; D0 18
	ldy $82.b		; A4 82
	ldx $11D5.w,Y		; BE D5 11
	lda $14F9.w,X		; BD F9 14
	and #$FF00.w		; 29 00 FF
	sta $0F8D.w,Y		; 99 8D 0F
	eor $14F9.w,X		; 5D F9 14
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $0EF1.w,Y		; 99 F1 0E
	rts		; 60

	ldx $82.b		; A6 82
	bcs   5.b		; B0 05
	cmp $1209.w,X		; DD 09 12
	bne  39.b		; D0 27
	ldy $11D5.w,X		; BC D5 11
	lda $0E89.w,X		; BD 89 0E
	bmi  16.b		; 30 10
	clc		; 18
	adc $14F9.w,Y		; 79 F9 14
	cmp #$0600.w		; C9 00 06
	bcc   3.b		; 90 03
	lda #$0600.w		; A9 00 06
	sta $0E89.w,X		; 9D 89 0E
	rts		; 60

	sec		; 38
	sbc $14F9.w,Y		; F9 F9 14
	cmp #$FA00.w		; C9 00 FA
	bcs   3.b		; B0 03
	lda #$FA00.w		; A9 00 FA
	sta $0E89.w,X		; 9D 89 0E
	rts		; 60

	ldx $82.b		; A6 82
	bcs   5.b		; B0 05
	cmp $1209.w,X		; DD 09 12
	bne  13.b		; D0 0D
	ldy $11D5.w,X		; BC D5 11
	lda $0E89.w,X		; BD 89 0E
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0E89.w,X		; 9D 89 0E
	rts		; 60

	ldx $82.b		; A6 82
	bcs   5.b		; B0 05
	cmp $1209.w,X		; DD 09 12
	bne  18.b		; D0 12
	ldy $11D5.w,X		; BC D5 11
	lda $0F8D.w,X		; BD 8D 0F
	sta $1631.w,X		; 9D 31 16
	stz $0F8D.w,X		; 9E 8D 0F
	lda #$000A.w		; A9 0A 00
	sta $1029.w,X		; 9D 29 10
	rts		; 60

	ldx $82.b		; A6 82
	lda $1491.w,X		; BD 91 14
	cmp $0F8D.w,X		; DD 8D 0F
	beq  30.b		; F0 1E
	bcc  12.b		; 90 0C
	sbc $0EF1.w,X		; FD F1 0E
	bcc  17.b		; 90 11
	cmp $0F8D.w,X		; DD 8D 0F
	bcs  15.b		; B0 0F
	bcc  10.b		; 90 0A
	adc $0EF1.w,X		; 7D F1 0E
	bcs   5.b		; B0 05
	cmp $0F8D.w,X		; DD 8D 0F
	bcc   3.b		; 90 03
	lda $0F8D.w,X		; BD 8D 0F
	sta $1491.w,X		; 9D 91 14
	rts		; 60

	ldx $82.b		; A6 82
	ldy $11D5.w,X		; BC D5 11
	lda $13E9.w,Y		; B9 E9 13
	and #$001F.w		; 29 1F 00
	cmp $82.b		; C5 82
	bne  28.b		; D0 1C
	lda $0DED.w,X		; BD ED 0D
	beq  62.b		; F0 3E
	dec $0F59.w,X		; DE 59 0F
	lda $0F59.w,X		; BD 59 0F
	and #$0002.w		; 29 02 00
	bne  51.b		; D0 33
	lda $0D11.w,X		; BD 11 0D
	beq   6.b		; F0 06
	sta $0EBD.w,X		; 9D BD 0E
	stz $0D11.w,X		; 9E 11 0D
	rts		; 60

	lda $0DB9.w,X		; BD B9 0D
	beq  34.b		; F0 22
	lda $1375.w,Y		; B9 75 13
	cmp $1209.w,X		; DD 09 12
	bne  26.b		; D0 1A
	dec $0F59.w,X		; DE 59 0F
	lda $0F59.w,X		; BD 59 0F
	and #$000F.w		; 29 0F 00
	cmp #$0006.w		; C9 06 00
	bcs  12.b		; B0 0C
	lda $0D11.w,X		; BD 11 0D
	beq   6.b		; F0 06
	sta $0EBD.w,X		; 9D BD 0E
	stz $0D11.w,X		; 9E 11 0D
	rts		; 60

	lda $0D11.w,X		; BD 11 0D
	bne   6.b		; D0 06
	lda $0EBD.w,X		; BD BD 0E
	sta $0D11.w,X		; 9D 11 0D
	rts		; 60

	ldx $82.b		; A6 82
	lda $0DED.w,X		; BD ED 0D
	beq  65.b		; F0 41
	dec $0DED.w,X		; DE ED 0D
	lda $28.b		; A5 28
	and #$0001.w		; 29 01 00
	bne  55.b		; D0 37
	ldy #$8C5F.w		; A0 5F 8C
	jsl $B5801C.l		; 22 1C 80 B5
	bcs  46.b		; B0 2E
	ldy $86.b		; A4 86
	lda #$0300.w		; A9 00 03
	sta $1139.w,Y		; 99 39 11
	ldx $82.b		; A6 82
	jsl $BFFAB6.l		; 22 B6 FA BF
	and #$0007.w		; 29 07 00
	sec		; 38
	sbc #$FFFC.w		; E9 FC FF
	clc		; 18
	adc $0B19.w,Y		; 79 19 0B
	sta $0B19.w,Y		; 99 19 0B
	jsl $BFFAB6.l		; 22 B6 FA BF
	and #$0007.w		; 29 07 00
	sec		; 38
	sbc #$FFFC.w		; E9 FC FF
	clc		; 18
	adc $0BC1.w,Y		; 79 C1 0B
	sta $0BC1.w,Y		; 99 C1 0B
	rts		; 60

	ldy $82.b		; A4 82
	lda $1029.w,Y		; B9 29 10
	asl A		; 0A
	tax		; AA
	jmp ($D961.w,X)		; 7C 61 D9
	adc $D990D9.l,X		; 7F D9 90 D9
	and $DA.b		; 25 DA
	bit $DA.b,X		; 34 DA
	and ($DB.b)		; 32 DB
	and $49DB.w,Y		; 39 DB 49
	stp		; DB
	and ($DC.b),Y		; 31 DC
	sta $E2F6DE.l		; 8F DE F6 E2
	xba		; EB
	inc $0E.b		; E6 0E
	inx		; E8
	phy		; 5A
	sbc $69F061.l		; EF 61 F0 69
	beq -69.b		; F0 BB
	lda $1375.w,X		; BD 75 13
	sta $14F9.w,X		; 9D F9 14
	tay		; A8
	lda $0B19.w,Y		; B9 19 0B
	sta $1375.w,X		; 9D 75 13
	inc $1029.w,X		; FE 29 10
	lda $152D.w,Y		; B9 2D 15
	jsl $BFF1E9.l		; 22 E9 F1 BF
	jsl $BE80E1.l		; 22 E1 80 BE
	jsr $DA5B.w		; 20 5B DA
	bcs   6.b		; B0 06
	lda #$0001.w		; A9 01 00
	sta $11A1.w,X		; 9D A1 11
	jsl $BFC722.l		; 22 22 C7 BF
	bcs  58.b		; B0 3A
	ldx $82.b		; A6 82
	lda $0EBD.w,X		; BD BD 0E
	bne   6.b		; D0 06
	jsl $BFC7BF.l		; 22 BF C7 BF
	bcs  14.b		; B0 0E
	ldx $82.b		; A6 82
	lda $0F25.w,X		; BD 25 0F
	beq   1.b		; F0 01
	rtl		; 6B

	lda $145D.w,X		; BD 5D 14
	.db $82, $5E, $01		; 82 5E 01
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
	lda #$0078.w		; A9 78 00
	sta $0EBD.w,X		; 9D BD 0E
	stz $0F59.w,X		; 9E 59 0F
	stz $11A1.w,X		; 9E A1 11
	stz $0F25.w,X		; 9E 25 0F
	stz $0E89.w,X		; 9E 89 0E
	lda #$0003.w		; A9 03 00
	sta $1029.w,X		; 9D 29 10
	lda #$018F.w		; A9 8F 01
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
	jsl $BFF1E9.l		; 22 E9 F1 BF
	jsl $BE80E1.l		; 22 E1 80 BE
	jmp $BDF436.l		; 5C 36 F4 BD
	lda $0EF1.w,Y		; B9 F1 0E
	pha		; 48
	lda $152D.w,Y		; B9 2D 15
	jsl $BFF1E9.l		; 22 E9 F1 BF
	ldx $82.b		; A6 82
	pla		; 68
	ldy $0EF1.w,X		; BC F1 0E
	bpl   1.b		; 10 01
	tya		; 98
	sta $0EF1.w,X		; 9D F1 0E
	jsl $BE80E1.l		; 22 E1 80 BE
	jsr $DA5B.w		; 20 5B DA
	bcs   6.b		; B0 06
	lda #$0001.w		; A9 01 00
	sta $11A1.w,X		; 9D A1 11
	rtl		; 6B

	lda $0EBD.w,X		; BD BD 0E
	beq  36.b		; F0 24
	dec $0EBD.w,X		; DE BD 0E
	beq  33.b		; F0 21
	and #$0003.w		; 29 03 00
	bne  13.b		; D0 0D
	lda $0D11.w,X		; BD 11 0D
	beq  21.b		; F0 15
	sta $0F59.w,X		; 9D 59 0F
	stz $0D11.w,X		; 9E 11 0D
	bra  13.b		; 80 0D
	lda $0D11.w,X		; BD 11 0D
	bne   8.b		; D0 08
	lda $0F59.w,X		; BD 59 0F
	beq   3.b		; F0 03
	sta $0D11.w,X		; 9D 11 0D
	sec		; 38
	rts		; 60

	clc		; 18
	rts		; 60

	bit $0C69.w,X		; 3C 69 0C
	bvc  24.b		; 50 18
	lda $13EA.w,X		; BD EA 13
	and #$00FF.w		; 29 FF 00
	eor #$FFFF.w		; 49 FF FF
	sec		; 38
	adc $1375.w,X		; 7D 75 13
	clc		; 18
	adc #$0040.w		; 69 40 00
	cmp $0B19.w,X		; DD 19 0B
	bcs  21.b		; B0 15
	bra  28.b		; 80 1C
	lda $13E9.w,X		; BD E9 13
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $1375.w,X		; 7D 75 13
	sec		; 38
	sbc #$0040.w		; E9 40 00
	cmp $0B19.w,X		; DD 19 0B
	bcs   9.b		; B0 09
	lda $0C69.w,X		; BD 69 0C
	eor #$4000.w		; 49 00 40
	sta $0C69.w,X		; 9D 69 0C
	rtl		; 6B

	ldy #$F47F.w		; A0 7F F4
	jsl $B5804C.l		; 22 4C 80 B5
	ldx $86.b		; A6 86
	lda #$000F.w		; A9 0F 00
	sta $14C5.w,X		; 9D C5 14
	jsr $D496.w		; 20 96 D4
	ldx $82.b		; A6 82
	lda $0BC1.w,X		; BD C1 0B
	sta $0BC1.w,Y		; 99 C1 0B
	lda $14F9.w,X		; BD F9 14
	sta $14F9.w,Y		; 99 F9 14
	stz $0F25.w,X		; 9E 25 0F
	stz $0E89.w,X		; 9E 89 0E
	lda #$0300.w		; A9 00 03
	bit $0C69.w,X		; 3C 69 0C
	bvc   3.b		; 50 03
	lda #$FD00.w		; A9 00 FD
	sta $0E89.w,Y		; 99 89 0E
	lda #$0600.w		; A9 00 06
	sta $0EF1.w,Y		; 99 F1 0E
	rtl		; 6B

	lda #$0109.w		; A9 09 01
	jsl $BE80AF.l		; 22 AF 80 BE
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	lda $145D.w,X		; BD 5D 14
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	clc		; 18
	ldy $14F9.w,X		; BC F9 14
	adc $0E89.w,Y		; 79 89 0E
	cmp #$0800.w		; C9 00 08
	bcc   3.b		; 90 03
	lda #$0800.w		; A9 00 08
	sta $145D.w,X		; 9D 5D 14
	bit $0C69.w,X		; 3C 69 0C
	bvc   4.b		; 50 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F25.w,X		; 9D 25 0F
	rtl		; 6B

	jsr $FBBA.w		; 20 BA FB
	jmp $BE80E1.l		; 5C E1 80 BE
	jsr $FBBA.w		; 20 BA FB
	jsr $DC1C.w		; 20 1C DC
	jsl $BE80E1.l		; 22 E1 80 BE
	ldx $82.b		; A6 82
	jsr $DB6B.w		; 20 6B DB
	rtl		; 6B

	jsr $FBBA.w		; 20 BA FB
	jsr $DB6B.w		; 20 6B DB
	ldx $82.b		; A6 82
	lda $152D.w,X		; BD 2D 15
	jsl $BFF1E9.l		; 22 E9 F1 BF
	jsr $DC1C.w		; 20 1C DC
	jsl $BE80E1.l		; 22 E1 80 BE
	ldx $82.b		; A6 82
	lda $12A5.w,X		; BD A5 12
	lsr A		; 4A
	bcc   3.b		; 90 03
	dec $1029.w,X		; DE 29 10
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $0EBD.w,X		; BD BD 0E
	beq  14.b		; F0 0E
	dec $0EBD.w,X		; DE BD 0E
	bne  25.b		; D0 19
	lda #$0007.w		; A9 07 00
	sta $11A1.w,X		; 9D A1 11
	stz $1595.w,X		; 9E 95 15
	lda $11A1.w,X		; BD A1 11
	beq  11.b		; F0 0B
	lda $1595.w,X		; BD 95 15
	bne   7.b		; D0 07
	jsl $BFC75C.l		; 22 5C C7 BF
	bcs 123.b		; B0 7B
	rts		; 60

	and #$0007.w		; 29 07 00
	beq  52.b		; F0 34
	cmp #$0001.w		; C9 01 00
	beq  53.b		; F0 35
	bit #$0004.w		; 89 04 00
	beq  42.b		; F0 2A
	ldy $15C9.w,X		; BC C9 15
	lda $0B19.w,Y		; B9 19 0B
	cmp $0B19.w,X		; DD 19 0B
	ldx #$0400.w		; A2 00 04
	lda #$4000.w		; A9 00 40
	bcs   6.b		; B0 06
	ldx #$FC00.w		; A2 00 FC
	lda #$0000.w		; A9 00 00
	eor $0C69.w,Y		; 59 69 0C
	and #$4000.w		; 29 00 40
	eor $0C69.w,Y		; 59 69 0C
	sta $0C69.w,Y		; 99 69 0C
	txa		; 8A
	sta $0E89.w,Y		; 99 89 0E
	sta $0F25.w,Y		; 99 25 0F
	ldx $82.b		; A6 82
	stz $1595.w,X		; 9E 95 15
	rts		; 60

	jsl $809BAA.l		; 22 AA 9B 80
	lda $0BC1.w,Y		; B9 C1 0B
	cmp #$013F.w		; C9 3F 01
	bcc -18.b		; 90 EE
	lda #$0007.w		; A9 07 00
	sta $109D.w,X		; 9D 9D 10
	stz $11A1.w,X		; 9E A1 11
	lda #$000F.w		; A9 0F 00
	sta $0EBD.w,X		; 9D BD 0E
	stz $1595.w,X		; 9E 95 15
	stz $0E89.w,X		; 9E 89 0E
	stz $0F25.w,X		; 9E 25 0F
	lda $0EF1.w,X		; BD F1 0E
	bmi   3.b		; 30 03
	stz $0EF1.w,X		; 9E F1 0E
	lda #$0047.w		; A9 47 00
	jsl $BFFB71.l		; 22 71 FB BF
	lda #$0195.w		; A9 95 01
	jsl $BE80AF.l		; 22 AF 80 BE
	rts		; 60

	stz $11A1.w,X		; 9E A1 11
	stz $0E89.w,X		; 9E 89 0E
	stz $0F25.w,X		; 9E 25 0F
	lda #$0197.w		; A9 97 01
	jsl $BE80AF.l		; 22 AF 80 BE
	rts		; 60

	ldx $82.b		; A6 82
	lda $0E89.w,X		; BD 89 0E
	beq  13.b		; F0 0D
	lsr A		; 4A
	eor $0C69.w,X		; 5D 69 0C
	and #$4000.w		; 29 00 40
	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	rts		; 60

	lda $152D.w,Y		; B9 2D 15
	asl A		; 0A
	tax		; AA
	jmp ($DC39.w,X)		; 7C 39 DC
	eor #$62DC.w		; 49 DC 62
	jmp.w [$DC8D]		; DC 8D DC
	lda [$DC.b],Y		; B7 DC
	cmp [$DC.b]		; C7 DC
	and ($DD.b,S),Y		; 33 DD
	cmp $DD.b		; C5 DD
	xce		; FB
	cmp $BDBB.w,X		; DD BB BD
	cmp ($0B.b,X)		; C1 0B
	sta $0FF5.w,X		; 9D F5 0F
	lda $0B19.w,X		; BD 19 0B
	sta $0FC1.w,X		; 9D C1 0F
	lda $0F59.w,X		; BD 59 0F
	sta $145D.w,X		; 9D 5D 14
	inc $152D.w,X		; FE 2D 15
	stz $12A5.w,X		; 9E A5 12
	tyx		; BB
	lda #$0011.w		; A9 11 00
	sta $1375.w,X		; 9D 75 13
	lda #$0002.w		; A9 02 00
	dec $145D.w,X		; DE 5D 14
	bpl  24.b		; 10 18
	lda $0FC1.w,X		; BD C1 0F
	sta $0B19.w,X		; 9D 19 0B
	lda #$0013.w		; A9 13 00
	sta $145D.w,X		; 9D 5D 14
	stz $1375.w,X		; 9E 75 13
	lda #$0002.w		; A9 02 00
	sta $13E9.w,X		; 9D E9 13
	lda #$0005.w		; A9 05 00
	sta $152D.w,X		; 9D 2D 15
	rtl		; 6B

	tyx		; BB
	dec $1375.w,X		; DE 75 13
	beq  26.b		; F0 1A
	lda $1375.w,X		; BD 75 13
	cmp #$0010.w		; C9 10 00
	bcs   7.b		; B0 07
	dec $0BC1.w,X		; DE C1 0B
	dec $0BC1.w,X		; DE C1 0B
	rtl		; 6B

	jsl $809BAA.l		; 22 AA 9B 80
	lda $0B19.w,Y		; B9 19 0B
	sta $0B19.w,X		; 9D 19 0B
	rtl		; 6B

	inc $152D.w,X		; FE 2D 15
	lda $14C5.w,X		; BD C5 14
	sta $1375.w,X		; 9D 75 13
	rtl		; 6B

	tyx		; BB
	dec $1375.w,X		; DE 75 13
	bpl   9.b		; 10 09
	inc $152D.w,X		; FE 2D 15
	lda #$FFFF.w		; A9 FF FF
	sta $0EF1.w,X		; 9D F1 0E
	rtl		; 6B

	tyx		; BB
	lda $12A5.w,X		; BD A5 12
	lsr A		; 4A
	bcc  49.b		; 90 31
	inc $1375.w,X		; FE 75 13
	lda $1375.w,X		; BD 75 13
	bne  33.b		; D0 21
	lda #$0400.w		; A9 00 04
	jsl $BE96FE.l		; 22 FE 96 BE
	ldy #$8985.w		; A0 85 89
	jsl $B5804C.l		; 22 4C 80 B5
	lda #$0002.w		; A9 02 00
	jsl $BFFB5E.l		; 22 5E FB BF
	lda #$0034.w		; A9 34 00
	jsl $BFFB71.l		; 22 71 FB BF
	ldx $82.b		; A6 82
	lda #$0000.w		; A9 00 00
	cmp #$0004.w		; C9 04 00
	bcc   3.b		; 90 03
	stz $0EF1.w,X		; 9E F1 0E
	bit $0EF1.w,X		; 3C F1 0E
	bmi  18.b		; 30 12
	lda $0BC1.w,X		; BD C1 0B
	clc		; 18
	adc #$003C.w		; 69 3C 00
	cmp $0FF5.w,X		; DD F5 0F
	bcs   6.b		; B0 06
	lda #$0800.w		; A9 00 08
	sta $0EF1.w,X		; 9D F1 0E
	lda #$0070.w		; A9 70 00
	jsl $BFF1E9.l		; 22 E9 F1 BF
	lda $0FF5.w,X		; BD F5 0F
	cmp $0BC1.w,X		; DD C1 0B
	bcs   9.b		; B0 09
	sta $0BC1.w,X		; 9D C1 0B
	lda #$0001.w		; A9 01 00
	sta $152D.w,X		; 9D 2D 15
	jsl $BFC747.l		; 22 47 C7 BF
	rtl		; 6B

	lda #$1838.w		; A9 38 18
	sta $0D11.w,X		; 9D 11 0D
	lda $1375.w,X		; BD 75 13
	bne  33.b		; D0 21
	lda $145D.w,X		; BD 5D 14
	bmi  38.b		; 30 26
	dec $145D.w,X		; DE 5D 14
	asl A		; 0A
	sec		; 38
	adc $145D.w,X		; 7D 5D 14
	tay		; A8
	phk		; 4B
	plb		; AB
	lda $DE0B.w,Y		; B9 0B DE
	sta $0EF1.w,X		; 9D F1 0E
	lda $DE0D.w,Y		; B9 0D DE
	and #$007F.w		; 29 7F 00
	sta $1375.w,X		; 9D 75 13
	beq  66.b		; F0 42
	dec $1375.w,X		; DE 75 13
	lda #$006D.w		; A9 6D 00
	jmp $BFF1E9.l		; 5C E9 F1 BF
	ldy #$0034.w		; A0 34 00
	lda $1561.w,X		; BD 61 15
	cmp $0D45.w,Y		; D9 45 0D
	beq  44.b		; F0 2C
	dey		; 88
	dey		; 88
	bne  -9.b		; D0 F7
	lda #$1830.w		; A9 30 18
	sta $0D11.w,X		; 9D 11 0D
	lda $14F9.w,X		; BD F9 14
	cmp #$0005.w		; C9 05 00
	bcs  59.b		; B0 3B
	inc $14F9.w,X		; FE F9 14
	stz $152D.w,X		; 9E 2D 15
	lda $14C5.w,X		; BD C5 14
	sec		; 38
	sbc $1491.w,X		; FD 91 14
	sta $14C5.w,X		; 9D C5 14
	lda $0F59.w,X		; BD 59 0F
	clc		; 18
	adc $0EBD.w,X		; 7D BD 0E
	sta $0F59.w,X		; 9D 59 0F
	rtl		; 6B

	lda $0EF1.w,X		; BD F1 0E
	bne   8.b		; D0 08
	lda #$0019.w		; A9 19 00
	jsl $BFFB5E.l		; 22 5E FB BF
	rtl		; 6B

	lda $DE0C.w,Y		; B9 0C DE
	jsr $DE47.w		; 20 47 DE
	lda $0D45.w,Y		; B9 45 0D
	sta $1561.w,X		; 9D 61 15
	lda #$0026.w		; A9 26 00
	jmp $BFFB71.l		; 5C 71 FB BF
	inc $152D.w,X		; FE 2D 15
	rtl		; 6B

	tyx		; BB
	lda $12A5.w,X		; BD A5 12
	lsr A		; 4A
	bcc  40.b		; 90 28
	lda #$0400.w		; A9 00 04
	jsl $BE96FE.l		; 22 FE 96 BE
	ldy #$8985.w		; A0 85 89
	jsl $B5804C.l		; 22 4C 80 B5
	ldy #$F98F.w		; A0 8F F9
	jsl $B58000.l		; 22 00 80 B5
	ldy #$F967.w		; A0 67 F9
	jsl $B58000.l		; 22 00 80 B5
	ldx $82.b		; A6 82
	lda #$005A.w		; A9 5A 00
	sta $1375.w,X		; 9D 75 13
	inc $152D.w,X		; FE 2D 15
	rtl		; 6B

	lda #$0070.w		; A9 70 00
	jmp $BFF1E9.l		; 5C E9 F1 BF
	tyx		; BB
	dec $1375.w,X		; DE 75 13
	bpl   6.b		; 10 06
	lda #$0004.w		; A9 04 00
	sta $1029.w,X		; 9D 29 10
	jmp $BE80E1.l		; 5C E1 80 BE
	bra   4.b		; 80 04
	bpl -50.b		; 10 CE
	plx		; FA
	bra   0.b		; 80 00
	sed		; F8
	tsb $00.b		; 04 00
	tsb $08.b		; 04 08
	brk $F8.b		; 00 F8
	tsb $00.b		; 04 00
	tsb $08.b		; 04 08
	brk $F8.b		; 00 F8
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	tsb $08.b		; 04 08
	dec $00FA.w		; CE FA 00
	brk $F8.b		; 00 F8
	tsb $00.b		; 04 00
	tsb $08.b		; 04 08
	brk $F8.b		; 00 F8
	tsb $00.b		; 04 00
	tsb $08.b		; 04 08
	brk $F8.b		; 00 F8
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	brk $00.b		; 00 00
	php		; 08
	bra  -5.b		; 80 FB
	bpl  72.b		; 10 48
	ldy #$8B83.w		; A0 83 8B
	jsl $B5804C.l		; 22 4C 80 B5
	ldx $82.b		; A6 82
	lda $14F9.w,X		; BD F9 14
	asl A		; 0A
	tay		; A8
	phk		; 4B
	plb		; AB
	lda $CCEA.w,Y		; B9 EA CC
	clc		; 18
	adc $0DED.w,X		; 7D ED 0D
	tay		; A8
	lda $0000.w,Y		; B9 00 00
	tay		; A8
	jsl $B5804C.l		; 22 4C 80 B5
	ldx $82.b		; A6 82
	ldy $86.b		; A4 86
	lda $0B19.w,X		; BD 19 0B
	sta $0B19.w,Y		; 99 19 0B
	lda $0BC1.w,X		; BD C1 0B
	sta $0BC1.w,Y		; 99 C1 0B
	pla		; 68
	bpl  19.b		; 10 13
	lda $0F25.w,Y		; B9 25 0F
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F25.w,Y		; 99 25 0F
	lda $0C69.w,Y		; B9 69 0C
	eor #$4000.w		; 49 00 40
	sta $0C69.w,Y		; 99 69 0C
	rts		; 60

	jsr $FBBA.w		; 20 BA FB
	lda $152D.w,Y		; B9 2D 15
	asl A		; 0A
	tax		; AA
	jmp ($DE9A.w,X)		; 7C 9A DE
	tay		; A8
	dec $DEE7.w,X		; DE E7 DE
	ora ($DF.b),Y		; 11 DF
	cpx #$2CDF.w		; E0 DF 2C
	cpx #$E052.w		; E0 52 E0
	sty $BBE0.w		; 8C E0 BB
	ldy $0DED.w,X		; BC ED 0D
	lda $0EBD.w,Y		; B9 BD 0E
	sta $0E89.w,Y		; 99 89 0E
	sta $0EF1.w,Y		; 99 F1 0E
	stz $14F9.w,X		; 9E F9 14
	jsr $E237.w		; 20 37 E2
	lda #$0003.w		; A9 03 00
	sta $14F9.w,X		; 9D F9 14
	lda $0E21.w,Y		; B9 21 0E
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $0BC1.w,Y		; 79 C1 0B
	sta $0FF5.w,X		; 9D F5 0F
	cmp $0BC1.w,Y		; D9 C1 0B
	lda $0EF1.w,Y		; B9 F1 0E
	bcs   4.b		; B0 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F8D.w,X		; 9D 8D 0F
	inc $152D.w,X		; FE 2D 15
	jsr $DF3A.w		; 20 3A DF
	jmp $BE80E1.l		; 5C E1 80 BE
	lda #$002D.w		; A9 2D 00
	ldy #$001F.w		; A0 1F 00
	jsr $E168.w		; 20 68 E1
	jsr $E186.w		; 20 86 E1
	jsr $E20A.w		; 20 0A E2
	jsr $E276.w		; 20 76 E2
	lda $14F9.w,X		; BD F9 14
	lsr A		; 4A
	and #$0001.w		; 29 01 00
	bne   8.b		; D0 08
	bcs   3.b		; B0 03
	jsr $E237.w		; 20 37 E2
	inc $152D.w,X		; FE 2D 15
	jsr $DF3A.w		; 20 3A DF
	jmp $BE80E1.l		; 5C E1 80 BE
	lda #$002D.w		; A9 2D 00
	ldy #$001F.w		; A0 1F 00
	jsr $E168.w		; 20 68 E1
	ldx $82.b		; A6 82
	jsr $E1D8.w		; 20 D8 E1
	jsr $E186.w		; 20 86 E1
	jsr $E20A.w		; 20 0A E2
	lda $14F9.w,X		; BD F9 14
	and #$0001.w		; 29 01 00
	bne   6.b		; D0 06
	jsr $E29A.w		; 20 9A E2
	dec $152D.w,X		; DE 2D 15
	jsr $DF3A.w		; 20 3A DF
	jmp $BE80E1.l		; 5C E1 80 BE
	ldx $82.b		; A6 82
	lda $11A1.w,X		; BD A1 11
	beq  10.b		; F0 0A
	jsl $BFC722.l		; 22 22 C7 BF
	bcs   5.b		; B0 05
	jsl $BFC747.l		; 22 47 C7 BF
	rts		; 60

	lda #$000F.w		; A9 0F 00
	jsl $BFFB5E.l		; 22 5E FB BF
	ldx $82.b		; A6 82
	lda #$0003.w		; A9 03 00
	sta $152D.w,X		; 9D 2D 15
	jsr $E1F4.w		; 20 F4 E1
	lda #$0200.w		; A9 00 02
	bcc   3.b		; 90 03
	lda #$FE00.w		; A9 00 FE
	sta $0E89.w,X		; 9D 89 0E
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	sta $0F25.w,X		; 9D 25 0F
	and #$4000.w		; 29 00 40
	eor $0C69.w,X		; 5D 69 0C
	and #$4000.w		; 29 00 40
	eor $0C69.w,X		; 5D 69 0C
	eor #$4000.w		; 49 00 40
	sta $0C69.w,X		; 9D 69 0C
	ldy $0DED.w,X		; BC ED 0D
	lda $0E21.w,Y		; B9 21 0E
	and #$00FF.w		; 29 FF 00
	lsr A		; 4A
	sta $4C.b		; 85 4C
	lda $0BC1.w,X		; BD C1 0B
	sec		; 38
	sbc $0BC1.w,Y		; F9 C1 0B
	tay		; A8
	lda #$0600.w		; A9 00 06
	bcc  10.b		; 90 0A
	lda #$0400.w		; A9 00 04
	cpy $4C.b		; C4 4C
	bcc   3.b		; 90 03
	lda #$0200.w		; A9 00 02
	sta $0EF1.w,X		; 9D F1 0E
	lsr A		; 4A
	sta $0EF1.w,X		; 9D F1 0E
	lda $0DED.w,X		; BD ED 0D
	tax		; AA
	dec $116D.w,X		; DE 6D 11
	beq  16.b		; F0 10
	ldx $82.b		; A6 82
	lda #$0018.w		; A9 18 00
	sta $145D.w,X		; 9D 5D 14
	lda #$019A.w		; A9 9A 01
	jsl $BE80AF.l		; 22 AF 80 BE
	rts		; 60

	ldx $82.b		; A6 82
	stz $11A1.w,X		; 9E A1 11
	lda #$0028.w		; A9 28 00
	sta $145D.w,X		; 9D 5D 14
	lda #$019B.w		; A9 9B 01
	jsl $BE80AF.l		; 22 AF 80 BE
	jsl $B6FCBA.l		; 22 BA FC B6
	rts		; 60

	tyx		; BB
	lda $0EF1.w,X		; BD F1 0E
	sec		; 38
	sbc $145D.w,X		; FD 5D 14
	sta $0EF1.w,X		; 9D F1 0E
	bpl   8.b		; 10 08
	cmp #$F800.w		; C9 00 F8
	bcs   3.b		; B0 03
	lda #$F800.w		; A9 00 F8
	sta $0EF1.w,X		; 9D F1 0E
	lda #$0002.w		; A9 02 00
	jsl $BFB264.l		; 22 64 B2 BF
	ldx $82.b		; A6 82
	ldy $0DED.w,X		; BC ED 0D
	lda $0E21.w,Y		; B9 21 0E
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $0BC1.w,X		; 7D C1 0B
	sec		; 38
	sbc $0BC1.w,Y		; F9 C1 0B
	bcc   6.b		; 90 06
	jsl $BFFBE0.l		; 22 E0 FB BF
	bra   3.b		; 80 03
	jsr $E194.w		; 20 94 E1
	ldx $82.b		; A6 82
	lda $11A1.w,X		; BD A1 11
	beq   4.b		; F0 04
	jsl $BFC747.l		; 22 47 C7 BF
	jmp $BE80E1.l		; 5C E1 80 BE
	tyx		; BB
	stz $1595.w,X		; 9E 95 15
	inc $152D.w,X		; FE 2D 15
	ldy $0DED.w,X		; BC ED 0D
	lda $0F25.w,Y		; B9 25 0F
	sta $0E89.w,Y		; 99 89 0E
	lda $0F8D.w,Y		; B9 8D 0F
	sta $0EF1.w,Y		; 99 F1 0E
	lda $1105.w,Y		; B9 05 11
	sta $14C5.w,X		; 9D C5 14
	lda $0FF5.w,Y		; B9 F5 0F
	sta $0EBD.w,X		; 9D BD 0E
	jmp $BE80E1.l		; 5C E1 80 BE
	lda #$0014.w		; A9 14 00
	ldy #$000F.w		; A0 0F 00
	jsr $E168.w		; 20 68 E1
	ldx $82.b		; A6 82
	stz $1595.w,X		; 9E 95 15
	lda $0EBD.w,X		; BD BD 0E
	beq  14.b		; F0 0E
	jsr $E1D8.w		; 20 D8 E1
	jsr $E186.w		; 20 86 E1
	jsl $BE80E1.l		; 22 E1 80 BE
	jsr $E2DC.w		; 20 DC E2
	rtl		; 6B

	lda #$005A.w		; A9 5A 00
	sta $0EBD.w,X		; 9D BD 0E
	stz $14F9.w,X		; 9E F9 14
	jsr $E237.w		; 20 37 E2
	jsr $E29A.w		; 20 9A E2
	inc $152D.w,X		; FE 2D 15
	lda #$838C.w		; A9 8C 83
	jsr $D22A.w		; 20 2A D2
	rtl		; 6B

	ldx $0DED.w,Y		; BE ED 0D
	lda $116D.w,X		; BD 6D 11
	asl A		; 0A
	adc #$000F.w		; 69 0F 00
	ldy #$000F.w		; A0 0F 00
	jsr $E168.w		; 20 68 E1
	ldx $82.b		; A6 82
	stz $1595.w,X		; 9E 95 15
	dec $14C5.w,X		; DE C5 14
	bne  53.b		; D0 35
	ldy $0DED.w,X		; BC ED 0D
	lda $0EBD.w,Y		; B9 BD 0E
	clc		; 18
	adc $0F59.w,Y		; 79 59 0F
	sta $0EBD.w,Y		; 99 BD 0E
	lda $0F25.w,Y		; B9 25 0F
	clc		; 18
	adc $1341.w,Y		; 79 41 13
	sta $0F25.w,Y		; 99 25 0F
	lda $0F8D.w,Y		; B9 8D 0F
	clc		; 18
	adc $130D.w,Y		; 79 0D 13
	sta $0F8D.w,Y		; 99 8D 0F
	lda $1105.w,Y		; B9 05 11
	clc		; 18
	adc $1139.w,Y		; 79 39 11
	sta $1105.w,Y		; 99 05 11
	stz $152D.w,X		; 9E 2D 15
	lda #$836E.w		; A9 6E 83
	jsr $D22A.w		; 20 2A D2
	rtl		; 6B

	lda $0BC1.w,X		; BD C1 0B
	sta $1491.w,X		; 9D 91 14
	lda #$0001.w		; A9 01 00
	jsr $E189.w		; 20 89 E1
	ldy $0DED.w,X		; BC ED 0D
	lda $0BC1.w,Y		; B9 C1 0B
	cmp $0BC1.w,X		; DD C1 0B
	rol $4C.b		; 26 4C
	cmp $1491.w,X		; DD 91 14
	rol A		; 2A
	eor $4C.b		; 45 4C
	lsr A		; 4A
	bcc   3.b		; 90 03
	jsr $E13E.w		; 20 3E E1
	jsr $E20A.w		; 20 0A E2
	lda $14F9.w,X		; BD F9 14
	pha		; 48
	jsr $E237.w		; 20 37 E2
	pla		; 68
	and #$0001.w		; 29 01 00
	bne   3.b		; D0 03
	jsr $E13E.w		; 20 3E E1
	jsr $E276.w		; 20 76 E2
	jsr $E29A.w		; 20 9A E2
	jsl $BFC747.l		; 22 47 C7 BF
	bcc  17.b		; 90 11
	ldx $82.b		; A6 82
	lda $0D11.w,X		; BD 11 0D
	bne  10.b		; D0 0A
	lda $0F59.w,X		; BD 59 0F
	sta $0D11.w,X		; 9D 11 0D
	jmp $BE80E1.l		; 5C E1 80 BE
	jsl $BE80E1.l		; 22 E1 80 BE
	lda $14C5.w,X		; BD C5 14
	cmp #$005A.w		; C9 5A 00
	bcs   3.b		; B0 03
	jsr $E2DC.w		; 20 DC E2
	rtl		; 6B

	jsl $809BAA.l		; 22 AA 9B 80
	lda $0B19.w,X		; BD 19 0B
	cmp $0B19.w,Y		; D9 19 0B
	ror $4C.b		; 66 4C
	lda $0C69.w,X		; BD 69 0C
	asl A		; 0A
	eor $4C.b		; 45 4C
	bpl  21.b		; 10 15
	lda $0C69.w,X		; BD 69 0C
	eor #$4000.w		; 49 00 40
	sta $0C69.w,X		; 9D 69 0C
	stz $0F25.w,X		; 9E 25 0F
	lda $14F9.w,X		; BD F9 14
	and #$FFFE.w		; 29 FE FF
	sta $14F9.w,X		; 9D F9 14
	rts		; 60

	ldx $82.b		; A6 82
	dec $1375.w,X		; DE 75 13
	bpl  22.b		; 10 16
	sty $76.b		; 84 76
	sta $78.b		; 85 78
	jsl $BFFAB6.l		; 22 B6 FA BF
	and $76.b		; 25 76
	adc $78.b		; 65 78
	sta $1375.w,X		; 9D 75 13
	lda #$000E.w		; A9 0E 00
	jsl $BFFB5E.l		; 22 5E FB BF
	rts		; 60

	lda #$0000.w		; A9 00 00
	jsl $BFB216.l		; 22 16 B2 BF
	lda #$0000.w		; A9 00 00
	jsl $BFB264.l		; 22 64 B2 BF
	jsr $9392.w		; 20 92 93
	lda $0B19.w,X		; BD 19 0B
	cmp $1B23.w		; CD 23 1B
	bcc  10.b		; 90 0A
	sbc #$0100.w		; E9 00 01
	bcc  51.b		; 90 33
	cmp $1B25.w		; CD 25 1B
	bcc  46.b		; 90 2E
	lda $1B23.w		; AD 23 1B
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $4C.b		; 85 4C
	lda $1B25.w		; AD 25 1B
	clc		; 18
	adc #$0100.w		; 69 00 01
	sta $4E.b		; 85 4E
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp $4C.b		; C5 4C
	lda $1B23.w		; AD 23 1B
	bcs   2.b		; B0 02
	lda $4E.b		; A5 4E
	sta $0B19.w,X		; 9D 19 0B
	rts		; 60

	lda $0F8D.w,X		; BD 8D 0F
	bne   3.b		; D0 03
	lda #$0100.w		; A9 00 01
	cmp $0EF1.w,X		; DD F1 0E
	bne   4.b		; D0 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F8D.w,X		; 9D 8D 0F
	lda #$0000.w		; A9 00 00
	jsl $BFB216.l		; 22 16 B2 BF
	rts		; 60

	ldy $15C9.w,X		; BC C9 15
	lda $0E89.w,Y		; B9 89 0E
	cmp #$8000.w		; C9 00 80
	and #$7FFF.w		; 29 FF 7F
	bne   7.b		; D0 07
	lda $0B19.w,Y		; B9 19 0B
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	rts		; 60

	lda $0F25.w,X		; BD 25 0F
	beq  39.b		; F0 27
	asl A		; 0A
	lda $0B19.w,X		; BD 19 0B
	bcs   7.b		; B0 07
	cmp $0FC1.w,X		; DD C1 0F
	bcs   7.b		; B0 07
	bcc  26.b		; 90 1A
	cmp $0FC1.w,X		; DD C1 0F
	bcs  21.b		; B0 15
	stz $0F25.w,X		; 9E 25 0F
	lda $0C69.w,X		; BD 69 0C
	eor #$4000.w		; 49 00 40
	sta $0C69.w,X		; 9D 69 0C
	lda $14F9.w,X		; BD F9 14
	and #$FFFE.w		; 29 FE FF
	sta $14F9.w,X		; 9D F9 14
	rts		; 60

	ldx $82.b		; A6 82
	ldy $0DED.w,X		; BC ED 0D
	lda #$0001.w		; A9 01 00
	bit $14F9.w,X		; 3C F9 14
	bne  49.b		; D0 31
	eor $14F9.w,X		; 5D F9 14
	sta $14F9.w,X		; 9D F9 14
	lda $0DB9.w,Y		; B9 B9 0D
	bit $0C69.w,X		; 3C 69 0C
	bvc  10.b		; 50 0A
	xba		; EB
	and #$00FF.w		; 29 FF 00
	eor #$FFFF.w		; 49 FF FF
	sec		; 38
	bra   4.b		; 80 04
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $0B19.w,Y		; 79 19 0B
	sta $0FC1.w,X		; 9D C1 0F
	cmp $0B19.w,Y		; D9 19 0B
	lda $0E89.w,Y		; B9 89 0E
	bcs   4.b		; B0 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F25.w,X		; 9D 25 0F
	rts		; 60

	lda $0F8D.w,X		; BD 8D 0F
	beq  30.b		; F0 1E
	asl A		; 0A
	lda $0BC1.w,X		; BD C1 0B
	bcs   7.b		; B0 07
	cmp $0FF5.w,X		; DD F5 0F
	bcs   7.b		; B0 07
	bcc  17.b		; 90 11
	cmp $0FF5.w,X		; DD F5 0F
	bcs  12.b		; B0 0C
	stz $0F8D.w,X		; 9E 8D 0F
	lda $14F9.w,X		; BD F9 14
	and #$FFFD.w		; 29 FD FF
	sta $14F9.w,X		; 9D F9 14
	rts		; 60

	ldx $82.b		; A6 82
	ldy $0DED.w,X		; BC ED 0D
	lda #$0002.w		; A9 02 00
	bit $14F9.w,X		; 3C F9 14
	bne  52.b		; D0 34
	eor $14F9.w,X		; 5D F9 14
	sta $14F9.w,X		; 9D F9 14
	lda $0BC1.w,Y		; B9 C1 0B
	cmp $0BC1.w,X		; DD C1 0B
	lda $0E21.w,Y		; B9 21 0E
	bcs  10.b		; B0 0A
	xba		; EB
	and #$00FF.w		; 29 FF 00
	eor #$FFFF.w		; 49 FF FF
	sec		; 38
	bra   4.b		; 80 04
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $0BC1.w,Y		; 79 C1 0B
	sta $0FF5.w,X		; 9D F5 0F
	cmp $0BC1.w,Y		; D9 C1 0B
	lda $0EF1.w,Y		; B9 F1 0E
	bcs   4.b		; B0 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F8D.w,X		; 9D 8D 0F
	rts		; 60

	lda $0EBD.w,X		; BD BD 0E
	beq  20.b		; F0 14
	dec $0EBD.w,X		; DE BD 0E
	and #$0003.w		; 29 03 00
	bne   6.b		; D0 06
	lda #$836E.w		; A9 6E 83
	jmp $D22A.w		; 4C 2A D2
	lda #$838C.w		; A9 8C 83
	jsr $D22A.w		; 20 2A D2
	rts		; 60

	lda $152D.w,Y		; B9 2D 15
	asl A		; 0A
	tax		; AA
	jmp ($E2FE.w,X)		; 7C FE E2
	ora ($E3.b)		; 12 E3
	pld		; 2B
	sbc $D7.b,S		; E3 D7
	sbc $FA.b,S		; E3 FA
	sbc $18.b,S		; E3 18
	cpx $42.b		; E4 42
	cpx $62.b		; E4 62
	cpx $6F.b		; E4 6F
	cpx $76.b		; E4 76
	cpx $98.b		; E4 98
	cpx $A9.b		; E4 A9
	tyx		; BB
	ora $85.b		; 05 85
	bit $A9.b,X		; 34 A9
	ora ($0D.b),Y		; 11 0D
	sta $36.b		; 85 36
	jsl $B6E32B.l		; 22 2B E3 B6
	lda $0F25.w,X		; BD 25 0F
	asl A		; 0A
	sta $0E89.w,X		; 9D 89 0E
	inc $152D.w,X		; FE 2D 15
	rtl		; 6B

	phk		; 4B
	plb		; AB
	ldx $0DED.w,Y		; BE ED 0D
	lda $0B19.w,X		; BD 19 0B
	sta $0B19.w,Y		; 99 19 0B
	lda $0BC1.w,X		; BD C1 0B
	sta $0BC1.w,Y		; 99 C1 0B
	jsl $BFFAB6.l		; 22 B6 FA BF
	and #$0018.w		; 29 18 00
	tay		; A8
	ldx $82.b		; A6 82
	sta $14F9.w,X		; 9D F9 14
	lda $E3B7.w,Y		; B9 B7 E3
	clc		; 18
	adc $0B19.w,X		; 7D 19 0B
	sta $0FC1.w,X		; 9D C1 0F
	sta $1491.w,X		; 9D 91 14
	clc		; 18
	adc $E3BB.w,Y		; 79 BB E3
	sta $0B19.w,X		; 9D 19 0B
	sta $14C5.w,X		; 9D C5 14
	lda $E3B9.w,Y		; B9 B9 E3
	clc		; 18
	adc $0BC1.w,X		; 7D C1 0B
	sta $0BC1.w,X		; 9D C1 0B
	sta $0FF5.w,X		; 9D F5 0F
	lda $0C69.w,X		; BD 69 0C
	and #$BFFF.w		; 29 FF BF
	ora $E3BD.w,Y		; 19 BD E3
	sta $0C69.w,X		; 9D 69 0C
	ldy $0DED.w,X		; BC ED 0D
	lda $0E89.w,Y		; B9 89 0E
	ldy #$0040.w		; A0 40 00
	bit $0C69.w,X		; 3C 69 0C
	bvs   7.b		; 70 07
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	ldy #$FFC0.w		; A0 C0 FF
	sta $0E89.w,X		; 9D 89 0E
	tya		; 98
	sta $0F25.w,X		; 9D 25 0F
	lda #$0007.w		; A9 07 00
	sta $11A1.w,X		; 9D A1 11
	sta $109D.w,X		; 9D 9D 10
	ldy $0DED.w,X		; BC ED 0D
	lda $0DB9.w,Y		; B9 B9 0D
	sta $1375.w,X		; 9D 75 13
	lda $1341.w,Y		; B9 41 13
	sta $13E9.w,X		; 9D E9 13
	lda $1139.w,Y		; B9 39 11
	sta $1139.w,X		; 9D 39 11
	inc $152D.w,X		; FE 2D 15
	rtl		; 6B

	ror A		; 6A
	brk $78.b		; 00 78
	brk $48.b		; 00 48
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	sbc $B80078.l,X		; FF 78 00 B8
	sbc $6A4000.l,X		; FF 00 40 6A
	brk $38.b		; 00 38
	brk $48.b		; 00 48
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	sbc $B80038.l,X		; FF 38 00 B8
	sbc $204000.l,X		; FF 00 40 20
	cmp ($E4.b)		; D2 E4
	bcs  26.b		; B0 1A
	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc $0FC1.w,X		; FD C1 0F
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$0018.w		; C9 18 00
	bcs   3.b		; B0 03
	inc $152D.w,X		; FE 2D 15
	jsr $E5C7.w		; 20 C7 E5
	jmp $BE80E1.l		; 5C E1 80 BE
	jsr $E4D2.w		; 20 D2 E4
	bcs  21.b		; B0 15
	ldx $82.b		; A6 82
	lda $1375.w,X		; BD 75 13
	bne   8.b		; D0 08
	stz $109D.w,X		; 9E 9D 10
	dec $13E9.w,X		; DE E9 13
	bmi  10.b		; 30 0A
	jsr $E5C0.w		; 20 C0 E5
	jsr $E652.w		; 20 52 E6
	jmp $BE80E1.l		; 5C E1 80 BE
	ldx $82.b		; A6 82
	ldy $0DED.w,X		; BC ED 0D
	lda $0E89.w,Y		; B9 89 0E
	ldy #$0040.w		; A0 40 00
	bit $0C69.w,X		; 3C 69 0C
	bvc   7.b		; 50 07
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	ldy #$FFC0.w		; A0 C0 FF
	sta $0E89.w,X		; 9D 89 0E
	tya		; 98
	sta $0F25.w,X		; 9D 25 0F
	lda $14C5.w,X		; BD C5 14
	sta $0FC1.w,X		; 9D C1 0F
	lda #$0005.w		; A9 05 00
	sta $152D.w,X		; 9D 2D 15
	jsr $E4D2.w		; 20 D2 E4
	bcs  23.b		; B0 17
	jsr $E5C7.w		; 20 C7 E5
	lda $0E89.w,X		; BD 89 0E
	eor $0F25.w,X		; 5D 25 0F
	bpl  12.b		; 10 0C
	ldy $0DED.w,X		; BC ED 0D
	lda $1105.w,Y		; B9 05 11
	sta $13E9.w,X		; 9D E9 13
	inc $152D.w,X		; FE 2D 15
	jmp $BE80E1.l		; 5C E1 80 BE
	tyx		; BB
	dec $13E9.w,X		; DE E9 13
	bpl   6.b		; 10 06
	lda #$0001.w		; A9 01 00
	sta $152D.w,X		; 9D 2D 15
	rtl		; 6B

	jsr $E5C7.w		; 20 C7 E5
	jmp $BE80E1.l		; 5C E1 80 BE
	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc $0FC1.w,X		; FD C1 0F
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$0018.w		; C9 18 00
	bcs   7.b		; B0 07
	jsr $E5C0.w		; 20 C0 E5
	jmp $BE80E1.l		; 5C E1 80 BE
	jsr $E5C7.w		; 20 C7 E5
	jmp $BE80E1.l		; 5C E1 80 BE
	tyx		; BB
	lda $1491.w,X		; BD 91 14
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	eor $0E89.w,X		; 5D 89 0E
	bpl   3.b		; 10 03
	stz $0E89.w,X		; 9E 89 0E
	lda $0EF1.w,X		; BD F1 0E
	beq   7.b		; F0 07
	sec		; 38
	sbc #$0050.w		; E9 50 00
	sta $0EF1.w,X		; 9D F1 0E
	jsr $9392.w		; 20 92 93
	lda $0EF1.w,X		; BD F1 0E
	bpl  18.b		; 10 12
	ldy $0DED.w,X		; BC ED 0D
	lda $0BC1.w,Y		; B9 C1 0B
	clc		; 18
	adc #$0012.w		; 69 12 00
	cmp $0BC1.w,X		; DD C1 0B
	bcc   3.b		; 90 03
	stz $0EF1.w,X		; 9E F1 0E
	jmp $BE80E1.l		; 5C E1 80 BE
	ldx $82.b		; A6 82
	clc		; 18
	lda $11A1.w,X		; BD A1 11
	beq   9.b		; F0 09
	lda $1595.w,X		; BD 95 15
	bne   5.b		; D0 05
	jsl $BFC75C.l		; 22 5C C7 BF
	rts		; 60

	stz $1595.w,X		; 9E 95 15
	lda $109D.w,X		; BD 9D 10
	and #$0004.w		; 29 04 00
	beq  60.b		; F0 3C
	ldy $15C9.w,X		; BC C9 15
	lda $0C69.w,Y		; B9 69 0C
	eor $0C69.w,X		; 5D 69 0C
	and #$4000.w		; 29 00 40
	beq  22.b		; F0 16
	lda $0C69.w,Y		; B9 69 0C
	eor #$4000.w		; 49 00 40
	sta $0C69.w,Y		; 99 69 0C
	lda $0F25.w,Y		; B9 25 0F
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F25.w,Y		; 99 25 0F
	sta $0E89.w,Y		; 99 89 0E
	bit $1375.w,X		; 3C 75 13
	bmi  17.b		; 30 11
	lda #$0008.w		; A9 08 00
	sta $152D.w,X		; 9D 2D 15
	lda #$01A1.w		; A9 A1 01
	jsl $BE80AF.l		; 22 AF 80 BE
	jsl $BFFAEE.l		; 22 EE FA BF
	sec		; 38
	rts		; 60

	stz $11A1.w,X		; 9E A1 11
	stz $0F8D.w,X		; 9E 8D 0F
	stz $0E89.w,X		; 9E 89 0E
	ldy $0DED.w,X		; BC ED 0D
	lda $14F9.w,Y		; B9 F9 14
	dec A		; 3A
	beq  81.b		; F0 51
	sta $14F9.w,Y		; 99 F9 14
	lda #$FE00.w		; A9 00 FE
	sta $0EF1.w,X		; 9D F1 0E
	lda $0E89.w,Y		; B9 89 0E
	clc		; 18
	adc $0F25.w,Y		; 79 25 0F
	sta $0E89.w,Y		; 99 89 0E
	lda $1341.w,Y		; B9 41 13
	clc		; 18
	adc $130D.w,Y		; 79 0D 13
	sta $1341.w,Y		; 99 41 13
	lda $1105.w,Y		; B9 05 11
	clc		; 18
	adc $10D1.w,Y		; 79 D1 10
	sta $1105.w,Y		; 99 05 11
	lda $0DB9.w,Y		; B9 B9 0D
	clc		; 18
	adc $0E21.w,Y		; 79 21 0E
	sta $0DB9.w,Y		; 99 B9 0D
	lda $1139.w,Y		; B9 39 11
	clc		; 18
	adc $116D.w,Y		; 79 6D 11
	sta $1139.w,Y		; 99 39 11
	lda #$0007.w		; A9 07 00
	sta $152D.w,X		; 9D 2D 15
	lda #$01A2.w		; A9 A2 01
	jsl $BE80AF.l		; 22 AF 80 BE
	lda #$0066.w		; A9 66 00
	jsl $BFFB71.l		; 22 71 FB BF
	sec		; 38
	rts		; 60

	lda #$0009.w		; A9 09 00
	sta $152D.w,X		; 9D 2D 15
	ldy #$0080.w		; A0 80 00
	lda $1491.w,X		; BD 91 14
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	bpl   3.b		; 10 03
	ldy #$FF80.w		; A0 80 FF
	tya		; 98
	sta $0E89.w,X		; 9D 89 0E
	stz $0EF1.w,X		; 9E F1 0E
	lda #$0002.w		; A9 02 00
	sta $13E9.w,X		; 9D E9 13
	lda #$01A3.w		; A9 A3 01
	jsl $BE80AF.l		; 22 AF 80 BE
	lda #$0066.w		; A9 66 00
	jsl $BFFB71.l		; 22 71 FB BF
	sec		; 38
	rts		; 60

	lda #$0000.w		; A9 00 00
	jsl $BFB264.l		; 22 64 B2 BF
	ldx $82.b		; A6 82
	ldy $0DED.w,X		; BC ED 0D
	lda $0BC1.w,X		; BD C1 0B
	sec		; 38
	sbc $0FF5.w,X		; FD F5 0F
	clc		; 18
	adc $0FF5.w,Y		; 79 F5 0F
	bpl  13.b		; 10 0D
	lda #$0059.w		; A9 59 00
	jsl $BFFB5E.l		; 22 5E FB BF
	lda $0EF1.w,Y		; B9 F1 0E
	sta $0F8D.w,X		; 9D 8D 0F
	lda $0F8D.w,X		; BD 8D 0F
	sec		; 38
	sbc #$0004.w		; E9 04 00
	sta $0F8D.w,X		; 9D 8D 0F
	lda #$0001.w		; A9 01 00
	jsl $BFB216.l		; 22 16 B2 BF
	jsr $9392.w		; 20 92 93
	ldx $82.b		; A6 82
	lda $1491.w,X		; BD 91 14
	cmp $0B19.w,X		; DD 19 0B
	ror A		; 6A
	ror A		; 6A
	eor $0C69.w,X		; 5D 69 0C
	asl A		; 0A
	bpl   6.b		; 10 06
	lda $1491.w,X		; BD 91 14
	sta $0B19.w,X		; 9D 19 0B
	lda $0B19.w,X		; BD 19 0B
	cmp $0FC1.w,X		; DD C1 0F
	beq   6.b		; F0 06
	ror A		; 6A
	eor $0F25.w,X		; 5D 25 0F
	bpl  32.b		; 10 20
	lda $0F25.w,X		; BD 25 0F
	bpl  11.b		; 10 0B
	lda #$0040.w		; A9 40 00
	sta $0F25.w,X		; 9D 25 0F
	lda #$000C.w		; A9 0C 00
	bra   9.b		; 80 09
	lda #$FFC0.w		; A9 C0 FF
	sta $0F25.w,X		; 9D 25 0F
	lda #$FFF4.w		; A9 F4 FF
	clc		; 18
	adc $0FC1.w,X		; 7D C1 0F
	sta $0FC1.w,X		; 9D C1 0F
	jsl $809BAA.l		; 22 AA 9B 80
	lda $0B19.w,X		; BD 19 0B
	clc		; 18
	adc $28.b		; 65 28
	and #$0003.w		; 29 03 00
	beq   4.b		; F0 04
	jsl $BFFAB6.l		; 22 B6 FA BF
	rts		; 60

	lda $1375.w,X		; BD 75 13
	bpl  37.b		; 10 25
	ldy $0DED.w,X		; BC ED 0D
	lda $145D.w,Y		; B9 5D 14
	tay		; A8
	jsl $B5804C.l		; 22 4C 80 B5
	bcs  24.b		; B0 18
	ldx $82.b		; A6 82
	lda $1375.w,X		; BD 75 13
	and #$7FFF.w		; 29 FF 7F
	dec A		; 3A
	sta $1375.w,X		; 9D 75 13
	jsr $E7AA.w		; 20 AA E7
	lda #$0067.w		; A9 67 00
	jsl $BFFB71.l		; 22 71 FB BF
	bra   1.b		; 80 01
	rts		; 60

	ldx $86.b		; A6 86
	ldy $82.b		; A4 82
	lda $0DED.w,Y		; B9 ED 0D
	sta $0DED.w,X		; 9D ED 0D
	jsl $809BAA.l		; 22 AA 9B 80
	stz $50.b		; 64 50
	lda $0B19.w,Y		; B9 19 0B
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	sta $4C.b		; 85 4C
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $4E.b		; 85 4E
	ldy $82.b		; A4 82
	lda $0C69.w,Y		; B9 69 0C
	asl A		; 0A
	eor $4C.b		; 45 4C
	bpl   7.b		; 10 07
	lda $4E.b		; A5 4E
	cmp #$0030.w		; C9 30 00
	bcs  17.b		; B0 11
	inc $50.b		; E6 50
	lda $0C69.w,Y		; B9 69 0C
	asl A		; 0A
	asl A		; 0A
	lda #$0030.w		; A9 30 00
	bcs   3.b		; B0 03
	lda #$FFD0.w		; A9 D0 FF
	sta $4C.b		; 85 4C
	lda $4C.b		; A5 4C
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $0E89.w,X		; 9D 89 0E
	rol A		; 2A
	eor $50.b		; 45 50
	lsr A		; 4A
	bcc  12.b		; 90 0C
	asl $14F9.w,X		; 1E F9 14
	lda $0C69.w,X		; BD 69 0C
	eor #$4000.w		; 49 00 40
	sta $0C69.w,X		; 9D 69 0C
	lda $50.b		; A5 50
	beq   6.b		; F0 06
	lda #$0180.w		; A9 80 01
	sta $1139.w,X		; 9D 39 11
	lda #$01C0.w		; A9 C0 01
	sta $0EF1.w,X		; 9D F1 0E
	rts		; 60

	ldx $0DED.w,Y		; BE ED 0D
	lda $1375.w,X		; BD 75 13
	tax		; AA
	lda $152D.w,X		; BD 2D 15
	cmp #$0009.w		; C9 09 00
	bne  11.b		; D0 0B
	ldy #$F6B9.w		; A0 B9 F6
	jsl $B5804C.l		; 22 4C 80 B5
	jmp $BDF48B.l		; 5C 8B F4 BD
	lda $152D.w,Y		; B9 2D 15
	asl A		; 0A
	tax		; AA
	jmp ($E70D.w,X)		; 7C 0D E7
	ora ($E7.b),Y		; 11 E7
	sta ($E7.b),Y		; 91 E7
	ldx $82.b		; A6 82
	lda $0EF1.w,X		; BD F1 0E
	sec		; 38
	sbc #$0070.w		; E9 70 00
	bcs   8.b		; B0 08
	cmp #$F800.w		; C9 00 F8
	bcs   3.b		; B0 03
	lda #$F800.w		; A9 00 F8
	sta $0EF1.w,X		; 9D F1 0E
	jsr $9392.w		; 20 92 93
	ldy $0DED.w,X		; BC ED 0D
	lda $0BC1.w,Y		; B9 C1 0B
	cmp $0BC1.w,X		; DD C1 0B
	bcc  80.b		; 90 50
	sta $0BC1.w,X		; 9D C1 0B
	lda #$0500.w		; A9 00 05
	sta $0EF1.w,X		; 9D F1 0E
	lda $0E89.w,X		; BD 89 0E
	eor $14F9.w,X		; 5D F9 14
	and #$4000.w		; 29 00 40
	bne  13.b		; D0 0D
	lda $0E89.w,X		; BD 89 0E
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0E89.w,X		; 9D 89 0E
	sta $0F25.w,X		; 9D 25 0F
	inc $152D.w,X		; FE 2D 15
	lda $0C69.w,X		; BD 69 0C
	pha		; 48
	and #$3FFF.w		; 29 FF 3F
	sta $0C69.w,X		; 9D 69 0C
	ldy #$FB09.w		; A0 09 FB
	jsl $B5801C.l		; 22 1C 80 B5
	ldy #$FB1D.w		; A0 1D FB
	jsl $B5801C.l		; 22 1C 80 B5
	ldy #$FB39.w		; A0 39 FB
	jsl $B5801C.l		; 22 1C 80 B5
	pla		; 68
	ldx $82.b		; A6 82
	sta $0C69.w,X		; 9D 69 0C
	lda #$0008.w		; A9 08 00
	jsl $BFFB71.l		; 22 71 FB BF
	jsl $BFC747.l		; 22 47 C7 BF
	jsl $BE80E1.l		; 22 E1 80 BE
	jmp $BDF436.l		; 5C 36 F4 BD
	lda $0EF1.w,Y		; B9 F1 0E
	sec		; 38
	sbc #$0040.w		; E9 40 00
	sta $0EF1.w,Y		; 99 F1 0E
	jsr $9392.w		; 20 92 93
	jsl $BFC747.l		; 22 47 C7 BF
	jsl $BE80E1.l		; 22 E1 80 BE
	jmp $BDF436.l		; 5C 36 F4 BD
	ldx $82.b		; A6 82
	ldy $86.b		; A4 86
	lda $0B8D.w,Y		; B9 8D 0B
	sta $0A7D.w,Y		; 99 7D 0A
	cmp $0A7D.w,X		; DD 7D 0A
	beq  49.b		; F0 31
	ror $76.b		; 66 76
	lda $82.b		; A5 82
	ldx #$0032.w		; A2 32 00
	dex		; CA
	dex		; CA
	cmp $0AB1.w,X		; DD B1 0A
	bne  -7.b		; D0 F9
	stx $78.b		; 86 78
	lda $86.b		; A5 86
	ldy #$0032.w		; A0 32 00
	dey		; 88
	dey		; 88
	cmp $0AB1.w,Y		; D9 B1 0A
	bne  -7.b		; D0 F9
	cpy $78.b		; C4 78
	ror A		; 6A
	eor $76.b		; 45 76
	bmi  14.b		; 30 0E
	lda $0AB1.w,Y		; B9 B1 0A
	pha		; 48
	lda $0AB1.w,X		; BD B1 0A
	sta $0AB1.w,Y		; 99 B1 0A
	pla		; 68
	sta $0AB1.w,X		; 9D B1 0A
	rts		; 60

	ldy #$9013.w		; A0 13 90
	jsl $B5804C.l		; 22 4C 80 B5
	bcs  25.b		; B0 19
	ldx $86.b		; A6 86
	lda $088B.w		; AD 8B 08
	clc		; 18
	adc #$0080.w		; 69 80 00
	sta $0B19.w,X		; 9D 19 0B
	lda $4A.b		; A5 4A
	clc		; 18
	adc #$0010.w		; 69 10 00
	sec		; 38
	sbc $0895.w		; ED 95 08
	sta $0BC1.w,X		; 9D C1 0B
	rts		; 60

	ldx $0DED.w,Y		; BE ED 0D
	lda $1561.w,X		; BD 61 15
	bne   3.b		; D0 03
	jsr $FBBA.w		; 20 BA FB
	lda $152D.w,Y		; B9 2D 15
	asl A		; 0A
	tax		; AA
	jmp ($E821.w,X)		; 7C 21 E8
	phk		; 4B
	inx		; E8
	tad		; 5B
	inx		; E8
	adc ($E8.b),Y		; 71 E8
	lda ($E8.b,S),Y		; B3 E8
	cmp ($E8.b,X)		; C1 E8
	sbc $05E8.w,X		; FD E8 05
	sbc #$E93F.w		; E9 3F E9
	eor $E967E9.l,X		; 5F E9 67 E9
	wai		; CB
	sbc #$E9E6.w		; E9 E6 E9
	and $EA98EA.l,X		; 3F EA 98 EA
	ldy $EA.b,X		; B4 EA
	bcs -22.b		; B0 EA
	cmp #$DBEA.w		; C9 EA DB
	nop		; EA
	cmp $EB58EA.l,X		; DF EA 58 EB
	ror $EB.b		; 66 EB
	tyx		; BB
	dec $1375.w,X		; DE 75 13
	bpl   9.b		; 10 09
	inc $152D.w,X		; FE 2D 15
	lda #$00B4.w		; A9 B4 00
	sta $1375.w,X		; 9D 75 13
	rtl		; 6B

	tyx		; BB
	lda $088B.w		; AD 8B 08
	sec		; 38
	sbc $1B23.w		; ED 23 1B
	cmp #$0080.w		; C9 80 00
	bcs   5.b		; B0 05
	dec $1375.w,X		; DE 75 13
	bpl   3.b		; 10 03
	inc $152D.w,X		; FE 2D 15
	rtl		; 6B

	ldx $0DED.w,Y		; BE ED 0D
	dec $1341.w,X		; DE 41 13
	beq   2.b		; F0 02
	bpl  49.b		; 10 31
	stx $50.b		; 86 50
	lda $116D.w,X		; BD 6D 11
	clc		; 18
	adc #$EB7A.w		; 69 7A EB
	sta $4C.b		; 85 4C
	lda #$00B6.w		; A9 B6 00
	sta $4E.b		; 85 4E
	lda [$4C.b]		; A7 4C
	beq  18.b		; F0 12
	inc $4C.b		; E6 4C
	inc $4C.b		; E6 4C
	clc		; 18
	adc $50.b		; 65 50
	tax		; AA
	lda [$4C.b]		; A7 4C
	inc $4C.b		; E6 4C
	inc $4C.b		; E6 4C
	sta $00.b,X		; 95 00
	bra -22.b		; 80 EA
	inc $4C.b		; E6 4C
	inc $4C.b		; E6 4C
	lda [$4C.b]		; A7 4C
	ldx $50.b		; A6 50
	sta $116D.w,X		; 9D 6D 11
	lda $130D.w,X		; BD 0D 13
	sta $152D.w,Y		; 99 2D 15
	rtl		; 6B

	tyx		; BB
	stz $0DB9.w,X		; 9E B9 0D
	inc $152D.w,X		; FE 2D 15
	lda #$01A6.w		; A9 A6 01
	jmp $BE80AF.l		; 5C AF 80 BE
	jsl $BFC75C.l		; 22 5C C7 BF
	jsl $BFC722.l		; 22 22 C7 BF
	bcs   4.b		; B0 04
	jmp $BE80E1.l		; 5C E1 80 BE
	stz $11A1.w,X		; 9E A1 11
	inc $152D.w,X		; FE 2D 15
	ldy $0DED.w,X		; BC ED 0D
	lda $10D1.w,Y		; B9 D1 10
	jsl $BE80AF.l		; 22 AF 80 BE
	lda #$0000.w		; A9 00 00
	jsl $BFFB5E.l		; 22 5E FB BF
	ldx $82.b		; A6 82
	phx		; DA
	lda $14F9.w,X		; BD F9 14
	sta $82.b		; 85 82
	ldy #$F6B9.w		; A0 B9 F6
	jsl $B5804C.l		; 22 4C 80 B5
	jsl $BDF48B.l		; 22 8B F4 BD
	plx		; FA
	stx $82.b		; 86 82
	rtl		; 6B

	jsl $BE80E1.l		; 22 E1 80 BE
	jsr $DA5B.w		; 20 5B DA
	rtl		; 6B

	jsl $BFC747.l		; 22 47 C7 BF
	ldx $82.b		; A6 82
	inc $152D.w,X		; FE 2D 15
	stz $0EF1.w,X		; 9E F1 0E
	ldy $0DED.w,X		; BC ED 0D
	lda $0DB9.w,Y		; B9 B9 0D
	bit $0C69.w,X		; 3C 69 0C
	bvs   3.b		; 70 03
	lda $0FC1.w,Y		; B9 C1 0F
	sta $0FC1.w,X		; 9D C1 0F
	lda $0E89.w,Y		; B9 89 0E
	bvc   4.b		; 50 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0E89.w,X		; 9D 89 0E
	lda $0E89.w,Y		; B9 89 0E
	clc		; 18
	adc $0F25.w,Y		; 79 25 0F
	sta $0E89.w,Y		; 99 89 0E
	lda #$01A5.w		; A9 A5 01
	jmp $BE80AF.l		; 5C AF 80 BE
	jsl $BFC747.l		; 22 47 C7 BF
	jsr $F03B.w		; 20 3B F0
	bcs   4.b		; B0 04
	jmp $BE80E1.l		; 5C E1 80 BE
	inc $152D.w,X		; FE 2D 15
	lda $0C69.w,X		; BD 69 0C
	eor #$4000.w		; 49 00 40
	sta $0C69.w,X		; 9D 69 0C
	lda #$01A9.w		; A9 A9 01
	jmp $BE80AF.l		; 5C AF 80 BE
	jsl $BFC747.l		; 22 47 C7 BF
	jmp $BE80E1.l		; 5C E1 80 BE
	tyx		; BB
	stx $0100.w		; 8E 00 01
	stz $0E89.w,X		; 9E 89 0E
	stz $0EF1.w,X		; 9E F1 0E
	inc $152D.w,X		; FE 2D 15
	ldx $0DED.w,Y		; BE ED 0D
	lda $145D.w,X		; BD 5D 14
	sta $4C.b		; 85 4C
	clc		; 18
	adc #$000A.w		; 69 0A 00
	sta $145D.w,X		; 9D 5D 14
	lda $1491.w,X		; BD 91 14
	sta $4E.b		; 85 4E
	lda $11D5.w,X		; BD D5 11
	sta $1375.w,Y		; 99 75 13
	lda [$4C.b]		; A7 4C
	beq  24.b		; F0 18
	cmp #$0002.w		; C9 02 00
	beq   4.b		; F0 04
	bcc  10.b		; 90 0A
	bcs  15.b		; B0 0F
	lda $13E9.w,X		; BD E9 13
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	bra   7.b		; 80 07
	clc		; 18
	sbc $13E9.w,X		; FD E9 13
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $0E89.w,X		; 9D 89 0E
	ldy #$0002.w		; A0 02 00
	lda [$4C.b],Y		; B7 4C
	sta $0EF1.w,X		; 9D F1 0E
	iny		; C8
	iny		; C8
	lda [$4C.b],Y		; B7 4C
	sta $0F8D.w,X		; 9D 8D 0F
	iny		; C8
	iny		; C8
	lda [$4C.b],Y		; B7 4C
	sta $0E21.w,X		; 9D 21 0E
	iny		; C8
	iny		; C8
	lda [$4C.b],Y		; B7 4C
	jmp $BE80AF.l		; 5C AF 80 BE
	jsl $BFC747.l		; 22 47 C7 BF
	ldx $82.b		; A6 82
	ldy $0DED.w,X		; BC ED 0D
	lda $0EF1.w,X		; BD F1 0E
	sec		; 38
	sbc $0F8D.w,Y		; F9 8D 0F
	sta $0EF1.w,X		; 9D F1 0E
	jsl $BFFBE0.l		; 22 E0 FB BF
	jmp $BE80E1.l		; 5C E1 80 BE
	jsl $BFC747.l		; 22 47 C7 BF
	lda #$01AA.w		; A9 AA 01
	jsl $BE80AF.l		; 22 AF 80 BE
	ldy $82.b		; A4 82
	ldx $0DED.w,Y		; BE ED 0D
	lda $145D.w,X		; BD 5D 14
	sta $4C.b		; 85 4C
	clc		; 18
	adc #$000C.w		; 69 0C 00
	sta $145D.w,X		; 9D 5D 14
	lda $1491.w,X		; BD 91 14
	sta $4E.b		; 85 4E
	stz $14C5.w,X		; 9E C5 14
	lda [$4C.b]		; A7 4C
	sta $14F9.w,X		; 9D F9 14
	ldy #$0002.w		; A0 02 00
	lda [$4C.b],Y		; B7 4C
	sta $0EF1.w,X		; 9D F1 0E
	iny		; C8
	iny		; C8
	lda [$4C.b],Y		; B7 4C
	sta $1105.w,X		; 9D 05 11
	iny		; C8
	iny		; C8
	lda [$4C.b],Y		; B7 4C
	sta $0F8D.w,X		; 9D 8D 0F
	iny		; C8
	iny		; C8
	lda [$4C.b],Y		; B7 4C
	sta $11D5.w,X		; 9D D5 11
	iny		; C8
	iny		; C8
	lda [$4C.b],Y		; B7 4C
	sta $1631.w,X		; 9D 31 16
	ldx $82.b		; A6 82
	stz $1375.w,X		; 9E 75 13
	inc $152D.w,X		; FE 2D 15
	jmp $BE80E1.l		; 5C E1 80 BE
	jsl $BFC747.l		; 22 47 C7 BF
	ldx $82.b		; A6 82
	dec $1375.w,X		; DE 75 13
	bpl  74.b		; 10 4A
	ldy $0DED.w,X		; BC ED 0D
	lda $11D5.w,Y		; B9 D5 11
	sta $1375.w,X		; 9D 75 13
	ldy #$FCDF.w		; A0 DF FC
	jsl $B5804C.l		; 22 4C 80 B5
	ldx $82.b		; A6 82
	ldy $0DED.w,X		; BC ED 0D
	ldx $86.b		; A6 86
	tya		; 98
	sta $0DED.w,X		; 9D ED 0D
	lda $145D.w,Y		; B9 5D 14
	sta $4C.b		; 85 4C
	inc A		; 1A
	inc A		; 1A
	sta $145D.w,Y		; 99 5D 14
	lda $1491.w,Y		; B9 91 14
	sta $4E.b		; 85 4E
	lda [$4C.b]		; A7 4C
	clc		; 18
	adc $0B19.w,Y		; 79 19 0B
	sta $0B19.w,X		; 9D 19 0B
	lda $0EF1.w,Y		; B9 F1 0E
	sta $0EF1.w,X		; 9D F1 0E
	tyx		; BB
	dec $14F9.w,X		; DE F9 14
	bne  11.b		; D0 0B
	ldx $82.b		; A6 82
	lda $1631.w,Y		; B9 31 16
	sta $11D5.w,Y		; 99 D5 11
	inc $152D.w,X		; FE 2D 15
	jmp $BE80E1.l		; 5C E1 80 BE
	jsl $BFC747.l		; 22 47 C7 BF
	ldy $82.b		; A4 82
	ldx $0DED.w,Y		; BE ED 0D
	dec $11D5.w,X		; DE D5 11
	bpl   6.b		; 10 06
	lda #$0002.w		; A9 02 00
	sta $152D.w,Y		; 99 2D 15
	jmp $BE80E1.l		; 5C E1 80 BE
	jsl $BFC747.l		; 22 47 C7 BF
	ldy $82.b		; A4 82
	ldx $0DED.w,Y		; BE ED 0D
	lda $10D1.w,X		; BD D1 10
	beq   7.b		; F0 07
	stz $10D1.w,X		; 9E D1 10
	jsl $BE80AF.l		; 22 AF 80 BE
	jmp $BE80E1.l		; 5C E1 80 BE
	ldx $82.b		; A6 82
	ldy $0DED.w,X		; BC ED 0D
	lda $145D.w,Y		; B9 5D 14
	sta $0C35.w,Y		; 99 35 0C
	sta $1E0F.w		; 8D 0F 1E
	inc $152D.w,X		; FE 2D 15
	rtl		; 6B

	jmp $BE80E1.l		; 5C E1 80 BE
	lda $0579.w		; AD 79 05
	and #$4000.w		; 29 00 40
	bne  92.b		; D0 5C
	ldx $0DED.w,Y		; BE ED 0D
	jsl $809BAA.l		; 22 AA 9B 80
	lda $0C69.w,Y		; B9 69 0C
	and #$BFFF.w		; 29 FF BF
	sta $0C69.w,Y		; 99 69 0C
	lda $145D.w,X		; BD 5D 14
	bne   9.b		; D0 09
	lda #$0003.w		; A9 03 00
	sta $1E2B.w		; 8D 2B 1E
	lda $0B19.w,Y		; B9 19 0B
	cmp #$007E.w		; C9 7E 00
	bcc  10.b		; 90 0A
	cmp #$0082.w		; C9 82 00
	bcc   8.b		; 90 08
	sbc #$0003.w		; E9 03 00
	bra   3.b		; 80 03
	adc #$0003.w		; 69 03 00
	sta $0B19.w,Y		; 99 19 0B
	sta $145D.w,X		; 9D 5D 14
	lda $1E2B.w		; AD 2B 1E
	and #$0003.w		; 29 03 00
	bne   8.b		; D0 08
	ldx $82.b		; A6 82
	lda #$0002.w		; A9 02 00
	sta $152D.w,X		; 9D 2D 15
	lda #$0000.w		; A9 00 00
	sta $0E89.w,Y		; 99 89 0E
	sta $0F25.w,Y		; 99 25 0F
	lda #$0007.w		; A9 07 00
	sta $109D.w,Y		; 99 9D 10
	sta $11A1.w,Y		; 99 A1 11
	jmp $BE80E1.l		; 5C E1 80 BE
	ldx $82.b		; A6 82
	lda #$0002.w		; A9 02 00
	sta $152D.w,X		; 9D 2D 15
	lda #$0007.w		; A9 07 00
	sta $109D.w,Y		; 99 9D 10
	sta $11A1.w,Y		; 99 A1 11
	jmp $BE80E1.l		; 5C E1 80 BE
	lda #$0002.w		; A9 02 00
	sta $152D.w,Y		; 99 2D 15
	jsl $B6FCBA.l		; 22 BA FC B6
	jmp $BE80E1.l		; 5C E1 80 BE
	ldy $82.b		; A4 82
	ldx $0DED.w,Y		; BE ED 0D
	dec $11D5.w,X		; DE D5 11
	bpl   6.b		; 10 06
	lda #$0002.w		; A9 02 00
	sta $152D.w,Y		; 99 2D 15
	jmp $BE80E1.l		; 5C E1 80 BE
	ora $0913.w		; 0D 13 09
	brk $41.b		; 00 41
	ora ($01.b,S),Y		; 13 01
	brk $5D.b		; 00 5D
	trb $FE.b		; 14 FE
	sbc $1491.w		; ED 91 14
	ldx $00.b,Y		; B6 00
	adc ($15.b,X)		; 61 15
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $0D.b		; 00 0D
	ora ($0F.b,S),Y		; 13 0F
	brk $41.b		; 00 41
	ora ($01.b,S),Y		; 13 01
	brk $D1.b		; 00 D1
	bpl -87.b		; 10 A9
	ora ($00.b,X)		; 01 00
	brk $28.b		; 00 28
	brk $0D.b		; 00 0D
	ora ($03.b,S),Y		; 13 03
	brk $89.b		; 00 89
	asl $0300.w		; 0E 00 03
	cmp ($10.b),Y		; D1 10
	tay		; A8
	ora ($00.b,X)		; 01 00
	brk $38.b		; 00 38
	brk $0D.b		; 00 0D
	ora ($06.b,S),Y		; 13 06
	brk $41.b		; 00 41
	ora ($01.b,S),Y		; 13 01
	brk $89.b		; 00 89
	asl $0300.w		; 0E 00 03
	and $0F.b		; 25 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	jmp $0D00.w		; 4C 00 0D
	ora ($03.b,S),Y		; 13 03
	brk $89.b		; 00 89
	asl $0380.w		; 0E 80 03
	brk $00.b		; 00 00
	cli		; 58
	brk $0D.b		; 00 0D
	ora ($06.b,S),Y		; 13 06
	brk $41.b		; 00 41
	ora ($02.b,S),Y		; 13 02
	brk $89.b		; 00 89
	asl $0400.w		; 0E 00 04
	and $0F.b		; 25 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	jmp ($0D00.w)		; 6C 00 0D
	ora ($03.b,S),Y		; 13 03
	brk $89.b		; 00 89
	asl $0300.w		; 0E 00 03
	brk $00.b		; 00 00
	sei		; 78
	brk $0D.b		; 00 0D
	ora ($06.b,S),Y		; 13 06
	brk $41.b		; 00 41
	ora ($03.b,S),Y		; 13 03
	brk $89.b		; 00 89
	asl $0400.w		; 0E 00 04
	and $0F.b		; 25 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sty $0D00.w		; 8C 00 0D
	ora ($03.b,S),Y		; 13 03
	brk $89.b		; 00 89
	asl $0480.w		; 0E 80 04
	brk $00.b		; 00 00
	tya		; 98
	brk $0D.b		; 00 0D
	ora ($09.b,S),Y		; 13 09
	brk $41.b		; 00 41
	ora ($03.b,S),Y		; 13 03
	brk $5D.b		; 00 5D
	trb $08.b		; 14 08
	inc $1491.w		; EE 91 14
	ldx $00.b,Y		; B6 00
	adc ($15.b,X)		; 61 15
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bcs   0.b		; B0 00
	ora $0B13.w		; 0D 13 0B
	brk $41.b		; 00 41
	ora ($01.b,S),Y		; 13 01
	brk $5D.b		; 00 5D
	trb $D0.b		; 14 D0
	inc $1491.w		; EE 91 14
	ldx $00.b,Y		; B6 00
	brk $00.b		; 00 00
	cpy $00.b		; C4 00
	ora $0D13.w		; 0D 13 0D
	brk $41.b		; 00 41
	ora ($01.b,S),Y		; 13 01
	brk $D5.b		; 00 D5
	ora ($64.b),Y		; 11 64
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	brk $0D.b		; 00 0D
	ora ($03.b,S),Y		; 13 03
	brk $89.b		; 00 89
	asl $0500.w		; 0E 00 05
	brk $00.b		; 00 00
	cpx $00.b		; E4 00
	ora $0913.w		; 0D 13 09
	brk $41.b		; 00 41
	ora ($03.b,S),Y		; 13 03
	brk $5D.b		; 00 5D
	trb $26.b		; 14 26
	inc $1491.w		; EE 91 14
	ldx $00.b,Y		; B6 00
	adc ($15.b,X)		; 61 15
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	jsr ($0D00.w,X)		; FC 00 0D
	ora ($0B.b,S),Y		; 13 0B
	brk $41.b		; 00 41
	ora ($01.b,S),Y		; 13 01
	brk $5D.b		; 00 5D
	trb $EE.b		; 14 EE
	inc $1491.w		; EE 91 14
	ldx $00.b,Y		; B6 00
	brk $00.b		; 00 00
	bpl   1.b		; 10 01
	ora $0D13.w		; 0D 13 0D
	brk $41.b		; 00 41
	ora ($01.b,S),Y		; 13 01
	brk $D5.b		; 00 D5
	ora ($46.b),Y		; 11 46
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	ora ($0D.b,X)		; 01 0D
	ora ($03.b,S),Y		; 13 03
	brk $89.b		; 00 89
	asl $0580.w		; 0E 80 05
	brk $00.b		; 00 00
	bmi   1.b		; 30 01
	ora $0913.w		; 0D 13 09
	brk $41.b		; 00 41
	ora ($03.b,S),Y		; 13 03
	brk $5D.b		; 00 5D
	trb $08.b		; 14 08
	inc $1491.w		; EE 91 14
	ldx $00.b,Y		; B6 00
	adc ($15.b,X)		; 61 15
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	pha		; 48
	ora ($0D.b,X)		; 01 0D
	ora ($0B.b,S),Y		; 13 0B
	brk $41.b		; 00 41
	ora ($01.b,S),Y		; 13 01
	brk $5D.b		; 00 5D
	trb $1C.b		; 14 1C
	sbc $B61491.l		; EF 91 14 B6
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	ora ($0D.b,X)		; 01 0D
	ora ($0D.b,S),Y		; 13 0D
	brk $41.b		; 00 41
	ora ($01.b,S),Y		; 13 01
	brk $D5.b		; 00 D5
	ora ($28.b),Y		; 11 28
	brk $61.b		; 00 61
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	ora ($0D.b,X)		; 01 0D
	ora ($03.b,S),Y		; 13 03
	brk $89.b		; 00 89
	asl $0600.w		; 0E 00 06
	cmp ($10.b),Y		; D1 10
	lda $000001.l		; AF 01 00 00
	bra   1.b		; 80 01
	ora $1213.w		; 0D 13 12
	brk $5D.b		; 00 5D
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	ora ($0D.b,X)		; 01 0D
	ora ($10.b,S),Y		; 13 10
	brk $5D.b		; 00 5D
	trb $01.b		; 14 01
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	ora ($0D.b,X)		; 01 0D
	ora ($0D.b,S),Y		; 13 0D
	brk $41.b		; 00 41
	ora ($01.b,S),Y		; 13 01
	brk $D5.b		; 00 D5
	ora ($1E.b),Y		; 11 1E
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,S),Y		; 13 0E
	brk $D1.b		; 00 D1
	bpl -80.b		; 10 B0
	ora ($61.b,X)		; 01 61
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	ora ($0D.b,X)		; 01 0D
	ora ($0D.b,S),Y		; 13 0D
	brk $41.b		; 00 41
	ora ($01.b,S),Y		; 13 01
	brk $D5.b		; 00 D5
	ora ($0F.b),Y		; 11 0F
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	ora ($0D.b,X)		; 01 0D
	ora ($09.b,S),Y		; 13 09
	brk $41.b		; 00 41
	ora ($02.b,S),Y		; 13 02
	brk $5D.b		; 00 5D
	trb $44.b		; 14 44
	inc $1491.w		; EE 91 14
	ldx $00.b,Y		; B6 00
	brk $00.b		; 00 00
	jmp.w [$0D01]		; DC 01 0D
	ora ($0D.b,S),Y		; 13 0D
	brk $41.b		; 00 41
	ora ($01.b,S),Y		; 13 01
	brk $D5.b		; 00 D5
	ora ($0F.b),Y		; 11 0F
	brk $00.b		; 00 00
	brk $EC.b		; 00 EC
	ora ($0D.b,X)		; 01 0D
	ora ($03.b,S),Y		; 13 03
	brk $89.b		; 00 89
	asl $0680.w		; 0E 80 06
	cmp ($10.b),Y		; D1 10
	tay		; A8
	ora ($00.b,X)		; 01 00
	brk $FC.b		; 00 FC
	ora ($0D.b,X)		; 01 0D
	ora ($09.b,S),Y		; 13 09
	brk $41.b		; 00 41
	ora ($06.b,S),Y		; 13 06
	brk $5D.b		; 00 5D
	trb $58.b		; 14 58
	inc $1491.w		; EE 91 14
	ldx $00.b,Y		; B6 00
	brk $00.b		; 00 00
	bpl   2.b		; 10 02
	ora $0D13.w		; 0D 13 0D
	brk $41.b		; 00 41
	ora ($01.b,S),Y		; 13 01
	brk $D5.b		; 00 D5
	ora ($0F.b),Y		; 11 0F
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cop $0D.b		; 02 0D
	ora ($03.b,S),Y		; 13 03
	brk $89.b		; 00 89
	asl $0700.w		; 0E 00 07
	brk $00.b		; 00 00
	bit $0D02.w		; 2C 02 0D
	ora ($09.b,S),Y		; 13 09
	brk $41.b		; 00 41
	ora ($0C.b,S),Y		; 13 0C
	brk $5D.b		; 00 5D
	trb $58.b		; 14 58
	inc $1491.w		; EE 91 14
	ldx $00.b,Y		; B6 00
	brk $00.b		; 00 00
	rti		; 40

	cop $0D.b		; 02 0D
	ora ($0D.b,S),Y		; 13 0D
	brk $41.b		; 00 41
	ora ($01.b,S),Y		; 13 01
	brk $D5.b		; 00 D5
	ora ($0F.b),Y		; 11 0F
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	cop $0D.b		; 02 0D
	ora ($03.b,S),Y		; 13 03
	brk $89.b		; 00 89
	asl $0780.w		; 0E 80 07
	cmp ($10.b),Y		; D1 10
	lda ($01.b)		; B2 01
	brk $00.b		; 00 00
	rts		; 60

	cop $0D.b		; 02 0D
	ora ($13.b,S),Y		; 13 13
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	cop $0D.b		; 02 0D
	ora ($14.b,S),Y		; 13 14
	brk $41.b		; 00 41
	ora ($01.b,S),Y		; 13 01
	brk $D5.b		; 00 D5
	ora ($96.b),Y		; 11 96
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	cop $0D.b		; 02 0D
	ora ($10.b,S),Y		; 13 10
	brk $5D.b		; 00 5D
	trb $05.b		; 14 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	beq -84.b		; F0 AC
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora [$70.b]		; 07 70
	brk $00.b		; 00 00
	tsb $AC.b		; 04 AC
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	asl A		; 0A
	bvs   0.b		; 70 00
	brk $10.b		; 00 10
	ldy $0101.w		; AC 01 01
	brk $00.b		; 00 00
	ora ($86.b),Y		; 11 86
	brk $00.b		; 00 00
	beq -82.b		; F0 AE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora [$70.b]		; 07 70
	brk $00.b		; 00 00
	tsb $AC.b		; 04 AC
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	asl A		; 0A
	bvs   0.b		; 70 00
	brk $10.b		; 00 10
	ldy $0201.w		; AC 01 02
	brk $00.b		; 00 00
	ora ($86.b),Y		; 11 86
	brk $00.b		; 00 00
	beq -82.b		; F0 AE
	ora ($EF.b,X)		; 01 EF
	asl $00.b		; 06 00
	asl A		; 0A
	lda $00.b		; A5 00
	brk $04.b		; 00 04
	ldy $EF01.w		; AC 01 EF
	asl $00.b		; 06 00
	asl A		; 0A
	lda $00.b		; A5 00
	brk $04.b		; 00 04
	lda $1101.w		; AD 01 11
	sbc $0A00.w,Y		; F9 00 0A
	lda $00.b		; A5 00
	brk $04.b		; 00 04
	ldy $1101.w		; AC 01 11
	sbc $0A00.w,Y		; F9 00 0A
	lda $00.b		; A5 00
	brk $04.b		; 00 04
	lda $7701.w		; AD 01 77
	ora $00.b,S		; 03 00
	asl A		; 0A
	lda $00.b		; A5 00
	brk $04.b		; 00 04
	ldy $7701.w		; AC 01 77
	ora $00.b,S		; 03 00
	asl A		; 0A
	lda $00.b		; A5 00
	brk $04.b		; 00 04
	ldy $7701.w		; AC 01 77
	ora $00.b,S		; 03 00
	asl A		; 0A
	lda $00.b		; A5 00
	brk $04.b		; 00 04
	ldy $7701.w		; AC 01 77
	ora $00.b,S		; 03 00
	asl A		; 0A
	lda $00.b		; A5 00
	brk $04.b		; 00 04
	lda $B101.w		; AD 01 B1
	sbc $0A00.w,X		; FD 00 0A
	lda $00.b		; A5 00
	brk $04.b		; 00 04
	ldy $B101.w		; AC 01 B1
	sbc $0A00.w,X		; FD 00 0A
	lda $00.b		; A5 00
	brk $04.b		; 00 04
	ldy $B101.w		; AC 01 B1
	sbc $0A00.w,X		; FD 00 0A
	lda $00.b		; A5 00
	brk $04.b		; 00 04
	ldy $B101.w		; AC 01 B1
	sbc $0A00.w,X		; FD 00 0A
	lda $00.b		; A5 00
	brk $04.b		; 00 04
	ldy $B101.w		; AC 01 B1
	sbc $0A00.w,X		; FD 00 0A
	lda $00.b		; A5 00
	brk $04.b		; 00 04
	ldy $B101.w		; AC 01 B1
	sbc $0A00.w,X		; FD 00 0A
	lda $00.b		; A5 00
	brk $04.b		; 00 04
	lda $0901.w		; AD 01 09
	brk $00.b		; 00 00
	sbc $600040.l,X		; FF 40 00 60
	sbc $280028.l,X		; FF 28 00 28
	brk $60.b		; 00 60
	sbc $C0FF90.l,X		; FF 90 FF C0
	sbc $20FFF0.l,X		; FF F0 FF 20
	brk $50.b		; 00 50
	brk $80.b		; 00 80
	brk $B0.b		; 00 B0
	brk $E0.b		; 00 E0
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	sbc $600040.l,X		; FF 40 00 60
	sbc $280028.l,X		; FF 28 00 28
	brk $A0.b		; 00 A0
	brk $70.b		; 00 70
	brk $40.b		; 00 40
	brk $10.b		; 00 10
	brk $E0.b		; 00 E0
	sbc $80FFB0.l,X		; FF B0 FF 80
	sbc $20FF50.l,X		; FF 50 FF 20
	sbc $80FF50.l,X		; FF 50 FF 80
	sbc $E0FFB0.l,X		; FF B0 FF E0
	sbc $400010.l,X		; FF 10 00 40
	brk $70.b		; 00 70
	brk $A0.b		; 00 A0
	brk $19.b		; 00 19
	brk $00.b		; 00 00
	sbc $600040.l,X		; FF 40 00 60
	sbc $280028.l,X		; FF 28 00 28
	brk $60.b		; 00 60
	sbc $C0FF90.l,X		; FF 90 FF C0
	sbc $20FFF0.l,X		; FF F0 FF 20
	brk $50.b		; 00 50
	brk $80.b		; 00 80
	brk $B0.b		; 00 B0
	brk $E0.b		; 00 E0
	brk $B0.b		; 00 B0
	brk $80.b		; 00 80
	brk $50.b		; 00 50
	brk $20.b		; 00 20
	brk $F0.b		; 00 F0
	sbc $90FFC0.l,X		; FF C0 FF 90
	sbc $90FF60.l,X		; FF 60 FF 90
	sbc $F0FFC0.l,X		; FF C0 FF F0
	sbc $500020.l,X		; FF 20 00 50
	brk $80.b		; 00 80
	brk $B0.b		; 00 B0
	brk $E0.b		; 00 E0
	brk $B9.b		; 00 B9
	and $0A15.w		; 2D 15 0A
	tax		; AA
	jmp ($EF62.w,X)		; 7C 62 EF
	ror A		; 6A
	sbc $F9EFD7.l		; EF D7 EF F9
	sbc $BBF020.l		; EF 20 F0 BB
	lda $0B19.w,X		; BD 19 0B
	sta $0FC1.w,X		; 9D C1 0F
	ldy $0DED.w,X		; BC ED 0D
	lda $0E89.w,Y		; B9 89 0E
	bit $0C69.w,X		; 3C 69 0C
	bvc   4.b		; 50 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $13E9.w,X		; 9D E9 13
	sta $0E89.w,X		; 9D 89 0E
.INDEX 8
	sep #$10		; E2 10
	lda $0E89.w,Y		; B9 89 0E
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	tay		; A8
	sty WRMPYA.w		; 8C 02 42
	lsr A		; 4A
	inc A		; 1A
	tay		; A8
	sty WRMPYB.w		; 8C 03 42
.INDEX 16
	rep #$10		; C2 10
	lda #$0020.w		; A9 20 00
	bit $0C69.w,X		; 3C 69 0C
	bvs   3.b		; 70 03
	lda #$FFE0.w		; A9 E0 FF
	sta $145D.w,X		; 9D 5D 14
	lda RDMPYL.w		; AD 16 42
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	and #$FF00.w		; 29 00 FF
	xba		; EB
	eor #$FFFF.w		; 49 FF FF
	sec		; 38
	adc $0DB9.w,X		; 7D B9 0D
	bit $0E89.w,X		; 3C 89 0E
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	clc		; 18
	adc $0B19.w,X		; 7D 19 0B
	sta $1491.w,X		; 9D 91 14
	stz $14C5.w,X		; 9E C5 14
	stz $14F9.w,X		; 9E F9 14
	inc $152D.w,X		; FE 2D 15
	jmp $BE80E1.l		; 5C E1 80 BE
	tyx		; BB
	jsr $F021.w		; 20 21 F0
	inc $14C5.w,X		; FE C5 14
	lda $0E89.w,X		; BD 89 0E
	beq   5.b		; F0 05
	eor $13E9.w,X		; 5D E9 13
	bpl   6.b		; 10 06
	inc $152D.w,X		; FE 2D 15
	dec $14F9.w,X		; DE F9 14
	jsr $9392.w		; 20 92 93
	jsl $BE80E1.l		; 22 E1 80 BE
	jmp $BFC747.l		; 5C 47 C7 BF
	tyx		; BB
	jsr $F021.w		; 20 21 F0
	dec $14C5.w,X		; DE C5 14
	jsr $F047.w		; 20 47 F0
	bcs   8.b		; B0 08
	jsl $BE80E1.l		; 22 E1 80 BE
	jmp $BFC747.l		; 5C 47 C7 BF
	inc $152D.w,X		; FE 2D 15
	lda $0FC1.w,X		; BD C1 0F
	sta $0B19.w,X		; 9D 19 0B
	stz $14C5.w,X		; 9E C5 14
	lda $10D1.w,X		; BD D1 10
	jmp $BE80AF.l		; 5C AF 80 BE
	rtl		; 6B

	lda $1491.w,X		; BD 91 14
	cmp $0B19.w,X		; DD 19 0B
	ror A		; 6A
	lsr A		; 4A
	eor $0C69.w,X		; 5D 69 0C
	and #$4000.w		; 29 00 40
	bne   9.b		; D0 09
	lda $0E89.w,X		; BD 89 0E
	adc $145D.w,X		; 7D 5D 14
	sta $0E89.w,X		; 9D 89 0E
	rts		; 60

	jsr $F047.w		; 20 47 F0
	bcc   6.b		; 90 06
	lda $0FC1.w,X		; BD C1 0F
	sta $0B19.w,X		; 9D 19 0B
	rts		; 60

	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	cmp $0FC1.w,X		; DD C1 0F
	ror $4C.b		; 66 4C
	jsr $E194.w		; 20 94 E1
	lda $0B19.w,X		; BD 19 0B
	cmp $0FC1.w,X		; DD C1 0F
	beq   4.b		; F0 04
	ror A		; 6A
	eor $4C.b		; 45 4C
	asl A		; 0A
	rts		; 60

	jsl $BE80E1.l		; 22 E1 80 BE
	jsr $DA5B.w		; 20 5B DA
	rtl		; 6B

	lda $152D.w,Y		; B9 2D 15
	asl A		; 0A
	tax		; AA
	jmp ($F071.w,X)		; 7C 71 F0
	adc $89F0.w,Y		; 79 F0 89
	beq -95.b		; F0 A1
	beq -40.b		; F0 D8
	beq -69.b		; F0 BB
	dec $13E9.w,X		; DE E9 13
	bne   3.b		; D0 03
	inc $152D.w,X		; FE 2D 15
	jsr $9392.w		; 20 92 93
	jmp $BE80E1.l		; 5C E1 80 BE
	tyx		; BB
	dec $1375.w,X		; DE 75 13
	bpl  10.b		; 10 0A
	inc $152D.w,X		; FE 2D 15
	lda #$0004.w		; A9 04 00
	jsl $BFFB71.l		; 22 71 FB BF
	jsl $BFC747.l		; 22 47 C7 BF
	jmp $BE80E1.l		; 5C E1 80 BE
	tyx		; BB
	ldy $0DED.w,X		; BC ED 0D
	lda $0EF1.w,X		; BD F1 0E
	clc		; 18
	adc $0F8D.w,Y		; 79 8D 0F
	sta $0EF1.w,X		; 9D F1 0E
	jsr $9392.w		; 20 92 93
	lda $0BC1.w,Y		; B9 C1 0B
	cmp $0BC1.w,X		; DD C1 0B
	bcc  26.b		; 90 1A
	sta $0BC1.w,X		; 9D C1 0B
	lda #$0600.w		; A9 00 06
	sta $0EF1.w,X		; 9D F1 0E
	inc $152D.w,X		; FE 2D 15
	lda #$0800.w		; A9 00 08
	jsl $BE96FE.l		; 22 FE 96 BE
	lda #$001E.w		; A9 1E 00
	jsl $BFFB71.l		; 22 71 FB BF
	jmp $BFC747.l		; 5C 47 C7 BF
	tyx		; BB
	ldy $0DED.w,X		; BC ED 0D
	lda $0EF1.w,X		; BD F1 0E
	clc		; 18
	adc $0F8D.w,Y		; 79 8D 0F
	sta $0EF1.w,X		; 9D F1 0E
	jsr $9392.w		; 20 92 93
	lda $0BC1.w,X		; BD C1 0B
	clc		; 18
	adc #$0040.w		; 69 40 00
	cmp $0BC1.w,Y		; D9 C1 0B
	bcs   4.b		; B0 04
	jmp $BDF48B.l		; 5C 8B F4 BD
	jmp $BFC747.l		; 5C 47 C7 BF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  25.b		; 50 19
	sbc ($86.b)		; F2 86
	tsb $5400.w		; 0C 00 54
	ora $86F2.w,Y		; 19 F2 86
	tsb $5800.w		; 0C 00 58
	ora $86F2.w,Y		; 19 F2 86
	tsb $5C00.w		; 0C 00 5C
	ora $86F2.w,Y		; 19 F2 86
	tsb $D800.w		; 0C 00 D8
	ora $78.b,X		; 15 78
	dey		; 88
	cop $00.b		; 02 00
	cld		; D8
	ora $96.b,X		; 15 96
	dey		; 88
	cop $00.b		; 02 00
	cld		; D8
	ora $B4.b,X		; 15 B4
	dey		; 88
	cop $00.b		; 02 00
	plp		; 28
	ora $86F2.w,Y		; 19 F2 86
	ora ($00.b),Y		; 11 00
	cpx #$F219.w		; E0 19 F2
	stx $0A.b		; 86 0A
	brk $14.b		; 00 14
	rol A		; 2A
	ldy $89.b		; A4 89
	tsb $1800.w		; 0C 00 18
	rol A		; 2A
	ldy $89.b		; A4 89
	ora #$1C00.w		; 09 00 1C
	rol A		; 2A
	ldy $89.b		; A4 89
	asl A		; 0A
	brk $20.b		; 00 20
	rol A		; 2A
	ldy $89.b		; A4 89
	asl $D400.w		; 0E 00 D4
	tas		; 1B
	rol $0087.w		; 2E 87 00
	brk $E0.b		; 00 E0
	ora $86F2.w,Y		; 19 F2 86
	asl A		; 0A
	brk $28.b		; 00 28
	ora $86F2.w,Y		; 19 F2 86
	ora ($00.b),Y		; 11 00
	cpx #$F219.w		; E0 19 F2
	stx $0A.b		; 86 0A
	brk $28.b		; 00 28
	clc		; 18
	lsr $1185.w		; 4E 85 11
	brk $28.b		; 00 28
	clc		; 18
	ora ($85.b)		; 12 85
	ora ($00.b),Y		; 11 00
	plp		; 28
	clc		; 18
	jmp ($1185.w)		; 6C 85 11
	brk $16.b		; 00 16
	brk $05.b		; 00 05
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $16.b		; 00 16
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $16.b		; 00 16
	brk $07.b		; 00 07
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $16.b		; 00 16
	brk $08.b		; 00 08
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $34.b		; 00 34
	brk $41.b		; 00 41
	ora ($04.b,X)		; 01 04
	brk $07.b		; 00 07
	brk $34.b		; 00 34
	brk $41.b		; 00 41
	ora ($05.b,X)		; 01 05
	brk $08.b		; 00 08
	brk $34.b		; 00 34
	brk $41.b		; 00 41
	ora ($06.b,X)		; 01 06
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $15.b		; 00 15
	brk $04.b		; 00 04
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $45.b		; 00 45
	brk $4C.b		; 00 4C
	ora ($00.b,X)		; 01 00
	brk $04.b		; 00 04
	brk $45.b		; 00 45
	brk $4B.b		; 00 4B
	ora ($00.b,X)		; 01 00
	brk $04.b		; 00 04
	brk $45.b		; 00 45
	brk $4A.b		; 00 4A
	ora ($00.b,X)		; 01 00
	brk $04.b		; 00 04
	brk $45.b		; 00 45
	brk $4D.b		; 00 4D
	ora ($00.b,X)		; 01 00
	brk $04.b		; 00 04
	brk $23.b		; 00 23
	brk $D2.b		; 00 D2
	brk $09.b		; 00 09
	brk $FF.b		; 00 FF
	sbc $040015.l,X		; FF 15 00 04
	ora ($03.b,X)		; 01 03
	brk $05.b		; 00 05
	brk $15.b		; 00 15
	brk $90.b		; 00 90
	ora ($06.b,X)		; 01 06
	brk $08.b		; 00 08
	brk $15.b		; 00 15
	brk $04.b		; 00 04
	ora ($06.b,X)		; 01 06
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
	brk $27.b		; 00 27
	sbc ($3D.b)		; F2 3D
	sbc ($4F.b)		; F2 4F
	sbc ($69.b)		; F2 69
	sbc ($83.b)		; F2 83
	sbc ($91.b)		; F2 91
	sbc ($0F.b)		; F2 0F
	ora ($02.b,X)		; 01 02
	brk $0F.b		; 00 0F
	cop $02.b		; 02 02
	brk $0F.b		; 00 0F
	ora $02.b,S		; 03 02
	brk $0F.b		; 00 0F
	tsb $02.b		; 04 02
	brk $0F.b		; 00 0F
	php		; 08
	cop $00.b		; 02 00
	sbc $0002FF.l,X		; FF FF 02 00
	ora $00020A.l		; 0F 0A 02 00
	ora $00020B.l		; 0F 0B 02 00
	ora $00020C.l		; 0F 0C 02 00
	ora $FFFF0D.l		; 0F 0D FF FF
	ora $000505.l		; 0F 05 05 00
	ora $000506.l		; 0F 06 05 00
	ora $000507.l		; 0F 07 05 00
	ora $000505.l		; 0F 05 05 00
	ora $000506.l		; 0F 06 05 00
	ora $000507.l		; 0F 07 05 00
	sbc $0002FF.l,X		; FF FF 02 00
	ora $000208.l		; 0F 08 02 00
	ora $000209.l		; 0F 09 02 00
	ora $000208.l		; 0F 08 02 00
	ora $000205.l		; 0F 05 02 00
	ora $000208.l		; 0F 08 02 00
	ora $FFFF0A.l		; 0F 0A FF FF
	asl A		; 0A
	ora $05.b		; 05 05
	brk $0A.b		; 00 0A
	asl $05.b		; 06 05
	brk $0A.b		; 00 0A
	ora [$05.b]		; 07 05
	brk $FF.b		; 00 FF
	sbc $0F0002.l,X		; FF 02 00 0F
	php		; 08
	cop $00.b		; 02 00
	ora $000209.l		; 0F 09 02 00
	ora $000208.l		; 0F 08 02 00
	ora $000205.l		; 0F 05 02 00
	ora $000208.l		; 0F 08 02 00
	ora $FFFF09.l		; 0F 09 FF FF
	cmp $F2.b,S		; C3 F2
	bne -14.b		; D0 F2
	cmp $E8F2.w,Y		; D9 F2 E8
	sbc ($F9.b)		; F2 F9
	sbc ($0A.b)		; F2 0A
	sbc ($1B.b,S),Y		; F3 1B
	sbc ($2C.b,S),Y		; F3 2C
	sbc ($3D.b,S),Y		; F3 3D
	sbc ($4E.b,S),Y		; F3 4E
	sbc ($5F.b,S),Y		; F3 5F
	sbc ($6A.b,S),Y		; F3 6A
	sbc ($06.b,S),Y		; F3 06
	sty $B400.w		; 8C 00 B4
	cop $90.b		; 02 90
	tsb $B8.b		; 04 B8
	ora ($A8.b,X)		; 01 A8
	ora $E0.b,S		; 03 E0
	ora $04.b		; 05 04
	tay		; A8
	brk $B4.b		; 00 B4
	cop $B8.b		; 02 B8
	ora ($98.b,X)		; 01 98
	ora $07.b,S		; 03 07
	dey		; 88
	brk $D0.b		; 00 D0
	cop $CC.b		; 02 CC
	tsb $E0.b		; 04 E0
	asl $B8.b		; 06 B8
	ora ($C4.b,X)		; 01 C4
	ora $B4.b		; 05 B4
	ora $08.b,S		; 03 08
	tay		; A8
	brk $13.b		; 00 13
	sty $B8.b		; 84 B8
	ora ($13.b,X)		; 01 13
	sty $B4.b		; 84 B4
	cop $13.b		; 02 13
	sty $98.b		; 84 98
	ora $13.b,S		; 03 13
	sty $08.b		; 84 08
	cpy $00.b		; C4 00
	bra   1.b		; 80 01
	cpy $02.b		; C4 02
	bcc   3.b		; 90 03
	cld		; D8
	tsb $80.b		; 04 80
	ora $C4.b		; 05 C4
	asl $90.b		; 06 90
	ora [$08.b]		; 07 08
	ldy $00.b,X		; B4 00
	ldy $02.b,X		; B4 02
	bcc   4.b		; 90 04
	sty $A006.w		; 8C 06 A0
	ora ($CC.b,X)		; 01 CC
	ora $B4.b,S		; 03 B4
	ora $B8.b		; 05 B8
	ora [$08.b]		; 07 08
	cpy $00.b		; C4 00
	cpy $02.b		; C4 02
	cld		; D8
	tsb $C4.b		; 04 C4
	asl $80.b		; 06 80
	ora ($90.b,X)		; 01 90
	ora $80.b,S		; 03 80
	ora $90.b		; 05 90
	ora [$08.b]		; 07 08
	cpy $00.b		; C4 00
	ora ($83.b)		; 12 83
	bra   1.b		; 80 01
	ora ($83.b)		; 12 83
	cpy $02.b		; C4 02
	ora ($83.b)		; 12 83
	bcc   3.b		; 90 03
	ora ($83.b)		; 12 83
	php		; 08
	bcc   0.b		; 90 00
	ldy $9002.w,X		; BC 02 90
	tsb $C8.b		; 04 C8
	asl $DC.b		; 06 DC
	ora ($C4.b,X)		; 01 C4
	ora $C8.b,S		; 03 C8
	ora $B8.b		; 05 B8
	ora [$08.b]		; 07 08
	bcc   0.b		; 90 00
	tya		; 98
	cop $80.b		; 02 80
	tsb $8C.b		; 04 8C
	asl $B4.b		; 06 B4
	ora ($D0.b,X)		; 01 D0
	ora $C4.b,S		; 03 C4
	ora $90.b		; 05 90
	ora [$05.b]		; 07 05
	cpy $00.b		; C4 00
	bcs   2.b		; B0 02
	ldy #$8004.w		; A0 04 80
	ora ($84.b,X)		; 01 84
	ora $05.b,S		; 03 05
	cld		; D8
	brk $B4.b		; 00 B4
	cop $E0.b		; 02 E0
	tsb $A0.b		; 04 A0
	ora ($A8.b,X)		; 01 A8
	ora $A4.b,S		; 03 A4
	.db $82, $B9, $29		; 82 B9 29
	bpl  10.b		; 10 0A
	tax		; AA
	jmp ($F37F.w,X)		; 7C 7F F3
	sta $A3F3.w		; 8D F3 A3
	sbc ($B9.b,S),Y		; F3 B9
	sbc ($8D.b,S),Y		; F3 8D
	sbc ($A3.b,S),Y		; F3 A3
	sbc ($C0.b,S),Y		; F3 C0
	sbc ($D0.b,S),Y		; F3 D0
	sbc ($B9.b,S),Y		; F3 B9
	adc $13.b,X		; 75 13
	cmp $3E.b		; C5 3E
	beq   4.b		; F0 04
	jmp $BDF4F4.l		; 5C F4 F4 BD
	tyx		; BB
	lda #$0030.w		; A9 30 00
	sta $13E9.w,X		; 9D E9 13
	inc $1029.w,X		; FE 29 10
	rtl		; 6B

	tyx		; BB
	dec $13E9.w,X		; DE E9 13
	bmi  12.b		; 30 0C
	lda $13E9.w,X		; BD E9 13
	cmp #$0008.w		; C9 08 00
	bne   3.b		; D0 03
	jsr $F3D4.w		; 20 D4 F3
	rtl		; 6B

	inc $1029.w,X		; FE 29 10
	rtl		; 6B

	jsr $F42C.w		; 20 2C F4
	jmp $BDF48B.l		; 5C 8B F4 BD
	jsr $F42C.w		; 20 2C F4
	ldx $82.b		; A6 82
	inc $1029.w,X		; FE 29 10
	lda #$0157.w		; A9 57 01
	jsl $BE80AF.l		; 22 AF 80 BE
	rtl		; 6B

	jmp $BDF436.l		; 5C 36 F4 BD
	lda #$0014.w		; A9 14 00
	jsl $BFFB71.l		; 22 71 FB BF
	stz $1929.w		; 9C 29 19
	ldx $82.b		; A6 82
	stz $0D11.w,X		; 9E 11 0D
	stz $0AE5.w,X		; 9E E5 0A
	stz $11A1.w,X		; 9E A1 11
	lda #$4000.w		; A9 00 40
	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	ldy #$8985.w		; A0 85 89
	jsl $B5802F.l		; 22 2F 80 B5
	ldy #$8B01.w		; A0 01 8B
	jsl $B5802F.l		; 22 2F 80 B5
	ldy #$8B17.w		; A0 17 8B
	jsl $B5802F.l		; 22 2F 80 B5
	ldy #$8B2D.w		; A0 2D 8B
	jsl $B5802F.l		; 22 2F 80 B5
	ldy #$8B43.w		; A0 43 8B
	jsl $B5802F.l		; 22 2F 80 B5
	ldx $82.b		; A6 82
	lda #$4000.w		; A9 00 40
	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	lda #$0500.w		; A9 00 05
	jsl $BE96FE.l		; 22 FE 96 BE
	rts		; 60

	jsr $F42C.w		; 20 2C F4
	rtl		; 6B

	jsl $809BAA.l		; 22 AA 9B 80
	tyx		; BB
	dey		; 88
	dey		; 88
	sty $84.b		; 84 84
	lda #$0048.w		; A9 48 00
	sta $1029.w,X		; 9D 29 10
	stz $12A5.w,X		; 9E A5 12
	ldy $82.b		; A4 82
	lda $0FC1.w,Y		; B9 C1 0F
	and #$00FF.w		; 29 FF 00
	sta $13E9.w,X		; 9D E9 13
	lda $0FC1.w,Y		; B9 C1 0F
	xba		; EB
	and #$00FF.w		; 29 FF 00
	sta $1375.w,X		; 9D 75 13
	lda $0E89.w,Y		; B9 89 0E
	sta $0E89.w,X		; 9D 89 0E
	sta $0F25.w,X		; 9D 25 0F
	lda $0EF1.w,Y		; B9 F1 0E
	sta $0EF1.w,X		; 9D F1 0E
	lda #$0004.w		; A9 04 00
	sta $145D.w,X		; 9D 5D 14
	ldy $84.b		; A4 84
	lda $0512.w,Y		; B9 12 05
	bne  15.b		; D0 0F
	lda #$0017.w		; A9 17 00
	jsr $F4A0.w		; 20 A0 F4
	lda $0579.w		; AD 79 05
	and #$0001.w		; 29 01 00
	bne  10.b		; D0 0A
	rts		; 60

	tay		; A8
	lda #$0100.w		; A9 00 01
	sta $1139.w,Y		; 99 39 11
	bra -18.b		; 80 EE
	jsl $809BAA.l		; 22 AA 9B 80
	tya		; 98
	eor #$0006.w		; 49 06 00
	tax		; AA
	lda #$0002.w		; A9 02 00
	sta $1029.w,X		; 9D 29 10
	stz $12A5.w,X		; 9E A5 12
	lda #$0017.w		; A9 17 00
	jsr $F4A0.w		; 20 A0 F4
	rts		; 60

	sta $4C.b		; 85 4C
	lda $82.b		; A5 82
	pha		; 48
	stx $82.b		; 86 82
	txa		; 8A
	dec A		; 3A
	dec A		; 3A
	sta $84.b		; 85 84
	lda $4C.b		; A5 4C
	jsl $BE80A4.l		; 22 A4 80 BE
	ldx $82.b		; A6 82
	lda #$0200.w		; A9 00 02
	sta $1139.w,X		; 9D 39 11
	pla		; 68
	sta $82.b		; 85 82
	rts		; 60

	ldy $82.b		; A4 82
	lda $1029.w,Y		; B9 29 10
	asl A		; 0A
	tax		; AA
	jmp ($F4C8.w,X)		; 7C C8 F4
	php		; 08
	sbc $15.b,X		; F5 15
	sbc $27.b,X		; F5 27
	sbc $4F.b,X		; F5 4F
	sbc $56.b,X		; F5 56
	sbc $20.b,X		; F5 20
	pea $22F4.w		; F4 F4 22
	iny		; C8
	ldy $A6BC.w,X		; BC BC A6
	.db $82, $BD, $45		; 82 BD 45
	ora $0EF0.w		; 0D F0 0E
	rtl		; 6B

	jsr $F4F4.w		; 20 F4 F4
	rtl		; 6B

	jsr $F4F4.w		; 20 F4 F4
	jsl $BCBCA8.l		; 22 A8 BC BC
	bra -21.b		; 80 EB
	lda #$FE00.w		; A9 00 FE
	sta $DD.b		; 85 DD
	rtl		; 6B

	lda #$0011.w		; A9 11 00
	jsl $BFC760.l		; 22 60 C7 BF
	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	sta $DD.b		; 85 DD
	lda $0BC1.w,X		; BD C1 0B
	sta $DF.b		; 85 DF
	rts		; 60

	lda $152D.w,Y		; B9 2D 15
	jsl $BFF1E9.l		; 22 E9 F1 BF
	jsl $BE80E1.l		; 22 E1 80 BE
	bra -67.b		; 80 BD
	jsl $BE80E1.l		; 22 E1 80 BE
	jsr $F584.w		; 20 84 F5
	bcc   6.b		; 90 06
	inc $1029.w,X		; FE 29 10
	stz $13E9.w,X		; 9E E9 13
	jmp $F4D2.w		; 4C D2 F4
	jsr $9392.w		; 20 92 93
	jsl $BE80E1.l		; 22 E1 80 BE
	jsl $B6AAC9.l		; 22 C9 AA B6
	lda $13E9.w,X		; BD E9 13
	and #$7FFF.w		; 29 FF 7F
	lsr A		; 4A
	cmp #$0100.w		; C9 00 01
	bcs   3.b		; B0 03
	lda #$0100.w		; A9 00 01
	sta $1139.w,X		; 9D 39 11
	lda $1375.w,X		; BD 75 13
	bne   3.b		; D0 03
	inc $1029.w,X		; FE 29 10
	jmp $F4E1.w		; 4C E1 F4
	jsl $BE80E1.l		; 22 E1 80 BE
	jmp $F4E5.w		; 4C E5 F4
	ldx #$0006.w		; A2 06 00
	lda $0D45.w,X		; BD 45 0D
	cmp #$0071.w		; C9 71 00
	bne  18.b		; D0 12
	cpx $82.b		; E4 82
	beq  14.b		; F0 0E
	lda $82.b		; A5 82
	pha		; 48
	phx		; DA
	stx $82.b		; 86 82
	jsl $BDF48B.l		; 22 8B F4 BD
	plx		; FA
	pla		; 68
	sta $82.b		; 85 82
	inx		; E8
	inx		; E8
	cpx #$0034.w		; E0 34 00
	bne -33.b		; D0 DF
	ldx $82.b		; A6 82
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	bra -111.b		; 80 91
	jsl $809BAA.l		; 22 AA 9B 80
	lda $0B19.w,Y		; B9 19 0B
	bit $145D.w,X		; 3C 5D 14
	bpl   3.b		; 10 03
	lda $0BC1.w,Y		; B9 C1 0B
	cmp $13E9.w,X		; DD E9 13
	rol A		; 2A
	eor $145D.w,X		; 5D 5D 14
	lsr A		; 4A
	bcc  24.b		; 90 18
	lda $1491.w,X		; BD 91 14
	beq  19.b		; F0 13
	lda $0B19.w,Y		; B9 19 0B
	bit $14C5.w,X		; 3C C5 14
	bpl   3.b		; 10 03
	lda $0BC1.w,Y		; B9 C1 0B
	cmp $1491.w,X		; DD 91 14
	rol A		; 2A
	eor $14C5.w,X		; 5D C5 14
	lsr A		; 4A
	rts		; 60

	ldy $82.b		; A4 82
	lda $1029.w,Y		; B9 29 10
	asl A		; 0A
	tax		; AA
	jmp ($F5C0.w,X)		; 7C C0 F5
	dec $F5.b		; C6 F5
	sbc [$F5.b],Y		; F7 F5
	sed		; F8
	sbc $A5.b,X		; F5 A5
	.db $82, $85, $DD		; 82 85 DD
	jsr $F635.w		; 20 35 F6
	lda #$0000.w		; A9 00 00
	jsl $BFB264.l		; 22 64 B2 BF
	lda #$0000.w		; A9 00 00
	jsl $BFB216.l		; 22 16 B2 BF
	jsr $9392.w		; 20 92 93
	ldx $82.b		; A6 82
	lda $088B.w		; AD 8B 08
	clc		; 18
	adc #$0014.w		; 69 14 00
	cmp $0B19.w,X		; DD 19 0B
	bmi   3.b		; 30 03
	sta $0B19.w,X		; 9D 19 0B
	jsr $F608.w		; 20 08 F6
	jsl $BE80E1.l		; 22 E1 80 BE
	rtl		; 6B

	rtl		; 6B

	ldx $82.b		; A6 82
	lda $088B.w		; AD 8B 08
	clc		; 18
	adc #$0080.w		; 69 80 00
	sta $0B19.w,X		; 9D 19 0B
	stz $1029.w,X		; 9E 29 10
	rtl		; 6B

	lda $0E89.w,X		; BD 89 0E
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $4C.b		; 85 4C
	lda $0EF1.w,X		; BD F1 0E
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp $4C.b		; C5 4C
	bpl   2.b		; 10 02
	lda $4C.b		; A5 4C
	lsr A		; 4A
	sta $76.b		; 85 76
	lsr A		; 4A
	clc		; 18
	adc $76.b		; 65 76
	cmp #$0160.w		; C9 60 01
	bpl   3.b		; 10 03
	lda #$0160.w		; A9 60 01
	sta $1139.w,X		; 9D 39 11
	rts		; 60

	jsl $809BAA.l		; 22 AA 9B 80
	tyx		; BB
	lda #$FFF4.w		; A9 F4 FF
	bit $0C69.w,X		; 3C 69 0C
	bvc   4.b		; 50 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	clc		; 18
	adc $0B19.w,X		; 7D 19 0B
	sta $76.b		; 85 76
	lda $0BC1.w,X		; BD C1 0B
	clc		; 18
	adc #$0030.w		; 69 30 00
	sta $78.b		; 85 78
	lda $4A.b		; A5 4A
	sec		; 38
	sbc $78.b		; E5 78
	sec		; 38
	sbc $0895.w		; ED 95 08
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	clc		; 18
	adc #$00E0.w		; 69 E0 00
	bpl   9.b		; 10 09
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	clc		; 18
	adc $78.b		; 65 78
	sta $78.b		; 85 78
	jsr $F678.w		; 20 78 F6
	jsr $F6AA.w		; 20 AA F6
	rts		; 60

	ldx $82.b		; A6 82
	lda $76.b		; A5 76
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	bmi  16.b		; 30 10
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	cmp #$0800.w		; C9 00 08
	bmi   3.b		; 30 03
	lda #$0800.w		; A9 00 08
	sta $0F25.w,X		; 9D 25 0F
	rts		; 60

	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$F800.w		; C9 00 F8
	bpl   3.b		; 10 03
	lda #$F800.w		; A9 00 F8
	sta $0F25.w,X		; 9D 25 0F
	rts		; 60

	ldx $82.b		; A6 82
	lda $78.b		; A5 78
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	bmi  16.b		; 30 10
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	cmp #$0800.w		; C9 00 08
	bmi   3.b		; 30 03
	lda #$0800.w		; A9 00 08
	sta $0F8D.w,X		; 9D 8D 0F
	rts		; 60

	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$F800.w		; C9 00 F8
	bpl   3.b		; 10 03
	lda #$F800.w		; A9 00 F8
	sta $0F8D.w,X		; 9D 8D 0F
	rts		; 60

	ldy $82.b		; A4 82
	lda $1029.w,Y		; B9 29 10
	asl A		; 0A
	tax		; AA
	jmp ($F6E6.w,X)		; 7C E6 F6
	cpx $09F6.w		; EC F6 09
	sbc [$5D.b],Y		; F7 5D
	sbc [$A6.b],Y		; F7 A6
	.db $82, $BD, $75		; 82 BD 75
	ora ($C5.b,S),Y		; 13 C5
	rol $04F0.w,X		; 3E F0 04
	inc $1029.w,X		; FE 29 10
	rtl		; 6B

	lda #$0002.w		; A9 02 00
	sta $1029.w,X		; 9D 29 10
	lda #$003C.w		; A9 3C 00
	sta $13E9.w,X		; 9D E9 13
	jsr $F7F6.w		; 20 F6 F7
	rtl		; 6B

	jsl $BBA4D5.l		; 22 D5 A4 BB
	lda #$0001.w		; A9 01 00
	jsl $BBA574.l		; 22 74 A5 BB
	bcs   9.b		; B0 09
	jsl $BE80E1.l		; 22 E1 80 BE
	jsl $BDF503.l		; 22 03 F5 BD
	rtl		; 6B

	jsl $BCBC47.l		; 22 47 BC BC
	ldx $82.b		; A6 82
	lda $1375.w,X		; BD 75 13
	sta $2E.b		; 85 2E
	jsl $BCB962.l		; 22 62 B9 BC
	lda #$000A.w		; A9 0A 00
	jsl $BFD320.l		; 22 20 D3 BF
	ldx $82.b		; A6 82
	lda $0D45.w,X		; BD 45 0D
	jsl $BDF48B.l		; 22 8B F4 BD
	lda $32.b		; A5 32
	cmp #$0004.w		; C9 04 00
	bne   5.b		; D0 05
	ldy #$FD23.w		; A0 23 FD
	bra   3.b		; 80 03
	ldy #$8FC7.w		; A0 C7 8F
	jsl $B58000.l		; 22 00 80 B5
	jsl $BFD2F8.l		; 22 F8 D2 BF
	lda #$0014.w		; A9 14 00
	jsl $BFFB71.l		; 22 71 FB BF
	rtl		; 6B

	ldx $82.b		; A6 82
	dec $13E9.w,X		; DE E9 13
	bmi  44.b		; 30 2C
	lda $28.b		; A5 28
	lsr A		; 4A
	bcs  18.b		; B0 12
	lda $13E9.w,X		; BD E9 13
	cmp #$0006.w		; C9 06 00
	bmi  21.b		; 30 15
	cmp #$0012.w		; C9 12 00
	bmi  11.b		; 30 0B
	cmp #$0030.w		; C9 30 00
	bmi   1.b		; 30 01
	rtl		; 6B

	lda #$0001.w		; A9 01 00
	bra   8.b		; 80 08
	lda #$0004.w		; A9 04 00
	bra   3.b		; 80 03
	lda #$0008.w		; A9 08 00
	eor $0B19.w,X		; 5D 19 0B
	sta $0B19.w,X		; 9D 19 0B
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $1375.w,X		; BD 75 13
	sta $2E.b		; 85 2E
	jsl $BCB962.l		; 22 62 B9 BC
	jsr $F7B5.w		; 20 B5 F7
	lda #$000D.w		; A9 0D 00
	jsl $BFD320.l		; 22 20 D3 BF
	jsl $BDF48B.l		; 22 8B F4 BD
	jsl $BFD2F8.l		; 22 F8 D2 BF
	lda #$0014.w		; A9 14 00
	jsl $BFFB71.l		; 22 71 FB BF
	rtl		; 6B

	jsl $809BAA.l		; 22 AA 9B 80
	ldx $82.b		; A6 82
	lda $145D.w,X		; BD 5D 14
	sta $1029.w,Y		; 99 29 10
	phy		; 5A
	jsr $F7DB.w		; 20 DB F7
	ply		; 7A
	lda $0579.w		; AD 79 05
	and #$0001.w		; 29 01 00
	bne   1.b		; D0 01
	rts		; 60

	tya		; 98
	eor #$0006.w		; 49 06 00
	tay		; A8
	lda $1491.w,X		; BD 91 14
	sta $1029.w,Y		; 99 29 10
	rts		; 60

	dey		; 88
	dey		; 88
	lda $0512.w,Y		; B9 12 05
	tay		; A8
	lda $32.b		; A5 32
	cmp #$0003.w		; C9 03 00
	beq   7.b		; F0 07
	lda #$0001.w		; A9 01 00
	sta $1029.w,Y		; 99 29 10
	rts		; 60

	lda #$0004.w		; A9 04 00
	sta $1029.w,Y		; 99 29 10
	rts		; 60

	jsl $809BAA.l		; 22 AA 9B 80
	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	sta $0B19.w,Y		; 99 19 0B
	lda $0BC1.w,X		; BD C1 0B
	clc		; 18
	adc #$0008.w		; 69 08 00
	sta $0BC1.w,Y		; 99 C1 0B
	lda #$0000.w		; A9 00 00
	sta $0E89.w,Y		; 99 89 0E
	sta $0EF1.w,Y		; 99 F1 0E
	sta $0D11.w,Y		; 99 11 0D
	sta $0AE5.w,Y		; 99 E5 0A
	sta $1105.w,Y		; 99 05 11
	lda $1029.w,Y		; B9 29 10
	sta $145D.w,X		; 9D 5D 14
	lda #$000C.w		; A9 0C 00
	sta $1029.w,Y		; 99 29 10
	phy		; 5A
	jsr $F856.w		; 20 56 F8
	ply		; 7A
	lda $0579.w		; AD 79 05
	and #$0001.w		; 29 01 00
	bne   1.b		; D0 01
	rts		; 60

	tya		; 98
	eor #$0006.w		; 49 06 00
	tay		; A8
	lda $1029.w,Y		; B9 29 10
	sta $1491.w,X		; 9D 91 14
	lda #$000C.w		; A9 0C 00
	sta $1029.w,Y		; 99 29 10
	lda #$0000.w		; A9 00 00
	sta $0D11.w,Y		; 99 11 0D
	sta $0AE5.w,Y		; 99 E5 0A
	sta $1105.w,Y		; 99 05 11
	rts		; 60

	dey		; 88
	dey		; 88
	lda $0512.w,Y		; B9 12 05
	bne   1.b		; D0 01
	rts		; 60

	tay		; A8
	lda #$0000.w		; A9 00 00
	sta $0D11.w,Y		; 99 11 0D
	sta $0AE5.w,Y		; 99 E5 0A
	sta $1105.w,Y		; 99 05 11
	sta $1139.w,Y		; 99 39 11
	lda #$0005.w		; A9 05 00
	sta $1029.w,Y		; 99 29 10
	rts		; 60

	ldy $82.b		; A4 82
	lda $1029.w,Y		; B9 29 10
	asl A		; 0A
	tax		; AA
	jmp ($F87F.w,X)		; 7C 7F F8
	stx $F8.b,Y		; 96 F8
	dec $E0F8.w		; CE F8 E0
	sed		; F8
	phb		; 8B
	sed		; F8
	sbc ($F8.b,X)		; E1 F8
	eor ($F9.b)		; 52 F9
	ldx $82.b		; A6 82
	dec $14F9.w,X		; DE F9 14
	bmi   1.b		; 30 01
	rtl		; 6B

	stz $1029.w,X		; 9E 29 10
	asl $0684.w		; 0E 84 06
	lsr $0684.w		; 4E 84 06
	ldy #$8FF9.w		; A0 F9 8F
	jsl $B5802F.l		; 22 2F 80 B5
	bcs  40.b		; B0 28
	ldx $82.b		; A6 82
	ldy $86.b		; A4 86
	tya		; 98
	sta $14C5.w,X		; 9D C5 14
	lda #$0F80.w		; A9 80 0F
	sta $0B19.w,X		; 9D 19 0B
	lda #$1080.w		; A9 80 10
	sta $0B19.w,Y		; 99 19 0B
	lda #$0B00.w		; A9 00 0B
	sta $145D.w,X		; 9D 5D 14
	sta $145D.w,Y		; 99 5D 14
	ldx $82.b		; A6 82
	stx $1E2D.w		; 8E 2D 1E
	inc $1029.w,X		; FE 29 10
	jsr $F9E3.w		; 20 E3 F9
	rtl		; 6B

	lda $0684.w		; AD 84 06
	bmi  12.b		; 30 0C
	lda #$003C.w		; A9 3C 00
	sta $052F.w		; 8D 2F 05
	jsr $F965.w		; 20 65 F9
	jsr $F9E3.w		; 20 E3 F9
	rtl		; 6B

	rtl		; 6B

	lda #$003C.w		; A9 3C 00
	sta $052F.w		; 8D 2F 05
	tyx		; BB
	lda $1375.w,X		; BD 75 13
	beq  29.b		; F0 1D
	dec $1375.w,X		; DE 75 13
	and #$0008.w		; 29 08 00
	bne   3.b		; D0 03
	stz $052F.w		; 9C 2F 05
	lda $057B.w		; AD 7B 05
	cmp #$03E7.w		; C9 E7 03
	lda #$0000.w		; A9 00 00
	rol A		; 2A
	asl A		; 0A
	sta $13E9.w,X		; 9D E9 13
	jmp $B6A816.l		; 5C 16 A8 B6
	lda $057B.w		; AD 7B 05
	sec		; 38
	sbc #$0002.w		; E9 02 00
	bmi  44.b		; 30 2C
	sta $057B.w		; 8D 7B 05
	jsr $FA2F.w		; 20 2F FA
	lda #$0002.w		; A9 02 00
	clc		; 18
	adc $13E9.w,Y		; 79 E9 13
	cmp #$0064.w		; C9 64 00
	bcs  16.b		; B0 10
	sta $13E9.w,Y		; 99 E9 13
	and #$0006.w		; 29 06 00
	bne   7.b		; D0 07
	lda #$0021.w		; A9 21 00
	jsl $BFFB71.l		; 22 71 FB BF
	rtl		; 6B

	lda #$0000.w		; A9 00 00
	sta $13E9.w,Y		; 99 E9 13
	jmp $B6A85D.l		; 5C 5D A8 B6
	stz $057B.w		; 9C 7B 05
	jsr $FA2F.w		; 20 2F FA
	lda #$003C.w		; A9 3C 00
	sta $1375.w,Y		; 99 75 13
	lda #$0005.w		; A9 05 00
	sta $1029.w,Y		; 99 29 10
	rtl		; 6B

	lda #$003C.w		; A9 3C 00
	sta $052F.w		; 8D 2F 05
	tyx		; BB
	dec $1375.w,X		; DE 75 13
	bne   6.b		; D0 06
	stz $1929.w		; 9C 29 19
	jsr $F9C9.w		; 20 C9 F9
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $1491.w,X		; BD 91 14
	sec		; 38
	sbc #$0100.w		; E9 00 01
	sta $1491.w,X		; 9D 91 14
	bpl  16.b		; 10 10
	xba		; EB
	eor $1491.w,X		; 5D 91 14
	and #$FF00.w		; 29 00 FF
	eor $1491.w,X		; 5D 91 14
	sta $1491.w,X		; 9D 91 14
	jsr $F984.w		; 20 84 F9
	rts		; 60

	lda $1375.w,X		; BD 75 13
	bne  32.b		; D0 20
	lda #$0004.w		; A9 04 00
	sta $1029.w,X		; 9D 29 10
	lda #$005A.w		; A9 5A 00
	sta $1375.w,X		; 9D 75 13
	stz $C4.b		; 64 C4
	lda #$0009.w		; A9 09 00
	sta $1929.w		; 8D 29 19
	lda #$0031.w		; A9 31 00
	jsl $BFFB71.l		; 22 71 FB BF
	jsl $B6A816.l		; 22 16 A8 B6
	rts		; 60

	dec $1375.w,X		; DE 75 13
	lda $13E9.w,X		; BD E9 13
	and #$000F.w		; 29 0F 00
	beq   4.b		; F0 04
	dec $13E9.w,X		; DE E9 13
	rts		; 60

	lda $13E9.w,X		; BD E9 13
	sec		; 38
	sbc #$0010.w		; E9 10 00
	and #$FFF0.w		; 29 F0 FF
	ora #$0009.w		; 09 09 00
	sta $13E9.w,X		; 9D E9 13
	rts		; 60

	jsl $809BAA.l		; 22 AA 9B 80
	tyx		; BB
	lda #$004F.w		; A9 4F 00
	sta $1029.w,X		; 9D 29 10
	lda #$820F.w		; A9 0F 82
	sta $051A.w		; 8D 1A 05
	ldx $82.b		; A6 82
	lda #$0002.w		; A9 02 00
	sta $1029.w,X		; 9D 29 10
	rts		; 60

	ldx $82.b		; A6 82
	lda $1375.w,X		; BD 75 13
	cmp #$0006.w		; C9 06 00
	bpl  20.b		; 10 14
	lda $28.b		; A5 28
	and #$0004.w		; 29 04 00
	beq  13.b		; F0 0D
	lda #$0000.w		; A9 00 00
	sta $145D.w,X		; 9D 5D 14
	ldy $14C5.w,X		; BC C5 14
	sta $145D.w,Y		; 99 5D 14
	rts		; 60

	lda $13E9.w,X		; BD E9 13
	and #$00F0.w		; 29 F0 00
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc #$221C.w		; 69 1C 22
	sta $0D11.w,X		; 9D 11 0D
	lda #$0B00.w		; A9 00 0B
	sta $145D.w,X		; 9D 5D 14
	ldy $14C5.w,X		; BC C5 14
	lda $13E9.w,X		; BD E9 13
	and #$000F.w		; 29 0F 00
	asl A		; 0A
	asl A		; 0A
	clc		; 18
	adc #$221C.w		; 69 1C 22
	sta $0D11.w,Y		; 99 11 0D
	lda #$0B00.w		; A9 00 0B
	sta $145D.w,Y		; 99 5D 14
	rts		; 60

	lda $057B.w		; AD 7B 05
	sta $0529.w		; 8D 29 05
	ldx #$000A.w		; A2 0A 00
	jsr $FA5C.w		; 20 5C FA
	lda RDMPYL.w		; AD 16 42
.ACCU 8
	sep #$20		; E2 20
	sta $052B.w		; 8D 2B 05
.ACCU 16
	rep #$20		; C2 20
	lda RDDIVL.w		; AD 14 42
	jsr $FA5C.w		; 20 5C FA
.ACCU 8
	sep #$20		; E2 20
	lda RDMPYL.w		; AD 16 42
	sta $052C.w		; 8D 2C 05
	lda RDDIVL.w		; AD 14 42
	sta $052D.w		; 8D 2D 05
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	sta WRDIVL.w		; 8D 04 42
.INDEX 8
	sep #$10		; E2 10
	stx WRDIVB.w		; 8E 06 42
.INDEX 16
	rep #$10		; C2 10
	nop		; EA
	nop		; EA
	nop		; EA
	rts		; 60

	ldy $82.b		; A4 82
	lda $1029.w,Y		; B9 29 10
	asl A		; 0A
	tax		; AA
	jmp ($FA74.w,X)		; 7C 74 FA
	jmp ($C3FA.w,X)		; 7C FA C3
	plx		; FA
	ora $32FB.w		; 0D FB 32
	xce		; FB
	lda $1929.w		; AD 29 19
	and #$0009.w		; 29 09 00
	bne  13.b		; D0 0D
	jsl $BBA4D5.l		; 22 D5 A4 BB
	lda #$0041.w		; A9 41 00
	jsl $BBA574.l		; 22 74 A5 BB
	bcs   4.b		; B0 04
	jsr $FB81.w		; 20 81 FB
	rtl		; 6B

	ldx $82.b		; A6 82
	stz $145D.w,X		; 9E 5D 14
	stz $1491.w,X		; 9E 91 14
	lda #$0012.w		; A9 12 00
	sta $14C5.w,X		; 9D C5 14
	stz $14F9.w,X		; 9E F9 14
	inc $1029.w,X		; FE 29 10
	lda $0685.w		; AD 85 06
	ora $13E9.w,X		; 1D E9 13
	ora #$0080.w		; 09 80 00
	sta $0685.w		; 8D 85 06
	lda #$000A.w		; A9 0A 00
	jsl $BFFB5E.l		; 22 5E FB BF
	lda #$000B.w		; A9 0B 00
	jmp $BFFB71.l		; 5C 71 FB BF
	tyx		; BB
	dec $145D.w,X		; DE 5D 14
	bpl  58.b		; 10 3A
	lda $0B19.w,X		; BD 19 0B
	eor #$4000.w		; 49 00 40
	sta $0B19.w,X		; 9D 19 0B
	lda $1491.w,X		; BD 91 14
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	sta $145D.w,X		; 9D 5D 14
	inc $1491.w,X		; FE 91 14
	dec $14C5.w,X		; DE C5 14
	bpl  29.b		; 10 1D
	lda #$0002.w		; A9 02 00
	sta $1029.w,X		; 9D 29 10
	lda #$0003.w		; A9 03 00
	sta $C4.b		; 85 C4
	stz $00C5.w		; 9C C5 00
	stz $00C9.w		; 9C C9 00
	lda #$0050.w		; A9 50 00
	sta $1375.w,X		; 9D 75 13
	lda $057B.w		; AD 7B 05
	sta $13E9.w,X		; 9D E9 13
	inc $1029.w,X		; FE 29 10
	jsr $FB81.w		; 20 81 FB
	lda #$003C.w		; A9 3C 00
	sta $052F.w		; 8D 2F 05
	rtl		; 6B

	tyx		; BB
	dec $145D.w,X		; DE 5D 14
	bpl  21.b		; 10 15
	lda $0B19.w,X		; BD 19 0B
	eor #$4000.w		; 49 00 40
	sta $0B19.w,X		; 9D 19 0B
	lda $14C5.w,X		; BD C5 14
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	sta $145D.w,X		; 9D 5D 14
	dec $1029.w,X		; DE 29 10
	jsr $FB81.w		; 20 81 FB
	lda #$003C.w		; A9 3C 00
	sta $052F.w		; 8D 2F 05
	rtl		; 6B

	tyx		; BB
	dec $1375.w,X		; DE 75 13
	lda $1375.w,X		; BD 75 13
	beq  22.b		; F0 16
	and #$000F.w		; 29 0F 00
	bne  10.b		; D0 0A
	lda #$0060.w		; A9 60 00
	jsl $BFFB5E.l		; 22 5E FB BF
	lda $1375.w,X		; BD 75 13
	and #$0008.w		; 29 08 00
	sta $052F.w		; 8D 2F 05
	rtl		; 6B

.ACCU 8
	sep #$20		; E2 20
	asl $0685.w		; 0E 85 06
	lsr $0685.w		; 4E 85 06
.ACCU 16
	rep #$20		; C2 20
	lda $057B.w		; AD 7B 05
	sec		; 38
	sbc $13E9.w,X		; FD E9 13
	asl $13E9.w,X		; 1E E9 13
	adc $13E9.w,X		; 7D E9 13
	cmp #$03E7.w		; C9 E7 03
	bcc   3.b		; 90 03
	lda #$03E7.w		; A9 E7 03
	sta $057B.w		; 8D 7B 05
	jsr $FA2F.w		; 20 2F FA
	lda #$0061.w		; A9 61 00
	jsl $BFFB5E.l		; 22 5E FB BF
	jmp $BDF48B.l		; 5C 8B F4 BD
	lda $28.b		; A5 28
	and #$000F.w		; 29 0F 00
	bne  49.b		; D0 31
	ldy #$8C5F.w		; A0 5F 8C
	jsl $B5801C.l		; 22 1C 80 B5
	bcs  40.b		; B0 28
	ldy $86.b		; A4 86
	ldx $82.b		; A6 82
	jsl $BFFAB6.l		; 22 B6 FA BF
	and #$003F.w		; 29 3F 00
	sec		; 38
	sbc #$0010.w		; E9 10 00
	clc		; 18
	adc $0B19.w,Y		; 79 19 0B
	sta $0B19.w,Y		; 99 19 0B
	jsl $BFFAB6.l		; 22 B6 FA BF
	and #$001F.w		; 29 1F 00
	sec		; 38
	sbc #$0008.w		; E9 08 00
	clc		; 18
	adc $0BC1.w,Y		; 79 C1 0B
	sta $0BC1.w,Y		; 99 C1 0B
	rts		; 60

	phx		; DA
	phy		; 5A
	jsl $809BAA.l		; 22 AA 9B 80
	ldx $82.b		; A6 82
	lda $0B19.w,Y		; B9 19 0B
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	sta $76.b		; 85 76
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	ldy #$0000.w		; A0 00 00
	cmp #$0070.w		; C9 70 00
	bmi  13.b		; 30 0D
	ldy #$0040.w		; A0 40 00
	lda $76.b		; A5 76
	bmi   6.b		; 30 06
	tya		; 98
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	tay		; A8
	sty $1A69.w		; 8C 69 1A
	ply		; 7A
	plx		; FA
	rts		; 60

	ldy $82.b		; A4 82
	lda $1029.w,Y		; B9 29 10
	asl A		; 0A
	tax		; AA
	jmp ($FBF6.w,X)		; 7C F6 FB
	inc $0DFB.w,X		; FE FB 0D
	jsr ($FC2D.w,X)		; FC 2D FC
	sec		; 38
	jsr ($82A6.w,X)		; FC A6 82
	inc $1029.w,X		; FE 29 10
	stz $1375.w,X		; 9E 75 13
	lda #$0001.w		; A9 01 00
	sta $1E2B.w		; 8D 2B 1E
	rtl		; 6B

	jsl $809BAA.l		; 22 AA 9B 80
	dey		; 88
	dey		; 88
	lda $16AD.w,Y		; B9 AD 16
	cmp #$0063.w		; C9 63 00
	bne  17.b		; D0 11
	ldx $82.b		; A6 82
	inc $1029.w,X		; FE 29 10
	ldx $82.b		; A6 82
	lda #$0000.w		; A9 00 00
	jsl $BCB922.l		; 22 22 B9 BC
	jsr $FC50.w		; 20 50 FC
	rtl		; 6B

	jsr $FC39.w		; 20 39 FC
	jsl $BFFBE0.l		; 22 E0 FB BF
	jsr $FC7D.w		; 20 7D FC
	rtl		; 6B

	rtl		; 6B

	ldx $82.b		; A6 82
	lda #$FF60.w		; A9 60 FF
	clc		; 18
	adc $0EF1.w,X		; 7D F1 0E
	bpl   8.b		; 10 08
	cmp #$F800.w		; C9 00 F8
	bcs   3.b		; B0 03
	lda #$F800.w		; A9 00 F8
	sta $0EF1.w,X		; 9D F1 0E
	rts		; 60

	stz $1929.w		; 9C 29 19
	jsl $809BAA.l		; 22 AA 9B 80
	lda $0B19.w,Y		; B9 19 0B
	sec		; 38
	sbc $088B.w		; ED 8B 08
	cmp #$0080.w		; C9 80 00
	bmi  13.b		; 30 0D
	ldx $82.b		; A6 82
	lda $0B19.w,Y		; B9 19 0B
	sec		; 38
	sbc #$0020.w		; E9 20 00
	sta $0B19.w,X		; 9D 19 0B
	rts		; 60

	ldx $82.b		; A6 82
	lda $0B19.w,Y		; B9 19 0B
	clc		; 18
	adc #$0038.w		; 69 38 00
	sta $0B19.w,X		; 9D 19 0B
	rts		; 60

	lda $12A5.w,X		; BD A5 12
	and #$0101.w		; 29 01 01
	cmp #$0001.w		; C9 01 00
	bne  27.b		; D0 1B
	phk		; 4B
	plb		; AB
	lda $1375.w,X		; BD 75 13
	tay		; A8
	lda $FCA8.w,Y		; B9 A8 FC
	beq  17.b		; F0 11
	sta $0EF1.w,X		; 9D F1 0E
	inc $1375.w,X		; FE 75 13
	inc $1375.w,X		; FE 75 13
	lda $FCB2.w,Y		; B9 B2 FC
	jsl $BE96FE.l		; 22 FE 96 BE
	rts		; 60

	inc $1029.w,X		; FE 29 10
	rts		; 60

	brk $08.b		; 00 08
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	lda $088B.w		; AD 8B 08
	sta $1B23.w		; 8D 23 1B
	sta $1B25.w		; 8D 25 1B
	lda #$0001.w		; A9 01 00
	sta $1929.w		; 8D 29 19
	rtl		; 6B

	lda $14F9.w,X		; BD F9 14
	beq  20.b		; F0 14
	dec A		; 3A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	tax		; AA
	jsr $FCE4.w		; 20 E4 FC
	bcs   9.b		; B0 09
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	jsr $FCE4.w		; 20 E4 FC
	bcc   1.b		; 90 01
	rtl		; 6B

	rtl		; 6B

	lda $B69367.l,X		; BF 67 93 B6
	cmp $0BC1.w,Y		; D9 C1 0B
	bpl  11.b		; 10 0B
	lda $B69369.l,X		; BF 69 93 B6
	cmp $0BC1.w,Y		; D9 C1 0B
	bmi   2.b		; 30 02
	sec		; 38
	rts		; 60

	clc		; 18
	rts		; 60

	cpy #$0000.w		; C0 00 00
	beq   1.b		; F0 01
	rtl		; 6B

	iny		; C8
	iny		; C8
	lda $0C69.w,Y		; B9 69 0C
	and #$4000.w		; 29 00 40
	beq   8.b		; F0 08
	lda $0B19.w,Y		; B9 19 0B
	sta $0B19.w,X		; 9D 19 0B
	bra   6.b		; 80 06
	lda $0B19.w,Y		; B9 19 0B
	sta $0B19.w,X		; 9D 19 0B
	dey		; 88
	dey		; 88
	lda #$0000.w		; A9 00 00
	jsr $FD5B.w		; 20 5B FD
	bcc  40.b		; 90 28
	lda #$FFFF.w		; A9 FF FF
	pha		; 48
	jsr $FD5B.w		; 20 5B FD
	bcc  11.b		; 90 0B
	pla		; 68
	dec A		; 3A
	cmp #$FFC0.w		; C9 C0 FF
	bne -13.b		; D0 F3
	stz $76.b		; 64 76
	bra   1.b		; 80 01
	pla		; 68
	lda $76.b		; A5 76
	clc		; 18
	adc $145D.w,X		; 7D 5D 14
	sta $145D.w,X		; 9D 5D 14
	lda $76.b		; A5 76
	clc		; 18
	adc $0BC1.w,X		; 7D C1 0B
	sta $0BC1.w,X		; 9D C1 0B
	rtl		; 6B

	lda #$FFFF.w		; A9 FF FF
	pha		; 48
	jsr $FD5B.w		; 20 5B FD
	bcs -40.b		; B0 D8
	pla		; 68
	dec A		; 3A
	cmp #$FFE0.w		; C9 E0 FF
	bne -13.b		; D0 F3
	rtl		; 6B

	sta $76.b		; 85 76
	lda $0BC1.w,X		; BD C1 0B
	pha		; 48
	clc		; 18
	adc $76.b		; 65 76
	sta $78.b		; 85 78
	sta $0BC1.w,X		; 9D C1 0B
	jsl $818000.l		; 22 00 80 81
	sta $4C.b		; 85 4C
	pla		; 68
	sta $0BC1.w,X		; 9D C1 0B
	lda $4C.b		; A5 4C
	bmi  15.b		; 30 0F
	cmp $78.b		; C5 78
	bmi  11.b		; 30 0B
	lda $9C.b		; A5 9C
	and #$0040.w		; 29 40 00
	bne   4.b		; D0 04
	lda $4C.b		; A5 4C
	sec		; 38
	rts		; 60

	lda $4C.b		; A5 4C
	clc		; 18
	rts		; 60

	ldx $82.b		; A6 82
	lda $145D.w,X		; BD 5D 14
	and #$0002.w		; 29 02 00
	bne   1.b		; D0 01
	rtl		; 6B

	lda $1813.w		; AD 13 18
	sec		; 38
	sbc $1811.w		; ED 11 18
	and #$003F.w		; 29 3F 00
	cmp #$0010.w		; C9 10 00
	bpl   1.b		; 10 01
	rtl		; 6B

	lda $1813.w		; AD 13 18
	sec		; 38
	sbc #$0010.w		; E9 10 00
	sta $1811.w		; 8D 11 18
	rtl		; 6B

	lda $63C916.l,X		; BF 16 C9 63
	brk $D0.b		; 00 D0
	ora ($A6.b),Y		; 11 A6
	.db $82, $FE, $3B		; 82 FE 3B
	bpl -90.b		; 10 A6
	.db $82, $A9, $00		; 82 A9 00
	brk $22.b		; 00 22
	and ($AF.b),Y		; 31 AF
	ldy $EC20.w,X		; BC 20 EC
	sbc $206B.w,X		; FD 6B 20
	cmp $FD.b,X		; D5 FD
	jsl $BFFBFE.l		; 22 FE FB BF
	jsr $FE19.w		; 20 19 FE
	rtl		; 6B

	rtl		; 6B

	ldx $82.b		; A6 82
	lda #$FF60.w		; A9 60 FF
	clc		; 18
	adc $0F03.w,X		; 7D 03 0F
	bpl   8.b		; 10 08
	cmp #$F800.w		; C9 00 F8
	bcs   3.b		; B0 03
	lda #$F800.w		; A9 00 F8
	sta $0F03.w,X		; 9D 03 0F
	rts		; 60

	stz $193B.w		; 9C 3B 19
	jsl $809BEA.l		; 22 EA 9B 80
	lda $0B2B.w,Y		; B9 2B 0B
	sec		; 38
	sbc $089D.w		; ED 9D 08
	cmp #$0080.w		; C9 80 00
	bmi  13.b		; 30 0D
	ldx $82.b		; A6 82
	lda $0B2B.w,Y		; B9 2B 0B
	sec		; 38
	sbc #$0020.w		; E9 20 00
	sta $0B2B.w,X		; 9D 2B 0B
	rts		; 60

	ldx $82.b		; A6 82
	lda $0B2B.w,Y		; B9 2B 0B
	clc		; 18
	adc #$0038.w		; 69 38 00
	sta $0B2B.w,X		; 9D 2B 0B
	rts		; 60

	lda $12B7.w,X		; BD B7 12
	and #$0101.w		; 29 01 01
	cmp #$0001.w		; C9 01 00
	bne  27.b		; D0 1B
	phk		; 4B
	plb		; AB
	lda $1387.w,X		; BD 87 13
	tay		; A8
	lda $FE44.w,Y		; B9 44 FE
	beq  17.b		; F0 11
	sta $0F03.w,X		; 9D 03 0F
	inc $1387.w,X		; FE 87 13
	inc $1387.w,X		; FE 87 13
	lda $FE4E.w,Y		; B9 4E FE
	jsl $BE978E.l		; 22 8E 97 BE
	rts		; 60

	inc $103B.w,X		; FE 3B 10
	rts		; 60

	brk $08.b		; 00 08
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	lda $089D.w		; AD 9D 08
	sta $1B35.w		; 8D 35 1B
	sta $1B37.w		; 8D 37 1B
	lda #$0001.w		; A9 01 00
	sta $193B.w		; 8D 3B 19
	rtl		; 6B

	lda $150B.w,X		; BD 0B 15
	beq  20.b		; F0 14
	dec A		; 3A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	tax		; AA
	jsr $FE80.w		; 20 80 FE
	bcs   9.b		; B0 09
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	jsr $FE80.w		; 20 80 FE
	bcc   1.b		; 90 01
	rtl		; 6B

	rtl		; 6B

	lda $B6939C.l,X		; BF 9C 93 B6
	cmp $0BD3.w,Y		; D9 D3 0B
	bpl  11.b		; 10 0B
	lda $B6939E.l,X		; BF 9E 93 B6
	cmp $0BD3.w,Y		; D9 D3 0B
	bmi   2.b		; 30 02
	sec		; 38
	rts		; 60

	clc		; 18
	rts		; 60

	cpy #$0000.w		; C0 00 00
	beq   1.b		; F0 01
	rtl		; 6B

	iny		; C8
	iny		; C8
	lda $0C7B.w,Y		; B9 7B 0C
	and #$4000.w		; 29 00 40
	beq   8.b		; F0 08
	lda $0B2B.w,Y		; B9 2B 0B
	sta $0B2B.w,X		; 9D 2B 0B
	bra   6.b		; 80 06
	lda $0B2B.w,Y		; B9 2B 0B
	sta $0B2B.w,X		; 9D 2B 0B
	dey		; 88
	dey		; 88
	lda #$0000.w		; A9 00 00
	jsr $FEF7.w		; 20 F7 FE
	bcc  40.b		; 90 28
	lda #$FFFF.w		; A9 FF FF
	pha		; 48
	jsr $FEF7.w		; 20 F7 FE
	bcc  11.b		; 90 0B
	pla		; 68
	dec A		; 3A
	cmp #$FFC0.w		; C9 C0 FF
	bne -13.b		; D0 F3
	stz $76.b		; 64 76
	bra   1.b		; 80 01
	pla		; 68
	lda $76.b		; A5 76
	clc		; 18
	adc $146F.w,X		; 7D 6F 14
	sta $146F.w,X		; 9D 6F 14
	lda $76.b		; A5 76
	clc		; 18
	adc $0BD3.w,X		; 7D D3 0B
	sta $0BD3.w,X		; 9D D3 0B
	rtl		; 6B

	lda #$FFFF.w		; A9 FF FF
	pha		; 48
	jsr $FEF7.w		; 20 F7 FE
	bcs -40.b		; B0 D8
	pla		; 68
	dec A		; 3A
	cmp #$FFE0.w		; C9 E0 FF
	bne -13.b		; D0 F3
	rtl		; 6B

	sta $76.b		; 85 76
	lda $0BD3.w,X		; BD D3 0B
	pha		; 48
	clc		; 18
	adc $76.b		; 65 76
	sta $78.b		; 85 78
	sta $0BD3.w,X		; 9D D3 0B
	jsl $818000.l		; 22 00 80 81
	sta $4C.b		; 85 4C
	pla		; 68
	sta $0BD3.w,X		; 9D D3 0B
	lda $4C.b		; A5 4C
	bmi  15.b		; 30 0F
	cmp $78.b		; C5 78
	bmi  11.b		; 30 0B
	lda $9C.b		; A5 9C
	and #$0040.w		; 29 40 00
	bne   4.b		; D0 04
	lda $4C.b		; A5 4C
	sec		; 38
	rts		; 60

	lda $4C.b		; A5 4C
	clc		; 18
	rts		; 60

	ldx $82.b		; A6 82
	lda $146F.w,X		; BD 6F 14
	and #$0002.w		; 29 02 00
	bne   1.b		; D0 01
	rtl		; 6B

	lda $1825.w		; AD 25 18
	sec		; 38
	sbc $1823.w		; ED 23 18
	and #$003F.w		; 29 3F 00
	cmp #$0010.w		; C9 10 00
	bpl   1.b		; 10 01
	rtl		; 6B

	lda $1825.w		; AD 25 18
	sec		; 38
	sbc #$0010.w		; E9 10 00
	sta $1823.w		; 8D 23 18
	rtl		; 6B

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 36FFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 36FFFF. Skipping.
.ENDS
