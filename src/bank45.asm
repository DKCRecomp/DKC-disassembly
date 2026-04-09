.BANK 45 SLOT 0
.ORG $0000

.SECTION "Bank45" FORCE

	tsb $04.b		; 04 04
	php		; 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	stz $76.b,X		; 74 76
	stz $66.b,X		; 74 66
	jmp ($7356.w,X)		; 7C 56 73
	lsr $83.b,X		; 56 83
	ror $6683.w		; 6E 83 66
	sty $76.b		; 84 76
	sty $7E.b		; 84 7E
	sbc ($0F.b),Y		; F1 0F
	sbc ($0F.b),Y		; F1 0F
	plx		; FA
	and $FB.b,X		; 35 FB
	and [$DF.b],Y		; 37 DF
	and ($7F.b,S),Y		; 33 7F
	sta $CF.b,S		; 83 CF
	adc ($E4.b),Y		; 71 E4
	and [$00.b]		; 27 00
	brk $30.b		; 00 30
	bmi  59.b		; 30 3B
	tsa		; 3B
	tsa		; 3B
	tsa		; 3B
	tsa		; 3B
	tsa		; 3B
	and ($33.b,S),Y		; 33 33
	ora $03.b,S		; 03 03
	clc		; 18
	brk $68.b		; 00 68
	asl $B6.b		; 06 B6
	dey		; 88
	ldy $8C10.w		; AC 10 8C
	stz $FCFC.w		; 9C FC FC
	stz $9EFE.w,X		; 9E FE 9E
	ror $FC1D.w		; 6E 1D FC
	cmp $2F33.w,X		; DD 33 2F
	bvc -65.b		; 50 BF
	cpy #$DFBC.w		; C0 BC DF
	stz $9C9F.w		; 9C 9F 9C
	sta $9998.w,X		; 9D 98 99
	ora $00.b,S		; 03 00
	cmp #$F04F.w		; C9 4F F0
	and $DB3CE5.l		; 2F E5 3C DB
	brk $D6.b		; 00 D6
	phd		; 0B
	dex		; CA
	ora $CE11CC.l,X		; 1F CC 11 CE
	ora ($20.b,S),Y		; 13 20
	bpl  31.b		; 10 1F
	brk $01.b		; 00 01
	cop $1C.b		; 02 1C
	jsr $2418.w		; 20 18 24
	tsb $20.b		; 04 20
	ora $20.b,S		; 03 20
	cop $21.b		; 02 21
	inc $E0.b		; E6 E0
	ora $BF60FF.l		; 0F FF 60 BF
	sbc $1F.b		; E5 1F
	bpl -16.b		; 10 F0
	bvs -10.b		; 70 F6
	sei		; 78
	tay		; A8
	cli		; 58
	iny		; C8
	ora $03FC10.l		; 0F 10 FC 03
	ldy #$005F.w		; A0 5F 00
	brk $04.b		; 00 04
	phd		; 0B
	ora $0B.b		; 05 0B
	eor [$27.b],Y		; 57 27
	adc [$37.b]		; 67 37
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	jmp.w [$C800]		; DC 00 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F880.w		; C0 80 F8
	bpl  30.b		; 10 1E
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F800.w		; E0 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0C.b		; 00 0C
	brk $30.b		; 00 30
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F.b,S		; 03 0F
	bpl  63.b		; 10 3F
	brk $3F.b		; 00 3F
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	brk $64.b		; 00 64
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $77.b		; 00 77
	sty $13.b		; 84 13
	tsb $07.b		; 04 07
	tsb $47.b		; 04 47
	eor $05.b		; 45 05
	ora $01.b		; 05 01
	bpl  33.b		; 10 21
	sbc ($11.b)		; F2 11
	clc		; 18
	plp		; 28
	cmp $0E8F78.l,X		; DF 78 8F 0E
	sbc $DAAD.w,Y		; F9 AD DA
	nop		; EA
	cmp $EF8F7E.l,X		; DF 7E 8F EF
	trb $EEF1.w		; 1C F1 EE
	adc ($1E.b),Y		; 71 1E
	lda [$B8.b]		; A7 B8
	adc [$C0.b]		; 67 C0
	stx $A1.b,Y		; 96 A1
	and [$44.b],Y		; 37 44
	and ($26.b),Y		; 31 26
	ora $14.b,S		; 03 14
	and [$34.b]		; 27 34
	cmp ($2E.b),Y		; D1 2E
	eor [$F8.b]		; 47 F8
	adc $9C.b,S		; 63 9C
	pld		; 2B
	jmp $CAB94E.l		; 5C 4E B9 CA
	sbc $EFF8.w,X		; FD F8 EF
	cld		; D8
	sbc $C64E20.l		; EF 20 4E C6
	tsb $EC4F.w		; 0C 4F EC
	sbc [$EC.b]		; E7 EC
.ACCU 16
	rep #$E5		; C2 E5
	lsr $E0.b		; 46 E0
	inc A		; 1A
	tsb $F0.b		; 04 F0
	sed		; F8
	ldx $FCCC.w,Y		; BE CC FC
	asl $FEED.w		; 0E ED FE
	cpx $FDFF.w		; EC FF FD
.ACCU 8
.INDEX 8
	sep #$F8		; E2 F8
	sbc [$36.b]		; E7 36
	iny		; C8
	inc $AE01.w,X		; FE 01 AE
	dec $C1C0.w		; CE C0 C1
	tsb $00.b		; 04 00
	brk $30.b		; 00 30
	bcs -48.b		; B0 D0
	bra -96.b		; 80 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -31.b		; 10 E1
	asl $5C20.w,X		; 1E 20 5C
	ldx #$F8.b		; A2 F8
	tsb $E0.b		; 04 E0
	php		; 08
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($08.b),Y		; F1 08
	inc $FF01.w,X		; FE 01 FF
	brk $76.b		; 00 76
	ora #$31.b		; 09 31
	ora $00010E.l		; 0F 0E 01 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EA.b		; 00 EA
	ora $E7C04E.l,X		; 1F 4E C0 E7
	ora $E5FF1F.l,X		; 1F 1F FF E5
	sbc $61.b,S		; E3 61
	sbc ($C0.b,X)		; E1 C0
	rol $0000.w,X		; 3E 00 00
	sed		; F8
	ora [$1F.b]		; 07 1F
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	ora $100E10.l		; 0F 10 0E 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $19.b,X		; D6 19
.INDEX 16
	rep #$1D		; C2 1D
	dec $DC19.w		; CE 19 DC
	ora $CC13CE.l,X		; 1F CE 13 CC
	ora ($CF.b,S),Y		; 13 CF
	and ($C2.b),Y		; 31 C2
	and $1A2300.l,X		; 3F 00 23 1A
	and ($18.b,X)		; 21 18
	and [$00.b]		; 27 00
	and $02.b,S		; 23 02
	and ($02.b,X)		; 21 02
	and ($02.b,X)		; 21 02
	ora ($00.b,X)		; 01 00
	ora ($18.b,X)		; 01 18
	cmp $9A5A.w,Y		; D9 5A 9A
	cli		; 58
	tya		; 98
	cli		; 58
	tya		; 98
	cli		; 58
	tya		; 98
	cli		; 58
	cld		; D8
	clc		; 18
	sta $A0A8.w,Y		; 99 A8 A0
	rol $67.b,X		; 36 67
	bit $67.b,X		; 34 67
	rol $67.b,X		; 36 67
	and [$67.b],Y		; 37 67
	and [$67.b],Y		; 37 67
	ror $37.b		; 66 37
	adc [$F6.b]		; 67 F6
	eor $007CF7.l,X		; 5F F7 7C 00
	jsr ($C000.w,X)		; FC 00 C0
	brk $CE.b		; 00 CE
	ora ($7D.b,X)		; 01 7D
	ora $1F.b,S		; 03 1F
	sbc $E6F010.l,X		; FF 10 F0 E6
	cpx #$00FF.w		; E0 FF 00
	sbc [$18.b]		; E7 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	ora [$08.b]		; 07 08
	ora $020010.l		; 0F 10 00 02
	asl $0C00.w		; 0E 00 0C
	brk $70.b		; 00 70
	.db $82, $1E, $9E		; 82 1E 9E
	lda [$86.b]		; A7 86
	and $50.b,S		; 23 50
	ldx $FC46.w,Y		; BE 46 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FC.b		; 00 FC
	brk $E0.b		; 00 E0
	ora ($39.b,X)		; 01 39
	rti		; 40

	dec $DE21.w,X		; DE 21 DE
	and ($2C.b,X)		; 21 2C
	bcc -12.b		; 90 F4
	phk		; 4B
	pea $692B.w		; F4 2B 69
	clc		; 18
	adc $7E07.w,Y		; 79 07 7E
	sta ($3E.b,X)		; 81 3E
	cmp ($B8.b,X)		; C1 B8
	eor [$77.b]		; 47 77
	php		; 08
	bit $1C10.w		; 2C 10 1C
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $FE.b		; 00 FE
	bra -32.b		; 80 E0
	bra 103.b		; 80 67
	brk $BE.b		; 00 BE
	sta ($0F.b,X)		; 81 0F
	sbc $73F808.l,X		; FF 08 F8 73
	beq  -1.b		; F0 FF
	brk $73.b		; 00 73
	tsb $007F.w		; 0C 7F 00
	sbc $007F00.l,X		; FF 00 7F 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora [$08.b]		; 07 08
	tsb $04.b		; 04 04
	php		; 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	stz $76.b,X		; 74 76
	stz $66.b,X		; 74 66
	adc ($56.b,S),Y		; 73 56
	jmp ($8356.w,X)		; 7C 56 83
	ror $83.b		; 66 83
	ror $7684.w		; 6E 84 76
	sty $7E.b		; 84 7E
	sbc ($0F.b),Y		; F1 0F
	sbc ($0F.b),Y		; F1 0F
	sed		; F8
	ora $FC1FEC.l		; 0F EC 1F FC
	ora $CC8F78.l		; 0F 78 8F CC
	adc ($E4.b,S),Y		; 73 E4
	and [$00.b]		; 27 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $0C1C.w		; 1C 1C 0C
	tsb $0000.w		; 0C 00 00
	clc		; 18
	brk $68.b		; 00 68
	asl $B6.b		; 06 B6
	dey		; 88
	ldy $DB13.w		; AC 13 DB
	sbc [$EF.b]		; E7 EF
	sbc [$F7.b]		; E7 F7
	sbc [$FE.b],Y		; F7 FE
	eor $DDFC1D.l,X		; 5F 1D FC DD
	and ($2F.b,S),Y		; 33 2F
	bvc  -1.b		; 50 FF
	sta $FF.b,S		; 83 FF
	sbc [$EF.b]		; E7 EF
	sbc [$E7.b],Y		; F7 E7
	sbc $03E3E3.l		; EF E3 E3 03
	brk $C9.b		; 00 C9
	eor $E52FF0.l		; 4F F0 2F E5
	bit $00DB.w,X		; 3C DB 00
	dec $0B.b,X		; D6 0B
	dex		; CA
	ora $CE11CC.l,X		; 1F CC 11 CE
	ora ($20.b,S),Y		; 13 20
	bpl  31.b		; 10 1F
	brk $01.b		; 00 01
	cop $1C.b		; 02 1C
	jsr $2418.w		; 20 18 24
	tsb $20.b		; 04 20
	ora $20.b,S		; 03 20
	cop $21.b		; 02 21
	inc $E0.b		; E6 E0
	ora $BF60FF.l		; 0F FF 60 BF
	sbc $1F.b		; E5 1F
	bpl -16.b		; 10 F0
	bvs -10.b		; 70 F6
	sei		; 78
	tay		; A8
	cli		; 58
	iny		; C8
	ora $03FC10.l		; 0F 10 FC 03
	ldy #$005F.w		; A0 5F 00
	brk $04.b		; 00 04
	phd		; 0B
	ora $0B.b		; 05 0B
	eor [$27.b],Y		; 57 27
	adc [$37.b]		; 67 37
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $3000.w		; 0C 00 30
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F.b,S		; 03 0F
	bpl  63.b		; 10 3F
	brk $3F.b		; 00 3F
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	brk $64.b		; 00 64
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F880.w		; C0 80 F8
	bpl  30.b		; 10 1E
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F800.w		; E0 00 F8
	brk $71.b		; 00 71
	asl $B8A7.w,X		; 1E A7 B8
	adc [$C0.b]		; 67 C0
	stx $A1.b,Y		; 96 A1
	and [$44.b],Y		; 37 44
	and ($26.b),Y		; 31 26
	ora $14.b,S		; 03 14
	and [$34.b]		; 27 34
	cmp ($2E.b),Y		; D1 2E
	eor [$F8.b]		; 47 F8
	adc $9C.b,S		; 63 9C
	pld		; 2B
	jmp $CAB94E.l		; 5C 4E B9 CA
	sbc $EFF8.w,X		; FD F8 EF
	cld		; D8
	sbc $138477.l		; EF 77 84 13
	tsb $07.b		; 04 07
	tsb $47.b		; 04 47
	eor $05.b		; 45 05
	ora $01.b		; 05 01
	bpl  33.b		; 10 21
	sbc ($11.b)		; F2 11
	php		; 08
	plp		; 28
	cmp $0E8F78.l,X		; DF 78 8F 0E
	sbc $DAAD.w,Y		; F9 AD DA
	nop		; EA
	cmp $EF0FFE.l,X		; DF FE 0F EF
	trb $FEE1.w		; 1C E1 FE
	bit $42.b		; 24 42
	dec $30.b		; C6 30
	lda ($3C.b,S),Y		; B3 3C
	and [$38.b],Y		; 37 38
	rol $31.b,X		; 36 31
	asl $30.b		; 06 30
	inc A		; 1A
	tsb $F0.b		; 04 F0
	sed		; F8
	ldx $C8.b,Y		; B6 C8
	jsr ($FD32.w,X)		; FC 32 FD
	dec A		; 3A
	sed		; F8
	and $F8F639.l,X		; 3F 39 F6 F8
	and [$36.b],Y		; 37 36
	iny		; C8
	inc $AE01.w,X		; FE 01 AE
	dec $C1C0.w		; CE C0 C1
	tsb $00.b		; 04 00
	php		; 08
	bmi -80.b		; 30 B0
	bne -128.b		; D0 80
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	bpl -31.b		; 10 E1
	asl $5C20.w,X		; 1E 20 5C
	ldx #$04F8.w		; A2 F8 04
	cpx #$0008.w		; E0 08 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($08.b),Y		; F1 08
	inc $FF01.w,X		; FE 01 FF
	brk $76.b		; 00 76
	ora #$31.b		; 09 31
	ora $00010E.l		; 0F 0E 01 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EA.b		; 00 EA
	ora $E7C04E.l,X		; 1F 4E C0 E7
	ora $E5FF1F.l,X		; 1F 1F FF E5
	sbc $61.b,S		; E3 61
	sbc ($C0.b,X)		; E1 C0
	rol $0000.w,X		; 3E 00 00
	sed		; F8
	ora [$1F.b]		; 07 1F
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	ora $100E10.l		; 0F 10 0E 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $19.b,X		; D6 19
.INDEX 16
	rep #$1D		; C2 1D
	dec $DC19.w		; CE 19 DC
	ora $CC13CE.l,X		; 1F CE 13 CC
	ora ($CF.b,S),Y		; 13 CF
	and ($C2.b),Y		; 31 C2
	and $1A2300.l,X		; 3F 00 23 1A
	and ($18.b,X)		; 21 18
	and [$00.b]		; 27 00
	and $02.b,S		; 23 02
	and ($02.b,X)		; 21 02
	and ($02.b,X)		; 21 02
	ora ($00.b,X)		; 01 00
	ora ($18.b,X)		; 01 18
	cmp $9A5A.w,Y		; D9 5A 9A
	cli		; 58
	tya		; 98
	cli		; 58
	tya		; 98
	cli		; 58
	tya		; 98
	cli		; 58
	cld		; D8
	clc		; 18
	sta $A0A8.w,Y		; 99 A8 A0
	rol $67.b,X		; 36 67
	bit $67.b,X		; 34 67
	rol $67.b,X		; 36 67
	and [$67.b],Y		; 37 67
	and [$67.b],Y		; 37 67
	adc [$36.b]		; 67 36
	adc [$F6.b]		; 67 F6
	eor $902CF7.l,X		; 5F F7 2C 90
	pea $F44B.w		; F4 4B F4
	pld		; 2B
	adc #$18.b		; 69 18
	adc $7E07.w,Y		; 79 07 7E
	sta ($3E.b,X)		; 81 3E
	cmp ($B8.b,X)		; C1 B8
	eor [$77.b]		; 47 77
	php		; 08
	bit $1C10.w		; 2C 10 1C
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $FE.b		; 00 FE
	bra -32.b		; 80 E0
	bra 103.b		; 80 67
	brk $BE.b		; 00 BE
	sta ($0F.b,X)		; 81 0F
	sbc $73F808.l,X		; FF 08 F8 73
	beq  -1.b		; F0 FF
	brk $73.b		; 00 73
	tsb $007F.w		; 0C 7F 00
	sbc $007F00.l,X		; FF 00 7F 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora [$08.b]		; 07 08
	jmp ($FC00.w,X)		; 7C 00 FC
	brk $C0.b		; 00 C0
	brk $CE.b		; 00 CE
	ora ($7D.b,X)		; 01 7D
	ora $1F.b,S		; 03 1F
	sbc $E6F010.l,X		; FF 10 F0 E6
	cpx #$00FF.w		; E0 FF 00
	sbc [$18.b]		; E7 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	ora [$08.b]		; 07 08
	ora $020010.l		; 0F 10 00 02
	asl $0C00.w		; 0E 00 0C
	brk $70.b		; 00 70
	.db $82, $1E, $9E		; 82 1E 9E
	lda [$86.b]		; A7 86
	and $50.b,S		; 23 50
	ldx $FC46.w,Y		; BE 46 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FC.b		; 00 FC
	brk $E0.b		; 00 E0
	ora ($39.b,X)		; 01 39
	rti		; 40

	dec $DE21.w,X		; DE 21 DE
	and ($04.b,X)		; 21 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	adc ($56.b,S),Y		; 73 56
	stz $66.b,X		; 74 66
	stz $76.b,X		; 74 76
	jmp ($8356.w,X)		; 7C 56 83
	ror $83.b		; 66 83
	ror $7684.w		; 6E 84 76
	sty $7E.b		; 84 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $3000.w		; 0C 00 30
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F.b,S		; 03 0F
	bpl  63.b		; 10 3F
	brk $3F.b		; 00 3F
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	brk $64.b		; 00 64
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C9.b		; 00 C9
	eor $E52FF0.l		; 4F F0 2F E5
	bit $00DB.w,X		; 3C DB 00
	dec $0B.b,X		; D6 0B
	dex		; CA
	ora $CE11CC.l,X		; 1F CC 11 CE
	ora ($20.b,S),Y		; 13 20
	bpl  31.b		; 10 1F
	brk $01.b		; 00 01
	cop $1C.b		; 02 1C
	jsr $2418.w		; 20 18 24
	tsb $20.b		; 04 20
	ora $20.b,S		; 03 20
	cop $21.b		; 02 21
	inc $E0.b		; E6 E0
	ora $BF60FF.l		; 0F FF 60 BF
	sbc $1F.b		; E5 1F
	bpl -16.b		; 10 F0
	bvs -10.b		; 70 F6
	sei		; 78
	tay		; A8
	cli		; 58
	iny		; C8
	ora $03FC10.l		; 0F 10 FC 03
	ldy #$005F.w		; A0 5F 00
	brk $04.b		; 00 04
	phd		; 0B
	ora $0B.b		; 05 0B
	eor [$27.b],Y		; 57 27
	adc [$37.b]		; 67 37
	sbc ($0F.b),Y		; F1 0F
	sbc ($0F.b),Y		; F1 0F
	sbc ($0C.b,S),Y		; F3 0C
	xce		; FB
	ora [$FF.b]		; 07 FF
	ora $7F.b,S		; 03 7F
	sta $CF.b,S		; 83 CF
	adc ($E4.b),Y		; 71 E4
	and [$00.b]		; 27 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $18.b,S		; 03 18
	brk $68.b		; 00 68
	asl $B6.b		; 06 B6
	dey		; 88
	ldy $1890.w		; AC 90 18
	stz $FCFC.w		; 9C FC FC
	asl $8EFE.w,X		; 1E FE 8E
	ror $FC1D.w,X		; 7E 1D FC
	cmp $2F33.w,X		; DD 33 2F
	bvc  63.b		; 50 3F
	rti		; 40

	ldy $9CDF.w,X		; BC DF 9C
	sta $989D9C.l,X		; 9F 9C 9D 98
	sta $0003.w,Y		; 99 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	jmp.w [$C800]		; DC 00 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F880.w		; C0 80 F8
	bpl  30.b		; 10 1E
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F800.w		; E0 00 F8
	brk $71.b		; 00 71
	asl $B8A7.w,X		; 1E A7 B8
	adc [$C0.b]		; 67 C0
	stx $A1.b,Y		; 96 A1
	and [$44.b],Y		; 37 44
	and ($26.b),Y		; 31 26
	ora $14.b,S		; 03 14
	and [$34.b]		; 27 34
	cmp ($2E.b),Y		; D1 2E
	eor [$F8.b]		; 47 F8
	adc $9C.b,S		; 63 9C
	pld		; 2B
	jmp $CAB94E.l		; 5C 4E B9 CA
	sbc $EFF8.w,X		; FD F8 EF
	cld		; D8
	sbc $138477.l		; EF 77 84 13
	tsb $07.b		; 04 07
	tsb $47.b		; 04 47
	eor $05.b		; 45 05
	ora $01.b		; 05 01
	bpl  33.b		; 10 21
	sbc ($11.b)		; F2 11
	clc		; 18
	plp		; 28
	cmp $0E8F78.l,X		; DF 78 8F 0E
	sbc $DAAD.w,Y		; F9 AD DA
	nop		; EA
	cmp $EF0FFE.l,X		; DF FE 0F EF
	trb $EEF1.w		; 1C F1 EE
	bit $42.b		; 24 42
	dec $00.b		; C6 00
	eor $E4.b,S		; 43 E4
	cmp [$E0.b]		; C7 E0
	dec $E1.b		; C6 E1
	lsr $E0.b		; 46 E0
	inc A		; 1A
	cpy $F0.b		; C4 F0
	sed		; F8
	ldx $C8.b,Y		; B6 C8
	pea $E50A.w		; F4 0A E5
	plx		; FA
	inx		; E8
	sbc [$F9.b],Y		; F7 F9
	inc $F8.b		; E6 F8
	sbc [$F6.b]		; E7 F6
	iny		; C8
	inc $AE01.w,X		; FE 01 AE
	dec $C1C0.w		; CE C0 C1
	tsb $00.b		; 04 00
	brk $30.b		; 00 30
	bcs -48.b		; B0 D0
	bra -96.b		; 80 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -31.b		; 10 E1
	asl $5C20.w,X		; 1E 20 5C
	ldx #$04F8.w		; A2 F8 04
	cpx #$0008.w		; E0 08 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $F490.w		; 2C 90 F4
	phk		; 4B
	pea $692B.w		; F4 2B 69
	clc		; 18
	adc $7E07.w,Y		; 79 07 7E
	sta ($3E.b,X)		; 81 3E
	cmp ($B8.b,X)		; C1 B8
	eor [$77.b]		; 47 77
	php		; 08
	bit $1C10.w		; 2C 10 1C
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $FE.b		; 00 FE
	bra -32.b		; 80 E0
	bra 103.b		; 80 67
	brk $BE.b		; 00 BE
	sta ($0F.b,X)		; 81 0F
	sbc $73F808.l,X		; FF 08 F8 73
	beq  -1.b		; F0 FF
	brk $73.b		; 00 73
	tsb $007F.w		; 0C 7F 00
	sbc $007F00.l,X		; FF 00 7F 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora [$08.b]		; 07 08
	dec $19.b,X		; D6 19
.INDEX 16
	rep #$1D		; C2 1D
	dec $DC19.w		; CE 19 DC
	ora $CC13CE.l,X		; 1F CE 13 CC
	ora ($CF.b,S),Y		; 13 CF
	and ($C2.b),Y		; 31 C2
	and $1A2300.l,X		; 3F 00 23 1A
	and ($18.b,X)		; 21 18
	and [$00.b]		; 27 00
	and $02.b,S		; 23 02
	and ($02.b,X)		; 21 02
	and ($02.b,X)		; 21 02
	ora ($00.b,X)		; 01 00
	ora ($18.b,X)		; 01 18
	cmp $9A5A.w,Y		; D9 5A 9A
	cli		; 58
	tya		; 98
	cli		; 58
	tya		; 98
	cli		; 58
	tya		; 98
	cli		; 58
	cld		; D8
	clc		; 18
	sta $A0A8.w,Y		; 99 A8 A0
	rol $67.b,X		; 36 67
	bit $67.b,X		; 34 67
	rol $67.b,X		; 36 67
	and [$67.b],Y		; 37 67
	and [$67.b],Y		; 37 67
	adc [$36.b]		; 67 36
	adc [$F6.b]		; 67 F6
	eor $08F1F7.l,X		; 5F F7 F1 08
	inc $FF01.w,X		; FE 01 FF
	brk $76.b		; 00 76
	ora #$31.b		; 09 31
	ora $01010E.l		; 0F 0E 01 01
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EA.b		; 00 EA
	ora $E7C04E.l,X		; 1F 4E C0 E7
	ora $E5FF1F.l,X		; 1F 1F FF E5
	sbc $61.b,S		; E3 61
	sbc ($C0.b,X)		; E1 C0
	rol $0000.w,X		; 3E 00 00
	sed		; F8
	ora [$1F.b]		; 07 1F
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	ora $100E10.l		; 0F 10 0E 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($FC00.w,X)		; 7C 00 FC
	brk $C0.b		; 00 C0
	brk $CE.b		; 00 CE
	ora ($7D.b,X)		; 01 7D
	ora $1F.b,S		; 03 1F
	sbc $E6F010.l,X		; FF 10 F0 E6
	cpx #$00FF.w		; E0 FF 00
	sbc [$18.b]		; E7 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	ora [$08.b]		; 07 08
	ora $020010.l		; 0F 10 00 02
	asl $0C00.w		; 0E 00 0C
	brk $70.b		; 00 70
	.db $82, $1E, $9E		; 82 1E 9E
	lda [$86.b]		; A7 86
	and $50.b,S		; 23 50
	ldx $FC46.w,Y		; BE 46 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FC.b		; 00 FC
	brk $E0.b		; 00 E0
	ora ($39.b,X)		; 01 39
	rti		; 40

	dec $DE21.w,X		; DE 21 DE
	and ($04.b,X)		; 21 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	adc ($56.b,S),Y		; 73 56
	stz $66.b,X		; 74 66
	stz $76.b,X		; 74 76
	jmp ($8356.w,X)		; 7C 56 83
	ror $83.b		; 66 83
	ror $7684.w		; 6E 84 76
	sty $7E.b		; 84 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $3000.w		; 0C 00 30
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F.b,S		; 03 0F
	bpl  63.b		; 10 3F
	brk $3F.b		; 00 3F
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C9.b		; 00 C9
	eor $E52FF0.l		; 4F F0 2F E5
	bit $00DB.w,X		; 3C DB 00
	dec $0B.b,X		; D6 0B
	dex		; CA
	ora $CE11CC.l,X		; 1F CC 11 CE
	ora ($20.b,S),Y		; 13 20
	bpl  31.b		; 10 1F
	brk $01.b		; 00 01
	cop $1C.b		; 02 1C
	jsr $2418.w		; 20 18 24
	tsb $20.b		; 04 20
	ora $20.b,S		; 03 20
	cop $21.b		; 02 21
	inc $E0.b		; E6 E0
	ora $BF60FF.l		; 0F FF 60 BF
	sbc $1F.b		; E5 1F
	bpl -16.b		; 10 F0
	bvs -10.b		; 70 F6
	sei		; 78
	tay		; A8
	cli		; 58
	iny		; C8
	ora $03FC10.l		; 0F 10 FC 03
	ldy #$005F.w		; A0 5F 00
	brk $04.b		; 00 04
	phd		; 0B
	ora $0B.b		; 05 0B
	eor [$27.b],Y		; 57 27
	adc [$37.b]		; 67 37
	sbc ($0F.b),Y		; F1 0F
	sbc ($0F.b),Y		; F1 0F
	beq  15.b		; F0 0F
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $7C.b,S		; 03 7C
	sta $CC.b,S		; 83 CC
	adc ($E4.b,S),Y		; 73 E4
	and [$00.b]		; 27 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $68.b		; 00 68
	asl $B6.b		; 06 B6
	dey		; 88
	ldy $FF93.w		; AC 93 FF
	adc $6B.b,S		; 63 6B
	sbc [$F3.b],Y		; F7 F3
	adc [$7C.b],Y		; 77 7C
	sbc $DDFC1D.l,X		; FF 1D FC DD
	and ($2F.b,S),Y		; 33 2F
	bvc 127.b		; 50 7F
	ora $FF.b,S		; 03 FF
	sbc $FF.b,S		; E3 FF
	sbc [$E7.b],Y		; F7 E7
	sbc $036363.l		; EF 63 63 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F880.w		; C0 80 F8
	bpl  30.b		; 10 1E
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F800.w		; E0 00 F8
	brk $71.b		; 00 71
	asl $B8A7.w,X		; 1E A7 B8
	adc [$C0.b]		; 67 C0
	stx $A1.b,Y		; 96 A1
	and [$44.b],Y		; 37 44
	and ($26.b),Y		; 31 26
	ora $14.b,S		; 03 14
	and [$34.b]		; 27 34
	cmp ($2E.b),Y		; D1 2E
	eor [$F8.b]		; 47 F8
	adc $9C.b,S		; 63 9C
	pld		; 2B
	jmp $CAB94E.l		; 5C 4E B9 CA
	sbc $EFF8.w,X		; FD F8 EF
	cld		; D8
	sbc $138477.l		; EF 77 84 13
	tsb $07.b		; 04 07
	tsb $47.b		; 04 47
	eor $05.b		; 45 05
	ora $01.b		; 05 01
	bpl  33.b		; 10 21
	sbc ($11.b)		; F2 11
	php		; 08
	plp		; 28
	cmp $0E8F78.l,X		; DF 78 8F 0E
	sbc $DAAD.w,Y		; F9 AD DA
	nop		; EA
	cmp $EF0FFE.l,X		; DF FE 0F EF
	trb $FEE1.w		; 1C E1 FE
	bit $42.b		; 24 42
	dec $00.b		; C6 00
	ora $84.b,S		; 03 84
	ora [$80.b]		; 07 80
	asl $81.b		; 06 81
	asl $80.b		; 06 80
	inc A		; 1A
	tsb $F0.b		; 04 F0
	sed		; F8
	ldx $C8.b,Y		; B6 C8
	pea $E50A.w		; F4 0A E5
	txs		; 9A
	inx		; E8
	sta [$B9.b],Y		; 97 B9
	dec $F8.b		; C6 F8
	sta [$36.b]		; 87 36
	iny		; C8
	inc $AE01.w,X		; FE 01 AE
	dec $C1C0.w		; CE C0 C1
	tsb $00.b		; 04 00
	brk $30.b		; 00 30
	bcs -48.b		; B0 D0
	bra -96.b		; 80 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -31.b		; 10 E1
	asl $5C20.w,X		; 1E 20 5C
	ldx #$04F8.w		; A2 F8 04
	cpx #$0008.w		; E0 08 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $F490.w		; 2C 90 F4
	phk		; 4B
	pea $692B.w		; F4 2B 69
	clc		; 18
	adc $7E07.w,Y		; 79 07 7E
	sta ($3E.b,X)		; 81 3E
	cmp ($B8.b,X)		; C1 B8
	eor [$77.b]		; 47 77
	php		; 08
	bit $1C10.w		; 2C 10 1C
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $FE.b		; 00 FE
	bra -32.b		; 80 E0
	bra 103.b		; 80 67
	brk $BE.b		; 00 BE
	sta ($0F.b,X)		; 81 0F
	sbc $73F808.l,X		; FF 08 F8 73
	beq  -1.b		; F0 FF
	brk $73.b		; 00 73
	tsb $007F.w		; 0C 7F 00
	sbc $007F00.l,X		; FF 00 7F 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora [$08.b]		; 07 08
	dec $19.b,X		; D6 19
.INDEX 16
	rep #$1D		; C2 1D
	dec $DC19.w		; CE 19 DC
	ora $CC13CE.l,X		; 1F CE 13 CC
	ora ($CF.b,S),Y		; 13 CF
	and ($C2.b),Y		; 31 C2
	and $1A2300.l,X		; 3F 00 23 1A
	and ($18.b,X)		; 21 18
	and [$00.b]		; 27 00
	and $02.b,S		; 23 02
	and ($02.b,X)		; 21 02
	and ($02.b,X)		; 21 02
	ora ($00.b,X)		; 01 00
	ora ($18.b,X)		; 01 18
	cmp $9A5A.w,Y		; D9 5A 9A
	cli		; 58
	tya		; 98
	cli		; 58
	tya		; 98
	cli		; 58
	tya		; 98
	cli		; 58
	cld		; D8
	clc		; 18
	sta $A0A8.w,Y		; 99 A8 A0
	rol $67.b,X		; 36 67
	bit $67.b,X		; 34 67
	rol $67.b,X		; 36 67
	and [$67.b],Y		; 37 67
	and [$67.b],Y		; 37 67
	adc [$36.b]		; 67 36
	adc [$F6.b]		; 67 F6
	eor $08F1F7.l,X		; 5F F7 F1 08
	inc $FF01.w,X		; FE 01 FF
	brk $76.b		; 00 76
	ora #$31.b		; 09 31
	ora $01010E.l		; 0F 0E 01 01
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EA.b		; 00 EA
	ora $E7C04E.l,X		; 1F 4E C0 E7
	ora $E5FF1F.l,X		; 1F 1F FF E5
	sbc $61.b,S		; E3 61
	sbc ($C0.b,X)		; E1 C0
	rol $0000.w,X		; 3E 00 00
	sed		; F8
	ora [$1F.b]		; 07 1F
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	ora $100E10.l		; 0F 10 0E 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($FC00.w,X)		; 7C 00 FC
	brk $C0.b		; 00 C0
	brk $CE.b		; 00 CE
	ora ($7D.b,X)		; 01 7D
	ora $1F.b,S		; 03 1F
	sbc $E6F010.l,X		; FF 10 F0 E6
	cpx #$00FF.w		; E0 FF 00
	sbc [$18.b]		; E7 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	ora [$08.b]		; 07 08
	ora $020010.l		; 0F 10 00 02
	asl $0C00.w		; 0E 00 0C
	brk $70.b		; 00 70
	.db $82, $1E, $9E		; 82 1E 9E
	lda [$86.b]		; A7 86
	and $50.b,S		; 23 50
	ldx $FC46.w,Y		; BE 46 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FC.b		; 00 FC
	brk $E0.b		; 00 E0
	ora ($39.b,X)		; 01 39
	rti		; 40

	dec $DE21.w,X		; DE 21 DE
	and ($04.b,X)		; 21 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	stz $76.b,X		; 74 76
	stz $66.b,X		; 74 66
	adc ($56.b,S),Y		; 73 56
	jmp ($8356.w,X)		; 7C 56 83
	ror $83.b		; 66 83
	ror $7684.w		; 6E 84 76
	sty $7E.b		; 84 7E
	sbc ($0F.b),Y		; F1 0F
	sbc ($0F.b),Y		; F1 0F
	beq  15.b		; F0 0F
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $7C.b,S		; 03 7C
	sta $CC.b,S		; 83 CC
	adc ($E4.b,S),Y		; 73 E4
	and [$00.b]		; 27 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $68.b		; 00 68
	asl $B6.b		; 06 B6
	dey		; 88
	ldy $98.b		; A4 98
	trb $6C8E.w		; 1C 8E 6C
	inc $EE1C.w,X		; FE 1C EE
	trb $FE.b		; 14 FE
	ora $DDFC.w,X		; 1D FC DD
	and ($2F.b,S),Y		; 33 2F
	bvc  63.b		; 50 3F
	rti		; 40

	rol $1E4F.w,X		; 3E 4F 1E
	ora $0E1F1E.l,X		; 1F 1E 1F 0E
	ora $C90003.l		; 0F 03 00 C9
	eor $E52FF0.l		; 4F F0 2F E5
	bit $00DB.w,X		; 3C DB 00
	dec $0B.b,X		; D6 0B
	dex		; CA
	ora $CE11CC.l,X		; 1F CC 11 CE
	ora ($20.b,S),Y		; 13 20
	bpl  31.b		; 10 1F
	brk $01.b		; 00 01
	cop $1C.b		; 02 1C
	jsr $2418.w		; 20 18 24
	tsb $20.b		; 04 20
	ora $20.b,S		; 03 20
	cop $21.b		; 02 21
	inc $E0.b		; E6 E0
	ora $BF60FF.l		; 0F FF 60 BF
	sbc $1F.b		; E5 1F
	bpl -16.b		; 10 F0
	bvs -10.b		; 70 F6
	sei		; 78
	tay		; A8
	cli		; 58
	iny		; C8
	ora $03FC10.l		; 0F 10 FC 03
	ldy #$005F.w		; A0 5F 00
	brk $04.b		; 00 04
	phd		; 0B
	ora $0B.b		; 05 0B
	eor [$27.b],Y		; 57 27
	adc [$37.b]		; 67 37
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $3000.w		; 0C 00 30
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F.b,S		; 03 0F
	bpl  63.b		; 10 3F
	brk $3F.b		; 00 3F
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	brk $64.b		; 00 64
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F880.w		; C0 80 F8
	bpl  30.b		; 10 1E
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F800.w		; E0 00 F8
	brk $71.b		; 00 71
	asl $B8A7.w,X		; 1E A7 B8
	adc [$C0.b]		; 67 C0
	stx $A1.b,Y		; 96 A1
	and [$44.b],Y		; 37 44
	and ($26.b),Y		; 31 26
	ora $14.b,S		; 03 14
	and [$34.b]		; 27 34
	cmp ($2E.b),Y		; D1 2E
	eor [$F8.b]		; 47 F8
	adc $9C.b,S		; 63 9C
	pld		; 2B
	jmp $CAB94E.l		; 5C 4E B9 CA
	sbc $EFF8.w,X		; FD F8 EF
	cld		; D8
	sbc $138477.l		; EF 77 84 13
	tsb $07.b		; 04 07
	tsb $47.b		; 04 47
	eor $05.b		; 45 05
	ora $01.b		; 05 01
	bpl  33.b		; 10 21
	sbc ($11.b)		; F2 11
	php		; 08
	plp		; 28
	cmp $0E8F78.l,X		; DF 78 8F 0E
	sbc $DAAD.w,Y		; F9 AD DA
	nop		; EA
	cmp $EF0FFE.l,X		; DF FE 0F EF
	trb $FEE1.w		; 1C E1 FE
	bit $42.b		; 24 42
	dec $00.b		; C6 00
	sta $04.b,S		; 83 04
	ora [$00.b]		; 07 00
	asl $01.b		; 06 01
	asl $00.b		; 06 00
	inc A		; 1A
	tsb $F0.b		; 04 F0
	sed		; F8
	ldx $C8.b,Y		; B6 C8
	pea $E50A.w		; F4 0A E5
	inc A		; 1A
	inx		; E8
	ora [$39.b],Y		; 17 39
	dec $F8.b		; C6 F8
	ora [$36.b]		; 07 36
	iny		; C8
	inc $AE01.w,X		; FE 01 AE
	dec $C1C0.w		; CE C0 C1
	tsb $00.b		; 04 00
	php		; 08
	bmi -80.b		; 30 B0
	bne -128.b		; D0 80
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	bpl -31.b		; 10 E1
	asl $5C20.w,X		; 1E 20 5C
	ldx #$04F8.w		; A2 F8 04
	cpx #$0008.w		; E0 08 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($08.b),Y		; F1 08
	inc $FF01.w,X		; FE 01 FF
	brk $76.b		; 00 76
	ora #$31.b		; 09 31
	ora $00010E.l		; 0F 0E 01 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EA.b		; 00 EA
	ora $E7C04E.l,X		; 1F 4E C0 E7
	ora $E5FF1F.l,X		; 1F 1F FF E5
	sbc $61.b,S		; E3 61
	sbc ($C0.b,X)		; E1 C0
	rol $0000.w,X		; 3E 00 00
	sed		; F8
	ora [$1F.b]		; 07 1F
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	ora $100E10.l		; 0F 10 0E 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $19.b,X		; D6 19
.INDEX 16
	rep #$1D		; C2 1D
	dec $DC19.w		; CE 19 DC
	ora $CC13CE.l,X		; 1F CE 13 CC
	ora ($CF.b,S),Y		; 13 CF
	and ($C2.b),Y		; 31 C2
	and $1A2300.l,X		; 3F 00 23 1A
	and ($18.b,X)		; 21 18
	and [$00.b]		; 27 00
	and $02.b,S		; 23 02
	and ($02.b,X)		; 21 02
	and ($02.b,X)		; 21 02
	ora ($00.b,X)		; 01 00
	ora ($18.b,X)		; 01 18
	cmp $9A5A.w,Y		; D9 5A 9A
	cli		; 58
	tya		; 98
	cli		; 58
	tya		; 98
	cli		; 58
	tya		; 98
	cli		; 58
	cld		; D8
	clc		; 18
	sta $A0A8.w,Y		; 99 A8 A0
	rol $67.b,X		; 36 67
	bit $67.b,X		; 34 67
	rol $67.b,X		; 36 67
	and [$67.b],Y		; 37 67
	and [$67.b],Y		; 37 67
	adc [$36.b]		; 67 36
	adc [$F6.b]		; 67 F6
	eor $902CF7.l,X		; 5F F7 2C 90
	pea $F44B.w		; F4 4B F4
	pld		; 2B
	adc #$18.b		; 69 18
	adc $7E07.w,Y		; 79 07 7E
	sta ($3E.b,X)		; 81 3E
	cmp ($B8.b,X)		; C1 B8
	eor [$77.b]		; 47 77
	php		; 08
	bit $1C10.w		; 2C 10 1C
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $FE.b		; 00 FE
	bra -32.b		; 80 E0
	bra 103.b		; 80 67
	brk $BE.b		; 00 BE
	sta ($0F.b,X)		; 81 0F
	sbc $73F808.l,X		; FF 08 F8 73
	beq  -1.b		; F0 FF
	brk $73.b		; 00 73
	tsb $007F.w		; 0C 7F 00
	sbc $007F00.l,X		; FF 00 7F 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora [$08.b]		; 07 08
	jmp ($FC00.w,X)		; 7C 00 FC
	brk $C0.b		; 00 C0
	brk $CE.b		; 00 CE
	ora ($7D.b,X)		; 01 7D
	ora $1F.b,S		; 03 1F
	sbc $E6F010.l,X		; FF 10 F0 E6
	cpx #$00FF.w		; E0 FF 00
	sbc [$18.b]		; E7 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	ora [$08.b]		; 07 08
	ora $020010.l		; 0F 10 00 02
	asl $0C00.w		; 0E 00 0C
	brk $70.b		; 00 70
	.db $82, $1E, $9E		; 82 1E 9E
	lda [$86.b]		; A7 86
	and $50.b,S		; 23 50
	ldx $FC46.w,Y		; BE 46 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FC.b		; 00 FC
	brk $E0.b		; 00 E0
	ora ($39.b,X)		; 01 39
	rti		; 40

	dec $DE21.w,X		; DE 21 DE
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $5F.b		; 00 5F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $1D.b		; 00 1D
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	brk $CF.b		; 00 CF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
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
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($C0.b,X)		; 01 C0
	and $003FC0.l,X		; 3F C0 3F 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  15.b		; 80 0F
	beq  15.b		; F0 0F
	beq   7.b		; F0 07
	sed		; F8
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $0B.b		; 00 0B
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $FC.b		; 00 FC
	ora $F0.b,S		; 03 F0
	ora $E00FF0.l		; 0F F0 0F E0
	ora $803FC0.l,X		; 1F C0 3F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FC03.l,X		; FF 03 FC 01
	inc $FE01.w,X		; FE 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	and $E01FC0.l,X		; 3F C0 1F E0
	ora $F00FE0.l,X		; 1F E0 0F F0
	sbc $04FB00.l,X		; FF 00 FB 04
	xce		; FB
	tsb $F3.b		; 04 F3
	tsb $0CF3.w		; 0C F3 0C
	sbc $1C.b,S		; E3 1C
	sbc ($1E.b,X)		; E1 1E
	cmp ($3E.b,X)		; C1 3E
	jsr ($F800.w,X)		; FC 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	brk $F8.b		; 00 F8
	brk $FA.b		; 00 FA
	brk $F8.b		; 00 F8
	brk $FB.b		; 00 FB
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($F8.b,X)		; 01 F8
	ora [$FC.b]		; 07 FC
	ora $F8.b,S		; 03 F8
	ora [$E0.b]		; 07 E0
	ora $C01FE0.l,X		; 1F E0 1F C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $0FFF02.l,X		; FF 02 FF 0F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $FFFFF0.l,X		; FF F0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FF00F.l,X		; FF 0F F0 0F
	beq  15.b		; F0 0F
	beq   7.b		; F0 07
	sed		; F8
	cmp [$F8.b]		; C7 F8
	cmp [$F8.b]		; C7 F8
	sbc $FC.b,S		; E3 FC
	sbc $FC.b,S		; E3 FC
	sbc ($1E.b,X)		; E1 1E
	cmp ($3E.b,X)		; C1 3E
	cmp ($3E.b,X)		; C1 3E
	cmp ($3E.b,X)		; C1 3E
	sbc ($1E.b,X)		; E1 1E
	sbc ($1E.b,X)		; E1 1E
	sbc ($1E.b,X)		; E1 1E
	sbc $1E.b		; E5 1E
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $F5.b		; 00 F5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $7A.b		; 00 7A
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $9F.b		; 00 9F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
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
	brk $F8.b		; 00 F8
	ora [$E0.b]		; 07 E0
	ora $007F80.l,X		; 1F 80 7F 00
	sbc $BF00FF.l,X		; FF FF 00 BF
	rti		; 40

	plx		; FA
	ora $08.b		; 05 08
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $07FF00.l,X		; FF 00 FF 07
	sbc $0FFF07.l,X		; FF 07 FF 0F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $F8FF1F.l,X		; FF 1F FF F8
	ora [$E0.b]		; 07 E0
	ora $C01FE0.l,X		; 1F E0 1F C0
	and $837F80.l,X		; 3F 80 7F 83
	adc $077F87.l,X		; 7F 87 7F 07
	sbc $00D32C.l,X		; FF 2C D3 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $FFFF03.l,X		; FF 03 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3F807E.l,X		; FF 7E 80 3F
	cpy #$E01F.w		; C0 1F E0
	sta $F0CFE0.l,X		; 9F E0 CF F0
	sbc [$F8.b]		; E7 F8
	sbc $F0EFF0.l		; EF F0 EF F0
	asl $1E00.w,X		; 1E 00 1E
	brk $8E.b		; 00 8E
	brk $F7.b		; 00 F7
	tsb $0EFF.w		; 0C FF 0E
	sbc $0EFD0E.l,X		; FF 0E FD 0E
	sbc [$0C.b],Y		; F7 0C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0EF100.l,X		; FF 00 F1 0E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	cop $FD.b		; 02 FD
	ora ($FE.b,X)		; 01 FE
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	rts		; 60

	sta $FB6460.l,X		; 9F 60 64 FB
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $F001.w,X		; FE 01 F0
	ora $001FE0.l		; 0F E0 1F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $8F7F8F.l,X		; FF 8F 7F 8F
	adc $0FFF0F.l,X		; 7F 0F FF 0F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $EF.b,S		; 03 EF
	beq -17.b		; F0 EF
	beq -17.b		; F0 EF
	beq -17.b		; F0 EF
	beq -17.b		; F0 EF
	beq -25.b		; F0 E7
	sed		; F8
	sbc ($FC.b,S),Y		; F3 FC
	beq  -1.b		; F0 FF
	tsb $0EFF.w		; 0C FF 0E
	sbc $1EFF0E.l,X		; FF 0E FF 1E
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F00FF.l,X		; FF FF 00 7F
	bra 127.b		; 80 7F
	bra  63.b		; 80 3F
	cpy #$E01F.w		; C0 1F E0
	ora $FF80F0.l		; 0F F0 80 FF
	bra  -1.b		; 80 FF
	sbc [$18.b]		; E7 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $10EF00.l,X		; FF 00 EF 10
	ora [$F8.b]		; 07 F8
	beq   0.b		; F0 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $F8.b		; 00 F8
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $F4.b,S		; 03 F4
	phd		; 0B
	bcc 111.b		; 90 6F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl -17.b		; 10 EF
	bvs -113.b		; 70 8F
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
	bvs  -1.b		; 70 FF
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	sbc $FFFF3F.l,X		; FF 3F FF FF
	sbc $0DFF00.l,X		; FF 00 FF 0D
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E1FF40.l,X		; FF 40 FF E1
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FE01FE.l,X		; FF FE 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $F8.b,S		; 03 F8
	ora [$F0.b]		; 07 F0
	ora $E70FF1.l		; 0F F1 0F E7
	ora $FF1FE7.l,X		; 1F E7 1F FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $F8.b,S		; 03 F8
	ora [$F8.b]		; 07 F8
	ora [$EF.b]		; 07 EF
	ora $EF1FEF.l,X		; 1F EF 1F EF
	ora $8003FC.l,X		; 1F FC 03 80
	adc $01FF00.l,X		; 7F 00 FF 01
	sbc $7FFF01.l,X		; FF 01 FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1FC03F.l,X		; FF 3F C0 1F
	cpx #$E09F.w		; E0 9F E0
	cmp $F0CFE0.l,X		; DF E0 CF F0
	cmp $FC.b,S		; C3 FC
	cpx #$E0FF.w		; E0 FF E0
	sbc $00FE01.l,X		; FF 01 FE 00
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$E01F.w		; C0 1F E0
	ora $F8C7F0.l		; 0F F0 C7 F8
	cmp ($FE.b,X)		; C1 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$F0FF.w		; C0 FF F0
	sbc $FFFFF8.l,X		; FF F8 FF FF
	brk $3F.b		; 00 3F
	cpy #$F40B.w		; C0 0B F4
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	and $C03FC0.l,X		; 3F C0 3F C0
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	plx		; FA
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $FC.b		; 00 FC
	ora $F8.b,S		; 03 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F0.b]		; 07 F0
	ora $C01FE0.l		; 0F E0 1F C0
	and $013FC0.l,X		; 3F C0 3F 01
	sbc $07FF03.l,X		; FF 03 FF 07
	sbc $1FFF07.l,X		; FF 07 FF 1F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($F8.b,X)		; 01 F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	ora [$F0.b]		; 07 F0
	ora $803FC0.l		; 0F C0 3F 80
	adc $0FFF00.l,X		; 7F 00 FF 0F
	sbc $DC0CF3.l,X		; FF F3 0C DC
	and $00FF1C.l,X		; 3F 1C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF01.l,X		; FF 01 FF FF
	sbc $07E01F.l,X		; FF 1F E0 07
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rts		; 60

	sbc $FFFFF1.l,X		; FF F1 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$FF00.w		; E0 00 FF
	rti		; 40

	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	asl $F0.b		; 06 F0
	ora $7FFF06.l		; 0F 06 FF 7F
	sbc $F10FF0.l,X		; FF F0 0F F1
	ora $E70FF3.l		; 0F F3 0F E7
	ora $0F1FE7.l,X		; 1F E7 1F 0F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FE00FF.l,X		; FF FF 00 FE
	ora ($E4.b,X)		; 01 E4
	tas		; 1B
	cpy #$C03F.w		; C0 3F C0
	and $3F7F81.l,X		; 3F 81 7F 3F
	sbc $3FFFFF.l,X		; FF FF FF 3F
	cpy #$C03F.w		; C0 3F C0
	and $F00FC0.l,X		; 3F C0 0F F0
	cmp $FC.b,S		; C3 FC
	cpx #$FCFF.w		; E0 FF FC
	sbc $03FFFF.l,X		; FF FF FF 03
	jsr ($FE01.w,X)		; FC 01 FE
	sta ($FE.b,X)		; 81 FE
	cpx #$F8FF.w		; E0 FF F8
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  31.b		; 80 1F
	cpx #$FC83.w		; E0 83 FC
	cpx #$FFFF.w		; E0 FF FF
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$E01F.w		; C0 1F E0
	ora [$F8.b]		; 07 F8
	cpy #$F8FF.w		; C0 FF F8
	sbc $00FFFE.l,X		; FF FE FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $FCFFF0.l,X		; FF F0 FF FC
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $FFFFE0.l,X		; FF E0 FF FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra  63.b		; 80 3F
	cpy #$C03F.w		; C0 3F C0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $00FEF0.l		; 0F F0 FE 00
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $C0.b		; 00 C0
	and $007F80.l,X		; 3F 80 7F 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $FFFF1F.l,X		; FF 1F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FFFF.l,X		; FF FF FF F0
	ora $FC0FF0.l		; 0F F0 0F FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $87FF0F.l,X		; FF 0F FF 87
	adc $E03FC0.l,X		; 7F C0 3F E0
	ora $FF0FF0.l,X		; 1F F0 0F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $1EFF00.l,X		; FF 00 FF 1E
	sbc ($7F.b,X)		; E1 7F
	bra -32.b		; 80 E0
	sbc $E8FFF0.l,X		; FF F0 FF E8
	sbc [$0F.b],Y		; F7 0F
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	sbc $E1FFEF.l,X		; FF EF FF E1
	sbc $FFEF50.l,X		; FF 50 EF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FF0F.l,X		; FF 0F FF F0
	ora $F907F8.l		; 0F F8 07 F9
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	sbc $0FFFFF.l,X		; FF FF FF 0F
	sbc $FF0FF0.l,X		; FF F0 0F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $81FF3F.l,X		; FF 3F FF 81
	adc $C07F80.l,X		; 7F 80 7F C0
	and $FF33CC.l,X		; 3F CC 33 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E1FFF8.l,X		; FF F8 FF E1
	inc $F8C7.w,X		; FE C7 F8
	ora $E01FE0.l,X		; 1F E0 1F E0
	sta ($FE.b,X)		; 81 FE
	sta ($FE.b,X)		; 81 FE
	ora [$F8.b]		; 07 F8
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFF000.l,X		; FF 00 F0 FF
	beq  -1.b		; F0 FF
	cpy #$07FF.w		; C0 FF 07
	sed		; F8
	ora $807FE0.l,X		; 1F E0 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $F8FF.w,X		; FE FF F8
	sbc $83FFE0.l,X		; FF E0 FF 83
	jsr ($F807.w,X)		; FC 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora $E01FF0.l		; 0F F0 1F E0
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFF000.l,X		; FF 00 F0 FF
	beq  -1.b		; F0 FF
	cpy #$C0FF.w		; C0 FF C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $07F00F.l,X		; FF 0F F0 07
	sed		; F8
	ora $E01FF0.l		; 0F F0 1F E0
	ora $F00FE0.l,X		; 1F E0 0F F0
	ora $E01FF0.l		; 0F F0 1F E0
	cpy #$C000.w		; C0 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($01.b,X)		; 01 01
	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $07FF03.l,X		; FF 03 FF 07
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $FFFF0F.l,X		; FF 0F FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $FFFF07.l,X		; FF 07 FF FF
	sbc $EFFFFF.l,X		; FF FF FF EF
	sbc $83FF83.l,X		; FF 83 FF 83
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $1FFF07.l,X		; FF 07 FF 1F
	cpx #$00FF.w		; E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $7F8F7F.l,X		; 9F 7F 8F 7F
	cmp $3FCF3F.l		; CF 3F CF 3F
	cmp $3FCF3F.l		; CF 3F CF 3F
	cmp [$3F.b]		; C7 3F
	cmp [$3F.b]		; C7 3F
	sbc $1F.b,S		; E3 1F
	sbc $1F.b,S		; E3 1F
	sbc $1F.b,S		; E3 1F
	sbc $1F.b,S		; E3 1F
	sbc $1F.b,S		; E3 1F
	sbc ($1F.b,X)		; E1 1F
	cpx #$F01F.w		; E0 1F F0
	ora $FF01FE.l		; 0F FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $EFFFE0.l,X		; FF E0 FF EF
	beq -33.b		; F0 DF
	cpx #$F807.w		; E0 07 F8
	ora $E01FF0.l		; 0F F0 1F E0
	adc $807F80.l,X		; 7F 80 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFF800.l,X		; FF 00 F8 FF
	beq  -1.b		; F0 FF
	cpx #$C0FF.w		; E0 FF C0
	sbc $07FE81.l,X		; FF 81 FE 07
	sed		; F8
	ora $807FE0.l,X		; 1F E0 7F 80
	ora $E01FF0.l		; 0F F0 1F E0
	ora $C03FE0.l,X		; 1F E0 3F C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpy #$80FF.w		; C0 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1FE01F.l,X		; FF 1F E0 1F
	cpx #$F00F.w		; E0 0F F0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $F00FE0.l,X		; 1F E0 0F F0
	ora [$F8.b]		; 07 F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$E0.b]		; 07 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $F8.b,S		; 03 F8
	ora [$F8.b]		; 07 F8
	ora [$F0.b]		; 07 F0
	ora $9C6798.l		; 0F 98 67 9C
	adc $0F.b,S		; 63 0F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $FFFF1F.l,X		; FF 1F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $FFFFF8.l,X		; FF F8 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	sbc $FFFF0F.l,X		; FF 0F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FFFC.l,X		; FF FC FF F0
	sbc $C0FFE0.l,X		; FF E0 FF C0
	sbc $00FCC3.l,X		; FF C3 FC 00
	sbc $FFFF80.l,X		; FF 80 FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3FFE01.l,X		; FF 01 FE 3F
	cpy #$00FF.w		; C0 FF 00
	sbc $07FE00.l,X		; FF 00 FE 07
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $FF03FF.l		; 0F FF 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $C03F00.l,X		; FF 00 3F C0
	ora $00FFE0.l,X		; 1F E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp [$3F.b]		; C7 3F
	cmp ($3F.b,X)		; C1 3F
	sbc $1F.b,S		; E3 1F
	cpx #$E01F.w		; E0 1F E0
	ora $F00FF0.l,X		; 1F F0 0F F0
	ora $F807F8.l		; 0F F8 07 F8
	ora [$F8.b]		; 07 F8
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $FC03FC.l,X		; FF FC 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FE.b,S		; 03 FE
	ora ($DF.b,X)		; 01 DF
	cpx #$E0DF.w		; E0 DF E0
	cmp $E09FE0.l,X		; DF E0 9F E0
	and $C03FC0.l,X		; 3F C0 3F C0
	and $C03FC0.l,X		; 3F C0 3F C0
	ora ($FE.b,X)		; 01 FE
	ora [$F8.b]		; 07 F8
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $F0FF.w,X		; FE FF F0
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $30FFF8.l,X		; FF F8 FF 30
	sbc $11FF10.l,X		; FF 10 FF 11
	inc $FC13.w,X		; FE 13 FC
	ora $FC.b,S		; 03 FC
	ora [$F8.b],Y		; 17 F8
	eor [$B8.b],Y		; 57 B8
	brk $FF.b		; 00 FF
	sec		; 38
	cmp [$FC.b]		; C7 FC
	ora $FE.b,S		; 03 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $FC.b,S		; 03 FC
	ora $00.b,S		; 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0CFF08.l,X		; FF 08 FF 0C
	sbc $1EFF1C.l,X		; FF 1C FF 1E
	sbc $0FFF1E.l,X		; FF 1E FF 0F
	beq  15.b		; F0 0F
	beq   3.b		; F0 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	adc $9F.b,S		; 63 9F
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora $807FFF.l		; 0F FF 7F 80
	adc $C03F80.l,X		; 7F 80 3F C0
	and $E01FC0.l,X		; 3F C0 1F E0
	sta $FE81E0.l,X		; 9F E0 81 FE
	bra  -1.b		; 80 FF
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	brk $2D.b		; 00 2D
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $FC.b,S		; 03 FC
	ora $F8.b,S		; 03 F8
	ora [$08.b]		; 07 08
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $FC01FE.l,X		; FF FE 01 FC
	ora $FC.b,S		; 03 FC
	ora $F8.b,S		; 03 F8
	ora [$F8.b]		; 07 F8
	ora [$F9.b]		; 07 F9
	ora [$F1.b]		; 07 F1
	ora $F80FF3.l		; 0F F3 0F F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $07FFFC.l,X		; FF FC FF 07
	sbc $03FF07.l,X		; FF 07 FF 03
	sbc $73FF03.l,X		; FF 03 FF 73
	sta $7B0FF3.l		; 8F F3 0F 7B
	sta [$7B.b]		; 87 7B
	sta [$83.b]		; 87 83
	jsr ($F08F.w,X)		; FC 8F F0
	sta $E09FF0.l		; 8F F0 9F E0
	sta $C0BFE0.l,X		; 9F E0 BF C0
	and $C03FC0.l,X		; 3F C0 3F C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	sed		; F8
	ora [$80.b]		; 07 80
	adc $E71FE7.l,X		; 7F E7 1F E7
	ora $873FC7.l,X		; 1F C7 3F 87
	adc $0F7F87.l,X		; 7F 87 7F 0F
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $07FF57.l,X		; FF 57 FF 07
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F807F8.l,X		; FF F8 07 F8
	ora [$FC.b]		; 07 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	sbc $07FF0F.l,X		; FF 0F FF 07
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $C07F80.l,X		; FF 80 7F C0
	and $FF1FE0.l,X		; 3F E0 1F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $07FF0F.l,X		; FF 0F FF 07
	sbc $F3FF03.l,X		; FF 03 FF F3
	jsr ($F8F7.w,X)		; FC F7 F8
	sbc [$F8.b]		; E7 F8
	sbc [$F8.b]		; E7 F8
	sbc [$F8.b]		; E7 F8
	sbc $F0CFF0.l		; EF F0 CF F0
	cmp $FFFCF0.l		; CF F0 FC FF
	jsr ($E0FF.w,X)		; FC FF E0
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($F00F.w,X)		; FC 0F F0
	ora $807FE0.l,X		; 1F E0 7F 80
	sbc [$38.b],Y		; F7 38
	sbc $38F738.l,X		; FF 38 F7 38
	clv		; B8
	brk $38.b		; 00 38
	brk $7C.b		; 00 7C
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFBD42.l,X		; FF 42 BD FF
	brk $D0.b		; 00 D0
	and $00FF00.l		; 2F 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	php		; 08
	sbc ($0C.b,S),Y		; F3 0C
	sbc $001E.w		; ED 1E 00
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $1FFF07.l,X		; FF 07 FF 1F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $F8FFFF.l,X		; FF FF FF F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F0.b]		; 07 F0
	ora $070FF7.l		; 0F F7 0F 07
	sbc $0FFF07.l,X		; FF 07 FF 0F
	sbc $7F00FF.l,X		; FF FF 00 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra -97.b		; 80 9F
	cpx #$F887.w		; E0 87 F8
	sta ($FE.b,X)		; 81 FE
	ora $F00FF0.l		; 0F F0 0F F0
	ora [$F8.b]		; 07 F8
	ora ($FE.b,X)		; 01 FE
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	cpx #$F0FF.w		; E0 FF F0
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$0000.w		; C0 00 00
	cpy #$D000.w		; C0 00 D0
	brk $C0.b		; 00 C0
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F2.b		; 00 F2
	brk $F9.b		; 00 F9
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $2F.b		; 00 2F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($F0.b,X)		; 01 F0
	ora $800FF0.l		; 0F F0 0F 80
	adc $FFFF00.l,X		; 7F 00 FF FF
	brk $F8.b		; 00 F8
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $F1FF1F.l,X		; FF 1F FF F1
	ora $01FF01.l		; 0F 01 FF 01
	sbc $07FF03.l,X		; FF 03 FF 07
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$E01F.w		; C0 1F E0
	ora $E0DFE0.l,X		; 1F E0 DF E0
	cmp $1FE3E0.l,X		; DF E0 E3 1F
	sbc [$1F.b]		; E7 1F
	sbc [$1F.b]		; E7 1F
	sbc [$1F.b]		; E7 1F
	sbc [$1F.b]		; E7 1F
	sbc [$1F.b]		; E7 1F
	sbc [$0F.b],Y		; F7 0F
	sbc [$0F.b],Y		; F7 0F
	cmp $F0CFE0.l,X		; DF E0 CF F0
	sbc $F8E7F0.l		; EF F0 E7 F8
	sbc $F0CFF0.l		; EF F0 CF F0
	cmp $E0DFE0.l,X		; DF E0 DF E0
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $FFFF01.l,X		; FF 01 FF FF
	sbc $01FEFF.l,X		; FF FF FE 01
	sbc $00FF00.l,X		; FF 00 FF 00
	ror $8081.w,X		; 7E 81 80
	sbc $FFFF81.l,X		; FF 81 FF FF
	sbc $83FFFF.l,X		; FF FF FF 83
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF1F.l,X		; FF 1F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1FFF7F.l,X		; FF 7F FF 1F
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FD.b		; 00 FD
	cop $F9.b		; 02 F9
	asl $F9.b		; 06 F9
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $7FFF80.l,X		; FF 80 FF 7F
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	sbc $E0FF0F.l,X		; FF 0F FF E0
	ora $F80FF0.l,X		; 1F F0 0F F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F0FF00.l,X		; FF 00 FF F0
	ora $FF03FC.l		; 0F FC 03 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	cpx #$E01F.w		; E0 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	and $C03FC0.l,X		; 3F C0 3F C0
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	ora $F00FF0.l		; 0F F0 0F F0
	and $C03FC0.l,X		; 3F C0 3F C0
	adc $817E80.l,X		; 7F 80 7E 81
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C37C83.l,X		; FF 83 7C C3
	bit $38C7.w,X		; 3C C7 38
	cmp $3C.b,S		; C3 3C
	cpy #$033F.w		; C0 3F 03
	sbc $F8FF00.l,X		; FF 00 FF F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($E0.b,X)		; 01 E0
	ora $ED3FDE.l,X		; 1F DE 3F ED
	asl $08F7.w,X		; 1E F7 08
	and $003F00.l,X		; 3F 00 3F 00
	and $0CF300.l,X		; 3F 00 F3 0C
	cpx $011F.w		; EC 1F 01
	sbc $F07F80.l,X		; FF 80 7F F0
	ora $F807F8.l		; 0F F8 07 F8
	ora [$FC.b]		; 07 FC
	ora $F8.b,S		; 03 F8
	ora [$0F.b]		; 07 0F
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	ora [$F8.b]		; 07 F8
	ora [$FB.b]		; 07 FB
	ora [$E7.b]		; 07 E7
	ora $FF00FF.l,X		; 1F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra -97.b		; 80 9F
	cpx #$00FF.w		; E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $C03F80.l,X		; 7F 80 3F C0
	cpy #$3FFF.w		; C0 FF 3F
	cpy #$E01F.w		; C0 1F E0
	and $C03FC0.l,X		; 3F C0 3F C0
	and $F00FC0.l,X		; 3F C0 0F F0
	bra  -1.b		; 80 FF
	sed		; F8
	sbc $FC00FC.l,X		; FF FC 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpx #$F800.w		; E0 00 F8
	brk $5F.b		; 00 5F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	ora ($F8.b,X)		; 01 F8
	ora [$F0.b]		; 07 F0
	ora $E00FF0.l		; 0F F0 0F E0
	ora $C03FC0.l,X		; 1F C0 3F C0
	and $001FE0.l,X		; 3F E0 1F 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $07FF03.l,X		; FF 03 FF 07
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $FFFF1F.l,X		; FF 1F FF FF
	brk $FE.b		; 00 FE
	ora ($F8.b,X)		; 01 F8
	ora [$F0.b]		; 07 F0
	ora $833FC1.l		; 0F C1 3F 83
	adc $877F87.l,X		; 7F 87 7F 87
	adc $FF00FF.l,X		; 7F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $FC.b,S		; 03 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$E01F.w		; C0 1F E0
	ora $FF00F0.l		; 0F F0 00 FF
	brk $FF.b		; 00 FF
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FD.b,X)		; 01 FD
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $3F.b,S		; 03 3F
	cmp $7F.b,S		; C3 7F
	sta $0F.b,S		; 83 0F
	beq  31.b		; F0 1F
	cpx #$E01F.w		; E0 1F E0
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	inc $FD01.w,X		; FE 01 FD
	ora $F9.b,S		; 03 F9
	ora [$F1.b]		; 07 F1
	ora $0FFF07.l		; 0F 07 FF 0F
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $7F00FF.l,X		; FF FF 00 7F
	bra  63.b		; 80 3F
	cpy #$C03F.w		; C0 3F C0
	sta $F08FE0.l,X		; 9F E0 8F F0
	cmp [$F8.b]		; C7 F8
	sta [$F8.b]		; 87 F8
	ora $FF1FFF.l,X		; 1F FF 1F FF
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FCFF.w,X		; FE FF FC
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF07.l,X		; FF 07 FF 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFA0.l,X		; FF A0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FFE0.l,X		; FF E0 FF C0
	sbc $01FFC0.l,X		; FF C0 FF 01
	inc $FC03.w,X		; FE 03 FC
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora $1EE1F0.l		; 0F F0 E1 1E
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $E000.w,X		; FE 00 E0
	ora $FF03FC.l,X		; 1F FC 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	sbc $1FFF7F.l,X		; FF 7F FF 1F
	sbc $CC7F8E.l,X		; FF 8E 7F CC
	and $C03FC0.l,X		; 3F C0 3F C0
	and $0F3FC0.l,X		; 3F C0 3F 0F
	sbc $FEFF01.l,X		; FF 01 FF FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	ora $FC0FF3.l,X		; 1F F3 0F FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $F1FFFE.l,X		; FF FE FF F1
	inc $FEE1.w,X		; FE E1 FE
	cmp $FC.b,S		; C3 FC
	sta [$F8.b]		; 87 F8
	sta $C03FF0.l		; 8F F0 3F C0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sed		; F8
	sbc $E0FFF0.l,X		; FF F0 FF E0
	sbc $81FFC0.l,X		; FF C0 FF 81
	inc $FC83.w,X		; FE 83 FC
	sed		; F8
	sbc $0FFFC0.l,X		; FF C0 FF 0F
	beq 127.b		; F0 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$807F.w		; C0 7F 80
	sbc $00FC00.l,X		; FF 00 FC 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0B.b		; 00 0B
	brk $07.b		; 00 07
	brk $E0.b		; 00 E0
	ora $F01FE0.l,X		; 1F E0 1F F0
	ora $FC07F8.l		; 0F F8 07 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $E0.b,S		; 03 E0
	ora $0FFF1F.l,X		; 1F 1F FF 0F
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $03FF07.l,X		; FF 07 FF 03
	sbc $0FFF07.l,X		; FF 07 FF 0F
	sbc $877F87.l,X		; FF 87 7F 87
	adc $C33FC3.l,X		; 7F C3 3F C3
	and $C13FC3.l,X		; 3F C3 3F C1
	and $813FC1.l,X		; 3F C1 3F 81
	adc $FC03FC.l,X		; 7F FC 03 FC
	ora $FC.b,S		; 03 FC
	ora $FE.b,S		; 03 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $FC.b,S		; 03 FC
	ora $F8.b,S		; 03 F8
	ora [$01.b]		; 07 01
	inc $F00F.w,X		; FE 0F F0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $F00FE0.l,X		; 1F E0 0F F0
	sbc $03FD03.l,X		; FF 03 FD 03
	sbc $01FE01.l,X		; FF 01 FE 01
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $E0.b,S		; 03 E0
	sbc $BFE09F.l,X		; FF 9F E0 BF
	cpy #$C0BF.w		; C0 BF C0
	sbc $E0DFC0.l,X		; FF C0 DF E0
	cmp $F0CFE0.l,X		; DF E0 CF F0
	ora $7F81FF.l		; 0F FF 81 7F
	sed		; F8
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $C0FFE0.l,X		; FF E0 FF C0
	sbc $FFFF80.l,X		; FF 80 FF FF
	sbc $00FFF0.l,X		; FF F0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $00FF7F.l,X		; FF 7F FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F0FF00.l,X		; FF 00 FF F0
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FC03.l,X		; FF 03 FC 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $09FF00.l,X		; FF 00 FF 09
	inc $FF.b,X		; F6 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $002FD0.l,X		; FF D0 2F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00ED12.l,X		; FF 12 ED 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($708F.w,X)		; FC 8F 70
	ora $E01FF0.l		; 0F F0 1F E0
	and $807FC0.l,X		; 3F C0 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F700.l,X		; FF 00 F7 00
	sbc [$00.b],Y		; F7 00
	sbc $00.b,S		; E3 00
	beq   0.b		; F0 00
	ldy #$8000.w		; A0 00 80
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	brk $F9.b		; 00 F9
	brk $78.b		; 00 78
	brk $61.b		; 00 61
	brk $34.b		; 00 34
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $C0.b		; 00 C0
	and $C03FC0.l,X		; 3F C0 3F C0
	and $E01FE0.l,X		; 3F E0 1F E0
	ora $F00FF0.l,X		; 1F F0 0F F0
	ora $0304FB.l		; 0F FB 04 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20FF00.l,X		; FF 00 FF 20
	cmp $FF5FA0.l,X		; DF A0 5F FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $FEFF07.l,X		; FF 07 FF FE
	sbc $F0FFFC.l,X		; FF FC FF F0
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $83FF80.l,X		; FF 80 FF 83
	jsr ($F08F.w,X)		; FC 8F F0
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	ora $E01FF0.l		; 0F F0 1F E0
	adc $807F80.l,X		; 7F 80 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FE00.w,X		; FE 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $FF0FF0.l,X		; 7F F0 0F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $01FF3F.l,X		; FF 3F FF 01
	sbc $F81FE0.l,X		; FF E0 1F F8
	ora [$F8.b]		; 07 F8
	ora [$3F.b]		; 07 3F
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $FCFF03.l,X		; FF 03 FF FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $E1.b		; 00 E1
	ora $E13FC1.l,X		; 1F C1 3F E1
	ora $FE07F8.l,X		; 1F F8 07 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	sed		; F8
	sbc ($FE.b,X)		; E1 FE
	sbc $FC.b,S		; E3 FC
	cmp [$F8.b]		; C7 F8
	ora $C03FE0.l,X		; 1F E0 3F C0
	and $00FFC0.l,X		; 3F C0 FF 00
	sed		; F8
	ora [$F1.b]		; 07 F1
	ora $F80FF0.l		; 0F F0 0F F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	sed		; F8
	sbc $F9FE.w,Y		; F9 FE F9
	inc $FCF3.w,X		; FE F3 FC
	sbc $F0CFF0.l		; EF F0 CF F0
	cmp $F0CFF0.l		; CF F0 CF F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF80FF.l,X		; FF FF 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	trb $1FE3.w		; 1C E3 1F
	cpx #$FFC0.w		; E0 C0 FF
	cpy #$00FF.w		; C0 FF 00
	sbc $07FE01.l,X		; FF 01 FE 07
	sed		; F8
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	ora $807FE0.l,X		; 1F E0 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3FC000.l,X		; FF 00 C0 3F
	beq  15.b		; F0 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	php		; 08
	sbc [$7F.b],Y		; F7 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $77.b		; 00 77
	dey		; 88
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	inc $FD00.w,X		; FE 00 FD
	brk $FA.b		; 00 FA
	brk $FC.b		; 00 FC
	brk $F2.b		; 00 F2
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $9E.b		; 00 9E
	brk $01.b		; 00 01
	brk $22.b		; 00 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $7F.b		; 00 7F
	brk $5F.b		; 00 5F
	brk $9F.b		; 00 9F
	brk $9F.b		; 00 9F
	brk $3F.b		; 00 3F
	brk $BF.b		; 00 BF
	brk $3F.b		; 00 3F
	brk $57.b		; 00 57
	brk $E7.b		; 00 E7
	ora $F30FF3.l,X		; 1F F3 0F F3
	ora $F807F8.l		; 0F F8 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$1F.b]		; 07 1F
	cpx #$C03F.w		; E0 3F C0
	and $807FC0.l,X		; 3F C0 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	inc $F400.w,X		; FE 00 F4
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
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
	brk $8F.b		; 00 8F
	brk $7F.b		; 00 7F
	brk $17.b		; 00 17
	brk $0B.b		; 00 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	sbc $81FF03.l,X		; FF 03 FF 81
	adc $C07F81.l,X		; 7F 81 7F C0
	and $F81FE0.l,X		; 3F E0 1F F8
	ora [$FC.b]		; 07 FC
	ora $83.b,S		; 03 83
	adc $F11FE1.l,X		; 7F E1 1F F1
	ora $FE03FD.l		; 0F FD 03 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $C0FFE0.l,X		; FF E0 FF C0
	sbc $DFE3DC.l,X		; FF DC E3 DF
	cpx #$E01F.w		; E0 1F E0
	adc $FF1FFF.l,X		; 7F FF 1F FF
	ora $FF03FF.l		; 0F FF 03 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	cpy #$F03F.w		; C0 3F F0
	ora $9FF08F.l		; 0F 8F F0 9F
	cpx #$E09F.w		; E0 9F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	and $C03FC0.l,X		; 3F C0 3F C0
	adc $E01F80.l,X		; 7F 80 1F E0
	ora $F00FF0.l		; 0F F0 0F F0
	ora $E01FF0.l		; 0F F0 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $00FFE0.l,X		; 1F E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00EE00.l,X		; FF 00 EE 00
	sta $00.b,S		; 83 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $00.b,X		; F6 00
	cpy #$FF00.w		; C0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $28.b		; 00 28
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DC.b		; 00 DC
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $FC.b		; 00 FC
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F4.b		; 00 F4
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $FD.b		; 00 FD
	cop $BD.b		; 02 BD
	cop $1F.b		; 02 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	sbc $E1FF03.l,X		; FF 03 FF E1
	ora $F917E9.l,X		; 1F E9 17 F9
	ora [$F9.b]		; 07 F9
	ora [$FD.b]		; 07 FD
	ora $FC.b,S		; 03 FC
	ora $FF.b,S		; 03 FF
	sbc $F3FFFF.l,X		; FF FF FF F3
	sbc $E0FFF0.l,X		; FF F0 FF E0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $FFFFC0.l,X		; FF C0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $0FFF1F.l,X		; FF 1F FF 0F
	sbc $F0FF03.l,X		; FF 03 FF F0
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $1FFF00.l,X		; FF 00 FF 1F
	cpx #$C03F.w		; E0 3F C0
	and $C03FC0.l,X		; 3F C0 3F C0
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	jsr ($F800.w,X)		; FC 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	brk $DE.b		; 00 DE
	brk $FC.b		; 00 FC
	brk $6C.b		; 00 6C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $FC.b,S		; 03 FC
	ora $FE.b,S		; 03 FE
	ora ($3E.b,X)		; 01 3E
	ora ($3E.b,X)		; 01 3E
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($07.b,X)		; 01 07
	brk $C0.b		; 00 C0
	sbc $0EFB04.l,X		; FF 04 FB 0E
	sbc ($0F.b),Y		; F1 0F
	beq  31.b		; F0 1F
	cpx #$E01F.w		; E0 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$E03F.w		; C0 3F E0
	ora $F01FE0.l,X		; 1F E0 1F F0
	ora $00FF00.l		; 0F 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FC03.w,X		; FE 03 FC
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$FE.b]		; 07 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$C03F.w		; E0 3F C0
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $E8.b		; 00 E8
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $2F.b		; 00 2F
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $D8.b		; 00 D8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $E4.b		; 00 E4
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $06.b		; 00 06
	brk $07.b		; 00 07
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
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $0B.b		; 00 0B
	brk $0B.b		; 00 0B
	brk $0B.b		; 00 0B
	brk $0B.b		; 00 0B
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $0E.b		; 00 0E
	brk $0B.b		; 00 0B
	brk $0B.b		; 00 0B
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $0B.b		; 00 0B
	brk $0B.b		; 00 0B
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	brk $0B.b		; 00 0B
	brk $0B.b		; 00 0B
	brk $0B.b		; 00 0B
	brk $14.b		; 00 14
	brk $15.b		; 00 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $1D.b		; 00 1D
	brk $0B.b		; 00 0B
	brk $0B.b		; 00 0B
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $27.b		; 00 27
	brk $28.b		; 00 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $0B.b		; 00 0B
	brk $2C.b		; 00 2C
	brk $0B.b		; 00 0B
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	tsb $32.b		; 04 32
	tsb $33.b		; 04 33
	tsb $34.b		; 04 34
	tsb $35.b		; 04 35
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $0B.b		; 00 0B
	brk $38.b		; 00 38
	brk $39.b		; 00 39
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	brk $3B.b		; 00 3B
	brk $0B.b		; 00 0B
	brk $3C.b		; 00 3C
	brk $3D.b		; 00 3D
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $40.b		; 00 40
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $41.b		; 00 41
	brk $42.b		; 00 42
	tsb $43.b		; 04 43
	php		; 08
	mvp $45,$04		; 44 04 45
	brk $46.b		; 00 46
	brk $47.b		; 00 47
	brk $0B.b		; 00 0B
	brk $0B.b		; 00 0B
	brk $0B.b		; 00 0B
	brk $48.b		; 00 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $49.b		; 00 49
	brk $0B.b		; 00 0B
	brk $4A.b		; 00 4A
	brk $4B.b		; 00 4B
	brk $4C.b		; 00 4C
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $51.b		; 00 51
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	tsb $54.b		; 04 54
	php		; 08
	eor $08.b,X		; 55 08
	lsr $08.b,X		; 56 08
	eor [$04.b],Y		; 57 04
	cli		; 58
	tsb $59.b		; 04 59
	brk $5A.b		; 00 5A
	brk $5B.b		; 00 5B
	brk $0B.b		; 00 0B
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	brk $0B.b		; 00 0B
	brk $5F.b		; 00 5F
	brk $15.b		; 00 15
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	tsb $63.b		; 04 63
	tsb $64.b		; 04 64
	tsb $65.b		; 04 65
	tsb $66.b		; 04 66
	tsb $67.b		; 04 67
	php		; 08
	pla		; 68
	php		; 08
	adc #$0C.b		; 69 0C
	ror A		; 6A
	tsb $086B.w		; 0C 6B 08
	jmp ($6D08.w)		; 6C 08 6D
	tsb $6E.b		; 04 6E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $71.b		; 00 71
	brk $72.b		; 00 72
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
	brk $0B.b		; 00 0B
	brk $74.b		; 00 74
	brk $75.b		; 00 75
	brk $76.b		; 00 76
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	tsb $78.b		; 04 78
	tsb $79.b		; 04 79
	tsb $7A.b		; 04 7A
	php		; 08
	tda		; 7B
	php		; 08
	jmp ($7D08.w,X)		; 7C 08 7D
	tsb $0C7E.w		; 0C 7E 0C
	adc $0C800C.l,X		; 7F 0C 80 0C
	sta ($08.b,X)		; 81 08
	.db $82, $04, $83		; 82 04 83
	tsb $84.b		; 04 84
	brk $85.b		; 00 85
	brk $0B.b		; 00 0B
	brk $86.b		; 00 86
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
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $76.b		; 00 76
	brk $76.b		; 00 76
	brk $8A.b		; 00 8A
	brk $4E.b		; 00 4E
	cpy #$008B.w		; C0 8B 00
	sty $8D00.w		; 8C 00 8D
	tsb $76.b		; 04 76
	brk $8E.b		; 00 8E
	tsb $8F.b		; 04 8F
	php		; 08
	bcc  12.b		; 90 0C
	sta ($08.b),Y		; 91 08
	sta ($08.b)		; 92 08
	sta ($04.b,S),Y		; 93 04
	sty $04.b,X		; 94 04
	sta $00.b,X		; 95 00
	ora $00.b,X		; 15 00
	stx $00.b,Y		; 96 00
	sta [$00.b],Y		; 97 00
	tya		; 98
	brk $99.b		; 00 99
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9A.b		; 00 9A
	brk $9B.b		; 00 9B
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $A2.b		; 00 A2
	tsb $A3.b		; 04 A3
	brk $A4.b		; 00 A4
	tsb $76.b		; 04 76
	brk $A5.b		; 00 A5
	tsb $A6.b		; 04 A6
	php		; 08
	lda [$08.b]		; A7 08
	tay		; A8
	php		; 08
	lda #$04.b		; A9 04
	tax		; AA
	brk $AB.b		; 00 AB
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $0B.b		; 00 0B
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $B8.b		; 00 B8
	tsb $B9.b		; 04 B9
	brk $BA.b		; 00 BA
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $BD.b		; 00 BD
	brk $BE.b		; 00 BE
	brk $15.b		; 00 15
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	tsb $C1.b		; 04 C1
	tsb $C2.b		; 04 C2
	tsb $C3.b		; 04 C3
	tsb $C4.b		; 04 C4
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	tsb $C7.b		; 04 C7
	brk $C8.b		; 00 C8
	tsb $C9.b		; 04 C9
	brk $CA.b		; 00 CA
	tsb $CB.b		; 04 CB
	tsb $CC.b		; 04 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $0B.b		; 00 0B
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	tsb $D5.b		; 04 D5
	tsb $D6.b		; 04 D6
	tsb $D7.b		; 04 D7
	tsb $D8.b		; 04 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	tsb $DB.b		; 04 DB
	brk $DC.b		; 00 DC
	brk $15.b		; 00 15
	brk $DD.b		; 00 DD
	brk $DE.b		; 00 DE
	tsb $DF.b		; 04 DF
	tsb $E0.b		; 04 E0
	tsb $E1.b		; 04 E1
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	tsb $E6.b		; 04 E6
	tsb $E7.b		; 04 E7
	php		; 08
	inx		; E8
	php		; 08
	sbc #$04.b		; E9 04
	nop		; EA
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $ED.b		; 00 ED
	brk $0B.b		; 00 0B
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	tsb $F1.b		; 04 F1
	php		; 08
	sbc ($08.b)		; F2 08
	sbc ($08.b,S),Y		; F3 08
	pea $F504.w		; F4 04 F5
	tsb $F6.b		; 04 F6
	tsb $F7.b		; 04 F7
	brk $76.b		; 00 76
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $15.b		; 00 15
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $0B.b		; 00 0B
	brk $0B.b		; 00 0B
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $02.b		; 05 02
	ora #$03.b		; 09 03
	ora $04.b		; 05 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($0B.b,X)		; 01 0B
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora $0C.b		; 05 0C
	ora #$0D.b		; 09 0D
	ora #$0E.b		; 09 0E
	ora #$0F.b		; 09 0F
	ora $10.b		; 05 10
	ora $11.b		; 05 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora ($14.b,X)		; 01 14
	ora ($15.b,X)		; 01 15
	ora ($16.b,X)		; 01 16
	ora ($17.b,X)		; 01 17
	ora ($18.b,X)		; 01 18
	ora ($19.b,X)		; 01 19
	ora ($1A.b,X)		; 01 1A
	ora ($0B.b,X)		; 01 0B
	brk $1B.b		; 00 1B
	ora ($1C.b,X)		; 01 1C
	ora ($1D.b,X)		; 01 1D
	ora ($1E.b,X)		; 01 1E
	ora ($1F.b,X)		; 01 1F
	ora ($20.b,X)		; 01 20
	ora ($21.b,X)		; 01 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	ora ($25.b,X)		; 01 25
	ora ($26.b,X)		; 01 26
	ora ($27.b,X)		; 01 27
	ora ($28.b,X)		; 01 28
	ora $29.b		; 05 29
	ora #$2A.b		; 09 2A
	ora #$2B.b		; 09 2B
	ora #$2C.b		; 09 2C
	ora $2D.b		; 05 2D
	ora ($2E.b,X)		; 01 2E
	ora ($2F.b,X)		; 01 2F
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($0B.b,X)		; 01 0B
	brk $0B.b		; 00 0B
	brk $0B.b		; 00 0B
	brk $0B.b		; 00 0B
	brk $0B.b		; 00 0B
	brk $33.b		; 00 33
	ora ($02.b,X)		; 01 02
	bra  52.b		; 80 34
	ora ($35.b,X)		; 01 35
	ora ($0B.b,X)		; 01 0B
	brk $0B.b		; 00 0B
	brk $36.b		; 00 36
	ora ($37.b,X)		; 01 37
	ora ($38.b,X)		; 01 38
	ora ($39.b,X)		; 01 39
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	ora ($3B.b,X)		; 01 3B
	ora ($3C.b,X)		; 01 3C
	ora ($3D.b,X)		; 01 3D
	ora $3E.b		; 05 3E
	ora $3F.b		; 05 3F
	ora $40.b		; 05 40
	ora $41.b		; 05 41
	ora ($0B.b,X)		; 01 0B
	brk $38.b		; 00 38
	bra  29.b		; 80 1D
	bra  66.b		; 80 42
	ora ($43.b,X)		; 01 43
	ora ($44.b,X)		; 01 44
	ora ($45.b,X)		; 01 45
	ora ($46.b,X)		; 01 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $4A.b		; 00 4A
	ora ($4B.b,X)		; 01 4B
	ora ($4C.b,X)		; 01 4C
	ora ($4D.b,X)		; 01 4D
	ora ($4E.b,X)		; 01 4E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4F.b		; 00 4F
	ora ($50.b,X)		; 01 50
	ora ($51.b,X)		; 01 51
	ora ($52.b,X)		; 01 52
	ora ($53.b,X)		; 01 53
	ora ($54.b,X)		; 01 54
	ora ($55.b,X)		; 01 55
	ora ($0B.b,X)		; 01 0B
	brk $56.b		; 00 56
	ora ($57.b,X)		; 01 57
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
	brk $58.b		; 00 58
	ora ($39.b,X)		; 01 39
	ora ($59.b,X)		; 01 59
	ora ($39.b,X)		; 01 39
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5A.b		; 00 5A
	ora ($5B.b,X)		; 01 5B
	ora ($5C.b,X)		; 01 5C
	ora ($5D.b,X)		; 01 5D
	ora ($5E.b,X)		; 01 5E
	ora ($5F.b,X)		; 01 5F
	ora ($0B.b,X)		; 01 0B
	brk $60.b		; 00 60
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	ora ($0B.b,X)		; 01 0B
	brk $62.b		; 00 62
	ora ($63.b,X)		; 01 63
	ora ($0B.b,X)		; 01 0B
	brk $64.b		; 00 64
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5A.b		; 00 5A
	ora ($65.b,X)		; 01 65
	ora ($0B.b,X)		; 01 0B
	brk $0B.b		; 00 0B
	brk $71.b		; 00 71
	bra 102.b		; 80 66
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bra 103.b		; 80 67
	ora ($68.b,X)		; 01 68
	ora ($69.b,X)		; 01 69
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
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $06.b		; 00 06
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
	brk $09.b		; 00 09
	tsb $0A.b		; 04 0A
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
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
	brk $11.b		; 00 11
	tsb $12.b		; 04 12
	brk $13.b		; 00 13
	tsb $14.b		; 04 14
	tsb $15.b		; 04 15
	tsb $16.b		; 04 16
	tsb $17.b		; 04 17
	tsb $18.b		; 04 18
	brk $19.b		; 00 19
	brk $1A.b		; 00 1A
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	tsb $1C.b		; 04 1C
	brk $1D.b		; 00 1D
	tsb $1E.b		; 04 1E
	tsb $1F.b		; 04 1F
	tsb $1F.b		; 04 1F
	tsb $20.b		; 04 20
	tsb $1D.b		; 04 1D
	tsb $21.b		; 04 21
	brk $22.b		; 00 22
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	tsb $1C.b		; 04 1C
	brk $1D.b		; 00 1D
	tsb $24.b		; 04 24
	tsb $25.b		; 04 25
	tsb $26.b		; 04 26
	tsb $27.b		; 04 27
	tsb $28.b		; 04 28
	tsb $21.b		; 04 21
	brk $29.b		; 00 29
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	tsb $2C.b		; 04 2C
	tsb $2D.b		; 04 2D
	tsb $2E.b		; 04 2E
	tsb $2F.b		; 04 2F
	tsb $30.b		; 04 30
	tsb $31.b		; 04 31
	tsb $32.b		; 04 32
	tsb $33.b		; 04 33
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	brk $35.b		; 00 35
	tsb $36.b		; 04 36
	tsb $2E.b		; 04 2E
	tsb $2E.b		; 04 2E
	tsb $37.b		; 04 37
	tsb $38.b		; 04 38
	tsb $39.b		; 04 39
	tsb $3A.b		; 04 3A
	tsb $33.b		; 04 33
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	brk $3C.b		; 00 3C
	tsb $3D.b		; 04 3D
	tsb $3E.b		; 04 3E
	tsb $3F.b		; 04 3F
	tsb $40.b		; 04 40
	tsb $41.b		; 04 41
	tsb $42.b		; 04 42
	tsb $43.b		; 04 43
	tsb $33.b		; 04 33
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	brk $45.b		; 00 45
	tsb $46.b		; 04 46
	tsb $47.b		; 04 47
	tsb $48.b		; 04 48
	tsb $49.b		; 04 49
	tsb $4A.b		; 04 4A
	tsb $4B.b		; 04 4B
	tsb $4C.b		; 04 4C
	tsb $4D.b		; 04 4D
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	tsb $50.b		; 04 50
	tsb $51.b		; 04 51
	tsb $52.b		; 04 52
	tsb $53.b		; 04 53
	tsb $54.b		; 04 54
	tsb $55.b		; 04 55
	tsb $56.b		; 04 56
	tsb $57.b		; 04 57
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	tsb $59.b		; 04 59
	tsb $5A.b		; 04 5A
	tsb $5B.b		; 04 5B
	tsb $5C.b		; 04 5C
	tsb $5D.b		; 04 5D
	tsb $5E.b		; 04 5E
	tsb $5F.b		; 04 5F
	tsb $60.b		; 04 60
	tsb $61.b		; 04 61
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	brk $63.b		; 00 63
	tsb $64.b		; 04 64
	tsb $65.b		; 04 65
	tsb $66.b		; 04 66
	tsb $67.b		; 04 67
	tsb $68.b		; 04 68
	tsb $69.b		; 04 69
	tsb $6A.b		; 04 6A
	tsb $6B.b		; 04 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	tsb $6E.b		; 04 6E
	tsb $6F.b		; 04 6F
	tsb $6F.b		; 04 6F
	tsb $6F.b		; 04 6F
	tsb $6F.b		; 04 6F
	tsb $6F.b		; 04 6F
	tsb $70.b		; 04 70
	tsb $71.b		; 04 71
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $73.b		; 00 73
	rti		; 40

	adc $00.b,X		; 75 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora $0E.b,S		; 03 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FF2F1F.l		; 0F 1F 2F FF
	and $0000FF.l,X		; 3F FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$001F.w		; E0 1F 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $F8FCFC.l,X		; FF FC FC F8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $0001FF.l,X		; FF FF 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	jsr ($01F9.w,X)		; FC F9 01
	inc $0001.w,X		; FE 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	cpx #$F868.w		; E0 68 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -32.b		; 80 E0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$04.b]		; 07 04
	brk $04.b		; 00 04
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	bmi  16.b		; 30 10
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $03.b,S		; 03 03
	ora $07.b		; 05 07
	ora $0F1F0F.l		; 0F 0F 1F 0F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	ora ($F0.b,X)		; 01 F0
	ora [$E0.b]		; 07 E0
	ora $3FFF3F.l		; 0F 3F FF 3F
	sbc $BF7FBF.l,X		; FF BF 7F BF
	sbc $FF807F.l,X		; FF 7F 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0000C0.l,X		; FF C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $FF07FF.l		; 0F FF 07 FF
	ora [$FF.b]		; 07 FF
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FE01.w,X		; FE 01 FE
	ora ($FD.b,X)		; 01 FD
	ora $03.b,S		; 03 03
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0003FD.l,X		; FF FD 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sed		; F8
	sed		; F8
	sbc $F8FEFD.l,X		; FF FD FE F8
	sbc $C0BFF0.l,X		; FF F0 BF C0
	ora $F41FE0.l,X		; 1F E0 1F F4
	phd		; 0B
	jsr ($FEF8.w,X)		; FC F8 FE
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	and $0F0F1F.l,X		; 3F 1F 0F 0F
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	brk $C0.b		; 00 C0
	rts		; 60

	ldy #$D030.w		; A0 30 D0
	bpl -16.b		; 10 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C080.w		; C0 80 C0
	cpy #$E0E0.w		; C0 E0 E0
	beq -32.b		; F0 E0
	php		; 08
	php		; 08
	bpl   0.b		; 10 00
	ora $100F10.l		; 0F 10 0F 10
	tsb $0F03.w		; 0C 03 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	jsr $60DF.w		; 20 DF 60
	lda $40BF00.l,X		; BF 00 BF 40
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	jsr $40C0.w		; 20 C0 40
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	sbc $C7C0C0.l,X		; FF C0 C0 C7
	lda $FEF3FF.l		; AF FF F3 FE
	xce		; FB
	inc $FFFF.w,X		; FE FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $1F803F.l,X		; FF 3F 80 1F
	bra   7.b		; 80 07
	beq   1.b		; F0 01
	sed		; F8
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	adc $FFFF00.l,X		; 7F 00 FF FF
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	and [$3B.b],Y		; 37 3B
	iny		; C8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $FE03C0.l,X		; FF C0 03 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BF3F7F.l,X		; FF 7F 3F BF
	sta $EFCFFF.l,X		; 9F FF CF EF
	sbc $00FFE7.l		; EF E7 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C03F80.l,X		; FF 80 3F C0
	ora $F02FC0.l,X		; 1F C0 2F F0
	ora $FF07F0.l		; 0F F0 07 FF
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
	brk $FE.b		; 00 FE
	ora $FC.b		; 05 FC
	ora ($FE.b,X)		; 01 FE
	ora $FF.b,S		; 03 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $B8.b		; 00 B8
	rti		; 40

	iny		; C8
	sec		; 38
	php		; 08
	beq  24.b		; F0 18
	cpx #$08F8.w		; E0 F8 08
	jsr ($F808.w,X)		; FC 08 F8
	jsr ($FCF8.w,X)		; FC F8 FC
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	php		; 08
	beq   8.b		; F0 08
	beq  -8.b		; F0 F8
	brk $F8.b		; 00 F8
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $9FFF00.l,X		; FF 00 FF 9F
	sbc $FF9FFF.l,X		; FF FF 9F FF
	sbc $FFFFCF.l,X		; FF CF FF FF
	cmp $EFCFFF.l		; CF FF CF EF
	cmp $3FCFEF.l		; CF EF CF 3F
	bra  63.b		; 80 3F
	bra  31.b		; 80 1F
	cpy #$C01F.w		; C0 1F C0
	ora $C01FC0.l,X		; 1F C0 1F C0
	ora $C01FC0.l,X		; 1F C0 1F C0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$F3.b],Y		; F7 F3
	xce		; FB
	sbc $FFFBFB.l,X		; FF FB FB FF
	sbc $FFFD.w,Y		; F9 FD FF
	sbc $FFFF.w,X		; FD FF FF
	sbc $F8FDFF.l,X		; FF FF FD F8
	ora $F8.b,S		; 03 F8
	ora $FC.b,S		; 03 FC
	ora $F8.b,S		; 03 F8
	ora $FC.b		; 05 FC
	ora ($FC.b,X)		; 01 FC
	ora ($FC.b,X)		; 01 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $F8.b		; 00 F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	bpl  31.b		; 10 1F
	bpl  31.b		; 10 1F
	bpl  31.b		; 10 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $EF.b		; 00 EF
	cmp $CBCFFF.l		; CF FF CF CB
	sbc $E0EFD6.l,X		; FF D6 EF E0
	sbc $809FC0.l,X		; FF C0 9F 80
	sbc $1F3F80.l,X		; FF 80 3F 1F
	cpy #$C01F.w		; C0 1F C0
	ora $C01FC0.l,X		; 1F C0 1F C0
	ora $803FC0.l,X		; 1F C0 3F 80
	and $007F80.l,X		; 3F 80 7F 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFEFFF.l,X		; FF FF EF FF
	plp		; 28
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DFFFFF.l,X		; FF FF FF DF
	sbc $00FF20.l,X		; FF 20 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	sbc $FFF9.w,X		; FD F9 FF
	sbc $FFFF.w,Y		; F9 FF FF
	sbc $FAFA.w,Y		; F9 FA FA
	bcs  -4.b		; B0 FC
	tsb $16F8.w		; 0C F8 16
	inx		; E8
	inc $FC01.w,X		; FE 01 FC
	ora ($FC.b,X)		; 01 FC
	ora ($FC.b,X)		; 01 FC
	ora ($FD.b,X)		; 01 FD
	ora $FB.b,S		; 03 FB
	ora $F7.b,S		; 03 F7
	ora [$F7.b]		; 07 F7
	ora [$FF.b]		; 07 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000101.l,X		; FF 01 01 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jsr ($F8FC.w,X)		; FC FC F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $10.b		; 00 10
	bpl  16.b		; 10 10
	bpl   0.b		; 10 00
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl   0.b		; 10 00
	bpl  16.b		; 10 10
	bpl   0.b		; 10 00
	bpl  16.b		; 10 10
	ora $100F10.l		; 0F 10 0F 10
	ora $100F10.l		; 0F 10 0F 10
	ora $100F10.l		; 0F 10 0F 10
	ora $800F10.l		; 0F 10 0F 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -100.b		; 80 9C
	sta $FDFD.w,X		; 9D FD FD
	sbc $FFFFFE.l,X		; FF FE FF FF
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	.db $62, $7E, $02		; 62 7E 02
	ror $7E00.w,X		; 7E 00 7E
	brk $7F.b		; 00 7F
	bit $24.b		; 24 24
	brk $01.b		; 00 01
	ora $02.b,S		; 03 02
	asl $0D.b,X		; 16 0D
	rts		; 60

	sbc $003FC0.l		; EF C0 3F 00
	adc $DBBF40.l,X		; 7F 40 BF DB
	sbc $FDFEFE.l,X		; FF FE FE FD
	jsr ($F0F3.w,X)		; FC F3 F0
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	bra  -1.b		; 80 FF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
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
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	asl A		; 0A
	sbc ($26.b,S),Y		; F3 26
	plx		; FA
	brk $F0.b		; 00 F0
	php		; 08
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $C1.b		; 00 C1
	ora $EF.b,S		; 03 EF
	ora $270FFF.l		; 0F FF 0F 27
	bne  47.b		; D0 2F
	cpx #$E05F.w		; E0 5F E0
	adc $0001C0.l,X		; 7F C0 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $1FDF0F.l		; EF 0F DF 1F
	sta $7F7F1F.l,X		; 9F 1F 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ldx $FF00.w,Y		; BE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $58.b		; 00 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $40FFFF.l,X		; FF FF FF 40
	ora ($F6.b,X)		; 01 F6
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($FE.b,X)		; 01 FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	sed		; F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $10.b		; 00 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl   0.b		; 10 00
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl   0.b		; 10 00
	bpl  16.b		; 10 10
	ora $100F10.l		; 0F 10 0F 10
	ora $100F10.l		; 0F 10 0F 10
	ora $100F10.l		; 0F 10 0F 10
	ora $FF0F10.l		; 0F 10 0F FF
	sbc $80FFFF.l,X		; FF FF FF 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	adc $7F7F00.l,X		; 7F 00 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $C07F7F.l,X		; 7F 7F 7F C0
	sbc $D09FC0.l,X		; FF C0 9F D0
	sbc $103728.l		; EF 28 37 10
	ora [$0C.b],Y		; 17 0C
	ora $02.b,S		; 03 02
	ora $04.b		; 05 04
	ora $3F.b		; 05 3F
	bra  63.b		; 80 3F
	bra  31.b		; 80 1F
	cpy #$E0CF.w		; C0 CF E0
	sbc $F0F7F0.l		; EF F0 F7 F0
	xce		; FB
	sed		; F8
	xce		; FB
	jsr ($F707.w,X)		; FC 07 F7
	ora $FF.b,S		; 03 FF
	ora $FD.b,S		; 03 FD
	ora ($FC.b,X)		; 01 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora $FE.b,S		; 03 FE
	ora $FF.b,S		; 03 FF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	cmp $C0801F.l,X		; DF 1F 80 C0
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpx #$BF7F.w		; E0 7F BF
	and $F0D0D0.l,X		; 3F D0 D0 F0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	cpx #$00E0.w		; E0 E0 00
	brk $2F.b		; 00 2F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $1FFF07.l,X		; FF 07 FF 1F
	sbc $02FFFF.l,X		; FF FF FF 02
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($02.b,X)		; 01 02
	ora ($04.b,X)		; 01 04
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($FE.b,X)		; 01 FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	ora $100F10.l		; 0F 10 0F 10
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	sta $80.b,S		; 83 80
	tya		; 98
	bra -97.b		; 80 9F
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra 127.b		; 80 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $137F7F.l,X		; 7F 7F 7F 13
	brk $10.b		; 00 10
	ora ($6D.b,X)		; 01 6D
	ora ($7E.b,X)		; 01 7E
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $B4.b		; 00 B4
	phk		; 4B
	sbc $FEFC.w,X		; FD FC FE
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	bra 127.b		; 80 7F
	brk $7F.b		; 00 7F
	cpy #$A03F.w		; C0 3F A0
	eor $FF20BF.l,X		; 5F BF 20 FF
	brk $3F.b		; 00 3F
	cpy #$00FF.w		; C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $80BF00.l,X		; 7F 00 BF 80
	cmp $C0DFC0.l,X		; DF C0 DF C0
	sbc $FF00E0.l		; EF E0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$FF1F.w		; E0 1F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
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
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $20.b		; 00 20
	cpy #$D03E.w		; C0 3E D0
	and $F807E0.l		; 2F E0 07 F8
	tsb $FF.b		; 04 FF
	ora $FB.b,S		; 03 FB
	sbc $F907.w,Y		; F9 07 F9
	ora [$FF.b]		; 07 FF
	and $FF1FFF.l,X		; 3F FF 1F FF
	ora $FF07F7.l		; 0F F7 07 FF
	ora [$FF.b]		; 07 FF
	ora $FD.b,S		; 03 FD
	ora ($FF.b,X)		; 01 FF
	ora ($00.b,X)		; 01 00
	brk $77.b		; 00 77
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  11.b		; 80 0B
	pea $FF00.w		; F4 00 FF
	beq  -1.b		; F0 FF
	pea $FFFF.w		; F4 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	ora ($F6.b,X)		; 01 F6
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($7E.b,X)		; 01 7E
	sta ($0E.b,X)		; 81 0E
	sbc ($FE.b),Y		; F1 FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	ora $100E10.l		; 0F 10 0E 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	jsr ($8083.w,X)		; FC 83 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $C4FF90.l,X		; FF 90 FF C4
	sbc $7F7F7F.l,X		; FF 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $01FF00.l,X		; 7F 00 FF 01
	sbc $02FF01.l,X		; FF 01 FF 02
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $8BE81F.l,X		; FF 1F E8 8B
	beq 127.b		; F0 7F
	beq  57.b		; F0 39
	inc $FC3C.w,X		; FE 3C FC
	eor $FC.b,S		; 43 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	sbc [$F0.b],Y		; F7 F0
	sbc [$F0.b],Y		; F7 F0
	xce		; FB
	sed		; F8
	sbc $FFFC.w,X		; FD FC FF
	inc $FEFE.w,X		; FE FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $003F80.l,X		; 7F 80 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $80FF00.l,X		; 7F 00 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($FE02.w,X)		; FC 02 FE
	ora ($FF.b,X)		; 01 FF
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
	brk $F0.b		; 00 F0
	sbc $FFFF78.l,X		; FF 78 FF FF
	adc $9EBF3F.l,X		; 7F 3F BF 9E
	adc $FD3FDD.l,X		; 7F DD 3F FD
	ora $FF1FE7.l		; 0F E7 1F FF
	sbc $FF7F7F.l,X		; FF 7F 7F FF
	adc $DF3FFF.l,X		; 7F FF 3F DF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora $0E07F7.l		; 0F F7 07 0E
	sbc ($06.b),Y		; F1 06
	sbc $F906.w,Y		; F9 06 F9
	ldy #$00FF.w		; A0 FF 00
	sbc $FAFFF8.l,X		; FF F8 FF FA
	sbc $FEFFFE.l,X		; FF FE FF FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inx		; E8
	beq -72.b		; F0 B8
	beq -24.b		; F0 E8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl  14.b		; 10 0E
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl  16.b		; 10 10
	ora $100F10.l		; 0F 10 0F 10
	ora $100F10.l		; 0F 10 0F 10
	ora $100F10.l		; 0F 10 0F 10
	ora $B60F10.l		; 0F 10 0F B6
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $007F7F.l,X		; 7F 7F 7F 00
	sbc $EFFF02.l,X		; FF 02 FF EF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $10FFFF.l,X		; FF FF FF 10
	sbc $FFFF5E.l,X		; FF 5E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $5FFFFF.l,X		; FF FF FF 5F
	bra -65.b		; 80 BF
	cpy #$D0FF.w		; C0 FF D0
	sbc [$E0.b],Y		; F7 E0
	cpx $F4F3.w		; EC F3 F4
	sbc $FDF9FC.l,X		; FF FC F9 FD
	inc $80BF.w,X		; FE BF 80
	cmp $E0EFC0.l,X		; DF C0 EF E0
	sbc $F0F7E0.l		; EF E0 F7 F0
	xce		; FB
	sed		; F8
	xce		; FB
	sed		; F8
	sbc $FFFC.w,X		; FD FC FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $7FFF00.l,X		; FF 00 FF 7F
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	lda $00FF00.l,X		; BF 00 FF 00
	sbc $7FFF02.l,X		; FF 02 FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	ora $013FC3.l		; 0F C3 3F 01
	sbc $FF00.w,X		; FD 00 FF
	asl $FFFF.w		; 0E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF03FB.l,X		; FF FB 03 FF
	ora $FF.b,S		; 03 FF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $3E7F7E.l,X		; FF 7E 7F 3E
	sbc $FEFFBE.l,X		; FF BE FF FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $BE7E.w,X		; FE 7E BE
	rol $3EFE.w,X		; 3E FE 3E
	sed		; F8
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	sed		; F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	sed		; F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $10.b		; 00 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  15.b		; 10 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $7FFFFE.l,X		; FF FE FF 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7E7F7F.l,X		; 7F 7F 7F 7E
	ror $7E7E.w,X		; 7E 7E 7E
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $77161F.l,X		; 1F 1F 16 77
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $068E0F.l		; EF 0F 8E 06
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	bmi 112.b		; 30 70
	bcs  55.b		; B0 37
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda $30F830.l,X		; BF 30 F8 30
	jsr ($FEFF.w,X)		; FC FF FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FC5CFF.l,X		; FF FF 5C FC
	rti		; 40

	eor $FFFEFE.l,X		; 5F FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $A04043.l,X		; FF 43 40 A0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp ($FF.b)		; D2 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $77FFFF.l,X		; FF FF FF 77
	sbc $FF7776.l,X		; FF 76 77 FF
	brk $00.b		; 00 00
	cmp ($FF.b)		; D2 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $77FFFF.l,X		; FF FF FF 77
	adc [$EE.b],Y		; 77 EE
	ror $FF.b		; 66 FF
	brk $FF.b		; 00 FF
	dec $FFFF.w,X		; DE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FE7EFF.l,X		; FF FF 7E FE
	cmp $FFCD.w		; CD CD FF
	brk $00.b		; 00 00
	dec $FFFF.w,X		; DE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $4C4DFF.l,X		; FF FF 4D 4C
	ror $FF4C.w,X		; 7E 4C FF
	brk $FF.b		; 00 FF
	jsr $FFFF.w		; 20 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3F17FF.l,X		; FF FF 17 3F
	tsb $C7.b		; 04 C7
	sbc $200000.l,X		; FF 00 00 20
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	bne  16.b		; D0 10
	sec		; 38
	brk $DF.b		; 00 DF
	ora $FF1EFF.l,X		; 1F FF 1E FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	lda $3EFE.w,X		; BD FE 3E
	inc $1EFE.w,X		; FE FE 1E
	ora $FEFF1E.l,X		; 1F 1E FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $3E3FFE.l,X		; FF FE 3F 3E
	and $F8F03E.l,X		; 3F 3E F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	sed		; F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $0D.b		; 00 0D
	bpl  15.b		; 10 0F
	bpl  31.b		; 10 1F
	ora $001F10.l		; 0F 10 1F 00
	ora $0F1609.l,X		; 1F 09 16 0F
	php		; 08
	ora [$08.b]		; 07 08
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	ora $000F00.l,X		; 1F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $3FFE.w,X		; FE FE 3F
	sbc $1FDF3F.l,X		; FF 3F DF 1F
	sbc $7E7E7E.l,X		; FF 7E 7E 7E
	ror $7E7E.w,X		; 7E 7E 7E
	ror $7F7E.w,X		; 7E 7E 7F
	ror $3F3F.w,X		; 7E 3F 3F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	sbc [$F7.b]		; E7 F7
	lda $9CEF.w		; AD EF 9C
	jsr ($FD68.w,X)		; FC 68 FD
	adc ($F3.b,X)		; 61 F3
	sbc ($FF.b,S),Y		; F3 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ror $1466.w		; 6E 66 14
	tsb $07.b		; 04 07
	tsb $62.b		; 04 62
	rts		; 60

	adc $F361.w		; 6D 61 F3
	sbc ($FF.b,S),Y		; F3 FF
	sbc $37FFFF.l,X		; FF FF FF 37
	lda [$C0.b],Y		; B7 C0
	inc $A0.b,X		; F6 A0
	lda [$0F.b],Y		; B7 0F
	cmp $EFEFEF.l,X		; DF EF EF EF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $89377F.l,X		; FF 7F 37 89
	bra  72.b		; 80 48
	brk $27.b		; 00 27
	ora [$D7.b]		; 07 D7
	cmp [$EF.b]		; C7 EF
	sbc $FFFFFF.l		; EF FF FF FF
	sbc $039FDE.l,X		; FF DE 9F 03
	eor $03.b,S		; 43 03
	eor $5F3F7F.l,X		; 5F 7F 3F 5F
	ora $FFFFC1.l,X		; 1F C1 FF FF
	sbc $7EFFFF.l,X		; FF FF FF 7E
	asl $01BD.w,X		; 1E BD 01
	lda $03.b,S		; A3 03
	cmp $01E11F.l,X		; DF 1F E1 01
	cmp ($C1.b,X)		; C1 C1
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc ($76.b)		; 72 76
	ror A		; 6A
	ror $5B12.w,X		; 7E 12 5B
	cli		; 58
	sta $B959.w,Y		; 99 59 B9
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $62EBFF.l,X		; FF FF EB 62
	cmp $42.b,S		; C3 42
	ldy $10.b,X		; B4 10
	ror $5E18.w,X		; 7E 18 5E
	clc		; 18
	lda $FFFFBF.l,X		; BF BF FF FF
	sbc $ED44FF.l,X		; FF FF 44 ED
	and $CBBD.w		; 2D BD CB
	sta $0B.b		; 85 0B
	adc $7D.b,X		; 75 7D
	sbc $FFFB.w,Y		; F9 FB FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	asl $04.b,X		; 16 04
	ror $24.b		; 66 24
	ply		; 7A
	brk $8F.b		; 00 8F
	ora ($77.b,X)		; 01 77
	adc ($FB.b),Y		; 71 FB
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $E7.b,S		; C3 E7
	ldy #$2090.w		; A0 90 20
	cmp [$C7.b],Y		; D7 C7
	cmp [$C8.b],Y		; D7 C8
	bne -32.b		; D0 E0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $6FC3DB.l,X		; FF DB C3 6F
	brk $28.b		; 00 28
	brk $FF.b		; 00 FF
	cmp [$FF.b]		; C7 FF
	cpy #$E0E0.w		; C0 E0 E0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F7EFE.l,X		; FF FE 7E 7F
	adc $FEFEFF.l,X		; 7F FF FE FE
	rol $7D7E.w,X		; 3E 7E 7D
	sbc $FBFFFF.l,X		; FF FF FF FB
	sbc $FFFEFF.l,X		; FF FF FE FF
	ror $7E7F.w,X		; 7E 7F 7E
	sbc $3EBFFE.l,X		; FF FE BF 3E
	jmp ($FC7C.w,X)		; 7C 7C FC
	jsr ($F8F8.w,X)		; FC F8 F8
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	sed		; F8
	php		; 08
	bra -120.b		; 80 88
	brk $F8.b		; 00 F8
	cpx #$10D8.w		; E0 D8 10
	cpx #$F010.w		; E0 10 F0
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	bvs  -8.b		; 70 F8
	php		; 08
	beq -64.b		; F0 C0
	bmi -16.b		; 30 F0
	brk $E0.b		; 00 E0
	brk $06.b		; 00 06
	tsb $00.b		; 04 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
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
	brk $0F.b		; 00 0F
	sbc $03FF07.l,X		; FF 07 FF 03
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $003F40.l,X		; 7F 40 3F 00
	ora $0F0708.l,X		; 1F 08 07 0F
	ora $030707.l		; 0F 07 07 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $007FFF.l,X		; FF FF 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $007F7F.l,X		; FF 7F 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	sbc $D8FFE1.l,X		; FF E1 FF D8
	sbc $1CFF1C.l,X		; FF 1C FF 1C
	sbc $04FE09.l,X		; FF 09 FE 04
	sed		; F8
	bpl -32.b		; 10 E0
	beq -16.b		; F0 F0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $C0D0.w		; 20 D0 C0
	jsr $40C0.w		; 20 C0 40
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$C000.w		; E0 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $003F00.l,X		; FF 00 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	jmp ($6C5C.w)		; 6C 5C 6C
	jmp ($5C7C.w)		; 6C 7C 5C
	jmp ($6C6C.w,X)		; 7C 6C 6C
	jmp ($7C74.w,X)		; 7C 74 7C
	jmp ($847C.w,X)		; 7C 7C 84
	jmp ($7C8C.w,X)		; 7C 8C 7C
	sty $8C74.w		; 8C 74 8C
	jmp ($648C.w)		; 6C 8C 64
	sty $035C.w		; 8C 5C 03
	brk $1F.b		; 00 1F
	brk $38.b		; 00 38
	brk $B1.b		; 00 B1
	sta ($20.b,X)		; 81 20
	brk $FF.b		; 00 FF
	and $D060E7.l,X		; 3F E7 60 D0
	cmp $3F001F.l		; CF 1F 00 3F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFE01F.l,X		; FF 1F E0 FF
	brk $7F.b		; 00 7F
	rti		; 40

	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	sta $07FFFF.l		; 8F FF FF 07
	brk $F8.b		; 00 F8
	sbc $00BF00.l,X		; FF 00 BF 00
	adc $007F00.l,X		; 7F 00 7F 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	ora [$DF.b]		; 07 DF
	cmp $C0DFDF.l,X		; DF DF DF C0
	cmp $CFDFC3.l,X		; DF C3 DF CF
	cmp $9FDFDF.l,X		; DF DF DF 9F
	cmp $00DF9F.l,X		; DF 9F DF 00
	cpx #$E000.w		; E0 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	plx		; FA
	inc $FF.b		; E6 FF
	inc $FF05.w,X		; FE 05 FF
	jsr ($FCFD.w,X)		; FC FD FC
	sbc $FDFD.w,X		; FD FD FD
	adc $FF7FFF.l,X		; 7F FF 7F FF
	asl $0101.w,X		; 1E 01 01
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C7.b		; 00 C7
	brk $FF.b		; 00 FF
	rti		; 40

	cpy #$00C0.w		; C0 C0 00
	bra   0.b		; 80 00
	ora [$FF.b]		; 07 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	and $BF00FF.l,X		; 3F FF 00 BF
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $07.b		; 00 07
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $00C0C0.l,X		; 3F C0 C0 00
	sbc $C08440.l,X		; FF 40 84 C0
	bne -48.b		; D0 D0
	bit $FFFF.w,X		; 3C FF FF
	sbc $00FCFC.l,X		; FF FC FC 00
	sbc $BF00FF.l,X		; FF FF 00 BF
	brk $3F.b		; 00 3F
	brk $2F.b		; 00 2F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra 127.b		; 80 7F
	cpy #$AF60.w		; C0 60 AF
	dey		; 88
	adc $9E.b,S		; 63 9E
	bit #$EE.b		; 89 EE
	ldy $BEBF.w		; AC BF BE
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	and $00DF00.l,X		; 3F 00 DF 00
	xce		; FB
	tsb $57.b		; 04 57
	jsr $0172.w		; 20 72 01
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	eor ($D7.b),Y		; 51 D7
	eor $40C2.w,X		; 5D C2 40
	cmp $E0C060.l,X		; DF 60 C0 E0
	cpy #$3FFF.w		; C0 FF 3F
	sbc $FC803F.l,X		; FF 3F 80 FC
	ora $E01FE0.l		; 0F E0 1F E0
	ora $FF00E0.l,X		; 1F E0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr ($E803.w,X)		; FC 03 E8
	inx		; E8
	sbc [$00.b],Y		; F7 00
	ora $0706E0.l,X		; 1F E0 06 07
	brk $00.b		; 00 00
	lda $DF.b,S		; A3 DF
	sbc $0808FF.l,X		; FF FF 08 08
	inx		; E8
	ora [$FF.b],Y		; 17 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$00.b],Y		; F7 00
	brk $F8.b		; 00 F8
	ora [$00.b]		; 07 00
	sbc $40C040.l,X		; FF 40 C0 40
	rti		; 40

	beq  -1.b		; F0 FF
	jsr ($00FF.w,X)		; FC FF 00
	brk $00.b		; 00 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $C0.b		; 00 C0
	and $00BF40.l,X		; 3F 40 BF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $040000.l,X		; FF 00 00 04
	xce		; FB
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF3FFF.l,X		; FF FF 3F FF
	tsb $07.b		; 04 07
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	ora [$0E.b]		; 07 0E
	lda $E61E46.l,X		; BF 46 1E E6
	asl $060E.w		; 0E 0E 06
	asl $FE.b		; 06 FE
	inc $F8FC.w,X		; FE FC F8
	ror $08FE.w,X		; 7E FE 08
	sbc [$F8.b],Y		; F7 F8
	ora [$F8.b]		; 07 F8
	ora [$08.b]		; 07 08
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $063FC0.l,X		; FF C0 3F 06
	ora $DF0E07.l		; 0F 07 0E DF
	dec $D7.b		; C6 D7
	dec $CEC7.w		; CE C7 CE
	ora [$0E.b]		; 07 0E
	ora [$0E.b]		; 07 0E
	ora [$0E.b]		; 07 0E
	php		; 08
	sbc [$08.b],Y		; F7 08
	sbc [$38.b],Y		; F7 38
	ora [$38.b]		; 07 38
	ora [$C8.b]		; 07 C8
	and [$08.b],Y		; 37 08
	sbc [$08.b],Y		; F7 08
	sbc [$08.b],Y		; F7 08
	sbc [$06.b],Y		; F7 06
	ora $FE0F06.l		; 0F 06 0F FE
	ora [$06.b]		; 07 06
	sbc $060F06.l,X		; FF 06 0F 06
	ora $060F06.l		; 0F 06 0F 06
	ora $08F708.l		; 0F 08 F7 08
	sbc [$F8.b],Y		; F7 F8
	ora [$F8.b]		; 07 F8
	ora [$08.b]		; 07 08
	sbc [$08.b],Y		; F7 08
	sbc [$08.b],Y		; F7 08
	sbc [$08.b],Y		; F7 08
	sbc [$06.b],Y		; F7 06
	eor $26FFA6.l		; 4F A6 FF 26
	sbc $06E7BE.l,X		; FF BE E7 06
	ora $060F8E.l		; 0F 8E 0F 06
	sta $480F06.l		; 8F 06 0F 48
	lda [$18.b],Y		; B7 18
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora [$08.b]		; 07 08
	sbc [$88.b],Y		; F7 88
	adc [$88.b],Y		; 77 88
	adc [$08.b],Y		; 77 08
	sbc [$D7.b],Y		; F7 D7
	cmp $DFD1.w,Y		; D9 D1 DF
	cmp $DB.b		; C5 DB
	cmp $9E.b,S		; C3 9E
	dec $9F9E.w,X		; DE 9E 9F
	cmp $DFDF9F.l,X		; DF 9F DF DF
	cmp $00E00F.l,X		; DF 0F E0 00
	cpx #$E000.w		; E0 00 E0
	ora ($E0.b,X)		; 01 E0
	brk $E1.b		; 00 E1
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	sbc $D1003F.l		; EF 3F 00 D1
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	bra -124.b		; 80 84
	bra -64.b		; 80 C0
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cmp $0EF100.l,X		; DF 00 F1 0E
	brk $FF.b		; 00 FF
	cop $F9.b		; 02 F9
	sty $7B.b		; 84 7B
	rti		; 40

	and $1FDF1F.l,X		; 3F 1F DF 1F
	cmp $1FDF00.l,X		; DF 00 DF 1F
	cmp $5FDF1F.l,X		; DF 1F DF 5F
	sta $1FDF1F.l,X		; 9F 1F DF 1F
	cmp $00E000.l,X		; DF 00 E0 00
	cpx #$E000.w		; E0 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	sbc $FFF9FF.l,X		; FF FF F9 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FFFF.w,X		; FE FF FF
	sbc $000808.l,X		; FF 08 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sed		; F8
	and ($DE.b,X)		; 21 DE
	brk $00.b		; 00 00
	clc		; 18
	php		; 08
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $00.b		; 00 00
	sbc $10E718.l,X		; FF 18 E7 10
	sbc $00FF00.l		; EF 00 FF 00
	brk $00.b		; 00 00
	ora ($8C.b,X)		; 01 8C
	sta $32C9.w		; 8D C9 32
	brk $00.b		; 00 00
	and ($01.b,X)		; 21 01
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	sta $FF72.w		; 8D 72 FF
	brk $00.b		; 00 00
	sbc $609E61.l,X		; FF 61 9E 60
	sta $FFFF00.l,X		; 9F 00 FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $CA0F0F.l,X		; FF 0F 0F CA
	phk		; 4B
	bra -66.b		; 80 BE
	xce		; FB
	sbc $1868.w,Y		; F9 68 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	wai		; CB
	bit $7E.b,X		; 34 7E
	ora ($07.b,X)		; 01 07
	brk $F8.b		; 00 F8
	ora [$00.b]		; 07 00
	rti		; 40

	pea $03EC.w		; F4 EC 03
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	and $00031C.l,X		; 3F 1C 03 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $950F0F.l,X		; FF 0F 0F 95
	tsb $602B.w		; 0C 2B 60
	ora ($58.b,S),Y		; 13 58
	brk $FF.b		; 00 FF
	sbc $0000F8.l,X		; FF F8 00 00
	asl $F7.b		; 06 F7
	beq   0.b		; F0 00
	sbc ($00.b,S),Y		; F3 00
	sta [$00.b],Y		; 97 00
	lda [$00.b]		; A7 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	beq  15.b		; F0 0F
	cop $05.b		; 02 05
	tsb $00.b		; 04 00
	brk $09.b		; 00 09
	bpl   4.b		; 10 04
	adc $6D.b,X		; 75 6D
	sty $6D.b		; 84 6D
	ror $7D.b,X		; 76 7D
	ror $827D.w,X		; 7E 7D 82
	adc $6584.w,X		; 7D 84 65
	sty $0565.w		; 8C 65 05
	brk $0A.b		; 00 0A
	clc		; 18
	adc ($61.b),Y		; 71 61
	eor $07.b		; 45 07
	txy		; 9B
	eor $44CCC0.l		; 4F C0 CC 44
	cpy $88.b		; C4 88
	beq   3.b		; F0 03
	ora [$07.b]		; 07 07
	ora $383F0E.l,X		; 1F 0E 3F 38
	adc $B37FB0.l,X		; 7F B0 7F B3
	adc $4F7FB3.l,X		; 7F B3 7F 4F
	and [$D0.b],Y		; 37 D0
	eor ($39.b),Y		; 51 39
	cli		; 58
	inc $A0.b		; E6 A0
	ora $24C6.w		; 0D C6 24
	lda $C3CFC4.l,X		; BF C4 CF C3
	jmp.w [$1B42]		; DC 42 1B
	plb		; AB
	cmp [$84.b]		; C7 84
	sbc $3DFE1D.l,X		; FF 1D FE 3D
	inc $FF4E.w,X		; FE 4E FF
	asl $1FFF.w,X		; 1E FF 1F
	sbc $7EDFA5.l,X		; FF A5 DF 7E
	pea $70AC.w		; F4 AC 70
	cli		; 58
	brk $A1.b		; 00 A1
	brk $2C.b		; 00 2C
	cmp $6D.b,S		; C3 6D
	cmp $EF.b,S		; C3 EF
	phk		; 4B
	jmp $C8B2C6.l		; 5C C6 B2 C8
	rol $FFDE.w		; 2E DE FF
	and $7F7FFF.l,X		; 3F FF 7F 7F
	sbc $F1FF7F.l,X		; FF 7F FF F1
	sbc $02FFF9.l,X		; FF F9 FF 02
	tsb $06.b		; 04 06
	brk $84.b		; 00 84
	tsb $E4.b		; 04 E4
	lsr $76.b		; 46 76
	sty $8F.b,X		; 94 8F
	cpy #$71CE.w		; C0 CE 71
	rtl		; 6B

	pha		; 48
	asl $02.b		; 06 02
	asl $02.b		; 06 02
	cop $82.b		; 02 82
	ldy #$E0C2.w		; A0 C2 E0
.ACCU 16
.INDEX 16
	rep #$F5		; C2 F5
	nop		; EA
	sbc $65E2.w,X		; FD E2 65
	sbc ($CF.b)		; F2 CF
	bvs  49.b		; 70 31
	jsr $E6E7.w		; 20 E7 E6
	ora $1C04F4.l,X		; 1F F4 04 1C
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $5F.b		; 00 5F
	brk $09.b		; 00 09
	bvs  48.b		; 70 30
	sei		; 78
	bvs  56.b		; 70 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $77.b,X		; 36 77
	ldx $19.b,Y		; B6 19
	cmp $19D9.w,X		; DD D9 19
	clc		; 18
	ora ($18.b,X)		; 01 18
	ora [$1F.b],Y		; 17 1F
	and $1B26.w,X		; 3D 26 1B
	bpl -120.b		; 10 88
	brk $CE.b		; 00 CE
	brk $08.b		; 00 08
	asl $09.b		; 06 09
	asl $17.b		; 06 17
	asl $1F2E.w		; 0E 2E 1F
	ora $0F041F.l		; 0F 1F 04 0F
	rtl		; 6B

	ply		; 7A
	pla		; 68
	txs		; 9A
	pei ($90.b)		; D4 90
	stz $1B81.w,X		; 9E 81 1B
	bra 113.b		; 80 71
	inc $D8.b,X		; F6 D8
	pla		; 68
	bcs   0.b		; B0 00
	sty $00.b		; 84 00
	cpx $00.b		; E4 00
	stx $9E60.w		; 8E 60 9E
	rts		; 60

	adc $F0E8E0.l,X		; 7F E0 E8 F0
	beq -16.b		; F0 F0
	rti		; 40

	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	jsl $000000.l		; 22 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($31.b,X)		; 01 31
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	lda $5B5B0F.l		; AF 0F 5B 5B
	jmp $3F4E.w		; 4C 4E 3F
	adc $0D49.w		; 6D 49 0D
	rol $366B.w		; 2E 6B 36
	ply		; 7A
	rol $7A.b		; 26 7A
	stz $03.b,X		; 74 03
	and [$00.b]		; 27 00
	and ($01.b)		; 32 01
	ora ($00.b,S),Y		; 13 00
	and ($00.b,S),Y		; 33 00
	ora ($00.b),Y		; 11 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	bra   1.b		; 80 01
	lda $A7.b		; A5 A7
	sty $82.b		; 84 82
	lda [$83.b]		; A7 83
	asl $89.b		; 06 89
	and $95.b		; 25 95
	tas		; 1B
	tas		; 1B
	phy		; 5A
	tad		; 5B
	adc ($9F.b,X)		; 61 9F
	dec $19.b		; C6 19
	sbc [$19.b]		; E7 19
	inc $19.b		; E6 19
	inc $FB11.w		; EE 11 FB
	brk $E4.b		; 00 E4
	brk $A4.b		; 00 A4
	brk $17.b		; 00 17
	iny		; C8
	sta ($CD.b)		; 92 CD
	.db $42, $1D		; 42 1D
	inc $D9.b		; E6 D9
	tda		; 7B
	cmp $CF.b		; C5 CF
	cmp ($AA.b,X)		; C1 AA
	lda $63.b,X		; B5 63
	lda $FF.b,S		; A3 FF
	sbc $FFFF3F.l,X		; FF 3F FF FF
	sbc $2EFF3F.l,X		; FF 3F FF 2E
	cmp $6133ED.l,X		; DF ED 33 61
	asl $001C.w,X		; 1E 1C 00
	sta $EED0A8.l		; 8F A8 D0 EE
	eor $CA3AE7.l		; 4F E7 3A CA
	rtl		; 6B

	ror $38.b		; 66 38
	bvc  32.b		; 50 20
	cpx #$1C30.w		; E0 30 1C
	sta $72.b,X		; 95 72
	jsr ($F8F2.w,X)		; FC F2 F8
	inc $FFE7.w,X		; FE E7 FF
	sta $FE.b		; 85 FE
	bcc -18.b		; 90 EE
	rti		; 40

	inc $203C.w,X		; FE 3C 20
	cop $06.b		; 02 06
	tsb $00.b		; 04 00
	brk $0A.b		; 00 0A
	bpl   4.b		; 10 04
	stz $69.b,X		; 74 69
	sty $61.b		; 84 61
	adc ($6B.b)		; 72 6B
	sty $71.b		; 84 71
	sta $80.b,S		; 83 80
	sei		; 78
	sta ($80.b,X)		; 81 80
	adc $7978.w,Y		; 79 78 79
	brk $00.b		; 00 00
	cpy #$60E0.w		; C0 E0 60
	dey		; 88
	ora $C737.w		; 0D 37 C7
	lda $88E71B.l		; AF 1B E7 88
	ldx $03.b		; A6 03
	tsa		; 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	jmp.w [$70E3]		; DC E3 70
	sbc $F07FB0.l,X		; FF B0 7F F0
	adc $10FC63.l,X		; 7F 63 FC 10
	brk $B5.b		; 00 B5
	and $267030.l		; 2F 30 70 26
	sbc ($27.b,X)		; E1 27
	and $81C71F.l		; 2F 1F C7 81
	cmp [$F1.b]		; C7 F1
	cpx #$0000.w		; E0 00 00
	bvc  14.b		; 50 0E
	ora $FF1FFF.l		; 0F FF 1F FF
	cmp $FF3FFF.l,X		; DF FF 3F FF
	cmp ($3F.b,S),Y		; D3 3F
	inx		; E8
	ora $000000.l,X		; 1F 00 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bra -48.b		; 80 D0
	brk $30.b		; 00 30
	bvs -96.b		; 70 A0
	bne  44.b		; D0 2C
	pea $BDBC.w		; F4 BC BD
	tay		; A8
	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	sed		; F8
	beq -72.b		; F0 B8
	sei		; 78
	sei		; 78
	jsr ($7EC3.w,X)		; FC C3 7E
	beq   0.b		; F0 00
	cli		; 58
	jsl $314D03.l		; 22 03 4D 31
	plb		; AB
	stx $79.b		; 86 79
	.db $62, $29, $00		; 62 29 00
	lsr $525D.w		; 4E 5D 52
	ror $16.b,X		; 76 16
	jmp ($3700.w,X)		; 7C 00 37
	sei		; 78
	jmp $5F2C7F.l		; 5C 7F 2C 5F
	bit $185F.w,X		; 3C 5F 18
	adc $697F09.l,X		; 7F 09 7F 69
	ora $90E29B.l,X		; 1F 9B E2 90
	jmp ($E8E4.w)		; 6C E4 E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $7C.b,S		; 83 7C
	inc $1000.w,X		; FE 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	jmp $4236CC.l		; 5C CC 36 42
	tda		; 7B
	tsb $000A.w		; 0C 0A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	bit $0E7E.w,X		; 3C 7E 0E
	asl $0626.w		; 0E 26 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	sta $0A465B.l,X		; 9F 5B 46 0A
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	asl $0F37.w,X		; 1E 37 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	ldy #$4020.w		; A0 20 40
	ora $0E39.w,Y		; 19 39 0E
	inc A		; 1A
	asl $1F1E.w,X		; 1E 1E 1F
	ora [$13.b]		; 07 13
	asl A		; 0A
	ora ($0B.b,S),Y		; 13 0B
	rti		; 40

	brk $30.b		; 00 30
	brk $19.b		; 00 19
	clc		; 18
	clc		; 18
	trb $0E00.w		; 1C 00 0E
	ora $070F06.l		; 0F 06 0F 07
	phd		; 0B
	ora [$10.b]		; 07 10
	jsr $8480.w		; 20 80 84
	mvn $98,$88		; 54 88 98
	cpy #$5878.w		; C0 78 58
	bcc  48.b		; 90 30
	bcc  56.b		; 90 38
	tya		; 98
	sec		; 38
	jsr $0000.w		; 20 00 00
	jsr $A0C8.w		; 20 C8 A0
	bne  32.b		; D0 20
	bvs  48.b		; 70 30
	sei		; 78
	sec		; 38
	cli		; 58
	sec		; 38
	jmp ($751E.w,X)		; 7C 1E 75
	eor #$58D8.w		; 49 D8 58
	sbc $450CAC.l,X		; FF AC 0C 45
	ora $11.b,S		; 03 11
	ora $07.b,S		; 03 07
	ora [$02.b]		; 07 02
	brk $02.b		; 00 02
	and $FE.b		; 25 FE
	ldy $7F.b		; A4 7F
	stz $1B.b		; 64 1B
	ora $0222.w,X		; 1D 22 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $AD.b		; 00 AD
	sbc $CCB5BE.l		; EF BE B5 CC
	cpx #$3E2E.w		; E0 2E 3E
	stx $0C84.w		; 8E 84 0C
	tsb $04.b		; 04 04
	tsb $0C0C.w		; 0C 0C 0C
	sbc $1C.b,S		; E3 1C
	lda [$48.b],Y		; B7 48
	sbc $00C000.l,X		; FF 00 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ldy #$B0A0.w		; A0 A0 B0
	cpy #$E2F4.w		; C0 F4 E2
	.db $42, $5F		; 42 5F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	bra -128.b		; 80 80
	cpy #$C0E0.w		; C0 E0 C0
	cmp $E3E0.w,X		; DD E0 E3
	jsr ($C0E0.w,X)		; FC E0 C0
	brk $60.b		; 00 60
	jsr $C040.w		; 20 40 C0
	rts		; 60

	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	tsb $80.b		; 04 80
	adc $716F71.l		; 6F 71 6F 71
	adc $867F79.l,X		; 7F 79 7F 86
	adc $0A0810.l,X		; 7F 10 08 0A
	sta $CEDF4E.l,X		; 9F 4E DF CE
	jmp ($EAA4.w)		; 6C A4 EA
	cmp [$18.b]		; C7 18
	ror $7D.b		; 66 7D
	txy		; 9B
	ora $0810.w,Y		; 19 10 08
	jmp ($EDDC.w)		; 6C DC ED
	sbc $65FFEF.l,X		; FF EF FF 65
	sbc $83FF03.l,X		; FF 03 FF 83
	sbc $00FFE7.l,X		; FF E7 FF 00
	brk $BE.b		; 00 BE
	rol $FFFE.w,X		; 3E FE FF
	inc $10E8.w		; EE E8 10
	ldy #$0890.w		; A0 90 08
	ldy #$A030.w		; A0 30 A0
	bra   0.b		; 80 00
	brk $FE.b		; 00 FE
	ror $FEFE.w,X		; 7E FE FE
	sbc ($FC.b)		; F2 FC
	cpy $F8.b		; C4 F8
	iny		; C8
	beq -16.b		; F0 F0
	cpy #$C0E0.w		; C0 E0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	brk $19.b		; 00 19
	ora #$0062.w		; 09 62 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	ora $22.b,S		; 03 22
	ora $007F30.l,X		; 1F 30 7F 00
	brk $02.b		; 00 02
	ora $08.b,S		; 03 08
	ora [$D5.b]		; 07 D5
	eor ($03.b)		; 52 03
	sbc $01.b		; E5 01
	cmp ($82.b)		; D2 82
	pei ($D5.b)		; D4 D5
	lda ($00.b)		; B2 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $CD.b,S		; 03 CD
	tsa		; 3B
	tsb $6CFB.w		; 0C FB 6C
	sta $4F3F8F.l,X		; 9F 8F 3F 4F
	and $503000.l,X		; 3F 00 30 50
	sec		; 38
	bit $5F4A.w,X		; 3C 4A 5F
	eor $0B0B.w,X		; 5D 0B 0B
	bit $246C.w		; 2C 6C 24
	sed		; F8
	brk $04.b		; 00 04
	php		; 08
	bmi  60.b		; 30 3C
	bmi  36.b		; 30 24
	sec		; 38
	.db $62, $3C, $75		; 62 3C 75
	ror $7F13.w,X		; 7E 13 7F
	lda $5F.b,S		; A3 5F
	asl $02.b		; 06 02
	plx		; FA
	adc [$30.b]		; 67 30
	bvs  96.b		; 70 60
	bvs  48.b		; 70 30
	sei		; 78
	stz $14.b,X		; 74 14
	txs		; 9A
	stz $58.b,X		; 74 58
	cpx $2303.w		; EC 03 23
	beq  96.b		; F0 60
	cpx #$3060.w		; E0 60 30
	bvs 112.b		; 70 70
	bmi -68.b		; 30 BC
	sec		; 38
	tya		; 98
	inc $269A.w,X		; FE 9A 26
	tsb $22.b		; 04 22
	adc ($31.b),Y		; 71 31
	jmp $604A5C.l		; 5C 5C 4A 60
	pha		; 48
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	bmi 120.b		; 30 78
	sec		; 38
	lsr $465F.w		; 4E 5F 46
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($81.b,S),Y		; 93 81
	jsr $D8ED.w		; 20 ED D8
	lda ($A2.b,X)		; A1 A2
	ora $22.b,S		; 03 22
	eor ($AB.b,X)		; 41 AB
	sta ($95.b,S),Y		; 93 95
	sta $18.b,X		; 95 18
	bit $FF7F.w		; 2C 7F FF
	ora ($FC.b,S),Y		; 13 FC
	inc $FC00.w,X		; FE 00 FC
	brk $FF.b		; 00 FF
	ora ($7D.b,X)		; 01 7D
	ora $6D.b,S		; 03 6D
	ora $CB.b,S		; 03 CB
	ora $40.b		; 05 40
	rti		; 40

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bmi  16.b		; 30 10
	stx $F9E6.w		; 8E E6 F9
	rep #$C2		; C2 C2
	cpy #$80C0.w		; C0 C0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne  48.b		; D0 30
	beq  -8.b		; F0 F8
	sbc $FCFEFF.l,X		; FF FF FE FC
	adc #$22F0.w		; 69 F0 22
	cmp $D3.b,S		; C3 D3
	ora $5C84.w,X		; 1D 84 5C
	adc ($03.b,X)		; 61 03
	eor ($00.b),Y		; 51 00
	plp		; 28
	bpl   8.b		; 10 08
	sec		; 38
	eor ($7E.b,X)		; 41 7E
	cop $7C.b		; 02 7C
	lsr $5320.w,X		; 5E 20 53
	jsr $0070.w		; 20 70 00
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	sbc ($11.b),Y		; F1 11
	sed		; F8
	eor $E9F9.w,Y		; 59 F9 E9
	and $8022.w		; 2D 22 80
	bra  19.b		; 80 13
	sta ($79.b),Y		; 91 79
	cmp $76A6.w,Y		; D9 A6 76
	lsr $383F.w		; 4E 3F 38
	ora [$19.b]		; 07 19
	asl $DF.b		; 06 DF
	brk $7F.b		; 00 7F
	brk $6E.b		; 00 6E
	brk $06.b		; 00 06
	rts		; 60

	sbc $0160.w,Y		; F9 60 01
	php		; 08
	cop $00.b		; 02 00
	brk $0A.b		; 00 0A
	bpl   2.b		; 10 02
	adc $7D78.w,Y		; 79 78 7D
	bvs -119.b		; 70 89
	tda		; 7B
	sta $887C7A.l		; 8F 7A 7C 88
	adc ($78.b),Y		; 71 78
	adc $806F70.l		; 6F 70 6F 80
	adc $0068.w,X		; 7D 68 00
	ora $07.b		; 05 07
	ora $3FFF8F.l,X		; 1F 8F FF 3F
	sbc $00F9F8.l,X		; FF F8 F9 00
	sbc $E07F80.l,X		; FF 80 7F E0
	ora $300304.l,X		; 1F 04 03 30
	ora $007F80.l		; 0F 80 7F 00
	sbc $FF07F8.l,X		; FF F8 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $21.b		; 00 21
	sbc $3D.b,S		; E3 3D
	tas		; 1B
	ora $1F.b,S		; 03 1F
	cmp $CE50CB.l,X		; DF CB 50 CE
	lda $E628A3.l		; AF A3 28 E6
	ora ($F0.b,S),Y		; 13 F0
	inc A		; 1A
	sed		; F8
	sbc $FFF7FF.l,X		; FF FF F7 FF
	dec A		; 3A
	sbc [$35.b],Y		; F7 35
	xce		; FB
	sta $FF7F.w,Y		; 99 7F FF
	ora $000FFF.l,X		; 1F FF 0F 00
	bpl  12.b		; 10 0C
	trb $00.b		; 14 00
	trb $1C04.w		; 1C 04 1C
	rol $1E.b		; 26 1E
	bit $3E.b		; 24 3E
	bit $5C1C.w		; 2C 1C 5C
	bit $0810.w,X		; 3C 10 08
	bpl   8.b		; 10 08
	trb $1C00.w		; 1C 00 1C
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $3C.b		; 00 3C
	cop $3C.b		; 02 3C
	cop $80.b		; 02 80
	bra   0.b		; 80 00
	cpy #$A0C0.w		; C0 C0 A0
	cli		; 58
	cpx $C029.w		; EC 29 C0
	cmp [$40.b]		; C7 40
	jmp ($80B3.w,X)		; 7C B3 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	cpy #$F0F8.w		; C0 F8 F0
	rol $3FFF.w,X		; 3E FF 3F
	sbc $00804F.l,X		; FF 4F 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	jsr $0AF0.w		; 20 F0 0A
	ora $0000FE.l,X		; 1F FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	beq  -4.b		; F0 FC
	jsr ($0003.w,X)		; FC 03 00
	php		; 08
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	rts		; 60

	rts		; 60

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$4060.w		; C0 60 40
	rti		; 40

	cpy #$60D1.w		; C0 D1 60
	sbc ($27.b,X)		; E1 27
	adc #$608F.w		; 69 8F 60
	and $E3E4.w		; 2D E4 E3
	sbc ($C0.b),Y		; F1 C0
	brk $C0.b		; 00 C0
	jsr $2040.w		; 20 40 20
	stz $13.b		; 64 13
	adc ($1E.b,X)		; 61 1E
	adc $007300.l,X		; 7F 00 73 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	rti		; 40

	jsr $6070.w		; 20 70 60
	bpl  48.b		; 10 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	clc		; 18
	clc		; 18
	bmi  96.b		; 30 60
	bmi  64.b		; 30 40
	jsr $4000.w		; 20 00 40
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $2030.w		; 20 30 20
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	lda [$A0.b]		; A7 A0
	adc [$60.b]		; 67 60
	bit $4174.w		; 2C 74 41
	brk $01.b		; 00 01
	adc ($60.b,X)		; 61 60
	rti		; 40

	.db $82, $02, $00		; 82 02 00
	brk $5F.b		; 00 5F
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $41.b		; 00 41
	ora ($41.b,X)		; 01 41
	ora ($03.b,X)		; 01 03
	ora $C7.b,S		; 03 C7
	bmi 121.b		; 30 79
	ora $9C.b		; 05 9C
	ora $80.b		; 05 80
	jmp ($0050.w,X)		; 7C 50 00
	rts		; 60

	jsr $0000.w		; 20 00 00
	brk $80.b		; 00 80
	beq  15.b		; F0 0F
	sbc $FA02.w,X		; FD 02 FA
	brk $10.b		; 00 10
	cpx #$E0F0.w		; E0 F0 E0
	cpx #$C0C0.w		; E0 C0 C0
	bra   0.b		; 80 00
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$0610.w		; 09 10 06
	sei		; 78
	stz $79.b,X		; 74 79
	stz $77.b		; 64 77
	mvn $5C,$82		; 54 82 5C
	.db $82, $74, $82		; 82 74 82
	stz $7F.b		; 64 7F
	rts		; 60

	and $203F20.l,X		; 3F 20 3F 20
	cmp $F01FF0.l		; CF F0 1F F0
	sbc $F0EFF0.l,X		; FF F0 EF F0
	lda $0000B0.l		; AF B0 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	php		; 08
	ora $B08F18.l		; 0F 18 8F B0
	cmp $A09FE0.l,X		; DF E0 9F A0
	sta $A09FA0.l,X		; 9F A0 9F A0
	cmp $00F0E0.l,X		; DF E0 F0 00
	cpx #$4000.w		; E0 00 40
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
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
	brk $03.b		; 00 03
	brk $2F.b		; 00 2F
	bvs  15.b		; 70 0F
	bvs -113.b		; 70 8F
	beq -33.b		; F0 DF
	cpx #$605F.w		; E0 5F 60
	sta $0000E0.l,X		; 9F E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	iny		; C8
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
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
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	bmi  15.b		; 30 0F
	bpl -113.b		; 10 8F
	bne -17.b		; D0 EF
	cpx #$F8BF.w		; E0 BF F8
	ora $3C0378.l,X		; 1F 78 03 3C
	ora $00C00F.l		; 0F 0F C0 00
	cpx #$6000.w		; E0 00 60
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	cop $F8.b		; 02 F8
	tsb $F4.b		; 04 F4
	tsb $08F0.w		; 0C F0 08
	bne  48.b		; D0 30
	rti		; 40

	cpy #$8080.w		; C0 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $E0DF60.l,X		; 5F 60 DF E0
	sbc $E03FE0.l,X		; FF E0 3F E0
	sta $407FE0.l,X		; 9F E0 7F 40
	adc $C0FF40.l,X		; 7F 40 FF C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	inc $FE00.w,X		; FE 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
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
	beq  31.b		; F0 1F
	bpl  31.b		; 10 1F
	bpl 103.b		; 10 67
	sei		; 78
	ora $787F78.l		; 0F 78 7F 78
	adc [$78.b],Y		; 77 78
	eor [$58.b],Y		; 57 58
	brk $00.b		; 00 00
	cpx #$6000.w		; E0 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
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
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	tsb $71.b		; 04 71
	stz $7E.b,X		; 74 7E
	stz $00.b,X		; 74 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	ora ($10.b,X)		; 01 10
	ora $0A3E01.l		; 0F 01 3E 0A
	jmp ($7109.w)		; 6C 09 71
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $003F00.l,X		; 1F 00 3F 00
	adc $007E10.l		; 6F 10 7E 00
	ora ($00.b,X)		; 01 00
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00F800.l,X		; FF 00 F8 00
	cpy #$1000.w		; C0 00 10
	ora $01EFE8.l,X		; 1F E8 EF 01
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	brk $10.b		; 00 10
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $00FF00.l		; 0F 00 FF 00
	sbc $FF003F.l,X		; FF 3F 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $30.b		; 00 30
	brk $EC.b		; 00 EC
	brk $0A.b		; 00 0A
	brk $01.b		; 00 01
	brk $F9.b		; 00 F9
	sed		; F8
	tsb $02FC.w		; 0C FC 02
	inc $00C0.w,X		; FE C0 00
	beq   0.b		; F0 00
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $AB.b		; 00 AB
	phk		; 4B
	pha		; 48
	ora $001F10.l		; 0F 10 1F 00
	ora $000F08.l		; 0F 08 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	sta $00FF00.l,X		; 9F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $006060.l,X		; FF 60 60 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $02FF00.l,X		; FF 00 FF 02
	inc $0000.w,X		; FE 00 00
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
	cpx #$F01E.w		; E0 1E F0
	tsb $C830.w		; 0C 30 C8
	jsr $00E0.w		; 20 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora #$0004.w		; 09 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	sei		; 78
	mvn $64,$78		; 54 78 64
	ply		; 7A
	stz $82.b,X		; 74 82
	stz $82.b,X		; 74 82
	jmp ($6786.w,X)		; 7C 86 67
	bvs 100.b		; 70 64
	bvs 108.b		; 70 6C
	ror $6C74.w		; 6E 74 6C
	jmp $00616A.l		; 5C 6A 61 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	php		; 08
	ora ($31.b),Y		; 11 31
	adc ($22.b,X)		; 61 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $1E0E07.l		; 0F 07 0E 1E
	trb $033C.w		; 1C 3C 03
	ora [$07.b]		; 07 07
	ora $161F0F.l		; 0F 0F 1F 16
	and $E07F.w,Y		; 39 7F E0
	lda $00FEC0.l,X		; BF C0 FE 00
	inc $0400.w,X		; FE 00 04
	asl $08.b		; 06 08
	ora $201C10.l		; 0F 10 1C 20
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $75.b		; 00 75
	adc $DDEC11.l		; 6F 11 EC DD
	sbc [$5F.b]		; E7 5F
	adc ($96.b,S),Y		; 73 96
	adc $0E.b,X		; 75 0E
	adc ($3F.b,X)		; 61 3F
	rts		; 60

	lda $000FE0.l		; AF E0 0F 00
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	bra   0.b		; 80 00
	dey		; 88
	tsb $0E9E.w		; 0C 9E 0E
	sta $3F1F1F.l,X		; 9F 1F 1F 3F
	sta [$9C.b],Y		; 97 9C
	jsr ($FC00.w,X)		; FC 00 FC
	brk $F8.b		; 00 F8
	sei		; 78
	ldx $E800.w,Y		; BE 00 E8
	trb $413C.w		; 1C 3C 41
	inc $9826.w,X		; FE 26 98
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $4E.b		; 86 4E
	ror $001C.w,X		; 7E 1C 00
	brk $81.b		; 00 81
	sta ($C2.b,X)		; 81 C2
	sbc ($FC.b,X)		; E1 FC
	cop $FF.b		; 02 FF
	asl $3A.b		; 06 3A
	asl $07.b		; 06 07
	ora $03.b,S		; 03 03
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	lda #$4F2E.w		; A9 2E 4F
	ldy $BE.b,X		; B4 BE
	.db $42, $FE		; 42 FE
	bit $F8.b,X		; 34 F8
	jsr $00C0.w		; 20 C0 00
	jsr ($E4A4.w,X)		; FC A4 E4
	sta $6E07.w,Y		; 99 07 6E
	bcc -66.b		; 90 BE
	rti		; 40

	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	trb $1B64.w		; 1C 64 1B
	pla		; 68
	ldy #$1B88.w		; A0 88 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	phd		; 0B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $04.b		; 00 04
	asl $6E2C.w		; 0E 2C 6E
	sty $87.b		; 84 87
	ldx #$80BE.w		; A2 BE 80
.ACCU 8
	sep #$20		; E2 20
	bpl -128.b		; 10 80
	bra -128.b		; 80 80
	brk $0E.b		; 00 0E
	asl A		; 0A
	ror $8752.w		; 6E 52 87
	tda		; 7B
	ldx $40.b,Y		; B6 40
	rts		; 60

	brk $10.b		; 00 10
	brk $20.b		; 00 20
	bmi  32.b		; 30 20
	bmi  48.b		; 30 30
	and ($43.b,X)		; 21 43
	and ($23.b,X)		; 21 23
	eor ($A2.b,X)		; 41 A2
	rti		; 40

	sty $42.b		; 84 42
	ora $C2.b		; 05 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $C2.b		; 05 C2
	stx $02.b		; 86 02
	ror $63.b		; 66 63
	adc $3134.w		; 6D 34 31
	php		; 08
	tas		; 1B
	asl A		; 0A
	ora $1E0A.w,Y		; 19 0A 1E
	trb $01.b		; 14 01
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $0A.b		; 00 0A
	tas		; 1B
	bmi 113.b		; 30 71
	dec $C3.b		; C6 C3
	rts		; 60

	xba		; EB
	rts		; 60

	sbc ($82.b,S),Y		; F3 82
	rep #$00		; C2 00
	ldy #$0000.w		; A0 00 00
	tas		; 1B
	trb $71.b		; 14 71
	lsr $39C7.w		; 4E C7 39
	sbc $91.b,S		; E3 91
	sbc ($93.b,S),Y		; F3 93
	.db $82, $20, $A0		; 82 20 A0
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  56.b		; 50 38
	sei		; 78
	dey		; 88
	stx $06.b		; 86 06
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	asl $2122.w,X		; 1E 22 21
	eor ($81.b,X)		; 41 81
	rti		; 40

	cpy #$8040.w		; C0 40 80
	brk $40.b		; 00 40
	rts		; 60

	adc ($20.b),Y		; 71 20
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	adc #$FD.b		; 69 FD
	adc ($13.b,S),Y		; 73 13
	sta $2AF5AD.l		; 8F AD F5 2A
	cmp $59FB4D.l,X		; DF 4D FB 59
	eor $111F37.l,X		; 5F 37 1F 11
	and $6301.w,Y		; 39 01 63
	adc $03.b,S		; 63 03
	eor ($03.b),Y		; 51 03
	bne   1.b		; D0 01
	pla		; 68
	brk $0F.b		; 00 0F
	jsr $000F.w		; 20 0F 00
	cpx $D070.w		; EC 70 D0
	sed		; F8
	cld		; D8
	bcs -48.b		; B0 D0
	sed		; F8
	bne -32.b		; D0 E0
	ldy $04.b		; A4 04
	asl A		; 0A
	cop $38.b		; 02 38
	ora ($50.b,X)		; 01 50
	bcc -40.b		; 90 D8
	sed		; F8
	bcs -16.b		; B0 F0
	sed		; F8
	sed		; F8
	cpy #$04F8.w		; C0 F8 04
	sed		; F8
	cop $FC.b		; 02 FC
	ora ($FE.b,X)		; 01 FE
	adc $71F7E0.l		; 6F E0 F7 71
	tyx		; BB
	tda		; 7B
	stz $F47F.w		; 9C 7F F4
	asl A		; 0A
	jsr ($FC02.w,X)		; FC 02 FC
	cop $FC.b		; 02 FC
	cop $1F.b		; 02 1F
	and $043F0E.l,X		; 3F 0E 3F 04
	bit $0000.w,X		; 3C 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	rol $36.b,X		; 36 36
	asl $9B.b,X		; 16 9B
	sty $98.b,X		; 94 98
	beq  -8.b		; F0 F8
	bmi 104.b		; 30 68
	iny		; C8
	sei		; 78
	stz $78.b,X		; 74 78
	cpx $D9.b		; E4 D9
	plx		; FA
	sta ($99.b,X)		; 81 99
	rts		; 60

	tya		; 98
	rts		; 60

	sei		; 78
	brk $F8.b		; 00 F8
	brk $B0.b		; 00 B0
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora #$04.b		; 09 04
	brk $00.b		; 00 00
	ora $0410.w		; 0D 10 04
	adc $7854.w,Y		; 79 54 78
	stz $7A.b		; 64 7A
	stz $82.b,X		; 74 82
	stz $7E.b,X		; 74 7E
	jmp ($6886.w,X)		; 7C 86 68
	bvs 100.b		; 70 64
	bvs 108.b		; 70 6C
	ror $6B74.w		; 6E 74 6B
	rts		; 60

	sta $7A.b		; 85 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($11.b),Y		; 11 11
	ora $02.b,S		; 03 02
	adc [$64.b]		; 67 64
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	asl $3C0F.w		; 0E 0F 3C
	asl $3818.w,X		; 1E 18 38
	cop $06.b		; 02 06
	ora $1F1F07.l		; 0F 07 1F 1F
	and $5E33.w,X		; 3D 33 5E
	sbc ($FF.b,X)		; E1 FF
	bra  -2.b		; 80 FE
	brk $FC.b		; 00 FC
	brk $04.b		; 00 04
	cop $08.b		; 02 08
	asl $00.b		; 06 00
	ora $2000.w,Y		; 19 00 20
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $B94E.w,X		; 1D 4E B9
	lsr $D9.b		; 46 D9
	inc $5F.b		; E6 5F
	adc ($D1.b,S),Y		; 73 D1
	adc ($8F.b)		; 72 8F
	adc ($3F.b,X)		; 61 3F
	rts		; 60

	and $206760.l		; 2F 60 67 20
	asl $00.b		; 06 00
	ora $00.b,S		; 03 00
	bra   0.b		; 80 00
	sty $9E0C.w		; 8C 0C 9E
	ora $9F1F9F.l		; 0F 9F 1F 9F
	and $FCFCF7.l,X		; 3F F7 FC FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	jmp ($40FE.w,X)		; 7C FE 40
	beq   8.b		; F0 08
	jsr ($F940.w,X)		; FC 40 F9
	and [$F8.b]		; 27 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	ror $3E.b,X		; 76 3E
	asl $0000.w,X		; 1E 00 00
	bra -64.b		; 80 C0
	cmp $E0.b,S		; C3 E0
	jsr ($FC0D.w,X)		; FC 0D FC
	ora $3E.b		; 05 3E
	ora [$0D.b]		; 07 0D
	ora $060A.w		; 0D 0A 06
	tsb $0E.b		; 04 0E
	ora $001F00.l		; 0F 00 1F 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora $00.b		; 05 00
	ora $02.b		; 05 02
	asl $01.b		; 06 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne  32.b		; D0 20
	bcs 112.b		; B0 70
	rti		; 40

	iny		; C8
	beq -16.b		; F0 F0
	ldy $308C.w,X		; BC 8C 30
	sed		; F8
	bne  61.b		; D0 3D
	eor ($33.b)		; 52 33
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $70.b		; 00 70
	tsb $609C.w		; 0C 9C 60
	cpy #$0800.w		; C0 00 08
	brk $33.b		; 00 33
	tsb $04F2.w		; 0C F2 04
	eor $05.b,S		; 43 05
	asl $03.b		; 06 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	ora $02.b		; 05 02
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $06.b		; 00 06
	trb $463E.w		; 1C 3E 46
	cmp [$94.b]		; C7 94
	stz $E240.w,X		; 9E 40 E2
	bvs  48.b		; 70 30
	bpl   0.b		; 10 00
	bra -128.b		; 80 80
	asl $06.b		; 06 06
	rol $C722.w,X		; 3E 22 C7
	and $629E.w,Y		; 39 9E 62
	sep #$00		; E2 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	bmi  16.b		; 30 10
	bmi  16.b		; 30 10
	brk $31.b		; 00 31
	eor ($21.b,S),Y		; 53 21
	eor $21.b,S		; 43 21
	lda $41.b,S		; A3 41
	.db $82, $40, $07		; 82 40 07
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cmp $42.b		; C5 42
	sta [$03.b]		; 87 03
	rol $63.b		; 26 63
	bit $3135.w,X		; 3C 35 31
	php		; 08
	tas		; 1B
	asl A		; 0A
	ora ($02.b),Y		; 11 02
	asl A		; 0A
	bit $0001.w,X		; 3C 01 00
	rti		; 40

	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $3C.b		; 00 3C
	jsr $3111.w		; 20 11 31
	sec		; 38
	lda ($26.b),Y		; B1 26
	sbc $02B330.l		; EF 30 B3 02
	.db $42, $00		; 42 00
	ldx #$0000.w		; A2 00 00
	brk $00.b		; 00 00
	bmi  46.b		; 30 2E
	lda ($CF.b),Y		; B1 CF
	xba		; EB
	cmp ($B3.b),Y		; D1 B3
	cmp $42.b,S		; C3 42
	cpx #$22A2.w		; E0 A2 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $1E.b		; 24 1E
	and $8241.w,X		; 3D 41 82
	rti		; 40

	cmp ($81.b,X)		; C1 81
	ora ($00.b,X)		; 01 00
	eor ($00.b,X)		; 41 00
	bra   1.b		; 80 01
	.db $62, $21, $00		; 62 21 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx $9D94.w		; EC 94 9D
	jmp $C54C.w		; 4C 4C C5
	sbc [$08.b],Y		; F7 08
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	tsb $9D.b		; 04 9D
	adc $4C.b,S		; 63 4C
	lda ($96.b,S),Y		; B3 96
	php		; 08
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $FBC2.w		; 4D C2 FB
	sbc [$07.b]		; E7 07
	tda		; 7B
	ora $FF.b,S		; 03 FF
	tas		; 1B
	sbc [$7B.b],Y		; F7 7B
	cmp $4E7E6E.l,X		; DF 6E 7E 4E
	rol $7332.w,X		; 3E 32 73
	ora [$47.b]		; 07 47
	cmp $07.b,S		; C3 07
	lda [$03.b]		; A7 03
	cmp ($01.b,S),Y		; D3 01
	cmp ($00.b),Y		; D1 00
	ror $1E01.w,X		; 7E 01 1E
	ora ($88.b,X)		; 01 88
	bmi -16.b		; 30 F0
	beq -96.b		; F0 A0
	beq -96.b		; F0 A0
	beq -96.b		; F0 A0
	iny		; C8
	pha		; 48
	php		; 08
	trb $04.b		; 14 04
	and ($02.b)		; 32 02
	rts		; 60

	bra -16.b		; 80 F0
	beq -16.b		; F0 F0
	ldy #$F0F0.w		; A0 F0 F0
	dey		; 88
	sed		; F8
	php		; 08
	beq   4.b		; F0 04
	sed		; F8
	cop $FC.b		; 02 FC
	and $71F7E0.l		; 2F E0 F7 71
	ldx $987F.w,Y		; BE 7F 98
	adc $FD1BE5.l,X		; 7F E5 1B FD
	cop $FF.b		; 02 FF
	cop $FE.b		; 02 FE
	cop $1F.b		; 02 1F
	and $013F0E.l,X		; 3F 0E 3F 01
	bit $0800.w,X		; 3C 00 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	eor ($72.b)		; 52 72
	ora ($9F.b),Y		; 11 9F
	ora $18.b,X		; 15 18
	bcs -72.b		; B0 B8
	bcs -24.b		; B0 E8
	pha		; 48
	sei		; 78
	clc		; 18
	bvs  24.b		; 70 18
	rts		; 60

	ldx $9B81.w,Y		; BE 81 9B
	rts		; 60

	clc		; 18
	cpx #$4038.w		; E0 38 40
	sei		; 78
	brk $B0.b		; 00 B0
	brk $A0.b		; 00 A0
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	ora #$04.b		; 09 04
	brk $00.b		; 00 00
	ora $0410.w		; 0D 10 04
	adc $7854.w,Y		; 79 54 78
	stz $7A.b		; 64 7A
	stz $82.b,X		; 74 82
	stz $7F.b,X		; 74 7F
	jmp ($6886.w,X)		; 7C 86 68
	bvs 100.b		; 70 64
	bvs 108.b		; 70 6C
	ror $6C74.w		; 6E 74 6C
	rts		; 60

	sta [$79.b]		; 87 79
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	php		; 08
	clc		; 18
	jsl $642723.l		; 22 23 27 64
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora [$0F.b]		; 07 0F
	trb $181E.w		; 1C 1E 18
	bit $0700.w,X		; 3C 00 07
	ora [$0F.b]		; 07 0F
	ora $39171F.l		; 0F 1F 17 39
	ora $80FFA0.l,X		; 1F A0 FF 80
	sbc $00FE00.l,X		; FF 00 FE 00
	ora $00.b,S		; 03 00
	php		; 08
	ora $200D10.l		; 0F 10 0D 20
	bpl  64.b		; 10 40
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $5A.b		; 00 5A
	mvn $C7,$3D		; 54 3D C7
	cpy $19F2.w		; CC F2 19
	and $CE72DF.l,X		; 3F DF 72 CE
	rts		; 60

	and $602F60.l		; 2F 60 2F 60
	and [$20.b]		; 27 20
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	cpy #$8C00.w		; C0 00 8C
	asl $9F.b		; 06 9F
	ora $9F1F9F.l		; 0F 9F 1F 9F
	and $FCFDF6.l,X		; 3F F6 FD FC
	brk $7E.b		; 00 7E
	bra  60.b		; 80 3C
	bit $30DE.w,X		; 3C DE 30
	beq  12.b		; F0 0C
	jsr ($CC40.w,X)		; FC 40 CC
	ora ($F8.b,S),Y		; 13 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	ror $3E.b,X		; 76 3E
	asl $0000.w		; 0E 00 00
	bra -64.b		; 80 C0
	sbc ($E1.b,X)		; E1 E1
	sbc $1E.b		; E5 1E
	sbc $0E.b,X		; F5 0E
	and [$0C.b],Y		; 37 0C
	asl $04.b,X		; 16 04
	jsr $3A1F.w		; 20 1F 3A
	dec A		; 3A
	lsr $7138.w,X		; 5E 38 71
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $1E.b		; 00 1E
	cop $1A.b		; 02 1A
	ora $0A.b		; 05 0A
	ora $04.b		; 05 04
	brk $D8.b		; 00 D8
	bmi -116.b		; 30 8C
	pha		; 48
	clv		; B8
	jmp ($74B0.w)		; 6C B0 74
	bcc 120.b		; 90 78
	rts		; 60

	eor $99.b,S		; 43 99
	eor #$63.b		; 49 63
	lda ($00.b,S),Y		; B3 00
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	brk $28.b		; 00 28
	tsb $43.b		; 04 43
	lda $B649.w,X		; BD 49 B6
	sta ($0C.b,S),Y		; 93 0C
	ora $02.b,S		; 03 02
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	tsb $201E.w		; 0C 1E 20
.INDEX 8
	sep #$1C		; E2 1C
	sta $42B682.l		; 8F 82 B6 42
	beq  16.b		; F0 10
	bpl -128.b		; 10 80
	bra   0.b		; 80 00
	brk $1E.b		; 00 1E
	ora ($62.b)		; 12 62
	lsr $738F.w,X		; 5E 8F 73
	ldx #$40.b		; A2 40
	bmi  16.b		; 30 10
	brk $00.b		; 00 00
	bpl  24.b		; 10 18
	clc		; 18
	bpl  57.b		; 10 39
	bpl   2.b		; 10 02
	and ($53.b),Y		; 31 53
	and ($63.b,X)		; 21 63
	ora ($E2.b,X)		; 01 E2
	rti		; 40

	cmp [$40.b]		; C7 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cpy $42.b		; C4 42
	lda [$03.b]		; A7 03
	brk $45.b		; 00 45
	bit $3B35.w,X		; 3C 35 3B
	asl A		; 0A
	tas		; 1B
	asl A		; 0A
	ora $18.b,S		; 03 18
	dec A		; 3A
	jmp ($0001.w,X)		; 7C 01 00
	rti		; 40

	brk $22.b		; 00 22
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $7C.b		; 00 7C
	rti		; 40

	and ($71.b),Y		; 31 71
	stz $65.b		; 64 65
	rol $BB.b,X		; 36 BB
.INDEX 16
	rep #$D2		; C2 D2
	ldx #$00E2.w		; A2 E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	lsr $9B65.w		; 4E 65 9B
	lda ($C1.b,S),Y		; B3 C1
	cmp ($30.b)		; D2 30
	sep #$40		; E2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvn $A4,$2E		; 54 2E A4
	eor ($42.b,X)		; 41 42
	bra   0.b		; 80 00
	bra -127.b		; 80 81
	sta ($01.b,X)		; 81 01
	ora ($83.b,X)		; 01 83
	cmp ($40.b,X)		; C1 40
	eor $00.b,S		; 43 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	adc $3C34.w,X		; 7D 34 3C
	bvs 119.b		; 70 77
	ldy #$00DC.w		; A0 DC 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	lda ($3C.b,S),Y		; B3 3C
	cmp $77.b,S		; C3 77
	bit #$8C.b		; 89 8C
	tsb $80.b		; 04 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $66.b		; 00 66
	adc #$3F.b		; 69 3F
	lda [$CB.b]		; A7 CB
	xce		; FB
	and $39F7.w		; 2D F7 39
	cmp $FF58.w,X		; DD 58 FF
	ror $7E7E.w		; 6E 7E 7E
	asl $7111.w,X		; 1E 11 71
	eor $23.b,S		; 43 23
	and [$03.b]		; 27 03
	cmp ($03.b),Y		; D1 03
	cmp ($01.b,S),Y		; D3 01
	adc #$00.b		; 69 00
	rol $0E01.w,X		; 3E 01 0E
	ora ($4C.b,X)		; 01 4C
	beq -16.b		; F0 F0
	cld		; D8
	bcc -24.b		; 90 E8
	clv		; B8
	bne -128.b		; D0 80
	inx		; E8
	plp		; 28
	tsb $0210.w		; 0C 10 02
	and ($02.b)		; 32 02
	bvc -112.b		; 50 90
	cld		; D8
	sed		; F8
	iny		; C8
	sed		; F8
	bcc -16.b		; 90 F0
	dey		; 88
	sed		; F8
	tsb $02F4.w		; 0C F4 02
	inc $FC02.w,X		; FE 02 FC
	and [$E0.b]		; 27 E0
	beq 112.b		; F0 70
	lda $7E997F.l,X		; BF 7F 99 7E
	sbc $1B.b		; E5 1B
	inc $F902.w,X		; FE 02 F9
	ora [$FB.b]		; 07 FB
	ora [$1F.b]		; 07 1F
	and $013E0F.l,X		; 3F 0F 3E 01
	bit $0800.w,X		; 3C 00 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc 114.b		; 50 72
	asl $9E.b,X		; 16 9E
	ora $1B.b,X		; 15 1B
	bcs -72.b		; B0 B8
	bmi -24.b		; 30 E8
	pha		; 48
	sei		; 78
	bne -72.b		; D0 B8
	bit $E8.b,X		; 34 E8
	ldx $9A81.w,Y		; BE 81 9A
	adc ($18.b,X)		; 61 18
	cpx #$4038.w		; E0 38 40
	sei		; 78
	brk $B0.b		; 00 B0
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora #$04.b		; 09 04
	brk $00.b		; 00 00
	ora $0410.w		; 0D 10 04
	ply		; 7A
	eor $78.b,X		; 55 78
	adc $7A.b		; 65 7A
	adc $82.b,X		; 75 82
	adc $6C.b,X		; 75 6C
	adc ($86.b,X)		; 61 86
	adc #$70.b		; 69 70
	adc $70.b		; 65 70
	adc $756E.w		; 6D 6E 75
	ror $895F.w		; 6E 5F 89
	adc $00.b,X		; 75 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$01.b]		; 07 01
	ora ($23.b),Y		; 11 23
	.db $62, $C7, $40		; 62 C7 40
	cmp $00D2.w,X		; DD D2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$1E.b]		; 07 1E
	ora $383C1C.l		; 0F 1C 3C 38
	sei		; 78
	jsl $0F0F73.l		; 22 73 0F 0F
	ora $733D1F.l,X		; 1F 1F 3D 73
	dec $7FE1.w,X		; DE E1 7F
	bra  -2.b		; 80 FE
	brk $FC.b		; 00 FC
	brk $D8.b		; 00 D8
	cpx #$0E00.w		; E0 00 0E
	brk $1B.b		; 00 1B
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$FC20.w		; A0 20 FC
	lsr $CC.b		; 46 CC
	sbc ($1B.b),Y		; F1 1B
	and $7247.w,X		; 3D 47 72
	inc $2F40.w		; EE 40 2F
	rts		; 60

	adc $F03720.l		; 6F 20 37 F0
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cpy #$8C00.w		; C0 00 8C
	asl $9F.b		; 06 9F
	ora $9F1F9F.l		; 0F 9F 1F 9F
	and $FE3F0F.l,X		; 3F 0F 3F FE
	brk $FE.b		; 00 FE
	bra  -4.b		; 80 FC
	ldy $B15E.w,X		; BC 5E B1
	bvs -116.b		; 70 8C
	ldy $CC00.w,X		; BC 00 CC
	ora ($54.b),Y		; 11 54
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $42.b		; 00 42
	rol $3F.b,X		; 36 3F
	ora $C00404.l		; 0F 04 04 C0
	cpy #$E1E1.w		; C0 E1 E1
	tsx		; BA
	sta ($F7.b,X)		; 81 F7
	php		; 08
	jmp ($2E12.w)		; 6C 12 2E
	bpl  72.b		; 10 48
	jmp ($77B6.w,X)		; 7C B6 77
	cmp [$65.b]		; C7 65
	cmp ($34.b)		; D2 34
	brk $0B.b		; 00 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	adc [$09.b],Y		; 77 09
	and $1A.b		; 25 1A
	trb $0B.b		; 14 0B
	ora $03.b,S		; 03 03
	cli		; 58
	dec A		; 3A
	sei		; 78
	ora $043C.w		; 0D 3C 04
	asl $06.b,X		; 16 06
	cop $84.b		; 02 84
	cpx #$C4A0.w		; E0 A0 C4
	sta $40.b,S		; 83 40
	cpx #$0006.w		; E0 06 00
	ora $03.b		; 05 03
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	tsb $03.b		; 04 03
	ldy $43.b		; A4 43
	sta $61.b,S		; 83 61
	rts		; 60

	brk $12.b		; 00 12
	rts		; 60

	sta ($40.b,X)		; 81 40
	rti		; 40

	bra -64.b		; 80 C0
	bra  64.b		; 80 40
	cpy #$0081.w		; C0 81 00
	cop $41.b		; 02 41
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $7634.w		; 0E 34 76
	trb $87.b		; 14 87
	ldx #$22BE.w		; A2 BE 22
	rep #$00		; C2 00
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $760E.w		; 0E 0E 76
	lsr A		; 4A
	sta [$7B.b]		; 87 7B
	ldx $40.b,Y		; B6 40
	rts		; 60

	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	php		; 08
	ora $2808.w,Y		; 19 08 28
	ora ($12.b),Y		; 11 12
	and ($72.b,X)		; 21 72
	ora ($22.b,X)		; 01 22
	rti		; 40

	sep #$40		; E2 40
	cpy $42.b		; C4 42
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	and [$03.b]		; 27 03
	brk $45.b		; 00 45
	sec		; 38
	and ($3B.b),Y		; 31 3B
	asl A		; 0A
	tas		; 1B
	asl A		; 0A
	tas		; 1B
	clc		; 18
	plp		; 28
	pla		; 68
	cpy $C4.b		; C4 C4
	rti		; 40

	brk $22.b		; 00 22
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $6C.b		; 00 6C
	bpl -64.b		; 10 C0
	sec		; 38
	inx		; E8
	sbc $931A.w		; ED 1A 93
	brk $40.b		; 00 40
	cop $E2.b		; 02 E2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $9312.w		; EC 12 93
	sbc ($40.b,X)		; E1 40
.ACCU 8
	sep #$E2		; E2 E2
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	tay		; A8
	jmp $048248.l		; 5C 48 82 04
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	cop $03.b		; 02 03
	cop $06.b		; 02 06
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $B903.w		; 0E 03 B9
	jmp ($746F.w)		; 6C 6F 74
	stz $38.b,X		; 74 38
	rti		; 40

	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	asl $990E.w		; 0E 0E 99
	stx $6E.b		; 86 6E
	bcc 116.b		; 90 74
	dey		; 88
	rti		; 40

	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $73.b		; 00 73
	eor $97FFBF.l		; 4F BF FF 97
	sbc $F1F70D.l		; EF 0D F7 F1
	dec $7CDC.w,X		; DE DC 7C
	jmp.w [$6B3C]		; DC 3C 6B
	tad		; 5B
	sta $47.b,S		; 83 47
	eor [$07.b]		; 47 07
	lda [$03.b]		; A7 03
	lda ($03.b),Y		; B1 03
	cmp ($01.b)		; D2 01
	jmp ($1C03.w,X)		; 7C 03 1C
	ora $9F.b,S		; 03 9F
	cpy #$B0E0.w		; C0 E0 B0
	ldy #$A0F0.w		; A0 F0 A0
	beq -96.b		; F0 A0
	cpy #$1850.w		; C0 50 18
	brk $04.b		; 00 04
	stz $06.b,X		; 74 06
	iny		; C8
	inc $F0B0.w,X		; FE B0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	bra -16.b		; 80 F0
	clc		; 18
	cpx #$F804.w		; E0 04 F8
	asl $FA.b		; 06 FA
	beq   0.b		; F0 00
	beq 112.b		; F0 70
	lda $7F987F.l,X		; BF 7F 98 7F
	cpx $1B.b		; E4 1B
	inc $0A.b,X		; F6 0A
	plx		; FA
	asl $78.b		; 06 78
	ora [$78.b]		; 07 78
	ora [$0F.b]		; 07 0F
	rol $1C01.w,X		; 3E 01 1C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $9C96.w,X		; 1E 96 9C
	ora [$30.b],Y		; 17 30
	clv		; B8
	bvs  -8.b		; 70 F8
	sty $52B8.w		; 8C B8 52
	ror $EB33.w,X		; 7E 33 EB
	inc $0C.b,X		; F6 0C
	txs		; 9A
	adc ($19.b,X)		; 61 19
	cpx #$40B8.w		; E0 B8 40
	sei		; 78
	brk $70.b		; 00 70
	brk $A0.b		; 00 A0
	brk $04.b		; 00 04
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora #$04.b		; 09 04
	brk $00.b		; 00 00
	ora $0410.w		; 0D 10 04
	ply		; 7A
	lsr $79.b,X		; 56 79
	ror $7A.b		; 66 7A
	ror $82.b,X		; 76 82
	ror $72.b,X		; 76 72
	lsr $6986.w,X		; 5E 86 69
	adc ($66.b),Y		; 71 66
	adc ($6E.b),Y		; 71 6E
	adc $6D74.w		; 6D 74 6D
	lsr $7289.w,X		; 5E 89 72
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	bpl  16.b		; 10 10
	cop $03.b		; 02 03
	adc [$64.b]		; 67 64
	mvp $9B,$CB		; 44 CB 9B
	lda [$00.b]		; A7 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $0F.b,S		; 03 0F
	ora $181E3C.l		; 0F 3C 1E 18
	jmp ($7131.w,X)		; 7C 31 71
	eor [$07.b]		; 47 07
	ora $3F391F.l		; 0F 1F 39 3F
	ror $BF61.w,X		; 7E 61 BF
	cpy #$00FF.w		; C0 FF 00
	inc $5C00.w,X		; FE 00 5C
	cpx #$D0A8.w		; E0 A8 D0
	bpl  31.b		; 10 1F
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -16.b		; 80 F0
	sta $57E7.w,X		; 9D E7 57
	tda		; 7B
	asl $DC65.w		; 0E 65 DC
	sta ($1F.b,X)		; 81 1F
	cpy #$40DF.w		; C0 DF 40
	sbc $E0E460.l		; EF 60 E4 E0
	cop $00.b		; 02 00
	bra   0.b		; 80 00
	tya		; 98
	tsb $1E3E.w		; 0C 3E 1E
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	ora $7E1F7F.l,X		; 1F 7F 1F 7E
	jsr ($F800.w,X)		; FC 00 F8
	ror $7E.b		; 66 7E
	.db $82, $E0, $1C		; 82 E0 1C
	sed		; F8
	bra -67.b		; 80 BD
	and $D8.b,S		; 23 D8
	jsr ($ADBD.w,X)		; FC BD AD
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jmp ($1C3E.w,X)		; 7C 3E 1C
	tsb $00.b		; 04 00
	bra -61.b		; 80 C3
.ACCU 16
	rep #$24		; C2 24
	sta $B5.b,S		; 83 B5
	.db $42, $76		; 42 76
	php		; 08
	ror $18.b		; 66 18
	stz $08.b,X		; 74 08
	bra 120.b		; 80 78
	cpy $C6.b		; C4 C6
	sbc #$FB68.w		; E9 68 FB
	plp		; 28
	asl $3F.b		; 06 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $46.b		; 00 46
	dec A		; 3A
	adc #$2916.w		; 69 16 29
	asl $12.b,X		; 16 12
	brk $1B.b		; 00 1B
	ora $03.b,S		; 03 03
	cop $03.b		; 02 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	jsr $C040.w		; 20 40 C0
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $C0E0.w		; 20 E0 C0
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	ora ($C0.b,X)		; 01 C0
	rts		; 60

	rti		; 40

	bpl  48.b		; 10 30
	bpl   8.b		; 10 08
	brk $09.b		; 00 09
	brk $33.b		; 00 33
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	asl $76B4.w		; 0E B4 76
	trb $A28F.w		; 1C 8F A2
	ldx $E222.w,Y		; BE 22 E2
	brk $18.b		; 00 18
	cpy #$8080.w		; C0 80 80
	bra  14.b		; 80 0E
	asl $4A76.w		; 0E 76 4A
	sta $40B673.l		; 8F 73 B6 40
	rts		; 60

	brk $18.b		; 00 18
	php		; 08
	brk $00.b		; 00 00
	ora $19.b,S		; 03 19
	rol A		; 2A
	bpl  84.b		; 10 54
	jsl $8602E4.l		; 22 E4 02 86
	.db $42, $44		; 42 44
	bra  72.b		; 80 48
	sta $8B.b		; 85 8B
	dec $00.b		; C6 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	asl A		; 0A
	adc ($62.b),Y		; 71 62
	and [$14.b],Y		; 37 14
	and [$14.b],Y		; 37 14
	and [$30.b],Y		; 37 30
	eor ($D0.b),Y		; 51 D0
	bra -120.b		; 80 88
	rti		; 40

	rts		; 60

	mvp $0C,$00		; 44 00 0C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $D8.b		; 00 D8
	jsr $7080.w		; 20 80 70
	rts		; 60

	bcc  56.b		; 90 38
	sei		; 78
	stz $E6.b		; 64 E6
	ora $01C9.w		; 0D C9 01
	lda ($00.b,X)		; A1 00
	adc ($00.b,S),Y		; 73 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	eor [$E6.b]		; 47 E6
	sta $F0C9.w,Y		; 99 C9 F0
	and ($70.b,X)		; 21 70
	adc ($72.b,S),Y		; 73 72
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0E00.w		; 1C 00 0E
	and ($A2.b,S),Y		; 33 A2
	rti		; 40

	eor ($80.b,X)		; 41 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	sta ($80.b,X)		; 81 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1C.b		; 06 1C
	ora $7676BF.l		; 0F BF 76 76
	trb $B81E.w		; 1C 1E B8
	bra -64.b		; 80 C0
	jsr $8080.w		; 20 80 80
	cpy #$1C40.w		; C0 40 1C
	ora ($97.b,S),Y		; 13 97
	brk $76.b		; 00 76
	dey		; 88
	asl $A0E2.w,X		; 1E E2 A0
	rti		; 40

	jsr $80E0.w		; 20 E0 80
	rti		; 40

	brk $00.b		; 00 00
	pld		; 2B
	tda		; 7B
	cmp $FF.b,S		; C3 FF
	ora $7BB5.w,X		; 1D B5 7B
	dec $7E7E.w,X		; DE 7E 7E
	jmp $AA3C.w		; 4C 3C AA
	stz $18E3.w,X		; 9E E3 18
	cmp $07.b,S		; C3 07
	lda [$03.b]		; A7 03
	cmp ($03.b),Y		; D1 03
	bne   1.b		; D0 01
	ror $1C01.w,X		; 7E 01 1C
	ora $5E.b,S		; 03 5E
	cmp ($0C.b,X)		; C1 0C
	brk $A0.b		; 00 A0
	beq -96.b		; F0 A0
	beq -112.b		; F0 90
	cpx #$0820.w		; E0 20 08
	brk $04.b		; 00 04
	sei		; 78
	cop $18.b		; 02 18
	trb $00F8.w		; 1C F8 00
	beq -16.b		; F0 F0
	bcs -80.b		; B0 B0
	bra -16.b		; 80 F0
	php		; 08
	beq   4.b		; F0 04
	jsr ($FE02.w,X)		; FC 02 FE
	asl $00E0.w,X		; 1E E0 00
	brk $7F.b		; 00 7F
	inc $FC74.w,X		; FE 74 FC
	jmp.w [$C03F]		; DC 3F C0
	and $F91FE7.l,X		; 3F E7 1F F9
	ora ($F2.b,X)		; 01 F2
	ora $020E71.l		; 0F 71 0E 02
	and $1300.w,Y		; 39 00 13
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $602F.w,Y		; 39 2F 60
	sei		; 78
	inc $FC.b		; E6 FC
	clc		; 18
	xce		; FB
	ldy $F8F9.w		; AC F9 F8
	iny		; C8
	xce		; FB
	ora [$9F.b]		; 07 9F
	ora ($33.b,X)		; 01 33
	cpy #$8070.w		; C0 70 80
	beq   0.b		; F0 00
	cpx $00.b		; E4 00
	eor [$00.b]		; 47 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cop $0A.b		; 02 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	ply		; 7A
	eor [$79.b],Y		; 57 79
	adc [$79.b]		; 67 79
	adc [$7C.b],Y		; 77 7C
	jmp ($5F72.w,X)		; 7C 72 5F
	stx $6A.b		; 86 6A
	adc ($67.b),Y		; 71 67
	adc ($6F.b),Y		; 71 6F
	adc $6D74.w		; 6D 74 6D
	eor $885583.l,X		; 5F 83 55 88
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	ora $18.b,S		; 03 18
	php		; 08
	and ($21.b,X)		; 21 21
	adc #$EE62.w		; 69 62 EE
	adc #$E3FD.w		; 69 FD E3
	sta ($8F.b,S),Y		; 93 8F
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora [$0F.b]		; 07 0F
	asl $1C1F.w,X		; 1E 1F 1C
	bit $7810.w,X		; 3C 10 78
	ora ($63.b,X)		; 01 63
	adc [$07.b]		; 67 07
	ora $1E1F.w		; 0D 1F 1E
	ora ($DF.b),Y		; 11 DF
	cpx #$807F.w		; E0 7F 80
	inc $3C00.w,X		; FE 00 3C
	cpy #$F098.w		; C0 98 F0
	bcs  -8.b		; B0 F8
	bpl   8.b		; 10 08
	jsr $0000.w		; 20 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $B0.b		; 00 B0
	beq  -8.b		; F0 F8
	sed		; F8
	lsr $1672.w,X		; 5E 72 16
	adc $6D.b,X		; 75 6D
	jsr $C09F.w		; 20 9F C0
	eor $60EFC0.l,X		; 5F C0 EF 60
	ror $E0.b		; 66 E0
	stz $F6.b,X		; 74 F6
	sta ($00.b,X)		; 81 00
	dey		; 88
	tsb $1E9E.w		; 0C 9E 1E
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	ora $7E1F7F.l,X		; 1F 7F 1F 7E
	asl A		; 0A
	and $80FE.w,X		; 3D FE 80
	cpx $80.b		; E4 80
	jmp.w [$F83A]		; DC 3A F8
	bra  -7.b		; 80 F9
	adc [$70.b]		; 67 70
	jmp ($BF33.w)		; 6C 33 BF
	sec		; 38
	and $7E8000.l,X		; 3F 00 80 7E
	rol $023E.w,X		; 3E 3E 02
	brk $00.b		; 00 00
	sta $C2.b,S		; 83 C2
	sty $83.b		; 84 83
	lda [$40.b],Y		; B7 40
	and ($C0.b),Y		; 31 C0
	adc ($0C.b,S),Y		; 73 0C
	tsa		; 3B
	tsb $3C.b		; 04 3C
	cop $4A.b		; 02 4A
	bit $A0.b,X		; 34 A0
	jmp ($4382.w)		; 6C 82 43
	sbc [$65.b]		; E7 65
	and ($25.b,X)		; 21 25
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($4310.w)		; 6C 10 43
	and $1A25.w,X		; 3D 25 1A
	ora $1A.b		; 05 1A
	bpl  30.b		; 10 1E
	and $2D092D.l,X		; 3F 2D 09 2D
	ldx $0040.w,Y		; BE 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	inc $D22D.w		; EE 2D D2
	and $00D2.w		; 2D D2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cpy #$4090.w		; C0 90 40
	brk $20.b		; 00 20
	bpl  24.b		; 10 18
	clc		; 18
	php		; 08
	ora $0208.w,Y		; 19 08 02
	ora $132F.w,Y		; 19 2F 13
	brk $00.b		; 00 00
	jsr $1000.w		; 20 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $0CE624.l		; 0F 24 E6 0C
	sta $02F67E.l		; 8F 7E F6 02
	beq -128.b		; F0 80
	tya		; 98
	jsr $A140.w		; 20 40 A1
	and $0F.b,S		; 23 0F
	ora #$5A66.w		; 09 66 5A
	sta $00E270.l		; 8F 70 E2 00
	bmi  16.b		; 30 10
	clc		; 18
	php		; 08
	bra   0.b		; 80 00
	cmp $02.b,S		; C3 02
	cop $18.b		; 02 18
	eor ($20.b)		; 52 20
	stz $02.b,X		; 74 02
	ldx $42.b		; A6 42
	ora $C0.b		; 05 C0
	eor ($85.b,X)		; 41 85
	eor $068FC6.l		; 4F C6 8F 06
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	rti		; 40

	brk $5D.b		; 00 5D
	lsr A		; 4A
	and $10.b,S		; 23 10
	and [$14.b],Y		; 37 14
	ora [$30.b]		; 07 30
	eor $D0.b,X		; 55 D0
	bra -120.b		; 80 88
	ldy #$F020.w		; A0 20 F0
	bcc  36.b		; 90 24
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $D8.b		; 00 D8
	ldy #$7080.w		; A0 80 70
	jsr $90D0.w		; 20 D0 90
	brk $18.b		; 00 18
	sec		; 38
	ply		; 7A
	sbc ($1F.b)		; F2 1F
	cmp $A101.w,Y		; D9 01 A1
	ora ($73.b,X)		; 01 73
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	and [$F2.b]		; 27 F2
	sta $E0D9.w		; 8D D9 E0
	and ($70.b,X)		; 21 70
	adc ($72.b,S),Y		; 73 72
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	asl $0C.b		; 06 0C
	and ($40.b)		; 32 40
	and ($80.b,X)		; 21 80
	rti		; 40

	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $1F0F.w		; 0E 0F 1F
	tas		; 1B
	and $BF233C.l,X		; 3F 3C 23 BF
	cpy #$00FE.w		; C0 FE 00
	jsr ($7800.w,X)		; FC 00 78
	bra   0.b		; 80 00
	asl $10.b		; 06 10
	asl $1020.w,X		; 1E 20 10
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ora $86.b,S		; 03 86
	sty $DF82.w		; 8C 82 DF
	dec $0CFF.w,X		; DE FF 0C
	asl $9008.w		; 0E 08 90
	rti		; 40

	bcc -128.b		; 90 80
	bra   3.b		; 80 03
	ora $0C.b,S		; 03 0C
	phd		; 0B
	ora [$00.b]		; 07 00
	sbc $F20E01.l,X		; FF 01 0E F2
	bcc  96.b		; 90 60
	bra  96.b		; 80 60
	brk $60.b		; 00 60
	eor ($FB.b,S),Y		; 53 FB
	and $2AD7.w,Y		; 39 D7 2A
	sta $487F6B.l,X		; 9F 6B 7F 48
	sec		; 38
	ldx $638A.w		; AE 8A 63
	sta $CEBB.w,Y		; 99 BB CE
	lda [$03.b]		; A7 03
	cmp ($03.b,S),Y		; D3 03
	bcc  65.b		; 90 41
	adc $071800.l,X		; 7F 00 18 07
	lsr $0CC1.w,X		; 5E C1 0C
	brk $04.b		; 00 04
	brk $B0.b		; 00 B0
	iny		; C8
	cpx #$60F8.w		; E0 F8 60
	dey		; 88
	pha		; 48
	tsb $0278.w		; 0C 78 02
	and ($02.b)		; 32 02
	inx		; E8
	beq  -8.b		; F0 F8
	brk $C8.b		; 00 C8
	sed		; F8
	inx		; E8
	sed		; F8
	php		; 08
	sed		; F8
	tsb $02F4.w		; 0C F4 02
	inc $FC02.w,X		; FE 02 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  -4.b		; 70 FC
	sbc [$3F.b]		; E7 3F
	dec $CA2F.w		; CE 2F CA
	tsa		; 3B
	inc $1F.b		; E6 1F
	beq   9.b		; F0 09
	pla		; 68
	ora ($31.b),Y		; 11 31
	asl $3300.w		; 0E 00 33
	ora $00.b,S		; 03 00
	ora ($00.b),Y		; 11 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	jmp ($E97C.w)		; 6C 7C E9
	plx		; FA
	sta $29F9.w,X		; 9D F9 29
	sbc $C7FF.w,Y		; F9 FF C7
	lsr $8E82.w,X		; 5E 82 8E
	ora ($00.b,X)		; 01 00
	ora ($70.b,X)		; 01 70
	bra -12.b		; 80 F4
	brk $E6.b		; 00 E6
	brk $C6.b		; 00 C6
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	adc $7958.w,Y		; 79 58 79
	pla		; 68
	tda		; 7B
	sei		; 78
	adc $5F727D.l,X		; 7F 7D 72 5F
	stx $6A.b		; 86 6A
	adc ($67.b),Y		; 71 67
	adc ($6F.b),Y		; 71 6F
	adc $6D74.w		; 6D 74 6D
	eor $865583.l,X		; 5F 83 55 86
	adc ($00.b)		; 72 00
	brk $00.b		; 00 00
	tsb $11.b		; 04 11
	bpl  53.b		; 10 35
	and ($71.b),Y		; 31 71
	and ($7E.b)		; 32 7E
	adc $735D.w,Y		; 79 5D 73
	and #$007F.w		; 29 7F 00
	brk $07.b		; 00 07
	ora $0F.b,S		; 03 0F
	ora $0C1F0E.l		; 0F 0E 1F 0C
	bit $3101.w,X		; 3C 01 31
	and $01.b,S		; 23 01
	eor ($01.b,S),Y		; 53 01
	tas		; 1B
	trb $302F.w		; 1C 2F 30
	adc $00FF40.l,X		; 7F 40 FF 00
	inc $CC00.w,X		; FE 00 CC
	sed		; F8
	cld		; D8
	jsr ($E8D4.w,X)		; FC D4 E8
	brk $08.b		; 00 08
	cpy #$80C0.w		; C0 C0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	inx		; E8
	jmp.w [$E8FC]		; DC FC E8
	sed		; F8
	asl $65.b		; 06 65
	and $80FE62.l,X		; 3F 62 FE 80
	eor $60EFC0.l,X		; 5F C0 EF 60
	adc $F171E1.l		; 6F E1 71 F1
	sei		; 78
	jsr ($0898.w,X)		; FC 98 08
	stz $3F0E.w		; 9C 0E 3F
	ora $1F3F3F.l,X		; 1F 3F 3F 1F
	adc $0F7F1E.l,X		; 7F 1E 7F 0F
	bit $3B00.w,X		; 3C 00 3B
	sei		; 78
	sec		; 38
	ldy $F852.w,X		; BC 52 F8
	ora ($FE.b,X)		; 01 FE
	lsr $50.b		; 46 50
	jmp ($7F63.w)		; 6C 63 7F
	dec A		; 3A
	and $7C6C.w,X		; 3D 6C 7C
	dec $7E.b		; C6 7E
	rol $010C.w,X		; 3E 0C 01
	ora ($82.b,X)		; 01 82
	cmp ($84.b,X)		; C1 84
	cmp $F7.b,S		; C3 F7
	brk $31.b		; 00 31
	cpy #$8070.w		; C0 70 80
	phx		; DA
	bit $1C7A.w,X		; 3C 7A 1C
	phy		; 5A
	bit $3C2C.w,X		; 3C 2C 3C
	bvc  12.b		; 50 0C
	bit $A6.b		; 24 A6
	ror $E6.b		; 66 E6
	cmp [$32.b]		; C7 32
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	sec		; 38
	brk $66.b		; 00 66
	inc A		; 1A
	rol $19.b		; 26 19
	and ($0D.b)		; 32 0D
	rti		; 40

	ror $6A.b		; 66 6A
	adc #$2D7E.w		; 69 7E 2D
	rts		; 60

	inc $0000.w		; EE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $A6.b		; 66 A6
	adc #$2D97.w		; 69 97 2D
	cmp ($D0.b,S),Y		; D3 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$10C0.w		; C0 C0 10
	plp		; 28
	brk $08.b		; 00 08
	clc		; 18
	clc		; 18
	php		; 08
	clc		; 18
	php		; 08
	inc A		; 1A
	ora #$130F.w		; 09 0F 13
	brk $00.b		; 00 00
	jsr $1000.w		; 20 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	and $0DC3C2.l,X		; 3F C2 C3 0D
	sta $40E274.l		; 8F 74 E2 40
	bcs -112.b		; B0 90
	tya		; 98
	bra -64.b		; 80 C0
	ldx #$3F06.w		; A2 06 3F
	and ($43.b,S),Y		; 33 43
	and $728E.w,X		; 3D 8E 72
	sep #$00		; E2 00
	bmi  16.b		; 30 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rep #$01		; C2 01
	asl $18.b		; 06 18
	asl A		; 0A
	bmi 116.b		; 30 74
	cop $A6.b		; 02 A6
	.db $42, $05		; 42 05
	cpy #$8145.w		; C0 45 81
	eor $89C4.w		; 4D C4 89
	asl $01.b		; 06 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $40.b		; 00 40
	brk $59.b		; 00 59
	lsr A		; 4A
	ora $30.b,S		; 03 30
	rol $15.b,X		; 36 15
	and $14.b,S		; 23 14
	and $F0.b,X		; 35 F0
	dey		; 88
	dey		; 88
	jsr $3020.w		; 20 20 30
	bvs  36.b		; 70 24
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $F8.b		; 00 F8
	bra -128.b		; 80 80
	bvs  32.b		; 70 20
	bne  80.b		; D0 50
	bra   8.b		; 80 08
	sec		; 38
	adc ($72.b)		; 72 72
	sta ($D7.b,S),Y		; 93 D7
	adc ($E9.b,X)		; 61 E9
	bpl 114.b		; 10 72
	brk $23.b		; 00 23
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	and [$72.b]		; 27 72
	ora $2895.w		; 0D 95 28
	adc #$7018.w		; 69 18 70
	adc ($22.b,X)		; 61 22
	jsl $000000.l		; 22 00 00 00
	brk $08.b		; 00 08
	asl $2E.b		; 06 2E
	bpl  81.b		; 10 51
	jsr $4020.w		; 20 20 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	rti		; 40

	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0F.b		; 06 0F
	ora $6C3F1F.l		; 0F 1F 3F 6C
	adc ($BF.b,S),Y		; 73 BF
	cpy #$00FE.w		; C0 FE 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $06.b		; 00 06
	tsb $00.b		; 04 00
	asl $1000.w		; 0E 00 10
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $000E.w		; 2E 0E 00
	adc $12B1B1.l,X		; 7F B1 B1 12
	dec $9038.w,X		; DE 38 90
	rts		; 60

	bne -32.b		; D0 E0
	bvs  32.b		; 70 20
	brk $C2.b		; 00 C2
	ora ($FF.b,X)		; 01 FF
	bpl  49.b		; 10 31
	lsr $205C.w		; 4E 5C 20
	bpl  96.b		; 10 60
	bvc  48.b		; 50 30
	bmi  16.b		; 30 10
	brk $00.b		; 00 00
	trb $3D63.w		; 1C 63 3D
	adc $343D34.l		; 6F 34 3D 34
	trb $6636.w		; 1C 36 66
	adc ($8F.b,S),Y		; 73 8F
	cld		; D8
	sbc $5F.b,S		; E3 5F
	adc ($69.b)		; 72 69
	ora ($68.b,X)		; 01 68
	brk $3F.b		; 00 3F
	brk $0C.b		; 00 0C
	ora $4E.b,S		; 03 4E
	and ($04.b,X)		; 21 04
	brk $06.b		; 00 06
	brk $81.b		; 00 81
	brk $C0.b		; 00 C0
	jsr ($C470.w,X)		; FC 70 C4
	ldy $86.b		; A4 86
	asl $3D03.w,X		; 1E 03 3D
	ora ($65.b,X)		; 01 65
	inc $00FC.w,X		; FE FC 00
	jmp ($C480.w,X)		; 7C 80 C4
	jsr ($FC44.w,X)		; FC 44 FC
	stx $7A.b		; 86 7A
	ora $FD.b,S		; 03 FD
	ora ($FE.b,X)		; 01 FE
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	sbc [$D5.b],Y		; F7 D5
	and [$C3.b],Y		; 37 C3
	and $FC.b,S		; 23 FC
	ora $1FE7.w,Y		; 19 E7 1F
	adc $0D.b,X		; 75 0D
	ora $110D.w,X		; 1D 0D 11
	ora #$0003.w		; 09 03 00
	phd		; 0B
	brk $1C.b		; 00 1C
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $E4.b		; 00 E4
	inc $95.b,X		; F6 95
	beq  33.b		; F0 21
	beq -48.b		; F0 D0
	xba		; EB
	sbc $8005.w,X		; FD 05 80
	asl $01.b		; 06 01
	tsb $03.b		; 04 03
	asl $F8.b		; 06 F8
	brk $EE.b		; 00 EE
	brk $CE.b		; 00 CE
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	ora ($02.b,X)		; 01 02
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	adc $7959.w,Y		; 79 59 79
	adc #$797B.w		; 69 7B 79
	.db $82, $7D, $72		; 82 7D 72
	lsr $6986.w,X		; 5E 86 69
	adc ($66.b),Y		; 71 66
	adc ($6E.b),Y		; 71 6E
	adc $6D72.w		; 6D 72 6D
	eor $855583.l,X		; 5F 83 55 85
	adc ($00.b,S),Y		; 73 00
	tsb $0001.w		; 0C 01 00
	and $31.b,X		; 35 31
	and $797664.l		; 2F 64 76 79
	sta $8103.w,X		; 9D 03 81
	adc $07FB2E.l,X		; 7F 2E FB 07
	ora $1F.b,S		; 03 1F
	ora $181F0E.l		; 0F 0E 1F 18
	bit $7101.w,X		; 3C 01 71
	adc $03.b,S		; 63 03
	eor ($03.b,S),Y		; 53 03
	bvc   1.b		; 50 01
	and $C0FF70.l		; 2F 70 FF C0
	sbc $00FE00.l,X		; FF 00 FE 00
	inx		; E8
	beq -48.b		; F0 D0
	sed		; F8
	beq -40.b		; F0 D8
	cld		; D8
	beq -64.b		; F0 C0
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	cld		; D8
	bne  -8.b		; D0 F8
	cld		; D8
	cld		; D8
	beq  -8.b		; F0 F8
	and $FF62.w,X		; 3D 62 FF
	sta ($5F.b,X)		; 81 5F
	cpy #$40CF.w		; C0 CF 40
	adc $F171E1.l		; 6F E1 71 F1
	sei		; 78
	jsr ($F72F.w,X)		; FC 2F F7
	stz $3E0C.w		; 9C 0C 3E
	ora $3F3F3F.l,X		; 1F 3F 3F 3F
	adc $0F7F1E.l,X		; 7F 1E 7F 0F
	bit $3B00.w,X		; 3C 00 3B
	ora $00.b,S		; 03 00
	jsr ($F562.w,X)		; FC 62 F5
	phd		; 0B
	sec		; 38
	mvp $4D,$F5		; 44 F5 4D
	sbc $3CF7.w		; ED F7 3C
	and #$786C.w		; 29 6C 78
	inx		; E8
	jsr ($1E3E.w,X)		; FC 3E 1E
	ora $02.b,S		; 03 02
	sty $83.b		; 84 83
	sta $C2.b		; 85 C2
	adc ($00.b,S),Y		; 73 00
	bmi -64.b		; 30 C0
	bvs -128.b		; 70 80
	beq   0.b		; F0 00
	adc $12.b,S		; 63 12
	rtl		; 6B

	asl $0F36.w,X		; 1E 36 0F
	bpl   9.b		; 10 09
	asl $07.b		; 06 07
	ora $1D.b		; 05 1D
	and $170A0F.l		; 2F 0F 0A 17
	tsb $0400.w		; 0C 00 04
	brk $0E.b		; 00 0E
	brk $09.b		; 00 09
	ora [$0F.b]		; 07 0F
	brk $1D.b		; 00 1D
	cop $17.b		; 02 17
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sty $FC.b		; 84 FC
	sed		; F8
	cmp ($81.b)		; D2 81
	bit $BE.b,X		; 34 BE
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $04.b		; 84 04
	sed		; F8
	asl $81.b		; 06 81
	adc $0042BA.l,X		; 7F BA 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $C1.b		; 00 C1
	brk $C0.b		; 00 C0
	eor ($20.b,X)		; 41 20
	jsr $1810.w		; 20 10 18
	clc		; 18
	php		; 08
	ora $1A08.w,Y		; 19 08 1A
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	jsr $1000.w		; 20 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	lsr $B4.b		; 46 B4
	ror $06.b,X		; 76 06
	sta [$B7.b]		; 87 B7
	ldx $E2A2.w,Y		; BE A2 E2
	bcc  48.b		; 90 30
	bcc   0.b		; 90 00
	brk $80.b		; 00 80
	dec $C6.b		; C6 C6
	ror $4A.b,X		; 76 4A
	sta [$79.b]		; 87 79
	ldx $6040.w,Y		; BE 40 60
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora #$0816.w		; 09 16 08
	tsb $7532.w		; 0C 32 75
	cop $A6.b		; 02 A6
	.db $42, $04		; 42 04
	cpy #$8145.w		; C0 45 81
	tsb $00C5.w		; 0C C5 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $8D.b		; 00 8D
	asl $39.b		; 06 39
	rol A		; 2A
	eor ($32.b,X)		; 41 32
	rol $15.b,X		; 36 15
	and ($14.b,S),Y		; 33 14
	ora $9878.w,X		; 1D 78 98
	tya		; 98
	rti		; 40

	php		; 08
	rti		; 40

	brk $44.b		; 00 44
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $30.b		; 00 30
	brk $90.b		; 00 90
	rts		; 60

	brk $F0.b		; 00 F0
	ora $01.b,S		; 03 01
	ora ($07.b,X)		; 01 07
	ora #$1419.w		; 09 19 14
	bvc -108.b		; 50 94
	inc $19.b,X		; F6 19
	cmp $2181.w,Y		; D9 81 21
	brk $73.b		; 00 73
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $5016.w,Y		; 19 16 50
	adc $D929F6.l		; 6F F6 29 D9
	cpx #$7021.w		; E0 21 70
	adc ($72.b,S),Y		; 73 72
	asl $2600.w		; 0E 00 26
	inc A		; 1A
	eor ($21.b),Y		; 51 21
	jsr $4040.w		; 20 40 40
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	jsr $0040.w		; 20 40 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $0F.b		; 06 0F
	asl $3F1E.w,X		; 1E 1E 3F
	and $BE62.w,X		; 3D 62 BE
	cpy #$00FE.w		; C0 FE 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $04.b		; 00 04
	brk $10.b		; 00 10
	asl $3020.w,X		; 1E 20 30
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	ora $F6FC04.l		; 0F 04 FC F6
	sbc [$82.b],Y		; F7 82
	.db $82, $14, $A8		; 82 14 A8
	cpy #$8040.w		; C0 40 80
	cpy #$0080.w		; C0 80 00
	cmp $03DC0D.l		; CF 0D DC 03
	sbc [$08.b],Y		; F7 08
	.db $82, $7C, $20		; 82 7C 20
	cpy #$8040.w		; C0 40 80
	cpy #$0040.w		; C0 40 00
	brk $1C.b		; 00 1C
	rtl		; 6B

	clc		; 18
	jmp $963E06.l		; 5C 06 3E 96
	ror $EF3A.w		; 6E 3A EF
	sta $0BE4.w,Y		; 99 E4 0B
	ror $0C.b,X		; 76 0C
	rtl		; 6B

	adc #$0F00.w		; 69 00 0F
	jsr $011E.w		; 20 1E 01
	lsr $0501.w		; 4E 01 05
	brk $06.b		; 00 06
	brk $81.b		; 00 81
	brk $90.b		; 00 90
	php		; 08
	bne -28.b		; D0 E4
	ldy $84.b		; A4 84
	inc A		; 1A
	cop $2C.b		; 02 2C
	ora ($F1.b),Y		; 11 F1
	jsr ($00FC.w,X)		; FC FC 00
	jsr ($B800.w,X)		; FC 00 B8
	dec A		; 3A
	cpy $FC.b		; C4 FC
	sty $78.b		; 84 78
	cop $FC.b		; 02 FC
	ora ($FE.b,X)		; 01 FE
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
	jmp ($FF0F.w,X)		; 7C 0F FF
	ldx $D872.w,Y		; BE 72 D8
	and ($F4.b),Y		; 31 F4
	ora ($77.b,X)		; 01 77
	ora $1E0C14.l		; 0F 14 0C 1E
	tsb $1A.b		; 04 1A
	tsb $03.b		; 04 03
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $90.b		; 00 90
	pea $F238.w		; F4 38 F2
	iny		; C8
	cpx #$1FE0.w		; E0 E0 1F
	lda $18981F.l		; AF 1F 98 18
	and ($9A.b),Y		; 31 9A
	bit $E894.w,X		; 3C 94 E8
	brk $CC.b		; 00 CC
	brk $1C.b		; 00 1C
	brk $0D.b		; 00 0D
	brk $0F.b		; 00 0F
	brk $08.b		; 00 08
	ora [$12.b]		; 07 12
	tsb $0814.w		; 0C 14 08
	cop $0A.b		; 02 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	adc $7959.w,Y		; 79 59 79
	adc #$797D.w		; 69 7D 79
	sty $7B.b		; 84 7B
	adc ($5E.b)		; 72 5E
	stx $69.b		; 86 69
	adc ($66.b),Y		; 71 66
	adc ($6E.b),Y		; 71 6E
	adc $6D73.w		; 6D 73 6D
	eor $845583.l,X		; 5F 83 55 84
	adc ($08.b,S),Y		; 73 08
	php		; 08
	ora ($30.b)		; 12 30
	rol $63.b		; 26 63
	adc $F37C64.l		; 6F 64 7C F3
	tyx		; BB
	lda [$B7.b]		; A7 B7
	sbc $07D729.l,X		; FF 29 D7 07
	ora [$0F.b]		; 07 0F
	ora $183E1C.l,X		; 1F 1C 3E 18
	jmp ($7102.w,X)		; 7C 02 71
	eor $03.b,S		; 43 03
	and $03.b,S		; 23 03
	cmp ($03.b,S),Y		; D3 03
	adc $80FF60.l,X		; 7F 60 FF 80
	inc $EC00.w,X		; FE 00 EC
	bpl -80.b		; 10 B0
	sed		; F8
	beq  -8.b		; F0 F8
	dey		; 88
	beq -16.b		; F0 F0
	cld		; D8
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	cld		; D8
	sed		; F8
	sed		; F8
	cpx #$D8F0.w		; E0 F0 D8
	sed		; F8
	tyx		; BB
	cpx #$C1BF.w		; E0 BF C1
	eor $40DFC0.l,X		; 5F C0 DF 40
	ror $71E0.w		; 6E E0 71
	sbc ($7C.b),Y		; F1 7C
	jsr ($F73F.w,X)		; FC 3F F7
	trb $3E0C.w		; 1C 0C 3E
	asl $7F3F.w,X		; 1E 3F 7F
	and $7F1F7F.l,X		; 3F 7F 1F 7F
	ora $3B003C.l		; 0F 3C 00 3B
	ora $00.b,S		; 03 00
	ldy $FE60.w,X		; BC 60 FE
	asl $30.b		; 06 30
	jmp $477A.w		; 4C 7A 47
	adc $382073.l		; 6F 73 20 38
	jmp ($EC78.w)		; 6C 78 EC
	cld		; D8
	jmp ($021C.w,X)		; 7C 1C 02
	ora ($84.b,X)		; 01 84
	sta $87.b,S		; 83 87
	cpy #$00F1.w		; C0 F1 00
	bmi -64.b		; 30 C0
	bvs -128.b		; 70 80
	beq   0.b		; F0 00
	dec $3C.b,X		; D6 3C
	cpx #$621A.w		; E0 1A 62
	ora ($16.b)		; 12 16
	ora $181707.l		; 0F 07 17 18
	ora $1C101F.l,X		; 1F 1F 10 1C
	brk $08.b		; 00 08
	brk $1A.b		; 00 1A
	tsb $12.b		; 04 12
	tsb $010F.w		; 0C 0F 01
	ora $000700.l		; 0F 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $B8F8.w,X		; 1E F8 B8
	lda ($22.b,X)		; A1 22
	ldy $40A0.w,X		; BC A0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	sed		; F8
	inc $A1.b		; E6 A1
	eor $0040B8.l,X		; 5F B8 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($40.b,X)		; 01 40
	sbc ($40.b,X)		; E1 40
	ora ($20.b),Y		; 11 20
	brk $18.b		; 00 18
	bpl  17.b		; 10 11
	clc		; 18
	phd		; 0B
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $21.b		; 00 21
	ora ($10.b,X)		; 01 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	asl $C6C4.w,X		; 1E C4 C6
	ora $428F.w,X		; 1D 8F 42
	inc $E2.b,X		; F6 E2
	bvs   0.b		; 70 00
	clc		; 18
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	stz $4692.w,X		; 9E 92 46
	dec A		; 3A
	stx $E272.w		; 8E 72 E2
	brk $20.b		; 00 20
	brk $18.b		; 00 18
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $09.b,X		; 16 09
	trb $0A.b		; 14 0A
	ora $027732.l		; 0F 32 77 02
	sbc [$02.b]		; E7 02
	mvp $4C,$80		; 44 80 4C
	bra  73.b		; 80 49
	sty $00.b		; 84 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $4F.b		; 00 4F
	dec $95.b		; C6 95
	rol $2255.w		; 2E 55 22
	and [$14.b],Y		; 37 14
	and [$14.b],Y		; 37 14
	ora $30.b		; 05 30
	stz $F0.b,X		; 74 F0
	dey		; 88
	dey		; 88
	brk $00.b		; 00 00
	rti		; 40

	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $F8.b		; 00 F8
	bra -128.b		; 80 80
	bvs   0.b		; 70 00
	ora $07.b,S		; 03 07
	ora $723808.l		; 0F 08 38 72
	adc ($B7.b)		; 72 B7
	sbc $31.b,X		; F5 31
	sbc $6141.w,Y		; F9 41 61
	brk $51.b		; 00 51
	ora ($00.b,X)		; 01 00
	ora $273808.l		; 0F 08 38 27
	adc ($0D.b)		; 72 0D
	lda ($08.b),Y		; B1 08
	sbc $61C8.w,Y		; F9 C8 61
	bmi  81.b		; 30 51
	eor ($00.b),Y		; 51 00
	brk $22.b		; 00 22
	ora $212052.l,X		; 1F 52 20 21
	rti		; 40

	cpy #$8040.w		; C0 40 80
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $3E1E.w		; 0C 1E 3E
	rol $D87E.w,X		; 3E 7E D8
	inc $FE.b		; E6 FE
	bra  -4.b		; 80 FC
	brk $F8.b		; 00 F8
	brk $B0.b		; 00 B0
	rti		; 40

	tsb $0000.w		; 0C 00 00
	trb $2000.w		; 1C 00 20
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$C040.w		; E0 40 C0
	bra   0.b		; 80 00
	sed		; F8
	ldx $A2.b		; A6 A2
	rol $06.b,X		; 36 06
	stz $00FC.w,X		; 9E FC 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sei		; 78
	ldx #$065C.w		; A2 5C 06
	sed		; F8
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	cmp ($4E.b)		; D2 4E
	adc $EF3C4C.l,X		; 7F 4C 3C EF
	eor $FBEDF1.l,X		; 5F F1 ED FB
	stx $653D.w		; 8E 3D 65
	and $D86B.w		; 2D 6B D8
	sta ($69.b,X)		; 81 69
	brk $3C.b		; 00 3C
	ora $0F.b,S		; 03 0F
	brk $0F.b		; 00 0F
	rti		; 40

	tsb $00.b		; 04 00
	.db $82, $00, $90		; 82 00 90
	php		; 08
	tay		; A8
	iny		; C8
	stz $04.b		; 64 04
	dec A		; 3A
	cop $2C.b		; 02 2C
	ora ($D4.b),Y		; 11 D4
	jmp.w [$00FC]		; DC FC 00
	jsr ($7C00.w,X)		; FC 00 7C
	ply		; 7A
	dey		; 88
	beq   4.b		; F0 04
	sed		; F8
	cop $FC.b		; 02 FC
	ora ($FF.b,X)		; 01 FF
	cld		; D8
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	stx $FE.b		; 86 FE
	sta $71BD7F.l		; 8F 7F BD 71
	cmp $F231.w,Y		; D9 31 F2
	ora $76.b,S		; 03 76
	asl $0418.w		; 0E 18 04
	ora #$0F04.w		; 09 04 0F
	cop $03.b		; 02 03
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $94.b		; 00 94
	sed		; F8
	bmi  -8.b		; 30 F8
	jmp $30D8E8.l		; 5C E8 D8 30
	rts		; 60

	lda $46F4B4.l,X		; BF B4 F4 46
	rti		; 40

	eor ($7F.b,S),Y		; 53 7F
	cpx #$C000.w		; E0 00 C0
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	ora $800B74.l		; 0F 74 0B 80
	and $020087.l,X		; 3F 87 00 02
	ora #$0004.w		; 09 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	adc $7959.w,Y		; 79 59 79
	adc #$797D.w		; 69 7D 79
	adc ($5E.b),Y		; 71 5E
	stx $68.b		; 86 68
	adc ($66.b),Y		; 71 66
	adc ($6E.b),Y		; 71 6E
	ror $6D73.w		; 6E 73 6D
	eor $845583.l,X		; 5F 83 55 84
	adc [$00.b],Y		; 77 00
	clc		; 18
	and ($21.b,X)		; 21 21
	rtl		; 6B

	.db $62, $43, $C4		; 62 43 C4
	sbc $3BF3.w,X		; FD F3 3B
	ora [$C3.b]		; 07 C3
	sbc $0FF75D.l,X		; FF 5D F7 0F
	ora [$1E.b]		; 07 1E
	ora $383E1C.l,X		; 1F 1C 3E 38
	sei		; 78
	ora $73.b,S		; 03 73
	cmp [$07.b]		; C7 07
	and [$07.b]		; 27 07
	lda ($03.b,X)		; A1 03
	adc $807E40.l,X		; 7F 40 7E 80
	inc $D800.w,X		; FE 00 D8
	jsr $F0C0.w		; 20 C0 F0
	bcs -32.b		; B0 E0
	cpx #$E0B0.w		; E0 B0 E0
	bcs -128.b		; B0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bcs -96.b		; B0 A0
	beq -80.b		; F0 B0
	bcs -96.b		; B0 A0
	beq  47.b		; F0 2F
	cpx $3C.b		; E4 3C
	cmp ($5F.b,X)		; C1 5F
	cpy #$C05F.w		; C0 5F C0
	adc $F171E1.l		; 6F E1 71 F1
	jmp ($3BFC.w,X)		; 7C FC 3B
	sbc ($18.b,S),Y		; F3 18
	trb $1E3E.w		; 1C 3E 1E
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	asl $0F7F.w,X		; 1E 7F 0F
	jmp ($3B00.w,X)		; 7C 00 3B
	ora [$00.b]		; 07 00
	ldy $FA61.w,X		; BC 61 FA
	asl $B8.b		; 06 B8
	cpy $675A.w		; CC 5A 67
	rol $20B1.w		; 2E B1 20
	sec		; 38
	rts		; 60

	sei		; 78
	cpx $7DD8.w		; EC D8 7D
	ora $0106.w,Y		; 19 06 01
	tsb $83.b		; 04 83
	sta [$80.b]		; 87 80
	lda ($40.b),Y		; B1 40
	bmi -64.b		; 30 C0
	bvs -128.b		; 70 80
	beq   0.b		; F0 00
	adc $0F3619.l,X		; 7F 19 36 0F
	tsb $0A07.w		; 0C 07 0A
	ora [$07.b]		; 07 07
	php		; 08
	ora $000600.l		; 0F 00 06 00
	brk $00.b		; 00 00
	ora #$0F06.w		; 09 06 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $41.b		; 00 41
	cpx #$10D0.w		; E0 D0 10
	plp		; 28
	brk $18.b		; 00 18
	clc		; 18
	clc		; 18
	php		; 08
	ora $0008.w,Y		; 19 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	asl $9C.b		; 06 9C
	rol $C746.w,X		; 3E 46 C7
	trb $9E.b		; 14 9E
	bvc -30.b		; 50 E2
	cpy #$1030.w		; C0 30 10
	bpl   0.b		; 10 00
	brk $86.b		; 00 86
	stx $BE.b		; 86 BE
	jsl $9E39C7.l		; 22 C7 39 9E
	.db $62, $E2, $00		; 62 E2 00
	bmi  16.b		; 30 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	ora ($28.b),Y		; 11 28
	ora ($57.b)		; 12 57
	jsl $C702E7.l		; 22 E7 02 C7
	cop $4D.b		; 02 4D
	sta ($0F.b,X)		; 81 0F
	sta ($C9.b,X)		; 81 C9
	sty $00.b		; 84 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $CB.b		; 00 CB
.ACCU 16
	rep #$AD		; C2 AD
	asl $7F.b		; 06 7F
	php		; 08
	and [$14.b],Y		; 37 14
	and [$14.b],Y		; 37 14
	and $00.b		; 25 00
	bit $70.b,X		; 34 70
	dey		; 88
	dey		; 88
	tsb $00.b		; 04 00
	rti		; 40

	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $78.b		; 00 78
	rti		; 40

	bra 112.b		; 80 70
	tsb $00.b		; 04 00
	asl $0E.b		; 06 0E
	ora ($31.b),Y		; 11 31
	plp		; 28
	lda ($0E.b,X)		; A1 0E
	cmp $823330.l		; CF 30 33 82
	cmp ($20.b)		; D2 20
	sep #$03		; E2 03
	brk $0F.b		; 00 0F
	php		; 08
	bmi  46.b		; 30 2E
	lda ($DF.b,X)		; A1 DF
	wai		; CB
	sbc ($33.b),Y		; F1 33
	eor $C2.b,S		; 43 C2
	rts		; 60

	ldx #$0000.w		; A2 00 00
	brk $24.b		; 00 24
	asl $413D.w,X		; 1E 3D 41
	.db $42, $80		; 42 80
	sta ($81.b,X)		; 81 81
	ora ($00.b,X)		; 01 00
	sta ($C0.b,X)		; 81 C0
	bra   1.b		; 80 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rti		; 40

	brk $0C.b		; 00 0C
	trb $3C3C.w		; 1C 3C 3C
	stz $7C.b		; 64 7C
	sec		; 38
	mvp $00,$FC		; 44 FC 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $60.b		; 00 60
	bra  16.b		; 80 10
	php		; 08
	brk $3C.b		; 00 3C
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	dey		; 88
	jmp.w [$BE86]		; DC 86 BE
	jsr ($E76E.w,X)		; FC 6E E7
	rol $B4.b		; 26 B4
	sei		; 78
	cpy #$00C0.w		; C0 C0 00
	bra   0.b		; 80 00
	dey		; 88
	bvs -122.b		; 70 86
	ply		; 7A
	jsr ($E703.w,X)		; FC 03 E7
	clc		; 18
	clv		; B8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $07D7.w,Y		; 39 D7 07
	lda $EF7C6C.l,X		; BF 6C 7C EF
	ora $F9DFE1.l		; 0F E1 DF F9
	stx $E59C.w		; 8E 9C E5
	ldy $D3EA.w		; AC EA D3
	ora ($19.b,X)		; 01 19
	rti		; 40

	bit $1F03.w,X		; 3C 03 1F
	brk $0F.b		; 00 0F
	rti		; 40

	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	ora ($00.b),Y		; 11 00
	pla		; 68
	dey		; 88
	pla		; 68
	tsb $0238.w		; 0C 38 02
	dec A		; 3A
	cop $E8.b		; 02 E8
	sed		; F8
	sed		; F8
	brk $FC.b		; 00 FC
	brk $74.b		; 00 74
	bvs   8.b		; 70 08
	beq  12.b		; F0 0C
	beq   2.b		; F0 02
	jsr ($FC02.w,X)		; FC 02 FC
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $D2FC.w		; 8C FC D2
	and ($DA.b)		; 32 DA
	tsa		; 3B
	sbc $04F80F.l,X		; FF 0F F8 04
	ply		; 7A
	asl $1E.b		; 06 1E
	cop $0C.b		; 02 0C
	ora $06.b,S		; 03 06
	ora ($0D.b,X)		; 01 0D
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $94.b		; 00 94
	sed		; F8
	clv		; B8
	beq  88.b		; F0 58
	beq -40.b		; F0 D8
	bcs -80.b		; B0 B0
	cpx #$DCF0.w		; E0 F0 DC
	ora ($11.b,X)		; 01 11
	tad		; 5B
	bcc -32.b		; 90 E0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $0EF1.w		; 0C F1 0E
	bcc 111.b		; 90 6F
	cop $09.b		; 02 09
	tsb $00.b		; 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	adc $7959.w,Y		; 79 59 79
	adc #$797D.w		; 69 7D 79
	adc ($5E.b),Y		; 71 5E
	stx $68.b		; 86 68
	adc ($66.b),Y		; 71 66
	adc ($6E.b),Y		; 71 6E
	ror $6C73.w		; 6E 73 6C
	rts		; 60

	sta $55.b,S		; 83 55
	sta $75.b,S		; 83 75
	php		; 08
	clc		; 18
	ora ($01.b,X)		; 01 01
	eor #$CF42.w		; 49 42 CF
	iny		; C8
	sbc #$3BF7.w		; E9 F7 3B
	ora [$83.b]		; 07 83
	xce		; FB
	ora $1F17F7.l		; 0F F7 17 1F
	rol $3C1F.w,X		; 3E 1F 3C
	jmp ($7830.w,X)		; 7C 30 78
	ora ($E3.b,X)		; 01 E3
	cmp $07.b,S		; C3 07
	adc $07.b,S		; 63 07
	lda $03.b,S		; A3 03
	and $00FE40.l,X		; 3F 40 FE 00
	jsr ($3800.w,X)		; FC 00 38
	cpx #$E090.w		; E0 90 E0
	ldy #$E0F0.w		; A0 F0 E0
	bcs -80.b		; B0 B0
	cpx #$0080.w		; E0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$B0F0.w		; C0 F0 B0
	beq -80.b		; F0 B0
	ldy #$F0A0.w		; A0 A0 F0
	and $C15FE4.l,X		; 3F E4 5F C1
	eor $C05FC0.l,X		; 5F C0 5F C0
	cpx $70E0.w		; EC E0 70
	beq 122.b		; F0 7A
	inc $3ED4.w,X		; FE D4 3E
	clc		; 18
	trb $3E3E.w		; 1C 3E 3E
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	ora $7D0E7E.l,X		; 1F 7E 0E 7D
	cop $39.b		; 02 39
	ora ($00.b,X)		; 01 00
	clv		; B8
	adc $06FE.w,X		; 7D FE 06
	sei		; 78
	jmp $677A.w		; 4C 7A 67
	ldy $20B3.w		; AC B3 20
	bmi 104.b		; 30 68
	bvs -32.b		; 70 E0
	cld		; D8
	adc $0205.w,X		; 7D 05 02
	ora ($84.b,X)		; 01 84
	sta $87.b,S		; 83 87
	bra -79.b		; 80 B1
	rti		; 40

	bmi -64.b		; 30 C0
	bvs -128.b		; 70 80
	beq   0.b		; F0 00
	tad		; 5B
	bit $6D.b,X		; 34 6D
	ora ($0C.b)		; 12 0C
	ora $01.b,S		; 03 01
	ora [$02.b]		; 07 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	cmp ($A0.b,X)		; C1 A0
	jsr $1040.w		; 20 40 10
	bpl  48.b		; 10 30
	bmi  16.b		; 30 10
	and ($10.b),Y		; 31 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cop $18.b		; 02 18
	ldx $C7C6.w,Y		; BE C6 C7
	ora $509A.w,Y		; 19 9A 50
	sep #$80		; E2 80
	bvs  16.b		; 70 10
	bpl   0.b		; 10 00
	brk $82.b		; 00 82
	.db $82, $BE, $A6		; 82 BE A6
	eor [$39.b]		; 47 39
	txs		; 9A
	ror $E2.b		; 66 E2
	brk $30.b		; 00 30
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	ora ($57.b),Y		; 11 57
	and $27.b,S		; 23 27
	.db $42, $E5		; 42 E5
	brk $C7.b		; 00 C7
	cop $89.b		; 02 89
	sta $0B.b		; 85 0B
	sta $89.b		; 85 89
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $C9.b		; 00 C9
.ACCU 16
.INDEX 16
	rep #$B5		; C2 B5
	asl $0077.w		; 0E 77 00
	and [$14.b],Y		; 37 14
	and [$14.b],Y		; 37 14
	and $00.b		; 25 00
	bit $70.b,X		; 34 70
	dey		; 88
	dey		; 88
	tsb $00.b		; 04 00
	rti		; 40

	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $78.b		; 00 78
	rti		; 40

	bra 112.b		; 80 70
	tsb $00.b		; 04 00
	asl $0E.b		; 06 0E
	ora ($31.b),Y		; 11 31
	plp		; 28
	lda ($26.b,X)		; A1 26
	sbc $823330.l		; EF 30 33 82
	cmp ($20.b)		; D2 20
	sep #$03		; E2 03
	brk $0F.b		; 00 0F
	php		; 08
	bmi  46.b		; 30 2E
	lda ($DF.b,X)		; A1 DF
	xba		; EB
	cmp ($33.b),Y		; D1 33
	eor $C2.b,S		; 43 C2
	rts		; 60

	ldx #$2402.w		; A2 02 24
	asl $4135.w,X		; 1E 35 41
	rep #$00		; C2 00
	cpy #$0181.w		; C0 81 01
	brk $81.b		; 00 81
	cpy #$0081.w		; C0 81 00
	.db $42, $21		; 42 21
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $18.b		; 00 18
	bit $7C3C.w,X		; 3C 3C 7C
	stz $FC.b		; 64 FC
	sed		; F8
	sty $FC.b		; 84 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	bra  32.b		; 80 20
	sec		; 38
	rti		; 40

	sei		; 78
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($8C.b,X)		; C1 8C
	and $9D1877.l,X		; 3F 77 18 9D
	dex		; CA
	ldx $3CC4.w		; AE C4 3C
	rts		; 60

	stz $E000.w		; 9C 00 E0
	rti		; 40

	cpx #$0304.w		; E0 04 03
	eor [$88.b],Y		; 57 88
	stz $7460.w,X		; 9E 60 74
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $59.b		; 00 59
	sbc [$15.b],Y		; F7 15
	lda $EF7C4C.l,X		; BF 4C 7C EF
	ora $F9DDE4.l,X		; 1F E4 DD F9
	txa		; 8A
	stz $8DE5.w		; 9C E5 8D
	wai		; CB
	sta ($01.b,S),Y		; 93 01
	txy		; 9B
	cpy #$033C.w		; C0 3C 03
	ora $400B00.l,X		; 1F 00 0B 40
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	bmi   0.b		; 30 00
	pla		; 68
	dey		; 88
	rti		; 40

	tsb $78.b		; 04 78
	cop $74.b		; 02 74
	asl $98.b		; 06 98
	bvs  -8.b		; 70 F8
	brk $FC.b		; 00 FC
	tsb $CC.b		; 04 CC
	brk $08.b		; 00 08
	beq   4.b		; F0 04
	sed		; F8
	cop $FE.b		; 02 FE
	asl $F8.b		; 06 F8
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	jsr ($3FC8.w,X)		; FC C8 3F
	sbc $07FB17.l		; EF 17 FB 07
	inc $7F03.w,X		; FE 03 7F
	ora ($1C.b,X)		; 01 1C
	ora $06.b,S		; 03 06
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	sed		; F8
	clv		; B8
	cpx #$B078.w		; E0 78 B0
	sec		; 38
	bne -16.b		; D0 F0
	sbc $8F.b,S		; E3 8F
	eor $2746.w,X		; 5D 46 27
	adc ($6B.b)		; 72 6B
	cpx #$4000.w		; E0 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	brk $15.b		; 00 15
.ACCU 8
	sep #$27		; E2 27
	cld		; D8
	sta $0200.w,X		; 9D 00 02
	ora #$04.b		; 09 04
	brk $00.b		; 00 00
	ora $0410.w		; 0D 10 04
	sei		; 78
	cli		; 58
	sei		; 78
	pla		; 68
	ror $7078.w,X		; 7E 78 70
	eor $6785.w,X		; 5D 85 67
	bvs 101.b		; 70 65
	bvs 109.b		; 70 6D
	ror $6A75.w		; 6E 75 6A
	rts		; 60

	.db $82, $54, $83		; 82 54 83
	stz $00.b,X		; 74 00
	ora $08.b,S		; 03 08
	php		; 08
	and ($11.b),Y		; 31 11
	adc $22.b,S		; 63 22
	adc $64.b,S		; 63 64
	sbc $1B73.w,X		; FD 73 1B
	sta [$65.b]		; 87 65
	sbc $0303.w,X		; FD 03 03
	ora [$07.b]		; 07 07
	asl $1C1F.w		; 0E 1F 1C
	rol $3818.w,X		; 3E 18 38
	ora $73.b,S		; 03 73
	adc $03.b,S		; 63 03
	ora ($03.b),Y		; 11 03
	and $C0FFB0.l		; 2F B0 FF C0
	adc $00FE80.l,X		; 7F 80 FE 00
	bit $F8F0.w		; 2C F0 F8
	bne -48.b		; D0 D0
	sed		; F8
	beq -40.b		; F0 D8
	brk $20.b		; 00 20
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne -112.b		; D0 90
	bne  -8.b		; D0 F8
	beq -16.b		; F0 F0
	cld		; D8
	bne -34.b		; D0 DE
	adc $8D.b,X		; 75 8D
	rts		; 60

	and $E0AF60.l		; 2F 60 AF E0
	and $70F6E0.l		; 2F E0 F6 70
	tsx		; BA
	tda		; 7B
	lda $887F.w,X		; BD 7F 88
	tsb $9E.b		; 04 9E
	asl $1F9F.w		; 0E 9F 1F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	ora $3E053F.l		; 0F 3F 05 3E
	brk $08.b		; 00 08
	ror $C080.w,X		; 7E 80 C0
	bit $83FD.w,X		; 3C FD 83
	ldx $CE26.w,Y		; BE 26 CE
	ror $5B54.w,X		; 7E 54 5B
	bpl  24.b		; 10 18
	bmi -72.b		; 30 B8
	ror $1C3E.w,X		; 7E 3E 1C
	tsb $01.b		; 04 01
	bra -62.b		; 80 C2
	sbc ($B2.b,X)		; E1 B2
	cmp ($D9.b,X)		; C1 D9
	jsr $E018.w		; 20 18 E0
	clv		; B8
	rti		; 40

	and $914F.w,Y		; 39 4F 91
	lsr $2DF2.w		; 4E F2 2D
	sbc $010F.w,X		; FD 0F 01
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	jsr $0001.w		; 20 01 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	ldy #$4020.w		; A0 20 40
	bpl  16.b		; 10 10
	bmi  32.b		; 30 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	brk $06.b		; 00 06
	sta $C473B3.l		; 8F B3 73 C4
	cmp $C1.b		; C5 C1
	stp		; DB
	sta ($78.b),Y		; 91 78
	brk $08.b		; 00 08
	rti		; 40

	cpy #$C0C0.w		; C0 C0 C0
	sta $0C3389.l		; 8F 89 33 0C
	eor $3B.b		; 45 3B
	eor ($20.b),Y		; 51 20
	sec		; 38
	php		; 08
	php		; 08
	brk $30.b		; 00 30
	bpl  33.b		; 10 21
	bpl  19.b		; 10 13
	and ($43.b,X)		; 21 43
	and ($E2.b,X)		; 21 E2
	brk $85.b		; 00 85
	eor $04.b,S		; 43 04
	rep #$85		; C2 85
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $86.b		; 00 86
	cop $64.b		; 02 64
	adc ($48.b,X)		; 61 48
	ora $39.b,X		; 15 39
	brk $1B.b		; 00 1B
	asl A		; 0A
	tas		; 1B
	asl A		; 0A
	asl $1C.b		; 06 1C
	dec A		; 3A
	jmp ($0041.w,X)		; 7C 41 00
	cop $00.b		; 02 00
	jsl $000600.l		; 22 00 06 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	php		; 08
	brk $7C.b		; 00 7C
	rti		; 40

	ora ($31.b),Y		; 11 31
	cpx $E5.b		; E4 E5
	rol $EB.b		; 26 EB
	jsr $82B3.w		; 20 B3 82
	rep #$00		; C2 00
	ldx #$0000.w		; A2 00 00
	brk $00.b		; 00 00
	bmi  14.b		; 30 0E
	sbc $1B.b		; E5 1B
	xba		; EB
	cmp ($B3.b),Y		; D1 B3
	cmp ($C2.b,S),Y		; D3 C2
	rts		; 60

	ldx #$00A2.w		; A2 A2 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	ora $41003E.l		; 0F 3E 00 41
	jsr $4020.w		; 20 20 40
	jsr $4000.w		; 20 00 40
	rts		; 60

	rts		; 60

	jsr $1030.w		; 20 30 10
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0E1C.w		; 0C 1C 0E
	rol $283E.w,X		; 3E 3E 28
	rol $BE.b,X		; 36 BE
	cpy #$00FC.w		; C0 FC 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $0C.b		; 00 0C
	tsb $0C10.w		; 0C 10 0C
	brk $30.b		; 00 30
	rti		; 40

	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	ora $E706.w		; 0D 06 E7
	bcs -66.b		; B0 BE
	lsr $EE.b		; 46 EE
	bit $30F8.w,X		; 3C F8 30
	bne  88.b		; D0 58
	ldy #$E4A0.w		; A0 A0 E4
	ora $A70B.w		; 0D 0B A7
	ora $40BE.w,Y		; 19 BE 40
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	clc		; 18
	stz $1C.b		; 64 1C
	txa		; 8A
	sbc $197B2C.l,X		; FF 2C 7B 19
	eor $573E06.l,X		; 5F 06 3E 57
	adc $FD6FF2.l		; 6F F2 6F FD
	cmp [$4E.b]		; C7 4E
	adc ($50.b)		; 72 50
	ora ($49.b,X)		; 01 49
	brk $4F.b		; 00 4F
	rts		; 60

	asl $0F01.w,X		; 1E 01 0F
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $81.b		; 00 81
	brk $C0.b		; 00 C0
	beq 116.b		; F0 74
	sty $02.b		; 84 02
	cop $3C.b		; 02 3C
	ora ($15.b,X)		; 01 15
	ora [$FC.b]		; 07 FC
	cpx #$00FC.w		; E0 FC 00
	bit $C044.w,X		; 3C 44 C0
	sed		; F8
	tsb $F8.b		; 04 F8
	cop $FC.b		; 02 FC
	ora ($FF.b,X)		; 01 FF
	asl $FA.b		; 06 FA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $06, $E4		; 82 06 E4
	ora $FD0BF5.l,X		; 1F F5 0B FD
	ora $FE.b,S		; 03 FE
	brk $7E.b		; 00 7E
	ora ($3E.b,X)		; 01 3E
	ora ($0F.b,X)		; 01 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	inx		; E8
	jmp $F478.w		; 4C 78 F4
	sed		; F8
	jmp ($DCD0.w)		; 6C D0 DC
	cmp ($E0.b,X)		; C1 E0
	stz $97F6.w		; 9C F6 97
	plp		; 28
	sbc $0078.w,X		; FD 78 00
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($01.b,X)		; 21 01
	trb $63.b		; 14 63
	sta [$68.b],Y		; 97 68
	eor $060400.l,X		; 5F 00 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	adc $707B70.l		; 6F 70 7B 70
	adc $7950.w,X		; 7D 50 79
	rts		; 60

	adc ($68.b),Y		; 71 68
	adc $60.b,X		; 75 60
	sta [$60.b]		; 87 60
	sty $68.b		; 84 68
	sta [$58.b]		; 87 58
	sei		; 78
	bra  63.b		; 80 3F
	and ($1F.b),Y		; 31 1F
	ora [$0F.b],Y		; 17 0F
	trb $1F.b		; 14 1F
	asl $06.b,X		; 16 06
	rol $00.b,X		; 36 00
	and $0E7F04.l,X		; 3F 04 7F 0E
	sbc $100836.l,X		; FF 36 08 10
	php		; 08
	ora ($08.b,S),Y		; 13 08
	ora ($08.b),Y		; 11 08
	and ($08.b),Y		; 31 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$F3.b		; 09 F3
	bra -16.b		; 80 F0
	rts		; 60

	bvs -32.b		; 70 E0
	bvs  96.b		; 70 60
	bvs -32.b		; 70 E0
	beq   0.b		; F0 00
	beq  62.b		; F0 3E
	inc $000C.w,X		; FE 0C 00
	ora [$08.b]		; 07 08
	sta [$08.b]		; 87 08
	sta [$08.b]		; 87 08
	sta [$08.b]		; 87 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora ($00.b,X)		; 01 00
	stz $003C.w		; 9C 3C 00
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($E0.b,X)		; 01 E0
	cpx #$00C3.w		; E0 C3 00
	adc $827D80.l,X		; 7F 80 7D 82
	adc $7F82.w,X		; 7D 82 7F
	bra 127.b		; 80 7F
	bra 126.b		; 80 7E
	bra  31.b		; 80 1F
	brk $0C.b		; 00 0C
	tsb $0C0C.w		; 0C 0C 0C
	sty $8C0C.w		; 8C 0C 8C
	tsb $0C0C.w		; 0C 0C 0C
	dey		; 88
	sty $E0.b		; 84 E0
	cpx $04.b		; E4 04
	asl $FC.b		; 06 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	brk $1C.b		; 00 1C
	brk $FA.b		; 00 FA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	ora $313F1F.l,X		; 1F 1F 3F 31
	adc $00FBE4.l,X		; 7F E4 FB 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $001F00.l		; 0F 00 1F 00
	and $807F00.l,X		; 3F 00 7F 80
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	rts		; 60

	bcs -96.b		; B0 A0
	dey		; 88
	bra -60.b		; 80 C4
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ldy #$40C0.w		; A0 C0 40
	beq 120.b		; F0 78
	sed		; F8
	bit $08FC.w,X		; 3C FC 08
	ora [$2B.b]		; 07 2B
	and [$43.b]		; 27 43
	eor [$01.b]		; 47 01
	ora $40.b,S		; 03 40
	adc ($00.b,X)		; 61 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $401F20.l		; 0F 20 1F 40
	and $60FF00.l,X		; 3F 00 FF 60
	sta ($00.b,X)		; 81 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	sta ($01.b),Y		; 91 01
	brk $18.b		; 00 18
	clc		; 18
	stx $86.b		; 86 86
	pea $F2F4.w		; F4 F4 F2
	sbc ($60.b)		; F2 60
	cpx #$7A3A.w		; E0 3A 7A
	adc $FFFFFF.l		; 6F FF FF FF
	sbc [$FF.b]		; E7 FF
	adc $0BFF.w,Y		; 79 FF 0B
	sbc $1FFF0D.l,X		; FF 0D FF 1F
	sbc $027F05.l,X		; FF 05 7F 02
	ora $0800.w		; 0D 00 08
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	ora ($07.b,X)		; 01 07
	sta $7E.b,S		; 83 7E
	rti		; 40

	sbc $0F4774.l,X		; FF 74 47 0F
	brk $08.b		; 00 08
	ora $08.b,S		; 03 08
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $04.b		; 02 04
	tsb $00.b		; 04 00
	bpl  36.b		; 10 24
	asl $60.b		; 06 60
	bvc  64.b		; 50 40
	rti		; 40

	bne -80.b		; D0 B0
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	tsb $03.b		; 04 03
	bpl  15.b		; 10 0F
	asl $38.b		; 06 38
	bvc  32.b		; 50 20
	rti		; 40

	jsr $0060.w		; 20 60 00
	jsr ($5A7F.w,X)		; FC 7F 5A
	and $0837.w,X		; 3D 37 08
	sta [$81.b]		; 87 81
	bpl   0.b		; 10 00
	bra -128.b		; 80 80
	jsl $848402.l		; 22 02 84 84
	inc $FEFF.w,X		; FE FF FE
	sbc $7FFFFE.l,X		; FF FE FF 7F
	inc $FEFE.w,X		; FE FE FE
	ror $FCFE.w,X		; 7E FE FC
	inc $FC78.w,X		; FE 78 FC
	eor ($C1.b,X)		; 41 C1
	rol A		; 2A
	ror A		; 6A
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E800.w		; E0 00 E8
	inx		; E8
	sec		; 38
	sec		; 38
	rol $14FF.w,X		; 3E FF 14
	ror $0030.w,X		; 7E 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	cld		; D8
	brk $28.b		; 00 28
	php		; 08
	sei		; 78
	brk $58.b		; 00 58
	stz $C6.b		; 64 C6
	tsx		; BA
	tsb $7A.b		; 04 7A
	tsx		; BA
	ror $70B2.w,X		; 7E B2 70
	tyx		; BB
	and $F0F8.w,X		; 3D F8 F0
	sed		; F8
	sed		; F8
	ldy $7EFC.w,X		; BC FC 7E
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FEFF.w,X		; FE FF FE
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	trb $1803.w		; 1C 03 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	bpl   0.b		; 10 00
	clc		; 18
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -16.b		; 70 F0
	clc		; 18
	sed		; F8
	asl $073F.w		; 0E 3F 07
	clc		; 18
	phd		; 0B
	trb $0808.w		; 1C 08 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	ora $000700.l		; 0F 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	sta $F0E08F.l		; 8F 8F E0 F0
	bvs -128.b		; 70 80
	bcs -64.b		; B0 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	xce		; FB
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $08F8B0.l		; 0F B0 F8 08
	clc		; 18
	bpl  24.b		; 10 18
	bpl  24.b		; 10 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	brk $18.b		; 00 18
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	sbc ($1A.b,S),Y		; F3 1A
	adc ($01.b,X)		; 61 01
.ACCU 8
	sep #$A7		; E2 A7
	cpy #$C08F.w		; C0 8F C0
	bit $FDC3.w		; 2C C3 FD
	eor $BA.b,S		; 43 BA
	dec $80.b		; C6 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $4A7F81.l,X		; FF 81 7F 4A
.INDEX 16
	rep #$9E		; C2 9E
	bra  22.b		; 80 16
	ora $EE71.w,Y		; 19 71 EE
	eor ($DE.b,X)		; 41 DE
	ldx $2C9F.w		; AE 9F 2C
	trb $0F2E.w		; 1C 2E 0F
	rol $7EFC.w,X		; 3E FC 7E
	inc $FFEF.w,X		; FE EF FF
	ora $FF3FFF.l,X		; 1F FF 3F FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $4040FF.l,X		; FF FF 40 40
	sei		; 78
	pha		; 48
	bvc  -8.b		; 50 F8
	bra -64.b		; 80 C0
	sta [$78.b]		; 87 78
	clc		; 18
	sbc $3CFF1F.l,X		; FF 1F FF 3C
	sbc $780040.l,X		; FF 40 00 78
	bra  -8.b		; 80 F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	sec		; 38
	ora $0D.b		; 05 0D
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	cpy #$FC40.w		; C0 40 FC
	jsr $FDFD.w		; 20 FD FD
	ora [$E7.b]		; 07 E7
	and [$1F.b]		; 27 1F
	cop $0F.b		; 02 0F
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $02.b		; 00 02
	brk $1B.b		; 00 1B
	brk $05.b		; 00 05
	cop $0A.b		; 02 0A
	brk $00.b		; 00 00
	tsb $0A10.w		; 0C 10 0A
	adc $707B70.l		; 6F 70 7B 70
	adc $607160.l,X		; 7F 60 71 60
	jmp ($8650.w,X)		; 7C 50 86
	cli		; 58
	adc $3380.w,Y		; 79 80 33
	and $1313.w,Y		; 39 13 13
	ora [$10.b]		; 07 10
	and [$38.b],Y		; 37 38
	and [$3F.b],Y		; 37 3F
	brk $2F.b		; 00 2F
	mvp $0E,$7F		; 44 7F 0E
	sbc $100C32.l,X		; FF 32 0C 10
	tsb $041B.w		; 0C 1B 04
	and [$00.b],Y		; 37 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$F3.b		; 09 F3
	iny		; C8
	beq  32.b		; F0 20
	bmi -32.b		; 30 E0
	bvs  96.b		; 70 60
	bvs -32.b		; 70 E0
	beq   0.b		; F0 00
	beq  62.b		; F0 3E
	inc $000C.w,X		; FE 0C 00
	ora [$08.b]		; 07 08
	cmp [$08.b]		; C7 08
	sta [$08.b]		; 87 08
	sta [$08.b]		; 87 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora ($00.b,X)		; 01 00
	stz $803C.w		; 9C 3C 80
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($E0.b,X)		; 01 E0
	cpx #$00C3.w		; E0 C3 00
	adc $827D80.l,X		; 7F 80 7D 82
	adc $7F82.w,X		; 7D 82 7F
	bra 127.b		; 80 7F
	bra 126.b		; 80 7E
	bra  31.b		; 80 1F
	brk $0C.b		; 00 0C
	tsb $0C0C.w		; 0C 0C 0C
	sty $8C0C.w		; 8C 0C 8C
	tsb $0C0C.w		; 0C 0C 0C
	dey		; 88
	sty $E0.b		; 84 E0
	cpx $04.b		; E4 04
	asl $FC.b		; 06 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	brk $1C.b		; 00 1C
	brk $FA.b		; 00 FA
	brk $70.b		; 00 70
	beq -64.b		; F0 C0
	cpy #$B0B0.w		; C0 B0 B0
	sbc ($E1.b,X)		; E1 E1
	jmp ($28EC.w)		; 6C EC 28
	inx		; E8
	sec		; 38
	sei		; 78
	ora $0F39.w,Y		; 19 39 0F
	sbc $4FFF3F.l,X		; FF 3F FF 4F
	sbc $13FF1E.l,X		; FF 1E FF 13
	sbc $07FF17.l,X		; FF 17 FF 07
	adc $FF3F06.l,X		; 7F 06 3F FF
	adc $037F3D.l,X		; 7F 3D 7F 03
	and $202E.w,X		; 3D 2E 20
	brk $02.b		; 00 02
	bpl   2.b		; 10 02
	cop $02.b		; 02 02
	tsb $FF08.w		; 0C 08 FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FEDEFE.l,X		; FF FE DE FE
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FCFE.w,X		; FE FE FC
	beq  -4.b		; F0 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	cop $04.b		; 02 04
	ora #$0F.b		; 09 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	ora $2F0F.w,Y		; 19 0F 2F
	and $070E0E.l,X		; 3F 0E 0E 07
	ora [$45.b]		; 07 45
	adc [$00.b]		; 67 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $011F20.l,X		; 1F 20 1F 01
	adc $64FF00.l,X		; 7F 00 FF 64
	sta $00.b,S		; 83 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0C.b		; 00 0C
	trb $3F1F.w		; 1C 1F 3F
	and $7F.b,X		; 35 7F
	rts		; 60

	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $001F03.l		; 0F 03 1F 00
	and $007F00.l,X		; 3F 00 7F 00
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	jsr $0818.w		; 20 18 08
	tsb $00.b		; 04 00
	cpy $00C2.w		; CC C2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E0C0.w		; C0 C0 E0
	sed		; F8
	beq  -4.b		; F0 FC
	jsr ($FE3C.w,X)		; FC 3C FE
	plp		; 28
	php		; 08
	trb $1014.w		; 1C 14 10
	asl $BE80.w		; 0E 80 BE
	eor $7C3F.w,Y		; 59 3F 7C
	rol $3977.w,X		; 3E 77 39
	ora $F8F03F.l,X		; 1F 3F F0 F8
	inx		; E8
	jsr ($FEFC.w,X)		; FC FC FE
	ror $FFFE.w,X		; 7E FE FF
	inc $FFFE.w,X		; FE FE FF
	inc $FFFF.w,X		; FE FF FF
	sbc $202020.l,X		; FF 20 20 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	trb $1803.w		; 1C 03 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	bpl   0.b		; 10 00
	clc		; 18
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -16.b		; 70 F0
	clc		; 18
	sed		; F8
	asl $073F.w		; 0E 3F 07
	clc		; 18
	phd		; 0B
	trb $0808.w		; 1C 08 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	ora $000700.l		; 0F 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	sta $F0E08F.l		; 8F 8F E0 F0
	bvs -128.b		; 70 80
	bcs -64.b		; B0 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	xce		; FB
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $08F8B0.l		; 0F B0 F8 08
	clc		; 18
	bpl  24.b		; 10 18
	bpl  24.b		; 10 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	brk $18.b		; 00 18
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora #$03.b		; 09 03
	ora [$03.b]		; 07 03
	ora $00.b,S		; 03 00
	brk $F0.b		; 00 F0
	bpl  63.b		; 10 3F
	iny		; C8
	sbc $F901FF.l,X		; FF FF 01 F9
	asl $1F.b		; 06 1F
	brk $07.b		; 00 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	pha		; 48
	php		; 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	cpy #$F8C0.w		; C0 C0 F8
	beq -32.b		; F0 E0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $0A.b		; 00 0A
	ora $0808.w		; 0D 08 08
	php		; 08
	ora #$0C.b		; 09 0C
	tsb $0703.w		; 0C 03 07
	sta $7E.b,S		; 83 7E
	rti		; 40

	sbc $074774.l,X		; FF 74 47 07
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	rti		; 40

	sed		; F8
	iny		; C8
	jsr $00F0.w		; 20 F0 00
	bra -113.b		; 80 8F
	bvs  16.b		; 70 10
	sbc $3CFF1F.l,X		; FF 1F FF 3C
	sbc $F80040.l,X		; FF 40 00 F8
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	tda		; 7B
	ora $E04F60.l,X		; 1F 60 4F E0
	lda [$C0.b]		; A7 C0
	lda $C0.b		; A5 C0
	asl $8FC1.w		; 0E C1 8F
	eor ($D1.b,X)		; 41 D1
	adc $00FF00.l		; 6F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $87C2CA.l,X		; FF CA C2 87
	sta $44.b		; 85 44
	cmp $A0.b,S		; C3 A0
	adc $9F4FD6.l		; 6F D6 4F 9F
	sta $070E1D.l		; 8F 1D 0E 07
	ora $7AFE3C.l		; 0F 3C FE 7A
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0A0205.l,X		; FF 05 02 0A
	brk $00.b		; 00 00
	tsb $0A10.w		; 0C 10 0A
	tda		; 7B
	adc ($6F.b)		; 72 6F
	adc ($7E.b)		; 72 7E
	.db $62, $71, $62		; 62 71 62
	ply		; 7A
	eor ($86.b)		; 52 86
	phy		; 5A
	sty $52.b		; 84 52
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cpx #$04E0.w		; E0 E0 04
	tsb $8F.b		; 04 8F
	sta $7D827D.l		; 8F 7D 82 7D
	.db $82, $7F, $80		; 82 7F 80
	adc $807E80.l,X		; 7F 80 7E 80
	ora $00FB00.l,X		; 1F 00 FB 00
	bvs   0.b		; 70 00
	sty $8C0C.w		; 8C 0C 8C
	tsb $0C0C.w		; 0C 0C 0C
	dey		; 88
	sty $E0.b		; 84 E0
	cpx $04.b		; E4 04
	asl $0F.b		; 06 0F
	ora $FCF8B0.l		; 0F B0 F8 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	brk $1C.b		; 00 1C
	brk $FA.b		; 00 FA
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	asl $3E3B.w,X		; 1E 3B 3E
	and $3F103F.l,X		; 3F 3F 10 3F
	mvp $0E,$7F		; 44 7F 0E
	sbc $1C7F00.l,X		; FF 00 7F 1C
	ora $11.b,S		; 03 11
	brk $31.b		; 00 31
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bvs -32.b		; 70 E0
	bvs  96.b		; 70 60
	bvs -32.b		; 70 E0
	beq   0.b		; F0 00
	beq  62.b		; F0 3E
	inc $F070.w,X		; FE 70 F0
	clc		; 18
	sed		; F8
	sta [$08.b]		; 87 08
	sta [$08.b]		; 87 08
	sta [$08.b]		; 87 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora ($00.b,X)		; 01 00
	ora $000700.l		; 0F 00 07 00
	adc #$E9.b		; 69 E9
	adc ($E1.b,X)		; 61 E1
	bmi -16.b		; 30 F0
	lda ($71.b),Y		; B1 71
	pea $76F4.w		; F4 F4 76
	rol $2A.b,X		; 36 2A
	dec A		; 3A
	asl $160E.w		; 0E 0E 16
	sbc $0FFF1E.l,X		; FF 1E FF 0F
	sbc $8BFF0E.l,X		; FF 0E FF 8B
	adc $257F09.l,X		; 7F 09 7F 25
	ora $A70709.l,X		; 1F 09 07 A7
	sta $588698.l,X		; 9F 98 86 58
	brk $0C.b		; 00 0C
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	tsb $80.b		; 04 80
	php		; 08
	bpl  16.b		; 10 10
	adc $FF7EFF.l,X		; 7F FF 7E FF
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	sed		; F8
	jsr ($F8F0.w,X)		; FC F0 F8
	cpx #$00F0.w		; E0 F0 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $09.b		; 04 09
	ora $080F0A.l		; 0F 0A 0F 08
	php		; 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	tsb $02.b		; 04 02
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	brk $03.b		; 00 03
	tsa		; 3B
	ora $C10F1B.l,X		; 1F 1B 0F C1
	cmp $070305.l		; CF 05 03 07
	ora [$03.b]		; 07 03
	ora ($01.b,X)		; 01 01
	ora ($F0.b,X)		; 01 F0
	iny		; C8
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	cpy #$000F.w		; C0 0F 00
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	asl $1F.b		; 06 1F
	ora $383F3D.l,X		; 1F 3D 3F 38
	and $2F3B34.l,X		; 3F 34 3B 2F
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	ora [$01.b]		; 07 01
	ora $001F00.l		; 0F 00 1F 00
	and $007F00.l,X		; 3F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	brk $80.b		; 00 80
	rts		; 60

	clc		; 18
	clc		; 18
	php		; 08
	tsb $E7.b		; 04 E7
	sbc ($67.b,X)		; E1 67
	cpx #$60A6.w		; E0 A6 60
	sta ($40.b,X)		; 81 40
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	inx		; E8
	beq  -8.b		; F0 F8
	jsr ($FE1F.w,X)		; FC 1F FE
	ora $FF1FFF.l,X		; 1F FF 1F FF
	and $3C00FF.l,X		; 3F FF 00 3C
	txs		; 9A
	inc $3E7C.w,X		; FE 7C 3E
	rol $B77E.w,X		; 3E 7E B7
	tda		; 7B
	ora $3F7F3F.l,X		; 1F 3F 7F 3F
	ora $FCFC3F.l,X		; 1F 3F FC FC
	ror $FEFE.w,X		; 7E FE FE
	inc $FEFE.w,X		; FE FE FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	rts		; 60

	jsr $9C10.w		; 20 10 9C
	sty $9C.b		; 84 9C
	bra -104.b		; 80 98
	.db $82, $05, $03		; 82 05 03
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ldy #$E0C0.w		; A0 C0 E0
	beq 124.b		; F0 7C
	sed		; F8
	jmp ($7CFC.w,X)		; 7C FC 7C
	inc $FEFF.w,X		; FE FF FE
	cpx #$70F0.w		; E0 F0 70
	bra -80.b		; 80 B0
	cpy #$8080.w		; C0 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	clc		; 18
	bpl  24.b		; 10 18
	bpl  24.b		; 10 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	bpl   0.b		; 10 00
	clc		; 18
	bpl  16.b		; 10 10
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
	asl $073F.w		; 0E 3F 07
	clc		; 18
	phd		; 0B
	trb $0808.w		; 1C 08 08
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	sed		; F8
	php		; 08
	ora $FFFFE4.l,X		; 1F E4 FF FF
	bra  -4.b		; 80 FC
	cpx #$00E0.w		; E0 E0 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ldy #$E0A0.w		; A0 A0 E0
	cpx #$6060.w		; E0 60 60
	rts		; 60

	rts		; 60

	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $08.b		; 00 08
	ora #$0D.b		; 09 0D
	ora $0702.w		; 0D 02 07
	sta $7E.b,S		; 83 7E
	rti		; 40

	sbc $C84770.l,X		; FF 70 47 C8
	cmp $6E.b,S		; C3 6E
	adc $010001.l,X		; 7F 01 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $78.b		; 00 78
	brk $CC.b		; 00 CC
	bmi  64.b		; 30 40
	brk $80.b		; 00 80
	beq   0.b		; F0 00
	bra -65.b		; 80 BF
	cpy #$FF00.w		; C0 00 FF
	ora $FF3CFF.l,X		; 1F FF 3C FF
	and [$CF.b]		; 27 CF
	jsr $F0C0.w		; 20 C0 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $1F.b		; 00 1F
	jsr $F0E9.w		; 20 E9 F0
	cmp $60.b,X		; D5 60
	eor ($60.b)		; 52 60
	cmp [$E0.b],Y		; D7 E0
	sbc [$E0.b],Y		; F7 E0
	ora ($63.b),Y		; 11 63
	adc #$37.b		; 69 37
	adc ($3F.b,S),Y		; 73 3F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	bne  51.b		; D0 33
	sbc #$1F.b		; E9 1F
	lda [$73.b]		; A7 73
	lda ($77.b,S),Y		; B3 77
	plb		; AB
	adc [$C1.b]		; 67 C1
	cmp $C7.b,S		; C3 C7
	cmp $81.b,S		; C3 81
	sta $0F.b,S		; 83 0F
	sbc $0FFF07.l,X		; FF 07 FF 0F
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $05FF7F.l,X		; FF 7F FF 05
	cop $0A.b		; 02 0A
	brk $00.b		; 00 00
	tsb $0A10.w		; 0C 10 0A
	tda		; 7B
	adc ($6F.b)		; 72 6F
	adc ($71.b)		; 72 71
	.db $62, $7E, $62		; 62 7E 62
	adc $8652.w,Y		; 79 52 86
	phy		; 5A
	sta $52.b,S		; 83 52
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cpx #$04E0.w		; E0 E0 04
	tsb $8F.b		; 04 8F
	sta $7D827D.l		; 8F 7D 82 7D
	.db $82, $7F, $80		; 82 7F 80
	adc $807E80.l,X		; 7F 80 7E 80
	ora $00FB00.l,X		; 1F 00 FB 00
	bvs   0.b		; 70 00
	sty $8C0C.w		; 8C 0C 8C
	tsb $0C0C.w		; 0C 0C 0C
	dey		; 88
	sty $E0.b		; 84 E0
	cpx $04.b		; E4 04
	asl $0F.b		; 06 0F
	ora $FCF8B0.l		; 0F B0 F8 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	brk $1C.b		; 00 1C
	brk $FA.b		; 00 FA
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	trb $3E3F.w		; 1C 3F 3E
	and $2F003F.l,X		; 3F 3F 00 2F
	mvp $0E,$7F		; 44 7F 0E
	sbc $1C7F00.l,X		; FF 00 7F 1C
	ora $13.b,S		; 03 13
	brk $31.b		; 00 31
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bvs -32.b		; 70 E0
	bvs  96.b		; 70 60
	bvs -32.b		; 70 E0
	beq   0.b		; F0 00
	beq  62.b		; F0 3E
	inc $F070.w,X		; FE 70 F0
	clc		; 18
	sed		; F8
	sta [$08.b]		; 87 08
	sta [$08.b]		; 87 08
	sta [$08.b]		; 87 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora ($00.b,X)		; 01 00
	ora $000700.l		; 0F 00 07 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora $080F.w		; 0D 0F 08
	ora $0808.w		; 0D 08 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora $02.b		; 05 02
	brk $03.b		; 00 03
	adc [$BF.b],Y		; 77 BF
	lsr $EF3F.w,X		; 5E 3F EF
	sbc $071F1F.l,X		; FF 1F 1F 07
	ora $820602.l		; 0F 02 06 82
	sta $E0.b,S		; 83 E0
	bcc -128.b		; 90 80
	adc $E0FF00.l,X		; 7F 00 FF E0
	ora $000F10.l,X		; 1F 10 0F 00
	ora $820701.l		; 0F 01 07 82
	ora ($F0.b,X)		; 01 F0
	brk $E3.b		; 00 E3
	sbc $C7.b,S		; E3 C7
	sbc [$F5.b]		; E7 F5
	sbc $F6.b,X		; F5 F6
	inc $F1.b,X		; F6 F1
	beq  77.b		; F0 4D
	cpy $785B.w		; CC 5B 78
	clc		; 18
	clc		; 18
	trb $18FF.w		; 1C FF 18
	sbc $09FF0A.l,X		; FF 0A FF 09
	sbc $33FF0F.l,X		; FF 0F FF 33
	sbc $173F47.l,X		; FF 47 3F 17
	ora $D69EAE.l		; 0F AE 9E D6
	stx $0216.w		; 8E 16 02
	asl $9E02.w,X		; 1E 02 9E
	cop $2C.b		; 02 2C
	tsb $70.b		; 04 70
	bpl  32.b		; 10 20
	brk $7E.b		; 00 7E
	sbc $FEFE7E.l,X		; FF 7E FE FE
	inc $FCFE.w,X		; FE FE FC
	inc $FCFC.w,X		; FE FC FC
	sed		; F8
	cpx #$E0F0.w		; E0 F0 E0
	cpx #$0000.w		; E0 00 00
	ora [$00.b]		; 07 00
	php		; 08
	brk $1F.b		; 00 1F
	ora $783F1F.l,X		; 1F 1F 3F 78
	and $B77976.l,X		; 3F 76 79 B7
	clv		; B8
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$0F.b]		; 07 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	cpy #$007F.w		; C0 7F 00
	brk $90.b		; 00 90
	bvs   0.b		; 70 00
	php		; 08
	stx $82.b		; 86 82
	sbc [$E0.b]		; E7 E0
	sbc [$E0.b]		; E7 E0
	sta [$40.b]		; 87 40
	sta [$41.b]		; 87 41
	brk $00.b		; 00 00
	bpl -32.b		; 10 E0
	beq  -8.b		; F0 F8
	ror $1FFC.w,X		; 7E FC 1F
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $5CFF3E.l,X		; FF 3E FF 5C
	jmp ($7E3E.w,X)		; 7C 3E 7E
	rol $BE7E.w,X		; 3E 7E BE
	ror $72BE.w,X		; 7E BE 72
	dec $FE7E.w,X		; DE 7E FE
	rol $3F7F.w,X		; 3E 7F 3F
	ldy $FEFC.w,X		; BC FC FE
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FCFE.w,X		; FE FE FC
	inc $FEBE.w,X		; FE BE FE
	inc $FFFF.w,X		; FE FF FF
	sbc $400000.l,X		; FF 00 00 40
	cpy #$2000.w		; C0 00 20
	clc		; 18
	php		; 08
	stz $9C80.w		; 9C 80 9C
	.db $82, $1E, $02		; 82 1E 02
	ora $0007.w,X		; 1D 07 00
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	cpx #$F0F8.w		; E0 F8 F0
	jmp ($7CFC.w,X)		; 7C FC 7C
	inc $FEFC.w,X		; FE FC FE
	xce		; FB
	sbc $70F0E0.l,X		; FF E0 F0 70
	bra -80.b		; 80 B0
	cpy #$8080.w		; C0 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	clc		; 18
	bpl  24.b		; 10 18
	bpl  24.b		; 10 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	bpl   0.b		; 10 00
	clc		; 18
	bpl  16.b		; 10 10
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
	asl $073F.w		; 0E 3F 07
	clc		; 18
	phd		; 0B
	trb $0808.w		; 1C 08 08
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora #$0D.b		; 09 0D
	ora $0703.w		; 0D 03 07
	sta $7E.b,S		; 83 7E
	pla		; 68
	sbc [$64.b]		; E7 64
	eor [$EC.b]		; 47 EC
	cmp [$7E.b]		; C7 7E
	adc $010001.l,X		; 7F 01 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $98.b		; 00 98
	brk $68.b		; 00 68
	bpl  -8.b		; 10 F8
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	brk $FF.b		; 00 FF
	brk $60.b		; 00 60
	sta $3CFF1F.l,X		; 9F 1F FF 3C
	sbc $20CF27.l,X		; FF 27 CF 20
	cpy #$00F0.w		; C0 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	ora $030720.l,X		; 1F 20 07 03
	brk $00.b		; 00 00
	sed		; F8
	php		; 08
	ora $FFFFE4.l,X		; 1F E4 FF FF
	bra  -4.b		; 80 FC
	cpx #$00E0.w		; E0 E0 00
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ldy #$E0A0.w		; A0 A0 E0
	cpx #$6060.w		; E0 60 60
	rts		; 60

	rts		; 60

	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $6F.b		; 00 6F
	bvs -31.b		; 70 E1
	bvs -29.b		; 70 E3
	bvs 115.b		; 70 73
	rts		; 60

	cmp ($E0.b,S),Y		; D3 E0
.ACCU 8
.INDEX 8
	sep #$F1		; E2 F1
	eor $73.b		; 45 73
	and ($7F.b,S),Y		; 33 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
.INDEX 8
	sep #$13		; E2 13
	sbc $F11B.w,Y		; F9 1B F1
	and ($D5.b,S),Y		; 33 D5
	and ($95.b,S),Y		; 33 95
	adc ($E6.b,S),Y		; 73 E6
	sbc $D7.b,S		; E3 D7
	sbc ($83.b),Y		; F1 83
	sta ($0D.b,X)		; 81 0D
	sbc $0FFF07.l,X		; FF 07 FF 0F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $0FFF1D.l,X		; FF 1D FF 0F
	sbc $05FF7F.l,X		; FF 7F FF 05
	cop $0A.b		; 02 0A
	brk $00.b		; 00 00
	tsb $0A10.w		; 0C 10 0A
	adc $7B62.w,X		; 7D 62 7B
	adc ($6F.b)		; 72 6F
	adc ($71.b)		; 72 71
	.db $62, $78, $52		; 62 78 52
	stx $5A.b		; 86 5A
	sta $52.b,S		; 83 52
	sbc $83F9.w,Y		; F9 F9 83
	sbc ($EC.b,S),Y		; F3 EC
	jsr ($F2F2.w,X)		; FC F2 F2
	cld		; D8
	cld		; D8
	adc $5BFC.w,X		; 7D FC 5B
	sei		; 78
	php		; 08
	php		; 08
	asl $FF.b		; 06 FF
	tsb $03FF.w		; 0C FF 03
	sbc $27FF0D.l,X		; FF 0D FF 27
	sbc $47FF03.l,X		; FF 03 FF 47
	and $AF1F07.l,X		; 3F 07 1F AF
	sta $4286AB.l,X		; 9F AB 86 42
	brk $1C.b		; 00 1C
	cop $1C.b		; 02 1C
	cop $1C.b		; 02 1C
	tsb $18.b		; 04 18
	php		; 08
	bmi   0.b		; 30 00
	adc $FF7EFF.l,X		; 7F FF 7E FF
	inc $FEFE.w,X		; FE FE FE
	inc $FEFC.w,X		; FE FC FE
	sed		; F8
	jsr ($F0F8.w,X)		; FC F8 F0
	cpx #$F0.b		; E0 F0
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cpx #$E0.b		; E0 E0
	tsb $04.b		; 04 04
	sta $827D8F.l		; 8F 8F 7D 82
	adc $7F82.w,X		; 7D 82 7F
	bra 127.b		; 80 7F
	bra 126.b		; 80 7E
	bra  31.b		; 80 1F
	brk $FB.b		; 00 FB
	brk $70.b		; 00 70
	brk $8C.b		; 00 8C
	tsb $0C8C.w		; 0C 8C 0C
	tsb $880C.w		; 0C 0C 88
	sty $E0.b		; 84 E0
	cpx $04.b		; E4 04
	asl $0F.b		; 06 0F
	ora $FCF8B0.l		; 0F B0 F8 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	brk $1C.b		; 00 1C
	brk $FA.b		; 00 FA
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	trb $3E3F.w		; 1C 3F 3E
	and $2F003F.l,X		; 3F 3F 00 2F
	mvp $0E,$7F		; 44 7F 0E
	sbc $1C7F00.l,X		; FF 00 7F 1C
	ora $13.b,S		; 03 13
	brk $31.b		; 00 31
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bvs -32.b		; 70 E0
	bvs  96.b		; 70 60
	bvs -32.b		; 70 E0
	beq   0.b		; F0 00
	beq  62.b		; F0 3E
	inc $F070.w,X		; FE 70 F0
	clc		; 18
	sed		; F8
	sta [$08.b]		; 87 08
	sta [$08.b]		; 87 08
	sta [$08.b]		; 87 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora ($00.b,X)		; 01 00
	ora $000700.l		; 0F 00 07 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora #$0B.b		; 09 0B
	php		; 08
	ora $0808.w		; 0D 08 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	ora $02.b		; 05 02
	brk $03.b		; 00 03
	sbc $7FA87F.l		; EF 7F A8 7F
	dec $3FFF.w,X		; DE FF 3F
	and $071D0D.l,X		; 3F 0D 1D 07
	ora $E08785.l		; 0F 85 87 E0
	bne   0.b		; D0 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	and $021F20.l,X		; 3F 20 1F 02
	ora $840F00.l,X		; 1F 00 0F 84
	ora $F0.b,S		; 03 F0
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	ora ($0C.b,X)		; 01 0C
	tsb $1303.w		; 0C 03 13
	and $1F1E3F.l,X		; 3F 3F 1E 1F
	and ($3D.b)		; 32 3D
	ora [$78.b],Y		; 17 78
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	phd		; 0B
	ora [$0C.b]		; 07 0C
	ora $203F00.l,X		; 1F 00 3F 20
	adc $007F00.l,X		; 7F 00 7F 00
	adc $000000.l,X		; 7F 00 00 00
	beq  28.b		; F0 1C
	tsb $0307.w		; 0C 07 03
	cmp [$C0.b]		; C7 C0
	eor $C0.b,S		; 43 C0
	lda $60.b,S		; A3 60
	sbc ($30.b)		; F2 30
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	pea $FDF8.w		; F4 F8 FD
	inc $FF3F.w,X		; FE 3F FF
	and $FF1FFF.l,X		; 3F FF 1F FF
	ora $FCBCFF.l		; 0F FF BC FC
	ldy $BC7C.w,X		; BC 7C BC
	jmp ($7CFC.w,X)		; 7C FC 7C
	ldx $BE72.w,Y		; BE 72 BE
	rol $7EBE.w,X		; 3E BE 7E
	adc $F87C3F.l,X		; 7F 3F 7C F8
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FEFC.w,X		; FE FC FE
	inc $FEFC.w,X		; FE FC FE
	inc $FEFE.w,X		; FE FE FE
	sbc $0000FE.l,X		; FF FE 00 00
	brk $80.b		; 00 80
	cpx #$60.b		; E0 60
	sec		; 38
	clc		; 18
	bit $1A04.w,X		; 3C 04 1A
	asl $18.b		; 06 18
	asl $90.b		; 06 90
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	bra -96.b		; 80 A0
	cpy #$E8.b		; C0 E8
	beq  -8.b		; F0 F8
	jsr ($FCFE.w,X)		; FC FE FC
	inc $7EFE.w,X		; FE FE 7E
	sbc $000105.l,X		; FF 05 01 00
	brk $FC.b		; 00 FC
	tsb $0F.b		; 04 0F
	sbc ($FF.b)		; F2 FF
	sbc $70FEC0.l,X		; FF C0 FE 70
	beq   0.b		; F0 00
	brk $01.b		; 00 01
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bne -48.b		; D0 D0
	bvs 112.b		; 70 70
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $B000.w		; 20 00 B0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	beq 112.b		; F0 70
	bra -80.b		; 80 B0
	cpy #$80.b		; C0 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
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
	brk $08.b		; 00 08
	clc		; 18
	bpl  24.b		; 10 18
	bpl  24.b		; 10 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	bpl   0.b		; 10 00
	clc		; 18
	bpl  16.b		; 10 10
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
	asl $073F.w		; 0E 3F 07
	clc		; 18
	phd		; 0B
	trb $0808.w		; 1C 08 08
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$09.b		; 09 09
	ora $310D.w		; 0D 0D 31
	and [$83.b],Y		; 37 83
	ror $CF40.w		; 6E 40 CF
	bmi  71.b		; 30 47
	jmp $7F3E47.l		; 5C 47 3E 7F
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b)		; 12 00
	and ($10.b,X)		; 21 10
	bcc  32.b		; 90 20
	cli		; 58
	jsr $2058.w		; 20 58 20
	rti		; 40

	brk $00.b		; 00 00
	beq   0.b		; F0 00
	brk $FF.b		; 00 FF
	brk $60.b		; 00 60
	sta $3CFF1F.l,X		; 9F 1F FF 3C
	sbc $00CF27.l,X		; FF 27 CF 00
	cpy #$F0.b		; C0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $1F.b		; 00 1F
	jsr $7069.w		; 20 69 70
	sbc #$70.b		; E9 70
	sbc ($70.b,X)		; E1 70
	cpx #$71.b		; E0 71
	sbc ($F0.b,X)		; E1 F0
	cmp ($F0.b,X)		; C1 F0
	adc ($71.b)		; 72 71
	and $0077.w,Y		; 39 77 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $007F80.l,X		; 7F 80 7F 00
	adc $FA7F00.l,X		; 7F 00 7F FA
	phd		; 0B
	nop		; EA
	ora $1D7E.w,X		; 1D 7E 1D
	rtl		; 6B

	sta $79BA.w,Y		; 99 BA 79
	ror A		; 6A
	inx		; E8
	plx		; FA
	sbc $C0C1.w,Y		; F9 C1 C0
	ora $FF.b		; 05 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b],Y		; 17 FF
	ora [$FF.b]		; 07 FF
	and $0205FF.l,X		; 3F FF 05 02
	asl A		; 0A
	brk $00.b		; 00 00
	tsb $0A10.w		; 0C 10 0A
	adc $727B72.l		; 6F 72 7B 72
	adc $7162.w,X		; 7D 62 71
	.db $62, $77, $52		; 62 77 52
	sta $5A.b		; 85 5A
	sta $52.b,S		; 83 52
	ora $3E3F1C.l		; 0F 1C 3F 3E
	and $2F003F.l,X		; 3F 3F 00 2F
	mvp $0E,$7F		; 44 7F 0E
	sbc $1C7F00.l,X		; FF 00 7F 1C
	ora $13.b,S		; 03 13
	brk $31.b		; 00 31
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bvs -32.b		; 70 E0
	bvs  96.b		; 70 60
	bvs -32.b		; 70 E0
	beq   0.b		; F0 00
	beq  62.b		; F0 3E
	inc $F070.w,X		; FE 70 F0
	clc		; 18
	sed		; F8
	sta [$08.b]		; 87 08
	sta [$08.b]		; 87 08
	sta [$08.b]		; 87 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora ($00.b,X)		; 01 00
	ora $000700.l		; 0F 00 07 00
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cpx #$E0.b		; E0 E0
	tsb $04.b		; 04 04
	sta $827D8F.l		; 8F 8F 7D 82
	adc $7F82.w,X		; 7D 82 7F
	bra 127.b		; 80 7F
	bra 126.b		; 80 7E
	bra  31.b		; 80 1F
	brk $FB.b		; 00 FB
	brk $70.b		; 00 70
	brk $8C.b		; 00 8C
	tsb $0C8C.w		; 0C 8C 0C
	tsb $880C.w		; 0C 0C 88
	sty $E0.b		; 84 E0
	cpx $04.b		; E4 04
	asl $0F.b		; 06 0F
	ora $FCF8B0.l		; 0F B0 F8 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	brk $1C.b		; 00 1C
	brk $FA.b		; 00 FA
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	xce		; FB
	ora $F3.b,S		; 03 F3
	pea $E6F4.w		; F4 F4 E6
	inc $D1.b		; E6 D1
	bne  -5.b		; D0 FB
	sed		; F8
	ldx $E0.b		; A6 E0
	bmi  48.b		; 30 30
	tsb $FF.b		; 04 FF
	tsb $0BFF.w		; 0C FF 0B
	sbc $2FFF19.l,X		; FF 19 FF 2F
	sbc $9FFF07.l,X		; FF 07 FF 9F
	adc $AF1F2F.l,X		; 7F 2F 1F AF
	sta $568E90.l,X		; 9F 90 8E 56
	cop $1A.b		; 02 1A
	asl $1E.b		; 06 1E
	cop $18.b		; 02 18
	tsb $18.b		; 04 18
	php		; 08
	jsr $7F20.w		; 20 20 7F
	sbc $FEFE7E.l,X		; FF 7E FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $F8FC.w,X		; FE FC F8
	jsr ($F0F8.w,X)		; FC F8 F0
	cpy #$E0.b		; C0 E0
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	ora #$0B.b		; 09 0B
	php		; 08
	ora $0909.w		; 0D 09 09
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	ora $02.b		; 05 02
	ora ($02.b,X)		; 01 02
	sbc $FF.b		; E5 FF
	rts		; 60

	sbc $3EFFAF.l,X		; FF AF FF 3E
	rol $3D3D.w,X		; 3E 3D 3D
	ora $8E8A0F.l,X		; 1F 0F 8A 8E
	sbc ($13.b,S),Y		; F3 13
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	ora ($3F.b,X)		; 01 3F
	jsl $1F001F.l		; 22 1F 00 1F
	bit #$07.b		; 89 07
	sbc ($01.b)		; F2 01
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	brk $04.b		; 00 04
	ora $0F19.w,Y		; 19 19 0F
	ora $782F2E.l		; 0F 2E 2F 78
	adc $003C3B.l,X		; 7F 3B 3C 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora [$16.b]		; 07 16
	ora $103F10.l		; 0F 10 3F 10
	and $003F40.l,X		; 3F 40 3F 00
	adc $080000.l,X		; 7F 00 00 08
	beq   4.b		; F0 04
	brk $0E.b		; 00 0E
	ora ($C3.b,X)		; 01 C3
	cpy #$33.b		; C0 33
	beq -29.b		; F0 E3
	jsr $38D9.w		; 20 D9 38
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	jsr ($FEFC.w,X)		; FC FC FE
	sbc $0FFF3F.l,X		; FF 3F FF 0F
	sbc $07FF1F.l,X		; FF 1F FF 07
	sbc $FE7C7C.l,X		; FF 7C 7C FE
	ldx $3E7E.w,Y		; BE 7E 3E
	adc $385E3F.l,X		; 7F 3F 5E 38
	eor $3FDF5E.l,X		; 5F 5E DF 3F
	and $FCBC1F.l,X		; 3F 1F BC FC
	ror $FEFE.w,X		; 7E FE FE
	inc $FEFF.w,X		; FE FF FE
	inc $BEFF.w,X		; FE FF BE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $800000.l,X		; FF 00 00 80
	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
	bpl  52.b		; 10 34
	tsb $0C30.w		; 0C 30 0C
	rol $0A.b,X		; 36 0A
	sta ($87.b),Y		; 91 87
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	cpx #$F0.b		; E0 F0
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($FEFC.w,X)		; FC FC FE
	adc $0018FE.l,X		; 7F FE 18 00
	clc		; 18
	brk $18.b		; 00 18
	bpl   0.b		; 10 00
	clc		; 18
	bpl  16.b		; 10 10
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
	asl $073F.w		; 0E 3F 07
	clc		; 18
	phd		; 0B
	trb $0808.w		; 1C 08 08
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F0.b		; E0 F0
	bvs -128.b		; 70 80
	bcs -64.b		; B0 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	clc		; 18
	bpl  24.b		; 10 18
	bpl  24.b		; 10 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	phd		; 0B
	brk $00.b		; 00 00
	jsr ($0F04.w,X)		; FC 04 0F
	sbc ($FF.b)		; F2 FF
	sbc $70FEC0.l,X		; FF C0 FE 70
	beq   0.b		; F0 00
	brk $0B.b		; 00 0B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bne -48.b		; D0 D0
	bvs 112.b		; 70 70
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $B000.w		; 20 00 B0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $09.b		; 00 09
	ora #$2C.b		; 09 2C
	and $2721.w		; 2D 21 27
	plb		; AB
	lsr $20.b,X		; 56 20
	cmp $1C4774.l,X		; DF 74 47 1C
	eor [$3E.b]		; 47 3E
	adc $210001.l,X		; 7F 01 00 21
	brk $22.b		; 00 22
	brk $41.b		; 00 41
	jsr $20C0.w		; 20 C0 20
	cli		; 58
	jsr $2058.w		; 20 58 20
	rti		; 40

	brk $00.b		; 00 00
	beq   0.b		; F0 00
	brk $FF.b		; 00 FF
	brk $60.b		; 00 60
	sta $3CFF1F.l,X		; 9F 1F FF 3C
	sbc $20CF27.l,X		; FF 27 CF 20
	cpy #$F0.b		; C0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $1F.b		; 00 1F
	jsr $7835.w		; 20 35 78
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	sbc #$F0.b		; E9 F0
	sec		; 38
	bvs  90.b		; 70 5A
	bmi  45.b		; 30 2D
	bmi  55.b		; 30 37
	and $7F00.w,Y		; 39 00 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	brk $7F.b		; 00 7F
	cop $7D.b		; 02 7D
	tsb $7B.b		; 04 7B
	brk $7F.b		; 00 7F
	sbc $0D.b,X		; F5 0D
	sbc $0CBD0E.l,X		; FF 0E BD 0C
	adc $9C.b		; 65 9C
	cmp #$38.b		; C9 38
	cmp $F379.w,Y		; D9 79 F3
	bvs -32.b		; 70 E0
	cpx #$02.b		; E0 02
	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $07FF03.l,X		; FF 03 FF 07
	sbc $0FFF06.l,X		; FF 06 FF 0F
	sbc $05FF1F.l,X		; FF 1F FF 05
	cop $0A.b		; 02 0A
	brk $00.b		; 00 00
	tsb $0A10.w		; 0C 10 0A
	tda		; 7B
	adc ($7D.b)		; 72 7D
	.db $62, $6F, $72		; 62 6F 72
	bvs  98.b		; 70 62
	adc [$52.b],Y		; 77 52
	sta $5A.b		; 85 5A
	sta $52.b,S		; 83 52
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cpx #$E0.b		; E0 E0
	tsb $04.b		; 04 04
	sta $827D8F.l		; 8F 8F 7D 82
	adc $7F82.w,X		; 7D 82 7F
	bra 127.b		; 80 7F
	bra 126.b		; 80 7E
	bra  31.b		; 80 1F
	brk $FB.b		; 00 FB
	brk $70.b		; 00 70
	brk $8C.b		; 00 8C
	tsb $0C8C.w		; 0C 8C 0C
	tsb $880C.w		; 0C 0C 88
	sty $E0.b		; 84 E0
	cpx $04.b		; E4 04
	asl $0F.b		; 06 0F
	ora $FCF8B0.l		; 0F B0 F8 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	brk $1C.b		; 00 1C
	brk $FA.b		; 00 FA
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $59.b		; 00 59
	sbc $F101.w,Y		; F9 01 F1
	jsr ($E6FC.w,X)		; FC FC E6
	inc $D1.b		; E6 D1
	bne 123.b		; D0 7B
	sed		; F8
	lsr $1038.w,X		; 5E 38 10
	bpl   6.b		; 10 06
	sbc $03FF0E.l,X		; FF 0E FF 03
	sbc $2FFF19.l,X		; FF 19 FF 2F
	sbc $07FF07.l,X		; FF 07 FF 07
	adc $AF1F0F.l,X		; 7F 0F 1F AF
	sta $50AFB3.l,X		; 9F B3 AF 50
	asl $1A.b		; 06 1A
	asl $1C.b		; 06 1C
	cop $18.b		; 02 18
	tsb $38.b		; 04 38
	php		; 08
	bmi  48.b		; 30 30
	adc $FE5FFF.l,X		; 7F FF 5F FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFC.w,X		; FE FC FE
	sed		; F8
	jsr ($F0F8.w,X)		; FC F8 F0
	bne -32.b		; D0 E0
	ora $3E3F1C.l		; 0F 1C 3F 3E
	and $2F003F.l,X		; 3F 3F 00 2F
	mvp $0E,$7F		; 44 7F 0E
	sbc $1C7F00.l,X		; FF 00 7F 1C
	ora $13.b,S		; 03 13
	brk $31.b		; 00 31
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bvs -32.b		; 70 E0
	bvs  96.b		; 70 60
	bvs -32.b		; 70 E0
	beq   0.b		; F0 00
	beq  62.b		; F0 3E
	inc $F070.w,X		; FE 70 F0
	clc		; 18
	sed		; F8
	sta [$08.b]		; 87 08
	sta [$08.b]		; 87 08
	sta [$08.b]		; 87 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora ($00.b,X)		; 01 00
	ora $000700.l		; 0F 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	tsb $05.b		; 04 05
	tsb $06.b		; 04 06
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	adc ($7F.b)		; 72 7F
	bcs  -1.b		; B0 FF
	adc [$5F.b],Y		; 77 5F
	ora $1E1E1F.l,X		; 1F 1F 1E 1E
	phb		; 8B
	sta $78C102.l		; 8F 02 C1 78
	php		; 08
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	rti		; 40

	lda $111F00.l,X		; BF 00 1F 11
	ora $C00708.l		; 0F 08 07 C0
	ora $78.b,S		; 03 78
	bra   0.b		; 80 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	tsb $19.b		; 04 19
	ora $0707.w,Y		; 19 07 07
	rol $382F.w		; 2E 2F 38
	and $007C6B.l,X		; 3F 6B 7C 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora [$16.b]		; 07 16
	ora $103F18.l		; 0F 18 3F 10
	and $403F00.l,X		; 3F 00 3F 40
	and $080000.l,X		; 3F 00 00 08
	beq   4.b		; F0 04
	brk $06.b		; 00 06
	ora ($C3.b,X)		; 01 C3
	cpy #$33.b		; C0 33
	beq -15.b		; F0 F1
	bmi  -7.b		; 30 F9
	clc		; 18
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	jsr ($FEFC.w,X)		; FC FC FE
	sbc $0FFF3F.l,X		; FF 3F FF 0F
	sbc $07FF0F.l,X		; FF 0F FF 07
	sbc $FE7C1C.l,X		; FF 1C 7C FE
	ldx $3E7E.w,Y		; BE 7E 3E
	adc $3A5C3F.l,X		; 7F 3F 5C 3A
	eor $3FDF5E.l,X		; 5F 5E DF 3F
	and $FCBC1F.l,X		; 3F 1F BC FC
	ror $FEFE.w,X		; 7E FE FE
	inc $FEFF.w,X		; FE FF FE
	inc $BEFF.w,X		; FE FF BE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $800000.l,X		; FF 00 00 80
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	bpl  52.b		; 10 34
	tsb $0C30.w		; 0C 30 0C
	asl $0A.b,X		; 16 0A
	sta ($87.b),Y		; 91 87
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	cpx #$F0.b		; E0 F0
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($FEFC.w,X)		; FC FC FE
	adc $F0E0FE.l,X		; 7F FE E0 F0
	bvs -128.b		; 70 80
	bcs -64.b		; B0 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	clc		; 18
	bpl  24.b		; 10 18
	bpl  24.b		; 10 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	phd		; 0B
	brk $00.b		; 00 00
	jsr ($0F04.w,X)		; FC 04 0F
	sbc ($FF.b)		; F2 FF
	sbc $70FEC0.l,X		; FF C0 FE 70
	beq   0.b		; F0 00
	brk $0B.b		; 00 0B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bne -48.b		; D0 D0
	bvs 112.b		; 70 70
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $B000.w		; 20 00 B0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	bpl   0.b		; 10 00
	clc		; 18
	bpl  16.b		; 10 10
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
	asl $073F.w		; 0E 3F 07
	clc		; 18
	phd		; 0B
	trb $0808.w		; 1C 08 08
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	asl $06.b		; 06 06
	cpx #$23.b		; E0 23
	eor $5B.b		; 45 5B
	rti		; 40

	eor $06232A.l		; 4F 2A 23 06
	and $1F.b,S		; 23 1F
	and $000000.l,X		; 3F 00 00 00
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	jsr $2010.w		; 20 10 20
	bit $2410.w		; 2C 10 24
	clc		; 18
	jsr $8000.w		; 20 00 80
	sed		; F8
	brk $80.b		; 00 80
	sbc $4FB080.l,X		; FF 80 B0 4F
	ora $FF1EFF.l		; 0F FF 1E FF
	ora ($E7.b,S),Y		; 13 E7
	bpl -32.b		; 10 E0
	sed		; F8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $0F.b		; 00 0F
	bpl  52.b		; 10 34
	sei		; 78
	pea $F8F8.w		; F4 F8 F8
	beq 105.b		; F0 69
	bvs  56.b		; 70 38
	bvs  90.b		; 70 5A
	bmi  41.b		; 30 29
	bmi  51.b		; 30 33
	and $7F00.w,Y		; 39 00 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	cop $7D.b		; 02 7D
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	pea $FF0D.w		; F4 0D FF
	asl $0CBD.w		; 0E BD 0C
	adc $9C.b		; 65 9C
	cmp #$38.b		; C9 38
	sbc ($71.b),Y		; F1 71
	lda ($70.b,S),Y		; B3 70
	rts		; 60

	cpx #$02.b		; E0 02
	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $07FF03.l,X		; FF 03 FF 07
	sbc $0FFF0E.l,X		; FF 0E FF 0F
	sbc $04FF1F.l,X		; FF 1F FF 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	tda		; 7B
	adc ($6F.b)		; 72 6F
	adc ($7D.b)		; 72 7D
	.db $62, $78, $52		; 62 78 52
	adc $6A.b,X		; 75 6A
	adc $62.b,X		; 75 62
	adc ($6A.b),Y		; 71 6A
	stx $5A.b		; 86 5A
	sta $52.b,S		; 83 52
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cpx #$E0.b		; E0 E0
	tsb $04.b		; 04 04
	sta $827D8F.l		; 8F 8F 7D 82
	adc $7F82.w,X		; 7D 82 7F
	bra 127.b		; 80 7F
	bra 126.b		; 80 7E
	bra  31.b		; 80 1F
	brk $FB.b		; 00 FB
	brk $70.b		; 00 70
	brk $8C.b		; 00 8C
	tsb $0C8C.w		; 0C 8C 0C
	tsb $880C.w		; 0C 0C 88
	sty $E0.b		; 84 E0
	cpx $04.b		; E4 04
	asl $0F.b		; 06 0F
	ora $FCF8B0.l		; 0F B0 F8 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	brk $1C.b		; 00 1C
	brk $FA.b		; 00 FA
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	trb $3E3F.w		; 1C 3F 3E
	and $2F003F.l,X		; 3F 3F 00 2F
	mvp $0E,$7F		; 44 7F 0E
	sbc $1C7F00.l,X		; FF 00 7F 1C
	ora $13.b,S		; 03 13
	brk $31.b		; 00 31
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bvs -32.b		; 70 E0
	bvs  96.b		; 70 60
	bvs -32.b		; 70 E0
	beq   0.b		; F0 00
	beq  62.b		; F0 3E
	inc $F070.w,X		; FE 70 F0
	clc		; 18
	sed		; F8
	sta [$08.b]		; 87 08
	sta [$08.b]		; 87 08
	sta [$08.b]		; 87 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora ($00.b,X)		; 01 00
	ora $000700.l		; 0F 00 07 00
	sbc $03F9.w,Y		; F9 F9 03
	sbc ($7C.b,S),Y		; F3 7C
	jsr ($F3F3.w,X)		; FC F3 F3
	cpy #$C0.b		; C0 C0
	adc $53FC.w,X		; 7D FC 53
	bvs   8.b		; 70 08
	php		; 08
	asl $FF.b		; 06 FF
	tsb $03FF.w		; 0C FF 03
	sbc $3FFF0C.l,X		; FF 0C FF 3F
	sbc $4FFF03.l,X		; FF 03 FF 4F
	and $AF1F07.l,X		; 3F 07 1F AF
	sta $C486AB.l,X		; 9F AB 86 C4
	.db $82, $1C, $02		; 82 1C 02
	trb $5C02.w		; 1C 02 5C
	mvp $08,$00		; 44 00 08
	brk $10.b		; 00 10
	adc $FF7EFF.l,X		; 7F FF 7E FF
	ror $FEFE.w,X		; 7E FE FE
	inc $FEFC.w,X		; FE FC FE
	clv		; B8
	jsr ($F8F0.w,X)		; FC F0 F8
	cpx #$F0.b		; E0 F0
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	asl $06.b		; 06 06
	ora $2F2F0F.l,X		; 1F 0F 2F 2F
	jmp $3F785F.l		; 5C 5F 78 3F
	ora [$78.b],Y		; 17 78
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($07.b,X)		; 01 07
	brk $1F.b		; 00 1F
	bpl  63.b		; 10 3F
	rts		; 60

	and $007F00.l,X		; 3F 00 7F 00
	adc $000000.l,X		; 7F 00 00 00
	beq  28.b		; F0 1C
	tsb $0317.w		; 0C 17 03
	cmp [$C0.b]		; C7 C0
	adc ($F0.b,S),Y		; 73 F0
	sta ($70.b,S),Y		; 93 70
	sbc ($30.b,S),Y		; F3 30
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	pea $FDF8.w		; F4 F8 FD
	inc $FF3F.w,X		; FE 3F FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $9F90FF.l		; 0F FF 90 9F
	bne -48.b		; D0 D0
	ora $E93670.l,X		; 1F 70 36 E9
	ora ($FF.b,X)		; 01 FF
	eor $7F.b,S		; 43 7F
.ACCU 16
.INDEX 16
	rep #$7C		; C2 7C
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	ora $001000.l,X		; 1F 00 10 00
	jsr $1000.w		; 20 00 10
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $83.b		; 00 83
	brk $01.b		; 00 01
	cop $0E.b		; 02 0E
	ora [$1A.b]		; 07 1A
	ora [$0C.b],Y		; 17 0C
	ora $200302.l		; 0F 02 03 20
	eor ($D0.b,X)		; 41 D0
	beq -120.b		; F0 88
	cld		; D8
	txa		; 8A
	bit #$00.b		; 89 00
	ora $0C0F10.l		; 0F 10 0F 0C
	and ($02.b,S),Y		; 33 02
	and ($60.b,X)		; 21 60
	ora ($20.b,X)		; 01 20
	brk $58.b		; 00 58
	jsr $340B.w		; 20 0B 34
	ora #$09.b		; 09 09
	ora $010D.w		; 0D 0D 01
	ora [$83.b]		; 07 83
	inc $3F40.w,X		; FE 40 3F
	pea $4C87.w		; F4 87 4C
	eor [$3E.b]		; 47 3E
	adc $010001.l,X		; 7F 01 00 01
	brk $02.b		; 00 02
	brk $81.b		; 00 81
	brk $40.b		; 00 40
	bra -72.b		; 80 B8
	rti		; 40

	pha		; 48
	bmi  64.b		; 30 40
	brk $BC.b		; 00 BC
	jsr ($7CBC.w,X)		; FC BC 7C
	ldy $FC7C.w,X		; BC 7C FC
	jmp ($72BE.w,X)		; 7C BE 72
	ldx $BE3E.w,Y		; BE 3E BE
	ror $3F7F.w,X		; 7E 7F 3F
	jmp ($FCF8.w,X)		; 7C F8 FC
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FEFE.w,X)		; FC FE FE
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FFFE.w,X		; FE FE FF
	inc $0000.w,X		; FE 00 00
	brk $80.b		; 00 80
	cpx #$60.b		; E0 60
	clv		; B8
	clc		; 18
	bit $9A04.w,X		; 3C 04 9A
	stx $9C.b		; 86 9C
	.db $82, $9C, $82		; 82 9C 82
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ldy #$C0.b		; A0 C0
	inx		; E8
	beq  -8.b		; F0 F8
	jsr ($FC7E.w,X)		; FC 7E FC
	ror $7EFE.w,X		; 7E FE 7E
	sbc $70F0E0.l,X		; FF E0 F0 70
	bra -80.b		; 80 B0
	cpy #$80.b		; C0 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
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
	brk $08.b		; 00 08
	clc		; 18
	bpl  24.b		; 10 18
	bpl  24.b		; 10 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	bpl   0.b		; 10 00
	clc		; 18
	bpl  16.b		; 10 10
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
	asl $073F.w		; 0E 3F 07
	clc		; 18
	phd		; 0B
	trb $0808.w		; 1C 08 08
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	jsr ($0F04.w,X)		; FC 04 0F
	sbc ($FF.b)		; F2 FF
	sbc $70FEC0.l,X		; FF C0 FE 70
	beq   0.b		; F0 00
	brk $01.b		; 00 01
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $D0.b		; 00 D0
	bne 112.b		; D0 70
	bvs  48.b		; 70 30
	bmi  48.b		; 30 30
	bmi -32.b		; 30 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $B0.b		; 00 B0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E9.b		; 00 E9
	beq -23.b		; F0 E9
	bvs -31.b		; 70 E1
	bvs  96.b		; 70 60
	adc ($E1.b),Y		; 71 E1
	beq -31.b		; F0 E1
	beq 114.b		; F0 72
	adc ($3D.b),Y		; 71 3D
	adc ($80.b,S),Y		; 73 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $007F80.l,X		; 7F 80 7F 00
	adc $FA7F00.l,X		; 7F 00 7F FA
	phd		; 0B
	nop		; EA
	ora $1972.w,X		; 1D 72 19
	rtl		; 6B

	sta $71B2.w,Y		; 99 B2 71
	ror A		; 6A
	inx		; E8
	ply		; 7A
	sbc $C0C1.w,Y		; F9 C1 C0
	ora $FF.b		; 05 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora $FF17FF.l		; 0F FF 17 FF
	ora [$FF.b]		; 07 FF
	and $0205FF.l,X		; 3F FF 05 02
	asl A		; 0A
	brk $00.b		; 00 00
	tsb $0A10.w		; 0C 10 0A
	adc $727B72.l		; 6F 72 7B 72
	adc $7E52.w,Y		; 79 52 7E
	.db $62, $70, $62		; 62 70 62
	sta $52.b,S		; 83 52
	stx $5A.b		; 86 5A
	ora $3E3F1C.l		; 0F 1C 3F 3E
	and $2F003F.l,X		; 3F 3F 00 2F
	mvp $0E,$7F		; 44 7F 0E
	sbc $1C7F00.l,X		; FF 00 7F 1C
	ora $13.b,S		; 03 13
	brk $31.b		; 00 31
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bvs -32.b		; 70 E0
	bvs  96.b		; 70 60
	bvs -32.b		; 70 E0
	beq   0.b		; F0 00
	beq  62.b		; F0 3E
	inc $F070.w,X		; FE 70 F0
	clc		; 18
	sed		; F8
	sta [$08.b]		; 87 08
	sta [$08.b]		; 87 08
	sta [$08.b]		; 87 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora ($00.b,X)		; 01 00
	ora $000700.l		; 0F 00 07 00
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cpx #$E0.b		; E0 E0
	tsb $04.b		; 04 04
	sta $827D8F.l		; 8F 8F 7D 82
	adc $7F82.w,X		; 7D 82 7F
	bra 127.b		; 80 7F
	bra 126.b		; 80 7E
	bra  31.b		; 80 1F
	brk $FB.b		; 00 FB
	brk $70.b		; 00 70
	brk $8C.b		; 00 8C
	tsb $0C8C.w		; 0C 8C 0C
	tsb $880C.w		; 0C 0C 88
	sty $E0.b		; 84 E0
	cpx $04.b		; E4 04
	asl $0F.b		; 06 0F
	ora $FCF8B0.l		; 0F B0 F8 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	brk $1C.b		; 00 1C
	brk $FA.b		; 00 FA
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	brk $37.b		; 00 37
	and [$7F.b],Y		; 37 7F
	adc $313F7C.l,X		; 7F 7C 3F 31
	ror $FCE3.w,X		; 7E E3 FC
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$0F.b]		; 07 0F
	plp		; 28
	ora $003F40.l,X		; 1F 40 3F 00
	adc $807F00.l,X		; 7F 00 7F 80
	adc $900000.l,X		; 7F 00 00 90
	bvs  48.b		; 70 30
	php		; 08
	stx $82.b		; 86 82
	sbc [$E0.b]		; E7 E0
	sbc [$E0.b]		; E7 E0
	sbc [$60.b]		; E7 60
	sta $41.b		; 85 41
	brk $00.b		; 00 00
	bpl -32.b		; 10 E0
	beq  -8.b		; F0 F8
	ror $1FFC.w,X		; 7E FC 1F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $E2FF3E.l,X		; FF 3E FF E2
	sbc $C7.b,S		; E3 C7
	sbc [$F5.b]		; E7 F5
	sbc $F6.b,X		; F5 F6
	inc $F1.b,X		; F6 F1
	beq  73.b		; F0 49
	iny		; C8
	eor ($78.b,S),Y		; 53 78
	clc		; 18
	php		; 08
	trb $18FF.w		; 1C FF 18
	sbc $09FF0A.l,X		; FF 0A FF 09
	sbc $37FF0F.l,X		; FF 0F FF 37
	sbc $073F47.l,X		; FF 47 3F 07
	ora $F69EAE.l,X		; 1F AE 9E F6
	stx $0216.w		; 8E 16 02
	stz $9C02.w,X		; 9E 02 9C
	brk $AC.b		; 00 AC
	tsb $10.b		; 04 10
	bpl  32.b		; 10 20
	jsr $FF7E.w		; 20 7E FF
	ror $FCFE.w,X		; 7E FE FC
	inc $FCFE.w,X		; FE FE FC
	jsr ($FCFC.w,X)		; FC FC FC
	sed		; F8
	cpx #$F0.b		; E0 F0
	cpy #$E0.b		; C0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $07.b		; 06 07
	tsb $06.b		; 04 06
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	adc $9F8F5F.l,X		; 7F 5F 8F 9F
	adc ($7F.b,S),Y		; 73 7F
	phd		; 0B
	ora $810703.l		; 0F 03 07 81
	sta $41.b,S		; 83 41
	cmp ($70.b,X)		; C1 70
	pha		; 48
	rti		; 40

	and $707F80.l,X		; 3F 80 7F 70
	sta $000708.l		; 8F 08 07 00
	ora [$00.b]		; 07 00
	ora $C1.b,S		; 03 C1
	brk $78.b		; 00 78
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	cpy #$C0.b		; C0 C0
	jsr $0818.w		; 20 18 08
	stz $9C80.w		; 9C 80 9C
	.db $82, $9E, $80		; 82 9E 80
	ora $07.b,X		; 15 07
	brk $00.b		; 00 00
	rti		; 40

	bra -64.b		; 80 C0
	cpx #$F8.b		; E0 F8
	beq 124.b		; F0 7C
	jsr ($FE7C.w,X)		; FC 7C FE
	ror $FBFE.w,X		; 7E FE FB
	sbc $3E3C5C.l,X		; FF 5C 3C 3E
	ror $7E3E.w,X		; 7E 3E 7E
	ldx $BE7E.w,Y		; BE 7E BE
	adc ($DE.b)		; 72 DE
	ror $3EFE.w,X		; 7E FE 3E
	ror $FC3E.w,X		; 7E 3E FC
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FEFE.w,X		; FE FE FE
	inc $FEFC.w,X		; FE FC FE
	ldx $FEFE.w,Y		; BE FE FE
	sbc $18FFFE.l,X		; FF FE FF 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	bpl   0.b		; 10 00
	clc		; 18
	bpl  16.b		; 10 10
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
	asl $073F.w		; 0E 3F 07
	clc		; 18
	phd		; 0B
	trb $0808.w		; 1C 08 08
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F0.b		; E0 F0
	bvs -128.b		; 70 80
	bcs -64.b		; B0 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	clc		; 18
	bpl  24.b		; 10 18
	bpl  24.b		; 10 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EB.b		; 00 EB
	bvs 112.b		; 70 70
	cpx #$62.b		; E0 62
	beq -47.b		; F0 D1
	.db $62, $D3, $60		; 62 D3 60
	lda ($E1.b)		; B2 E1
	eor $63.b,X		; 55 63
	and $7F.b,S		; 23 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
.INDEX 8
	sep #$11		; E2 11
	sbc ($1B.b),Y		; F1 1B
	adc #$3B.b		; 69 3B
	cmp $33.b,X		; D5 33
	sbc $73.b,X		; F5 73
	inc $E3.b		; E6 E3
	cmp [$F1.b],Y		; D7 F1
	sta $81.b,S		; 83 81
	ora $FF07FF.l		; 0F FF 07 FF
	ora [$FF.b]		; 07 FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $0FFF.w,X		; 1D FF 0F
	sbc $0FFF7F.l,X		; FF 7F FF 0F
	phd		; 0B
	brk $00.b		; 00 00
	sed		; F8
	php		; 08
	ora $FFFFE4.l,X		; 1F E4 FF FF
	bra  -4.b		; 80 FC
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	phd		; 0B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	ldy #$E0.b		; A0 E0
	cpx #$60.b		; E0 60
	rts		; 60

	rts		; 60

	rts		; 60

	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $04.b		; 00 04
	tsb $06.b		; 04 06
	asl $01.b		; 06 01
	ora $41.b,S		; 03 41
	and $FA7F20.l,X		; 3F 20 7F FA
	sbc $4E.b,S		; E3 4E
	eor $3F.b,S		; 43 3F
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $FC.b		; 00 FC
	brk $4C.b		; 00 4C
	bmi  32.b		; 30 20
	brk $40.b		; 00 40
	sed		; F8
	bra -128.b		; 80 80
	sbc $4FB080.l,X		; FF 80 B0 4F
	ora $FF1EFF.l		; 0F FF 1E FF
	ora ($E7.b,S),Y		; 13 E7
	bpl -32.b		; 10 E0
	sed		; F8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $0F.b		; 00 0F
	bpl   5.b		; 10 05
	cop $0A.b		; 02 0A
	brk $00.b		; 00 00
	tsb $0A10.w		; 0C 10 0A
	adc $727B72.l		; 6F 72 7B 72
	ror $6F62.w,X		; 7E 62 6F
	.db $62, $7A, $52		; 62 7A 52
	stx $5A.b		; 86 5A
	sta $52.b,S		; 83 52
	ora $3E3F3C.l		; 0F 3C 3F 3E
	and $2F003F.l,X		; 3F 3F 00 2F
	mvp $0E,$7F		; 44 7F 0E
	sbc $1C7F00.l,X		; FF 00 7F 1C
	ora $33.b,S		; 03 33
	brk $31.b		; 00 31
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bvs -32.b		; 70 E0
	bvs  96.b		; 70 60
	bvs -32.b		; 70 E0
	beq   0.b		; F0 00
	beq  62.b		; F0 3E
	inc $F070.w,X		; FE 70 F0
	clc		; 18
	sed		; F8
	sta [$08.b]		; 87 08
	sta [$08.b]		; 87 08
	sta [$08.b]		; 87 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora ($00.b,X)		; 01 00
	ora $000700.l		; 0F 00 07 00
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cpx #$E0.b		; E0 E0
	tsb $04.b		; 04 04
	sta $827D8F.l		; 8F 8F 7D 82
	adc $7F82.w,X		; 7D 82 7F
	bra 127.b		; 80 7F
	bra 126.b		; 80 7E
	bra  31.b		; 80 1F
	brk $FB.b		; 00 FB
	brk $70.b		; 00 70
	brk $8C.b		; 00 8C
	tsb $0C8C.w		; 0C 8C 0C
	tsb $880C.w		; 0C 0C 88
	sty $E0.b		; 84 E0
	cpx $04.b		; E4 04
	asl $0F.b		; 06 0F
	ora $FCF8B0.l		; 0F B0 F8 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	brk $1C.b		; 00 1C
	brk $FA.b		; 00 FA
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	sbc ($61.b,X)		; E1 61
	sbc ($6C.b,X)		; E1 6C
	cpx $EA6A.w		; EC 6A EA
	pla		; 68
	inx		; E8
	rol $76.b,X		; 36 76
	bit $34.b		; 24 34
	ora $1E04.w		; 0D 04 1E
	sbc $13FF1E.l,X		; FF 1E FF 13
	sbc $17FF15.l,X		; FF 15 FF 17
	sbc $2B7F09.l,X		; FF 09 7F 2B
	ora $270F03.l,X		; 1F 03 0F 27
	ora $02A7AB.l,X		; 1F AB A7 02
	brk $1E.b		; 00 1E
	cop $10.b		; 02 10
	cop $84.b		; 02 84
	tsb $80.b		; 04 80
	php		; 08
	bpl   0.b		; 10 00
	sbc $FE5FFF.l,X		; FF FF 5F FE
	inc $FCFE.w,X		; FE FE FC
	inc $FEFC.w,X		; FE FC FE
	sed		; F8
	jsr ($F8F0.w,X)		; FC F0 F8
	cpx #$F0.b		; E0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	cop $03.b		; 02 03
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	asl $0F.b		; 06 0F
	.db $42, $47		; 42 47
	bit $37.b,X		; 34 37
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	rti		; 40

	cpy #$A0.b		; C0 A0
	rts		; 60

	clc		; 18
	bit $00.b		; 24 00
	ora $343F40.l,X		; 1F 40 3F 34
	cmp $00.b,S		; C3 00
	sta $00.b,S		; 83 00
	sta ($80.b,X)		; 81 80
	brk $E0.b		; 00 E0
	brk $3C.b		; 00 3C
	cpy #$00.b		; C0 00
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	php		; 08
	and $3F3F3F.l		; 2F 3F 3F 3F
	bit $757F.w,X		; 3C 7F 75
	ply		; 7A
	sbc $0000F0.l		; EF F0 00 00
	brk $07.b		; 00 07
	ora [$0F.b]		; 07 0F
	jsr $001F.w		; 20 1F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007F80.l,X		; 7F 80 7F 00
	brk $A0.b		; 00 A0
	rti		; 40

	bpl   0.b		; 10 00
	ldy $E7A0.w		; AC A0 E7
	sbc ($E6.b,X)		; E1 E6
	sbc ($EE.b,X)		; E1 EE
	adc ($8E.b,X)		; 61 8E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cpx #$F0.b		; E0 F0
	beq  88.b		; F0 58
	jsr ($FE1F.w,X)		; FC 1F FE
	ora $FF1FFF.l,X		; 1F FF 1F FF
	adc $7C40FF.l,X		; 7F FF 40 7C
	dec $3EBE.w,X		; DE BE 3E
	ror $7E3E.w,X		; 7E 3E 7E
	tyx		; BB
	adc [$DE.b],Y		; 77 DE
	ror $3F7F.w,X		; 7E 7F 3F
	eor $FCBC3F.l,X		; 5F 3F BC FC
	jmp ($FEFE.w,X)		; 7C FE FE
	inc $FEFE.w,X		; FE FE FE
	sbc $FFBEFE.l,X		; FF FE BE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	rti		; 40

	bra  32.b		; 80 20
	brk $58.b		; 00 58
	rti		; 40

	dec $CCC2.w		; CE C2 CC
.INDEX 16
	rep #$DD		; C2 DD
	cmp $1C.b,S		; C3 1C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	cpy #$E0E0.w		; C0 E0 E0
	bcs  -8.b		; B0 F8
	rol $3EFC.w,X		; 3E FC 3E
	inc $FE3F.w,X		; FE 3F FE
	sbc $0018FF.l,X		; FF FF 18 00
	clc		; 18
	brk $18.b		; 00 18
	bpl   0.b		; 10 00
	clc		; 18
	bpl  16.b		; 10 10
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
	asl $073F.w		; 0E 3F 07
	clc		; 18
	phd		; 0B
	trb $0808.w		; 1C 08 08
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$70F0.w		; E0 F0 70
	bra -80.b		; 80 B0
	cpy #$8080.w		; C0 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	clc		; 18
	bpl  24.b		; 10 18
	bpl  24.b		; 10 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$00.b]		; 07 00
	brk $F8.b		; 00 F8
	php		; 08
	ora $FFFFE4.l,X		; 1F E4 FF FF
	bra  -4.b		; 80 FC
	cpx #$00E0.w		; E0 E0 00
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ldy #$E0A0.w		; A0 A0 E0
	cpx #$6060.w		; E0 60 60
	rts		; 60

	rts		; 60

	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $02.b		; 00 02
	cop $03.b		; 02 03
	ora $00.b,S		; 03 00
	ora ($20.b,X)		; 01 20
	ora $1D3F10.l,X		; 1F 10 3F 1D
	ora ($37.b),Y		; 11 37
	and ($FF.b,X)		; 21 FF
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $1E.b		; 00 1E
	brk $26.b		; 00 26
	clc		; 18
	bmi   0.b		; 30 00
	jsr $407C.w		; 20 7C 40
	rts		; 60

	lda $B7C8E0.l,X		; BF E0 C8 B7
	ora [$FF.b]		; 07 FF
	ora $F309FF.l		; 0F FF 09 F3
	bra -16.b		; 80 F0
	jmp ($6000.w,X)		; 7C 00 60
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $07.b		; 00 07
	php		; 08
	cmp ($60.b),Y		; D1 60
	eor ($E0.b),Y		; 51 E0
	.db $42, $E0		; 42 E0
	cmp [$60.b]		; C7 60
	cmp $62.b		; C5 62
	lda $C3.b		; A5 C3
	tda		; 7B
	adc [$F1.b]		; 67 F1
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $807F00.l,X		; 7F 00 7F 80
	adc $DD37D4.l,X		; 7F D4 37 DD
	tsa		; 3B
	lda ($77.b,S),Y		; B3 77
	sbc $27.b,S		; E3 27
	plb		; AB
	adc [$CD.b]		; 67 CD
	cmp [$C7.b]		; C7 C7
	cmp $85.b,S		; C3 85
	sta $0B.b,S		; 83 0B
	sbc $0FFF07.l,X		; FF 07 FF 0F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $3FFF3B.l,X		; FF 3B FF 3F
	sbc $05FF7F.l,X		; FF 7F FF 05
	ora ($0A.b,X)		; 01 0A
	brk $00.b		; 00 00
	phd		; 0B
	bpl  10.b		; 10 0A
	tda		; 7B
	adc ($6F.b)		; 72 6F
	adc ($7E.b)		; 72 7E
	.db $62, $71, $62		; 62 71 62
	tda		; 7B
	eor ($87.b)		; 52 87
	phy		; 5A
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cpx #$04E0.w		; E0 E0 04
	tsb $8F.b		; 04 8F
	sta $7D827D.l		; 8F 7D 82 7D
	.db $82, $7F, $80		; 82 7F 80
	adc $807E80.l,X		; 7F 80 7E 80
	ora $00FB00.l,X		; 1F 00 FB 00
	bvs   0.b		; 70 00
	sty $8C0C.w		; 8C 0C 8C
	tsb $0C0C.w		; 0C 0C 0C
	dey		; 88
	sty $E0.b		; 84 E0
	cpx $04.b		; E4 04
	asl $0F.b		; 06 0F
	ora $FCF8B0.l		; 0F B0 F8 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	brk $1C.b		; 00 1C
	brk $FA.b		; 00 FA
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	bit $3EFF.w,X		; 3C FF 3E
	and $2F003F.l,X		; 3F 3F 00 2F
	mvp $0E,$7F		; 44 7F 0E
	sbc $1C7F00.l,X		; FF 00 7F 1C
	ora $33.b,S		; 03 33
	brk $31.b		; 00 31
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bvs -32.b		; 70 E0
	bvs  96.b		; 70 60
	bvs -32.b		; 70 E0
	beq   0.b		; F0 00
	beq  62.b		; F0 3E
	inc $F070.w,X		; FE 70 F0
	clc		; 18
	sed		; F8
	sta [$08.b]		; 87 08
	sta [$08.b]		; 87 08
	sta [$08.b]		; 87 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora ($00.b,X)		; 01 00
	ora $000700.l		; 0F 00 07 00
	eor $18D9.w,Y		; 59 D9 18
	sed		; F8
	asl $FDFE.w,X		; 1E FE FD
	sbc $7C3C.w,X		; FD 3C 7C
	ora $19193F.l,X		; 1F 3F 19 19
	ora ($03.b,X)		; 01 03
	rol $FF.b		; 26 FF
	ora [$FF.b]		; 07 FF
	ora ($FF.b,X)		; 01 FF
	.db $82, $7F, $03		; 82 7F 03
	adc $163F00.l,X		; 7F 00 3F 16
	ora $A60700.l		; 0F 00 07 A6
	sta $8F939C.l,X		; 9F 9C 93 8F
	sta ($03.b,X)		; 81 03
	ora ($02.b,X)		; 01 02
	brk $66.b		; 00 66
	asl $68.b		; 06 68
	php		; 08
	bpl  16.b		; 10 10
	adc $FF6EFF.l,X		; 7F FF 6E FF
	adc $FEFFFE.l,X		; 7F FE FF FE
	inc $FAFE.w,X		; FE FE FA
	jsr ($F8F0.w,X)		; FC F0 F8
	cpx #$00F0.w		; E0 F0 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	tsb $09.b		; 04 09
	phd		; 0B
	asl A		; 0A
	ora $0808.w		; 0D 08 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	brk $03.b		; 00 03
	asl A		; 0A
	asl $0F00.w,X		; 1E 00 0F
	cpy #$07C7.w		; C0 C7 07
	ora [$01.b]		; 07 01
	ora $00.b,S		; 03 00
	ora ($40.b,X)		; 01 40
	rti		; 40

	sed		; F8
	pha		; 48
	ora ($7F.b,X)		; 01 7F
	brk $FF.b		; 00 FF
	cpy #$0407.w		; C0 07 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($40.b,X)		; 01 40
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	asl $1F0F.w		; 0E 0F 1F
	and $7F303F.l,X		; 3F 3F 30 7F
	stz $7B.b		; 64 7B
	cmp #$F0.b		; C9 F0
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($0F.b,X)		; 01 0F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	brk $00.b		; 00 00
	ldy #$7060.w		; A0 60 70
	bpl  12.b		; 10 0C
	tsb $C2C6.w		; 0C C6 C2
	eor [$C1.b]		; 47 C1
	eor [$C1.b]		; 47 C1
	ora $80.b,S		; 03 80
	brk $00.b		; 00 00
	jsr $F0C0.w		; 20 C0 F0
	cpx #$F8F4.w		; E0 F4 F8
	bit $3FFE.w,X		; 3C FE 3F
	inc $FF3E.w,X		; FE 3E FF
	adc $BCC4FF.l,X		; 7F FF C4 BC
	bra 124.b		; 80 7C
	tsx		; BA
	ror $7EFE.w,X		; 7E FE 7E
	jmp ($3EF4.w,X)		; 7C F4 3E
	ror $7EFE.w,X		; 7E FE 7E
	and $F87C7F.l,X		; 3F 7F 7C F8
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FEFE.w,X		; FE FE FE
	sbc $F0E0FE.l,X		; FF FE E0 F0
	bvs -128.b		; 70 80
	bcs -64.b		; B0 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	clc		; 18
	bpl  24.b		; 10 18
	bpl  24.b		; 10 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	bpl   0.b		; 10 00
	clc		; 18
	bpl  16.b		; 10 10
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
	asl $073F.w		; 0E 3F 07
	clc		; 18
	phd		; 0B
	trb $0808.w		; 1C 08 08
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	sed		; F8
	php		; 08
	ora $FFFFE4.l,X		; 1F E4 FF FF
	bra  -4.b		; 80 FC
	cpx #$00E0.w		; E0 E0 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $A0.b		; 00 A0
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ldy #$E0A0.w		; A0 A0 E0
	cpx #$6060.w		; E0 60 60
	rts		; 60

	rts		; 60

	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $08.b		; 00 08
	ora #$0C.b		; 09 0C
	tsb $0702.w		; 0C 02 07
	sta $7E.b,S		; 83 7E
	rti		; 40

	sbc $9C4774.l,X		; FF 74 47 9C
	sta [$FE.b]		; 87 FE
	lda $000001.l,X		; BF 01 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $78.b		; 00 78
	brk $98.b		; 00 98
	rts		; 60

	bra  64.b		; 80 40
	bra -16.b		; 80 F0
	brk $80.b		; 00 80
	sta $FF00E0.l,X		; 9F E0 00 FF
	ora $FF3CFF.l,X		; 1F FF 3C FF
	and [$CF.b]		; 27 CF
	jsr $F0C0.w		; 20 C0 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $1F.b		; 00 1F
	jsr $60D3.w		; 20 D3 60
	eor ($E0.b,S),Y		; 53 E0
	eor [$E0.b],Y		; 57 E0
	cmp [$60.b]		; C7 60
	cmp $EC.b,S		; C3 EC
	cpx $C3.b		; E4 C3
	ror $6E.b,X		; 76 6E
	ror $007E.w,X		; 7E 7E 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $017F80.l,X		; 7F 80 7F 01
	adc $ACFF01.l,X		; 7F 01 FF AC
	rtl		; 6B

	iny		; C8
	and [$CB.b],Y		; 37 CB
	adc [$0F.b]		; 67 0F
	cmp [$47.b]		; C7 47
	cmp $0F8783.l		; CF 83 87 0F
	ora [$03.b]		; 07 03
	ora [$17.b]		; 07 17
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $05FFFF.l,X		; FF FF FF 05
	ora ($0A.b,X)		; 01 0A
	brk $00.b		; 00 00
	phd		; 0B
	bpl  10.b		; 10 0A
	tda		; 7B
	adc ($6F.b)		; 72 6F
	adc ($71.b),Y		; 71 71
	adc ($7F.b,X)		; 61 7F
	.db $62, $7C, $52		; 62 7C 52
	sta [$5A.b]		; 87 5A
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cpx #$04E0.w		; E0 E0 04
	tsb $8F.b		; 04 8F
	sta $7D827D.l		; 8F 7D 82 7D
	.db $82, $7F, $80		; 82 7F 80
	adc $807E80.l,X		; 7F 80 7E 80
	ora $00FB00.l,X		; 1F 00 FB 00
	bvs   0.b		; 70 00
	sty $8C0C.w		; 8C 0C 8C
	tsb $0C0C.w		; 0C 0C 0C
	dey		; 88
	sty $E0.b		; 84 E0
	cpx $04.b		; E4 04
	asl $0F.b		; 06 0F
	ora $FCF8B0.l		; 0F B0 F8 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	brk $1C.b		; 00 1C
	brk $FA.b		; 00 FA
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora [$07.b],Y		; 17 07
	tsb $0F.b		; 04 0F
	asl $2F7F.w		; 0E 7F 2F
	bpl  63.b		; 10 3F
	tsb $7F.b		; 04 7F
	asl $00FF.w		; 0E FF 00
	adc $0B0018.l,X		; 7F 18 00 0B
	bpl   1.b		; 10 01
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	beq  96.b		; F0 60
	bvs -32.b		; 70 E0
	bvs  96.b		; 70 60
	bvs -32.b		; 70 E0
	beq   0.b		; F0 00
	beq  62.b		; F0 3E
	inc $F070.w,X		; FE 70 F0
	ora [$08.b]		; 07 08
	sta [$08.b]		; 87 08
	sta [$08.b]		; 87 08
	sta [$08.b]		; 87 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora ($00.b,X)		; 01 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $04.b		; 02 04
	ora #$0F.b		; 09 0F
	php		; 08
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	ora $02.b		; 05 02
	tsa		; 3B
	and $050E06.l		; 2F 06 0E 05
	ora [$41.b]		; 07 41
	adc $02.b,S		; 63 02
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $40.b		; 00 40
	rti		; 40

	jsr $011F.w		; 20 1F 01
	adc $60FF00.l,X		; 7F 00 FF 60
	sta $02.b,S		; 83 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $40.b		; 00 40
	brk $B0.b		; 00 B0
	bcs  96.b		; B0 60
	cpx #$F171.w		; E0 71 F1
	tya		; 98
	sed		; F8
	bit $1D7C.w,X		; 3C 7C 1D
	and $1818.w,X		; 3D 18 18
	brk $02.b		; 00 02
	eor $FF1FFF.l		; 4F FF 1F FF
	asl $87FF.w		; 0E FF 87
	adc $027F03.l,X		; 7F 03 7F 02
	and $010F17.l,X		; 3F 17 0F 01
	ora [$23.b]		; 07 23
	ora $000E.w,X		; 1D 0E 00
	brk $02.b		; 00 02
	bmi   2.b		; 30 02
	cop $00.b		; 02 00
	rti		; 40

	tsb $20.b		; 04 20
	php		; 08
	bmi  16.b		; 30 10
	sbc $FEFEFE.l,X		; FF FE FE FE
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FEFC.w,X		; FE FC FE
	sed		; F8
	jsr ($F8F0.w,X)		; FC F0 F8
	cpx #$00F0.w		; E0 F0 00
	brk $07.b		; 00 07
	brk $1E.b		; 00 1E
	asl $3F1F.w		; 0E 1F 3F
	and ($7F.b,S),Y		; 33 7F
	rts		; 60

	adc $997B64.l,X		; 7F 64 7B 99
	cpx #$0000.w		; E0 00 00
	brk $0F.b		; 00 0F
	ora ($1F.b,X)		; 01 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	brk $00.b		; 00 00
	cpy #$2000.w		; C0 00 20
	jsr $C8D8.w		; 20 D8 C8
	cpy $C0.b		; C4 C0
	mvp $8E,$C2		; 44 C2 8E
	rep #$02		; C2 02
	sta $00.b		; 85 00
	brk $00.b		; 00 00
	cpy #$E0C0.w		; C0 C0 E0
	sec		; 38
	beq  60.b		; F0 3C
	jsr ($FE3C.w,X)		; FC 3C FE
	bit $7BFE.w,X		; 3C FE 7B
	sbc $404C70.l,X		; FF 70 4C 40
	bit $7EB2.w,X		; 3C B2 7E
	tsx		; BA
	ror $F26E.w,X		; 7E 6E F2
	ldy $FD7E.w,X		; BC 7E FD
	adc $B87F3D.l,X		; 7F 3D 7F B8
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FEFC.w,X		; FE FC FE
	inc $FEFC.w,X		; FE FC FE
	inc $FFFE.w,X		; FE FE FF
	inc $FFFE.w,X		; FE FE FF
	cpx #$70F0.w		; E0 F0 70
	bra -80.b		; 80 B0
	cpy #$8080.w		; C0 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	clc		; 18
	bpl  24.b		; 10 18
	bpl  24.b		; 10 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	ora $18.b,S		; 03 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	bpl   0.b		; 10 00
	clc		; 18
	bpl  16.b		; 10 10
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
	clc		; 18
	sed		; F8
	asl $073F.w		; 0E 3F 07
	clc		; 18
	phd		; 0B
	trb $0808.w		; 1C 08 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	php		; 08
	ora #$0C.b		; 09 0C
	tsb $0703.w		; 0C 03 07
	sta $7E.b,S		; 83 7E
	rti		; 40

	sbc $FC4774.l,X		; FF 74 47 FC
	cmp [$00.b]		; C7 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $78.b		; 00 78
	brk $D8.b		; 00 D8
	jsr $C8F8.w		; 20 F8 C8
	rti		; 40

	sed		; F8
	bra -128.b		; 80 80
	sta $FF1070.l		; 8F 70 10 FF
	ora $FF3CFF.l,X		; 1F FF 3C FF
	and [$CF.b]		; 27 CF
	sed		; F8
	brk $F8.b		; 00 F8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $F0.b		; 00 F0
	bpl  63.b		; 10 3F
	iny		; C8
	sbc $F901FF.l,X		; FF FF 01 F9
	cpy #$00C0.w		; C0 C0 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C0C0.w		; C0 C0 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $93.b		; 00 93
	rts		; 60

	ora ($E2.b,X)		; 01 E2
	eor [$E0.b]		; 47 E0
	nop		; EA
	eor ($E6.b,X)		; 41 E6
	cmp #$59.b		; C9 59
	eor [$5E.b]		; 47 5E
	ror $78D8.w		; 6E D8 78
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	brk $7F.b		; 00 7F
	ora ($FF.b,X)		; 01 FF
	ora [$FF.b]		; 07 FF
	asl $A889.w		; 0E 89 A8
	adc [$96.b]		; 67 96
	eor $2D8F17.l		; 4F 17 8F 2D
	asl $0F17.w,X		; 1E 17 0F
	ora $0F070F.l,X		; 1F 0F 07 0F
	adc [$FF.b],Y		; 77 FF
	ora $FF3FFF.l,X		; 1F FF 3F FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0701FF.l,X		; FF FF 01 07
	cop $00.b		; 02 00
	brk $09.b		; 00 09
	bpl   2.b		; 10 02
	sty $8478.w		; 8C 78 84
	jmp ($7E7C.w,X)		; 7C 7C 7E
	sty $84.b		; 84 84
	ply		; 7A
	ror $72.b,X		; 76 72
	ror $6A.b,X		; 76 6A
	adc $7963.w,Y		; 79 63 79
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	plp		; 28
	adc ($DC.b,X)		; 61 DC
	brk $F9.b		; 00 F9
	tsb $FC.b		; 04 FC
	ora $F6.b,S		; 03 F6
	ora $0000.w		; 0D 00 00
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	asl $FF00.w,X		; 1E 00 FF
	brk $FB.b		; 00 FB
	brk $F9.b		; 00 F9
	brk $FF.b		; 00 FF
	ora $F0.b,S		; 03 F0
	brk $88.b		; 00 88
	bvs   8.b		; 70 08
	beq -128.b		; F0 80
	sei		; 78
	cpx $18.b		; E4 18
	inc $0D.b,X		; F6 0D
	cpy #$A5F0.w		; C0 F0 A5
	sbc $F0.b		; E5 F0
	bcc  -8.b		; 90 F8
	php		; 08
	sed		; F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	tsb $FF.b		; 04 FF
	brk $F0.b		; 00 F0
	ora $021AE5.l		; 0F E5 1A 02
	brk $05.b		; 00 05
	inc A		; 1A
	pld		; 2B
	bit $F073.w,X		; 3C 73 F0
	xce		; FB
	bvs -119.b		; 70 89
	asl $C8.b		; 06 C8
	lsr $E9.b		; 46 E9
	ror $0203.w		; 6E 03 02
	ora [$1C.b]		; 07 1C
	eor [$FC.b]		; 47 FC
	phb		; 8B
	jsr ($FC8B.w,X)		; FC 8B FC
	sbc $FCBFFC.l,X		; FF FC BF FC
	sta [$FC.b],Y		; 97 FC
	txy		; 9B
	cpx #$017F.w		; E0 7F 01
	inc $CDC1.w,X		; FE C1 CD
	cmp $30.b,S		; C3 30
	adc ($5A.b,S),Y		; 73 5A
	tsa		; 3B
	and $14.b		; 25 14
	ora $06.b,S		; 03 06
	adc $80FFC0.l,X		; 7F C0 FF 80
	and $813F81.l,X		; 3F 81 3F 81
	ora $010501.l		; 0F 01 05 01
	phd		; 0B
	ora ($09.b,X)		; 01 09
	ora #$6E.b		; 09 6E
	sei		; 78
	dec $7C.b		; C6 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$FE.b]		; 87 FE
	sta $FF.b,S		; 83 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  64.b		; 90 40
	beq -120.b		; F0 88
	beq   0.b		; F0 00
	rti		; 40

	bit $5C.b,X		; 34 5C
	inc $38BE.w,X		; FE BE 38
	.db $42, $6D		; 42 6D
	brk $00.b		; 00 00
	cpx #$F080.w		; E0 80 F0
	brk $F4.b		; 00 F4
	tsb $1CF8.w		; 0C F8 1C
	jsr $463E.w		; 20 3E 46
	ror $781E.w,X		; 7E 1E 78
	brk $01.b		; 00 01
	bit $7A05.w		; 2C 05 7A
	stx $3F.b		; 86 3F
	dec A		; 3A
	lda $43B532.l		; AF 32 B5 43
	beq -111.b		; F0 91
	bra -128.b		; 80 80
	asl $07.b		; 06 07
	asl $7D03.w,X		; 1E 03 7D
	cmp [$BD.b]		; C7 BD
	cmp [$BD.b]		; C7 BD
	cmp [$FC.b]		; C7 FC
	cmp [$6C.b]		; C7 6C
	cmp $C040.w		; CD 40 C0
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	ora $D412.w,X		; 1D 12 D4
	dec $9E98.w		; CE 98 9E
	mvp $30,$1A		; 44 1A 30
	tsb $20.b		; 04 20
	rti		; 40

	cop $03.b		; 02 03
	ora [$03.b]		; 07 03
	ora $E31F03.l		; 0F 03 1F E3
	eor $E1DFE3.l,X		; 5F E3 DF E1
	sed		; F8
	cpx #$F0B0.w		; E0 B0 F0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$6180.w		; E0 80 61
	and ($1D.b,X)		; 21 1D
	ora ($0C.b),Y		; 11 0C
	cop $0A.b		; 02 0A
	php		; 08
	php		; 08
	tsb $8080.w		; 0C 80 80
	cpy #$6000.w		; C0 00 60
	jsr $FFDE.w		; 20 DE FF
	jmp ($3F63.w,X)		; 7C 63 3F
	and $17.b,S		; 23 17
	ora ($03.b,S),Y		; 13 03
	phd		; 0B
	cmp [$35.b]		; C7 35
	lda $1E.b,X		; B5 1E
	pha		; 48
	asl $797A.w,X		; 1E 7A 79
	mvn $00,$64		; 54 64 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	phd		; 0B
	sbc $00F701.l,X		; FF 01 F7 00
	sta [$08.b]		; 87 08
	dey		; 88
	tsb $8080.w		; 0C 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $B880BF.l		; 2F BF 80 B8
	bcc -16.b		; 90 F0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FEF0.w,X		; FE F0 FE
.ACCU 8
	sep #$60		; E2 60
	brk $C0.b		; 00 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	cop $00.b		; 02 00
	brk $09.b		; 00 09
	bpl   2.b		; 10 02
	bit #$78.b		; 89 78
	sta ($7F.b,X)		; 81 7F
	adc $797F.w,Y		; 79 7F 79
	adc [$81.b],Y		; 77 81
	sta [$71.b]		; 87 71
	adc [$69.b],Y		; 77 69
	ply		; 7A
	adc ($7A.b,X)		; 61 7A
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $0A.b		; 05 0A
	bit $6B1E.w,X		; 3C 1E 6B
	ror $A4AF.w		; 6E AF A4
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b),Y		; 11 00
	eor ($00.b,S),Y		; 53 00
	brk $00.b		; 00 00
	bpl -32.b		; 10 E0
	brk $E0.b		; 00 E0
	dec A		; 3A
	beq -68.b		; F0 BC
	adc ($EB.b)		; 72 EB
	asl $93.b,X		; 16 93
	ror $FE71.w,X		; 7E 71 FE
	cpy #$F000.w		; C0 00 F0
	bpl -32.b		; 10 E0
	bpl  -4.b		; 10 FC
	tsb $00FF.w		; 0C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $800001.l,X		; FF 01 00 80
	cmp ($0E.b,X)		; C1 0E
	xba		; EB
	asl $0ED3.w,X		; 1E D3 0E
	cmp $2EDF2E.l,X		; DF 2E DF 2E
	adc $CEE82E.l		; 6F 2E E8 CE
	ora ($01.b,X)		; 01 01
	sta ($0F.b,X)		; 81 0F
	sbc ($1F.b),Y		; F1 1F
	cmp ($3F.b),Y		; D1 3F
	sbc ($3F.b),Y		; F1 3F
	sbc ($3F.b),Y		; F1 3F
	sbc ($3F.b),Y		; F1 3F
	and ($3F.b),Y		; 31 3F
	and ($36.b),Y		; 31 36
	clc		; 18
	ora [$13.b],Y		; 17 13
	trb $081F.w		; 1C 1F 08
	ora [$10.b],Y		; 17 10
	ora $08.b,S		; 03 08
	tsb $04.b		; 04 04
	ora ($03.b,X)		; 01 03
	ora $1C0F3E.l		; 0F 3E 0F 1C
	ora $101F18.l		; 0F 18 1F 10
	ora $000710.l		; 0F 10 07 00
	ora $00.b,S		; 03 00
	tsb $04.b		; 04 04
	ldy #$1800.w		; A0 00 18
	inx		; E8
	iny		; C8
	ldy $E0.b,X		; B4 E0
	trb $22.b		; 14 22
	txa		; 8A
	ror A		; 6A
	cmp ($30.b)		; D2 30
	ora ($30.b,X)		; 01 30
	ora ($B0.b,S),Y		; 13 B0
	bne -16.b		; D0 F0
	bra  -8.b		; 80 F8
	brk $F4.b		; 00 F4
	tsb $1E6C.w		; 0C 6C 1E
	bit $7E9E.w,X		; 3C 9E 7E
	adc $583F2F.l,X		; 7F 2F 3F 58
	sbc $00071C.l		; EF 1C 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	ora $003F38.l,X		; 1F 38 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	ora $39.b,X		; 15 39
	ora ($42.b,X)		; 01 42
	tsx		; BA
	stx $33F2.w		; 8E F2 33
	adc $68.b,S		; 63 68
	jsr $4040.w		; 20 40 40
	brk $40.b		; 00 40
	asl $7A03.w		; 0E 03 7A
	eor [$79.b]		; 47 79
	cmp [$7D.b]		; C7 7D
	cmp [$FC.b]		; C7 FC
	cmp $F0.b,S		; C3 F0
	cpy #$E0A0.w		; C0 A0 E0
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	tsb $03.b		; 04 03
	asl A		; 0A
	ora [$36.b]		; 07 36
	and $801CCE.l		; 2F CE 1C 80
	cld		; D8
	inx		; E8
	bit $01.b		; 24 01
	ora ($01.b,X)		; 01 01
	ora ($07.b,X)		; 01 07
	ora ($1F.b,X)		; 01 1F
	ora ($DF.b),Y		; 11 DF
	sbc ($FF.b),Y		; F1 FF
	bvs  -1.b		; 70 FF
	adc ($D8.b),Y		; 71 D8
	sei		; 78
	rts		; 60

	rti		; 40

	bpl   0.b		; 10 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	tas		; 1B
	ora ($08.b,X)		; 01 08
	ora #$00.b		; 09 00
	ora $03.b,S		; 03 03
	ora $20.b,S		; 03 20
	rts		; 60

	bpl  32.b		; 10 20
	sec		; 38
	brk $14.b		; 00 14
	tsb $1E1E.w		; 0C 1E 1E
	ora $0E.b		; 05 0E
	ora [$04.b]		; 07 04
	brk $02.b		; 00 02
	inc $FDF5.w		; EE F5 FD
	sbc ($EA.b,S),Y		; F3 EA
	sbc $D4.b,S		; E3 D4
	cmp $D1.b,X		; D5 D1
	beq -69.b		; F0 BB
	ldy $78E6.w,X		; BC E6 78
	bra -80.b		; 80 B0
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora $2A03.w,X		; 1D 03 2A
	brk $0F.b		; 00 0F
	tsb $40.b		; 04 40
	brk $80.b		; 00 80
	bra  72.b		; 80 48
	iny		; C8
	dec $A0E0.w		; CE E0 A0
	cpx $90.b		; E4 90
	plp		; 28
	beq   0.b		; F0 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $6832.w		; EE 32 68
	bvs -16.b		; 70 F0
	cpx #$D0F0.w		; E0 F0 D0
	cpx #$8020.w		; E0 20 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	php		; 08
	bpl   2.b		; 10 02
	sta $7D.b,S		; 83 7D
	tda		; 7B
	sta ($7B.b,X)		; 81 7B
	adc $7773.w,Y		; 79 73 77
	rtl		; 6B

	ply		; 7A
	pla		; 68
	bra  97.b		; 80 61
	jmp ($0101.w,X)		; 7C 01 01
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	cop $03.b		; 02 03
	ora $02.b,S		; 03 02
	ora [$04.b]		; 07 04
	cmp $39AF18.l,X		; DF 18 AF 39
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	bra   4.b		; 80 04
	cpx #$8038.w		; E0 38 80
	sei		; 78
	ldy #$9C70.w		; A0 70 9C
	mvn $20,$E2		; 54 E2 20
	adc ($26.b,X)		; 61 26
	jmp.w [$CFBE]		; DC BE CF
	plb		; AB
	adc ($20.b)		; 72 20
	ldx $6E.b		; A6 6E
	beq  48.b		; F0 30
	cld		; D8
	bit $10EE.w,X		; 3C EE 10
	sbc $006701.l,X		; FF 01 67 00
	ror $00.b,X		; 76 00
	sbc $10E801.l,X		; FF 01 E8 10
	cli		; 58
	lsr A		; 4A
	and $7E.b		; 25 7E
	and $76.b		; 25 76
	jsr $090F.w		; 20 0F 09
	asl $1F.b,X		; 16 1F
	bpl   3.b		; 10 03
	php		; 08
	cop $02.b		; 02 02
	tsa		; 3B
	jmp ($781F.w,X)		; 7C 1F 78
	ora [$78.b],Y		; 17 78
	and $203F30.l		; 2F 30 3F 20
	ora $000700.l		; 0F 00 07 00
	ora $04.b		; 05 04
	rti		; 40

	ldy #$C0B0.w		; A0 B0 C0
	rts		; 60

	cpx #$E070.w		; E0 70 E0
	php		; 08
	ldy $CC38.w		; AC 38 CC
	bne -128.b		; D0 80
	stz $C006.w		; 9C 06 C0
	brk $F0.b		; 00 F0
	bpl -24.b		; 10 E8
	clc		; 18
	sed		; F8
	sec		; 38
	bcs 124.b		; B0 7C
	beq 124.b		; F0 7C
	inc $FE7E.w,X		; FE 7E FE
	inc $0C1D.w,X		; FE 1D 0C
	ora $7E2A.w,Y		; 19 2A 7E
	pld		; 2B
	inx		; E8
	and $C129E6.l		; 2F E6 29 C1
	pla		; 68
	ora ($42.b,X)		; 01 42
	brk $01.b		; 00 01
	and ($3F.b,S),Y		; 33 3F
	sbc [$9E.b],Y		; F7 9E
	sbc [$1C.b],Y		; F7 1C
	sbc [$1C.b],Y		; F7 1C
	sbc [$1C.b],Y		; F7 1C
	sta [$1C.b],Y		; 97 1C
	sta ($00.b,X)		; 81 00
	bra -128.b		; 80 80
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora $00.b		; 05 00
	ora ($1F.b,S),Y		; 13 1F
	and $E621.w,Y		; 39 21 E6
	sei		; 78
	tsb $01B4.w		; 0C B4 01
	cop $02.b		; 02 02
	ora $05.b,S		; 03 05
	ora [$0F.b]		; 07 0F
	ora [$0C.b]		; 07 0C
	ora [$1A.b]		; 07 1A
	ora [$BE.b]		; 07 BE
.ACCU 16
.INDEX 16
	rep #$F8		; C2 F8
	cpx #$4FBC.w		; E0 BC 4F
	ora ($F6.b,X)		; 01 F6
	stz $38E9.w,X		; 9E E9 38
	jmp ($0000.w)		; 6C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$98.b],Y		; F7 98
	sbc $1CF69C.l,X		; FF 9C F6 1C
	bpl  28.b		; 10 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$1040.w		; C0 40 10
	jsr $3028.w		; 20 28 30
	rol A		; 2A
	clc		; 18
	ora ($1C.b,X)		; 01 1C
	tsb $01.b		; 04 01
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	bvs 112.b		; 70 70
	sei		; 78
	rti		; 40

	dec A		; 3A
	rol $0F.b		; 26 0F
	ora [$0F.b]		; 07 0F
	ora $000201.l		; 0F 01 02 00
	brk $AE.b		; 00 AE
	sei		; 78
	sty $6A.b,X		; 94 6A
	asl $ED.b,X		; 16 ED
	ora [$7C.b]		; 07 7C
	adc $B8.b,S		; 63 B8
	ora ($1E.b,S),Y		; 13 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($78.b,X)		; C1 78
	cmp ($78.b,X)		; C1 78
	cpy #$C07C.w		; C0 7C C0
	adc $7C44.w,X		; 7D 44 7C
	jsr $003E.w		; 20 3E 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	lsr $FC70.w,X		; 5E 70 FC
	ldy $009C.w		; AC 9C 00
	bra -112.b		; 80 90
	rts		; 60

	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	bmi  -6.b		; 30 FA
	dec A		; 3A
	bvs 112.b		; 70 70
	jmp ($08F4.w)		; 6C F4 08
	pla		; 68
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	cop $00.b		; 02 00
	brk $07.b		; 00 07
	bpl   2.b		; 10 02
	adc $7E7C81.l,X		; 7F 81 7C 7E
	sei		; 78
	adc $7970.w,Y		; 79 70 79
	ror A		; 6A
	adc $F07E62.l,X		; 7F 62 7E F0
	bmi  14.b		; 30 0E
	bvc -42.b		; 50 D6
	cli		; 58
	ldy $39.b,X		; B4 39
	ora ($F9.b,X)		; 01 F9
	sta $7E0F.w,X		; 9D 0F 7E
	brk $1C.b		; 00 1C
	and ($F8.b,X)		; 21 F8
	cpx #$E0DC.w		; E0 DC E0
	cmp $C0BEE0.l,X		; DF E0 BE C0
	sbc $F383.w,X		; FD 83 F3
	sta ($82.b,X)		; 81 82
	lda $3803.w,Y		; B9 03 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$D800.w		; C0 00 D8
	sbc ($B8.b)		; F2 B8
	cpy #$833A.w		; C0 3A 83
	txy		; 9B
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq -20.b		; F0 EC
	cpy #$C1FF.w		; C0 FF C1
	jsr ($7C80.w,X)		; FC 80 7C
	brk $F0.b		; 00 F0
	cld		; D8
	sty $4CCC.w		; 8C CC 4C
	asl A		; 0A
	asl $4186.w,X		; 1E 86 41
	lsr A		; 4A
	dec A		; 3A
	rtl		; 6B

	rol $67.b,X		; 36 67
	jsr $E03F.w		; 20 3F E0
	sei		; 78
	beq 124.b		; F0 7C
	ror $FE.b,X		; 76 FE
	sbc $FCBBFC.l,X		; FF FC BB FC
	tas		; 1B
	jmp ($7817.w,X)		; 7C 17 78
	ora $403030.l,X		; 1F 30 30 40
	cli		; 58
	cpx #$F04C.w		; E0 4C F0
	lda $78.b,X		; B5 78
	phy		; 5A
	tsx		; BA
	adc $4C185D.l		; 6F 5D 18 4C
	bit $00.b		; 24 00
	beq -48.b		; F0 D0
	jsr ($FE84.w,X)		; FC 84 FE
	.db $82, $FD, $83		; 82 FD 83
	xce		; FB
	ora [$BE.b]		; 07 BE
	sta [$3F.b]		; 87 3F
	ora [$17.b]		; 07 17
	ora $070D01.l		; 0F 01 0D 07
	ora ($16.b,S),Y		; 13 16
	and ($44.b)		; 32 44
	.db $42, $DD		; 42 DD
	sbc $60D9F0.l,X		; FF F0 D9 60
	cpx #$3040.w		; E0 40 30
	asl $03.b		; 06 03
	tsb $0D07.w		; 0C 07 0D
	ora [$3D.b]		; 07 3D
	eor [$20.b]		; 47 20
	cmp $24.b,S		; C3 24
	sbc $90.b		; E5 90
	bvs -64.b		; 70 C0
	bvs   5.b		; 70 05
	ora $01.b,S		; 03 01
	brk $C0.b		; 00 C0
	eor ($0A.b,X)		; 41 0A
	adc $1C.b,S		; 63 1C
	pla		; 68
	cli		; 58
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora $98BF09.l		; 0F 09 BF 98
	jmp ($7698.w,X)		; 7C 98 76
	stz $18F0.w,X		; 9E F0 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $181A21.l,X		; 9F 21 1A 18
	ora $03031C.l		; 0F 1C 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $5BEF.w,X		; FE EF 5B
	adc [$07.b]		; 67 07
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	brk $16.b		; 00 16
	ora $0407.w,Y		; 19 07 04
	ora $02.b,S		; 03 02
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $1C.b		; 00 1C
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	adc $BFE1.w,Y		; 79 E1 BF
	lda [$93.b]		; A7 93
	sbc $B1.b,S		; E3 B1
	adc ($62.b,X)		; 61 62
	sta ($E8.b)		; 92 E8
	sbc ($8A.b,X)		; E1 8A
	nop		; EA
	rti		; 40

	cpy #$00FE.w		; C0 FE 00
	clv		; B8
	rti		; 40

	jmp ($1E00.w,X)		; 7C 00 1E
	brk $CD.b		; 00 CD
	cpy #$F0F6.w		; C0 F6 F0
	pea $20FE.w		; F4 FE 20
	cpx #$0402.w		; E0 02 04
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	bpl   4.b		; 10 04
	adc $797689.l,X		; 7F 89 76 79
	stx $81.b		; 86 81
	ror $6C7A.w		; 6E 7A 6C
	.db $82, $64, $82		; 82 64 82
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	adc ($5D.b,S),Y		; 73 5D
	adc $7B7F.w,Y		; 79 7F 7B
	adc $003F03.l,X		; 7F 03 3F 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $3F.b		; 00 3F
	sei		; 78
	sbc $F0FFF8.l,X		; FF F8 FF F0
	and $C03D60.l,X		; 3F 60 3D C0
	adc $FC40.w,X		; 7D 40 FC
	sta ($4C.b,X)		; 81 4C
	beq -52.b		; F0 CC
	beq  30.b		; F0 1E
	rts		; 60

	stz $37E0.w,X		; 9E E0 37
	iny		; C8
	and $81BF41.l,X		; 3F 41 BF 81
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	ror $C140.w		; 6E 40 C1
	inc $BF98.w		; EE 98 BF
	asl $B7.b,X		; 16 B7
	ror $5AC6.w		; 6E C6 5A
	clc		; 18
	brk $00.b		; 00 00
	bcc -16.b		; 90 F0
	ldx $2FF2.w		; AE F2 2F
	beq 127.b		; F0 7F
	cpx #$E877.w		; E0 77 E8
	rol $26E1.w,X		; 3E E1 26
	adc ($00.b,X)		; 61 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	rts		; 60

	beq -80.b		; F0 B0
	bcs -76.b		; B0 B4
	ora $88.b,S		; 03 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	cpx #$F0C0.w		; E0 C0 F0
	cpy $FBFC.w		; CC FC FB
	sbc $00C0.w,X		; FD C0 00
	rti		; 40

	bra 120.b		; 80 78
	bcc   4.b		; 90 04
	pei ($40.b)		; D4 40
	inc $1EC1.w,X		; FE C1 1E
	eor $A223.w,X		; 5D 23 A2
	sta $F040C0.l,X		; 9F C0 40 F0
	bpl  -8.b		; 10 F8
	php		; 08
	cld		; D8
	bit $3EE0.w,X		; 3C E0 3E
	cpx #$CE7F.w		; E0 7F CE
	adc $00415F.l		; 6F 5F 41 00
	brk $06.b		; 00 06
	ora [$01.b]		; 07 01
	tsb $0F.b		; 04 0F
	asl $1616.w		; 0E 16 16
	ora ($16.b,X)		; 01 16
	brk $0B.b		; 00 0B
	brk $34.b		; 00 34
	ora ($01.b,X)		; 01 01
	ora ($04.b,X)		; 01 04
	ora $01.b,S		; 03 01
	ora ($09.b,X)		; 01 09
	ora #$0819.w		; 09 19 08
	clc		; 18
	bit $3D.b,X		; 34 3D
	iny		; C8
	cpy $2E4C.w		; CC 4C 2E
	lsr A		; 4A
	cpx $C838.w		; EC 38 C8
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	sta ($F0.b),Y		; 91 F0
	tya		; 98
	beq -104.b		; F0 98
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $05.b		; 00 05
	asl $2705.w		; 0E 05 27
	bra  40.b		; 80 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $7B6613.l,X		; 1F 13 66 7B
	pea $00E4.w		; F4 E4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	lsr $3F1F.w,X		; 5E 1F 3F
	pld		; 2B
	adc $0F7F18.l		; 6F 18 7F 0F
	bmi   0.b		; 30 00
	rol $1E0C.w		; 2E 0C 1E
	brk $08.b		; 00 08
	rol $7F01.w,X		; 3E 01 7F
	rti		; 40

	adc $80FF10.l		; 6F 10 FF 80
	adc $001F00.l,X		; 7F 00 1F 00
	asl $001E.w,X		; 1E 1E 00
	php		; 08
	asl $0FE0.w,X		; 1E E0 0F
	beq -34.b		; F0 DE
	ldx #$E418.w		; A2 18 E4
	bvc -112.b		; 50 90
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FE00.l,X		; FF 00 FE 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $E8.b		; 00 E8
	php		; 08
	ldy #$0020.w		; A0 20 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $0300.w		; 0D 00 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora $05.b		; 05 05
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $180F.w		; 8C 0F 18
	ora $25E777.l		; 0F 77 E7 25
	sbc $332C.w,X		; FD 2C 33
	clc		; 18
	php		; 08
	tsb $04.b		; 04 04
	ora ($03.b,X)		; 01 03
	sbc $F8FFF8.l,X		; FF F8 FF F8
	ora [$F8.b],Y		; 17 F8
	ora $1FF2.w,X		; 1D F2 1F
	bmi  23.b		; 30 17
	bpl  11.b		; 10 0B
	php		; 08
	brk $00.b		; 00 00
	ora $06.b		; 05 06
	asl A		; 0A
	ora $1A.b,S		; 03 1A
	ora $0000.w,X		; 1D 00 00
	sta $78.b,S		; 83 78
	bra 104.b		; 80 68
	bvs 104.b		; 70 68
	bcc 104.b		; 90 68
	adc ($78.b,S),Y		; 73 78
	bra  96.b		; 80 60
	adc ($78.b),Y		; 71 78
	sta ($78.b,S),Y		; 93 78
	bvs  96.b		; 70 60
	sei		; 78
	rts		; 60

	bcc  96.b		; 90 60
	sty $60.b,X		; 94 60
	dey		; 88
	rts		; 60

	bra  88.b		; 80 58
	bra 115.b		; 80 73
	cpy #$803F.w		; C0 3F 80
	adc $5FEF90.l,X		; 7F 90 EF 5F
	rts		; 60

	eor $666778.l,X		; 5F 78 67 66
	sta ($E1.b,X)		; 81 E1
	sbc ($0C.b,S),Y		; F3 0C
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $403F80.l,X		; 7F 80 3F 40
	and [$58.b]		; 27 58
	ora ($66.b,X)		; 01 66
	rts		; 60

	sta ($10.b,X)		; 81 10
	tay		; A8
	bpl -120.b		; 10 88
	bpl -88.b		; 10 A8
	bmi -52.b		; 30 CC
	bmi -52.b		; 30 CC
	bcs  76.b		; B0 4C
	bcs  76.b		; B0 4C
	beq -120.b		; F0 88
	clv		; B8
	eor [$98.b]		; 47 98
	adc [$B8.b]		; 67 B8
	eor [$FC.b]		; 47 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $78.b,S		; 03 78
	sta [$3F.b]		; 87 3F
	brk $4A.b		; 00 4A
	sty $0C.b		; 84 0C
	cop $FD.b		; 02 FD
	cop $C0.b		; 02 C0
	lda $FF0FD0.l,X		; BF D0 0F FF
	brk $F8.b		; 00 F8
	ora $5E.b		; 05 5E
	cmp $553F8F.l,X		; DF 8F 3F 55
	sbc $BF9F.w,X		; FD 9F BF
	adc $27C7FF.l,X		; 7F FF C7 27
	sbc $02FD00.l,X		; FF 00 FD 02
	adc $1F00.w		; 6D 00 1F
	bra   2.b		; 80 02
	brk $80.b		; 00 80
	trb $2F90.w		; 1C 90 2F
	asl $C075.w		; 0E 75 C0
	bit $06F8.w,X		; 3C F8 06
	bcc -98.b		; 90 9E
	bra 111.b		; 80 6F
	cmp ($FF.b,X)		; C1 FF
	trb $BF63.w		; 1C 63 BF
	cpy #$847B.w		; C0 7B 84
	jsr ($FE03.w,X)		; FC 03 FE
	ora ($6F.b,X)		; 01 6F
	php		; 08
	adc $007F00.l,X		; 7F 00 7F 00
	and $9003C0.l,X		; 3F C0 03 90
	ora ($92.b,X)		; 01 92
	ora ($BA.b,X)		; 01 BA
	sta ($AE.b),Y		; 91 AE
	adc [$08.b]		; 67 08
	adc $007F00.l,X		; 7F 00 7F 00
	sbc $6C9300.l,X		; FF 00 93 6C
	sta ($6C.b,S),Y		; 93 6C
	tyx		; BB
	mvp $C0,$3F		; 44 3F C0
	beq  15.b		; F0 0F
	jmp ($0F83.w,X)		; 7C 83 0F
	bra   3.b		; 80 03
	bra   3.b		; 80 03
	sty $04.b		; 84 04
	sta $0F.b,S		; 83 0F
	bra  15.b		; 80 0F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	bvs -69.b		; 70 BB
	jmp ($78BF.w,X)		; 7C BF 78
	sta [$78.b]		; 87 78
	sta $708F70.l		; 8F 70 8F 70
	brk $00.b		; 00 00
	sta ($00.b,X)		; 81 00
	ldy $00.b		; A4 00
	bvs  32.b		; 70 20
	bmi -96.b		; 30 A0
	brk $80.b		; 00 80
	cop $03.b		; 02 03
	ora #$FF0F.w		; 09 0F FF
	sbc $587E72.l,X		; FF 72 7E 58
	tad		; 5B
	plp		; 28
	cmp $804FA0.l,X		; DF A0 4F 80
	adc $09FC02.l,X		; 7F 02 FC 09
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	cop $10.b		; 02 10
	trb $6090.w		; 1C 90 60
	rti		; 40

	cpy #$0000.w		; C0 00 00
	bcc -16.b		; 90 F0
	beq -16.b		; F0 F0
	cmp ($F1.b,X)		; C1 F1
	tsb $F4.b		; 04 F4
	bpl -32.b		; 10 E0
	bpl -112.b		; 10 90
	bvc  48.b		; 50 30
	bpl -16.b		; 10 F0
	cpx #$2044.w		; E0 44 20
	stz $F48A.w		; 9C 8A F4
	phk		; 4B
	mvn $08,$30		; 54 30 08
	rts		; 60

	phd		; 0B
	ror $7F00.w		; 6E 00 7F
	brk $44.b		; 00 44
	bra -100.b		; 80 9C
	rts		; 60

	jmp ($1C80.w,X)		; 7C 80 1C
	adc ($68.b,X)		; 61 68
	adc [$6B.b],Y		; 77 6B
	stz $51.b,X		; 74 51
	eor $0604.w,Y		; 59 04 06
	adc $181F40.l,X		; 7F 40 1F 18
	ora [$06.b]		; 07 06
	sta ($01.b,X)		; 81 01
	rts		; 60

	brk $38.b		; 00 38
	brk $0C.b		; 00 0C
	brk $C0.b		; 00 C0
	ora $403F.w,Y		; 19 3F 40
	ora [$18.b]		; 07 18
	ora ($06.b,X)		; 01 06
	brk $01.b		; 00 01
	bra -64.b		; 80 C0
	brk $D0.b		; 00 D0
	.db $82, $FE, $9B		; 82 FE 9B
	stx $20.b		; 86 20
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $3F.b		; 00 3F
	brk $DF.b		; 00 DF
	cmp $E7E7E7.l,X		; DF E7 E7 E7
	sbc [$FE.b]		; E7 FE
	inc $FFFF.w,X		; FE FF FF
	adc $FE7E7F.l,X		; 7F 7F 7E FE
	jmp $1138DE.l		; 5C DE 38 11
	pha		; 48
	adc [$22.b]		; 67 22
	and $1512.w,X		; 3D 12 15
	tsb $1802.w		; 0C 02 18
	cop $1B.b		; 02 1B
	brk $1F.b		; 00 1F
	brk $91.b		; 00 91
	cpx #$5827.w		; E0 27 58
	ora $180720.l,X		; 1F 20 07 18
	inc A		; 1A
	ora $1D1A.w,X		; 1D 1A 1D
	trb $16.b		; 14 16
	ora ($01.b,X)		; 01 01
	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $60.b		; 00 60
	sta $21FF00.l,X		; 9F 00 FF 21
	cmp $04DF21.l,X		; DF 21 DF 04
	jsr ($F838.w,X)		; FC 38 F8
	rts		; 60

	cpx #$C040.w		; E0 40 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $98.b,S		; 83 98
	sta [$E0.b]		; 87 E0
	lda #$97D0.w		; A9 D0 97
	ldy #$81AE.w		; A0 AE 81
	ldy $CB.b		; A4 CB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $69E1.w,Y		; 79 E1 69
	sta $288775.l,X		; 9F 75 87 28
	dex		; CA
	and $876FDF.l,X		; 3F DF 6F 87
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	cpy $00.b		; C4 00
	rti		; 40

	bra  79.b		; 80 4F
	bra -10.b		; 80 F6
	php		; 08
	ora ($F8.b,X)		; 01 F8
	bpl -28.b		; 10 E4
	ora [$03.b]		; 07 03
	ora $BB3B1F.l,X		; 1F 1F 3B BB
	and [$7F.b]		; 27 7F
	cpx #$F5F8.w		; E0 F8 F5
	sbc [$F6.b],Y		; F7 F6
	sbc [$E4.b],Y		; F7 E4
	xba		; EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	brk $01.b		; 00 01
	brk $91.b		; 00 91
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$B818.w		; C0 18 B8
	asl $FE.b		; 06 FE
	asl $FE.b		; 06 FE
	asl $80EE.w		; 0E EE 80
	rti		; 40

	tya		; 98
	bvc  14.b		; 50 0E
	cpy $83.b		; C4 83
	sta ($A8.b,X)		; 81 A8
	pha		; 48
	pei ($20.b)		; D4 20
	jsr ($E800.w,X)		; FC 00 E8
	bpl -32.b		; 10 E0
	jsr $20D0.w		; 20 D0 20
	cpy $38.b		; C4 38
	ora ($FE.b,X)		; 01 FE
	mvn $4B,$3F		; 54 3F 4B
	wai		; CB
	tsb $A8BC.w		; 0C BC A8
	tay		; A8
	bvs  96.b		; 70 60
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$0030.w		; E0 30 00
	bpl   0.b		; 10 00
	brk $08.b		; 00 08
	clc		; 18
	ora ($6F.b),Y		; 11 6F
	cop $1E.b		; 02 1E
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	trb $EC.b		; 14 EC
	trb $EC.b		; 14 EC
	mvp $10,$7C		; 44 7C 10
	php		; 08
	sbc $1804.w,Y		; F9 04 18
	ldy #$0418.w		; A0 18 04
	clc		; 18
	brk $18.b		; 00 18
	cpy #$E018.w		; C0 18 E0
	clc		; 18
	cpx #$E018.w		; E0 18 E0
	jsr ($B803.w,X)		; FC 03 B8
	eor [$1C.b]		; 47 1C
	sbc $18.b,S		; E3 18
	sbc [$D8.b]		; E7 D8
	and [$F8.b]		; 27 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$3E.b]		; 07 3E
	ora ($C6.b,X)		; 01 C6
	ora #$011A.w		; 09 1A 01
	lsr A		; 4A
	ora ($0A.b,X)		; 01 0A
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora $02.b		; 05 02
	ora $3F.b,X		; 15 3F
	cpy #$302F.w		; C0 2F 30
	and $E4.b,S		; 23 E4
	and ($F4.b,S),Y		; 33 F4
	ora $F4.b,S		; 03 F4
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	ora [$E8.b],Y		; 17 E8
	ora ($2C.b,S),Y		; 13 2C
	ora [$0C.b],Y		; 17 0C
	ora $080F00.l,X		; 1F 00 0F 08
	and [$00.b]		; 27 00
	and [$06.b]		; 27 06
	and $340D.w		; 2D 0D 34
	bit $3F.b		; 24 3F
	rti		; 40

	tas		; 1B
	stz $1F.b		; 64 1F
	rts		; 60

	and [$68.b]		; 27 68
	ora [$60.b]		; 07 60
	ora ($66.b,X)		; 01 66
	brk $6D.b		; 00 6D
	plp		; 28
	jmp $C807.w		; 4C 07 C8
	brk $E7.b		; 00 E7
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	jsr $78DF.w		; 20 DF 78
	sta [$7C.b]		; 87 7C
	sta $3F.b,S		; 83 3F
	ldy #$30CF.w		; A0 CF 30
	sbc [$18.b]		; E7 18
	jsr ($FE03.w,X)		; FC 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	jsr $0C1C.w		; 20 1C 0C
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	bit $26F3.w		; 2C F3 26
	sbc $FF40.w,Y		; F9 40 FF
	rts		; 60

	cmp $30DF60.l,X		; DF 60 DF 30
	cmp $04FD0C.l		; CF 0C FD 04
	sbc $0000.w,X		; FD 00 00
	bit $18.b		; 24 18
	stz $38.b,X		; 74 38
	rti		; 40

	ldy $7EC0.w,X		; BC C0 7E
	cpy #$B86C.w		; C0 6C B8
	bmi  32.b		; 30 20
	cpy #$F010.w		; C0 10 F0
	brk $E0.b		; 00 E0
	brk $C4.b		; 00 C4
	cpx #$C064.w		; E0 64 C0
	asl $1CC0.w		; 0E C0 1C
	ldy #$E050.w		; A0 50 E0
	brk $1F.b		; 00 1F
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	and $000E0E.l,X		; 3F 0E 0E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	tsb $02.b		; 04 02
	ora $03.b,S		; 03 03
	brk $06.b		; 00 06
	ora ($06.b,X)		; 01 06
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $84.b		; 00 84
	sta $01.b,S		; 83 01
	cop $03.b		; 02 03
	ora $07.b,S		; 03 07
	asl $05.b		; 06 05
	ora [$03.b]		; 07 03
	ora [$02.b]		; 07 02
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  96.b		; 80 60
	cpx #$EC6C.w		; E0 6C EC
	sbc ($E7.b,X)		; E1 E7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2400.w		; 20 00 24
	brk $2C.b		; 00 2C
	brk $67.b		; 00 67
	brk $C0.b		; 00 C0
	cpy #$F0F0.w		; C0 F0 F0
	inc $FBFE.w		; EE FE FB
	sbc $D8DFDE.l,X		; FF DE DF D8
	stp		; DB
	cpy #$80D3.w		; C0 D3 80
	sta $000000.l,X		; 9F 00 00 00
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
	brk $70.b		; 00 70
	bvs  30.b		; 70 1E
	inc $0A03.w,X		; FE 03 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	adc $6E6F77.l,X		; 7F 77 6F 6E
	adc $578067.l,X		; 7F 67 80 57
	bra  95.b		; 80 5F
	sta $769376.l		; 8F 76 93 76
	adc [$67.b]		; 67 67
	adc [$6F.b]		; 67 6F
	adc [$77.b]		; 67 77
	adc [$7F.b]		; 67 7F
	adc $797E.w,Y		; 79 7E 79
	stx $0B.b		; 86 0B
	cpy $84.b		; C4 84
	sed		; F8
	jsr ($06FE.w,X)		; FC FE 06
	ora [$C1.b]		; 07 C1
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $47.b		; 00 47
	rti		; 40

	and $F807C0.l,X		; 3F C0 07 F8
	ora ($FE.b,X)		; 01 FE
	sed		; F8
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	adc $C109C5.l,X		; 7F C5 09 C1
	.db $42, $30		; 42 30
	bpl  16.b		; 10 10
	php		; 08
	sta $7F8C.w,Y		; 99 8C 7F
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	tsb $CE.b		; 04 CE
	bmi -61.b		; 30 C3
	bit $0FF0.w,X		; 3C F0 0F
	sed		; F8
	ora [$63.b]		; 07 63
	jsr ($FC80.w,X)		; FC 80 FC
	sed		; F8
	jsr ($F8E0.w,X)		; FC E0 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	ora ($81.b,X)		; 01 81
	eor [$C7.b]		; 47 C7
	asl $3FDE.w,X		; 1E DE 3F
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$1F.b]		; 07 1F
	asl $787A.w,X		; 1E 7A 78
	wai		; CB
	cmp [$09.b]		; C7 09
	asl $03.b		; 06 03
	brk $F8.b		; 00 F8
	sed		; F8
	sed		; F8
	sed		; F8
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $01.b		; 06 01
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $000700.l,X		; FF 00 07 00
	ora [$00.b]		; 07 00
	phd		; 0B
	phd		; 0B
	and ($21.b,X)		; 21 21
	pld		; 2B
	pld		; 2B
	phd		; 0B
	phd		; 0B
	asl $3C0F.w		; 0E 0F 3C
	and $83FFFF.l,X		; 3F FF FF 83
	sta ($14.b,X)		; 81 14
	brk $1E.b		; 00 1E
	brk $14.b		; 00 14
	brk $34.b		; 00 34
	brk $30.b		; 00 30
	brk $40.b		; 00 40
	brk $01.b		; 00 01
	ora ($7F.b,X)		; 01 7F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -116.b		; 80 8C
	cpx $EEDE.w		; EC DE EE
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $DEC0.w		; 0C C0 DE
	inc $FEFF.w,X		; FE FF FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	php		; 08
	php		; 08
	php		; 08
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C2C.w		; 0C 2C 0C
	tsb $060C.w		; 0C 0C 06
	asl $1E.b		; 06 1E
	asl $0030.w,X		; 1E 30 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	sec		; 38
	brk $20.b		; 00 20
	brk $C0.b		; 00 C0
	rti		; 40

	brk $E0.b		; 00 E0
	pha		; 48
	sei		; 78
	bcs -36.b		; B0 DC
	and $4737.w,X		; 3D 37 47
	cmp $6E.b		; C5 6E
	adc $01.b,S		; 63 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $38.b		; 00 38
	cpy #$38C6.w		; C0 C6 38
	sta $000000.l,X		; 9F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	bne 112.b		; D0 70
	bvs  88.b		; 70 58
	inc $1A36.w		; EE 36 1A
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rts		; 60

	bra  -8.b		; 80 F8
	brk $04.b		; 00 04
	brk $20.b		; 00 20
	jsr $3030.w		; 20 30 30
	sec		; 38
	sec		; 38
	bit $0C3C.w,X		; 3C 3C 0C
	tsb $1E1A.w		; 0C 1A 1E
	trb $0F1E.w		; 1C 1E 0F
	ora $000040.l		; 0F 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	phd		; 0B
	asl A		; 0A
	ora $0E0F0C.l		; 0F 0C 0F 0E
	ora $000700.l		; 0F 00 07 00
	ora [$00.b]		; 07 00
	ora [$06.b]		; 07 06
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$08.b]		; 07 08
	ora $080F0C.l		; 0F 0C 0F 08
	ora $000F00.l		; 0F 00 0F 00
	ora $101F11.l		; 0F 11 1F 10
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($1E.b)		; 12 1E
	brk $1C.b		; 00 1C
	bit $3C.b		; 24 3C
	php		; 08
	sec		; 38
	bpl  48.b		; 10 30
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $78F9.w,Y		; F9 F9 78
	sei		; 78
	bvs 112.b		; 70 70
	adc ($71.b),Y		; 71 71
.ACCU 8
	sep #$E2		; E2 E2
	cpy #$C5C0.w		; C0 C0 C5
	cmp ($8C.b,X)		; C1 8C
	bra   0.b		; 80 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $0F.b		; 02 0F
	tsb $48.b		; 04 48
	rti		; 40

	bcc -128.b		; 90 80
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3B03.w,X		; 1D 03 3B
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bpl -112.b		; 10 90
	bvs  80.b		; 70 50
	bvs   0.b		; 70 00
	bmi   0.b		; 30 00
	bmi  32.b		; 30 20
	bmi  32.b		; 30 20
	bmi  16.b		; 30 10
	bpl   0.b		; 10 00
	cpx #$0080.w		; E0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $F3.b,S		; 03 F3
	bit $08EF.w,X		; 3C EF 08
	cpy #$C042.w		; C0 42 C0
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0070.w		; 0C 70 00
	and $03070F.l,X		; 3F 0F 07 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sed		; F8
	brk $FF.b		; 00 FF
	sbc $0181FF.l,X		; FF FF 81 01
	sed		; F8
	brk $7F.b		; 00 7F
	rts		; 60

	ora ($18.b,S),Y		; 13 18
	ora $071E.w,X		; 1D 1E 07
	brk $00.b		; 00 00
	sbc $FEFF00.l,X		; FF 00 FF FE
	sbc $0F7FBF.l,X		; FF BF 7F 0F
	and $200F27.l,X		; 3F 27 0F 20
	ora $65.b,S		; 03 65
	xce		; FB
	ora $E7F31B.l		; 0F 1B F3 E7
	and $C7.b,X		; 35 C7
	cmp $07.b,X		; D5 07
	trb $040E.w		; 1C 0E 04
	ora $FF040E.l		; 0F 0E 04 FF
	ora ($1F.b,X)		; 01 1F
	sbc ($F7.b,X)		; E1 F7
	ora #$F7.b		; 09 F7
	ora #$F7.b		; 09 F7
	ora #$FE.b		; 09 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $E3CDFF.l,X		; FF FF CD E3
	stz $81FE.w		; 9C FE 81
	cmp $B8A7F1.l		; CF F1 A7 B8
	eor ($9C.b,S),Y		; 53 9C
	pei ($27.b)		; D4 27
	sbc $FDDCFF.l,X		; FF FF DC FD
	bra -59.b		; 80 C5
	bra -63.b		; 80 C1
	bra -64.b		; 80 C0
	cpy #$E000.w		; C0 00 E0
	brk $F8.b		; 00 F8
	brk $02.b		; 00 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	adc $6D6C.w,X		; 7D 6C 6D
	ror $6481.w		; 6E 81 64
	sta ($5C.b,X)		; 81 5C
	jmp ($847C.w,X)		; 7C 7C 84
	jmp ($847C.w,X)		; 7C 7C 84
	rtl		; 6B

	ror $6B.b		; 66 6B
	ror $0001.w,X		; 7E 01 00
	ora $27270B.l		; 0F 0B 27 27
	sta $0F0787.l		; 8F 87 07 0F
	ora [$0E.b]		; 07 0E
	ora $070606.l		; 0F 06 06 07
	ora $00.b,S		; 03 00
	ora [$03.b]		; 07 03
	ora $077F07.l,X		; 1F 07 7F 07
	sbc $06FE07.l,X		; FF 07 FE 06
	jsr ($FE06.w,X)		; FC 06 FE
	asl $28.b		; 06 28
	iny		; C8
	stz $FE7C.w		; 9C 7C FE
	dec $FCFE.w,X		; DE FE FC
	inc $DEFF.w,X		; FE FF DE
	adc ($8E.b),Y		; 71 8E
	adc ($DA.b),Y		; 71 DA
	cpx $18.b		; E4 18
	brk $9C.b		; 00 9C
	stz $FCBE.w		; 9C BE FC
	inc $FFFE.w,X		; FE FE FF
	inc $3253.w,X		; FE 53 32
	ora $02.b,S		; 03 02
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	php		; 08
	php		; 08
	jsl $00F001.l		; 22 01 F0 00
	sei		; 78
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $4E.b		; 00 4E
	brk $77.b		; 00 77
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $08.b		; 02 08
	php		; 08
	jsr $B820.w		; 20 20 B8
	bra  88.b		; 80 58
	cpx #$8070.w		; E0 70 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $007F00.l,X		; 1F 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $1C2C.w		; 2C 2C 1C
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $9F.b		; 00 9F
	rti		; 40

	sbc [$00.b],Y		; F7 00
	sbc $7184.w,Y		; F9 84 71
	brk $71.b		; 00 71
	ora ($62.b,X)		; 01 62
	cop $EC.b		; 02 EC
	tsb $1858.w		; 0C 58 18
	sbc $0FFF3F.l,X		; FF 3F FF 0F
	adc $00F103.l,X		; 7F 03 F1 00
	sbc ($00.b)		; F2 00
	pea $E000.w		; F4 00 E0
	brk $C0.b		; 00 C0
	brk $8E.b		; 00 8E
	bvc  -4.b		; 50 FC
	brk $D8.b		; 00 D8
	tsb $F8.b		; 04 F8
	brk $E4.b		; 00 E4
	trb $02.b		; 14 02
	cop $02.b		; 02 02
	cop $01.b		; 02 01
	ora ($E0.b,X)		; 01 E0
	bra -94.b		; 80 A2
	cpy #$C0E0.w		; C0 E0 C0
	cpy #$80E0.w		; C0 E0 80
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  16.b		; 90 10
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$A000.w		; C0 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	rti		; 40

	rts		; 60

	jsr $1010.w		; 20 10 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$6000.w		; C0 00 60
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $2C.b		; 00 2C
	bit $1818.w		; 2C 18 18
	sec		; 38
	sec		; 38
	bvs 112.b		; 70 70
	jsr $4020.w		; 20 20 40
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	jsr $4000.w		; 20 00 40
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $00.b		; 04 00
	brk $C2.b		; 00 C2
	brk $77.b		; 00 77
	bra  63.b		; 80 3F
	bmi -101.b		; 30 9B
	bpl -17.b		; 10 EF
	php		; 08
	sbc ($02.b),Y		; F1 02
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $F0EFF0.l		; CF F0 EF F0
	sbc [$F8.b],Y		; F7 F8
	sbc $E2DCFC.l,X		; FF FC DC E2
	stx $8EF0.w		; 8E F0 8E
	beq  31.b		; F0 1F
	adc ($1E.b,X)		; 61 1E
	adc ($DE.b,X)		; 61 DE
	adc ($DF.b,X)		; 61 DF
	adc ($5C.b,X)		; 61 5C
	sep #$00		; E2 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $1B.b		; 00 1B
	ora $061A18.l,X		; 1F 18 1A 06
	asl $0C.b		; 06 0C
	tsb $3C3C.w		; 0C 3C 3C
	cli		; 58
	cli		; 58
	sec		; 38
	sec		; 38
	bvc  80.b		; 50 50
	rts		; 60

	ora [$65.b]		; 07 65
	ora $78.b,S		; 03 78
	brk $70.b		; 00 70
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $C0.b		; 00 C0
	brk $A0.b		; 00 A0
	brk $FF.b		; 00 FF
	brk $8F.b		; 00 8F
	ora $1F4038.l		; 0F 38 40 1F
	brk $03.b		; 00 03
	tsb $01.b		; 04 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	sbc $1F3F7F.l,X		; FF 7F 3F 1F
	ora $020307.l		; 0F 07 03 02
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	sei		; 78
	adc [$78.b]		; 67 78
	adc [$86.b],Y		; 77 86
	sta ($7F.b,X)		; 81 7F
	eor $766574.l,X		; 5F 74 65 76
	adc $7575.w		; 6D 75 75
	adc ($7D.b,S),Y		; 73 7D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $8F8F0E.l		; 0F 0E 8F 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F0F06.l		; 0F 06 0F 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3020.w		; 20 20 30
	bmi  72.b		; 30 48
	clv		; B8
	ldy $7C34.w,X		; BC 34 7C
	sed		; F8
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	bmi 124.b		; 30 7C
	sei		; 78
	ora #$D7.b		; 09 D7
	and ($EE.b,S),Y		; 33 EE
	asl $A8FA.w		; 0E FA A8
	sei		; 78
	cmp ($B1.b),Y		; D1 B1
	tsb $C6.b		; 04 C6
	tad		; 5B
	cpx $8083.w		; EC 83 80
	jsr $0100.w		; 20 00 01
	brk $06.b		; 00 06
	ora ($18.b,X)		; 01 18
	ora [$71.b]		; 07 71
	asl $38C7.w		; 0E C7 38
	beq   7.b		; F0 07
	tsb $03.b		; 04 03
	.db $82, $83, $42		; 82 83 42
	sta $A7.b,S		; 83 A7
	cmp [$C8.b]		; C7 C8
	txa		; 8A
	ora $86.b,S		; 03 86
	lsr $82CA.w		; 4E CA 82
	brk $F8.b		; 00 F8
	brk $7C.b		; 00 7C
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F5.b		; 00 F5
	cop $F9.b		; 02 F9
	asl $30.b		; 06 30
	inc $FCFE.w,X		; FE FE FC
	jsr ($40FC.w,X)		; FC FC 40
	rti		; 40

	cpy #$60C0.w		; C0 C0 60
	rts		; 60

	bmi  48.b		; 30 30
	clc		; 18
	clc		; 18
	tsb $060C.w		; 0C 0C 06
	asl $03.b		; 06 03
	ora $80.b,S		; 03 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	cpy #$4000.w		; C0 00 40
	rts		; 60

	rts		; 60

	brk $60.b		; 00 60
	bpl 112.b		; 10 70
	rti		; 40

	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cmp $23.b,S		; C3 23
	sbc $07.b,S		; E3 07
	sbc [$07.b]		; E7 07
	sbc [$17.b]		; E7 17
	pea $F487.w		; F4 87 F4
	bit #$FE.b		; 89 FE
	sta ($FE.b,X)		; 81 FE
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora [$07.b]		; 07 07
	tsb $06.b		; 04 06
	tsb $04.b		; 04 04
	tsb $00.b		; 04 00
	brk $04.b		; 00 04
	adc ($7E.b,X)		; 61 7E
	eor ($7E.b,X)		; 41 7E
	adc ($1A.b,X)		; 61 1A
	asl $7D.b		; 06 7D
	ora ($7F.b,X)		; 01 7F
	ora $6F.b,X		; 15 6F
	inc A		; 1A
	ror $80.b,X		; 76 80
	sed		; F8
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	asl $1801.w		; 0E 01 18
	and [$22.b]		; 27 22
	adc $608404.l,X		; 7F 04 84 60
	bvc  64.b		; 50 40
	bvs  64.b		; 70 40
	rts		; 60

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $007800.l,X		; 1F 00 78 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $9F1F9F.l,X		; 1F 9F 1F 9F
	eor $D31CD3.l,X		; 5F D3 1C D3
	bit $FB.b		; 24 FB
	tsb $FB.b		; 04 FB
	tsb $08F3.w		; 0C F3 08
	sbc [$1F.b],Y		; F7 1F
	ora $131F1F.l		; 0F 1F 1F 13
	tas		; 1B
	bpl  16.b		; 10 10
	bpl   0.b		; 10 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	plx		; FA
	inc $FEFE.w,X		; FE FE FE
	dec $7EBE.w,X		; DE BE 7E
	asl $CF3B.w,X		; 1E 3B CF
	adc $E36BFB.l		; 6F FB 6B E3
	cmp [$C7.b]		; C7 C7
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($DC9C.w,X)		; FC 9C DC
	sty $1C18.w		; 8C 18 1C
	clc		; 18
	trb $1C08.w		; 1C 08 1C
	brk $38.b		; 00 38
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	cop $05.b		; 02 05
	ora $05.b		; 05 05
	ora $09.b		; 05 09
	ora #$08.b		; 09 08
	php		; 08
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	tsb $C2.b		; 04 C2
	cop $21.b		; 02 21
	cmp ($03.b,X)		; C1 03
	sta $01.b,S		; 83 01
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	jsr ($F03C.w,X)		; FC 3C F0
	rol $00.b		; 26 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0A.b,X)		; 01 0A
	cop $00.b		; 02 00
	brk $0C.b		; 00 0C
	bpl   2.b		; 10 02
	adc $6C.b,X		; 75 6C
	ror $7E64.w,X		; 7E 64 7E
	jmp $65766D.l		; 5C 6D 76 65
	adc [$75.b],Y		; 77 75
	jmp ($7C7D.w,X)		; 7C 7D 7C
	bra 108.b		; 80 6C
	bra 116.b		; 80 74
	sta $83.b,S		; 83 83
	adc $80.b,X		; 75 80
	ora ($13.b)		; 12 13
	tda		; 7B
	adc $7B7F.w,X		; 7D 7F 7B
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $01FF39.l,X		; DF 39 FF 01
	sbc $1003.w,X		; FD 03 10
	brk $79.b		; 00 79
	tsa		; 3B
	adc $7FFF7F.l,X		; 7F 7F FF 7F
	lda $3BA37F.l,X		; BF 7F A3 3B
	sta ($03.b,X)		; 81 03
	sta $03.b,S		; 83 03
	sty $1E7C.w		; 8C 7C 1E
	inc $BFFF.w,X		; FE FF BF
	sbc ($E1.b,X)		; E1 E1
	pei ($C8.b)		; D4 C8
	cld		; D8
	cpy $D4C0.w		; CC C0 D4
	ldy $02D8.w		; AC D8 02
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bra -34.b		; 80 DE
	bra  -1.b		; 80 FF
	cpy #$C0FF.w		; C0 FF C0
	sbc [$88.b],Y		; F7 88
	sbc $080880.l,X		; FF 80 08 08
	bvc  64.b		; 50 40
	clc		; 18
	php		; 08
	bpl   0.b		; 10 00
	tya		; 98
	bra -120.b		; 80 88
	bra -120.b		; 80 88
	bra -128.b		; 80 80
	bra 112.b		; 80 70
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	plp		; 28
	plp		; 28
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	bvc  64.b		; 50 40
	clc		; 18
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $01.b		; 00 01
	cop $0F.b		; 02 0F
	php		; 08
	inc A		; 1A
	rol $2E.b		; 26 2E
	inc $C0.b		; E6 C0
	rti		; 40

	asl $07.b		; 06 07
	ldy $C7.b,X		; B4 C7
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $C001.w,X		; 1E 01 C0
	and $F8F807.l,X		; 3F 07 F8 F8
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($05.b,X)		; 01 05
	ora [$2E.b]		; 07 2E
	dec A		; 3A
	sbc ($D1.b,X)		; E1 D1
	ora $00000F.l		; 0F 0F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	and ($0E.b),Y		; 31 0E
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	ror $FF83.w		; 6E 83 FF
	brk $6F.b		; 00 6F
	rti		; 40

	and $040310.l		; 2F 10 03 04
	tsb $07.b		; 04 07
	brk $07.b		; 00 07
	ora $03.b		; 05 03
	bpl 127.b		; 10 7F
	brk $7F.b		; 00 7F
	ora $1F203F.l,X		; 1F 3F 20 1F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	bra -31.b		; 80 E1
	brk $FF.b		; 00 FF
	ora ($4E.b,X)		; 01 4E
	tsb $0ECE.w		; 0C CE 0E
	sta [$87.b]		; 87 87
	ora $0005.w		; 0D 05 00
	brk $07.b		; 00 07
	sbc $FEFF1F.l,X		; FF 1F FF FE
	sbc $30FCF2.l,X		; FF F2 FC 30
	cpy #$0018.w		; C0 18 00
	asl A		; 0A
	brk $07.b		; 00 07
	brk $60.b		; 00 60
	cpx #$F0F0.w		; E0 F0 F0
	jsr ($0EFC.w,X)		; FC FC 0E
	asl $46A6.w		; 0E A6 46
	dec $66.b		; C6 66
	ora [$A7.b]		; 07 A7
	adc [$C7.b]		; 67 C7
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $B8.b		; 00 B8
	rti		; 40

	sed		; F8
	brk $E7.b		; 00 E7
	cmp [$8F.b]		; C7 8F
	cmp $3F9FDF.l		; CF DF 9F 3F
	lda $C07D7C.l,X		; BF 7C 7D C0
	cmp $F0FC0C.l		; CF 0C FC F0
	beq  -8.b		; F0 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $82.b		; 00 82
	ora ($30.b,X)		; 01 30
	ora $0EFE02.l		; 0F 02 FE 0E
	inc $2020.w,X		; FE 20 20
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	php		; 08
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $1C.b		; 00 1C
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $04.b		; 04 04
	ora [$00.b]		; 07 00
	ora [$05.b]		; 07 05
	ora $01.b,S		; 03 01
	ora [$00.b]		; 07 00
	asl $04.b		; 06 04
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	ora $1CE5.w		; 0D E5 1C
	iny		; C8
	sec		; 38
	ora $B6C1.w,Y		; 19 C1 B6
	sei		; 78
	ora $05.b,S		; 03 05
	ora $C82817.l,X		; 1F 17 28 C8
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	rol $FF00.w,X		; 3E 00 FF
	brk $06.b		; 00 06
	sed		; F8
	clc		; 18
	cpx #$00F7.w		; E0 F7 00
	jsr ($7198.w,X)		; FC 98 71
	sta $133B.w,Y		; 99 3B 13
	ora [$37.b]		; 07 37
	and $F9F80F.l		; 2F 0F F8 F9
	cmp ($DF.b,X)		; C1 DF
	asl $FFFE.w,X		; 1E FE FF
	bra  -2.b		; 80 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $06.b		; 00 06
	ora ($20.b,X)		; 01 20
	ora $04FF01.l,X		; 1F 01 FF 04
	php		; 08
	php		; 08
	cop $18.b		; 02 18
	inc A		; 1A
	brk $00.b		; 00 00
	jmp ($6C56.w,X)		; 7C 56 6C
	lsr $77.b,X		; 56 77
	ror $75.b		; 66 75
	ror $7C.b,X		; 76 7C
	lsr $4E84.w		; 4E 84 4E
	rtl		; 6B

	ror $80.b		; 66 80
	adc ($85.b)		; 72 85
	ply		; 7A
	adc $6E.b,X		; 75 6E
	sty $915C.w		; 8C 5C 91
	eor $975F97.l,X		; 5F 97 5F 97
	adc [$54.b]		; 67 54
	bmi -40.b		; 30 D8
	clc		; 18
	cmp $18551F.l,X		; DF 1F 55 18
	sta [$89.b]		; 87 89
	cli		; 58
	cmp $C3.b,X		; D5 C3
	rol $80FF.w,X		; 3E FF 80
	cmp $00E700.l		; CF 00 E7 00
	cpx #$E200.w		; E0 00 E2
	ora $220E72.l		; 0F 72 0E 22
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $D9BE.w,Y		; BE BE D9
	sbc $D1D84F.l		; EF 4F D8 D1
	ora ($F6.b,X)		; 01 F6
	eor $134BB4.l,X		; 5F B4 4B 13
	sbc ($F6.b),Y		; F1 F6
	ora $40.b		; 05 40
	brk $1E.b		; 00 1E
	brk $3E.b		; 00 3E
	ora ($3E.b,X)		; 01 3E
	cpy #$F100.w		; C0 00 F1
	brk $F7.b		; 00 F7
	ora $001B00.l		; 0F 00 1B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($04.b,X)		; 01 04
	ora $00.b		; 05 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora $050700.l		; 0F 00 07 05
	phd		; 0B
	ora ($05.b,X)		; 01 05
	ora ($47.b,X)		; 01 47
	sta $EA.b,S		; 83 EA
	rtl		; 6B

	bit #$48.b		; 89 48
	tyx		; BB
	sbc $00E71B.l		; EF 1B E7 00
	cop $06.b		; 02 06
	php		; 08
	asl $FC00.w,X		; 1E 00 FC
	brk $94.b		; 00 94
	brk $F6.b		; 00 F6
	brk $F6.b		; 00 F6
	brk $FF.b		; 00 FF
	brk $43.b		; 00 43
	clv		; B8
	cmp $3F.b,S		; C3 3F
	lsr $CF3B.w		; 4E 3B CF
	sec		; 38
	plb		; AB
	jmp ($FC64.w,X)		; 7C 64 FC
	sta $56AA.w		; 8D AA 56
	jsl $000205.l		; 22 05 02 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora [$05.b]		; 07 05
	cop $00.b		; 02 00
	ora [$72.b]		; 07 72
	ora $F8.b		; 05 F8
	ora [$F7.b]		; 07 F7
	ora #$E4.b		; 09 E4
	ror $DC30.w,X		; 7E 30 DC
	jsr ($4004.w,X)		; FC 04 40
	sed		; F8
	rti		; 40

	cld		; D8
	cpy $9E30.w		; CC 30 9E
	bcc -62.b		; 90 C2
	bit $8000.w,X		; 3C 00 80
	brk $20.b		; 00 20
	rti		; 40

	clv		; B8
	brk $F8.b		; 00 F8
	cpy #$C838.w		; C0 38 C8
	bit $AC.b,X		; 34 AC
	adc ($26.b)		; 72 26
	sei		; 78
	jsr $505E.w		; 20 5E 50
	jmp ($7C28.w)		; 6C 28 7C
	bmi  32.b		; 30 20
	jsr $5E60.w		; 20 60 5E
	.db $42, $7F		; 42 7F
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	tsb $3E.b		; 04 3E
	ora ($00.b,X)		; 01 00
	ora [$02.b]		; 07 02
	ora $000702.l		; 0F 02 07 00
	tsb $07.b		; 04 07
	tsb $0A.b		; 04 0A
	ora #$11.b		; 09 11
	clc		; 18
	asl $1D.b,X		; 16 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	tsb $170F.w		; 0C 0F 17
	and $087718.l,X		; 3F 18 77 08
	eor [$6C.b]		; 47 6C
	xce		; FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $073F07.l		; 0F 07 3F 07
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	trb $64F8.w		; 1C F8 64
	cpx #$C098.w		; E0 98 C0
	pla		; 68
	cld		; D8
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	sec		; 38
	brk $98.b		; 00 98
	brk $F8.b		; 00 F8
	php		; 08
	clv		; B8
	php		; 08
	pla		; 68
	brk $30.b		; 00 30
	pha		; 48
	jmp $A42480.l		; 5C 80 24 A4
	jsr $2050.w		; 20 50 20
	bvs  56.b		; 70 38
	bvs   8.b		; 70 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	tsb $58.b		; 04 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4E.b		; 00 4E
	cpy #$7434.w		; C0 34 74
	and $3D.b		; 25 3D
	rol $0001.w,X		; 3E 01 00
	rol $7E10.w,X		; 3E 10 7E
	bpl  62.b		; 10 3E
	tsb $20.b		; 04 20
	bit $0A02.w,X		; 3C 02 0A
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	jsr $10E0.w		; 20 E0 10
	php		; 08
	cpy #$0216.w		; C0 16 02
	.db $82, $5E, $34		; 82 5E 34
	bcc -56.b		; 90 C8
	sei		; 78
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpx #$F000.w		; E0 00 F0
	php		; 08
	jsr ($E000.w,X)		; FC 00 E0
	asl $DE6A.w,X		; 1E 6A DE
	brk $E8.b		; 00 E8
	ror $2360.w		; 6E 60 23
	cpx $EE30.w		; EC 30 EE
	and $D966.w,Y		; 39 66 D9
	sec		; 38
	cmp $AF21.w		; CD 21 AF
	adc [$2C.b]		; 67 2C
	adc $1F001F.l		; 6F 1F 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $1E.b		; 00 1E
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $80.b		; 00 80
	rts		; 60

	bne  80.b		; D0 50
	asl $F2.b		; 06 F2
	sbc ($34.b,X)		; E1 34
	bcc -106.b		; 90 96
	adc $1BF0.w,Y		; 79 F0 1B
	adc ($0A.b,S),Y		; 73 0A
	inc A		; 1A
	brk $80.b		; 00 80
	ldy #$F800.w		; A0 00 F8
	tsb $FC.b		; 04 FC
	ora $6F.b,S		; 03 6F
	brk $0F.b		; 00 0F
	brk $0C.b		; 00 0C
	brk $05.b		; 00 05
	brk $20.b		; 00 20
	bra  16.b		; 80 10
	bne  49.b		; D0 31
	bpl 117.b		; 10 75
	pla		; 68
	bvc  80.b		; 50 50
	tad		; 5B
	cmp $077F0F.l,X		; DF 0F 7F 07
	ora $E06080.l		; 0F 80 60 E0
	brk $E0.b		; 00 E0
	ora ($9F.b,X)		; 01 9F
	brk $AF.b		; 00 AF
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	jsr $30EF.w		; 20 EF 30
	lda [$60.b],Y		; B7 60
	and ($B0.b,S),Y		; 33 B0
	bcs  -1.b		; B0 FF
	ldy $10B9.w,X		; BC B9 10
	sbc $86.b,X		; F5 86
	adc $8040.w,Y		; 79 40 80
	cpy #$B800.w		; C0 00 B8
	rti		; 40

	tsb $F8.b		; 04 F8
	bcs  76.b		; B0 4C
	stx $79.b		; 86 79
	asl $E9.b,X		; 16 E9
	cpy #$E53F.w		; C0 3F E5
	tsb $FA.b		; 04 FA
	asl $2FC1.w,X		; 1E C1 2F
	cpy #$0030.w		; C0 30 00
	beq -32.b		; F0 E0
	bne -96.b		; D0 A0
	bne  48.b		; D0 30
	bne  27.b		; D0 1B
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl  32.b		; 10 20
	bne -96.b		; D0 A0
	bvc  32.b		; 50 20
	cpy #$1011.w		; C0 11 10
	and $02.b,X		; 35 02
	trb $5950.w		; 1C 50 59
	sbc ($42.b),Y		; F1 42
	ror A		; 6A
	asl $5C86.w		; 0E 86 5C
	jsr $F840.w		; 20 40 F8
	ora $201F00.l		; 0F 00 1F 20
	and $000E00.l,X		; 3F 00 0E 00
	ora $7800.w,X		; 1D 00 78
	brk $F8.b		; 00 F8
	tsb $00.b		; 04 00
	brk $55.b		; 00 55
	ora ($A9.b,S),Y		; 13 A9
	sec		; 38
	lsr $7E.b		; 46 7E
	bit #$F8.b		; 89 F8
	ora #$A9.b		; 09 A9
	tas		; 1B
	and $3506.w,Y		; 39 06 35
	ora $EF1E.w		; 0D 1E EF
	brk $C7.b		; 00 C7
	brk $81.b		; 00 81
	brk $07.b		; 00 07
	brk $17.b		; 00 17
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	ora $00.b,S		; 03 00
	ora ($B8.b,X)		; 01 B8
	sta ($8F.b,X)		; 81 8F
	lda ($C3.b),Y		; B1 C3
	tsx		; BA
	inc $9B.b		; E6 9B
	stz $E3.b		; 64 E3
	bit $87.b,X		; 34 87
	ldx $B09E.w,Y		; BE 9E B0
	ldy $037C.w,X		; BC 7C 03
	jmp ($7C02.w,X)		; 7C 02 7C
	brk $7C.b		; 00 7C
	brk $1C.b		; 00 1C
	brk $78.b		; 00 78
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $16.b		; 00 16
	cld		; D8
	ldy $0E.b,X		; B4 0E
	plb		; AB
	ror $A3.b		; 66 A3
	jmp ($60A7.w)		; 6C A7 60
	inc A		; 1A
	dec A		; 3A
	ora ($1E.b)		; 12 1E
	ora $E01E00.l,X		; 1F 00 1E E0
	lsr $1EA0.w,X		; 5E A0 1E
	ora ($1E.b,X)		; 01 1E
	ora ($1E.b,X)		; 01 1E
	ora ($05.b,X)		; 01 05
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	jsr $085A.w		; 20 5A 08
	adc $E80C4A.l,X		; 7F 4A 0C E8
	ora ($35.b,S),Y		; 13 35
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00F700.l,X		; DF 00 F7 00
	lda [$00.b],Y		; B7 00
	ora ($37.b,S),Y		; 13 37
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pei ($7C.b)		; D4 7C
	tda		; 7B
	ora [$70.b],Y		; 17 70
	and [$50.b]		; 27 50
	sta ($30.b),Y		; 91 30
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	bra -32.b		; 80 E0
	brk $C0.b		; 00 C0
	bmi  96.b		; 30 60
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	bpl   0.b		; 10 00
	sec		; 38
	rti		; 40

	bmi  94.b		; 30 5E
	cop $05.b		; 02 05
	brk $C8.b		; 00 C8
	dec $F6.b,X		; D6 F6
	cpy $E8CB.w		; CC CB E8
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpx #$FE1C.w		; E0 1C FE
	ora ($20.b,X)		; 01 20
	brk $00.b		; 00 00
	cop $16.b		; 02 16
	ora ($28.b,X)		; 01 28
	nop		; EA
	sec		; 38
	stz $04.b,X		; 74 04
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	tsb $0A.b		; 04 0A
	brk $00.b		; 00 00
	asl $0A10.w		; 0E 10 0A
	adc $576F57.l,X		; 7F 57 6F 57
	bvs 103.b		; 70 67
	stz $77.b,X		; 74 77
	sta $67805F.l		; 8F 5F 80 67
	bra 111.b		; 80 6F
	sty $77.b		; 84 77
	sty $7F.b		; 84 7F
	ora $04.b,S		; 03 04
	ror $2AE5.w		; 6E E5 2A
	ldy $F8CA.w,X		; BC CA F8
	cmp #$FA.b		; C9 FA
	cmp $7D67FC.l		; CF FC 67 7D
	rol $67.b		; 26 67
	sbc $001F00.l,X		; FF 00 1F 00
	eor [$00.b]		; 47 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	sta $00.b,S		; 83 00
	sta $F000.w,Y		; 99 00 F0
	bvc  32.b		; 50 20
	bmi -32.b		; 30 E0
	clv		; B8
	bpl  40.b		; 10 28
	tay		; A8
	pha		; 48
	ldy #$1440.w		; A0 40 14
	bpl -110.b		; 10 92
	trb $00A0.w		; 1C A0 00
	beq   0.b		; F0 00
	bvs   0.b		; 70 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $E8.b		; 00 E8
	tsb $EC.b		; 04 EC
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0C.b		; 00 0C
	phd		; 0B
	ora ($16.b),Y		; 11 16
	trb $13.b		; 14 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $05.b		; 02 05
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $03.b,S		; 03 03
	asl $1C11.w,X		; 1E 11 1C
	ora ($3E.b,X)		; 01 3E
	ora $96.b,S		; 03 96
	ora $071D.w		; 0D 1D 07
	asl A		; 0A
	ora $6CF9.w		; 0D F9 6C
	brk $00.b		; 00 00
	asl $08.b		; 06 08
	rol $7C00.w,X		; 3E 00 7C
	brk $7B.b		; 00 7B
	bra  -5.b		; 80 FB
	brk $F3.b		; 00 F3
	brk $93.b		; 00 93
	brk $F1.b		; 00 F1
	beq  30.b		; F0 1E
	sta ($38.b,X)		; 81 38
	lda ($C1.b,X)		; A1 C1
	sei		; 78
	adc ($F0.b,X)		; 61 F0
	phy		; 5A
	adc $1B.b		; 65 1B
	tad		; 5B
	.db $42, $32		; 42 32
	brk $00.b		; 00 00
	adc ($0C.b)		; 72 0C
	lsr $0000.w,X		; 5E 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	asl A		; 0A
	bit $00.b		; 24 00
	ora ($00.b,X)		; 01 00
	sbc ($FF.b,X)		; E1 FF
	tsb $EFE3.w		; 0C E3 EF
	clc		; 18
	sbc $1F.b,S		; E3 1F
	inx		; E8
	ora $91EF88.l,X		; 1F 88 EF 91
	and ($96.b)		; 32 96
	clc		; 18
	ora ($1E.b,X)		; 01 1E
	ora $040300.l,X		; 1F 00 03 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	cpy #$ED0F.w		; C0 0F ED
	cop $31.b		; 02 31
	ora $002F12.l		; 0F 12 2F 00
	and $102318.l,X		; 3F 18 23 10
	and ($3E.b)		; 32 3E
	bmi  31.b		; 30 1F
	rti		; 40

	eor [$80.b]		; 47 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0C00.w		; 1C 00 0C
	brk $0C.b		; 00 0C
	cop $3E.b		; 02 3E
	ora ($7F.b,X)		; 01 7F
	brk $81.b		; 00 81
	cmp $01.b,S		; C3 01
	sta $01.b,S		; 83 01
	sta ($01.b,X)		; 81 01
	cop $03.b		; 02 03
	asl $00.b		; 06 00
	tsb $0E0D.w		; 0C 0D 0E
	cpy #$004E.w		; C0 4E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	brk $40.b		; 00 40
	rti		; 40

	rti		; 40

	rts		; 60

	sed		; F8
	dey		; 88
	stz $D8.b,X		; 74 D8
	bcs -128.b		; B0 80
	tay		; A8
	ldx #$B137.w		; A2 37 B1
	and $8079.w,Y		; 39 79 80
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	bpl -72.b		; 10 B8
	tsb $7C.b		; 04 7C
	brk $5C.b		; 00 5C
	brk $4E.b		; 00 4E
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	jsr $4070.w		; 20 70 40
	ldy #$C090.w		; A0 90 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bpl  -1.b		; 10 FF
	ora ($7C.b,X)		; 01 7C
	sta $F0.b,S		; 83 F0
	lsr $FC80.w		; 4E 80 FC
	cpy #$8038.w		; C0 38 80
	bvs -16.b		; 70 F0
	php		; 08
	trb $00E4.w		; 1C E4 00
	cpy #$4080.w		; C0 80 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   8.b		; F0 08
	tax		; AA
	stz $62.b		; 64 62
	pea $E07C.w		; F4 7C E0
	and $E3.b,S		; 23 E3
	and $3C.b,X		; 35 3C
	asl $0131.w		; 0E 31 01
	rol $8004.w,X		; 3E 04 80
	asl $1680.w,X		; 1E 80 16
	php		; 08
	asl $1C00.w,X		; 1E 00 1C
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$E000.w		; E0 00 E0
	jsr $8020.w		; 20 20 80
	brk $20.b		; 00 20
	cpy #$08F8.w		; C0 F8 08
	tsb $E0.b		; 04 E0
	tda		; 7B
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	jsr $00F0.w		; 20 F0 00
	sed		; F8
	tsb $EC.b		; 04 EC
	cop $C3.b		; 02 C3
	lda $C81A.w		; AD 1A C8
	cpy $1C.b		; C4 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ply		; 7A
	ora $35.b		; 05 35
	adc $007420.l		; 6F 20 74 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bvs -114.b		; 70 8E
	inc $FF07.w,X		; FE 07 FF
	cmp [$29.b],Y		; D7 29
	inc $0B.b,X		; F6 0B
	sed		; F8
	ora [$B6.b]		; 07 B6
	ora #$D7.b		; 09 D7
	tay		; A8
	sta $200100.l		; 8F 00 01 20
	brk $28.b		; 00 28
	brk $1A.b		; 00 1A
	brk $12.b		; 00 12
	brk $82.b		; 00 82
	rti		; 40

	bra   0.b		; 80 00
	cpy #$8D81.w		; C0 81 8D
	sta ($14.b)		; 92 14
	ldx $0D81.w,Y		; BE 81 0D
	stz $8A.b,X		; 74 8A
	stx $FB48.w		; 8E 48 FB
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	ror $EF00.w,X		; 7E 00 EF
	brk $7F.b		; 00 7F
	brk $FB.b		; 00 FB
	brk $71.b		; 00 71
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $2A.b		; 00 2A
	and $52.b,S		; 23 52
	eor ($58.b,X)		; 41 58
	rti		; 40

	inc $29C0.w		; EE C0 29
	and ($63.b),Y		; 31 63
	cmp [$82.b]		; C7 82
	bit #$30.b		; 89 30
	ldy $001F.w,X		; BC 1F 00
	and $003F00.l,X		; 3F 00 3F 00
	and $00FE00.l,X		; 3F 00 FE 00
	rol $7400.w,X		; 3E 00 74
	cop $40.b		; 02 40
	brk $5F.b		; 00 5F
	sta ($BB.b,S),Y		; 93 BB
	ora $4C53.w,X		; 1D 53 4C
	lda [$F2.b],Y		; B7 F2
	asl $6BFC.w		; 0E FC 6B
	sbc [$65.b]		; E7 65
	inc $EF63.w		; EE 63 EF
	sed		; F8
	brk $F8.b		; 00 F8
	brk $BC.b		; 00 BC
	brk $0C.b		; 00 0C
	brk $01.b		; 00 01
	cop $18.b		; 02 18
	ora [$15.b]		; 07 15
	asl A		; 0A
	ora ($0D.b)		; 12 0D
	ora $3E0C03.l,X		; 1F 03 0C 3E
	brk $06.b		; 00 06
	ora $03.b		; 05 03
	ora ($03.b,X)		; 01 03
	brk $02.b		; 00 02
	ora ($07.b,X)		; 01 07
	ora $03.b,S		; 03 03
	bmi  12.b		; 30 0C
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($4B.b),Y		; B1 4B
	sbc [$04.b],Y		; F7 04
	jmp $9B8C27.l		; 5C 27 8C 9B
	ldx $3A4F.w		; AE 4F 3A
	ldx $FEEE.w,Y		; BE EE FE
	jmp ($FB9C.w,X)		; 7C 9C FB
	tsb $FF.b		; 04 FF
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	bra -121.b		; 80 87
	sta $36.b,X		; 95 36
	stz $18.b,X		; 74 18
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $7B.b		; 00 7B
	brk $0B.b		; 00 0B
	ora $0900.w,Y		; 19 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($0F.b),Y		; 31 0F
	ora $C03B.w,Y		; 19 3B C0
	inx		; E8
	iny		; C8
	clv		; B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E010.w		; E0 10 E0
	bpl  16.b		; 10 10
	clv		; B8
	brk $98.b		; 00 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F001F.l,X		; 1F 1F 00 1F
	brk $07.b		; 00 07
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $88.b,X		; 94 88
	jsr ($70FC.w,X)		; FC FC 70
	dey		; 88
	brk $E8.b		; 00 E8
	tsb $C084.w		; 0C 84 C0
	bvs  32.b		; 70 20
	php		; 08
	bpl  80.b		; 10 50
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	jsr $0020.w		; 20 20 00
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc ($5B.b),Y		; 71 5B
	sta ($5B.b,X)		; 81 5B
	adc ($6B.b)		; 72 6B
	.db $82, $6B, $91		; 82 6B 91
	stz $92.b		; 64 92
	jmp ($7B74.w)		; 6C 74 7B
	jmp ($847B.w,X)		; 7C 7B 84
	tda		; 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	trb $2E10.w		; 1C 10 2E
	rol $34.b		; 26 34
	rol $001F.w		; 2E 1F 00
	ora $000040.l,X		; 1F 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $001F00.l		; 0F 00 1F 00
	ora $003F00.l,X		; 1F 00 3F 00
	and $0E5100.l,X		; 3F 00 51 0E
.INDEX 8
	sep #$9C		; E2 9C
.INDEX 8
	sep #$1E		; E2 1E
	lsr $343B.w,X		; 5E 3B 34
	and [$39.b],Y		; 37 39
	phd		; 0B
	cmp #$DD.b		; C9 DD
	cmp $1D.b,S		; C3 1D
	and $007F40.l,X		; 3F 40 7F 00
	sbc $FC00.w,X		; FD 00 FC
	brk $F8.b		; 00 F8
	brk $F4.b		; 00 F4
	brk $26.b		; 00 26
	brk $C6.b		; 00 C6
	jsr $002E.w		; 20 2E 00
	cpx #$07.b		; E0 07
	and ($47.b,S),Y		; 33 47
	wai		; CB
	sta $1C87BA.l		; 8F BA 87 1C
	lsr A		; 4A
	cmp $80E1.w		; CD E1 80
	beq -16.b		; F0 F0
	asl $01FE.w		; 0E FE 01
	sbc $007700.l,X		; FF 00 77 00
	adc $00BF00.l,X		; 7F 00 BF 00
	asl $0F00.w,X		; 1E 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	rts		; 60

	bne  32.b		; D0 20
	bmi   0.b		; 30 00
	plp		; 28
	rts		; 60

	stx $6A.b,Y		; 96 6A
	txa		; 8A
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	bpl -16.b		; 10 F0
	brk $F0.b		; 00 F0
	php		; 08
	sed		; F8
	tsb $FD.b		; 04 FD
	brk $55.b		; 00 55
	dec $DA59.w,X		; DE 59 DA
	and $7A2F7B.l		; 2F 7B 2F 7A
	ora $7F.b		; 05 7F
	ora $071C3E.l		; 0F 3E 1C 07
	ora ($1D.b,X)		; 01 1D
	jsr $2400.w		; 20 00 24
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $BD.b		; 00 BD
	cop $9C.b		; 02 9C
	adc $44.b,S		; 63 44
	ora $972DB2.l,X		; 1F B2 2D 97
	tay		; A8
	rol $19.b,X		; 36 19
	cmp $C0FF00.l,X		; DF 00 FF C0
	jmp $1C0020.l		; 5C 20 00 1C
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	rti		; 40

	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bpl   0.b		; 10 00
	bmi  -3.b		; 30 FD
	dec A		; 3A
	sbc #$1B.b		; E9 1B
	ora $F800EF.l		; 0F EF 00 F8
	beq   8.b		; F0 08
	sed		; F8
	brk $EC.b		; 00 EC
	trb $F4.b		; 14 F4
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	tsb $40.b		; 04 40
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	bcs  64.b		; B0 40
	cpy #$80.b		; C0 80
	nop		; EA
	dey		; 88
	.db $62, $CE, $6C		; 62 CE 6C
	sbc ($05.b)		; F2 05
	jmp ($4080.w,X)		; 7C 80 40
	cpx #$00.b		; E0 00
	cpx #$10.b		; E0 10
	bvs   0.b		; 70 00
	ror $00.b,X		; 76 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora $0D72.w,X		; 1D 72 0D
	jmp ($320C.w,X)		; 7C 0C 32
	ora ($38.b,X)		; 01 38
	ora $10.b		; 05 10
	tsb $0E.b		; 04 0E
	trb $1804.w		; 1C 04 18
	trb $0E.b		; 14 0E
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $06.b		; 00 06
	ora ($0E.b,X)		; 01 0E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	clc		; 18
	brk $08.b		; 00 08
	rol $27.b		; 26 27
	ora #$63.b		; 09 63
	lsr $0F20.w,X		; 5E 20 0F
	cpx #$63.b		; E0 63
	brk $68.b		; 00 68
	tad		; 5B
	sta $2F1BCE.l		; 8F CE 1B 2F
	clc		; 18
	brk $1C.b		; 00 1C
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $B6.b		; 00 B6
	ora ($31.b,X)		; 01 31
	tas		; 1B
	brk $19.b		; 00 19
	sta $C2.b,S		; 83 C2
	.db $82, $86, $85		; 82 86 85
	stx $0E84.w		; 8E 84 0E
	beq -106.b		; F0 96
	bvs  49.b		; 70 31
	beq  96.b		; F0 60
	bcs 112.b		; B0 70
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($80.b,X)		; 01 80
	adc ($00.b,X)		; 61 00
	beq   0.b		; F0 00
	bpl -80.b		; 10 B0
	bra  16.b		; 80 10
	jsr $F8C0.w		; 20 C0 F8
	php		; 08
	tsb $E0.b		; 04 E0
	cmp $C390.w,Y		; D9 90 C3
	lda $C83A.w		; AD 3A C8
	pei ($0C.b)		; D4 0C
	brk $00.b		; 00 00
	cpy #$20.b		; C0 20
	beq   0.b		; F0 00
	sed		; F8
	tsb $6E.b		; 04 6E
	ora ($52.b,X)		; 01 52
	and $6F35.w		; 2D 35 6F
	bmi 100.b		; 30 64
	brk $00.b		; 00 00
	sbc $F0C2C2.l,X		; FF C2 C2 F0
	lda #$81.b		; A9 81
	cmp $E5.b,X		; D5 E5
	inc $77.b,X		; F6 77
	eor $C7.b,X		; 55 C7
	ora $BF07.w,X		; 1D 07 BF
	eor $3F.b		; 45 3F
	brk $3F.b		; 00 3F
	brk $7E.b		; 00 7E
	brk $3A.b		; 00 3A
	brk $B8.b		; 00 B8
	brk $38.b		; 00 38
	brk $F8.b		; 00 F8
	brk $3A.b		; 00 3A
	brk $67.b		; 00 67
	and $94BD.w,Y		; 39 BD 94
	eor #$C6.b		; 49 C6
	ora $FA.b		; 05 FA
	cmp $9EB7C8.l,X		; DF C8 B7 9E
	txa		; 8A
	adc $DCE3.w,X		; 7D E3 DC
	inc $00.b		; E6 00
	.db $62, $00, $30		; 62 00 30
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	trb $0C70.w		; 1C 70 0C
	inx		; E8
	asl $12.b,X		; 16 12
	bit $F889.w		; 2C 89 F8
	ora ($F0.b,X)		; 01 F0
	mvp $51,$F0		; 44 F0 51
	cmp ($C3.b),Y		; D1 C3
	rti		; 40

	clc		; 18
	bne -70.b		; D0 BA
	jmp ($FA49.w,X)		; 7C 49 FA
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	rol $3F00.w		; 2E 00 3F
	bra  47.b		; 80 2F
	brk $07.b		; 00 07
	rti		; 40

	ora [$00.b]		; 07 00
	bcs 104.b		; B0 68
	sbc $3462.w,X		; FD 62 34
	and ($49.b)		; 32 49
	eor $0F03.w,Y		; 59 03 0F
	ora ($C3.b,X)		; 01 C3
	rts		; 60

	adc ($E0.b,X)		; 61 E0
	brk $DF.b		; 00 DF
	brk $9F.b		; 00 9F
	brk $CF.b		; 00 CF
	brk $86.b		; 00 86
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	jsr $1A07.w		; 20 07 1A
	asl $1C.b		; 06 1C
	php		; 08
	tas		; 1B
	phd		; 0B
	trb $0718.w		; 1C 18 07
	ora $1913.w		; 0D 13 19
	ora [$05.b]		; 07 05
	ora #$01.b		; 09 01
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $CF.b		; 00 CF
	beq  63.b		; F0 3F
	bmi -36.b		; 30 DC
	beq  64.b		; F0 40
	iny		; C8
	tay		; A8
	bra -80.b		; 80 B0
	tya		; 98
	bcs -80.b		; B0 B0
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bvs   0.b		; 70 00
	rts		; 60

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	trb $F8.b		; 14 F8
	php		; 08
	jsr ($E000.w,X)		; FC 00 E0
	trb $18E0.w		; 1C E0 18
	rti		; 40

	sec		; 38
	pha		; 48
	rti		; 40

	brk $28.b		; 00 28
	php		; 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	php		; 08
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	adc ($5D.b)		; 72 5D
	.db $82, $5D, $72		; 82 5D 72
	adc $6D82.w		; 6D 82 6D
	stz $7D.b,X		; 74 7D
	jmp ($847D.w,X)		; 7C 7D 84
	adc $688D.w,X		; 7D 8D 68
	stx $7770.w		; 8E 70 77
	sta $00.b		; 85 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($0E.b,X)		; 01 0E
	jsl $02202F.l		; 22 2F 20 02
	phy		; 5A
	sec		; 38
	ror $00.b		; 66 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	brk $1F.b		; 00 1F
	brk $3B.b		; 00 3B
	tsb $1F.b		; 04 1F
	brk $3E.b		; 00 3E
	cop $88.b		; 02 88
	sta [$AE.b]		; 87 AE
	sta $D07EA1.l,X		; 9F A1 7E D0
	bmi   0.b		; 30 00
	rti		; 40

	dec $1E.b,X		; D6 1E
	sbc $C3.b,S		; E3 C3
	brk $3C.b		; 00 3C
	adc $007F00.l,X		; 7F 00 7F 00
	sbc $0CF300.l,X		; FF 00 F3 0C
	cmp $3C.b,S		; C3 3C
	cmp $3C20.w,X		; DD 20 3C
	brk $E0.b		; 00 E0
	bne -24.b		; D0 E8
	dey		; 88
	sty $04.b,X		; 94 04
	inc $F60F.w		; EE 0F F6
	brk $33.b		; 00 33
	dec $83.b		; C6 83
	eor [$02.b]		; 47 02
	lsr $00.b		; 46 00
	jsr $0070.w		; 20 70 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$50.b		; C0 50
	bmi  16.b		; 30 10
	jsr $6078.w		; 20 78 60
	jmp $0074.w		; 4C 74 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $90.b		; 00 90
	php		; 08
	clv		; B8
	brk $3E.b		; 00 3E
	tyx		; BB
	ora $310F72.l,X		; 1F 72 0F 31
	ora $0639.w,Y		; 19 39 06
	trb $1D25.w		; 1C 25 1D
	ora $170C1F.l		; 0F 1F 0C 17
	mvp $0C,$00		; 44 00 0C
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $63.b		; 00 63
	sta $8B66.w,Y		; 99 66 8B
	xce		; FB
	sta $FFC1.w,X		; 9D C1 FF
	stx $9B.b		; 86 9B
	wai		; CB
	sbc #$CE.b		; E9 CE
	sbc $A7.b,S		; E3 A7
	jsr ($126C.w,X)		; FC 6C 12
	trb $6060.w		; 1C 60 60
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $36.b		; 00 36
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	lda $FBEDED.l,X		; BF ED ED FB
	phx		; DA
	adc $70FFC0.l,X		; 7F C0 FF 70
	sbc $7A.b		; E5 7A
	bit $C6EB.w		; 2C EB C6
	rol $0000.w		; 2E 00 00
	ora ($00.b)		; 12 00
	and $00.b		; 25 00
	and $001F00.l,X		; 3F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	asl $0001.w,X		; 1E 01 00
	.db $82, $01, $03		; 82 01 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	lda $A84C70.l,X		; BF 70 4C A8
	and [$45.b],Y		; 37 45
	ror $E00C.w,X		; 7E 0C E0
	phd		; 0B
	and [$02.b],Y		; 37 02
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	brk $C0.b		; 00 C0
	brk $A0.b		; 00 A0
	ora ($13.b,S),Y		; 13 13
	and $001900.l,X		; 3F 00 19 00
	brk $00.b		; 00 00
	brk $4E.b		; 00 4E
	and ($CC.b,X)		; 21 CC
	jsl $3083E5.l		; 22 E5 83 30
	adc ($50.b,X)		; 61 50
	bcc -80.b		; 90 B0
	beq  64.b		; F0 40
	rti		; 40

	cpy #$C0.b		; C0 C0
	cpy #$00.b		; C0 00
	cmp ($00.b,X)		; C1 00
	rts		; 60

	brk $D0.b		; 00 D0
	jsr $3060.w		; 20 60 30
	brk $10.b		; 00 10
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	tsb $60.b		; 04 60
	cld		; D8
	sta ($88.b),Y		; 91 88
	inc $CBDB.w		; EE DB CB
	mvp $00,$80		; 44 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	tsb $6E.b		; 04 6E
	brk $51.b		; 00 51
	and $247D24.l		; 2F 24 7D 24
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $A202.w,X		; FE 02 A2
	bra 115.b		; 80 73
	sbc [$32.b],Y		; F7 32
	sbc ($08.b),Y		; F1 08
	and ($03.b),Y		; 31 03
	ora ($0B.b)		; 12 0B
	ora $FC0B05.l,X		; 1F 05 0B FC
	brk $7E.b		; 00 7E
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $3A15.w,X		; 1D 15 3A
	asl $0C1C.w		; 0E 1C 0C
	ora ($1D.b,S),Y		; 13 1D
	trb $101D.w		; 1C 1D 10
	brk $0C.b		; 00 0C
	bit $020C.w,X		; 3C 0C 02
	brk $0E.b		; 00 0E
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($0E.b,X)		; 01 0E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bmi  28.b		; 30 1C
	tsb $1C.b		; 04 1C
	tsb $08.b		; 04 08
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
	brk $67.b		; 00 67
	cli		; 58
	sbc $E0.b,S		; E3 E0
	ldy $9492.w		; AC 92 94
	clv		; B8
	sbc $8BC1.w,X		; FD C1 8B
	eor ($A5.b,S),Y		; 53 A5
	pld		; 2B
	sec		; 38
	sta $3F.b,S		; 83 3F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3E.b		; 00 3E
	brk $3C.b		; 00 3C
	bra -52.b		; 80 CC
	bpl 124.b		; 10 7C
	brk $BF.b		; 00 BF
	sta $FE1341.l,X		; 9F 41 13 FE
	ldx $ABBB.w		; AE BB AB
	ora $EFE3.w,X		; 1D E3 EF
	sbc ($C6.b),Y		; F1 C6
	lda $B9CE.w,Y		; B9 CE B9
	rts		; 60

	brk $EC.b		; 00 EC
	brk $41.b		; 00 41
	brk $44.b		; 00 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	bvs  66.b		; 70 42
	asl $64.b		; 06 64
	cop $96.b		; 02 96
	ldy #$CC.b		; A0 CC
	beq -38.b		; F0 DA
	rep #$06		; C2 06
	cpx $0F.b		; E4 0F
	jsr ($B849.w,X)		; FC 49 B8
	inc $FF01.w,X		; FE 01 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3D.b		; 00 3D
	brk $1B.b		; 00 1B
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $E6.b		; 00 E6
	and ($81.b,S),Y		; 33 81
	bmi -91.b		; 30 A5
	bpl  31.b		; 10 1F
	rti		; 40

	ldy $70.b,X		; B4 70
	asl $463E.w		; 0E 3E 46
	lsr $4601.w,X		; 5E 01 46
	jsr ($FE00.w,X)		; FC 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	brk $C1.b		; 00 C1
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $24.b		; 00 24
	ora [$36.b],Y		; 17 36
	ora #$18.b		; 09 18
	ora [$3C.b]		; 07 3C
	ora $1E.b,S		; 03 1E
	ora ($1E.b,X)		; 01 1E
	ora ($1E.b,X)		; 01 1E
	ora $1B.b		; 05 1B
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $C0.b		; 02 C0
	cmp $7AAB55.l		; CF 55 AB 7A
	dec $DEE0.w,X		; DE E0 DE
	sed		; F8
	clv		; B8
	inx		; E8
	bcc   0.b		; 90 00
	brk $B1.b		; 00 B1
	ldy #$30.b		; A0 30
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	brk $60.b		; 00 60
	brk $F0.b		; 00 F0
	brk $50.b		; 00 50
	brk $C3.b		; 00 C3
	and $E0.b,X		; 35 E0
	trb $18E0.w		; 1C E0 18
	rts		; 60

	clc		; 18
	pla		; 68
	jsr $0850.w		; 20 50 08
	pla		; 68
	sty $3E.b,X		; 94 3E
	sep #$0E		; E2 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	php		; 08
	bmi   0.b		; 30 00
	bmi   8.b		; 30 08
	trb $0100.w		; 1C 00 01
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $08.b		; 02 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	adc ($61.b,S),Y		; 73 61
	sta $61.b,S		; 83 61
	adc ($71.b,S),Y		; 73 71
	sta $71.b,S		; 83 71
	adc ($81.b,S),Y		; 73 81
	tda		; 7B
	sta ($00.b,X)		; 81 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($1C.b,X)		; 01 1C
	asl $36.b		; 06 36
	ror A		; 6A
	eor #$42.b		; 49 42
	stz $5E.b		; 64 5E
	eor ($4F.b),Y		; 51 4F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($18.b,X)		; 01 18
	ora $3F00.w,X		; 1D 00 3F
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $F6.b		; 00 F6
	bra  23.b		; 80 17
	ora $D7A1E1.l		; 0F E1 A1 D7
	dec $3051.w,X		; DE 51 30
	dec $42.b		; C6 42
	adc $3C.b,S		; 63 3C
	adc ($DE.b,S),Y		; 73 DE
	adc $FF06.w,Y		; 79 06 FF
	brk $61.b		; 00 61
	asl $20DF.w,X		; 1E DF 20
	sbc ($0C.b,S),Y		; F3 0C
	cmp $38.b		; C5 38
	sbc $002D00.l,X		; FF 00 2D 00
	sei		; 78
	sei		; 78
	sed		; F8
	sty $06F4.w		; 8C F4 06
	sta $46A21F.l,X		; 9F 1F A2 46
	bit #$6E.b		; 89 6E
	tsb $E0.b		; 04 E0
	tsa		; 3B
	eor $80.b		; 45 80
	brk $70.b		; 00 70
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $F9.b		; 00 F9
	brk $F1.b		; 00 F1
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $90.b		; 00 90
	bvs   0.b		; 70 00
	jsr $C0F0.w		; 20 F0 C0
	dey		; 88
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $00E0.w		; 20 E0 00
	beq   0.b		; F0 00
	bmi   0.b		; 30 00
	bvs   8.b		; 70 08
	bpl  65.b		; 10 41
	and $667D.w,X		; 3D 7D 66
	ora $0D72.w,X		; 1D 72 0D
	adc $037D07.l,X		; 7F 07 7D 03
	adc ($0D.b,S),Y		; 73 0D
	stz $0F.b,X		; 74 0F
	rol $0200.w,X		; 3E 00 02
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	inc A		; 1A
	pla		; 68
	sbc $F2BE.w,X		; FD BE F2
	ora $96.b,X		; 15 96
	pei ($17.b)		; D4 17
	bcc  20.b		; 90 14
	bvs 126.b		; 70 7E
	adc ($FB.b)		; 72 FB
	sta ($60.b,X)		; 81 60
	ora $00.b,S		; 03 00
	ora $E800.w		; 0D 00 E8
	brk $E8.b		; 00 E8
	brk $EF.b		; 00 EF
	brk $87.b		; 00 87
	brk $04.b		; 00 04
	brk $34.b		; 00 34
	trb $7F.b		; 14 7F
	adc [$14.b],Y		; 77 14
	sbc ($9C.b,S),Y		; F3 9C
	ror $BC00.w,X		; 7E 00 BC
	jmp $04B41C.l		; 5C 1C B4 04
	iny		; C8
	bcs -21.b		; B0 EB
	brk $88.b		; 00 88
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	brk $95.b		; 00 95
	ora #$1E.b		; 09 1E
	sty $02.b,X		; 94 02
	trb $1A02.w		; 1C 02 1A
	lsr $70.b,X		; 56 70
	rol $68.b		; 26 68
	asl $081E.w		; 0E 1E 08
	sec		; 38
	asl $0A80.w,X		; 1E 80 0A
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	brk $2C.b		; 00 2C
	cop $1C.b		; 02 1C
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	brk $30.b		; 00 30
	ror $08.b,X		; 76 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	tas		; 1B
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	tya		; 98
	cld		; D8
	bmi  88.b		; 30 58
	plp		; 28
	pla		; 68
	bpl  72.b		; 10 48
	bmi  56.b		; 30 38
	bpl  24.b		; 10 18
	bpl  40.b		; 10 28
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	dey		; 88
	brk $00.b		; 00 00
	php		; 08
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $70.b		; 00 70
	jmp $6CA0A2.l		; 5C A2 A0 6C
	adc ($4C.b)		; 72 4C
	php		; 08
	cmp $1B9D.w,Y		; D9 9D 1B
	sta $1B.b,S		; 83 1B
	lda $3F894C.l		; AF 4C 89 3F
	brk $5F.b		; 00 5F
	brk $9F.b		; 00 9F
	brk $EF.b		; 00 EF
	bpl 126.b		; 10 7E
	brk $7C.b		; 00 7C
	brk $5C.b		; 00 5C
	brk $7E.b		; 00 7E
	brk $CF.b		; 00 CF
	.db $82, $8E, $AA		; 82 8E AA
	cmp ($E1.b,X)		; C1 E1
	ldx $D6.b,Y		; B6 D6
	adc $8C.b,X		; 75 8C
	tda		; 7B
	eor [$D8.b]		; 47 D8
	adc [$CD.b]		; 67 CD
	and [$7D.b],Y		; 37 7D
	brk $55.b		; 00 55
	brk $1E.b		; 00 1E
	brk $09.b		; 00 09
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra  96.b		; 80 60
	bra -26.b		; 80 E6
	bra  22.b		; 80 16
	bcc  18.b		; 90 12
	bcc 114.b		; 90 72
	bvs  48.b		; 70 30
	lda ($A3.b),Y		; B1 A3
	adc ($2B.b,X)		; 61 2B
	eor #$B1.b		; 49 B1
	bne  -1.b		; D0 FF
	brk $EF.b		; 00 EF
	brk $EF.b		; 00 EF
	brk $8F.b		; 00 8F
	brk $CF.b		; 00 CF
	brk $DF.b		; 00 DF
	brk $F7.b		; 00 F7
	brk $6F.b		; 00 6F
	brk $80.b		; 00 80
	.db $62, $56, $20		; 62 56 20
	cmp $8BA3.w		; CD A3 8B
	bra  39.b		; 80 27
	cpx #$9B.b		; E0 9B
	adc $3B88.w,Y		; 79 88 3B
	ora #$19.b		; 09 19
	jsr ($FE00.w,X)		; FC 00 FE
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	bra   7.b		; 80 07
	bra -122.b		; 80 86
	brk $6B.b		; 00 6B
	ora $790272.l,X		; 1F 72 02 79
	php		; 08
	and $6045.w,Y		; 39 45 60
	sbc $DC1748.l,X		; FF 48 17 DC
	ora $D379.w		; 0D 79 D3
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	sbc ($00.b)		; F2 00
	ldy $9A13.w		; AC 13 9A
	sbc $7D00.w,Y		; F9 00 7D
	adc #$5F.b		; 69 5F
	bvs  79.b		; 70 4F
	bvc -89.b		; 50 A7
	ora $10EBC0.l,X		; 1F C0 EB 10
	bvc -72.b		; 50 B8
	tsb $02.b		; 04 02
	sta $00.b,S		; 83 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -56.b		; 80 C8
	php		; 08
	cld		; D8
	inx		; E8
	pha		; 48
	cpy $DA78.w		; CC 78 DA
	ora $A2DE.w,X		; 1D DE A2
	adc $601ED0.l,X		; 7F D0 1E 60
	clc		; 18
	inx		; E8
	bpl  48.b		; 10 30
	brk $30.b		; 00 30
	brk $24.b		; 00 24
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	bit $20.b,X		; 34 20
	bvs  36.b		; 70 24
	php		; 08
	plp		; 28
	bit $F080.w,X		; 3C 80 F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	sei		; 78
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   3.b		; 80 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	stz $64.b,X		; 74 64
	sty $64.b		; 84 64
	adc ($74.b,S),Y		; 73 74
	sta $74.b,S		; 83 74
	tda		; 7B
	sty $8B.b		; 84 8B
	stz $83.b,X		; 74 83
	jmp ($0000.w,X)		; 7C 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	rol $6B07.w,X		; 3E 07 6B
	phy		; 5A
	phd		; 0B
	bcc  10.b		; 90 0A
	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sec		; 38
	and $7F00.w,X		; 3D 00 7F
	brk $7F.b		; 00 7F
	brk $FB.b		; 00 FB
	.db $82, $8C, $70		; 82 8C 70
	adc $E1A160.l		; 6F 60 A1 E1
	asl $07.b		; 06 07
	cmp ($2C.b),Y		; D1 2C
	sbc ($78.b),Y		; F1 78
	asl $7175.w		; 0E 75 71
	php		; 08
	sbc $009F00.l,X		; FF 00 9F 00
	adc ($1E.b,X)		; 61 1E
	ora [$F8.b]		; 07 F8
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	brk $F0.b		; 00 F0
	bpl 120.b		; 10 78
	sei		; 78
	ldy $31CC.w		; AC CC 31
	eor [$1B.b]		; 47 1B
	ora $512CA5.l,X		; 1F A5 2C 51
	stz $9F73.w		; 9C 73 9F
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	bvs   0.b		; 70 00
	sed		; F8
	brk $E0.b		; 00 E0
	brk $D3.b		; 00 D3
	brk $E3.b		; 00 E3
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$20.b		; C0 20
	rti		; 40

	rts		; 60

	bra  80.b		; 80 50
	bvc -16.b		; 50 F0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $00E0.w		; 20 E0 00
	cpx #$00.b		; E0 00
	rts		; 60

	bpl -34.b		; 10 DE
	ora $EB2CFE.l,X		; 1F FE 2C EB
	tas		; 1B
	adc [$0F.b],Y		; 77 0F
	jsr ($FA03.w,X)		; FC 03 FA
	ora ($73.b,X)		; 01 73
	brk $71.b		; 00 71
	asl A		; 0A
	and [$00.b]		; 27 00
	ora ($00.b,S),Y		; 13 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	phd		; 0B
	rol $F0.b,X		; 36 F0
	dec $566E.w,X		; DE 6E 56
	bcc  81.b		; 90 51
	cmp ($63.b),Y		; D1 63
	sbc #$D0.b		; E9 D0
	sbc $65.b,X		; F5 65
	rol $C1FF.w,X		; 3E FF C1
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	brk $EF.b		; 00 EF
	brk $FC.b		; 00 FC
	brk $3F.b		; 00 3F
	brk $1A.b		; 00 1A
	brk $00.b		; 00 00
	brk $7B.b		; 00 7B
	plx		; FA
	adc $6481.w		; 6D 81 64
	ora $20.b,S		; 03 20
	adc ($24.b,X)		; 61 24
	sbc ($E5.b,X)		; E1 E5
	stz $79.b		; 64 79
	dex		; CA
	tda		; 7B
	and ($86.b),Y		; 31 86
	ora ($FE.b,X)		; 01 FE
	brk $FC.b		; 00 FC
	brk $9E.b		; 00 9E
	brk $1E.b		; 00 1E
	brk $9B.b		; 00 9B
	brk $F1.b		; 00 F1
	brk $C0.b		; 00 C0
	php		; 08
	tsb $1A.b		; 04 1A
	ora [$01.b]		; 07 01
	ora #$0E.b		; 09 0E
	ora $02.b		; 05 02
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0600.w		; 0E 00 06
	ora ($02.b,X)		; 01 02
	ora $02.b		; 05 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $91.b		; 00 91
	bmi 126.b		; 30 7E
	stx $44DC.w		; 8E DC 44
	plp		; 28
	inx		; E8
	bmi -96.b		; 30 A0
	bvs  48.b		; 70 30
	jsr $4020.w		; 20 20 40
	cpy #$0E.b		; C0 0E
	sta ($90.b,X)		; 81 90
	rts		; 60

	sec		; 38
	bra  16.b		; 80 10
	brk $40.b		; 00 40
	bpl -64.b		; 10 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	cpx #$FE.b		; E0 FE
	cmp $25FC23.l		; CF 23 FC 25
	cmp $60AC70.l,X		; DF 70 AC 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	cop $31.b		; 02 31
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	rti		; 40

	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$99.b]		; 27 99
	jmp ($28D8.w,X)		; 7C D8 28
	bpl -89.b		; 10 A7
	lda ($56.b,X)		; A1 56
	cli		; 58
	phb		; 8B
	sta $9D55.w		; 8D 55 9D
	lda [$3B.b]		; A7 3B
	ror $3F00.w,X		; 7E 00 3F
	brk $7F.b		; 00 7F
	brk $5E.b		; 00 5E
	brk $BF.b		; 00 BF
	brk $6E.b		; 00 6E
	bpl 126.b		; 10 7E
	brk $5C.b		; 00 5C
	brk $1E.b		; 00 1E
	sta ($AF.b),Y		; 91 AF
	ldy #$C5.b		; A0 C5
	cmp $F9.b		; C5 F9
	pei ($35.b)		; D4 35
	jmp.w [$824A]		; DC 4A 82
	cmp ($B3.b,S),Y		; D3 B3
	adc $006F9B.l		; 6F 9B 6F 00
	eor $003B00.l,X		; 5F 00 3B 00
	pld		; 2B
	brk $2B.b		; 00 2B
	brk $3D.b		; 00 3D
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	bra  63.b		; 80 3F
	eor $D7D253.l,X		; 5F 53 D2 D7
	phb		; 8B
	lda ($33.b,S),Y		; B3 33
	adc $FFDC7F.l,X		; 7F 7F DC FF
	ldy $3CFE.w,X		; BC FE 3C
	plx		; FA
	rts		; 60

	bra -19.b		; 80 ED
	brk $FC.b		; 00 FC
	brk $CC.b		; 00 CC
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $10.b		; 00 10
	cpx #$DC.b		; E0 DC
	tsb $E4.b		; 04 E4
	tsb $7C.b		; 04 7C
	bra  58.b		; 80 3A
	asl $8A.b		; 06 8A
	sty $6A.b		; 84 6A
	cpx $A7.b		; E4 A7
	adc $F810E0.l		; 6F E0 10 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	cop $1E.b		; 02 1E
	brk $1C.b		; 00 1C
	brk $F4.b		; 00 F4
	ora $3FC2.w		; 0D C2 3F
	pha		; 48
	adc [$AC.b],Y		; 77 AC
	ora #$49.b		; 09 49
	adc ($74.b,X)		; 61 74
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	inc $00.b,X		; F6 00
	ldx $1B.b,Y		; B6 1B
	ora ($1B.b,X)		; 01 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $42, $3F		; 42 3F
	clv		; B8
	cmp [$3C.b]		; C7 3C
	cmp $FF.b,S		; C3 FF
	brk $CD.b		; 00 CD
	bmi  28.b		; 30 1C
	beq  60.b		; F0 3C
	cop $1C.b		; 02 1C
	cop $80.b		; 02 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	asl $72.b		; 06 72
	adc [$82.b]		; 67 82
	adc [$72.b]		; 67 72
	adc [$82.b],Y		; 77 82
	adc [$8A.b],Y		; 77 8A
	adc [$82.b],Y		; 77 82
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora ($1B.b,X)		; 01 1B
	asl $19.b,X		; 16 19
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora $020500.l		; 0F 00 05 02
	tsb $1B00.w		; 0C 00 1B
	and $26.b		; 25 26
	ora $1C0070.l,X		; 1F 70 00 1C
	xce		; FB
	ora $A3.b,S		; 03 A3
	tay		; A8
	sbc $000047.l		; EF 47 00 00
	tsb $001E.w		; 0C 1E 00
	ora $403F20.l,X		; 1F 20 3F 40
	ora [$00.b]		; 07 00
	adc $1C.b,S		; 63 1C
	adc $00FF10.l		; 6F 10 FF 00
	sec		; 38
	pha		; 48
	ldy $88.b,X		; B4 88
	ror $08.b,X		; 76 08
	dec $16.b,X		; D6 16
	cmp $09.b,X		; D5 09
	cpx $55D1.w		; EC D1 55
	lda [$66.b]		; A7 66
	ora $00.b,S		; 03 00
	bmi 120.b		; 30 78
	tsb $FC.b		; 04 FC
	cop $E9.b		; 02 E9
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	cpy #$68.b		; C0 68
	beq -36.b		; F0 DC
	ldy $D4.b		; A4 D4
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  24.b		; 30 18
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	tsb $64.b		; 04 64
	ora ($6F.b,S),Y		; 13 6F
	ora $0F7E.w,X		; 1D 7E 0F
	adc ($0F.b)		; 72 0F
	adc $7007.w,Y		; 79 07 70
	ora $9B9F61.l		; 0F 61 9F 9B
	sbc $0F.b		; E5 0F
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tyx		; BB
	beq -85.b		; F0 AB
	tay		; A8
	sbc [$F4.b],Y		; F7 F4
	cpx $AA.b		; E4 AA
	jsr ($B65A.w,X)		; FC 5A B6
	lsr $E7BC.w		; 4E BC E7
	sbc $C600C6.l,X		; FF C6 00 C6
	brk $C2.b		; 00 C2
	brk $1B.b		; 00 1B
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $9A.b		; 00 9A
	sbc $C9.b,X		; F5 C9
	lda $E8.b,S		; A3 E8
	dec $351D.w		; CE 1D 35
	lda $012FED.l,X		; BF ED 2F 01
	stx $B6.b,Y		; 96 B6
	mvn $0E,$94		; 54 94 0E
	brk $1E.b		; 00 1E
	brk $31.b		; 00 31
	brk $E2.b		; 00 E2
	brk $12.b		; 00 12
	brk $FE.b		; 00 FE
	brk $49.b		; 00 49
	brk $6B.b		; 00 6B
	brk $34.b		; 00 34
	ror $4500.w,X		; 7E 00 45
	sbc $8CF01F.l,X		; FF 1F F0 8C
	ldy #$B0.b		; A0 B0
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	ora $003E00.l		; 0F 00 3E 00
	jsr $70C0.w		; 20 C0 70
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $26.b		; 00 26
	sbc ($70.b),Y		; F1 70
	stz $E810.w		; 9C 10 E8
	cpy #$20.b		; C0 20
	rts		; 60

	brk $A0.b		; 00 A0
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0002.w		; 1C 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1130.w		; 1C 30 11
	rol $12.b,X		; 36 12
	and [$66.b],Y		; 37 66
	ora [$79.b],Y		; 17 79
	bpl -28.b		; 10 E4
	tsb $EB.b		; 04 EB
	phd		; 0B
	adc [$13.b],Y		; 77 13
	ora $000F00.l		; 0F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $001B00.l		; 0F 00 1B 00
	ora [$00.b],Y		; 17 00
	ora $00BE00.l		; 0F 00 BE 00
	wai		; CB
	adc ($27.b,X)		; 61 27
	bit $3F.b		; 24 3F
	bit $2717.w		; 2C 17 27
	ora [$A7.b]		; 07 A7
	jmp ($76B5.w,X)		; 7C B5 76
	lda #$FF.b		; A9 FF
	brk $9E.b		; 00 9E
	brk $DB.b		; 00 DB
	brk $D3.b		; 00 D3
	brk $D8.b		; 00 D8
	brk $D8.b		; 00 D8
	brk $CA.b		; 00 CA
	brk $CE.b		; 00 CE
	brk $A4.b		; 00 A4
	sbc [$2F.b],Y		; F7 2F
	ora [$38.b],Y		; 17 38
	rti		; 40

	.db $62, $A8, $52		; 62 A8 52
	jsr $62D4.w		; 20 D4 62
	eor $FFEE1F.l,X		; 5F 1F EE FF
	sei		; 78
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	beq -60.b		; F0 C4
	sed		; F8
	inc $AB80.w,X		; FE 80 AB
	sta $DF.b,S		; 83 DF
	lda ($95.b,X)		; A1 95
	txa		; 8A
	eor [$C2.b],Y		; 57 C2
	bit $72.b,X		; 34 72
	clc		; 18
	tsb $38.b		; 04 38
	tsb $7E.b		; 04 7E
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	ora ($3E.b,X)		; 01 3E
	ora ($0F.b,X)		; 01 0F
	brk $F7.b		; 00 F7
	pha		; 48
	cmp ($EC.b,S),Y		; D3 EC
	ora $001E.w,Y		; 19 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $10.b		; 00 10
	ora #$00.b		; 09 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	sta ($EE.b),Y		; 91 EE
	sta ($FE.b),Y		; 91 FE
	sta ($07.b,X)		; 81 07
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
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
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	php		; 08
	bpl   4.b		; 10 04
	adc ($6B.b)		; 72 6B
	sta ($6B.b,X)		; 81 6B
	adc ($7B.b),Y		; 71 7B
	adc $817B.w,Y		; 79 7B 81
	tda		; 7B
	bit #$7B.b		; 89 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	tsb $3920.w		; 0C 20 39
	rol $45.b,X		; 36 45
	and $00.b,X		; 35 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	tsb $000F.w		; 0C 0F 00
	ora $0E42.w		; 0D 42 0E
	cop $13.b		; 02 13
	tsb $0F3E.w		; 0C 3E 0F
	adc $FF19.w,Y		; 79 19 FF
	sbc $B8E027.l,X		; FF 27 E0 B8
	sbc $008080.l,X		; FF 80 80 00
	tsb $110E.w		; 0C 0E 11
	ora $463920.l,X		; 1F 20 39 46
	brk $00.b		; 00 00
	ora $007F00.l,X		; 1F 00 7F 00
	adc $143400.l,X		; 7F 00 34 14
	sbc $7D.b,S		; E3 7D
	ora $8E.b,X		; 15 8E
	sbc ($8C.b,S),Y		; F3 8C
	lda $8A89.w,Y		; B9 89 8A
	tsb $15.b		; 04 15
	sbc #$7A.b		; E9 7A
	ora $08.b,S		; 03 08
	jsr $801E.w		; 20 1E 80
	sbc $00FF00.l,X		; FF 00 FF 00
	ror $00.b,X		; 76 00
	sbc $00FE00.l,X		; FF 00 FE 00
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	rti		; 40

	pha		; 48
	cpy #$BC.b		; C0 BC
	beq  10.b		; F0 0A
	dec $42.b,X		; D6 42
	phx		; DA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bmi   8.b		; 30 08
	tsb $3C00.w		; 0C 00 3C
	brk $3C.b		; 00 3C
	brk $3D.b		; 00 3D
	tsb $21.b		; 04 21
	jmp $45A61A.l		; 5C 1A A6 45
	xce		; FB
	ror $3BC0.w,X		; 7E C0 3B
	mvp $00,$09		; 44 09 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $E1, $F7		; 82 E1 F7
	rts		; 60

	ora [$91.b]		; 07 91
	stx $81.b		; 86 81
	adc ($7A.b,S),Y		; 73 7A
	ora $04FBE1.l,X		; 1F E1 FB 04
	ora ($00.b,X)		; 01 00
	inc $FE00.w,X		; FE 00 FE
	brk $9E.b		; 00 9E
	rts		; 60

	adc $008500.l,X		; 7F 00 85 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$26.b]		; 67 26
	cpy $7384.w		; CC 84 73
	sty $1F.b,X		; 94 1F
	sta $8A.b,S		; 83 8A
	inc $AF71.w		; EE 71 AF
	ldx $D8.b		; A6 D8
	brk $00.b		; 00 00
	cmp $7B00.w,Y		; D9 00 7B
	brk $6F.b		; 00 6F
	brk $7E.b		; 00 7E
	brk $11.b		; 00 11
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D1.b		; 00 D1
	asl $4D8B.w		; 0E 8B 4D
	sbc $3E2C3F.l,X		; FF 3F 2C 3E
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $FEC1.w,X		; 3E C1 FE
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	dec A		; 3A
	sta $2FB5.w,Y		; 99 B5 2F
	phx		; DA
	sbc $0EF81B.l		; EF 1B F8 0E
	pea $7100.w		; F4 00 71
	brk $7D.b		; 00 7D
	ora $0047.w		; 0D 47 00
	lsr $0700.w		; 4E 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $3F.b		; 00 3F
	brk $9E.b		; 00 9E
	jsr $2103.w		; 20 03 21
	dec A		; 3A
	tax		; AA
	inc $ED.b,X		; F6 ED
	cmp #$17.b		; C9 17
	sta $E053.w		; 8D 53 E0
	txs		; 9A
	sbc $00DF00.l,X		; FF 00 DF 00
	dec $D700.w,X		; DE 00 D7
	brk $13.b		; 00 13
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F5.b		; 00 F5
	brk $E5.b		; 00 E5
	and #$0E.b		; 29 0E
	and ($F9.b,S),Y		; 33 F9
	bne  41.b		; D0 29
	jsr $9073.w		; 20 73 90
	cmp $C0.b,S		; C3 C0
	lda ($9C.b,S),Y		; B3 9C
	asl $50.b		; 06 50
	inc $FC10.w		; EE 10 FC
	brk $3F.b		; 00 3F
	brk $DF.b		; 00 DF
	brk $EF.b		; 00 EF
	brk $3F.b		; 00 3F
	brk $6F.b		; 00 6F
	brk $EF.b		; 00 EF
	brk $22.b		; 00 22
	inx		; E8
	rol A		; 2A
	inc $B6.b,X		; F6 B6
	dey		; 88
	phk		; 4B
	pha		; 48
	eor $B121.w,Y		; 59 21 B1
	sta $0CC355.l		; 8F 55 C3 0C
.INDEX 16
	rep #$1C		; C2 1C
	cop $1C.b		; 02 1C
	brk $7C.b		; 00 7C
	cop $B6.b		; 02 B6
	ora ($FE.b,X)		; 01 FE
	brk $7E.b		; 00 7E
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	php		; 08
	bpl   4.b		; 10 04
	adc ($6B.b)		; 72 6B
	.db $82, $6B, $71		; 82 6B 71
	tda		; 7B
	adc $817B.w,Y		; 79 7B 81
	tda		; 7B
	dey		; 88
	tda		; 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora [$20.b]		; 07 20
	plp		; 28
	and [$45.b]		; 27 45
	and $00.b,X		; 35 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0D.b		; 00 0D
	.db $42, $0E		; 42 0E
	cop $13.b		; 02 13
	bit $5F2E.w		; 2C 2E 5F
	and $0F9D.w		; 2D 9D 0F
	sbc $D884BB.l,X		; FF BB 84 D8
	lda $00B0B1.l,X		; BF B1 B0 00
	tsb $011E.w		; 0C 1E 01
	and $027D00.l,X		; 3F 00 7D 02
	brk $00.b		; 00 00
	adc $007F00.l,X		; 7F 00 7F 00
	eor $A8E800.l		; 4F 00 E8 A8
	lsr $7A.b		; 46 7A
	pld		; 2B
	trb $18E5.w		; 1C E5 18
	adc ($13.b)		; 72 13
	sta $09.b,X		; 95 09
	rol A		; 2A
	cmp ($B5.b,S),Y		; D3 B5
	ora [$10.b]		; 07 10
	rti		; 40

	ldy $FE00.w,X		; BC 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $EC.b		; 00 EC
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	bcs -128.b		; B0 80
	pha		; 48
	bne -44.b		; D0 D4
	ldy $B484.w		; AC 84 B4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	bpl  56.b		; 10 38
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $31.b		; 00 31
	jmp $FC44.w		; 4C 44 FC
	asl A		; 0A
	ldx $D1.b,Y		; B6 D1
	sbc $5B209E.l		; EF 9E 20 5B
	stz $0F.b		; 64 0F
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	adc ($E9.b,X)		; 61 E9
	beq  80.b		; F0 50
	phx		; DA
	sty $87.b,X		; 94 87
	adc $7C.b,X		; 75 7C
	ora $00FFE1.l,X		; 1F E1 FF 00
	brk $00.b		; 00 00
	inc $FE00.w,X		; FE 00 FE
	brk $DF.b		; 00 DF
	jsr $007B.w		; 20 7B 00
	sta $00.b,S		; 83 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $2C.b,X		; 34 2C
	cmp [$84.b]		; C7 84
	lda $BB87.w,X		; BD 87 BB
	sbc #$9E.b		; E9 9E
	dec A		; 3A
	sta ($ED.b)		; 92 ED
	bvc -120.b		; 50 88
	brk $00.b		; 00 00
	stp		; DB
	brk $7B.b		; 00 7B
	brk $7E.b		; 00 7E
	brk $16.b		; 00 16
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	ora [$CD.b]		; 07 CD
	rol $BE.b		; 26 BE
	sta $708F82.l,X		; 9F 82 8F 70
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $00FF40.l,X		; BF 40 FF 00
	rts		; 60

	brk $70.b		; 00 70
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	dec A		; 3A
	sta $2FB5.w,Y		; 99 B5 2F
	phx		; DA
	sbc $0EF81B.l		; EF 1B F8 0E
	pea $7900.w		; F4 00 79
	php		; 08
	adc $470D.w,X		; 7D 0D 47
	brk $4E.b		; 00 4E
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $20.b		; 00 20
	ora $2F3EB9.l,X		; 1F B9 3E 2F
	and ($08.b),Y		; 31 08
	txa		; 8A
	inc $ED.b		; E6 ED
	cmp $8D07.w,Y		; D9 07 8D
	eor ($E0.b,S),Y		; 53 E0
	txs		; 9A
	sbc $00DF00.l,X		; FF 00 DF 00
	dec $F700.w,X		; DE 00 F7
	brk $13.b		; 00 13
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F5.b		; 00 F5
	brk $6C.b		; 00 6C
	sbc ($1F.b),Y		; F1 1F
	ror $F1.b		; 66 F1
	lda ($52.b,X)		; A1 52
	rti		; 40

	inc $20.b		; E6 20
	txy		; 9B
	sta $66.b		; 85 66
	and $A124.w,Y		; 39 24 A1
	inc $F800.w,X		; FE 00 F8
	brk $7E.b		; 00 7E
	brk $BF.b		; 00 BF
	brk $DF.b		; 00 DF
	brk $7E.b		; 00 7E
	brk $DE.b		; 00 DE
	brk $DE.b		; 00 DE
	brk $04.b		; 00 04
	bne  20.b		; D0 14
	ldy $502C.w		; AC 2C 50
	stx $90.b,Y		; 96 90
	lda ($42.b)		; B2 42
	.db $62, $1E, $BC		; 62 1E BC
	bra -102.b		; 80 9A
	sty $38.b		; 84 38
	tsb $78.b		; 04 78
	brk $F8.b		; 00 F8
	tsb $6C.b		; 04 6C
	cop $FC.b		; 02 FC
	brk $FC.b		; 00 FC
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	php		; 08
	bpl   4.b		; 10 04
	adc ($6B.b)		; 72 6B
	.db $82, $6B, $71		; 82 6B 71
	tda		; 7B
	adc $817B.w,Y		; 79 7B 81
	tda		; 7B
	dey		; 88
	tda		; 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	tsb $00.b		; 04 00
	asl $21.b		; 06 21
	plp		; 28
	and [$45.b]		; 27 45
	and $00.b,X		; 35 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $1F.b		; 04 1F
	brk $1F.b		; 00 1F
	brk $0D.b		; 00 0D
	.db $42, $0E		; 42 0E
	cop $32.b		; 02 32
	tsb $1F6E.w		; 0C 6E 1F
	adc [$DF.b]		; 67 DF
	ora $7FA0FF.l,X		; 1F FF A0 7F
	lda $9C.b,S		; A3 9C
	lda $00B8.w,Y		; B9 B8 00
	tsb $201F.w		; 0C 1F 20
	and $003F40.l,X		; 3F 40 3F 00
	brk $00.b		; 00 00
	sbc $007F00.l,X		; FF 00 7F 00
	eor [$00.b]		; 47 00
	inx		; E8
	ldy $7846.w		; AC 46 78
	pld		; 2B
	trb $18E4.w		; 1C E4 18
	adc ($13.b,S),Y		; 73 13
	sta $09.b,X		; 95 09
	tax		; AA
	eor ($F5.b,S),Y		; 53 F5
	ora [$10.b]		; 07 10
	rti		; 40

	ldy $FF02.w,X		; BC 02 FF
	brk $FF.b		; 00 FF
	brk $EC.b		; 00 EC
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  96.b		; 80 60
	brk $78.b		; 00 78
	iny		; C8
	pha		; 48
	bne -44.b		; D0 D4
	ldy $F4C4.w		; AC C4 F4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  96.b		; 80 60
	bmi   0.b		; 30 00
	sec		; 38
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $02.b		; 00 02
	inc $AE92.w,X		; FE 92 AE
	.db $82, $FE, $19		; 82 FE 19
	and [$BF.b]		; 27 BF
	jsr $F56A.w		; 20 6A F5
	ora $000000.l,X		; 1F 00 00 00
	ora ($00.b,X)		; 01 00
	eor ($00.b,X)		; 41 00
	ora ($00.b,X)		; 01 00
	cpy #$C100.w		; C0 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	sbc ($88.b),Y		; F1 88
	cmp #$22.b		; C9 22
	sbc ($DC.b,X)		; E1 DC
	cmp $F1.b		; C5 F1
	jsr ($F807.w,X)		; FC 07 F8
	sta $000060.l,X		; 9F 60 00 00
	inc $CE00.w,X		; FE 00 CE
	bmi -25.b		; 30 E7
	clc		; 18
	tsa		; 3B
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	and ($D4.b),Y		; 31 D4
	sty $CD.b,X		; 94 CD
	cmp ($61.b,S),Y		; D3 61
	cpx $3F0B.w		; EC 0B 3F
	cpy #$18FF.w		; C0 FF 18
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $6B.b		; 00 6B
	brk $3E.b		; 00 3E
	brk $93.b		; 00 93
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	lda [$26.b]		; A7 26
	bit $AE.b		; 24 AE
	cmp $D80FF2.l		; CF F2 0F D8
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	bvs   0.b		; 70 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec A		; 3A
	dec A		; 3A
	sta $2FB5.w,Y		; 99 B5 2F
	phx		; DA
	sbc $0EF81B.l		; EF 1B F8 0E
	jsr ($7508.w,X)		; FC 08 75
	php		; 08
	stz $8D.b,X		; 74 8D
	eor [$00.b]		; 47 00
	lsr $0700.w		; 4E 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	jsl $6601A1.l		; 22 A1 01 66
	ora [$25.b]		; 07 25
	txs		; 9A
	ror $D96D.w		; 6E 6D D9
	ora [$8D.b],Y		; 17 8D
	eor $A8.b,S		; 43 A8
	dex		; CA
.INDEX 8
	sep #$1D		; E2 1D
	sbc ($1E.b,X)		; E1 1E
	sbc [$18.b]		; E7 18
	sbc $009300.l,X		; FF 00 93 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	sbc $00.b,X		; F5 00
	lsr $9E51.w		; 4E 51 9E
	adc [$F6.b]		; 67 F6
	lda [$53.b]		; A7 53
	eor ($F6.b,X)		; 41 F6
	jsr $9187.w		; 20 87 91
	adc $890C21.l,X		; 7F 21 0C 89
	lsr $F8A0.w,X		; 5E A0 F8
	brk $78.b		; 00 78
	brk $BE.b		; 00 BE
	brk $DF.b		; 00 DF
	brk $7E.b		; 00 7E
	brk $DE.b		; 00 DE
	brk $F6.b		; 00 F6
	brk $44.b		; 00 44
	bne  52.b		; D0 34
	sty $906C.w		; 8C 6C 90
	stx $90.b,Y		; 96 90
	lda ($C2.b)		; B2 C2
	bpl  12.b		; 10 0C
	iny		; C8
	dec $B8.b,X		; D6 B8
	stx $38.b		; 86 38
	tsb $78.b		; 04 78
	brk $78.b		; 00 78
	tsb $6C.b		; 04 6C
	cop $7C.b		; 02 7C
	brk $FE.b		; 00 FE
	brk $3E.b		; 00 3E
	brk $7E.b		; 00 7E
	brk $02.b		; 00 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	tsb $72.b		; 04 72
	rtl		; 6B

	.db $82, $6B, $70		; 82 6B 70
	tda		; 7B
	sei		; 78
	tda		; 7B
	bra 123.b		; 80 7B
	dey		; 88
	tda		; 7B
	txa		; 8A
	tda		; 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	tsb $0C.b		; 04 0C
	ora [$0C.b]		; 07 0C
	tsb $23.b		; 04 23
	pld		; 2B
	and [$65.b]		; 27 65
	and $00.b,X		; 35 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0D.b		; 00 0D
	.db $42, $0F		; 42 0F
	ora $60.b,S		; 03 60
	lsr $BFDE.w,X		; 5E DE BF
	pld		; 2B
	sbc [$63.b]		; E7 63
	ora $C0.b,S		; 03 C0
	and $BDFCE3.l,X		; 3F E3 FC BD
	ldy $0C00.w,X		; BC 00 0C
	ora $007F20.l,X		; 1F 20 7F 00
	ora $00FC00.l,X		; 1F 00 FC 00
	sbc $001F00.l,X		; FF 00 1F 00
	eor $00.b,S		; 43 00
	iny		; C8
	tsb $45.b		; 04 45
	adc $3C4B.w,Y		; 79 4B 3C
	cpx $18.b		; E4 18
	adc ($13.b,S),Y		; 73 13
	sta $09.b,X		; 95 09
	tay		; A8
	eor ($F7.b,S),Y		; 53 F7
	ora [$30.b]		; 07 30
	iny		; C8
	ldx $FF00.w,Y		; BE 00 FF
	brk $FF.b		; 00 FF
	brk $EC.b		; 00 EC
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	jsr $5800.w		; 20 00 58
	inx		; E8
	php		; 08
	bcc -44.b		; 90 D4
	ldy $F4E4.w		; AC E4 F4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$20.b		; C0 20
	bmi   0.b		; 30 00
	sei		; 78
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $69.b		; 00 69
	adc [$71.b],Y		; 77 71
	sbc $9EB728.l,X		; FF 28 B7 9E
	adc ($B7.b),Y		; 71 B7
	cld		; D8
	eor [$58.b],Y		; 57 58
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	bra  96.b		; 80 60
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	cmp $72.b,X		; D5 72
	eor ($32.b)		; 52 32
	eor ($F7.b)		; 52 F7
	sbc ($E9.b),Y		; F1 E9
	adc $C7FE01.l		; 6F 01 FE C7
	sec		; 38
	brk $00.b		; 00 00
	ror $08.b,X		; 76 08
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0C.b,S),Y		; F3 0C
	asl $9000.w		; 0E 00 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	dey		; 88
	phk		; 4B
	jmp $A67E.w		; 4C 7E A6
	lda [$5E.b],Y		; B7 5E
	cmp ($1E.b)		; D2 1E
	bit #$57.b		; 89 57
	sty $0060.w		; 8C 60 00
	brk $7F.b		; 00 7F
	brk $B7.b		; 00 B7
	brk $D9.b		; 00 D9
	brk $E1.b		; 00 E1
	brk $E1.b		; 00 E1
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	and $F6.b		; 25 F6
	ldy #$AC.b		; A0 AC
	eor $984FB3.l		; 4F B3 4F 98
	ldy $C000.w		; AC 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $007F00.l,X		; FF 00 7F 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8B.b		; 00 8B
	stx $DA.b,Y		; 96 DA
	sta $B3.b,S		; 83 B3
	and $603ECC.l,X		; 3F CC 3E 60
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	dec A		; 3A
	sta $2FB5.w,Y		; 99 B5 2F
	phx		; DA
	sbc $0EF81B.l		; EF 1B F8 0E
	beq   8.b		; F0 08
	inc A		; 1A
	sep #$8C		; E2 8C
	adc $47.b,X		; 75 47
	brk $4E.b		; 00 4E
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	jsr $00A0.w		; 20 A0 00
	adc ($21.b,X)		; 61 21
	cop $83.b		; 02 83
	asl $1939.w,X		; 1E 39 19
	ora [$AD.b]		; 07 AD
	phk		; 4B
	bcs  66.b		; B0 42
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	sbc ($1E.b,X)		; E1 1E
	cmp $3C.b,S		; C3 3C
	sbc $00F800.l,X		; FF 00 F8 00
	beq   0.b		; F0 00
	sbc $0D00.w,X		; FD 00 0D
	ora ($19.b,S),Y		; 13 19
	adc ($F7.b,X)		; 61 F7
	and [$D5.b]		; 27 D5
	eor $F7.b		; 45 F7
	and ($8F.b,X)		; 21 8F
	sta ($47.b),Y		; 91 47
	ora ($26.b,X)		; 01 26
	sta ($1E.b,X)		; 81 1E
	cpx #$7E.b		; E0 7E
	bra  -8.b		; 80 F8
	brk $BA.b		; 00 BA
	brk $DE.b		; 00 DE
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $84.b		; 00 84
	bne 116.b		; D0 74
	cpy $D06C.w		; CC 6C D0
	asl $90.b,X		; 16 90
	jsr $E9A0.w		; 20 A0 E9
	cmp [$A7.b],Y		; D7 A7
	stx $BB.b,Y		; 96 BB
	stx $38.b		; 86 38
	tsb $38.b		; 04 38
	brk $38.b		; 00 38
	tsb $6C.b		; 04 6C
	cop $5E.b		; 02 5E
	brk $3E.b		; 00 3E
	brk $7E.b		; 00 7E
	ora ($7E.b,X)		; 01 7E
	ora ($02.b,X)		; 01 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	tsb $72.b		; 04 72
	rtl		; 6B

	.db $82, $6B, $70		; 82 6B 70
	ply		; 7A
	sei		; 78
	tda		; 7B
	bra 123.b		; 80 7B
	dey		; 88
	tda		; 7B
	txa		; 8A
	tda		; 7B
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	asl $0E.b		; 06 0E
	ora ($0C.b,X)		; 01 0C
	asl $1D.b		; 06 1D
	ora $2B2B.w		; 0D 2B 2B
	and [$65.b]		; 27 65
	and $00.b,X		; 35 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $17.b		; 00 17
	brk $1F.b		; 00 1F
	brk $0D.b		; 00 0D
	.db $42, $5F		; 42 5F
	bra  64.b		; 80 40
	rol $DF7E.w,X		; 3E 7E DF
	xce		; FB
	sbc [$05.b],Y		; F7 05
	sbc $9F20.w,Y		; F9 20 9F
	cmp ($EC.b,S),Y		; D3 EC
	sta $249C.w,X		; 9D 9C 24
	tad		; 5B
	sbc $003F00.l,X		; FF 00 3F 00
	ora $00FE00.l		; 0F 00 FE 00
	sbc $001F00.l,X		; FF 00 1F 00
	adc $00.b,S		; 63 00
	sty $8606.w		; 8C 06 86
	sec		; 38
	pha		; 48
	and $7118E4.l,X		; 3F E4 18 71
	ora ($94.b),Y		; 11 94
	ora #$AD.b		; 09 AD
	eor [$F7.b],Y		; 57 F7
	ora [$70.b]		; 07 70
	dey		; 88
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00EE00.l,X		; FF 00 EE 00
	inc $F800.w,X		; FE 00 F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	brk $F0.b		; 00 F0
	bne  88.b		; D0 58
	inx		; E8
	dey		; 88
	bcc  84.b		; 90 54
	bit $F4E4.w		; 2C E4 F4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	jsr $3000.w		; 20 00 30
	brk $78.b		; 00 78
	brk $F8.b		; 00 F8
	brk $38.b		; 00 38
	brk $42.b		; 00 42
	sbc $B9B7.w,X		; FD B7 B9
	lda $3CA7.w,Y		; B9 A7 3C
	eor ($2F.b,S),Y		; 53 2F
	cmp #$9E.b		; C9 9E
	adc $58FF.w,Y		; 79 FF 58
	ora $000000.l		; 0F 00 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	lsr $5C3D.w,X		; 5E 3D 5C
	rol $765F.w		; 2E 5F 76
	beq -24.b		; F0 E8
	adc $F7FF00.l		; 6F 00 FF F7
	sec		; 38
	brk $00.b		; 00 00
	sbc $02FD00.l,X		; FF 00 FD 02
	sbc $000F00.l,X		; FF 00 0F 00
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($E1.b,X)		; E1 E1
	asl $A700.w,X		; 1E 00 A7
	lsr $A9D2.w		; 4E D2 A9
	and $034C.w		; 2D 4C 03
	sbc $0037D8.l		; EF D8 37 00
	brk $1E.b		; 00 1E
	brk $FF.b		; 00 FF
	brk $F1.b		; 00 F1
	brk $77.b		; 00 77
	brk $F3.b		; 00 F3
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B2.b		; 00 B2
	lda $34.b		; A5 34
	rts		; 60

	sty $AB6F.w		; 8C 6F AB
	eor $C0BCE0.l,X		; 5F E0 BC C0
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	sta [$D2.b],Y		; 97 D2
	sta $32.b,S		; 83 32
	ldx $7EAC.w,Y		; BE AC 7E
	bra -16.b		; 80 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FC00.l,X		; FF 00 FC 00
	cmp ($00.b,X)		; C1 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec A		; 3A
	dec A		; 3A
	lda $2FB5.w,Y		; B9 B5 2F
	phx		; DA
	sbc $0EF91B.l		; EF 1B F9 0E
	sei		; 78
	bra  -2.b		; 80 FE
	ora [$08.b]		; 07 08
	sbc $47.b,X		; F5 47
	brk $4E.b		; 00 4E
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	jsr $2080.w		; 20 80 20
	brk $40.b		; 00 40
	ora ($C1.b,X)		; 01 C1
	.db $42, $03		; 42 03
	lda ($5D.b,X)		; A1 5D
	lda $D853.w		; AD 53 D8
	.db $62, $E0, $1F		; 62 E0 1F
	cpx #$1F.b		; E0 1F
	cpy #$3F.b		; C0 3F
	cmp ($3E.b,X)		; C1 3E
	cmp $3C.b,S		; C3 3C
	inc $FC00.w,X		; FE 00 FC
	brk $FD.b		; 00 FD
	brk $2B.b		; 00 2B
	and $5A.b,X		; 35 5A
	rts		; 60

	ldx $E6.b,Y		; B6 E6
	sta ($03.b,S),Y		; 93 03
	cmp ($00.b)		; D2 00
	sta $094E81.l,X		; 9F 81 4E 09
	jmp $C03EB0.l		; 5C B0 3E C0
	adc $00F980.l,X		; 7F 80 F9 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $7E.b		; 00 7E
	brk $F6.b		; 00 F6
	brk $EF.b		; 00 EF
	brk $A4.b		; 00 A4
	bne  52.b		; D0 34
	cpy $D08C.w		; CC 8C D0
	stx $59C0.w		; 8E C0 59
	dec $64.b		; C6 64
	cmp $1E.b,X		; D5 1E
	sta [$3A.b]		; 87 3A
	ora [$38.b]		; 07 38
	tsb $38.b		; 04 38
	brk $38.b		; 00 38
	tsb $3C.b		; 04 3C
	cop $3E.b		; 02 3E
	ora ($3C.b,X)		; 01 3C
	ora $7F.b,S		; 03 7F
	brk $FF.b		; 00 FF
	brk $02.b		; 00 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	tsb $72.b		; 04 72
	rtl		; 6B

	.db $82, $6B, $6F		; 82 6B 6F
	ply		; 7A
	adc [$7B.b],Y		; 77 7B
	adc $7B877B.l,X		; 7F 7B 87 7B
	txa		; 8A
	tda		; 7B
	ora ($00.b,X)		; 01 00
	asl $160E.w		; 0E 0E 16
	asl $0C15.w		; 0E 15 0C
	ora $1E1F.w		; 0D 1F 1E
	dec A		; 3A
	sec		; 38
	bit $65.b,X		; 34 65
	and $00.b,X		; 35 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	ora ($0C.b,X)		; 01 0C
	ora $0D.b,S		; 03 0D
	.db $42, $0E		; 42 0E
	brk $C0.b		; 00 C0
	ldx $DF0E.w,Y		; BE 0E DF
	sbc [$03.b]		; E7 03
.ACCU 16
.INDEX 16
	rep #$BC		; C2 BC
	lsr $D9.b,X		; 56 D9
	phy		; 5A
	adc $BD.b,X		; 75 BD
	sty $00FF.w		; 8C FF 00
	adc $003F00.l,X		; 7F 00 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $008F00.l,X		; BF 00 8F 00
	adc ($00.b,S),Y		; 73 00
	ora [$07.b]		; 07 07
	sta [$38.b]		; 87 38
	pha		; 48
	and $7119E5.l,X		; 3F E5 19 71
	ora ($94.b),Y		; 11 94
	ora #$17ED.w		; 09 ED 17
	cmp ($23.b,S),Y		; D3 23
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $EE.b		; 00 EE
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	ldy #$7020.w		; A0 20 70
	bne  56.b		; D0 38
	tay		; A8
	iny		; C8
	bcc  84.b		; 90 54
	bit $E4F4.w		; 2C F4 E4
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$2000.w		; C0 00 20
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $F8.b		; 00 F8
	brk $38.b		; 00 38
	brk $47.b		; 00 47
	pha		; 48
	ora $9C.b,S		; 03 9C
	sta $F03780.l		; 8F 80 37 F0
	sta [$E4.b]		; 87 E4
	ora $50037C.l		; 0F 7C 03 50
	ora $1C.b,S		; 03 1C
	bmi   0.b		; 30 00
	rts		; 60

	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $70.b		; 00 70
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	lda $14AF1C.l		; AF 1C AF 14
	lda $76FCBD.l		; AF BD FC 76
	lda [$C2.b],Y		; B7 C2
	adc $0D3EDD.l,X		; 7F DD 3E 0D
	bpl 127.b		; 10 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $03.b		; 00 03
	brk $48.b		; 00 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B1.b		; 00 B1
	and ($AE.b),Y		; 31 AE
	stx $96AE.w		; 8E AE 96
	sta ($08.b,S),Y		; 93 08
	and #$0BD0.w		; 29 D0 0B
	xce		; FB
	sbc [$0F.b],Y		; F7 0F
	inc $09.b,X		; F6 09
	dec $F100.w		; CE 00 F1
	brk $F9.b		; 00 F9
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	plx		; FA
	inc A		; 1A
	bmi  78.b		; 30 4E
	and [$45.b],Y		; 37 45
	lda $685EF4.l,X		; BF F4 5E 68
	bvs -128.b		; 70 80
	cpy #$0000.w		; C0 00 00
	ora $00FF00.l,X		; 1F 00 FF 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $A0.b		; 00 A0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cmp [$D6.b],Y		; D7 D6
	sta [$73.b]		; 87 73
	lda $A0FF2C.l,X		; BF 2C FF A0
	beq  64.b		; F0 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	dec A		; 3A
	lda $2FB5.w,Y		; B9 B5 2F
	phx		; DA
	sbc $08F41B.l		; EF 1B F4 08
	adc $E51886.l,X		; 7F 86 18 E5
	dec A		; 3A
	eor $47.b		; 45 47
	brk $4E.b		; 00 4E
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $83.b		; 00 83
	brk $01.b		; 00 01
	and ($8F.b,X)		; 21 8F
	and $A07C3C.l		; 2F 3C 7C A0
	rts		; 60

	sta ($71.b),Y		; 91 71
	tsx		; BA
	eor [$FB.b],Y		; 57 FB
	eor #$78E4.w		; 49 E4 78
	sbc ($1E.b,X)		; E1 1E
	sbc $03FC10.l		; EF 10 FC 03
	cpx #$F11F.w		; E0 1F F1
	asl $00FF.w		; 0E FF 00
	inc $FF00.w,X		; FE 00 FF
	brk $DA.b		; 00 DA
	cpx $19.b		; E4 19
	rol $34.b		; 26 34
	bit $97.b		; 24 97
	cmp $84.b,S		; C3 84
	rti		; 40

	sta $117700.l,X		; 9F 00 77 11
	jmp $FFA1.w		; 4C A1 FF
	brk $3F.b		; 00 3F
	cpy #$C03B.w		; C0 3B C0
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $EE.b		; 00 EE
	brk $FE.b		; 00 FE
	brk $E4.b		; 00 E4
	bne -76.b		; D0 B4
	cpx $6234.w		; EC 34 62
	cmp $E1C2.w,X		; DD C2 E1
	cmp ($F7.b),Y		; D1 F7
	cmp [$07.b]		; C7 07
	sta [$D3.b]		; 87 D3
	sta [$38.b]		; 87 38
	tsb $18.b		; 04 18
	brk $98.b		; 00 98
	tsb $3E.b		; 04 3E
	ora ($39.b,X)		; 01 39
	asl $3F.b		; 06 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	cop $18.b		; 02 18
	inc A		; 1A
	brk $00.b		; 00 00
	jmp ($6C56.w,X)		; 7C 56 6C
	lsr $77.b,X		; 56 77
	ror $75.b		; 66 75
	ror $7C.b,X		; 76 7C
	lsr $4E84.w		; 4E 84 4E
	rtl		; 6B

	ror $80.b		; 66 80
	adc ($85.b)		; 72 85
	ply		; 7A
	adc $6E.b,X		; 75 6E
	sty $915C.w		; 8C 5C 91
	eor $975F97.l,X		; 5F 97 5F 97
	adc [$54.b]		; 67 54
	bmi -40.b		; 30 D8
	clc		; 18
	cmp $18551F.l,X		; DF 1F 55 18
	sta [$89.b]		; 87 89
	cli		; 58
	cmp $C3.b,X		; D5 C3
	rol $80FF.w,X		; 3E FF 80
	cmp $00E700.l		; CF 00 E7 00
	cpx #$E200.w		; E0 00 E2
	ora $220E72.l		; 0F 72 0E 22
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $D9BE.w,Y		; BE BE D9
	sbc $D1D84F.l		; EF 4F D8 D1
	ora ($F6.b,X)		; 01 F6
	eor $134BB4.l,X		; 5F B4 4B 13
	sbc ($F6.b),Y		; F1 F6
	ora $40.b		; 05 40
	brk $1E.b		; 00 1E
	brk $3E.b		; 00 3E
	ora ($3E.b,X)		; 01 3E
	cpy #$F100.w		; C0 00 F1
	brk $F7.b		; 00 F7
	ora $001B00.l		; 0F 00 1B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($04.b,X)		; 01 04
	ora $00.b		; 05 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora $050700.l		; 0F 00 07 05
	phd		; 0B
	ora ($05.b,X)		; 01 05
	ora ($47.b,X)		; 01 47
	sta $EA.b,S		; 83 EA
	rtl		; 6B

	bit #$BB48.w		; 89 48 BB
	sbc $00E71B.l		; EF 1B E7 00
	cop $06.b		; 02 06
	php		; 08
	asl $FC00.w,X		; 1E 00 FC
	brk $94.b		; 00 94
	brk $F6.b		; 00 F6
	brk $F6.b		; 00 F6
	brk $FF.b		; 00 FF
	brk $43.b		; 00 43
	clv		; B8
	cmp $3F.b,S		; C3 3F
	lsr $CF3B.w		; 4E 3B CF
	sec		; 38
	plb		; AB
	jmp ($FC64.w,X)		; 7C 64 FC
	sta $56AA.w		; 8D AA 56
	jsl $000205.l		; 22 05 02 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora [$05.b]		; 07 05
	cop $00.b		; 02 00
	ora [$72.b]		; 07 72
	ora $F8.b		; 05 F8
	ora [$F7.b]		; 07 F7
	ora #$7EE4.w		; 09 E4 7E
	bmi -36.b		; 30 DC
	jsr ($4004.w,X)		; FC 04 40
	sed		; F8
	rti		; 40

	cld		; D8
	cpy $9E30.w		; CC 30 9E
	bcc -62.b		; 90 C2
	bit $8000.w,X		; 3C 00 80
	brk $20.b		; 00 20
	rti		; 40

	clv		; B8
	brk $F8.b		; 00 F8
	cpy #$C838.w		; C0 38 C8
	bit $AC.b,X		; 34 AC
	adc ($26.b)		; 72 26
	sei		; 78
	jsr $505E.w		; 20 5E 50
	jmp ($7C28.w)		; 6C 28 7C
	bmi  32.b		; 30 20
	jsr $5E60.w		; 20 60 5E
	.db $42, $7F		; 42 7F
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	tsb $3E.b		; 04 3E
	ora ($00.b,X)		; 01 00
	ora [$02.b]		; 07 02
	ora $000702.l		; 0F 02 07 00
	tsb $07.b		; 04 07
	tsb $0A.b		; 04 0A
	ora #$1811.w		; 09 11 18
	asl $1D.b,X		; 16 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $130F.w		; 0C 0F 13
	tsa		; 3B
	ora $410A75.l,X		; 1F 75 0A 41
	jmp ($00F9.w)		; 6C F9 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0B.b		; 00 0B
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	tsb $1C.b		; 04 1C
	cpx $E874.w		; EC 74 E8
	bcc -56.b		; 90 C8
	pla		; 68
	cli		; 58
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $38.b		; 00 38
	brk $98.b		; 00 98
	brk $F8.b		; 00 F8
	brk $B0.b		; 00 B0
	brk $E8.b		; 00 E8
	brk $30.b		; 00 30
	pha		; 48
	jmp $A42480.l		; 5C 80 24 A4
	jsr $2050.w		; 20 50 20
	bvs  56.b		; 70 38
	bvs   8.b		; 70 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	tsb $58.b		; 04 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4E.b		; 00 4E
	cpy #$7434.w		; C0 34 74
	and $3D.b		; 25 3D
	rol $0001.w,X		; 3E 01 00
	rol $7E10.w,X		; 3E 10 7E
	bpl  62.b		; 10 3E
	tsb $20.b		; 04 20
	bit $0A02.w,X		; 3C 02 0A
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	jsr $10E0.w		; 20 E0 10
	php		; 08
	cpy #$0216.w		; C0 16 02
	.db $82, $5E, $34		; 82 5E 34
	bcc -56.b		; 90 C8
	sei		; 78
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpx #$F000.w		; E0 00 F0
	php		; 08
	jsr ($E000.w,X)		; FC 00 E0
	asl $DE6A.w,X		; 1E 6A DE
	brk $E8.b		; 00 E8
	ror $2360.w		; 6E 60 23
	cpx $EE30.w		; EC 30 EE
	and $D966.w,Y		; 39 66 D9
	sec		; 38
	cmp $AF21.w		; CD 21 AF
	adc [$2C.b]		; 67 2C
	adc $1F001F.l		; 6F 1F 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $1E.b		; 00 1E
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $80.b		; 00 80
	rts		; 60

	bne  80.b		; D0 50
	asl $F2.b		; 06 F2
	sbc ($34.b,X)		; E1 34
	bcc -106.b		; 90 96
	adc $1BF0.w,Y		; 79 F0 1B
	adc ($0A.b,S),Y		; 73 0A
	inc A		; 1A
	brk $80.b		; 00 80
	ldy #$F800.w		; A0 00 F8
	tsb $FC.b		; 04 FC
	ora $6F.b,S		; 03 6F
	brk $0F.b		; 00 0F
	brk $0C.b		; 00 0C
	brk $05.b		; 00 05
	brk $20.b		; 00 20
	bra  16.b		; 80 10
	bne  49.b		; D0 31
	bpl 117.b		; 10 75
	pla		; 68
	bvc  80.b		; 50 50
	tad		; 5B
	cmp $077F0F.l,X		; DF 0F 7F 07
	ora $E06080.l		; 0F 80 60 E0
	brk $E0.b		; 00 E0
	ora ($9F.b,X)		; 01 9F
	brk $AF.b		; 00 AF
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	jsr $30EF.w		; 20 EF 30
	lda [$60.b],Y		; B7 60
	and ($B0.b,S),Y		; 33 B0
	bcs  -1.b		; B0 FF
	ldy $10B9.w,X		; BC B9 10
	sbc $86.b,X		; F5 86
	adc $8040.w,Y		; 79 40 80
	cpy #$B800.w		; C0 00 B8
	rti		; 40

	tsb $F8.b		; 04 F8
	bcs  76.b		; B0 4C
	stx $79.b		; 86 79
	asl $E9.b,X		; 16 E9
	cpy #$E53F.w		; C0 3F E5
	tsb $FA.b		; 04 FA
	asl $2FC1.w,X		; 1E C1 2F
	cpy #$0030.w		; C0 30 00
	beq -32.b		; F0 E0
	bne -96.b		; D0 A0
	bne  48.b		; D0 30
	bne  27.b		; D0 1B
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl  32.b		; 10 20
	bne -96.b		; D0 A0
	bvc  32.b		; 50 20
	cpy #$1011.w		; C0 11 10
	and $02.b,X		; 35 02
	trb $5950.w		; 1C 50 59
	sbc ($42.b),Y		; F1 42
	ror A		; 6A
	asl $5C86.w		; 0E 86 5C
	jsr $F840.w		; 20 40 F8
	ora $201F00.l		; 0F 00 1F 20
	and $000E00.l,X		; 3F 00 0E 00
	ora $7800.w,X		; 1D 00 78
	brk $F8.b		; 00 F8
	tsb $00.b		; 04 00
	brk $55.b		; 00 55
	ora ($A9.b,S),Y		; 13 A9
	sec		; 38
	lsr $7E.b		; 46 7E
	bit #$09F8.w		; 89 F8 09
	lda #$391B.w		; A9 1B 39
	asl $35.b		; 06 35
	ora $EF1E.w		; 0D 1E EF
	brk $C7.b		; 00 C7
	brk $81.b		; 00 81
	brk $07.b		; 00 07
	brk $17.b		; 00 17
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	ora $00.b,S		; 03 00
	ora ($B8.b,X)		; 01 B8
	sta ($8F.b,X)		; 81 8F
	lda ($C3.b),Y		; B1 C3
	tsx		; BA
	inc $9B.b		; E6 9B
	stz $E3.b		; 64 E3
	bit $87.b,X		; 34 87
	ldx $B09E.w,Y		; BE 9E B0
	ldy $037C.w,X		; BC 7C 03
	jmp ($7C02.w,X)		; 7C 02 7C
	brk $7C.b		; 00 7C
	brk $1C.b		; 00 1C
	brk $78.b		; 00 78
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $16.b		; 00 16
	cld		; D8
	ldy $0E.b,X		; B4 0E
	plb		; AB
	ror $A3.b		; 66 A3
	jmp ($60A7.w)		; 6C A7 60
	inc A		; 1A
	dec A		; 3A
	ora ($1E.b)		; 12 1E
	ora $E01E00.l,X		; 1F 00 1E E0
	lsr $1EA0.w,X		; 5E A0 1E
	ora ($1E.b,X)		; 01 1E
	ora ($1E.b,X)		; 01 1E
	ora ($05.b,X)		; 01 05
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	jsr $085A.w		; 20 5A 08
	adc $E80C4A.l,X		; 7F 4A 0C E8
	ora ($35.b,S),Y		; 13 35
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00F700.l,X		; DF 00 F7 00
	lda [$00.b],Y		; B7 00
	ora ($37.b,S),Y		; 13 37
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pei ($7C.b)		; D4 7C
	tda		; 7B
	ora [$70.b],Y		; 17 70
	and [$50.b]		; 27 50
	sta ($30.b),Y		; 91 30
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	bra -32.b		; 80 E0
	brk $C0.b		; 00 C0
	bmi  96.b		; 30 60
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	bpl   0.b		; 10 00
	sec		; 38
	rti		; 40

	bmi  94.b		; 30 5E
	cop $05.b		; 02 05
	brk $C8.b		; 00 C8
	dec $F6.b,X		; D6 F6
	cpy $E8CB.w		; CC CB E8
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpx #$FE1C.w		; E0 1C FE
	ora ($20.b,X)		; 01 20
	brk $00.b		; 00 00
	cop $16.b		; 02 16
	ora ($28.b,X)		; 01 28
	nop		; EA
	sec		; 38
	stz $04.b,X		; 74 04
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	cop $78.b		; 02 78
	adc [$77.b],Y		; 77 77
	adc ($7A.b),Y		; 71 7A
	adc $E3E0E7.l		; 6F E7 E0 E3
	cpx #$F0F0.w		; E0 F0 F0
	beq -16.b		; F0 F0
	inc $FCFE.w,X		; FE FE FC
	jmp ($7C7D.w,X)		; 7C 7D 7C
	and $1F74.w,X		; 3D 74 1F
	sbc $0FFF1F.l,X		; FF 1F FF 0F
	adc $01FF0F.l,X		; 7F 0F FF 01
	adc $037F03.l,X		; 7F 03 7F 03
	and [$03.b],Y		; 37 03
	and [$C0.b],Y		; 37 C0
	jsr $10E0.w		; 20 E0 10
	bvs   0.b		; 70 00
	sec		; 38
	brk $0C.b		; 00 0C
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $E0.b		; 00 E0
	cpy #$F0F0.w		; C0 F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($FCFE.w,X)		; FC FE FC
	inc $00FE.w,X		; FE FE 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	clc		; 18
	ora $404F31.l,X		; 1F 31 4F 40
	sbc [$60.b]		; E7 60
	sbc ($70.b,S),Y		; F3 70
	sbc ($70.b),Y		; F1 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $7F3F1E.l		; 4F 1E 3F 7F
	ora $7F0F7F.l,X		; 1F 7F 0F 7F
	ora $00007F.l		; 0F 7F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$F8C0.w		; A0 C0 F8
	dey		; 88
	jmp ($3E02.w,X)		; 7C 02 3E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	beq  -2.b		; F0 FE
	inc $FEFF.w,X		; FE FF FE
	rol $2E36.w,X		; 3E 36 2E
	asl $1E.b,X		; 16 1E
	asl $0B.b		; 06 0B
	ora [$0F.b]		; 07 0F
	ora $06.b,S		; 03 06
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($01.b,S),Y		; 13 01
	ora [$01.b]		; 07 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	ora ($3C.b,X)		; 01 3C
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $F0FEFE.l,X		; FF FE FE F0
	jsr ($00F8.w,X)		; FC F8 00
	cpx #$FF00.w		; E0 00 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FE00FE.l,X		; FF FE 00 FE
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	bpl   2.b		; 10 02
	adc [$76.b],Y		; 77 76
	adc $7F6E.w,Y		; 79 6E 7F
	rti		; 40

	adc $407F40.l,X		; 7F 40 7F 40
	adc $003C00.l,X		; 7F 00 3C 00
	dec A		; 3A
	.db $42, $1F		; 42 1F
	eor [$1F.b]		; 47 1F
	ora [$3F.b]		; 07 3F
	adc $3F7F3F.l,X		; 7F 3F 7F 3F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $383F7D.l,X		; 7F 7D 3F 38
	and $E03F38.l,X		; 3F 38 3F E0
	bpl -16.b		; 10 F0
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	tsb $0C.b		; 04 0C
	brk $70.b		; 00 70
	cop $FA.b		; 02 FA
	cop $FC.b		; 02 FC
	ora ($F0.b,X)		; 01 F0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FEFE.w,X)		; FC FE FE
	jsr ($FFFE.w,X)		; FC FE FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sed		; F8
	jsr ($FE80.w,X)		; FC 80 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	ror $FFFE.w,X		; 7E FE FF
	sbc $36FFFF.l,X		; FF FF FF 36
	rol $06.b		; 26 06
	asl $0F.b		; 06 0F
	ora $0F0F0B.l,X		; 1F 0B 0F 0F
	ora $05.b,S		; 03 05
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	brk $19.b		; 00 19
	tas		; 1B
	ora $101F.w,Y		; 19 1F 10
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	ora ($F9.b,X)		; 01 F9
	ora ($73.b,X)		; 01 73
	ora $06.b,S		; 03 06
	ora [$FC.b]		; 07 FC
	inc $F8F4.w,X		; FE F4 F8
	clc		; 18
	cpx #$00E0.w		; E0 E0 00
	inc $FEFF.w,X		; FE FF FE
	sbc $F8FFFC.l,X		; FF FC FF F8
	inc $F800.w,X		; FE 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bpl   2.b		; 10 02
	ror $75.b,X		; 76 75
	cpx #$80E0.w		; E0 E0 80
	php		; 08
	cpx #$F002.w		; E0 02 F0
	ora ($78.b,X)		; 01 78
	bra 125.b		; 80 7D
	ora ($3D.b,X)		; 01 3D
	eor ($1D.b,X)		; 41 1D
	and ($00.b,X)		; 21 00
	cpy #$F0F8.w		; C0 F8 F0
	inc $FFFE.w,X		; FE FE FF
	inc $7FFF.w,X		; FE FF 7F
	ror $7E7F.w,X		; 7E 7F 7E
	adc $001F3E.l,X		; 7F 3E 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bcs -124.b		; B0 84
	sec		; 38
	brk $3D.b		; 00 3D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $7C.b		; 00 7C
	sed		; F8
	inc $FEFE.w,X		; FE FE FE
	sbc $0E011F.l,X		; FF 1F 01 0E
	brk $02.b		; 00 02
	tsb $01.b		; 04 01
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ora $07070F.l		; 0F 0F 07 07
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $BC.b		; 00 BC
	bra -67.b		; 80 BD
	sta ($DD.b,X)		; 81 DD
	eor ($63.b,X)		; 41 63
	adc $16.b,S		; 63 16
	and [$02.b],Y		; 37 02
	tsb $FFFF.w		; 0C FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	ror $BEFF.w,X		; 7E FF BE
	sbc $087F1C.l,X		; FF 1C 7F 08
	asl $0000.w,X		; 1E 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	adc ($7B.b,S),Y		; 73 7B
	tda		; 7B
	tda		; 7B
	adc $00007B.l,X		; 7F 7B 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	jsr $40E0.w		; 20 E0 40
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $7F3F3F.l,X		; 5F 3F 3F 7F
	brk $00.b		; 00 00
	tsb $1F3F.w		; 0C 3F 1F
	brk $3F.b		; 00 3F
	bra -65.b		; 80 BF
	bra -65.b		; 80 BF
	bra -121.b		; 80 87
	bra   2.b		; 80 02
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	and $3F7F.w		; 2D 7F 3F
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	sbc $0000FC.l,X		; FF FC 00 00
	cpy #$F0F0.w		; C0 F0 F0
	tsb $FC.b		; 04 FC
	cop $FC.b		; 02 FC
	brk $FE.b		; 00 FE
	ora ($71.b,X)		; 01 71
	ora ($20.b,X)		; 01 20
	tsb $0000.w		; 0C 00 00
	bmi -48.b		; 30 D0
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFF.w,X		; FE FF FE
	inc $F8FE.w,X		; FE FE F8
	iny		; C8
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	bpl   2.b		; 10 02
	bit #$8B44.w		; 89 44 8B
	mvn $54,$91		; 54 91 54
	ora ($07.b,X)		; 01 07
	ora ($10.b,X)		; 01 10
	and $60.b,S		; 23 60
	sbc [$60.b]		; E7 60
	sbc $E06FE0.l		; EF E0 6F E0
	sbc $70B760.l		; EF 60 B7 70
	asl $05.b		; 06 05
	ora $3F1F0F.l,X		; 1F 0F 1F 3F
	ora $7F1F7F.l,X		; 1F 7F 1F 7F
	ora $3F1F7F.l,X		; 1F 7F 1F 3F
	ora $60C01F.l		; 0F 1F C0 60
	cpx #$E000.w		; E0 00 E0
	php		; 08
	cpx #$E800.w		; E0 00 E8
	tsb $0CEC.w		; 0C EC 0C
	inx		; E8
	php		; 08
	inx		; E8
	asl A		; 0A
	ldy #$F060.w		; A0 60 F0
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	sed		; F8
	beq  -8.b		; F0 F8
	beq  -4.b		; F0 FC
	pea $F6FC.w		; F4 FC F6
	inc $40C3.w,X		; FE C3 40
	adc ($60.b,X)		; 61 60
	sei		; 78
	sec		; 38
	bit $1E3C.w,X		; 3C 3C 1E
	asl $0F0F.w,X		; 1E 0F 0F
	ora [$07.b]		; 07 07
	ora ($03.b,X)		; 01 03
	and $3F1F7F.l,X		; 3F 7F 1F 3F
	ora [$3F.b]		; 07 3F
	ora $1F.b,S		; 03 1F
	ora ($0F.b,X)		; 01 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	jsr ($7C01.w,X)		; FC 01 7C
	brk $38.b		; 00 38
	brk $12.b		; 00 12
	cop $80.b		; 02 80
	.db $82, $C4, $C4		; 82 C4 C4
	jsr ($68F8.w,X)		; FC F8 68
	cpx #$FEFE.w		; E0 FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFC.w,X		; FE FC FE
	ror $38FE.w,X		; 7E FE 38
	jsr ($F800.w,X)		; FC 00 F8
	bpl  96.b		; 10 60
	cmp $EC38.w,Y		; D9 38 EC
	trb $06FE.w		; 1C FE 06
	adc $3F03.w,X		; 7D 03 3F
	rti		; 40

	adc $282F60.l,X		; 7F 60 2F 28
	and ($30.b),Y		; 31 30
	ora [$1F.b]		; 07 1F
	ora $0F.b,S		; 03 0F
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bpl  56.b		; 10 38
	ora $1ADC1F.l		; 0F 1F DC 1A
	ldy $6E38.w,X		; BC 38 6E
	bvs -34.b		; 70 DE
	beq -34.b		; F0 DE
	and ($BE.b,X)		; 21 BE
	eor ($FE.b,X)		; 41 FE
	sta ($FC.b,X)		; 81 FC
	ora ($E6.b,X)		; 01 E6
	pea $EEC6.w		; F4 C6 EE
	stx $0EEE.w		; 8E EE 0E
	stz $1E1E.w,X		; 9E 1E 1E
	and $FF7F3F.l,X		; 3F 3F 7F FF
	sbc $0201FF.l,X		; FF FF 01 02
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	bpl   2.b		; 10 02
	sty $8649.w		; 8C 49 86
	jmp $4488.w		; 4C 88 44
	sbc ($01.b)		; F2 01
	sbc $FD00.w,Y		; F9 00 FD
	brk $FD.b		; 00 FD
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	ora ($7B.b,X)		; 01 7B
	ora $DF.b,S		; 03 DF
	cmp $FFFFFF.l,X		; DF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $20FFFC.l,X		; FF FC FF 20
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	cpy #$E020.w		; C0 20 E0
	bpl -16.b		; 10 F0
	php		; 08
	sed		; F8
	tsb $FC.b		; 04 FC
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	cpx #$E0F0.w		; E0 F0 E0
	sed		; F8
	beq  -4.b		; F0 FC
	jsr ($FCFC.w,X)		; FC FC FC
	inc $77FE.w,X		; FE FE 77
	bvs  -9.b		; 70 F7
	bvs  -9.b		; 70 F7
	bvs  -7.b		; 70 F9
	sei		; 78
	and $1F637F.l,X		; 3F 7F 63 1F
	and $001F00.l,X		; 3F 00 1F 00
	ora $7F0F7F.l		; 0F 7F 0F 7F
	ora $3F077F.l		; 0F 7F 07 3F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $01.b		; 00 01
	asl $00.b		; 06 00
	cmp $C0CFC0.l		; CF C0 CF C0
	cmp $0000C0.l,X		; DF C0 00 00
	brk $00.b		; 00 00
	tsb $3F0C.w		; 0C 0C 3F
	ora $3F3F7F.l,X		; 1F 7F 3F 3F
	adc $3FFF3F.l,X		; 7F 3F FF 3F
	sbc $FDF8E6.l,X		; FF E6 F8 FD
	brk $FB.b		; 00 FB
	php		; 08
	eor $C0CFC0.l,X		; 5F C0 CF C0
	bmi  48.b		; 30 30
	ora $0B.b,S		; 03 0B
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora [$07.b]		; 07 07
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	ora $03041F.l		; 0F 1F 04 03
	brk $00.b		; 00 00
	inc $FE01.w,X		; FE 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	rol $F874.w,X		; 3E 74 F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpy #$00FE.w		; C0 FE 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	cop $87.b		; 02 87
	pha		; 48
	sta [$4A.b],Y		; 97 4A
	sta [$52.b],Y		; 97 52
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora ($50.b,S),Y		; 13 50
	sbc [$60.b]		; E7 60
	sbc $E0EFE0.l		; EF E0 EF E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	and $7F1F1F.l		; 2F 1F 1F 7F
	ora $7F1F7F.l,X		; 1F 7F 1F 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00FFC0.l		; 0F C0 FF 00
	adc $00EF00.l,X		; 7F 00 EF 00
	sbc [$00.b],Y		; F7 00
	xce		; FB
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFBF.l,X		; FF BF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFF7FF.l,X		; FF FF F7 FF
	brk $60.b		; 00 60
	beq   0.b		; F0 00
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	tsb $E0.b		; 04 E0
	ldy #$F8F8.w		; A0 F8 F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FCF8.w,X		; FE F8 FC
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpy #$0020.w		; C0 20 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sed		; F8
	beq -32.b		; F0 E0
	cpx #$80E0.w		; E0 E0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	cpx #$F077.w		; E0 77 F0
	adc ($F0.b,S),Y		; 73 F0
	lda $3F78.w,Y		; B9 78 3F
	adc $2F3F5F.l,X		; 7F 5F 3F 2F
	ora $1F0F10.l,X		; 1F 10 0F 1F
	adc $0F7F0F.l,X		; 7F 0F 7F 0F
	and $003F07.l,X		; 3F 07 3F 00
	ora $000F00.l,X		; 1F 00 0F 00
	cop $00.b		; 02 00
	brk $EB.b		; 00 EB
	php		; 08
	xce		; FB
	clc		; 18
	cmp $787F18.l,X		; DF 18 7F 78
	sbc $E0EFF0.l,X		; FF F0 EF E0
	tya		; 98
	rep #$C0		; C2 C0
	bvc  -9.b		; 50 F7
	sbc $E7FFE7.l,X		; FF E7 FF E7
	sbc [$87.b],Y		; F7 87
	sbc $1FEF0F.l		; EF 0F EF 1F
	sta $301E3E.l,X		; 9F 3E 1E 30
	rts		; 60

	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	bpl   2.b		; 10 02
	txa		; 8A
	lsr A		; 4A
	sta ($46.b,S),Y		; 93 46
	ora $03.b,S		; 03 03
	tsb $04.b		; 04 04
	tsb $0C.b		; 04 0C
	php		; 08
	php		; 08
	ora #$3308.w		; 09 08 33
	bmi  35.b		; 30 23
	rts		; 60

	sbc [$60.b]		; E7 60
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora [$0F.b],Y		; 17 0F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	ora $000F7F.l,X		; 1F 7F 0F 00
	ora $001F00.l,X		; 1F 00 1F 00
	and $009F00.l,X		; 3F 00 9F 00
	cmp $00CF00.l		; CF 00 CF 00
	dec $FF01.w		; CE 01 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FEFF.l,X		; FF FF FE 00
	tsb $6126.w		; 0C 26 61
	eor $809FC0.l		; 4F C0 9F 80
	ora $003F00.l,X		; 1F 00 3F 00
	and $007F00.l,X		; 3F 00 7F 00
	tsb $1F08.w		; 0C 08 1F
	and $7F7FBF.l,X		; 3F BF 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $73E067.l,X		; FF 67 E0 73
	beq 121.b		; F0 79
	sed		; F8
	bit $BEFC.w,X		; 3C FC BE
	ror $3FCF.w,X		; 7E CF 3F
	and [$0F.b],Y		; 37 0F
	tsb $1F03.w		; 0C 03 1F
	adc $077F0F.l,X		; 7F 0F 7F 07
	and $011F03.l,X		; 3F 03 1F 01
	ora $000700.l		; 0F 00 07 00
	ora ($00.b,X)		; 01 00
	brk $C6.b		; 00 C6
	brk $C4.b		; 00 C4
	cop $C4.b		; 02 C4
	brk $C0.b		; 00 C0
	tsb $10.b		; 04 10
	clc		; 18
	beq -16.b		; F0 F0
	cpx #$00E0.w		; E0 E0 00
	bra  -2.b		; 80 FE
	inc $FCFE.w,X		; FE FE FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($F0E8.w,X)		; FC E8 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	bpl   2.b		; 10 02
	sty $8E47.w		; 8C 47 8E
	eor [$00.b],Y		; 57 00
	ora $0C.b,S		; 03 0C
	tsb $1818.w		; 0C 18 18
	sec		; 38
	clc		; 18
	sec		; 38
	sec		; 38
	bit $7C3C.w,X		; 3C 3C 7C
	bit $7878.w,X		; 3C 78 78
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	ora $1F.b,S		; 03 1F
	ora $3F.b,S		; 03 3F
	ora [$3F.b]		; 07 3F
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -32.b		; 80 E0
	cpx #$F0F0.w		; E0 F0 F0
	sed		; F8
	beq  -4.b		; F0 FC
	jsr ($F8FC.w,X)		; FC FC F8
	jsr ($DEFC.w,X)		; FC FC DE
	rol $1068.w,X		; 3E 68 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	sei		; 78
	sei		; 78
	sei		; 78
	and $5978.w,Y		; 39 78 59
	sec		; 38
	jmp $3E5E3C.l		; 5C 3C 5E 3E
	and $1F2F1F.l,X		; 3F 1F 2F 1F
	ora [$3F.b]		; 07 3F
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	ora $1F.b,S		; 03 1F
	ora ($1F.b,X)		; 01 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	beq   2.b		; F0 02
	sed		; F8
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	cop $F8.b		; 02 F8
	brk $00.b		; 00 00
	tsb $18.b		; 04 18
	bpl -32.b		; 10 E0
	cpx #$FEFE.w		; E0 FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	cpx #$00F0.w		; E0 F0 00
	cpy #$0101.w		; C0 01 01
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	bpl   2.b		; 10 02
	sta $8A47.w		; 8D 47 8A
	jmp $0000.w		; 4C 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $FEFE2F.l		; 0F 2F FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  15.b		; 10 0F
	ora ($7F.b,X)		; 01 7F
	ora ($FF.b,X)		; 01 FF
	ora ($EF.b,X)		; 01 EF
	ora ($EF.b,X)		; 01 EF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$38F0.w		; E0 F0 38
	cop $7E.b		; 02 7E
	brk $7E.b		; 00 7E
	ora ($7E.b,X)		; 01 7E
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	and $7FFF7F.l,X		; 3F 7F FF 7F
	sbc $FB7DFF.l,X		; FF FF 7D FB
	adc $70BFF1.l,X		; 7F F1 BF 70
	and $301F70.l,X		; 3F 70 1F 30
	brk $3F.b		; 00 3F
	brk $7D.b		; 00 7D
	brk $7D.b		; 00 7D
	brk $39.b		; 00 39
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FEDE.w		; EE DE FE
	stx $87FF.w		; 8E FF 87
	sbc $81FF83.l,X		; FF 83 FF 81
	ror $3F81.w,X		; 7E 81 3F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	cmp $008701.l		; CF 01 87 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	cop $FC.b		; 02 FC
	brk $78.b		; 00 78
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	iny		; C8
	cpx #$80E0.w		; E0 E0 80
	rts		; 60

	bra   0.b		; 80 00
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($FCFC.w,X)		; FC FC FC
	sei		; 78
	sed		; F8
	sec		; 38
	beq  16.b		; F0 10
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	bpl   2.b		; 10 02
	dey		; 88
	pha		; 48
	sta ($45.b,S),Y		; 93 45
	sta $4A.b,X		; 95 4A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	asl $07.b		; 06 07
	ora $1E1D0E.l		; 0F 0E 1D 1E
	ora $00003C.l,X		; 1F 3C 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	and [$60.b]		; 27 60
	sbc [$E0.b]		; E7 E0
	sbc [$E0.b]		; E7 E0
	sbc [$F0.b],Y		; F7 F0
	sbc ($F0.b,S),Y		; F3 F0
	xce		; FB
	sed		; F8
	ror $DFFE.w,X		; 7E FE DF
	and $1F3F1F.l,X		; 3F 1F 3F 1F
	adc $0FFF1F.l,X		; 7F 1F FF 0F
	adc $07FF0F.l,X		; 7F 0F FF 07
	sbc $007F01.l,X		; FF 01 7F 00
	ora $C83800.l		; 0F 00 38 C8
	.db $42, $BE		; 42 BE
	sta ($3F.b,X)		; 81 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $BF.b		; 00 BF
	bra -97.b		; 80 9F
	bra  56.b		; 80 38
	jsr $7E3E.w		; 20 3E 7E
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	inc $FE00.w,X		; FE 00 FE
	brk $7E.b		; 00 7E
	ora ($7C.b,X)		; 01 7C
	ora ($C0.b,X)		; 01 C0
	cpy #$FEFC.w		; C0 FC FE
	trb $F8FC.w		; 1C FC F8
	brk $FE.b		; 00 FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FE3E.w,X		; FE 3E FE
	cop $FC.b		; 02 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $7C7F3C.l,X		; 3F 3C 7F 7C
	adc $FF7F7E.l,X		; 7F 7E 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $1F2E7F.l,X		; 7F 7F 2E 1F
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $CB.b		; 00 CB
	sbc [$FC.b],Y		; F7 FC
	inc $F8F8.w,X		; FE F8 F8
	cpx #$80E0.w		; E0 E0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $00, $FC		; 82 00 FC
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	php		; 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	adc ($56.b),Y		; 71 56
	bvs 102.b		; 70 66
	adc $7D56.w,X		; 7D 56 7D
	ror $73.b		; 66 73
	ror $7B.b,X		; 76 7B
	ror $83.b,X		; 76 83
	ror $7B.b,X		; 76 7B
	lsr $0000.w		; 4E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $05.b		; 02 05
	ora [$09.b]		; 07 09
	ora ($0C.b,S),Y		; 13 0C
	and [$3F.b],Y		; 37 3F
	plp		; 28
	eor [$00.b],Y		; 57 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($0F.b,X)		; 01 0F
	php		; 08
	asl $3F10.w,X		; 1E 10 3F
	jsr $001F.w		; 20 1F 00
	ora $020040.l		; 0F 40 00 02
	brk $02.b		; 00 02
	php		; 08
	cpx $8B.b		; E4 8B
	adc $48.b,X		; 75 48
	and $A97B03.l,X		; 3F 03 7B A9
	lda $B6BD.w		; AD BD B6
	asl $06.b		; 06 06
	ora [$17.b],Y		; 17 17
	sbc $1CFF1E.l,X		; FF 1E FF 1C
	sbc [$10.b],Y		; F7 10
	txy		; 9B
	trb $1EDD.w		; 1C DD 1E
	lda [$48.b],Y		; B7 48
	lsr $7EB9.w		; 4E B9 7E
	bit #$0D76.w		; 89 76 0D
	bvs  13.b		; 70 0D
	adc ($0D.b)		; 72 0D
	ply		; 7A
	asl $7E.b		; 06 7E
	cop $7D.b		; 02 7D
	brk $07.b		; 00 07
	sta [$07.b]		; 87 07
	sta $030F03.l		; 8F 03 0F 03
	ora $010F03.l		; 0F 03 0F 01
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	sbc $53FF09.l,X		; FF 09 FF 53
	lda $FBEB73.l		; AF 73 EB FB
	rtl		; 6B

	and $600C7B.l		; 2F 7B 0C 60
	cmp ($0D.b)		; D2 0D
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $FF9CF8.l,X		; FF F8 9C FF
	stz $9CFF.w		; 9C FF 9C
	lda $FF9C9F.l,X		; BF 9F 9C FF
	stz $2000.w,X		; 9E 00 20
	php		; 08
	plp		; 28
	sta $4D.b		; 85 4D
	lda ($5D.b,S),Y		; B3 5D
	sta ($F7.b,X)		; 81 F7
	bmi -65.b		; 30 BF
	sta [$DE.b],Y		; 97 DE
	cmp $6067.w,Y		; D9 67 60
	rts		; 60

	bvs 120.b		; 70 78
	sbc ($E0.b)		; F2 E0
	inc $7FC0.w,X		; FE C0 7F
	brk $BF.b		; 00 BF
	cpy #$E0DF.w		; C0 DF E0
	adc $000080.l,X		; 7F 80 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -48.b		; 10 D0
	bpl -96.b		; 10 A0
	rts		; 60

	cpy #$D038.w		; C0 38 D0
	beq -80.b		; F0 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	jsr $D810.w		; 20 10 D8
	php		; 08
	sed		; F8
	brk $FC.b		; 00 FC
	tsb $FC.b		; 04 FC
	tsb $E767.w		; 0C 67 E7
	pld		; 2B
	sbc $68FB6D.l,X		; FF 6D FB 68
	sei		; 78
	sei		; 78
	sei		; 78
	sed		; F8
	sei		; 78
	bra  31.b		; 80 1F
	phy		; 5A
	lda $FF1FF7.l,X		; BF F7 1F FF
	ora $9F1FFB.l,X		; 1F FB 1F 9F
	sbc $9FFF9F.l,X		; FF 9F FF 9F
	inc $98FF.w,X		; FE FF 98
	sbc $FCF8D8.l,X		; FF D8 F8 FC
	sbc ($F5.b,X)		; E1 F5
	sbc ($E0.b)		; F2 E0
	stz $E2.b,X		; 74 E2
	lsr A		; 4A
	cpx $7E90.w		; EC 90 7E
	.db $42, $FC		; 42 FC
	eor $FFFFF8.l		; 4F F8 FF FF
	inc $FFFF.w,X		; FE FF FF
	sbc $F1FF.w,X		; FD FF F1
	sbc $E1EFE1.l,X		; FF E1 EF E1
	sbc $E0EFE1.l		; EF E1 EF E0
	sbc [$0C.b],Y		; F7 0C
	sbc $7C02.w,X		; FD 02 7C
	sta $7C.b,S		; 83 7C
	ora $3D.b,S		; 03 3D
	ora $0E.b,S		; 03 0E
	ora ($01.b),Y		; 11 01
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	rti		; 40

	rol $E2.b,X		; 36 E2
	cld		; D8
	inc A		; 1A
	clv		; B8
	.db $82, $7E, $82		; 82 7E 82
	jmp ($FC7E.w,X)		; 7C 7E FC
	sbc ($0F.b),Y		; F1 0F
	brk $7E.b		; 00 7E
	cmp $D707FF.l		; CF FF 07 D7
	eor [$02.b]		; 47 02
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora $81.b,S		; 03 81
	brk $0F.b		; 00 0F
	brk $7E.b		; 00 7E
	sbc $45E9.w		; ED E9 45
	ora ($AE.b,X)		; 01 AE
	cop $1C.b		; 02 1C
	asl $38.b,X		; 16 38
	trb $7070.w		; 1C 70 70
	cpy #$00E0.w		; C0 E0 00
	brk $16.b		; 00 16
	bra  -2.b		; 80 FE
	ora ($FC.b,X)		; 01 FC
	brk $E8.b		; 00 E8
	asl $E0.b		; 06 E0
	trb $F080.w		; 1C 80 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi  56.b		; 30 38
	sec		; 38
	and #$235B.w		; 29 5B 23
	eor $337F03.l,X		; 5F 03 7F 33
	eor $C6B748.l		; 4F 48 B7 C6
	and $5F31C0.l,X		; 3F C0 31 5F
	bcs   7.b		; B0 07
	bvc   0.b		; 50 00
	jmp $007F00.l		; 5C 00 7F 00
	ora $008000.l		; 0F 00 80 00
	brk $0E.b		; 00 0E
	php		; 08
	ora $3FDF8F.l		; 0F 8F DF 3F
	sbc ($98.b,X)		; E1 98
.ACCU 8
	sep #$E2		; E2 E2
	jsr ($FEFC.w,X)		; FC FC FE
	inc $6166.w,X		; FE 66 61
	adc #$9D.b		; 69 9D
	wai		; CB
	and [$FF.b],Y		; 37 FF
	brk $79.b		; 00 79
	asl $1D.b		; 06 1D
	cmp ($03.b,X)		; C1 03
	sbc $FF01.w,X		; FD 01 FF
	stz $FC00.w,X		; 9E 00 FC
	cop $FE.b		; 02 FE
	cpy #$423F.w		; C0 3F 42
	adc $027E82.l,X		; 7F 82 7E 02
	ror $3602.w,X		; 7E 02 36
	lsr A		; 4A
	tsa		; 3B
	asl $1D.b		; 06 1D
	and $1D.b,S		; 23 1D
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	sta $01.b,S		; 83 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	phk		; 4B
	ora ($07.b,X)		; 01 07
	brk $23.b		; 00 23
	brk $03.b		; 00 03
	cmp ($0F.b),Y		; D1 0F
	sbc ($2E.b),Y		; F1 2E
	beq  47.b		; F0 2F
	bcs  47.b		; B0 2F
	bmi  43.b		; 30 2B
	ror $9C21.w,X		; 7E 21 9C
	sbc $CD.b		; E5 CD
	ldx $FF.b		; A6 FF
	stz $9FDF.w,X		; 9E DF 9F
	cmp $9FDF9F.l,X		; DF 9F DF 9F
	cmp $9BDF9F.l,X		; DF 9F DF 9B
	tas		; 1B
	sta $BF19.w,Y		; 99 19 BF
	plx		; FA
	sbc $2F8913.l,X		; FF 13 89 2F
	jsr $C0CF.w		; 20 CF C0
	inx		; E8
	sbc ($6E.b,X)		; E1 6E
	clc		; 18
	sta $72B5D8.l,X		; 9F D8 B5 72
	sbc $669900.l,X		; FF 00 99 66
	cmp $DF3F1F.l,X		; DF 1F 3F DF
	ora $07E8FE.l,X		; 1F FE E8 07
	iny		; C8
	and [$E2.b]		; 27 E2
	ora $008060.l		; 0F 60 80 00
	tsb $06.b		; 04 06
	asl $1C3C.w		; 0E 3C 1C
	rol $2FCD.w		; 2E CD 2F
	and $1E84.w		; 2D 84 1E
	sec		; 38
	sed		; F8
	jsr ($FC1C.w,X)		; FC 1C FC
	sed		; F8
	jsr ($FEF2.w,X)		; FC F2 FE
.ACCU 16
	rep #$EE		; C2 EE
	ora ($0E.b),Y		; 11 0E
	cmp ($3F.b),Y		; D1 3F
	cmp $FFFB.w,Y		; D9 FB FF
	sec		; 38
	sbc $03DD32.l,X		; FF 32 DD 03
	jsr ($FC03.w,X)		; FC 03 FC
	ora [$78.b]		; 07 78
	cmp [$38.b]		; C7 38
	sta ($B9.b,X)		; 81 B9
	lda [$DF.b]		; A7 DF
	sbc $F8FFD8.l,X		; FF D8 FF F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $78FFF8.l,X		; FF F8 FF 78
	ror $3839.w,X		; 7E 39 38
	sbc $C2F947.l,X		; FF 47 F9 C2
	sei		; 78
	cmp $79.b		; C5 79
	dec $C66B.w		; CE 6B C6
	ror $9C.b		; 66 9C
	ror $7818.w,X		; 7E 18 78
	dey		; 88
	bne -18.b		; D0 EE
	cpx #$E1EF.w		; E0 EF E1
	inc $FCE1.w		; EE E1 FC
	sbc $F8.b,S		; E3 F8
	inc $E0.b		; E6 E0
	inc $F0E4.w,X		; FE E4 F0
	jmp ($04E0.w,X)		; 7C E0 04
	cop $08.b		; 02 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	bvs  92.b		; 70 5C
	adc $7056.w,X		; 7D 56 70
	jmp ($667D.w)		; 6C 7D 66
	adc $54.b,X		; 75 54
	bra 118.b		; 80 76
	ora #$080C.w		; 09 0C 08
	bpl   8.b		; 10 08
	ora ($05.b)		; 12 05
	trb $1E.b		; 14 1E
	rol $0A32.w		; 2E 32 0A
	ora $433D67.l,X		; 1F 67 3D 43
	tsb $03.b		; 04 03
	php		; 08
	ora [$0A.b],Y		; 17 0A
	ora $0D.b,X		; 15 0D
	ora ($02.b)		; 12 02
	and #$0906.w		; 29 06 09
	ora ($44.b,X)		; 01 44
	brk $42.b		; 00 42
	phy		; 5A
	eor $D03EE3.l		; 4F E3 3E D0
	tas		; 1B
	cpx $8B.b		; E4 8B
	ora [$C0.b]		; 07 C0
	lda $00.b,X		; B5 00
	ora ($1C.b,S),Y		; 13 1C
	tsb $7D85.w		; 0C 85 7D
	sta [$04.b]		; 87 04
	cmp [$07.b]		; C7 07
	sbc [$8F.b]		; E7 8F
	adc ($C0.b)		; 72 C0
	and $1CCF30.l,X		; 3F 30 CF 1C
	sbc $87.b,S		; E3 87
	sei		; 78
	tya		; 98
	bcc  24.b		; 90 18
	sec		; 38
	eor $17.b,S		; 43 17
	adc ($B8.b)		; 72 B8
	ldy $BC04.w,X		; BC 04 BC
	ora ($45.b)		; 12 45
	sbc ($60.b)		; F2 60
	cpy #$2CFC.w		; C0 FC 2C
	cmp [$01.b]		; C7 01
	bit $F8.b,X		; 34 F8
	iny		; C8
	and [$3C.b],Y		; 37 3C
	stp		; DB
	ror $B3F9.w		; 6E F9 B3
	cpx $FF80.w		; EC 80 FF
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$A040.w		; C0 40 A0
	ldy #$2040.w		; A0 40 20
	jsr $C808.w		; 20 08 C8
	bra  78.b		; 80 4E
	stz $0000.w,X		; 9E 00 00
	brk $80.b		; 00 80
	cpy #$7000.w		; C0 00 70
	bpl  88.b		; 10 58
	dey		; 88
	sec		; 38
	cpy #$649C.w		; C0 9C 64
	pei ($22.b)		; D4 22
	lsr $7CA2.w,X		; 5E A2 7C
	.db $82, $3E, $C2		; 82 3E C2
	adc $3D03.w,X		; 7D 03 3D
	eor $3D.b,S		; 43 3D
	ora $3D.b,S		; 03 3D
	ora $1D.b,S		; 03 1D
	and $01.b,S		; 23 01
	sta $01.b,S		; 83 01
	sta $01.b,S		; 83 01
	sta $00.b,S		; 83 00
	ora $00.b,S		; 03 00
	eor $00.b,S		; 43 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	and $78.b,S		; 23 78
	brk $07.b		; 00 07
	ora $59.b,S		; 03 59
	adc ($98.b,S),Y		; 73 98
	sbc ($BC.b,S),Y		; F3 BC
	cmp ($FD.b,S),Y		; D3 FD
	stz $91F1.w,X		; 9E F1 91
	bvs -112.b		; 70 90
	sbc $E8FCF8.l,X		; FF F8 FC E8
	sty $0CFC.w		; 8C FC 0C
	sbc $009F0C.l,X		; FF 0C 9F 00
	stz $9E0E.w,X		; 9E 0E 9E
	ora $D4D01F.l		; 0F 1F D0 D4
	sbc $7FFD.w,X		; FD FD 7F
	sbc $89B84D.l,X		; FF 4D B8 89
	stx $1F98.w		; 8E 98 1F
	php		; 08
	ora $F2.b,S		; 03 F2
	adc $032F.w		; 6D 2F 03
	cop $FF.b		; 02 FF
	brk $7E.b		; 00 7E
	ora [$00.b]		; 07 00
	adc [$00.b],Y		; 77 00
	sbc [$03.b]		; E7 03
	xce		; FB
	ora $160B9F.l		; 0F 9F 0B 16
	php		; 08
	asl $1F10.w,X		; 1E 10 1F
	eor ($69.b,X)		; 41 69
	sta $BD5F.w,X		; 9D 5F BD
	pla		; 68
	beq 109.b		; F0 6D
	sbc $E131.w,X		; FD 31 E1
	sbc $81FFE0.l,X		; FF E0 FF 81
	inc $FE0D.w,X		; FE 0D FE
	ora $FF7FFE.l,X		; 1F FE 7F FF
	sbc $FEF9F2.l,X		; FF F2 F9 FE
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	tsb $0E.b		; 04 0E
	ora ($0F.b),Y		; 11 0F
	adc ($3D.b,X)		; 61 3D
	bpl -119.b		; 10 89
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $0F.b,S		; 03 0F
	php		; 08
	and $1E6120.l,X		; 3F 20 61 1E
	bcs -49.b		; B0 CF
	tya		; 98
	adc [$38.b]		; 67 38
	sec		; 38
	asl $3A24.w,X		; 1E 24 3A
	cpy #$80F8.w		; C0 F8 80
	cld		; D8
	pha		; 48
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$DF.b]		; C7 DF
	cmp $E5.b,S		; C3 E5
	asl $C2.b		; 06 C2
	tsb $04.b		; 04 04
	jsr $80E8.w		; 20 E8 80
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	ror $7C01.w,X		; 7E 01 7C
	ora $5E.b,S		; 03 5E
	lda ($7B.b,X)		; A1 7B
	tsb $4F.b		; 04 4F
	rol $6C.b,X		; 36 6C
	trb $7C.b		; 14 7C
	tsb $7C.b		; 04 7C
	sty $00.b		; 84 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	lda ($00.b,X)		; A1 00
	tsb $00.b		; 04 00
	rol $03.b		; 26 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	sta [$DD.b]		; 87 DD
	cmp $F62A.w		; CD 2A F6
	asl $87FE.w		; 0E FE 87
	adc $FA3FC3.l,X		; 7F C3 3F FA
	sbc $4C.b		; E5 4C
	tsb $007C.w		; 0C 7C 00
	and $1E02.w,X		; 3D 02 1E
	cmp ($01.b,X)		; C1 01
	sed		; F8
	brk $57.b		; 00 57
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	sbc ($E0.b,S),Y		; F3 E0
	sbc $6011F8.l,X		; FF F8 11 60
	bcc 104.b		; 90 68
	inc $0A.b		; E6 0A
	lda ($02.b),Y		; B1 02
	adc $8180.w,Y		; 79 80 81
	ldy #$B8A0.w		; A0 A0 B8
	eor [$DB.b],Y		; 57 DB
	cpx #$F8FF.w		; E0 FF F8
	eor [$0E.b]		; 47 0E
	sbc ($03.b),Y		; F1 03
	jsr ($7F80.w,X)		; FC 80 7F
	cpx #$B81F.w		; E0 1F B8
	eor [$DF.b]		; 47 DF
	jsr $58F0.w		; 20 F0 58
	tsb $1C14.w		; 0C 14 1C
	clc		; 18
	bcs -80.b		; B0 B0
	pla		; 68
	bcc -77.b		; 90 B3
	bpl  36.b		; 10 24
	.db $62, $01, $87		; 62 01 87
	ror $82.b,X		; 76 82
	asl $1EE2.w,X		; 1E E2 1E
.ACCU 8
.INDEX 8
	sep #$B6		; E2 B6
	lsr $05FF.w		; 4E FF 05
	and $985FCC.l,X		; 3F CC 5F 98
	inc $1F70.w,X		; FE 70 1F
	ora $0E.b,S		; 03 0E
	ora ($0E.b)		; 12 0E
	ora ($07.b,X)		; 01 07
	php		; 08
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($13.b,X)		; 01 13
	brk $01.b		; 00 01
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -112.b		; 70 90
	clv		; B8
	jmp.w [$3CE8]		; DC E8 3C
	inc $6E1A.w		; EE 1A 6E
	sta ($7E.b),Y		; 91 7E
	sta ($7F.b,X)		; 81 7F
	sta ($0E.b,X)		; 81 0E
	bmi  15.b		; 30 0F
	ora $03DF03.l,X		; 1F 03 DF 03
	and $001B01.l,X		; 3F 01 1B 00
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	bra   1.b		; 80 01
	and ($27.b),Y		; 31 27
	rtl		; 6B

	ora $6B.b,S		; 03 6B
	sta ($6B.b,S),Y		; 93 6B
	ldy $39C4.w		; AC C4 39
	and ($1A.b,X)		; 21 1A
	cop $1B.b		; 02 1B
	ora [$0F.b]		; 07 0F
	sta [$9C.b]		; 87 9C
	sta $9CFF9C.l,X		; 9F 9C FF 9C
	inc $D81B.w,X		; FE 1B D8
	dec $FDD8.w,X		; DE D8 FD
	sed		; F8
	sed		; F8
	sed		; F8
	sei		; 78
	sed		; F8
	bit #$69.b		; 89 69
	jsr $2A58.w		; 20 58 2A
	.db $42, $A4		; 42 A4
	mvp $54,$84		; 44 84 54
	iny		; C8
	clc		; 18
	cld		; D8
	clc		; 18
	bcs 112.b		; B0 70
	inc $EEF1.w,X		; FE F1 EE
	cpx #$FC.b		; E0 FC
.ACCU 8
.INDEX 8
	sep #$F8		; E2 F8
	cpx #$F8.b		; E0 F8
	cpx $F0.b		; E4 F0
	iny		; C8
	cpx #$F8.b		; E0 F8
	cpy #$F0.b		; C0 F0
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bpl   8.b		; 10 08
	bvs  91.b		; 70 5B
	ror $705B.w,X		; 7E 5B 70
	rtl		; 6B

	adc $006B.w,X		; 7D 6B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	php		; 08
	ora $001A.w,X		; 1D 1A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora $0E.b,S		; 03 0E
	ora $060F04.l		; 0F 04 0F 06
	ora $0815.w,X		; 1D 15 08
	and $24F30D.l,X		; 3F 0D F3 24
	adc $007F40.l,X		; 7F 40 7F 00
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $1C1F10.l,X		; FF 10 1F 1C
	adc $E472.w		; 6D 72 E4
	txy		; 9B
	eor ($BE.b,X)		; 41 BE
	brk $FF.b		; 00 FF
	rti		; 40

	lda $18CF30.l,X		; BF 30 CF 18
	sbc [$7C.b]		; E7 7C
	jsr $62D6.w		; 20 D6 62
	sed		; F8
	brk $DF.b		; 00 DF
	ora ($DF.b,X)		; 01 DF
	jsr $00FF.w		; 20 FF 00
	sbc $F506.w,X		; FD 06 F5
	php		; 08
	inc $1E.b		; E6 1E
	adc $0381.w,X		; 7D 81 03
	jsr ($BE41.w,X)		; FC 41 BE
	bmi -49.b		; 30 CF
	php		; 08
	sbc [$36.b],Y		; F7 36
	sbc $FE39.w,Y		; F9 39 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $E0.b		; 00 E0
	bra -16.b		; 80 F0
	rti		; 40

	tay		; A8
	plp		; 28
	beq  56.b		; F0 38
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	cpy #$20.b		; C0 20
	rts		; 60

	bpl -80.b		; 10 B0
	bpl -56.b		; 10 C8
	plp		; 28
	cpy #$14.b		; C0 14
	cpx $8876.w		; EC 76 88
	sbc [$98.b]		; E7 98
	adc $C0BF80.l,X		; 7F 80 BF C0
	tsa		; 3B
	dec $3A.b		; C6 3A
	eor [$3B.b]		; 47 3B
	eor [$3F.b]		; 47 3F
	ora $01.b,S		; 03 01
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	dec $00.b		; C6 00
	eor [$00.b]		; 47 00
	eor [$00.b]		; 47 00
	ora $FE.b,S		; 03 FE
	ora ($7E.b,X)		; 01 7E
	brk $EF.b		; 00 EF
	bvs -25.b		; 70 E7
	plp		; 28
	sbc $619E08.l,X		; FF 08 9E 61
	cmp $E0DFE0.l,X		; DF E0 DF E0
	ora $FC.b,S		; 03 FC
	bra 127.b		; 80 7F
	bpl  79.b		; 10 4F
	clc		; 18
	and [$04.b]		; 27 04
	phd		; 0B
	brk $61.b		; 00 61
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	cmp $00DF20.l,X		; DF 20 DF 00
	xce		; FB
	tsb $02FD.w		; 0C FD 02
	plx		; FA
	ora [$CF.b]		; 07 CF
	and $F007F8.l,X		; 3F F8 07 F0
	ora $109F60.l		; 0F 60 9F 10
	sbc $02F30C.l		; EF 0C F3 02
	sbc $708F.w,X		; FD 8F 70
	tsb $3B.b		; 04 3B
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	phx		; DA
	jsl $EC14ED.l		; 22 ED 14 EC
	tsb $19DB.w		; 0C DB 19
	jmp ($EA60.w)		; 6C 60 EA
	cpx $58.b		; E4 58
	cpy #$B4.b		; C0 B4
	bra  53.b		; 80 35
	cpy $E41B.w		; CC 1B E4
	and ($D9.b,S),Y		; 33 D9
	rol $F1.b		; 26 F1
	stz $1E66.w,X		; 9E 66 1E
	dec $9E3E.w		; CE 3E 9E
	jmp ($197C.w,X)		; 7C 7C 19
	trb $2434.w		; 1C 34 24
	tsa		; 3B
	adc #$1F.b		; 69 1F
	jmp ($6817.w)		; 6C 17 68
	adc $7F06.w,X		; 7D 06 7F
	sty $7F.b		; 84 7F
	.db $82, $04, $1B		; 82 04 1B
	tsb $012B.w		; 0C 2B 01
	ror $4B04.w		; 6E 04 4B
	tsb $4B.b		; 04 4B
	brk $05.b		; 00 05
	cop $85.b		; 02 85
	brk $83.b		; 00 83
	sbc $FD00.w,Y		; F9 00 FD
	ora ($FF.b,X)		; 01 FF
	asl $B1.b		; 06 B1
	ora $FF2AF9.l		; 0F F9 2A FF
	bpl -17.b		; 10 EF
	bpl  -1.b		; 10 FF
	php		; 08
	ora $FB.b		; 05 FB
	cop $FF.b		; 02 FF
	brk $FA.b		; 00 FA
	bra 113.b		; 80 71
	ror $91.b		; 66 91
	bmi -49.b		; 30 CF
	clc		; 18
	sbc [$0C.b]		; E7 0C
	sbc ($47.b,S),Y		; F3 47
	bpl  87.b		; 10 57
	cli		; 58
	cmp $C04780.l,X		; DF 80 47 C0
	tda		; 7B
	sty $FB.b		; 84 FB
	tsb $FE.b		; 04 FE
	brk $FF.b		; 00 FF
	brk $68.b		; 00 68
	sbc $20FFA8.l,X		; FF A8 FF 20
	lda $8C6F30.l,X		; BF 30 6F 8C
	adc ($06.b,S),Y		; 73 06
	sbc $FE01.w,Y		; F9 01 FE
	brk $FF.b		; 00 FF
	pea $B418.w		; F4 18 B4
	brk $D4.b		; 00 D4
	jsr $08F0.w		; 20 F0 08
	pea $FC00.w		; F4 00 FC
	php		; 08
	rtl		; 6B

	ora $FC.b,S		; 03 FC
	jmp $649C.w		; 4C 9C 64
	lsr A		; 4A
	ldx $2A.b,Y		; B6 2A
	dec $16.b,X		; D6 16
	sep #$0F		; E2 0F
	sbc ($0E.b,S),Y		; F3 0E
	beq   4.b		; F0 04
	sbc $36CA.w,X		; FD CA 36
	and $011F01.l,X		; 3F 01 1F 01
	tsb $0413.w		; 0C 13 04
	phd		; 0B
	cop $07.b		; 02 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $13.b		; 00 13
	brk $0B.b		; 00 0B
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$F8.b]		; E7 F8
	adc [$D8.b]		; 67 D8
	adc $94.b,S		; 63 94
	adc $9C.b,S		; 63 9C
	adc $9C.b,S		; 63 9C
	cpx #$1F.b		; E0 1F
	jmp ($0EB3.w)		; 6C B3 0E
	ora ($00.b,S),Y		; 13 00
	sed		; F8
	brk $D8.b		; 00 D8
	php		; 08
	stz $9C00.w		; 9C 00 9C
	brk $9C.b		; 00 9C
	brk $1F.b		; 00 1F
	brk $B3.b		; 00 B3
	brk $13.b		; 00 13
	sed		; F8
	tsb $E0.b		; 04 E0
	bpl 119.b		; 10 77
	sta [$73.b],Y		; 97 73
	sty $7F.b,X		; 94 7F
	tya		; 98
	ora $6890F1.l		; 0F F1 90 68
	cld		; D8
	sei		; 78
	ora $0B0F03.l		; 0F 03 0F 0B
	php		; 08
	txy		; 9B
	php		; 08
	stz $9800.w		; 9C 00 98
	brk $F1.b		; 00 F1
	asl $6E.b		; 06 6E
	brk $78.b		; 00 78
	inx		; E8
	php		; 08
	sed		; F8
	brk $50.b		; 00 50
	brk $A0.b		; 00 A0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	pea $F8F8.w		; F4 F8 F8
	beq -16.b		; F0 F0
	rts		; 60

	cpx #$40.b		; E0 40
	cpy #$80.b		; C0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bpl   8.b		; 10 08
	bvs  93.b		; 70 5D
	ror $705D.w,X		; 7E 5D 70
	adc $6D7E.w		; 6D 7E 6D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	asl $05.b		; 06 05
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $07.b		; 05 07
	phd		; 0B
	ora $001E1F.l		; 0F 1F 1E 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	and $02.b,S		; 23 02
	inc $E010.w,X		; FE 10 E0
	eor $6D9A.w,Y		; 59 9A 6D
	adc #$4E.b		; 69 4E
	tad		; 5B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FDFF3F.l,X		; 1F 3F FF FD
	sbc $D8E7FF.l,X		; FF FF E7 D8
	tya		; 98
	ldx $BD.b		; A6 BD
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	cpy $8A.b		; C4 8A
	ldy $0102.w,X		; BC 02 01
	bvc -74.b		; 50 B6
	phk		; 4B
	ror $BA.b		; 66 BA
	cmp $000000.l		; CF 00 00 00
	brk $FC.b		; 00 FC
	jmp.w [$47FF]		; DC FF 47
	sbc $09F7FF.l,X		; FF FF F7 09
	ora $304C80.l,X		; 1F 80 4C 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -96.b		; 80 A0
	rti		; 40

	brk $20.b		; 00 20
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	beq 112.b		; F0 70
	beq  48.b		; F0 30
	sbc $04FB00.l,X		; FF 00 FB 04
	adc $7C80.w,X		; 7D 80 7C
	sta $7F.b		; 85 7F
	cop $7D.b		; 02 7D
	eor $512E.w,Y		; 59 2E 51
	ora $030020.l,X		; 1F 20 00 03
	brk $07.b		; 00 07
	brk $83.b		; 00 83
	ora $84.b,S		; 03 84
	ora ($02.b,X)		; 01 02
	ora $42.b,S		; 03 42
	ora ($40.b,X)		; 01 40
	brk $20.b		; 00 20
	bit $7D03.w,X		; 3C 03 7D
	.db $62, $F3, $74		; 62 F3 74
	plx		; FA
	and $1FF0.w,X		; 3D F0 1F
	sbc ($0F.b),Y		; F1 0F
	ldy $00.b,X		; B4 00
	sbc $8300.w,X		; FD 00 83
	adc $9B25.w,X		; 7D 25 9B
	bvc -120.b		; 50 88
	plp		; 28
	cpy #$10.b		; C0 10
	cpx #$01.b		; E0 01
	beq  15.b		; F0 0F
	beq -127.b		; F0 81
	ror $E40F.w,X		; 7E 0F E4
	eor ($80.b,S),Y		; 53 80
	sbc [$2E.b],Y		; F7 2E
	sta $3F64.w,X		; 9D 64 3F
	cmp $7E.b,S		; C3 7E
	cpy #$1F.b		; C0 1F
	brk $7F.b		; 00 7F
	bmi  -4.b		; 30 FC
	adc $2AFF7C.l,X		; 7F 7C FF 2A
	ora ($27.b),Y		; 11 27
	clc		; 18
	cop $3C.b		; 02 3C
	rti		; 40

	and $503FC0.l,X		; 3F C0 3F 50
	sta $EB0BD5.l		; 8F D5 0B EB
	ora #$FC.b		; 09 FC
	tsb $FE.b		; 04 FE
	cop $F2.b		; 02 F2
	asl $122A.w		; 0E 2A 12
	pei ($1C.b)		; D4 1C
	beq  16.b		; F0 10
	asl $06E1.w,X		; 1E E1 06
	sbc ($0A.b),Y		; F1 0A
	sbc ($0C.b)		; F2 0C
	sbc ($8C.b)		; F2 8C
	adc ($D4.b)		; 72 D4
	rol $8478.w		; 2E 78 84
	sec		; 38
	iny		; C8
	ora $11.b,X		; 15 11
	ora STAT78.w		; 0D 3F 21
	ora $225E23.l,X		; 1F 23 5E 22
	ror $AE4B.w,X		; 7E 4B AE
	adc $7B84.w,Y		; 79 84 7B
	sty $0E.b		; 84 0E
	ora $3100.w,X		; 1D 00 31
	brk $13.b		; 00 13
	ora ($46.b,X)		; 01 46
	brk $65.b		; 00 65
	ora ($84.b),Y		; 11 84
	ora $84.b,S		; 03 84
	ora $84.b,S		; 03 84
	inc $9F91.w		; EE 91 9F
	rts		; 60

	ora $00E740.l		; 0F 40 E7 00
	xba		; EB
	clc		; 18
	sbc $FD0A.w,Y		; F9 0A FD
	tsb $7E.b		; 04 7E
	bra 113.b		; 80 71
	stx $1FE0.w		; 8E E0 1F
	rts		; 60

	sta $10CF30.l,X		; 9F 30 CF 10
	sbc [$0E.b]		; E7 0E
	sbc ($07.b),Y		; F1 07
	sed		; F8
	sta ($7F.b,X)		; 81 7F
	sta $10FF50.l,X		; 9F 50 FF 10
	xce		; FB
	brk $F9.b		; 00 F9
	ora $FF.b		; 05 FF
	ora $7F.b,S		; 03 7F
	bra 127.b		; 80 7F
	brk $B7.b		; 00 B7
	brk $71.b		; 00 71
	stx $E708.w		; 8E 08 E7
	tsb $07F3.w		; 0C F3 07
	sed		; F8
	cop $FC.b		; 02 FC
	bra 127.b		; 80 7F
	cpy #$3F.b		; C0 3F
	rts		; 60

	sbc $C4C020.l,X		; FF 20 C0 C4
	stz $98.b		; 64 98
	sec		; 38
	nop		; EA
	dec A		; 3A
	jsr ($7488.w,X)		; FC 88 74
	jmp $2933.w		; 4C 33 29
	ldy $5832.w		; AC 32 58
	sec		; 38
	plp		; 28
	stz $C41C.w		; 9C 1C C4
	bit $C2.b		; 24 C2
	stx $62.b,Y		; 96 62
	dec $32.b		; C6 32
	.db $62, $95, $1F		; 62 95 1F
	cmp ($0F.b,X)		; C1 0F
	bpl   9.b		; 10 09
	asl $02.b		; 06 02
	ora [$01.b]		; 07 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	rti		; 40

	sbc [$30.b]		; E7 30
	sbc $947808.l,X		; FF 08 78 94
	sta $403FE0.l,X		; 9F E0 3F 40
	ora $1C.b,S		; 03 1C
	brk $00.b		; 00 00
	cpy #$BF.b		; C0 BF
	rti		; 40

	eor $0C3738.l		; 4F 38 37 0C
	txy		; 9B
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	sta $38.b,X		; 95 38
	sbc $FB0A.w,Y		; F9 0A FB
	cop $34.b		; 02 34
	rol $FA.b,X		; 36 FA
	ora $F2.b,S		; 03 F2
	asl $10E0.w		; 0E E0 10
	brk $00.b		; 00 00
	plp		; 28
	cmp [$0E.b]		; C7 0E
	sbc ($02.b),Y		; F1 02
	sbc $C927.w,X		; FD 27 C9
	tsb $010F.w		; 0C 0F 01
	ora $001000.l		; 0F 00 10 00
	brk $E0.b		; 00 E0
	rts		; 60

	rti		; 40

	rti		; 40

	jsr $00A0.w		; 20 A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	dey		; 88
	bmi -80.b		; 30 B0
	cpy #$60.b		; C0 60
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bpl   8.b		; 10 08
	bvs  91.b		; 70 5B
	ror $705C.w,X		; 7E 5C 70
	rtl		; 6B

	ror $006C.w,X		; 7E 6C 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $06.b		; 02 06
	ora [$07.b]		; 07 07
	asl $180D.w		; 0E 0D 18
	ora ($19.b,S),Y		; 13 19
	ora $00003D.l		; 0F 3D 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora ($05.b,X)		; 01 05
	ora ($0D.b,X)		; 01 0D
	ora [$18.b]		; 07 18
	asl $10.b		; 06 10
	cop $20.b		; 02 20
	phd		; 0B
	mvp $47,$40		; 44 40 47
	ora [$8B.b],Y		; 17 8B
	and [$DF.b]		; 27 DF
	adc $71DF.w,Y		; 79 DF 71
	sbc ($68.b,X)		; E1 68
	sbc ($74.b,S),Y		; F3 74
	sbc $BF7F3F.l,X		; FF 3F 7F BF
	ora [$FF.b]		; 07 FF
	cmp [$FF.b]		; C7 FF
	cmp $FF.b,S		; C3 FF
	sbc $FF.b,S		; E3 FF
	sbc $FFFDFF.l		; EF FF FD FF
	sbc $EAC810.l,X		; FF 10 C8 EA
	inc $FCDD.w,X		; FE DD FC
	mvn $5B,$EE		; 54 EE 5B
	ror $05.b		; 66 05
	plx		; FA
	ora $9DE2.w		; 0D E2 9D
	sta ($F8.b,S),Y		; 93 F8
	sed		; F8
	jsr ($FDFE.w,X)		; FC FE FD
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $E367FF.l,X		; FF FF 67 E3
	sbc $00CFB3.l,X		; FF B3 CF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  32.b		; 80 20
	cpx #$E0.b		; E0 E0
	rti		; 40

	bcs  96.b		; B0 60
	dey		; 88
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	cpy #$E0.b		; C0 E0
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	cmp ($3F.b),Y		; D1 3F
	adc #$9F.b		; 69 9F
	adc ($8F.b),Y		; 71 8F
	adc $433D03.l,X		; 7F 03 3D 43
	and $3A42.w,X		; 3D 42 3A
	ora [$3F.b]		; 07 3F
	cop $00.b		; 02 00
	and $00.b,S		; 23 00
	sta $00.b,S		; 83 00
	stx $00.b		; 86 00
	cop $00.b		; 02 00
	rti		; 40

	ora ($40.b,X)		; 01 40
	ora ($04.b,X)		; 01 04
	ora ($00.b,X)		; 01 00
	sbc $1176B0.l,X		; FF B0 76 11
	ora $629B6C.l,X		; 1F 6C 9B 62
	brk $3D.b		; 00 3D
	dec $CFB0.w		; CE B0 CF
	bvs  -4.b		; 70 FC
	jsl $EF804F.l		; 22 4F 80 EF
	brk $F3.b		; 00 F3
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $BF.b		; 00 BF
	ora ($DD.b,X)		; 01 DD
	ora ($BD.b,X)		; 01 BD
	eor ($C9.b,X)		; 41 C9
	bit $DE.b,X		; 34 DE
	lda ($3C.b,X)		; A1 3C
	eor $97.b,S		; 43 97
	ora $0E33CE.l		; 0F CE 33 0E
	lda ($D4.b),Y		; B1 D4
	jmp ($00FE.w)		; 6C FE 00
	sbc $007F00.l,X		; FF 00 7F 00
	lda $30FF00.l,X		; BF 00 FF 30
	sbc $7C7F70.l,X		; FF 70 7F 7C
	and $21D97E.l,X		; 3F 7E D9 21
	phx		; DA
	stx $E9.b		; 86 E9
	eor ($41.b,X)		; 41 41
	lda #$33.b		; A9 33
	cmp $0CE8.w,X		; DD E8 0C
	ply		; 7A
	stx $FE0A.w		; 8E 0A FE
	dec $6103.w		; CE 03 61
	ora $B6.b,S		; 03 B6
	ora ($D6.b,X)		; 01 D6
	ora ($E2.b,X)		; 01 E2
	ora ($F2.b,X)		; 01 F2
	brk $F0.b		; 00 F0
	cop $F0.b		; 02 F0
	cop $19.b		; 02 19
	adc $7E1E.w,Y		; 79 1E 7E
	lsr $4839.w		; 4E 39 48
	and $08B946.l,X		; 3F 46 B9 08
	sed		; F8
	sbc ($19.b,X)		; E1 19
	dec $063F.w		; CE 3F 06
	eor ($01.b,X)		; 41 01
	eor $07.b,S		; 43 07
	ora [$07.b]		; 07 07
	ora $079A07.l		; 0F 07 9A 07
	bcs   6.b		; B0 06
	bpl   0.b		; 10 00
	jsr $FE7E.w		; 20 7E FE
	.db $62, $F2, $38		; 62 F2 38
	inc $00B0.w,X		; FE B0 00
	tya		; 98
	ora $727D.w,Y		; 19 7D 72
	xba		; EB
	sbc $C2.b,S		; E3 C2
	cmp ($FE.b,X)		; C1 FE
	sbc $FFFDF2.l,X		; FF F2 FD FF
	cmp ($FF.b,X)		; C1 FF
	sta $8F1EE7.l		; 8F E7 1E 8F
	bmi  28.b		; 30 1C
	cpx #$3F.b		; E0 3F
	cpy #$A3.b		; C0 A3
	bcc  31.b		; 90 1F
	bra   7.b		; 80 07
	brk $3B.b		; 00 3B
	eor $C19079.l		; 4F 79 90 C1
	inc $49A5.w,X		; FE A5 49
	pea $B005.w		; F4 05 B0
	eor $FF7FFF.l		; 4F FF 7F FF
	sbc $CF80FF.l,X		; FF FF 80 CF
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	brk $FB.b		; 00 FB
	brk $60.b		; 00 60
	beq  88.b		; F0 58
	bvs -46.b		; 70 D2
	rol A		; 2A
	stz $1C.b		; 64 1C
	sty $0C.b,X		; 94 0C
	ldx #$04.b		; A2 04
	lda ($41.b),Y		; B1 41
	and #$41.b		; 29 41
	sed		; F8
	sed		; F8
	jmp ($ECBC.w,X)		; 7C BC EC
	dec $EAFE.w,X		; DE FE EA
	inc $7E32.w,X		; FE 32 7E
	clc		; 18
	rol $9E0D.w,X		; 3E 0D 9E
	ora [$19.b]		; 07 19
	bit $0F.b,X		; 34 0F
	ora ($02.b)		; 12 02
	ora $00.b		; 05 00
	ora [$01.b]		; 07 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	bit $01.b,X		; 34 01
	bpl   0.b		; 10 00
	tsb $01.b		; 04 01
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	ora $E6.b,X		; 15 E6
	php		; 08
	xce		; FB
	ora $8C7B.w		; 0D 7B 8C
	dec $31.b		; C6 31
	inc A		; 1A
	ldy $43.b		; A4 43
	dec $3F14.w		; CE 14 3F
	inx		; E8
	ora ($F1.b,X)		; 01 F1
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $79.b		; 00 79
	brk $31.b		; 00 31
	bra   3.b		; 80 03
	bmi -118.b		; 30 8A
	ora $C7.b		; 05 C7
	rts		; 60

	cmp ($2C.b,S),Y		; D3 2C
	lda $138460.l		; AF 60 84 13
	sbc $84.b,X		; F5 84
	and $F8.b		; 25 F8
	cpy #$54.b		; C0 54
	ror $3F1E.w,X		; 7E 1E 3F
	trb $003F.w		; 1C 3F 00
	ora $006F00.l,X		; 1F 00 6F 00
	tda		; 7B
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	ora #$76.b		; 09 76
	asl $84A4.w		; 0E A4 84
	ldy #$20.b		; A0 20
	cld		; D8
	php		; 08
	cpy #$00.b		; C0 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   2.b		; F0 02
	sei		; 78
	brk $D8.b		; 00 D8
	brk $F0.b		; 00 F0
	php		; 08
	beq  16.b		; F0 10
	ldy #$20.b		; A0 20
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	cop $00.b		; 02 00
	brk $08.b		; 00 08
	bpl   2.b		; 10 02
	ror $74.b,X		; 76 74
	adc $6C787C.l		; 6F 7C 78 6C
	sta $6C.b		; 85 6C
	sta $74.b		; 85 74
	bra 108.b		; 80 6C
	adc $1C2D74.l		; 6F 74 2D 1C
	bit $FC.b,X		; 34 FC
	cmp $E3FC.w,Y		; D9 FC E3
	inx		; E8
	iny		; C8
	sbc #$2E.b		; E9 2E
	dec $1FC3.w,X		; DE C3 1F
	ora $FC.b		; 05 FC
	ora $0A.b,S		; 03 0A
	cmp $F7.b,S		; C3 F7
	sbc $E0.b,S		; E3 E0
	sbc [$F0.b],Y		; F7 F0
	sbc [$F0.b],Y		; F7 F0
	sbc ($ED.b,X)		; E1 ED
	cpx #$E3.b		; E0 E3
	sbc $E0.b,S		; E3 E0
	cpx $CD12.w		; EC 12 CD
	and ($6D.b)		; 32 6D
	ldx $AA48.w		; AE 48 AA
	dec $FF38.w,X		; DE 38 FF
	brk $22.b		; 00 22
	php		; 08
	sbc ($1F.b,X)		; E1 1F
	sbc $F1FF3D.l,X		; FF 3D FF F1
	xba		; EB
	ora ($EF.b),Y		; 11 EF
	ora ($FF.b),Y		; 11 FF
	ora ($FF.b,X)		; 01 FF
	bit $F0FF.w,X		; 3C FF F0
	inc $F8FC.w,X		; FE FC F8
	sei		; 78
	cpy #$3F.b		; C0 3F
	and ($1F.b,S),Y		; 33 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	eor [$00.b]		; 47 00
	and $001000.l,X		; 3F 00 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $15.b		; 00 15
	ora [$32.b],Y		; 17 32
	and $7754.w,X		; 3D 54 77
	ldx $0067.w,Y		; BE 67 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	trb $4040.w		; 1C 40 40
	php		; 08
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$02.b]		; 07 02
	tsb $1002.w		; 0C 02 10
	tsb $20.b		; 04 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	asl $120E.w		; 0E 0E 12
	asl $3C24.w,X		; 1E 24 3C
	php		; 08
	jmp $7CC4.w		; 4C C4 7C
	sed		; F8
	jmp ($480C.w,X)		; 7C 0C 48
	lsr $E01F.w,X		; 5E 1F E0
	ror $40.b		; 66 40
	rti		; 40

	bra -128.b		; 80 80
	cpy $FCF4.w		; CC F4 FC
	jsr ($FCFC.w,X)		; FC FC FC
	cpy $DFFC.w		; CC FC DF
	sbc $803696.l,X		; FF 96 36 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	bne  48.b		; D0 30
	cpx #$00.b		; E0 00
	pla		; 68
	cmp ($00.b),Y		; D1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rts		; 60

	brk $10.b		; 00 10
	clc		; 18
	php		; 08
	and $0001.w,Y		; 39 01 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora [$07.b]		; 07 07
	ora $461335.l		; 0F 35 13 46
	and $C03ECF.l,X		; 3F CF 3E C0
	and $010000.l,X		; 3F 00 00 01
	ora ($07.b,X)		; 01 07
	ora [$1F.b]		; 07 1F
	ora $7F3F2F.l,X		; 1F 2F 3F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $181D26.l,X		; 7F 26 1D 18
	inc $FC.b		; E6 FC
	sbc [$3C.b]		; E7 3C
	tsb $3E.b		; 04 3E
	tsb $1F.b		; 04 1F
	ora $0F.b,S		; 03 0F
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	sbc $01.b,S		; E3 01
	sbc ($03.b,X)		; E1 03
	and $00.b		; 25 00
	ora [$02.b]		; 07 02
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	sbc $DCFE7F.l,X		; FF 7F FE DC
	jmp ($911E.w,X)		; 7C 1E 91
	lsr $E6.b,X		; 56 E6
	sbc ($92.b)		; F2 92
	cpx $04.b		; E4 04
	cpx #$00.b		; E0 00
	inc $FFFE.w,X		; FE FE FF
	sbc $F0BFFC.l,X		; FF FC BF F0
	sbc $0CC088.l		; EF 88 C0 0C
	stx $18.b		; 86 18
	trb $0000.w		; 1C 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ora ($20.b,X)		; 01 20
	cop $20.b		; 02 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ora $20.b,S		; 03 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ora $20.b,S		; 03 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ora $60.b,S		; 03 60
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	cop $60.b		; 02 60
	ora ($60.b,X)		; 01 60
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tsb $20.b		; 04 20
	ora $20.b		; 05 20
	asl $20.b		; 06 20
	ora [$20.b]		; 07 20
	php		; 08
	jsr $2006.w		; 20 06 20
	ora [$20.b]		; 07 20
	ora #$20.b		; 09 20
	asl $20.b		; 06 20
	ora [$20.b]		; 07 20
	php		; 08
	rts		; 60

	ora [$60.b]		; 07 60
	asl $60.b		; 06 60
	ora $60.b		; 05 60
	tsb $60.b		; 04 60
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	asl A		; 0A
	jsr $200B.w		; 20 0B 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tsb $0020.w		; 0C 20 00
	jsr $2000.w		; 20 00 20
	tsb $0020.w		; 0C 20 00
	jsr $2000.w		; 20 00 20
	tsb $0060.w		; 0C 60 00
	jsr $2000.w		; 20 00 20
	phd		; 0B
	rts		; 60

	asl A		; 0A
	rts		; 60

	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ora $0020.w		; 0D 20 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	asl $0020.w		; 0E 20 00
	jsr $2000.w		; 20 00 20
	ora $200020.l		; 0F 20 00 20
	brk $20.b		; 00 20
	asl $0060.w		; 0E 60 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	ora $0060.w		; 0D 60 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bpl  32.b		; 10 20
	ora ($20.b),Y		; 11 20
	ora ($20.b)		; 12 20
	ora ($20.b,S),Y		; 13 20
	trb $20.b		; 14 20
	ora $20.b,X		; 15 20
	asl $20.b,X		; 16 20
	ora [$20.b],Y		; 17 20
	ora $20.b,X		; 15 20
	asl $20.b,X		; 16 20
	trb $60.b		; 14 60
	ora ($60.b,S),Y		; 13 60
	ora ($60.b)		; 12 60
	ora ($60.b),Y		; 11 60
	bpl  96.b		; 10 60
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	clc		; 18
	plp		; 28
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ora $0028.w,Y		; 19 28 00
	jsr $2000.w		; 20 00 20
	inc A		; 1A
	plp		; 28
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ora $0068.w,Y		; 19 68 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	clc		; 18
	pla		; 68
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tas		; 1B
	bit $00.b		; 24 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	trb $0024.w		; 1C 24 00
	jsr $2000.w		; 20 00 20
	ora $0024.w,X		; 1D 24 00
	jsr $2000.w		; 20 00 20
	trb $0064.w		; 1C 64 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	tas		; 1B
	stz $00.b		; 64 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	asl $1F24.w,X		; 1E 24 1F
	plp		; 28
	jsr $2128.w		; 20 28 21
	plp		; 28
	jsl $282324.l		; 22 24 23 28
	and ($28.b,X)		; 21 28
	bit $24.b		; 24 24
	and $28.b,S		; 23 28
	and ($28.b,X)		; 21 28
	jsl $682164.l		; 22 64 21 68
	jsr $1F68.w		; 20 68 1F
	pla		; 68
	asl $0064.w,X		; 1E 64 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	and $24.b		; 25 24
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	rol $24.b		; 26 24
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	and $24.b		; 25 24
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	rol $64.b		; 26 64
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	and $64.b		; 25 64
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	and [$24.b]		; 27 24
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	plp		; 28
	bit $29.b		; 24 29
	bit $00.b		; 24 00
	jsr $2000.w		; 20 00 20
	rol A		; 2A
	bit $00.b		; 24 00
	jsr $2000.w		; 20 00 20
	and #$64.b		; 29 64
	plp		; 28
	stz $00.b		; 64 00
	jsr $2000.w		; 20 00 20
	and [$64.b]		; 27 64
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	pld		; 2B
	bit $2C.b		; 24 2C
	bit $2D.b		; 24 2D
	bit $2E.b		; 24 2E
	bit $2F.b		; 24 2F
	bit $30.b		; 24 30
	bit $31.b		; 24 31
	bit $32.b		; 24 32
	bit $30.b		; 24 30
	bit $31.b		; 24 31
	bit $2F.b		; 24 2F
	stz $2E.b		; 64 2E
	stz $2D.b		; 64 2D
	stz $2C.b		; 64 2C
	stz $2B.b		; 64 2B
	stz $00.b		; 64 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	and ($24.b,S),Y		; 33 24
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $24.b,X		; 34 24
	and $24.b,X		; 35 24
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	rol $24.b,X		; 36 24
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	and $64.b,X		; 35 64
	bit $64.b,X		; 34 64
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	and ($64.b,S),Y		; 33 64
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	rol $24.b		; 26 24
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $24.b,X		; 34 24
	and [$24.b],Y		; 37 24
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	and $24.b		; 25 24
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	and [$64.b],Y		; 37 64
	bit $64.b,X		; 34 64
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	rol $64.b		; 26 64
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $24.b,X		; 34 24
	sec		; 38
	bit $00.b		; 24 00
	jsr $2000.w		; 20 00 20
	and $3A24.w,Y		; 39 24 3A
	bit $00.b		; 24 00
	jsr $2000.w		; 20 00 20
	tsa		; 3B
	bit $00.b		; 24 00
	jsr $2000.w		; 20 00 20
	dec A		; 3A
	stz $39.b		; 64 39
	stz $00.b		; 64 00
	jsr $2000.w		; 20 00 20
	sec		; 38
	stz $34.b		; 64 34
	stz $00.b		; 64 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $24.b,X		; 34 24
	bit $0024.w,X		; 3C 24 00
	jsr $2000.w		; 20 00 20
	and $3E24.w,X		; 3D 24 3E
	bit $00.b		; 24 00
	jsr $2000.w		; 20 00 20
	and $200024.l,X		; 3F 24 00 20
	brk $20.b		; 00 20
	rol $3D64.w,X		; 3E 64 3D
	stz $00.b		; 64 00
	jsr $2000.w		; 20 00 20
	bit $3464.w,X		; 3C 64 34
	stz $00.b		; 64 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	rti		; 40

	bit $2C41.w		; 2C 41 2C
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	.db $42, $2C		; 42 2C
	eor $2C.b,S		; 43 2C
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	mvp $00,$2C		; 44 2C 00
	jsr $2000.w		; 20 00 20
	.db $42, $2C		; 42 2C
	eor $2C.b,S		; 43 2C
	brk $20.b		; 00 20
	brk $2C.b		; 00 2C
	eor $2C.b		; 45 2C
	lsr $2C.b		; 46 2C
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	eor [$28.b]		; 47 28
	pha		; 48
	plp		; 28
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	eor #$28.b		; 49 28
	lsr A		; 4A
	plp		; 28
	brk $20.b		; 00 20
	phk		; 4B
	plp		; 28
	jmp $4D28.w		; 4C 28 4D
	plp		; 28
	brk $20.b		; 00 20
	eor #$28.b		; 49 28
	lsr A		; 4A
	plp		; 28
	brk $20.b		; 00 20
	brk $28.b		; 00 28
	lsr $4F28.w		; 4E 28 4F
	plp		; 28
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bvc  40.b		; 50 28
	eor ($28.b),Y		; 51 28
	eor ($28.b)		; 52 28
	brk $20.b		; 00 20
	eor ($28.b,S),Y		; 53 28
	mvn $00,$28		; 54 28 00
	jsr $2855.w		; 20 55 28
	lsr $28.b,X		; 56 28
	eor [$28.b],Y		; 57 28
	brk $20.b		; 00 20
	eor ($28.b,S),Y		; 53 28
	mvn $00,$28		; 54 28 00
	jsr $2858.w		; 20 58 28
	eor $5A28.w,Y		; 59 28 5A
	plp		; 28
	brk $28.b		; 00 28
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tad		; 5B
	plp		; 28
	jmp $285D28.l		; 5C 28 5D 28
	brk $20.b		; 00 20
	lsr $5F28.w,X		; 5E 28 5F
	plp		; 28
	brk $20.b		; 00 20
	rts		; 60

	plp		; 28
	adc ($28.b,X)		; 61 28
	.db $62, $28, $00		; 62 28 00
	jsr $285E.w		; 20 5E 28
	eor $200028.l,X		; 5F 28 00 20
	adc $28.b,S		; 63 28
	stz $28.b		; 64 28
	adc $28.b		; 65 28
	brk $28.b		; 00 28
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ror $20.b		; 66 20
	adc [$20.b]		; 67 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ror $20.b		; 66 20
	adc [$20.b]		; 67 20
	brk $20.b		; 00 20
	pla		; 68
	jsr $2069.w		; 20 69 20
	ror A		; 6A
	jsr $2000.w		; 20 00 20
	ror $20.b		; 66 20
	adc [$20.b]		; 67 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ror $20.b		; 66 20
	adc [$20.b]		; 67 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	rtl		; 6B

	jsr $206C.w		; 20 6C 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	rtl		; 6B

	jsr $206C.w		; 20 6C 20
	brk $20.b		; 00 20
	adc $6E20.w		; 6D 20 6E
	jsr $206F.w		; 20 6F 20
	brk $20.b		; 00 20
	rtl		; 6B

	jsr $206C.w		; 20 6C 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	rtl		; 6B

	jsr $206C.w		; 20 6C 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bvs  32.b		; 70 20
	adc ($20.b),Y		; 71 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	adc ($20.b)		; 72 20
	adc ($20.b),Y		; 71 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	adc ($20.b,S),Y		; 73 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	stz $20.b,X		; 74 20
	adc $20.b,X		; 75 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ror $20.b,X		; 76 20
	adc ($20.b),Y		; 71 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	adc [$20.b],Y		; 77 20
	sei		; 78
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	adc ($20.b)		; 72 20
	adc $0020.w,Y		; 79 20 00
	jsr $2000.w		; 20 00 20
	ply		; 7A
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	tda		; 7B
	jsr $207C.w		; 20 7C 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	adc $7E20.w,X		; 7D 20 7E
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	adc $208020.l,X		; 7F 20 80 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	sta ($20.b,X)		; 81 20
	.db $82, $20, $00		; 82 20 00
	jsr $2000.w		; 20 00 20
	sta $20.b,S		; 83 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	sty $20.b		; 84 20
	sta $20.b		; 85 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	stx $20.b		; 86 20
	sta [$20.b]		; 87 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	dey		; 88
	jsr $2089.w		; 20 89 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	txa		; 8A
	jsr $208B.w		; 20 8B 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	sty $0020.w		; 8C 20 00
	jsr $2000.w		; 20 00 20
	sta $8E20.w		; 8D 20 8E
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	sta $209020.l		; 8F 20 90 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	sta ($20.b),Y		; 91 20
	sta ($20.b)		; 92 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	sta ($20.b,S),Y		; 93 20
	sty $20.b,X		; 94 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	sta $20.b,X		; 95 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	stx $20.b,Y		; 96 20
	sta [$20.b],Y		; 97 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tya		; 98
	jsr $2099.w		; 20 99 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	txs		; 9A
	jsr $209B.w		; 20 9B 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	stz $9D20.w		; 9C 20 9D
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	stz $0020.w,X		; 9E 20 00
	jsr $2000.w		; 20 00 20
	sta $20A020.l,X		; 9F 20 A0 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $20.b,X		; 34 20
	lda ($20.b,X)		; A1 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ldx #$20.b		; A2 20
	lda $20.b,S		; A3 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ldy $20.b		; A4 20
	lda $20.b		; A5 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ldx $20.b		; A6 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	lda [$20.b]		; A7 20
	tay		; A8
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	bit $20.b,X		; 34 20
	lda #$20.b		; A9 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	tax		; AA
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	plb		; AB
	jsr $20AC.w		; 20 AC 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	sty $0020.w		; 8C 20 00
	jsr $2000.w		; 20 00 20
	lda $AE20.w		; AD 20 AE
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	lda $200020.l		; AF 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bcs  32.b		; B0 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	lda ($20.b),Y		; B1 20
	lda ($20.b)		; B2 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	sta $20.b,X		; 95 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $20.b,X		; 34 20
	lda ($20.b,S),Y		; B3 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ldy $20.b,X		; B4 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	phd		; 0B
	cpx #$B5.b		; E0 B5
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ldx $20.b,Y		; B6 20
	bit $60.b,X		; 34 60
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ply		; 7A
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	bit $20.b,X		; 34 20
	lda [$20.b],Y		; B7 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	clv		; B8
	jsr $A0A3.w		; 20 A3 A0
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $20.b,X		; 34 20
	lda $0020.w,Y		; B9 20 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	tsx		; BA
	jsr $20BB.w		; 20 BB 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	sta $20.b,S		; 83 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bit $20.b,X		; 34 20
	lda $0020.w,Y		; B9 20 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	tsx		; BA
	jsr $20BB.w		; 20 BB 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	rti		; 40

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	bra  36.b		; 80 24
	clc		; 18
	bit $18.b		; 24 18
	bit $18.b		; 24 18
	tsb $38.b		; 04 38
	trb $38.b		; 14 38
	bit $18.b,X		; 34 18
	trb $38.b		; 14 38
	bit $18.b		; 24 18
	ora $03.b		; 05 03
	tsb $0A03.w		; 0C 03 0A
	ora [$0E.b]		; 07 0E
	ora [$0E.b]		; 07 0E
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	ora [$80.b]		; 07 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	brk $DB.b		; 00 DB
	bit $87.b		; 24 87
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $3D.b		; 00 3D
.ACCU 16
.INDEX 16
	rep #$F0		; C2 F0
	ora $00000F.l		; 0F 0F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $E8.b		; 00 E8
	ora [$03.b],Y		; 17 03
	jsr ($40B0.w,X)		; FC B0 40
	brk $00.b		; 00 00
	bit $18.b,X		; 34 18
	bit $18.b,X		; 34 18
	cpy $38.b		; C4 38
	lda [$78.b]		; A7 78
	ora [$F8.b]		; 07 F8
	dec $39.b		; C6 39
	bit $18.b		; 24 18
	tsb $38.b		; 04 38
	bit $18.b,X		; 34 18
	bit $18.b,X		; 34 18
	cpy $38.b		; C4 38
	ldx $78.b		; A6 78
	ora [$F8.b]		; 07 F8
	dec $39.b		; C6 39
	bit $18.b		; 24 18
	tsb $38.b		; 04 38
	asl $03.b		; 06 03
	tsb $03.b		; 04 03
	asl $03.b		; 06 03
	asl $03.b		; 06 03
	asl $03.b		; 06 03
	tsb $03.b		; 04 03
	asl $03.b		; 06 03
	asl $03.b		; 06 03
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bit $18.b,X		; 34 18
	bit $18.b		; 24 18
	bit $18.b,X		; 34 18
	bit $18.b,X		; 34 18
	bit $18.b,X		; 34 18
	bit $18.b		; 24 18
	bit $18.b		; 24 18
	bit $18.b		; 24 18
	ora $06.b,S		; 03 06
	phd		; 0B
	asl $0B.b		; 06 0B
	asl $07.b		; 06 07
	asl $0E07.w		; 0E 07 0E
	ora $0506.w		; 0D 06 05
	asl $060D.w		; 0E 0D 06
	pha		; 48
	bmi 104.b		; 30 68
	bmi  40.b		; 30 28
	bvs  56.b		; 70 38
	bvs  56.b		; 70 38
	bvs 104.b		; 70 68
	bmi  40.b		; 30 28
	bvs 104.b		; 70 68
	bmi  36.b		; 30 24
	clc		; 18
	bit $18.b,X		; 34 18
	trb $38.b		; 14 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	bit $18.b,X		; 34 18
	trb $38.b		; 14 38
	bit $18.b,X		; 34 18
	ora $1906.w,X		; 1D 06 19
	asl $11.b		; 06 11
	asl $0E19.w		; 0E 19 0E
	ora $0E.b		; 05 0E
	tsb $0F.b		; 04 0F
	asl $0F.b		; 06 0F
	tsb $0F.b		; 04 0F
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	ror $F8.b		; 66 F8
	cld		; D8
	and $01030C.l,X		; 3F 0C 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	cpx #$FFFF.w		; E0 FF FF
	cmp ($3E.b,X)		; C1 3E
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $3C.b		; 00 3C
	ora $8F.b,S		; 03 8F
	adc $E0FC23.l,X		; 7F 23 FC E0
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	bmi 104.b		; 30 68
	bmi -68.b		; 30 BC
	bvs 121.b		; 70 79
	inc $29.b,X		; F6 29
	sbc [$A6.b],Y		; F7 A6
	adc $7830.w,Y		; 79 30 78
	bmi 120.b		; 30 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sta $FFFFF0.l		; 8F F0 FF FF
	ldy #$0F5F.w		; A0 5F 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ora ($C7.b,X)		; 01 C7
	and $F0FE91.l,X		; 3F 91 FE F0
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	clc		; 18
	bit $18.b,X		; 34 18
	dec $3D38.w,X		; DE 38 3D
	plx		; FA
	sta $FB.b,X		; 95 FB
	cmp ($3D.b)		; D2 3D
	clc		; 18
	bit $3C18.w,X		; 3C 18 3C
	asl A		; 0A
	tsb $0A.b		; 04 0A
	tsb $00.b		; 04 00
	asl $0E00.w		; 0E 00 0E
	tsb $0E.b		; 04 0E
	tsb $1E.b		; 04 1E
	tsb $1E.b		; 04 1E
	tsb $481E.w		; 0C 1E 48
	bmi  72.b		; 30 48
	bmi   8.b		; 30 08
	bvs  40.b		; 70 28
	bvs  40.b		; 70 28
	bvs  32.b		; 70 20
	sei		; 78
	bmi 120.b		; 30 78
	bmi 120.b		; 30 78
	bit $18.b		; 24 18
	bit $18.b		; 24 18
	tsb $38.b		; 04 38
	trb $38.b		; 14 38
	trb $38.b		; 14 38
	bpl  60.b		; 10 3C
	clc		; 18
	bit $3C18.w,X		; 3C 18 3C
	ora ($0C.b)		; 12 0C
	ora ($0C.b)		; 12 0C
	inc A		; 1A
	tsb $0C10.w		; 0C 10 0C
	bpl  12.b		; 10 0C
	trb $1C08.w		; 1C 08 1C
	php		; 08
	bit $4818.w		; 2C 18 48
	bmi  72.b		; 30 48
	bmi 104.b		; 30 68
	bmi  72.b		; 30 48
	bmi 104.b		; 30 68
	bmi -16.b		; 30 F0
	jsr $60B0.w		; 20 B0 60
	bcc  96.b		; 90 60
	bit $18.b		; 24 18
	bit $18.b		; 24 18
	bit $18.b,X		; 34 18
	bit $18.b,X		; 34 18
	bit $18.b		; 24 18
	bit $2410.w		; 2C 10 24
	clc		; 18
	bit $18.b		; 24 18
	bit $18.b		; 24 18
	stz $18.b,X		; 74 18
	lsr $4730.w,X		; 5E 30 47
	sec		; 38
	rol $2411.w		; 2E 11 24
	clc		; 18
	bit $18.b,X		; 34 18
	bit $18.b,X		; 34 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bra  38.b		; 80 26
	sed		; F8
	cpy $3F.b		; C4 3F
	ora $0003.w		; 0D 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	rep #$8B		; C2 8B
	sbc $001EE1.l,X		; FF E1 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $08.b		; 00 08
	ora [$4F.b]		; 07 4F
	lda $70FCC3.l,X		; BF C3 FC 70
	bra -48.b		; 80 D0
	rts		; 60

	bne  96.b		; D0 60
	bcc  96.b		; 90 60
	cld		; D8
	jsr $2CD3.w		; 20 D3 2C
	stz $D163.w		; 9C 63 D1
	rts		; 60

	bne  96.b		; D0 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cmp $FF62F0.l		; CF F0 62 FF
	sec		; 38
	ora [$34.b]		; 07 34
	clc		; 18
	bit $18.b,X		; 34 18
	bit $CE10.w,X		; 3C 10 CE
	bmi  45.b		; 30 2D
	sbc ($C6.b)		; F2 C6
	and $1835.w,Y		; 39 35 18
	bit $18.b,X		; 34 18
	bit $18.b,X		; 34 18
	bit $3C18.w		; 2C 18 3C
	clc		; 18
	bit $2C18.w		; 2C 18 2C
	clc		; 18
	bit $18.b,X		; 34 18
	bit $18.b,X		; 34 18
	bit $18.b,X		; 34 18
	bne  96.b		; D0 60
	bcc  96.b		; 90 60
	bcs  96.b		; B0 60
	bcs  96.b		; B0 60
	bne  96.b		; D0 60
	bne  96.b		; D0 60
	bcs  64.b		; B0 40
	bcs  64.b		; B0 40
	cli		; 58
	bmi 104.b		; 30 68
	bmi 104.b		; 30 68
	bmi 104.b		; 30 68
	bmi 120.b		; 30 78
	jsr $2058.w		; 20 58 20
	pha		; 48
	bmi 104.b		; 30 68
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $B0.b		; 00 B0
	rts		; 60

	bne  96.b		; D0 60
	bne  96.b		; D0 60
	bne  96.b		; D0 60
	rti		; 40

	cpx #$C060.w		; E0 60 C0
	rts		; 60

	cpy #$C0A0.w		; C0 A0 C0
	bit $3418.w		; 2C 18 34
	clc		; 18
	bit $18.b,X		; 34 18
	bit $18.b,X		; 34 18
	bit $2C10.w,X		; 3C 10 2C
	bpl  36.b		; 10 24
	clc		; 18
	bit $18.b,X		; 34 18
	inx		; E8
	bmi -84.b		; 30 AC
	bvs -65.b		; 70 BF
	rts		; 60

	eor $7C26.w,Y		; 59 26 7C
	and $48.b,S		; 23 48
	bmi 104.b		; 30 68
	bmi 104.b		; 30 68
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $E6.b		; 00 E6
	sed		; F8
	dec $1B3F.w		; CE 3F 1B
	ora [$01.b]		; 07 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	sta $FF.b,S		; 83 FF
	sbc $017E81.l,X		; FF 81 7E 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $0C.b		; 00 0C
	ora $4F.b,S		; 03 4F
	and $9FFFF8.l,X		; 3F F8 FF 9F
	cpx #$0081.w		; E0 81 00
	ldy #$A0C0.w		; A0 C0 A0
	cpy #$80E0.w		; C0 E0 80
	sei		; 78
	bra 108.b		; 80 6C
	sta $A3C739.l,X		; 9F 39 C7 A3
	cpy #$C0A0.w		; C0 A0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$CF00.w		; C0 00 CF
	beq 127.b		; F0 7F
	sbc $000F30.l,X		; FF 30 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $09.b		; 00 09
	ora [$9F.b]		; 07 9F
	adc $30FCF3.l,X		; 7F F3 FC 30
	cpy #$1834.w		; C0 34 18
	bit $18.b,X		; 34 18
	bit $8F10.w,X		; 3C 10 8F
	bvs -18.b		; 70 EE
	sbc ($06.b),Y		; F1 06
	sbc $18F7.w,Y		; F9 F7 18
	bit $18.b,X		; 34 18
	cld		; D8
	jsr $60B0.w		; 20 B0 60
	bne  96.b		; D0 60
	bne  96.b		; D0 60
	beq  64.b		; F0 40
	bcs  64.b		; B0 40
	bcc  96.b		; 90 60
	bne  96.b		; D0 60
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	jsr $A0C0.w		; 20 C0 A0
	cpy #$C0A0.w		; C0 A0 C0
	ldy #$E0C0.w		; A0 C0 E0
	bra  96.b		; 80 60
	bra  32.b		; 80 20
	cpy #$C0A0.w		; C0 A0 C0
	bit $18.b		; 24 18
	bit $18.b,X		; 34 18
	bit $18.b,X		; 34 18
	bit $18.b,X		; 34 18
	bit $2C10.w,X		; 3C 10 2C
	bpl  36.b		; 10 24
	clc		; 18
	bit $18.b,X		; 34 18
	ldy #$60C0.w		; A0 C0 60
	cpy #$C0E0.w		; C0 E0 C0
	rts		; 60

	cpy #$C060.w		; C0 60 C0
	ldy #$80C0.w		; A0 C0 80
	cpy #$80C0.w		; C0 C0 80
	ldy #$2040.w		; A0 40 20
	cpy #$C060.w		; C0 60 C0
	rts		; 60

	cpy #$C0A0.w		; C0 A0 C0
	ldy #$60C0.w		; A0 C0 60
	bra  96.b		; 80 60
	bra   3.b		; 80 03
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($C0.b,X)		; 01 C0
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $34.b		; 00 34
	clc		; 18
	bit $18.b		; 24 18
	bit $2C18.w		; 2C 18 2C
	clc		; 18
	bit $18.b,X		; 34 18
	bit $18.b,X		; 34 18
	bit $2C10.w		; 2C 10 2C
	bpl  32.b		; 10 20
	cpy #$C0A0.w		; C0 A0 C0
	ldy #$A0C0.w		; A0 C0 A0
	cpy #$C0A0.w		; C0 A0 C0
	cpx #$A080.w		; E0 80 A0
	cpy #$8060.w		; C0 60 80
	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	cop $01.b		; 02 01
	rti		; 40

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	brk $24.b		; 00 24
	clc		; 18
	bit $18.b,X		; 34 18
	bit $18.b,X		; 34 18
	bit $18.b,X		; 34 18
	bit $18.b,X		; 34 18
	bit $3410.w,X		; 3C 10 34
	clc		; 18
	bit $0210.w		; 2C 10 02
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($02.b,X)		; 01 02
	ora ($10.b,X)		; 01 10
	cpx #$E0F0.w		; E0 F0 E0
	bcc -32.b		; 90 E0
	beq -32.b		; F0 E0
	bne -32.b		; D0 E0
	bne -32.b		; D0 E0
	bpl -32.b		; 10 E0
	bcc -32.b		; 90 E0
	tsb $03.b		; 04 03
	ora $03.b		; 05 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	asl $03.b		; 06 03
	ora $03.b		; 05 03
	jsr $E0C0.w		; 20 C0 E0
	cpy #$C020.w		; C0 20 C0
	cpx #$A0C0.w		; E0 C0 A0
	cpy #$C0A0.w		; C0 A0 C0
	jsr $20C0.w		; 20 C0 20
	cpy #$3C42.w		; C0 42 3C
	lsr $723C.w,X		; 5E 3C 72
	bit $3C7E.w,X		; 3C 7E 3C
	ply		; 7A
	bit $3C7A.w,X		; 3C 7A 3C
	.db $62, $3C, $52		; 62 3C 52
	bit $0708.w,X		; 3C 08 07
	phd		; 0B
	ora [$0E.b]		; 07 0E
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0C.b]		; 07 0C
	ora [$0A.b]		; 07 0A
	ora [$40.b]		; 07 40
	bra -64.b		; 80 C0
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra   1.b		; 80 01
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$0E.b]		; 07 0E
	ora [$06.b]		; 07 06
	ora $0E0E1D.l		; 0F 1D 0E 0E
	trb $00E0.w		; 1C E0 00
	bmi -64.b		; 30 C0
	bne -32.b		; D0 E0
	php		; 08
	beq -60.b		; F0 C4
	sec		; 38
	cpx $18.b		; E4 18
	jsl $0C121C.l		; 22 1C 12 0C
	ora $00.b,S		; 03 00
	tsb $03.b		; 04 03
	ora $07.b,S		; 03 07
	asl $0F.b		; 06 0F
	ora $0D0E.w,X		; 1D 0E 0D
	asl $1C3A.w,X		; 1E 3A 1C
	trb $C038.w		; 1C 38 C0
	brk $60.b		; 00 60
	bra -96.b		; 80 A0
	cpy #$E010.w		; C0 10 E0
	dey		; 88
	bvs -56.b		; 70 C8
	bmi  68.b		; 30 44
	sec		; 38
	bit $18.b		; 24 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	bit $4600.w,X		; 3C 00 46
	sec		; 38
	dec A		; 3A
	jmp ($FE61.w,X)		; 7C 61 FE
	cld		; D8
	sbc [$DC.b]		; E7 DC
	sbc $A4.b,S		; E3 A4
	cmp $C2.b,S		; C3 C2
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	bra   7.b		; 80 07
	brk $08.b		; 00 08
	ora [$07.b]		; 07 07
	ora $3B1F0C.l		; 0F 0C 1F 3B
	trb $3C1B.w		; 1C 1B 3C
	stz $38.b,X		; 74 38
	sec		; 38
	bvs -128.b		; 70 80
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra  32.b		; 80 20
	cpy #$E010.w		; C0 10 E0
	bcc  96.b		; 90 60
	dey		; 88
	bvs  72.b		; 70 48
	bmi  10.b		; 30 0A
	trb $183E.w		; 1C 3E 18
	trb $38.b		; 14 38
	trb $38.b		; 14 38
	stz $38.b,X		; 74 38
	bit $78.b,X		; 34 78
	bit $78.b,X		; 34 78
	bit $78.b,X		; 34 78
	trb $0E.b		; 14 0E
	ora ($0E.b),Y		; 11 0E
	phd		; 0B
	asl $0A.b		; 06 0A
	ora [$0E.b]		; 07 0E
	ora $0E.b,S		; 03 0E
	ora $0E.b,S		; 03 0E
	ora $0E.b,S		; 03 0E
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $14.b		; 00 14
	sec		; 38
	jmp ($2830.w,X)		; 7C 30 28
	bvs  40.b		; 70 28
	bvs -24.b		; 70 E8
	bvs 104.b		; 70 68
	beq 104.b		; F0 68
	beq 104.b		; F0 68
	beq  40.b		; F0 28
	trb $1C22.w		; 1C 22 1C
	asl $0C.b,X		; 16 0C
	trb $0E.b		; 14 0E
	ora $1D06.w,X		; 1D 06 1D
	asl $1D.b		; 06 1D
	asl $1D.b		; 06 1D
	asl $01.b		; 06 01
	ora $07.b,S		; 03 07
	ora $02.b,S		; 03 02
	ora [$02.b]		; 07 02
	ora [$0E.b]		; 07 0E
	ora [$06.b]		; 07 06
	ora $060F06.l		; 0F 06 0F 06
	ora $C28142.l		; 0F 42 81 C2
	ora ($81.b,X)		; 01 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	cpy #$C020.w		; C0 20 C0
	rts		; 60

	cpy #$E040.w		; C0 40 E0
	bne  96.b		; D0 60
	bne  96.b		; D0 60
	bne  96.b		; D0 60
	bne  96.b		; D0 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	plp		; 28
	bvs  -8.b		; 70 F8
	rts		; 60

	bvc -32.b		; 50 E0
	bvc -32.b		; 50 E0
	bne -32.b		; D0 E0
	bne -32.b		; D0 E0
	bne -32.b		; D0 E0
	bne -32.b		; D0 E0
	bvc  56.b		; 50 38
	mvp $2C,$38		; 44 38 2C
	clc		; 18
	plp		; 28
	trb $0C3A.w		; 1C 3A 0C
	dec A		; 3A
	tsb $0C3A.w		; 0C 3A 0C
	dec A		; 3A
	tsb $7834.w		; 0C 34 78
	ror $38.b,X		; 76 38
	tas		; 1B
	bit $1F38.w,X		; 3C 38 1F
	asl $0B1F.w		; 0E 1F 0B
	ora [$02.b]		; 07 02
	ora ($01.b,X)		; 01 01
	brk $0A.b		; 00 0A
	ora [$1A.b]		; 07 1A
	ora [$36.b]		; 07 36
	cmp $D2DEAD.l		; CF AD DE D2
	jsr ($F04C.w,X)		; FC 4C F0
	cli		; 58
	cpx #$C0A0.w		; E0 A0 C0
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pla		; 68
	beq -20.b		; F0 EC
	bvs  54.b		; 70 36
	adc $3F71.w,Y		; 79 71 3F
	ora $163F.w,X		; 1D 3F 16
	ora $030304.l		; 0F 04 03 03
	ora ($15.b,X)		; 01 15
	asl $0E35.w		; 0E 35 0E
	jmp ($5A9E.w)		; 6C 9E 5A
	ldy $F8A4.w,X		; BC A4 F8
	tya		; 98
	cpx #$C0B0.w		; E0 B0 C0
	rti		; 40

	bra   6.b		; 80 06
	ora $03070E.l		; 0F 0E 07 03
	ora [$07.b]		; 07 07
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	brk $C3.b		; 00 C3
	brk $66.b		; 00 66
	sta $FB15.w,Y		; 99 15 FB
	phx		; DA
	sbc $4BFE69.l,X		; FF 69 FE 4B
	bit $1834.w,X		; 3C 34 18
	bvc -32.b		; 50 E0
	bvc -32.b		; 50 E0
	cpy #$A0E0.w		; C0 E0 A0
	cpy #$8040.w		; C0 40 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne -32.b		; D0 E0
	cld		; D8
	cpx #$F36C.w		; E0 6C F3
.ACCU 8
.INDEX 8
	sep #$7F		; E2 7F
	tsa		; 3B
	adc $091F2D.l,X		; 7F 2D 1F 09
	ora [$06.b]		; 07 06
	ora $2A.b,S		; 03 2A
	trb $1C6A.w		; 1C 6A 1C
	cld		; D8
	bit $78B4.w,X		; 3C B4 78
	pha		; 48
	beq  48.b		; F0 30
	cpy #$60.b		; C0 60
	bra -128.b		; 80 80
	brk $05.b		; 00 05
	ora $02.b,S		; 03 02
	ora $161C0B.l		; 0F 0B 1C 16
	and $3738.w,Y		; 39 38 37
	and #$77.b		; 29 77
	bit $6F.b,X		; 34 6F
	and ($6D.b,S),Y		; 33 6D
	cpy #$00.b		; C0 00
	rts		; 60

	bra -64.b		; 80 C0
	bmi 104.b		; 30 68
	bcc  32.b		; 90 20
	cld		; D8
	sty $F8.b		; 84 F8
	pei ($F8.b)		; D4 F8
	ldy $78.b		; A4 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	cop $07.b		; 02 07
	ora $06.b,S		; 03 06
	ora $06.b,S		; 03 06
	jmp $F82630.l		; 5C 30 26 F8
	ldy $66C3.w,X		; BC C3 66
	sta $7D82.w,Y		; 99 82 7D
	tya		; 98
	adc $3AFF4D.l,X		; 7F 4D FF 3A
	cmp [$00.b],Y		; D7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  38.b		; 80 26
	adc $7827.w,Y		; 79 27 78
	adc [$3C.b]		; 67 3C
	ora $3E.b,X		; 15 3E
	and ($1E.b),Y		; 31 1E
	phd		; 0B
	asl $0E03.w,X		; 1E 03 0E
	ora $28D402.l		; 0F 02 D4 28
	stz $5860.w		; 9C 60 58
	ldy #$B8.b		; A0 B8
	cpx #$F0.b		; E0 F0
	ldy #$F0.b		; A0 F0
	ldy #$F0.b		; A0 F0
	ldy #$F0.b		; A0 F0
	ldy #$02.b		; A0 02
	ora [$02.b]		; 07 02
	ora [$06.b]		; 07 06
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	sta ($79.b)		; 92 79
	stx $75.b		; 86 75
	dex		; CA
	tad		; 5B
	inc $EA1F.w		; EE 1F EA
	lda $EA3FEA.l,X		; BF EA 3F EA
	sbc $80402A.l,X		; FF 2A 40 80
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	asl $09.b		; 06 09
	asl $0A.b		; 06 0A
	ora [$0A.b]		; 07 0A
	ora [$0B.b]		; 07 0B
	asl $0B.b		; 06 0B
	asl $0B.b		; 06 0B
	asl $0F.b		; 06 0F
	asl $B0.b		; 06 B0
	cpx #$F0.b		; E0 F0
	ldy #$B0.b		; A0 B0
	cpx #$D0.b		; E0 D0
	ldy #$D0.b		; A0 D0
	ldy #$D0.b		; A0 D0
	cpx #$B0.b		; E0 B0
	cpx #$90.b		; E0 90
	cpx #$0B.b		; E0 0B
	asl $09.b		; 06 09
	asl $0A.b		; 06 0A
	ora [$0A.b]		; 07 0A
	ora [$0B.b]		; 07 0B
	asl $0B.b		; 06 0B
	asl $0B.b		; 06 0B
	asl $0B.b		; 06 0B
	asl $BF.b		; 06 BF
	ror A		; 6A
	lda $7AAF7A.l		; AF 7A AF 7A
	lda $FA2D7A.l		; AF 7A 2D FA
	lda $7E.b,S		; A3 7E
	lda $6ABF6A.l,X		; BF 6A BF 6A
	asl $0E03.w		; 0E 03 0E
	ora $0B.b,S		; 03 0B
	asl $0B.b		; 06 0B
	asl $0E.b		; 06 0E
	ora $0A.b,S		; 03 0A
	ora [$0A.b]		; 07 0A
	ora [$0A.b]		; 07 0A
	ora [$40.b]		; 07 40
	beq  32.b		; F0 20
	beq -80.b		; F0 B0
	cpx #$E0.b		; E0 E0
	bcs -16.b		; B0 F0
	ldy #$B0.b		; A0 B0
	cpx #$B0.b		; E0 B0
	cpx #$90.b		; E0 90
	cpx #$0B.b		; E0 0B
	asl $09.b		; 06 09
	asl $0A.b		; 06 0A
	ora [$0A.b]		; 07 0A
	ora [$0B.b]		; 07 0B
	asl $0B.b		; 06 0B
	asl $0A.b		; 06 0A
	ora [$02.b]		; 07 02
	ora [$15.b]		; 07 15
	asl $0C17.w		; 0E 17 0C
	ora ($0D.b)		; 12 0D
	ora ($0D.b)		; 12 0D
	ora ($0D.b)		; 12 0D
	ora ($0D.b)		; 12 0D
	asl $1F05.w,X		; 1E 05 1F
	ora $60.b		; 05 60
	cpy #$20.b		; C0 20
	cpy #$40.b		; C0 40
	cpx #$E0.b		; E0 E0
	cpy #$E0.b		; C0 E0
	cpy #$C0.b		; C0 C0
	cpx #$C0.b		; E0 C0
	rts		; 60

	bra  96.b		; 80 60
	bcs -32.b		; B0 E0
	beq -96.b		; F0 A0
	bcs -32.b		; B0 E0
	bne -96.b		; D0 A0
	bne -96.b		; D0 A0
	bne -32.b		; D0 E0
	bcs -32.b		; B0 E0
	bra -32.b		; 80 E0
	lda [$6A.b],Y		; B7 6A
	lda $7AAF6A.l,X		; BF 6A AF 7A
	plb		; AB
	ror $7E8B.w,X		; 7E 8B 7E
	plb		; AB
	ror $7EAB.w,X		; 7E AB 7E
	plb		; AB
	ror $060B.w,X		; 7E 0B 06
	asl A		; 0A
	ora [$0A.b]		; 07 0A
	ora [$0A.b]		; 07 0A
	ora [$0A.b]		; 07 0A
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	ora [$D0.b]		; 07 D0
	ldy #$D0.b		; A0 D0
	ldy #$F0.b		; A0 F0
	ldy #$70.b		; A0 70
	ldy #$F0.b		; A0 F0
	ldy #$B0.b		; A0 B0
	cpx #$A0.b		; E0 A0
	beq  32.b		; F0 20
	beq   7.b		; F0 07
	ora $05.b,S		; 03 05
	ora $05.b,S		; 03 05
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $07.b,S		; 03 07
	ora ($07.b,X)		; 01 07
	ora ($40.b,X)		; 01 40
	beq -120.b		; F0 88
	bvs -112.b		; 70 90
	sei		; 78
	clv		; B8
	bvs -72.b		; 70 B8
	bvs -80.b		; 70 B0
	sei		; 78
	bcs  88.b		; B0 58
	cpx #$58.b		; E0 58
	ora $051F05.l,X		; 1F 05 1F 05
	tas		; 1B
	ora $1B.b		; 05 1B
	ora $13.b		; 05 13
	ora $0D17.w		; 0D 17 0D
	trb $0F.b		; 14 0F
	trb $0F.b		; 14 0F
	jsr $A0C0.w		; 20 C0 A0
	rti		; 40

	ldy #$40.b		; A0 40
	ldy #$40.b		; A0 40
	ldy #$40.b		; A0 40
	cpx #$40.b		; E0 40
	cpx #$40.b		; E0 40
	cpy #$40.b		; C0 40
	brk $0F.b		; 00 0F
	ora ($0D.b,S),Y		; 13 0D
	ora [$0D.b],Y		; 17 0D
	asl $0D.b,X		; 16 0D
	asl $0D.b,X		; 16 0D
	ora ($0D.b)		; 12 0D
	asl $1F05.w,X		; 1E 05 1F
	ora $A0.b		; 05 A0
	cpy #$20.b		; C0 20
	cpy #$40.b		; C0 40
	cpx #$E0.b		; E0 E0
	cpy #$E0.b		; C0 E0
	cpy #$C0.b		; C0 C0
	cpx #$C0.b		; E0 C0
	rts		; 60

	bra  96.b		; 80 60
	tyx		; BB
	ror $6A9F.w		; 6E 9F 6A
	plb		; AB
	ror $7AAD.w,X		; 7E AD 7A
	lda $BD6A.w,X		; BD 6A BD
	ror $6EBB.w		; 6E BB 6E
	lda $056E.w,Y		; B9 6E 05
	ora $04.b,S		; 03 04
	ora $05.b,S		; 03 05
	ora $05.b,S		; 03 05
	ora $05.b,S		; 03 05
	ora $05.b,S		; 03 05
	ora $05.b,S		; 03 05
	ora $05.b,S		; 03 05
	ora $00.b,S		; 03 00
	beq  56.b		; F0 38
	bne  24.b		; D0 18
	beq 104.b		; F0 68
	bne -24.b		; D0 E8
	bvc -24.b		; 50 E8
	bvs -40.b		; 70 D8
	bvs -56.b		; 70 C8
	bvs   7.b		; 70 07
	ora ($07.b,X)		; 01 07
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora ($04.b,X)		; 01 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $03.b,S		; 03 03
	ora ($C8.b,X)		; 01 C8
	bvs -24.b		; 70 E8
	bvc -24.b		; 50 E8
	bvc -24.b		; 50 E8
	bvc  -8.b		; 50 F8
	bvc -40.b		; 50 D8
	bvs  24.b		; 70 18
	beq  24.b		; F0 18
	beq  17.b		; F0 11
	ora $2E0F18.l		; 0F 18 0F 2E
	tas		; 1B
	and $0E3B1A.l		; 2F 1A 3B 0E
	rol A		; 2A
	ora $2A1F2A.l,X		; 1F 2A 1F 2A
	ora $804080.l,X		; 1F 80 40 80
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra  64.b		; 80 40
	bra  31.b		; 80 1F
	ora $1F.b		; 05 1F
	ora $1B.b		; 05 1B
	ora $1B.b		; 05 1B
	ora $13.b		; 05 13
	ora $0D13.w		; 0D 13 0D
	ora ($0D.b)		; 12 0D
	asl $2005.w,X		; 1E 05 20
	cpy #$A0.b		; C0 A0
	rti		; 40

	ldy #$40.b		; A0 40
	ldy #$40.b		; A0 40
	ldy #$40.b		; A0 40
	cpx #$40.b		; E0 40
	cpx #$40.b		; E0 40
	cpx #$40.b		; E0 40
	lda $B16E.w,Y		; B9 6E B1
	ror $6F92.w		; 6E 92 6F
	sta [$6E.b],Y		; 97 6E
	sta [$6E.b],Y		; 97 6E
	stx $6F.b,Y		; 96 6F
	inc $2B.b,X		; F6 2B
	jsr ($072B.w,X)		; FC 2B 07
	ora ($07.b,X)		; 01 07
	ora ($05.b,X)		; 01 05
	ora $05.b,S		; 03 05
	ora $07.b,S		; 03 07
	ora ($05.b,X)		; 01 05
	ora $05.b,S		; 03 05
	ora $05.b,S		; 03 05
	ora $20.b,S		; 03 20
	sed		; F8
	bpl  -8.b		; 10 F8
	cld		; D8
	bvs -16.b		; 70 F0
	cli		; 58
	sei		; 78
	bne  88.b		; D0 58
	beq  88.b		; F0 58
	beq  72.b		; F0 48
	beq   2.b		; F0 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $C0.b		; 00 C0
	clv		; B8
	cpx $B8.b		; E4 B8
	pla		; 68
	ldy $B85C.w,X		; BC 5C B8
	jmp $48B8.w		; 4C B8 48
	ldy $ACD8.w,X		; BC D8 AC
	beq -84.b		; F0 AC
	rol $3F0B.w,X		; 3E 0B 3F
	asl A		; 0A
	and [$0A.b],Y		; 37 0A
	and [$0A.b],Y		; 37 0A
	and $1A271A.l		; 2F 1A 27 1A
	and $1A.b		; 25 1A
	and $400A.w,X		; 3D 0A 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	bra  28.b		; 80 1C
	ora [$1C.b]		; 07 1C
	ora [$17.b]		; 07 17
	ora $0D17.w		; 0D 17 0D
	ora $1507.w,X		; 1D 07 15
	ora $150F15.l		; 0F 15 0F 15
	ora $40E080.l		; 0F 80 E0 40
	cpx #$60.b		; E0 60
	cpy #$C0.b		; C0 C0
	rts		; 60

	cpx #$40.b		; E0 40
	rts		; 60

	cpy #$40.b		; C0 40
	cpx #$00.b		; E0 00
	cpy #$F9.b		; C0 F9
	rol $2AFD.w		; 2E FD 2A
	cmp $DD2A.w,X		; DD 2A DD
	rol A		; 2A
	sta $9F6A.w,X		; 9D 6A 9F
	ror A		; 6A
	sta [$6A.b],Y		; 97 6A
	sbc [$2A.b],Y		; F7 2A
	ora $03.b		; 05 03
	ora $03.b		; 05 03
	ora $03.b		; 05 03
	ora $03.b		; 05 03
	ora $03.b		; 05 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	inx		; E8
	bvc 104.b		; 50 68
	bne 120.b		; D0 78
	bne  56.b		; D0 38
	bne 112.b		; D0 70
	cld		; D8
	bvc  -8.b		; 50 F8
	bvs -40.b		; 70 D8
	sei		; 78
	cld		; D8
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	cpx $B8.b		; E4 B8
	pea $74A8.w		; F4 A8 74
	tay		; A8
	stz $A8.b,X		; 74 A8
	stz $A8.b,X		; 74 A8
	jsr ($D8A8.w,X)		; FC A8 D8
	ldy $FC88.w		; AC 88 FC
	rol A		; 2A
	ora $5D1F71.l,X		; 1F 71 1F 5D
	and [$5F.b],Y		; 37 5F
	and $77.b,X		; 35 77
	ora $3F55.w,X		; 1D 55 3F
	eor $3F.b		; 45 3F
	mvn $00,$3F		; 54 3F 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora $2E1B06.l,X		; 1F 06 1B 2E
	tas		; 1B
	and $2D1B.w		; 2D 1B 2D
	tas		; 1B
	and $1B.b		; 25 1B
	and $3F0A.w,X		; 3D 0A 3F
	asl A		; 0A
	bra -64.b		; 80 C0
	rti		; 40

	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	cpy #$80.b		; C0 80
	cpy #$00.b		; C0 00
	cpy #$E4.b		; C0 E4
	and $BB3FE2.l,X		; 3F E2 3F BB
	ror $6BBE.w		; 6E BE 6B
	sbc $7EAB3A.l		; EF 3A AB 7E
	plb		; AB
	ror $7EA9.w,X		; 7E A9 7E
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	iny		; C8
	sed		; F8
	tay		; A8
	sed		; F8
	inx		; E8
	clv		; B8
	sed		; F8
	ldy $E8BC.w		; AC BC E8
	ldy $ACF8.w		; AC F8 AC
	sed		; F8
	ldy $F8.b		; A4 F8
	stz $DC.b,X		; 74 DC
	rol $56D4.w,X		; 3E D4 56
	jsr ($F45A.w,X)		; FC 5A F4
	ply		; 7A
	pei ($7A.b)		; D4 7A
	jmp.w [$DC76]		; DC 76 DC
	adc ($DC.b)		; 72 DC
	lsr $5635.w,X		; 5E 35 56
	and $3D57.w,X		; 3D 57 3D
	eor ($3D.b,S),Y		; 53 3D
	eor [$3D.b],Y		; 57 3D
	eor $3F.b,X		; 55 3F
	lsr $3D.b		; 46 3D
	lsr A		; 4A
	and $800080.l,X		; 3F 80 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	phd		; 0B
	and $0A370A.l,X		; 3F 0A 37 0A
	and [$0A.b],Y		; 37 0A
	and [$1A.b]		; 27 1A
	and [$1A.b]		; 27 1A
	and $1A.b		; 25 1A
	and $400A.w,X		; 3D 0A 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra -67.b		; 80 BD
	ror A		; 6A
	lda $AF7A.w		; AD 7A AF
	ply		; 7A
	lda [$7A.b]		; A7 7A
	lda $7EAB7A.l		; AF 7A AB 7E
	lda $6ABF6A.l,X		; BF 6A BF 6A
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	pea $B4A8.w		; F4 A8 B4
	inx		; E8
	ldy $9CE8.w,X		; BC E8 9C
	inx		; E8
	ldy $ACE8.w,X		; BC E8 AC
	sed		; F8
	jsr ($FCA8.w,X)		; FC A8 FC
	tay		; A8
	adc ($DC.b)		; 72 DC
	.db $62, $DC, $24		; 62 DC 24
	dec $DC36.w,X		; DE 36 DC
	rol $DC.b,X		; 36 DC
	trb $FE.b		; 14 FE
	pei ($7E.b)		; D4 7E
	bne 126.b		; D0 7E
	tda		; 7B
	rol $2AFD.w		; 2E FD 2A
	cmp $DD2A.w,X		; DD 2A DD
	rol A		; 2A
	sta $9F6A.w,X		; 9D 6A 9F
	ror A		; 6A
	sta [$6A.b],Y		; 97 6A
	sbc [$2A.b],Y		; F7 2A
	and $1E2B1A.l		; 2F 1A 2B 1E
	pld		; 2B
	asl $1E2B.w,X		; 1E 2B 1E
	phd		; 0B
	rol $1F28.w,X		; 3E 28 1F
	and $1B2E1A.l		; 2F 1A 2E 1B
	cpy #$80.b		; C0 80
	cpy #$80.b		; C0 80
	cpy #$80.b		; C0 80
	cpy #$80.b		; C0 80
	rti		; 40

	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	bra   3.b		; 80 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $E4.b		; 00 E4
	clv		; B8
	pea $74A8.w		; F4 A8 74
	tay		; A8
	stz $A8.b,X		; 74 A8
	stz $A8.b,X		; 74 A8
	jmp ($5CA8.w,X)		; 7C A8 5C
	tay		; A8
	jmp.w [$96A8]		; DC A8 96
	ply		; 7A
	stx $7A.b		; 86 7A
	lda $7AAF7A.l		; AF 7A AF 7A
	and $A3FA.w		; 2D FA A3
	ror $6ABF.w,X		; 7E BF 6A
	lda $3FE46A.l,X		; BF 6A E4 3F
.ACCU 8
.INDEX 8
	sep #$3F		; E2 3F
	tyx		; BB
	ror $6BBE.w		; 6E BE 6B
	sbc $7EAB3A.l		; EF 3A AB 7E
	plb		; AB
	ror $7EA4.w,X		; 7E A4 7E
	ora $173F.w,Y		; 19 3F 17
	and $3D17.w,X		; 3D 17 3D
	eor $3F.b,X		; 55 3F
	eor $3F.b		; 45 3F
	eor $3F.b,X		; 55 3F
	eor $3F.b,X		; 55 3F
	eor $3F.b,X		; 55 3F
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	iny		; C8
	jmp ($7CC4.w,X)		; 7C C4 7C
	stz $DC.b,X		; 74 DC
	jmp ($DED6.w,X)		; 7C D6 DE
	stz $56.b,X		; 74 56
	jsr ($FC56.w,X)		; FC 56 FC
	eor ($FC.b)		; 52 FC
	lda [$6A.b],Y		; B7 6A
	lda $7AAF6A.l,X		; BF 6A AF 7A
	plb		; AB
	ror $7E8B.w,X		; 7E 8B 7E
	plb		; AB
	ror $7FAA.w,X		; 7E AA 7F
	asl A		; 0A
	adc $52FC72.l,X		; 7F 72 FC 52
	jsr ($F45E.w,X)		; FC 5E F4
	lsr $5EF4.w		; 4E F4 5E
	pea $FC56.w		; F4 56 FC
	ror $7ED4.w,X		; 7E D4 7E
	pei ($5D.b)		; D4 5D
	and [$4F.b],Y		; 37 4F
	and $55.b,X		; 35 55
	and $5E3D56.l,X		; 3F 56 3D 5E
	and $5E.b,X		; 35 5E
	and [$5D.b],Y		; 37 5D
	and [$5C.b],Y		; 37 5C
	and [$76.b],Y		; 37 76
	jmp.w [$D43E]		; DC 3E D4
	lsr $FC.b,X		; 56 FC
	phy		; 5A
	pea $D47A.w		; F4 7A D4
	ply		; 7A
	jmp.w [$DC76]		; DC 76 DC
	adc ($DC.b)		; 72 DC
	pha		; 48
	and $553D4F.l,X		; 3F 4F 3D 55
	and $5E3D56.l,X		; 3F 56 3D 5E
	and $5E.b,X		; 35 5E
	and [$5D.b],Y		; 37 5D
	and [$5C.b],Y		; 37 5C
	and [$72.b],Y		; 37 72
	jmp.w [$DC62]		; DC 62 DC
	bit $DE.b		; 24 DE
	rol $2EDC.w		; 2E DC 2E
	jmp.w [$DE2C]		; DC 2C DE
	bit $58D6.w		; 2C D6 58
	ldx $5C.b,Y		; B6 5C
	and [$58.b],Y		; 37 58
	and [$49.b],Y		; 37 49
	and [$4B.b],Y		; 37 4B
	and [$4B.b],Y		; 37 4B
	and [$4B.b],Y		; 37 4B
	and [$4B.b],Y		; 37 4B
	and $56.b,X		; 35 56
	and $0080.w		; 2D 80 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	.db $82, $47, $72		; 82 47 72
	phk		; 4B
	adc ($5B.b)		; 72 5B
	.db $82, $57, $8A		; 82 57 8A
	eor [$73.b],Y		; 57 73
	rtl		; 6B

	tda		; 7B
	rtl		; 6B

	adc $5F825D.l		; 6F 5D 82 5F
	.db $82, $67, $00		; 82 67 00
	brk $01.b		; 00 01
	ora $07.b,S		; 03 07
	tsb $1EC1.w		; 0C C1 1E
	eor $F3.b,X		; 55 F3
	.db $62, $C5, $32		; 62 C5 32
	eor $CBE8.w,X		; 5D E8 CB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$C0.b]		; 07 C0
	ora $841B80.l		; 0F 80 1B 84
	stx $1601.w		; 8E 01 16
	ora $46F2.w		; 0D F2 46
	stz $8B.b,X		; 74 8B
	phd		; 0B
	sbc ($28.b),Y		; F1 28
	bne -72.b		; D0 B8
	cpy $50.b		; C4 50
	tay		; A8
	bit $A8.b,X		; 34 A8
	cpx #$46.b		; E0 46
	sec		; 38
	tsb $7C.b		; 04 7C
	bra  -4.b		; 80 FC
	brk $EC.b		; 00 EC
	bpl  -8.b		; 10 F8
	tsb $D4.b		; 04 D4
	plp		; 28
	jmp $38FCB0.l		; 5C B0 FC 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora $0D07.w		; 0D 07 0D
	ora $030F18.l		; 0F 18 0F 03
	ora $001B11.l,X		; 1F 11 1B 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $03.b		; 02 03
	tsb $03.b		; 04 03
	tsb $07.b		; 04 07
	php		; 08
	cop $1F.b		; 02 1F
	clv		; B8
	ply		; 7A
	bit $D3.b		; 24 D3
	sty $EB.b,X		; 94 EB
	pea $68EA.w		; F4 EA 68
	plx		; FA
	sbc $F667EE.l,X		; FF EE 67 F6
	brk $01.b		; 00 01
	sty $43.b		; 84 43
	cpx $F413.w		; EC 13 F4
	phd		; 0B
	pea $F40B.w		; F4 0B F4
	ora $F0.b,S		; 03 F0
	ora ($F8.b,X)		; 01 F8
	ora ($EC.b,X)		; 01 EC
	and ($C6.b)		; 32 C6
	tas		; 1B
	sta $7753.w		; 8D 53 77
	lda #$C8.b		; A9 C8
	lda [$77.b],Y		; B7 77
	txs		; 9A
	ldx $28DB.w		; AE DB 28
	lda ($0D.b,S),Y		; B3 0D
	ora ($2F.b)		; 12 2F
	bpl  47.b		; 10 2F
	bpl  23.b		; 10 17
	php		; 08
	ora $880710.l		; 0F 10 07 88
	ora [$00.b]		; 07 00
	mvp $76,$03		; 44 03 76
	eor [$73.b]		; 47 73
	jsr ($10CF.w,X)		; FC CF 10
	sta $5FF2.w,X		; 9D F2 5F
	beq  78.b		; F0 4E
	beq   8.b		; F0 08
	bcs -73.b		; B0 B7
	bcs -72.b		; B0 B8
	ora ($00.b,X)		; 01 00
	sta $E0.b,S		; 83 E0
	asl $C0.b		; 06 C0
	bit $2CC0.w		; 2C C0 2C
	cpx #$08.b		; E0 08
	beq   0.b		; F0 00
	cmp $37CE57.l		; CF 57 CE 37
	plx		; FA
	ora $C00FE5.l		; 0F E5 0F C0
	asl $E1.b		; 06 E1
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $09.b		; 00 09
	lsr $05.b		; 46 05
	.db $42, $02		; 42 02
	eor ($01.b,X)		; 41 01
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	ldx #$E8.b		; A2 E8
	jsr $00B0.w		; 20 B0 00
	inx		; E8
	bvc  16.b		; 50 10
	inx		; E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($9E7E.w,X)		; 7C 7E 9E
	asl $00C0.w,X		; 1E C0 00
	ldy #$00.b		; A0 00
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	rol $60CE.w		; 2E CE 60
	ldy $54.b,X		; B4 54
	rol $66.b		; 26 66
	eor [$4E.b]		; 47 4E
	mvp $7F,$32		; 44 32 7F
	brk $7C.b		; 00 7C
	brk $50.b		; 00 50
	php		; 08
	bit $2818.w,X		; 3C 18 28
	trb $3F19.w		; 1C 19 3F
	and $1F1F.w,Y		; 39 1F 1F
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $59.b		; 00 59
	and $19.b,S		; 23 19
	tsb $0E.b		; 04 0E
	tsb $42.b		; 04 42
	mvp $51,$89		; 44 89 51
	sec		; 38
	and ($18.b,X)		; 21 18
	sed		; F8
	brk $00.b		; 00 00
	trb $0C0D.w		; 1C 0D 0C
	tsb $02.b		; 04 02
	asl $BB.b		; 06 BB
	lda ($FA.b)		; B2 FA
	lda $B8D9.w,Y		; B9 D9 B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($0A.b),Y		; 31 0A
	rol $F975.w		; 2E 75 F9
	ror $8E.b,X		; 76 8E
	adc ($D5.b,S),Y		; 73 D5
	tsa		; 3B
	sbc $16.b		; E5 16
	beq   7.b		; F0 07
	jmp ($050B.w,X)		; 7C 0B 05
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora ($00.b),Y		; 11 00
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	cop $80.b		; 02 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	bra  32.b		; 80 20
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	rts		; 60

	cpx #$00.b		; E0 00
	jsr $0080.w		; 20 80 00
	brk $00.b		; 00 00
	cpx #$80.b		; E0 80
	bpl   0.b		; 10 00
	tya		; 98
	bmi -56.b		; 30 C8
	bra -30.b		; 80 E2
	cop $20.b		; 02 20
	brk $08.b		; 00 08
	php		; 08
	cpy #$80.b		; C0 80
	rts		; 60

	cpx #$F0.b		; E0 F0
	bmi -56.b		; 30 C8
	tya		; 98
	lsr $64C4.w		; 4E C4 64
	jsl $901030.l		; 22 30 10 90
	php		; 08
	adc $FB4DCC.l		; 6F CC 4D FB
	sbc $FF03.w,Y		; F9 03 FF
	ora $3056.w,X		; 1D 56 30
	stx $7B69.w		; 8E 69 7B
	tya		; 98
	sbc $08131E.l,X		; FF 1E 13 08
	asl $08.b		; 06 08
	asl $0284.w		; 0E 84 02
	bra  15.b		; 80 0F
	sta $078F17.l,X		; 9F 17 8F 07
	eor $CC4E01.l		; 4F 01 4E CC
	jmp $4A78.w		; 4C 78 4A
	ror A		; 6A
	ldy $70.b,X		; B4 70
	sed		; F8
	cpx #$B0.b		; E0 B0
	sec		; 38
	cpy #$18.b		; C0 18
	cpx #$1A.b		; E0 1A
.ACCU 8
.INDEX 8
	sep #$F2		; E2 F2
	bit $0CE6.w		; 2C E6 0C
	lsr $1C98.w,X		; 5E 98 1C
	bit $BC5C.w,X		; 3C 5C BC
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FEFC.w,X)		; FC FC FE
	and $08.b		; 25 08
	tsb $4537.w		; 0C 37 45
	dec A		; 3A
	rti		; 40

	and $2358.w,Y		; 39 58 23
	ror $2A.b,X		; 76 2A
	inx		; E8
	and [$E3.b],Y		; 37 E3
	and [$1F.b]		; 27 1F
	brk $0F.b		; 00 0F
	bpl   5.b		; 10 05
	inc A		; 1A
	asl $19.b		; 06 19
	trb $1D03.w		; 1C 03 1D
	brk $08.b		; 00 08
	ora [$18.b],Y		; 17 18
	tsb $9C.b		; 04 9C
	adc $8D9F76.l,X		; 7F 76 9F 8D
	ror $F352.w,X		; 7E 52 F3
	and $CE7C36.l		; 2F 36 7C CE
	tsa		; 3B
	adc $B05C.w,X		; 7D 5C B0
	bra  96.b		; 80 60
	cpx #$00.b		; E0 00
	sta ($62.b,X)		; 81 62
	sta $C902.w		; 8D 02 C9
	asl $13.b		; 06 13
	sty $1886.w		; 8C 86 18
	and $3E8510.l		; 2F 10 85 3E
	cpx #$5F.b		; E0 5F
	cmp [$78.b],Y		; D7 78
	cmp $5B.b		; C5 5B
	dec $D274.w		; CE 74 D2
	jmp $5CE0.w		; 4C E0 5C
	plp		; 28
	ror $0261.w,X		; 7E 61 02
	jsr $1011.w		; 20 11 10
	jsr $0830.w		; 20 30 08
	clc		; 18
	jsr $0438.w		; 20 38 04
	rol $1800.w,X		; 3E 00 18
	asl $7C.b		; 06 7C
	sta $64.b,S		; 83 64
	cld		; D8
	.db $42, $5C		; 42 5C
	sbc ($2E.b),Y		; F1 2E
	lda #$26.b		; A9 26
	adc $70.b,X		; 75 70
	asl $7E7E.w,X		; 1E 7E 7E
	rol $7FFF.w		; 2E FF 7F
	and $7FBFFF.l,X		; 3F FF BF 7F
	cmp $3F5F3F.l,X		; DF 3F 5F 3F
	ora $1F213E.l		; 0F 3E 21 1F
	ora ($0D.b),Y		; 11 0D
	ora $09.b,S		; 03 09
	asl $00.b		; 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	sei		; 78
	tsa		; 3B
	adc $6F4B.w		; 6D 4B 6F
	tad		; 5B
	bvs  67.b		; 70 43
	adc $7D4B.w,X		; 7D 4B 7D
	eor ($71.b,S),Y		; 53 71
	rtl		; 6B

	adc $627F5B.l,X		; 7F 5B 7F 62
	sty $47.b		; 84 47
	adc [$6B.b],Y		; 77 6B
	sta $62.b,S		; 83 62
	brk $01.b		; 00 01
	cop $07.b		; 02 07
	ora $06.b		; 05 06
	phd		; 0B
	tsb $1710.w		; 0C 10 17
	cop $3F.b		; 02 3F
	ora $3E.b,S		; 03 3E
	ror $0231.w,X		; 7E 31 02
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	tsb $0B.b		; 04 0B
	tsb $07.b		; 04 07
	clc		; 18
	ora [$18.b]		; 07 18
	ora $50E000.l		; 0F 00 E0 50
	cpx #$80.b		; E0 80
	cpy #$E0.b		; C0 E0
	bra 112.b		; 80 70
	brk $F0.b		; 00 F0
	ldy $98.b,X		; B4 98
	jmp $A2FA84.l		; 5C 84 FA A2
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$20.b		; C0 20
	cpx #$00.b		; E0 00
	cpx #$10.b		; E0 10
	cpx #$78.b		; E0 78
	jsr ($DC78.w,X)		; FC 78 DC
	lsr $3F21.w		; 4E 21 3F
	ora $2B.b		; 05 2B
	eor $3C0B31.l		; 4F 31 0B 3C
	and ($1F.b),Y		; 31 1F
	ora $3D.b,S		; 03 3D
	bit $3413.w		; 2C 13 34
	ora $100F.w,Y		; 19 0F 10
	ora $0F02.w,X		; 1D 02 0F
	bpl  15.b		; 10 0F
	bpl   3.b		; 10 03
	tsb $1C03.w		; 0C 03 1C
	ora $0612.w		; 0D 12 06
	ora #$8F.b		; 09 8F
	sed		; F8
	sta $B2D5FC.l,X		; 9F FC D5 B2
	asl $F7.b,X		; 16 F7
	eor $EA.b,S		; 43 EA
	phd		; 0B
	xba		; EB
	lda ($D3.b,S),Y		; B3 D3
	sta ($73.b,S),Y		; 93 73
	bra 118.b		; 80 76
	cpy #$23.b		; C0 23
	cpy $C821.w		; CC 21 C8
	rol $DD.b		; 26 DD
	rol $94.b		; 26 94
	adc $CC4FAC.l		; 6F AC 4F CC
	and $310932.l		; 2F 32 09 31
	asl $235E.w		; 0E 5E 23
	bit $6B.b		; 24 6B
	bra 119.b		; 80 77
	stz $C37B.w		; 9C 7B C3
	and $1EE4.w,X		; 3D E4 1E
	ora [$00.b]		; 07 00
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	bpl   0.b		; 10 00
	php		; 08
	trb $06.b		; 14 06
	brk $06.b		; 00 06
	php		; 08
	ora [$08.b]		; 07 08
	tad		; 5B
	jsr ($7ED0.w,X)		; FC D0 7E
	eor [$F5.b]		; 47 F5
	stz $0CCB.w		; 9C CB 0C
	lda ($3E.b,S),Y		; B3 3E
	cmp $D7.b,X		; D5 D7
	dec A		; 3A
	dex		; CA
	dec A		; 3A
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $FA.b,S		; 03 FA
	ora ($37.b,X)		; 01 37
	eor $0B275F.l		; 4F 5F 27 0B
	ora [$0D.b]		; 07 0D
	ora $05.b,S		; 03 05
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora [$04.b]		; 07 04
	asl $3A58.w		; 0E 58 3A
	ldx #$DD.b		; A2 DD
	jmp.w [$002B]		; DC 2B 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $06.b,S		; 03 06
	ora ($23.b,X)		; 01 23
	jmp $1623DC.l		; 5C DC 23 16
	dec $CA.b,X		; D6 CA
	pld		; 2B
	cmp $E13B.w		; CD 3B E1
	ora $D002A5.l,X		; 1F A5 02 D0
	brk $40.b		; 00 40
	ldy #$A0.b		; A0 A0
	cpy #$29.b		; C0 29
	asl $0E15.w,X		; 1E 15 0E
	asl $81.b		; 06 81
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$E0.b		; C0 E0
	rts		; 60

	ldy #$40.b		; A0 40
	jsr $80F0.w		; 20 F0 80
	sei		; 78
	bra -62.b		; 80 C2
	bit $38AE.w,X		; 3C AE 38
	bcc  52.b		; 90 34
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	bit $0EC0.w,X		; 3C C0 0E
	cpx #$60.b		; E0 60
	bmi  71.b		; 30 47
	jsl $1A0E3E.l		; 22 3E 0E 1A
	ora ($3C.b)		; 12 3C
	and ($3E.b)		; 32 3E
	ora ($3F.b,S),Y		; 13 3F
	brk $1E.b		; 00 1E
	brk $0F.b		; 00 0F
	tsb $1C.b		; 04 1C
	asl $0E10.w		; 0E 10 0E
	and $0F1F.w		; 2D 1F 0F
	ora $000D.w,X		; 1D 0D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	beq -16.b		; F0 F0
	rti		; 40

	php		; 08
	beq -120.b		; F0 88
	clc		; 18
	jsr $10C4.w		; 20 C4 10
	cpx #$0B.b		; E0 0B
	inx		; E8
	sbc ($19.b),Y		; F1 19
	php		; 08
	cpy #$B0.b		; C0 B0
	bvs  -8.b		; 70 F8
	sed		; F8
	pea $F0EC.w		; F4 EC F0
	beq  -8.b		; F0 F8
	sed		; F8
	sbc [$FF.b],Y		; F7 FF
	inc $F1F1.w		; EE F1 F1
	ora $939E.w,Y		; 19 9E 93
	sbc $B1E8.w,X		; FD E8 B1
	ldx $E8.b		; A6 E8
	brk $08.b		; 00 08
	php		; 08
	asl $06.b		; 06 06
	cop $03.b		; 02 03
	inc $6CF1.w		; EE F1 6C
	inc $E317.w,X		; FE 17 E3
	eor $1C38.w,Y		; 59 38 1C
	tsb $0606.w		; 0C 06 06
	ora ($03.b,X)		; 01 03
	ora ($00.b,X)		; 01 00
	bmi -64.b		; 30 C0
	inc A		; 1A
	cpx #$1C.b		; E0 1C
	asl $D0.b,X		; 16 D0
	brk $60.b		; 00 60
	brk $68.b		; 00 68
	dey		; 88
	ldx $F2.b,Y		; B6 F2
	cpy #$F0.b		; C0 F0
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($F0E8.w,X)		; FC E8 F0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	jmp $0080.w		; 4C 80 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	bra -88.b		; 80 A8
	dey		; 88
	trb $99BA.w		; 1C BA 99
	cmp ($E4.b,S),Y		; D3 E4
	trb $0080.w		; 1C 80 00
	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	ror $FE.b,X		; 76 FE
	sbc [$7F.b]		; E7 7F
	ror $0237.w		; 6E 37 02
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bcc -28.b		; 90 E4
	sec		; 38
	bne -128.b		; D0 80
	bpl  96.b		; 10 60
	bra   8.b		; 80 08
	bra -128.b		; 80 80
	rts		; 60

	rts		; 60

	jsr $EC30.w		; 20 30 EC
	trb $E3C7.w		; 1C C7 E3
	bvs  48.b		; 70 30
	tya		; 98
	dey		; 88
	cpy #$C0.b		; C0 C0
	rts		; 60

	rts		; 60

	bpl  48.b		; 10 30
	bpl   0.b		; 10 00
	adc $92632A.l,X		; 7F 2A 63 92
	inc $82.b		; E6 82
	adc [$47.b],Y		; 77 47
	inc A		; 1A
	adc [$5F.b]		; 67 5F
	ror $5E.b		; 66 5E
	ldy $7B.b		; A4 7B
	sta [$17.b]		; 87 17
	php		; 08
	ora $1D0A.w,X		; 1D 0A 1D
	asl A		; 0A
	dey		; 88
	ora [$81.b]		; 07 81
	rti		; 40

	ora ($83.b,X)		; 01 83
	ora $C1.b,S		; 03 C1
	brk $E1.b		; 00 E1
	tsx		; BA
	lda ($0C.b)		; B2 0C
	cpy $C820.w		; CC 20 C8
	ldx $4390.w,Y		; BE 90 43
	bit $FE01.w,X		; 3C 01 FE
	lda ($21.b,X)		; A1 21
	and $CC20.w,X		; 3D 20 CC
	cli		; 58
	sei		; 78
	ldy $DE3F.w,X		; BC 3F DE
	adc $FFFF1F.l		; 6F 1F FF FF
	sbc $FFDEFF.l,X		; FF FF DE FF
	cpy #$E0.b		; C0 E0
	bit $19.b,X		; 34 19
	dec A		; 3A
	ora $31.b		; 05 31
	asl $1D.b		; 06 1D
	asl A		; 0A
	ora $1806.w,X		; 1D 06 18
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora $06.b		; 05 06
	ora #$0E.b		; 09 0E
	ora ($0F.b,X)		; 01 0F
	brk $05.b		; 00 05
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $00.b		; 02 00
	ora $02.b,S		; 03 02
	ora ($D7.b,X)		; 01 D7
	and [$CE.b],Y		; 37 CE
	and $13AE4D.l		; 2F 4D AE 13
	sta ($20.b,S),Y		; 93 20
	cmp [$B3.b],Y		; D7 B3
	nop		; EA
	eor $BB.b,X		; 55 BB
	adc $2FC89F.l,X		; 7F 9F C8 2F
	cmp ($2E.b),Y		; D1 2E
	eor ($AC.b,S),Y		; 53 AC
	jmp ($E880.w)		; 6C 80 E8
	bpl -12.b		; 10 F4
	php		; 08
	jsr ($FE02.w,X)		; FC 02 FE
	brk $63.b		; 00 63
	ora $0F10.w,X		; 1D 10 0F
	tsb $13.b		; 04 13
	phd		; 0B
	trb $1700.w		; 1C 00 17
	ora $101A.w		; 0D 1A 10
	ora $060D13.l		; 0F 13 0D 06
	php		; 08
	asl $09.b		; 06 09
	asl $0701.w		; 0E 01 07
	brk $0B.b		; 00 0B
	tsb $07.b		; 04 07
	brk $07.b		; 00 07
	php		; 08
	cop $04.b		; 02 04
	ora #$07.b		; 09 07
	ora [$03.b]		; 07 03
	ora $01.b,S		; 03 01
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	rti		; 40

	cpy #$02.b		; C0 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra   3.b		; 80 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	rtl		; 6B

	sec		; 38
	pla		; 68
	pha		; 48
	adc $7858.w		; 6D 58 78
	pha		; 48
	sei		; 78
	bvc 119.b		; 50 77
	rti		; 40

	adc $7358.w,X		; 7D 58 73
	pla		; 68
	ply		; 7A
	pla		; 68
	sta ($5A.b,X)		; 81 5A
	ora ($02.b,X)		; 01 02
	ora [$0E.b]		; 07 0E
	tas		; 1B
	ora $0E0E19.l		; 0F 19 0E 0E
	ora $3F15.w,Y		; 19 15 3F
	bit $0027.w		; 2C 27 00
	ora $030200.l,X		; 1F 00 02 03
	brk $03.b		; 00 03
	tsb $01.b		; 04 01
	asl $07.b		; 06 07
	brk $07.b		; 00 07
	php		; 08
	ora $102F00.l,X		; 1F 00 2F 10
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	bcs -80.b		; B0 B0
	ldy $4814.w		; AC 14 48
	ror A		; 6A
	jmp.w [$00BC]		; DC BC 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	pha		; 48
	beq  -8.b		; F0 F8
	jsr ($D894.w,X)		; FC 94 D8
	cld		; D8
	cli		; 58
	and $1016.w,Y		; 39 16 10
	and ($68.b),Y		; 31 68
	adc [$A6.b],Y		; 77 A6
	lda $41DFA6.l,X		; BF A6 DF 41
	sbc $C3738F.l,X		; FF 8F 73 C3
	and $0E030C.l,X		; 3F 0C 03 0E
	ora ($0C.b,X)		; 01 0C
	ora ($4F.b,S),Y		; 13 4F
	bpl  39.b		; 10 27
	cli		; 58
	ora [$38.b]		; 07 38
	ora $3C0330.l		; 0F 30 03 3C
	adc [$1D.b]		; 67 1D
	adc #$07.b		; 69 07
	stz $3693.w,X		; 9E 93 36
	beq  39.b		; F0 27
	cpx #$70.b		; E0 70
	sta $93.b,S		; 83 93
	eor ($8B.b,S),Y		; 53 8B
	sbc $02.b,S		; E3 02
	sbc ($80.b,X)		; E1 80
	sei		; 78
	rts		; 60

	tsb $B308.w		; 0C 08 B3
	trb $FEF8.w		; 1C F8 FE
	trb $1FEC.w		; 1C EC 1F
	jmp.w [$F02F]		; DC 2F F0
	phd		; 0B
	ply		; 7A
	ora [$3C.b]		; 07 3C
	ora $3E.b,S		; 03 3E
	ora ($1B.b,X)		; 01 1B
	tsb $18.b		; 04 18
	ora #$20.b		; 09 20
	ora $1F26.w,Y		; 19 26 1F
	ora $02.b		; 05 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	ora ($00.b,X)		; 01 00
	sbc $7A.b		; E5 7A
	sbc $0A7C.w,Y		; F9 7C 0A
	adc [$6D.b],Y		; 77 6D
	ror $E1.b,X		; 76 E1
	adc $BF4B.w		; 6D 4B BF
	rol $CE.b,X		; 36 CE
	cpy #$41.b		; C0 41
	sbc $FF02.w,X		; FD 02 FF
	brk $BD.b		; 00 BD
	eor $8F.b,S		; 43 8F
	ora ($12.b),Y		; 11 12
	ora ($04.b,X)		; 01 04
	ora $01.b,S		; 03 01
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	cpx $F8E0.w		; EC E0 F8
	jsr $80C0.w		; 20 C0 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	rti		; 40

	bmi -64.b		; 30 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	rti		; 40

	cpx #$A0.b		; E0 A0
	brk $60.b		; 00 60
	rts		; 60

	brk $70.b		; 00 70
	brk $48.b		; 00 48
	jsr $6640.w		; 20 40 66
	plb		; AB
	cpy #$E6.b		; C0 E6
	xce		; FB
	brk $40.b		; 00 40
	bra  32.b		; 80 20
	bra  32.b		; 80 20
	bra  48.b		; 80 30
	bra  24.b		; 80 18
	bra  28.b		; 80 1C
	sbc ($0C.b)		; F2 0C
	sbc ($04.b,S),Y		; F3 04
	bra -128.b		; 80 80
	bvs   0.b		; 70 00
	adc $1FF886.l,X		; 7F 86 F8 1F
	dec A		; 3A
	tsb $00.b		; 04 00
	beq 112.b		; F0 70
	bvc  92.b		; 50 5C
	adc [$F8.b]		; 67 F8
	sed		; F8
	inc $F8FE.w,X		; FE FE F8
	sbc $F0E0.w,X		; FD E0 F0
	cpy #$38.b		; C0 38
	brk $00.b		; 00 00
	ldy #$C0.b		; A0 C0
	tyx		; BB
	cpy $FC.b		; C4 FC
	bra  72.b		; 80 48
	php		; 08
	and $03C0.w,Y		; 39 C0 03
	xce		; FB
	.db $42, $3A		; 42 3A
	lda [$8F.b],Y		; B7 8F
	eor $BFC1.w,Y		; 59 C1 BF
	plx		; FA
	jmp ($F4FC.w,X)		; 7C FC F4
	sed		; F8
	sbc $FFFCFD.l,X		; FF FD FC FF
	sbc $78FF.w,X		; FD FF 78
	sbc $457FBE.l,X		; FF BE 7F 45
	tsa		; 3B
	ora $95.b,X		; 15 95
	sbc $1CFF7B.l,X		; FF 7B FF 1C
	cmp $473B3D.l		; CF 3D 3B 47
	and $3E1E.w		; 2D 1E 3E
	ora $6A1337.l,X		; 1F 37 13 6A
	ora $3F04.w		; 0D 04 3F
	and $0C.b,S		; 23 0C
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $8E03.w		; 0C 03 8E
	dey		; 88
	nop		; EA
	tya		; 98
	cpy $9000.w		; CC 00 90
	jmp.w [$F8F0]		; DC F0 F8
	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	ror $EE.b,X		; 76 EE
	adc [$EE.b],Y		; 77 EE
	inc $2000.w,X		; FE 00 20
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -100.b		; 80 9C
	brk $3D.b		; 00 3D
	ldy $A82C.w,X		; BC 2C A8
	ror $F0.b,X		; 76 F0
	stz $F81E.w,X		; 9E 1E F8
	ldy #$10.b		; A0 10
	clc		; 18
	asl $06.b		; 06 06
	jsr ($C3DC.w,X)		; FC DC C3
	sbc $8EF8D4.l,X		; FF D4 F8 8E
	inc $F0E0.w,X		; FE E0 F0
	cli		; 58
	clv		; B8
	asl $0006.w		; 0E 06 00
	cop $7A.b		; 02 7A
	and [$76.b],Y		; 37 76
	and $34.b,S		; 23 34
	trb $37.b		; 14 37
	ora [$7E.b]		; 07 7E
	brk $8E.b		; 00 8E
	bvs -82.b		; 70 AE
	adc $C986.w,Y		; 79 86 C9
	ora $0A1D00.l		; 0F 00 1D 0A
	phd		; 0B
	ora $0708.w		; 0D 08 07
	ora ($00.b,X)		; 01 00
	ora ($80.b,X)		; 01 80
	brk $D0.b		; 00 D0
	brk $7C.b		; 00 7C
	pha		; 48
	iny		; C8
	cmp [$30.b],Y		; D7 30
	and [$28.b],Y		; 37 28
	sta $503331.l		; 8F 31 33 50
	beq -97.b		; F0 9F
	and [$05.b]		; 27 05
	adc $A6.b		; 65 A6
	sbc $2FDF3F.l,X		; FF 3F DF 2F
	sbc $7FFE1F.l,X		; FF 1F FE 7F
	cpx $60F3.w		; EC F3 60
	beq  -6.b		; F0 FA
	jmp ($3C5B.w,X)		; 7C 5B 3C
	rti		; 40

	and [$64.b]		; 27 64
	inc A		; 1A
	rol $3818.w,X		; 3E 18 38
	ora $1C041B.l		; 0F 1B 04 1C
	ora $0E.b,S		; 03 0E
	ora ($0F.b,X)		; 01 0F
	brk $18.b		; 00 18
	ora [$05.b]		; 07 05
	inc A		; 1A
	ora [$00.b]		; 07 00
	cop $05.b		; 02 05
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $F3.b,S		; C3 F3
	sbc $A67567.l,X		; FF 67 75 A6
	pha		; 48
	lda ($94.b),Y		; B1 94
	sei		; 78
	trb $B5FF.w		; 1C FF B5
	phb		; 8B
	eor [$F9.b]		; 47 F9
	cpx $F81F.w		; EC 1F F8
	ora [$7B.b]		; 07 7B
	sty $DF.b		; 84 DF
	jsr $00FF.w		; 20 FF 00
	rol $7FC1.w,X		; 3E C1 7F
	brk $0F.b		; 00 0F
	bmi  52.b		; 30 34
	ora $041F.w		; 0D 1F 04
	asl $0105.w,X		; 1E 05 01
	asl $02.b		; 06 02
	ora [$02.b]		; 07 02
	ora [$06.b]		; 07 06
	cop $04.b		; 02 04
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bra  64.b		; 80 40
	cpy #$40.b		; C0 40
	cpy #$00.b		; C0 00
	cpy #$60.b		; C0 60
	ldy #$60.b		; A0 60
	bra  64.b		; 80 40
	cpx #$F0.b		; E0 F0
	sec		; 38
	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	tsb $03.b		; 04 03
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc ($3C.b,X)		; 61 3C
	adc $4C.b,S		; 63 4C
	adc ($4D.b,S),Y		; 73 4D
	adc ($5D.b,S),Y		; 73 5D
	jmp ($8143.w)		; 6C 43 81
	mvn $5C,$6D		; 54 6D 5C
	bpl  24.b		; 10 18
	clc		; 18
	jsr $1830.w		; 20 30 18
	bcs  94.b		; B0 5E
	stx $8D45.w		; 8E 45 8D
	bvc -66.b		; 50 BE
	eor $56.b,X		; 55 56
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	bmi   8.b		; 30 08
	sec		; 38
	tsb $3B.b		; 04 3B
	ora [$2F.b]		; 07 2F
	asl $3E.b,X		; 16 3E
	cop $3F.b		; 02 3F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$F0.b		; C0 F0
	bmi -112.b		; 30 90
	bcc  -1.b		; 90 FF
	cmp $000068.l,X		; DF 68 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$60.b		; E0 60
	cpy #$60.b		; C0 60
	sbc $9AFEFF.l,X		; FF FF FE 9A
	inc $22.b		; E6 22
	cpx $6D96.w		; EC 96 6D
	tsb $56C7.w		; 0C C7 56
	sbc $EF40.w,Y		; F9 40 EF
	and ($FC.b,X)		; 21 FC
	sed		; F8
	ora $7C01.w,Y		; 19 01 7C
	ora [$08.b],Y		; 17 08
	ora $003F20.l,X		; 1F 20 3F 00
	ora [$28.b]		; 07 28
	ora ($2E.b),Y		; 11 2E
	ora $1C.b,S		; 03 1C
	ora [$00.b]		; 07 00
	sty $18.b,X		; 94 18
	stz $FF.b,X		; 74 FF
	sta $54.b,X		; 95 54
	sbc $1B.b,S		; E3 1B
	ror $59F3.w,X		; 7E F3 59
	inc $DE21.w,X		; FE 21 DE
	ldx #$1F.b		; A2 1F
	cpx #$00.b		; E0 00
	php		; 08
	beq -86.b		; F0 AA
	jmp $FD16EC.l		; 5C EC 16 FD
	cop $7D.b		; 02 7D
	.db $82, $2F, $D0		; 82 2F D0
	sbc $000000.l,X		; FF 00 00 00
	brk $80.b		; 00 80
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	bvs -128.b		; 70 80
	adc $FC.b,S		; 63 FC
	eor [$BA.b]		; 47 BA
	sec		; 38
	dec $00.b,X		; D6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $30.b		; 00 30
	brk $1C.b		; 00 1C
	brk $83.b		; 00 83
	jsr ($3D00.w,X)		; FC 00 3D
	rep #$00		; C2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $3C.b		; 00 3C
	bit $F000.w,X		; 3C 00 F0
	bmi  80.b		; 30 50
	bvs -48.b		; 70 D0
	bpl -16.b		; 10 F0
	bpl -16.b		; 10 F0
	php		; 08
	bit $F3C3.w,X		; 3C C3 F3
	eor ($D1.b),Y		; 51 D1
	brk $E0.b		; 00 E0
	cpx #$00.b		; E0 00
	rts		; 60

	bra   0.b		; 80 00
	cpx #$03.b		; E0 03
	sbc $C7.b,S		; E3 C7
	and ($0C.b,S),Y		; 33 0C
	and ($2E.b,S),Y		; 33 2E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $E9.b		; 00 E9
	eor #$76.b		; 49 76
	inc $6C6A.w,X		; FE 6A 6C
	ror $66.b		; 66 66
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $7FB626.l		; 2F 26 B6 7F
	bit #$76.b		; 89 76
	stx $F8.b,Y		; 96 F8
	tya		; 98
	jsr ($0046.w,X)		; FC 46 00
	stx $18.b,Y		; 96 18
	stz $58.b		; 64 58
	sei		; 78
	tsb $20.b		; 04 20
	bne 125.b		; D0 7D
	adc ($7A.b),Y		; 71 7A
	adc ($E4.b,S),Y		; 73 E4
	inc $F8.b,X		; F6 F8
	inc $E0.b,X		; F6 E0
	inc $80.b		; E6 80
	cpx $80.b		; E4 80
	sei		; 78
	brk $20.b		; 00 20
	stx $8CFF.w		; 8E FF 8C
	beq  24.b		; F0 18
	cpx #$10.b		; E0 10
	php		; 08
	lda $3E81.w,Y		; B9 81 3E
	brk $8C.b		; 00 8C
	tsb $00BC.w		; 0C BC 00
	stz $7C.b,X		; 74 7C
	sty $E0.b		; 84 E0
	brk $00.b		; 00 00
	bmi  16.b		; 30 10
	sei		; 78
	beq  -2.b		; F0 FE
	inc $FCF0.w,X		; FE F0 FC
	jsr ($8AFC.w,X)		; FC FC 8A
	inc $02.b,X		; F6 02
	bra   0.b		; 80 00
	brk $F6.b		; 00 F6
	ora $001B28.l		; 0F 28 1B 00
	ora $0F31.w,Y		; 19 31 0F
	trb $1C07.w		; 1C 07 1C
	ora [$08.b]		; 07 08
	tsb $0B.b		; 04 0B
	ora [$00.b]		; 07 00
	ora ($04.b,X)		; 01 04
	ora $07.b,S		; 03 07
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $B3.b		; 00 B3
	sta $04ECFF.l,X		; 9F FF EC 04
	cmp $BF.b		; C5 BF
	adc $1F63.w,X		; 7D 63 1F
	adc $1F2803.l,X		; 7F 03 28 1F
	jsl $007F18.l		; 22 18 7F 00
	ora ($2C.b,S),Y		; 13 2C
	dec A		; 3A
	and [$02.b],Y		; 37 02
	ora $0100.w,X		; 1D 00 01
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $0F.b		; 00 0F
	adc ($C3.b)		; 72 C3
	jmp ($EF8B.w)		; 6C 8B EF
	jsr $9A04.w		; 20 04 9A
	cmp $8EAF0E.l		; CF 0E AF 8E
	jsr ($17BE.w,X)		; FC BE 17
	rol $FC.b,X		; 36 FC
	bit $7CF0.w,X		; 3C F0 7C
	bne -17.b		; D0 EF
	cpx #$C4.b		; E0 C4
	sbc ($FF.b),Y		; F1 FF
	adc ($FE.b),Y		; 71 FE
	eor $3C.b,S		; 43 3C
	php		; 08
	sbc ($7A.b,X)		; E1 7A
	ora $3F.b,S		; 03 3F
	ora $3F.b,S		; 03 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	ldy #$91.b		; A0 91
	inc $3FC4.w		; EE C4 3F
	sbc $01FF03.l,X		; FF 03 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20DF00.l,X		; FF 00 DF 20
	ora ($6E.b),Y		; 11 6E
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $B974.w,Y		; BE 74 B9
	adc $8B7F03.l,X		; 7F 03 7F 8B
	cmp [$A2.b],Y		; D7 A2
	ror A		; 6A
	pea $FC0E.w		; F4 0E FC
	ora $BC.b,S		; 03 BC
	cpx #$FF.b		; E0 FF
	brk $FE.b		; 00 FE
	ora ($9F.b,X)		; 01 9F
	rts		; 60

	plp		; 28
	eor ($17.b),Y		; 51 17
	ora #$01.b		; 09 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	rti		; 40

	.db $82, $82, $7C		; 82 82 7C
	bra -30.b		; 80 E2
	trb $0C12.w		; 1C 12 0C
	sbc $96E1.w,X		; FD E1 96
	adc [$0C.b],Y		; 77 0C
	tya		; 98
	brk $10.b		; 00 10
	adc $FFFF.w,X		; 7D FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E8FF1E.l,X		; FF 1E FF E8
	asl $0874.w,X		; 1E 74 08
	brk $00.b		; 00 00
	cmp $3FCF5F.l		; CF 5F CF 3F
	adc [$2F.b],Y		; 77 2F
	and ($0F.b,S),Y		; 33 0F
	ora $070F0F.l,X		; 1F 0F 0F 07
	ora [$07.b]		; 07 07
	brk $02.b		; 00 02
	bmi   7.b		; 30 07
	brk $07.b		; 00 07
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	jsr ($A0F8.w,X)		; FC F8 A0
	iny		; C8
	brk $A0.b		; 00 A0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	tsb $F8.b		; 04 F8
	bvs -128.b		; 70 80
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc $7137.w		; 6D 37 71
	eor [$6E.b]		; 47 6E
	eor [$79.b],Y		; 57 79
	.db $42, $69		; 42 69
	eor [$6A.b]		; 47 6A
	eor $7E557E.l		; 4F 7E 55 7E
	eor $5884.w,X		; 5D 84 58
	adc $67.b,X		; 75 67
	jmp ($0165.w,X)		; 7C 65 01
	ora ($07.b,X)		; 01 07
	ora [$0D.b]		; 07 0D
	ora [$00.b]		; 07 00
	phd		; 0B
	tas		; 1B
	tsb $1B1C.w		; 0C 1C 1B
	asl $2F.b		; 06 2F
	and $3F.b		; 25 3F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora $02.b		; 05 02
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	ora [$08.b],Y		; 17 08
	ora [$18.b]		; 07 18
	cpy #$40.b		; C0 40
	rti		; 40

	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpx #$20.b		; E0 20
	bne -40.b		; D0 D8
	sty $9E.b,X		; 94 9E
	stx $CE.b		; 86 CE
	ldy $0000.w		; AC 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	pla		; 68
	beq 120.b		; F0 78
	jsr ($4CD2.w,X)		; FC D2 4C
	adc $15.b		; 65 15
	adc $6987.w,X		; 7D 87 69
	adc [$B0.b],Y		; 77 B0
	ora $C3C427.l,X		; 1F 27 C4 C3
	ldx #$EB.b		; A2 EB
	sta $C9.b,S		; 83 C9
	sbc #$0A.b		; E9 0A
	sbc [$02.b]		; E7 02
	sbc $0880.w,Y		; F9 80 08
	inx		; E8
	bpl -72.b		; 10 B8
	jmp $FC3EDC.l		; 5C DC 3E FC
	ora $E80FF6.l		; 0F F6 0F E8
	iny		; C8
	cmp $E3.b		; C5 E3
	bpl  28.b		; 10 1C
	brk $F0.b		; 00 F0
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$E0.b		; C0 E0
	bmi -64.b		; 30 C0
	rol $E0C0.w,X		; 3E C0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora $7B.b,S		; 03 7B
	ora [$7D.b]		; 07 7D
	ora $3E.b,S		; 03 3E
	ora ($1F.b,X)		; 01 1F
	brk $1C.b		; 00 1C
	tsb $1908.w		; 0C 08 19
	jsr $0519.w		; 20 19 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	brk $F4.b		; 00 F4
	adc $1C7CB6.l,X		; 7F B6 7C 1C
	adc ($AB.b)		; 72 AB
	lda [$BB.b],Y		; B7 BB
	ror $BF53.w,X		; 7E 53 BF
	ror $F986.w,X		; 7E 86 F9
	rti		; 40

	jsr ($FF03.w,X)		; FC 03 FF
	brk $BF.b		; 00 BF
	eor ($4F.b,X)		; 41 4F
	bpl   1.b		; 10 01
	brk $00.b		; 00 00
	ora [$01.b]		; 07 01
	bra -128.b		; 80 80
	brk $B8.b		; 00 B8
	rti		; 40

	bit $ADC5.w,X		; 3C C5 AD
	rol A		; 2A
	brk $FC.b		; 00 FC
	ldy #$40.b		; A0 40
	inx		; E8
	iny		; C8
	cmp $E3.b		; C5 E3
	bpl  28.b		; 10 1C
	inc $FAFC.w,X		; FE FC FA
	jsr ($E4D0.w,X)		; FC D0 E4
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bmi -64.b		; 30 C0
	rol $E0C0.w,X		; 3E C0 E0
	brk $0A.b		; 00 0A
	ora $1632.w,X		; 1D 32 16
	clc		; 18
	eor [$8B.b],Y		; 57 8B
	adc [$0B.b],Y		; 77 0B
	lda [$DF.b],Y		; B7 DF
	adc $B1.b,S		; 63 B1
	adc $066F01.l		; 6F 01 6F 06
	ora ($09.b,X)		; 01 09
	tsb $2E.b		; 04 2E
	ora ($0F.b,X)		; 01 0F
	bvs  91.b		; 70 5B
	bit $1F.b		; 24 1F
	jsr $001F.w		; 20 1F 00
	ora ($0E.b),Y		; 11 0E
	sbc [$38.b]		; E7 38
	lsr $2D.b,X		; 56 2D
	rts		; 60

	ora [$3F.b]		; 07 3F
	asl A		; 0A
	sec		; 38
	ora [$3F.b]		; 07 3F
	cop $1E.b		; 02 1E
	ora ($1F.b,X)		; 01 1F
	brk $07.b		; 00 07
	clc		; 18
	asl $09.b,X		; 16 09
	asl $0701.w,X		; 1E 01 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	cpx #$50.b		; E0 50
	bcs 124.b		; B0 7C
	cpy #$C7.b		; C0 C7
	stx $38.b		; 86 38
	cpy #$87.b		; C0 87
	tda		; 7B
.ACCU 16
.INDEX 16
	rep #$BE		; C2 BE
	sbc [$CB.b],Y		; F7 CB
	rti		; 40

	bra  96.b		; 80 60
	bra  62.b		; 80 3E
	jsr ($FF79.w,X)		; FC 79 FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	adc $3CFF.w,X		; 7D FF 3C
	sbc $BF40DD.l,X		; FF DD 40 BF
	lda $5190.w,X		; BD 90 51
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $30.b,X		; 34 30
	iny		; C8
	jsr $7FBF.w		; 20 BF 7F
	.db $42, $3D		; 42 3D
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	trb $DCFC.w		; 1C FC DC
	cpx #$2480.w		; E0 80 24
	php		; 08
	jsr ($A0FC.w,X)		; FC FC A0
	bra -28.b		; 80 E4
	cpx #$3070.w		; E0 70 30
	cld		; D8
	rti		; 40

	bmi  96.b		; 30 60
	rts		; 60

	cpx #$F4F4.w		; E0 F4 F4
	ora $FE.b,S		; 03 FE
	sei		; 78
	beq  28.b		; F0 1C
	jsr ($E0C0.w,X)		; FC C0 E0
	clv		; B8
	sei		; 78
	clc		; 18
	php		; 08
	lda $A76D.w,X		; BD 6D A7
	bvc 110.b		; 50 6E
	bpl 107.b		; 10 6B
	ora $19.b,X		; 15 19
	ora [$0B.b],Y		; 17 0B
	ora [$03.b],Y		; 17 03
	ora [$02.b]		; 07 02
	ora [$12.b]		; 07 12
	and ($2F.b,X)		; 21 2F
	brk $0F.b		; 00 0F
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	ora ($0C.b,X)		; 01 0C
	ora $0C.b,S		; 03 0C
	ora $00.b,S		; 03 00
	brk $FF.b		; 00 FF
	inc $DC.b,X		; F6 DC
	clv		; B8
	stz $E0FA.w		; 9C FA E0
	tsb $50.b		; 04 50
	rts		; 60

	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C0C0.w		; C0 C0 C0
	ora #$66F6.w		; 09 F6 66
	tya		; 98
	stz $98.b		; 64 98
	sed		; F8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	and $7236.w,Y		; 39 36 72
	and $66.b,S		; 23 66
	ora ($7E.b,X)		; 01 7E
	asl $007B.w		; 0E 7B 00
	sta $61AC63.l,X		; 9F 63 AC 61
	sta $DB.b		; 85 DB
	ora $0A1D00.l		; 0F 00 1D 0A
	ora $0F0108.l,X		; 1F 08 01 0F
	ora [$00.b]		; 07 00
	brk $81.b		; 00 81
	ora ($C0.b,S),Y		; 13 C0
	brk $78.b		; 00 78
	ldy $C8BE.w		; AC BE C8
	pha		; 48
	inc A		; 1A
	beq -85.b		; F0 AB
	ldy $C3.b		; A4 C3
	ldy $42BA.w,X		; BC BA 42
	cpy #$8A1F.w		; C0 1F 8A
	sty $D8.b		; 84 D8
	jmp $0F3EFF.l		; 5C FF 3E 0F
	sbc $7F1F7F.l,X		; FF 7F 1F 7F
	sbc $E0FEFD.l,X		; FF FD FE E0
	cpx #$F078.w		; E0 78 F0
	xce		; FB
	adc $27.b,S		; 63 27
	sbc [$5A.b],Y		; F7 5A
	lda [$FA.b],Y		; B7 FA
	rti		; 40

	trb $F8.b		; 14 F8
	cmp $FF013E.l,X		; DF 3E 01 FF
	txs		; 9A
	adc $FC.b		; 65 FC
	ora [$78.b]		; 07 78
	sta [$7D.b]		; 87 7D
	.db $82, $FF, $00		; 82 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $201F60.l,X		; 1F 60 1F 20
	ldy #$C040.w		; A0 40 C0
	jsr $8060.w		; 20 60 80
	bvs -128.b		; 70 80
	dey		; 88
	pla		; 68
	cmp [$E2.b]		; C7 E2
	xce		; FB
	cmp [$A2.b],Y		; D7 A2
	sbc $00A0.w,X		; FD A0 00
	bra  32.b		; 80 20
	bra  32.b		; 80 20
	bra  48.b		; 80 30
	bra  16.b		; 80 10
	tsb $18.b		; 04 18
	sep #$0C		; E2 0C
	sbc ($0C.b,S),Y		; F3 0C
	and $0D.b,X		; 35 0D
	and $1D06.w,X		; 3D 06 1D
	asl $08.b		; 06 08
	ora $06.b		; 05 06
	cop $05.b		; 02 05
	ora $07.b,S		; 03 07
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpy #$40C0.w		; C0 C0 40
	ldy #$C060.w		; A0 60 C0
	bmi 105.b		; 30 69
	sta $AB1B.w,Y		; 99 1B AB
	tda		; 7B
	ror $00C0.w,X		; 7E C0 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	cpy #$6620.w		; C0 20 66
	sta $AF54.w,X		; 9D 54 AF
	sta $6A.b		; 85 6A
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	tda		; 7B
	tsa		; 3B
	adc ($4B.b)		; 72 4B
	adc ($5B.b)		; 72 5B
	adc ($43.b,S),Y		; 73 43
	.db $82, $4B, $82		; 82 4B 82
	eor ($82.b,S),Y		; 53 82
	tad		; 5B
	.db $82, $63, $78		; 82 63 78
	rtl		; 6B

	sta [$5F.b]		; 87 5F
	sta $49.b		; 85 49
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora ($06.b,X)		; 01 06
	ora $0A.b		; 05 0A
	ora ($07.b),Y		; 11 07
	ora ($15.b,S),Y		; 13 15
	and [$10.b],Y		; 37 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $02.b		; 05 02
	ora $040B00.l		; 0F 00 0B 04
	ora $7C2800.l		; 0F 00 28 7C
	.db $82, $FE, $66		; 82 FE 66
	tya		; 98
	tsb $24F0.w		; 0C F0 24
	jmp.w [$C0B8]		; DC B8 C0
	jmp ($0CA8.w)		; 6C A8 0C
	dec $00.b		; C6 00
	rti		; 40

	bpl 104.b		; 10 68
	bvs -120.b		; 70 88
	sed		; F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $DC.b		; 00 DC
	bmi  -8.b		; 30 F8
	rol $3F8F.w,X		; 3E 8F 3F
	cmp $6EFD7F.l,X		; DF 7F FD 6E
	dec $6B.b,X		; D6 6B
	stz $DD7F.w,X		; 9E 7F DD
	pld		; 2B
	txy		; 9B
	stz $BC.b		; 64 BC
	adc $5F.b,S		; 63 5F
	jsr $201F.w		; 20 1F 20
	ora $281700.l,X		; 1F 00 17 28
	and $221D00.l,X		; 3F 00 1D 22
	tas		; 1B
	bit $1C.b		; 24 1C
	ora $69.b,S		; 03 69
	sbc [$F4.b],Y		; F7 F4
	ror A		; 6A
	sed		; F8
	adc $6BE94A.l,X		; 7F 4A E9 6B
	cpx $AC2F.w		; EC 2F AC
	bit $7EBF.w,X		; 3C BF 7E
	sbc $0D80.w,X		; FD 80 0D
	sta ($04.b),Y		; 91 04
	bra  24.b		; 80 18
	sty $38.b,X		; 94 38
	trb $B8.b		; 14 B8
	bvc -68.b		; 50 BC
	rti		; 40

	ldy $BC02.w,X		; BC 02 BC
	sei		; 78
	ora $5D.b		; 05 5D
	cmp ($C3.b,S),Y		; D3 C3
	cmp $19.b,X		; D5 19
	dec $89.b,X		; D6 89
	ror $C3.b		; 66 C3
	rol $36C9.w,X		; 3E C9 36
	tda		; 7B
	ora $02.b,X		; 15 02
	ora ($20.b,X)		; 01 20
	brk $28.b		; 00 28
	bpl  44.b		; 10 2C
	brk $1C.b		; 00 1C
	cop $08.b		; 02 08
	trb $0C.b		; 14 0C
	ora ($0E.b)		; 12 0E
	brk $39.b		; 00 39
	inc $11.b,X		; F6 11
	inx		; E8
	mvp $75,$FF		; 44 FF 75
	sed		; F8
	.db $82, $7A, $D3		; 82 7A D3
	and ($19.b),Y		; 31 19
	ora $01.b		; 05 01
	cop $F9.b		; 02 F9
	cop $7F.b		; 02 7F
	sta [$0B.b]		; 87 0B
	and [$0F.b],Y		; 37 0F
	ora $05.b,S		; 03 05
	ora $0E.b,S		; 03 0E
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	asl $14.b		; 06 14
	ora $0D7943.l		; 0F 43 79 0D
	sbc ($E7.b)		; F2 E7
	lda $7F1E.w,X		; BD 1E 7F
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora [$38.b]		; 07 38
	adc $7E02.w,X		; 7D 02 7E
	brk $BE.b		; 00 BE
	eor ($21.b,X)		; 41 21
	asl $BC.b		; 06 BC
	ldx #$74EA.w		; A2 EA 74
	and $17B0.w,X		; 3D B0 17
	inc $E1.b,X		; F6 E1
	asl $0080.w,X		; 1E 80 00
	bra   0.b		; 80 00
	sbc $E050CF.l,X		; FF CF 50 E0
	tya		; 98
	rts		; 60

	ror $0910.w		; 6E 10 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $30.b		; 00 30
	pla		; 68
	php		; 08
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc   0.b		; 90 00
	sed		; F8
	rti		; 40

	dey		; 88
	bvs -100.b		; 70 9C
	trb $20.b		; 14 20
	cpy #$F002.w		; C0 02 F0
	sta $5F7C.w		; 8D 7C 5F
	and $888B.w		; 2D 8B 88
	inx		; E8
	sbc #$FCFC.w		; E9 FC FC
	nop		; EA
	inc $F0.b,X		; F6 F0
	beq  -1.b		; F0 FF
	inc $FFF3.w,X		; FE F3 FF
	sbc ($FC.b)		; F2 FC
	adc [$FF.b],Y		; 77 FF
	ora [$F8.b],Y		; 17 F8
	ldx $92.b		; A6 92
	inc $060C.w,X		; FE 0C 06
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	cpy #$C0C0.w		; C0 C0 C0
	bra   0.b		; 80 00
	jmp ($020C.w,X)		; 7C 0C 02
	asl $03.b		; 06 03
	ora ($E1.b,X)		; 01 E1
	cpx #$E0E0.w		; E0 E0 E0
	rts		; 60

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	adc $CC78B6.l,X		; 7F B6 78 CC
	rti		; 40

	jmp $3C184C.l		; 5C 4C 18 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $3800.w,X		; 3C 00 38
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	bra -24.b		; 80 E8
	ldy #$0660.w		; A0 60 06
	brk $20.b		; 00 20
	cpy $C454.w		; CC 54 C4
	sty $C0.b		; 84 C0
	brk $10.b		; 00 10
	bpl 120.b		; 10 78
	sed		; F8
	lsr $F386.w,X		; 5E 86 F3
	cpx #$18F8.w		; E0 F8 18
	dey		; 88
	sty $40.b		; 84 40
	cpy #$2060.w		; C0 60 20
	jsr $0810.w		; 20 10 08
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	bmi -32.b		; 30 E0
	bpl  80.b		; 10 50
	ldy #$80E8.w		; A0 E8 80
	tsx		; BA
	ldy $08.b,X		; B4 08
	beq  -2.b		; F0 FE
	inc $FEFE.w,X		; FE FE FE
	sbc $00877F.l,X		; FF 7F 87 00
	cpy #$7000.w		; C0 00 70
	bra  78.b		; 80 4E
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	jmp $5CCD7C.l		; 5C 7C CD 5C
	sbc $EF17.w		; ED 17 EF
	ora $3664.w,Y		; 19 64 36
	ldx $8C59.w		; AE 59 8C
	lda [$8E.b],Y		; B7 8E
	phd		; 0B
	sty $03.b		; 84 03
	sty $8C03.w		; 8C 03 8C
	brk $E7.b		; 00 E7
	ora $C0.b,S		; 03 C0
	ora ($C7.b,X)		; 01 C7
	ora [$E3.b]		; 07 E3
	eor ($33.b,X)		; 41 33
	ora $5999CB.l,X		; 1F CB 99 59
	bit $78.b,X		; 34 78
	cld		; D8
	jmp.w [$203C]		; DC 3C 20
	inc $0200.w,X		; FE 00 02
	jsr ($3CC3.w,X)		; FC C3 3C
	stz $AE.b,X		; 74 AE
	inc $27.b		; E6 27
	sta $1E2E6C.l		; 8F 6C 2E 1E
	dec $FF0E.w,X		; DE 0E FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C63CCF.l,X		; FF CF 3C C6
	and $17F8.w,X		; 3D F8 17
	sbc $13.b,X		; F5 13
	inc $631B.w		; EE 1B 63
	trb $73.b		; 14 73
	tsb $77.b		; 04 77
	tsb $100F.w		; 0C 0F 10
	asl $0811.w		; 0E 11 08
	ora [$0F.b]		; 07 0F
	brk $07.b		; 00 07
	brk $0B.b		; 00 0B
	tsb $0B.b		; 04 0B
	tsb $03.b		; 04 03
	brk $79.b		; 00 79
	sbc $8EF36D.l,X		; FF 6D F3 8E
	sta $DC87.w		; 8D 87 DC
	sbc [$D4.b]		; E7 D4
	adc ($FA.b),Y		; 71 FA
	sec		; 38
	jsr ($FFC8.w,X)		; FC C8 FF
	asl $B8.b		; 06 B8
	trb $70A2.w		; 1C A2 70
	cop $A0.b		; 02 A0
	.db $42, $E8		; 42 E8
	ora ($FC.b)		; 12 FC
	cop $F9.b		; 02 F9
	asl $FC.b		; 06 FC
	ora $35.b,S		; 03 35
	ora ($34.b)		; 12 34
	ora ($38.b,S),Y		; 13 38
	ora $020E11.l		; 0F 11 0E 02
	asl A		; 0A
	asl A		; 0A
	asl $0C.b		; 06 0C
	cop $0D.b		; 02 0D
	ora $0F.b,S		; 03 0F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	tsb $01.b		; 04 01
	asl $05.b		; 06 05
	cop $01.b		; 02 01
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	sta ($00.b,X)		; 81 00
	bra -64.b		; 80 C0
	rti		; 40

	rti		; 40

	rts		; 60

	sta $1EAF89.l,X		; 9F 89 AF 1E
	cmp ($80.b,S),Y		; D3 80
	sbc $00002C.l		; EF 2C 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	sta $7604.w		; 8D 04 76
	sbc $7F6EF1.l		; EF F1 6E 7F
	brk $13.b		; 00 13
	brk $04.b		; 00 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	sta [$4A.b]		; 87 4A
	adc [$4A.b],Y		; 77 4A
	adc ($5A.b,S),Y		; 73 5A
	sta $5A.b,S		; 83 5A
	sta [$6A.b]		; 87 6A
	sta $7542.w		; 8D 42 75
	eor ($77.b)		; 52 77
	ror A		; 6A
	adc $1D6E6A.l,X		; 7F 6A 6E 1D
	rol $41BB.w,X		; 3E BB 41
	sbc [$BE.b]		; E7 BE
	cmp ($BC.b),Y		; D1 BC
	cmp $FE58.w		; CD 58 FE
	jmp ($F1D3.w,X)		; 7C D3 F1
	ora [$03.b]		; 07 03
	cpy #$8047.w		; C0 47 80
	tas		; 1B
	sty $0F.b		; 84 0F
	brk $12.b		; 00 12
	ora $1807.w		; 0D 07 18
	tsb $1C13.w		; 0C 13 1C
	php		; 08
	php		; 08
	sbc [$13.b],Y		; F7 13
	xce		; FB
	sbc ($8A.b,X)		; E1 8A
	cop $FC.b		; 02 FC
	cpx $DC.b		; E4 DC
	jsr ($6804.w,X)		; FC 04 68
	inx		; E8
	jmp.w [$FE78]		; DC 78 FE
	ora ($FC.b,X)		; 01 FC
	brk $F4.b		; 00 F4
	php		; 08
	bra 124.b		; 80 7C
	jsr $F818.w		; 20 18 F8
	bmi  28.b		; 30 1C
	beq -124.b		; F0 84
	cli		; 58
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $01.b		; 04 01
	php		; 08
	ora [$06.b]		; 07 06
	ora $0813.w		; 0D 13 08
	and [$01.b],Y		; 37 01
	rti		; 40

	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $09.b		; 00 09
	asl $22.b		; 06 22
	ora $347630.l,X		; 1F 30 76 34
	cmp ($A0.b)		; D2 A0
	cmp $C0B5.w,X		; DD B5 C0
	cmp ($FE.b,X)		; C1 FE
	eor $BC.b,S		; 43 BC
	eor ($B6.b)		; 52 B6
	brk $00.b		; 00 00
	dey		; 88
	eor [$EC.b]		; 47 EC
	ora $E4.b,S		; 03 E4
	tas		; 1B
	jsr ($F003.w,X)		; FC 03 F0
	ora $F82BD0.l		; 0F D0 2B F8
	ora ($3B.b,X)		; 01 3B
	ora [$28.b]		; 07 28
	adc $08.b,X		; 75 08
	lda [$C3.b],Y		; B7 C3
	inc $FB9C.w,X		; FE 9C FB
	sta $C677.w,Y		; 99 77 C6
	and $1EF3.w,Y		; 39 F3 1E
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	rti		; 40

	and ($01.b,S),Y		; 33 01
	bmi   0.b		; 30 00
	and ($08.b,X)		; 21 08
	brk $0C.b		; 00 0C
	bpl  12.b		; 10 0C
	brk $8D.b		; 00 8D
	lda $73A2.w		; AD A2 73
	eor ($BF.b),Y		; 51 BF
	sbc $551E.w,X		; FD 1E 55
	sbc $82F807.l,X		; FF 07 F8 82
	sbc $52FC00.l,X		; FF 00 FC 52
	jsr $00FC.w		; 20 FC 00
	sed		; F8
	asl $FE.b		; 06 FE
	ora ($7E.b,X)		; 01 7E
	bra 127.b		; 80 7F
	bra  60.b		; 80 3C
	eor ($07.b,X)		; 41 07
	tsa		; 3B
	lda #$3C93.w		; A9 93 3C
	sta ($7C.b,X)		; 81 7C
	brk $FE.b		; 00 FE
	bra -16.b		; 80 F0
	brk $C0.b		; 00 C0
	brk $0C.b		; 00 0C
	bmi -26.b		; 30 E6
	clc		; 18
	rti		; 40

	jsr $6000.w		; 20 00 60
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FE7C.w,X)		; FC 7C FE
	inc $5CDC.w,X		; FE DC 5C
	ora $0E9B.w,X		; 1D 9B 0E
	php		; 08
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $07.b,S		; A3 07
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvp $A6,$04		; 44 04 A6
	stx $40.b		; 86 40
	rti		; 40

	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dex		; CA
	dec $60.b		; C6 60
	.db $62, $20, $20		; 62 20 20
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
	cop $00.b		; 02 00
	asl $F38C.w		; 0E 8C F3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	asl $1C71.w		; 0E 71 1C
	ora $30.b		; 05 30
	ora #$0E31.w		; 09 31 0E
	eor ($2E.b),Y		; 51 2E
	adc ($0A.b),Y		; 71 0A
	bvs  10.b		; 70 0A
	sed		; F8
	ora $030FF4.l		; 0F F4 0F 03
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	asl $01.b		; 06 01
	asl $05.b		; 06 05
	cop $05.b		; 02 05
	cop $00.b		; 02 00
	ora [$00.b]		; 07 00
	phd		; 0B
	lda $3E7749.l,X		; BF 49 77 3E
	bmi  15.b		; 30 0F
	and $003E00.l,X		; 3F 00 3E 00
	rol $0C.b,X		; 36 0C
	bpl  12.b		; 10 0C
	brk $00.b		; 00 00
	rol $0F.b,X		; 36 0F
	ora #$0006.w		; 09 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	adc [$74.b],Y		; 77 74
	txa		; 8A
	brk $D8.b		; 00 D8
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	inc $00FC.w,X		; FE FC 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	phy		; 5A
	eor [$86.b]		; 47 86
	ldy $29.b,X		; B4 29
	sbc [$60.b]		; E7 60
	sbc [$F0.b],Y		; F7 F0
	sta $5F9E7C.l,X		; 9F 7C 9E 5F
	sta $256C.w,Y		; 99 6C 25
	php		; 08
	sei		; 78
	bit $5F.b,X		; 34 5F
	ldx $BF1F.w,Y		; BE 1F BF
	ora $1F233F.l		; 0F 3F 23 1F
	and ($1F.b,X)		; 21 1F
	ora [$08.b],Y		; 17 08
	ldy $2018.w		; AC 18 20
	bit $6030.w		; 2C 30 60
	bne  16.b		; D0 10
	cpx #$D800.w		; E0 00 D8
	clc		; 18
	bne  24.b		; D0 18
	bne  16.b		; D0 10
	pei ($08.b)		; D4 08
	jsr ($F030.w,X)		; FC 30 F0
	bvs -32.b		; 70 E0
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq 112.b		; F0 70
	ora [$C2.b],Y		; 17 C2
	bit $C6.b		; 24 C6
	tsa		; 3B
	lsr $B9.b		; 46 B9
	cmp [$2B.b]		; C7 2B
.ACCU 16
	rep #$2A		; C2 2A
	sbc ($3F.b,X)		; E1 3F
	cmp ($3F.b,S),Y		; D3 3F
	asl $1F01.w		; 0E 01 1F
	brk $07.b		; 00 07
	clc		; 18
	asl $19.b		; 06 19
	trb $08.b		; 14 08
	ora $08.b,X		; 15 08
	brk $1E.b		; 00 1E
	brk $2C.b		; 00 2C
	bit #$117E.w		; 89 7E 11
	lsr $1ED7.w,X		; 5E D7 1E
	sec		; 38
	sbc $FC8D.w,X		; FD 8D FC
	phd		; 0B
	inc $F229.w,X		; FE 29 F2
	rol $C5.b,X		; 36 C5
	beq   1.b		; F0 01
	ldy #$E041.w		; A0 41 E0
	ora ($06.b,X)		; 01 06
	cpy #$440A.w		; C0 0A 44
	trb $88.b		; 14 88
	trb $3800.w		; 1C 00 38
	brk $68.b		; 00 68
	ora [$35.b],Y		; 17 35
	ora ($35.b)		; 12 35
	ora ($08.b)		; 12 08
	ora $1E0B1F.l,X		; 1F 1F 0B 1E
	ora $0806.w		; 0D 06 08
	ora $000E06.l		; 0F 06 0E 00
	ora $000F00.l		; 0F 00 0F 00
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora ($03.b,X)		; 01 03
	ldy $69.b		; A4 69
	sta ($6E.b)		; 92 6E
	sbc $93.b		; E5 93
	cmp $1D.b		; C5 1D
	lsr $C3.b		; 46 C3
	cmp ($E2.b,X)		; C1 E2
	cpy #$3120.w		; C0 20 31
	and ($1F.b,X)		; 21 1F
	ora $01.b,S		; 03 01
	ora [$0E.b]		; 07 0E
	ora ($82.b,X)		; 01 82
	ora ($81.b,X)		; 01 81
	brk $01.b		; 00 01
	brk $C1.b		; 00 C1
	bra -34.b		; 80 DE
	cmp $CA2A.w		; CD 2A CA
	brk $F0.b		; 00 F0
	dey		; 88
	bvs  77.b		; 70 4D
	bit $B9.b,X		; 34 B9
	bit #$D9DD.w		; 89 DD D9
	sbc $88F8.w,Y		; F9 F8 88
	and [$F5.b]		; 27 F5
	xce		; FB
	sed		; F8
	sed		; F8
	jsr ($FBFC.w,X)		; FC FC FB
	sbc $26F976.l,X		; FF 76 F9 26
	inc $F307.w,X		; FE 07 F3
	sbc $00D8.w,Y		; F9 D8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	cpy #$8080.w		; C0 80 80
	bra  16.b		; 80 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$30C0.w		; C0 C0 30
	rts		; 60

	sec		; 38
	clc		; 18
	dey		; 88
	bra   5.b		; 80 05
	asl $0A.b		; 06 0A
	cop $1A.b		; 02 1A
	trb $0000.w		; 1C 00 00
	ror A		; 6A
	eor $7A6F6F.l,X		; 5F 6F 6F 7A
	bvs 122.b		; 70 7A
	rts		; 60

	ply		; 7A
	bvc 114.b		; 50 72
	eor [$83.b],Y		; 57 83
	pha		; 48
	txa		; 8A
	jmp ($5486.w)		; 6C 86 54
	ror $5A.b		; 66 5A
	bit #$8A5C.w		; 89 5C 8A
	stz $60.b		; 64 60
	eor [$01.b],Y		; 57 01
	brk $0E.b		; 00 0E
	bit #$E36F.w		; 89 6F E3
	eor $1F2FCF.l,X		; 5F CF 2F 1F
	rol $AE1E.w		; 2E 1E AE
	stz $9FA7.w,X		; 9E A7 9F
	ora ($00.b,X)		; 01 00
	cmp [$00.b]		; C7 00
	sbc $003F00.l,X		; FF 00 3F 00
	adc $017E00.l,X		; 7F 00 7E 01
	ror $7F01.w,X		; 7E 01 7F
	brk $17.b		; 00 17
	cpx #$C2FD.w		; E0 FD C2
	lda ($CF.b)		; B2 CF
	adc $99298F.l,X		; 7F 8F 29 99
	bvs -48.b		; 70 D0
	bcc -80.b		; 90 B0
	clc		; 18
	clv		; B8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B006.w,Y		; F9 06 B0
	ora $F80FF0.l		; 0F F0 0F F8
	ora [$C5.b]		; 07 C5
	tyx		; BB
	pei ($B3.b)		; D4 B3
	and ($BC.b,S),Y		; 33 BC
	ora $BE.b,X		; 15 BE
	ora ($A6.b,X)		; 01 A6
	rol $85.b		; 26 85
	cmp ($52.b)		; D2 52
	sec		; 38
	adc #$0070.w		; 69 70 00
	sei		; 78
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $64.b		; 00 64
	clc		; 18
	ror $18.b		; 66 18
	and ($0C.b,S),Y		; 33 0C
	ora $D306.w,Y		; 19 06 D3
	ldy $82.b		; A4 82
	lda ($13.b,S),Y		; B3 13
	inc $01FE.w		; EE FE 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $986700.l,X		; FF 00 67 98
	cli		; 58
	php		; 08
	jmp $0100.w		; 4C 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	stz $709C.w,X		; 9E 9C 70
	sbc ($0A.b),Y		; F1 0A
	sbc $FF07.w,Y		; F9 07 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$00FF.w		; C0 FF 00
	adc ($01.b,X)		; 61 01
	ora $000707.l		; 0F 07 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $EA00.w,X		; FE 00 EA
	trb $E3.b		; 14 E3
	ora $1DE3.w,X		; 1D E3 1D
	cpy #$023E.w		; C0 3E 02
	jmp ($FC80.w,X)		; 7C 80 FC
	brk $FC.b		; 00 FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFEFE.l,X		; FF FE FE FE
	inc $FEFC.w,X		; FE FC FE
	jsr ($7C7C.w,X)		; FC 7C 7C
	jmp ($597C.w,X)		; 7C 7C 59
	cmp $FBBB.w,Y		; D9 BB FB
	sbc $FDBB.w,Y		; F9 BB FD
	sbc $EAFBF8.l,X		; FF F8 FB EA
	xba		; EB
	sta ($F3.b,S),Y		; 93 F3
	sbc ($0B.b),Y		; F1 0B
	inc $00.b		; E6 00
	cpy $00.b		; C4 00
	cpy $00.b		; C4 00
	bra   0.b		; 80 00
	sty $00.b		; 84 00
	sty $00.b,X		; 94 00
	tsb $0600.w		; 0C 00 06
	brk $4F.b		; 00 4F
	bit $84BB.w,X		; 3C BB 84
	stp		; DB
	ldy $E4AE.w,X		; BC AE E4
	ldx #$9CE4.w		; A2 E4 9C
	clv		; B8
	cmp [$D8.b]		; C7 D8
	rts		; 60

	sbc ($FF.b,X)		; E1 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $67.b		; 00 67
	clc		; 18
	adc [$18.b]		; 67 18
	adc $003F00.l,X		; 7F 00 3F 00
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	php		; 08
	ora $1A19.w,Y		; 19 19 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	ora ($00.b,S),Y		; 13 00
	ora ($20.b),Y		; 11 20
	bmi  56.b		; 30 38
	jsr $2838.w		; 20 38 28
	sec		; 38
	plp		; 28
	sec		; 38
	bmi  32.b		; 30 20
	inc A		; 1A
	rol A		; 2A
	cmp $CAEB.w,X		; DD EB CA
	inc $1028.w,X		; FE 28 10
	plp		; 28
	bpl  40.b		; 10 28
	bpl  40.b		; 10 28
	bpl  32.b		; 10 20
	clc		; 18
	plp		; 28
	bpl  47.b		; 10 2F
	bpl  47.b		; 10 2F
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A1.b		; 00 A1
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $0020.w		; 20 20 00
	brk $60.b		; 00 60
	rti		; 40

	rts		; 60

	bvs  96.b		; 70 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $4000.w		; 20 00 40
	jsr $2040.w		; 20 40 20
	rti		; 40

	jsr $2050.w		; 20 50 20
	jmp ($FE02.w,X)		; 7C 02 FE
	cop $06.b		; 02 06
	tsb $06.b		; 04 06
	asl $08.b		; 06 08
	brk $68.b		; 00 68
	pha		; 48
	bra -80.b		; 80 B0
	brk $C0.b		; 00 C0
	sbc $FCFEFC.l,X		; FF FC FE FC
	inc $FCF8.w,X		; FE F8 FC
	sed		; F8
	jsr ($F0F0.w,X)		; FC F0 F0
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	ldy #$BADE.w		; A0 DE BA
	plb		; AB
	inc $8E8D.w		; EE 8D 8E
	sta $CD8E.w		; 8D 8E CD
	dec $B054.w		; CE 54 B0
	brk $80.b		; 00 80
	sty $00.b		; 84 00
	inc $00.b,X		; F6 00
	sbc [$00.b],Y		; F7 00
	cmp [$00.b]		; C7 00
	sta [$00.b]		; 87 00
	lda [$00.b]		; A7 00
	stx $78.b		; 86 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bvs  88.b		; 70 58
	asl $0E.b		; 06 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$3C00.w		; E0 00 3C
	brk $1F.b		; 00 1F
	brk $E0.b		; 00 E0
	rti		; 40

	rts		; 60

	cpy #$8030.w		; C0 30 80
	sed		; F8
	brk $AC.b		; 00 AC
	rti		; 40

	inc $FE00.w		; EE 00 FE
	cop $7F.b		; 02 7F
	cop $20.b		; 02 20
	rti		; 40

	bmi -64.b		; 30 C0
	bmi -64.b		; 30 C0
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $31.b		; 00 31
	stx $C658.w		; 8E 58 C6
	bit $62.b		; 24 62
	ora [$71.b],Y		; 17 71
	asl $2838.w,X		; 1E 38 28
	clc		; 18
	trb $0C.b		; 14 0C
	ora $0E.b,S		; 03 0E
	adc $003F00.l,X		; 7F 00 3F 00
	ora $000E00.l,X		; 1F 00 0E 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	jmp ($32DD.w)		; 6C DD 32
	sta $8B079B.l		; 8F 9B 07 8B
	sta [$1D.b]		; 87 1D
	sta $60.b,S		; 83 60
	inc $A6.b		; E6 A6
	sbc ($53.b,X)		; E1 53
	and ($BD.b),Y		; 31 BD
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $1E.b		; 00 1E
	ora ($1F.b,X)		; 01 1F
	brk $8E.b		; 00 8E
	brk $01.b		; 00 01
	and #$171E.w		; 29 1E 17
	ora #$0919.w		; 09 19 09
	eor $5828.w,Y		; 59 28 58
	bit $2E.b,X		; 34 2E
	ora ($16.b),Y		; 11 16
	brk $01.b		; 00 01
	ora $0F06.w,Y		; 19 06 0F
	brk $39.b		; 00 39
	asl $39.b		; 06 39
	asl $38.b		; 06 38
	ora [$1C.b]		; 07 1C
	ora $0C.b,S		; 03 0C
	ora $05.b,S		; 03 05
	cop $7F.b		; 02 7F
	rts		; 60

	ora $381F30.l,X		; 1F 30 1F 38
	and $BD5A.w		; 2D 5A BD
	jmp ($FE03.w)		; 6C 03 FE
	adc $C40F8E.l,X		; 7F 8E 0F C4
	bra   0.b		; 80 00
	cpx #$F000.w		; E0 00 F0
	brk $BC.b		; 00 BC
	brk $9E.b		; 00 9E
	brk $90.b		; 00 90
	tsb $00DC.w		; 0C DC 00
	iny		; C8
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpy #$D06F.w		; C0 6F D0
	sbc $F01F60.l		; EF 60 1F F0
	sbc $207A70.l,X		; FF 70 7A 20
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$F000.w		; E0 00 F0
	brk $80.b		; 00 80
	rts		; 60

	cpx #$4000.w		; E0 00 40
	brk $00.b		; 00 00
	brk $D4.b		; 00 D4
	plp		; 28
	pei ($28.b)		; D4 28
	tay		; A8
	clc		; 18
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	jmp ($3864.w,X)		; 7C 64 38
	sec		; 38
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	ora ($FF.b,X)		; 01 FF
	ora ($7F.b,X)		; 01 7F
	bra  -1.b		; 80 FF
	bra 127.b		; 80 7F
	brk $BE.b		; 00 BE
	eor ($BE.b,X)		; 41 BE
	sta ($9E.b,X)		; 81 9E
	and ($03.b,X)		; 21 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	rti		; 40

	cpy #$1D40.w		; C0 40 1D
	adc $A3EF15.l,X		; 7F 15 EF A3
	stz $FF.b		; 64 FF
	brk $60.b		; 00 60
	sta $06FC02.l,X		; 9F 02 FC 06
	beq  62.b		; F0 3E
	brk $83.b		; 00 83
	brk $FE.b		; 00 FE
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $0F.b,S		; 03 0F
	ora $28FFFF.l		; 0F FF FF 28
	bit $2020.w		; 2C 20 20
	and ($31.b),Y		; 31 31
	ora $11.b		; 05 11
	ora $3A371B.l		; 0F 1B 37 3A
	bmi  25.b		; 30 19
	and $10205F.l,X		; 3F 5F 20 10
	plp		; 28
	bpl  56.b		; 10 38
	brk $1C.b		; 00 1C
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	cop $E4.b		; 02 E4
	ora $E0.b,S		; 03 E0
	brk $68.b		; 00 68
	cld		; D8
	pha		; 48
	sei		; 78
	bit $65DC.w		; 2C DC 65
	txy		; 9B
	and ($CE.b),Y		; 31 CE
	bpl -49.b		; 10 CF
	jmp $A4E3BB.l		; 5C BB E3 A4
	bit $2810.w		; 2C 10 28
	bpl  42.b		; 10 2A
	bpl  40.b		; 10 28
	cmp [$28.b],Y		; D7 28
	dec $6C.b,X		; D6 6C
	sta ($FE.b,S),Y		; 93 FE
	ora ($67.b,X)		; 01 67
	clc		; 18
	nop		; EA
	asl $7A.b		; 06 7A
	stx $28.b		; 86 28
	dex		; CA
	ldy $8E.b,X		; B4 8E
	adc $02F502.l,X		; 7F 02 F5 02
	cmp $BD22.w		; CD 22 BD
	cop $FE.b		; 02 FE
	brk $FE.b		; 00 FE
	brk $F7.b		; 00 F7
	brk $C3.b		; 00 C3
	brk $87.b		; 00 87
	tsb $0F.b		; 04 0F
	tsb $1C1F.w		; 0C 1F 1C
	adc $00007C.l,X		; 7F 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$9080.w		; C0 80 90
	bcs   0.b		; B0 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $00.b		; 00 00
	rts		; 60

	bvs   0.b		; 70 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 2DFFFF. Skipping.
.ENDS
