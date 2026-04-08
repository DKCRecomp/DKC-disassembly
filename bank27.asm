.BANK 27 SLOT 0
.ORG $0000

.SECTION "Bank27" FORCE

	ora #$2209.w		; 09 09 22
	brk $00.b		; 00 00
	pld		; 2B
	bmi   2.b		; 30 02
	ror $6C.b,X		; 76 6C
	adc $5C.b,S		; 63 5C
	stx $6C.b		; 86 6C
	ror $6C.b		; 66 6C
	adc ($5C.b,S),Y		; 73 5C
	lsr $6C.b,X		; 56 6C
	sta $5C.b,S		; 83 5C
	sta ($5C.b,S),Y		; 93 5C
	adc [$7C.b],Y		; 77 7C
	adc $547754.l		; 6F 54 77 54
	adc $548754.l,X		; 7F 54 87 54
	tad		; 5B
	stz $94.b		; 64 94
	mvn $54,$9A		; 54 9A 54
	adc $7C877C.l		; 6F 7C 87 7C
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$FF1F.w		; E0 1F FF
	cpy #$D8F8.w		; C0 F8 D8
	cli		; 58
	jsr ($4763.w,X)		; FC 63 47
	and $3FDF63.l,X		; 3F 63 DF 3F
	sbc $00FF1F.l,X		; FF 1F FF 00
	ora $A70007.l,X		; 1F 07 00 A7
	brk $9F.b		; 00 9F
	ora [$FF.b]		; 07 FF
	adc $0F3F3F.l,X		; 7F 3F 3F 0F
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	brk $4E.b		; 00 4E
	rtl		; 6B

	cmp $30.b		; C5 30
	eor [$FF.b]		; 47 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0097F8.l,X		; FF F8 97 00
	sbc $FF0B.w,X		; FD 0B FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	ora $007F1F.l,X		; 1F 1F 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $1F.b,S		; 03 1F
	ora $1E7F7F.l,X		; 1F 7F 7F 1E
	ora ($1F.b),Y		; 11 1F
	bpl  30.b		; 10 1E
	ora ($1E.b),Y		; 11 1E
	ora ($18.b),Y		; 11 18
	ora [$1F.b]		; 07 1F
	jmp.w [$CFE8]		; DC E8 CF
	sbc $E3.b,X		; F5 E3
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	cpx #$F0FC.w		; E0 FC F0
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($8E05.w,X)		; FC 05 8E
	ora $1F39C0.l,X		; 1F C0 39 1F
	inc $25.b		; E6 25
	clc		; 18
	jsr ($FEFF.w,X)		; FC FF FE
	inc $FFFF.w,X		; FE FF FF
	xce		; FB
	beq  -7.b		; F0 F9
	cpx #$00FF.w		; E0 FF 00
	sbc $3F00.w,Y		; F9 00 3F
	jsr ($FEFF.w,X)		; FC FF FE
	inc $FFFF.w,X		; FE FF FF
	sbc $E61DE3.l,X		; FF E3 1D E6
	inc A		; 1A
	cli		; 58
	tya		; 98
	bra  64.b		; 80 40
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra -32.b		; 80 E0
	ora ($E0.b),Y		; 11 E0
	cop $E0.b		; 02 E0
	clc		; 18
	cpx #$E000.w		; E0 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	jsr $FED7.w		; 20 D7 FE
	pea $D6CD.w		; F4 CD D6
	sbc #$FFCF.w		; E9 CF FF
	sbc $F000FF.l,X		; FF FF 00 F0
	brk $00.b		; 00 00
	asl $E91F.w,X		; 1E 1F E9
	sbc $EFEFEB.l,X		; FF EB EF EF
	sbc $FFFFFF.l		; EF FF FF FF
	sbc $00FFF0.l,X		; FF F0 FF 00
	sbc $F7E01F.l,X		; FF 1F E0 F7
	eor $6817E9.l		; 4F E9 17 68
	eor [$A8.b],Y		; 57 A8
	dec $89.b,X		; D6 89
	inc $01.b,X		; F6 01
	rol $3E41.w,X		; 3E 41 3E
	jmp.w [$0022]		; DC 22 00
	eor [$00.b]		; 47 00
	ora ($80.b,X)		; 01 80
	cpy #$C0C1.w		; C0 C1 C0
	cmp ($C0.b,X)		; C1 C0
	ora ($C0.b,X)		; 01 C0
	eor ($C0.b,X)		; 41 C0
	ora ($C0.b,X)		; 01 C0
	beq -128.b		; F0 80
	tda		; 7B
.ACCU 8
.INDEX 8
	sep #$F0		; E2 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq  56.b		; F0 38
	sed		; F8
	ora ($FF.b,X)		; 01 FF
	pei ($C4.b)		; D4 C4
	adc $001D00.l,X		; 7F 00 1D 00
	ora $FF0FEC.l		; 0F EC 0F FF
	ora $3F07FF.l		; 0F FF 07 3F
	brk $01.b		; 00 01
	tsa		; 3B
	brk $9C.b		; 00 9C
	stp		; DB
	bit $B40E.w,X		; 3C 0E B4
	cli		; 58
	trb $1C03.w		; 1C 03 1C
	ora $1C.b,S		; 03 1C
	ora $07.b,S		; 03 07
	brk $7E.b		; 00 7E
	ora $20.b,S		; 03 20
	brk $F1.b		; 00 F1
	brk $FE.b		; 00 FE
	ora $FF.b,S		; 03 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDFFFF.l,X		; FF FF FF FD
	brk $08.b		; 00 08
	ora [$30.b]		; 07 30
	and $701F30.l,X		; 3F 30 1F 70
	ora $780778.l,X		; 1F 78 07 78
	ora [$FF.b]		; 07 FF
	bra 119.b		; 80 77
	ora [$1F.b]		; 07 1F
	ora $0F3F0F.l,X		; 1F 0F 3F 0F
	ora $0F1F0F.l,X		; 1F 0F 1F 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	sta $3F000F.l		; 8F 0F 00 3F
	sbc $0FFF1F.l,X		; FF 1F FF 0F
	sbc $03FF07.l,X		; FF 07 FF 03
	sbc $C0FF00.l,X		; FF 00 FF C0
	brk $F8.b		; 00 F8
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpy #$FF.b		; C0 FF
	sed		; F8
	ora [$18.b]		; 07 18
	sbc ($27.b),Y		; F1 27
	cpx #$0F.b		; E0 0F
	beq   7.b		; F0 07
	sed		; F8
	tsb $F8.b		; 04 F8
	tas		; 1B
	sbc [$95.b]		; E7 95
	and $3730.w		; 2D 30 37
	ora $1FE700.l		; 0F 00 E7 1F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FCFF.l,X		; FF FF FC F8
	ldx $36C0.w,Y		; BE C0 36
	iny		; C8
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bcc  33.b		; 90 21
	cpy #$73.b		; C0 73
	cpx $F3.b		; E4 F3
	inc $FF.b,X		; F6 FF
	cmp $F753F7.l,X		; DF F7 53 F7
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sbc ($C1.b),Y		; F1 C1
	sbc ($83.b,S),Y		; F3 83
	sbc $07FF0F.l,X		; FF 0F FF 07
	sbc $0FF70F.l,X		; FF 0F F7 0F
	sta ($79.b),Y		; 91 79
	ora ($D2.b)		; 12 D2
	tsb $C5.b		; 04 C5
	rol $97.b,X		; 36 97
	brk $03.b		; 00 03
	lsr $FFBF.w,X		; 5E BF FF
	sbc $F9FFFF.l,X		; FF FF FF F9
	inc $D2.b		; E6 D2
	sbc $FBC5.w		; ED C5 FB
	sta [$E9.b],Y		; 97 E9
	ora $FF.b,S		; 03 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $4020FF.l,X		; FF FF 20 40
	brk $C0.b		; 00 C0
	rti		; 40

	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	cpx #$80.b		; E0 80
	cpy #$80.b		; C0 80
	bra -128.b		; 80 80
	bra  96.b		; 80 60
	cpx #$C0.b		; E0 C0
	cpy #$C0.b		; C0 C0
	cpy #$80.b		; C0 80
	bra -32.b		; 80 E0
	cpx #$C0.b		; E0 C0
	cpy #$80.b		; C0 80
	bra -128.b		; 80 80
	bra  17.b		; 80 11
	sbc $72CB7C.l,X		; FF 7C CB 72
	dec $C279.w		; CE 79 C2
	lsr $DF.b		; 46 DF
	cmp [$B7.b],Y		; D7 B7
	cmp [$27.b]		; C7 27
	sbc $0F0FB7.l		; EF B7 0F 0F
	ora [$03.b]		; 07 03
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	and $FF772F.l,X		; 3F 2F 77 FF
	adc [$7F.b]		; 67 7F
	adc [$FF.b],Y		; 77 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $BF1FFF.l,X		; 3F FF 1F BF
	and [$CF.b]		; 27 CF
	tya		; 98
	sec		; 38
	bcc  24.b		; 90 18
	ora ($86.b,X)		; 01 86
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF3FFF.l,X		; FF FF 3F FF
	ora $C7C83F.l		; 0F 3F C8 C7
	cpx $F3.b		; E4 F3
	sed		; F8
	xce		; FB
	adc $FF7FFF.l,X		; 7F FF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $1FE07F.l,X		; 1F 7F E0 1F
	bmi 127.b		; 30 7F
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF3F3F.l,X		; FF 3F 3F FF
	sbc $F9FFFF.l,X		; FF FF FF F9
	sbc [$FF.b],Y		; F7 FF
	sbc [$F5.b],Y		; F7 F5
	sbc $F8FBF9.l,X		; FF F9 FB F8
	sbc ($76.b,S),Y		; F3 76
	sbc ($06.b),Y		; F1 06
	sbc ($1E.b),Y		; F1 1E
	sbc #$F8.b		; E9 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($F8F8.w,X)		; FC F8 F8
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpy #$FC.b		; C0 FC
	brk $1A.b		; 00 1A
	ora [$00.b]		; 07 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	inc A		; 1A
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $A0A020.l,X		; FF 20 A0 A0
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	cpy #$00.b		; C0 00
	bpl   8.b		; 10 08
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	jsr $A0C0.w		; 20 C0 A0
	cpy #$E0.b		; C0 E0
	cpx #$E0.b		; E0 E0
	cpy #$E0.b		; C0 E0
	bpl -16.b		; 10 F0
	php		; 08
	sed		; F8
	brk $F8.b		; 00 F8
	clc		; 18
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	inc $FF.b,X		; F6 FF
	sbc $00007F.l,X		; FF 7F 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $060000.l,X		; FF 00 00 06
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $3E63.w,X		; 9D 63 3E
	cmp ($5F.b,X)		; C1 5F
	cpx #$77.b		; E0 77
	pha		; 48
	ror $FF81.w,X		; 7E 81 FF
	bra 127.b		; 80 7F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra -128.b		; 80 80
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $D2.b		; 00 D2
	cpy #$D8.b		; C0 D8
	iny		; C8
	bpl   0.b		; 10 00
	sbc ($E0.b,S),Y		; F3 E0
	beq -32.b		; F0 E0
	sbc $FAE9.w,Y		; F9 E9 FA
	plx		; FA
	inc $3FFE.w,X		; FE FE 3F
	brk $37.b		; 00 37
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	php		; 08
	asl $80.b,X		; 16 80
	ora $FC.b		; 05 FC
	ora ($FF.b,X)		; 01 FF
	sta $79.b		; 85 79
	iny		; C8
	bit $6D95.w,X		; 3C 95 6D
	stx $7A.b		; 86 7A
	tax		; AA
	lsr $4D39.w,X		; 5E 39 4D
	and ($0D.b,S),Y		; 33 0D
	ora ($00.b,X)		; 01 00
	inc $FF00.w,X		; FE 00 FF
	brk $FE.b		; 00 FE
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	sbc $700879.l,X		; FF 79 08 70
	eor $0E2738.l		; 4F 38 27 0E
	ora $0303.w		; 0D 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	brk $47.b		; 00 47
	brk $20.b		; 00 20
	brk $0C.b		; 00 0C
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FC0300.l,X		; FF 00 03 FC
	brk $FF.b		; 00 FF
	ora $9FE1FF.l,X		; 1F FF E1 9F
	and $00003C.l,X		; 3F 3C 00 00
	brk $00.b		; 00 00
	cpx #$1F.b		; E0 1F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phy		; 5A
	eor $1F09.w,X		; 5D 09 1F
	bit #$8B.b		; 89 8B
	tya		; 98
	txs		; 9A
	ora [$16.b]		; 07 16
	txy		; 9B
	stz $80FF.w		; 9C FF 80
	sbc $A05E00.l,X		; FF 00 5E A0
	asl $8AE0.w,X		; 1E E0 8A
	stz $9B.b,X		; 74 9B
	stz $17.b		; 64 17
	inx		; E8
	sta $7FFF63.l,X		; 9F 63 FF 7F
	sbc $7B97FF.l,X		; FF FF 97 7B
	sbc $E383F3.l		; EF F3 83 E3
	bra -62.b		; 80 C2
	brk $00.b		; 00 00
	cpx $03.b		; E4 03
	inx		; E8
	brk $C4.b		; 00 C4
	tas		; 1B
	sbc $077F07.l,X		; FF 07 7F 07
	adc $3F7E0F.l,X		; 7F 0F 7E 3F
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FCF3FF.l,X		; FF FF F3 FC
	bra  -1.b		; 80 FF
	sbc $C0FFFE.l,X		; FF FE FF C0
	cpy #$F0.b		; C0 F0
	ora $1F.b,S		; 03 1F
	adc $33FFFF.l,X		; 7F FF FF 33
	ora $FFF81B.l		; 0F 1B F8 FF
	sbc $C0FFFF.l,X		; FF FF FF C0
	sbc $7FFF03.l,X		; FF 03 FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $001B03.l,X		; FF 03 1B 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$F8.b		; E0 F8
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $3CC2FF.l,X		; FF FF C2 3C
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpx #$E0.b		; E0 E0
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $67D6.w,X		; FE D6 67
	bcc 103.b		; 90 67
	cmp ($26.b),Y		; D1 26
	rol $D710.w		; 2E 10 D7
	inc $40BF.w		; EE BF 40
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$FF.b]		; E7 FF
	sbc [$FF.b]		; E7 FF
	sbc [$FF.b]		; E7 FF
	sbc $C600F7.l		; EF F7 00 C6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $FF03.w		; 0C 03 FF
	beq  -1.b		; F0 FF
	sbc ($CC.b,X)		; E1 CC
	and ($9E.b)		; 32 9E
	.db $62, $CD, $34		; 62 CD 34
	cpy #$38.b		; C0 38
	sbc $F1F007.l,X		; FF 07 F0 F1
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$07.b]		; 07 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	clc		; 18
	cop $22.b		; 02 22
	ora ($44.b)		; 12 44
	eor [$4B.b]		; 47 4B
	ora $EFF0D8.l		; 0F D8 F0 EF
	plp		; 28
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $3D10.w,X		; 1D 10 3D
	brk $38.b		; 00 38
	rti		; 40

	beq -128.b		; F0 80
	and [$80.b]		; 27 80
	ora [$00.b],Y		; 17 00
	adc $06.b,S		; 63 06
	ora $C7.b,S		; 03 C7
	ora $07.b,S		; 03 07
	rol A		; 2A
	and $1CF31C.l		; 2F 1C F3 1C
	phd		; 0B
	bcc  12.b		; 90 0C
	plp		; 28
	tsb $7079.w		; 0C 79 70
	sed		; F8
	brk $F8.b		; 00 F8
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $F3.b		; 00 F3
	brk $F3.b		; 00 F3
	brk $44.b		; 00 44
	tsb $C3.b		; 04 C3
	sbc [$C4.b],Y		; F7 C4
	sbc $04F30C.l,X		; FF 0C F3 04
	xce		; FB
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	sta $3CF8F0.l		; 8F F0 F8 3C
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$04.b		; C0 04
	sed		; F8
	tsb $28F8.w		; 0C F8 28
	sed		; F8
	sec		; 38
	cpx $F890.w		; EC 90 F8
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	bmi  16.b		; 30 10
	tsb $0604.w		; 0C 04 06
	cop $06.b		; 02 06
	jsl $3F031F.l		; 22 1F 03 3F
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$1C.b]		; 07 1C
	ora ($1E.b,S),Y		; 13 1E
	brk $7F.b		; 00 7F
	brk $86.b		; 00 86
	sei		; 78
	sta [$7F.b]		; 87 7F
	ora ($01.b,X)		; 01 01
	ora [$07.b]		; 07 07
	ora $17070F.l		; 0F 0F 07 17
	ora ($01.b,X)		; 01 01
	bvs 112.b		; 70 70
	sbc $FFFFFF.l,X		; FF FF FF FF
	cop $01.b		; 02 01
	tsb $03.b		; 04 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	tsb $1E.b		; 04 1E
	ora ($36.b,X)		; 01 36
	ora $638366.l		; 0F 66 83 63
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $1B1E0F.l		; 0F 0F 1E 1B
	rol $39.b,X		; 36 39
	ror $79.b		; 66 79
	sbc $FC.b,S		; E3 FC
	ldy $007F.w,X		; BC 7F 00
	inc $FE00.w,X		; FE 00 FE
	brk $FC.b		; 00 FC
	bmi -84.b		; 30 AC
	bvc -72.b		; 50 B8
	cpx #$B8.b		; E0 B8
	cpy #$F0.b		; C0 F0
	sbc $FEFEFF.l,X		; FF FF FE FE
	inc $FCFE.w,X		; FE FE FC
	jsr ($C4BC.w,X)		; FC BC C4
	clv		; B8
	pha		; 48
	clv		; B8
	cli		; 58
	beq  48.b		; F0 30
	sbc $81FF81.l,X		; FF 81 FF 81
	inc $7F81.w,X		; FE 81 7F
	brk $7F.b		; 00 7F
	rti		; 40

	and $101F20.l,X		; 3F 20 1F 10
	ora [$04.b]		; 07 04
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $04.b		; 00 04
	asl $1AFE.w		; 0E FE 1A
	inc A		; 1A
	bpl  16.b		; 10 10
	dec A		; 3A
	and ($0C.b)		; 32 0C
	tsb $38F8.w		; 0C F8 38
	bvs 112.b		; 70 70
	cpy #$C0.b		; C0 C0
	ora ($F1.b,X)		; 01 F1
	cpx $00.b		; E4 00
	inc $CC02.w		; EE 02 CC
	asl $F0.b		; 06 F0
	bit $78C0.w,X		; 3C C0 78
	bra -16.b		; 80 F0
	brk $C0.b		; 00 C0
	sbc $0F0F80.l,X		; FF 80 0F 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $F0F00F.l,X		; FF 0F F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	.db $42, $00		; 42 00
	bmi   0.b		; 30 00
	.db $42, $00		; 42 00
	.db $42, $00		; 42 00
	bmi   0.b		; 30 00
	.db $42, $00		; 42 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	.db $42, $00		; 42 00
	bmi   0.b		; 30 00
	.db $42, $00		; 42 00
	.db $42, $00		; 42 00
	.db $42, $00		; 42 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	eor $00.b,S		; 43 00
	mvp $43,$00		; 44 00 43
	brk $44.b		; 00 44
	brk $44.b		; 00 44
	brk $43.b		; 00 43
	brk $44.b		; 00 44
	brk $43.b		; 00 43
	brk $43.b		; 00 43
	brk $44.b		; 00 44
	brk $43.b		; 00 43
	brk $44.b		; 00 44
	brk $44.b		; 00 44
	brk $44.b		; 00 44
	brk $43.b		; 00 43
	brk $43.b		; 00 43
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	eor $40.b,S		; 43 40
	mvp $44,$40		; 44 40 44
	rti		; 40

	eor $40.b,S		; 43 40
	mvp $44,$40		; 44 40 44
	rti		; 40

	eor $40.b,S		; 43 40
	mvp $43,$40		; 44 40 43
	rti		; 40

	eor $40.b,S		; 43 40
	eor $40.b,S		; 43 40
	mvp $43,$40		; 44 40 43
	rti		; 40

	mvp $44,$40		; 44 40 44
	rti		; 40

	.db $42, $40		; 42 40
	bmi  64.b		; 30 40
	.db $42, $40		; 42 40
	.db $42, $40		; 42 40
	bmi  64.b		; 30 40
	.db $42, $40		; 42 40
	.db $42, $40		; 42 40
	bmi  64.b		; 30 40
	.db $42, $40		; 42 40
	bmi  64.b		; 30 40
	bmi  64.b		; 30 40
	bmi  64.b		; 30 40
	.db $42, $40		; 42 40
	bmi  64.b		; 30 40
	.db $42, $40		; 42 40
	.db $42, $40		; 42 40
	eor $00.b		; 45 00
	eor $00.b		; 45 00
	lsr $00.b		; 46 00
	eor $00.b		; 45 00
	lsr $00.b		; 46 00
	eor $00.b		; 45 00
	eor $00.b		; 45 00
	lsr $00.b		; 46 00
	lsr $00.b		; 46 00
	eor $00.b		; 45 00
	lsr $00.b		; 46 00
	eor [$00.b]		; 47 00
	eor [$00.b]		; 47 00
	pha		; 48
	brk $49.b		; 00 49
	brk $4A.b		; 00 4A
	brk $23.b		; 00 23
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $23.b		; 00 23
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $24.b		; 00 24
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $29.b		; 00 29
	rti		; 40

	rol A		; 2A
	rti		; 40

	pld		; 2B
	rti		; 40

	lsr A		; 4A
	rti		; 40

	eor #$40.b		; 49 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($00.b,X)		; 41 00
	eor #$00.b		; 49 00
	lsr A		; 4A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $4B.b		; 00 4B
	brk $4C.b		; 00 4C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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

	and ($40.b,X)		; 21 40
	jsl $000040.l		; 22 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $404B40.l,X		; 3F 40 4B 40
	jmp $0040.w		; 4C 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	rti		; 40

	eor #$40.b		; 49 40
	lsr A		; 4A
	rti		; 40

	bit $40.b		; 24 40
	and $40.b,S		; 23 40
	and $40.b,S		; 23 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	bit $40.b		; 24 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	and $40.b,S		; 23 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	and #$00.b		; 29 00
	rol A		; 2A
	brk $2B.b		; 00 2B
	brk $4A.b		; 00 4A
	brk $49.b		; 00 49
	brk $46.b		; 00 46
	rti		; 40

	eor $40.b		; 45 40
	eor $40.b		; 45 40
	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	lsr $40.b		; 46 40
	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	eor $40.b		; 45 40
	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	eor [$40.b]		; 47 40
	eor [$40.b]		; 47 40
	pha		; 48
	rti		; 40

	eor #$40.b		; 49 40
	lsr A		; 4A
	rti		; 40

	eor $4E00.w		; 4D 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $51.b		; 00 51
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $58.b		; 00 58
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $5B.b		; 00 5B
	brk $06.b		; 00 06
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $07.b		; 00 07
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $57.b		; 00 57
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $06.b		; 00 06
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $75.b		; 00 75
	brk $07.b		; 00 07
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $06.b		; 00 06
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $7B.b		; 00 7B
	brk $7C.b		; 00 7C
	brk $7D.b		; 00 7D
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $07.b		; 00 07
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $57.b		; 00 57
	brk $80.b		; 00 80
	brk $57.b		; 00 57
	rti		; 40

	sta ($00.b,X)		; 81 00
	.db $82, $00, $08		; 82 00 08
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $57.b		; 00 57
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $08.b		; 00 08
	rti		; 40

	eor ($00.b)		; 52 00
	eor ($00.b,S),Y		; 53 00
	mvn $55,$00		; 54 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $09.b		; 00 09
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $93.b		; 00 93
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $96.b		; 00 96
	brk $0A.b		; 00 0A
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $71.b		; 00 71
	bra -105.b		; 80 97
	brk $98.b		; 00 98
	brk $6C.b		; 00 6C
	rti		; 40

	sta $9A00.w,Y		; 99 00 9A
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $57.b		; 00 57
	brk $9B.b		; 00 9B
	brk $9C.b		; 00 9C
	brk $63.b		; 00 63
	rti		; 40

	sta $9E00.w,X		; 9D 00 9E
	brk $0D.b		; 00 0D
	brk $9F.b		; 00 9F
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $89.b		; 00 89
	brk $90.b		; 00 90
	bra -96.b		; 80 A0
	brk $A1.b		; 00 A1
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $08.b		; 00 08
	brk $A4.b		; 00 A4
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $90.b		; 00 90
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $91.b		; 00 91
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $0E.b		; 00 0E
	brk $A9.b		; 00 A9
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $71.b		; 00 71
	bra -86.b		; 80 AA
	brk $77.b		; 00 77
	brk $69.b		; 00 69
	rti		; 40

	plb		; AB
	brk $AC.b		; 00 AC
	brk $0F.b		; 00 0F
	brk $4A.b		; 00 4A
	brk $AD.b		; 00 AD
	brk $70.b		; 00 70
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $57.b		; 00 57
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $12.b		; 00 12
	brk $A9.b		; 00 A9
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $89.b		; 00 89
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $10.b		; 00 10
	rti		; 40

	ora ($40.b),Y		; 11 40
	ora ($00.b,S),Y		; 13 00
	lsr A		; 4A
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $90.b		; 00 90
	brk $B8.b		; 00 B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $0E.b		; 00 0E
	brk $A4.b		; 00 A4
	brk $BD.b		; 00 BD
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $71.b		; 00 71
	bra -66.b		; 80 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $0F.b		; 00 0F
	brk $A9.b		; 00 A9
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $57.b		; 00 57
	brk $90.b		; 00 90
	brk $57.b		; 00 57
	brk $57.b		; 00 57
	rti		; 40

	cmp $00.b,S		; C3 00
	cpy $00.b		; C4 00
	cmp $00.b		; C5 00
	dec $00.b		; C6 00
	asl $4A00.w		; 0E 00 4A
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $89.b		; 00 89
	brk $AA.b		; 00 AA
	brk $77.b		; 00 77
	brk $69.b		; 00 69
	rti		; 40

	bcc   0.b		; 90 00
	eor [$00.b],Y		; 57 00
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora ($00.b,S),Y		; 13 00
	eor #$40.b		; 49 40
	jmp $005D00.l		; 5C 00 5D 00
	lsr $5F00.w,X		; 5E 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $90.b		; 00 90
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $0E.b		; 00 0E
	brk $49.b		; 00 49
	rti		; 40

	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	pla		; 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $71.b		; 00 71
	bra -77.b		; 80 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0F.b		; 00 0F
	brk $A4.b		; 00 A4
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $57.b		; 00 57
	brk $B8.b		; 00 B8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $08.b		; 00 08
	rti		; 40

	lda #$00.b		; A9 00
	cmp $5300.w		; CD 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $89.b		; 00 89
	brk $BE.b		; 00 BE
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $0D.b		; 00 0D
	rti		; 40

	sta $00D240.l,X		; 9F 40 D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $90.b		; 00 90
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	rti		; 40

	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	pla		; 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $71.b		; 00 71
	bra  87.b		; 80 57
	brk $D8.b		; 00 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $0A.b		; 00 0A
	rti		; 40

	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $DD.b		; 00 DD
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	brk $09.b		; 00 09
	rti		; 40

	cmp $5300.w		; CD 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $AA.b		; 00 AA
	brk $D5.b		; 00 D5
	rti		; 40

	dec $40.b,X		; D6 40
	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	php		; 08
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $0E.b		; 00 0E
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0F.b		; 00 0F
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $B8.b		; 00 B8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $0E.b		; 00 0E
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $BE.b		; 00 BE
	brk $71.b		; 00 71
	rti		; 40

	eor [$00.b],Y		; 57 00
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora ($00.b,S),Y		; 13 00
	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $6A.b		; 00 6A
	bra  95.b		; 80 5F
	brk $E7.b		; 00 E7
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $0E.b		; 00 0E
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $AA.b		; 00 AA
	brk $D4.b		; 00 D4
	rti		; 40

	eor [$40.b],Y		; 57 40
	nop		; EA
	brk $EB.b		; 00 EB
	brk $0F.b		; 00 0F
	brk $AD.b		; 00 AD
	brk $EC.b		; 00 EC
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $ED.b		; 00 ED
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $15.b		; 00 15
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $5E.b		; 00 5E
	rti		; 40

	eor $001640.l,X		; 5F 40 16 00
	sbc ($00.b,S),Y		; F3 00
	pea $5C00.w		; F4 00 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $EE.b		; 00 EE
	brk $F5.b		; 00 F5
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F8.b		; 00 F8
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $15.b		; 00 15
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	rti		; 40

	dec $CF00.w		; CE 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $16.b		; 00 16
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $EE.b		; 00 EE
	brk $F5.b		; 00 F5
	rti		; 40

	inc $40.b,X		; F6 40
	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	cmp $00.b,X		; D5 00
	dec $00.b,X		; D6 00
	sep #$40		; E2 40
	sbc $0600.w,Y		; F9 00 06
	rti		; 40

	eor ($00.b)		; 52 00
	eor ($00.b,S),Y		; 53 00
	mvn $55,$00		; 54 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	rti		; 40

	cmp $DA00.w,Y		; D9 00 DA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $16.b		; 00 16
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $EE.b		; 00 EE
	brk $F5.b		; 00 F5
	rti		; 40

	inc $40.b,X		; F6 40
	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	dec $DF00.w,X		; DE 00 DF
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $06.b		; 00 06
	rti		; 40

	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	pla		; 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	rti		; 40

	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	sep #$00		; E2 00
	sbc $1640.w,Y		; F9 40 16
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $EE.b		; 00 EE
	brk $F5.b		; 00 F5
	rti		; 40

	inc $40.b,X		; F6 40
	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	dec $CF40.w		; CE 40 CF
	rti		; 40

	bne  64.b		; D0 40
	cmp ($40.b),Y		; D1 40
	asl $40.b		; 06 40
	eor ($00.b)		; 52 00
	eor ($00.b,S),Y		; 53 00
	mvn $55,$00		; 54 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $F2.b		; 00 F2
	rti		; 40

	ora [$40.b],Y		; 17 40
	clc		; 18
	rti		; 40

	ora $1900.w,Y		; 19 00 19
	brk $1A.b		; 00 1A
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $B8.b		; 00 B8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $06.b		; 00 06
	rti		; 40

	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	pla		; 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $BE.b		; 00 BE
	brk $77.b		; 00 77
	brk $69.b		; 00 69
	rti		; 40

	bcc   0.b		; 90 00
	eor [$00.b],Y		; 57 00
	php		; 08
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $A7.b		; 00 A7
	rti		; 40

	lda $00B000.l		; AF 00 B0 00
	lda ($00.b),Y		; B1 00
	lda ($00.b)		; B2 00
	asl $5200.w		; 0E 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $91.b		; 00 91
	cpy #$B4.b		; C0 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0F.b		; 00 0F
	brk $FD.b		; 00 FD
	brk $F4.b		; 00 F4
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $FE.b		; 00 FE
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $12.b		; 00 12
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $10.b		; 00 10
	rti		; 40

	ora ($40.b),Y		; 11 40
	ora ($00.b,S),Y		; 13 00
	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $FE.b		; 00 FE
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	ora ($C6.b,X)		; 01 C6
	brk $0E.b		; 00 0E
	brk $A4.b		; 00 A4
	brk $4A.b		; 00 4A
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $FF.b		; 00 FF
	brk $71.b		; 00 71
	bra  87.b		; 80 57
	brk $EA.b		; 00 EA
	rti		; 40

	xba		; EB
	rti		; 40

	ora $00A900.l		; 0F 00 A9 00
	eor #$40.b		; 49 40
	sbc ($00.b,S),Y		; F3 00
	eor $5C00.w,X		; 5D 00 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $A7.b		; 00 A7
	rti		; 40

	lda $00.b		; A5 00
	sbc [$40.b]		; E7 40
	inx		; E8
	rti		; 40

	sbc #$40.b		; E9 40
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	tas		; 1B
	brk $12.b		; 00 12
	brk $A4.b		; 00 A4
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $91.b		; 00 91
	cpy #$A7.b		; C0 A7
	rti		; 40

	adc ($80.b),Y		; 71 80
	lda $00.b		; A5 00
	dec $CF00.w		; CE 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $0F.b		; 00 0F
	brk $A9.b		; 00 A9
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $57.b		; 00 57
	brk $90.b		; 00 90
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $E2.b		; 00 E2
	rti		; 40

	sbc $0800.w,Y		; F9 00 08
	rti		; 40

	lsr A		; 4A
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $89.b		; 00 89
	brk $D8.b		; 00 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $16.b		; 00 16
	brk $49.b		; 00 49
	rti		; 40

	jmp $005D00.l		; 5C 00 5D 00
	lsr $5F00.w,X		; 5E 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $71.b		; 00 71
	bra 113.b		; 80 71
	bra -34.b		; 80 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $06.b		; 00 06
	rti		; 40

	ldy $00.b		; A4 00
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	pla		; 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $90.b		; 00 90
	brk $D3.b		; 00 D3
	rti		; 40

	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	sep #$00		; E2 00
	sbc $1640.w,Y		; F9 40 16
	brk $A9.b		; 00 A9
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $57.b		; 00 57
	brk $A5.b		; 00 A5
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($06.b,X)		; 01 06
	rti		; 40

	lsr A		; 4A
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $89.b		; 00 89
	brk $91.b		; 00 91
	cpy #$B4.b		; C0 B4
	brk $B5.b		; 00 B5
	brk $03.b		; 00 03
	ora ($17.b,X)		; 01 17
	rti		; 40

	ora $4900.w,X		; 1D 00 49
	rti		; 40

	jmp $005D00.l		; 5C 00 5D 00
	lsr $5F00.w,X		; 5E 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $FF.b		; 00 FF
	rti		; 40

	bcc   0.b		; 90 00
	cmp #$00.b		; C9 00
	dex		; CA
	brk $04.b		; 00 04
	ora ($06.b,X)		; 01 06
	rti		; 40

	ora $01.b		; 05 01
	adc [$00.b]		; 67 00
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	pla		; 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $FE.b		; 00 FE
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	cmp $40.b		; C5 40
	dec $40.b		; C6 40
	php		; 08
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $FF.b		; 00 FF
	rti		; 40

	adc ($80.b),Y		; 71 80
	lda $80.b		; A5 80
	lda $40C040.l,X		; BF 40 C0 40
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	asl $CD00.w		; 0E 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $89.b		; 00 89
	brk $89.b		; 00 89
	bra  -2.b		; 80 FE
	rti		; 40

	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($10.b,X)		; 01 10
	rti		; 40

	ora ($40.b),Y		; 11 40
	ora ($00.b,S),Y		; 13 00
	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $71.b		; 00 71
	bra -125.b		; 80 83
	brk $7C.b		; 00 7C
	rti		; 40

	adc $0C40.w,X		; 7D 40 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($08.b,X)		; 01 08
	rti		; 40

	ora $01.b		; 05 01
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	pla		; 68
	brk $69.b		; 00 69
	brk $90.b		; 00 90
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $78.b		; 00 78
	rti		; 40

	adc $0F40.w,Y		; 79 40 0F
	ora ($10.b,X)		; 01 10
	ora ($09.b,X)		; 01 09
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $57.b		; 00 57
	brk $51.b		; 00 51
	brk $92.b		; 00 92
	brk $73.b		; 00 73
	rti		; 40

	stz $40.b,X		; 74 40
	ora ($01.b),Y		; 11 01
	ora ($01.b)		; 12 01
	asl A		; 0A
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $89.b		; 00 89
	brk $91.b		; 00 91
	brk $98.b		; 00 98
	brk $6C.b		; 00 6C
	rti		; 40

	adc $1340.w		; 6D 40 13
	ora ($1E.b,X)		; 01 1E
	brk $0C.b		; 00 0C
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $71.b		; 00 71
	bra -101.b		; 80 9B
	brk $9C.b		; 00 9C
	brk $63.b		; 00 63
	rti		; 40

	stz $40.b		; 64 40
	trb $01.b		; 14 01
	ora $9F00.w		; 0D 00 9F
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $90.b		; 00 90
	brk $DD.b		; 00 DD
	brk $A0.b		; 00 A0
	brk $59.b		; 00 59
	rti		; 40

	ldx #$00.b		; A2 00
	ora $01.b,X		; 15 01
	php		; 08
	brk $A4.b		; 00 A4
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $A6.b		; 00 A6
	brk $DD.b		; 00 DD
	cpy #$16.b		; C0 16
	ora ($17.b,X)		; 01 17
	ora ($0E.b,X)		; 01 0E
	brk $A9.b		; 00 A9
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $51.b		; 00 51
	rti		; 40

	eor [$00.b],Y		; 57 00
	clc		; 18
	ora ($19.b,X)		; 01 19
	ora ($0F.b,X)		; 01 0F
	brk $F3.b		; 00 F3
	brk $FD.b		; 00 FD
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $08.b		; 00 08
	eor ($09.b,X)		; 41 09
	eor ($0A.b,X)		; 41 0A
	eor ($0B.b,X)		; 41 0B
	eor ($10.b,X)		; 41 10
	brk $11.b		; 00 11
	brk $15.b		; 00 15
	brk $A4.b		; 00 A4
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $71.b		; 00 71
	cpy #$A5.b		; C0 A5
	cpy #$BF.b		; C0 BF
	brk $C0.b		; 00 C0
	brk $55.b		; 00 55
	brk $57.b		; 00 57
	brk $16.b		; 00 16
	rti		; 40

	lda #$00.b		; A9 00
	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $57.b		; 00 57
	rti		; 40

	dec $CF00.w		; CE 00 CF
	brk $D0.b		; 00 D0
	brk $1A.b		; 00 1A
	ora ($D1.b,X)		; 01 D1
	brk $06.b		; 00 06
	brk $4A.b		; 00 4A
	brk $CD.b		; 00 CD
	brk $1B.b		; 00 1B
	ora ($52.b,X)		; 01 52
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $E2.b		; 00 E2
	rti		; 40

	sbc $1700.w,Y		; F9 00 17
	brk $18.b		; 00 18
	brk $15.b		; 00 15
	brk $49.b		; 00 49
	rti		; 40

	jmp $005D00.l		; 5C 00 5D 00
	lsr $5F00.w,X		; 5E 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $57.b		; 00 57
	brk $D8.b		; 00 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $60.b		; 00 60
	bra  96.b		; 80 60
	rti		; 40

	asl $00.b,X		; 16 00
	ldy $00.b		; A4 00
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	pla		; 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $89.b		; 00 89
	brk $91.b		; 00 91
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $17.b		; 00 17
	rti		; 40

	clc		; 18
	rti		; 40

	inc A		; 1A
	brk $A9.b		; 00 A9
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $A5.b		; 00 A5
	bra -45.b		; 80 D3
	rti		; 40

	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	sep #$00		; E2 00
	sbc $0640.w,Y		; F9 40 06
	rti		; 40

	lsr A		; 4A
	brk $49.b		; 00 49
	rti		; 40

	lsr A		; 4A
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $71.b		; 00 71
	bra 105.b		; 80 69
	brk $CE.b		; 00 CE
	rti		; 40

	cmp $40D040.l		; CF 40 D0 40
	cmp ($40.b),Y		; D1 40
	php		; 08
	brk $49.b		; 00 49
	rti		; 40

	cmp ($00.b)		; D2 00
	lda #$40.b		; A9 40
	jmp $005D00.l		; 5C 00 5D 00
	lsr $5F00.w,X		; 5E 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $57.b		; 00 57
	brk $E7.b		; 00 E7
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $10.b		; 00 10
	rti		; 40

	ora ($40.b),Y		; 11 40
	ora $00A400.l,X		; 1F 00 A4 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	pla		; 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $C3.b		; 00 C3
	rti		; 40

	cpy $40.b		; C4 40
	trb $C601.w		; 1C 01 C6
	rti		; 40

	asl $4900.w		; 0E 00 49
	rti		; 40

	eor $1DC0.w,X		; 5D C0 1D
	ora ($C8.b,X)		; 01 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $57.b		; 00 57
	brk $BE.b		; 00 BE
	rti		; 40

	lda $40C040.l,X		; BF 40 C0 40
	cmp ($40.b,X)		; C1 40
	rep #$40		; C2 40
	ora $004A00.l		; 0F 00 4A 00
	eor ($00.b)		; 52 00
	eor ($00.b,S),Y		; 53 00
	cmp $5300.w		; CD 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $90.b		; 00 90
	brk $B8.b		; 00 B8
	rti		; 40

	lda $BA40.w,Y		; B9 40 BA
	rti		; 40

	tyx		; BB
	rti		; 40

	ldy $0E40.w,X		; BC 40 0E
	brk $49.b		; 00 49
	rti		; 40

	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $71.b		; 00 71
	bra -77.b		; 80 B3
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	lda [$40.b],Y		; B7 40
	ora $00A400.l		; 0F 00 A4 00
	lda $1E40.w,X		; BD 40 1E
	ora ($05.b,X)		; 01 05
	eor ($1E.b,X)		; 41 1E
	ora ($BD.b,X)		; 01 BD
	rti		; 40

	asl $6801.w,X		; 1E 01 68
	brk $69.b		; 00 69
	brk $57.b		; 00 57
	brk $AE.b		; 00 AE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	ora $012001.l,X		; 1F 01 20 01
	asl $4B00.w		; 0E 00 4B
	brk $4C.b		; 00 4C
	brk $45.b		; 00 45
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $57.b		; 00 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($00.b,X)		; 01 00
	brk $26.b		; 00 26
	ora ($20.b,X)		; 01 20
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $23.b		; 00 23
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	eor ($57.b,X)		; 41 57
	rti		; 40

	and ($41.b,X)		; 21 41
	jsl $412341.l		; 22 41 23 41
	bit $41.b		; 24 41
	and $41.b		; 25 41
	brk $00.b		; 00 00
	rol $41.b		; 26 41
	rol $00.b		; 26 00
	and ($40.b,X)		; 21 40
	jsl $402340.l		; 22 40 23 40
	bit $40.b		; 24 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	pla		; 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($27.b,X)		; 41 27
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $4540.w		; 4C 40 45
	rti		; 40

	lsr $40.b		; 46 40
	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	eor $4E00.w		; 4D 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0F.b		; 00 0F
	brk $29.b		; 00 29
	ora ($1E.b,X)		; 01 1E
	ora ($29.b,X)		; 01 29
	ora ($1E.b,X)		; 01 1E
	ora ($29.b,X)		; 01 29
	ora ($1E.b,X)		; 01 1E
	ora ($54.b,X)		; 01 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $B8.b		; 00 B8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $0E.b		; 00 0E
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $BE.b		; 00 BE
	brk $A6.b		; 00 A6
	rti		; 40

	sta ($40.b),Y		; 91 40
	lda [$40.b]		; A7 40
	tay		; A8
	rti		; 40

	asl $A940.w		; 0E 40 A9
	rti		; 40

	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	ror $00.b		; 66 00
	pla		; 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $90.b		; 00 90
	cpy #$A0.b		; C0 A0
	rti		; 40

	lda ($40.b,X)		; A1 40
	ldx #$40.b		; A2 40
	lda $40.b,S		; A3 40
	php		; 08
	rti		; 40

	ldy $40.b		; A4 40
	adc $007000.l		; 6F 00 70 00
	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $9B.b		; 00 9B
	rti		; 40

	stz $6340.w		; 9C 40 63
	brk $9D.b		; 00 9D
	rti		; 40

	stz $0D40.w,X		; 9E 40 0D
	rti		; 40

	sta $005240.l,X		; 9F 40 52 00
	eor ($00.b,S),Y		; 53 00
	cmp $5300.w		; CD 00 53
	brk $52.b		; 00 52
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $97.b		; 00 97
	rti		; 40

	tya		; 98
	rti		; 40

	jmp ($9900.w)		; 6C 00 99
	rti		; 40

	txs		; 9A
	rti		; 40

	phd		; 0B
	rti		; 40

	tsb $5C40.w		; 0C 40 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $91.b		; 00 91
	rti		; 40

	sta ($40.b)		; 92 40
	sta ($40.b,S),Y		; 93 40
	sty $40.b,X		; 94 40
	sta $40.b,X		; 95 40
	stx $40.b,Y		; 96 40
	asl A		; 0A
	rti		; 40

	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	ror $00.b		; 66 00
	pla		; 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $8A.b		; 00 8A
	rti		; 40

	phb		; 8B
	rti		; 40

	sty $8D40.w		; 8C 40 8D
	rti		; 40

	stx $8F40.w		; 8E 40 8F
	rti		; 40

	ora #$40.b		; 09 40
	adc $007000.l		; 6F 00 70 00
	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $83.b		; 00 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	sta [$40.b]		; 87 40
	dey		; 88
	rti		; 40

	php		; 08
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $97.b		; 00 97
	rti		; 40

	ldx $2A40.w,Y		; BE 40 2A
	ora ($91.b,X)		; 01 91
	cpy #$2B.b		; C0 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0E.b,X)		; 01 0E
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $91.b		; 00 91
	rti		; 40

	clv		; B8
	rti		; 40

	and $2E01.w		; 2D 01 2E
	ora ($2F.b,X)		; 01 2F
	ora ($30.b,X)		; 01 30
	ora ($0F.b,X)		; 01 0F
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $90.b		; 00 90
	brk $B3.b		; 00 B3
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	lda [$40.b],Y		; B7 40
	asl $6F00.w		; 0E 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $57.b		; 00 57
	brk $AE.b		; 00 AE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	lda ($40.b),Y		; B1 40
	lda ($40.b)		; B2 40
	ora $013100.l		; 0F 00 31 01
	tas		; 1B
	ora ($CD.b,X)		; 01 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $AA.b		; 00 AA
	rti		; 40

	adc [$40.b],Y		; 77 40
	adc #$00.b		; 69 00
	plb		; AB
	rti		; 40

	ldy $1040.w		; AC 40 10
	brk $11.b		; 00 11
	brk $12.b		; 00 12
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $89.b		; 00 89
	brk $71.b		; 00 71
	bra -112.b		; 80 90
	brk $57.b		; 00 57
	brk $51.b		; 00 51
	brk $32.b		; 00 32
	ora ($81.b,X)		; 01 81
	brk $82.b		; 00 82
	brk $0F.b		; 00 0F
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $A5.b		; 00 A5
	brk $69.b		; 00 69
	brk $83.b		; 00 83
	brk $7C.b		; 00 7C
	rti		; 40

	adc $0C40.w,X		; 7D 40 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($08.b,X)		; 01 08
	rti		; 40

	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $78.b		; 00 78
	rti		; 40

	adc $0F40.w,Y		; 79 40 0F
	ora ($10.b,X)		; 01 10
	ora ($09.b,X)		; 01 09
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $51.b		; 00 51
	brk $92.b		; 00 92
	brk $73.b		; 00 73
	rti		; 40

	stz $40.b,X		; 74 40
	ora ($01.b),Y		; 11 01
	ora ($01.b)		; 12 01
	asl A		; 0A
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $91.b		; 00 91
	brk $98.b		; 00 98
	brk $6C.b		; 00 6C
	rti		; 40

	adc $1340.w		; 6D 40 13
	ora ($1E.b,X)		; 01 1E
	brk $0C.b		; 00 0C
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $9B.b		; 00 9B
	brk $9C.b		; 00 9C
	brk $63.b		; 00 63
	rti		; 40

	stz $40.b		; 64 40
	trb $01.b		; 14 01
	ora $9F00.w		; 0D 00 9F
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $DD.b		; 00 DD
	brk $A0.b		; 00 A0
	brk $59.b		; 00 59
	rti		; 40

	ldx #$00.b		; A2 00
	ora $01.b,X		; 15 01
	php		; 08
	brk $A4.b		; 00 A4
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $57.b		; 00 57
	brk $A6.b		; 00 A6
	brk $DD.b		; 00 DD
	cpy #$16.b		; C0 16
	ora ($17.b,X)		; 01 17
	ora ($0E.b,X)		; 01 0E
	brk $A9.b		; 00 A9
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $57.b		; 00 57
	brk $18.b		; 00 18
	ora ($19.b,X)		; 01 19
	ora ($0F.b,X)		; 01 0F
	brk $4A.b		; 00 4A
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $A5.b		; 00 A5
	brk $33.b		; 00 33
	ora ($0E.b,X)		; 01 0E
	brk $49.b		; 00 49
	rti		; 40

	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $57.b		; 00 57
	brk $AB.b		; 00 AB
	rti		; 40

	ldy $0F40.w		; AC 40 0F
	brk $A4.b		; 00 A4
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $BE.b		; 00 BE
	rti		; 40

	adc ($80.b),Y		; 71 80
	eor [$00.b],Y		; 57 00
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	ora ($00.b)		; 12 00
	ldy $C0.b		; A4 C0
	jmp $005E00.l		; 5C 00 5E 00
	eor $005E00.l,X		; 5F 00 5E 00
	rts		; 60

	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $B8.b		; 00 B8
	rti		; 40

	cmp #$40.b		; C9 40
	dex		; CA
	rti		; 40

	wai		; CB
	rti		; 40

	cpy $0F40.w		; CC 40 0F
	brk $A4.b		; 00 A4
	brk $66.b		; 00 66
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $B3.b		; 00 B3
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	lda [$40.b],Y		; B7 40
	asl $A900.w		; 0E 00 A9
	brk $6F.b		; 00 6F
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	rti		; 40

	ldx $AF40.w		; AE 40 AF
	rti		; 40

	cpx $40.b		; E4 40
	sbc $40.b		; E5 40
	inc $40.b		; E6 40
	ora $004A00.l		; 0F 00 4A 00
	eor ($00.b)		; 52 00
	mvn $55,$00		; 54 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $6A.b		; 00 6A
	rti		; 40

	tax		; AA
	rti		; 40

	cmp $00.b,X		; D5 00
	dec $00.b,X		; D6 00
	sep #$40		; E2 40
	sbc $40.b,S		; E3 40
	php		; 08
	rti		; 40

	eor #$40.b		; 49 40
	jmp $005E00.l		; 5C 00 5E 00
	eor $005E00.l,X		; 5F 00 5E 00
	rts		; 60

	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $DD.b		; 00 DD
	rti		; 40

	dec $DF40.w,X		; DE 40 DF
	rti		; 40

	cpx #$40.b		; E0 40
	sbc ($40.b,X)		; E1 40
	ora #$00.b		; 09 00
	ldy $00.b		; A4 00
	ror $00.b		; 66 00
	pla		; 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $D8.b		; 00 D8
	rti		; 40

	cmp $DA40.w,Y		; D9 40 DA
	rti		; 40

	stp		; DB
	rti		; 40

	jmp.w [$0A40]		; DC 40 0A
	brk $A9.b		; 00 A9
	brk $6F.b		; 00 6F
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $57.b		; 00 57
	brk $D3.b		; 00 D3
	rti		; 40

	pei ($40.b)		; D4 40
	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	cmp [$40.b],Y		; D7 40
	trb $40.b		; 14 40
	tsb $4A00.w		; 0C 00 4A
	brk $52.b		; 00 52
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $89.b		; 00 89
	brk $DD.b		; 00 DD
	cpy #$CE.b		; C0 CE
	rti		; 40

	cmp $40D040.l		; CF 40 D0 40
	cmp ($40.b),Y		; D1 40
	ora $9F00.w		; 0D 00 9F
	brk $49.b		; 00 49
	rti		; 40

	jmp $005E00.l		; 5C 00 5E 00
	eor $005E00.l,X		; 5F 00 5E 00
	rts		; 60

	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $71.b		; 00 71
	bra -66.b		; 80 BE
	rti		; 40

	ror A		; 6A
	brk $DD.b		; 00 DD
	bra -85.b		; 80 AB
	brk $AC.b		; 00 AC
	brk $08.b		; 00 08
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $90.b		; 00 90
	brk $B8.b		; 00 B8
	rti		; 40

	cmp #$40.b		; C9 40
	dex		; CA
	rti		; 40

	wai		; CB
	rti		; 40

	cpy $2740.w		; CC 40 27
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $57.b		; 00 57
	brk $B3.b		; 00 B3
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	lda [$40.b],Y		; B7 40
	ora $00CD00.l		; 0F 00 CD 00
	tas		; 1B
	ora ($31.b,X)		; 01 31
	ora ($54.b,X)		; 01 54
	brk $55.b		; 00 55
	brk $71.b		; 00 71
	bra  86.b		; 80 56
	brk $71.b		; 00 71
	bra  85.b		; 80 55
	brk $90.b		; 00 90
	brk $AE.b		; 00 AE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	ora $012001.l,X		; 1F 01 20 01
	asl $4B00.w		; 0E 00 4B
	brk $4C.b		; 00 4C
	brk $45.b		; 00 45
	brk $22.b		; 00 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($00.b,X)		; 01 00
	brk $26.b		; 00 26
	ora ($20.b,X)		; 01 20
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $23.b		; 00 23
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
	ora ($00.b,X)		; 01 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $57.b		; 00 57
	rti		; 40

	and ($41.b,X)		; 21 41
	jsl $412341.l		; 22 41 23 41
	bit $41.b		; 24 41
	and $41.b		; 25 41
	brk $00.b		; 00 00
	rol $41.b		; 26 41
	rol $00.b		; 26 00
	and ($40.b,X)		; 21 40
	jsl $402440.l		; 22 40 24 40
	and $40.b,S		; 23 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	and $40.b,S		; 23 40
	eor $4E00.w		; 4D 00 4E
	brk $57.b		; 00 57
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($27.b,X)		; 41 27
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $4640.w		; 4C 40 46
	rti		; 40

	eor $40.b		; 45 40
	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	eor $40.b		; 45 40
	mvn $55,$00		; 54 00 55
	brk $71.b		; 00 71
	bra -77.b		; 80 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0F.b		; 00 0F
	brk $29.b		; 00 29
	ora ($1E.b,X)		; 01 1E
	ora ($29.b,X)		; 01 29
	ora ($1E.b,X)		; 01 1E
	ora ($29.b,X)		; 01 29
	ora ($1E.b,X)		; 01 1E
	ora ($29.b,X)		; 01 29
	ora ($5E.b,X)		; 01 5E
	brk $5F.b		; 00 5F
	brk $57.b		; 00 57
	bra -72.b		; 80 B8
	brk $2D.b		; 00 2D
	eor ($2E.b,X)		; 41 2E
	eor ($2F.b,X)		; 41 2F
	eor ($30.b,X)		; 41 30
	eor ($0E.b,X)		; 41 0E
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $6A.b		; 00 6A
	brk $BE.b		; 00 BE
	brk $2A.b		; 00 2A
	eor ($91.b,X)		; 41 91
	bra  43.b		; 80 2B
	eor ($2C.b,X)		; 41 2C
	eor ($0F.b,X)		; 41 0F
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $08.b		; 00 08
	rti		; 40

	adc $007000.l		; 6F 00 70 00
	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $09.b		; 00 09
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $93.b		; 00 93
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $96.b		; 00 96
	brk $0A.b		; 00 0A
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $97.b		; 00 97
	brk $98.b		; 00 98
	brk $6C.b		; 00 6C
	rti		; 40

	sta $9A00.w,Y		; 99 00 9A
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $9B.b		; 00 9B
	brk $9C.b		; 00 9C
	brk $63.b		; 00 63
	rti		; 40

	sta $9E00.w,X		; 9D 00 9E
	brk $0D.b		; 00 0D
	brk $9F.b		; 00 9F
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $90.b		; 00 90
	bra -96.b		; 80 A0
	brk $A1.b		; 00 A1
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $08.b		; 00 08
	brk $A4.b		; 00 A4
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $91.b		; 00 91
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $0E.b		; 00 0E
	brk $A9.b		; 00 A9
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $90.b		; 00 90
	rti		; 40

	ror A		; 6A
	brk $68.b		; 00 68
	brk $18.b		; 00 18
	eor ($19.b,X)		; 41 19
	eor ($0F.b,X)		; 41 0F
	brk $4A.b		; 00 4A
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $91.b		; 00 91
	rti		; 40

	sta ($00.b),Y		; 91 00
	cmp $16C0.w,X		; DD C0 16
	eor ($17.b,X)		; 41 17
	eor ($08.b,X)		; 41 08
	rti		; 40

	eor #$40.b		; 49 40
	adc $007000.l		; 6F 00 70 00
	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $DD.b		; 00 DD
	bra -50.b		; 80 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $0D.b		; 00 0D
	rti		; 40

	sta $005240.l,X		; 9F 40 52 00
	eor ($00.b,S),Y		; 53 00
	cmp $5300.w		; CD 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	rti		; 40

	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $90.b		; 00 90
	brk $D8.b		; 00 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $0A.b		; 00 0A
	rti		; 40

	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	eor $4E00.w		; 4D 00 4E
	brk $57.b		; 00 57
	bra -35.b		; 80 DD
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	brk $09.b		; 00 09
	rti		; 40

	adc $007000.l		; 6F 00 70 00
	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $A5.b		; 00 A5
	brk $AA.b		; 00 AA
	brk $D5.b		; 00 D5
	rti		; 40

	dec $40.b,X		; D6 40
	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	php		; 08
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $57.b		; 00 57
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $0E.b		; 00 0E
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $71.b		; 00 71
	bra -18.b		; 80 EE
	brk $F5.b		; 00 F5
	rti		; 40

	inc $40.b,X		; F6 40
	bit $01.b,X		; 34 01
	and $01.b,X		; 35 01
	ora $006600.l		; 0F 00 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	eor $4E00.w		; 4D 00 4E
	brk $57.b		; 00 57
	bra -77.b		; 80 B3
	rti		; 40

	sbc $40.b,X		; F5 40
	inc $40.b,X		; F6 40
	bit $01.b,X		; 34 01
	lda [$40.b],Y		; B7 40
	asl $4A00.w		; 0E 00 4A
	brk $EC.b		; 00 EC
	brk $1D.b		; 00 1D
	cmp ($EC.b,X)		; C1 EC
	brk $AD.b		; 00 AD
	brk $EC.b		; 00 EC
	brk $1D.b		; 00 1D
	cmp ($54.b,X)		; C1 54
	brk $55.b		; 00 55
	brk $6A.b		; 00 6A
	brk $AE.b		; 00 AE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	ora $012001.l,X		; 1F 01 20 01
	ora $004B00.l		; 0F 00 4B 00
	jmp $4500.w		; 4C 00 45
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $57.b		; 00 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($00.b,X)		; 01 00
	brk $26.b		; 00 26
	ora ($26.b,X)		; 01 26
	rti		; 40

	and ($00.b,X)		; 21 00
	jsl $002300.l		; 22 00 23 00
	and $00.b,S		; 23 00
	bit $00.b		; 24 00
	and $00.b,S		; 23 00
	bit $00.b		; 24 00
	and [$01.b]		; 27 01
	plp		; 28
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $21.b		; 00 21
	rti		; 40

	plp		; 28
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $4B.b		; 00 4B
	rti		; 40

	and ($41.b,X)		; 21 41
	jsl $412341.l		; 22 41 23 41
	bit $41.b		; 24 41
	and $41.b		; 25 41
	brk $00.b		; 00 00
	rol $41.b		; 26 41
	rol $00.b		; 26 00
	and ($40.b,X)		; 21 40
	jsl $402340.l		; 22 40 23 40
	bit $40.b		; 24 40
	and #$00.b		; 29 00
	rol A		; 2A
	brk $2B.b		; 00 2B
	brk $4A.b		; 00 4A
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($27.b,X)		; 41 27
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $4540.w		; 4C 40 45
	rti		; 40

	lsr $40.b		; 46 40
	eor [$40.b]		; 47 40
	eor [$40.b]		; 47 40
	pha		; 48
	rti		; 40

	eor #$40.b		; 49 40
	mvn $55,$00		; 54 00 55
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0F.b		; 00 0F
	brk $29.b		; 00 29
	ora ($1E.b,X)		; 01 1E
	ora ($29.b,X)		; 01 29
	ora ($1E.b,X)		; 01 1E
	ora ($36.b,X)		; 01 36
	ora ($37.b,X)		; 01 37
	ora ($36.b,X)		; 01 36
	ora ($1E.b,X)		; 01 1E
	ora ($5E.b,X)		; 01 5E
	brk $5F.b		; 00 5F
	brk $B8.b		; 00 B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $27.b		; 00 27
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $0F.b		; 00 0F
	brk $05.b		; 00 05
	eor ($1E.b,X)		; 41 1E
	ora ($C7.b,X)		; 01 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $91.b		; 00 91
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $38.b		; 00 38
	ora ($C6.b,X)		; 01 C6
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $12.b		; 00 12
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $91.b		; 00 91
	brk $A6.b		; 00 A6
	rti		; 40

	cmp $AB80.w,X		; DD 80 AB
	rti		; 40

	ldy $0E40.w		; AC 40 0E
	rti		; 40

	cmp $5300.w		; CD 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $DD.b		; 00 DD
	rti		; 40

	ldy #$40.b		; A0 40
	eor $A200.w,Y		; 59 00 A2
	rti		; 40

	ora $41.b,X		; 15 41
	php		; 08
	rti		; 40

	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $9B.b		; 00 9B
	rti		; 40

	stz $6340.w		; 9C 40 63
	brk $64.b		; 00 64
	brk $14.b		; 00 14
	eor ($0D.b,X)		; 41 0D
	rti		; 40

	sta $00A440.l,X		; 9F 40 A4 00
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	eor $4E00.w		; 4D 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $91.b		; 00 91
	rti		; 40

	tya		; 98
	rti		; 40

	jmp ($6D00.w)		; 6C 00 6D
	brk $13.b		; 00 13
	eor ($1E.b,X)		; 41 1E
	rti		; 40

	tsb $A940.w		; 0C 40 A9
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $51.b		; 00 51
	rti		; 40

	sta ($40.b)		; 92 40
	adc ($00.b,S),Y		; 73 00
	stz $00.b,X		; 74 00
	ora ($41.b),Y		; 11 41
	ora ($41.b)		; 12 41
	asl A		; 0A
	rti		; 40

	lsr A		; 4A
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $8A.b		; 00 8A
	rti		; 40

	phb		; 8B
	rti		; 40

	sei		; 78
	brk $79.b		; 00 79
	brk $0F.b		; 00 0F
	eor ($10.b,X)		; 41 10
	eor ($09.b,X)		; 41 09
	rti		; 40

	eor #$40.b		; 49 40
	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $6800.w,X		; 5D 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $83.b		; 00 83
	rti		; 40

	jmp ($7D00.w,X)		; 7C 00 7D
	brk $0C.b		; 00 0C
	eor ($0D.b,X)		; 41 0D
	eor ($0E.b,X)		; 41 0E
	eor ($08.b,X)		; 41 08
	brk $A4.b		; 00 A4
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $51.b		; 00 51
	rti		; 40

	and ($41.b)		; 32 41
	sta ($40.b,X)		; 81 40
	.db $82, $40, $0E		; 82 40 0E
	brk $A9.b		; 00 A9
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $6A.b		; 00 6A
	brk $57.b		; 00 57
	brk $6A.b		; 00 6A
	rti		; 40

	lsr $4D80.w		; 4E 80 4D
	bra  15.b		; 80 0F
	brk $4A.b		; 00 4A
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $57.b		; 00 57
	rti		; 40

	dec $CF00.w		; CE 00 CF
	brk $D0.b		; 00 D0
	brk $1A.b		; 00 1A
	ora ($D1.b,X)		; 01 D1
	brk $08.b		; 00 08
	rti		; 40

	eor #$40.b		; 49 40
	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $6800.w,X		; 5D 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $E2.b		; 00 E2
	rti		; 40

	sbc $1600.w,Y		; F9 00 16
	brk $A4.b		; 00 A4
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $71.b		; 00 71
	bra -40.b		; 80 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $06.b		; 00 06
	rti		; 40

	lda #$00.b		; A9 00
	adc $007000.l		; 6F 00 70 00
	iny		; C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $A5.b		; 00 A5
	brk $57.b		; 00 57
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $16.b		; 00 16
	brk $4A.b		; 00 4A
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $89.b		; 00 89
	rti		; 40

	eor $40D500.l,X		; 5F 00 D5 40
	dec $40.b,X		; D6 40
	sep #$00		; E2 00
	sbc $0640.w,Y		; F9 40 06
	rti		; 40

	eor #$40.b		; 49 40
	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $6800.w,X		; 5D 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $57.b		; 00 57
	brk $69.b		; 00 69
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $0D.b		; 00 0D
	rti		; 40

	sta $006640.l,X		; 9F 40 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	eor $4E00.w		; 4D 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $6A.b		; 00 6A
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	rti		; 40

	adc $007000.l		; 6F 00 70 00
	iny		; C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $90.b		; 00 90
	brk $A5.b		; 00 A5
	brk $D8.b		; 00 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $0A.b		; 00 0A
	rti		; 40

	eor ($00.b)		; 52 00
	eor ($00.b,S),Y		; 53 00
	cmp $5300.w		; CD 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $57.b		; 00 57
	brk $90.b		; 00 90
	brk $DD.b		; 00 DD
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	brk $09.b		; 00 09
	rti		; 40

	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $6800.w,X		; 5D 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $AA.b		; 00 AA
	brk $D5.b		; 00 D5
	rti		; 40

	dec $40.b,X		; D6 40
	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	php		; 08
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $0E.b		; 00 0E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0F.b		; 00 0F
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $B8.b		; 00 B8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $0E.b		; 00 0E
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $BE.b		; 00 BE
	brk $57.b		; 00 57
	brk $16.b		; 00 16
	ora ($17.b,X)		; 01 17
	ora ($10.b,X)		; 01 10
	rti		; 40

	bit $6600.w		; 2C 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $57.b		; 00 57
	brk $89.b		; 00 89
	brk $18.b		; 00 18
	ora ($19.b,X)		; 01 19
	ora ($0E.b,X)		; 01 0E
	brk $A4.b		; 00 A4
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $90.b		; 00 90
	rti		; 40

	bcc   0.b		; 90 00
	clc		; 18
	eor ($19.b,X)		; 41 19
	eor ($0F.b,X)		; 41 0F
	brk $4A.b		; 00 4A
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $57.b		; 00 57
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	sec		; 38
	eor ($C6.b,X)		; 41 C6
	rti		; 40

	ora [$41.b],Y		; 17 41
	asl $4900.w		; 0E 00 49
	rti		; 40

	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $6800.w,X		; 5D 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $BE.b		; 00 BE
	rti		; 40

	lda $40C040.l,X		; BF 40 C0 40
	cmp ($40.b,X)		; C1 40
	rep #$40		; C2 40
	bpl  64.b		; 10 40
	bit $A400.w		; 2C 00 A4
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $B8.b		; 00 B8
	rti		; 40

	lda $BA40.w,Y		; B9 40 BA
	rti		; 40

	tyx		; BB
	rti		; 40

	ldy $0E40.w,X		; BC 40 0E
	brk $A4.b		; 00 A4
	brk $A9.b		; 00 A9
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $B3.b		; 00 B3
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	lda [$40.b],Y		; B7 40
	ora $00A900.l		; 0F 00 A9 00
	lsr A		; 4A
	brk $31.b		; 00 31
	ora ($1B.b,X)		; 01 1B
	ora ($CD.b,X)		; 01 CD
	brk $1B.b		; 00 1B
	ora ($5E.b,X)		; 01 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $AE.b		; 00 AE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	ora $012001.l,X		; 1F 01 20 01
	asl $4B00.w		; 0E 00 4B
	brk $4C.b		; 00 4C
	brk $46.b		; 00 46
	brk $45.b		; 00 45
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $22.b		; 00 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($00.b,X)		; 01 00
	brk $26.b		; 00 26
	ora ($20.b,X)		; 01 20
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $24.b		; 00 24
	brk $23.b		; 00 23
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
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
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $57.b		; 00 57
	rti		; 40

	and ($41.b,X)		; 21 41
	jsl $405741.l		; 22 41 57 40
	and ($41.b,X)		; 21 41
	jsl $412341.l		; 22 41 23 41
	bit $41.b		; 24 41
	and $41.b		; 25 41
	brk $00.b		; 00 00
	rol $41.b		; 26 41
	jsr $2140.w		; 20 40 21
	rti		; 40

	jsl $402340.l		; 22 40 23 40
	bit $40.b		; 24 40
	eor $4E00.w		; 4D 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($0F.b,X)		; 41 0F
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $4540.w		; 4C 40 45
	rti		; 40

	lsr $40.b		; 46 40
	mvn $55,$00		; 54 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $27.b		; 00 27
	brk $29.b		; 00 29
	ora ($1E.b,X)		; 01 1E
	ora ($29.b,X)		; 01 29
	ora ($1E.b,X)		; 01 1E
	ora ($5E.b,X)		; 01 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $B8.b		; 00 B8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $0F.b		; 00 0F
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $89.b		; 00 89
	brk $DD.b		; 00 DD
	bra -50.b		; 80 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $1A.b		; 00 1A
	ora ($D1.b,X)		; 01 D1
	brk $08.b		; 00 08
	rti		; 40

	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	eor $4E00.w		; 4D 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $57.b		; 00 57
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $E2.b		; 00 E2
	rti		; 40

	sbc $1600.w,Y		; F9 00 16
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $55.b		; 00 55
	brk $57.b		; 00 57
	brk $D8.b		; 00 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $06.b		; 00 06
	rti		; 40

	eor ($00.b)		; 52 00
	eor ($00.b,S),Y		; 53 00
	cmp $5300.w		; CD 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $91.b		; 00 91
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $16.b		; 00 16
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $91.b		; 00 91
	bra -43.b		; 80 D5
	rti		; 40

	dec $40.b,X		; D6 40
	sep #$00		; E2 00
	sbc $0640.w,Y		; F9 40 06
	rti		; 40

	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	eor $4E00.w		; 4D 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $91.b		; 00 91
	bra -43.b		; 80 D5
	brk $D6.b		; 00 D6
	brk $E2.b		; 00 E2
	rti		; 40

	sbc $1600.w,Y		; F9 00 16
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $D8.b		; 00 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $06.b		; 00 06
	rti		; 40

	eor ($00.b)		; 52 00
	eor ($00.b,S),Y		; 53 00
	cmp $5300.w		; CD 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $91.b		; 00 91
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $16.b		; 00 16
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $AA.b		; 00 AA
	brk $D5.b		; 00 D5
	rti		; 40

	dec $40.b,X		; D6 40
	sep #$00		; E2 00
	sbc $0640.w,Y		; F9 40 06
	rti		; 40

	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	eor $4E00.w		; 4D 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $08.b		; 00 08
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0E.b		; 00 0E
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $B8.b		; 00 B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $0F.b		; 00 0F
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $08.b		; 00 08
	rti		; 40

	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	eor $4E00.w		; 4D 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $91.b		; 00 91
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $38.b		; 00 38
	ora ($C6.b,X)		; 01 C6
	brk $07.b		; 00 07
	rti		; 40

	lda $EC00.w		; AD 00 EC
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $71.b		; 00 71
	bra  57.b		; 80 39
	ora ($DD.b,X)		; 01 DD
	bra  23.b		; 80 17
	brk $18.b		; 00 18
	brk $2D.b		; 00 2D
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $57.b		; 00 57
	brk $58.b		; 00 58
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $5B.b		; 00 5B
	brk $07.b		; 00 07
	rti		; 40

	cmp ($00.b)		; D2 00
	eor $6800.w,X		; 5D 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $06.b		; 00 06
	rti		; 40

	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	eor $4E00.w		; 4D 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $57.b		; 00 57
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $07.b		; 00 07
	rti		; 40

	iny		; C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $75.b		; 00 75
	brk $06.b		; 00 06
	rti		; 40

	cmp $5300.w		; CD 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $16.b		; 00 16
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $7B.b		; 00 7B
	brk $7C.b		; 00 7C
	brk $7D.b		; 00 7D
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $06.b		; 00 06
	rti		; 40

	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	eor $4E00.w		; 4D 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $57.b		; 00 57
	brk $6A.b		; 00 6A
	brk $57.b		; 00 57
	brk $A5.b		; 00 A5
	brk $71.b		; 00 71
	bra  16.b		; 80 10
	rti		; 40

	ora ($40.b),Y		; 11 40
	tas		; 1B
	rti		; 40

	tas		; 1B
	rti		; 40

	and $C840.w		; 2D 40 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $71.b		; 00 71
	bra  87.b		; 80 57
	brk $71.b		; 00 71
	bra  58.b		; 80 3A
	ora ($3B.b,X)		; 01 3B
	ora ($0E.b,X)		; 01 0E
	brk $BD.b		; 00 BD
	rti		; 40

	asl $F401.w,X		; 1E 01 F4
	cpy #$1B.b		; C0 1B
	eor ($CD.b,X)		; 41 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $6A.b		; 00 6A
	brk $57.b		; 00 57
	brk $80.b		; 00 80
	brk $91.b		; 00 91
	bra  43.b		; 80 2B
	eor ($2C.b,X)		; 41 2C
	eor ($0F.b,X)		; 41 0F
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $08.b		; 00 08
	rti		; 40

	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	eor $4E00.w		; 4D 00 4E
	brk $57.b		; 00 57
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $09.b		; 00 09
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $89.b		; 00 89
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $93.b		; 00 93
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $96.b		; 00 96
	brk $0A.b		; 00 0A
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $71.b		; 00 71
	bra -105.b		; 80 97
	brk $98.b		; 00 98
	brk $6C.b		; 00 6C
	rti		; 40

	sta $9A00.w,Y		; 99 00 9A
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $90.b		; 00 90
	brk $9B.b		; 00 9B
	brk $9C.b		; 00 9C
	brk $63.b		; 00 63
	rti		; 40

	sta $9E00.w,X		; 9D 00 9E
	brk $0D.b		; 00 0D
	brk $9F.b		; 00 9F
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $57.b		; 00 57
	brk $90.b		; 00 90
	bra -96.b		; 80 A0
	brk $A1.b		; 00 A1
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $08.b		; 00 08
	brk $A9.b		; 00 A9
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $89.b		; 00 89
	brk $AA.b		; 00 AA
	brk $A6.b		; 00 A6
	brk $91.b		; 00 91
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $0E.b		; 00 0E
	brk $4A.b		; 00 4A
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $71.b		; 00 71
	bra -82.b		; 80 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $0F.b		; 00 0F
	brk $49.b		; 00 49
	rti		; 40

	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $90.b		; 00 90
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0E.b		; 00 0E
	brk $A4.b		; 00 A4
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $57.b		; 00 57
	brk $B8.b		; 00 B8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $0F.b		; 00 0F
	brk $A9.b		; 00 A9
	brk $1D.b		; 00 1D
	cmp ($EC.b,X)		; C1 EC
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $BE.b		; 00 BE
	brk $A5.b		; 00 A5
	brk $AA.b		; 00 AA
	brk $D4.b		; 00 D4
	rti		; 40

	eor $00.b,X		; 55 00
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	ora ($00.b)		; 12 00
	lsr A		; 4A
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $57.b		; 00 57
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $0F.b		; 00 0F
	brk $49.b		; 00 49
	rti		; 40

	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $6800.w,X		; 5D 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $89.b		; 00 89
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0E.b		; 00 0E
	brk $A4.b		; 00 A4
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $71.b		; 00 71
	bra -72.b		; 80 B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $0F.b		; 00 0F
	brk $A9.b		; 00 A9
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $90.b		; 00 90
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $0E.b		; 00 0E
	brk $4A.b		; 00 4A
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $57.b		; 00 57
	brk $91.b		; 00 91
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $38.b		; 00 38
	ora ($C6.b,X)		; 01 C6
	brk $0F.b		; 00 0F
	brk $49.b		; 00 49
	rti		; 40

	sbc $5D00.w,X		; FD 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $89.b		; 00 89
	brk $69.b		; 00 69
	brk $57.b		; 00 57
	brk $71.b		; 00 71
	bra -119.b		; 80 89
	brk $69.b		; 00 69
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $12.b		; 00 12
	brk $A4.b		; 00 A4
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $89.b		; 00 89
	brk $90.b		; 00 90
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $AB.b		; 00 AB
	brk $AC.b		; 00 AC
	brk $0F.b		; 00 0F
	brk $A9.b		; 00 A9
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $91.b		; 00 91
	brk $A6.b		; 00 A6
	rti		; 40

	cmp $5780.w,X		; DD 80 57
	brk $33.b		; 00 33
	ora ($10.b,X)		; 01 10
	rti		; 40

	trb $2E00.w		; 1C 00 2E
	brk $2F.b		; 00 2F
	brk $4A.b		; 00 4A
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $DD.b		; 00 DD
	rti		; 40

	ldy #$40.b		; A0 40
	eor $A200.w,Y		; 59 00 A2
	rti		; 40

	ora $41.b,X		; 15 41
	php		; 08
	rti		; 40

	bit $3D01.w,X		; 3C 01 3D
	ora ($3E.b,X)		; 01 3E
	ora ($49.b,X)		; 01 49
	rti		; 40

	cmp ($00.b)		; D2 00
	eor $6800.w,X		; 5D 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $9B.b		; 00 9B
	rti		; 40

	stz $6340.w		; 9C 40 63
	brk $64.b		; 00 64
	brk $14.b		; 00 14
	eor ($0D.b,X)		; 41 0D
	rti		; 40

	and $013701.l,X		; 3F 01 37 01
	rol $01.b,X		; 36 01
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	eor $4E00.w		; 4D 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $91.b		; 00 91
	rti		; 40

	tya		; 98
	rti		; 40

	jmp ($6D00.w)		; 6C 00 6D
	brk $13.b		; 00 13
	eor ($1E.b,X)		; 41 1E
	rti		; 40

	tsb $A940.w		; 0C 40 A9
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $51.b		; 00 51
	rti		; 40

	sta ($40.b)		; 92 40
	adc ($00.b,S),Y		; 73 00
	stz $00.b,X		; 74 00
	ora ($41.b),Y		; 11 41
	ora ($41.b)		; 12 41
	asl A		; 0A
	rti		; 40

	lsr A		; 4A
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $8A.b		; 00 8A
	rti		; 40

	phb		; 8B
	rti		; 40

	sei		; 78
	brk $79.b		; 00 79
	brk $0F.b		; 00 0F
	eor ($10.b,X)		; 41 10
	eor ($09.b,X)		; 41 09
	rti		; 40

	eor #$40.b		; 49 40
	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $6800.w,X		; 5D 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $83.b		; 00 83
	rti		; 40

	jmp ($7D00.w,X)		; 7C 00 7D
	brk $0C.b		; 00 0C
	eor ($0D.b,X)		; 41 0D
	eor ($0E.b,X)		; 41 0E
	eor ($08.b,X)		; 41 08
	brk $A4.b		; 00 A4
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $51.b		; 00 51
	rti		; 40

	and ($41.b)		; 32 41
	sta ($40.b,X)		; 81 40
	.db $82, $40, $08		; 82 40 08
	rti		; 40

	lda #$00.b		; A9 00
	adc $007000.l		; 6F 00 70 00
	iny		; C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $7B.b		; 00 7B
	rti		; 40

	jmp ($7D40.w,X)		; 7C 40 7D
	rti		; 40

	ror $7F40.w,X		; 7E 40 7F
	rti		; 40

	ora [$40.b]		; 07 40
	lsr A		; 4A
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $76.b		; 00 76
	rti		; 40

	adc [$40.b],Y		; 77 40
	sei		; 78
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	asl $40.b		; 06 40
	eor #$40.b		; 49 40
	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $6800.w,X		; 5D 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $72.b		; 00 72
	rti		; 40

	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	adc $40.b,X		; 75 40
	ora [$40.b]		; 07 40
	ldy $00.b		; A4 00
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	eor $4E00.w		; 4D 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $57.b		; 00 57
	brk $90.b		; 00 90
	brk $6B.b		; 00 6B
	rti		; 40

	jmp ($6D40.w)		; 6C 40 6D
	rti		; 40

	ror $0640.w		; 6E 40 06
	rti		; 40

	lda #$00.b		; A9 00
	adc $007000.l		; 6F 00 70 00
	iny		; C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $61.b		; 00 61
	rti		; 40

	.db $62, $40, $63		; 62 40 63
	rti		; 40

	stz $40.b		; 64 40
	adc $40.b		; 65 40
	ora [$40.b]		; 07 40
	lsr A		; 4A
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $A5.b		; 00 A5
	brk $58.b		; 00 58
	rti		; 40

	eor $5A40.w,Y		; 59 40 5A
	rti		; 40

	tad		; 5B
	rti		; 40

	asl $40.b		; 06 40
	eor #$40.b		; 49 40
	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $6800.w,X		; 5D 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $39.b		; 00 39
	eor ($E7.b,X)		; 41 E7
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $08.b		; 00 08
	brk $A4.b		; 00 A4
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $57.b		; 00 57
	brk $71.b		; 00 71
	bra  64.b		; 80 40
	ora ($33.b,X)		; 01 33
	ora ($0E.b,X)		; 01 0E
	brk $A9.b		; 00 A9
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $71.b		; 00 71
	bra -55.b		; 80 C9
	rti		; 40

	dex		; CA
	rti		; 40

	tsb $41.b		; 04 41
	ora $004A00.l		; 0F 00 4A 00
	eor ($00.b)		; 52 00
	eor ($00.b,S),Y		; 53 00
	cmp $5300.w		; CD 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $91.b		; 00 91
	bra -76.b		; 80 B4
	rti		; 40

	lda $40.b,X		; B5 40
	ora $41.b,S		; 03 41
	bpl   0.b		; 10 00
	bit $5C40.w		; 2C 40 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $A5.b		; 00 A5
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	ora ($41.b,X)		; 01 41
	cop $41.b		; 02 41
	asl $6640.w		; 0E 40 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $57.b		; 00 57
	brk $DD.b		; 00 DD
	bra -50.b		; 80 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $1A.b		; 00 1A
	ora ($D1.b,X)		; 01 D1
	brk $08.b		; 00 08
	rti		; 40

	adc $007000.l		; 6F 00 70 00
	iny		; C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $90.b		; 00 90
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $E2.b		; 00 E2
	rti		; 40

	sbc $1600.w,Y		; F9 00 16
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $A5.b		; 00 A5
	brk $90.b		; 00 90
	brk $D8.b		; 00 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $06.b		; 00 06
	rti		; 40

	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $6800.w,X		; 5D 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $4D.b		; 00 4D
	brk $50.b		; 00 50
	brk $91.b		; 00 91
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $16.b		; 00 16
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $AA.b		; 00 AA
	brk $D5.b		; 00 D5
	rti		; 40

	dec $40.b,X		; D6 40
	sep #$00		; E2 00
	sbc $0640.w,Y		; F9 40 06
	rti		; 40

	adc $007000.l		; 6F 00 70 00
	iny		; C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $08.b		; 00 08
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $EE.b		; 00 EE
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0E.b		; 00 0E
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $EE.b		; 00 EE
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $0F.b		; 00 0F
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $EE.b		; 00 EE
	brk $B9.b		; 00 B9
	rti		; 40

	tsx		; BA
	rti		; 40

	tyx		; BB
	rti		; 40

	ldy $0E40.w,X		; BC 40 0E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $EE.b		; 00 EE
	brk $B4.b		; 00 B4
	rti		; 40

	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	lda [$40.b],Y		; B7 40
	ora $013100.l		; 0F 00 31 01
	tas		; 1B
	ora ($CD.b,X)		; 01 CD
	brk $1B.b		; 00 1B
	ora ($57.b,X)		; 01 57
	cpy #$5F.b		; C0 5F
	brk $57.b		; 00 57
	rti		; 40

	eor $005E00.l,X		; 5F 00 5E 00
	eor $40AE00.l,X		; 5F 00 AE 40
	lda $40B040.l		; AF 40 B0 40
	ora $012001.l,X		; 1F 01 20 01
	asl $4B00.w		; 0E 00 4B
	brk $4C.b		; 00 4C
	brk $46.b		; 00 46
	brk $45.b		; 00 45
	brk $57.b		; 00 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($00.b,X)		; 01 00
	brk $26.b		; 00 26
	ora ($20.b,X)		; 01 20
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $24.b		; 00 24
	brk $23.b		; 00 23
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
	ora ($00.b,X)		; 01 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
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
	brk $28.b		; 00 28
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	eor ($22.b,X)		; 41 22
	eor ($23.b,X)		; 41 23
	eor ($24.b,X)		; 41 24
	eor ($25.b,X)		; 41 25
	eor ($00.b,X)		; 41 00
	brk $26.b		; 00 26
	eor ($26.b,X)		; 41 26
	brk $21.b		; 00 21
	rti		; 40

	jsl $402340.l		; 22 40 23 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	bit $40.b		; 24 40
	eor $4E00.w		; 4D 00 4E
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($27.b,X)		; 41 27
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $4540.w		; 4C 40 45
	rti		; 40

	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	lsr $40.b		; 46 40
	mvn $55,$00		; 54 00 55
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0F.b		; 00 0F
	brk $29.b		; 00 29
	ora ($1E.b,X)		; 01 1E
	ora ($29.b,X)		; 01 29
	ora ($1E.b,X)		; 01 1E
	ora ($29.b,X)		; 01 29
	ora ($1E.b,X)		; 01 1E
	ora ($29.b,X)		; 01 29
	ora ($1E.b,X)		; 01 1E
	ora ($5E.b,X)		; 01 5E
	brk $5F.b		; 00 5F
	brk $B8.b		; 00 B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $0E.b		; 00 0E
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $0F.b		; 00 0F
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $FE.b		; 00 FE
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	ora ($C6.b,X)		; 01 C6
	brk $0E.b		; 00 0E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $FF.b		; 00 FF
	brk $71.b		; 00 71
	bra  87.b		; 80 57
	brk $EA.b		; 00 EA
	rti		; 40

	xba		; EB
	rti		; 40

	ora $005200.l		; 0F 00 52 00
	eor ($00.b,S),Y		; 53 00
	cmp $5300.w		; CD 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $A7.b		; 00 A7
	rti		; 40

	eor [$00.b],Y		; 57 00
	sbc [$40.b]		; E7 40
	inx		; E8
	rti		; 40

	sbc #$40.b		; E9 40
	asl $5C00.w		; 0E 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $A5.b		; 00 A5
	brk $90.b		; 00 90
	brk $AB.b		; 00 AB
	brk $AC.b		; 00 AC
	brk $0F.b		; 00 0F
	brk $BD.b		; 00 BD
	rti		; 40

	asl $C701.w,X		; 1E 01 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $AA.b		; 00 AA
	brk $D4.b		; 00 D4
	rti		; 40

	eor $00.b,X		; 55 00
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	ora ($00.b)		; 12 00
	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $0F.b		; 00 0F
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0E.b		; 00 0E
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $B8.b		; 00 B8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $0F.b		; 00 0F
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $BE.b		; 00 BE
	brk $57.b		; 00 57
	brk $90.b		; 00 90
	brk $AB.b		; 00 AB
	brk $AC.b		; 00 AC
	brk $0E.b		; 00 0E
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	cpy #$4D.b		; C0 4D
	bra  78.b		; 80 4E
	bra  77.b		; 80 4D
	bra  16.b		; 80 10
	rti		; 40

	ora ($40.b),Y		; 11 40
	ora ($00.b,S),Y		; 13 00
	cmp $5300.w		; CD 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $1A.b		; 00 1A
	ora ($D1.b,X)		; 01 D1
	brk $08.b		; 00 08
	rti		; 40

	lda #$40.b		; A9 40
	eor #$40.b		; 49 40
	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $E2.b		; 00 E2
	rti		; 40

	sbc $1600.w,Y		; F9 00 16
	brk $A4.b		; 00 A4
	rti		; 40

	ldy $00.b		; A4 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	eor $4E00.w		; 4D 00 4E
	brk $D8.b		; 00 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $17.b		; 00 17
	brk $1D.b		; 00 1D
	rti		; 40

	lda #$00.b		; A9 00
	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $91.b		; 00 91
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $AC.b		; 00 AC
	brk $07.b		; 00 07
	rti		; 40

	lsr A		; 4A
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $91.b		; 00 91
	bra -43.b		; 80 D5
	rti		; 40

	dec $40.b,X		; D6 40
	sep #$00		; E2 00
	sbc $3340.w,Y		; F9 40 33
	eor ($06.b,X)		; 41 06
	rti		; 40

	eor #$40.b		; 49 40
	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $91.b		; 00 91
	bra -43.b		; 80 D5
	brk $D6.b		; 00 D6
	brk $E2.b		; 00 E2
	rti		; 40

	sbc $4F00.w,Y		; F9 00 4F
	rti		; 40

	ora [$40.b]		; 07 40
	ldy $00.b		; A4 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	eor $4E00.w		; 4D 00 4E
	brk $D8.b		; 00 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $33.b		; 00 33
	ora ($06.b,X)		; 01 06
	rti		; 40

	bvs   0.b		; 70 00
	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $91.b		; 00 91
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $17.b		; 00 17
	rti		; 40

	ora $5300.w,X		; 1D 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $D3.b		; 00 D3
	rti		; 40

	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	sep #$00		; E2 00
	sbc $0640.w,Y		; F9 40 06
	rti		; 40

	sbc $5DC0.w,X		; FD C0 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $DD.b		; 00 DD
	cpy #$CE.b		; C0 CE
	rti		; 40

	cmp $40D040.l		; CF 40 D0 40
	cmp ($40.b),Y		; D1 40
	php		; 08
	brk $BD.b		; 00 BD
	rti		; 40

	asl $C701.w,X		; 1E 01 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $90.b		; 00 90
	brk $AB.b		; 00 AB
	brk $AC.b		; 00 AC
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $2D.b		; 00 2D
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $DD.b		; 00 DD
	bra -50.b		; 80 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $16.b		; 00 16
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $D3.b		; 00 D3
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $E2.b		; 00 E2
	rti		; 40

	sbc $0600.w,Y		; F9 00 06
	rti		; 40

	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $D8.b		; 00 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $16.b		; 00 16
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $57.b		; 00 57
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $06.b		; 00 06
	rti		; 40

	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $5F.b		; 00 5F
	brk $D5.b		; 00 D5
	rti		; 40

	dec $40.b,X		; D6 40
	sep #$00		; E2 00
	sbc $1640.w,Y		; F9 40 16
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $90.b		; 00 90
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $06.b		; 00 06
	rti		; 40

	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $71.b		; 00 71
	bra -61.b		; 80 C3
	rti		; 40

	cpy $40.b		; C4 40
	sec		; 38
	eor ($C6.b,X)		; 41 C6
	rti		; 40

	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	and $C740.w		; 2D 40 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $BE.b		; 00 BE
	rti		; 40

	lda $40C040.l,X		; BF 40 C0 40
	cmp ($40.b,X)		; C1 40
	rep #$40		; C2 40
	ora $40FD00.l		; 0F 00 FD 40
	pea $C840.w		; F4 40 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $B8.b		; 00 B8
	rti		; 40

	lda $BA40.w,Y		; B9 40 BA
	rti		; 40

	tyx		; BB
	rti		; 40

	ldy $0E40.w,X		; BC 40 0E
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $B3.b		; 00 B3
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	lda [$40.b],Y		; B7 40
	ora $00FD00.l		; 0F 00 FD 00
	pea $F300.w		; F4 00 F3
	brk $F4.b		; 00 F4
	brk $FD.b		; 00 FD
	brk $F4.b		; 00 F4
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $AE.b		; 00 AE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	ora $012001.l,X		; 1F 01 20 01
	asl $4B00.w		; 0E 00 4B
	brk $4C.b		; 00 4C
	brk $46.b		; 00 46
	brk $45.b		; 00 45
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($00.b,X)		; 01 00
	brk $26.b		; 00 26
	ora ($20.b,X)		; 01 20
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $24.b		; 00 24
	brk $23.b		; 00 23
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $28.b		; 00 28
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	eor ($22.b,X)		; 41 22
	eor ($23.b,X)		; 41 23
	eor ($24.b,X)		; 41 24
	eor ($25.b,X)		; 41 25
	eor ($00.b,X)		; 41 00
	brk $26.b		; 00 26
	eor ($26.b,X)		; 41 26
	brk $21.b		; 00 21
	rti		; 40

	jsl $402340.l		; 22 40 23 40
	bit $40.b		; 24 40
	and $40.b,S		; 23 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	bit $40.b		; 24 40
	eor $4E00.w		; 4D 00 4E
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($27.b,X)		; 41 27
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $4540.w		; 4C 40 45
	rti		; 40

	lsr $40.b		; 46 40
	eor $40.b		; 45 40
	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	lsr $40.b		; 46 40
	mvn $55,$00		; 54 00 55
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0F.b		; 00 0F
	brk $29.b		; 00 29
	ora ($1E.b,X)		; 01 1E
	ora ($29.b,X)		; 01 29
	ora ($1E.b,X)		; 01 1E
	ora ($29.b,X)		; 01 29
	ora ($1E.b,X)		; 01 1E
	ora ($29.b,X)		; 01 29
	ora ($1E.b,X)		; 01 1E
	ora ($5E.b,X)		; 01 5E
	brk $5F.b		; 00 5F
	brk $B8.b		; 00 B8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $08.b		; 00 08
	rti		; 40

	cmp ($00.b)		; D2 00
	eor $D200.w,X		; 5D 00 D2
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $BE.b		; 00 BE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $1A.b		; 00 1A
	ora ($D1.b,X)		; 01 D1
	brk $16.b		; 00 16
	brk $BD.b		; 00 BD
	rti		; 40

	asl $C701.w,X		; 1E 01 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $E2.b		; 00 E2
	rti		; 40

	sbc $1700.w,Y		; F9 00 17
	brk $18.b		; 00 18
	brk $15.b		; 00 15
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $D8.b		; 00 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $17.b		; 00 17
	rti		; 40

	clc		; 18
	rti		; 40

	inc A		; 1A
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $91.b		; 00 91
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $15.b		; 00 15
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $91.b		; 00 91
	bra -43.b		; 80 D5
	rti		; 40

	dec $40.b,X		; D6 40
	sep #$00		; E2 00
	sbc $1740.w,Y		; F9 40 17
	rti		; 40

	clc		; 18
	rti		; 40

	inc A		; 1A
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $91.b		; 00 91
	bra -43.b		; 80 D5
	brk $D6.b		; 00 D6
	brk $E2.b		; 00 E2
	rti		; 40

	sbc $1700.w,Y		; F9 00 17
	brk $18.b		; 00 18
	brk $15.b		; 00 15
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $D8.b		; 00 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $17.b		; 00 17
	rti		; 40

	clc		; 18
	rti		; 40

	inc A		; 1A
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $91.b		; 00 91
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $15.b		; 00 15
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $AA.b		; 00 AA
	brk $D5.b		; 00 D5
	rti		; 40

	dec $40.b,X		; D6 40
	sep #$00		; E2 00
	sbc $1740.w,Y		; F9 40 17
	rti		; 40

	clc		; 18
	rti		; 40

	inc A		; 1A
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $06.b		; 00 06
	rti		; 40

	ora $FD01.w,X		; 1D 01 FD
	rti		; 40

	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $08.b		; 00 08
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $B8.b		; 00 B8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $0E.b		; 00 0E
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $BE.b		; 00 BE
	brk $A6.b		; 00 A6
	rti		; 40

	sta ($40.b),Y		; 91 40
	lda [$40.b]		; A7 40
	tay		; A8
	rti		; 40

	asl $6640.w		; 0E 40 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $90.b		; 00 90
	cpy #$A0.b		; C0 A0
	rti		; 40

	lda ($40.b,X)		; A1 40
	ldx #$40.b		; A2 40
	lda $40.b,S		; A3 40
	php		; 08
	rti		; 40

	sbc $A900.w,X		; FD 00 A9
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $9B.b		; 00 9B
	rti		; 40

	stz $6340.w		; 9C 40 63
	brk $9D.b		; 00 9D
	rti		; 40

	stz $0D40.w,X		; 9E 40 0D
	rti		; 40

	sta $004A40.l,X		; 9F 40 4A 00
	cmp $5300.w		; CD 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $97.b		; 00 97
	rti		; 40

	tya		; 98
	rti		; 40

	jmp ($9900.w)		; 6C 00 99
	rti		; 40

	txs		; 9A
	rti		; 40

	phd		; 0B
	rti		; 40

	tsb $4940.w		; 0C 40 49
	rti		; 40

	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $91.b		; 00 91
	rti		; 40

	sta ($40.b)		; 92 40
	sta ($40.b,S),Y		; 93 40
	sty $40.b,X		; 94 40
	sta $40.b,X		; 95 40
	stx $40.b,Y		; 96 40
	asl A		; 0A
	rti		; 40

	ldy $00.b		; A4 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	eor $4E00.w		; 4D 00 4E
	brk $8A.b		; 00 8A
	rti		; 40

	phb		; 8B
	rti		; 40

	sty $8D40.w		; 8C 40 8D
	rti		; 40

	stx $8F40.w		; 8E 40 8F
	rti		; 40

	ora #$40.b		; 09 40
	lda #$00.b		; A9 00
	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $83.b		; 00 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	sta [$40.b]		; 87 40
	dey		; 88
	rti		; 40

	php		; 08
	brk $4A.b		; 00 4A
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $57.b		; 00 57
	brk $90.b		; 00 90
	brk $80.b		; 00 80
	rti		; 40

	eor [$00.b],Y		; 57 00
	sta ($40.b,X)		; 81 40
	.db $82, $40, $08		; 82 40 08
	rti		; 40

	eor #$40.b		; 49 40
	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $A5.b		; 00 A5
	brk $7B.b		; 00 7B
	rti		; 40

	jmp ($7D40.w,X)		; 7C 40 7D
	rti		; 40

	ror $7F40.w,X		; 7E 40 7F
	rti		; 40

	ora [$40.b]		; 07 40
	ldy $00.b		; A4 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	eor $4E00.w		; 4D 00 4E
	brk $57.b		; 00 57
	brk $76.b		; 00 76
	rti		; 40

	adc [$40.b],Y		; 77 40
	sei		; 78
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	asl $40.b		; 06 40
	lda #$00.b		; A9 00
	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $89.b		; 00 89
	brk $71.b		; 00 71
	rti		; 40

	adc ($40.b)		; 72 40
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	adc $40.b,X		; 75 40
	ora [$40.b]		; 07 40
	lsr A		; 4A
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $6A.b		; 00 6A
	rti		; 40

	eor [$40.b],Y		; 57 40
	rtl		; 6B

	rti		; 40

	jmp ($6D40.w)		; 6C 40 6D
	rti		; 40

	ror $0640.w		; 6E 40 06
	rti		; 40

	eor #$40.b		; 49 40
	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $57.b		; 00 57
	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $63		; 62 40 63
	rti		; 40

	stz $40.b		; 64 40
	adc $40.b		; 65 40
	ora [$40.b]		; 07 40
	ldy $00.b		; A4 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	eor $4E00.w		; 4D 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $58.b		; 00 58
	rti		; 40

	eor $5A40.w,Y		; 59 40 5A
	rti		; 40

	tad		; 5B
	rti		; 40

	asl $40.b		; 06 40
	lda #$00.b		; A9 00
	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $01.b		; 00 01
	rti		; 40

	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	tsb $40.b		; 04 40
	ora $40.b		; 05 40
	lsr A		; 4A
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $54.b		; 00 54
	rti		; 40

	lsr $40.b,X		; 56 40
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	ora $00.b		; 05 00
	eor ($00.b)		; 52 00
	eor ($00.b,S),Y		; 53 00
	lsr $4F00.w		; 4E 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4F.b		; 00 4F
	rti		; 40

	bvc  64.b		; 50 40
	cli		; 58
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $5B.b		; 00 5B
	brk $06.b		; 00 06
	rti		; 40

	jmp $005D00.l		; 5C 00 5D 00
	eor $00.b,X		; 55 00
	mvn $56,$00		; 54 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $07.b		; 00 07
	rti		; 40

	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	eor $005E00.l,X		; 5F 00 5E 00
	rts		; 60

	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $6A.b		; 00 6A
	brk $57.b		; 00 57
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $06.b		; 00 06
	rti		; 40

	adc $007000.l		; 6F 00 70 00
	adc #$00.b		; 69 00
	pla		; 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $90.b		; 00 90
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $75.b		; 00 75
	brk $07.b		; 00 07
	rti		; 40

	eor ($00.b)		; 52 00
	eor ($00.b,S),Y		; 53 00
	lsr $4F00.w		; 4E 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $A5.b		; 00 A5
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $06.b		; 00 06
	rti		; 40

	jmp $005D00.l		; 5C 00 5D 00
	eor $00.b,X		; 55 00
	mvn $56,$00		; 54 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $7B.b		; 00 7B
	brk $7C.b		; 00 7C
	brk $7D.b		; 00 7D
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $08.b		; 00 08
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $6A.b		; 00 6A
	brk $A5.b		; 00 A5
	brk $71.b		; 00 71
	bra  87.b		; 80 57
	brk $90.b		; 00 90
	brk $33.b		; 00 33
	ora ($10.b,X)		; 01 10
	brk $31.b		; 00 31
	brk $A9.b		; 00 A9
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $DD.b		; 00 DD
	cpy #$CE.b		; C0 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $0F.b		; 00 0F
	brk $4A.b		; 00 4A
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $D3.b		; 00 D3
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $E2.b		; 00 E2
	rti		; 40

	sbc $40.b,S		; E3 40
	php		; 08
	rti		; 40

	eor #$40.b		; 49 40
	eor $00.b,X		; 55 00
	mvn $56,$00		; 54 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $DD.b		; 00 DD
	rti		; 40

	dec $DF40.w,X		; DE 40 DF
	rti		; 40

	cpx #$40.b		; E0 40
	sbc ($40.b,X)		; E1 40
	ora #$00.b		; 09 00
	ldy $00.b		; A4 00
	eor $005E00.l,X		; 5F 00 5E 00
	rts		; 60

	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $D8.b		; 00 D8
	rti		; 40

	cmp $DA40.w,Y		; D9 40 DA
	rti		; 40

	stp		; DB
	rti		; 40

	jmp.w [$0A40]		; DC 40 0A
	brk $A9.b		; 00 A9
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $D3.b		; 00 D3
	rti		; 40

	pei ($40.b)		; D4 40
	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	cmp [$40.b],Y		; D7 40
	trb $40.b		; 14 40
	tsb $4A00.w		; 0C 00 4A
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $CE.b		; 00 CE
	rti		; 40

	cmp $40D040.l		; CF 40 D0 40
	cmp ($40.b),Y		; D1 40
	ora $9F00.w		; 0D 00 9F
	brk $49.b		; 00 49
	rti		; 40

	eor $00.b,X		; 55 00
	mvn $56,$00		; 54 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $90.b		; 00 90
	rti		; 40

	cmp #$40.b		; C9 40
	dex		; CA
	rti		; 40

	tsb $41.b		; 04 41
	php		; 08
	brk $4A.b		; 00 4A
	rti		; 40

	ldy $00.b		; A4 00
	eor $005E00.l,X		; 5F 00 5E 00
	rts		; 60

	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $91.b		; 00 91
	bra -76.b		; 80 B4
	rti		; 40

	lda $40.b,X		; B5 40
	ora $41.b,S		; 03 41
	bpl   0.b		; 10 00
	and ($00.b),Y		; 31 00
	lda #$00.b		; A9 00
	adc #$00.b		; 69 00
	pla		; 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $BE.b		; 00 BE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	ora ($41.b,X)		; 01 41
	cop $41.b		; 02 41
	ora $004A00.l		; 0F 00 4A 00
	lsr $4F00.w		; 4E 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $B8.b		; 00 B8
	rti		; 40

	cmp #$40.b		; C9 40
	dex		; CA
	rti		; 40

	wai		; CB
	rti		; 40

	cpy $0E40.w		; CC 40 0E
	brk $49.b		; 00 49
	rti		; 40

	eor $00.b,X		; 55 00
	mvn $56,$00		; 54 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $B3.b		; 00 B3
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	lda [$40.b],Y		; B7 40
	ora $00A400.l		; 0F 00 A4 00
	eor $005E00.l,X		; 5F 00 5E 00
	rts		; 60

	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $AE.b		; 00 AE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	lda ($40.b),Y		; B1 40
	lda ($40.b)		; B2 40
	asl $A900.w		; 0E 00 A9
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $AA.b		; 00 AA
	rti		; 40

	pei ($00.b)		; D4 00
	rti		; 40

	eor ($71.b,X)		; 41 71
	bra  16.b		; 80 10
	rti		; 40

	bit $4A00.w		; 2C 00 4A
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $A5.b		; 00 A5
	rti		; 40

	sbc [$40.b]		; E7 40
	inx		; E8
	rti		; 40

	sbc #$40.b		; E9 40
	asl $6600.w		; 0E 00 66
	brk $67.b		; 00 67
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $71.b		; 00 71
	bra -91.b		; 80 A5
	brk $18.b		; 00 18
	eor ($19.b,X)		; 41 19
	eor ($0F.b,X)		; 41 0F
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $90.b		; 00 90
	rti		; 40

	ldx $5740.w,Y		; BE 40 57
	rti		; 40

	bcc  64.b		; 90 40
	asl $41.b,X		; 16 41
	ora [$41.b],Y		; 17 41
	asl $5200.w		; 0E 00 52
	brk $53.b		; 00 53
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $B8.b		; 00 B8
	rti		; 40

	cmp #$40.b		; C9 40
	dex		; CA
	rti		; 40

	wai		; CB
	rti		; 40

	cpy $0F40.w		; CC 40 0F
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $57.b		; 00 57
	rti		; 40

	lda ($40.b,S),Y		; B3 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	lda [$40.b],Y		; B7 40
	asl $5C00.w		; 0E 00 5C
	brk $5D.b		; 00 5D
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $57.b		; 00 57
	rti		; 40

	bcc   0.b		; 90 00
	ldx $AF40.w		; AE 40 AF
	rti		; 40

	bcs  64.b		; B0 40
	lda ($40.b),Y		; B1 40
	lda ($40.b)		; B2 40
	ora $006600.l		; 0F 00 66 00
	adc [$00.b]		; 67 00
	eor $005E00.l,X		; 5F 00 5E 00
	rts		; 60

	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $90.b		; 00 90
	brk $FF.b		; 00 FF
	rti		; 40

	eor [$00.b],Y		; 57 00
	tax		; AA
	rti		; 40

	pei ($00.b)		; D4 00
	eor $40.b,X		; 55 40
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora $006F00.l,X		; 1F 00 6F 00
	bvs   0.b		; 70 00
	adc #$00.b		; 69 00
	pla		; 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $A5.b		; 00 A5
	cpy #$FE.b		; C0 FE
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	cmp $40.b		; C5 40
	dec $40.b		; C6 40
	asl $4A00.w		; 0E 00 4A
	brk $A4.b		; 00 A4
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $BF.b		; 00 BF
	rti		; 40

	cpy #$40.b		; C0 40
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora $00D200.l		; 0F 00 D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $5D.b		; 00 5D
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $60.b		; 00 60
	brk $FF.b		; 00 FF
	rti		; 40

	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($10.b,X)		; 01 10
	rti		; 40

	ora ($40.b),Y		; 11 40
	ora $00C700.l,X		; 1F 00 C7 00
	adc [$00.b]		; 67 00
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	eor $005E00.l,X		; 5F 00 5E 00
	rts		; 60

	brk $6A.b		; 00 6A
	brk $FE.b		; 00 FE
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	cmp $40.b		; C5 40
	dec $40.b		; C6 40
	asl $FD00.w		; 0E 00 FD
	rti		; 40

	pea $C8C0.w		; F4 C0 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $71.b		; 00 71
	bra -128.b		; 80 80
	brk $BF.b		; 00 BF
	rti		; 40

	cpy #$40.b		; C0 40
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora $005200.l		; 0F 00 52 00
	eor ($00.b,S),Y		; 53 00
	cmp $5300.w		; CD 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $DD.b		; 00 DD
	bra -123.b		; 80 85
	brk $0A.b		; 00 0A
	ora ($0B.b,X)		; 01 0B
	ora ($10.b,X)		; 01 10
	rti		; 40

	ora ($40.b),Y		; 11 40
	ora $005C00.l,X		; 1F 00 5C 00
	eor $D200.w,X		; 5D 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $89.b		; 00 89
	rti		; 40

	lda $C0.b		; A5 C0
	bcc   0.b		; 90 00
	and ($01.b,S),Y		; 33 01
	asl $4900.w		; 0E 00 49
	rti		; 40

	ldy $00.b		; A4 00
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	eor $005E00.l,X		; 5F 00 5E 00
	sta ($00.b),Y		; 91 00
	ldx $40.b		; A6 40
	cmp $AB80.w,X		; DD 80 AB
	rti		; 40

	ldy $0E40.w		; AC 40 0E
	rti		; 40

	lsr A		; 4A
	brk $A9.b		; 00 A9
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $DD.b		; 00 DD
	rti		; 40

	ldy #$40.b		; A0 40
	eor $A200.w,Y		; 59 00 A2
	rti		; 40

	ora $41.b,X		; 15 41
	php		; 08
	rti		; 40

	ldy $80.b		; A4 80
	lsr A		; 4A
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $9B.b		; 00 9B
	rti		; 40

	stz $6340.w		; 9C 40 63
	brk $64.b		; 00 64
	brk $14.b		; 00 14
	eor ($0D.b,X)		; 41 0D
	rti		; 40

	sta $404940.l,X		; 9F 40 49 40
	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $5D.b		; 00 5D
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $91.b		; 00 91
	rti		; 40

	tya		; 98
	rti		; 40

	jmp ($6D00.w)		; 6C 00 6D
	brk $13.b		; 00 13
	eor ($1E.b,X)		; 41 1E
	rti		; 40

	tsb $A440.w		; 0C 40 A4
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $51.b		; 00 51
	rti		; 40

	sta ($40.b)		; 92 40
	adc ($00.b,S),Y		; 73 00
	stz $00.b,X		; 74 00
	ora ($41.b),Y		; 11 41
	ora ($41.b)		; 12 41
	asl A		; 0A
	rti		; 40

	lda #$00.b		; A9 00
	adc $007000.l		; 6F 00 70 00
	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $8A.b		; 00 8A
	rti		; 40

	phb		; 8B
	rti		; 40

	sei		; 78
	brk $79.b		; 00 79
	brk $0F.b		; 00 0F
	eor ($10.b,X)		; 41 10
	eor ($09.b,X)		; 41 09
	rti		; 40

	lsr A		; 4A
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $4E.b		; 00 4E
	brk $68.b		; 00 68
	rti		; 40

	sta $40.b,S		; 83 40
	jmp ($7D00.w,X)		; 7C 00 7D
	brk $0C.b		; 00 0C
	eor ($0D.b,X)		; 41 0D
	eor ($0E.b,X)		; 41 0E
	eor ($08.b,X)		; 41 08
	brk $49.b		; 00 49
	rti		; 40

	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $5D.b		; 00 5D
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $32.b		; 00 32
	eor ($16.b,X)		; 41 16
	ora ($17.b,X)		; 01 17
	ora ($0E.b,X)		; 01 0E
	brk $A4.b		; 00 A4
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $A5.b		; 00 A5
	brk $18.b		; 00 18
	ora ($19.b,X)		; 01 19
	ora ($0F.b,X)		; 01 0F
	brk $A9.b		; 00 A9
	brk $49.b		; 00 49
	rti		; 40

	ldy $40.b		; A4 40
	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $90.b		; 00 90
	brk $AA.b		; 00 AA
	brk $D4.b		; 00 D4
	rti		; 40

	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	tas		; 1B
	brk $12.b		; 00 12
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $57.b		; 00 57
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $0F.b		; 00 0F
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $89.b		; 00 89
	brk $EE.b		; 00 EE
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($F1.b,X)		; 01 F1
	brk $35.b		; 00 35
	ora ($0E.b,X)		; 01 0E
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $71.b		; 00 71
	bra -18.b		; 80 EE
	brk $F5.b		; 00 F5
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F8.b		; 00 F8
	brk $0F.b		; 00 0F
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $A5.b		; 00 A5
	brk $EE.b		; 00 EE
	brk $F5.b		; 00 F5
	rti		; 40

	inc $40.b,X		; F6 40
	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	asl $CD00.w		; 0E 00 CD
	brk $1B.b		; 00 1B
	ora ($31.b,X)		; 01 31
	ora ($1B.b,X)		; 01 1B
	ora ($4E.b,X)		; 01 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $90.b		; 00 90
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $43.b		; 00 43
	ora ($B6.b,X)		; 01 B6
	brk $44.b		; 00 44
	ora ($0F.b,X)		; 01 0F
	brk $4B.b		; 00 4B
	brk $4C.b		; 00 4C
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $57.b		; 00 57
	brk $B8.b		; 00 B8
	brk $45.b		; 00 45
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $32.b		; 00 32
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $35.b		; 00 35
	brk $36.b		; 00 36
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $89.b		; 00 89
	brk $BE.b		; 00 BE
	brk $90.b		; 00 90
	brk $57.b		; 00 57
	brk $90.b		; 00 90
	brk $6A.b		; 00 6A
	brk $51.b		; 00 51
	bra  70.b		; 80 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($69.b,X)		; 01 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $71.b		; 00 71
	bra  87.b		; 80 57
	rti		; 40

	lda $00.b		; A5 00
	bit #$00.b		; 89 00
	eor $005000.l		; 4F 00 50 00
	sta ($C0.b),Y		; 91 C0
	lsr $41.b		; 46 41
	eor [$41.b]		; 47 41
	pha		; 48
	eor ($49.b,X)		; 41 49
	eor ($4E.b,X)		; 41 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $A5.b		; 00 A5
	brk $91.b		; 00 91
	brk $A6.b		; 00 A6
	rti		; 40

	eor ($80.b),Y		; 51 80
	eor [$40.b],Y		; 57 40
	lsr $41.b		; 46 41
	and ($40.b)		; 32 40
	and ($40.b,S),Y		; 33 40
	bit $40.b,X		; 34 40
	and $40.b,X		; 35 40
	rol $40.b,X		; 36 40
	eor $00.b,X		; 55 00
	mvn $56,$00		; 54 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $90.b		; 00 90
	brk $90.b		; 00 90
	cpy #$A0.b		; C0 A0
	rti		; 40

	lda ($40.b,X)		; A1 40
	ldx #$40.b		; A2 40
	lda $40.b,S		; A3 40
	php		; 08
	rti		; 40

	phk		; 4B
	rti		; 40

	jmp $4540.w		; 4C 40 45
	rti		; 40

	lsr $40.b		; 46 40
	eor $005E00.l,X		; 5F 00 5E 00
	rts		; 60

	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $57.b		; 00 57
	brk $9B.b		; 00 9B
	rti		; 40

	stz $6340.w		; 9C 40 63
	brk $9D.b		; 00 9D
	rti		; 40

	stz $0D40.w,X		; 9E 40 0D
	rti		; 40

	sta $00A440.l,X		; 9F 40 A4 00
	and #$01.b		; 29 01
	asl $6901.w,X		; 1E 01 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $89.b		; 00 89
	brk $97.b		; 00 97
	rti		; 40

	tya		; 98
	rti		; 40

	jmp ($9900.w)		; 6C 00 99
	rti		; 40

	txs		; 9A
	rti		; 40

	phd		; 0B
	rti		; 40

	tsb $5D40.w		; 0C 40 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $71.b		; 00 71
	bra -111.b		; 80 91
	rti		; 40

	sta ($40.b)		; 92 40
	sta ($40.b,S),Y		; 93 40
	sty $40.b,X		; 94 40
	sta $40.b,X		; 95 40
	stx $40.b,Y		; 96 40
	asl A		; 0A
	rti		; 40

	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	eor $00.b,X		; 55 00
	mvn $56,$00		; 54 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $A5.b		; 00 A5
	brk $8A.b		; 00 8A
	rti		; 40

	phb		; 8B
	rti		; 40

	sty $8D40.w		; 8C 40 8D
	rti		; 40

	stx $8F40.w		; 8E 40 8F
	rti		; 40

	ora #$40.b		; 09 40
	lda $EC00.w		; AD 00 EC
	brk $1D.b		; 00 1D
	cmp ($5F.b,X)		; C1 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $A5.b		; 00 A5
	brk $83.b		; 00 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	sta [$40.b]		; 87 40
	dey		; 88
	rti		; 40

	ora [$40.b]		; 07 40
	phk		; 4B
	brk $4C.b		; 00 4C
	brk $45.b		; 00 45
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $90.b		; 00 90
	rti		; 40

	eor [$00.b],Y		; 57 00
	lda $00.b		; A5 00
	cmp $00.b,X		; D5 00
	dec $00.b,X		; D6 00
	sep #$40		; E2 40
	lsr A		; 4A
	ora ($37.b,X)		; 01 37
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $35.b		; 00 35
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $D8.b		; 00 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $51.b		; 00 51
	bra  70.b		; 80 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($55.b,X)		; 01 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $91.b		; 00 91
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $91.b		; 00 91
	cpy #$46.b		; C0 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($5F.b,X)		; 41 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $AA.b		; 00 AA
	brk $D5.b		; 00 D5
	rti		; 40

	dec $40.b,X		; D6 40
	sep #$00		; E2 00
	lsr A		; 4A
	eor ($37.b,X)		; 41 37
	rti		; 40

	and ($40.b,S),Y		; 33 40
	bit $40.b,X		; 34 40
	and $40.b,X		; 35 40
	adc #$00.b		; 69 00
	pla		; 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $06.b		; 00 06
	rti		; 40

	phk		; 4B
	rti		; 40

	jmp $4540.w		; 4C 40 45
	rti		; 40

	lsr $4F00.w		; 4E 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $08.b		; 00 08
	brk $29.b		; 00 29
	ora ($1E.b,X)		; 01 1E
	ora ($52.b,X)		; 01 52
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $B8.b		; 00 B8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $0E.b		; 00 0E
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $BE.b		; 00 BE
	brk $C3.b		; 00 C3
	rti		; 40

	cpy $40.b		; C4 40
	cmp $40.b		; C5 40
	dec $40.b		; C6 40
	ora $00C700.l		; 0F 00 C7 00
	adc [$00.b]		; 67 00
	ror $00.b		; 66 00
	adc #$00.b		; 69 00
	pla		; 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $BE.b		; 00 BE
	rti		; 40

	lda $40C040.l,X		; BF 40 C0 40
	cmp ($40.b,X)		; C1 40
	rep #$40		; C2 40
	asl $C800.w		; 0E 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $55.b		; 00 55
	brk $B8.b		; 00 B8
	rti		; 40

	lda $BA40.w,Y		; B9 40 BA
	rti		; 40

	tyx		; BB
	rti		; 40

	ldy $0F40.w,X		; BC 40 0F
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $5F.b		; 00 5F
	brk $B3.b		; 00 B3
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	lda [$40.b],Y		; B7 40
	asl $F300.w		; 0E 00 F3
	brk $F4.b		; 00 F4
	brk $FD.b		; 00 FD
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $69.b		; 00 69
	brk $AE.b		; 00 AE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	ora $012001.l,X		; 1F 01 20 01
	ora $004B00.l		; 0F 00 4B 00
	jmp $4500.w		; 4C 00 45
	brk $22.b		; 00 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($00.b,X)		; 01 00
	brk $26.b		; 00 26
	ora ($26.b,X)		; 01 26
	rti		; 40

	and ($00.b,X)		; 21 00
	jsl $002300.l		; 22 00 23 00
	brk $00.b		; 00 00
	and [$01.b]		; 27 01
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
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
	eor ($57.b,X)		; 41 57
	rti		; 40

	and ($41.b,X)		; 21 41
	jsl $405741.l		; 22 41 57 40
	and ($41.b,X)		; 21 41
	jsl $412341.l		; 22 41 23 41
	bit $41.b		; 24 41
	and $41.b		; 25 41
	brk $00.b		; 00 00
	rol $41.b		; 26 41
	rol $00.b		; 26 00
	and ($40.b,X)		; 21 40
	jsl $402340.l		; 22 40 23 40
	eor $4E00.w		; 4D 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($27.b,X)		; 41 27
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $4540.w		; 4C 40 45
	rti		; 40

	mvn $55,$00		; 54 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0F.b		; 00 0F
	brk $49.b		; 00 49
	rti		; 40

	ldy $00.b		; A4 00
	eor ($00.b)		; 52 00
	lsr $5F00.w,X		; 5E 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $B8.b		; 00 B8
	brk $45.b		; 00 45
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $08.b		; 00 08
	rti		; 40

	lsr A		; 4A
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $BE.b		; 00 BE
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $0D.b		; 00 0D
	rti		; 40

	sta $00A440.l,X		; 9F 40 A4 00
	ror $00.b		; 66 00
	eor $4E00.w		; 4D 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	rti		; 40

	lda #$00.b		; A9 00
	adc $005400.l		; 6F 00 54 00
	eor $00.b,X		; 55 00
	mvn $56,$00		; 54 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $D8.b		; 00 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $0A.b		; 00 0A
	rti		; 40

	lsr A		; 4A
	brk $52.b		; 00 52
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $DD.b		; 00 DD
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	brk $09.b		; 00 09
	rti		; 40

	eor #$40.b		; 49 40
	jmp $006800.l		; 5C 00 68 00
	adc #$00.b		; 69 00
	pla		; 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $D3.b		; 00 D3
	rti		; 40

	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	php		; 08
	brk $A4.b		; 00 A4
	brk $66.b		; 00 66
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $BE.b		; 00 BE
	rti		; 40

	dec $CF40.w		; CE 40 CF
	rti		; 40

	bne  64.b		; D0 40
	cmp ($40.b),Y		; D1 40
	ora $00A940.l		; 0F 40 A9 00
	adc $005400.l		; 6F 00 54 00
	eor $00.b,X		; 55 00
	mvn $56,$00		; 54 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $B8.b		; 00 B8
	rti		; 40

	eor $41.b		; 45 41
	dex		; CA
	rti		; 40

	wai		; CB
	rti		; 40

	cpy $0F40.w		; CC 40 0F
	brk $4A.b		; 00 4A
	brk $52.b		; 00 52
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $B3.b		; 00 B3
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	lda [$40.b],Y		; B7 40
	asl $4900.w		; 0E 00 49
	rti		; 40

	sbc $6800.w,X		; FD 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $AE.b		; 00 AE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	ora $012001.l,X		; 1F 01 20 01
	ora $004B00.l		; 0F 00 4B 00
	jmp $2100.w		; 4C 00 21
	ora ($22.b,X)		; 01 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($00.b,X)		; 01 00
	brk $26.b		; 00 26
	ora ($26.b,X)		; 01 26
	rti		; 40

	and ($00.b,X)		; 21 00
	jsl $012800.l		; 22 00 28 01
	brk $00.b		; 00 00
	and [$01.b]		; 27 01
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
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
	brk $28.b		; 00 28
	eor ($00.b,X)		; 41 00
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	eor ($22.b,X)		; 41 22
	eor ($57.b,X)		; 41 57
	rti		; 40

	and ($41.b,X)		; 21 41
	jsl $405741.l		; 22 41 57 40
	and ($41.b,X)		; 21 41
	jsl $412341.l		; 22 41 23 41
	bit $41.b		; 24 41
	and $41.b		; 25 41
	brk $00.b		; 00 00
	rol $41.b		; 26 41
	rol $00.b		; 26 00
	and ($40.b,X)		; 21 40
	jsl $004D40.l		; 22 40 4D 00
	lsr $4F00.w		; 4E 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($27.b,X)		; 41 27
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $5440.w		; 4C 40 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $EE.b		; 00 EE
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($F1.b,X)		; 01 F1
	brk $35.b		; 00 35
	ora ($0F.b,X)		; 01 0F
	brk $49.b		; 00 49
	rti		; 40

	ldy $00.b		; A4 00
	lsr $5F00.w,X		; 5E 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $EE.b		; 00 EE
	brk $F5.b		; 00 F5
	rti		; 40

	inc $40.b,X		; F6 40
	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	asl $4A00.w		; 0E 00 4A
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $43.b		; 00 43
	ora ($B6.b,X)		; 01 B6
	brk $44.b		; 00 44
	ora ($0F.b,X)		; 01 0F
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $B8.b		; 00 B8
	brk $45.b		; 00 45
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $08.b		; 00 08
	rti		; 40

	ora $ECC1.w,X		; 1D C1 EC
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $BE.b		; 00 BE
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $07.b		; 00 07
	rti		; 40

	phk		; 4B
	brk $4C.b		; 00 4C
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $90.b		; 00 90
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $E2.b		; 00 E2
	rti		; 40

	sbc $3700.w,Y		; F9 00 37
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $D8.b		; 00 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $97.b		; 00 97
	rti		; 40

	lsr $01.b		; 46 01
	eor [$01.b]		; 47 01
	eor $4E00.w		; 4D 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $71.b		; 00 71
	bra -34.b		; 80 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $69.b		; 00 69
	brk $97.b		; 00 97
	bra  75.b		; 80 4B
	ora ($54.b,X)		; 01 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $D3.b		; 00 D3
	rti		; 40

	pei ($40.b)		; D4 40
	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	sep #$00		; E2 00
	sbc $9140.w,Y		; F9 40 91
	cpy #$46.b		; C0 46
	eor ($47.b,X)		; 41 47
	eor ($5E.b,X)		; 41 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $57.b		; 00 57
	brk $CE.b		; 00 CE
	rti		; 40

	cmp $40D040.l		; CF 40 D0 40
	inc A		; 1A
	eor ($D1.b,X)		; 41 D1
	rti		; 40

	sec		; 38
	brk $33.b		; 00 33
	rti		; 40

	bit $40.b,X		; 34 40
	pla		; 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $BE.b		; 00 BE
	rti		; 40

	eor [$00.b],Y		; 57 00
	bcc   0.b		; 90 00
	plb		; AB
	brk $AC.b		; 00 AC
	brk $0E.b		; 00 0E
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $4D40.w		; 4C 40 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $B8.b		; 00 B8
	rti		; 40

	eor $41.b		; 45 41
	dex		; CA
	rti		; 40

	wai		; CB
	rti		; 40

	cpy $0F40.w		; CC 40 0F
	brk $49.b		; 00 49
	rti		; 40

	ldy $00.b		; A4 00
	mvn $55,$00		; 54 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $B3.b		; 00 B3
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	lda [$40.b],Y		; B7 40
	asl $F300.w		; 0E 00 F3
	brk $F4.b		; 00 F4
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $AE.b		; 00 AE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	ora $012001.l,X		; 1F 01 20 01
	and [$40.b]		; 27 40
	phk		; 4B
	brk $4C.b		; 00 4C
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($00.b,X)		; 01 00
	brk $26.b		; 00 26
	ora ($26.b,X)		; 01 26
	rti		; 40

	and ($00.b,X)		; 21 00
	jsl $012800.l		; 22 00 28 01
	brk $00.b		; 00 00
	and [$01.b]		; 27 01
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	eor ($57.b,X)		; 41 57
	rti		; 40

	and ($41.b,X)		; 21 41
	jsl $412341.l		; 22 41 23 41
	bit $41.b		; 24 41
	and $41.b		; 25 41
	brk $00.b		; 00 00
	rol $41.b		; 26 41
	rol $00.b		; 26 00
	and ($40.b,X)		; 21 40
	jsl $402440.l		; 22 40 24 40
	and $40.b,S		; 23 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	eor $4E00.w		; 4D 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($27.b,X)		; 41 27
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $4640.w		; 4C 40 46
	rti		; 40

	eor $40.b		; 45 40
	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	mvn $55,$00		; 54 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0F.b		; 00 0F
	brk $29.b		; 00 29
	ora ($1E.b,X)		; 01 1E
	ora ($29.b,X)		; 01 29
	ora ($1E.b,X)		; 01 1E
	ora ($29.b,X)		; 01 29
	ora ($1E.b,X)		; 01 1E
	ora ($5E.b,X)		; 01 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $B8.b		; 00 B8
	brk $45.b		; 00 45
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $0E.b		; 00 0E
	brk $A4.b		; 00 A4
	rti		; 40

	eor $D200.w,X		; 5D 00 D2
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $B8.b		; 00 B8
	rti		; 40

	eor $41.b		; 45 41
	dex		; CA
	rti		; 40

	wai		; CB
	rti		; 40

	cpy $0F40.w		; CC 40 0F
	brk $4A.b		; 00 4A
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $B3.b		; 00 B3
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	lda [$40.b],Y		; B7 40
	asl $A400.w		; 0E 00 A4
	brk $AD.b		; 00 AD
	brk $EC.b		; 00 EC
	brk $1D.b		; 00 1D
	cmp ($EC.b,X)		; C1 EC
	brk $AD.b		; 00 AD
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $AE.b		; 00 AE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	ora $012001.l,X		; 1F 01 20 01
	ora $004B00.l		; 0F 00 4B 00
	jmp $4500.w		; 4C 00 45
	brk $45.b		; 00 45
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $22.b		; 00 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($00.b,X)		; 01 00
	brk $26.b		; 00 26
	ora ($26.b,X)		; 01 26
	rti		; 40

	and ($00.b,X)		; 21 00
	jsl $002300.l		; 22 00 23 00
	and $00.b,S		; 23 00
	and $00.b,S		; 23 00
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	and [$01.b]		; 27 01
	plp		; 28
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
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
	eor ($57.b,X)		; 41 57
	rti		; 40

	and ($41.b,X)		; 21 41
	jsl $405741.l		; 22 41 57 40
	and ($41.b,X)		; 21 41
	jsl $412341.l		; 22 41 23 41
	bit $41.b		; 24 41
	and $41.b		; 25 41
	brk $00.b		; 00 00
	rol $41.b		; 26 41
	rol $00.b		; 26 00
	and ($40.b,X)		; 21 40
	jsl $402340.l		; 22 40 23 40
	eor $4E00.w		; 4D 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($27.b,X)		; 41 27
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $4540.w		; 4C 40 45
	rti		; 40

	mvn $55,$00		; 54 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $90.b		; 00 90
	brk $EE.b		; 00 EE
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($F1.b,X)		; 01 F1
	brk $35.b		; 00 35
	ora ($0F.b,X)		; 01 0F
	brk $1D.b		; 00 1D
	sta ($EC.b,X)		; 81 EC
	rti		; 40

	adc $005E00.l		; 6F 00 5E 00
	eor $005E00.l,X		; 5F 00 5E 00
	rts		; 60

	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $57.b		; 00 57
	brk $EE.b		; 00 EE
	brk $F5.b		; 00 F5
	rti		; 40

	inc $40.b,X		; F6 40
	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	asl $CD00.w		; 0E 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $69.b		; 00 69
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $43.b		; 00 43
	ora ($B6.b,X)		; 01 B6
	brk $44.b		; 00 44
	ora ($0F.b,X)		; 01 0F
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $90.b		; 00 90
	brk $B8.b		; 00 B8
	brk $45.b		; 00 45
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $0E.b		; 00 0E
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $89.b		; 00 89
	brk $57.b		; 00 57
	rti		; 40

	adc ($80.b),Y		; 71 80
	ldx $AB00.w,Y		; BE 00 AB
	brk $AC.b		; 00 AC
	brk $10.b		; 00 10
	rti		; 40

	ora ($40.b),Y		; 11 40
	ora ($00.b,S),Y		; 13 00
	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $A5.b		; 00 A5
	brk $FF.b		; 00 FF
	rti		; 40

	eor [$00.b],Y		; 57 00
	bcc   0.b		; 90 00
	eor [$00.b],Y		; 57 00
	and ($01.b,S),Y		; 33 01
	asl $1D00.w		; 0E 00 1D
	sta ($EC.b,X)		; 81 EC
	rti		; 40

	cmp $5300.w		; CD 00 53
	brk $52.b		; 00 52
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $90.b		; 00 90
	brk $FE.b		; 00 FE
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	cmp $40.b		; C5 40
	dec $40.b		; C6 40
	ora $005C00.l		; 0F 00 5C 00
	eor $D200.w,X		; 5D 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $BF.b		; 00 BF
	rti		; 40

	cpy #$40.b		; C0 40
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	asl $6600.w		; 0E 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $08.b		; 00 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($10.b,X)		; 01 10
	rti		; 40

	ora ($40.b),Y		; 11 40
	ora ($00.b,S),Y		; 13 00
	adc $007000.l		; 6F 00 70 00
	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $57.b		; 00 57
	brk $80.b		; 00 80
	rti		; 40

	lda $40C040.l,X		; BF 40 C0 40
	asl $A400.w		; 0E 00 A4
	brk $4A.b		; 00 4A
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $E7.b		; 00 E7
	brk $E8.b		; 00 E8
	brk $0A.b		; 00 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0F.b,X)		; 01 0F
	brk $A9.b		; 00 A9
	brk $49.b		; 00 49
	rti		; 40

	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $91.b		; 00 91
	brk $BE.b		; 00 BE
	rti		; 40

	eor [$00.b],Y		; 57 00
	bcc  64.b		; 90 40
	eor [$40.b],Y		; 57 40
	nop		; EA
	brk $EB.b		; 00 EB
	brk $AC.b		; 00 AC
	brk $0E.b		; 00 0E
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $91.b		; 00 91
	bra -72.b		; 80 B8
	rti		; 40

	cmp #$40.b		; C9 40
	dex		; CA
	rti		; 40

	wai		; CB
	rti		; 40

	cpy $1040.w		; CC 40 10
	rti		; 40

	ora ($40.b),Y		; 11 40
	ora ($00.b,S),Y		; 13 00
	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $69.b		; 00 69
	rti		; 40

	lda ($40.b,S),Y		; B3 40
	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	lda [$40.b],Y		; B7 40
	asl $1D00.w		; 0E 00 1D
	sta ($EC.b,X)		; 81 EC
	rti		; 40

	cmp $5300.w		; CD 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $91.b		; 00 91
	rti		; 40

	ldx $AF40.w		; AE 40 AF
	rti		; 40

	cpx $40.b		; E4 40
	sbc $40.b		; E5 40
	inc $40.b		; E6 40
	ora $005C00.l		; 0F 00 5C 00
	eor $D200.w,X		; 5D 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $90.b		; 00 90
	brk $AA.b		; 00 AA
	rti		; 40

	cmp $00.b,X		; D5 00
	dec $00.b,X		; D6 00
	sep #$40		; E2 40
	lsr A		; 4A
	ora ($08.b,X)		; 01 08
	rti		; 40

	ora $41.b		; 05 41
	asl $BD01.w,X		; 1E 01 BD
	rti		; 40

	asl $0501.w,X		; 1E 01 05
	eor ($1E.b,X)		; 41 1E
	ora ($BD.b,X)		; 01 BD
	rti		; 40

	asl $0501.w,X		; 1E 01 05
	eor ($57.b,X)		; 41 57
	brk $D8.b		; 00 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $16.b		; 00 16
	brk $4B.b		; 00 4B
	brk $4C.b		; 00 4C
	brk $45.b		; 00 45
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $46.b		; 00 46
	brk $46.b		; 00 46
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $37.b		; 00 37
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $39.b		; 00 39
	brk $3A.b		; 00 3A
	brk $36.b		; 00 36
	brk $3B.b		; 00 3B
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $71.b		; 00 71
	bra 105.b		; 80 69
	brk $D5.b		; 00 D5
	rti		; 40

	dec $40.b,X		; D6 40
	sep #$00		; E2 00
	jmp $9701.w		; 4C 01 97
	rti		; 40

	lsr $01.b		; 46 01
	eor [$01.b]		; 47 01
	eor #$41.b		; 49 41
	eor $4E01.w		; 4D 01 4E
	ora ($4F.b,X)		; 01 4F
	ora ($4D.b,X)		; 01 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $E2.b		; 00 E2
	rti		; 40

	bvc   1.b		; 50 01
	adc #$00.b		; 69 00
	sta [$80.b],Y		; 97 80
	phk		; 4B
	ora ($51.b,X)		; 01 51
	ora ($52.b,X)		; 01 52
	ora ($53.b,X)		; 01 53
	ora ($91.b,X)		; 01 91
	cpy #$54.b		; C0 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $91.b		; 00 91
	cpy #$DE.b		; C0 DE
	rti		; 40

	cmp $40E040.l,X		; DF 40 E0 40
	jsr ($9140.w,X)		; FC 40 91
	cpy #$46.b		; C0 46
	eor ($47.b,X)		; 41 47
	eor ($49.b,X)		; 41 49
	ora ($4D.b,X)		; 01 4D
	eor ($4E.b,X)		; 41 4E
	eor ($4F.b,X)		; 41 4F
	eor ($5E.b,X)		; 41 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $5E.b		; 00 5E
	brk $D8.b		; 00 D8
	rti		; 40

	cmp $DA40.w,Y		; D9 40 DA
	rti		; 40

	plx		; FA
	rti		; 40

	xce		; FB
	rti		; 40

	and [$40.b],Y		; 37 40
	and ($40.b,S),Y		; 33 40
	bit $40.b,X		; 34 40
	and $3D40.w,Y		; 39 40 3D
	brk $36.b		; 00 36
	rti		; 40

	tsa		; 3B
	rti		; 40

	bit $3C40.w,X		; 3C 40 3C
	rti		; 40

	bit $6840.w,X		; 3C 40 68
	brk $69.b		; 00 69
	brk $D5.b		; 00 D5
	rti		; 40

	dec $40.b,X		; D6 40
	sep #$00		; E2 00
	sbc $0640.w,Y		; F9 40 06
	rti		; 40

	phk		; 4B
	rti		; 40

	jmp $4540.w		; 4C 40 45
	rti		; 40

	lsr $40.b		; 46 40
	lsr $40.b		; 46 40
	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	lsr $40.b		; 46 40
	lsr $40.b		; 46 40
	eor $4E00.w		; 4D 00 4E
	brk $A6.b		; 00 A6
	rti		; 40

	cmp $40D040.l		; CF 40 D0 40
	cmp ($40.b),Y		; D1 40
	php		; 08
	brk $29.b		; 00 29
	ora ($1E.b,X)		; 01 1E
	ora ($29.b,X)		; 01 29
	ora ($1E.b,X)		; 01 1E
	ora ($29.b,X)		; 01 29
	ora ($1E.b,X)		; 01 1E
	ora ($29.b,X)		; 01 29
	ora ($1E.b,X)		; 01 1E
	ora ($29.b,X)		; 01 29
	ora ($91.b,X)		; 01 91
	brk $91.b		; 00 91
	cpy #$A0.b		; C0 A0
	rti		; 40

	eor $A200.w,Y		; 59 00 A2
	rti		; 40

	ora $41.b,X		; 15 41
	php		; 08
	rti		; 40

	ldy $80.b		; A4 80
	eor $D200.w,X		; 5D 00 D2
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $69.b		; 00 69
	brk $9B.b		; 00 9B
	rti		; 40

	stz $6340.w		; 9C 40 63
	brk $64.b		; 00 64
	brk $14.b		; 00 14
	eor ($0D.b,X)		; 41 0D
	rti		; 40

	sta $006640.l,X		; 9F 40 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	lsr $9100.w		; 4E 00 91
	rti		; 40

	tya		; 98
	rti		; 40

	jmp ($6D00.w)		; 6C 00 6D
	brk $13.b		; 00 13
	eor ($1E.b,X)		; 41 1E
	rti		; 40

	tsb $6F40.w		; 0C 40 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $91.b		; 00 91
	cpy #$51.b		; C0 51
	rti		; 40

	sta ($40.b)		; 92 40
	adc ($00.b,S),Y		; 73 00
	stz $00.b,X		; 74 00
	ora ($41.b),Y		; 11 41
	ora ($41.b)		; 12 41
	asl A		; 0A
	rti		; 40

	eor ($00.b)		; 52 00
	eor ($00.b,S),Y		; 53 00
	cmp $5300.w		; CD 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $91.b		; 00 91
	brk $8A.b		; 00 8A
	rti		; 40

	phb		; 8B
	rti		; 40

	sei		; 78
	brk $79.b		; 00 79
	brk $0F.b		; 00 0F
	eor ($10.b,X)		; 41 10
	eor ($09.b,X)		; 41 09
	rti		; 40

	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $69.b		; 00 69
	brk $83.b		; 00 83
	rti		; 40

	jmp ($7D00.w,X)		; 7C 00 7D
	brk $0C.b		; 00 0C
	eor ($0D.b,X)		; 41 0D
	eor ($0E.b,X)		; 41 0E
	eor ($08.b,X)		; 41 08
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $32.b		; 00 32
	eor ($16.b,X)		; 41 16
	ora ($17.b,X)		; 01 17
	ora ($0E.b,X)		; 01 0E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $A5.b		; 00 A5
	brk $18.b		; 00 18
	ora ($19.b,X)		; 01 19
	ora ($0F.b,X)		; 01 0F
	brk $31.b		; 00 31
	ora ($1B.b,X)		; 01 1B
	ora ($CD.b,X)		; 01 CD
	brk $1B.b		; 00 1B
	ora ($52.b,X)		; 01 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $08.b		; 00 08
	eor ($09.b,X)		; 41 09
	eor ($0A.b,X)		; 41 0A
	eor ($0B.b,X)		; 41 0B
	eor ($10.b,X)		; 41 10
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $12.b		; 00 12
	brk $49.b		; 00 49
	rti		; 40

	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $6800.w,X		; 5D 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $4F.b		; 00 4F
	rti		; 40

	bvc  64.b		; 50 40
	lda $00C000.l,X		; BF 00 C0 00
	asl $41.b		; 06 41
	ora [$41.b]		; 07 41
	bvc   0.b		; 50 00
	ora $00A400.l		; 0F 00 A4 00
	lda $6740.w,X		; BD 40 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $4E.b		; 00 4E
	brk $FE.b		; 00 FE
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $AC.b		; 00 AC
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $2D.b		; 00 2D
	brk $A9.b		; 00 A9
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $FF.b		; 00 FF
	brk $55.b		; 00 55
	brk $57.b		; 00 57
	brk $90.b		; 00 90
	rti		; 40

	and $7101.w,Y		; 39 01 71
	cpy #$AB.b		; C0 AB
	brk $AC.b		; 00 AC
	brk $07.b		; 00 07
	rti		; 40

	lsr A		; 4A
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $A5.b		; 00 A5
	brk $5F.b		; 00 5F
	brk $A5.b		; 00 A5
	brk $57.b		; 00 57
	brk $58.b		; 00 58
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $5B.b		; 00 5B
	brk $06.b		; 00 06
	rti		; 40

	eor #$40.b		; 49 40
	cmp ($00.b)		; D2 00
	eor $6800.w,X		; 5D 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $71.b		; 00 71
	bra 105.b		; 80 69
	brk $71.b		; 00 71
	bra  97.b		; 80 61
	brk $62.b		; 00 62
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $07.b		; 00 07
	rti		; 40

	ldy $00.b		; A4 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	eor $4E00.w		; 4D 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $06.b		; 00 06
	rti		; 40

	lda #$00.b		; A9 00
	iny		; C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $6A.b		; 00 6A
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $75.b		; 00 75
	brk $07.b		; 00 07
	rti		; 40

	lsr A		; 4A
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $06.b		; 00 06
	rti		; 40

	eor #$40.b		; 49 40
	cmp ($00.b)		; D2 00
	eor $6800.w,X		; 5D 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $7B.b		; 00 7B
	brk $7C.b		; 00 7C
	brk $7D.b		; 00 7D
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $08.b		; 00 08
	brk $A4.b		; 00 A4
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $90.b		; 00 90
	brk $71.b		; 00 71
	bra  87.b		; 80 57
	brk $40.b		; 00 40
	eor ($10.b,X)		; 41 10
	brk $31.b		; 00 31
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $FF.b		; 00 FF
	rti		; 40

	adc ($80.b),Y		; 71 80
	sbc [$40.b]		; E7 40
	inx		; E8
	rti		; 40

	sbc #$40.b		; E9 40
	ora $00CD00.l		; 0F 00 CD 00
	eor ($00.b,S),Y		; 53 00
	lsr $5F00.w,X		; 5E 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $68.b		; 00 68
	brk $56.b		; 00 56
	brk $FE.b		; 00 FE
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	cmp $40.b		; C5 40
	dec $40.b		; C6 40
	bpl   0.b		; 10 00
	and ($00.b),Y		; 31 00
	eor $6800.w,X		; 5D 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $FF.b		; 00 FF
	rti		; 40

	ror A		; 6A
	brk $A5.b		; 00 A5
	bra -65.b		; 80 BF
	rti		; 40

	cpy #$40.b		; C0 40
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ldy $0F40.w		; AC 40 0F
	brk $A4.b		; 00 A4
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $FE.b		; 00 FE
	rti		; 40

	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($10.b,X)		; 01 10
	rti		; 40

	trb $2E00.w		; 1C 00 2E
	brk $2F.b		; 00 2F
	brk $A9.b		; 00 A9
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $89.b		; 00 89
	rti		; 40

	adc ($80.b),Y		; 71 80
	eor [$00.b],Y		; 57 00
	plb		; AB
	brk $AC.b		; 00 AC
	brk $0E.b		; 00 0E
	brk $3C.b		; 00 3C
	ora ($3D.b,X)		; 01 3D
	ora ($3E.b,X)		; 01 3E
	ora ($4A.b,X)		; 01 4A
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $57.b		; 00 57
	rti		; 40

	ldx $40.b		; A6 40
	sta ($40.b),Y		; 91 40
	lda [$40.b]		; A7 40
	tay		; A8
	rti		; 40

	ora $413C00.l		; 0F 00 3C 41
	rol $01.b,X		; 36 01
	and [$01.b],Y		; 37 01
	ldy $00.b		; A4 00
	pla		; 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $90.b		; 00 90
	cpy #$A0.b		; C0 A0
	rti		; 40

	lda ($40.b,X)		; A1 40
	ldx #$40.b		; A2 40
	lda $40.b,S		; A3 40
	php		; 08
	rti		; 40

	lda #$00.b		; A9 00
	adc $007000.l		; 6F 00 70 00
	iny		; C8
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $9B.b		; 00 9B
	rti		; 40

	stz $6340.w		; 9C 40 63
	brk $9D.b		; 00 9D
	rti		; 40

	stz $0D40.w,X		; 9E 40 0D
	rti		; 40

	sta $005240.l,X		; 9F 40 52 00
	eor ($00.b,S),Y		; 53 00
	cmp $5400.w		; CD 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $97.b		; 00 97
	rti		; 40

	tya		; 98
	rti		; 40

	jmp ($9900.w)		; 6C 00 99
	rti		; 40

	txs		; 9A
	rti		; 40

	phd		; 0B
	rti		; 40

	tsb $5C40.w		; 0C 40 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $91.b		; 00 91
	rti		; 40

	sta ($40.b)		; 92 40
	sta ($40.b,S),Y		; 93 40
	sty $40.b,X		; 94 40
	sta $40.b,X		; 95 40
	stx $40.b,Y		; 96 40
	asl A		; 0A
	rti		; 40

	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	pla		; 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $8A.b		; 00 8A
	rti		; 40

	phb		; 8B
	rti		; 40

	sty $8D40.w		; 8C 40 8D
	rti		; 40

	stx $8F40.w		; 8E 40 8F
	rti		; 40

	ora #$40.b		; 09 40
	adc $007000.l		; 6F 00 70 00
	iny		; C8
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $83.b		; 00 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	sta [$40.b]		; 87 40
	dey		; 88
	rti		; 40

	php		; 08
	brk $31.b		; 00 31
	ora ($53.b,X)		; 01 53
	brk $CD.b		; 00 CD
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $80.b		; 00 80
	rti		; 40

	adc [$00.b],Y		; 77 00
	sta ($40.b,X)		; 81 40
	.db $82, $40, $10		; 82 40 10
	brk $31.b		; 00 31
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $A7.b		; 00 A7
	rti		; 40

	lda $00B000.l		; AF 00 B0 00
	lda ($00.b),Y		; B1 00
	lda ($00.b)		; B2 00
	ora $00A400.l		; 0F 00 A4 00
	cmp [$00.b]		; C7 00
	pla		; 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $91.b		; 00 91
	cpy #$B4.b		; C0 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0E.b		; 00 0E
	brk $A9.b		; 00 A9
	brk $C8.b		; 00 C8
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $FE.b		; 00 FE
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $0F.b		; 00 0F
	brk $4A.b		; 00 4A
	brk $CD.b		; 00 CD
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $0E.b		; 00 0E
	brk $49.b		; 00 49
	rti		; 40

	cmp ($00.b)		; D2 00
	lsr $5F00.w,X		; 5E 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $FE.b		; 00 FE
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	ora ($C6.b,X)		; 01 C6
	brk $0F.b		; 00 0F
	brk $A4.b		; 00 A4
	brk $C7.b		; 00 C7
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $FF.b		; 00 FF
	brk $71.b		; 00 71
	bra  87.b		; 80 57
	brk $EA.b		; 00 EA
	rti		; 40

	xba		; EB
	rti		; 40

	asl $A900.w		; 0E 00 A9
	brk $C8.b		; 00 C8
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $A7.b		; 00 A7
	rti		; 40

	lda $00.b		; A5 00
	sbc [$40.b]		; E7 40
	inx		; E8
	rti		; 40

	sbc #$40.b		; E9 40
	ora $004A00.l		; 0F 00 4A 00
	cmp $5400.w		; CD 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $18.b		; 00 18
	eor ($19.b,X)		; 41 19
	eor ($10.b,X)		; 41 10
	rti		; 40

	ora ($40.b),Y		; 11 40
	ora $404900.l,X		; 1F 00 49 40
	cmp ($00.b)		; D2 00
	lsr $5F00.w,X		; 5E 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $90.b		; 00 90
	rti		; 40

	asl $41.b,X		; 16 41
	ora [$41.b],Y		; 17 41
	php		; 08
	rti		; 40

	ldy $40.b		; A4 40
	ora $01.b		; 05 01
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	pla		; 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $57.b		; 00 57
	rti		; 40

	dec $CF00.w		; CE 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $0D.b		; 00 0D
	rti		; 40

	sta $006F40.l,X		; 9F 40 6F 00
	bvs   0.b		; 70 00
	iny		; C8
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $90.b		; 00 90
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	rti		; 40

	eor ($00.b)		; 52 00
	eor ($00.b,S),Y		; 53 00
	cmp $5400.w		; CD 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $71.b		; 00 71
	bra -40.b		; 80 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $0A.b		; 00 0A
	rti		; 40

	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	lsr $5F00.w,X		; 5E 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $A5.b		; 00 A5
	brk $DD.b		; 00 DD
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	brk $09.b		; 00 09
	rti		; 40

	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	pla		; 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $57.b		; 00 57
	rti		; 40

	tax		; AA
	brk $D5.b		; 00 D5
	rti		; 40

	dec $40.b,X		; D6 40
	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	php		; 08
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $90.b		; 00 90
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $0E.b		; 00 0E
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $71.b		; 00 71
	bra -18.b		; 80 EE
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($F1.b,X)		; 01 F1
	brk $35.b		; 00 35
	ora ($0F.b,X)		; 01 0F
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $A5.b		; 00 A5
	brk $EE.b		; 00 EE
	brk $F5.b		; 00 F5
	rti		; 40

	inc $40.b,X		; F6 40
	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	asl $6600.w		; 0E 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $57.b		; 00 57
	rti		; 40

	inc $B400.w		; EE 00 B4
	brk $43.b		; 00 43
	ora ($B6.b,X)		; 01 B6
	brk $44.b		; 00 44
	ora ($0F.b,X)		; 01 0F
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $90.b		; 00 90
	brk $EE.b		; 00 EE
	brk $B4.b		; 00 B4
	rti		; 40

	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	and $01.b,X		; 35 01
	asl $3100.w		; 0E 00 31
	ora ($1B.b,X)		; 01 1B
	ora ($CD.b,X)		; 01 CD
	brk $55.b		; 00 55
	brk $71.b		; 00 71
	bra  84.b		; 80 54
	brk $55.b		; 00 55
	brk $71.b		; 00 71
	bra  85.b		; 80 55
	brk $71.b		; 00 71
	bra -82.b		; 80 AE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	ora $003E01.l,X		; 1F 01 3E 00
	and $00.b		; 25 00
	jmp $4500.w		; 4C 00 45
	brk $45.b		; 00 45
	brk $22.b		; 00 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($26.b,X)		; 01 26
	ora ($26.b,X)		; 01 26
	rti		; 40

	and ($00.b,X)		; 21 00
	jsl $002300.l		; 22 00 23 00
	and $00.b,S		; 23 00
	brk $00.b		; 00 00
	and [$01.b]		; 27 01
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $57.b		; 00 57
	rti		; 40

	and ($41.b,X)		; 21 41
	jsl $412341.l		; 22 41 23 41
	bit $41.b		; 24 41
	and $41.b		; 25 41
	brk $00.b		; 00 00
	rol $41.b		; 26 41
	rol $00.b		; 26 00
	and ($40.b,X)		; 21 40
	jsl $402440.l		; 22 40 24 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	eor $4E00.w		; 4D 00 4E
	brk $4F.b		; 00 4F
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($27.b,X)		; 41 27
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $4640.w		; 4C 40 46
	rti		; 40

	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	mvn $55,$00		; 54 00 55
	brk $90.b		; 00 90
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0F.b		; 00 0F
	brk $29.b		; 00 29
	ora ($1E.b,X)		; 01 1E
	ora ($29.b,X)		; 01 29
	ora ($1E.b,X)		; 01 1E
	ora ($29.b,X)		; 01 29
	ora ($1E.b,X)		; 01 1E
	ora ($29.b,X)		; 01 29
	ora ($5E.b,X)		; 01 5E
	brk $5F.b		; 00 5F
	brk $57.b		; 00 57
	brk $B8.b		; 00 B8
	brk $45.b		; 00 45
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $08.b		; 00 08
	rti		; 40

	ldy $80.b		; A4 80
	eor $A400.w,X		; 5D 00 A4
	bra  93.b		; 80 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $A4.b		; 00 A4
	bra 104.b		; 80 68
	brk $69.b		; 00 69
	brk $69.b		; 00 69
	brk $BE.b		; 00 BE
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $16.b		; 00 16
	brk $BD.b		; 00 BD
	rti		; 40

	asl $6601.w,X		; 1E 01 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $57.b		; 00 57
	brk $D3.b		; 00 D3
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $E2.b		; 00 E2
	rti		; 40

	sbc $1700.w,Y		; F9 00 17
	brk $18.b		; 00 18
	brk $1A.b		; 00 1A
	rti		; 40

	adc $007000.l		; 6F 00 70 00
	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $90.b		; 00 90
	brk $D8.b		; 00 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $56.b		; 00 56
	cpy #$54.b		; C0 54
	cpy #$06.b		; C0 06
	rti		; 40

	eor ($00.b)		; 52 00
	eor ($00.b,S),Y		; 53 00
	cmp $5300.w		; CD 00 53
	brk $52.b		; 00 52
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $57.b		; 00 57
	brk $A5.b		; 00 A5
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $17.b		; 00 17
	rti		; 40

	clc		; 18
	rti		; 40

	and $5C40.w		; 2D 40 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $69.b		; 00 69
	brk $D8.b		; 00 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $1A.b		; 00 1A
	rti		; 40

	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	ror $00.b		; 66 00
	eor $4E00.w		; 4D 00 4E
	brk $57.b		; 00 57
	brk $90.b		; 00 90
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $06.b		; 00 06
	rti		; 40

	adc $007000.l		; 6F 00 70 00
	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $90.b		; 00 90
	brk $71.b		; 00 71
	bra -43.b		; 80 D5
	rti		; 40

	dec $40.b,X		; D6 40
	sep #$00		; E2 00
	sbc $1740.w,Y		; F9 40 17
	rti		; 40

	clc		; 18
	rti		; 40

	and $5240.w		; 2D 40 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $57.b		; 00 57
	brk $BE.b		; 00 BE
	rti		; 40

	dec $CF40.w		; CE 40 CF
	rti		; 40

	bne  64.b		; D0 40
	cmp ($40.b),Y		; D1 40
	asl $40.b		; 06 40
	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $69.b		; 00 69
	brk $B8.b		; 00 B8
	rti		; 40

	eor $41.b		; 45 41
	dex		; CA
	rti		; 40

	wai		; CB
	rti		; 40

	cpy $0840.w		; CC 40 08
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $B3.b		; 00 B3
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	lda [$40.b],Y		; B7 40
	and [$00.b]		; 27 00
	ora $ECC1.w,X		; 1D C1 EC
	brk $AD.b		; 00 AD
	brk $EC.b		; 00 EC
	brk $1D.b		; 00 1D
	cmp ($EC.b,X)		; C1 EC
	brk $AD.b		; 00 AD
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $90.b		; 00 90
	brk $AE.b		; 00 AE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	ora $012001.l,X		; 1F 01 20 01
	ora $004B00.l		; 0F 00 4B 00
	jmp $4600.w		; 4C 00 46
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $57.b		; 00 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($00.b,X)		; 01 00
	brk $26.b		; 00 26
	ora ($26.b,X)		; 01 26
	rti		; 40

	and ($00.b,X)		; 21 00
	jsl $002400.l		; 22 00 24 00
	and $00.b,S		; 23 00
	bit $00.b		; 24 00
	and $00.b,S		; 23 00
	bit $00.b		; 24 00
	and [$01.b]		; 27 01
	plp		; 28
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $57.b		; 00 57
	rti		; 40

	and ($41.b,X)		; 21 41
	jsl $412341.l		; 22 41 23 41
	bit $41.b		; 24 41
	and $41.b		; 25 41
	brk $00.b		; 00 00
	rol $41.b		; 26 41
	jsr $2140.w		; 20 40 21
	rti		; 40

	jsl $402440.l		; 22 40 24 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	eor $4E00.w		; 4D 00 4E
	brk $57.b		; 00 57
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($0F.b,X)		; 41 0F
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $4640.w		; 4C 40 46
	rti		; 40

	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	mvn $55,$00		; 54 00 55
	brk $90.b		; 00 90
	brk $EE.b		; 00 EE
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($F1.b,X)		; 01 F1
	brk $35.b		; 00 35
	ora ($0E.b,X)		; 01 0E
	brk $29.b		; 00 29
	ora ($1E.b,X)		; 01 1E
	ora ($05.b,X)		; 01 05
	ora ($1E.b,X)		; 01 1E
	ora ($29.b,X)		; 01 29
	ora ($1E.b,X)		; 01 1E
	ora ($05.b,X)		; 01 05
	ora ($5E.b,X)		; 01 5E
	brk $5F.b		; 00 5F
	brk $71.b		; 00 71
	bra -18.b		; 80 EE
	brk $F5.b		; 00 F5
	rti		; 40

	inc $40.b,X		; F6 40
	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	ora $00D200.l		; 0F 00 D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $69.b		; 00 69
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $43.b		; 00 43
	ora ($B6.b,X)		; 01 B6
	brk $44.b		; 00 44
	ora ($0E.b,X)		; 01 0E
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $57.b		; 00 57
	brk $B8.b		; 00 B8
	brk $45.b		; 00 45
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $0F.b		; 00 0F
	brk $1D.b		; 00 1D
	cmp ($EC.b,X)		; C1 EC
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $90.b		; 00 90
	brk $BE.b		; 00 BE
	brk $51.b		; 00 51
	brk $57.b		; 00 57
	brk $69.b		; 00 69
	brk $60.b		; 00 60
	bra  16.b		; 80 10
	brk $11.b		; 00 11
	brk $12.b		; 00 12
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $57.b		; 00 57
	brk $91.b		; 00 91
	bra -91.b		; 80 A5
	rti		; 40

	bcc   0.b		; 90 00
	eor [$00.b],Y		; 57 00
	and ($01.b)		; 32 01
	asl $01.b,X		; 16 01
	ldy $0F00.w		; AC 00 0F
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $83.b		; 00 83
	brk $7C.b		; 00 7C
	rti		; 40

	adc $0C40.w,X		; 7D 40 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($08.b,X)		; 01 08
	rti		; 40

	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	ror $00.b		; 66 00
	eor $4E00.w		; 4D 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $78.b		; 00 78
	rti		; 40

	adc $0F40.w,Y		; 79 40 0F
	ora ($10.b,X)		; 01 10
	ora ($09.b,X)		; 01 09
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $51.b		; 00 51
	brk $92.b		; 00 92
	brk $73.b		; 00 73
	rti		; 40

	stz $40.b,X		; 74 40
	ora ($01.b),Y		; 11 01
	ora ($01.b)		; 12 01
	asl A		; 0A
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $71.b		; 00 71
	bra -104.b		; 80 98
	brk $6C.b		; 00 6C
	rti		; 40

	adc $1340.w		; 6D 40 13
	ora ($1E.b,X)		; 01 1E
	brk $0C.b		; 00 0C
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $9B.b		; 00 9B
	brk $9C.b		; 00 9C
	brk $63.b		; 00 63
	rti		; 40

	stz $40.b		; 64 40
	trb $01.b		; 14 01
	ora $9F00.w		; 0D 00 9F
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $91.b		; 00 91
	bra -96.b		; 80 A0
	brk $59.b		; 00 59
	rti		; 40

	ldx #$00.b		; A2 00
	ora $01.b,X		; 15 01
	php		; 08
	brk $A4.b		; 00 A4
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $AA.b		; 00 AA
	brk $A6.b		; 00 A6
	brk $91.b		; 00 91
	cpy #$16.b		; C0 16
	ora ($AC.b,X)		; 01 AC
	brk $0E.b		; 00 0E
	brk $4A.b		; 00 4A
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $0F.b		; 00 0F
	brk $49.b		; 00 49
	rti		; 40

	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0E.b		; 00 0E
	brk $A4.b		; 00 A4
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $B8.b		; 00 B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $0F.b		; 00 0F
	brk $A9.b		; 00 A9
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $0E.b		; 00 0E
	brk $4A.b		; 00 4A
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $FE.b		; 00 FE
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	ora ($C6.b,X)		; 01 C6
	brk $0F.b		; 00 0F
	brk $49.b		; 00 49
	rti		; 40

	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $FF.b		; 00 FF
	brk $69.b		; 00 69
	brk $57.b		; 00 57
	brk $EA.b		; 00 EA
	rti		; 40

	xba		; EB
	rti		; 40

	asl $A400.w		; 0E 00 A4
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $E7.b		; 00 E7
	rti		; 40

	inx		; E8
	rti		; 40

	sbc #$40.b		; E9 40
	ora $00A900.l		; 0F 00 A9 00
	adc $007000.l		; 6F 00 70 00
	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $50.b		; 00 50
	brk $69.b		; 00 69
	brk $71.b		; 00 71
	bra  16.b		; 80 10
	brk $31.b		; 00 31
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $18.b		; 00 18
	eor ($19.b,X)		; 41 19
	eor ($0F.b,X)		; 41 0F
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $16.b		; 00 16
	eor ($17.b,X)		; 41 17
	eor ($08.b,X)		; 41 08
	rti		; 40

	ldy $40.b		; A4 40
	ldy $00.b		; A4 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	ror $00.b		; 66 00
	eor $4E00.w		; 4D 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $0D.b		; 00 0D
	rti		; 40

	sta $00A940.l,X		; 9F 40 A9 00
	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	rti		; 40

	lsr A		; 4A
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $71.b		; 00 71
	cpy #$D8.b		; C0 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $0A.b		; 00 0A
	rti		; 40

	eor #$40.b		; 49 40
	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $DD.b		; 00 DD
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	brk $09.b		; 00 09
	rti		; 40

	ldy $00.b		; A4 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	ror $00.b		; 66 00
	eor $4E00.w		; 4D 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $AA.b		; 00 AA
	brk $D5.b		; 00 D5
	rti		; 40

	dec $40.b,X		; D6 40
	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	php		; 08
	brk $A9.b		; 00 A9
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $0E.b		; 00 0E
	brk $4A.b		; 00 4A
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0F.b		; 00 0F
	brk $49.b		; 00 49
	rti		; 40

	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $B8.b		; 00 B8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $0E.b		; 00 0E
	brk $A4.b		; 00 A4
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $BE.b		; 00 BE
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $0F.b		; 00 0F
	brk $A9.b		; 00 A9
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $A5.b		; 00 A5
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($0E.b,X)		; 01 0E
	brk $4A.b		; 00 4A
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $90.b		; 00 90
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $03.b		; 00 03
	ora ($10.b,X)		; 01 10
	rti		; 40

	bit $4900.w		; 2C 00 49
	rti		; 40

	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $FF.b		; 00 FF
	rti		; 40

	eor [$00.b],Y		; 57 00
	cmp #$00.b		; C9 00
	dex		; CA
	brk $04.b		; 00 04
	ora ($0E.b,X)		; 01 0E
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $57.b		; 00 57
	brk $FE.b		; 00 FE
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	cmp $40.b		; C5 40
	dec $40.b		; C6 40
	ora $006F00.l		; 0F 00 6F 00
	bvs   0.b		; 70 00
	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $89.b		; 00 89
	brk $80.b		; 00 80
	brk $BF.b		; 00 BF
	rti		; 40

	cpy #$40.b		; C0 40
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	asl $5200.w		; 0E 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $4F.b		; 00 4F
	brk $85.b		; 00 85
	brk $0A.b		; 00 0A
	ora ($0B.b,X)		; 01 0B
	ora ($10.b,X)		; 01 10
	rti		; 40

	ora ($40.b),Y		; 11 40
	ora ($00.b,S),Y		; 13 00
	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $57.b		; 00 57
	rti		; 40

	adc ($80.b),Y		; 71 80
	plb		; AB
	brk $AC.b		; 00 AC
	brk $0E.b		; 00 0E
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $57.b		; 00 57
	brk $57.b		; 00 57
	rti		; 40

	ldx $40.b		; A6 40
	bcc   0.b		; 90 00
	lda [$40.b]		; A7 40
	tay		; A8
	rti		; 40

	ora $00C800.l		; 0F 00 C8 00
	bvs   0.b		; 70 00
	adc $007000.l		; 6F 00 70 00
	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $89.b		; 00 89
	brk $90.b		; 00 90
	cpy #$A0.b		; C0 A0
	rti		; 40

	lda ($40.b,X)		; A1 40
	ldx #$40.b		; A2 40
	lda $40.b,S		; A3 40
	php		; 08
	rti		; 40

	cmp $5300.w		; CD 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $90.b		; 00 90
	brk $9B.b		; 00 9B
	rti		; 40

	stz $6340.w		; 9C 40 63
	brk $9D.b		; 00 9D
	rti		; 40

	stz $0D40.w,X		; 9E 40 0D
	rti		; 40

	sta $005D40.l,X		; 9F 40 5D 00
	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $97.b		; 00 97
	rti		; 40

	tya		; 98
	rti		; 40

	jmp ($9900.w)		; 6C 00 99
	rti		; 40

	txs		; 9A
	rti		; 40

	phd		; 0B
	rti		; 40

	tsb $A440.w		; 0C 40 A4
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $57.b		; 00 57
	brk $91.b		; 00 91
	rti		; 40

	sta ($40.b)		; 92 40
	sta ($40.b,S),Y		; 93 40
	sty $40.b,X		; 94 40
	sta $40.b,X		; 95 40
	stx $40.b,Y		; 96 40
	asl A		; 0A
	rti		; 40

	lda #$00.b		; A9 00
	adc $007000.l		; 6F 00 70 00
	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	rti		; 40

	phb		; 8B
	rti		; 40

	sty $8D40.w		; 8C 40 8D
	rti		; 40

	stx $8F40.w		; 8E 40 8F
	rti		; 40

	ora #$40.b		; 09 40
	lsr A		; 4A
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $90.b		; 00 90
	brk $83.b		; 00 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	sta [$40.b]		; 87 40
	dey		; 88
	rti		; 40

	php		; 08
	brk $49.b		; 00 49
	rti		; 40

	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	rti		; 40

	ror A		; 6A
	rti		; 40

	tax		; AA
	brk $80.b		; 00 80
	rti		; 40

	adc [$00.b],Y		; 77 00
	sta ($40.b,X)		; 81 40
	.db $82, $40, $0E		; 82 40 0E
	brk $A4.b		; 00 A4
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $0F.b		; 00 0F
	brk $A9.b		; 00 A9
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0E.b		; 00 0E
	brk $4A.b		; 00 4A
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $B8.b		; 00 B8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $0F.b		; 00 0F
	brk $49.b		; 00 49
	rti		; 40

	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	cpy #$BE.b		; C0 BE
	brk $71.b		; 00 71
	bra -112.b		; 80 90
	rti		; 40

	adc #$00.b		; 69 00
	eor $000E00.l		; 4F 00 0E 00
	ldy $00.b		; A4 00
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	ror $00.b		; 66 00
	eor $4E00.w		; 4D 00 4E
	brk $7B.b		; 00 7B
	rti		; 40

	jmp ($7D40.w,X)		; 7C 40 7D
	rti		; 40

	ror $7F40.w,X		; 7E 40 7F
	rti		; 40

	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora ($00.b,S),Y		; 13 00
	lda #$00.b		; A9 00
	adc $007000.l		; 6F 00 70 00
	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $76.b		; 00 76
	rti		; 40

	adc [$40.b],Y		; 77 40
	sei		; 78
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	php		; 08
	rti		; 40

	lsr A		; 4A
	brk $A4.b		; 00 A4
	brk $4A.b		; 00 4A
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $71.b		; 00 71
	rti		; 40

	adc ($40.b)		; 72 40
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	adc $40.b,X		; 75 40
	ora [$40.b]		; 07 40
	cmp ($00.b)		; D2 00
	eor $4900.w,X		; 5D 00 49
	rti		; 40

	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $57.b		; 00 57
	rti		; 40

	rtl		; 6B

	rti		; 40

	jmp ($6D40.w)		; 6C 40 6D
	rti		; 40

	ror $0640.w		; 6E 40 06
	rti		; 40

	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	ldy $00.b		; A4 00
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	ror $00.b		; 66 00
	eor $4E00.w		; 4D 00 4E
	brk $61.b		; 00 61
	rti		; 40

	.db $62, $40, $63		; 62 40 63
	rti		; 40

	stz $40.b		; 64 40
	adc $40.b		; 65 40
	ora [$40.b]		; 07 40
	iny		; C8
	brk $70.b		; 00 70
	brk $A9.b		; 00 A9
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $57.b		; 00 57
	rti		; 40

	cli		; 58
	rti		; 40

	eor $5A40.w,Y		; 59 40 5A
	rti		; 40

	tad		; 5B
	rti		; 40

	asl $40.b		; 06 40
	cmp $5300.w		; CD 00 53
	brk $4A.b		; 00 4A
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $51.b		; 00 51
	rti		; 40

	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	tsb $40.b		; 04 40
	ora $40.b		; 05 40
	cmp ($00.b)		; D2 00
	eor $4900.w,X		; 5D 00 49
	rti		; 40

	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $5F.b		; 00 5F
	rti		; 40

	eor ($00.b),Y		; 51 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	ora $00.b		; 05 00
	cmp ($00.b)		; D2 00
	asl $2941.w,X		; 1E 41 29
	eor ($1E.b,X)		; 41 1E
	eor ($36.b,X)		; 41 36
	eor ($37.b,X)		; 41 37
	eor ($36.b,X)		; 41 36
	eor ($1E.b,X)		; 41 1E
	eor ($A9.b,X)		; 41 A9
	brk $55.b		; 00 55
	rti		; 40

	eor [$00.b],Y		; 57 00
	cli		; 58
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $5B.b		; 00 5B
	brk $06.b		; 00 06
	brk $C7.b		; 00 C7
	brk $46.b		; 00 46
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $47.b		; 00 47
	brk $47.b		; 00 47
	brk $48.b		; 00 48
	brk $49.b		; 00 49
	brk $4A.b		; 00 4A
	brk $4E.b		; 00 4E
	rti		; 40

	adc ($00.b,X)		; 61 00
	.db $62, $00, $63		; 62 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $07.b		; 00 07
	brk $C8.b		; 00 C8
	brk $24.b		; 00 24
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $29.b		; 00 29
	rti		; 40

	rol A		; 2A
	rti		; 40

	pld		; 2B
	rti		; 40

	lsr A		; 4A
	rti		; 40

	eor #$40.b		; 49 40
	adc #$40.b		; 69 40
	eor [$00.b],Y		; 57 00
	rtl		; 6B

	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $06.b		; 00 06
	brk $CD.b		; 00 CD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	brk $4B.b		; 00 4B
	brk $4C.b		; 00 4C
	brk $5F.b		; 00 5F
	rti		; 40

	adc ($00.b),Y		; 71 00
	adc ($00.b)		; 72 00
	adc ($00.b,S),Y		; 73 00
	stz $00.b,X		; 74 00
	adc $00.b,X		; 75 00
	ora [$00.b]		; 07 00
	cmp ($00.b)		; D2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	rti		; 40

	and ($00.b,X)		; 21 00
	jsl $405500.l		; 22 00 55 40
	eor [$00.b],Y		; 57 00
	adc ($00.b),Y		; 71 00
	sei		; 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $06.b		; 00 06
	brk $C7.b		; 00 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $69.b		; 00 69
	rti		; 40

	eor $405840.l,X		; 5F 40 58 40
	eor $5A40.w,Y		; 59 40 5A
	rti		; 40

	tad		; 5B
	rti		; 40

	ora [$00.b]		; 07 00
	iny		; C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	rti		; 40

	eor $40.b,X		; 55 40
	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	tsb $40.b		; 04 40
	ora $40.b		; 05 40
	cmp $0000.w		; CD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $51.b		; 00 51
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $A4.b		; 00 A4
	brk $66.b		; 00 66
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $57.b		; 00 57
	brk $58.b		; 00 58
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $5B.b		; 00 5B
	brk $07.b		; 00 07
	brk $A9.b		; 00 A9
	brk $C7.b		; 00 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	bra -50.b		; 80 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $0D.b		; 00 0D
	rti		; 40

	sta $00C840.l,X		; 9F 40 C8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($00.b,S),Y		; D3 00
	pei ($00.b)		; D4 00
	cmp $00.b,X		; D5 00
	dec $00.b,X		; D6 00
	cmp [$00.b],Y		; D7 00
	trb $00.b		; 14 00
	tsb $CD40.w		; 0C 40 CD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	cpy #$D8.b		; C0 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $0A.b		; 00 0A
	rti		; 40

	cmp ($00.b)		; D2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc #$00.b		; 69 00
	cmp $DE00.w,X		; DD 00 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	brk $09.b		; 00 09
	rti		; 40

	cmp [$00.b]		; C7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $AA00.w		; 4E 00 AA
	brk $D5.b		; 00 D5
	rti		; 40

	dec $40.b,X		; D6 40
	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	php		; 08
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $55.b		; 00 55
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $0E.b		; 00 0E
	brk $CD.b		; 00 CD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0F.b		; 00 0F
	brk $D2.b		; 00 D2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $69.b		; 00 69
	brk $B8.b		; 00 B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $0E.b		; 00 0E
	brk $C7.b		; 00 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4E.b		; 00 4E
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $0F.b		; 00 0F
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $55.b		; 00 55
	brk $FE.b		; 00 FE
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	ora ($C6.b,X)		; 01 C6
	brk $0E.b		; 00 0E
	brk $CD.b		; 00 CD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	brk $FF.b		; 00 FF
	brk $69.b		; 00 69
	brk $57.b		; 00 57
	brk $EA.b		; 00 EA
	rti		; 40

	xba		; EB
	rti		; 40

	ora $00D200.l		; 0F 00 D2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc #$00.b		; 69 00
	eor $4E00.w		; 4D 00 4E
	brk $E7.b		; 00 E7
	rti		; 40

	inx		; E8
	rti		; 40

	sbc #$40.b		; E9 40
	php		; 08
	rti		; 40

	cmp [$00.b]		; C7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $5700.w		; 4E 00 57
	rti		; 40

	cli		; 58
	rti		; 40

	eor $5A40.w,Y		; 59 40 5A
	rti		; 40

	tad		; 5B
	rti		; 40

	asl $00.b		; 06 00
	iny		; C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $55.b		; 00 55
	brk $51.b		; 00 51
	rti		; 40

	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	tsb $40.b		; 04 40
	ora $40.b		; 05 40
	cmp $0000.w		; CD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $47.b		; 00 47
	brk $47.b		; 00 47
	brk $48.b		; 00 48
	brk $49.b		; 00 49
	brk $4A.b		; 00 4A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $29.b		; 00 29
	rti		; 40

	rol A		; 2A
	rti		; 40

	pld		; 2B
	rti		; 40

	lsr A		; 4A
	rti		; 40

	eor #$40.b		; 49 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($00.b,X)		; 41 00
	eor #$00.b		; 49 00
	lsr A		; 4A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $4B.b		; 00 4B
	brk $4C.b		; 00 4C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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

	and ($40.b,X)		; 21 40
	jsl $000040.l		; 22 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	brk $21.b		; 00 21
	rti		; 40

	jsl $000040.l		; 22 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $404B40.l,X		; 3F 40 4B 40
	jmp $0040.w		; 4C 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	rti		; 40

	phk		; 4B
	rti		; 40

	jmp $0040.w		; 4C 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	rti		; 40

	eor #$40.b		; 49 40
	lsr A		; 4A
	rti		; 40

	bit $40.b		; 24 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	and #$00.b		; 29 00
	rol A		; 2A
	brk $2B.b		; 00 2B
	brk $4A.b		; 00 4A
	brk $49.b		; 00 49
	brk $24.b		; 00 24
	rti		; 40

	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	and #$00.b		; 29 00
	rol A		; 2A
	brk $2B.b		; 00 2B
	brk $4A.b		; 00 4A
	brk $49.b		; 00 49
	brk $46.b		; 00 46
	rti		; 40

	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	eor [$40.b]		; 47 40
	eor [$40.b]		; 47 40
	pha		; 48
	rti		; 40

	eor #$40.b		; 49 40
	lsr A		; 4A
	rti		; 40

	lsr $40.b		; 46 40
	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	eor [$40.b]		; 47 40
	eor [$40.b]		; 47 40
	pha		; 48
	rti		; 40

	eor #$40.b		; 49 40
	lsr A		; 4A
	rti		; 40

	asl $2901.w,X		; 1E 01 29
	ora ($1E.b,X)		; 01 1E
	ora ($36.b,X)		; 01 36
	ora ($37.b,X)		; 01 37
	ora ($36.b,X)		; 01 36
	ora ($1E.b,X)		; 01 1E
	ora ($A9.b,X)		; 01 A9
	rti		; 40

	eor $4E00.w		; 4D 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $51.b		; 00 51
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $58.b		; 00 58
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $5B.b		; 00 5B
	brk $06.b		; 00 06
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $07.b		; 00 07
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $57.b		; 00 57
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $06.b		; 00 06
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $75.b		; 00 75
	brk $07.b		; 00 07
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $06.b		; 00 06
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $7B.b		; 00 7B
	brk $7C.b		; 00 7C
	brk $7D.b		; 00 7D
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $07.b		; 00 07
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $AA.b		; 00 AA
	brk $77.b		; 00 77
	brk $69.b		; 00 69
	rti		; 40

	plb		; AB
	brk $AC.b		; 00 AC
	brk $08.b		; 00 08
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $0E.b		; 00 0E
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0F.b		; 00 0F
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $B8.b		; 00 B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $0E.b		; 00 0E
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $0F.b		; 00 0F
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $57.b		; 00 57
	brk $A5.b		; 00 A5
	brk $57.b		; 00 57
	rti		; 40

	cmp $00.b,S		; C3 00
	cpy $00.b		; C4 00
	cmp $00.b		; C5 00
	dec $00.b		; C6 00
	asl $5200.w		; 0E 00 52
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $AA.b		; 00 AA
	brk $77.b		; 00 77
	brk $69.b		; 00 69
	rti		; 40

	bcc   0.b		; 90 00
	eor [$00.b],Y		; 57 00
	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora ($00.b,S),Y		; 13 00
	jmp $005D00.l		; 5C 00 5D 00
	lsr $5F00.w,X		; 5E 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $0E.b		; 00 0E
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0F.b		; 00 0F
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $B8.b		; 00 B8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $08.b		; 00 08
	rti		; 40

	cmp $1B00.w		; CD 00 1B
	ora ($31.b,X)		; 01 31
	ora ($1B.b,X)		; 01 1B
	ora ($54.b,X)		; 01 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $BE.b		; 00 BE
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $06.b		; 00 06
	brk $4B.b		; 00 4B
	brk $4C.b		; 00 4C
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $A5.b		; 00 A5
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $E2.b		; 00 E2
	rti		; 40

	lsr A		; 4A
	ora ($37.b,X)		; 01 37
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $35.b		; 00 35
	brk $36.b		; 00 36
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $D8.b		; 00 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $51.b		; 00 51
	bra  70.b		; 80 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($4D.b,X)		; 01 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $91.b		; 00 91
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $91.b		; 00 91
	cpy #$46.b		; C0 46
	eor ($47.b,X)		; 41 47
	eor ($48.b,X)		; 41 48
	eor ($49.b,X)		; 41 49
	eor ($54.b,X)		; 41 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $AA.b		; 00 AA
	brk $D5.b		; 00 D5
	rti		; 40

	dec $40.b,X		; D6 40
	sep #$00		; E2 00
	lsr A		; 4A
	eor ($37.b,X)		; 41 37
	rti		; 40

	and ($40.b,S),Y		; 33 40
	bit $40.b,X		; 34 40
	and $40.b,X		; 35 40
	rol $40.b,X		; 36 40
	lsr $5F00.w,X		; 5E 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $06.b		; 00 06
	rti		; 40

	phk		; 4B
	rti		; 40

	jmp $4540.w		; 4C 40 45
	rti		; 40

	lsr $40.b		; 46 40
	pla		; 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $08.b		; 00 08
	brk $54.b		; 00 54
	ora ($67.b,X)		; 01 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $B8.b		; 00 B8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $0E.b		; 00 0E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $90.b		; 00 90
	brk $57.b		; 00 57
	rti		; 40

	ldx $8000.w,Y		; BE 00 80
	brk $57.b		; 00 57
	rti		; 40

	sta ($00.b,X)		; 81 00
	.db $82, $00, $0F		; 82 00 0F
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $57.b		; 00 57
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $08.b		; 00 08
	rti		; 40

	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $6800.w,X		; 5D 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $90.b		; 00 90
	bra -118.b		; 80 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $09.b		; 00 09
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $91.b		; 00 91
	brk $A5.b		; 00 A5
	brk $92.b		; 00 92
	brk $93.b		; 00 93
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $96.b		; 00 96
	brk $0A.b		; 00 0A
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $71.b		; 00 71
	bra -91.b		; 80 A5
	brk $98.b		; 00 98
	brk $6C.b		; 00 6C
	rti		; 40

	sta $9A00.w,Y		; 99 00 9A
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $90.b		; 00 90
	brk $9B.b		; 00 9B
	brk $9C.b		; 00 9C
	brk $63.b		; 00 63
	rti		; 40

	sta $9E00.w,X		; 9D 00 9E
	brk $0D.b		; 00 0D
	brk $9F.b		; 00 9F
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $A5.b		; 00 A5
	brk $90.b		; 00 90
	bra -96.b		; 80 A0
	brk $A1.b		; 00 A1
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $08.b		; 00 08
	brk $A4.b		; 00 A4
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $91.b		; 00 91
	brk $71.b		; 00 71
	bra -90.b		; 80 A6
	brk $91.b		; 00 91
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $08.b		; 00 08
	rti		; 40

	cmp ($40.b)		; D2 40
	adc $007000.l		; 6F 00 70 00
	iny		; C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $90.b		; 00 90
	brk $A7.b		; 00 A7
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $0D.b		; 00 0D
	rti		; 40

	sta $005240.l,X		; 9F 40 52 00
	eor ($00.b,S),Y		; 53 00
	cmp $5300.w		; CD 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $71.b		; 00 71
	bra -45.b		; 80 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	rti		; 40

	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $6800.w,X		; 5D 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $91.b		; 00 91
	brk $90.b		; 00 90
	bra -40.b		; 80 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $0A.b		; 00 0A
	rti		; 40

	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	eor $4E00.w		; 4D 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $DD.b		; 00 DD
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	brk $09.b		; 00 09
	rti		; 40

	adc $007000.l		; 6F 00 70 00
	iny		; C8
	brk $70.b		; 00 70
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $AA.b		; 00 AA
	brk $D5.b		; 00 D5
	rti		; 40

	dec $40.b,X		; D6 40
	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	php		; 08
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $0E.b		; 00 0E
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0F.b		; 00 0F
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $B3.b		; 00 B3
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	lda [$40.b],Y		; B7 40
	asl $AD00.w		; 0E 00 AD
	brk $EC.b		; 00 EC
	brk $1D.b		; 00 1D
	cmp ($EC.b,X)		; C1 EC
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $69.b		; 00 69
	brk $5E.b		; 00 5E
	brk $56.b		; 00 56
	rti		; 40

	ldx $AF40.w		; AE 40 AF
	rti		; 40

	bcs  64.b		; B0 40
	ora $012001.l,X		; 1F 01 20 01
	asl $4B40.w		; 0E 40 4B
	brk $4C.b		; 00 4C
	brk $45.b		; 00 45
	brk $45.b		; 00 45
	brk $57.b		; 00 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($00.b,X)		; 01 00
	brk $26.b		; 00 26
	ora ($26.b,X)		; 01 26
	rti		; 40

	and ($00.b,X)		; 21 00
	jsl $002300.l		; 22 00 23 00
	and $00.b,S		; 23 00
	and [$01.b]		; 27 01
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $57.b		; 00 57
	rti		; 40

	and ($41.b,X)		; 21 41
	jsl $405741.l		; 22 41 57 40
	and ($41.b,X)		; 21 41
	jsl $412341.l		; 22 41 23 41
	bit $41.b		; 24 41
	and $41.b		; 25 41
	brk $00.b		; 00 00
	rol $41.b		; 26 41
	rol $00.b		; 26 00
	and ($40.b,X)		; 21 40
	jsl $402340.l		; 22 40 23 40
	and $40.b,S		; 23 40
	eor $4E00.w		; 4D 00 4E
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($27.b,X)		; 41 27
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $4540.w		; 4C 40 45
	rti		; 40

	eor $40.b		; 45 40
	mvn $55,$00		; 54 00 55
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0F.b		; 00 0F
	brk $54.b		; 00 54
	ora ($67.b,X)		; 01 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $B8.b		; 00 B8
	brk $45.b		; 00 45
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $0E.b		; 00 0E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $B8.b		; 00 B8
	rti		; 40

	eor $41.b		; 45 41
	dex		; CA
	rti		; 40

	wai		; CB
	rti		; 40

	cpy $0F40.w		; CC 40 0F
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $B3.b		; 00 B3
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	lda [$40.b],Y		; B7 40
	asl $FD00.w		; 0E 00 FD
	brk $F4.b		; 00 F4
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $68.b		; 00 68
	brk $5E.b		; 00 5E
	brk $69.b		; 00 69
	brk $57.b		; 00 57
	brk $54.b		; 00 54
	brk $68.b		; 00 68
	bra -82.b		; 80 AE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	ora $012001.l,X		; 1F 01 20 01
	ora $004B00.l		; 0F 00 4B 00
	jmp $4500.w		; 4C 00 45
	brk $45.b		; 00 45
	brk $57.b		; 00 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($00.b,X)		; 01 00
	brk $26.b		; 00 26
	ora ($26.b,X)		; 01 26
	rti		; 40

	and ($00.b,X)		; 21 00
	jsl $002300.l		; 22 00 23 00
	and $00.b,S		; 23 00
	and [$01.b]		; 27 01
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $57.b		; 00 57
	rti		; 40

	and ($41.b,X)		; 21 41
	jsl $412341.l		; 22 41 23 41
	bit $41.b		; 24 41
	and $41.b		; 25 41
	brk $00.b		; 00 00
	rol $41.b		; 26 41
	jsr $2140.w		; 20 40 21
	rti		; 40

	jsl $402340.l		; 22 40 23 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	adc #$00.b		; 69 00
	eor $4E00.w		; 4D 00 4E
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($0F.b,X)		; 41 0F
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $4540.w		; 4C 40 45
	rti		; 40

	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	lsr $5400.w		; 4E 00 54
	brk $55.b		; 00 55
	brk $B3.b		; 00 B3
	rti		; 40

	eor $01.b,X		; 55 01
	lsr $01.b,X		; 56 01
	sbc ($00.b),Y		; F1 00
	eor [$01.b],Y		; 57 01
	asl $4900.w		; 0E 00 49
	rti		; 40

	lsr A		; 4A
	brk $49.b		; 00 49
	rti		; 40

	lsr A		; 4A
	brk $49.b		; 00 49
	rti		; 40

	lsr A		; 4A
	brk $49.b		; 00 49
	rti		; 40

	pla		; 68
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $AE.b		; 00 AE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	ora $012001.l,X		; 1F 01 20 01
	ora $004B00.l		; 0F 00 4B 00
	jmp $4500.w		; 4C 00 45
	brk $46.b		; 00 46
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $46.b		; 00 46
	brk $57.b		; 00 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($00.b,X)		; 01 00
	brk $26.b		; 00 26
	ora ($26.b,X)		; 01 26
	rti		; 40

	and ($00.b,X)		; 21 00
	jsl $002300.l		; 22 00 23 00
	bit $00.b		; 24 00
	and $00.b,S		; 23 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	and [$01.b]		; 27 01
	plp		; 28
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $57.b		; 00 57
	rti		; 40

	and ($41.b,X)		; 21 41
	jsl $405741.l		; 22 41 57 40
	and ($41.b,X)		; 21 41
	jsl $412341.l		; 22 41 23 41
	bit $41.b		; 24 41
	and $41.b		; 25 41
	brk $00.b		; 00 00
	rol $41.b		; 26 41
	rol $00.b		; 26 00
	and ($40.b,X)		; 21 40
	jsl $402340.l		; 22 40 23 40
	and $40.b,S		; 23 40
	eor $4E00.w		; 4D 00 4E
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($27.b,X)		; 41 27
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $4540.w		; 4C 40 45
	rti		; 40

	eor $40.b		; 45 40
	mvn $55,$00		; 54 00 55
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0F.b		; 00 0F
	brk $54.b		; 00 54
	ora ($67.b,X)		; 01 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $B8.b		; 00 B8
	brk $45.b		; 00 45
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $0E.b		; 00 0E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $B8.b		; 00 B8
	rti		; 40

	eor $41.b		; 45 41
	dex		; CA
	rti		; 40

	wai		; CB
	rti		; 40

	cpy $0F40.w		; CC 40 0F
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $B3.b		; 00 B3
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	lda [$40.b],Y		; B7 40
	asl $FD00.w		; 0E 00 FD
	brk $F4.b		; 00 F4
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $68.b		; 00 68
	brk $5E.b		; 00 5E
	brk $69.b		; 00 69
	brk $57.b		; 00 57
	brk $54.b		; 00 54
	brk $68.b		; 00 68
	bra -82.b		; 80 AE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	ora $012001.l,X		; 1F 01 20 01
	ora $004B00.l		; 0F 00 4B 00
	jmp $4500.w		; 4C 00 45
	brk $45.b		; 00 45
	brk $57.b		; 00 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($00.b,X)		; 01 00
	brk $26.b		; 00 26
	ora ($26.b,X)		; 01 26
	rti		; 40

	and ($00.b,X)		; 21 00
	jsl $002300.l		; 22 00 23 00
	and $00.b,S		; 23 00
	and [$01.b]		; 27 01
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $57.b		; 00 57
	rti		; 40

	and ($41.b,X)		; 21 41
	jsl $412341.l		; 22 41 23 41
	bit $41.b		; 24 41
	and $41.b		; 25 41
	brk $00.b		; 00 00
	rol $41.b		; 26 41
	rol $00.b		; 26 00
	and ($40.b,X)		; 21 40
	jsl $402340.l		; 22 40 23 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	adc #$00.b		; 69 00
	eor $4E00.w		; 4D 00 4E
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($27.b,X)		; 41 27
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $4540.w		; 4C 40 45
	rti		; 40

	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	lsr $5400.w		; 4E 00 54
	brk $55.b		; 00 55
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0F.b		; 00 0F
	brk $54.b		; 00 54
	ora ($67.b,X)		; 01 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $54.b		; 00 54
	ora ($67.b,X)		; 01 67
	brk $C7.b		; 00 C7
	brk $55.b		; 00 55
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $B8.b		; 00 B8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $27.b		; 00 27
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $5F.b		; 00 5F
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $BE.b		; 00 BE
	brk $A5.b		; 00 A5
	brk $57.b		; 00 57
	rti		; 40

	asl $01.b,X		; 16 01
	ora [$01.b],Y		; 17 01
	ora $013100.l		; 0F 00 31 01
	tas		; 1B
	ora ($CD.b,X)		; 01 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $69.b		; 00 69
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $57.b		; 00 57
	brk $18.b		; 00 18
	ora ($19.b,X)		; 01 19
	ora ($10.b,X)		; 01 10
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $12.b		; 00 12
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $4E.b		; 00 4E
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $89.b		; 00 89
	brk $AA.b		; 00 AA
	brk $90.b		; 00 90
	rti		; 40

	sta ($C0.b),Y		; 91 C0
	plb		; AB
	brk $AC.b		; 00 AC
	brk $0F.b		; 00 0F
	brk $A4.b		; 00 A4
	brk $54.b		; 00 54
	ora ($67.b,X)		; 01 67
	brk $C7.b		; 00 C7
	brk $55.b		; 00 55
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $57.b		; 00 57
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $27.b		; 00 27
	brk $A9.b		; 00 A9
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $5F.b		; 00 5F
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $90.b		; 00 90
	brk $EE.b		; 00 EE
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($F1.b,X)		; 01 F1
	brk $35.b		; 00 35
	ora ($0F.b,X)		; 01 0F
	brk $4A.b		; 00 4A
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $69.b		; 00 69
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $57.b		; 00 57
	brk $EE.b		; 00 EE
	brk $F5.b		; 00 F5
	rti		; 40

	inc $40.b,X		; F6 40
	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	asl $4900.w		; 0E 00 49
	rti		; 40

	sbc $F400.w,X		; FD 00 F4
	brk $F3.b		; 00 F3
	brk $90.b		; 00 90
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $57.b		; 00 57
	brk $89.b		; 00 89
	rti		; 40

	bit #$00.b		; 89 00
	ldx $AF40.w		; AE 40 AF
	rti		; 40

	bcs  64.b		; B0 40
	ora $003E01.l,X		; 1F 01 3E 00
	and $00.b		; 25 00
	jmp $4500.w		; 4C 00 45
	brk $46.b		; 00 46
	brk $46.b		; 00 46
	brk $57.b		; 00 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($26.b,X)		; 01 26
	ora ($26.b,X)		; 01 26
	rti		; 40

	and ($00.b,X)		; 21 00
	jsl $002300.l		; 22 00 23 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	and [$01.b]		; 27 01
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
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
	brk $28.b		; 00 28
	eor ($00.b,X)		; 41 00
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	eor ($22.b,X)		; 41 22
	eor ($57.b,X)		; 41 57
	rti		; 40

	and ($41.b,X)		; 21 41
	jsl $405741.l		; 22 41 57 40
	and ($41.b,X)		; 21 41
	jsl $412341.l		; 22 41 23 41
	bit $41.b		; 24 41
	and $41.b		; 25 41
	brk $00.b		; 00 00
	rol $41.b		; 26 41
	jsr $2140.w		; 20 40 21
	rti		; 40

	jsl $006840.l		; 22 40 68 00
	adc #$00.b		; 69 00
	eor $4E00.w		; 4D 00 4E
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($0F.b,X)		; 41 0F
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $4D40.w		; 4C 40 4D
	brk $4E.b		; 00 4E
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $B3.b		; 00 B3
	rti		; 40

	eor $01.b,X		; 55 01
	lsr $01.b,X		; 56 01
	sbc ($00.b),Y		; F1 00
	eor [$01.b],Y		; 57 01
	asl $4900.w		; 0E 00 49
	rti		; 40

	lsr A		; 4A
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $6A.b		; 00 6A
	bra  95.b		; 80 5F
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $AE.b		; 00 AE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	ora $012001.l,X		; 1F 01 20 01
	ora $004B00.l		; 0F 00 4B 00
	jmp $2100.w		; 4C 00 21
	ora ($22.b,X)		; 01 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($00.b,X)		; 01 00
	brk $26.b		; 00 26
	ora ($26.b,X)		; 01 26
	rti		; 40

	and ($00.b,X)		; 21 00
	jsl $012800.l		; 22 00 28 01
	brk $00.b		; 00 00
	and [$01.b]		; 27 01
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
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
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
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
	eor ($57.b,X)		; 41 57
	rti		; 40

	and ($41.b,X)		; 21 41
	jsl $405741.l		; 22 41 57 40
	and ($41.b,X)		; 21 41
	jsl $412341.l		; 22 41 23 41
	bit $41.b		; 24 41
	and $41.b		; 25 41
	brk $00.b		; 00 00
	rol $41.b		; 26 41
	jsr $2140.w		; 20 40 21
	rti		; 40

	jsl $402340.l		; 22 40 23 40
	adc #$00.b		; 69 00
	eor $4E00.w		; 4D 00 4E
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($0F.b,X)		; 41 0F
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $4540.w		; 4C 40 45
	rti		; 40

	lsr $5400.w		; 4E 00 54
	brk $55.b		; 00 55
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0E.b		; 00 0E
	brk $54.b		; 00 54
	ora ($67.b,X)		; 01 67
	brk $C7.b		; 00 C7
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $55.b		; 00 55
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $B3.b		; 00 B3
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	lda [$40.b],Y		; B7 40
	ora $00AD00.l		; 0F 00 AD 00
	cpx $1D00.w		; EC 00 1D
	cmp ($68.b,X)		; C1 68
	brk $6A.b		; 00 6A
	brk $5F.b		; 00 5F
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $AE.b		; 00 AE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	ora $012001.l,X		; 1F 01 20 01
	asl $4B00.w		; 0E 00 4B
	brk $4C.b		; 00 4C
	brk $45.b		; 00 45
	brk $22.b		; 00 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($00.b,X)		; 01 00
	brk $26.b		; 00 26
	ora ($20.b,X)		; 01 20
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $23.b		; 00 23
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
	ora ($00.b,X)		; 01 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
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
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $57.b		; 00 57
	rti		; 40

	and ($41.b,X)		; 21 41
	jsl $405741.l		; 22 41 57 40
	and ($41.b,X)		; 21 41
	jsl $412341.l		; 22 41 23 41
	bit $41.b		; 24 41
	and $41.b		; 25 41
	brk $00.b		; 00 00
	rol $41.b		; 26 41
	jsr $2140.w		; 20 40 21
	rti		; 40

	jsl $402340.l		; 22 40 23 40
	and $40.b,S		; 23 40
	eor $4E00.w		; 4D 00 4E
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($0F.b,X)		; 41 0F
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $4540.w		; 4C 40 45
	rti		; 40

	eor $40.b		; 45 40
	mvn $55,$00		; 54 00 55
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $B3.b		; 00 B3
	rti		; 40

	eor $01.b,X		; 55 01
	lsr $01.b,X		; 56 01
	sbc ($00.b),Y		; F1 00
	eor [$01.b],Y		; 57 01
	asl $4900.w		; 0E 00 49
	rti		; 40

	lsr A		; 4A
	brk $49.b		; 00 49
	rti		; 40

	lsr A		; 4A
	brk $6A.b		; 00 6A
	bra  95.b		; 80 5F
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $AE.b		; 00 AE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	ora $012001.l,X		; 1F 01 20 01
	ora $004B00.l		; 0F 00 4B 00
	jmp $4500.w		; 4C 00 45
	brk $46.b		; 00 46
	brk $57.b		; 00 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($00.b,X)		; 01 00
	brk $26.b		; 00 26
	ora ($26.b,X)		; 01 26
	rti		; 40

	and ($00.b,X)		; 21 00
	jsl $002300.l		; 22 00 23 00
	bit $00.b		; 24 00
	and [$01.b]		; 27 01
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
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
	brk $28.b		; 00 28
	eor ($00.b,X)		; 41 00
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	eor ($22.b,X)		; 41 22
	eor ($57.b,X)		; 41 57
	rti		; 40

	and ($41.b,X)		; 21 41
	jsl $412341.l		; 22 41 23 41
	bit $41.b		; 24 41
	and $41.b		; 25 41
	brk $00.b		; 00 00
	rol $41.b		; 26 41
	rol $00.b		; 26 00
	and ($40.b,X)		; 21 40
	jsl $402340.l		; 22 40 23 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	lsr $6800.w		; 4E 00 68
	brk $69.b		; 00 69
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($58.b,X)		; 41 58
	ora ($0E.b,X)		; 01 0E
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $4540.w		; 4C 40 45
	rti		; 40

	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	eor $00.b,X		; 55 00
	eor $4E00.w		; 4D 00 4E
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $AE.b		; 00 AE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	ora $015901.l,X		; 1F 01 59 01
	ora $004B00.l		; 0F 00 4B 00
	jmp $4500.w		; 4C 00 45
	brk $46.b		; 00 46
	brk $46.b		; 00 46
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($00.b,X)		; 01 00
	brk $26.b		; 00 26
	ora ($26.b,X)		; 01 26
	rti		; 40

	and ($00.b,X)		; 21 00
	jsl $002300.l		; 22 00 23 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
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
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	eor ($57.b,X)		; 41 57
	rti		; 40

	and ($41.b,X)		; 21 41
	jsl $412341.l		; 22 41 23 41
	bit $41.b		; 24 41
	and $41.b		; 25 41
	brk $00.b		; 00 00
	rol $41.b		; 26 41
	rol $00.b		; 26 00
	and ($40.b,X)		; 21 40
	jsl $402340.l		; 22 40 23 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	and $40.b,S		; 23 40
	pla		; 68
	brk $69.b		; 00 69
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($27.b,X)		; 41 27
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $4540.w		; 4C 40 45
	rti		; 40

	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	eor $40.b		; 45 40
	eor $4E00.w		; 4D 00 4E
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0F.b		; 00 0F
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $B8.b		; 00 B8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $27.b		; 00 27
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $BE.b		; 00 BE
	brk $A5.b		; 00 A5
	brk $32.b		; 00 32
	ora ($81.b,X)		; 01 81
	brk $82.b		; 00 82
	brk $0F.b		; 00 0F
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $57.b		; 00 57
	brk $83.b		; 00 83
	brk $7C.b		; 00 7C
	rti		; 40

	adc $0C40.w,X		; 7D 40 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($08.b,X)		; 01 08
	rti		; 40

	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $5D.b		; 00 5D
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $90.b		; 00 90
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $78.b		; 00 78
	rti		; 40

	adc $0F40.w,Y		; 79 40 0F
	ora ($10.b,X)		; 01 10
	ora ($09.b,X)		; 01 09
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $51.b		; 00 51
	bra  81.b		; 80 51
	brk $92.b		; 00 92
	brk $73.b		; 00 73
	rti		; 40

	stz $40.b,X		; 74 40
	ora ($01.b),Y		; 11 01
	ora ($01.b)		; 12 01
	asl A		; 0A
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $71.b		; 00 71
	bra -111.b		; 80 91
	brk $98.b		; 00 98
	brk $6C.b		; 00 6C
	rti		; 40

	adc $1340.w		; 6D 40 13
	ora ($1E.b,X)		; 01 1E
	brk $0C.b		; 00 0C
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $57.b		; 00 57
	brk $9B.b		; 00 9B
	brk $9C.b		; 00 9C
	brk $63.b		; 00 63
	rti		; 40

	stz $40.b		; 64 40
	trb $01.b		; 14 01
	ora $9F00.w		; 0D 00 9F
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $90.b		; 00 90
	brk $DD.b		; 00 DD
	brk $A0.b		; 00 A0
	brk $59.b		; 00 59
	rti		; 40

	ldx #$00.b		; A2 00
	ora $01.b,X		; 15 01
	php		; 08
	brk $A4.b		; 00 A4
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $51.b		; 00 51
	bra -91.b		; 80 A5
	brk $A6.b		; 00 A6
	brk $DD.b		; 00 DD
	cpy #$51.b		; C0 51
	bra  51.b		; 80 33
	ora ($0E.b,X)		; 01 0E
	brk $A9.b		; 00 A9
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $71.b		; 00 71
	bra  81.b		; 80 51
	bra 113.b		; 80 71
	bra  87.b		; 80 57
	brk $57.b		; 00 57
	rti		; 40

	bpl  64.b		; 10 40
	bit $4A00.w		; 2C 00 4A
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $57.b		; 00 57
	brk $AA.b		; 00 AA
	brk $77.b		; 00 77
	brk $89.b		; 00 89
	brk $DD.b		; 00 DD
	cpy #$10.b		; C0 10
	brk $2C.b		; 00 2C
	rti		; 40

	eor #$40.b		; 49 40
	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $5D.b		; 00 5D
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $90.b		; 00 90
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $0F.b		; 00 0F
	brk $A4.b		; 00 A4
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $51.b		; 00 51
	bra -77.b		; 80 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0E.b		; 00 0E
	brk $A9.b		; 00 A9
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $71.b		; 00 71
	bra -72.b		; 80 B8
	brk $45.b		; 00 45
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $0F.b		; 00 0F
	brk $4A.b		; 00 4A
	brk $31.b		; 00 31
	ora ($1B.b,X)		; 01 1B
	ora ($CD.b,X)		; 01 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $57.b		; 00 57
	brk $BE.b		; 00 BE
	brk $90.b		; 00 90
	rti		; 40

	lda $40.b		; A5 40
	eor [$00.b],Y		; 57 00
	bcc   0.b		; 90 00
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	tas		; 1B
	brk $15.b		; 00 15
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $71.b		; 00 71
	bra  87.b		; 80 57
	rti		; 40

	dec $CF00.w		; CE 00 CF
	brk $D0.b		; 00 D0
	brk $1A.b		; 00 1A
	ora ($D1.b,X)		; 01 D1
	brk $07.b		; 00 07
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $A5.b		; 00 A5
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $E2.b		; 00 E2
	rti		; 40

	sbc $0600.w,Y		; F9 00 06
	brk $1D.b		; 00 1D
	cmp ($EC.b,X)		; C1 EC
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $71.b		; 00 71
	bra  87.b		; 80 57
	brk $D8.b		; 00 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $17.b		; 00 17
	brk $11.b		; 00 11
	brk $15.b		; 00 15
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $57.b		; 00 57
	brk $69.b		; 00 69
	brk $91.b		; 00 91
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $16.b		; 00 16
	ora ($17.b,X)		; 01 17
	ora ($07.b,X)		; 01 07
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $91.b		; 00 91
	bra -43.b		; 80 D5
	rti		; 40

	dec $40.b,X		; D6 40
	sep #$00		; E2 00
	sbc $1840.w,Y		; F9 40 18
	ora ($19.b,X)		; 01 19
	ora ($06.b,X)		; 01 06
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $91.b		; 00 91
	bra -43.b		; 80 D5
	brk $D6.b		; 00 D6
	brk $E2.b		; 00 E2
	rti		; 40

	sbc $1700.w,Y		; F9 00 17
	rti		; 40

	clc		; 18
	rti		; 40

	inc A		; 1A
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $D8.b		; 00 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $16.b		; 00 16
	rti		; 40

	adc [$80.b]		; 67 80
	cmp [$80.b]		; C7 80
	eor ($00.b)		; 52 00
	eor ($00.b,S),Y		; 53 00
	pla		; 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $91.b		; 00 91
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $06.b		; 00 06
	brk $CD.b		; 00 CD
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $D3.b		; 00 D3
	rti		; 40

	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	sep #$00		; E2 00
	sbc $1640.w,Y		; F9 40 16
	rti		; 40

	cmp ($00.b)		; D2 00
	eor $6600.w,X		; 5D 00 66
	brk $67.b		; 00 67
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $DD.b		; 00 DD
	cpy #$CE.b		; C0 CE
	rti		; 40

	cmp $40D040.l		; CF 40 D0 40
	cmp ($40.b),Y		; D1 40
	asl $00.b		; 06 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	adc $007000.l		; 6F 00 70 00
	lsr $5F00.w,X		; 5E 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $7B.b		; 00 7B
	rti		; 40

	jmp ($7D40.w,X)		; 7C 40 7D
	rti		; 40

	ror $7F40.w,X		; 7E 40 7F
	rti		; 40

	ora [$40.b],Y		; 17 40
	clc		; 18
	rti		; 40

	inc A		; 1A
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $76.b		; 00 76
	rti		; 40

	adc [$40.b],Y		; 77 40
	sei		; 78
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	asl $40.b,X		; 16 40
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp $5300.w		; CD 00 53
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $71.b		; 00 71
	rti		; 40

	adc ($40.b)		; 72 40
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	adc $40.b,X		; 75 40
	asl $00.b		; 06 00
	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $6600.w,X		; 5D 00 66
	brk $67.b		; 00 67
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	rti		; 40

	rtl		; 6B

	rti		; 40

	jmp ($6D40.w)		; 6C 40 6D
	rti		; 40

	ror $0740.w		; 6E 40 07
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	rti		; 40

	.db $62, $40, $63		; 62 40 63
	rti		; 40

	stz $40.b		; 64 40
	adc $40.b		; 65 40
	php		; 08
	brk $AD.b		; 00 AD
	brk $EC.b		; 00 EC
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $57.b		; 00 57
	rti		; 40

	cli		; 58
	rti		; 40

	eor $5A40.w,Y		; 59 40 5A
	rti		; 40

	tad		; 5B
	rti		; 40

	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	ora ($00.b)		; 12 00
	cmp $5300.w		; CD 00 53
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $57.b		; 00 57
	brk $A6.b		; 00 A6
	brk $DD.b		; 00 DD
	cpy #$CE.b		; C0 CE
	rti		; 40

	cmp $40D040.l		; CF 40 D0 40
	cmp ($40.b),Y		; D1 40
	ora $00D200.l		; 0F 00 D2 00
	eor $6600.w,X		; 5D 00 66
	brk $67.b		; 00 67
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $BE.b		; 00 BE
	rti		; 40

	ror A		; 6A
	brk $DD.b		; 00 DD
	bra -85.b		; 80 AB
	brk $AC.b		; 00 AC
	brk $0E.b		; 00 0E
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $B8.b		; 00 B8
	rti		; 40

	cmp #$40.b		; C9 40
	dex		; CA
	rti		; 40

	wai		; CB
	rti		; 40

	cpy $0F40.w		; CC 40 0F
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $B3.b		; 00 B3
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	lda [$40.b],Y		; B7 40
	asl $CD00.w		; 0E 00 CD
	brk $1B.b		; 00 1B
	ora ($FD.b,X)		; 01 FD
	brk $F4.b		; 00 F4
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $AE.b		; 00 AE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	ora $012001.l,X		; 1F 01 20 01
	ora $004B00.l		; 0F 00 4B 00
	jmp $4500.w		; 4C 00 45
	brk $46.b		; 00 46
	brk $57.b		; 00 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($00.b,X)		; 01 00
	brk $26.b		; 00 26
	ora ($26.b,X)		; 01 26
	rti		; 40

	and ($00.b,X)		; 21 00
	jsl $002300.l		; 22 00 23 00
	bit $00.b		; 24 00
	and [$01.b]		; 27 01
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $57.b		; 00 57
	rti		; 40

	and ($41.b,X)		; 21 41
	jsl $405741.l		; 22 41 57 40
	and ($41.b,X)		; 21 41
	jsl $412341.l		; 22 41 23 41
	bit $41.b		; 24 41
	and $41.b		; 25 41
	brk $00.b		; 00 00
	rol $41.b		; 26 41
	rol $00.b		; 26 00
	and ($40.b,X)		; 21 40
	jsl $402340.l		; 22 40 23 40
	and $40.b,S		; 23 40
	eor $4E00.w		; 4D 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($27.b,X)		; 41 27
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $4540.w		; 4C 40 45
	rti		; 40

	eor $40.b		; 45 40
	mvn $55,$00		; 54 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0F.b		; 00 0F
	brk $54.b		; 00 54
	ora ($67.b,X)		; 01 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $B8.b		; 00 B8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $27.b		; 00 27
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $BE.b		; 00 BE
	brk $A5.b		; 00 A5
	brk $71.b		; 00 71
	bra  87.b		; 80 57
	rti		; 40

	and ($01.b,S),Y		; 33 01
	ora $013100.l		; 0F 00 31 01
	tas		; 1B
	ora ($CD.b,X)		; 01 CD
	brk $5D.b		; 00 5D
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $57.b		; 00 57
	brk $AA.b		; 00 AA
	brk $D4.b		; 00 D4
	rti		; 40

	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	tas		; 1B
	brk $12.b		; 00 12
	brk $4A.b		; 00 4A
	bra  84.b		; 80 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $90.b		; 00 90
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $0F.b		; 00 0F
	brk $A4.b		; 00 A4
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $A5.b		; 00 A5
	brk $B3.b		; 00 B3
	rti		; 40

	eor ($01.b,X)		; 41 01
	.db $42, $01		; 42 01
	sbc ($00.b),Y		; F1 00
	and $01.b,X		; 35 01
	and [$00.b]		; 27 00
	lda #$00.b		; A9 00
	pla		; 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $71.b		; 00 71
	bra -82.b		; 80 AE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	ora $003E01.l,X		; 1F 01 3E 00
	and $00.b		; 25 00
	jmp $5700.w		; 4C 00 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($26.b,X)		; 01 26
	ora ($26.b,X)		; 01 26
	rti		; 40

	and ($00.b,X)		; 21 00
	jsl $012700.l		; 22 00 27 01
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
	ora ($00.b,X)		; 01 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
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
	brk $28.b		; 00 28
	eor ($00.b,X)		; 41 00
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	eor ($22.b,X)		; 41 22
	eor ($57.b,X)		; 41 57
	rti		; 40

	and ($41.b,X)		; 21 41
	jsl $405741.l		; 22 41 57 40
	and ($41.b,X)		; 21 41
	jsl $412341.l		; 22 41 23 41
	bit $41.b		; 24 41
	and $41.b		; 25 41
	brk $00.b		; 00 00
	rol $41.b		; 26 41
	rol $00.b		; 26 00
	and ($40.b,X)		; 21 40
	jsl $004F40.l		; 22 40 4F 00
	bvc   0.b		; 50 00
	eor $4E00.w		; 4D 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($0E.b,X)		; 41 0E
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $5440.w		; 4C 40 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0F.b		; 00 0F
	brk $54.b		; 00 54
	ora ($67.b,X)		; 01 67
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $B8.b		; 00 B8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $0E.b		; 00 0E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $BE.b		; 00 BE
	brk $A5.b		; 00 A5
	brk $71.b		; 00 71
	bra  16.b		; 80 10
	rti		; 40

	ora ($40.b),Y		; 11 40
	ora ($00.b,S),Y		; 13 00
	eor ($00.b)		; 52 00
	eor ($00.b,S),Y		; 53 00
	eor $005000.l		; 4F 00 50 00
	eor $4E00.w		; 4D 00 4E
	brk $57.b		; 00 57
	brk $71.b		; 00 71
	bra  77.b		; 80 4D
	brk $4E.b		; 00 4E
	brk $E7.b		; 00 E7
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $0E.b		; 00 0E
	brk $54.b		; 00 54
	ora ($67.b,X)		; 01 67
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $AA.b		; 00 AA
	brk $D4.b		; 00 D4
	rti		; 40

	mvn $55,$00		; 54 00 55
	brk $71.b		; 00 71
	bra  64.b		; 80 40
	ora ($33.b,X)		; 01 33
	ora ($0F.b,X)		; 01 0F
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $10.b		; 00 10
	rti		; 40

	ora ($40.b),Y		; 11 40
	ora $00C800.l,X		; 1F 00 C8 00
	bvs   0.b		; 70 00
	adc $007000.l		; 6F 00 70 00
	pla		; 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0E.b		; 00 0E
	brk $54.b		; 00 54
	ora ($67.b,X)		; 01 67
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $B8.b		; 00 B8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $0F.b		; 00 0F
	brk $5A.b		; 00 5A
	ora ($5B.b,X)		; 01 5B
	ora ($D2.b,X)		; 01 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $BE.b		; 00 BE
	brk $A5.b		; 00 A5
	brk $71.b		; 00 71
	bra  16.b		; 80 10
	rti		; 40

	ora ($40.b),Y		; 11 40
	ora $00C700.l,X		; 1F 00 C7 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	lsr $6000.w,X		; 5E 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $57.b		; 00 57
	brk $0E.b		; 00 0E
	brk $54.b		; 00 54
	ora ($67.b,X)		; 01 67
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $33.b		; 00 33
	eor ($0F.b,X)		; 41 0F
	brk $5A.b		; 00 5A
	ora ($5B.b,X)		; 01 5B
	ora ($52.b,X)		; 01 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $FE.b		; 00 FE
	brk $08.b		; 00 08
	eor ($09.b,X)		; 41 09
	eor ($0A.b,X)		; 41 0A
	eor ($0B.b,X)		; 41 0B
	eor ($10.b,X)		; 41 10
	brk $11.b		; 00 11
	brk $1F.b		; 00 1F
	rti		; 40

	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $5D.b		; 00 5D
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $FF.b		; 00 FF
	brk $71.b		; 00 71
	cpy #$A5.b		; C0 A5
	cpy #$BF.b		; C0 BF
	brk $C0.b		; 00 C0
	brk $55.b		; 00 55
	brk $57.b		; 00 57
	brk $0E.b		; 00 0E
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $A5.b		; 00 A5
	cpy #$DD.b		; C0 DD
	bra -50.b		; 80 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $1A.b		; 00 1A
	ora ($D1.b,X)		; 01 D1
	brk $0F.b		; 00 0F
	brk $AD.b		; 00 AD
	brk $EC.b		; 00 EC
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $57.b		; 00 57
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $08.b		; 00 08
	eor ($09.b,X)		; 41 09
	eor ($0A.b,X)		; 41 0A
	eor ($0B.b,X)		; 41 0B
	eor ($10.b,X)		; 41 10
	brk $11.b		; 00 11
	brk $1F.b		; 00 1F
	rti		; 40

	cmp $5300.w		; CD 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $A5.b		; 00 A5
	cpy #$BF.b		; C0 BF
	brk $C0.b		; 00 C0
	brk $06.b		; 00 06
	eor ($07.b,X)		; 41 07
	eor ($0E.b,X)		; 41 0E
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $FE.b		; 00 FE
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $0F.b		; 00 0F
	brk $05.b		; 00 05
	eor ($1E.b,X)		; 41 1E
	ora ($66.b,X)		; 01 66
	brk $67.b		; 00 67
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $FF.b		; 00 FF
	brk $90.b		; 00 90
	rti		; 40

	tax		; AA
	brk $D4.b		; 00 D4
	rti		; 40

	and ($01.b,S),Y		; 33 01
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	ora ($00.b)		; 12 00
	adc $007000.l		; 6F 00 70 00
	pla		; 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($0F.b,X)		; 41 0F
	brk $31.b		; 00 31
	ora ($1B.b,X)		; 01 1B
	ora ($4F.b,X)		; 01 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $57.b		; 00 57
	bra 113.b		; 80 71
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $AE.b		; 00 AE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	ora $012001.l,X		; 1F 01 20 01
	asl $4B00.w		; 0E 00 4B
	brk $4C.b		; 00 4C
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($00.b,X)		; 01 00
	brk $26.b		; 00 26
	ora ($20.b,X)		; 01 20
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $28.b		; 00 28
	ora ($00.b,X)		; 01 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
	ora ($00.b,X)		; 01 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $57.b		; 00 57
	rti		; 40

	and ($41.b,X)		; 21 41
	jsl $405741.l		; 22 41 57 40
	and ($41.b,X)		; 21 41
	jsl $412341.l		; 22 41 23 41
	bit $41.b		; 24 41
	and $41.b		; 25 41
	brk $00.b		; 00 00
	rol $41.b		; 26 41
	rol $00.b		; 26 00
	and ($40.b,X)		; 21 40
	jsl $402340.l		; 22 40 23 40
	and $40.b,S		; 23 40
	eor $4E00.w		; 4D 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($0E.b,X)		; 41 0E
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $4540.w		; 4C 40 45
	rti		; 40

	eor $40.b		; 45 40
	mvn $55,$00		; 54 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0F.b		; 00 0F
	brk $49.b		; 00 49
	rti		; 40

	ldy $00.b		; A4 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	lsr $5F00.w,X		; 5E 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $B8.b		; 00 B8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $10.b		; 00 10
	brk $31.b		; 00 31
	brk $A9.b		; 00 A9
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $BE.b		; 00 BE
	brk $A5.b		; 00 A5
	brk $6A.b		; 00 6A
	brk $DD.b		; 00 DD
	bra -85.b		; 80 AB
	brk $AC.b		; 00 AC
	brk $0F.b		; 00 0F
	brk $4A.b		; 00 4A
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $57.b		; 00 57
	brk $71.b		; 00 71
	bra  77.b		; 80 4D
	brk $4E.b		; 00 4E
	brk $57.b		; 00 57
	brk $71.b		; 00 71
	bra  87.b		; 80 57
	brk $10.b		; 00 10
	rti		; 40

	trb $2E00.w		; 1C 00 2E
	brk $2F.b		; 00 2F
	brk $49.b		; 00 49
	rti		; 40

	cmp ($00.b)		; D2 00
	eor $5400.w,X		; 5D 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $33.b		; 00 33
	ora ($0E.b,X)		; 01 0E
	brk $3C.b		; 00 3C
	ora ($3D.b,X)		; 01 3D
	ora ($3E.b,X)		; 01 3E
	ora ($A4.b,X)		; 01 A4
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $4E.b		; 00 4E
	cpy #$0F.b		; C0 0F
	brk $3C.b		; 00 3C
	eor ($3D.b,X)		; 41 3D
	eor ($3E.b,X)		; 41 3E
	eor ($A9.b,X)		; 41 A9
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $69.b		; 00 69
	cpy #$10.b		; C0 10
	brk $1C.b		; 00 1C
	rti		; 40

	rol $2F40.w		; 2E 40 2F
	rti		; 40

	lsr A		; 4A
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $57.b		; 00 57
	brk $71.b		; 00 71
	bra  77.b		; 80 4D
	brk $4E.b		; 00 4E
	brk $57.b		; 00 57
	rti		; 40

	dec $CF00.w		; CE 00 CF
	brk $D0.b		; 00 D0
	brk $1A.b		; 00 1A
	ora ($D1.b,X)		; 01 D1
	brk $08.b		; 00 08
	rti		; 40

	eor #$40.b		; 49 40
	cmp ($00.b)		; D2 00
	eor $5400.w,X		; 5D 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $E2.b		; 00 E2
	rti		; 40

	sbc $1600.w,Y		; F9 00 16
	brk $A4.b		; 00 A4
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $71.b		; 00 71
	bra -40.b		; 80 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $06.b		; 00 06
	rti		; 40

	lda #$00.b		; A9 00
	iny		; C8
	brk $70.b		; 00 70
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $A5.b		; 00 A5
	brk $57.b		; 00 57
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $16.b		; 00 16
	brk $4A.b		; 00 4A
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $57.b		; 00 57
	brk $71.b		; 00 71
	bra  77.b		; 80 4D
	brk $4E.b		; 00 4E
	brk $89.b		; 00 89
	cpy #$AA.b		; C0 AA
	brk $D5.b		; 00 D5
	rti		; 40

	dec $40.b,X		; D6 40
	sep #$00		; E2 00
	sbc $0640.w,Y		; F9 40 06
	rti		; 40

	eor #$40.b		; 49 40
	cmp ($00.b)		; D2 00
	eor $5400.w,X		; 5D 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $90.b		; 00 90
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $08.b		; 00 08
	brk $A4.b		; 00 A4
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $71.b		; 00 71
	bra -77.b		; 80 B3
	rti		; 40

	eor ($01.b,X)		; 41 01
	.db $42, $01		; 42 01
	sbc ($00.b),Y		; F1 00
	and $01.b,X		; 35 01
	asl $A900.w		; 0E 00 A9
	brk $1D.b		; 00 1D
	cmp ($EC.b,X)		; C1 EC
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $57.b		; 00 57
	brk $AE.b		; 00 AE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	ora $003E01.l,X		; 1F 01 3E 00
	and $00.b		; 25 00
	jmp $4500.w		; 4C 00 45
	brk $45.b		; 00 45
	brk $22.b		; 00 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($26.b,X)		; 01 26
	ora ($26.b,X)		; 01 26
	rti		; 40

	and ($00.b,X)		; 21 00
	jsl $002300.l		; 22 00 23 00
	and $00.b,S		; 23 00
	brk $00.b		; 00 00
	and [$01.b]		; 27 01
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	eor ($00.b,X)		; 41 00
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	eor ($22.b,X)		; 41 22
	eor ($57.b,X)		; 41 57
	rti		; 40

	and ($41.b,X)		; 21 41
	jsl $412341.l		; 22 41 23 41
	bit $41.b		; 24 41
	and $41.b		; 25 41
	brk $00.b		; 00 00
	rol $41.b		; 26 41
	jsr $2140.w		; 20 40 21
	rti		; 40

	jsl $402340.l		; 22 40 23 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	lsr $6800.w		; 4E 00 68
	brk $69.b		; 00 69
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($0F.b,X)		; 41 0F
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $4540.w		; 4C 40 45
	rti		; 40

	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	eor $00.b,X		; 55 00
	eor $4E00.w		; 4D 00 4E
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $B3.b		; 00 B3
	rti		; 40

	eor $01.b,X		; 55 01
	lsr $01.b,X		; 56 01
	sbc ($00.b),Y		; F1 00
	eor [$01.b],Y		; 57 01
	asl $4900.w		; 0E 00 49
	rti		; 40

	lsr A		; 4A
	brk $49.b		; 00 49
	rti		; 40

	lsr A		; 4A
	brk $49.b		; 00 49
	rti		; 40

	eor $006800.l,X		; 5F 00 68 00
	ror A		; 6A
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $AE.b		; 00 AE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	ora $012001.l,X		; 1F 01 20 01
	ora $004B00.l		; 0F 00 4B 00
	jmp $4500.w		; 4C 00 45
	brk $46.b		; 00 46
	brk $46.b		; 00 46
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($00.b,X)		; 01 00
	brk $26.b		; 00 26
	ora ($26.b,X)		; 01 26
	rti		; 40

	and ($00.b,X)		; 21 00
	jsl $002300.l		; 22 00 23 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	eor ($00.b,X)		; 41 00
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	eor ($22.b,X)		; 41 22
	eor ($57.b,X)		; 41 57
	rti		; 40

	and ($41.b,X)		; 21 41
	jsl $412341.l		; 22 41 23 41
	bit $41.b		; 24 41
	and $41.b		; 25 41
	brk $00.b		; 00 00
	rol $41.b		; 26 41
	rol $00.b		; 26 00
	and ($40.b,X)		; 21 40
	jsl $402340.l		; 22 40 23 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	lsr $4F00.w		; 4E 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($27.b,X)		; 41 27
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $4540.w		; 4C 40 45
	rti		; 40

	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	eor $00.b,X		; 55 00
	mvn $56,$00		; 54 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0F.b		; 00 0F
	brk $54.b		; 00 54
	ora ($67.b,X)		; 01 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $B8.b		; 00 B8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $27.b		; 00 27
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $BE.b		; 00 BE
	brk $A5.b		; 00 A5
	brk $71.b		; 00 71
	bra  87.b		; 80 57
	rti		; 40

	and ($01.b,S),Y		; 33 01
	ora $013100.l		; 0F 00 31 01
	tas		; 1B
	ora ($CD.b,X)		; 01 CD
	brk $1B.b		; 00 1B
	ora ($52.b,X)		; 01 52
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $57.b		; 00 57
	brk $AA.b		; 00 AA
	brk $D4.b		; 00 D4
	rti		; 40

	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	tas		; 1B
	brk $12.b		; 00 12
	brk $49.b		; 00 49
	rti		; 40

	jmp $005500.l		; 5C 00 55 00
	mvn $56,$00		; 54 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $71.b		; 00 71
	bra -82.b		; 80 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $0F.b		; 00 0F
	brk $A4.b		; 00 A4
	brk $66.b		; 00 66
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $90.b		; 00 90
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $27.b		; 00 27
	brk $A9.b		; 00 A9
	brk $6F.b		; 00 6F
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $A5.b		; 00 A5
	rti		; 40

	clv		; B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $0F.b		; 00 0F
	brk $4A.b		; 00 4A
	brk $52.b		; 00 52
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $57.b		; 00 57
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $27.b		; 00 27
	brk $49.b		; 00 49
	rti		; 40

	jmp $005500.l		; 5C 00 55 00
	mvn $56,$00		; 54 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $71.b		; 00 71
	bra -111.b		; 80 91
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $38.b		; 00 38
	ora ($C6.b,X)		; 01 C6
	brk $0F.b		; 00 0F
	brk $A4.b		; 00 A4
	brk $66.b		; 00 66
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $A5.b		; 00 A5
	brk $71.b		; 00 71
	bra  87.b		; 80 57
	brk $71.b		; 00 71
	bra  58.b		; 80 3A
	ora ($3B.b,X)		; 01 3B
	ora ($0E.b,X)		; 01 0E
	brk $A9.b		; 00 A9
	brk $6F.b		; 00 6F
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $90.b		; 00 90
	brk $57.b		; 00 57
	brk $80.b		; 00 80
	brk $91.b		; 00 91
	bra  43.b		; 80 2B
	eor ($2C.b,X)		; 41 2C
	eor ($0F.b,X)		; 41 0F
	brk $4A.b		; 00 4A
	brk $52.b		; 00 52
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $08.b		; 00 08
	rti		; 40

	eor #$40.b		; 49 40
	jmp $005500.l		; 5C 00 55 00
	mvn $56,$00		; 54 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $09.b		; 00 09
	brk $A4.b		; 00 A4
	brk $66.b		; 00 66
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $93.b		; 00 93
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $96.b		; 00 96
	brk $0A.b		; 00 0A
	brk $A9.b		; 00 A9
	brk $6F.b		; 00 6F
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $97.b		; 00 97
	brk $98.b		; 00 98
	brk $6C.b		; 00 6C
	rti		; 40

	sta $9A00.w,Y		; 99 00 9A
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $4A.b		; 00 4A
	brk $52.b		; 00 52
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $9B.b		; 00 9B
	brk $9C.b		; 00 9C
	brk $63.b		; 00 63
	rti		; 40

	sta $9E00.w,X		; 9D 00 9E
	brk $0D.b		; 00 0D
	brk $9F.b		; 00 9F
	brk $49.b		; 00 49
	rti		; 40

	jmp $005500.l		; 5C 00 55 00
	mvn $56,$00		; 54 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $90.b		; 00 90
	bra -96.b		; 80 A0
	brk $A1.b		; 00 A1
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $08.b		; 00 08
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $91.b		; 00 91
	brk $A6.b		; 00 A6
	brk $91.b		; 00 91
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $08.b		; 00 08
	rti		; 40

	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $7B.b		; 00 7B
	rti		; 40

	jmp ($7D40.w,X)		; 7C 40 7D
	rti		; 40

	ror $7F40.w,X		; 7E 40 7F
	rti		; 40

	asl $00.b		; 06 00
	cmp $5300.w		; CD 00 53
	brk $52.b		; 00 52
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $76.b		; 00 76
	rti		; 40

	adc [$40.b],Y		; 77 40
	sei		; 78
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	asl $40.b,X		; 16 40
	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $71.b		; 00 71
	rti		; 40

	adc ($40.b)		; 72 40
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	adc $40.b,X		; 75 40
	asl $00.b		; 06 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	ror $00.b		; 66 00
	eor $005E00.l,X		; 5F 00 5E 00
	rts		; 60

	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $57.b		; 00 57
	rti		; 40

	rtl		; 6B

	rti		; 40

	jmp ($6D40.w)		; 6C 40 6D
	rti		; 40

	ror $0740.w		; 6E 40 07
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $61.b		; 00 61
	rti		; 40

	.db $62, $40, $63		; 62 40 63
	rti		; 40

	stz $40.b		; 64 40
	adc $40.b		; 65 40
	asl $00.b		; 06 00
	cmp $5300.w		; CD 00 53
	brk $52.b		; 00 52
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $57.b		; 00 57
	rti		; 40

	cli		; 58
	rti		; 40

	eor $5A40.w,Y		; 59 40 5A
	rti		; 40

	tad		; 5B
	rti		; 40

	ora [$00.b]		; 07 00
	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $71.b		; 00 71
	cpy #$39.b		; C0 39
	eor ($CF.b,X)		; 41 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $0D.b		; 00 0D
	rti		; 40

	sta $00C740.l,X		; 9F 40 C7 00
	adc [$00.b]		; 67 00
	eor $005E00.l,X		; 5F 00 5E 00
	rts		; 60

	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $A5.b		; 00 A5
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	rti		; 40

	iny		; C8
	brk $70.b		; 00 70
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $90.b		; 00 90
	brk $D8.b		; 00 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $0A.b		; 00 0A
	rti		; 40

	cmp $5300.w		; CD 00 53
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $57.b		; 00 57
	brk $DD.b		; 00 DD
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	brk $09.b		; 00 09
	rti		; 40

	cmp ($00.b)		; D2 00
	eor $5500.w,X		; 5D 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $90.b		; 00 90
	brk $AA.b		; 00 AA
	brk $D5.b		; 00 D5
	rti		; 40

	dec $40.b,X		; D6 40
	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	php		; 08
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $A5.b		; 00 A5
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $0E.b		; 00 0E
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $71.b		; 00 71
	bra -77.b		; 80 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0F.b		; 00 0F
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $57.b		; 00 57
	brk $B8.b		; 00 B8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $0E.b		; 00 0E
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $89.b		; 00 89
	brk $BE.b		; 00 BE
	brk $57.b		; 00 57
	brk $16.b		; 00 16
	ora ($17.b,X)		; 01 17
	ora ($10.b,X)		; 01 10
	rti		; 40

	bit $C700.w		; 2C 00 C7
	brk $67.b		; 00 67
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $A5.b		; 00 A5
	brk $57.b		; 00 57
	brk $89.b		; 00 89
	brk $18.b		; 00 18
	ora ($19.b,X)		; 01 19
	ora ($0E.b,X)		; 01 0E
	brk $49.b		; 00 49
	rti		; 40

	iny		; C8
	brk $70.b		; 00 70
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $BE.b		; 00 BE
	rti		; 40

	lda $00.b		; A5 00
	adc ($80.b),Y		; 71 80
	eor [$00.b],Y		; 57 00
	bvc -128.b		; 50 80
	ora $40A900.l		; 0F 00 A9 40
	cmp $5300.w		; CD 00 53
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $B8.b		; 00 B8
	rti		; 40

	cmp #$40.b		; C9 40
	dex		; CA
	rti		; 40

	wai		; CB
	rti		; 40

	cpy $0E40.w		; CC 40 0E
	brk $A4.b		; 00 A4
	rti		; 40

	cmp ($00.b)		; D2 00
	eor $5500.w,X		; 5D 00 55
	brk $54.b		; 00 54
	brk $6A.b		; 00 6A
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $B3.b		; 00 B3
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	lda [$40.b],Y		; B7 40
	ora $004A00.l		; 0F 00 4A 00
	ora $41.b		; 05 41
	asl $5F01.w,X		; 1E 01 5F
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $AE.b		; 00 AE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	ora $012001.l,X		; 1F 01 20 01
	asl $4B00.w		; 0E 00 4B
	brk $4C.b		; 00 4C
	brk $45.b		; 00 45
	brk $22.b		; 00 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($00.b,X)		; 01 00
	brk $26.b		; 00 26
	ora ($20.b,X)		; 01 20
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $23.b		; 00 23
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
	ora ($00.b,X)		; 01 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
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
	brk $28.b		; 00 28
	eor ($00.b,X)		; 41 00
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	eor ($22.b,X)		; 41 22
	eor ($57.b,X)		; 41 57
	rti		; 40

	and ($41.b,X)		; 21 41
	jsl $405741.l		; 22 41 57 40
	and ($41.b,X)		; 21 41
	jsl $412341.l		; 22 41 23 41
	bit $41.b		; 24 41
	and $41.b		; 25 41
	brk $00.b		; 00 00
	rol $41.b		; 26 41
	rol $00.b		; 26 00
	and ($40.b,X)		; 21 40
	jsl $004F40.l		; 22 40 4F 00
	bvc   0.b		; 50 00
	eor $4E00.w		; 4D 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($27.b,X)		; 41 27
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $5440.w		; 4C 40 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0F.b		; 00 0F
	brk $54.b		; 00 54
	ora ($67.b,X)		; 01 67
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $B8.b		; 00 B8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $27.b		; 00 27
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $BE.b		; 00 BE
	brk $57.b		; 00 57
	brk $E7.b		; 00 E7
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $0F.b		; 00 0F
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $57.b		; 00 57
	brk $90.b		; 00 90
	brk $57.b		; 00 57
	brk $89.b		; 00 89
	brk $71.b		; 00 71
	bra  64.b		; 80 40
	ora ($33.b,X)		; 01 33
	ora ($27.b,X)		; 01 27
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $90.b		; 00 90
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $10.b		; 00 10
	rti		; 40

	ora ($40.b),Y		; 11 40
	ora ($00.b,S),Y		; 13 00
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	lsr $6000.w,X		; 5E 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $91.b		; 00 91
	cpy #$D5.b		; C0 D5
	brk $D6.b		; 00 D6
	brk $E2.b		; 00 E2
	rti		; 40

	sbc $0800.w,Y		; F9 00 08
	rti		; 40

	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	adc $007000.l		; 6F 00 70 00
	pla		; 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $91.b		; 00 91
	rti		; 40

	dec $DF40.w,X		; DE 40 DF
	rti		; 40

	cpx #$40.b		; E0 40
	jsr ($1640.w,X)		; FC 40 16
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $91.b		; 00 91
	brk $A5.b		; 00 A5
	brk $D8.b		; 00 D8
	rti		; 40

	cmp $DA40.w,Y		; D9 40 DA
	rti		; 40

	plx		; FA
	rti		; 40

	xce		; FB
	rti		; 40

	asl $40.b		; 06 40
	jmp $005D00.l		; 5C 00 5D 00
	jmp $005D00.l		; 5C 00 5D 00
	mvn $56,$00		; 54 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $89.b		; 00 89
	brk $D3.b		; 00 D3
	rti		; 40

	pei ($40.b)		; D4 40
	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	sep #$00		; E2 00
	sbc $1640.w,Y		; F9 40 16
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $90.b		; 00 90
	brk $DD.b		; 00 DD
	cpy #$CE.b		; C0 CE
	rti		; 40

	cmp $40D040.l		; CF 40 D0 40
	inc A		; 1A
	eor ($D1.b,X)		; 41 D1
	rti		; 40

	asl $40.b		; 06 40
	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $AA.b		; 00 AA
	brk $D4.b		; 00 D4
	rti		; 40

	eor $00.b,X		; 55 00
	lsr $C0.b,X		; 56 C0
	mvn $17,$C0		; 54 C0 17
	rti		; 40

	clc		; 18
	rti		; 40

	and $CD40.w		; 2D 40 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $06.b		; 00 06
	rti		; 40

	ldy $80.b		; A4 80
	lda #$40.b		; A9 40
	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $5D.b		; 00 5D
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $08.b		; 00 08
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $B8.b		; 00 B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $27.b		; 00 27
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $0F.b		; 00 0F
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $91.b		; 00 91
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $38.b		; 00 38
	ora ($C6.b,X)		; 01 C6
	brk $27.b		; 00 27
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $7B.b		; 00 7B
	rti		; 40

	jmp ($7D40.w,X)		; 7C 40 7D
	rti		; 40

	ror $7F40.w,X		; 7E 40 7F
	rti		; 40

	bpl  64.b		; 10 40
	ora ($40.b),Y		; 11 40
	ora ($00.b,S),Y		; 13 00
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	lsr $6000.w,X		; 5E 00 60
	brk $76.b		; 00 76
	rti		; 40

	adc [$40.b],Y		; 77 40
	sei		; 78
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	php		; 08
	rti		; 40

	adc [$80.b]		; 67 80
	mvn $6F,$81		; 54 81 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $69.b		; 00 69
	brk $72.b		; 00 72
	rti		; 40

	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	adc $40.b,X		; 75 40
	ora [$40.b]		; 07 40
	cmp $5300.w		; CD 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $90.b		; 00 90
	brk $6B.b		; 00 6B
	rti		; 40

	jmp ($6D40.w)		; 6C 40 6D
	rti		; 40

	ror $0640.w		; 6E 40 06
	rti		; 40

	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $61.b		; 00 61
	rti		; 40

	.db $62, $40, $63		; 62 40 63
	rti		; 40

	stz $40.b		; 64 40
	adc $40.b		; 65 40
	ora [$40.b]		; 07 40
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	lsr $6000.w,X		; 5E 00 60
	brk $A5.b		; 00 A5
	brk $58.b		; 00 58
	rti		; 40

	eor $5A40.w,Y		; 59 40 5A
	rti		; 40

	tad		; 5B
	rti		; 40

	asl $40.b		; 06 40
	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $90.b		; 00 90
	rti		; 40

	and $7141.w,Y		; 39 41 71
	bra  16.b		; 80 10
	rti		; 40

	ora ($40.b),Y		; 11 40
	and $CD40.w		; 2D 40 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $A5.b		; 00 A5
	brk $AB.b		; 00 AB
	brk $AC.b		; 00 AC
	brk $27.b		; 00 27
	brk $A4.b		; 00 A4
	bra  73.b		; 80 49
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $54.b		; 00 54
	brk $89.b		; 00 89
	rti		; 40

	adc ($C0.b),Y		; 71 C0
	rti		; 40

	eor ($33.b,X)		; 41 33
	eor ($0F.b,X)		; 41 0F
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $AA.b		; 00 AA
	brk $57.b		; 00 57
	rti		; 40

	sbc [$40.b]		; E7 40
	inx		; E8
	rti		; 40

	sbc #$40.b		; E9 40
	and [$00.b]		; 27 00
	adc $007000.l		; 6F 00 70 00
	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $0F.b		; 00 0F
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $B3.b		; 00 B3
	rti		; 40

	eor ($01.b,X)		; 41 01
	.db $42, $01		; 42 01
	sbc ($00.b),Y		; F1 00
	and $01.b,X		; 35 01
	asl $FD00.w		; 0E 00 FD
	brk $F4.b		; 00 F4
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $FD.b		; 00 FD
	brk $F4.b		; 00 F4
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $FD.b		; 00 FD
	brk $F4.b		; 00 F4
	brk $AE.b		; 00 AE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	ora $003E01.l,X		; 1F 01 3E 00
	and $00.b		; 25 00
	jmp $4500.w		; 4C 00 45
	brk $46.b		; 00 46
	brk $45.b		; 00 45
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $46.b		; 00 46
	brk $45.b		; 00 45
	brk $23.b		; 00 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($26.b,X)		; 01 26
	ora ($26.b,X)		; 01 26
	rti		; 40

	and ($00.b,X)		; 21 00
	jsl $002300.l		; 22 00 23 00
	bit $00.b		; 24 00
	and $00.b,S		; 23 00
	and $00.b,S		; 23 00
	bit $00.b		; 24 00
	and $00.b,S		; 23 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	and $00.b,S		; 23 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	eor ($22.b,X)		; 41 22
	eor ($23.b,X)		; 41 23
	eor ($24.b,X)		; 41 24
	eor ($25.b,X)		; 41 25
	eor ($00.b,X)		; 41 00
	brk $26.b		; 00 26
	eor ($20.b,X)		; 41 20
	rti		; 40

	and ($40.b,X)		; 21 40
	jsl $402340.l		; 22 40 23 40
	bit $40.b		; 24 40
	and $40.b,S		; 23 40
	and $40.b,S		; 23 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	eor $4E00.w		; 4D 00 4E
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($0F.b,X)		; 41 0F
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $4540.w		; 4C 40 45
	rti		; 40

	lsr $40.b		; 46 40
	eor $40.b		; 45 40
	eor $40.b		; 45 40
	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	mvn $55,$00		; 54 00 55
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $27.b		; 00 27
	brk $54.b		; 00 54
	ora ($67.b,X)		; 01 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $B8.b		; 00 B8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $0F.b		; 00 0F
	brk $AD.b		; 00 AD
	brk $EC.b		; 00 EC
	brk $1D.b		; 00 1D
	cmp ($70.b,X)		; C1 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $BE.b		; 00 BE
	brk $57.b		; 00 57
	brk $71.b		; 00 71
	bra  87.b		; 80 57
	brk $90.b		; 00 90
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1F.b		; 00 1F
	rti		; 40

	lda #$00.b		; A9 00
	eor ($00.b)		; 52 00
	eor ($00.b,S),Y		; 53 00
	cmp $5300.w		; CD 00 53
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $71.b		; 00 71
	bra  87.b		; 80 57
	brk $10.b		; 00 10
	brk $2C.b		; 00 2C
	rti		; 40

	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $5400.w,X		; 5D 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $89.b		; 00 89
	rti		; 40

	rti		; 40

	eor ($33.b,X)		; 41 33
	eor ($0F.b,X)		; 41 0F
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $E7.b		; 00 E7
	rti		; 40

	inx		; E8
	rti		; 40

	sbc #$40.b		; E9 40
	php		; 08
	rti		; 40

	adc $007000.l		; 6F 00 70 00
	iny		; C8
	brk $70.b		; 00 70
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $7B.b		; 00 7B
	rti		; 40

	jmp ($7D40.w,X)		; 7C 40 7D
	rti		; 40

	ror $7F40.w,X		; 7E 40 7F
	rti		; 40

	ora [$40.b]		; 07 40
	eor ($00.b)		; 52 00
	eor ($00.b,S),Y		; 53 00
	cmp $5300.w		; CD 00 53
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $76.b		; 00 76
	rti		; 40

	adc [$40.b],Y		; 77 40
	sei		; 78
	rti		; 40

	adc $7A40.w,Y		; 79 40 7A
	rti		; 40

	asl $40.b		; 06 40
	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $5400.w,X		; 5D 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $71.b		; 00 71
	rti		; 40

	adc ($40.b)		; 72 40
	adc ($40.b,S),Y		; 73 40
	stz $40.b,X		; 74 40
	adc $40.b,X		; 75 40
	ora [$40.b]		; 07 40
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	lsr $5F00.w,X		; 5E 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $57.b		; 00 57
	rti		; 40

	rtl		; 6B

	rti		; 40

	jmp ($6D40.w)		; 6C 40 6D
	rti		; 40

	ror $0640.w		; 6E 40 06
	rti		; 40

	adc $007000.l		; 6F 00 70 00
	iny		; C8
	brk $70.b		; 00 70
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $61.b		; 00 61
	rti		; 40

	.db $62, $40, $63		; 62 40 63
	rti		; 40

	stz $40.b		; 64 40
	adc $40.b		; 65 40
	ora [$40.b]		; 07 40
	eor ($00.b)		; 52 00
	eor ($00.b,S),Y		; 53 00
	cmp $5300.w		; CD 00 53
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $A5.b		; 00 A5
	rti		; 40

	cli		; 58
	rti		; 40

	eor $5A40.w,Y		; 59 40 5A
	rti		; 40

	tad		; 5B
	rti		; 40

	asl $40.b		; 06 40
	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $5400.w,X		; 5D 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $57.b		; 00 57
	rti		; 40

	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	tsb $40.b		; 04 40
	ora $40.b		; 05 40
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	ror A		; 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $57.b		; 00 57
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $66.b		; 00 66
	rti		; 40

	bvc   0.b		; 50 00
	eor $4E00.w		; 4D 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $57.b		; 00 57
	brk $D3.b		; 00 D3
	rti		; 40

	pei ($40.b)		; D4 40
	cli		; 58
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $5B.b		; 00 5B
	brk $06.b		; 00 06
	rti		; 40

	jmp $005640.l		; 5C 40 56 00
	mvn $55,$00		; 54 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $89.b		; 00 89
	brk $DD.b		; 00 DD
	cpy #$CE.b		; C0 CE
	rti		; 40

	cmp $40D040.l		; CF 40 D0 40
	inc A		; 1A
	eor ($D1.b,X)		; 41 D1
	rti		; 40

	php		; 08
	brk $52.b		; 00 52
	rti		; 40

	rts		; 60

	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $A5.b		; 00 A5
	brk $71.b		; 00 71
	bra -111.b		; 80 91
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	sec		; 38
	eor ($C6.b,X)		; 41 C6
	rti		; 40

	asl $6F00.w		; 0E 00 6F
	rti		; 40

	ror A		; 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $71.b		; 00 71
	bra -112.b		; 80 90
	brk $BE.b		; 00 BE
	rti		; 40

	lda $40C040.l,X		; BF 40 C0 40
	cmp ($40.b,X)		; C1 40
	rep #$40		; C2 40
	ora $406600.l		; 0F 00 66 40
	bvc   0.b		; 50 00
	eor $4E00.w		; 4D 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $B8.b		; 00 B8
	rti		; 40

	lda $BA40.w,Y		; B9 40 BA
	rti		; 40

	tyx		; BB
	rti		; 40

	ldy $0E40.w,X		; BC 40 0E
	brk $5C.b		; 00 5C
	rti		; 40

	lsr $00.b,X		; 56 00
	mvn $55,$00		; 54 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $54.b		; 00 54
	brk $56.b		; 00 56
	brk $B3.b		; 00 B3
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	lda [$40.b],Y		; B7 40
	ora $013100.l		; 0F 00 31 01
	rts		; 60

	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $AE.b		; 00 AE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	ora $012001.l,X		; 1F 01 20 01
	asl $4B00.w		; 0E 00 4B
	brk $57.b		; 00 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($00.b,X)		; 01 00
	brk $26.b		; 00 26
	ora ($20.b,X)		; 01 20
	brk $21.b		; 00 21
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
	ora ($00.b,X)		; 01 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
	ora ($00.b,X)		; 01 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	eor ($00.b,X)		; 41 00
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	eor ($22.b,X)		; 41 22
	eor ($57.b,X)		; 41 57
	rti		; 40

	and ($41.b,X)		; 21 41
	jsl $405741.l		; 22 41 57 40
	and ($41.b,X)		; 21 41
	jsl $412341.l		; 22 41 23 41
	bit $41.b		; 24 41
	and $41.b		; 25 41
	brk $00.b		; 00 00
	rol $41.b		; 26 41
	jsr $2140.w		; 20 40 21
	rti		; 40

	jsl $006840.l		; 22 40 68 00
	adc #$00.b		; 69 00
	eor $4E00.w		; 4D 00 4E
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($0F.b,X)		; 41 0F
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $4D40.w		; 4C 40 4D
	brk $4E.b		; 00 4E
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0E.b		; 00 0E
	brk $54.b		; 00 54
	ora ($67.b,X)		; 01 67
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $B3.b		; 00 B3
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	lda [$40.b],Y		; B7 40
	ora $00AD00.l		; 0F 00 AD 00
	cpx $6800.w		; EC 00 68
	brk $6A.b		; 00 6A
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $AE.b		; 00 AE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	ora $012001.l,X		; 1F 01 20 01
	asl $4B00.w		; 0E 00 4B
	brk $4C.b		; 00 4C
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($00.b,X)		; 01 00
	brk $26.b		; 00 26
	ora ($20.b,X)		; 01 20
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $28.b		; 00 28
	ora ($00.b,X)		; 01 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
	ora ($00.b,X)		; 01 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
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
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
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
	eor ($57.b,X)		; 41 57
	rti		; 40

	and ($41.b,X)		; 21 41
	jsl $405741.l		; 22 41 57 40
	and ($41.b,X)		; 21 41
	jsl $412341.l		; 22 41 23 41
	bit $41.b		; 24 41
	and $41.b		; 25 41
	brk $00.b		; 00 00
	rol $41.b		; 26 41
	jsr $2140.w		; 20 40 21
	rti		; 40

	jsl $402340.l		; 22 40 23 40
	adc #$00.b		; 69 00
	eor $4E00.w		; 4D 00 4E
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($0F.b,X)		; 41 0F
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $4540.w		; 4C 40 45
	rti		; 40

	lsr $5400.w		; 4E 00 54
	brk $55.b		; 00 55
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $0E.b		; 00 0E
	brk $54.b		; 00 54
	ora ($67.b,X)		; 01 67
	brk $C7.b		; 00 C7
	brk $4E.b		; 00 4E
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $B3.b		; 00 B3
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	lda [$40.b],Y		; B7 40
	ora $00AD00.l		; 0F 00 AD 00
	cpx $1D00.w		; EC 00 1D
	cmp ($6A.b,X)		; C1 6A
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $AE.b		; 00 AE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	ora $012001.l,X		; 1F 01 20 01
	asl $4B00.w		; 0E 00 4B
	brk $4C.b		; 00 4C
	brk $45.b		; 00 45
	brk $22.b		; 00 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($00.b,X)		; 01 00
	brk $26.b		; 00 26
	ora ($20.b,X)		; 01 20
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $23.b		; 00 23
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
	ora ($00.b,X)		; 01 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
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
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $57.b		; 00 57
	rti		; 40

	and ($41.b,X)		; 21 41
	jsl $405741.l		; 22 41 57 40
	and ($41.b,X)		; 21 41
	jsl $412341.l		; 22 41 23 41
	bit $41.b		; 24 41
	and $41.b		; 25 41
	brk $00.b		; 00 00
	rol $41.b		; 26 41
	jsr $2140.w		; 20 40 21
	rti		; 40

	jsl $402440.l		; 22 40 24 40
	and $40.b,S		; 23 40
	eor $4E00.w		; 4D 00 4E
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($0F.b,X)		; 41 0F
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $4640.w		; 4C 40 46
	rti		; 40

	eor $40.b		; 45 40
	mvn $55,$00		; 54 00 55
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $B3.b		; 00 B3
	rti		; 40

	eor $01.b,X		; 55 01
	lsr $01.b,X		; 56 01
	sbc ($00.b),Y		; F1 00
	eor [$01.b],Y		; 57 01
	asl $4900.w		; 0E 00 49
	rti		; 40

	lsr A		; 4A
	brk $49.b		; 00 49
	rti		; 40

	lsr A		; 4A
	brk $6A.b		; 00 6A
	bra  95.b		; 80 5F
	brk $68.b		; 00 68
	brk $6A.b		; 00 6A
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $AE.b		; 00 AE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	ora $012001.l,X		; 1F 01 20 01
	ora $004B00.l		; 0F 00 4B 00
	jmp $4500.w		; 4C 00 45
	brk $46.b		; 00 46
	brk $57.b		; 00 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($00.b,X)		; 01 00
	brk $26.b		; 00 26
	ora ($26.b,X)		; 01 26
	rti		; 40

	and ($00.b,X)		; 21 00
	jsl $002300.l		; 22 00 23 00
	bit $00.b		; 24 00
	and [$01.b]		; 27 01
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $27.b		; 00 27
	ora ($28.b,X)		; 01 28
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
	brk $27.b		; 00 27
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	eor ($57.b,X)		; 41 57
	rti		; 40

	and ($41.b,X)		; 21 41
	jsl $412341.l		; 22 41 23 41
	bit $41.b		; 24 41
	and $41.b		; 25 41
	brk $00.b		; 00 00
	rol $41.b		; 26 41
	rol $00.b		; 26 00
	and ($40.b,X)		; 21 40
	jsl $402440.l		; 22 40 24 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	bit $40.b		; 24 40
	pla		; 68
	brk $69.b		; 00 69
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($58.b,X)		; 41 58
	ora ($0E.b,X)		; 01 0E
	brk $4B.b		; 00 4B
	rti		; 40

	jmp $4640.w		; 4C 40 46
	rti		; 40

	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	lsr $40.b		; 46 40
	eor $4E00.w		; 4D 00 4E
	brk $5E.b		; 00 5E
	brk $60.b		; 00 60
	brk $AE.b		; 00 AE
	rti		; 40

	lda $40B040.l		; AF 40 B0 40
	ora $015901.l,X		; 1F 01 59 01
	ora $004B00.l		; 0F 00 4B 00
	jmp $4500.w		; 4C 00 45
	brk $46.b		; 00 46
	brk $45.b		; 00 45
	brk $45.b		; 00 45
	brk $22.b		; 00 22
	ora ($57.b,X)		; 01 57
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($00.b,X)		; 01 00
	brk $26.b		; 00 26
	ora ($26.b,X)		; 01 26
	rti		; 40

	and ($00.b,X)		; 21 00
	jsl $002300.l		; 22 00 23 00
	bit $00.b		; 24 00
	and $00.b,S		; 23 00
	and $00.b,S		; 23 00
	brk $00.b		; 00 00
	and [$01.b]		; 27 01
	plp		; 28
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
	brk $23.b		; 00 23
	eor ($24.b,X)		; 41 24
	eor ($25.b,X)		; 41 25
	eor ($00.b,X)		; 41 00
	brk $26.b		; 00 26
	eor ($20.b,X)		; 41 20
	rti		; 40

	and ($40.b,X)		; 21 40
	jsl $402340.l		; 22 40 23 40
	bit $40.b		; 24 40
	and $40.b,S		; 23 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	bit $40.b		; 24 40
	ldx $AF00.w		; AE 00 AF
	brk $B0.b		; 00 B0
	brk $1F.b		; 00 1F
	eor ($20.b,X)		; 41 20
	eor ($0E.b,X)		; 41 0E
	rti		; 40

	phk		; 4B
	rti		; 40

	jmp $4540.w		; 4C 40 45
	rti		; 40

	lsr $40.b		; 46 40
	eor $40.b		; 45 40
	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	lsr $40.b		; 46 40
	lda ($00.b,S),Y		; B3 00
	ldy $00.b,X		; B4 00
	lda $00.b,X		; B5 00
	ldx $00.b,Y		; B6 00
	lda [$00.b],Y		; B7 00
	ora $012940.l		; 0F 40 29 01
	asl $2901.w,X		; 1E 01 29
	ora ($1E.b,X)		; 01 1E
	ora ($29.b,X)		; 01 29
	ora ($1E.b,X)		; 01 1E
	ora ($29.b,X)		; 01 29
	ora ($1E.b,X)		; 01 1E
	ora ($29.b,X)		; 01 29
	ora ($1E.b,X)		; 01 1E
	ora ($B8.b,X)		; 01 B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $0E.b		; 00 0E
	rti		; 40

	cmp ($00.b)		; D2 00
	eor $D200.w,X		; 5D 00 D2
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $0F.b		; 00 0F
	rti		; 40

	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	adc ($C0.b),Y		; 71 C0
	cmp $00.b,S		; C3 00
	cpy $00.b		; C4 00
	sec		; 38
	ora ($C6.b,X)		; 01 C6
	brk $0E.b		; 00 0E
	rti		; 40

	adc $007000.l		; 6F 00 70 00
	iny		; C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $71.b		; 00 71
	bra  87.b		; 80 57
	brk $E7.b		; 00 E7
	rti		; 40

	inx		; E8
	rti		; 40

	sbc #$40.b		; E9 40
	php		; 08
	rti		; 40

	eor ($00.b)		; 52 00
	eor ($00.b,S),Y		; 53 00
	cmp $5300.w		; CD 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $90.b		; 00 90
	brk $58.b		; 00 58
	rti		; 40

	eor $5A40.w,Y		; 59 40 5A
	rti		; 40

	tad		; 5B
	rti		; 40

	asl $00.b		; 06 00
	jmp $005D00.l		; 5C 00 5D 00
	cmp ($00.b)		; D2 00
	eor $5C00.w,X		; 5D 00 5C
	brk $5D.b		; 00 5D
	brk $D2.b		; 00 D2
	brk $5D.b		; 00 5D
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $57.b		; 00 57
	rti		; 40

	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	tsb $40.b		; 04 40
	ora $40.b		; 05 40
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	lsr $00.b		; 46 00
	lsr $00.b		; 46 00
	eor $00.b		; 45 00
	lsr $00.b		; 46 00
	eor $00.b		; 45 00
	eor $00.b		; 45 00
	lsr $00.b		; 46 00
	lsr $00.b		; 46 00
	eor $00.b		; 45 00
	eor $00.b		; 45 00
	lsr $00.b		; 46 00
	eor [$00.b]		; 47 00
	eor [$00.b]		; 47 00
	pha		; 48
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $24.b		; 00 24
	brk $24.b		; 00 24
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $23.b		; 00 23
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $24.b		; 00 24
	brk $23.b		; 00 23
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $29.b		; 00 29
	rti		; 40

	rol A		; 2A
	rti		; 40

	pld		; 2B
	rti		; 40

	jmp $005D00.l		; 5C 00 5D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($00.b,X)		; 41 00
	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $006F00.l,X		; 3F 00 6F 00
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
	eor ($00.b,X)		; 41 00
	eor ($00.b)		; 52 00
	eor ($00.b,S),Y		; 53 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $005C00.l,X		; 3F 00 5C 00
	eor $0000.w,X		; 5D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $6F.b		; 00 6F
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $6F.b		; 00 6F
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $24.b		; 00 24
	rti		; 40

	bit $40.b		; 24 40
	bit $40.b		; 24 40
	and $40.b,S		; 23 40
	and $40.b,S		; 23 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	bit $40.b		; 24 40
	and $40.b,S		; 23 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	and #$00.b		; 29 00
	rol A		; 2A
	brk $2B.b		; 00 2B
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $46.b		; 00 46
	rti		; 40

	lsr $40.b		; 46 40
	lsr $40.b		; 46 40
	eor $40.b		; 45 40
	eor $40.b		; 45 40
	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	lsr $40.b		; 46 40
	eor $40.b		; 45 40
	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	eor [$40.b]		; 47 40
	eor [$40.b]		; 47 40
	pha		; 48
	rti		; 40

	adc $007000.l		; 6F 00 70 00
	eor $005140.l,X		; 5F 40 51 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	ora $00.b		; 05 00
	cmp ($00.b)		; D2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $40.b,X		; 55 40
	eor [$00.b],Y		; 57 00
	cli		; 58
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $5B.b		; 00 5B
	brk $06.b		; 00 06
	brk $C7.b		; 00 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $91.b		; 00 91
	cpy #$D5.b		; C0 D5
	brk $D6.b		; 00 D6
	brk $E2.b		; 00 E2
	rti		; 40

	sbc $1600.w,Y		; F9 00 16
	rti		; 40

	iny		; C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6A.b		; 00 6A
	brk $91.b		; 00 91
	rti		; 40

	dec $DF40.w,X		; DE 40 DF
	rti		; 40

	cpx #$40.b		; E0 40
	jsr ($0640.w,X)		; FC 40 06
	brk $CD.b		; 00 CD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	rti		; 40

	cld		; D8
	rti		; 40

	cmp $DA40.w,Y		; D9 40 DA
	rti		; 40

	plx		; FA
	rti		; 40

	xce		; FB
	rti		; 40

	asl $40.b,X		; 16 40
	cmp ($00.b)		; D2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $40.b,X		; 55 40
	tax		; AA
	brk $D5.b		; 00 D5
	rti		; 40

	dec $40.b,X		; D6 40
	sep #$00		; E2 00
	sbc $0640.w,Y		; F9 40 06
	brk $C7.b		; 00 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $07.b		; 00 07
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6A.b		; 00 6A
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $08.b		; 00 08
	brk $CD.b		; 00 CD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	rti		; 40

	clv		; B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $0E.b		; 00 0E
	brk $D2.b		; 00 D2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $55.b		; 00 55
	rti		; 40

	ldx $BF00.w,Y		; BE 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $0F.b		; 00 0F
	brk $C7.b		; 00 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $FE.b		; 00 FE
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	ora ($C6.b,X)		; 01 C6
	brk $0E.b		; 00 0E
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6A.b		; 00 6A
	brk $FF.b		; 00 FF
	brk $69.b		; 00 69
	brk $57.b		; 00 57
	brk $EA.b		; 00 EA
	rti		; 40

	xba		; EB
	rti		; 40

	ora $00CD00.l		; 0F 00 CD 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $004D40.l,X		; 5F 40 4D 00
	lsr $E700.w		; 4E 00 E7
	rti		; 40

	inx		; E8
	rti		; 40

	sbc #$40.b		; E9 40
	asl $D200.w		; 0E 00 D2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $55.b		; 00 55
	rti		; 40

	sta ($40.b),Y		; 91 40
	dec $CF00.w		; CE 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $0F.b		; 00 0F
	brk $C7.b		; 00 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $57.b		; 00 57
	rti		; 40

	cli		; 58
	rti		; 40

	eor $5A40.w,Y		; 59 40 5A
	rti		; 40

	tad		; 5B
	rti		; 40

	php		; 08
	rti		; 40

	iny		; C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6A.b		; 00 6A
	brk $51.b		; 00 51
	rti		; 40

	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	tsb $40.b		; 04 40
	ora $40.b		; 05 40
	cmp $0000.w		; CD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bpl  23.b		; 10 17
	bne 103.b		; D0 67
	bpl 104.b		; 10 68
	bpl 101.b		; 10 65
	bpl 118.b		; 10 76
	bvc 119.b		; 50 77
	bcc 120.b		; 90 78
	bpl  19.b		; 10 13
	bpl  90.b		; 10 5A
	jmp $1077.w		; 4C 77 10
	sei		; 78
	bpl  63.b		; 10 3F
	jmp $4C22.w		; 4C 22 4C
	ldy #$50.b		; A0 50
	lda ($08.b,X)		; A1 08
	ora ($B0.b,S),Y		; 13 B0
	phy		; 5A
	cpx $30BB.w		; EC BB 30
	ldy $DD2C.w,X		; BC 2C DD
	bcs -34.b		; B0 DE
	bmi -33.b		; 30 DF
	bmi -68.b		; 30 BC
	ldy $30FA.w		; AC FA 30
	xce		; FB
	bmi  -4.b		; 30 FC
	bit $30FD.w		; 2C FD 30
	tsb $0D31.w		; 0C 31 0D
	and ($FC.b),Y		; 31 FC
	ldy $A8A1.w		; AC A1 A8
	cli		; 58
	bit $2C1A.w		; 2C 1A 2C
	tyx		; BB
	bmi -68.b		; 30 BC
	bit $2C14.w		; 2C 14 2C
	and $2C.b,S		; 23 2C
	tyx		; BB
	bcs 120.b		; B0 78
	bcs  34.b		; B0 22
	bit $2C49.w		; 2C 49 2C
	adc [$30.b],Y		; 77 30
	sei		; 78
	bmi  37.b		; 30 25
	bit $2C23.w		; 2C 23 2C
	tyx		; BB
	bmi 120.b		; 30 78
	bmi -120.b		; 30 88
	lda ($89.b),Y		; B1 89
	lda ($8A.b),Y		; B1 8A
	lda ($A1.b),Y		; B1 A1
	plp		; 28
	sta ($B9.b)		; 92 B9
	sta ($B5.b),Y		; 91 B5
	bcc -83.b		; 90 AD
	lda ($A8.b,X)		; A1 A8
	rtl		; 6B

	lda $6A.b,X		; B5 6A
	lda ($69.b),Y		; B1 69
	lda ($78.b),Y		; B1 78
	bcs -74.b		; B0 B6
	bmi  58.b		; 30 3A
	bvs -96.b		; 70 A0
	bvs 120.b		; 70 78
	bmi  19.b		; 30 13
	bmi  90.b		; 30 5A
	jmp ($B0BB.w)		; 6C BB B0
	ldy $3F2C.w,X		; BC 2C 3F
	cpx $EC22.w		; EC 22 EC
	adc [$B0.b],Y		; 77 B0
	ldy $13AC.w,X		; BC AC 13
	bcs  90.b		; B0 5A
	cpx $3077.w		; EC 77 30
	sbc $3070.w,X		; FD 70 30
	beq  98.b		; F0 62
	lda ($BB.b)		; B2 BB
	bmi -16.b		; 30 F0
	and #$11.b		; 29 11
	lsr A		; 4A
	ora ($4E.b)		; 12 4E
	inc $49.b,X		; F6 49
	ora ($4A.b,S),Y		; 13 4A
	dec A		; 3A
	eor ($AE.b)		; 52 AE
	eor #$A3.b		; 49 A3
	eor ($83.b)		; 52 83
	bvc -37.b		; 50 DB
	eor $0E85.w		; 4D 85 0E
	sta $4E.b		; 85 4E
	eor $A256.w,X		; 5D 56 A2
	ora ($A2.b)		; 12 A2
	eor ($C8.b)		; 52 C8
	lsr A		; 4A
	cmp #$4E.b		; C9 4E
	asl $0F52.w		; 0E 52 0F
	eor ($0F.b)		; 52 0F
	ora ($10.b)		; 12 10
	lsr A		; 4A
	trb $384A.w		; 1C 4A 38
	eor ($C7.b)		; 52 C7
	eor #$39.b		; 49 39
	lsr A		; 4A
	and $1A3FDA.l,X		; 3F DA 3F 1A
	eor $3F56.w,X		; 5D 56 3F
	phy		; 5A
	.db $82, $52, $83		; 82 52 83
	ora ($83.b)		; 12 83
	eor ($65.b)		; 52 65
	eor ($F6.b)		; 52 F6
	eor #$12.b		; 49 12
	lsr $49F6.w		; 4E F6 49
	tsa		; 3B
	lsr $0A39.w		; 4E 39 0A
	cmp [$09.b]		; C7 09
	lda ($4A.b),Y		; B1 4A
	plp		; 28
	bvc  94.b		; 50 5E
	phy		; 5A
	tsa		; 3B
	lsr $504F.w		; 4E 4F 50
	lsr $6550.w		; 4E 50 65
	ora ($AA.b)		; 12 AA
	bpl  94.b		; 10 5E
	bpl  93.b		; 10 5D
	bpl -81.b		; 10 AF
	ora ($C8.b),Y		; 11 C8
	ora #$C7.b		; 09 C7
	eor #$C6.b		; 49 C6
	ora $0A39.w		; 0D 39 0A
	lda $09AE51.l		; AF 51 AE 09
	stp		; DB
	ora $5A5E.w		; 0D 5E 5A
	sty $0A.b		; 84 0A
	adc $52.b		; 65 52
	stz $0A.b		; 64 0A
	ldx #$12.b		; A2 12
	lda ($12.b,X)		; A1 12
	and $1390.w,Y		; 39 90 13
	bvc -37.b		; 50 DB
	ora $5A5E.w		; 0D 5E 5A
	and $0DDB1A.l,X		; 3F 1A DB 0D
	sta $0E.b		; 85 0E
	sty $0A.b		; 84 0A
	adc $52.b		; 65 52
	stz $0A.b		; 64 0A
	ldx #$12.b		; A2 12
	lda ($12.b,X)		; A1 12
	trb $0C.b		; 14 0C
	eor [$10.b],Y		; 57 10
	ora [$10.b]		; 07 10
	and $0410.w,Y		; 39 10 04
	sty $4C25.w		; 8C 25 4C
	jmp.w [$DC0A]		; DC 0A DC
	asl A		; 0A
	stp		; DB
	lsr A		; 4A
	xce		; FB
	bit #$B4.b		; 89 B4
	asl A		; 0A
	ldy $4A.b,X		; B4 4A
	lda ($CA.b,S),Y		; B3 CA
	iny		; C8
	cmp #$AF.b		; C9 AF
	ora ($C8.b),Y		; 11 C8
	ora #$C7.b		; 09 C7
	eor #$C6.b		; 49 C6
	ora $0DDB.w		; 0D DB 0D
	lda $09AE51.l		; AF 51 AE 09
	stp		; DB
	ora $0E85.w		; 0D 85 0E
	sty $0A.b		; 84 0A
	adc $52.b		; 65 52
	stz $0A.b		; 64 0A
	ldx #$12.b		; A2 12
	lda ($12.b,X)		; A1 12
	lda $B812.w,Y		; B9 12 B8
	ora ($07.b)		; 12 07
	bpl  26.b		; 10 1A
	tsb $4C23.w		; 0C 23 4C
	phy		; 5A
	tsb $1007.w		; 0C 07 10
	ora [$4C.b],Y		; 17 4C
	clc		; 18
	tsb $4C49.w		; 0C 49 4C
	trb $52.b		; 14 52
	ora ($4A.b,S),Y		; 13 4A
	ora ($4E.b)		; 12 4E
	ora ($0A.b),Y		; 11 0A
	lda $4E3B11.l		; AF 11 3B 4E
	ldx $3A09.w		; AE 09 3A
	ora ($DB.b)		; 12 DB
	ora $5A5E.w		; 0D 5E 5A
	and $0DDB1A.l,X		; 3F 1A DB 0D
	sta $0E.b		; 85 0E
	sty $0A.b		; 84 0A
	adc $52.b		; 65 52
	stz $0A.b		; 64 0A
	ora ($50.b,X)		; 01 50
	ora ($10.b,X)		; 01 10
	adc ($D0.b),Y		; 71 D0
	adc ($10.b),Y		; 71 10
	sta $10.b,S		; 83 10
	sta $50.b,S		; 83 50
	and #$10.b		; 29 10
	.db $82, $10, $4F		; 82 10 4F
	bne -106.b		; D0 96
	bpl -108.b		; 10 94
	bpl -107.b		; 10 95
	bpl -83.b		; 10 AD
	bpl -84.b		; 10 AC
	bpl -85.b		; 10 AB
	bvc  94.b		; 50 5E
	bpl  35.b		; 10 23
	ora ($05.b),Y		; 11 05
	bpl   2.b		; 10 02
	bpl   1.b		; 10 01
	bpl  44.b		; 10 2C
	bpl  45.b		; 10 2D
	bpl  41.b		; 10 29
	bpl  40.b		; 10 28
	bvc  82.b		; 50 52
	bpl  79.b		; 10 4F
	bvc  79.b		; 50 4F
	bvc  78.b		; 50 4E
	bvc  97.b		; 50 61
	bpl -86.b		; 10 AA
	bpl  94.b		; 10 5E
	bpl  93.b		; 10 5D
	bpl   1.b		; 10 01
	bvc   2.b		; 50 02
	bvc   3.b		; 50 03
	bvc   4.b		; 50 04
	bcc  40.b		; 90 28
	bpl  41.b		; 10 29
	bvc  42.b		; 50 2A
	bvc  43.b		; 50 2B
	bpl  78.b		; 10 4E
	bpl  79.b		; 10 4F
	bpl  80.b		; 10 50
	bvc  81.b		; 50 51
	pha		; 48
	eor $5E50.w,X		; 5D 50 5E
	bvc  95.b		; 50 5F
	bvc  96.b		; 50 60
	bvc 105.b		; 50 69
	bvc 106.b		; 50 6A
	cli		; 58
	rtl		; 6B

	bvc 108.b		; 50 6C
	bvc 121.b		; 50 79
	bvc 122.b		; 50 7A
	jmp $107B.w		; 4C 7B 10
	rts		; 60

	bvc -115.b		; 50 8D
	bvc 122.b		; 50 7A
	cpy $488E.w		; CC 8E 48
	jmp ($A250.w)		; 6C 50 A2
	jmp $4CA3.w		; 4C A3 4C
	ldy $48.b		; A4 48
	lda $50.b		; A5 50
	lda $804C.w,X		; BD 4C 80
	jmp $10BE.w		; 4C BE 10
	adc ($10.b),Y		; 71 10
	sta ($50.b)		; 92 50
	cpx #$4C.b		; E0 4C
	sta ($10.b,X)		; 81 10
	.db $82, $10, $FE		; 82 10 FE
	bvc -109.b		; 50 93
	bpl -108.b		; 10 94
	bpl -107.b		; 10 95
	bpl -88.b		; 10 A8
	bcc -87.b		; 90 A9
	bpl -86.b		; 10 AA
	bvc  97.b		; 50 61
	bvc  35.b		; 50 23
	ora ($24.b),Y		; 11 24
	ora #$80.b		; 09 80
	tsb $0CBD.w		; 0C BD 0C
	bit $3910.w		; 2C 10 39
	ora ($E0.b),Y		; 11 E0
	tsb $1092.w		; 0C 92 10
	eor ($10.b)		; 52 10
	eor $509350.l		; 4F 50 93 50
	inc $6110.w,X		; FE 10 61
	bpl -86.b		; 10 AA
	bpl -87.b		; 10 A9
	bvc -88.b		; 50 A8
	bne -117.b		; D0 8B
	ora ($8C.b),Y		; 11 8C
	eor #$2C.b		; 49 2C
	eor #$8D.b		; 49 8D
	eor #$AE.b		; 49 AE
	eor #$AF.b		; 49 AF
	eor ($AE.b),Y		; 51 AE
	eor #$B0.b		; 49 B0
	ora #$C6.b		; 09 C6
	eor $09C7.w		; 4D C7 09
	iny		; C8
	eor #$AF.b		; 49 AF
	eor ($DB.b),Y		; 51 DB
	eor $49AE.w		; 4D AE 49
	lda $4DDB11.l		; AF 11 DB 4D
	lda $804C.w,X		; BD 4C 80
	jmp $49F5.w		; 4C F5 49
	inc $49.b,X		; F6 49
	sta ($50.b)		; 92 50
	cpx #$4C.b		; E0 4C
	tas		; 1B
	ora ($1C.b)		; 12 1C
	asl A		; 0A
	inc $3E50.w,X		; FE 50 3E
	lsr $5A3F.w		; 4E 3F 5A
	and $90A89A.l,X		; 3F 9A A8 90
	adc $52.b,S		; 63 52
	stz $4A.b		; 64 4A
	adc $12.b		; 65 12
	stx $0A.b		; 86 0A
	sta [$12.b]		; 87 12
	sta [$52.b]		; 87 52
	dey		; 88
	ora ($39.b)		; 12 39
	asl A		; 0A
	cmp [$09.b]		; C7 09
	sec		; 38
	ora ($1C.b)		; 12 1C
	asl A		; 0A
	and $165D1A.l,X		; 3F 1A 5D 16
	and $9A3F5A.l,X		; 3F 5A 3F 9A
	adc $12.b		; 65 12
	sta $12.b,S		; 83 12
	sta $52.b,S		; 83 52
	.db $82, $12, $88		; 82 12 88
	eor ($64.b)		; 52 64
	txa		; 8A
	tya		; 98
	eor ($16.b)		; 52 16
	bpl  28.b		; 10 1C
	lsr A		; 4A
	sec		; 38
	eor ($C7.b)		; 52 C7
	eor #$B2.b		; 49 B2
	asl $DA3F.w		; 0E 3F DA
	and $4AE71A.l,X		; 3F 1A E7 4A
	inx		; E8
	lsr A		; 4A
	.db $82, $52, $EC		; 82 52 EC
	eor ($ED.b)		; 52 ED
	eor ($EE.b)		; 52 EE
	lsr A		; 4A
	sbc $56F05A.l		; EF 5A F0 56
	sbc ($4E.b),Y		; F1 4E
	sbc ($52.b)		; F2 52
	adc $F450.w,Y		; 79 50 F4
	lsr $4EF5.w		; 4E F5 4E
	inc $52.b,X		; F6 52
	sta $7A50.w		; 8D 50 7A
	cpy $4AF8.w		; CC F8 4A
	sbc ($D2.b)		; F2 D2
	ldx #$4C.b		; A2 4C
	lda $4C.b,S		; A3 4C
	sbc $F64E.w,Y		; F9 4E F6
	cmp ($60.b)		; D2 60
	bpl  -7.b		; 10 F9
	asl $0CA3.w		; 0E A3 0C
	sta $4F90.w		; 8D 90 4F
	bcc 123.b		; 90 7B
	bvc 122.b		; 50 7A
	tsb $1079.w		; 0C 79 10
	inc $92.b,X		; F6 92
	sed		; F8
	asl A		; 0A
	ply		; 7A
	sty $8CBD.w		; 8C BD 8C
	lda $10.b		; A5 10
	ldy $08.b		; A4 08
	lda $0C.b,S		; A3 0C
	sta $F690.w		; 8D 90 F6
	ora #$F5.b		; 09 F5
	ora #$80.b		; 09 80
	tsb $0CBD.w		; 0C BD 0C
	sta $10.b,S		; 83 10
	sbc [$12.b],Y		; F7 12
	cpx #$0C.b		; E0 0C
	sta ($10.b)		; 92 10
	eor $8516.w,X		; 5D 16 85
	asl $0E3E.w		; 0E 3E 0E
	inc $6510.w,X		; FE 10 65
	eor ($64.b)		; 52 64
	asl A		; 0A
	adc $12.b,S		; 63 12
	tay		; A8
	bne -115.b		; D0 8D
	bne -93.b		; D0 A3
	jmp $48A4.w		; 4C A4 48
	rts		; 60

	bvc 121.b		; 50 79
	bvc 122.b		; 50 7A
	jmp $107B.w		; 4C 7B 10
	jmp ($BD50.w)		; 6C 50 BD
	cpy $CC7A.w		; CC 7A CC
	stx $6C48.w		; 8E 48 6C
	bvc -115.b		; 50 8D
	bne -93.b		; D0 A3
	jmp $48A4.w		; 4C A4 48
	lda $50.b		; A5 50
	jmp ($6B10.w)		; 6C 10 6B
	bpl 106.b		; 10 6A
	sec		; 38
	adc #$30.b		; 69 30
	rts		; 60

	bpl 123.b		; 10 7B
	bvc 122.b		; 50 7A
	bit $3079.w		; 2C 79 30
	jmp ($8E10.w)		; 6C 10 8E
	php		; 08
	ply		; 7A
	ldy $308D.w		; AC 8D 30
	lda $10.b		; A5 10
	ldy $08.b		; A4 08
	lda $2C.b,S		; A3 2C
	ldx #$2C.b		; A2 2C
	inc $09.b,X		; F6 09
	sbc $09.b,X		; F5 09
	beq  22.b		; F0 16
	sbc $10831A.l		; EF 1A 83 10
	sbc [$12.b],Y		; F7 12
	pea $790E.w		; F4 0E 79
	bpl  93.b		; 10 5D
	asl $85.b,X		; 16 85
	asl $0E3E.w		; 0E 3E 0E
	sta ($10.b)		; 92 10
	ldx #$52.b		; A2 52
	stz $0A.b		; 64 0A
	adc $12.b,S		; 63 12
	tay		; A8
	bne -101.b		; D0 9B
	asl A		; 0A
	txs		; 9A
	asl $99.b,X		; 16 99
	dex		; CA
	ora ($4A.b,S),Y		; 13 4A
	ldy $0A.b,X		; B4 0A
	ldy $4A.b,X		; B4 4A
	lda ($CA.b,S),Y		; B3 CA
	iny		; C8
	cmp #$AF.b		; C9 AF
	ora ($C8.b),Y		; 11 C8
	ora #$C7.b		; 09 C7
	eor #$C6.b		; 49 C6
	ora $0DDB.w		; 0D DB 0D
	lda $09AE51.l		; AF 51 AE 09
	stp		; DB
	ora $1123.w		; 0D 23 11
	bit $09.b		; 24 09
	bra  12.b		; 80 0C
	lda $290C.w,X		; BD 0C 29
	bpl  40.b		; 10 28
	bvc -32.b		; 50 E0
	tsb $1092.w		; 0C 92 10
	eor $504F10.l		; 4F 10 4F 50
	sta ($50.b,S),Y		; 93 50
	inc $6110.w,X		; FE 10 61
	bpl -86.b		; 10 AA
	bpl -87.b		; 10 A9
	bvc -88.b		; 50 A8
	bne   1.b		; D0 01
	bvc   2.b		; 50 02
	bvc   5.b		; 50 05
	bvc   6.b		; 50 06
	bvc  44.b		; 50 2C
	bpl  45.b		; 10 2D
	bpl  46.b		; 10 2E
	bpl  47.b		; 10 2F
	bpl  82.b		; 10 52
	bpl  79.b		; 10 4F
	bpl  83.b		; 10 53
	bpl  84.b		; 10 54
	bpl  97.b		; 10 61
	bpl  98.b		; 10 62
	bpl  99.b		; 10 63
	bpl 100.b		; 10 64
	bvc 109.b		; 50 6D
	bvc 110.b		; 50 6E
	bvc 111.b		; 50 6F
	bvc  28.b		; 50 1C
	bvc 124.b		; 50 7C
	pha		; 48
	adc $7E50.w,X		; 7D 50 7E
	bpl 127.b		; 10 7F
	bvc -113.b		; 50 8F
	php		; 08
	bcc  72.b		; 90 48
	sta ($50.b),Y		; 91 50
	brk $50.b		; 00 50
	adc $A650.w,X		; 7D 50 A6
	bvc -89.b		; 50 A7
	bvc   0.b		; 50 00
	bvc -112.b		; 50 90
	iny		; C8
	lda $500E50.l,X		; BF 50 0E 50
	brk $50.b		; 00 50
	sbc ($4C.b,X)		; E1 4C
	and ($50.b)		; 32 50
	bit $50.b,X		; 34 50
	brk $50.b		; 00 50
	ora #$50.b		; 09 50
	asl A		; 0A
	bvc  14.b		; 50 0E
	bvc   0.b		; 50 00
	bvc  49.b		; 50 31
	bvc  50.b		; 50 32
	bvc  52.b		; 50 34
	bvc   0.b		; 50 00
	bvc  17.b		; 50 11
	bvc  16.b		; 50 10
	bvc  15.b		; 50 0F
	bvc   0.b		; 50 00
	bvc  55.b		; 50 37
	bvc  54.b		; 50 36
	cli		; 58
	and $50.b,X		; 35 50
	brk $50.b		; 00 50
	rol $98.b,X		; 36 98
	and [$90.b],Y		; 37 90
	eor $50.b,X		; 55 50
	brk $50.b		; 00 50
	bpl -112.b		; 10 90
	and ($50.b)		; 32 50
	bit $50.b,X		; 34 50
	brk $50.b		; 00 50
	ora #$50.b		; 09 50
	asl A		; 0A
	bvc  14.b		; 50 0E
	bvc   0.b		; 50 00
	bvc  49.b		; 50 31
	bvc  50.b		; 50 32
	bvc  52.b		; 50 34
	bvc   0.b		; 50 00
	bvc   9.b		; 50 09
	bvc  10.b		; 50 0A
	bvc  14.b		; 50 0E
	bvc   0.b		; 50 00
	bvc  49.b		; 50 31
	bvc  50.b		; 50 32
	bvc  52.b		; 50 34
	bvc   0.b		; 50 00
	bvc  35.b		; 50 23
	ora ($F7.b),Y		; 11 F7
	ora #$6A.b		; 09 6A
	clc		; 18
	adc #$10.b		; 69 10
	bit $3910.w		; 2C 10 39
	ora ($80.b),Y		; 11 80
	tsb $1079.w		; 0C 79 10
	eor ($10.b)		; 52 10
	eor $509350.l		; 4F 50 93 50
	rti		; 40

	ora ($61.b)		; 12 61
	bpl -86.b		; 10 AA
	bpl -87.b		; 10 A9
	bvc 102.b		; 50 66
	eor ($06.b)		; 52 06
	bpl   5.b		; 10 05
	bpl   2.b		; 10 02
	bpl   1.b		; 10 01
	bpl  47.b		; 10 2F
	bvc  46.b		; 50 2E
	bvc  41.b		; 50 29
	bpl  40.b		; 10 28
	bvc  84.b		; 50 54
	bvc  83.b		; 50 53
	bvc  79.b		; 50 4F
	bvc  78.b		; 50 4E
	bvc 100.b		; 50 64
	bpl  99.b		; 10 63
	bvc  98.b		; 50 62
	bvc  93.b		; 50 5D
	bpl 113.b		; 10 71
	bvc 113.b		; 50 71
	bcc 113.b		; 90 71
	bne 113.b		; D0 71
	bpl -125.b		; 10 83
	bpl -125.b		; 10 83
	bvc  41.b		; 50 29
	bpl -126.b		; 10 82
	bpl  79.b		; 10 4F
	bne -106.b		; D0 96
	bpl -108.b		; 10 94
	bpl -107.b		; 10 95
	bpl -83.b		; 10 AD
	bpl -84.b		; 10 AC
	bpl -85.b		; 10 AB
	bvc  94.b		; 50 5E
	bpl  13.b		; 10 0D
	bpl  12.b		; 10 0C
	bpl  11.b		; 10 0B
	bpl   1.b		; 10 01
	bpl  51.b		; 10 33
	bpl  46.b		; 10 2E
	bvc  41.b		; 50 29
	bpl  40.b		; 10 28
	bvc  84.b		; 50 54
	bvc  83.b		; 50 53
	bvc  79.b		; 50 4F
	bvc  78.b		; 50 4E
	bvc 100.b		; 50 64
	bpl  99.b		; 10 63
	bvc  98.b		; 50 62
	bvc  93.b		; 50 5D
	bpl   0.b		; 10 00
	bpl  14.b		; 10 0E
	bpl  10.b		; 10 0A
	bpl   9.b		; 10 09
	bpl   0.b		; 10 00
	bpl  52.b		; 10 34
	bpl  77.b		; 10 4D
	ora $114C.w		; 0D 4C 11
	brk $10.b		; 00 10
	asl $6610.w		; 0E 10 66
	ora ($65.b),Y		; 11 65
	ora $0C00.w		; 0D 00 0C
	bit $10.b,X		; 34 10
	sta [$11.b]		; 87 11
	stx $0D.b		; 86 0D
	brk $0C.b		; 00 0C
	asl $AD10.w		; 0E 10 AD
	ora ($AC.b),Y		; 11 AC
	ora ($00.b),Y		; 11 00
	bpl  52.b		; 10 34
	bpl -121.b		; 10 87
	ora ($C5.b),Y		; 11 C5
	ora ($00.b),Y		; 11 00
	bpl  14.b		; 10 0E
	bpl -83.b		; 10 AD
	ora ($86.b),Y		; 11 86
	ora $0C00.w		; 0D 00 0C
	bit $10.b,X		; 34 10
	pea $C50D.w		; F4 0D C5
	ora ($23.b),Y		; 11 23
	ora ($18.b),Y		; 11 18
	ora ($17.b)		; 12 17
	ora ($86.b)		; 12 86
	ora $102C.w		; 0D 2C 10
	and $3D10.w		; 2D 10 3D
	ora ($17.b)		; 12 17
	ora ($52.b)		; 12 52
	bpl  79.b		; 10 4F
	bvc  79.b		; 50 4F
	bvc  61.b		; 50 3D
	ora ($61.b)		; 12 61
	bpl  97.b		; 10 61
	bpl -86.b		; 10 AA
	bpl -87.b		; 10 A9
	bvc  35.b		; 50 23
	ora ($F7.b),Y		; 11 F7
	ora #$6A.b		; 09 6A
	clc		; 18
	adc #$10.b		; 69 10
	bit $3910.w		; 2C 10 39
	ora ($80.b),Y		; 11 80
	tsb $1079.w		; 0C 79 10
	eor ($10.b)		; 52 10
	eor $509350.l		; 4F 50 93 50
	sta ($10.b)		; 92 10
	adc ($10.b,X)		; 61 10
	tax		; AA
	bpl -87.b		; 10 A9
	bvc -88.b		; 50 A8
	bne -67.b		; D0 BD
	jmp $4C80.w		; 4C 80 4C
	sbc $49.b,X		; F5 49
	inc $49.b,X		; F6 49
	sta ($50.b)		; 92 50
	cpx #$4C.b		; E0 4C
	sbc [$52.b],Y		; F7 52
	sta $50.b,S		; 83 50
	inc $3E50.w,X		; FE 50 3E
	lsr $4E85.w		; 4E 85 4E
	eor $A856.w,X		; 5D 56 A8
	bcc  99.b		; 90 63
	eor ($64.b)		; 52 64
	lsr A		; 4A
	ldx #$12.b		; A2 12
	rts		; 60

	bpl -92.b		; 10 A4
	php		; 08
	lda $2C.b,S		; A3 2C
	sta $6CB0.w		; 8D B0 6C
	bpl 123.b		; 10 7B
	bvc 122.b		; 50 7A
	bit $3079.w		; 2C 79 30
	jmp ($8E10.w)		; 6C 10 8E
	php		; 08
	ply		; 7A
	ldy $ACBD.w		; AC BD AC
	lda $10.b		; A5 10
	ldy $08.b		; A4 08
	lda $2C.b,S		; A3 2C
	sta $23B0.w		; 8D B0 23
	ora ($24.b),Y		; 11 24
	ora #$80.b		; 09 80
	bit $2CBD.w		; 2C BD 2C
	and #$10.b		; 29 10
	plp		; 28
	bvc -32.b		; 50 E0
	bit $3092.w		; 2C 92 30
	eor $504F10.l		; 4F 10 4F 50
	sta ($70.b,S),Y		; 93 70
	inc $6130.w,X		; FE 30 61
	bpl -86.b		; 10 AA
	bpl -87.b		; 10 A9
	bvs -88.b		; 70 A8
	beq   7.b		; F0 07
	bpl   8.b		; 10 08
	bvc   9.b		; 50 09
	bvc  10.b		; 50 0A
	bvc  48.b		; 50 30
	bpl  18.b		; 10 12
	bpl  49.b		; 10 31
	bvc  50.b		; 50 32
	bvc  58.b		; 50 3A
	bpl   8.b		; 10 08
	bvc   9.b		; 50 09
	bvc  10.b		; 50 0A
	bvc 101.b		; 50 65
	bvc  18.b		; 50 12
	bpl  49.b		; 10 31
	bvc  50.b		; 50 32
	bvc 105.b		; 50 69
	bvc 106.b		; 50 6A
	cli		; 58
	bvs  16.b		; 70 10
	adc ($10.b),Y		; 71 10
	adc $8050.w,Y		; 79 50 80
	jmp $1081.w		; 4C 81 10
	.db $82, $10, $92		; 82 10 92
	bvc -109.b		; 50 93
	bpl -108.b		; 10 94
	bpl -107.b		; 10 95
	bpl -88.b		; 10 A8
	bcc -87.b		; 90 A9
	bpl -86.b		; 10 AA
	bvc  97.b		; 50 61
	bvc   1.b		; 50 01
	bvc   2.b		; 50 02
	bvc   3.b		; 50 03
	bvc  22.b		; 50 16
	bpl  40.b		; 10 28
	bpl  41.b		; 10 29
	bvc  46.b		; 50 2E
	bpl  47.b		; 10 2F
	bpl  78.b		; 10 4E
	bpl  79.b		; 10 4F
	bpl  83.b		; 10 53
	bpl  84.b		; 10 54
	bpl  93.b		; 10 5D
	bvc  98.b		; 50 62
	bpl  99.b		; 10 63
	bpl  14.b		; 10 0E
	ora ($6D.b),Y		; 11 6D
	bvc 110.b		; 50 6E
	bvc 111.b		; 50 6F
	bvc  37.b		; 50 25
	ora ($7C.b),Y		; 11 7C
	pha		; 48
	adc $7E50.w,X		; 7D 50 7E
	bpl  22.b		; 10 16
	bpl -113.b		; 10 8F
	php		; 08
	bcc  72.b		; 90 48
	lsr $4F11.w		; 4E 11 4F
	eor ($7D.b),Y		; 51 7D
	bvc -90.b		; 50 A6
	bvc 103.b		; 50 67
	ora ($68.b),Y		; 11 68
	eor $4890.w		; 4D 90 48
	lsr $8E11.w		; 4E 11 8E
	ora ($8F.b),Y		; 11 8F
	eor $4CE1.w		; 4D E1 4C
	adc [$11.b]		; 67 11
	pla		; 68
	eor $4DB1.w		; 4D B1 4D
	ora #$50.b		; 09 50
	cmp #$0D.b		; C9 0D
	sta $4D684D.l		; 8F 4D 68 4D
	and ($50.b),Y		; 31 50
	jmp.w [$DD11]		; DC 11 DD
	ora $4D8F.w		; 0D 8F 4D
	ora ($50.b),Y		; 11 50
	bpl  80.b		; 10 50
	sed		; F8
	ora ($F9.b),Y		; 11 F9
	eor $5037.w		; 4D 37 50
	rol $58.b,X		; 36 58
	ora $2512.w,X		; 1D 12 25
	bvc  54.b		; 50 36
	tya		; 98
	and [$90.b],Y		; 37 90
	eor ($12.b,X)		; 41 12
	bit $D0.b		; 24 D0
	bpl -112.b		; 10 90
	and ($50.b)		; 32 50
	adc [$12.b]		; 67 12
	eor $500911.l		; 4F 11 09 50
	asl A		; 0A
	bvc -119.b		; 50 89
	ora ($68.b)		; 12 68
	ora $5031.w		; 0D 31 50
	and ($50.b)		; 32 50
	ldy $0E.b		; A4 0E
	sta $50090D.l		; 8F 0D 09 50
	asl A		; 0A
	bvc -70.b		; 50 BA
	asl $0DB1.w		; 0E B1 0D
	and ($50.b),Y		; 31 50
	and ($50.b)		; 32 50
	dex		; CA
	ora ($68.b)		; 12 68
	ora $5288.w		; 0D 88 52
	stz $8A.b		; 64 8A
	tya		; 98
	eor ($16.b)		; 52 16
	bpl -57.b		; 10 C7
	eor #$38.b		; 49 38
	eor ($C7.b)		; 52 C7
	eor #$B2.b		; 49 B2
	asl $DA3F.w		; 0E 3F DA
	and $4EC51A.l,X		; 3F 1A C5 4E
	dec $52.b		; C6 52
	.db $82, $52, $D3		; 82 52 D3
	eor ($D4.b)		; 52 D4
	eor ($0E.b)		; 52 0E
	ora ($04.b),Y		; 11 04
	bcc -13.b		; 90 F3
	ora ($02.b)		; 12 02
	bpl   1.b		; 10 01
	bpl  47.b		; 10 2F
	bvc  46.b		; 50 2E
	bvc  41.b		; 50 29
	bpl  40.b		; 10 28
	bvc  84.b		; 50 54
	bvc  83.b		; 50 53
	bvc  79.b		; 50 4F
	bvc  78.b		; 50 4E
	bvc  14.b		; 50 0E
	eor ($63.b),Y		; 51 63
	bvc  98.b		; 50 62
	bvc  93.b		; 50 5D
	bpl  17.b		; 10 11
	bvc  16.b		; 50 10
	bvc  -8.b		; 50 F8
	ora ($F9.b),Y		; 11 F9
	eor $5037.w		; 4D 37 50
	rol $58.b,X		; 36 58
	ora $2512.w,X		; 1D 12 25
	bvc  54.b		; 50 36
	tya		; 98
	and [$90.b],Y		; 37 90
	eor ($12.b,X)		; 41 12
	bit $D0.b		; 24 D0
	bpl -112.b		; 10 90
	and ($50.b)		; 32 50
	adc [$12.b]		; 67 12
	and $50.b		; 25 50
	ora ($50.b),Y		; 11 50
	bpl  80.b		; 10 50
	sed		; F8
	ora ($04.b),Y		; 11 04
	bvc  55.b		; 50 37
	bvc  54.b		; 50 36
	cli		; 58
	ora $4912.w,X		; 1D 12 49
	bpl  54.b		; 10 36
	tya		; 98
	and [$90.b],Y		; 37 90
	eor ($12.b,X)		; 41 12
	jsr $10D0.w		; 20 D0 10
	bcc  50.b		; 90 32
	bvc 103.b		; 50 67
	ora ($4F.b)		; 12 4F
	ora ($11.b),Y		; 11 11
	bvc  16.b		; 50 10
	bvc   2.b		; 50 02
	ora ($8F.b,S),Y		; 13 8F
	ora $5037.w		; 0D 37 50
	rol $58.b,X		; 36 58
	ora $13.b,S		; 03 13
	sbc $360D.w,Y		; F9 0D 36
	tya		; 98
	and [$90.b],Y		; 37 90
	eor ($12.b,X)		; 41 12
	asl $10.b,X		; 16 10
	bpl -112.b		; 10 90
	and ($50.b)		; 32 50
	adc [$12.b]		; 67 12
	asl $10.b,X		; 16 10
	ora #$50.b		; 09 50
	asl A		; 0A
	bvc   0.b		; 50 00
	eor ($18.b,S),Y		; 53 18
	bne  49.b		; D0 31
	bvc  50.b		; 50 32
	bvc 103.b		; 50 67
	ora ($25.b)		; 12 25
	bvc   9.b		; 50 09
	bvc  10.b		; 50 0A
	bvc   0.b		; 50 00
	eor ($14.b,S),Y		; 53 14
	bvc  49.b		; 50 31
	bvc  50.b		; 50 32
	bvc 103.b		; 50 67
	ora ($25.b)		; 12 25
	bvc  24.b		; 50 18
	bcc   0.b		; 90 00
	ora ($0A.b,S),Y		; 13 0A
	bpl   9.b		; 10 09
	bpl  37.b		; 10 25
	bpl 103.b		; 10 67
	eor ($32.b)		; 52 32
	bpl  49.b		; 10 31
	bpl  20.b		; 10 14
	bpl   0.b		; 10 00
	ora ($0A.b,S),Y		; 13 0A
	bpl   9.b		; 10 09
	bpl  79.b		; 10 4F
	eor ($67.b),Y		; 51 67
	eor ($32.b)		; 52 32
	bpl  49.b		; 10 31
	bpl  34.b		; 10 22
	ora ($21.b),Y		; 11 21
	eor ($F1.b),Y		; 51 F1
	eor ($F0.b),Y		; 51 F0
	eor #$2B.b		; 49 2B
	bvc  42.b		; 50 2A
	bpl  41.b		; 10 29
	bpl  40.b		; 10 28
	bvc  81.b		; 50 51
	php		; 08
	bvc  16.b		; 50 10
	eor $504E50.l		; 4F 50 4E 50
	rts		; 60

	bpl  95.b		; 10 5F
	bpl  94.b		; 10 5E
	bpl  93.b		; 10 5D
	bpl  25.b		; 10 19
	ora ($1A.b)		; 12 1A
	ora ($1A.b)		; 12 1A
	eor ($19.b)		; 52 19
	eor ($28.b)		; 52 28
	bpl  41.b		; 10 29
	bvc  45.b		; 50 2D
	bvc  44.b		; 50 2C
	bvc  78.b		; 50 4E
	bpl  79.b		; 10 4F
	bpl  79.b		; 10 4F
	bpl  82.b		; 10 52
	bvc  93.b		; 50 5D
	bvc  94.b		; 50 5E
	bvc -86.b		; 50 AA
	bvc  97.b		; 50 61
	bvc   1.b		; 50 01
	bvc  11.b		; 50 0B
	bvc  12.b		; 50 0C
	bvc  13.b		; 50 0D
	bvc  44.b		; 50 2C
	bpl  45.b		; 10 2D
	bpl  46.b		; 10 2E
	bpl  51.b		; 10 33
	bvc  82.b		; 50 52
	bpl  79.b		; 10 4F
	bpl  83.b		; 10 53
	bpl  84.b		; 10 54
	bpl  97.b		; 10 61
	bpl  98.b		; 10 62
	bpl  99.b		; 10 63
	bpl 100.b		; 10 64
	bvc 114.b		; 50 72
	bpl 115.b		; 10 73
	bpl 116.b		; 10 74
	bpl 114.b		; 10 72
	bvc -126.b		; 50 82
	bvc  41.b		; 50 29
	bvc -125.b		; 50 83
	bpl -125.b		; 10 83
	bvc -107.b		; 50 95
	bvc -108.b		; 50 94
	bvc -106.b		; 50 96
	bvc  79.b		; 50 4F
	bcc  94.b		; 90 5E
	bvc -85.b		; 50 AB
	bpl -84.b		; 10 AC
	bvc -83.b		; 50 AD
	bvc  19.b		; 50 13
	bvc  18.b		; 50 12
	bpl  17.b		; 10 11
	bvc  16.b		; 50 10
	bvc  57.b		; 50 39
	bvc  56.b		; 50 38
	bvc  55.b		; 50 37
	bvc  54.b		; 50 36
	cli		; 58
	eor [$50.b],Y		; 57 50
	lsr $50.b,X		; 56 50
	rol $98.b,X		; 36 98
	and [$90.b],Y		; 37 90
	ror $50.b		; 66 50
	sec		; 38
	bne  16.b		; D0 10
	bcc  50.b		; 90 32
	bvc  14.b		; 50 0E
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  52.b		; 50 34
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  14.b		; 50 0E
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  52.b		; 50 34
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  15.b		; 50 0F
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  53.b		; 50 35
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  85.b		; 50 55
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  52.b		; 50 34
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  19.b		; 50 13
	bpl  20.b		; 10 14
	jmp $5013.w		; 4C 13 50
	ora ($10.b)		; 12 10
	pld		; 2B
	tsb $0C23.w		; 0C 23 0C
	and $3850.w,Y		; 39 50 38
	bvc   4.b		; 50 04
	sty $8C58.w		; 8C 58 8C
	eor [$50.b],Y		; 57 50
	lsr $50.b,X		; 56 50
	and $8C.b		; 25 8C
	ora ($50.b,S),Y		; 13 50
	ror $50.b		; 66 50
	sec		; 38
	bne  21.b		; D0 15
	tsb $4C04.w		; 0C 04 4C
	ora [$10.b]		; 07 10
	php		; 08
	bvc  37.b		; 50 25
	tsb $903A.w		; 0C 3A 90
	bmi  16.b		; 30 10
	ora ($10.b)		; 12 10
	and $0410.w,Y		; 39 10 04
	bpl  58.b		; 10 3A
	bpl   8.b		; 10 08
	bvc   7.b		; 50 07
	bpl 101.b		; 10 65
	bpl 101.b		; 10 65
	bvc  18.b		; 50 12
	bpl  21.b		; 10 15
	bit $6C04.w		; 2C 04 6C
	ora [$30.b]		; 07 30
	php		; 08
	bvs  37.b		; 70 25
	bit $B03A.w		; 2C 3A B0
	bmi  48.b		; 30 30
	ora ($30.b)		; 12 30
	and $0430.w,Y		; 39 30 04
	bmi  58.b		; 30 3A
	bmi   8.b		; 30 08
	bvs   7.b		; 70 07
	bmi 101.b		; 30 65
	bmi 101.b		; 30 65
	bvs  18.b		; 70 12
	bmi  21.b		; 30 15
	bit $6C04.w		; 2C 04 6C
	ora [$30.b]		; 07 30
	php		; 08
	bvs  37.b		; 70 25
	bit $B03A.w		; 2C 3A B0
	bmi  48.b		; 30 30
	ora ($30.b)		; 12 30
	and $0430.w,Y		; 39 30 04
	bmi  58.b		; 30 3A
	bmi  97.b		; 30 61
	adc ($07.b)		; 72 07
	bmi 101.b		; 30 65
	bmi 101.b		; 30 65
	bvs -88.b		; 70 A8
	bcs  21.b		; B0 15
	tsb $0C1A.w		; 0C 1A 0C
	and $4C.b		; 25 4C
	and $2550.w,Y		; 39 50 25
	tsb $0C23.w		; 0C 23 0C
	trb $4C.b		; 14 4C
	ora [$10.b]		; 07 10
	trb $0C.b		; 14 0C
	lsr A		; 4A
	tsb $0C23.w		; 0C 23 0C
	eor [$10.b],Y		; 57 10
	and $0C.b		; 25 0C
	ora [$0C.b],Y		; 17 0C
	clc		; 18
	tsb $1066.w		; 0C 66 10
	ora [$10.b]		; 07 10
	adc $90.b		; 65 90
	bmi  16.b		; 30 10
	ora [$10.b]		; 07 10
	trb $0C.b		; 14 0C
	pha		; 48
	bne   4.b		; D0 04
	bvc  48.b		; 50 30
	bpl  24.b		; 10 18
	tsb $1048.w		; 0C 48 10
	eor #$10.b		; 49 10
	ror $10.b		; 66 10
	and $6210.w,Y		; 39 10 62
	cmp ($65.b)		; D2 65
	bvc   7.b		; 50 07
	bpl   7.b		; 10 07
	bpl 101.b		; 10 65
	bcc  48.b		; 90 30
	bpl  87.b		; 10 57
	bvc  57.b		; 50 39
	bpl   4.b		; 10 04
	bpl   4.b		; 10 04
	bpl  30.b		; 10 1E
	sty $0C15.w		; 8C 15 0C
	dec A		; 3A
	bpl 101.b		; 10 65
	bvc -57.b		; 50 C7
	lsr $0C25.w		; 4E 25 0C
	clc		; 18
	tsb $CC15.w		; 0C 15 CC
	ror $52.b		; 66 52
	tsb $0C.b		; 04 0C
	ora $4C.b,X		; 15 4C
	and $DD50.w,Y		; 39 50 DD
	eor ($25.b)		; 52 25
	tsb $8C49.w		; 0C 49 8C
	ora $4C.b,X		; 15 4C
	inc $52.b		; E6 52
	trb $0C.b		; 14 0C
	and $4C.b,S		; 23 4C
	and $4C.b		; 25 4C
	php		; 08
	bvc  37.b		; 50 25
	tsb $4C18.w		; 0C 18 4C
	and $4C.b		; 25 4C
	ora ($10.b)		; 12 10
	asl $10.b,X		; 16 10
	tsb $10.b		; 04 10
	ora [$D0.b],Y		; 17 D0
	clc		; 18
	bcc   4.b		; 90 04
	bpl  59.b		; 10 3B
	bpl  60.b		; 10 3C
	bcc  61.b		; 90 3D
	bcc  30.b		; 90 1E
	bcc  72.b		; 90 48
	bcc  68.b		; 90 44
	bcc  67.b		; 90 43
	bcc  70.b		; 90 46
	bcc  69.b		; 90 45
	bcc  35.b		; 90 23
	bcc  74.b		; 90 4A
	bcc  33.b		; 90 21
	bcc  27.b		; 90 1B
	bvc  34.b		; 50 22
	bne  33.b		; D0 21
	bpl  62.b		; 10 3E
	bcc  34.b		; 90 22
	bcc  63.b		; 90 3F
	bcc  71.b		; 90 47
	bcc  26.b		; 90 1A
	bvc  90.b		; 50 5A
	bcc  62.b		; 90 3E
	bcc  20.b		; 90 14
	bcc  32.b		; 90 20
	bcc  26.b		; 90 1A
	bcc  21.b		; 90 15
	bne  21.b		; D0 15
	bcc  22.b		; 90 16
	bpl   4.b		; 10 04
	bpl  23.b		; 10 17
	bne  24.b		; D0 18
	bcc   4.b		; 90 04
	bpl  43.b		; 10 2B
	bcc  60.b		; 90 3C
	bcc  61.b		; 90 3D
	bcc  30.b		; 90 1E
	bcc  72.b		; 90 48
	bcc  68.b		; 90 44
	bcc  67.b		; 90 43
	bcc  70.b		; 90 46
	bcc  69.b		; 90 45
	bcc  35.b		; 90 23
	bcc  74.b		; 90 4A
	bcc  32.b		; 90 20
	bcc  26.b		; 90 1A
	bcc  26.b		; 90 1A
	bcc  30.b		; 90 1E
	bpl  22.b		; 10 16
	bpl  26.b		; 10 1A
	bpl  20.b		; 10 14
	bvc  24.b		; 50 18
	bcc  20.b		; 90 14
	bpl  74.b		; 10 4A
	bpl  35.b		; 10 23
	bpl  32.b		; 10 20
	bcc  37.b		; 90 25
	bpl  23.b		; 10 17
	bpl  24.b		; 10 18
	bvc  22.b		; 50 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl  36.b		; 10 24
	bvc  32.b		; 50 20
	bpl  32.b		; 10 20
	bvc  88.b		; 50 58
	bcc  37.b		; 90 25
	bvc   4.b		; 50 04
	bcc   4.b		; 90 04
	bne  22.b		; D0 16
	bpl  22.b		; 10 16
	bpl  48.b		; 10 30
	bpl  57.b		; 10 39
	bcc  19.b		; 90 13
	bvc   7.b		; 50 07
	bpl  19.b		; 10 13
	bvc  20.b		; 50 14
	tsb $CC59.w		; 0C 59 CC
	cli		; 58
	tsb $0C3F.w		; 0C 3F 0C
	eor [$0C.b]		; 47 0C
	ora $CC.b,X		; 15 CC
	trb $0C.b		; 14 0C
	jsl $8C214C.l		; 22 4C 21 8C
	ora [$10.b]		; 07 10
	jsl $0C230C.l		; 22 0C 23 0C
	xba		; EB
	eor ($66.b)		; 52 66
	bcc  37.b		; 90 25
	tsb $0C49.w		; 0C 49 0C
	ror $50.b		; 66 50
	bmi -112.b		; 30 90
	trb $0C.b		; 14 0C
	and $10070C.l,X		; 3F 0C 07 10
	ora [$10.b]		; 07 10
	and $0C.b		; 25 0C
	eor #$0C.b		; 49 0C
	ora [$10.b]		; 07 10
	ora [$10.b]		; 07 10
	ora [$10.b]		; 07 10
	asl $10.b,X		; 16 10
	asl $10.b,X		; 16 10
	ora $1A10.w,Y		; 19 10 1A
	bne  62.b		; D0 3E
	bcc  22.b		; 90 16
	bpl  32.b		; 10 20
	bpl  23.b		; 10 17
	bne  89.b		; D0 59
	bvc  22.b		; 50 16
	bpl  20.b		; 10 14
	bcc  74.b		; 90 4A
	bcc  35.b		; 90 23
	bcc  32.b		; 90 20
	bvc  22.b		; 50 16
	bpl  20.b		; 10 14
	bcc  26.b		; 90 1A
	bcc  20.b		; 90 14
	bne  22.b		; D0 16
	bpl  23.b		; 10 17
	bne  27.b		; D0 1B
	bpl  23.b		; 10 17
	bne  26.b		; D0 1A
	bvc  59.b		; 50 3B
	bpl  35.b		; 10 23
	bcc  33.b		; 90 21
	bpl  62.b		; 10 3E
	bne  72.b		; D0 48
	bne  26.b		; D0 1A
	bcc  25.b		; 90 19
	bvc  32.b		; 50 20
	bvc  70.b		; 50 46
	bcc -64.b		; 90 C0
	bcc 118.b		; 90 76
	bcc  22.b		; 90 16
	bpl  27.b		; 10 1B
	bvc  89.b		; 50 59
	bcc  68.b		; 90 44
	bne  27.b		; D0 1B
	bpl  34.b		; 10 22
	bcc  25.b		; 90 19
	bpl  72.b		; 10 48
	bvc  35.b		; 50 23
	bcc  90.b		; 90 5A
	bcc  36.b		; 90 24
	bcc  21.b		; 90 15
	bcc  26.b		; 90 1A
	bcc  25.b		; 90 19
	bvc  22.b		; 50 16
	bpl   4.b		; 10 04
	bpl  23.b		; 10 17
	bne   4.b		; D0 04
	bvc   4.b		; 50 04
	bpl  43.b		; 10 2B
	bcc  43.b		; 90 2B
	bne  35.b		; D0 23
	bcc  70.b		; 90 46
	bcc  69.b		; 90 45
	bcc  68.b		; 90 44
	bcc  67.b		; 90 43
	bcc  32.b		; 90 20
	bcc  32.b		; 90 20
	bcc  26.b		; 90 1A
	bcc  20.b		; 90 14
	bne  22.b		; D0 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl -118.b		; 10 8A
	bvc  22.b		; 50 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl -101.b		; 10 9B
	cli		; 58
	stz $1850.w		; 9C 50 18
	bne -99.b		; D0 9D
	php		; 08
	clv		; B8
	bvc -71.b		; 50 B9
	cli		; 58
	lda ($48.b)		; B2 48
	tsx		; BA
	cli		; 58
	bit $50.b		; 24 50
	cld		; D8
	bvc -39.b		; 50 D9
	bvc -38.b		; 50 DA
	cli		; 58
	clc		; 18
	bvc -41.b		; 50 D7
	bvc -10.b		; 50 F6
	bvc  -9.b		; 50 F7
	cli		; 58
	tsb $90.b		; 04 90
	tsb $D0.b		; 04 D0
	php		; 08
	eor $5509.w,Y		; 59 09 55
	tsb $10.b		; 04 10
	sta $1E08.w,X		; 9D 08 1E
	eor $551F.w,Y		; 59 1F 55
	eor #$50.b		; 49 50
	ora $1ED9.w,Y		; 19 D9 1E
	eor $5937.w,Y		; 59 37 59
	and $D0.b,S		; 23 D0
	ora [$0D.b],Y		; 17 0D
	eor #$59.b		; 49 59
	lsr A		; 4A
	eor $5018.w,Y		; 59 18 50
	ora $1E59.w,Y		; 19 59 1E
	eor $D937.w,Y		; 59 37 D9
	and $10.b		; 25 10
	bit $8390.w,X		; 3C 90 83
	eor ($84.b),Y		; 51 84
	eor $1004.w,Y		; 59 04 10
	bit $A810.w,X		; 3C 10 A8
	eor ($A9.b),Y		; 51 A9
	eor $17.b,X		; 55 17
	bvc  74.b		; 50 4A
	bne -88.b		; D0 A8
	cmp ($A9.b),Y		; D1 A9
	eor $17.b,X		; 55 17
	bne  43.b		; D0 2B
	bvc 119.b		; 50 77
	bcc -38.b		; 90 DA
	cli		; 58
	bit $2390.w,X		; 3C 90 23
	bcc -96.b		; 90 A0
	bvc -17.b		; 50 EF
	ora $1007.w,Y		; 19 07 10
	and $3090.w,Y		; 39 90 30
	bpl 101.b		; 10 65
	bcc  26.b		; 90 1A
	tsb $1030.w		; 0C 30 10
	and $0410.w,Y		; 39 10 04
	bcc  35.b		; 90 23
	tsb $1066.w		; 0C 66 10
	ora [$10.b]		; 07 10
	ror $50.b		; 66 50
	eor #$0C.b		; 49 0C
	ora [$10.b]		; 07 10
	ora [$10.b]		; 07 10
	ora [$10.b]		; 07 10
	and $0C.b,S		; 23 0C
	trb $4C.b		; 14 4C
	ora [$10.b]		; 07 10
	ror $D0.b		; 66 D0
	lsr A		; 4A
	tsb $0C23.w		; 0C 23 0C
	eor [$10.b],Y		; 57 10
	eor [$D0.b],Y		; 57 D0
	ora [$0C.b],Y		; 17 0C
	clc		; 18
	tsb $1066.w		; 0C 66 10
	ora [$10.b]		; 07 10
	ora [$10.b]		; 07 10
	ora [$10.b]		; 07 10
	ora [$10.b]		; 07 10
	ora [$10.b]		; 07 10
	tas		; 1B
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl  63.b		; 10 3F
	bcc  22.b		; 90 16
	bpl  22.b		; 10 16
	bpl  37.b		; 10 25
	bcc  27.b		; 90 1B
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl  20.b		; 10 14
	bcc  35.b		; 90 23
	bcc   4.b		; 90 04
	bvc  22.b		; 50 16
	bpl  37.b		; 10 25
	bcc  35.b		; 90 23
	bpl  26.b		; 10 1A
	bvc  22.b		; 50 16
	bpl  21.b		; 10 15
	bcc  60.b		; 90 3C
	bcc  61.b		; 90 3D
	bcc  62.b		; 90 3E
	bcc  22.b		; 90 16
	bpl  68.b		; 10 44
	bcc  35.b		; 90 23
	bcc   4.b		; 90 04
	bvc  22.b		; 50 16
	bpl  30.b		; 10 1E
	bpl  20.b		; 10 14
	bne  32.b		; D0 20
	bne  22.b		; D0 16
	bpl  34.b		; 10 22
	bne  33.b		; D0 21
	bpl  22.b		; 10 16
	bpl  34.b		; 10 22
	bcc  63.b		; 90 3F
	bcc  71.b		; 90 47
	bcc  21.b		; 90 15
	bvc  20.b		; 50 14
	bcc  20.b		; 90 14
	bne  20.b		; D0 14
	bcc  89.b		; 90 59
	bvc  25.b		; 50 19
	bpl  22.b		; 10 16
	bpl  36.b		; 10 24
	bcc  21.b		; 90 15
	bne  22.b		; D0 16
	bpl  21.b		; 10 15
	bpl  26.b		; 10 1A
	bpl  88.b		; 10 58
	bvc  32.b		; 50 20
	bne  20.b		; D0 14
	bpl  35.b		; 10 23
	bpl  33.b		; 10 21
	bcc  22.b		; 90 16
	bpl  33.b		; 10 21
	bpl  26.b		; 10 1A
	bcc  20.b		; 90 14
	bne  22.b		; D0 16
	bpl -81.b		; 10 AF
	jmp $4CB0.w		; 4C B0 4C
	lda [$08.b],Y		; B7 08
	asl $10.b,X		; 16 10
	pei ($0C.b)		; D4 0C
	cmp $0C.b,X		; D5 0C
	cmp #$50.b		; C9 50
	dec $10.b,X		; D6 10
	asl $10.b,X		; 16 10
	sbc $10.b,X		; F5 10
	sbc #$48.b		; E9 48
	nop		; EA
	pha		; 48
	sta $9D48.w,X		; 9D 48 9D
	php		; 08
	ora $49.b,S		; 03 49
	cpx $1748.w		; EC 48 17
	ora $4D17.w		; 0D 17 4D
	clc		; 18
	eor #$19.b		; 49 19
	cmp $CD30.w,Y		; D9 30 CD
	and ($4D.b),Y		; 31 4D
	and ($0D.b)		; 32 0D
	and ($4D.b,S),Y		; 33 4D
	eor ($99.b,X)		; 41 99
	.db $42, $8D		; 42 8D
	eor $51.b,S		; 43 51
	mvp $58,$4D		; 44 4D 58
	ora $59.b,X		; 15 59
	eor $5A.b,X		; 55 5A
	eor $555B.w,Y		; 59 5B 55
	adc ($59.b,S),Y		; 73 59
	stz $59.b,X		; 74 59
	adc $55.b,X		; 75 55
	ror $5D.b,X		; 76 5D
	tya		; 98
	eor $5999.w,Y		; 59 99 59
	txs		; 9A
	eor $9B.b,X		; 55 9B
	eor $95B6.w,X		; 5D B6 95
	lda [$99.b],Y		; B7 99
	clv		; B8
	sta $55B9.w,Y		; 99 B9 55
	ldy $95.b		; A4 95
	sta $99A255.l,X		; 9F 55 A2 99
	lda ($95.b,X)		; A1 95
	bra  89.b		; 80 59
	adc $997E59.l,X		; 7F 59 7E 99
	adc $2B95.w,X		; 7D 95 2B
	bcc  25.b		; 90 19
	eor $CD30.w,Y		; 59 30 CD
	rts		; 60

	cmp #$04.b		; C9 04
	bvc  43.b		; 50 2B
	bcc  25.b		; 90 19
	eor $CD30.w,Y		; 59 30 CD
	bit $0450.w,X		; 3C 50 04
	bvc  43.b		; 50 2B
	bcc  25.b		; 90 19
	eor $504A.w,Y		; 59 4A 50
	mvp $17,$D0		; 44 D0 17
	bcc  43.b		; 90 2B
	bcc  98.b		; 90 62
	ora ($30.b)		; 12 30
	bpl   7.b		; 10 07
	bpl  21.b		; 10 15
	tsb $D004.w		; 0C 04 D0
	ror $10.b		; 66 10
	ror $D0.b		; 66 D0
	adc $90.b		; 65 90
	ror $10.b		; 66 10
	ora [$10.b]		; 07 10
	adc $10.b		; 65 10
	dec A		; 3A
	bvc  32.b		; 50 20
	tsb $12B9.w		; 0C B9 12
	inc A		; 1A
	tsb $8C1E.w		; 0C 1E 8C
	lsr $0C.b		; 46 0C
	eor $0C.b		; 45 0C
	and $0C.b,S		; 23 0C
	lsr A		; 4A
	tsb $0C1E.w		; 0C 1E 0C
	pha		; 48
	tsb $0C44.w		; 0C 44 0C
	eor $0C.b,S		; 43 0C
	tsb $8C.b		; 04 8C
	pld		; 2B
	tsb $0C3C.w		; 0C 3C 0C
	and $070C.w,X		; 3D 0C 07
	bpl   4.b		; 10 04
	sty $4C17.w		; 8C 17 4C
	clc		; 18
	tsb $1016.w		; 0C 16 10
	asl $10.b,X		; 16 10
	asl $10.b,X		; 16 10
	asl $10.b,X		; 16 10
	ora [$90.b],Y		; 17 90
	clc		; 18
	bcc  22.b		; 90 16
	bpl  22.b		; 10 16
	bpl  74.b		; 10 4A
	bcc  35.b		; 90 23
	bcc  62.b		; 90 3E
	bcc  62.b		; 90 3E
	bvc  35.b		; 50 23
	bcc  20.b		; 90 14
	bne  22.b		; D0 16
	bpl  22.b		; 10 16
	bpl  26.b		; 10 1A
	bcc  23.b		; 90 17
	bcc  22.b		; 90 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl  35.b		; 10 23
	bne  23.b		; D0 17
	bcc  23.b		; 90 17
	bne  36.b		; D0 24
	bpl   4.b		; 10 04
	bcc   4.b		; 90 04
	bcc  26.b		; 90 1A
	bcc  22.b		; 90 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl  73.b		; 10 49
	bcc  22.b		; 90 16
	bpl  32.b		; 10 20
	bpl  22.b		; 10 16
	bpl  35.b		; 10 23
	bcc  20.b		; 90 14
	bpl  72.b		; 10 48
	bne   4.b		; D0 04
	bvc  26.b		; 50 1A
	bcc  24.b		; 90 18
	bpl  72.b		; 10 48
	bpl  73.b		; 10 49
	bpl  22.b		; 10 16
	bpl  36.b		; 10 24
	bcc  25.b		; 90 19
	bpl  32.b		; 10 20
	bne -41.b		; D0 D7
	bcc  32.b		; 90 20
	bpl  24.b		; 10 18
	bne  36.b		; D0 24
	bne -21.b		; D0 EB
	jmp $9014.w		; 4C 14 90
	inc A		; 1A
	bne  37.b		; D0 25
	bvc   4.b		; 50 04
	eor $5905.w,Y		; 59 05 59
	sta $2B48.w,X		; 9D 48 2B
	bpl  23.b		; 10 17
	eor $591A.w		; 4D 1A 59
	tas		; 1B
	eor $D919.w,Y		; 59 19 D9
	and ($4D.b),Y		; 31 4D
	bit $59.b,X		; 34 59
	and $59.b,X		; 35 59
	and ($0D.b,S),Y		; 33 0D
	eor $59.b		; 45 59
	lsr $55.b		; 46 55
	eor [$59.b]		; 47 59
	pha		; 48
	eor $5C.b,X		; 55 5C
	eor $555D.w,Y		; 59 5D 55
	lsr $5F59.w,X		; 5E 59 5F
	eor $5577.w,Y		; 59 77 55
	sei		; 78
	eor $79.b,X		; 55 79
	eor $597A.w,X		; 5D 7A 59
	adc [$D5.b],Y		; 77 D5
	stz $9D5D.w		; 9C 5D 9D
	eor $599E.w,X		; 5D 9E 59
	tsx		; BA
	eor $BB.b,X		; 55 BB
	eor $5DBC.w,X		; 5D BC 5D
	ply		; 7A
	cmp $D5A1.w,Y		; D9 A1 D5
	cmp ($55.b,S),Y		; D3 55
	pei ($59.b)		; D4 59
	cmp $59.b,X		; D5 59
	nop		; EA
	eor $59EB.w,Y		; 59 EB 59
	cpx $D559.w		; EC 59 D5
	eor $4E08.w,Y		; 59 08 4E
	ora #$56.b		; 09 56
	asl A		; 0A
	phy		; 5A
	phd		; 0B
	lsr $32.b,X		; 56 32
	sta $CD31.w		; 8D 31 CD
	ora #$55.b		; 09 55
	eor $99.b		; 45 99
	ora [$8D.b],Y		; 17 8D
	ora [$CD.b],Y		; 17 CD
	ora #$55.b		; 09 55
	and ($8D.b),Y		; 31 8D
	ora $1759.w,Y		; 19 59 17
	ora $1A81.w		; 0D 81 1A
	ora $3959.w,Y		; 19 59 39
	bne -71.b		; D0 B9
	ora ($B8.b)		; 12 B8
	ora ($62.b)		; 12 62
	eor ($3A.b)		; 52 3A
	bvc  72.b		; 50 48
	bne  35.b		; D0 23
	bpl  90.b		; 10 5A
	tsb $1059.w		; 0C 59 10
	mvp $49,$50		; 44 50 49
	bpl  34.b		; 10 22
	tsb $10C0.w		; 0C C0 10
	ror $10.b,X		; 76 10
	adc $50.b		; 65 50
	eor #$4C.b		; 49 4C
	and $0C.b,S		; 23 0C
	adc $50.b		; 65 50
	ora [$10.b]		; 07 10
	trb $0C.b		; 14 0C
	eor $07CC.w,Y		; 59 CC 07
	bpl  20.b		; 10 14
	tsb $0C4A.w		; 0C 4A 0C
	eor [$10.b],Y		; 57 10
	ora [$10.b]		; 07 10
	jsr $178C.w		; 20 8C 17
	jmp $1066.w		; 4C 66 10
	ora [$10.b]		; 07 10
	cli		; 58
	tsb $4C1A.w		; 0C 1A 4C
	bit $90.b		; 24 90
	and $10.b		; 25 10
	inc A		; 1A
	bvc  21.b		; 50 15
	bvc  22.b		; 50 16
	bpl  20.b		; 10 14
	bpl  35.b		; 10 23
	bvc  37.b		; 50 25
	bvc  62.b		; 50 3E
	bvc  35.b		; 50 23
	bvc  74.b		; 50 4A
	bvc  20.b		; 50 14
	bvc  32.b		; 50 20
	bcc  24.b		; 90 18
	bvc  23.b		; 50 17
	bvc  37.b		; 50 25
	bvc  23.b		; 50 17
	bne  23.b		; D0 17
	bcc   4.b		; 90 04
	bvc  22.b		; 50 16
	bpl  35.b		; 10 23
	bne  74.b		; D0 4A
	bcc  43.b		; 90 2B
	bne   4.b		; D0 04
	bvc  43.b		; 50 2B
	bvc  73.b		; 50 49
	bvc  69.b		; 50 45
	bne  70.b		; D0 46
	bne  25.b		; D0 19
	sta $502B.w,Y		; 99 2B 50
	jsr $20D0.w		; 20 D0 20
	bne  49.b		; D0 31
	ora $4936.w		; 0D 36 49
	pld		; 2B
	bvc  22.b		; 50 16
	bpl  68.b		; 10 44
	eor $0D30.w		; 4D 30 0D
	ora $2B99.w,Y		; 19 99 2B
	bvc  93.b		; 50 5D
	ora $60.b,X		; 15 60
	ora #$30.b		; 09 30
	ora $9919.w		; 0D 19 99
	tda		; 7B
	eor $7C.b,X		; 55 7C
	eor $7D.b,X		; 55 7D
	eor $7E.b,X		; 55 7E
	eor $559F.w,Y		; 59 9F 55
	ldy #$59.b		; A0 59
	lda ($55.b,X)		; A1 55
	ldx #$59.b		; A2 59
	lda $BE55.w,X		; BD 55 BE
	eor $55BF.w,Y		; 59 BF 55
	clv		; B8
	eor $557B.w,Y		; 59 7B 55
	adc $7E55.w,X		; 7D 55 7E
	eor $997F.w,Y		; 59 7F 99
	sta $55A155.l,X		; 9F 55 A1 55
	ldx #$59.b		; A2 59
	lda $59.b,S		; A3 59
	lda $BF55.w,X		; BD 55 BF
	eor $B8.b,X		; 55 B8
	eor $59B7.w,Y		; 59 B7 59
	mvp $43,$8D		; 44 8D 43
	sta ($42.b),Y		; 91 42
	eor $5941.w		; 4D 41 59
	and ($8D.b,S),Y		; 33 8D
	and ($CD.b)		; 32 CD
	and ($8D.b),Y		; 31 8D
	bmi -115.b		; 30 8D
	ora [$8D.b],Y		; 17 8D
	ora [$CD.b],Y		; 17 CD
	ora [$8D.b],Y		; 17 8D
	ora $2519.w,Y		; 19 19 25
	bcc  24.b		; 90 18
	bcc   4.b		; 90 04
	bvc  22.b		; 50 16
	bpl  22.b		; 10 16
	bpl   4.b		; 10 04
	bcc  20.b		; 90 14
	bne  22.b		; D0 16
	bpl  22.b		; 10 16
	bpl  24.b		; 10 18
	bne  22.b		; D0 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl  32.b		; 10 20
	bcc -77.b		; 90 B3
	bvc -76.b		; 50 B4
	pha		; 48
	asl $10.b,X		; 16 10
	asl $10.b,X		; 16 10
	and $51.b		; 25 51
	sta $2508.w,X		; 9D 08 25
	bcc  23.b		; 90 17
	bcc  22.b		; 90 16
	bpl  23.b		; 10 17
	bvc  20.b		; 50 14
	bcc  74.b		; 90 4A
	bcc  22.b		; 90 16
	bpl  63.b		; 10 3F
	pha		; 48
	ora $90.b,X		; 15 90
	inc A		; 1A
	bcc  20.b		; 90 14
	php		; 08
	jsl $101608.l		; 22 08 16 10
	tsb $90.b		; 04 90
	tsb $D0.b		; 04 D0
	trb $88.b		; 14 88
	sta $0408.w,X		; 9D 08 04
	bvc  20.b		; 50 14
	bpl  88.b		; 10 58
	bvc  43.b		; 50 2B
	bcc -99.b		; 90 9D
	iny		; C8
	tsb $D0.b		; 04 D0
	tsb $90.b		; 04 90
	adc $998099.l,X		; 7F 99 80 99
	sta ($99.b,X)		; 81 99
	ldx $90.b,Y		; B6 90
	lda $59.b,S		; A3 59
	ldy $55.b		; A4 55
	lda $55.b		; A5 55
	ldx $55.b		; A6 55
	lda [$59.b],Y		; B7 59
	ldx $55.b,Y		; B6 55
	cpy #$55.b		; C0 55
	cmp ($55.b,X)		; C1 55
	bra -103.b		; 80 99
	sta ($99.b,X)		; 81 99
	tya		; 98
	eor $5980.w,Y		; 59 80 59
	ldy $55.b		; A4 55
	lda $55.b		; A5 55
	ldx $55.b		; A6 55
	eor $B655.w,Y		; 59 55 B6
	eor $C0.b,X		; 55 C0
	eor $C1.b,X		; 55 C1
	eor $C2.b,X		; 55 C2
	eor $37.b,X		; 55 37
	inc A		; 1A
	bra  89.b		; 80 59
	bit $5A.b,X		; 34 5A
	and $5A.b,X		; 35 5A
	ora $2B19.w,Y		; 19 19 2B
	bvc  88.b		; 50 58
	bvc  22.b		; 50 16
	bpl  43.b		; 10 2B
	bne -99.b		; D0 9D
	dey		; 88
	tsb $D0.b		; 04 D0
	asl $10.b,X		; 16 10
	ora [$D0.b],Y		; 17 D0
	and $10.b,S		; 23 10
	inc A		; 1A
	bvc  22.b		; 50 16
	bpl  43.b		; 10 2B
	bcc  60.b		; 90 3C
	bcc  61.b		; 90 3D
	bcc  62.b		; 90 3E
	bcc  70.b		; 90 46
	bcc  68.b		; 90 44
	bcc  35.b		; 90 23
	bcc   4.b		; 90 04
	bvc  29.b		; 50 1D
	ora ($20.b),Y		; 11 20
	bcc  26.b		; 90 1A
	bcc  20.b		; 90 14
	bne -45.b		; D0 D3
	bvc  22.b		; 50 16
	bpl   4.b		; 10 04
	bpl  26.b		; 10 1A
	bvc -99.b		; 50 9D
	dey		; 88
	pea $2550.w		; F4 50 25
	bpl  23.b		; 10 17
	bpl -99.b		; 10 9D
	pha		; 48
	adc $50.b,X		; 75 50
	bit $10.b		; 24 10
	cli		; 58
	bvc  73.b		; 50 49
	bvc -116.b		; 50 8C
	bvc  22.b		; 50 16
	bpl  37.b		; 10 25
	bpl  62.b		; 10 3E
	bne -97.b		; D0 9F
	pha		; 48
	adc [$50.b]		; 67 50
	and $50.b		; 25 50
	jsr $8F10.w		; 20 10 8F
	pha		; 48
	ldy #$10.b		; A0 10
	asl $10.b,X		; 16 10
	rol $61D0.w,X		; 3E D0 61
	eor #$62.b		; 49 62
	cmp ($18.b),Y		; D1 18
	bcc -126.b		; 90 82
	eor ($C9.b),Y		; 51 C9
	bvc  69.b		; 50 45
	bne  23.b		; D0 17
	bpl  89.b		; 10 59
	eor $A7.b,X		; 55 A7
	eor $5A.b,X		; 55 5A
	bvc  62.b		; 50 3E
	bcc -62.b		; 90 C2
	eor $A7.b,X		; 55 A7
	eor $22.b,X		; 55 22
	bvc  36.b		; 50 24
	bvc -42.b		; 50 D6
	eor $59D7.w,Y		; 59 D7 59
	lsr A		; 4A
	bvc  20.b		; 50 14
	bvc -19.b		; 50 ED
	eor $59D7.w,Y		; 59 D7 59
	eor $50.b,S		; 43 50
	jsr $0CD0.w		; 20 D0 0C
	lsr $0D.b,X		; 56 0D
	eor ($45.b)		; 52 45
	bvc  23.b		; 50 17
	bcc  54.b		; 90 36
	phy		; 5A
	adc [$D0.b],Y		; 77 D0
	eor $50.b		; 45 50
	lsr A		; 4A
	bcc  92.b		; 90 5C
	eor ($77.b)		; 52 77
	bvc  30.b		; 50 1E
	bvc  26.b		; 50 1A
	bcc -17.b		; 90 EF
	eor $10A0.w,Y		; 59 A0 10
	inc A		; 1A
	bvc  32.b		; 50 20
	bvc  21.b		; 50 15
	bvc  22.b		; 50 16
	bpl  37.b		; 10 25
	bcc  68.b		; 90 44
	bcc   4.b		; 90 04
	bne  22.b		; D0 16
	bpl  24.b		; 10 18
	bvc  23.b		; 50 17
	bvc 103.b		; 50 67
	bpl -54.b		; 10 CA
	ora ($CB.b),Y		; 11 CB
	ora #$CC.b		; 09 CC
	ora #$DE.b		; 09 DE
	ora #$DF.b		; 09 DF
	ora $09E0.w		; 0D E0 09
	sbc ($11.b,X)		; E1 11
	jsr $2010.w		; 20 10 20
	bpl  26.b		; 10 1A
	bpl  20.b		; 10 14
	bvc  70.b		; 50 46
	bpl  69.b		; 10 45
	bpl  68.b		; 10 44
	bpl  67.b		; 10 43
	bpl   4.b		; 10 04
	bcc  43.b		; 90 2B
	bpl  60.b		; 10 3C
	bpl  35.b		; 10 23
	bpl  22.b		; 10 16
	bpl   4.b		; 10 04
	bcc  23.b		; 90 17
	bvc 116.b		; 50 74
	ora ($16.b)		; 12 16
	bpl  24.b		; 10 18
	bcc  32.b		; 90 20
	bvc -106.b		; 50 96
	ora ($25.b)		; 12 25
	lsr $4E26.w		; 4E 26 4E
	and [$4E.b]		; 27 4E
	tsb $D0.b		; 04 D0
	jmp $4D5A.w		; 4C 5A 4D
	phy		; 5A
	lsr $4F4A.w		; 4E 4A 4F
	lsr A		; 4A
	mvn $53,$52		; 54 52 53
	eor ($72.b)		; 52 72
	eor ($73.b)		; 52 73
	lsr A		; 4A
	asl $10.b,X		; 16 10
	jsr $2010.w		; 20 10 20
	bvc  22.b		; 50 16
	bpl  36.b		; 10 24
	bcc  23.b		; 90 17
	bvc   4.b		; 50 04
	bne  22.b		; D0 16
	bpl   4.b		; 10 04
	bpl  21.b		; 10 15
	bvc -102.b		; 50 9A
	bpl  22.b		; 10 16
	bpl  24.b		; 10 18
	bvc  37.b		; 50 25
	bvc -74.b		; 50 B6
	bvc -75.b		; 50 B5
	bpl  32.b		; 10 20
	bpl   4.b		; 10 04
	bvc  22.b		; 50 16
	bpl -45.b		; 10 D3
	bpl  23.b		; 10 17
	bvc  37.b		; 50 25
	bvc -12.b		; 50 F4
	bpl -99.b		; 10 9D
	iny		; C8
	cli		; 58
	bpl  36.b		; 10 24
	bvc 117.b		; 50 75
	bpl -99.b		; 10 9D
	php		; 08
	ora $D0.b,X		; 15 D0
	asl $10.b,X		; 16 10
	sty $4910.w		; 8C 10 49
	bpl  20.b		; 10 14
	bvc 103.b		; 50 67
	bpl -97.b		; 10 9F
	php		; 08
	rol $2590.w,X		; 3E 90 25
	bvc -96.b		; 50 A0
	bvc -113.b		; 50 8F
	php		; 08
	jsr $9D50.w		; 20 50 9D
	pha		; 48
	.db $62, $91, $61		; 62 91 61
	ora #$3E.b		; 09 3E
	bcc -30.b		; 90 E2
	ora ($45.b),Y		; 11 45
	bcc -55.b		; 90 C9
	bpl -126.b		; 10 82
	ora ($3E.b),Y		; 11 3E
	bne  90.b		; D0 5A
	bpl -89.b		; 10 A7
	ora $A8.b,X		; 15 A8
	ora ($24.b),Y		; 11 24
	bpl  34.b		; 10 22
	bpl -89.b		; 10 A7
	ora $83.b,X		; 15 83
	ora ($14.b),Y		; 11 14
	bpl  74.b		; 10 4A
	bpl -41.b		; 10 D7
	ora $1242.w,Y		; 19 42 12
	jsr $4390.w		; 20 90 43
	bpl -41.b		; 10 D7
	ora $9242.w,Y		; 19 42 92
	cli		; 58
	bpl  69.b		; 10 45
	bpl -117.b		; 10 8B
	ora ($8C.b)		; 12 8C
	asl $91E2.w		; 0E E2 91
	eor $10.b		; 45 10
	ldx $0E.b		; A6 0E
	lda [$0E.b]		; A7 0E
	sta $1EC8.w,X		; 9D C8 1E
	bpl -69.b		; 10 BB
	asl $0EBC.w		; 0E BC 0E
	sbc $11.b		; E5 11
	cpx $11.b		; E4 11
	.db $62, $11, $CB		; 62 11 CB
	asl A		; 0A
	cop $0A.b		; 02 0A
	ora ($0A.b,X)		; 01 0A
	ror $50.b,X		; 76 50
	cmp [$0A.b],Y		; D7 0A
	rol A		; 2A
	asl A		; 0A
	and #$0A.b		; 29 0A
	lda [$12.b],Y		; B7 12
	dec $5112.w,X		; DE 12 51
	asl A		; 0A
	bvc  10.b		; 50 0A
	cmp $12.b,S		; C3 12
	eor $10.b,S		; 43 10
	adc $12.b,X		; 75 12
	adc $52.b,X		; 75 52
	ror $12.b,X		; 76 12
	sta $10.b,S		; 83 10
	asl $10.b,X		; 16 10
	asl $10.b,X		; 16 10
	cli		; 58
	bcc  36.b		; 90 24
	bne  37.b		; D0 25
	bpl  24.b		; 10 18
	bne  23.b		; D0 17
	bne  37.b		; D0 25
	bne  89.b		; D0 59
	bvc  35.b		; 50 23
	bne  74.b		; D0 4A
	bne  20.b		; D0 14
	bne  22.b		; D0 16
	bpl  20.b		; 10 14
	bcc  26.b		; 90 1A
	bne  21.b		; D0 15
	bne  22.b		; D0 16
	bpl   4.b		; 10 04
	bpl  24.b		; 10 18
	bne  37.b		; D0 25
	bne  22.b		; D0 16
	bpl  20.b		; 10 14
	bcc   4.b		; 90 04
	bne  22.b		; D0 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl -76.b		; 10 B4
	php		; 08
	lda ($10.b,S),Y		; B3 10
	txs		; 9A
	bpl  22.b		; 10 16
	bpl -99.b		; 10 9D
	pha		; 48
	sta $D208.w,X		; 9D 08 D2
	clc		; 18
	cmp ($18.b),Y		; D1 18
	ora [$10.b],Y		; 17 10
	sbc ($D0.b,S),Y		; F3 D0
	sbc ($10.b)		; F2 10
	cmp $3F10.w,X		; DD 10 3F
	php		; 08
	sbc ($D0.b,S),Y		; F3 D0
	sbc ($10.b)		; F2 10
	cmp $2210.w,X		; DD 10 22
	pha		; 48
	trb $48.b		; 14 48
	ora $50.b,X		; 15 50
	asl $10.b,X		; 16 10
	trb $C8.b		; 14 C8
	tsb $90.b		; 04 90
	tsb $D0.b		; 04 D0
	asl $10.b,X		; 16 10
	cli		; 58
	bpl  20.b		; 10 14
	bvc   4.b		; 50 04
	bpl -99.b		; 10 9D
	pha		; 48
	tsb $D0.b		; 04 D0
	eor #$D0.b		; 49 D0
	eor $10.b		; 45 10
	pha		; 48
	bne  26.b		; D0 1A
	bpl  68.b		; 10 44
	bpl  72.b		; 10 48
	bpl  25.b		; 10 19
	cmp $503C.w,Y		; D9 3C 50
	plx		; FA
	ora #$FB.b		; 09 FB
	cmp #$FC.b		; C9 FC
	ora #$1E.b		; 09 1E
	asl A		; 0A
	adc ($09.b,X)		; 61 09
	ora $0A2012.l,X		; 1F 12 20 0A
	.db $62, $11, $FA		; 62 11 FA
	cmp #$4A.b		; C9 4A
	bcc  67.b		; 90 43
	asl A		; 0A
	ora [$50.b],Y		; 17 50
	eor #$10.b		; 49 10
	ora [$10.b],Y		; 17 10
	ora $19.b		; 05 19
	cli		; 58
	bvc   4.b		; 50 04
	bne -115.b		; D0 8D
	ora ($8E.b)		; 12 8E
	inc A		; 1A
	tay		; A8
	asl $128D.w		; 0E 8D 12
	cpy $A910.w		; CC 10 A9
	inc A		; 1A
	lda $BE12.w,X		; BD 12 BE
	ora ($BF.b)		; 12 BF
	asl $16C0.w		; 0E C0 16
	cpy $CD0A.w		; CC 0A CD
	ora ($CE.b)		; 12 CE
	asl $1ACF.w		; 0E CF 1A
	lda $0ECE0E.l,X		; BF 0E CE 0E
	cld		; D8
	ora ($D9.b)		; 12 D9
	asl $12DF.w		; 0E DF 12
	cld		; D8
	ora ($E0.b)		; 12 E0
	asl $0EE1.w		; 0E E1 0E
	sta $90.b,S		; 83 90
	ora ($10.b,X)		; 01 10
	bit $EA50.w,X		; 3C 50 EA
	asl $1083.w		; 0E 83 10
	iny		; C8
	cmp #$3B.b		; C9 3B
	lsr $09AE.w		; 4E AE 09
	bit $10.b		; 24 10
	jsr $1610.w		; 20 10 16
	bpl  22.b		; 10 16
	bpl  24.b		; 10 18
	bcc  72.b		; 90 48
	bcc  73.b		; 90 49
	bcc  22.b		; 90 16
	bpl  20.b		; 10 14
	bcc  72.b		; 90 48
	bvc   4.b		; 50 04
	bne  22.b		; D0 16
	bpl  22.b		; 10 16
	bpl  32.b		; 10 20
	bcc  22.b		; 90 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl   4.b		; 10 04
	bpl  23.b		; 10 17
	bne  23.b		; D0 17
	bcc   4.b		; 90 04
	bpl  43.b		; 10 2B
	bcc  60.b		; 90 3C
	bcc  35.b		; 90 23
	bcc  70.b		; 90 46
	bcc  69.b		; 90 45
	bcc  68.b		; 90 44
	bcc  67.b		; 90 43
	bcc  32.b		; 90 20
	bcc  32.b		; 90 20
	bcc  26.b		; 90 1A
	bcc  20.b		; 90 14
	bne -48.b		; D0 D0
	clc		; 18
	cmp $58CD18.l		; CF 18 CD 58
	dec $F118.w		; CE 18 F1
	bpl -16.b		; 10 F0
	bpl -17.b		; 10 EF
	bpl -18.b		; 10 EE
	clc		; 18
	sbc ($10.b),Y		; F1 10
	beq  16.b		; F0 10
	ora [$11.b]		; 07 11
	asl $11.b		; 06 11
	asl $10.b,X		; 16 10
	ora [$50.b],Y		; 17 50
	trb $1909.w		; 1C 09 19
	cmp $1016.w,Y		; D9 16 10
	pld		; 2B
	bpl  54.b		; 10 36
	ora #$31.b		; 09 31
	eor $102B.w		; 4D 2B 10
	ora $30D9.w,Y		; 19 D9 30
	eor $0D44.w		; 4D 44 0D
	ora $30D9.w,Y		; 19 D9 30
	eor $4960.w		; 4D 60 49
	eor $3055.w,X		; 5D 55 30
	eor $0960.w		; 4D 60 09
	.db $42, $0D		; 42 0D
	sbc $19.b,S		; E3 19
	and ($0D.b)		; 32 0D
	sbc $FE0D.w,X		; FD 0D FE
	ora $19FF.w,Y		; 19 FF 19
	sbc $218D.w,X		; FD 8D 21
	asl $1622.w		; 0E 22 16
	asl A		; 0A
	inc A		; 1A
	mvp $45,$0E		; 44 0E 45
	inc A		; 1A
	lsr $1A.b		; 46 1A
	eor [$16.b]		; 47 16
	ror A		; 6A
	asl $EC.b,X		; 16 EC
	ora $1A6B.w,Y		; 19 6B 1A
	jmp ($4A1A.w)		; 6C 1A 4A
	lsr $8F.b,X		; 56 8F
	inc A		; 1A
	bcc  26.b		; 90 1A
	sta ($1A.b),Y		; 91 1A
	tax		; AA
	asl $AB.b,X		; 16 AB
	inc A		; 1A
	asl $958A.w,X		; 1E 8A 95
	phy		; 5A
	cmp ($0E.b,X)		; C1 0E
.INDEX 16
	rep #$12		; C2 12
	ora $09FB12.l,X		; 1F 12 FB 09
	bit $D010.w,X		; 3C 10 D0
	ora ($D1.b)		; 12 D1
	asl A		; 0A
	lda ($0A.b,S),Y		; B3 0A
	pha		; 48
	bvc -48.b		; 50 D0
	cmp ($DA.b)		; D2 DA
	ora ($DB.b)		; 12 DB
	asl A		; 0A
	sep #$0E		; E2 0E
	sbc $0E.b,S		; E3 0E
	cpx $0E.b		; E4 0E
	lda ($8A.b,S),Y		; B3 8A
	mvp $83,$D0		; 44 D0 83
	bpl -56.b		; 10 C8
	cmp #$3B.b		; C9 3B
	lsr $11AF.w		; 4E AF 11
	tsa		; 3B
	lsr $09AE.w		; 4E AE 09
	dec $0D.b		; C6 0D
	asl $10.b,X		; 16 10
	asl $10.b,X		; 16 10
	cli		; 58
	bcc  36.b		; 90 24
	bne  22.b		; D0 16
	bpl  24.b		; 10 18
	bne  23.b		; D0 17
	bne  37.b		; D0 25
	bne  22.b		; D0 16
	bpl  35.b		; 10 23
	bne  74.b		; D0 4A
	bne  20.b		; D0 14
	bne  22.b		; D0 16
	bpl  20.b		; 10 14
	bcc  26.b		; 90 1A
	bne  21.b		; D0 15
	bne -50.b		; D0 CE
	cli		; 58
	cmp $CC18.w		; CD 18 CC
	bpl -53.b		; 10 CB
	clc		; 18
	inc $ED18.w		; EE 18 ED
	php		; 08
	cpx $EB08.w		; EC 08 EB
	tsb $10B6.w		; 0C B6 10
	sta $0508.w,X		; 9D 08 05
	ora $1904.w,Y		; 19 04 19
	ora $1B99.w,Y		; 19 99 1B
	ora $191A.w,Y		; 19 1A 19
	ora [$0D.b],Y		; 17 0D
	stz $9D19.w,X		; 9E 19 9D
	ora $1D9C.w,X		; 1D 9C 1D
	adc [$95.b],Y		; 77 95
	stz $BC19.w,X		; 9E 19 BC
	ora $1DBB.w,X		; 1D BB 1D
	and $16.b,S		; 23 16
	pha		; 48
	inc A		; 1A
	pei ($19.b)		; D4 19
	eor #$16.b		; 49 16
	eor #$16.b		; 49 16
	adc $EC1A.w		; 6D 1A EC
	ora $166E.w,Y		; 19 6E 16
	adc $169216.l		; 6F 16 92 16
	asl A		; 0A
	inc A		; 1A
	sta ($56.b)		; 92 56
	sta ($16.b,S),Y		; 93 16
	ldy $091A.w		; AC 1A 09
	ora $AC.b,X		; 15 AC
	phy		; 5A
	lda $991A.w		; AD 1A 99
	asl A		; 0A
	ora #$15.b		; 09 15
	sta $FB4A.w,Y		; 99 4A FB
	cmp #$9B.b		; C9 9B
	asl A		; 0A
	tda		; 7B
	asl $99.b,X		; 16 99
	dex		; CA
	adc ($09.b,X)		; 61 09
	bit $90.b		; 24 90
	and $10.b		; 25 10
	inc A		; 1A
	bvc  21.b		; 50 15
	bvc  22.b		; 50 16
	bpl  20.b		; 10 14
	bpl  35.b		; 10 23
	bvc  37.b		; 50 25
	bvc  62.b		; 50 3E
	bvc  35.b		; 50 23
	bvc  43.b		; 50 2B
	bne  20.b		; D0 14
	bvc -78.b		; 50 B2
	pha		; 48
	lda ($08.b),Y		; B1 08
	bcs  12.b		; B0 0C
	lda $10CA0C.l		; AF 0C CA 10
	cmp #$10.b		; C9 10
	iny		; C8
	tsb $0CC7.w		; 0C C7 0C
	nop		; EA
	php		; 08
	sbc #$08.b		; E9 08
	inx		; E8
	bpl -24.b		; 10 E8
	bpl -20.b		; 10 EC
	php		; 08
	ora $09.b,S		; 03 09
	sta $9D48.w,X		; 9D 48 9D
	php		; 08
	ora $1899.w,Y		; 19 99 18
	ora #$17.b		; 09 17
	ora $4D17.w		; 0D 17 4D
	txy		; 9B
	ora $159A.w,X		; 1D 9A 15
	sta $4119.w,Y		; 99 19 41
	ora $1624.w,Y		; 19 24 16
	eor $11.b,S		; 43 11
	.db $42, $CD		; 42 CD
	bmi  13.b		; 30 0D
	lsr A		; 4A
	asl $4B.b,X		; 16 4B
	asl $FE.b,X		; 16 FE
	eor $0D31.w,Y		; 59 31 0D
	ror $7056.w		; 6E 56 70
	asl $71.b,X		; 16 71
	asl $42.b,X		; 16 42
	eor $1694.w		; 4D 94 16
	sta ($16.b,S),Y		; 93 16
	lsr A		; 4A
	asl $95.b,X		; 16 95
	inc A		; 1A
	ldx $AD1A.w		; AE 1A AD
	phy		; 5A
	cli		; 58
	ora $AF.b,X		; 15 AF
	ora ($62.b)		; 12 62
	eor ($04.b),Y		; 51 04
	bpl  -6.b		; 10 FA
	ora #$FB.b		; 09 FB
	eor #$3C.b		; 49 3C
	bvc  60.b		; 50 3C
	bpl  45.b		; 10 2D
	bpl  45.b		; 10 2D
	bvc -94.b		; 50 A2
	ora ($A1.b)		; 12 A1
	ora ($65.b)		; 12 65
	bcc  98.b		; 90 62
	ora ($1A.b)		; 12 1A
	tsb $4C14.w		; 0C 14 4C
	and $6510.w,Y		; 39 10 65
	bvc  74.b		; 50 4A
	tsb $0C23.w		; 0C 23 0C
	eor [$10.b],Y		; 57 10
	ora [$10.b]		; 07 10
	ora [$0C.b],Y		; 17 0C
	ora [$4C.b],Y		; 17 4C
	and $4C.b		; 25 4C
	ora [$10.b]		; 07 10
	dec $10.b		; C6 10
	cmp $10.b		; C5 10
	cpy $10.b		; C4 10
	sty $10.b		; 84 10
	ldx $10.b,Y		; B6 10
	inc A		; 1A
	bne  32.b		; D0 20
	bne -118.b		; D0 8A
	bpl -99.b		; 10 9D
	pha		; 48
	clc		; 18
	bcc -100.b		; 90 9C
	bpl -101.b		; 10 9B
	clc		; 18
	tsx		; BA
	clc		; 18
	lda ($08.b)		; B2 08
	lda $B818.w,Y		; B9 18 B8
	bpl -38.b		; 10 DA
	clc		; 18
	cmp $D810.w,Y		; D9 10 D8
	bpl  22.b		; 10 16
	bpl  -9.b		; 10 F7
	clc		; 18
	inc $10.b,X		; F6 10
	cmp [$10.b],Y		; D7 10
	jsr $0950.w		; 20 50 09
	ora $08.b,X		; 15 08
	ora $9004.w,Y		; 19 04 90
	tsb $D0.b		; 04 D0
	ora $191E15.l,X		; 1F 15 1E 19
	sta $0448.w,X		; 9D 48 04
	bvc  55.b		; 50 37
	ora $191E.w,Y		; 19 1E 19
	ora $4999.w,Y		; 19 99 49
	bpl  74.b		; 10 4A
	ora $1949.w,Y		; 19 49 19
	bmi  13.b		; 30 0D
	and $90.b,S		; 23 90
	and [$99.b],Y		; 37 99
	asl $1919.w,X		; 1E 19 19
	ora $1018.w,Y		; 19 18 10
	sty $19.b		; 84 19
	sta $11.b,S		; 83 11
	bit $25D0.w,X		; 3C D0 25
	bvc -87.b		; 50 A9
	ora $A8.b,X		; 15 A8
	ora ($3C.b),Y		; 11 3C
	bvc  24.b		; 50 18
	bpl -87.b		; 10 A9
	ora $A8.b,X		; 15 A8
	sta ($4A.b),Y		; 91 4A
	bcc  39.b		; 90 27
	asl $18DA.w		; 0E DA 18
	sta $11.b,S		; 83 11
	eor $0A4E0A.l		; 4F 0A 4E 0A
	ply		; 7A
	inc A		; 1A
	.db $82, $91, $73		; 82 91 73
	asl A		; 0A
	adc ($12.b)		; 72 12
	jsr $200C.w		; 20 0C 20
	tsb $0C1A.w		; 0C 1A 0C
	trb $4C.b		; 14 4C
	lsr $0C.b		; 46 0C
	eor $0C.b		; 45 0C
	mvp $43,$0C		; 44 0C 43
	tsb $8C04.w		; 0C 04 8C
	pld		; 2B
	tsb $0C3C.w		; 0C 3C 0C
	and $070C.w,X		; 3D 0C 07
	bpl   4.b		; 10 04
	sty $4C17.w		; 8C 17 4C
	clc		; 18
	tsb $1004.w		; 0C 04 10
	tsb $50.b		; 04 50
	asl $10.b,X		; 16 10
	asl $10.b,X		; 16 10
	jsr $2090.w		; 20 90 20
	bne  22.b		; D0 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl -61.b		; 10 C3
	clc		; 18
.INDEX 16
	rep #$18		; C2 18
	inc A		; 1A
	bpl  20.b		; 10 14
	bvc -25.b		; 50 E7
	clc		; 18
	inc $18.b		; E6 18
	and $D0.b,S		; 23 D0
	eor $10.b,S		; 43 10
	cop $19.b		; 02 19
	pld		; 2B
	bpl  60.b		; 10 3C
	bpl  35.b		; 10 23
	bpl  22.b		; 10 16
	bpl   4.b		; 10 04
	bcc  23.b		; 90 17
	bvc  23.b		; 50 17
	bpl  22.b		; 10 16
	bpl  32.b		; 10 20
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl  20.b		; 10 14
	bpl  72.b		; 10 48
	bne   4.b		; D0 04
	bvc  22.b		; 50 16
	bpl  24.b		; 10 18
	bpl  72.b		; 10 48
	bpl  73.b		; 10 49
	bpl  22.b		; 10 16
	bpl  36.b		; 10 24
	bcc  25.b		; 90 19
	bpl  32.b		; 10 20
	bne  22.b		; D0 16
	bpl  24.b		; 10 18
	bcc  32.b		; 90 20
	bvc   4.b		; 50 04
	bpl  36.b		; 10 24
	bvc  38.b		; 50 26
	asl $0E25.w		; 0E 25 0E
	clc		; 18
	bne  23.b		; D0 17
	bcc  77.b		; 90 4D
	inc A		; 1A
	jmp $2B1A.w		; 4C 1A 2B
	bpl  74.b		; 10 4A
	bcc  83.b		; 90 53
	ora ($54.b)		; 12 54
	ora ($45.b)		; 12 45
	bpl  67.b		; 10 43
	bne   7.b		; D0 07
	bpl  20.b		; 10 14
	tsb $4C1A.w		; 0C 1A 4C
	ora $4C.b,X		; 15 4C
	eor $23CC.w,Y		; 59 CC 23
	jmp $4C4A.w		; 4C 4A 4C
	trb $4C.b		; 14 4C
	adc $90.b		; 65 90
	clc		; 18
	jmp $4C17.w		; 4C 17 4C
	and $4C.b		; 25 4C
	adc $50.b		; 65 50
	ror $10.b		; 66 10
	cli		; 58
	tsb $D039.w		; 0C 39 D0
	asl $10.b,X		; 16 10
	and [$50.b]		; 27 50
	rol $50.b		; 26 50
	ora $50.b,X		; 15 50
	sty $50.b		; 84 50
	sta $10.b		; 85 10
	jmp $8610.w		; 4C 10 86
	bpl  36.b		; 10 24
	bcc  92.b		; 90 5C
	bvc  22.b		; 50 16
	bpl  91.b		; 10 5B
	bpl  32.b		; 10 20
	bpl  21.b		; 10 15
	bvc  22.b		; 50 16
	bpl  92.b		; 10 5C
	bvc  36.b		; 50 24
	bpl  20.b		; 10 14
	bpl  26.b		; 10 1A
	bvc  21.b		; 50 15
	bvc  20.b		; 50 14
	bpl  35.b		; 10 23
	bvc  74.b		; 50 4A
	bvc  20.b		; 50 14
	bvc   4.b		; 50 04
	bcc  35.b		; 90 23
	bcc  23.b		; 90 17
	bvc  35.b		; 50 23
	bpl 116.b		; 10 74
	ora ($E5.b)		; 12 E5
	ora ($E4.b),Y		; 11 E4
	ora ($17.b),Y		; 11 17
	bpl -106.b		; 10 96
	ora ($02.b)		; 12 02
	asl A		; 0A
	ora ($0A.b,X)		; 01 0A
	trb $50.b		; 14 50
	cmp [$50.b],Y		; D7 50
	rol A		; 2A
	asl A		; 0A
	and #$0A.b		; 29 0A
	and $10.b,S		; 23 10
	cmp [$D0.b],Y		; D7 D0
	eor ($0A.b),Y		; 51 0A
	bvc  10.b		; 50 0A
	cmp $12.b,S		; C3 12
	ror $52.b,X		; 76 52
	adc $12.b,X		; 75 12
	adc $52.b,X		; 75 52
	ror $12.b,X		; 76 12
	and $65D0.w,Y		; 39 D0 65
	bcc  48.b		; 90 30
	bpl   7.b		; 10 07
	bpl  58.b		; 10 3A
	bvc  72.b		; 50 48
	bne   4.b		; D0 04
	bvc  48.b		; 50 30
	bpl  89.b		; 10 59
	bpl  72.b		; 10 48
	bpl  73.b		; 10 49
	bpl 102.b		; 10 66
	bpl -64.b		; 10 C0
	bpl  98.b		; 10 62
	sta ($65.b)		; 92 65
	bvc   7.b		; 50 07
	bpl  22.b		; 10 16
	bpl  36.b		; 10 24
	bcc  25.b		; 90 19
	bvc  22.b		; 50 16
	bpl -121.b		; 10 87
	bvc -120.b		; 50 88
	bpl -119.b		; 10 89
	bpl -119.b		; 10 89
	bpl -105.b		; 10 97
	bpl -104.b		; 10 98
	bpl -121.b		; 10 87
	bcc -103.b		; 90 99
	bpl  21.b		; 10 15
	bvc  22.b		; 50 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl 117.b		; 10 75
	bvc  22.b		; 50 16
	bpl  22.b		; 10 16
	bpl  32.b		; 10 20
	bpl -116.b		; 10 8C
	bvc -117.b		; 50 8B
	bcc  36.b		; 90 24
	bcc  23.b		; 90 17
	bvc -97.b		; 50 9F
	pha		; 48
	stz $1618.w,X		; 9E 18 16
	bpl  22.b		; 10 16
	bpl -113.b		; 10 8F
	pha		; 48
	phb		; 8B
	bpl  18.b		; 10 12
	ora ($10.b),Y		; 11 10
	ora ($DC.b),Y		; 11 DC
	bpl -37.b		; 10 DB
	bpl  41.b		; 10 29
	ora ($28.b),Y		; 11 28
	ora ($F9.b),Y		; 11 F9
	bpl  -8.b		; 10 F8
	clc		; 18
	and ($11.b,X)		; 21 11
	jsl $507811.l		; 22 11 78 50
	asl A		; 0A
	ora $1150.w,Y		; 19 50 11
	sta [$50.b]		; 87 50
	sei		; 78
	bvc  32.b		; 50 20
	ora $116F.w,Y		; 19 6F 11
	ror $A115.w		; 6E 15 A1
	pha		; 48
	phk		; 4B
	sta ($6F.b),Y		; 91 6F
	sta ($91.b),Y		; 91 91
	ora $BC.b,X		; 15 BC
	jmp $1185.w		; 4C 85 11
	bvc -111.b		; 50 91
	lda ($11.b)		; B2 11
	sbc $AA50.w,X		; FD 50 AA
	ora ($50.b),Y		; 11 50
	ora ($E8.b),Y		; 11 E8
	bne -95.b		; D0 A1
	iny		; C8
	sta $11.b		; 85 11
	and #$11.b		; 29 11
	plp		; 28
	ora ($78.b),Y		; 11 78
	bne -86.b		; D0 AA
	ora ($21.b),Y		; 11 21
	ora ($22.b),Y		; 11 22
	eor ($E5.b),Y		; 51 E5
	asl A		; 0A
	tax		; AA
	ora ($30.b),Y		; 11 30
	bvc  39.b		; 50 27
	asl $11D8.w		; 0E D8 11
	tax		; AA
	ora ($4F.b),Y		; 11 4F
	asl A		; 0A
	lsr $F10A.w		; 4E 0A F1
	eor ($F1.b),Y		; 51 F1
	ora ($73.b),Y		; 11 73
	asl A		; 0A
	adc ($12.b)		; 72 12
	tsb $10.b		; 04 10
	bit $10.b		; 24 10
	asl $10.b,X		; 16 10
	asl $10.b,X		; 16 10
	bit #$10.b		; 89 10
	bit #$10.b		; 89 10
	bit #$50.b		; 89 50
	bit #$50.b		; 89 50
	sta $9910.w,Y		; 99 10 99
	bvc -103.b		; 50 99
	bvc -121.b		; 50 87
	bne  22.b		; D0 16
	bpl  22.b		; 10 16
	bpl  32.b		; 10 20
	bpl  21.b		; 10 15
	bvc  32.b		; 50 20
	bvc  22.b		; 50 16
	bpl  32.b		; 10 20
	bcc  43.b		; 90 2B
	bpl   4.b		; 10 04
	bne  22.b		; D0 16
	bpl  20.b		; 10 14
	bpl  24.b		; 10 18
	bpl  22.b		; 10 16
	bpl  21.b		; 10 15
	bpl   4.b		; 10 04
	bcc  62.b		; 90 3E
	bcc -35.b		; 90 DD
	bcc -15.b		; 90 F1
	bcc  17.b		; 90 11
	ora ($10.b),Y		; 11 10
	sta ($FA.b),Y		; 91 FA
	bpl  39.b		; 10 27
	ora ($FA.b),Y		; 11 FA
	bpl  38.b		; 10 26
	ora $5122.w		; 0D 22 51
	jsl $110C51.l		; 22 51 0C 11
	ora $B611.w		; 0D 11 B6
	bcc -74.b		; 90 B6
	bne -74.b		; D0 B6
	bcc  32.b		; 90 20
	bvc 109.b		; 50 6D
	ora $6C.b,X		; 15 6C
	ora $6B.b,X		; 15 6B
	ora $6A.b,X		; 15 6A
	ora ($93.b),Y		; 11 93
	ora ($91.b),Y		; 11 91
	eor $92.b,X		; 55 92
	ora $1591.w,Y		; 19 91 15
	lda ($11.b)		; B2 11
	dey		; 88
	ora ($88.b),Y		; 11 88
	ora ($89.b),Y		; 11 89
	ora ($CD.b),Y		; 11 CD
	ora ($E8.b),Y		; 11 E8
	bne -35.b		; D0 DD
	bcc -34.b		; 90 DE
	bpl  -6.b		; 10 FA
	bpl  40.b		; 10 28
	sta ($FA.b),Y		; 91 FA
	bpl  -5.b		; 10 FB
	bpl  34.b		; 10 22
	eor ($22.b),Y		; 51 22
	eor ($0C.b),Y		; 51 0C
	ora ($0D.b),Y		; 11 0D
	ora ($26.b),Y		; 11 26
	asl $0E25.w		; 0E 25 0E
	cli		; 58
	bpl  44.b		; 10 2C
	ora ($4D.b)		; 12 4D
	inc A		; 1A
	jmp $541A.w		; 4C 1A 54
	eor ($53.b)		; 52 53
	ora ($53.b)		; 12 53
	ora ($54.b)		; 12 54
	ora ($78.b)		; 12 78
	ora ($77.b)		; 12 77
	ora ($58.b)		; 12 58
	bcc  62.b		; 90 3E
	bcc  21.b		; 90 15
	bpl  38.b		; 10 26
	bpl -120.b		; 10 88
	bvc -121.b		; 50 87
	bpl -122.b		; 10 86
	bvc  76.b		; 50 4C
	bvc -104.b		; 50 98
	bvc -105.b		; 50 97
	bvc  91.b		; 50 5B
	bvc  22.b		; 50 16
	bpl  32.b		; 10 20
	bvc  21.b		; 50 15
	bpl  92.b		; 10 5C
	bpl  22.b		; 10 16
	bpl  73.b		; 10 49
	bcc 117.b		; 90 75
	bpl  20.b		; 10 14
	pha		; 48
	ora $D0.b,X		; 15 D0
	adc [$10.b]		; 67 10
	sty $4910.w		; 8C 10 49
	bpl   4.b		; 10 04
	bcc -96.b		; 90 A0
	bvc -97.b		; 50 9F
	php		; 08
	rol $1690.w,X		; 3E 90 16
	bpl  15.b		; 10 0F
	ora ($8F.b),Y		; 11 8F
	php		; 08
	and ($91.b,X)		; 21 91
	jsl $0CFC91.l		; 22 91 FC 0C
	jmp.w [$2950]		; DC 50 29
	sta ($28.b),Y		; 91 28
	sta ($FC.b),Y		; 91 FC
	sty $50F9.w		; 8C F9 50
	ora ($91.b)		; 12 91
	bpl -111.b		; 10 91
	ldy #$78D0.w		; A0 D0 78
	bpl 100.b		; 10 64
	ora ($16.b),Y		; 11 16
	bpl 105.b		; 10 69
	ora ($78.b),Y		; 11 78
	bpl 100.b		; 10 64
	ora ($14.b),Y		; 11 14
	bpl -112.b		; 10 90
	ora $08A1.w		; 0D A1 08
	stz $11.b		; 64 11
	and $10.b		; 25 10
	txa		; 8A
	ora ($BC.b),Y		; 11 BC
	tsb $9164.w		; 0C 64 91
	bit $90.b		; 24 90
	cmp $10FD10.l,X		; DF 10 FD 10
	bvc  17.b		; 50 11
	cmp $FCD9.w,Y		; D9 D9 FC
	tsb $88A1.w		; 0C A1 88
	adc $99F211.l		; 6F 11 F2 99
	jsr ($BC8C.w,X)		; FC 8C BC
	tsb $916F.w		; 0C 6F 91
.INDEX 16
	rep #$95		; C2 95
	pld		; 2B
	ora ($BC.b)		; 12 BC
	sty $9150.w		; 8C 50 91
	sta [$90.b]		; 87 90
	eor ($12.b)		; 52 12
	sbc $3050.w,X		; FD 50 30
	bvc  37.b		; 50 25
	bcc 118.b		; 90 76
	eor ($F0.b)		; 52 F0
	ora #$14.b		; 09 14
	bvc  35.b		; 50 23
	bne  21.b		; D0 15
	tsb $4C04.w		; 0C 04 4C
	bmi  80.b		; 30 50
	.db $62, $52, $25		; 62 52 25
	tsb $0C17.w		; 0C 17 0C
	ror $50.b		; 66 50
	tsb $90.b		; 04 90
	and $8C.b		; 25 8C
	ora [$8C.b],Y		; 17 8C
	clc		; 18
	sty $5066.w		; 8C 66 50
	eor #$CC.b		; 49 CC
	lsr A		; 4A
	sty $8C23.w		; 8C 23 8C
	jsr $274C.w		; 20 4C 27
	bpl  22.b		; 10 16
	bpl  32.b		; 10 20
	bpl  32.b		; 10 20
	bvc -123.b		; 50 85
	bvc -124.b		; 50 84
	bpl  24.b		; 10 18
	bvc  20.b		; 50 14
	bne  92.b		; D0 5C
	bpl  32.b		; 10 20
	bvc  37.b		; 50 25
	bpl  24.b		; 10 18
	bne  36.b		; D0 24
	bpl  25.b		; 10 19
	bpl  22.b		; 10 16
	bpl  32.b		; 10 20
	bne  32.b		; D0 20
	bvc  22.b		; 50 16
	bpl  32.b		; 10 20
	bcc  43.b		; 90 2B
	bpl   4.b		; 10 04
	bne  22.b		; D0 16
	bpl  20.b		; 10 14
	bpl  24.b		; 10 18
	bpl  22.b		; 10 16
	bpl  21.b		; 10 15
	bpl   4.b		; 10 04
	bcc  62.b		; 90 3E
	bcc  34.b		; 90 22
	cmp ($22.b),Y		; D1 22
	cmp ($0C.b),Y		; D1 0C
	sta ($10.b),Y		; 91 10
	sta ($FA.b),Y		; 91 FA
	bcc  39.b		; 90 27
	sta ($28.b),Y		; 91 28
	cmp ($26.b),Y		; D1 26
	ora $10DD.w		; 0D DD 10
	sbc ($10.b),Y		; F1 10
	ora ($91.b),Y		; 11 91
	ora $1A11.w		; 0D 11 1A
	bpl  20.b		; 10 14
	bvc  32.b		; 50 20
	bcc  26.b		; 90 1A
	bcc  74.b		; 90 4A
	bpl  35.b		; 10 23
	bpl  89.b		; 10 59
	bvc   4.b		; 50 04
	bpl  23.b		; 10 17
	bpl  35.b		; 10 23
	bne  24.b		; D0 18
	bcc   4.b		; 90 04
	bvc  37.b		; 50 25
	bpl  23.b		; 10 17
	bpl  24.b		; 10 18
	bvc  30.b		; 50 1E
	bpl -39.b		; 10 D9
	sta $11DA.w,Y		; 99 DA 11
	dey		; 88
	sta ($89.b),Y		; 91 89
	sta ($F3.b),Y		; 91 F3
	cmp $C4.b,X		; D5 C4
	cmp $9992.w,Y		; D9 92 99
	sta ($95.b),Y		; 91 95
	ldx $55.b		; A6 55
.INDEX 16
	rep #$D5		; C2 D5
	asl $1A.b,X		; 16 1A
	ror A		; 6A
	sta ($81.b),Y		; 91 81
	ora $10B6.w,Y		; 19 B6 10
	ldx $50.b,Y		; B6 50
	ldx $10.b,Y		; B6 10
	tsb $50.b		; 04 50
	tsb $10.b		; 04 10
	inc A		; 1A
	bpl  24.b		; 10 18
	bcc  72.b		; 90 48
	bcc  68.b		; 90 44
	bcc  67.b		; 90 43
	bcc  69.b		; 90 45
	bpl  73.b		; 10 49
	bcc 117.b		; 90 75
	bpl  20.b		; 10 14
	pha		; 48
	ora $D0.b,X		; 15 D0
	adc [$10.b]		; 67 10
	sty $4910.w		; 8C 10 49
	bpl   4.b		; 10 04
	bcc -96.b		; 90 A0
	bvc -97.b		; 50 9F
	php		; 08
	and $90.b,S		; 23 90
	tsb $50.b		; 04 50
	ora $088F11.l		; 0F 11 8F 08
	ora $2010.w,Y		; 19 10 20
	bne  -4.b		; D0 FC
	tsb $50DC.w		; 0C DC 50
	asl $10.b,X		; 16 10
	asl $10.b,X		; 16 10
	jsr ($F98C.w,X)		; FC 8C F9
	bvc  32.b		; 50 20
	bpl   4.b		; 10 04
	bvc 119.b		; 50 77
	bcc 120.b		; 90 78
	bpl  72.b		; 10 48
	bne  73.b		; D0 49
	bpl 119.b		; 10 77
	bcc 120.b		; 90 78
	bpl  72.b		; 10 48
	bpl  32.b		; 10 20
	bne -69.b		; D0 BB
	bpl -95.b		; 10 A1
	php		; 08
	inc A		; 1A
	bvc  22.b		; 50 16
	bpl -69.b		; 10 BB
	bcc -68.b		; 90 BC
	tsb $903D.w		; 0C 3D 90
	rol $8A90.w,X		; 3E 90 8A
	sta ($FD.b),Y		; 91 FD
	bpl  35.b		; 10 23
	bcc   4.b		; 90 04
	bvc -112.b		; 50 90
	sta $88A1.w		; 8D A1 88
	trb $D0.b		; 14 D0
	jsr $69D0.w		; 20 D0 69
	sta ($BC.b),Y		; 91 BC
	tsb $D025.w		; 0C 25 D0
	asl $10.b,X		; 16 10
	tyx		; BB
	bcc -68.b		; 90 BC
	sty $101A.w		; 8C 1A 10
	trb $50.b		; 14 50
	adc [$90.b],Y		; 77 90
	sbc $4F50.w,X		; FD 50 4F
	asl A		; 0A
	eor $10BB4A.l		; 4F 4A BB 10
	beq   9.b		; F0 09
	adc ($52.b)		; 72 52
	adc ($4A.b,S),Y		; 73 4A
	lda $B812.w,Y		; B9 12 B8
	ora ($15.b)		; 12 15
	jmp $0C15.w		; 4C 15 0C
	inc A		; 1A
	cpy $0C5A.w		; CC 5A 0C
	eor [$10.b],Y		; 57 10
	trb $0C.b		; 14 0C
	eor [$10.b],Y		; 57 10
	jsl $0C3F0C.l		; 22 0C 3F 0C
	eor [$0C.b]		; 47 0C
	and ($0C.b,X)		; 21 0C
	eor #$4C.b		; 49 4C
	jsl $8C214C.l		; 22 4C 21 8C
	inc A		; 1A
	tsb $4C58.w		; 0C 58 4C
	jsr $46CC.w		; 20 CC 46
	tsb $0C23.w		; 0C 23 0C
	and ($8C.b,X)		; 21 8C
	eor [$50.b],Y		; 57 50
	pha		; 48
	bvc  73.b		; 50 49
	tsb $12EB.w		; 0C EB 12
	.db $62, $12, $2B		; 62 12 2B
	bpl  26.b		; 10 1A
	tsb $5013.w		; 0C 13 50
	ror $50.b		; 66 50
	.db $62, $D2, $49		; 62 D2 49
	bcc 117.b		; 90 75
	bpl  20.b		; 10 14
	pha		; 48
	ora $D0.b,X		; 15 D0
	adc [$10.b]		; 67 10
	sty $4910.w		; 8C 10 49
	bpl   4.b		; 10 04
	bcc -96.b		; 90 A0
	bvc -97.b		; 50 9F
	php		; 08
	rol $1690.w,X		; 3E 90 16
	bpl  15.b		; 10 0F
	ora ($8F.b),Y		; 11 8F
	php		; 08
	ora $16D0.w,Y		; 19 D0 16
	bpl  -4.b		; 10 FC
	tsb $50DC.w		; 0C DC 50
	and ($90.b,X)		; 21 90
	trb $50.b		; 14 50
	jsr ($F98C.w,X)		; FC 8C F9
	bvc  23.b		; 50 17
	bvc  24.b		; 50 18
	bvc -96.b		; 50 A0
	bne 120.b		; D0 78
	bpl   4.b		; 10 04
	bvc  36.b		; 50 24
	bne 105.b		; D0 69
	ora ($78.b),Y		; 11 78
	bpl  70.b		; 10 46
	bne  32.b		; D0 20
	bvc -112.b		; 50 90
	ora $08A1.w		; 0D A1 08
	and $10.b,S		; 23 10
	tsb $D0.b		; 04 D0
	txa		; 8A
	ora ($BC.b),Y		; 11 BC
	tsb $103D.w		; 0C 3D 10
	rol $DF10.w,X		; 3E 10 DF
	bpl  -3.b		; 10 FD
	bpl  26.b		; 10 1A
	bne  22.b		; D0 16
	bpl  -4.b		; 10 FC
	tsb $88A1.w		; 0C A1 88
	sbc $11.b		; E5 11
	cpx $11.b		; E4 11
	jsr ($BC8C.w,X)		; FC 8C BC
	tsb $0A02.w		; 0C 02 0A
	ora ($0A.b,X)		; 01 0A
	pld		; 2B
	ora ($BC.b)		; 12 BC
	sty $0A2A.w		; 8C 2A 0A
	and #$0A.b		; 29 0A
	eor ($12.b)		; 52 12
	sbc $5150.w,X		; FD 50 51
	asl A		; 0A
	bvc  10.b		; 50 0A
	ror $52.b,X		; 76 52
	beq   9.b		; F0 09
	adc $12.b,X		; 75 12
	adc $52.b,X		; 75 52
	asl $B88C.w,X		; 1E 8C B8
	ora ($66.b)		; 12 66
	bcc   7.b		; 90 07
	bpl  68.b		; 10 44
	bpl  35.b		; 10 23
	bpl   4.b		; 10 04
	bne  48.b		; D0 30
	bpl  60.b		; 10 3C
	bpl  61.b		; 10 3D
	bpl  73.b		; 10 49
	bpl  48.b		; 10 30
	bcc  35.b		; 90 23
	bcc  58.b		; 90 3A
	bpl 102.b		; 10 66
	bpl  21.b		; 10 15
	tsb $5020.w		; 0C 20 50
	asl $10.b,X		; 16 10
	asl $10.b,X		; 16 10
	adc $10.b,X		; 75 10
	ora [$10.b],Y		; 17 10
	bit $D0.b		; 24 D0
	phb		; 8B
	bne -116.b		; D0 8C
	bpl  21.b		; 10 15
	bpl  32.b		; 10 20
	bvc -98.b		; 50 9E
	cli		; 58
	sta $900408.l,X		; 9F 08 04 90
	tsb $D0.b		; 04 D0
	phb		; 8B
	bvc -113.b		; 50 8F
	php		; 08
	asl $10.b,X		; 16 10
	tsb $10.b		; 04 10
	stp		; DB
	bvc -36.b		; 50 DC
	bvc 103.b		; 50 67
	bpl 104.b		; 10 68
	bpl  -8.b		; 10 F8
	cli		; 58
	sbc $7750.w,Y		; F9 50 77
	bcc 120.b		; 90 78
	bpl  10.b		; 10 0A
	eor $590B.w,Y		; 59 0B 59
	adc [$10.b],Y		; 77 10
	sei		; 78
	bpl  32.b		; 10 20
	eor $D90B.w,Y		; 59 0B D9
	ldy #$A150.w		; A0 50 A1
	php		; 08
	sec		; 38
	eor $590B.w,Y		; 59 0B 59
	ldy #$BCD0.w		; A0 D0 BC
	tsb $514B.w		; 0C 4B 51
	phd		; 0B
	cmp $9077.w,Y		; D9 77 90
	sbc $4B10.w,X		; FD 10 4B
	cmp ($63.b),Y		; D1 63
	eor ($77.b),Y		; 51 77
	bcc -95.b		; 90 A1
	dey		; 88
	sta $51.b		; 85 51
	adc $D1.b,S		; 63 D1
	tyx		; BB
	bpl -68.b		; 10 BC
	tsb $51AA.w		; 0C AA 51
	plb		; AB
	eor ($BB.b),Y		; 51 BB
	bcc -68.b		; 90 BC
	sty $51AA.w		; 8C AA 51
	cmp $49.b,S		; C3 49
	adc [$90.b],Y		; 77 90
	sbc $AA50.w,X		; FD 50 AA
	eor ($D8.b),Y		; 51 D8
	eor ($BB.b),Y		; 51 BB
	bpl -16.b		; 10 F0
	ora #$F1.b		; 09 F1
	eor ($F1.b),Y		; 51 F1
	ora ($07.b),Y		; 11 07
	bpl 101.b		; 10 65
	bcc  48.b		; 90 30
	bpl   7.b		; 10 07
	bpl  57.b		; 10 39
	bpl   4.b		; 10 04
	bpl   4.b		; 10 04
	bpl  26.b		; 10 1A
	tsb $1065.w		; 0C 65 10
	dec A		; 3A
	bpl 101.b		; 10 65
	bvc  23.b		; 50 17
	jmp $0C1A.w		; 4C 1A 0C
	ora [$0C.b],Y		; 17 0C
	ora [$10.b]		; 07 10
	ora [$10.b]		; 07 10
	ora $10.b,X		; 15 10
	rol $10.b		; 26 10
	and [$10.b]		; 27 10
	asl $10.b,X		; 16 10
	phk		; 4B
	bpl  76.b		; 10 4C
	bvc  77.b		; 50 4D
	bvc  22.b		; 50 16
	bpl  91.b		; 10 5B
	bvc  22.b		; 50 16
	bpl  92.b		; 10 5C
	bpl  36.b		; 10 24
	bne  92.b		; D0 5C
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl  20.b		; 10 14
	pha		; 48
	tsb $10.b		; 04 10
	ora [$90.b],Y		; 17 90
	jsr $4950.w		; 20 50 49
	bpl  73.b		; 10 49
	bne  74.b		; D0 4A
	bne  20.b		; D0 14
	bne  62.b		; D0 3E
	bcc  35.b		; 90 23
	bne  20.b		; D0 14
	bne  22.b		; D0 16
	bpl  22.b		; 10 16
	bpl   4.b		; 10 04
	bcc  32.b		; 90 20
	bne  32.b		; D0 20
	bvc  20.b		; 50 14
	pha		; 48
	ora $D0.b,X		; 15 D0
	tsb $90.b		; 04 90
	tsb $D0.b		; 04 D0
	eor #$10.b		; 49 10
	asl $10.b,X		; 16 10
	ora [$D0.b],Y		; 17 D0
	sbc $10.b,S		; E3 10
	rol $1790.w,X		; 3E 90 17
	bne  -1.b		; D0 FF
	pha		; 48
	brk $51.b		; 00 51
	trb $10.b		; 14 10
	ora ($51.b,S),Y		; 13 51
	sbc $D10048.l,X		; FF 48 00 D1
	sbc $492A08.l,X		; FF 08 2A 49
	sbc $C92B48.l,X		; FF 48 2B C9
	dec A		; 3A
	eor #$2A.b		; 49 2A
	eor #$3B.b		; 49 3B
	eor ($3C.b),Y		; 51 3C
	eor $493A.w		; 4D 3A 49
	eor ($51.b),Y		; 51 51
	eor ($59.b)		; 52 59
	eor ($55.b,S),Y		; 53 55
	dec A		; 3A
	eor #$51.b		; 49 51
	eor ($52.b),Y		; 51 52
	cmp $5570.w,Y		; D9 70 55
	pld		; 2B
	eor #$95.b		; 49 95
	eor $D13B.w		; 4D 3B D1
	bvs -43.b		; 70 D5
	sbc $4D9508.l,X		; FF 08 95 4D
	tsa		; 3B
	eor ($53.b),Y		; 51 53
	cmp $FF.b,X		; D5 FF
	php		; 08
	dec $3B49.w		; CE 49 3B
	cmp ($3C.b),Y		; D1 3C
	cmp $5194.w		; CD 94 51
	inc $51.b		; E6 51
	bit $E7C9.w		; 2C C9 E7
	eor #$14.b		; 49 14
	bpl   4.b		; 10 04
	bvc  21.b		; 50 15
	bpl  32.b		; 10 20
	bvc  35.b		; 50 23
	bvc  70.b		; 50 46
	bne   4.b		; D0 04
	bcc   4.b		; 90 04
	bne  23.b		; D0 17
	bvc  68.b		; 50 44
	bvc  43.b		; 50 2B
	bne  22.b		; D0 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl -82.b		; 10 AE
	jmp $1016.w		; 4C 16 10
	asl $10.b,X		; 16 10
	ora [$D0.b],Y		; 17 D0
	cmp ($4C.b,X)		; C1 4C
	tsb $50.b		; 04 50
	sbc $10.b,S		; E3 10
	cpx $10.b		; E4 10
	sbc $0C.b		; E5 0C
	brk $91.b		; 00 91
	brk $51.b		; 00 51
	ora ($51.b,X)		; 01 51
	sbc $0C.b		; E5 0C
	trb $49.b		; 14 49
	ora $51.b,X		; 15 51
	ora ($51.b,X)		; 01 51
	asl $49.b,X		; 16 49
	bit $2D49.w		; 2C 49 2D
	eor #$2E.b		; 49 2E
	eor #$2F.b		; 49 2F
	eor #$3D.b		; 49 3D
	eor $3E.b,X		; 55 3E
	eor $4D3F.w,Y		; 59 3F 4D
	rti		; 40

	eor $5954.w		; 4D 54 59
	eor $55.b,X		; 55 55
	lsr $55.b,X		; 56 55
	eor [$55.b],Y		; 57 55
	mvn $55,$D9		; 54 D9 55
	cmp $71.b,X		; D5 71
	eor $5D72.w,Y		; 59 72 5D
	mvn $55,$59		; 54 59 55
	eor $96.b,X		; 55 96
	eor $97.b,X		; 55 97
	eor $D53D.w,X		; 5D 3D D5
	lda ($55.b,S),Y		; B3 55
	ldy $55.b,X		; B4 55
	lda $59.b,X		; B5 59
	cmp $55D055.l		; CF 55 D0 55
	cmp ($55.b),Y		; D1 55
	cmp ($15.b)		; D2 15
	inx		; E8
	eor $4DE9.w		; 4D E9 4D
	inx		; E8
	eor $4D40.w		; 4D 40 4D
	bit $0349.w		; 2C 49 03
	lsr $4E04.w		; 4E 04 4E
	ora $4A.b,X		; 15 4A
	pld		; 2B
	eor #$B0.b		; 49 B0
	eor #$2D.b		; 49 2D
	lsr A		; 4A
	bit $AE4A.w,X		; 3C 4A AE
	eor #$5F.b		; 49 5F
	ora ($AE.b)		; 12 AE
	cmp #$60.b		; C9 60
	asl A		; 0A
	dec $4D.b		; C6 4D
	ldx $3B49.w		; AE 49 3B
	asl $51AF.w		; 0E AF 51
	asl $10.b,X		; 16 10
	clc		; 18
	bne  23.b		; D0 17
	bne  37.b		; D0 25
	bne  62.b		; D0 3E
	bne  35.b		; D0 23
	bne  74.b		; D0 4A
	bne  20.b		; D0 14
	bne  22.b		; D0 16
	bpl  20.b		; 10 14
	bcc  35.b		; 90 23
	bne  37.b		; D0 25
	bne  36.b		; D0 24
	bpl  37.b		; 10 25
	bcc  26.b		; 90 1A
	bne  21.b		; D0 15
	bne  23.b		; D0 17
	bcc  22.b		; 90 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl -28.b		; 10 E4
	bvc   4.b		; 50 04
	bpl -29.b		; 10 E3
	bvc  23.b		; 50 17
	bcc   1.b		; 90 01
	ora ($00.b),Y		; 11 00
	ora ($00.b),Y		; 11 00
	cmp ($00.b),Y		; D1 00
	ora ($01.b),Y		; 11 01
	ora ($15.b),Y		; 11 15
	ora ($14.b),Y		; 11 14
	ora #$00.b		; 09 00
	sta ($2E.b),Y		; 91 2E
	ora #$2D.b		; 09 2D
	ora #$2C.b		; 09 2C
	ora #$14.b		; 09 14
	ora #$3F.b		; 09 3F
	ora $193E.w		; 0D 3E 19
	and $3C15.w,X		; 3D 15 3C
	ora $1556.w		; 0D 56 15
	eor $15.b,X		; 55 15
	mvn $53,$19		; 54 19 53
	ora $71.b,X		; 15 71
	ora $9555.w,Y		; 19 55 95
	mvn $70,$99		; 54 99 70
	ora $96.b,X		; 15 96
	ora $55.b,X		; 15 55
	ora $54.b,X		; 15 54
	ora $9570.w,Y		; 19 70 95
	ldy $15.b,X		; B4 15
	lda ($15.b,S),Y		; B3 15
	and $5395.w,X		; 3D 95 53
	sta $D1.b,X		; 95 D1
	ora $D0.b,X		; 15 D0
	ora $CF.b,X		; 15 CF
	ora $3C.b,X		; 15 3C
	sta $0DE8.w		; 8D E8 0D
	sbc #$0D.b		; E9 0D
	inx		; E8
	ora $09E7.w		; 0D E7 09
	tsb $0E.b		; 04 0E
	ora $0E.b,S		; 03 0E
	bit $8D09.w		; 2C 09 8D
	ora #$2D.b		; 09 2D
	asl A		; 0A
	bcs   9.b		; B0 09
	pld		; 2B
	ora #$2E.b		; 09 2E
	asl A		; 0A
	eor [$0A.b],Y		; 57 0A
	bcs   9.b		; B0 09
	brk $11.b		; 00 11
	eor $12.b,X		; 55 12
	ldx $5F49.w		; AE 49 5F
	ora ($8B.b)		; 12 8B
	ora ($55.b),Y		; 11 55
	sta ($70.b)		; 92 70
	sta $3B.b,X		; 95 3B
	sta ($95.b),Y		; 91 95
	ora $9194.w		; 0D 94 91
	eor ($95.b,S),Y		; 53 95
	tsa		; 3B
	ora ($95.b),Y		; 11 95
	ora $48FF.w		; 0D FF 48
	bit $3B8D.w,X		; 3C 8D 3B
	sta ($CE.b),Y		; 91 CE
	ora #$FF.b		; 09 FF
	pha		; 48
	sbc [$09.b]		; E7 09
	bit $E689.w		; 2C 89 E6
	ora ($94.b),Y		; 11 94
	ora ($2C.b),Y		; 11 2C
	ora #$2C.b		; 09 2C
	ora #$8C.b		; 09 8C
	ora #$94.b		; 09 94
	sta ($2B.b),Y		; 91 2B
	ora #$2C.b		; 09 2C
	bit #$2A.b		; 89 2A
	ora #$94.b		; 09 94
	ora ($00.b),Y		; 11 00
	ora ($14.b),Y		; 11 14
	bit #$55.b		; 89 55
	ora ($94.b)		; 12 94
	sta ($00.b),Y		; 91 00
	ora ($00.b),Y		; 11 00
	sta ($55.b),Y		; 91 55
	sta ($94.b)		; 92 94
	ora ($DC.b),Y		; 11 DC
	bpl -37.b		; 10 DB
	bpl  41.b		; 10 29
	ora ($28.b),Y		; 11 28
	ora ($F9.b),Y		; 11 F9
	bpl  -8.b		; 10 F8
	clc		; 18
	and ($11.b,X)		; 21 11
	jsl $190B11.l		; 22 11 0B 19
	asl A		; 0A
	ora $1150.w,Y		; 19 50 11
	sta [$50.b]		; 87 50
	phd		; 0B
	sta $1920.w,Y		; 99 20 19
	adc $156E11.l		; 6F 11 6E 15
	phd		; 0B
	ora $1938.w,Y		; 19 38 19
	adc $159191.l		; 6F 91 91 15
	phd		; 0B
	sta $114B.w,Y		; 99 4B 11
	bvc -111.b		; 50 91
	lda ($11.b)		; B2 11
	adc $11.b,S		; 63 11
	phk		; 4B
	sta ($50.b),Y		; 91 50
	ora ($E8.b),Y		; 11 E8
	bne  99.b		; D0 63
	sta ($85.b),Y		; 91 85
	ora ($29.b),Y		; 11 29
	ora ($28.b),Y		; 11 28
	ora ($AB.b),Y		; 11 AB
	ora ($AA.b),Y		; 11 AA
	ora ($21.b),Y		; 11 21
	ora ($22.b),Y		; 11 22
	eor ($C3.b),Y		; 51 C3
	ora #$AA.b		; 09 AA
	ora ($30.b),Y		; 11 30
	bvc  39.b		; 50 27
	asl $11D8.w		; 0E D8 11
	tax		; AA
	ora ($4F.b),Y		; 11 4F
	asl A		; 0A
	lsr $F10A.w		; 4E 0A F1
	eor ($F1.b),Y		; 51 F1
	ora ($73.b),Y		; 11 73
	asl A		; 0A
	adc ($12.b)		; 72 12
	asl $10.b,X		; 16 10
	asl $10.b,X		; 16 10
	asl $10.b,X		; 16 10
	asl $10.b,X		; 16 10
	tsb $10.b		; 04 10
	jsr $6850.w		; 20 50 68
	bvc 103.b		; 50 67
	bvc  73.b		; 50 49
	bvc  72.b		; 50 48
	bcc 120.b		; 90 78
	bvc 119.b		; 50 77
	bne  32.b		; D0 20
	bcc  72.b		; 90 48
	bvc 120.b		; 50 78
	bvc 119.b		; 50 77
	bvc  37.b		; 50 25
	bcc  23.b		; 90 17
	bcc -95.b		; 90 A1
	pha		; 48
	ldy #$1410.w		; A0 10 14
	bcc  74.b		; 90 4A
	bcc -68.b		; 90 BC
	jmp $5169.w		; 4C 69 51
	and $90.b		; 25 90
	and $90.b,S		; 23 90
	sbc $8A50.w,X		; FD 50 8A
	eor ($15.b),Y		; 51 15
	bcc  26.b		; 90 1A
	bcc -95.b		; 90 A1
	iny		; C8
	adc [$D0.b],Y		; 77 D0
	asl $10.b,X		; 16 10
	and $90.b		; 25 90
	ldy $BB4C.w,X		; BC 4C BB
	bvc  36.b		; 50 24
	bpl  26.b		; 10 1A
	bvc -68.b		; 50 BC
	cpy $D0BB.w		; CC BB D0
	eor $4A10.w,Y		; 59 10 4A
	bvc  -3.b		; 50 FD
	bpl 119.b		; 10 77
	bne  68.b		; D0 44
	bcc  67.b		; 90 43
	bcc -16.b		; 90 F0
	eor #$BB.b		; 49 BB
	bvc   4.b		; 50 04
	bpl -74.b		; 10 B6
	bne -74.b		; D0 B6
	bcc -74.b		; 90 B6
	bne 106.b		; D0 6A
	eor ($91.b),Y		; 51 91
	eor $92.b,X		; 55 92
	eor $19C4.w,Y		; 59 C4 19
	bit #$51.b		; 89 51
	dey		; 88
	eor ($88.b),Y		; 51 88
	eor ($B2.b),Y		; 51 B2
	eor ($19.b),Y		; 51 19
	bvc  22.b		; 50 16
	bpl  25.b		; 10 19
	bcc  36.b		; 90 24
	bvc  36.b		; 50 24
	bvc  32.b		; 50 20
	bpl  24.b		; 10 18
	bne  22.b		; D0 16
	bpl   4.b		; 10 04
	bcc  39.b		; 90 27
	asl $0E26.w		; 0E 26 0E
	and $0E.b		; 25 0E
	eor $0A4E0A.l		; 4F 0A 4E 0A
	eor $4C1A.w		; 4D 1A 4C
	inc A		; 1A
	adc ($0A.b,S),Y		; 73 0A
	adc ($12.b)		; 72 12
	eor ($12.b,S),Y		; 53 12
	mvn $23,$12		; 54 12 23
	tsb $0C15.w		; 0C 15 0C
	clc		; 18
	cpy $CC25.w		; CC 25 CC
	eor $25CC.w,Y		; 59 CC 25
	sty $8C23.w		; 8C 23 8C
	trb $CC.b		; 14 CC
	eor [$10.b],Y		; 57 10
	ora $8C.b,X		; 15 8C
	inc A		; 1A
	sty $CC25.w		; 8C 25 CC
	ror $10.b		; 66 10
	ora [$10.b]		; 07 10
	cli		; 58
	tsb $5039.w		; 0C 39 50
	sei		; 78
	bne -86.b		; D0 AA
	ora ($21.b),Y		; 11 21
	ora ($22.b),Y		; 11 22
	eor ($E5.b),Y		; 51 E5
	asl A		; 0A
	tax		; AA
	ora ($64.b),Y		; 11 64
	ora ($16.b),Y		; 11 16
	bpl -40.b		; 10 D8
	ora ($AA.b),Y		; 11 AA
	ora ($64.b),Y		; 11 64
	ora ($16.b),Y		; 11 16
	bpl -15.b		; 10 F1
	eor ($F1.b),Y		; 51 F1
	ora ($30.b),Y		; 11 30
	bvc  24.b		; 50 18
	bcc  22.b		; 90 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl -119.b		; 10 89
	bpl -119.b		; 10 89
	bpl -119.b		; 10 89
	bpl -119.b		; 10 89
	bvc -103.b		; 50 99
	bpl -103.b		; 10 99
	bpl -103.b		; 10 99
	bvc -103.b		; 50 99
	bvc  22.b		; 50 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl  20.b		; 10 14
	bpl  72.b		; 10 48
	bne   4.b		; D0 04
	bvc  22.b		; 50 16
	bpl  24.b		; 10 18
	bpl  72.b		; 10 48
	bpl  73.b		; 10 49
	bpl  32.b		; 10 20
	bvc  36.b		; 50 24
	bcc  25.b		; 90 19
	bpl  32.b		; 10 20
	bne   4.b		; D0 04
	bne  16.b		; D0 10
	eor ($68.b),Y		; 51 68
	sta ($69.b)		; 92 69
	ora ($DD.b)		; 12 DD
	bcc  40.b		; 90 28
	eor ($8A.b),Y		; 51 8A
	eor ($8A.b)		; 52 8A
	sta ($FA.b)		; 92 FA
	bvc  34.b		; 50 22
	eor ($A5.b),Y		; 51 A5
	eor ($68.b)		; 52 68
	eor ($0C.b)		; 52 0C
	eor ($B6.b),Y		; 51 B6
	bcc -74.b		; 90 B6
	bne -121.b		; D0 87
	bpl -121.b		; 10 87
	bvc 109.b		; 50 6D
	ora $6E.b,X		; 15 6E
	eor $6C.b,X		; 55 6C
	eor $6D.b,X		; 55 6D
	eor $93.b,X		; 55 93
	ora ($91.b),Y		; 11 91
	eor $91.b,X		; 55 91
	ora $93.b,X		; 15 93
	eor ($B2.b),Y		; 51 B2
	ora ($88.b),Y		; 11 88
	ora ($88.b),Y		; 11 88
	eor ($B2.b),Y		; 51 B2
	eor ($CD.b),Y		; 51 CD
	ora ($E8.b),Y		; 11 E8
	bne -24.b		; D0 E8
	bcc -51.b		; 90 CD
	eor ($FA.b),Y		; 51 FA
	bpl  40.b		; 10 28
	sta ($28.b),Y		; 91 28
	cmp ($FA.b),Y		; D1 FA
	bvc  13.b		; 50 0D
	eor ($0C.b),Y		; 51 0C
	eor ($22.b),Y		; 51 22
	ora ($22.b),Y		; 11 22
	ora ($04.b),Y		; 11 04
	bpl  72.b		; 10 48
	bcc  24.b		; 90 18
	bcc  20.b		; 90 14
	bvc  73.b		; 50 49
	bvc  72.b		; 50 48
	bvc  24.b		; 50 18
	bvc  35.b		; 50 23
	bpl  32.b		; 10 20
	bcc  25.b		; 90 19
	bvc  26.b		; 50 1A
	bcc  24.b		; 90 18
	bpl   7.b		; 10 07
	bpl 101.b		; 10 65
	bcc  48.b		; 90 30
	bpl   7.b		; 10 07
	bpl  57.b		; 10 39
	bpl   4.b		; 10 04
	bpl   4.b		; 10 04
	bvc   7.b		; 50 07
	bpl 101.b		; 10 65
	bpl  58.b		; 10 3A
	bpl 101.b		; 10 65
	bvc   7.b		; 50 07
	bpl  26.b		; 10 1A
	tsb $0C17.w		; 0C 17 0C
	ora [$10.b]		; 07 10
	ora [$10.b]		; 07 10
	and $0C.b,S		; 23 0C
	trb $4C.b		; 14 4C
	ora [$CC.b],Y		; 17 CC
	and $CC.b		; 25 CC
	lsr A		; 4A
	tsb $0C23.w		; 0C 23 0C
	tsb $8C.b		; 04 8C
	ora $CC.b,X		; 15 CC
	ora [$0C.b],Y		; 17 0C
	clc		; 18
	tsb $5057.w		; 0C 57 50
	clv		; B8
	ora ($07.b)		; 12 07
	bpl   7.b		; 10 07
	bpl  57.b		; 10 39
	bpl -71.b		; 10 B9
	cmp ($20.b)		; D2 20
	bpl  43.b		; 10 2B
	bvc  21.b		; 50 15
	bvc  22.b		; 50 16
	bpl   4.b		; 10 04
	bcc  24.b		; 90 18
	bvc  20.b		; 50 14
	bvc  22.b		; 50 16
	bpl  22.b		; 10 16
	bpl  62.b		; 10 3E
	bne   4.b		; D0 04
	bne  21.b		; D0 15
	bvc -51.b		; 50 CD
	ora ($DD.b),Y		; 11 DD
	bcc -34.b		; 90 DE
	bpl -15.b		; 10 F1
	bne  -6.b		; D0 FA
	bpl  -6.b		; 10 FA
	bpl  -5.b		; 10 FB
	bpl  -6.b		; 10 FA
	bvc  34.b		; 50 22
	eor ($0C.b),Y		; 51 0C
	ora ($0D.b),Y		; 11 0D
	ora ($0C.b),Y		; 11 0C
	eor ($87.b),Y		; 51 87
	bpl -121.b		; 10 87
	bvc -74.b		; 50 B6
	bcc -74.b		; 90 B6
	bne 107.b		; D0 6B
	ora $6A.b,X		; 15 6A
	ora ($69.b),Y		; 11 69
	ora ($6D.b),Y		; 11 6D
	eor $92.b,X		; 55 92
	ora $1591.w,Y		; 19 91 15
	bcc  13.b		; 90 0D
	sta ($51.b,S),Y		; 93 51
	dey		; 88
	ora ($89.b),Y		; 11 89
	ora ($8A.b),Y		; 11 8A
	ora ($B2.b),Y		; 11 B2
	eor ($69.b),Y		; 51 69
	eor ($68.b)		; 52 68
	eor ($DE.b)		; 52 DE
	bvc -35.b		; 50 DD
	bne -118.b		; D0 8A
	eor ($8A.b)		; 52 8A
	ora ($FB.b)		; 12 FB
	bvc  -6.b		; 50 FA
	bvc -91.b		; 50 A5
	eor ($A5.b)		; 52 A5
	ora ($0D.b)		; 12 0D
	eor ($0C.b),Y		; 51 0C
	eor ($16.b),Y		; 51 16
	bpl  22.b		; 10 16
	bpl  23.b		; 10 17
	bne   4.b		; D0 04
	bne  23.b		; D0 17
	bcc  23.b		; 90 17
	bne  35.b		; D0 23
	bcc  22.b		; 90 16
	bpl  26.b		; 10 1A
	bne   4.b		; D0 04
	bne   4.b		; D0 04
	bne  36.b		; D0 24
	bvc -108.b		; 50 94
	cmp ($8C.b),Y		; D1 8C
	eor #$2C.b		; 49 2C
	eor #$2C.b		; 49 2C
	eor #$94.b		; 49 94
	eor ($2A.b),Y		; 51 2A
	eor #$2C.b		; 49 2C
	cmp #$2B.b		; C9 2B
	eor #$94.b		; 49 94
	cmp ($55.b),Y		; D1 55
	eor ($14.b)		; 52 14
	cmp #$00.b		; C9 00
	eor ($04.b),Y		; 51 04
	bcc -29.b		; 90 E3
	bne  23.b		; D0 17
	bpl -29.b		; 10 E3
	bne  84.b		; D0 54
	eor $5555.w,Y		; 59 55 55
	stx $55.b,Y		; 96 55
	sta [$5D.b],Y		; 97 5D
	and $B3D5.w,X		; 3D D5 B3
	eor $B4.b,X		; 55 B4
	eor $B5.b,X		; 55 B5
	eor $55CF.w,Y		; 59 CF 55
	bne  85.b		; D0 55
	cmp ($55.b),Y		; D1 55
	cmp ($15.b)		; D2 15
	inx		; E8
	eor $4DE9.w		; 4D E9 4D
	inx		; E8
	eor $CD40.w		; 4D 40 CD
	bit $0349.w		; 2C 49 03
	lsr $4E04.w		; 4E 04 4E
	rti		; 40

	eor $492B.w		; 4D 2B 49
	bcs  73.b		; B0 49
	and $154A.w		; 2D 4A 15
	lsr A		; 4A
	sbc $90.b,S		; E3 90
	lsr $0A.b,X		; 56 0A
	eor [$4A.b],Y		; 57 4A
	bit $164A.w,X		; 3C 4A 16
	bpl  22.b		; 10 16
	bpl  86.b		; 10 56
	asl A		; 0A
	adc $044A.w,Y		; 79 4A 04
	asl $0E03.w		; 0E 03 0E
	bit $8D09.w		; 2C 09 8D
	ora #$2D.b		; 09 2D
	asl A		; 0A
	bcs   9.b		; B0 09
	pld		; 2B
	ora #$2E.b		; 09 2E
	asl A		; 0A
	eor [$0A.b],Y		; 57 0A
	lsr $4A.b,X		; 56 4A
	brk $11.b		; 00 11
	eor $12.b,X		; 55 12
	lsr $4A.b,X		; 56 4A
	asl $10.b,X		; 16 10
	ora [$50.b],Y		; 17 50
	trb $D0.b		; 14 D0
	ora [$10.b]		; 07 10
	and $3090.w,Y		; 39 90 30
	bpl 102.b		; 10 66
	bcc  26.b		; 90 1A
	tsb $1030.w		; 0C 30 10
	and $6510.w,Y		; 39 10 65
	bvc  35.b		; 50 23
	tsb $1066.w		; 0C 66 10
	ora [$10.b]		; 07 10
	ora [$10.b]		; 07 10
	eor #$0C.b		; 49 0C
	ora [$10.b]		; 07 10
	ora [$10.b]		; 07 10
	ora [$10.b]		; 07 10
	asl $10.b,X		; 16 10
	asl $10.b,X		; 16 10
	ora $10.b,X		; 15 10
	rol $10.b		; 26 10
	asl $10.b,X		; 16 10
	asl $10.b,X		; 16 10
	phk		; 4B
	bpl  76.b		; 10 4C
	bvc  22.b		; 50 16
	bpl  22.b		; 10 16
	bpl  91.b		; 10 5B
	bvc  22.b		; 50 16
	bpl  32.b		; 10 20
	bpl  88.b		; 10 58
	bpl  92.b		; 10 5C
	bpl  36.b		; 10 24
	bcc  39.b		; 90 27
	bpl  22.b		; 10 16
	bpl  32.b		; 10 20
	bpl   4.b		; 10 04
	bvc  77.b		; 50 4D
	bvc   4.b		; 50 04
	bpl  72.b		; 10 48
	bne  73.b		; D0 49
	bpl  92.b		; 10 5C
	bpl  35.b		; 10 23
	bne  43.b		; D0 2B
	bcc  20.b		; 90 14
	bne  22.b		; D0 16
	bpl   4.b		; 10 04
	bcc  24.b		; 90 18
	bpl  22.b		; 10 16
	bpl -69.b		; 10 BB
	bpl -95.b		; 10 A1
	php		; 08
	ldx $D0.b,Y		; B6 D0
	sta [$50.b]		; 87 50
	tyx		; BB
	bcc 105.b		; 90 69
	eor ($6A.b),Y		; 51 6A
	eor ($91.b),Y		; 51 91
	eor $8A.b,X		; 55 8A
	sta ($8A.b),Y		; 91 8A
	eor ($89.b),Y		; 51 89
	eor ($88.b),Y		; 51 88
	eor ($90.b),Y		; 51 90
	sta $88A1.w		; 8D A1 88
	clc		; 18
	bvc  36.b		; 50 24
	bne -95.b		; D0 A1
	pha		; 48
	phk		; 4B
	sta ($6F.b),Y		; 91 6F
	sta ($91.b),Y		; 91 91
	ora $BC.b,X		; 15 BC
	jmp $1185.w		; 4C 85 11
	bvc -111.b		; 50 91
	lda ($11.b)		; B2 11
	sbc $AA50.w,X		; FD 50 AA
	ora ($64.b),Y		; 11 64
	ora ($18.b),Y		; 11 18
	bcc -95.b		; 90 A1
	iny		; C8
	sta $11.b		; 85 11
	stz $11.b		; 64 11
	trb $90.b		; 14 90
	sei		; 78
	bne -86.b		; D0 AA
	ora ($64.b),Y		; 11 64
	ora ($16.b),Y		; 11 16
	bpl -27.b		; 10 E5
	asl A		; 0A
	tax		; AA
	ora ($64.b),Y		; 11 64
	ora ($16.b),Y		; 11 16
	bpl -40.b		; 10 D8
	ora ($AA.b),Y		; 11 AA
	ora ($64.b),Y		; 11 64
	ora ($17.b),Y		; 11 17
	bne -15.b		; D0 F1
	eor ($F1.b),Y		; 51 F1
	ora ($30.b),Y		; 11 30
	bvc  74.b		; 50 4A
	bne -109.b		; D0 93
	ora ($91.b),Y		; 11 91
	eor $92.b,X		; 55 92
	ora $1591.w,Y		; 19 91 15
	lda ($11.b)		; B2 11
	dey		; 88
	ora ($88.b),Y		; 11 88
	ora ($6A.b),Y		; 11 6A
	sta ($48.b),Y		; 91 48
	bcc  73.b		; 90 49
	bcc -74.b		; 90 B6
	bvc -74.b		; 50 B6
	bpl  72.b		; 10 48
	bvc   4.b		; 50 04
	bne  22.b		; D0 16
	bpl  22.b		; 10 16
	bpl -112.b		; 10 90
	ora $08A1.w		; 0D A1 08
	and $10.b,S		; 23 10
	tsb $D0.b		; 04 D0
	adc #$91.b		; 69 91
	ldy $3D0C.w,X		; BC 0C 3D
	bpl  62.b		; 10 3E
	bpl -69.b		; 10 BB
	bcc  -3.b		; 90 FD
	bvc  26.b		; 50 1A
	bne  22.b		; D0 16
	bpl -69.b		; 10 BB
	bpl -16.b		; 10 F0
	ora #$04.b		; 09 04
	bcc   4.b		; 90 04
	bpl   7.b		; 10 07
	bpl  21.b		; 10 15
	tsb $52B8.w		; 0C B8 52
	lda $0752.w,Y		; B9 52 07
	bpl  87.b		; 10 57
	bvc  90.b		; 50 5A
	jmp $8C1A.w		; 4C 1A 8C
	cli		; 58
	tsb $4C3F.w		; 0C 3F 4C
	jsl $50574C.l		; 22 4C 57 50
	and ($CC.b,X)		; 21 CC
	jsl $0C490C.l		; 22 0C 49 0C
	and ($4C.b,X)		; 21 4C
	tsb $10.b		; 04 10
	clc		; 18
	bne  35.b		; D0 23
	bcc  23.b		; 90 17
	bvc  30.b		; 50 1E
	bvc  24.b		; 50 18
	bpl  23.b		; 10 17
	bvc  37.b		; 50 25
	bvc -119.b		; 50 89
	cmp ($88.b),Y		; D1 88
	cmp ($DA.b),Y		; D1 DA
	eor ($00.b),Y		; 51 00
	ora ($91.b)		; 12 91
	cmp $92.b,X		; D5 92
	cmp $99C4.w,Y		; D9 C4 99
	plp		; 28
	ora ($6A.b)		; 12 6A
	cmp ($16.b),Y		; D1 16
	phy		; 5A
.INDEX 16
	rep #$95		; C2 95
	plp		; 28
	sta ($B6.b)		; 92 B6
	bvc -74.b		; 50 B6
	bpl -74.b		; 10 B6
	bvc   0.b		; 50 00
	sta ($18.b)		; 92 18
	bne  26.b		; D0 1A
	bvc   4.b		; 50 04
	bvc   4.b		; 50 04
	bpl  69.b		; 10 45
	bvc  67.b		; 50 43
	bne  68.b		; D0 44
	bne  72.b		; D0 48
	bne  21.b		; D0 15
	bcc  20.b		; 90 14
	php		; 08
	adc $50.b,X		; 75 50
	eor #$D0.b		; 49 D0
	tsb $D0.b		; 04 D0
	eor #$50.b		; 49 50
	sty $5850.w		; 8C 50 58
	bne   4.b		; D0 04
	bpl  35.b		; 10 23
	bne -97.b		; D0 9F
	pha		; 48
	adc [$50.b]		; 67 50
	jsr $1990.w		; 20 90 19
	bvc -113.b		; 50 8F
	pha		; 48
	ldy #$1610.w		; A0 10 16
	bpl  22.b		; 10 16
	bpl -36.b		; 10 DC
	bpl -96.b		; 10 A0
	bpl   4.b		; 10 04
	bpl  32.b		; 10 20
	bvc  -7.b		; 50 F9
	bpl -96.b		; 10 A0
	bcc  73.b		; 90 49
	bvc  72.b		; 50 48
	bcc 120.b		; 90 78
	bvc 119.b		; 50 77
	bne  32.b		; D0 20
	bcc  72.b		; 90 48
	bvc 120.b		; 50 78
	bvc 119.b		; 50 77
	bne  22.b		; D0 16
	bpl  22.b		; 10 16
	bpl -95.b		; 10 A1
	pha		; 48
	tyx		; BB
	bvc  22.b		; 50 16
	bpl  22.b		; 10 16
	bpl -68.b		; 10 BC
	jmp $D0BB.w		; 4C BB D0
	asl $10.b,X		; 16 10
	asl $10.b,X		; 16 10
	sbc $7750.w,X		; FD 50 77
	bne  34.b		; D0 22
	cmp ($21.b),Y		; D1 21
	cmp ($A1.b),Y		; D1 A1
	iny		; C8
	adc [$50.b],Y		; 77 50
	plp		; 28
	cmp ($29.b),Y		; D1 29
	cmp ($BC.b),Y		; D1 BC
	jmp $50BB.w		; 4C BB 50
	bpl -47.b		; 10 D1
	ora ($D1.b)		; 12 D1
	ldy $BBCC.w,X		; BC CC BB
	bne  22.b		; D0 16
	bpl  22.b		; 10 16
	bpl  -3.b		; 10 FD
	bpl 119.b		; 10 77
	bne  22.b		; D0 16
	bpl  22.b		; 10 16
	bpl -16.b		; 10 F0
	eor #$BB.b		; 49 BB
	bvc  62.b		; 50 3E
	bne  90.b		; D0 5A
	bpl -89.b		; 10 A7
	ora $59.b,X		; 15 59
	ora $24.b,X		; 15 24
	bpl  34.b		; 10 22
	bpl -89.b		; 10 A7
	ora $C2.b,X		; 15 C2
	ora $B2.b,X		; 15 B2
	cmp ($67.b),Y		; D1 67
	bvc -41.b		; 50 D7
	ora $19D6.w,Y		; 19 D6 19
	cmp $49DE4D.l,X		; DF 4D DE 49
	cmp [$19.b],Y		; D7 19
	sbc $2519.w		; ED 19 25
	bpl  69.b		; 10 45
	bpl  13.b		; 10 0D
	ora ($0C.b)		; 12 0C
	asl $58.b,X		; 16 58
	bpl  69.b		; 10 45
	bpl 119.b		; 10 77
	bcc  54.b		; 90 36
	inc A		; 1A
	tsb $90.b		; 04 90
	asl $7710.w,X		; 1E 10 77
	bpl  92.b		; 10 5C
	ora ($E5.b)		; 12 E5
	ora ($E4.b),Y		; 11 E4
	ora ($A0.b),Y		; 11 A0
	bvc -128.b		; 50 80
	asl $02.b,X		; 16 02
	asl A		; 0A
	ora ($0A.b,X)		; 01 0A
	.db $62, $91, $A0		; 62 91 A0
	ora ($2A.b)		; 12 2A
	asl A		; 0A
	and #$0A.b		; 29 0A
	lda [$12.b],Y		; B7 12
	ldx $0E.b,Y		; B6 0E
	eor ($0A.b),Y		; 51 0A
	bvc  10.b		; 50 0A
	cmp $12.b,S		; C3 12
	beq   9.b		; F0 09
	adc $12.b,X		; 75 12
	adc $52.b,X		; 75 52
	ror $12.b,X		; 76 12
	sta $10.b,S		; 83 10
.INDEX 16
	rep #$15		; C2 15
	cmp ($15.b,X)		; C1 15
	cpy #$B615.w		; C0 15 B6
	ora $35.b,X		; 15 35
	inc A		; 1A
	bit $1A.b,X		; 34 1A
	bra  25.b		; 80 19
	sta ($19.b,X)		; 81 19
	ldx $D0.b,Y		; B6 D0
	sta ($D9.b,X)		; 81 D9
	bra -39.b		; 80 D9
	bit $DA.b,X		; 34 DA
	adc $167D1A.l,X		; 7F 1A 7D 16
.INDEX 16
	rep #$15		; C2 15
	ldx $D5.b		; A6 D5
	sta $15F31A.l,X		; 9F 1A F3 15
	sbc ($19.b)		; F2 19
	asl $1A.b,X		; 16 1A
	lda $12.b,X		; B5 12
	cmp $9D19.w,Y		; D9 19 9D
	ora ($B6.b)		; 12 B6
	bpl -96.b		; 10 A0
	bcc  88.b		; 90 58
	bpl  69.b		; 10 45
	bpl  90.b		; 10 5A
	bpl -125.b		; 10 83
	bpl -56.b		; 10 C8
	cmp #$3B.b		; C9 3B
	lsr $09AE.w		; 4E AE 09
	lda [$19.b],Y		; B7 19
	clv		; B8
	ora $15BF.w,Y		; 19 BF 15
	lda $B615.w,X		; BD 15 B6
	bpl  51.b		; 10 33
	asl A		; 0A
	and ($0E.b)		; 32 0E
	and ($1A.b),Y		; 31 1A
	and $DA.b,X		; 35 DA
	tad		; 5B
	asl $C2.b,X		; 16 C2
	ora $C1.b,X		; 15 C1
	ora $7E.b,X		; 15 7E
	asl $C4.b,X		; 16 C4
	ora $167D.w,Y		; 19 7D 16
	ldx $95.b		; A6 95
	stz $D912.w,X		; 9E 12 D9
	ora $129D.w,Y		; 19 9D 12
	stz $240A.w		; 9C 0A 24
	bpl  20.b		; 10 14
	bpl  68.b		; 10 44
	bcc -77.b		; 90 B3
	txa		; 8A
	mvp $14,$D0		; 44 D0 14
	eor ($3B.b)		; 52 3B
	stx $4E3B.w		; 8E 3B 4E
	lda $4E3B11.l		; AF 11 3B 4E
	ldx $C609.w		; AE 09 C6
	ora $160B.w		; 0D 0B 16
	asl A		; 0A
	inc A		; 1A
	ora #$16.b		; 09 16
	php		; 08
	asl $1A30.w		; 0E 30 1A
	ora #$15.b		; 09 15
	and $15A516.l		; 2F 16 A5 15
	phy		; 5A
	asl $09.b,X		; 16 09
	ora $2F.b,X		; 15 2F
	asl $59.b,X		; 16 59
	inc A		; 1A
	jmp ($7B1A.w,X)		; 7C 1A 7B
	asl $35.b,X		; 16 35
	inc A		; 1A
	cmp $0719.w,Y		; D9 19 07
	asl $06.b,X		; 16 06
	asl $05.b,X		; 16 05
	asl $59.b,X		; 16 59
	ora $A4.b,X		; 15 A4
	cmp $A5.b,X		; D5 A5
	cmp $A6.b,X		; D5 A6
	cmp $59.b,X		; D5 59
	cmp $58.b,X		; D5 58
	inc A		; 1A
	and $1A.b,X		; 35 1A
	bit $1A.b,X		; 34 1A
	bra  25.b		; 80 19
	ldx $10.b,Y		; B6 10
	trb $10.b		; 14 10
	mvp $4A,$90		; 44 90 4A
	bpl -87.b		; 10 A9
	ora $A8.b,X		; 15 A8
	ora ($3C.b),Y		; 11 3C
	bvc   4.b		; 50 04
	bvc -87.b		; 50 A9
	ora $A8.b,X		; 15 A8
	sta ($4A.b),Y		; 91 4A
	bcc  23.b		; 90 17
	bpl -38.b		; 10 DA
	clc		; 18
	sta $11.b,S		; 83 11
	pld		; 2B
	bpl  23.b		; 10 17
	bcc 122.b		; 90 7A
	inc A		; 1A
	.db $82, $91, $23		; 82 91 23
	bne  60.b		; D0 3C
	bne  32.b		; D0 20
	bpl  32.b		; 10 20
	bpl  22.b		; 10 16
	bpl  22.b		; 10 16
	bpl   4.b		; 10 04
	bcc  39.b		; 90 27
	asl $0E26.w		; 0E 26 0E
	and $0E.b		; 25 0E
	eor $0A4E0A.l		; 4F 0A 4E 0A
	eor $4C1A.w		; 4D 1A 4C
	inc A		; 1A
	adc ($0A.b,S),Y		; 73 0A
	adc ($12.b)		; 72 12
	eor ($12.b,S),Y		; 53 12
	mvn $96,$12		; 54 12 96
	ora ($02.b)		; 12 02
	asl A		; 0A
	ora ($0A.b,X)		; 01 0A
	cop $0A.b		; 02 0A
	cmp [$50.b],Y		; D7 50
	rol A		; 2A
	asl A		; 0A
	and #$0A.b		; 29 0A
	rol A		; 2A
	asl A		; 0A
	cmp [$D0.b],Y		; D7 D0
	eor ($0A.b),Y		; 51 0A
	bvc  10.b		; 50 0A
	eor ($0A.b),Y		; 51 0A
	ror $52.b,X		; 76 52
	adc $12.b,X		; 75 12
	adc $52.b,X		; 75 52
	adc $12.b,X		; 75 12
	ora [$D0.b],Y		; 17 D0
	and $10.b,S		; 23 10
	inc A		; 1A
	bvc  22.b		; 50 16
	bpl  43.b		; 10 2B
	bcc  60.b		; 90 3C
	bcc  61.b		; 90 3D
	bcc  62.b		; 90 3E
	bcc  72.b		; 90 48
	bne  68.b		; D0 44
	bcc  35.b		; 90 23
	bcc   4.b		; 90 04
	bvc -28.b		; 50 E4
	ora ($17.b),Y		; 11 17
	bpl  88.b		; 10 58
	bcc  36.b		; 90 24
	bne   1.b		; D0 01
	asl A		; 0A
	trb $50.b		; 14 50
	ora [$D0.b],Y		; 17 D0
	and $D0.b		; 25 D0
	and #$0A.b		; 29 0A
	and $10.b,S		; 23 10
	lsr A		; 4A
	bne  20.b		; D0 14
	bne  80.b		; D0 50
	asl A		; 0A
	cmp $12.b,S		; C3 12
	pld		; 2B
	bpl  23.b		; 10 17
	bcc 117.b		; 90 75
	eor ($76.b)		; 52 76
	ora ($23.b)		; 12 23
	bne  60.b		; D0 3C
	bne -96.b		; D0 A0
	bvc -95.b		; 50 A1
	php		; 08
	sta $D1.b		; 85 D1
	plb		; AB
	eor ($A0.b),Y		; 51 A0
	bne -68.b		; D0 BC
	tsb $514B.w		; 0C 4B 51
	plb		; AB
	cmp ($77.b),Y		; D1 77
	bcc  -3.b		; 90 FD
	bpl  75.b		; 10 4B
	cmp ($63.b),Y		; D1 63
	eor ($77.b),Y		; 51 77
	bcc -95.b		; 90 A1
	dey		; 88
	sta $51.b		; 85 51
	adc $D1.b,S		; 63 D1
	and $0C.b,S		; 23 0C
	xba		; EB
	eor ($66.b)		; 52 66
	bcc   7.b		; 90 07
	bpl  73.b		; 10 49
	tsb $5066.w		; 0C 66 50
	bmi -112.b		; 30 90
	ora [$10.b]		; 07 10
	and $10070C.l,X		; 3F 0C 07 10
	ora [$10.b]		; 07 10
	ora [$10.b]		; 07 10
	eor #$0C.b		; 49 0C
	ora [$10.b]		; 07 10
	ora [$10.b]		; 07 10
	ora [$10.b]		; 07 10
	ldx $D0.b,Y		; B6 D0
	ldx $90.b,Y		; B6 90
	lda ($48.b,X)		; A1 48
	tyx		; BB
	bvc 106.b		; 50 6A
	eor ($6A.b),Y		; 51 6A
	ora ($69.b),Y		; 11 69
	ora ($BB.b),Y		; 11 BB
	bne -119.b		; D0 89
	eor ($89.b),Y		; 51 89
	ora ($8A.b),Y		; 11 8A
	ora ($8A.b),Y		; 11 8A
	cmp ($24.b),Y		; D1 24
	bcc  24.b		; 90 18
	bpl -95.b		; 10 A1
	iny		; C8
	bcc -51.b		; 90 CD
	and $6690.w,Y		; 39 90 66
	bcc  19.b		; 90 13
	bcc  26.b		; 90 1A
	cpy $D03A.w		; CC 3A D0
	dec A		; 3A
	bcc  32.b		; 90 20
	jmp $CC49.w		; 4C 49 CC
	lda $5792.w,Y		; B9 92 57
	bcc  33.b		; 90 21
	jmp $CC23.w		; 4C 23 CC
	ora [$10.b]		; 07 10
	jsr $580C.w		; 20 0C 58
	sty $CC1A.w		; 8C 1A CC
	lsr $0C.b		; 46 0C
	eor $0C.b		; 45 0C
	and $0C.b,S		; 23 0C
	lsr A		; 4A
	tsb $0C1E.w		; 0C 1E 0C
	pha		; 48
	tsb $0C44.w		; 0C 44 0C
	eor $0C.b,S		; 43 0C
	tsb $8C.b		; 04 8C
	pld		; 2B
	tsb $0C23.w		; 0C 23 0C
	eor #$0C.b		; 49 0C
	ora [$10.b]		; 07 10
	tsb $8C.b		; 04 8C
	ora [$4C.b],Y		; 17 4C
	and $4C.b		; 25 4C
	sta ($55.b),Y		; 91 55
	adc $5938D1.l		; 6F D1 38 59
	lda ($08.b,X)		; A1 08
	lda ($51.b)		; B2 51
	bvc -47.b		; 50 D1
	phk		; 4B
	eor ($BC.b),Y		; 51 BC
	tsb $90E8.w		; 0C E8 90
	bvc  81.b		; 50 51
	phk		; 4B
	cmp ($FD.b),Y		; D1 FD
	bpl  40.b		; 10 28
	eor ($29.b),Y		; 51 29
	eor ($85.b),Y		; 51 85
	eor ($A1.b),Y		; 51 A1
	dey		; 88
	jsl $512111.l		; 22 11 21 51
	tax		; AA
	eor ($BC.b),Y		; 51 BC
	tsb $4E27.w		; 0C 27 4E
	bmi  16.b		; 30 10
	tax		; AA
	eor ($FD.b),Y		; 51 FD
	bpl  78.b		; 10 4E
	lsr A		; 4A
	eor $51F14A.l		; 4F 4A F1 51
	beq  73.b		; F0 49
	adc ($52.b)		; 72 52
	adc ($4A.b,S),Y		; 73 4A
	ora ($10.b,X)		; 01 10
	ora ($50.b,X)		; 01 50
	jsr $1710.w		; 20 10 17
	bne   4.b		; D0 04
	bvc  31.b		; 50 1F
	bvc  61.b		; 50 3D
	bne  60.b		; D0 3C
	bne  43.b		; D0 2B
	bne  66.b		; D0 42
	bvc  67.b		; 50 43
	bne  68.b		; D0 44
	bne  72.b		; D0 48
	bne  30.b		; D0 1E
	bne  74.b		; D0 4A
	bne  35.b		; D0 23
	bne  69.b		; D0 45
	bne  70.b		; D0 46
	bne  30.b		; D0 1E
	bvc   4.b		; 50 04
	bne  26.b		; D0 1A
	bne  29.b		; D0 1D
	bvc  24.b		; 50 18
	bne  32.b		; D0 20
	bpl   4.b		; 10 04
	bvc  29.b		; 50 1D
	bne  32.b		; D0 20
	bne  35.b		; D0 23
	bvc  74.b		; 50 4A
	bvc  64.b		; 50 40
	bvc  22.b		; 50 16
	bpl  24.b		; 10 18
	bpl  23.b		; 10 17
	bvc  29.b		; 50 1D
	bvc  21.b		; 50 15
	bpl  38.b		; 10 26
	bpl  39.b		; 10 27
	bpl 127.b		; 10 7F
	bvc -122.b		; 50 86
	bvc  76.b		; 50 4C
	bvc -30.b		; 50 E2
	bvc   0.b		; 50 00
	bvc  91.b		; 50 5B
	bvc  22.b		; 50 16
	bpl  65.b		; 10 41
	bvc   0.b		; 50 00
	bvc  92.b		; 50 5C
	bpl -111.b		; 10 91
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  20.b		; 50 14
	pha		; 48
	trb $0050.w		; 1C 50 00
	bvc   0.b		; 50 00
	bvc  73.b		; 50 49
	bpl 127.b		; 10 7F
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc -111.b		; 50 91
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  28.b		; 50 1C
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc 127.b		; 50 7F
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  12.b		; 50 0C
	bvc -105.b		; 50 97
	eor ($00.b)		; 52 00
	bvc   0.b		; 50 00
	bvc   1.b		; 50 01
	bpl   1.b		; 10 01
	bvc  11.b		; 50 0B
	bvc -80.b		; 50 B0
	eor ($83.b)		; 52 83
	bvc  40.b		; 50 28
	bpl  41.b		; 10 29
	bvc -60.b		; 50 C4
	eor ($4F.b)		; 52 4F
	bcc  78.b		; 90 4E
	bpl  79.b		; 10 4F
	bpl -46.b		; 10 D2
	eor ($1C.b)		; 52 1C
	bne   0.b		; D0 00
	bne   0.b		; D0 00
	bne   0.b		; D0 00
	bne  64.b		; D0 40
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  64.b		; 50 40
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  29.b		; 50 1D
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  65.b		; 50 41
	bne   0.b		; D0 00
	bne   0.b		; D0 00
	bne   0.b		; D0 00
	bne  29.b		; D0 1D
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  28.b		; 50 1C
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   7.b		; 50 07
	bpl   7.b		; 10 07
	bpl   4.b		; 10 04
	tsb $4C15.w		; 0C 15 4C
	ora [$10.b]		; 07 10
	ora [$10.b]		; 07 10
	ora [$4C.b],Y		; 17 4C
	and $4C.b		; 25 4C
	ora [$10.b]		; 07 10
	clc		; 18
	cpy $CC17.w		; CC 17 CC
	and $CC.b		; 25 CC
	jsr $230C.w		; 20 0C 23
	cpy $CC4A.w		; CC 4A CC
	eor #$8C.b		; 49 8C
	mvp $25,$D0		; 44 D0 25
	bne  22.b		; D0 16
	bpl  21.b		; 10 15
	bpl  23.b		; 10 17
	bpl  24.b		; 10 18
	bpl  22.b		; 10 16
	bpl   4.b		; 10 04
	bcc -52.b		; 90 CC
	eor #$CB.b		; 49 CB
	eor #$CA.b		; 49 CA
	eor ($B2.b),Y		; 51 B2
	cmp ($E1.b),Y		; D1 E1
	eor ($E0.b),Y		; 51 E0
	eor #$DF.b		; 49 DF
	eor $4DDF.w		; 4D DF 4D
	trb $10.b		; 14 10
	rol $0410.w,X		; 3E 10 04
	bpl  26.b		; 10 1A
	bpl -31.b		; 10 E1
	cmp ($E0.b),Y		; D1 E0
	cmp #$DF.b		; C9 DF
	cmp $CDDF.w		; CD DF CD
	cpy $CBC9.w		; CC C9 CB
	cmp #$CA.b		; C9 CA
	cmp ($B2.b),Y		; D1 B2
	eor ($74.b),Y		; 51 74
	eor ($4A.b)		; 52 4A
	bvc  20.b		; 50 14
	bvc -28.b		; 50 E4
	eor ($96.b),Y		; 51 96
	eor ($17.b)		; 52 17
	bpl  32.b		; 10 20
	bne -42.b		; D0 D6
	eor ($2B.b)		; 52 2B
	eor ($2C.b)		; 52 2C
	eor ($58.b)		; 52 58
	bvc -42.b		; 50 D6
	cmp ($52.b)		; D2 52
	eor ($53.b)		; 52 53
	eor ($54.b)		; 52 54
	ora ($E9.b)		; 12 E9
	ora ($76.b)		; 12 76
	ora ($77.b)		; 12 77
	eor ($78.b)		; 52 78
	eor ($75.b)		; 52 75
	ora ($15.b)		; 12 15
	bcc  20.b		; 90 14
	php		; 08
	adc $50.b,X		; 75 50
	eor #$D0.b		; 49 D0
	tsb $D0.b		; 04 D0
	eor #$50.b		; 49 50
	sty $6750.w		; 8C 50 67
	bvc 103.b		; 50 67
	bvc  62.b		; 50 3E
	bne -97.b		; D0 9F
	pha		; 48
	ldy #$DE10.w		; A0 10 DE
	eor #$19.b		; 49 19
	bvc -113.b		; 50 8F
	pha		; 48
	ora $101651.l		; 0F 51 16 10
	asl $10.b,X		; 16 10
	jmp.w [$FC10]		; DC 10 FC
	jmp $1004.w		; 4C 04 10
	jsr $F950.w		; 20 50 F9
	bpl  -4.b		; 10 FC
	cpy $5049.w		; CC 49 50
	pha		; 48
	bcc 120.b		; 90 78
	bvc -96.b		; 50 A0
	bcc  32.b		; 90 20
	bcc  72.b		; 90 48
	bvc 120.b		; 50 78
	bvc 105.b		; 50 69
	eor ($14.b),Y		; 51 14
	bvc  25.b		; 50 19
	bvc -95.b		; 50 A1
	pha		; 48
	bcc  77.b		; 90 4D
	dec $16C9.w,X		; DE C9 16
	bpl -68.b		; 10 BC
	jmp $518A.w		; 4C 8A 51
	adc [$D0.b]		; 67 D0
	ora $FDD0.w,Y		; 19 D0 FD
	bvc -33.b		; 50 DF
	bvc -27.b		; 50 E5
	eor ($74.b),Y		; 51 74
	eor ($A1.b)		; 52 A1
	iny		; C8
	jsr ($D54C.w,X)		; FC 4C D5
	eor ($96.b)		; 52 96
	eor ($BC.b)		; 52 BC
	jmp $CCFC.w		; 4C FC CC
	cmp $D2.b,X		; D5 D2
	cmp $92.b,S		; C3 92
	ldy $2BCC.w,X		; BC CC 2B
	eor ($E9.b)		; 52 E9
	eor ($B7.b)		; 52 B7
	sta ($FD.b)		; 92 FD
	bpl  82.b		; 10 52
	eor ($75.b)		; 52 75
	eor ($76.b)		; 52 76
	ora ($F0.b)		; 12 F0
	eor #$76.b		; 49 76
	ora ($30.b)		; 12 30
	bpl  57.b		; 10 39
	bcc  19.b		; 90 13
	bvc   7.b		; 50 07
	bpl  19.b		; 10 13
	bvc  20.b		; 50 14
	tsb $CC59.w		; 0C 59 CC
	ora [$10.b]		; 07 10
	and $0C470C.l,X		; 3F 0C 47 0C
	clc		; 18
	jmp $4C14.w		; 4C 14 4C
	jsl $8C214C.l		; 22 4C 21 8C
	and $0C.b		; 25 0C
	ora [$0C.b],Y		; 17 0C
	jsr $1810.w		; 20 10 18
	bne  23.b		; D0 17
	bne  37.b		; D0 25
	bne  62.b		; D0 3E
	bne  23.b		; D0 17
	bpl  88.b		; 10 58
	bcc  20.b		; 90 14
	bne -99.b		; D0 9D
	php		; 08
	cpy $CB49.w		; CC 49 CB
	eor #$CA.b		; 49 CA
	eor ($E2.b),Y		; 51 E2
	eor ($E1.b),Y		; 51 E1
	eor ($E0.b),Y		; 51 E0
	eor #$DF.b		; 49 DF
	eor $1016.w		; 4D 16 10
	clc		; 18
	bcc  32.b		; 90 20
	bvc  32.b		; 50 20
	bvc  37.b		; 50 25
	lsr $4E26.w		; 4E 26 4E
	and [$4E.b]		; 27 4E
	tsb $D0.b		; 04 D0
	jmp $4D5A.w		; 4C 5A 4D
	phy		; 5A
	lsr $4F4A.w		; 4E 4A 4F
	lsr A		; 4A
	mvn $53,$52		; 54 52 53
	eor ($72.b)		; 52 72
	eor ($73.b)		; 52 73
	lsr A		; 4A
	sta ($11.b,S),Y		; 93 11
	bcc  77.b		; 90 4D
	sta ($55.b),Y		; 91 55
	sta ($59.b)		; 92 59
	lda ($11.b)		; B2 11
	txa		; 8A
	eor ($89.b),Y		; 51 89
	eor ($88.b),Y		; 51 88
	eor ($CD.b),Y		; 51 CD
	ora ($E8.b),Y		; 11 E8
	bne -24.b		; D0 E8
	bcc -51.b		; 90 CD
	eor ($FA.b),Y		; 51 FA
	bpl  40.b		; 10 28
	sta ($28.b),Y		; 91 28
	cmp ($FA.b),Y		; D1 FA
	bvc  34.b		; 50 22
	eor ($22.b),Y		; 51 22
	eor ($22.b),Y		; 51 22
	ora ($22.b),Y		; 11 22
	ora ($26.b),Y		; 11 26
	asl $0E25.w		; 0E 25 0E
	asl $10.b,X		; 16 10
	tsb $10.b		; 04 10
	eor $4C1A.w		; 4D 1A 4C
	inc A		; 1A
	tsb $10.b		; 04 10
	pld		; 2B
	bcc  83.b		; 90 53
	ora ($54.b)		; 12 54
	ora ($1E.b)		; 12 1E
	bcc  72.b		; 90 48
	bcc   7.b		; 90 07
	bmi   7.b		; 30 07
	bmi   4.b		; 30 04
	bit $6C15.w		; 2C 15 6C
	ora [$30.b]		; 07 30
	ora [$30.b]		; 07 30
	ora [$6C.b],Y		; 17 6C
	and $6C.b		; 25 6C
	ora [$30.b]		; 07 30
	clc		; 18
	cpx $EC17.w		; EC 17 EC
	and $EC.b		; 25 EC
	jsr $232C.w		; 20 2C 23
	cpx $EC4A.w		; EC 4A EC
	eor #$AC.b		; 49 AC
	lsr $2C.b		; 46 2C
	eor $2C.b		; 45 2C
	and $2C.b,S		; 23 2C
	lsr A		; 4A
	bit $2C1E.w		; 2C 1E 2C
	pha		; 48
	bit $2C44.w		; 2C 44 2C
	eor $2C.b,S		; 43 2C
	tsb $AC.b		; 04 AC
	pld		; 2B
	bit $2C23.w		; 2C 23 2C
	eor #$2C.b		; 49 2C
	ora [$30.b]		; 07 30
	tsb $AC.b		; 04 AC
	ora [$6C.b],Y		; 17 6C
	and $6C.b		; 25 6C
	tyx		; BB
	bpl -95.b		; 10 A1
	php		; 08
	ldx $D0.b,Y		; B6 D0
	brk $12.b		; 00 12
	tyx		; BB
	bcc 105.b		; 90 69
	eor ($6A.b),Y		; 51 6A
	eor ($28.b),Y		; 51 28
	ora ($8A.b)		; 12 8A
	sta ($8A.b),Y		; 91 8A
	eor ($89.b),Y		; 51 89
	eor ($00.b),Y		; 51 00
	sta ($90.b)		; 92 90
	sta $88A1.w		; 8D A1 88
	clc		; 18
	bvc  36.b		; 50 24
	bne  20.b		; D0 14
	bpl  26.b		; 10 1A
	bvc -62.b		; 50 C2
	cli		; 58
	cop $99.b		; 02 99
	eor $50.b,S		; 43 50
	and $90.b,S		; 23 90
	inc $58.b		; E6 58
	sbc [$58.b]		; E7 58
	and $50.b,S		; 23 50
	bit $2B50.w,X		; 3C 50 2B
	bvc   2.b		; 50 02
	eor $5017.w,Y		; 59 17 50
	ora [$10.b],Y		; 17 10
	tsb $D0.b		; 04 D0
	asl $10.b,X		; 16 10
	tsb $10.b		; 04 10
	pha		; 48
	bcc   4.b		; 90 04
	bvc  20.b		; 50 14
	bpl  73.b		; 10 49
	bvc  72.b		; 50 48
	bvc  73.b		; 50 49
	bpl -34.b		; 10 DE
	bit #$20.b		; 89 20
	bcc  24.b		; 90 18
	bcc   4.b		; 90 04
	bvc 103.b		; 50 67
	bcc 116.b		; 90 74
	ora ($E5.b)		; 12 E5
	ora ($E4.b),Y		; 11 E4
	ora ($E5.b),Y		; 11 E5
	ora ($96.b),Y		; 11 96
	ora ($D5.b)		; 12 D5
	ora ($D6.b)		; 12 D6
	ora ($D5.b)		; 12 D5
	ora ($96.b)		; 12 96
	sta ($D5.b)		; 92 D5
	sta ($D6.b)		; 92 D6
	sta ($D5.b)		; 92 D5
	sta ($96.b)		; 92 96
	sta ($E9.b)		; 92 E9
	ora ($E9.b)		; 12 E9
	eor ($E9.b)		; 52 E9
	ora ($76.b)		; 12 76
	eor ($75.b)		; 52 75
	ora ($75.b)		; 12 75
	eor ($75.b)		; 52 75
	ora ($14.b)		; 12 14
	bit $6C1A.w		; 2C 1A 6C
	jsr $206C.w		; 20 6C 20
	jmp ($6C43.w)		; 6C 43 6C
	mvp $45,$6C		; 44 6C 45
	jmp ($6C46.w)		; 6C 46 6C
	and $3C6C.w,X		; 3D 6C 3C
	jmp ($6C2B.w)		; 6C 2B 6C
	tsb $EC.b		; 04 EC
	clc		; 18
	jmp ($2C17.w)		; 6C 17 2C
	tsb $EC.b		; 04 EC
	ora [$30.b]		; 07 30
	and $2530.w,Y		; 39 30 25
	bit $6C1A.w		; 2C 1A 6C
	ora $6C.b,X		; 15 6C
	ora [$30.b]		; 07 30
	trb $2C.b		; 14 2C
	and $6C.b,S		; 23 6C
	and $6C.b		; 25 6C
	eor [$70.b],Y		; 57 70
	and $6C.b,S		; 23 6C
	lsr A		; 4A
	jmp ($6C14.w)		; 6C 14 6C
	ror $70.b		; 66 70
	clc		; 18
	jmp ($6C17.w)		; 6C 17 6C
	and $6C.b		; 25 6C
	ora [$30.b]		; 07 30
	and $30B0.w,Y		; 39 B0 30
	bmi 101.b		; 30 65
	bcs  26.b		; B0 1A
	bit $3030.w		; 2C 30 30
	and $0430.w,Y		; 39 30 04
	bcs  35.b		; B0 23
	bit $3066.w		; 2C 66 30
	ora [$30.b]		; 07 30
	ror $70.b		; 66 70
	eor #$2C.b		; 49 2C
	ora [$30.b]		; 07 30
	ora [$30.b]		; 07 30
	ora [$30.b]		; 07 30
	.db $62, $52, $65		; 62 52 65
	bne -95.b		; D0 A1
	eor ($A2.b)		; 52 A2
	eor ($65.b)		; 52 65
	bpl  57.b		; 10 39
	bvc  20.b		; 50 14
	tsb $4C1A.w		; 0C 1A 4C
	ora [$30.b]		; 07 30
	eor [$70.b],Y		; 57 70
	and $6C.b,S		; 23 6C
	lsr A		; 4A
	jmp ($3007.w)		; 6C 07 30
	and $2C.b		; 25 2C
	ora [$2C.b],Y		; 17 2C
	ora [$6C.b],Y		; 17 6C
	ldx $D0.b,Y		; B6 D0
	brk $12.b		; 00 12
	inc A		; 1A
	bvc  21.b		; 50 15
	bvc 106.b		; 50 6A
	eor ($28.b),Y		; 51 28
	ora ($23.b)		; 12 23
	bvc  20.b		; 50 14
	bvc -119.b		; 50 89
	eor ($00.b),Y		; 51 00
	sta ($1A.b)		; 92 1A
	bne  33.b		; D0 21
	bvc  21.b		; 50 15
	bne  21.b		; D0 15
	bcc  26.b		; 90 1A
	bne  32.b		; D0 20
	bne  32.b		; D0 20
	bvc  22.b		; 50 16
	bpl  22.b		; 10 16
	bpl  32.b		; 10 20
	bvc   4.b		; 50 04
	bne  22.b		; D0 16
	bpl  20.b		; 10 14
	bpl  24.b		; 10 18
	bpl  22.b		; 10 16
	bpl  21.b		; 10 15
	bpl   4.b		; 10 04
	bcc  62.b		; 90 3E
	bcc -35.b		; 90 DD
	bcc -15.b		; 90 F1
	bcc -15.b		; 90 F1
	bne -35.b		; D0 DD
	bne  -6.b		; D0 FA
	bpl  39.b		; 10 27
	ora ($27.b),Y		; 11 27
	eor ($FA.b),Y		; 51 FA
	bvc  34.b		; 50 22
	eor ($0C.b),Y		; 51 0C
	ora ($0D.b),Y		; 11 0D
	ora ($0C.b),Y		; 11 0C
	eor ($B6.b),Y		; 51 B6
	bcc -74.b		; 90 B6
	bne -121.b		; D0 87
	bpl -121.b		; 10 87
	bvc 109.b		; 50 6D
	ora $6C.b,X		; 15 6C
	ora $6C.b,X		; 15 6C
	eor $6D.b,X		; 55 6D
	eor $FA.b,X		; 55 FA
	bpl  39.b		; 10 27
	ora ($FA.b),Y		; 11 FA
	bpl  38.b		; 10 26
	ora $5122.w		; 0D 22 51
	jsl $110C51.l		; 22 51 0C 11
	ora $B611.w		; 0D 11 B6
	bcc -74.b		; 90 B6
	bne -74.b		; D0 B6
	bcc  32.b		; 90 20
	bvc 110.b		; 50 6E
	eor $6C.b,X		; 55 6C
	ora $6B.b,X		; 15 6B
	ora $6A.b,X		; 15 6A
	ora ($22.b),Y		; 11 22
	eor ($22.b),Y		; 51 22
	eor ($0C.b),Y		; 51 0C
	ora ($0D.b),Y		; 11 0D
	ora ($17.b),Y		; 11 17
	bne  24.b		; D0 18
	bcc  88.b		; 90 58
	bpl  44.b		; 10 2C
	ora ($3C.b)		; 12 3C
	bcc  61.b		; 90 3D
	bcc  84.b		; 90 54
	eor ($53.b)		; 52 53
	ora ($44.b)		; 12 44
	bcc  67.b		; 90 43
	bcc 120.b		; 90 78
	ora ($77.b)		; 12 77
	ora ($49.b)		; 12 49
	bcc 117.b		; 90 75
	bpl  20.b		; 10 14
	pha		; 48
	ora $D0.b,X		; 15 D0
	adc [$10.b]		; 67 10
	sty $4910.w		; 8C 10 49
	bpl   4.b		; 10 04
	bcc -96.b		; 90 A0
	bvc -97.b		; 50 9F
	php		; 08
	rol $1690.w,X		; 3E 90 16
	bpl -18.b		; 10 EE
	ora ($8F.b),Y		; 11 8F
	php		; 08
	ora $16D0.w,Y		; 19 D0 16
	bpl  73.b		; 10 49
	bne   4.b		; D0 04
	bvc  32.b		; 50 20
	bvc  22.b		; 50 16
	bpl  35.b		; 10 23
	bne  72.b		; D0 48
	bpl  72.b		; 10 48
	bne   4.b		; D0 04
	bvc  62.b		; 50 3E
	bne  24.b		; D0 18
	bpl  72.b		; 10 48
	bpl  73.b		; 10 49
	bpl  79.b		; 10 4F
	eor ($24.b),Y		; 51 24
	bcc  25.b		; 90 19
	bpl  32.b		; 10 20
	bne 104.b		; D0 68
	eor $514F.w		; 4D 4F 51
	cli		; 58
	bpl  37.b		; 10 25
	bne -113.b		; D0 8F
	eor $4D68.w		; 4D 68 4D
	eor $D02451.l		; 4F 51 24 D0
	lda ($4D.b),Y		; B1 4D
	sta $4D684D.l		; 8F 4D 68 4D
	eor $4D6851.l		; 4F 51 68 4D
	lda ($4D.b),Y		; B1 4D
	sta $4D684D.l		; 8F 4D 68 4D
	sta $4D684D.l		; 8F 4D 68 4D
	plx		; FA
	lsr $4EFB.w		; 4E FB 4E
	sbc $8F4D.w,Y		; F9 4D 8F
	eor $4EFC.w		; 4D FC 4E
	sbc $4F4E.w,X		; FD 4E 4F
	ora ($FE.b),Y		; 11 FE
	lsr $4EFF.w		; 4E FF 4E
	pla		; 68
	eor $0D68.w		; 4D 68 0D
	sta $4F010D.l		; 8F 0D 01 4F
	xce		; FB
	lsr $0D8F.w		; 4E 8F 0D
	lda ($0D.b),Y		; B1 0D
	pla		; 68
	ora $0D8F.w		; 0D 8F 0D
	lda ($0D.b),Y		; B1 0D
	pla		; 68
	ora $0D8F.w		; 0D 8F 0D
	sbc $680D.w,Y		; F9 0D 68
	ora $0D8F.w		; 0D 8F 0D
	sbc $200D.w,Y		; F9 0D 20
	bpl -113.b		; 10 8F
	ora $0DF9.w		; 0D F9 0D
	and $90.b		; 25 90
	cli		; 58
	bne -108.b		; D0 94
	cmp ($8C.b),Y		; D1 8C
	eor #$2C.b		; 49 2C
	eor #$2C.b		; 49 2C
	eor #$94.b		; 49 94
	eor ($2A.b),Y		; 51 2A
	eor #$2C.b		; 49 2C
	cmp #$2B.b		; C9 2B
	eor #$94.b		; 49 94
	cmp ($55.b),Y		; D1 55
	eor ($14.b)		; 52 14
	cmp #$00.b		; C9 00
	eor ($17.b),Y		; 51 17
	bvc -29.b		; 50 E3
	bne  23.b		; D0 17
	bpl -29.b		; 10 E3
	bne  36.b		; D0 24
	bcc  37.b		; 90 25
	bpl  26.b		; 10 1A
	bvc  21.b		; 50 15
	bvc  22.b		; 50 16
	bpl  20.b		; 10 14
	bpl  35.b		; 10 23
	bvc  37.b		; 50 25
	bvc  62.b		; 50 3E
	bvc  35.b		; 50 23
	bvc  74.b		; 50 4A
	bvc  20.b		; 50 14
	bvc  79.b		; 50 4F
	eor ($18.b),Y		; 51 18
	bvc  23.b		; 50 17
	bpl  79.b		; 10 4F
	ora ($8D.b),Y		; 11 8D
	ora #$2C.b		; 09 2C
	ora #$8C.b		; 09 8C
	ora #$94.b		; 09 94
	sta ($2E.b),Y		; 91 2E
	asl A		; 0A
	bit $2A89.w		; 2C 89 2A
	ora #$94.b		; 09 94
	ora ($55.b),Y		; 11 55
	ora ($14.b)		; 12 14
	bit #$55.b		; 89 55
	ora ($94.b)		; 12 94
	sta ($E3.b),Y		; 91 E3
	bcc  23.b		; 90 17
	bvc -29.b		; 50 E3
	bcc -29.b		; 90 E3
	bcc  36.b		; 90 24
	bpl  88.b		; 10 58
	bvc  79.b		; 50 4F
	ora ($FE.b),Y		; 11 FE
	lsr $1025.w		; 4E 25 10
	eor $0D6811.l		; 4F 11 68 0D
	sta $114F0D.l		; 8F 0D 4F 11
	pla		; 68
	ora $0D8F.w		; 0D 8F 0D
	lda ($0D.b),Y		; B1 0D
	pla		; 68
	ora $0D8F.w		; 0D 8F 0D
	lda ($0D.b),Y		; B1 0D
	pla		; 68
	ora $0D8F.w		; 0D 8F 0D
	lda ($0D.b),Y		; B1 0D
	pla		; 68
	ora $0D8F.w		; 0D 8F 0D
	lda ($0D.b),Y		; B1 0D
	pla		; 68
	ora $0D8F.w		; 0D 8F 0D
	sbc $680D.w,Y		; F9 0D 68
	ora $0D8F.w		; 0D 8F 0D
	sbc $240D.w,Y		; F9 0D 24
	bvc -113.b		; 50 8F
	ora $0DF9.w		; 0D F9 0D
	cli		; 58
	bpl  37.b		; 10 25
	bvc  -7.b		; 50 F9
	ora $1025.w		; 0D 25 10
	inc A		; 1A
	bvc  21.b		; 50 15
	bvc  36.b		; 50 24
	bcc  20.b		; 90 14
	bpl  35.b		; 10 23
	bvc  37.b		; 50 25
	bvc  62.b		; 50 3E
	bvc  35.b		; 50 23
	bvc  74.b		; 50 4A
	bvc  20.b		; 50 14
	bvc  22.b		; 50 16
	bpl  24.b		; 10 18
	bvc  23.b		; 50 17
	bvc  37.b		; 50 25
	bvc -108.b		; 50 94
	cmp ($8C.b),Y		; D1 8C
	eor #$2C.b		; 49 2C
	eor #$2C.b		; 49 2C
	eor #$94.b		; 49 94
	eor ($2A.b),Y		; 51 2A
	eor #$2C.b		; 49 2C
	cmp #$2B.b		; C9 2B
	eor #$94.b		; 49 94
	cmp ($55.b),Y		; D1 55
	eor ($56.b)		; 52 56
	lsr A		; 4A
	ora [$50.b],Y		; 17 50
	ora [$10.b],Y		; 17 10
	sbc $90.b,S		; E3 90
	asl $10.b,X		; 16 10
	asl $10.b,X		; 16 10
	pla		; 68
	eor $514F.w		; 4D 4F 51
	eor $0D6811.l		; 4F 11 68 0D
	sta $4D684D.l		; 8F 4D 68 4D
	pla		; 68
	ora $0D8F.w		; 0D 8F 0D
	plx		; FA
	lsr $4EFB.w		; 4E FB 4E
	xce		; FB
	asl $0EFA.w		; 0E FA 0E
	jsr ($FD4E.w,X)		; FC 4E FD
	lsr $0EFD.w		; 4E FD 0E
	jsr ($FF0E.w,X)		; FC 0E FF
	lsr $4D68.w		; 4E 68 4D
	pla		; 68
	ora $0EFF.w		; 0D FF 0E
	ora ($4F.b,X)		; 01 4F
	xce		; FB
	lsr $0EFB.w		; 4E FB 0E
	ora ($0F.b,X)		; 01 0F
	pla		; 68
	ora $0D8F.w		; 0D 8F 0D
	sta $4D684D.l		; 8F 4D 68 4D
	sta $0DF90D.l		; 8F 0D F9 0D
	sbc $8F4D.w,Y		; F9 4D 8F
	eor $0DF9.w		; 4D F9 0D
	jsr $1610.w		; 20 10 16
	bpl  -7.b		; 10 F9
	eor $1014.w		; 4D 14 10
	pha		; 48
	bne   4.b		; D0 04
	bvc  22.b		; 50 16
	bpl  24.b		; 10 18
	bpl  72.b		; 10 48
	bpl  73.b		; 10 49
	bpl  22.b		; 10 16
	bpl  36.b		; 10 24
	bcc  25.b		; 90 19
	bpl  32.b		; 10 20
	bne  22.b		; D0 16
	bpl 101.b		; 10 65
	bcc  98.b		; 90 62
	ora ($30.b)		; 12 30
	bpl  21.b		; 10 15
	tsb $1039.w		; 0C 39 10
	tsb $D0.b		; 04 D0
	dec A		; 3A
	bpl 101.b		; 10 65
	bcc   7.b		; 90 07
	bpl 102.b		; 10 66
	bvc  98.b		; 50 62
	cmp ($3A.b)		; D2 3A
	bvc  32.b		; 50 20
	tsb $12B9.w		; 0C B9 12
	inc A		; 1A
	tsb $8C1E.w		; 0C 1E 8C
	pld		; 2B
	bvc  32.b		; 50 20
	bne  22.b		; D0 16
	bpl  32.b		; 10 20
	bpl  24.b		; 10 18
	bvc  20.b		; 50 14
	bvc  22.b		; 50 16
	bpl   4.b		; 10 04
	bcc  62.b		; 90 3E
	bne   4.b		; D0 04
	bne  21.b		; D0 15
	bvc  22.b		; 50 16
	bpl -35.b		; 10 DD
	bcc -15.b		; 90 F1
	bcc -15.b		; 90 F1
	bne -35.b		; D0 DD
	bne  -6.b		; D0 FA
	bpl  39.b		; 10 27
	ora ($27.b),Y		; 11 27
	eor ($FA.b),Y		; 51 FA
	bvc  34.b		; 50 22
	eor ($22.b),Y		; 51 22
	eor ($22.b),Y		; 51 22
	ora ($22.b),Y		; 11 22
	ora ($B6.b),Y		; 11 B6
	bcc -74.b		; 90 B6
	bne -74.b		; D0 B6
	bcc -74.b		; 90 B6
	bne 109.b		; D0 6D
	ora $6C.b,X		; 15 6C
	ora $6C.b,X		; 15 6C
	eor $6D.b,X		; 55 6D
	eor $22.b,X		; 55 22
	eor ($22.b),Y		; 51 22
	eor ($22.b),Y		; 51 22
	ora ($22.b),Y		; 11 22
	ora ($26.b),Y		; 11 26
	asl $0E25.w		; 0E 25 0E
	and $4E.b		; 25 4E
	rol $4E.b		; 26 4E
	eor $4C1A.w		; 4D 1A 4C
	inc A		; 1A
	jmp $4D5A.w		; 4C 5A 4D
	phy		; 5A
	eor ($12.b,S),Y		; 53 12
	mvn $54,$12		; 54 12 54
	eor ($53.b)		; 52 53
	eor ($BC.b)		; 52 BC
	jmp $11AA.w		; 4C AA 11
	and ($11.b,X)		; 21 11
	jsl $50FD51.l		; 22 51 FD 50
	tax		; AA
	ora ($30.b),Y		; 11 30
	bvc  48.b		; 50 30
	bpl -16.b		; 10 F0
	ora #$F1.b		; 09 F1
	ora ($17.b),Y		; 11 17
	bcc  23.b		; 90 17
	bne   1.b		; D0 01
	bpl   1.b		; 10 01
	bvc  78.b		; 50 4E
	bcc  79.b		; 90 4F
	bcc  34.b		; 90 22
	ora ($21.b),Y		; 11 21
	eor ($AA.b),Y		; 51 AA
	eor ($BC.b),Y		; 51 BC
	tsb $5030.w		; 0C 30 50
	bmi  16.b		; 30 10
	tax		; AA
	eor ($FD.b),Y		; 51 FD
	bpl  79.b		; 10 4F
	asl A		; 0A
	eor $51F14A.l		; 4F 4A F1 51
	beq  73.b		; F0 49
	adc ($0A.b,S),Y		; 73 0A
	adc ($4A.b,S),Y		; 73 4A
	ora ($10.b,X)		; 01 10
	ora ($50.b,X)		; 01 50
	and $B9D0.w,Y		; 39 D0 B9
	ora ($B8.b)		; 12 B8
	ora ($39.b)		; 12 39
	bne  58.b		; D0 3A
	bvc  72.b		; 50 48
	bne  35.b		; D0 23
	bpl  48.b		; 10 30
	bpl  89.b		; 10 59
	bpl  68.b		; 10 44
	bvc  73.b		; 50 49
	bpl 101.b		; 10 65
	bvc -64.b		; 50 C0
	bpl 118.b		; 10 76
	bpl 101.b		; 10 65
	bvc   7.b		; 50 07
	bpl  35.b		; 10 23
	tsb $5065.w		; 0C 65 50
	ora [$10.b]		; 07 10
	ora [$10.b]		; 07 10
	eor $25CC.w,Y		; 59 CC 25
	tsb $4C1A.w		; 0C 1A 4C
	ora $4C.b,X		; 15 4C
	eor [$10.b],Y		; 57 10
	trb $0C.b		; 14 0C
	and $4C.b,S		; 23 4C
	and $4C.b		; 25 4C
	ror $10.b		; 66 10
	and $0C.b		; 25 0C
	clc		; 18
	jmp $4C25.w		; 4C 25 4C
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($05.b,X)		; 01 05
	sta $85.b		; 85 85
	sta $85.b		; 85 85
	ora $05.b		; 05 05
	ora $0F0E.w		; 0D 0E 0F
	bpl   9.b		; 10 09
	asl A		; 0A
	ora ($01.b,X)		; 01 01
	phd		; 0B
	tsb $0505.w		; 0C 05 05
	ora $05.b		; 05 05
	sta $85.b		; 85 85
	brk $81.b		; 00 81
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	txa		; 8A
	bit #$00.b		; 89 00
	ora ($05.b,X)		; 01 05
	ora $85.b		; 05 85
	sta $00.b		; 85 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sta ($01.b,X)		; 81 01
	brk $01.b		; 00 01
	brk $09.b		; 00 09
	asl A		; 0A
	ora ($00.b,X)		; 01 00
	ora $45.b		; 05 45
	sta ($00.b,X)		; 81 00
	sta ($00.b,X)		; 81 00
	sta ($00.b,X)		; 81 00
	sta ($00.b,X)		; 81 00
	ora ($00.b,X)		; 01 00
	eor $85.b		; 45 85
	ora $05.b		; 05 05
	cmp $05.b		; C5 05
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora $01.b		; 05 01
	ora ($00.b,X)		; 01 00
	brk $81.b		; 00 81
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora $45.b		; 05 45
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $45.b		; 05 45
	eor $05.b		; 45 05
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	sta $85.b		; 85 85
	sta $C5.b		; 85 C5
	sta $85.b		; 85 85
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
	ora ($00.b,X)		; 01 00
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($0F.b,S),Y		; 13 0F
	rtl		; 6B

	plp		; 28
	sbc $73FB.w,X		; FD FB 73
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	and $17E800.l,X		; 3F 00 E8 17
	sed		; F8
	ora [$77.b]		; 07 77
	sta $000000.l		; 8F 00 00 00
	ora ($32.b,X)		; 01 32
	and #$8F.b		; 29 8F
	lsr $A1B3.w,X		; 5E B3 A1
	cmp $F9BE4D.l,X		; DF 4D BE F9
	lsr $001C.w		; 4E 1C 00
	brk $03.b		; 00 03
	brk $18.b		; 00 18
	ora [$C1.b]		; 07 C1
	and $337F9F.l,X		; 3F 9F 7F 33
	sbc $E3FF47.l,X		; FF 47 FF E3
	sbc $A70F13.l,X		; FF 13 0F A7
	sta $187073.l,X		; 9F 73 70 18
	sed		; F8
	plx		; FA
	bit #$FF.b		; 89 FF
	and $5D98.w,X		; 3D 98 5D
	jsl $001F5F.l		; 22 5F 1F 00
	bra 127.b		; 80 7F
	sta $FFE7FF.l		; 8F FF E7 FF
	inc $FF.b,X		; F6 FF
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	ldx #$80FF.w		; A2 FF 80
	sbc $C3FD02.l,X		; FF 02 FD C3
	jsr ($6F64.w,X)		; FC 64 6F
	ldy $4F7F.w,X		; BC 7F 4F
	dec $9AC9.w		; CE C9 9A
	bit $3B.b		; 24 3B
	ldy $FFFA.w,X		; BC FA FF
	brk $00.b		; 00 00
	sbc $00FF90.l,X		; FF 90 FF 00
	sbc $64FF30.l,X		; FF 30 FF 64
	sbc $03FCC3.l,X		; FF C3 FC 03
	jsr ($F048.w,X)		; FC 48 F0
	ora [$18.b]		; 07 18
	ora $E7.b,X		; 15 E7
	bit $A8.b		; 24 A8
	sbc ($EE.b),Y		; F1 EE
	rti		; 40

	lda [$39.b]		; A7 39
	lda $FF7D0D.l		; AF 0D 7D FF
	brk $18.b		; 00 18
	sbc [$06.b]		; E7 06
	sbc $FF50.w,Y		; F9 50 FF
	bpl  -1.b		; 10 FF
	clc		; 18
	sbc $C27F90.l,X		; FF 90 7F C2
	and $800000.l,X		; 3F 00 00 80
	jsr $64D2.w		; 20 D2 64
	lda $B73E.w,Y		; B9 3E B7
	inc $FEA1.w,X		; FE A1 FE
	xba		; EB
	sbc [$C4.b],Y		; F7 C4
	cmp $3800C0.l		; CF C0 00 38
	cpy #$F887.w		; C0 87 F8
	cpy #$01FF.w		; C0 FF 01
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF30.l,X		; FF 30 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	bne -20.b		; D0 EC
	sei		; 78
	rts		; 60

	inc $4D.b		; E6 4D
	stz $0000.w,X		; 9E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$1000.w		; E0 00 10
	cpx #$F08C.w		; E0 8C F0
	tas		; 1B
	jsr ($FF00.w,X)		; FC 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	asl $02.b		; 06 02
	ora $0E04.w		; 0D 04 0E
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	asl $01.b		; 06 01
	trb $3E03.w		; 1C 03 3E
	ora ($1F.b,X)		; 01 1F
	tsb $48.b		; 04 48
	and $7FE4.w,Y		; 39 E4 7F
	dex		; CA
	dec $5D54.w		; CE 54 5D
	rts		; 60

	.db $62, $D6, $C3		; 62 D6 C3
	lda ($C4.b),Y		; B1 C4
	bit $7903.w,X		; 3C 03 79
	asl $FF.b		; 06 FF
	brk $CE.b		; 00 CE
	and ($5C.b),Y		; 31 5C
	lda $61.b,S		; A3 61
	sta $C33FC1.l,X		; 9F C1 3F C3
	and $8BEDF0.l,X		; 3F F0 ED 8B
	lda $61274E.l,X		; BF 4E 27 61
	sbc $B0.b,X		; F5 B0
	sta $9D.b,X		; 95 9D
.INDEX 16
	rep #$9C		; C2 9C
	cmp $E79BA8.l,X		; DF A8 9B E7
	ora $1F7F87.l,X		; 1F 87 7F 1F
	sbc $6EFF0E.l,X		; FF 0E FF 6E
	sbc $E0FF7C.l,X		; FF 7C FF E0
	sbc $A0FFE4.l,X		; FF E4 FF A0
	txy		; 9B
	cmp [$0F.b],Y		; D7 0F
	cpy $7103.w		; CC 03 71
	ror $0D62.w,X		; 7E 62 0D
	cpx $07.b		; E4 07
	sta $1F.b,S		; 83 1F
	adc $CC.b,X		; 75 CC
	sty $7F.b		; 84 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bvs -113.b		; 70 8F
	ora ($FE.b,X)		; 01 FE
	ora [$F8.b]		; 07 F8
	ora $837CE0.l,X		; 1F E0 7C 83
	bne 110.b		; D0 6E
	lda [$B9.b]		; A7 B9
	lda [$48.b]		; A7 48
	inc $3481.w,X		; FE 81 34
	trb $C678.w		; 1C 78 C6
	txy		; 9B
	ror $7C.b		; 66 7C
	sbc $00.b,S		; E3 00
	sbc $0FFE41.l,X		; FF 41 FE 0F
	beq  -1.b		; F0 FF
	brk $FC.b		; 00 FC
	ora $C0.b,S		; 03 C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $03CB26.l,X		; FF 26 CB 03
	adc $EA8C.w,X		; 7D 8C EA
	bcs  58.b		; B0 3A
	eor ($A0.b,X)		; 41 A0
	rol $1C.b,X		; 36 1C
	eor ($74.b),Y		; 51 74
	eor ($3C.b,X)		; 41 3C
	ora $FC.b,S		; 03 FC
	sta ($FE.b,X)		; 81 FE
	php		; 08
	sbc [$38.b],Y		; F7 38
	cmp [$E0.b]		; C7 E0
	ora $8CFB04.l,X		; 1F 04 FB 8C
	xce		; FB
	cpy $FB.b		; C4 FB
	clv		; B8
	eor [$81.b]		; 47 81
	adc $304180.l,X		; 7F 80 41 30
	cmp $0D7CB3.l		; CF B3 7C 0D
	cpx #$D636.w		; E0 36 D6
	sta [$EB.b],Y		; 97 EB
	cpy #$C03F.w		; C0 3F C0
	and $FF3FC0.l,X		; 3F C0 3F FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	and $DC3FC9.l,X		; 3F C9 3F DC
	and $6BDCD9.l,X		; 3F D9 DC 6B
	trb $B05F.w		; 1C 5F B0
	ply		; 7A
	stx $2E.b		; 86 2E
	eor ($0F.b),Y		; 51 0F
	tsb $3D51.w		; 0C 51 3D
	eor $BE.b,X		; 55 BE
	jsr $00FF.w		; 20 FF 00
	sbc $FE0FF0.l,X		; FF F0 0F FE
	ora ($7F.b,X)		; 01 7F
	bra  15.b		; 80 0F
	beq   1.b		; F0 01
	inc $FF00.w,X		; FE 00 FF
	adc ($8F.b,S),Y		; 73 8F
	rts		; 60

	sta $5705EA.l,X		; 9F EA 05 57
	bit $CE72.w		; 2C 72 CE
	cpy $3024.w		; CC 24 30
	phb		; 8B
	lda ($C4.b,X)		; A1 C4
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp ($3F.b,X)		; C1 3F
	sbc $1F.b,S		; E3 1F
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $20.b,S		; 03 20
	bra  64.b		; 80 40
	beq 104.b		; F0 68
	sed		; F8
	tay		; A8
	pla		; 68
	ror $ADF6.w		; 6E F6 AD
	ora [$A0.b],Y		; 17 A0
	and $3B2B.w,X		; 3D 2B 3B
	jsr $10C0.w		; 20 C0 10
	cpx #$F008.w		; E0 08 F0
	bpl  -4.b		; 10 FC
	asl A		; 0A
	jsr ($FEE9.w,X)		; FC E9 FE
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	cpy $FF.b		; C4 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	cpx #$0080.w		; E0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra  32.b		; 80 20
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $02.b		; 05 02
	tsb $05.b		; 04 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $3502.w		; 0D 02 35
	ora [$7C.b],Y		; 17 7C
	rol $5C44.w,X		; 3E 44 5C
	ldy $AC.b,X		; B4 AC
	ora $EF.b,X		; 15 EF
	inx		; E8
	asl $168F.w,X		; 1E 8F 16
	mvp $37,$8D		; 44 8D 37
	php		; 08
	ror $DC01.w,X		; 7E 01 DC
	and $BC.b,S		; 23 BC
	eor $FF.b,S		; 43 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $65.b,S		; 03 65
	dec $5241.w,X		; DE 41 52
	tda		; 7B
	bvc 121.b		; 50 79
	and #$C273.w		; 29 73 C2
	and ($C1.b,S),Y		; 33 C1
	sbc [$F7.b]		; E7 F7
	bit #$C3EF.w		; 89 EF C3
	and $4FBF4F.l,X		; 3F 4F BF 4F
	lda $3DFF16.l,X		; BF 16 FF 3D
	sbc $38FF3E.l,X		; FF 3E FF 38
	sbc $CFFF70.l,X		; FF 70 FF CF
	ror $4DD3.w,X		; 7E D3 4D
	and $D485F7.l		; 2F F7 85 D4
	eor $E0.b,S		; 43 E0
	trb $E093.w		; 1C 93 E0
	adc $7865.w		; 6D 65 78
	brk $FF.b		; 00 FF
	and ($FE.b,X)		; 21 FE
	ora [$F8.b]		; 07 F8
	bit $FB.b		; 24 FB
	brk $FF.b		; 00 FF
	bpl -17.b		; 10 EF
	rts		; 60

	sta $219F60.l,X		; 9F 60 9F 21
	adc ($90.b),Y		; 71 90
	sta ($FF.b,X)		; 81 FF
	stx $46B6.w		; 8E B6 46
	cmp $68.b,X		; D5 68
	sbc ($FE.b,X)		; E1 FE
	ror $7F.b		; 66 7F
	sta ($EF.b,S),Y		; 93 EF
	bvs -113.b		; 70 8F
	bra 127.b		; 80 7F
	stx $0671.w		; 8E 71 06
	sbc $FF00.w,Y		; F9 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	sta ($21.b)		; 92 21
	eor ($61.b)		; 52 61
	sei		; 78
	ora ($40.b,X)		; 01 40
	eor $7F8F6C.l,X		; 5F 6C 8F 7F
	cmp $7E.b,S		; C3 7E
	cpy $0C.b		; C4 0C
	adc [$C0.b],Y		; 77 C0
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $70FF20.l,X		; FF 20 FF 70
	sbc $38FF3C.l,X		; FF 3C FF 38
	sbc $DDF887.l,X		; FF 87 F8 DD
	bit $CABD.w		; 2C BD CA
	eor #$7DBE.w		; 49 BE 7D
	dec $FC8F.w,X		; DE 8F FC
	pha		; 48
	lda $92FF1A.l,X		; BF 1A FF 92
	adc [$C4.b]		; 67 C4
	xce		; FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	and $30F3.w,Y		; 39 F3 30
	sbc $32D124.l,X		; FF 24 D1 32
	cmp ($32.b,X)		; C1 32
	cmp ($37.b,X)		; C1 37
	inx		; E8
	asl $FF.b		; 06 FF
	clc		; 18
	cmp [$CC.b]		; C7 CC
	and $C03FC0.l,X		; 3F C0 3F C0
	and $C03FC0.l,X		; 3F C0 3F C0
	and $C03FC0.l,X		; 3F C0 3F C0
	and $433FC0.l,X		; 3F C0 3F 43
	lda $428F99.l,X		; BF 99 8F 42
	lda $FFA5.w,X		; BD A5 FF
	sta ($DF.b),Y		; 91 DF
	rol $A9FF.w,X		; 3E FF A9
	sta $006629.l,X		; 9F 29 66 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20FF00.l,X		; FF 00 FF 20
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $6C1FE0.l,X		; 7F E0 1F 6C
	lda ($86.b,S),Y		; B3 86
	tay		; A8
	bmi -62.b		; 30 C2
	sec		; 38
	sta $42.b		; 85 42
	ldy $F00C.w,X		; BC 0C F0
	eor $AB.b,S		; 43 AB
	ror $3F80.w,X		; 7E 80 3F
	cpy #$F04F.w		; C0 4F F0
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	sbc $31.b		; E5 31
	cmp $39.b,S		; C3 39
	rts		; 60

	ora $FC21DA.l,X		; 1F DA 21 FC
	txy		; 9B
	pea $DD8D.w		; F4 8D DD
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	sbc ($0E.b),Y		; F1 0E
	sbc $C07F86.l,X		; FF 86 7F C0
	and $F81FE0.l,X		; 3F E0 1F F8
	ora [$FC.b]		; 07 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $E0.b		; 00 E0
	bcc 120.b		; 90 78
	cpx #$30.b		; E0 30
	bcs -42.b		; B0 D6
	rol $1A34.w,X		; 3E 34 1A
	sty $7C.b		; 84 7C
	eor ($85.b)		; 52 85
	stz $03.b,X		; 74 03
	bpl -32.b		; 10 E0
	php		; 08
	beq  68.b		; F0 44
	sed		; F8
	tsb $F8.b		; 04 F8
	cop $FC.b		; 02 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	asl $1107.w		; 0E 07 11
	inc A		; 1A
	ora $2E110C.l		; 0F 0C 11 2E
	rol $0E39.w		; 2E 39 0E
	ora $5F66.w,Y		; 19 66 5F
	and $0F0B.w,Y		; 39 0B 0F
	brk $0B.b		; 00 0B
	tsb $1F.b		; 04 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7B.b		; 00 7B
	tsb $4F.b		; 04 4F
	stx $7A.b		; 86 7A
	phb		; 8B
	bvs  13.b		; 70 0D
	cmp [$02.b]		; C7 02
	beq  20.b		; F0 14
	sei		; 78
	cpy $B3.b		; C4 B3
	iny		; C8
	ldx $D3.b		; A6 D3
	inc $FA01.w,X		; FE 01 FA
	ora $FC.b		; 05 FC
	ora $FE.b,S		; 03 FE
	ora ($EC.b,X)		; 01 EC
	ora $FC.b,S		; 03 FC
	ora $F8.b,S		; 03 F8
	ora [$F0.b]		; 07 F0
	ora $06A28B.l		; 0F 8B A2 06
	brk $BE.b		; 00 BE
	lsr $5E9E.w,X		; 5E 9E 5E
	adc ($1E.b)		; 72 1E
	sbc ($0D.b,X)		; E1 0D
	ror $C082.w,X		; 7E 82 C0
	ldy $5FA4.w,X		; BC A4 5F
	brk $FF.b		; 00 FF
	asl $1EE1.w,X		; 1E E1 1E
	sbc ($1E.b,X)		; E1 1E
	sbc ($0D.b,X)		; E1 0D
	sbc ($02.b)		; F2 02
	sbc $FF00.w,X		; FD 00 FF
	rol A		; 2A
	jmp.w [$8AD0]		; DC D0 8A
	cpx $3E19.w		; EC 19 3E
	ora $AF.b,X		; 15 AF
	ldy $55.b		; A4 55
	rol $27.b,X		; 36 27
	ora $0973.w,X		; 1D 73 09
	cpy #$3F.b		; C0 3F
	sty $7F.b		; 84 7F
	asl $FF.b		; 06 FF
	php		; 08
	sbc $087F98.l,X		; FF 98 7F 08
	sbc $06FF02.l,X		; FF 02 FF 06
	sbc $C577E9.l,X		; FF E9 77 C5
	bmi  17.b		; 30 11
	ora #$A5.b		; 09 A5
	and $6B3414.l		; 2F 14 34 6B
	clv		; B8
	tsb $9248.w		; 0C 48 92
	sep #$00		; E2 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $D827.w,X		; FE 27 D8
	bit $CB.b,X		; 34 CB
	sec		; 38
	cmp [$88.b]		; C7 88
	sbc [$02.b],Y		; F7 02
	sbc $9EFE.w,X		; FD FE 9E
	lda $BD3B.w,X		; BD 3B BD
	sta $02.b,S		; 83 02
	adc ($81.b),Y		; 71 81
	rts		; 60

	tsb $6EFB.w		; 0C FB 6E
	lsr $F0.b		; 46 F0
	tas		; 1B
	asl $38E1.w,X		; 1E E1 38
	cmp [$80.b]		; C7 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $39FF00.l,X		; FF 00 FF 39
	sbc $A0FF7C.l,X		; FF 7C FF A0
	lda $5F2A.w,X		; BD 2A 5F
	beq -113.b		; F0 8F
	and $6A9DB8.l		; 2F B8 9D 6A
	eor $AA.b,X		; 55 AA
	plp		; 28
	cmp $3AFF2E.l,X		; DF 2E FF 3A
	cmp [$78.b]		; C7 78
	sta [$80.b]		; 87 80
	adc $00FF40.l,X		; 7F 40 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $87FF00.l,X		; FF 00 FF 87
	sbc $737F7B.l,X		; FF 7B 7F 73
	jmp $DB6B.w		; 4C 6B DB
	ror $FF.b		; 66 FF
	beq  -1.b		; F0 FF
	cpx $F0DF.w		; EC DF F0
	wai		; CB
	sbc $807F00.l,X		; FF 00 7F 80
	rti		; 40

	lda $C03FC4.l,X		; BF C4 3F C0
	and $C03FC0.l,X		; 3F C0 3F C0
	and $AA3FC4.l,X		; 3F C4 3F AA
	eor $A23D.w,Y		; 59 3D A2
	rol $4B59.w,X		; 3E 59 4B
	lda ($A7.b)		; B2 A7
	ora $BD44.w,X		; 1D 44 BD
	ply		; 7A
	tda		; 7B
	sbc $F84F.w		; ED 4F F8
	ora [$3E.b]		; 07 3E
	cmp ($9F.b,X)		; C1 9F
	cpx #$03.b		; E0 03
	jsr ($FE01.w,X)		; FC 01 FE
	cop $FF.b		; 02 FF
	sty $FF.b		; 84 FF
	bcs  -1.b		; B0 FF
	asl $E767.w,X		; 1E 67 E7
	and $E55B1B.l,X		; 3F 1B 5B E5
	eor $E330.w,X		; 5D 30 E3
	pha		; 48
	tda		; 7B
	adc $D1A3.w,Y		; 79 A3 D1
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C2FF24.l,X		; FF 24 FF C2
	and $781FE0.l,X		; 3F E0 1F 78
	sta [$38.b]		; 87 38
	cmp [$1C.b]		; C7 1C
	sbc $CE.b,S		; E3 CE
	eor #$DE.b		; 49 DE
	tya		; 98
	ldx $461C.w,Y		; BE 1C 46
	adc $16.b,S		; 63 16
	sed		; F8
	cmp ($C4.b,S),Y		; D3 C4
	inx		; E8
	lda $4FDD11.l		; AF 11 DD 4F
	bcs  31.b		; B0 1F
	cpx #$DF.b		; E0 DF
	cpx #$83.b		; E0 83
	jsr ($FF00.w,X)		; FC 00 FF
	sec		; 38
	sbc $22FF50.l,X		; FF 50 FF 22
	sbc $54BFD4.l,X		; FF D4 BF 54
	lda [$17.b],Y		; B7 17
	adc [$94.b],Y		; 77 94
	jmp $32DE.w		; 4C DE 32
	cpy $4493.w		; CC 93 44
	ora ($21.b,S),Y		; 13 21
	txa		; 8A
	sta ($7E.b,X)		; 81 7E
	dey		; 88
	adc $C33FC8.l,X		; 7F C8 3F C3
	and $F00FF1.l,X		; 3F F1 0F F0
	ora $388F70.l		; 0F 70 8F 38
	cmp [$C0.b]		; C7 C0
	brk $E0.b		; 00 E0
	cpx #$80.b		; E0 80
	cpx #$B0.b		; E0 B0
	bvs -96.b		; 70 A0
	bpl -112.b		; 10 90
	bcs -96.b		; B0 A0
	sei		; 78
	stz $34.b,X		; 74 34
	rti		; 40

	bra  64.b		; 80 40
	bra  32.b		; 80 20
	cpy #$A0.b		; C0 A0
	cpy #$D0.b		; C0 D0
	cpx #$58.b		; E0 58
	cpx #$08.b		; E0 08
	beq   0.b		; F0 00
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	tda		; 7B
	phd		; 0B
	ora ($71.b,X)		; 01 71
	pea $1809.w		; F4 09 18
	ora #$C2.b		; 09 C2
	cmp #$52.b		; C9 52
	iny		; C8
	adc $C9.b,S		; 63 C9
	stz $FBA6.w,X		; 9E A6 FB
	tsb $F1.b		; 04 F1
	asl $06F9.w		; 0E F9 06
	sbc $3906.w,Y		; F9 06 39
	asl $38.b		; 06 38
	ora [$39.b]		; 07 39
	asl $7E.b		; 06 7E
	ora ($7C.b,X)		; 01 7C
	sty $6B.b,X		; 94 6B
	phb		; 8B
	rol A		; 2A
	dey		; 88
	ora $9E.b,X		; 15 9E
	sbc [$9F.b],Y		; F7 9F
	brk $65.b		; 00 65
	phd		; 0B
	tas		; 1B
	and ($08.b,X)		; 21 08
	sbc ($0F.b,S),Y		; F3 0F
	sbc [$1F.b]		; E7 1F
	sbc [$1F.b]		; E7 1F
	sbc ($0F.b,S),Y		; F3 0F
	beq  15.b		; F0 0F
	.db $62, $9F, $04		; 62 9F 04
	sbc $40FF1F.l,X		; FF 1F FF 40
	lda $8B74.w,X		; BD 74 8B
	cmp #$10.b		; C9 10
	bit $5183.w,X		; 3C 83 51
	cmp [$73.b],Y		; D7 73
	adc $DA3E35.l,X		; 7F 35 3E DA
	bit $00.b,X		; 34 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $50FF00.l,X		; FF 00 FF 50
	lda $308F70.l		; AF 70 8F 30
	cmp $0DCF30.l		; CF 30 CF 0D
	txs		; 9A
	rol $48CF.w,X		; 3E CF 48
	dec $8C29.w		; CE 29 8C
	ror $DD.b,X		; 76 DD
	cpy $1BFF.w		; CC FF 1B
	sbc [$8B.b],Y		; F7 8B
	eor #$07.b		; 49 07
	sbc $30FF00.l,X		; FF 00 FF 30
	sbc $20FF70.l,X		; FF 70 FF 20
	sbc $08FF00.l,X		; FF 00 FF 08
	sbc $0CFF36.l,X		; FF 36 FF 0C
	sbc ($A7.b,S),Y		; F3 A7
	clc		; 18
	brk $1E.b		; 00 1E
	tsa		; 3B
	ldy $1F.b		; A4 1F
	plb		; AB
	and #$2B.b		; 29 2B
	pea $B808.w		; F4 08 B8
	phk		; 4B
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $2BDF.w		; 20 DF 2B
	pei ($2B.b)		; D4 2B
	pei ($00.b)		; D4 00
	sbc $6CFF04.l,X		; FF 04 FF 6C
	cmp $84.b,S		; C3 84
	and $2645D2.l		; 2F D2 45 26
	adc ($0D.b,X)		; 61 0D
	.db $62, $FC, $E3		; 62 FC E3
	adc $1B.b		; 65 1B
	and $DF.b,S		; 23 DF
	bit $10FF.w,X		; 3C FF 10
	sbc $60BF40.l,X		; FF 40 BF 60
	sta $E09F60.l,X		; 9F 60 9F E0
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $52EF6C.l,X		; FF 6C EF 52
	ldx $C6BA.w		; AE BA C6
	adc [$8B.b]		; 67 8B
	stx $7D.b		; 86 7D
	ror $F4.b,X		; 76 F4
	inc A		; 1A
	jsr ($E8C7.w,X)		; FC C7 E8
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F5E350.l,X		; FF 50 E3 F5
	sep #$82		; E2 82
	ora $DC961E.l,X		; 1F 1E 96 DC
	cmp $00.b		; C5 00
	sbc $F917.w,X		; FD 17 F9
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	cpy #$C03F.w		; C0 3F C0
	and $21FF20.l,X		; 3F 20 FF 21
	sbc $03FF23.l,X		; FF 23 FF 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $5FCE0D.l,X		; FF 0D CE 5F
	stz $7FA2.w,X		; 9E A2 7F
	jmp $A12C.w		; 4C 2C A1
	tas		; 1B
	eor ($AA.b,S),Y		; 53 AA
	ror $EE87.w,X		; 7E 87 EE
	sta ($F0.b,X)		; 81 F0
	sbc $00FF60.l,X		; FF 60 FF 00
	sbc $04FF13.l,X		; FF 13 FF 04
	sbc $00FF04.l,X		; FF 04 FF 00
	sbc $F9FF00.l,X		; FF 00 FF F9
	cpx $75CA.w		; EC CA 75
	and [$F8.b]		; 27 F8
	sbc ($6F.b)		; F2 6F
	sbc $36CD35.l		; EF 35 CD 36
	cop $7B.b		; 02 7B
	.db $82, $7B, $0C		; 82 7B 0C
	sbc ($07.b,S),Y		; F3 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	tsb $FF.b		; 04 FF
	sta [$BB.b]		; 87 BB
	stx $1A71.w		; 8E 71 1A
	cmp $BC4F.w,X		; DD 4F BC
.INDEX 8
	sep #$5F		; E2 5F
	ldy $ED.b,X		; B4 ED
	bpl 107.b		; 10 6B
	cop $EF.b		; 02 EF
	rti		; 40

	sbc $A0FF00.l,X		; FF 00 FF A0
	adc $C07F80.l,X		; 7F 80 7F C0
	and $641FE2.l,X		; 3F E2 1F 64
	sta $089F60.l,X		; 9F 60 9F 08
	adc ($38.b,X)		; 61 38
	cpx $2F.b		; E4 2F
	cmp ($66.b)		; D2 66
	xba		; EB
	lsr $D8.b		; 46 D8
	sty $9E7A.w		; 8C 7A 9E
	adc #$05E7.w		; 69 E7 05
	clv		; B8
	cmp [$3C.b]		; C7 3C
	cmp $1E.b,S		; C3 1E
	sbc ($0E.b,X)		; E1 0E
	sbc ($2E.b),Y		; F1 2E
	sbc ($0E.b),Y		; F1 0E
	sbc ($0F.b),Y		; F1 0F
	beq   7.b		; F0 07
	sed		; F8
	tya		; 98
	mvp $1C,$3C		; 44 3C 1C
	cop $C8.b		; 02 C8
	rts		; 60

	stx $4EB0.w		; 8E B0 4E
	lsr A		; 4A
	inc $B744.w		; EE 44 B7
	phk		; 4B
	txy		; 9B
	bit $F8.b,X		; 34 F8
	tsb $F8.b		; 04 F8
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	ora ($FC.b,S),Y		; 13 FC
	eor #$65FE.w		; 49 FE 65
	inc $0001.w,X		; FE 01 00
	brk $01.b		; 00 01
	ora [$05.b]		; 07 05
	ora [$05.b]		; 07 05
	tsb $05.b		; 04 05
	ora ($04.b,X)		; 01 04
	cop $07.b		; 02 07
	ora [$0E.b]		; 07 0E
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	jmp $AE22.w		; 4C 22 AE
	eor #$E80B.w		; 49 0B E8
	cmp $E0.b,S		; C3 E0
	and $9B15B0.l		; 2F B0 15 9B
	sta $3B.b,X		; 95 3B
	sbc [$79.b],Y		; F7 79
	inc $F701.w,X		; FE 01 F7
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	sta $40BF60.l,X		; 9F 60 BF 40
	sbc $2EDF00.l,X		; FF 00 DF 2E
	sta ($2E.b),Y		; 91 2E
	bvs -49.b		; 70 CF
	eor ($0F.b),Y		; 51 0F
	dec $8D.b,X		; D6 8D
	cld		; D8
	ldy $C3.b		; A4 C3
	ldy $37C2.w,X		; BC C2 37
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	cpy #$3F.b		; C0 3F
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	php		; 08
	sbc $D7B44A.l,X		; FF 4A B4 D7
	stx $22.b		; 86 22
	lda [$E1.b]		; A7 E1
	.db $42, $DB		; 42 DB
	pha		; 48
	sbc $75.b,X		; F5 75
	rol $35.b,X		; 36 35
	lda ($46.b,X)		; A1 46
	bmi -49.b		; 30 CF
	brk $FF.b		; 00 FF
	jsr $40DF.w		; 20 DF 40
	lda $74B748.l,X		; BF 48 B7 74
	phb		; 8B
	bit $CB.b,X		; 34 CB
	asl $F9.b		; 06 F9
	adc ($3F.b)		; 72 3F
	sbc $8C06.w,Y		; F9 06 8C
	ora $138E.w,X		; 1D 8E 13
	ora $AF9D.w,Y		; 19 9D AF
	cmp $C4B7.w		; CD B7 C4
	jsr $00D3.w		; 20 D3 00
	sbc $1CFF00.l,X		; FF 00 FF 1C
	sbc $1E.b,S		; E3 1E
	sbc ($1C.b,X)		; E1 1C
	sbc $0C.b,S		; E3 0C
	sbc ($04.b,S),Y		; F3 04
	xce		; FB
	brk $FF.b		; 00 FF
	lda [$D9.b]		; A7 D9
	adc ($CF.b,S),Y		; 73 CF
	plp		; 28
	sbc [$4C.b],Y		; F7 4C
	adc $EF.b,X		; 75 EF
	sbc ($88.b,S),Y		; F3 88
	stz $A7C5.w,X		; 9E C5 A7
	sbc $06BF.w,X		; FD BF 06
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF82.l,X		; FF 82 FF 00
	sbc $78FF61.l,X		; FF 61 FF 78
	sbc $1DFF78.l,X		; FF 78 FF 1D
	sbc $CC.b,S		; E3 CC
	sbc $F9FAA3.l,X		; FF A3 FA F9
	phb		; 8B
	ora #$A6FC.w		; 09 FC A6
	tay		; A8
	eor $8011.w		; 4D 11 80
	sbc #$FF00.w		; E9 00 FF
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	ora $FE.b		; 05 FE
	ora ($FE.b,X)		; 01 FE
	eor ($FC.b,S),Y		; 53 FC
	inc $F8.b		; E6 F8
	asl $E1F0.w		; 0E F0 E1
	cmp $B238A5.l		; CF A5 38 B2
	rep #$08		; C2 08
	sta $803020.l		; 8F 20 30 80
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $0F.b		; 00 0F
	beq  63.b		; F0 3F
	cpy #$FD.b		; C0 FD
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	sbc ($A5.b)		; F2 A5
	stz $C3CD.w		; 9C CD C3
	brk $81.b		; 00 81
	brk $40.b		; 00 40
	and [$27.b]		; 27 27
	bpl  16.b		; 10 10
	brk $10.b		; 00 10
	sbc ($0F.b),Y		; F1 0F
	jmp ($3F03.w,X)		; 7C 03 3F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $18.b		; 00 18
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $B8.b		; 00 B8
	sta [$91.b]		; 87 91
	adc $9F5FC5.l		; 6F C5 5F 9F
	cmp ($90.b),Y		; D1 90
	rol $1565.w,X		; 3E 65 15
	lda ($89.b)		; B2 89
	brk $17.b		; 00 17
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $A0FF.w		; 20 FF A0
	adc $CA7F80.l,X		; 7F 80 7F CA
	and $F11F66.l,X		; 3F 66 1F F1
	ora $88F7CA.l		; 0F CA F7 88
	cmp [$00.b]		; C7 00
	cmp $33FB1A.l,X		; DF 1A FB 33
	wai		; CB
	lda ($ED.b)		; B2 ED
	sbc $FD.b,S		; E3 FD
	eor $DD.b,S		; 43 DD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $56FF.w		; 20 FF 56
	lda $39B374.l,X		; BF 74 B3 39
	stp		; DB
	ldy $5A.b,X		; B4 5A
	bne  -3.b		; D0 FD
	pha		; 48
	cpx $D2.b		; E4 D2
	rol $74A7.w		; 2E A7 74
	bmi -49.b		; 30 CF
	bmi -49.b		; 30 CF
	clc		; 18
	sbc [$19.b]		; E7 19
	sbc [$1C.b]		; E7 1C
	sbc $0C.b,S		; E3 0C
	sbc ($CE.b,S),Y		; F3 CE
	sbc ($84.b),Y		; F1 84
	xce		; FB
	cmp $0AF100.l		; CF 00 F1 0A
	and $DA.b		; 25 DA
	eor $B960.w,Y		; 59 60 B9
	cpy #$B3.b		; C0 B3
	ora $0EF7.w		; 0D F7 0E
	eor [$E2.b]		; 47 E2
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	sta ($FE.b,X)		; 81 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tax		; AA
	ply		; 7A
	jmp $00D2BE.l		; 5C BE D2 00
	and [$B0.b],Y		; 37 B0
	eor ($F8.b,X)		; 41 F8
	stz $627F.w,X		; 9E 7F 62
	cmp $045BAA.l,X		; DF AA 5B 04
	sbc $BE7F80.l,X		; FF 80 7F BE
	adc $C67F8E.l,X		; 7F 8E 7F C6
	and $C03FC0.l,X		; 3F C0 3F C0
	and $033FC4.l,X		; 3F C4 3F 03
	asl A		; 0A
	brk $08.b		; 00 08
	ora [$0F.b]		; 07 0F
	ora $0F.b,S		; 03 0F
	ora [$0F.b]		; 07 0F
	ora $0F.b		; 05 0F
	ora [$0F.b]		; 07 0F
	ora $0F.b,S		; 03 0F
	ora $00.b		; 05 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda [$79.b],Y		; B7 79
	cmp $6439.w,Y		; D9 39 64
	eor $415B.w,Y		; 59 5B 41
	ror A		; 6A
	adc ($F9.b,X)		; 61 F9
	beq  79.b		; F0 4F
	beq -54.b		; F0 CA
	sbc $00FF.w,Y		; F9 FF 00
	sbc $00BF00.l,X		; FF 00 BF 00
	lda $009F00.l,X		; BF 00 9F 00
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	asl $72F3.w		; 0E F3 72
	txs		; 9A
	and $FA.b,S		; 23 FA
	lsr $CAB2.w		; 4E B2 CA
	sty $CA2D.w		; 8C 2D CA
	cpy #$23.b		; C0 23
	sbc $03D7.w,Y		; F9 D7 03
	jsr ($FD02.w,X)		; FC 02 FD
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	asl $0EF1.w		; 0E F1 0E
	sbc ($00.b),Y		; F1 00
	sbc $C3E01F.l,X		; FF 1F E0 C3
	ror $BB96.w,X		; 7E 96 BB
	jsl $2FCAEE.l		; 22 EE CA 2F
	inc $0900.w,X		; FE 00 09
	inc $06.b		; E6 06
	sbc $00F2F2.l,X		; FF F2 F2 00
	sbc $11FF40.l,X		; FF 40 FF 11
	sbc $00FF10.l,X		; FF 10 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $EE0DF2.l,X		; FF F2 0D EE
	ror $EA5A.w		; 6E 5A EA
	cop $95.b		; 02 95
	bra  23.b		; 80 17
	cli		; 58
	eor [$E8.b]		; 47 E8
	cmp [$00.b],Y		; D7 00
	sbc $6EBDBD.l,X		; FF BD BD 6E
	sta ($6A.b),Y		; 91 6A
	sta $00.b,X		; 95 00
	sbc $40FF00.l,X		; FF 00 FF 40
	lda $003FC0.l,X		; BF C0 3F 00
	sbc $FC42BD.l,X		; FF BD 42 FC
	adc $75BB.w,Y		; 79 BB 75
	cmp ($53.b),Y		; D1 53
	ldy $257F.w,X		; BC 7F 25
	sed		; F8
	jsl $FCC2FC.l		; 22 FC C2 FC
	brk $0C.b		; 00 0C
	asl $FF.b		; 06 FF
	asl $2EFF.w		; 0E FF 2E
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $12FF00.l,X		; FF 00 FF 12
	rep #$84		; C2 84
	rol $64.b		; 26 64
	cpy $30.b		; C4 30
	sty $88.b		; 84 88
	bit $4848.w		; 2C 48 48
	php		; 08
	pha		; 48
	pha		; 48
	dey		; 88
	trb $38E0.w		; 1C E0 38
	cpy #$78.b		; C0 78
	bra  56.b		; 80 38
	cpy #$30.b		; C0 30
	cpy #$70.b		; C0 70
	bra 112.b		; 80 70
	bra -16.b		; 80 F0
	brk $18.b		; 00 18
	php		; 08
	tsb $0C.b		; 04 0C
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	asl $0E.b		; 06 0E
	asl $0E.b		; 06 0E
	asl $080E.w		; 0E 0E 08
	php		; 08
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	php		; 08
	ora $E1.b,S		; 03 E1
	cpx $26.b		; E4 26
	and $2C.b,S		; 23 2C
	and ($31.b,X)		; 21 31
	bit $B2.b,X		; 34 B2
	and ($20.b)		; 32 20
	jsl $F83132.l		; 22 32 31 F8
	ora [$1C.b]		; 07 1C
	ora $DE.b,S		; 03 DE
	ora ($DC.b,X)		; 01 DC
	ora $CC.b,S		; 03 CC
	ora $CE.b,S		; 03 CE
	ora ($DE.b,X)		; 01 DE
	ora ($CF.b,X)		; 01 CF
	brk $C1.b		; 00 C1
	and $8C.b,S		; 23 8C
	adc $F43CA3.l,X		; 7F A3 3C F4
	beq -97.b		; F0 9F
	rts		; 60

	sta ($12.b)		; 92 12
	tax		; AA
	brk $65.b		; 00 65
	dec A		; 3A
	trb $00FF.w		; 1C FF 00
	sbc $00FF40.l,X		; FF 40 FF 00
	sbc $12FF00.l,X		; FF 00 FF 12
	sbc $C03F.w		; ED 3F C0
	and $F9D2C0.l,X		; 3F C0 D2 F9
	cmp ($F9.b),Y		; D1 F9
	ldx $6F.b		; A6 6F
	bvc -65.b		; 50 BF
	tas		; 1B
	jsr ($EEEC.w,X)		; FC EC EE
	stx $01.b		; 86 01
	cmp [$00.b]		; C7 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $F9.b,X		; 16 F9
	asl $F9.b		; 06 F9
	brk $FF.b		; 00 FF
	inc $FF11.w		; EE 11 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	cpx #$1B.b		; E0 1B
	jmp.w [$3EB5]		; DC B5 3E
	and ($BF.b)		; 32 BF
	wai		; CB
	jmp.w [$0373]		; DC 73 03
	sta $78.b,S		; 83 78
	lda $0040.w,Y		; B9 40 00
	sbc $C0FFE0.l,X		; FF E0 FF C0
	sbc $20FF40.l,X		; FF 40 FF 20
	sbc $FFFC03.l,X		; FF 03 FC FF
	brk $FF.b		; 00 FF
	brk $10.b		; 00 10
	cmp $8559B4.l,X		; DF B4 59 85
	cli		; 58
	tsx		; BA
	sbc $CE.b		; E5 CE
	eor #$EC27.w		; 49 27 EC
	xba		; EB
	ora $4EAA.w,Y		; 19 AA 4E
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpx #$1F.b		; E0 1F
	eor [$BF.b]		; 47 BF
	sbc $1F.b,S		; E3 1F
	inc $F907.w,X		; FE 07 F9
	ora [$00.b]		; 07 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra   3.b		; 80 03
	ora $060F03.l		; 0F 03 0F 06
	asl $0F07.w		; 0E 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	asl $0F.b		; 06 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $C9FD.w		; EC FD C9
	jsr ($FC11.w,X)		; FC 11 FC
	bra  -3.b		; 80 FD
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	cmp $FF.b,S		; C3 FF
	cmp ($FE.b),Y		; D1 FE
	cmp [$FF.b]		; C7 FF
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	pha		; 48
	php		; 08
	php		; 08
	pha		; 48
	pha		; 48
	pha		; 48
	dey		; 88
	bit $8430.w		; 2C 30 84
	stz $C4.b		; 64 C4
	sty $26.b		; 84 26
	ora ($C2.b)		; 12 C2
	bvs -128.b		; 70 80
	bvs -128.b		; 70 80
	bvs -128.b		; 70 80
	bmi -64.b		; 30 C0
	sec		; 38
	cpy #$8078.w		; C0 78 80
	sec		; 38
	cpy #$E01C.w		; C0 1C E0
	php		; 08
	php		; 08
	ora ($0D.b,X)		; 01 0D
	asl $0C.b		; 06 0C
	php		; 08
	php		; 08
	ora #$1019.w		; 09 19 10
	bmi  32.b		; 30 20
	rts		; 60

	bmi -16.b		; 30 F0
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	ora $001F00.l		; 0F 00 1F 00
	ora $317200.l		; 0F 00 72 31
	jsr $1222.w		; 20 22 12
	and ($31.b)		; 32 31
	bit $EC.b,X		; 34 EC
	sbc ($26.b,X)		; E1 26
	adc $21.b,S		; 63 21
	stz $C8.b		; 64 C8
	cmp $CF.b,S		; C3 CF
	brk $DE.b		; 00 DE
	ora ($CE.b,X)		; 01 CE
	ora ($CC.b,X)		; 01 CC
	ora $1C.b,S		; 03 1C
	ora $9E.b,S		; 03 9E
	ora ($9C.b,X)		; 01 9C
	ora $38.b,S		; 03 38
	ora [$80.b]		; 07 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $0E.b		; 00 0E
	ora [$02.b]		; 07 02
	ora [$02.b]		; 07 02
	ora [$02.b]		; 07 02
	ora [$03.b]		; 07 03
	ora [$02.b]		; 07 02
	ora [$00.b]		; 07 00
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	sbc $36FF3E.l,X		; FF 3E FF 36
	sbc $BBFFB7.l,X		; FF B7 FF BB
	adc $1E7FBD.l,X		; 7F BD 7F 1E
	sbc $00FFBE.l,X		; FF BE FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	lda $96.b,S		; A3 96
	sec		; 38
	sta $3E.b,X		; 95 3E
	sta $5E.b		; 85 5E
	adc $4932.w		; 6D 32 49
	asl $F0.b,X		; 16 F0
	sbc $83EFCC.l		; EF CC EF 83
	jmp ($7F80.w,X)		; 7C 80 7F
	bra 127.b		; 80 7F
	cpy #$E03F.w		; C0 3F E0
	ora $603FC0.l,X		; 1F C0 3F 60
	ora $491F60.l,X		; 1F 60 1F 49
	nop		; EA
	tsb $E1.b		; 04 E1
	rol $D7.b,X		; 36 D7
	bit $EF.b,X		; 34 EF
	phd		; 0B
	stz $33.b		; 64 33
	eor [$B4.b],Y		; 57 B4
	eor ($87.b)		; 52 87
	adc #$3FD4.w		; 69 D4 3F
	dec $C83F.w,X		; DE 3F C8
	and $601FE0.l,X		; 3F E0 1F 60
	sta $718F70.l,X		; 9F 70 8F 71
	sta $069F60.l		; 8F 60 9F 06
	sbc ($83.b,S),Y		; F3 83
	adc ($41.b,S),Y		; 73 41
	lda ($4E.b,S),Y		; B3 4E
	lda $84.b,X		; B5 84
	adc $20FA13.l		; 6F 13 FA 20
	jmp.w [$4D2D]		; DC 2D 4D
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FB.b		; 04 FB
	asl $F9.b,X		; 16 F9
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	sta ($FE.b,X)		; 81 FE
	adc $07.b,S		; 63 07
	eor #$3877.w		; 49 77 38
	ldy $A6.b,X		; B4 A6
	inc A		; 1A
	ora $5082.w		; 0D 82 50
	inc $AE18.w,X		; FE 18 AE
	lda [$76.b],Y		; B7 76
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	eor $FF.b,S		; 43 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	asl $4EE1.w,X		; 1E E1 4E
	sbc ($06.b),Y		; F1 06
	sbc $E980.w,Y		; F9 80 E9
	eor $A691.w		; 4D 91 A6
	tay		; A8
	ora #$F9FC.w		; 09 FC F9
	phb		; 8B
	lda $FA.b,S		; A3 FA
	cpy $1DFF.w		; CC FF 1D
	sbc $0E.b,S		; E3 0E
	beq 102.b		; F0 66
	sed		; F8
	eor ($FC.b,S),Y		; 53 FC
	ora ($FE.b,X)		; 01 FE
	ora $FE.b		; 05 FE
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $03.b		; 04 03
	and ($CF.b,S),Y		; 33 CF
	sbc $4DDF.w,X		; FD DF 4D
	adc $B29F1C.l,X		; 7F 1C 9F B2
.ACCU 16
	rep #$A5		; C2 A5
	sec		; 38
	sbc ($4F.b,X)		; E1 4F
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$FD00.w		; E0 00 FD
	brk $3F.b		; 00 3F
	cpy #$F08F.w		; C0 8F F0
	lda ($F3.b,S),Y		; B3 F3
	brk $E0.b		; 00 E0
	cpy #$E2C0.w		; C0 C0 E2
	inc $F938.w,X		; FE 38 F9
	eor $A543.w		; 4D 43 A5
	trb $F287.w		; 1C 87 F2
	tsb $1F00.w		; 0C 00 1F
	brk $3F.b		; 00 3F
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $BF.b		; 00 BF
	brk $FC.b		; 00 FC
	ora $F1.b,S		; 03 F1
	ora $B29780.l		; 0F 80 97 B2
	phb		; 8B
	adc $15.b		; 65 15
	bcc  62.b		; 90 3E
	sta $5FC5D1.l,X		; 9F D1 C5 5F
	and ($FF.b,S),Y		; 33 FF
	clv		; B8
	sta [$71.b]		; 87 71
	ora $CA1F64.l		; 0F 64 1F CA
	and $A07F80.l,X		; 3F 80 7F A0
	adc $00FF20.l,X		; 7F 20 FF 00
	sbc $40FF00.l,X		; FF 00 FF 40
	lda $841B85.l,X		; BF 85 1B 84
	inc A		; 1A
	sep #$0D		; E2 0D
	.db $82, $0C, $64		; 82 0C 64
	adc ($21.b,S),Y		; 73 21
	inc $ED.b,X		; F6 ED
	dec $00.b,X		; D6 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F08F70.l,X		; FF 70 8F F0
	ora $2D3FC0.l		; 0F C0 3F 2D
	cpy $EB.b		; C4 EB
	beq  79.b		; F0 4F
	stz $9F.b,X		; 74 9F
	cpy $09E2.w		; CC E2 09
	bcs  23.b		; B0 17
	phy		; 5A
	ora $041530.l,X		; 1F 30 15 04
	xce		; FB
	brk $FF.b		; 00 FF
	sty $FB.b		; 84 FB
	tsb $08F3.w		; 0C F3 08
	sbc [$10.b],Y		; F7 10
	sbc $12E718.l		; EF 18 E7 12
	sbc $023EF8.l		; EF F8 3E 02
	jmp ($3AE7.w,X)		; 7C E7 3A
	cmp [$37.b]		; C7 37
	ora [$E7.b],Y		; 17 E7
	ora $E2E1.w,Y		; 19 E1 E2
	stp		; DB
	cmp ($FB.b)		; D2 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	adc ($CE.b),Y		; 71 CE
	asl $473F.w		; 0E 3F 47
	inc $FED8.w,X		; FE D8 FE
	dec $9DA8.w,X		; DE A8 9D
	sbc $FDDCAE.l,X		; FF AE DC FD
	sta $3FC0.w		; 8D C0 3F
	brk $FF.b		; 00 FF
	cpy #$C03F.w		; C0 3F C0
	and $817F90.l,X		; 3F 90 7F 81
	ror $7E81.w,X		; 7E 81 7E
	bra 126.b		; 80 7E
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $EFFF.w,Y		; BE FF EF
	sbc $35FF6F.l,X		; FF 6F FF 35
	sbc $7EBE.w,X		; FD BE 7E
	rol $AFFE.w,X		; 3E FE AF
	adc $007F8F.l,X		; 7F 8F 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
.INDEX 16
	rep #$DA		; C2 DA
	stx $48.b		; 86 48
	sbc [$54.b]		; E7 54
	cmp ($24.b,S),Y		; D3 24
	sbc ($B4.b),Y		; F1 B4
	jsr ($FBEF.w,X)		; FC EF FB
	sbc $3F41FB.l		; EF FB 41 3F
	eor ($3F.b,X)		; 41 3F
	jsr $301F.w		; 20 1F 30
	ora $0C0F10.l		; 0F 10 0F 0C
	ora $07.b,S		; 03 07
	brk $07.b		; 00 07
	brk $0B.b		; 00 0B
	ldy $4B.b,X		; B4 4B
	ldy $46.b,X		; B4 46
	lda $D882.w,Y		; B9 82 D8
	bvs -101.b		; 70 9B
	sbc [$0C.b]		; E7 0C
	bvc -115.b		; 50 8D
	inx		; E8
	asl $CF30.w,X		; 1E 30 CF
	bmi -49.b		; 30 CF
	sec		; 38
	cmp [$18.b]		; C7 18
	sbc [$18.b]		; E7 18
	sbc [$0C.b]		; E7 0C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0E.b,S),Y		; F3 0E
	sbc ($03.b),Y		; F1 03
	cmp $8F75.w		; CD 75 8F
	pea $010F.w		; F4 0F 01
	cop $20.b		; 02 20
	jsl $7627DB.l		; 22 DB 27 76
	txs		; 9A
	ora ($F5.b)		; 12 F5
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	and ($DF.b,X)		; 21 DF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	php		; 08
	sbc $05896D.l,X		; FF 6D 89 05
	lda $17D47A.l,X		; BF 7A D4 17
	sbc $0A6EC1.l		; EF C1 6E 0A
	lda $1EBBE7.l,X		; BF E7 BB 1E
	sbc $90.b,X		; F5 90
	adc $CF7F80.l,X		; 7F 80 7F CF
	and $601FE0.l,X		; 3F E0 1F 60
	sta $38C738.l,X		; 9F 38 C7 38
	cmp [$1C.b]		; C7 1C
	sbc $7D.b,S		; E3 7D
	ply		; 7A
	adc ($6F.b,X)		; 61 6F
	eor #$DC7C.w		; 49 7C DC
	rol $23.b,X		; 36 23
	sbc $E4.b,S		; E3 E4
	sbc [$58.b]		; E7 58
	adc [$20.b]		; 67 20
	adc $90FF80.l,X		; 7F 80 FF 90
	sbc $09FF83.l,X		; FF 83 FF 09
	sbc $18FF1C.l,X		; FF 1C FF 18
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $7B5F1A.l,X		; FF 1A 5F 7B
	sta $191B.w,Y		; 99 1B 19
	jmp ($A885.w,X)		; 7C 85 A8
	and ($40.b),Y		; 31 40
	lda #$2C68.w		; A9 68 2C
	cmp [$98.b]		; C7 98
	tya		; 98
	sbc [$18.b]		; E7 18
	sbc [$18.b]		; E7 18
	sbc [$04.b]		; E7 04
	xce		; FB
	cpy #$F0FF.w		; C0 FF F0
	sbc $60FFD0.l,X		; FF D0 FF 60
	sbc $3A3B5A.l,X		; FF 5A 3B 3A
	cld		; D8
	jmp $4F72.w		; 4C 72 4F
	mvp $80,$13		; 44 13 80
	eor ($80.b,S),Y		; 53 80
	and ($3C.b)		; 32 3C
	jmp $0460.w		; 4C 60 04
	sbc $81FF07.l,X		; FF 07 FF 81
	sbc $00FB84.l,X		; FF 84 FB 00
	sbc $30FF00.l,X		; FF 00 FF 30
	cmp $949F60.l		; CF 60 9F 94
	ora $5DFE9B.l		; 0F 9B FE 5D
	rol $F897.w,X		; 3E 97 F8
	inc $E1.b,X		; F6 E1
	eor ($FF.b,S),Y		; 53 FF
	pha		; 48
	sbc $007FBC.l,X		; FF BC 7F 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $A3FF00.l,X		; FF 00 FF A3
	lda ($84.b,S),Y		; B3 84
	sei		; 78
	ldy $48.b,X		; B4 48
	sbc $1068.w,X		; FD 68 10
	inx		; E8
	tsb $DB.b		; 04 DB
	eor $E710B3.l		; 4F B3 10 E7
	eor $FC.b,S		; 43 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	lsr $6002.w		; 4E 02 60
	stx $34.b		; 86 34
	cld		; D8
	dec $4A.b		; C6 4A
	.db $82, $86, $DC		; 82 86 DC
	plp		; 28
	rti		; 40

	tay		; A8
	jmp.w [$02D4]		; DC D4 02
	jsr ($F806.w,X)		; FC 06 F8
	asl $4CE0.w,X		; 1E E0 4C
	bcs -124.b		; B0 84
	sei		; 78
	tsb $0CF0.w		; 0C F0 0C
	beq  24.b		; F0 18
	cpx #$7F0B.w		; E0 0B 7F
	rti		; 40

	and $1E3F1C.l,X		; 3F 1C 3F 1E
	and $0F1F3B.l,X		; 3F 3B 1F 0F
	ora $010F1B.l,X		; 1F 1B 0F 01
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4B.b		; 00 4B
	ply		; 7A
	cmp $FD58FE.l		; CF FE 58 FD
	sei		; 78
	inc $FEEF.w,X		; FE EF FE
	cmp $FDFD.w		; CD FD FD
	sbc $FFC3.w,X		; FD C3 FF
	stx $01.b		; 86 01
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ldy $5ED7.w,X		; BC D7 5E
	adc $D344.w,Y		; 79 44 D3
	stp		; DB
	stz $1F09.w		; 9C 09 1F
	mvp $D7,$D8		; 44 D8 D7
	jmp.w [$EF6C]		; DC 6C EF
	ora [$F8.b]		; 07 F8
	sta $FC.b,S		; 83 FC
	pld		; 2B
	jsr ($FE61.w,X)		; FC 61 FE
	sbc ($FE.b,X)		; E1 FE
	jsr $A0FF.w		; 20 FF A0
	adc $833FD0.l,X		; 7F D0 3F 83
	trb $BB.b		; 14 BB
	ldy $F45B.w		; AC 5B F4
	sta ($7E.b)		; 92 7E
	beq  40.b		; F0 28
	cmp [$AD.b]		; C7 AD
	eor $63.b,X		; 55 63
	asl $AD.b,X		; 16 AD
	php		; 08
	sbc $F05FA0.l,X		; FF A0 5F F0
	ora $E70FF1.l		; 0F F1 0F E7
	ora $701FE2.l,X		; 1F E2 1F 70
	sta $02C33C.l		; 8F 3C C3 02
	inc $D72C.w,X		; FE 2C D7
	stz $C1EB.w,X		; 9E EB C1
	inc $625E.w,X		; FE 5E 62
	lda $3FD142.l		; AF 42 D1 3F
	txy		; 9B
	ldy $F10E.w		; AC 0E F1
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	sta ($FF.b,X)		; 81 FF
	sta ($FF.b,X)		; 81 FF
	cpy #$70FF.w		; C0 FF 70
	sbc $EEFF09.l,X		; FF 09 FF EE
	sta $6AAE61.l,X		; 9F 61 AE 6A
	ora [$E4.b],Y		; 17 E4
	lda $4FE9.w,X		; BD E9 4F
	lda $BB.b,S		; A3 BB
	plx		; FA
	ply		; 7A
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpx #$701F.w		; E0 1F 70
	sta $8FC33C.l		; 8F 3C C3 8F
	beq  67.b		; F0 43
	jsr ($FF04.w,X)		; FC 04 FF
	bit $AB.b		; 24 AB
	tsb $C8.b		; 04 C8
	rts		; 60

	tyx		; BB
	inc $0F.b		; E6 0F
	ldy $3C.b,X		; B4 3C
	cmp #$E3C6.w		; C9 C6 E3
	trb $B4A8.w		; 1C A8 B4
	bvc  -1.b		; 50 FF
	bmi  -1.b		; 30 FF
	ora $FC.b,S		; 03 FC
	ora $C33CF0.l		; 0F F0 3C C3
	cpy #$003F.w		; C0 3F 00
	sbc $37FF40.l,X		; FF 40 FF 37
	brk $F0.b		; 00 F0
	sta [$9A.b]		; 87 9A
	ldx #$9A3A.w		; A2 3A 9A
	and $1B.b,S		; 23 1B
	cmp $32.b		; C5 32
	lda $2A42.w,X		; BD 42 2A
	ora $FF00.w,X		; 1D 00 FF
	bra 127.b		; 80 7F
	sta $7F.b		; 85 7F
	sta $7F.b		; 85 7F
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sei		; 78
	ora $F6EE05.l		; 0F 05 EE F6
	eor ($46.b,X)		; 41 46
	sbc $97.b,S		; E3 97
	wai		; CB
	lda #$8D70.w		; A9 70 8D
	ror A		; 6A
	rol $00D7.w,X		; 3E D7 00
	sbc $81FF00.l,X		; FF 00 FF 81
	inc $FC83.w,X		; FE 83 FC
	and $FC.b,S		; 23 FC
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$10.b],Y		; F7 10
	sbc $AB24C9.l		; EF C9 24 AB
	sty $A8.b		; 84 A8
	ldy $FCE6.w,X		; BC E6 FC
	inc $4FA7.w,X		; FE A7 4F
	cmp [$BA.b]		; C7 BA
	eor [$B4.b]		; 47 B4
	tyx		; BB
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	ldy #$E05F.w		; A0 5F E0
	ora $C01FE0.l,X		; 1F E0 1F C0
	and $40FF00.l,X		; 3F 00 FF 40
	sbc $00C068.l,X		; FF 68 C0 00
	cpx #$1040.w		; E0 40 10
	jsr $0020.w		; 20 20 00
	ldy #$8000.w		; A0 00 80
	rti		; 40

	brk $40.b		; 00 40
	cpy #$F008.w		; C0 08 F0
	php		; 08
	beq  16.b		; F0 10
	cpx #$C030.w		; E0 30 C0
	jsr $20C0.w		; 20 C0 20
	cpy #$8040.w		; C0 40 80
	bra   0.b		; 80 00
	ora $0307.w		; 0D 07 03
	ora [$01.b]		; 07 01
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E2.b		; 00 E2
	inc $FEF2.w,X		; FE F2 FE
	sbc ($FF.b),Y		; F1 FF
	bit $66FF.w,X		; 3C FF 66
	sbc $00FF60.l,X		; FF 60 FF 00
	adc $013F01.l,X		; 7F 01 3F 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $51.b		; 00 51
	lsr $11.b,X		; 56 11
	asl $67.b		; 06 67
	ora ($B9.b)		; 12 B9
	stz $D061.w,X		; 9E 61 D0
	and $01E4.w,X		; 3D E4 01
	pea $FA8F.w		; F4 8F FA
	bcs  15.b		; B0 0F
	sbc ($0F.b),Y		; F1 0F
	sbc ($0F.b),Y		; F1 0F
	adc $3007.w,Y		; 79 07 30
	ora $0C031C.l		; 0F 1C 03 0C
	ora $06.b,S		; 03 06
	ora ($0C.b,X)		; 01 0C
	cmp ($01.b),Y		; D1 01
	ror $1778.w		; 6E 78 17
	and $AE.b,X		; 35 AE
	adc $E2FD.w,Y		; 79 FD E2
	xba		; EB
	ora $4EF3.w		; 0D F3 4E
	pld		; 2B
	trb $8EE3.w		; 1C E3 8E
	sbc ($E7.b),Y		; F1 E7
	sed		; F8
	eor [$F8.b],Y		; 57 F8
	ora ($FE.b,X)		; 01 FE
	trb $FF.b		; 14 FF
	tsb $1CFF.w		; 0C FF 1C
	sbc $0D8674.l,X		; FF 74 86 0D
	lsr $4E85.w		; 4E 85 4E
	lsr A		; 4A
	lda ($25.b,S),Y		; B3 25
	cmp [$98.b],Y		; D7 98
	sbc [$17.b],Y		; F7 17
	lda $BAF4.w		; AD F4 BA
	sed		; F8
	sbc $38FFF0.l,X		; FF F0 FF 38
	sbc $C87F8C.l,X		; FF 8C 7F C8
	and $3C0FF0.l,X		; 3F F0 0F 3C
	cmp $3E.b,S		; C3 3E
	cmp ($33.b,X)		; C1 33
	tyx		; BB
	trb $3E9F.w		; 1C 9F 3E
	sbc $80CF0E.l,X		; FF 0E CF 80
	sbc #$7D76.w		; E9 76 7D
.ACCU 8
.INDEX 8
	sep #$3E		; E2 3E
	adc [$FB.b]		; 67 FB
	mvp $60,$FF		; 44 FF 60
	sbc $30FF00.l,X		; FF 00 FF 30
	sbc $82FF1E.l,X		; FF 1E FF 82
	sbc $00FFC1.l,X		; FF C1 FF 00
	sbc $2A3C03.l,X		; FF 03 3C 2A
	bit $D946.w		; 2C 46 D9
	ora $20E5D0.l,X		; 1F D0 E5 20
	lsr $4924.w		; 4E 24 49
	txs		; 9A
	cpx $9E.b		; E4 9E
	cpy #$FF.b		; C0 FF
	bne  -1.b		; D0 FF
	jsr $20FF.w		; 20 FF 20
	sbc $18FF18.l,X		; FF 18 FF 18
	sbc $00FF04.l,X		; FF 04 FF 00
	sbc $E95F66.l,X		; FF 66 5F E9
	and [$EE.b]		; 27 EE
	sei		; 78
	adc $76.b,X		; 75 76
	lsr $D9.b,X		; 56 D9
	plb		; AB
	inc $62.b,X		; F6 62
	eor $CA.b,X		; 55 CA
	ldy $BF40.w		; AC 40 BF
	jsr $78DF.w		; 20 DF 78
	sta [$77.b]		; 87 77
	dey		; 88
	cmp $01FE20.l,X		; DF 20 FE 01
	bvs -113.b		; 70 8F
	cpx #$1F.b		; E0 1F
	eor $8F.b,X		; 55 8F
	stx $7211.w		; 8E 11 72
	cpy $C821.w		; CC 21 C8
	rol $B2.b,X		; 36 B2
	lda ($31.b),Y		; B1 31
	adc $22.b		; 65 22
	ora ($EB.b)		; 12 EB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	lda ($4D.b)		; B2 4D
	and ($CE.b),Y		; 31 CE
	jsr $04DF.w		; 20 DF 04
	sbc $81F2EC.l,X		; FF EC F2 81
	bit $148E.w,X		; 3C 8E 14
	lda ($46.b)		; B2 46
	brk $F0.b		; 00 F0
	sei		; 78
	brk $78.b		; 00 78
	pla		; 68
	bvc  16.b		; 50 10
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	asl $F8.b		; 06 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	php		; 08
	beq 112.b		; F0 70
	bra  96.b		; 80 60
	bra  48.b		; 80 30
	ora $010F14.l,X		; 1F 14 0F 01
	ora [$02.b]		; 07 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	sbc $FE06.w,X		; FD 06 FE
	sbc ($9F.b),Y		; F1 9F
	rts		; 60

	sta $70FE41.l,X		; 9F 41 FE 70
	sbc $077F18.l,X		; FF 18 7F 07
	ora $010003.l,X		; 1F 03 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $26.b		; 00 26
	eor $2F5EEE.l,X		; 5F EE 5E 2F
	jmp ($91B2.w,X)		; 7C B2 91
	asl $F5.b,X		; 16 F5
	eor $1AB8.w		; 4D B8 1A
	sbc $BC5D.w,Y		; F9 5D BC
	ora ($FF.b,X)		; 01 FF
	cmp ($3F.b,X)		; C1 3F
	cpx #$1F.b		; E0 1F
	bvs  15.b		; 70 0F
	tsb $0403.w		; 0C 03 04
	ora $07.b,S		; 03 07
	brk $03.b		; 00 03
	brk $32.b		; 00 32
	sta $F8.b		; 85 F8
	adc $92.b,S		; 63 92
	bit $E2.b,X		; 34 E2
	lda $6C44.w,Y		; B9 44 6C
	lsr A		; 4A
	inc $F8C2.w,X		; FE C2 F8
	inc $59.b		; E6 59
	ora [$F8.b]		; 07 F8
	adc $9C.b,S		; 63 9C
	bmi -49.b		; 30 CF
	sec		; 38
	cmp [$8C.b]		; C7 8C
	sbc ($0E.b,S),Y		; F3 0E
	sbc ($C0.b),Y		; F1 C0
	and $143FC0.l,X		; 3F C0 3F 14
	sta $FA.b,S		; 83 FA
	ora #$96.b		; 09 96
	bne -124.b		; D0 84
	sec		; 38
	adc $BF8807.l,X		; 7F 07 88 BF
	txy		; 9B
	and ($6D.b),Y		; 31 6D
	bcc -128.b		; 90 80
	adc $EE07F8.l,X		; 7F F8 07 EE
	ora ($3F.b,X)		; 01 3F
	cpy #$07.b		; C0 07
	sed		; F8
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra -31.b		; 80 E1
	lsr $9A.b,X		; 56 9A
	asl A		; 0A
	adc $C4C8.w,Y		; 79 C8 C4
	eor $C7.b,S		; 43 C7
	rol $51.b,X		; 36 51
	tda		; 7B
	sta $0167B0.l,X		; 9F B0 67 01
	inc $E11E.w,X		; FE 1E E1
	sei		; 78
	sta [$C3.b]		; 87 C3
	and $EEFF38.l,X		; 3F 38 FF EE
	sbc $18FF60.l,X		; FF 60 FF 18
	sbc $DFC45B.l,X		; FF 5B C4 DF
	tsb $AF6C.w		; 0C 6C AF
	lsr $97B9.w,X		; 5E B9 97
	phd		; 0B
	lda $5CFDAB.l		; AF AB FD 5C
	mvp $C0,$DD		; 44 DD C0
	and $2CF30C.l,X		; 3F 0C F3 2C
	cmp ($00.b,S),Y		; D3 00
	sbc $54FFFC.l,X		; FF FC FF 54
	sbc $25FFA0.l,X		; FF A0 FF 25
	plx		; FA
	asl $FB.b		; 06 FB
	cmp ($DD.b,S),Y		; D3 DD
	jmp $30F6.w		; 4C F6 30
	stz $D8.b		; 64 D8
	inx		; E8
	rti		; 40

	bcc 112.b		; 90 70
	bvc -64.b		; 50 C0
	rti		; 40

	tsb $FF.b		; 04 FF
	and ($FE.b,X)		; 21 FE
	ora [$F8.b]		; 07 F8
	stx $F8.b		; 86 F8
	tsb $18F0.w		; 0C F0 18
	cpx #$60.b		; E0 60
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	ldy #$80.b		; A0 80
	rti		; 40

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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
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
	ora $FC.b		; 05 FC
	ora $FF.b,S		; 03 FF
	sbc [$18.b]		; E7 18
	asl $0101.w,X		; 1E 01 01
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
	brk $33.b		; 00 33
	sta $5199A3.l		; 8F A3 99 51
	ldy $66.b,X		; B4 66
	sta $16EB.w,X		; 9D EB 16
	ora $0003.w,X		; 1D 03 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	adc $0C0778.l,X		; 7F 78 07 0C
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	sbc [$95.b]		; E7 95
	xce		; FB
	adc ($BF.b),Y		; 71 BF
	ora $7B.b,S		; 03 7B
	jsl $0E558C.l		; 22 8C 55 0E
	tas		; 1B
	xce		; FB
	php		; 08
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF04.l,X		; FF 04 FF 80
	adc $0400FF.l,X		; 7F FF 00 04
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsx		; BA
	rts		; 60

	ora $FE.b,X		; 15 FE
	rol $7F10.w,X		; 3E 10 7F
	mvn $E3,$C6		; 54 C6 E3
	cpx #$0E.b		; E0 0E
	inc $0708.w,X		; FE 08 07
	ora $FC.b,S		; 03 FC
	ora #$FE.b		; 09 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	dec $39.b		; C6 39
	ora $000100.l,X		; 1F 00 01 00
	brk $00.b		; 00 00
	and $44.b		; 25 44
	and $C0.b,X		; 35 C0
	stx $73.b		; 86 73
	adc ($8E.b)		; 72 8E
	eor $A2C3.w		; 4D C3 A2
	asl $2020.w,X		; 1E 20 20
	brk $F0.b		; 00 F0
	cpy $3B.b		; C4 3B
	cpy #$3F.b		; C0 3F
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	cpy #$3F.b		; C0 3F
	inc $DF01.w,X		; FE 01 DF
	brk $00.b		; 00 00
	brk $6A.b		; 00 6A
	pld		; 2B
	adc $861C1A.l		; 6F 1A 1C 86
	bne -111.b		; D0 91
	and $B9.b		; 25 B9
	tay		; A8
	cpy $6040.w		; CC 40 60
	brk $00.b		; 00 00
	trb $FF.b		; 14 FF
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	ora ($EE.b),Y		; 11 EE
	rol $F0C0.w,X		; 3E C0 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $2D.b		; 00 2D
	eor #$54.b		; 49 54
	ror $70.b		; 66 70
	cli		; 58
	ldy #$30.b		; A0 30
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $78F0.w		; 0E F0 78
	bra  96.b		; 80 60
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
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
	brk $05.b		; 00 05
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $1A.b		; 00 1A
	asl $71.b		; 06 71
	bmi 114.b		; 30 72
	sbc ($55.b,X)		; E1 55
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $3E.b		; 00 3E
	ora ($F0.b,X)		; 01 F0
	ora $C31FE0.l		; 0F E0 1F C3
	and $000000.l,X		; 3F 00 00 00
	ora ($14.b,X)		; 01 14
	ora $CE11.w		; 0D 11 CE
	clc		; 18
	sec		; 38
	plx		; FA
	pla		; 68
	tax		; AA
	cpx $1E6D.w		; EC 6D 1E
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	bit $C103.w,X		; 3C 03 C1
	and $17FF07.l,X		; 3F 07 FF 17
	sbc $E0FF57.l,X		; FF 57 FF E0
	sbc $A60F10.l,X		; FF 10 0F A6
	sta $BAB3F8.l,X		; 9F F8 B3 BA
	cmp $7FF7.w,Y		; D9 F7 7F
	lda ($CD.b)		; B2 CD
	pha		; 48
	lda $1FFE0D.l,X		; BF 0D FE 1F
	brk $80.b		; 00 80
	adc $E7FF4F.l,X		; 7F 4F FF E7
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $41FE01.l,X		; FF 01 FE 41
	dec $1FFE.w,X		; DE FE 1F
	stz $FF.b		; 64 FF
	bpl  -1.b		; 10 FF
	ora ($3E.b,X)		; 01 3E
	cmp ($DF.b),Y		; D1 DF
	ora $00FFDD.l,X		; 1F DD FF 00
	jsr $E0FF.w		; 20 FF E0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $21FFC0.l,X		; FF C0 FF 21
	inc $FE21.w,X		; FE 21 FE
	pha		; 48
	beq   3.b		; F0 03
	tas		; 1B
	trb $E7.b		; 14 E7
	bit $A8.b		; 24 A8
	sbc ($EE.b),Y		; F1 EE
	rti		; 40

	lda [$B9.b]		; A7 B9
	sbc $FC3D0D.l		; EF 0D 3D FC
	brk $1B.b		; 00 1B
	cpx $06.b		; E4 06
	sbc $FF50.w,Y		; F9 50 FF
	bpl  -1.b		; 10 FF
	clc		; 18
	sbc $027F90.l,X		; FF 90 7F 02
	sbc $F00000.l,X		; FF 00 00 F0
	cpx #$F0.b		; E0 F0
	cpx $50.b		; E4 50
	ora $26D1.w,X		; 1D D1 26
	asl $F9.b		; 06 F9
	plb		; AB
	cmp ($4D.b),Y		; D1 4D
	bcs   0.b		; B0 00
	brk $F0.b		; 00 F0
	brk $06.b		; 00 06
	sed		; F8
	sbc ($FE.b,X)		; E1 FE
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $B0.b		; 00 B0
	jsr $E8F8.w		; 20 F8 E8
	sbc $4BD3.w,Y		; F9 D3 4B
	sbc $0000.w		; ED 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bmi -64.b		; 30 C0
	tsb $22F0.w		; 0C F0 22
	jsr ($FE11.w,X)		; FC 11 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	asl $040A.w		; 0E 0A 04
	tsb $1602.w		; 0C 02 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	asl $01.b		; 06 01
	trb $3603.w		; 1C 03 36
	ora #$31.b		; 09 31
	and $193F1F.l		; 2F 1F 3F 19
	jmp $15CC45.l		; 5C 45 CC 15
	ora $FAF9.w,X		; 1D F9 FA
	sbc $979FFA.l,X		; FF FA 9F 97
	ora $007F00.l,X		; 1F 00 7F 00
	jmp.w [$CC23]		; DC 23 CC
	and ($1C.b,S),Y		; 33 1C
	sbc $F9.b,S		; E3 F9
	ora [$F9.b]		; 07 F9
	ora [$90.b]		; 07 90
	adc $378405.l		; 6F 05 84 37
	phd		; 0B
	and ($F6.b,S),Y		; 33 F6
	asl $641B.w		; 0E 1B 64
	asl $743F.w,X		; 1E 3F 74
	iny		; C8
	cmp $838B2B.l		; CF 2B 8B 83
	adc $0FFF07.l,X		; 7F 07 FF 0F
	sbc $E0FFE4.l,X		; FF E4 FF E0
	sbc $F0FFC8.l,X		; FF C8 FF F0
	sbc $BBFFF4.l,X		; FF F4 FF BB
	pld		; 2B
	lsr $A8.b,X		; 56 A8
	nop		; EA
	sta $DE.b,X		; 95 DE
	ora ($FC.b,X)		; 01 FC
	lsr A		; 4A
	bcc  40.b		; 90 28
	cmp ($A8.b)		; D2 A8
	jmp.w [$E405]		; DC 05 E4
	ora $F71FE0.l,X		; 1F E0 1F F7
	php		; 08
	adc [$88.b],Y		; 77 88
	ror $B881.w,X		; 7E 81 B8
	eor [$B8.b]		; 47 B8
	eor [$1C.b]		; 47 1C
	sbc $91.b,S		; E3 91
	bpl 126.b		; 10 7E
	sta ($FF.b,X)		; 81 FF
	ora ($EF.b,X)		; 01 EF
	jsr ($37C8.w,X)		; FC C8 37
	rol $DB.b		; 26 DB
	ora #$E6.b		; 09 E6
	sbc [$CB.b]		; E7 CB
	bpl -17.b		; 10 EF
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($0003.w,X)		; FC 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $EEFC03.l,X		; FF 03 FC EE
	tsb $E718.w		; 0C 18 E7
	lda $17D6C0.l,X		; BF C0 D6 17
	bit $C0.b		; 24 C0
	and $97FF.w		; 2D FF 97
	and $0C7116.l,X		; 3F 16 71 0C
	sbc ($FF.b,S),Y		; F3 FF
	brk $FF.b		; 00 FF
	brk $17.b		; 00 17
	inx		; E8
	brk $FF.b		; 00 FF
	and $C03FC0.l,X		; 3F C0 3F C0
	bvs -113.b		; 70 8F
	rts		; 60

	ldy #$D0.b		; A0 D0
	rts		; 60

	cpy #$48.b		; C0 48
	cpx $6610.w		; EC 10 66
	trb $39E1.w		; 1C E1 39
	tsb $E4D3.w		; 0C D3 E4
	phb		; 8B
	cpy #$00.b		; C0 00
	bvs -128.b		; 70 80
	pha		; 48
	bcs   4.b		; B0 04
	sed		; F8
	asl $F8.b		; 06 F8
	ora ($FE.b,X)		; 01 FE
	jsr $70FF.w		; 20 FF 70
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra  96.b		; 80 60
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	ora ($0C.b,X)		; 01 0C
	ora $50.b,S		; 03 50
	adc [$4F.b]		; 67 4F
	php		; 08
	adc $9950.w,Y		; 79 50 99
	bcc   5.b		; 90 05
	bpl  31.b		; 10 1F
	jsl $C149F4.l		; 22 F4 49 C1
	plx		; FA
	and [$18.b]		; 27 18
	eor $20DF30.l		; 4F 30 DF 20
	sta $E01F60.l,X		; 9F 60 1F E0
	and $7FC0.w,X		; 3D C0 7F
	bra  -2.b		; 80 FE
	ora ($3A.b,X)		; 01 3A
	iny		; C8
	bit $7E93.w,X		; 3C 93 7E
	cmp $CD.b,X		; D5 CD
	sbc #$03.b		; E9 03
	lda $CD.b,S		; A3 CD
	and $7F.b,X		; 35 7F
	xce		; FB
	.db $42, $FF		; 42 FF
	sta [$7F.b]		; 87 7F
	sta $3FCF7F.l		; 8F 7F CF 3F
	dec $3F.b,X		; D6 3F
	stz $0A7F.w		; 9C 7F 0A
	sbc $00FF04.l,X		; FF 04 FF 00
	sbc $B0C1F4.l,X		; FF F4 C1 B0
	cmp $56.b,X		; D5 56
	plb		; AB
	lda $F681EA.l,X		; BF EA 81 F6
	stz $FF.b,X		; 74 FF
	stx $FD.b,Y		; 96 FD
	sta ($61.b)		; 92 61
	trb $1CE3.w		; 1C E3 1C
	sbc $0E.b,S		; E3 0E
	sbc ($0E.b),Y		; F1 0E
	sbc ($06.b),Y		; F1 06
	sbc $F807.w,Y		; F9 07 F8
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	sta $318DA7.l,X		; 9F A7 8D 31
	lda [$C0.b],Y		; B7 C0
	ldy #$27.b		; A0 27
	php		; 08
	sta [$55.b]		; 87 55
	eor $9F01FE.l,X		; 5F FE 01 9F
	adc $C1F847.l,X		; 7F 47 F8 C1
	inc $FF00.w,X		; FE 00 FF
	jsr $00DF.w		; 20 DF 00
	sbc $FFA05F.l,X		; FF 5F A0 FF
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	sbc $1D2D.w		; ED 2D 1D
	tsb $E2F9.w		; 0C F9 E2
	sbc $91C1C5.l,X		; FF C5 C1 91
	stx $4D.b		; 86 4D
	lda ($EF.b,S),Y		; B3 EF
	sbc $021FE0.l		; EF E0 1F 02
	sbc $04FF06.l,X		; FF 06 FF 04
	sbc $80FF3E.l,X		; FF 3E FF 80
	adc $EF00FF.l,X		; 7F FF 00 EF
	bpl -128.b		; 10 80
	jsr $10D8.w		; 20 D8 10
	trb $14EC.w		; 1C EC 14
	cpy #$C0.b		; C0 C0
	bvc -80.b		; 50 B0
	dec A		; 3A
	bit $EA.b		; 24 EA
	jmp $30D7.w		; 4C D7 30
	cpy #$18.b		; C0 18
	cpx #$08.b		; E0 08
	beq  36.b		; F0 24
	sed		; F8
	jsl $FC42FC.l		; 22 FC 42 FC
	ora ($FC.b,S),Y		; 13 FC
	and [$F8.b]		; 27 F8
	php		; 08
	brk $12.b		; 00 12
	ora $0B02.w,Y		; 19 02 0B
	and $3D.b,S		; 23 3D
	inc A		; 1A
	ora $1D2B.w,X		; 1D 2B 1D
	inc A		; 1A
	and $3940.w		; 2D 40 39
	php		; 08
	ora [$09.b]		; 07 09
	asl $1B.b		; 06 1B
	tsb $1F.b		; 04 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $75.b		; 00 75
	phx		; DA
	adc $FD91.w,X		; 7D 91 FD
	sta [$09.b],Y		; 97 09
	lda ($B5.b,S),Y		; B3 B5
	phd		; 0B
	cmp $71.b,S		; C3 71
	tya		; 98
	txy		; 9B
	adc ($F2.b)		; 72 F2
	inc $FC01.w,X		; FE 01 FC
	ora $FC.b,S		; 03 FC
	ora $F8.b,S		; 03 F8
	ora [$F8.b]		; 07 F8
	ora [$F0.b]		; 07 F0
	ora $F16798.l		; 0F 98 67 F1
	ora $BF9857.l		; 0F 57 98 BF
	lsr $7D.b		; 46 7D
	txs		; 9A
	cmp ($4D.b)		; D2 4D
	sbc $B8.b		; E5 B8
	jsl $DE5EBD.l		; 22 BD 5E DE
	lda [$F2.b],Y		; B7 F2
	ora $807FE0.l,X		; 1F E0 7F 80
	sbc $C106.w,Y		; F9 06 C1
	rol $7F80.w,X		; 3E 80 7F
	rti		; 40

	sbc $0DFF21.l,X		; FF 21 FF 0D
	sbc $42B748.l,X		; FF 48 B7 42
	lda $A97FC6.l,X		; BF C6 7F A9
	eor $5417C8.l,X		; 5F C8 17 54
	lda $FBA00C.l		; AF 0C A0 FB
	stx $80.b,Y		; 96 80
	adc $C07F80.l,X		; 7F 80 7F C0
	and $C03FC0.l,X		; 3F C0 3F C0
	and $E31FE0.l,X		; 3F E0 1F E3
	ora $140FF1.l,X		; 1F F1 0F 14
	sbc $11FA12.l,X		; FF 12 FA 11
	sbc [$85.b],Y		; F7 85
	sbc [$D8.b],Y		; F7 D8
	lda $E03F58.l,X		; BF 58 3F E0
	lda $00E709.l,X		; BF 09 E7 00
	sbc $08FF05.l,X		; FF 05 FF 08
	sbc $00FF08.l,X		; FF 08 FF 00
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $00FF10.l,X		; FF 10 FF 00
	bra  64.b		; 80 40
	brk $20.b		; 00 20
	rts		; 60

	brk $40.b		; 00 40
	bvc 112.b		; 50 70
	bne   0.b		; D0 00
	cpx #$80.b		; E0 80
	cld		; D8
	cpx #$C0.b		; E0 C0
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	bra  96.b		; 80 60
	bra  96.b		; 80 60
	bra  16.b		; 80 10
	cpx #$08.b		; E0 08
	beq   8.b		; F0 08
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $6D.b		; 00 6D
	adc $EE.b,X		; 75 EE
	adc $39.b,X		; 75 39
	plb		; AB
	pha		; 48
	ply		; 7A
	pea $C4E6.w		; F4 E6 C4
	inc $05.b,X		; F6 05
	ora [$BB.b],Y		; 17 BB
	lda ($FB.b),Y		; B1 FB
	brk $FB.b		; 00 FB
	brk $B7.b		; 00 B7
	rti		; 40

	ror $81.b,X		; 76 81
	plx		; FA
	ora ($FA.b,X)		; 01 FA
	ora ($1B.b,X)		; 01 1B
	cpx #$BF.b		; E0 BF
	rti		; 40

	jmp ($3CFB.w,X)		; 7C FB 3C
	plx		; FA
	rol A		; 2A
	sta $C7.b,X		; 95 C7
	sbc $301A0A.l,X		; FF 0A 1A 30
	clc		; 18
	stz $3AAB.w,X		; 9E AB 3A
	dec A		; 3A
	sed		; F8
	ora [$F9.b]		; 07 F9
	ora [$80.b]		; 07 80
	adc $053FC0.l,X		; 7F C0 3F 05
	sbc $95FF07.l,X		; FF 07 FF 95
	adc $66FF1D.l,X		; 7F 1D FF 66
	ror $5CA5.w,X		; 7E A5 5C
	rol A		; 2A
	jsr ($7EA1.w,X)		; FC A1 7E
	and $E7D8F0.l,X		; 3F F0 D8 E7
	sbc $0C.b,S		; E3 0C
	cmp ($E3.b,S),Y		; D3 E3
	sta ($FF.b,X)		; 81 FF
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	ora $FC.b,S		; 03 FC
	lda [$68.b]		; A7 68
	tad		; 5B
	jsr $334C.w		; 20 4C 33
	sbc ($0D.b,S),Y		; F3 0D
	and ($CF.b,X)		; 21 CF
	adc ($E7.b)		; 72 E7
	bit $FB.b,X		; 34 FB
	rts		; 60

	ora ($10.b,S),Y		; 13 10
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $0CFF18.l,X		; FF 18 FF 0C
	sbc $B0FF0C.l,X		; FF 0C FF B0
	eor $F37C.w,Y		; 59 7C F3
	ora ($73.b)		; 12 73
	sty $31.b,X		; 94 31
	ror $36BB.w		; 6E BB 36
	sbc ($D5.b,X)		; E1 D5
	phb		; 8B
	sty $E0FD.w		; 8C FD E0
	sbc $0CFF00.l,X		; FF 00 FF 0C
	sbc $03FF0E.l,X		; FF 0E FF 03
	jsr ($F807.w,X)		; FC 07 F8
	ora $03FCE0.l,X		; 1F E0 FC 03
	ora [$BB.b]		; 07 BB
	and [$D4.b]		; 27 D4
	cmp ($1C.b)		; D2 1C
	sta [$7F.b]		; 87 7F
	rol $9ED9.w,X		; 3E D9 9E
	inc $FC2C.w		; EE 2C FC
	stp		; DB
	ldy $FC03.w		; AC 03 FC
	ora [$F8.b]		; 07 F8
	ora $807FE0.l,X		; 1F E0 7F 80
	sed		; F8
	ora [$EE.b]		; 07 EE
	ora ($0C.b),Y		; 11 0C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($74.b,S),Y		; F3 74
	jmp.w [$0050]		; DC 50 00
	cpx #$34.b		; E0 34
	cpy #$D8.b		; C0 D8
	lda ($30.b)		; B2 30
	trb $76F2.w		; 1C F2 76
	plx		; FA
	tad		; 5B
	cpy $20D8.w		; CC D8 20
	cpy $38.b		; C4 38
	cpx $18.b		; E4 18
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	.db $42, $FC		; 42 FC
	cop $FC.b		; 02 FC
	ora $FC.b,S		; 03 FC
	and ($FE.b),Y		; 31 FE
	ora ($00.b,X)		; 01 00
	asl $05.b		; 06 05
	asl $05.b		; 06 05
	ora [$04.b]		; 07 04
	ora [$04.b]		; 07 04
	tsb $05.b		; 04 05
	ora $04.b		; 05 04
	ora ($08.b,X)		; 01 08
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	adc $FA.b,X		; 75 FA
	dec $115C.w,X		; DE 5C 11
	eor $7D29.w,X		; 5D 29 7D
	eor $39.b		; 45 39
	txy		; 9B
	ldy $7F70.w,X		; BC 70 7F
	mvn $FF,$7B		; 54 7B FF
	brk $DF.b		; 00 DF
	jsr $20DE.w		; 20 DE 20
	inc $FE00.w,X		; FE 00 FE
	brk $7F.b		; 00 7F
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	brk $1D.b		; 00 1D
	sbc $CC.b,S		; E3 CC
	sbc $F9FAA3.l,X		; FF A3 FA F9
	phb		; 8B
	ora #$A6FC.w		; 09 FC A6
	tay		; A8
	eor $0091.w		; 4D 91 00
	sbc #$FF00.w		; E9 00 FF
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	ora $FE.b		; 05 FE
	ora ($FE.b,X)		; 01 FE
	eor ($FC.b,S),Y		; 53 FC
	ror $F8.b		; 66 F8
	asl $EAF0.w		; 0E F0 EA
	sta ($C2.b,S),Y		; 93 C2
	sbc $BC45.w		; ED 45 BC
	eor ($F7.b),Y		; 51 F7
	lda ($8F.b,S),Y		; B3 8F
	ora ($79.b),Y		; 11 79
	lda $E5.b,S		; A3 E5
	lda $FC63FD.l,X		; BF FD 63 FC
	ora $C33CF0.l		; 0F F0 3C C3
	bvs -113.b		; 70 8F
	brk $FF.b		; 00 FF
	stx $FF.b		; 86 FF
	asl $1EFF.w,X		; 1E FF 1E
	sbc $FF6EA0.l,X		; FF A0 6E FF
	bne  49.b		; D0 31
	sed		; F8
	sbc ($C8.b),Y		; F1 C8
	tya		; 98
	lda $B3F5.w,Y		; B9 F5 B3
	sbc $0423.w		; ED 23 04
	wai		; CB
	cpx #$C01F.w		; E0 1F C0
	and $78C738.l,X		; 3F 38 C7 78
	sta [$38.b]		; 87 38
	cmp [$30.b]		; C7 30
	cmp $00DF20.l		; CF 20 DF 00
	sbc $020B02.l,X		; FF 02 0B 02
	phd		; 0B
	ora [$0E.b]		; 07 0E
	php		; 08
	php		; 08
	ora $0C0408.l		; 0F 08 04 0C
	ora [$0F.b]		; 07 0F
	ora $00050F.l		; 0F 0F 05 00
	ora $00.b		; 05 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $F05761.l,X		; FF 61 57 F0
	eor #$CDF8.w		; 49 F8 CD
	bit $BE63.w,X		; 3C 63 BE
	stp		; DB
	asl $1E5B.w,X		; 1E 5B 1E
	cmp $16.b,X		; D5 16
	sta $008F00.l,X		; 9F 00 8F 00
	sta [$00.b]		; 87 00
	cmp $00.b,S		; C3 00
	cmp ($00.b,X)		; C1 00
	sbc ($00.b,X)		; E1 00
	sbc ($00.b,X)		; E1 00
	sbc #$0800.w		; E9 00 08
	xce		; FB
	and $A19A.w		; 2D 9A A1
	inc A		; 1A
	eor $73A7.w,X		; 5D A7 73
	sta $F3.b,X		; 95 F3
	and $9EC9.w,X		; 3D C9 9E
	eor ($5E.b),Y		; 51 5E
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	sbc [$F8.b]		; E7 F8
	cmp [$F8.b]		; C7 F8
	ror $F9.b,X		; 76 F9
	ldx $F9.b		; A6 F9
	adc $3BD807.l,X		; 7F 07 D8 3B
	lda $4C7C.w		; AD 7C 4C
	sbc $39D3.w,X		; FD D3 39
	ora $2BF5.w,X		; 1D F5 2B
	lda $38.b,S		; A3 38
	xba		; EB
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	cop $FF.b		; 02 FF
	asl $FF.b		; 06 FF
	asl A		; 0A
	sbc $14FF5C.l,X		; FF 5C FF 14
	sbc $8B9F4B.l,X		; FF 4B 9F 8B
	sta $0AF665.l,X		; 9F 65 F6 0A
	sbc $6FDC.w,X		; FD DC 6F
	iny		; C8
	jmp ($CF50.w,X)		; 7C 50 CF
	jmp $FF00C0.l		; 5C C0 00 FF
	brk $FF.b		; 00 FF
	pla		; 68
	sta $609F60.l,X		; 9F 60 9F 60
	sta $409F63.l,X		; 9F 63 9F 40
	lda $83BF43.l,X		; BF 43 BF 83
	cpy $31.b		; C4 31
	inc $3CC5.w,X		; FE C5 3C
	and $46B90F.l		; 2F 0F B9 46
	and ($78.b),Y		; 31 78
	bit #$1EAC.w		; 89 AC 1E
	clc		; 18
	sec		; 38
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $70FF80.l,X		; FF 80 FF 70
	sbc $4EFFE0.l,X		; FF E0 FF 4E
	plb		; AB
	sta ($74.b,S),Y		; 93 74
	ply		; 7A
	sbc ($07.b)		; F2 07
	asl $1A.b,X		; 16 1A
	sbc #$01EB.w		; E9 EB 01
	inc $7272.w		; EE 72 72
	lda $08FF1C.l		; AF 1C FF 08
	sbc $E6FD02.l,X		; FF 02 FD E6
	sbc $F708.w,Y		; F9 08 F7
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	rti		; 40

	sbc $45E50E.l,X		; FF 0E E5 45
	cpx #$6989.w		; E0 89 69
	jsr $7958.w		; 20 58 79
	jsr $8D56.w		; 20 56 8D
	eor $6DEB.w		; 4D EB 6D
	wai		; CB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora #$18F6.w		; 09 F6 18
	sbc [$38.b]		; E7 38
	cmp [$1C.b]		; C7 1C
	sbc $08.b,S		; E3 08
	sbc [$08.b],Y		; F7 08
	sbc [$CF.b],Y		; F7 CF
	inc $EB.b,X		; F6 EB
	dec $6A.b		; C6 6A
	rol $7D.b		; 26 7D
	and $B54A2F.l,X		; 3F 2F 4A B5
	stz $96CD.w,X		; 9E CD 96
	lda [$C6.b]		; A7 C6
	cpx #$DC1F.w		; E0 1F DC
	and $01FF1C.l,X		; 3F 1C FF 01
	inc $FC33.w,X		; FE 33 FC
	adc [$F8.b]		; 67 F8
	adc [$F8.b]		; 67 F8
	ora [$F8.b]		; 07 F8
	bpl  -2.b		; 10 FE
	cpy $72.b		; C4 72
	sta ($51.b,S),Y		; 93 51
	sec		; 38
	and $B512.w,Y		; 39 12 B5
	cmp ($0C.b)		; D2 0C
	asl A		; 0A
	sta $003F9F.l,X		; 9F 9F 3F 00
	sbc $11FF00.l,X		; FF 00 FF 11
	inc $C639.w		; EE 39 C6
	lda ($4E.b),Y		; B1 4E
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	ora $0F.b		; 05 0F
	ora [$0F.b]		; 07 0F
	tsb $0F.b		; 04 0F
	tsb $0F.b		; 04 0F
	asl $0F.b		; 06 0F
	ora [$0F.b]		; 07 0F
	asl $0F.b		; 06 0F
	asl $0F.b		; 06 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $FCED9E.l,X		; DF 9E ED FC
	adc [$FE.b]		; 67 FE
	stz $FD.b		; 64 FD
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	phy		; 5A
	inc $BF59.w,X		; FE 59 BF
	ora ($FF.b),Y		; 11 FF
	adc ($00.b,X)		; 61 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $D4F6.w		; CD F6 D4
	jsl $CACA2D.l		; 22 2D CA CA
	sty $B24E.w		; 8C 4E B2
	and $FA.b,S		; 23 FA
	sbc ($1A.b)		; F2 1A
	asl $06F3.w		; 0E F3 06
	sbc $F906.w,Y		; F9 06 F9
	asl $0EF1.w		; 0E F1 0E
	sbc ($02.b),Y		; F1 02
	sbc $FD02.w,X		; FD 02 FD
	cop $FD.b		; 02 FD
	ora $FC.b,S		; 03 FC
	cpx $FEFB.w		; EC FB FE
	sta $09.b,S		; 83 09
	inc $FE.b		; E6 FE
	brk $CA.b		; 00 CA
	and $96EE22.l		; 2F 22 EE 96
	tyx		; BB
	cmp $7E.b,S		; C3 7E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	ora ($FF.b),Y		; 11 FF
	rti		; 40

	sbc $43FF00.l,X		; FF 00 FF 43
	cmp $E84F50.l,X		; DF 50 4F E8
	cmp [$58.b],Y		; D7 58
	eor [$80.b]		; 47 80
	ora [$02.b],Y		; 17 02
	sta $5A.b,X		; 95 5A
	nop		; EA
	inc $406E.w		; EE 6E 40
	lda $C0BF40.l,X		; BF 40 BF C0
	and $00BF40.l,X		; 3F 40 BF 00
	sbc $6AFF00.l,X		; FF 00 FF 6A
	sta $6E.b,X		; 95 6E
	sta ($10.b),Y		; 91 10
	trb $7C62.w		; 1C 62 7C
	jsl $F825FC.l		; 22 FC 25 F8
	ldy $D17F.w,X		; BC 7F D1
	eor ($BB.b,S),Y		; 53 BB
	adc $FC.b,X		; 75 FC
	adc $FFE0.w,Y		; 79 E0 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rol $0EFF.w		; 2E FF 0E
	sbc $08FF06.l,X		; FF 06 FF 08
	php		; 08
	asl $0E.b		; 06 0E
	asl $0E.b		; 06 0E
	asl $080E.w		; 0E 0E 08
	clc		; 18
	bpl  48.b		; 10 30
	bit $206C.w		; 2C 6C 20
	sed		; F8
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $001300.l		; 0F 00 13 00
	ora [$00.b]		; 07 00
	cpx $48F7.w		; EC F7 48
	adc [$40.b],Y		; 77 40
	tsx		; BA
	plx		; FA
	tsb $9C50.w		; 0C 50 9C
	ora ($FA.b,S),Y		; 13 FA
	ldx $1AEE.w,Y		; BE EE 1A
	ror $FF00.w		; 6E 00 FF
	bra  -1.b		; 80 FF
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	asl $8EF1.w		; 0E F1 8E
	sbc ($4C.b),Y		; F1 4C
	phb		; 8B
	jmp.w [$AD1A]		; DC 1A AD
	xce		; FB
	jsr $D01E.w		; 20 1E D0
	adc [$39.b]		; 67 39
	ldy $73.b		; A4 73
.ACCU 8
	sep #$AD		; E2 AD
	lsr $08.b		; 46 08
	sbc [$18.b],Y		; F7 18
	sbc [$F9.b]		; E7 F9
	asl $18.b		; 06 18
	sbc [$00.b]		; E7 00
	sbc $04FF42.l,X		; FF 42 FF 04
	sbc $E6FF00.l,X		; FF 00 FF E6
	adc [$08.b]		; 67 08
	sbc $FE1B.w,Y		; F9 1B FE
	rol $FF.b,X		; 36 FF
	ora $7B9901.l,X		; 1F 01 99 7B
	ora $37.b		; 05 37
	lsr $671D.w		; 4E 1D 67
	tya		; 98
	sbc $FF06.w,Y		; F9 06 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	inc $FE05.w,X		; FE 05 FE
	ora #$FE.b		; 09 FE
	and ($FE.b,X)		; 21 FE
	sbc $8B1C.w,Y		; F9 1C 8B
	plx		; FA
	lda ($EB.b),Y		; B1 EB
	dey		; 88
	cmp $8D4F31.l,X		; DF 31 4F 8D
	sbc ($0D.b),Y		; F1 0D
	eor $9173.w		; 4D 73 91
	.db $82, $7F, $84		; 82 7F 84
	adc $B17E9D.l,X		; 7F 9D 7E B1
	ror $FE31.w,X		; 7E 31 FE
	sta ($7E.b,X)		; 81 7E
	ora $91F2.w		; 0D F2 91
	ror $8000.w		; 6E 00 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	asl $0307.w		; 0E 07 03
	ora [$02.b]		; 07 02
	ora [$02.b]		; 07 02
	ora [$03.b]		; 07 03
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4F.b		; 00 4F
	sbc $37FE1F.l,X		; FF 1F FE 37
	inc $FE37.w,X		; FE 37 FE
	plx		; FA
	rol $7FB9.w,X		; 3E B9 7F
	stx $FF.b,Y		; 96 FF
	jsr ($00FF.w,X)		; FC FF 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc #$4D.b		; E9 4D
	cmp ($A6.b),Y		; D1 A6
	tay		; A8
	ora #$FC.b		; 09 FC
	adc $A38B.w,Y		; 79 8B A3
	ply		; 7A
	cpy $1D7F.w		; CC 7F 1D
	sbc $0E.b,S		; E3 0E
	beq  38.b		; F0 26
	sed		; F8
	eor ($FC.b,S),Y		; 53 FC
	ora ($FE.b,X)		; 01 FE
	ora $FE.b		; 05 FE
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bcs -48.b		; B0 D0
	inc $BFC3.w,X		; FE C3 BF
	xce		; FB
	lda ($FE.b)		; B2 FE
	sec		; 38
	sbc $434D.w,Y		; F9 4D 43
	lda $1C.b		; A5 1C
	sta [$F2.b]		; 87 F2
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	lda $03FC00.l,X		; BF 00 FC 03
	sbc ($0F.b),Y		; F1 0F
	brk $17.b		; 00 17
	lda ($8B.b)		; B2 8B
	adc $15.b		; 65 15
	bcc  62.b		; 90 3E
	sta $5FC5D1.l,X		; 9F D1 C5 5F
	and ($FF.b,S),Y		; 33 FF
	clv		; B8
	sta [$F1.b]		; 87 F1
	ora $CA1F64.l		; 0F 64 1F CA
	and $A07F80.l,X		; 3F 80 7F A0
	adc $00FF20.l,X		; 7F 20 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
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
	brk $EE.b		; 00 EE
	sbc $67FF6E.l,X		; FF 6E FF 67
	sbc $2FFF3F.l,X		; FF 3F FF 2F
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $007FCF.l,X		; FF CF 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	and ($6E.b,S),Y		; 33 6E
	eor $CDCF38.l,X		; 5F 38 CF CD
	sty $9B03.w		; 8C 03 9B
	cmp [$EC.b]		; C7 EC
	dex		; CA
	cpy #$FBEE.w		; C0 EE FB
	sty $C07F.w		; 8C 7F C0
	and $423F40.l,X		; 3F 40 3F 42
	and $273C43.l,X		; 3F 43 3C 27
	clc		; 18
	and $1C.b,S		; 23 1C
	tas		; 1B
	tsb $C7.b		; 04 C7
	inx		; E8
	inc A		; 1A
	jsr ($F476.w,X)		; FC 76 F4
	stx $7D.b		; 86 7D
	adc [$8F.b]		; 67 8F
	ldy $53C6.w,X		; BC C6 53
	tax		; AA
	ror $00EF.w		; 6E EF 00
	sbc $08FF00.l,X		; FF 00 FF 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $05FF01.l,X		; FF 01 FF 05
	sbc $CBFF10.l,X		; FF 10 FF CB
	cmp [$C7.b]		; C7 C7
	bmi  27.b		; 30 1B
	sbc [$FC.b]		; E7 FC
	ora $507E85.l		; 0F 85 7E 50
	and $6830A9.l,X		; 3F A9 30 68
	lsr $3FC0.w,X		; 5E C0 3F
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $6CF18F.l,X		; FF 8F F1 6C
	inc $A4D6.w,X		; FE D6 A4
	rts		; 60

	bit $12.b,X		; 34 12
	inc $AC.b		; E6 AC
	lsr A		; 4A
	jsr $54C8.w		; 20 C8 54
	ldy $00.b,X		; B4 00
	pea $F00E.w		; F4 0E F0
	lsr $F8.b		; 46 F8
	dec $F8.b		; C6 F8
	tsb $F8.b		; 04 F8
	tsb $0CF0.w		; 0C F0 0C
	beq  24.b		; F0 18
	cpx #$E018.w		; E0 18 E0
	asl $7E.b		; 06 7E
	eor $3F.b,S		; 43 3F
	bpl  63.b		; 10 3F
	asl $343D.w,X		; 1E 3D 34
	ora $181F06.l,X		; 1F 06 1F 18
	ora $010F04.l		; 0F 04 0F 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	jsr ($F4F9.w,X)		; FC F9 F4
	sbc [$E2.b]		; E7 E2
	and $F90BED.l		; 2F ED 0B F9
	eor #$FB.b		; 49 FB
	adc $3FFD.w,X		; 7D FD 3F
	inc $030C.w,X		; FE 0C 03
	tsb $1E03.w		; 0C 03 1E
	ora ($13.b,X)		; 01 13
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $28.b		; 00 28
	sbc $57DF2A.l,X		; FF 2A DF 57
	lda $2C6C9C.l		; AF 9C 6C 2C
	tyx		; BB
	pea $2F89.w		; F4 89 2F
	eor $00BFA0.l,X		; 5F A0 BF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40FF03.l,X		; FF 03 FF 40
	sbc $7F7F80.l,X		; FF 80 7F 7F
	bra  63.b		; 80 3F
	cpy #$C818.w		; C0 18 C8
	cpx #$7028.w		; E0 28 70
	bne -96.b		; D0 A0
	bvc -64.b		; 50 C0
	rti		; 40

	jsr $8060.w		; 20 60 80
	bra -128.b		; 80 80
	rti		; 40

	bpl -32.b		; 10 E0
	bmi -64.b		; 30 C0
	rts		; 60

	bra  96.b		; 80 60
	bra  96.b		; 80 60
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $0B.b		; 00 0B
	ora [$05.b]		; 07 05
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	sbc $F3FFE7.l,X		; FF E7 FF F3
	sbc $70FF30.l,X		; FF 30 FF 70
	sbc $407FB0.l,X		; FF B0 7F 40
	and $001F21.l,X		; 3F 21 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	jmp ($4E34.w)		; 6C 34 4E
	sta $A284C2.l,X		; 9F C2 84 A2
	ror A		; 6A
	sed		; F8
	and ($F4.b)		; 32 F4
	brk $F7.b		; 00 F7
	tya		; 98
	sbc $1FE3.w,Y		; F9 E3 1F
	cmp ($3F.b,X)		; C1 3F
	eor ($3F.b,X)		; 41 3F
	adc ($1F.b,X)		; 61 1F
	ora $0C07.w,Y		; 19 07 0C
	ora $0F.b,S		; 03 0F
	brk $07.b		; 00 07
	brk $91.b		; 00 91
	rts		; 60

	ora $BB48FF.l,X		; 1F FF 48 BB
	sty $7BFF.w		; 8C FF 7B
	cmp $BABF4E.l,X		; DF 4E BF BA
	wai		; CB
	stp		; DB
	bit $FF80.w		; 2C 80 FF
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	cpy #$D8FF.w		; C0 FF D8
	ora [$C6.b]		; 07 C6
	sbc $B2A8B7.l,X		; FF B7 A8 B2
	cmp ($B2.b,X)		; C1 B2
	cmp ($E4.b,X)		; C1 E4
	cmp ($70.b),Y		; D1 70
	sbc $0073B9.l,X		; FF B9 73 00
	sbc $40FF00.l,X		; FF 00 FF 40
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $63FF0C.l,X		; FF 0C FF 63
	dec $F5A3.w		; CE A3 F5
	lda ($AA.b)		; B2 AA
	jmp ($C0A6.w,X)		; 7C A6 C0
	pea $C8F0.w		; F4 F0 C8
	beq  16.b		; F0 10
	bcs  32.b		; B0 20
	and ($FC.b,S),Y		; 33 FC
	lsr $F8.b		; 46 F8
	jmp $48F0.w		; 4C F0 48
	beq  24.b		; F0 18
	cpx #$E010.w		; E0 10 E0
	jsr $C0C0.w		; 20 C0 C0
	brk $20.b		; 00 20
	ora $050F13.l,X		; 1F 13 0F 05
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	inc $FC84.w,X		; FE 84 FC
	sty $FC.b		; 84 FC
	and $DF.b,S		; 23 DF
	brk $FF.b		; 00 FF
	lda [$78.b],Y		; B7 78
	bvc  63.b		; 50 3F
	asl $1F.b		; 06 1F
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($8A.b,S),Y		; F3 8A
	rtl		; 6B

	txy		; 9B
	adc ($EC.b,S),Y		; 73 EC
	ora $B87C.w,X		; 1D 7C B8
	ldx $93.b		; A6 93
	ror $54.b,X		; 76 54
	lda $6A.b,X		; B5 6A
	txs		; 9A
	sta $7F.b		; 85 7F
	sty $7F.b		; 84 7F
	cpx #$FC1F.w		; E0 1F FC
	ora $5E.b,S		; 03 5E
	ora ($0E.b,X)		; 01 0E
	ora ($0C.b,X)		; 01 0C
	ora $06.b,S		; 03 06
	ora ($46.b,X)		; 01 46
	sec		; 38
	eor ($72.b),Y		; 51 72
	and ($1B.b),Y		; 31 1B
	mvp $B0,$A0		; 44 A0 B0
	and $00E888.l,X		; 3F 88 E8 00
	adc $C0CF22.l,X		; 7F 22 CF C0
	sbc $04FF8C.l,X		; FF 8C FF 04
	sbc $3F1FE0.l,X		; FF E0 1F 3F
	cpy #$F708.w		; C0 08 F7
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	ora [$2B.b],Y		; 17 2B
	ror $96.b,X		; 76 96
	sta $B3E0.w		; 8D E0 B3
	bit $CF30.w,X		; 3C 30 CF
	brk $01.b		; 00 01
	ora ($FF.b,X)		; 01 FF
	sei		; 78
	sta [$1C.b]		; 87 1C
	sbc $00FF09.l,X		; FF 09 FF 00
	sbc $FFC03F.l,X		; FF 3F C0 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $82BE4B.l,X		; FF 4B BE 82
	pha		; 48
	pei ($01.b)		; D4 01
	bit $D6.b		; 24 D6
	tay		; A8
	bit $B8F0.w		; 2C F0 B8
	jsr $8030.w		; 20 30 80
	cpy #$FC73.w		; C0 73 FC
	and ($FC.b,S),Y		; 33 FC
	asl $F8.b		; 06 F8
	clc		; 18
	cpx #$C030.w		; E0 30 C0
	cpy #$C000.w		; C0 00 C0
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rts		; 60

	bra -64.b		; 80 C0
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
	stx $7D.b		; 86 7D
	cop $FE.b		; 02 FE
	inx		; E8
	ora [$1E.b],Y		; 17 1E
	ora ($01.b,X)		; 01 01
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
	brk $54.b		; 00 54
	ora $E9.b,X		; 15 E9
	adc $22.b,X		; 75 22
	ldy $10.b		; A4 10
	sbc [$C7.b],Y		; F7 C7
	and $000719.l,X		; 3F 19 07 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	xba		; EB
	jsr ($5C03.w,X)		; FC 03 5C
	ora $0F.b,S		; 03 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	sbc ($B3.b,S),Y		; F3 B3
	cpy $B2.b		; C4 B2
	ora #$49.b		; 09 49
	wai		; CB
	tya		; 98
	ror $28.b		; 66 28
	bit $1A.b		; 24 1A
	sed		; F8
	php		; 08
	ora [$0C.b]		; 07 0C
	sbc $00FF08.l,X		; FF 08 FF 00
	sbc $FD37C8.l,X		; FF C8 37 FD
	ora $DC.b,S		; 03 DC
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	brk $A3.b		; 00 A3
	rol $AD.b		; 26 AD
	asl $62.b		; 06 62
	cmp $714E.w		; CD 4E 71
	lda ($C3.b)		; B2 C3
	eor $78.b		; 45 78
	tsb $04.b		; 04 04
	brk $0F.b		; 00 0F
	jsr $00DF.w		; 20 DF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $7FFC03.l,X		; FF 03 FC 7F
	bra  -5.b		; 80 FB
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	sta $E846.w,X		; 9D 46 E8
	adc $FE087C.l,X		; 7F 7C 08 FE
	rol A		; 2A
	adc $C7.b,S		; 63 C7
	ora [$70.b]		; 07 70
	adc $00E010.l,X		; 7F 10 E0 00
	sbc $80FF10.l,X		; FF 10 FF 80
	sbc $63FF00.l,X		; FF 00 FF 63
	stz $00F8.w		; 9C F8 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	tax		; AA
	and ($36.b,X)		; 21 36
	bit $B9.b,X		; 34 B9
	rol $F38B.w,X		; 3E 8B F3
	jmp.w [$F42F]		; DC 2F F4
	sed		; F8
	jsr $00C0.w		; 20 C0 00
	brk $20.b		; 00 20
	cmp $3FCB34.l,X		; DF 34 CB 3F
	cpy #$00FC.w		; C0 FC 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $81.b		; 05 81
	stz $66.b,X		; 74 66
	bmi  56.b		; 30 38
	bra -16.b		; 80 F0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $F8.b		; 06 F8
	sei		; 78
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	sbc $FCC3.w,X		; FD C3 FC
	stz $6F.b		; 64 6F
	ldy $4F7F.w,X		; BC 7F 4F
	dec $9ACB.w		; CE CB 9A
	and ($3F.b,X)		; 21 3F
	lda $00FFFC.l,X		; BF FC FF 00
	brk $FF.b		; 00 FF
	bcc  -1.b		; 90 FF
	brk $FF.b		; 00 FF
	bmi  -1.b		; 30 FF
	stz $FF.b		; 64 FF
	cmp ($FE.b,X)		; C1 FE
	ora ($FE.b,X)		; 01 FE
	bpl -32.b		; 10 E0
	brk $1F.b		; 00 1F
	ora $E7.b,X		; 15 E7
	bit $A8.b		; 24 A8
	sbc ($EE.b),Y		; F1 EE
	rti		; 40

	lda [$B9.b]		; A7 B9
	sbc $803D0D.l		; EF 0D 3D 80
	brk $18.b		; 00 18
	cpx #$F806.w		; E0 06 F8
	bvc  -1.b		; 50 FF
	bpl  -1.b		; 10 FF
	clc		; 18
	sbc $027F90.l,X		; FF 90 7F 02
	sbc $A6D748.l,X		; FF 48 D7 A6
	mvp $8C,$8D		; 44 8D 8C
	jmp ($A41D.w)		; 6C 1D A4
	xba		; EB
	ldx $D3.b		; A6 D3
	phd		; 0B
	rti		; 40

	sbc [$C2.b]		; E7 C2
	jsr $04FF.w		; 20 FF 04
	xce		; FB
	sty $0D73.w		; 8C 73 0D
	sbc ($E3.b)		; F2 E3
	trb $0CF3.w		; 1C F3 0C
	sei		; 78
	sta [$7E.b]		; 87 7E
	sta ($72.b,X)		; 81 72
	cpy #$51BC.w		; C0 BC 51
	sty $E818.w		; 8C 18 E8
	pei ($67.b)		; D4 67
.ACCU 16
	rep #$6E		; C2 6E
	sta ($A1.b,X)		; 81 A1
	ror $1E.b,X		; 76 1E
	beq  30.b		; F0 1E
	sbc ($1F.b,X)		; E1 1F
	cpx #$F00F.w		; E0 0F F0
	cmp [$38.b]		; C7 38
	cmp $3C.b,S		; C3 3C
	sta ($7E.b,X)		; 81 7E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	pei ($38.b)		; D4 38
	sbc $8302.w,X		; FD 02 83
	tsb $68A4.w		; 0C A4 68
	ldy $11.b,X		; B4 11
	lda ($15.b,X)		; A1 15
	cmp [$0D.b]		; C7 0D
	inc $44.b		; E6 44
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpx #$F11F.w		; E0 1F F1
	asl $0EF1.w		; 0E F1 0E
	sbc $7C02.w,X		; FD 02 7C
	sta $07.b,S		; 83 07
	sbc $F3FFFB.l,X		; FF FB FF F3
	tsb $DBAB.w		; 0C AB DB
	ror $BF.b		; 66 BF
	bmi  63.b		; 30 3F
	bit $30DF.w		; 2C DF 30
	wai		; CB
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	cpy #$C0FF.w		; C0 FF C0
	sbc $04FF00.l,X		; FF 00 FF 04
	sbc $336530.l,X		; FF 30 65 33
	bvc -35.b		; 50 DD
	jsr $08DC.w		; 20 DC 08
	plx		; FA
	jsr $4F32.w		; 20 32 4F
	jmp $DD5A1A.l		; 5C 1A 5A DD
	bit $1EC3.w,X		; 3C C3 1E
	sbc ($0F.b,X)		; E1 0F
	beq  15.b		; F0 0F
	beq  35.b		; F0 23
	jmp.w [$FC83]		; DC 83 FC
	cpx #$20FF.w		; E0 FF 20
	sbc $9619E3.l,X		; FF E3 19 96
	bit $C2.b,X		; 34 C2
	cmp $B5.b,X		; D5 B5
	jmp ($21CE.w)		; 6C CE 21
	clv		; B8
	clc		; 18
	stz $1811.w,X		; 9E 11 18
	.db $82, $06, $FF		; 82 06 FF
	phd		; 0B
	sbc $E33FCF.l,X		; FF CF 3F E3
	ora $F81FE0.l,X		; 1F E0 1F F8
	ora [$F0.b]		; 07 F0
	ora $900FF1.l		; 0F F1 0F 90
	lda $B5.b,S		; A3 B5
	.db $62, $82, $5F		; 62 82 5F
	stz $DCD6.w,X		; 9E D6 DC
	cmp $00.b		; C5 00
	sbc $F917.w,X		; FD 17 F9
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	rti		; 40

	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $23FF61.l,X		; FF 61 FF 23
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $5BFF00.l,X		; FF 00 FF 5B
	cpy $FA76.w		; CC 76 FA
	trb $B2F2.w		; 1C F2 B2
	bmi -128.b		; 30 80
	clc		; 18
	beq 100.b		; F0 64
	bvs  32.b		; 70 20
	pea $312C.w		; F4 2C 31
	inc $FC03.w,X		; FE 03 FC
	cop $FC.b		; 02 FC
	.db $42, $FC		; 42 FC
	.db $62, $FC, $04		; 62 FC 04
	sed		; F8
	tsb $F8.b		; 04 F8
	php		; 08
	beq  27.b		; F0 1B
	ror $F8BC.w,X		; 7E BC F8
	cpy $C7.b		; C4 C7
	clc		; 18
	sbc $B6FF09.l,X		; FF 09 FF B6
	cmp $28DF22.l		; CF 22 DF 28
	sta [$81.b],Y		; 97 81
	sbc $38FF07.l,X		; FF 07 FF 38
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F87F80.l,X		; FF 80 7F F8
	sta [$63.b]		; 87 63
	jmp $E2F881.l		; 5C 81 F8 E2
	cmp $CAB3.w,X		; DD B3 CA
	ldx $B3.b,Y		; B6 B3
	beq  15.b		; F0 0F
	ora ($0F.b,S),Y		; 13 0F
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	jmp $00FF.w		; 4C FF 00
	sbc $F100FF.l,X		; FF FF 00 F1
	inc $BB5B.w		; EE 5B BB
	ora ($FE.b,S),Y		; 13 FE
	clc		; 18
.ACCU 8
	sep #$25		; E2 25
	inx		; E8
	dec $C9.b		; C6 C9
	ora ($E3.b,S),Y		; 13 E3
	iny		; C8
	beq   0.b		; F0 00
	sbc $01FF04.l,X		; FF 04 FF 01
	sbc $10FF01.l,X		; FF 01 FF 10
	sbc $03FF30.l,X		; FF 30 FF 03
	jsr ($00FC.w,X)		; FC FC 00
	brk $F0.b		; 00 F0
	brk $18.b		; 00 18
	trb $E6.b		; 14 E6
	bit $A8.b		; 24 A8
	sbc ($EE.b),Y		; F1 EE
	rti		; 40

	lda [$39.b]		; A7 39
	sbc $80BD8D.l		; EF 8D BD 80
	brk $1F.b		; 00 1F
	cpx #$F906.w		; E0 06 F9
	bvc  -1.b		; 50 FF
	bpl  -1.b		; 10 FF
	clc		; 18
	sbc $82FF10.l,X		; FF 10 FF 82
	adc $7A64BD.l,X		; 7F BD 64 7A
	sta $37.b,X		; 95 37
	eor #$5B.b		; 49 5B
	cpy #$D2DF.w		; C0 DF D2
	php		; 08
	eor $4A.b,X		; 55 4A
	sty $BA.b,X		; 94 BA
	lda ($17.b,X)		; A1 17
	sed		; F8
	adc [$F8.b]		; 67 F8
	sbc $F12EF0.l		; EF F0 2E F1
	dec $5C21.w,X		; DE 21 5C
	lda $1C.b,S		; A3 1C
	sbc $39.b,S		; E3 39
	dec $2C.b		; C6 2C
	.db $82, $0D, $AA		; 82 0D AA
	ror $FDD4.w		; 6E D4 FD
	bvc -121.b		; 50 87
	pla		; 68
	rol $F9.b		; 26 F9
	ror A		; 6A
	ldy $9C43.w		; AC 43 9C
	sec		; 38
	cmp [$38.b]		; C7 38
	cmp [$70.b]		; C7 70
	sta $608F70.l		; 8F 70 8F 60
	sta $F01FE0.l,X		; 9F E0 1F F0
	ora $023FC0.l,X		; 1F C0 3F 02
	sbc $FDF2.w,X		; FD F2 FD
	and $9E.b,S		; 23 9E
	and $DA.b,X		; 35 DA
	and ($28.b,S),Y		; 33 28
	nop		; EA
	sbc $70.b,X		; F5 70
	cmp $1F.b		; C5 1F
	sbc #$F9.b		; E9 F9
	asl $F9.b		; 06 F9
	asl $03.b		; 06 03
	jsr ($FC03.w,X)		; FC 03 FC
	cmp $FC.b,S		; C3 FC
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora $34E8F0.l		; 0F F0 E8 34
	sbc $5C.b,S		; E3 5C
	cmp #$46.b		; C9 46
	bit $BC.b,X		; 34 BC
	inc $0F.b		; E6 0F
	rts		; 60

	tyx		; BB
	tsb $C8.b		; 04 C8
	bit $AB.b		; 24 AB
	cpy #$C03F.w		; C0 3F C0
	and $BC3FC0.l,X		; 3F C0 3F BC
	eor $0F.b,S		; 43 0F
	beq   3.b		; F0 03
	jsr ($FF30.w,X)		; FC 30 FF
	bvc  -1.b		; 50 FF
	ror $0AFB.w		; 6E FB 0A
	cpy #$AC07.w		; C0 07 AC
	sta $9B.b,S		; 83 9B
	eor $380C.w		; 4D 0C 38
	eor $DA5F6E.l		; 4F 6E 5F DA
	and ($DB.b,S),Y		; 33 DB
	tsb $E3.b		; 04 E3
	trb $58A7.w		; 1C A7 58
	cmp $3C.b,S		; C3 3C
	.db $42, $BF		; 42 BF
	rti		; 40

	lda $8C3FC0.l,X		; BF C0 3F 8C
	adc $7FB49B.l,X		; 7F 9B B4 7F
	pei ($53.b)		; D4 53
	dec $D4.b		; C6 D4
	cmp $F8E67F.l		; CF 7F E6 F8
	pea $C4FF.w		; F4 FF C4
	cmp $73C8.w,Y		; D9 C8 73
	ora $310F33.l		; 0F 33 0F 31
	ora $1E033C.l		; 0F 3C 03 1E
	ora ($0C.b,X)		; 01 0C
	ora $3C.b,S		; 03 3C
	ora $38.b,S		; 03 38
	ora [$5B.b]		; 07 5B
	cpy $FA76.w		; CC 76 FA
	trb $B2F2.w		; 1C F2 B2
	bmi -64.b		; 30 C0
	cld		; D8
.ACCU 8
.INDEX 8
	sep #$34		; E2 34
	bvc   0.b		; 50 00
	stz $DC.b,X		; 74 DC
	and ($FE.b),Y		; 31 FE
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	.db $42, $FC		; 42 FC
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	inc $18.b		; E6 18
	cpy $38.b		; C4 38
	cld		; D8
	jsr $0102.w		; 20 02 01
	tsb $00.b		; 04 00
	brk $05.b		; 00 05
	bpl   4.b		; 10 04
	dey		; 88
	eor ($7C.b,S),Y		; 53 7C
	eor ($8F.b,S),Y		; 53 8F
	adc $80.b,S		; 63 80
	beq  32.b		; F0 20
	brk $F4.b		; 00 F4
	tsb $F9.b		; 04 F9
	ora $F3.b,S		; 03 F3
	ora $EC.b,S		; 03 EC
	tsb $B6B8.w		; 0C B8 B6
	ror $70DC.w		; 6E DC 70
	brk $F8.b		; 00 F8
	sed		; F8
	sed		; F8
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($F3FF.w,X)		; FC FF F3
	sbc $CC72CE.l,X		; FF CE 72 CC
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	ora $F9F81F.l		; 0F 1F F8 F9
	iny		; C8
	cpy $E080.w		; CC 80 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$7E.b]		; 07 7E
	bit $F8.b,X		; 34 F8
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora $DF6062.l,X		; 1F 62 60 DF
	cpy #$80BF.w		; C0 BF 80
	lda $80BE80.l,X		; BF 80 BE 80
	tyx		; BB
	txy		; 9B
	dec $2D.b		; C6 2D
	ora [$00.b]		; 07 00
	ora $7F3F3F.l,X		; 1F 3F 3F 7F
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $E77CFF.l,X		; 7F FF 7C E7
	bit $0010.w		; 2C 10 00
	tsb $0C00.w		; 0C 00 0C
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $0C0C.w		; 0C 0C 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $9EFE.w		; 6E FE 9E
	ldx $FDA5.w		; AE A5 FD
	adc ($70.b),Y		; 71 70
	ora $01.b		; 05 01
	sta $FC648F.l		; 8F 8F 64 FC
	lsr $EF.b,X		; 56 EF
	stz $4E0E.w,X		; 9E 0E 4E
	asl $0EC5.w		; 0E C5 0E
	adc ($8E.b),Y		; 71 8E
	ora ($FE.b,X)		; 01 FE
	sta $03EC70.l		; 8F 70 EC 03
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	cpy #$F020.w		; C0 20 F0
	cpx #$C0F0.w		; E0 F0 C0
	brk $00.b		; 00 00
	inx		; E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$B020.w		; C0 20 B0
	bpl -16.b		; 10 F0
	bpl   0.b		; 10 00
	beq -24.b		; F0 E8
	sec		; 38
	ora [$00.b]		; 07 00
	ora $140901.l,X		; 1F 01 09 14
	and $3F071C.l		; 2F 1C 07 3F
	ora $B569.w,Y		; 19 69 B5
	jmp $C33D.w		; 4C 3D C3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $07.b,S		; 03 07
	brk $01.b		; 00 01
	asl $00.b		; 06 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	dec $2F.b		; C6 2F
	sbc #$5A1A.w		; E9 1A 5A
	sta $600767.l,X		; 9F 67 07 60
	bvc 120.b		; 50 78
	cld		; D8
	ror $5F.b		; 66 5F
	ora $EE.b,X		; 15 EE
	and #$3410.w		; 29 10 34
	brk $3C.b		; 00 3C
	brk $97.b		; 00 97
	dey		; 88
	bcc -49.b		; 90 CF
	php		; 08
	ora [$8E.b]		; 07 8E
	brk $C0.b		; 00 C0
	brk $01.b		; 00 01
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	cop $88.b		; 02 88
	eor ($7B.b,S),Y		; 53 7B
	tad		; 5B
	.db $82, $53, $82		; 82 53 82
	tad		; 5B
	sta [$4B.b]		; 87 4B
	sta $080863.l		; 8F 63 08 08
	pea $F804.w		; F4 04 F8
	ora $F3.b,S		; 03 F3
	ora $EE.b,S		; 03 EE
	asl $0B8C.w		; 0E 8C 0B
	bvs  -2.b		; 70 FE
	ldx $F0FE.w		; AE FE F0
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($F1FF.w,X)		; FC FF F1
	sbc $C2F9F7.l,X		; FF F7 F9 C2
	asl $1EDE.w		; 0E DE 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $E4FD.w,X		; 7D FD E4
	inc $60.b		; E6 60
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	and $A0FE1A.l,X		; 3F 1A FE A0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	asl $09.b		; 06 09
	ora $0A0C.w,X		; 1D 0C 0A
	asl $1C24.w,X		; 1E 24 1C
	eor $3D24.w,Y		; 59 24 3D
	adc $AE.b,S		; 63 AE
	adc ($00.b),Y		; 71 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$01.b]		; 07 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	trb $3037.w		; 1C 37 30
	and $60AF70.l,X		; 3F 70 AF 60
	sbc $60EE60.l		; EF 60 EE 60
	sbc ($1B.b),Y		; F1 1B
	inc $0F.b,X		; F6 0F
	ora $07.b,S		; 03 07
	ora $3F0F1F.l		; 0F 1F 0F 3F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	ora $040B3F.l,X		; 1F 3F 0B 04
	ora $4EB200.l		; 0F 00 B2 4E
	bvs -53.b		; 70 CB
	sbc $5C25.w,Y		; F9 25 5C
	trb $72.b		; 14 72
	ror $1688.w,X		; 7E 88 16
	dec $8B.b		; C6 8B
	phk		; 4B
	jsr ($000D.w,X)		; FC 0D 00
	phd		; 0B
	tsb $C5.b		; 04 C5
.ACCU 8
	sep #$E0		; E2 E0
	adc $86.b,S		; 63 86
	ora ($E2.b),Y		; 11 E2
	ora ($71.b,X)		; 01 71
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $0808.w		; 0C 08 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $1CBE.w,Y		; BE BE 1C
	sbc $217161.l		; EF 61 71 21
	ora ($9D.b,X)		; 01 9D
	sta ($16.b,X)		; 81 16
	stz $D497.w,X		; 9E 97 D4
	inc $4E1F.w		; EE 1F 4E
	asl $0FCD.w		; 0E CD 0F
	adc ($8E.b),Y		; 71 8E
	ora ($FE.b,X)		; 01 FE
	sta ($7E.b,X)		; 81 7E
	stz $6C61.w,X		; 9E 61 6C
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	bra  96.b		; 80 60
	beq  96.b		; F0 60
	bvs -64.b		; 70 C0
	brk $00.b		; 00 00
	inx		; E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra  96.b		; 80 60
	bcs  16.b		; B0 10
	rts		; 60

	bra   0.b		; 80 00
	beq -24.b		; F0 E8
	sec		; 38
	cop $02.b		; 02 02
	tsb $00.b		; 04 00
	brk $06.b		; 00 06
	bpl   4.b		; 10 04
	dey		; 88
	eor ($7B.b,S),Y		; 53 7B
	eor ($86.b,S),Y		; 53 86
	phk		; 4B
	sta $F063.w		; 8D 63 F0
	tsb $FC.b		; 04 FC
	brk $FB.b		; 00 FB
	ora $E7.b,S		; 03 E7
	ora [$DA.b]		; 07 DA
	tas		; 1B
	cpx #$BEBE.w		; E0 BE BE
	ldx $BEAE.w,Y		; BE AE BE
	jsr ($FCFC.w,X)		; FC FC FC
	sed		; F8
	jsr ($F8FF.w,X)		; FC FF F8
	sbc $CEFEE5.l,X		; FF E5 FE CE
	asl $CE.b		; 06 CE
	asl $0E5E.w		; 0E 5E 0E
	brk $00.b		; 00 00
	and $F2F26F.l		; 2F 6F F2 F2
	clc		; 18
	clc		; 18
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  15.b		; 10 0F
	tsb $E0FE.w		; 0C FE E0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	bvs -17.b		; 70 EF
	rts		; 60

	eor $C0DFC0.l,X		; 5F C0 DF C0
	dec $7FC0.w,X		; DE C0 7F
	sbc $1DED.w		; ED ED 1D
	sbc $0F1D.w		; ED 1D 0F
	and $3F7F1F.l,X		; 3F 1F 7F 3F
	adc $3F7F3F.l,X		; 7F 3F 7F 3F
	adc $1E201E.l,X		; 7F 1E 20 1E
	brk $1A.b		; 00 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	jmp ($0200.w,X)		; 7C 00 02
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $14EE.w,X		; 1E EE 14
	adc $8181.w,Y		; 79 81 81
	jmp ($0500.w,X)		; 7C 00 05
	sta ($74.b,X)		; 81 74
	jmp ($FC57.w,X)		; 7C 57 FC
	cmp ($3F.b),Y		; D1 3F
	dec $610E.w		; CE 0E 61
	stx $7E81.w		; 8E 81 7E
	brk $FF.b		; 00 FF
	sta ($7E.b,X)		; 81 7E
	cpx $0C03.w		; EC 03 0C
	ora $0E.b,S		; 03 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -96.b		; 80 A0
	beq  96.b		; F0 60
	rts		; 60

	bne  16.b		; D0 10
	brk $E8.b		; 00 E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra  96.b		; 80 60
	beq  16.b		; F0 10
	rts		; 60

	bra  16.b		; 80 10
	cpx #$F8E8.w		; E0 E8 F8
	asl $0701.w		; 0E 01 07
	asl $1E01.w		; 0E 01 1E
	and $1D.b		; 25 1D
	ora [$2C.b],Y		; 17 2C
	dec A		; 3A
	ror $EF.b		; 66 EF
	adc ($BF.b),Y		; 71 BF
	bvs   0.b		; 70 00
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	ora ($02.b,X)		; 01 02
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	inx		; E8
	sta $941BA8.l,X		; 9F A8 1B 94
	bit $B823.w		; 2C 23 B8
	sei		; 78
	jmp ($23BB.w)		; 6C BB 23
	adc ($1F.b)		; 72 1F
	lsr $F9.b		; 46 F9
	asl $CB00.w,X		; 1E 00 CB
	sty $CC.b		; 84 CC
	cmp $48.b,S		; C3 48
	adc [$84.b]		; 67 84
	ora $C7.b,S		; 03 C7
	brk $E0.b		; 00 E0
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $7A.b		; 00 7A
	adc $7C82.w,Y		; 79 82 7C
	sta $7C.b		; 85 7C
	beq  16.b		; F0 10
	cpy #$6C30.w		; C0 30 6C
	clc		; 18
	adc ($0C.b)		; 72 0C
	bit $0723.w,X		; 3C 23 07
	brk $00.b		; 00 00
	php		; 08
	cop $02.b		; 02 02
	cpx #$F800.w		; E0 00 F8
	brk $F4.b		; 00 F4
	php		; 08
	ror $1F00.w,X		; 7E 00 1F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -112.b		; 80 90
	rts		; 60

	rts		; 60

	trb $001F.w		; 1C 1F 00
	asl $32.b,X		; 16 32
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F000.w		; C0 00 F0
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpx #$03FF.w		; E0 FF 03
	bcs -112.b		; B0 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	jsr ($6000.w,X)		; FC 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $79.b		; 00 79
	ply		; 7A
	sta ($7A.b,X)		; 81 7A
	stx $7A.b		; 86 7A
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	tsb $52FC.w		; 0C FC 52
	and $0B417E.l		; 2F 7E 41 0B
	brk $03.b		; 00 03
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	tsb $02FD.w		; 0C FD 02
	and $001F00.l,X		; 3F 00 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	eor ($3E.b,X)		; 41 3E
	adc [$00.b],Y		; 77 00
	lsr $C0.b		; 46 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsa		; 3B
	cmp $F8.b,S		; C3 F8
	php		; 08
	cpy #$0010.w		; C0 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $78.b		; 00 78
	tda		; 7B
	bra 123.b		; 80 7B
	stx $7B.b		; 86 7B
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bit $07FE.w,X		; 3C FE 07
	sbc $1E3D42.l,X		; FF 42 3D 1E
	bpl   1.b		; 10 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $C7.b		; 00 C7
	sec		; 38
	sed		; F8
	ora [$7F.b]		; 07 7F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
	sbc $629D.w,Y		; F9 9D 62
	tyx		; BB
	brk $7C.b		; 00 7C
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	stz $6064.w		; 9C 64 60
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $78.b		; 00 78
	tda		; 7B
	bra 123.b		; 80 7B
	stx $79.b		; 86 79
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($CD3F.w,X)		; 7C 3F CD
	cmp $FFC0.w		; CD C0 FF
	stx $00F0.w		; 8E F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	sec		; 38
	ply		; 7A
	lda [$3F.b],Y		; B7 3F
	cpy #$007F.w		; C0 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	jmp $0FBF.w		; 4C BF 0F
	beq  -6.b		; F0 FA
	ora ($88.b,X)		; 01 88
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	sbc ($0C.b,S),Y		; F3 0C
	sbc $00FE00.l,X		; FF 00 FE 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	tsb $1804.w		; 0C 04 18
	pla		; 68
	bmi -64.b		; 30 C0
	cpy #$8000.w		; C0 00 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $78.b		; 00 78
	adc $7B80.w,X		; 7D 80 7B
	sty $78.b		; 84 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0F.b,X)		; 01 0F
	and $507D.w,X		; 3D 7D 50
	cmp [$D2.b],Y		; D7 D2
	jmp.w [$2050]		; DC 50 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $037E00.l		; 0F 00 7E 03
	sbc $30EF28.l,X		; FF 28 EF 30
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	asl $1B.b		; 06 1B
	bit $714F.w,X		; 3C 4F 71
	sec		; 38
	cpy #$00E0.w		; C0 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	phd		; 0B
	tsb $67.b		; 04 67
	clc		; 18
	ldx $FCC0.w,Y		; BE C0 FC
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($02.b,X)		; 01 02
	cop $06.b		; 02 06
	cop $08.b		; 02 08
	bpl  92.b		; 10 5C
	stz $B0.b		; 64 B0
	cpy #$10F0.w		; C0 F0 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $3C00.w		; 0C 00 3C
	brk $B8.b		; 00 B8
	rti		; 40

	sei		; 78
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $78.b		; 00 78
	ror $7C80.w,X		; 7E 80 7C
	sty $76.b		; 84 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	ora $3B7A0B.l		; 0F 0B 7A 3B
	adc $76.b,X		; 75 76
	stz $E8.b		; 64 E8
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $1E.b		; 00 1E
	ora $7D.b,X		; 15 7D
	asl $7B.b		; 06 7B
	tsb $10FE.w		; 0C FE 10
	bvs   0.b		; 70 00
	ora ($06.b,X)		; 01 06
	phd		; 0B
	tsb $2806.w		; 0C 06 28
	rol $58B2.w		; 2E B2 58
	rts		; 60

	bvs -128.b		; 70 80
	cpy #$8000.w		; C0 00 80
	bra   7.b		; 80 07
	brk $07.b		; 00 07
	php		; 08
	and $60DC10.l,X		; 3F 10 DC 60
	ldy $F0C0.w,X		; BC C0 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	cop $04.b		; 02 04
	tsb $04.b		; 04 04
	tsb $1C.b		; 04 1C
	trb $28.b		; 14 28
	bpl  24.b		; 10 18
	rts		; 60

	clv		; B8
	iny		; C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	brk $70.b		; 00 70
	bra  93.b		; 80 5D
	php		; 08
	ldy #$B312.w		; A0 12 B3
	ora ($A1.b)		; 12 A1
	ora $DF.b,X		; 15 DF
	ora ($5E.b,S),Y		; 13 5E
	ora [$DA.b],Y		; 17 DA
	asl $C0.b,X		; 16 C0
	trb $B2.b		; 14 B2
	ora ($FB.b)		; 12 FB
	clc		; 18
	tsx		; BA
	ldy #$2A00.w		; A0 00 2A
	stz $11.b		; 64 11
	rol $36.b,X		; 36 36
	tsb $01.b		; 04 01
	sed		; F8
	inc A		; 1A
	ora $3C.b,X		; 15 3C
	ora [$17.b],Y		; 17 17
	clc		; 18
	adc $01010A.l,X		; 7F 0A 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora [$80.b],Y		; 17 80
	bra  22.b		; 80 16
	ora ($35.b,X)		; 01 35
	ora ($FF.b,S),Y		; 13 FF
	ora ($F5.b)		; 12 F5
	cop $20.b		; 02 20
	bmi  16.b		; 30 10
	sta $020FD4.l		; 8F D4 0F 02
	ora ($08.b,X)		; 01 08
	cop $04.b		; 02 04
	ora ($9C.b,X)		; 01 9C
	ora ($01.b,S),Y		; 13 01
	ora $3002.w,Y		; 19 02 30
	jsr $8F10.w		; 20 10 8F
	tya		; 98
	ora ($08.b,S),Y		; 13 08
	ora ($F7.b)		; 12 F7
	ora $080103.l		; 0F 03 01 08
	ora $04.b,S		; 03 04
	ora ($05.b,X)		; 01 05
	ora ($80.b,S),Y		; 13 80
	rti		; 40

	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ora $CD.b,S		; 03 CD
	ora ($00.b)		; 12 00
	bra  16.b		; 80 10
	stz $8008.w		; 9C 08 80
	php		; 08
	sta $8006.w,X		; 9D 06 80
	cop $A0.b		; 02 A0
	php		; 08
	bra  16.b		; 80 10
	bra  16.b		; 80 10
	lda ($08.b,X)		; A1 08
	bra   8.b		; 80 08
	ldx #$8006.w		; A2 06 80
	cop $A4.b		; 02 A4
	php		; 08
	bra  16.b		; 80 10
	bra  16.b		; 80 10
	lda $08.b		; A5 08
	bra   8.b		; 80 08
	lda [$06.b]		; A7 06
	bra   2.b		; 80 02
	lda $08.b		; A5 08
	bra   4.b		; 80 04
	ldx $01.b		; A6 01
	bra   1.b		; 80 01
	lda [$01.b]		; A7 01
	bra   1.b		; 80 01
	tay		; A8
	php		; 08
	bra  16.b		; 80 10
	lda [$08.b]		; A7 08
	bra   8.b		; 80 08
	lda $06.b		; A5 06
	bra   2.b		; 80 02
	ldx #$8008.w		; A2 08 80
	bpl -128.b		; 10 80
	php		; 08
	tay		; A8
	asl $80.b		; 06 80
	cop $A9.b		; 02 A9
	asl $80.b		; 06 80
	cop $AC.b		; 02 AC
	asl $80.b		; 06 80
	cop $A9.b		; 02 A9
	asl $80.b		; 06 80
	cop $A8.b		; 02 A8
	asl $80.b		; 06 80
	cop $A7.b		; 02 A7
	asl $80.b		; 06 80
	cop $A5.b		; 02 A5
	php		; 08
	bra   8.b		; 80 08
	lda $06.b,S		; A3 06
	bra   2.b		; 80 02
	ldy $06.b		; A4 06
	bra   2.b		; 80 02
	lda [$06.b]		; A7 06
	bra   2.b		; 80 02
	ldy $06.b		; A4 06
	bra   2.b		; 80 02
	lda $06.b,S		; A3 06
	bra   2.b		; 80 02
	ldx #$8006.w		; A2 06 80
	cop $A0.b		; 02 A0
	asl $80.b		; 06 80
	cop $A2.b		; 02 A2
	php		; 08
	bra   8.b		; 80 08
	lda $08.b		; A5 08
	bra   4.b		; 80 04
	ldx $01.b		; A6 01
	bra   1.b		; 80 01
	lda [$01.b]		; A7 01
	bra   1.b		; 80 01
	tay		; A8
	asl $80.b		; 06 80
	cop $A7.b		; 02 A7
	php		; 08
	bra   8.b		; 80 08
	lda $08.b		; A5 08
	ora $80.b		; 05 80
	bpl -96.b		; 10 A0
	php		; 08
	ldy #$A408.w		; A0 08 A4
	php		; 08
	lda $10.b		; A5 10
	lda [$18.b]		; A7 18
	bra  48.b		; 80 30
	bra  16.b		; 80 10
	lda #$08.b		; A9 08
	lda #$08.b		; A9 08
	tax		; AA
	php		; 08
	lda #$10.b		; A9 10
	lda $18.b		; A5 18
	bra  48.b		; 80 30
	bra   8.b		; 80 08
	lda #$10.b		; A9 10
	lda #$08.b		; A9 08
	lda #$10.b		; A9 10
	lda [$08.b]		; A7 08
	lda $10.b		; A5 10
	lda [$10.b]		; A7 10
	lda [$08.b]		; A7 08
	lda [$10.b]		; A7 10
	lda $08.b		; A5 08
	ldy $08.b		; A4 08
	lda $10.b		; A5 10
	lda $08.b		; A5 08
	lda $08.b		; A5 08
	lda [$08.b]		; A7 08
	lda #$08.b		; A9 08
	lda [$08.b]		; A7 08
	lda $18.b		; A5 18
	bra  48.b		; 80 30
	ora $04.b		; 05 04
	ora ($F8.b,X)		; 01 F8
	inc A		; 1A
	ora ($02.b,X)		; 01 02
	cop $3B.b		; 02 3B
	tsa		; 3B
	bpl -113.b		; 10 8F
	cpx #$0104.w		; E0 04 01
	pha		; 48
	trb $01.b		; 14 01
	cop $02.b		; 02 02
	tsa		; 3B
	tsa		; 3B
	bpl -113.b		; 10 8F
	cpx #$0404.w		; E0 04 04
	bra  20.b		; 80 14
	tsb $03.b		; 04 03
	bra  20.b		; 80 14
	tsb $01.b		; 04 01
	pha		; 48
	trb $01.b		; 14 01
	cop $02.b		; 02 02
	tsa		; 3B
	tsa		; 3B
	tsb $03.b		; 04 03
	bra  20.b		; 80 14
	tsb $01.b		; 04 01
	trb $14.b		; 14 14
	ora $EF.b,S		; 03 EF
	ora ($00.b,S),Y		; 13 00
	ora ($09.b,X)		; 01 09
	cop $30.b		; 02 30
	bvc -102.b		; 50 9A
	phd		; 0B
	txs		; 9A
	phd		; 0B
	txs		; 9A
	asl A		; 0A
	cop $50.b		; 02 50
	bmi -107.b		; 30 95
	phd		; 0B
	sta $0B.b,X		; 95 0B
	sta $0A.b,X		; 95 0A
	cop $50.b		; 02 50
	rti		; 40

	sty $18.b,X		; 94 18
	ora ($02.b,X)		; 01 02
	cop $28.b		; 02 28
	plp		; 28
	stx $08.b,Y		; 96 08
	cop $3B.b		; 02 3B
	tsa		; 3B
	stx $10.b,Y		; 96 10
	ora ($09.b,X)		; 01 09
	cop $50.b		; 02 50
	rti		; 40

	sta ($08.b)		; 92 08
	ora ($02.b,X)		; 01 02
	cop $28.b		; 02 28
	plp		; 28
	stx $08.b,Y		; 96 08
	ora $02.b		; 05 02
	tsa		; 3B
	tsa		; 3B
	stx $18.b,Y		; 96 18
	cop $28.b		; 02 28
	plp		; 28
	stx $08.b,Y		; 96 08
	cop $3B.b		; 02 3B
	tsa		; 3B
	stx $10.b,Y		; 96 10
	ora ($0B.b,X)		; 01 0B
	cop $18.b		; 02 18
	plp		; 28
	ldx $0108.w		; AE 08 01
	ora #$02.b		; 09 02
	bvc  48.b		; 50 30
	bpl -113.b		; 10 8F
	sbc $9D.b,X		; F5 9D
	ora $9D.b,S		; 03 9D
	ora $9D.b,S		; 03 9D
	cop $02.b		; 02 02
	bvc  48.b		; 50 30
	ldy #$A010.w		; A0 10 A0
	php		; 08
	ldy #$A008.w		; A0 08 A0
	bpl   2.b		; 10 02
	ror A		; 6A
	dec A		; 3A
	bpl -113.b		; 10 8F
	cpx #$1094.w		; E0 94 10
	ora $01.b		; 05 01
	cop $10.b		; 02 10
	sta $3B02E0.l		; 8F E0 02 3B
	tsa		; 3B
	stx $18.b,Y		; 96 18
	cop $28.b		; 02 28
	plp		; 28
	stx $08.b,Y		; 96 08
	cop $3B.b		; 02 3B
	tsa		; 3B
	stx $10.b,Y		; 96 10
	ora ($0B.b,X)		; 01 0B
	cop $18.b		; 02 18
	plp		; 28
	ldx $0108.w		; AE 08 01
	cop $02.b		; 02 02
	plp		; 28
	plp		; 28
	stx $08.b,Y		; 96 08
	cop $3B.b		; 02 3B
	tsa		; 3B
	stx $18.b,Y		; 96 18
	cop $28.b		; 02 28
	plp		; 28
	stx $08.b,Y		; 96 08
	cop $3B.b		; 02 3B
	tsa		; 3B
	stx $10.b,Y		; 96 10
	ora ($0B.b,X)		; 01 0B
	cop $18.b		; 02 18
	plp		; 28
	ldx $0108.w		; AE 08 01
	cop $02.b		; 02 02
	plp		; 28
	plp		; 28
	stx $08.b,Y		; 96 08
	ora $04.b		; 05 04
	ora ($F8.b,X)		; 01 F8
	inc A		; 1A
	bpl -113.b		; 10 8F
	sbc $04.b,X		; F5 04
	ora ($0A.b,X)		; 01 0A
	ora $10.b,X		; 15 10
	sta $0404F5.l		; 8F F5 04 04
	phk		; 4B
	ora $04.b,X		; 15 04
	ora $4B.b,S		; 03 4B
	ora $04.b,X		; 15 04
	ora ($0A.b,X)		; 01 0A
	ora $04.b,X		; 15 04
	ora $4B.b,S		; 03 4B
	ora $04.b,X		; 15 04
	ora ($E6.b,X)		; 01 E6
	trb $03.b		; 14 03
	wai		; CB
	trb $00.b		; 14 00
	ora ($15.b,X)		; 01 15
	cop $30.b		; 02 30
	bpl -102.b		; 10 9A
	phd		; 0B
	txs		; 9A
	phd		; 0B
	txs		; 9A
	asl A		; 0A
	txs		; 9A
	phd		; 0B
	txs		; 9A
	phd		; 0B
	txs		; 9A
	asl A		; 0A
	txs		; 9A
	clc		; 18
	stz $9E08.w,X		; 9E 08 9E
	bpl   1.b		; 10 01
	ora #$02.b		; 09 02
	lsr A		; 4A
	dec A		; 3A
	bpl -113.b		; 10 8F
	cpx #$0280.w		; E0 80 02
	stx $0E.b,Y		; 96 0E
	ora $01.b		; 05 01
	ora $02.b,X		; 15 02
	jsr $9E10.w		; 20 10 9E
	php		; 08
	stz $0108.w,X		; 9E 08 01
	ora $02.b,S		; 03 02
	jsr $A530.w		; 20 30 A5
	php		; 08
	ora ($15.b,X)		; 01 15
	cop $20.b		; 02 20
	bpl -128.b		; 10 80
	php		; 08
	stz $9E08.w,X		; 9E 08 9E
	php		; 08
	ora ($03.b,X)		; 01 03
	cop $20.b		; 02 20
	bmi -91.b		; 30 A5
	php		; 08
	ora ($15.b,X)		; 01 15
	cop $2A.b		; 02 2A
	clc		; 18
	stz $9E08.w,X		; 9E 08 9E
	bpl   2.b		; 10 02
	rol A		; 2A
	plp		; 28
	sta $089F08.l,X		; 9F 08 9F 08
	sta $090110.l,X		; 9F 10 01 09
	cop $4A.b		; 02 4A
	dec A		; 3A
	bpl -113.b		; 10 8F
	cpx #$0280.w		; E0 80 02
	stx $0E.b,Y		; 96 0E
	ora $01.b		; 05 01
	ora $02.b,X		; 15 02
	jsr $9E10.w		; 20 10 9E
	php		; 08
	stz $0108.w,X		; 9E 08 01
	ora $02.b,S		; 03 02
	jsr $A530.w		; 20 30 A5
	php		; 08
	ora ($15.b,X)		; 01 15
	cop $20.b		; 02 20
	bpl -128.b		; 10 80
	php		; 08
	stz $9E08.w,X		; 9E 08 9E
	php		; 08
	ora ($03.b,X)		; 01 03
	cop $20.b		; 02 20
	bmi -91.b		; 30 A5
	php		; 08
	ora ($15.b,X)		; 01 15
	cop $2A.b		; 02 2A
	clc		; 18
	stz $9E08.w,X		; 9E 08 9E
	php		; 08
	ora ($03.b,X)		; 01 03
	cop $20.b		; 02 20
	bmi -91.b		; 30 A5
	php		; 08
	ora ($15.b,X)		; 01 15
	cop $2A.b		; 02 2A
	clc		; 18
	stz $0108.w,X		; 9E 08 01
	ora $02.b,S		; 03 02
	jsr $A530.w		; 20 30 A5
	bpl   1.b		; 10 01
	ora $02.b,X		; 15 02
	jsr $9E10.w		; 20 10 9E
	php		; 08
	ora ($03.b,X)		; 01 03
	cop $20.b		; 02 20
	bmi -91.b		; 30 A5
	php		; 08
	ora ($15.b,X)		; 01 15
	cop $20.b		; 02 20
	bpl -98.b		; 10 9E
	php		; 08
	ora $04.b		; 05 04
	ora ($F8.b,X)		; 01 F8
	inc A		; 1A
	plp		; 28
	tas		; 1B
	rts		; 60

	rts		; 60

	bpl -113.b		; 10 8F
	tya		; 98
	ora ($0C.b,S),Y		; 13 0C
	ora ($A6.b)		; 12 A6
	stx $18.b		; 86 18
	stx $08.b		; 86 08
	dey		; 88
	clc		; 18
	dey		; 88
	php		; 08
	sta ($10.b,X)		; 81 10
	sta $8D08.w		; 8D 08 8D
	php		; 08
	sta $8818.w		; 8D 18 88
	php		; 08
	plp		; 28
	tas		; 1B
	rts		; 60

	rts		; 60

	bpl -113.b		; 10 8F
	tya		; 98
	ora ($0C.b,S),Y		; 13 0C
	ora ($A6.b)		; 12 A6
	sta ($18.b,X)		; 81 18
	sta ($08.b,X)		; 81 08
	sta ($18.b,X)		; 81 18
	sta ($08.b,X)		; 81 08
	dey		; 88
	clc		; 18
	dey		; 88
	php		; 08
	dey		; 88
	bpl -119.b		; 10 89
	bpl -118.b		; 10 8A
	clc		; 18
	txa		; 8A
	php		; 08
	txa		; 8A
	clc		; 18
	txa		; 8A
	php		; 08
	stx $18.b		; 86 18
	stx $08.b		; 86 08
	stx $10.b		; 86 10
	dey		; 88
	bpl -127.b		; 10 81
	clc		; 18
	sta ($08.b,X)		; 81 08
	sta ($18.b,X)		; 81 18
	sta ($08.b,X)		; 81 08
	dey		; 88
	clc		; 18
	dey		; 88
	php		; 08
	dey		; 88
	bpl -120.b		; 10 88
	bpl -122.b		; 10 86
	clc		; 18
	stx $08.b		; 86 08
	dey		; 88
	clc		; 18
	dey		; 88
	php		; 08
	sta ($10.b,X)		; 81 10
	sta $8D08.w		; 8D 08 8D
	php		; 08
	sta $8818.w		; 8D 18 88
	php		; 08
	sta ($18.b,X)		; 81 18
	sta ($08.b,X)		; 81 08
	sta ($18.b,X)		; 81 18
	sta ($08.b,X)		; 81 08
	sta $18.b		; 85 18
	sta $08.b		; 85 08
	sta $10.b		; 85 10
	sta $10.b		; 85 10
	stx $18.b		; 86 18
	stx $08.b		; 86 08
	stx $18.b		; 86 18
	stx $08.b		; 86 08
	sta [$18.b]		; 87 18
	sta [$08.b]		; 87 08
	sta [$10.b]		; 87 10
	sta [$10.b]		; 87 10
	sta ($18.b,X)		; 81 18
	sta ($08.b,X)		; 81 08
	sta ($18.b,X)		; 81 18
	sta ($08.b,X)		; 81 08
	dey		; 88
	clc		; 18
	dey		; 88
	php		; 08
	dey		; 88
	bpl -120.b		; 10 88
	bpl -122.b		; 10 86
	clc		; 18
	stx $08.b		; 86 08
	dey		; 88
	clc		; 18
	dey		; 88
	php		; 08
	sta ($10.b,X)		; 81 10
	sta $8D08.w		; 8D 08 8D
	php		; 08
	sta $8818.w		; 8D 18 88
	php		; 08
	sta ($10.b,X)		; 81 10
	tsb $01.b		; 04 01
	tad		; 5B
	asl $03.b,X		; 16 03
.INDEX 16
	rep #$15		; C2 15
	brk $01.b		; 00 01
	and $13.b		; 25 13
	pea $2002.w		; F4 02 20
	rti		; 40

	bpl -113.b		; 10 8F
	cld		; D8
	php		; 08
	brk $01.b		; 00 01
	and ($21.b,X)		; 21 21
	ora ($04.b,X)		; 01 04
	ora ($7F.b,X)		; 01 7F
	asl $80.b,X		; 16 80
	bpl   4.b		; 10 04
	ora ($7F.b,X)		; 01 7F
	asl $80.b,X		; 16 80
	bpl   4.b		; 10 04
	ora ($7F.b,X)		; 01 7F
	asl $0A.b,X		; 16 0A
	bra -128.b		; 80 80
	ora $02.b		; 05 02
	clc		; 18
	bmi -96.b		; 30 A0
	asl $02.b		; 06 02
	ora ($0A.b),Y		; 11 0A
	ldy #$020A.w		; A0 0A 02
	clc		; 18
	bmi -102.b		; 30 9A
	asl $02.b		; 06 02
	ora ($0A.b),Y		; 11 0A
	txs		; 9A
	cop $02.b		; 02 02
	clc		; 18
	bmi -102.b		; 30 9A
	asl $02.b		; 06 02
	ora ($0A.b),Y		; 11 0A
	txs		; 9A
	asl A		; 0A
	cop $18.b		; 02 18
	bmi -96.b		; 30 A0
	asl $02.b		; 06 02
	ora ($0A.b),Y		; 11 0A
	ldy #$020A.w		; A0 0A 02
	clc		; 18
	bmi -96.b		; 30 A0
	asl $02.b		; 06 02
	ora ($0A.b),Y		; 11 0A
	ldy #$020A.w		; A0 0A 02
	clc		; 18
	bmi -96.b		; 30 A0
	asl $02.b		; 06 02
	ora ($0A.b),Y		; 11 0A
	ldy #$0202.w		; A0 02 02
	clc		; 18
	bmi -102.b		; 30 9A
	asl $02.b		; 06 02
	ora ($0A.b),Y		; 11 0A
	txs		; 9A
	asl A		; 0A
	cop $18.b		; 02 18
	bmi -102.b		; 30 9A
	asl $02.b		; 06 02
	ora ($0A.b),Y		; 11 0A
	txs		; 9A
	cop $02.b		; 02 02
	clc		; 18
	bmi -102.b		; 30 9A
	asl $02.b		; 06 02
	ora ($0A.b),Y		; 11 0A
	txs		; 9A
	cop $05.b		; 02 05
	tsb $01.b		; 04 01
	sed		; F8
	inc A		; 1A
	bra -128.b		; 80 80
	asl $80.b,X		; 16 80
	asl A		; 0A
	ora ($35.b,X)		; 01 35
	ora ($FF.b,S),Y		; 13 FF
	ora ($F5.b)		; 12 F5
	cop $16.b		; 02 16
	asl $8F10.w		; 0E 10 8F
	cmp ($0F.b)		; D2 0F
	ora $01.b,S		; 03 01
	phd		; 0B
	cop $04.b		; 02 04
	ora ($9C.b,X)		; 01 9C
	ora ($01.b,S),Y		; 13 01
	ora $8F10.w,Y		; 19 10 8F
	tya		; 98
	cop $0B.b		; 02 0B
	trb $13.b		; 14 13
	php		; 08
	ora ($F7.b)		; 12 F7
	ora $080103.l		; 0F 03 01 08
	ora $04.b,S		; 03 04
	ora ($05.b,X)		; 01 05
	ora ($80.b,S),Y		; 13 80
	rol $13.b,X		; 36 13
	brk $01.b		; 00 01
	ora #$10.b		; 09 10
	sta $0304D5.l		; 8F D5 04 03
	bit $8017.w,X		; 3C 17 80
	asl $01.b		; 06 01
	ora #$10.b		; 09 10
	sty $02D2.w		; 8C D2 02
	jsr $9A0A.w		; 20 0A 9A
	phd		; 0B
	txs		; 9A
	phd		; 0B
	txs		; 9A
	asl A		; 0A
	cop $0A.b		; 02 0A
	jsr $0B95.w		; 20 95 0B
	sta $0B.b,X		; 95 0B
	sta $0A.b,X		; 95 0A
	cop $20.b		; 02 20
	asl $4494.w		; 0E 94 44
	ora $E3.b,S		; 03 E3
	asl $00.b,X		; 16 00
	cop $18.b		; 02 18
	bmi -104.b		; 30 98
	clc		; 18
	cop $30.b		; 02 30
	clc		; 18
	sta ($08.b,S),Y		; 93 08
	sta ($20.b,S),Y		; 93 20
	cop $18.b		; 02 18
	bmi -128.b		; 30 80
	php		; 08
	tya		; 98
	bpl -104.b		; 10 98
	php		; 08
	cop $30.b		; 02 30
	clc		; 18
	sta ($10.b,S),Y		; 93 10
	sta ($10.b),Y		; 91 10
	ora $04.b		; 05 04
	ora ($F8.b,X)		; 01 F8
	inc A		; 1A
	brk $04.b		; 00 04
	ora ($F8.b,X)		; 01 F8
	inc A		; 1A
	ora ($0A.b,X)		; 01 0A
	bpl -113.b		; 10 8F
	phx		; DA
	ora ($00.b,S),Y		; 13 00
	ora ($B0.b)		; 12 B0
	tsb $01.b		; 04 01
	lda ($18.b)		; B2 18
	tsb $01.b		; 04 01
	eor $18.b,X		; 55 18
	tsb $01.b		; 04 01
	sed		; F8
	ora [$04.b],Y		; 17 04
	ora ($55.b,X)		; 01 55
	clc		; 18
	tsb $01.b		; 04 01
	lda ($18.b)		; B2 18
	tsb $01.b		; 04 01
	eor $18.b,X		; 55 18
	tsb $01.b		; 04 01
	txy		; 9B
	ora [$04.b],Y		; 17 04
	ora ($55.b,X)		; 01 55
	clc		; 18
	tsb $01.b		; 04 01
	lda ($18.b)		; B2 18
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ora $6F.b,S		; 03 6F
	ora [$00.b],Y		; 17 00
	bra  16.b		; 80 10
	cop $10.b		; 02 10
	jsr $06A5.w		; 20 A5 06
	cop $0C.b		; 02 0C
	asl $A5.b		; 06 A5
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $06A2.w		; 20 A2 06
	cop $0C.b		; 02 0C
	asl $A2.b		; 06 A2
	cop $02.b		; 02 02
	bpl  32.b		; 10 20
	ldx #$0206.w		; A2 06 02
	tsb $A206.w		; 0C 06 A2
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $06A5.w		; 20 A5 06
	cop $0C.b		; 02 0C
	asl $A5.b		; 06 A5
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $06A5.w		; 20 A5 06
	cop $0C.b		; 02 0C
	asl $A5.b		; 06 A5
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $06A5.w		; 20 A5 06
	cop $0C.b		; 02 0C
	asl $A5.b		; 06 A5
	cop $02.b		; 02 02
	bpl  32.b		; 10 20
	ldx #$0206.w		; A2 06 02
	tsb $A206.w		; 0C 06 A2
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $06A5.w		; 20 A5 06
	cop $0C.b		; 02 0C
	asl $A5.b		; 06 A5
	cop $02.b		; 02 02
	bpl  32.b		; 10 20
	lda $06.b		; A5 06
	cop $0C.b		; 02 0C
	asl $A5.b		; 06 A5
	cop $05.b		; 02 05
	bra  16.b		; 80 10
	cop $10.b		; 02 10
	jsr $06A9.w		; 20 A9 06
	cop $0C.b		; 02 0C
	asl $A9.b		; 06 A9
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $06A5.w		; 20 A5 06
	cop $0C.b		; 02 0C
	asl $A5.b		; 06 A5
	cop $02.b		; 02 02
	bpl  32.b		; 10 20
	lda $06.b		; A5 06
	cop $0C.b		; 02 0C
	asl $A5.b		; 06 A5
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $06A5.w		; 20 A5 06
	cop $0C.b		; 02 0C
	asl $A5.b		; 06 A5
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $06A5.w		; 20 A5 06
	cop $0C.b		; 02 0C
	asl $A5.b		; 06 A5
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $06A5.w		; 20 A5 06
	cop $0C.b		; 02 0C
	asl $A5.b		; 06 A5
	cop $02.b		; 02 02
	bpl  32.b		; 10 20
	ldx #$0206.w		; A2 06 02
	tsb $A206.w		; 0C 06 A2
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $06A5.w		; 20 A5 06
	cop $0C.b		; 02 0C
	asl $A5.b		; 06 A5
	cop $02.b		; 02 02
	bpl  32.b		; 10 20
	lda $06.b		; A5 06
	cop $0C.b		; 02 0C
	asl $A5.b		; 06 A5
	cop $05.b		; 02 05
	bra  16.b		; 80 10
	cop $10.b		; 02 10
	jsr $06A5.w		; 20 A5 06
	cop $0C.b		; 02 0C
	asl $A5.b		; 06 A5
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $06A0.w		; 20 A0 06
	cop $0C.b		; 02 0C
	asl $A0.b		; 06 A0
	cop $02.b		; 02 02
	bpl  32.b		; 10 20
	ldy #$0206.w		; A0 06 02
	tsb $A006.w		; 0C 06 A0
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $06A7.w		; 20 A7 06
	cop $0C.b		; 02 0C
	asl $A7.b		; 06 A7
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $06A7.w		; 20 A7 06
	cop $0C.b		; 02 0C
	asl $A7.b		; 06 A7
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $06A7.w		; 20 A7 06
	cop $0C.b		; 02 0C
	asl $A7.b		; 06 A7
	cop $02.b		; 02 02
	bpl  32.b		; 10 20
	ldy $06.b		; A4 06
	cop $0C.b		; 02 0C
	asl $A4.b		; 06 A4
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $06A7.w		; 20 A7 06
	cop $0C.b		; 02 0C
	asl $A7.b		; 06 A7
	cop $02.b		; 02 02
	bpl  32.b		; 10 20
	lda [$06.b]		; A7 06
	cop $0C.b		; 02 0C
	asl $A7.b		; 06 A7
	cop $05.b		; 02 05
	bra  16.b		; 80 10
	cop $10.b		; 02 10
	jsr $06A2.w		; 20 A2 06
	cop $0C.b		; 02 0C
	asl $A2.b		; 06 A2
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $06A4.w		; 20 A4 06
	cop $0C.b		; 02 0C
	asl $A4.b		; 06 A4
	cop $02.b		; 02 02
	bpl  32.b		; 10 20
	ldy $06.b		; A4 06
	cop $0C.b		; 02 0C
	asl $A4.b		; 06 A4
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $06A5.w		; 20 A5 06
	cop $0C.b		; 02 0C
	asl $A5.b		; 06 A5
	ora ($02.b)		; 12 02
	bpl  32.b		; 10 20
	lda #$06.b		; A9 06
	cop $0C.b		; 02 0C
	asl $A9.b		; 06 A9
	cop $02.b		; 02 02
	bpl  32.b		; 10 20
	lda #$06.b		; A9 06
	cop $0C.b		; 02 0C
	asl $A9.b		; 06 A9
	cop $02.b		; 02 02
	bpl  32.b		; 10 20
	lda #$06.b		; A9 06
	cop $0C.b		; 02 0C
	asl $A9.b		; 06 A9
	inc A		; 1A
	ora $04.b		; 05 04
	ora ($F8.b,X)		; 01 F8
	inc A		; 1A
	ora ($0A.b,X)		; 01 0A
	bpl -113.b		; 10 8F
	phx		; DA
	ora ($00.b,S),Y		; 13 00
	ora ($B0.b)		; 12 B0
	tsb $01.b		; 04 01
	ldy $041A.w		; AC 1A 04
	ora ($4F.b,X)		; 01 4F
	inc A		; 1A
	tsb $01.b		; 04 01
	sbc ($19.b)		; F2 19
	tsb $01.b		; 04 01
	eor $01041A.l		; 4F 1A 04 01
	ldy $041A.w		; AC 1A 04
	ora ($95.b,X)		; 01 95
	ora $0104.w,Y		; 19 04 01
	sec		; 38
	ora $0104.w,Y		; 19 04 01
	eor $01041A.l		; 4F 1A 04 01
	ldy $801A.w		; AC 1A 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   3.b		; 80 03
	tsb $0019.w		; 0C 19 00
	bra  16.b		; 80 10
	cop $10.b		; 02 10
	jsr $069E.w		; 20 9E 06
	cop $0C.b		; 02 0C
	asl $9E.b		; 06 9E
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $069E.w		; 20 9E 06
	cop $0C.b		; 02 0C
	asl $9E.b		; 06 9E
	cop $02.b		; 02 02
	bpl  32.b		; 10 20
	stz $0206.w,X		; 9E 06 02
	tsb $9E06.w		; 0C 06 9E
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $069F.w		; 20 9F 06
	cop $0C.b		; 02 0C
	asl $9F.b		; 06 9F
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $069F.w		; 20 9F 06
	cop $0C.b		; 02 0C
	asl $9F.b		; 06 9F
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $069F.w		; 20 9F 06
	cop $0C.b		; 02 0C
	asl $9F.b		; 06 9F
	cop $02.b		; 02 02
	bpl  32.b		; 10 20
	sta $0C0206.l,X		; 9F 06 02 0C
	asl $9F.b		; 06 9F
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $069F.w		; 20 9F 06
	cop $0C.b		; 02 0C
	asl $9F.b		; 06 9F
	cop $02.b		; 02 02
	bpl  32.b		; 10 20
	sta $0C0206.l,X		; 9F 06 02 0C
	asl $9F.b		; 06 9F
	cop $05.b		; 02 05
	bra  16.b		; 80 10
	cop $10.b		; 02 10
	jsr $069D.w		; 20 9D 06
	cop $0C.b		; 02 0C
	asl $9D.b		; 06 9D
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $069D.w		; 20 9D 06
	cop $0C.b		; 02 0C
	asl $9D.b		; 06 9D
	cop $02.b		; 02 02
	bpl  32.b		; 10 20
	sta $0206.w,X		; 9D 06 02
	tsb $9D06.w		; 0C 06 9D
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $06A1.w		; 20 A1 06
	cop $0C.b		; 02 0C
	asl $A1.b		; 06 A1
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $06A1.w		; 20 A1 06
	cop $0C.b		; 02 0C
	asl $A1.b		; 06 A1
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $06A1.w		; 20 A1 06
	cop $0C.b		; 02 0C
	asl $A1.b		; 06 A1
	cop $02.b		; 02 02
	bpl  32.b		; 10 20
	lda ($06.b,X)		; A1 06
	cop $0C.b		; 02 0C
	asl $A1.b		; 06 A1
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $06A1.w		; 20 A1 06
	cop $0C.b		; 02 0C
	asl $A1.b		; 06 A1
	cop $02.b		; 02 02
	bpl  32.b		; 10 20
	lda ($06.b,X)		; A1 06
	cop $0C.b		; 02 0C
	asl $A1.b		; 06 A1
	cop $05.b		; 02 05
	bra  16.b		; 80 10
	cop $10.b		; 02 10
	jsr $06A5.w		; 20 A5 06
	cop $0C.b		; 02 0C
	asl $A5.b		; 06 A5
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $06A0.w		; 20 A0 06
	cop $0C.b		; 02 0C
	asl $A0.b		; 06 A0
	cop $02.b		; 02 02
	bpl  32.b		; 10 20
	ldy #$0206.w		; A0 06 02
	tsb $A006.w		; 0C 06 A0
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $06A2.w		; 20 A2 06
	cop $0C.b		; 02 0C
	asl $A2.b		; 06 A2
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $06A2.w		; 20 A2 06
	cop $0C.b		; 02 0C
	asl $A2.b		; 06 A2
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $06A2.w		; 20 A2 06
	cop $0C.b		; 02 0C
	asl $A2.b		; 06 A2
	cop $02.b		; 02 02
	bpl  32.b		; 10 20
	stz $0206.w,X		; 9E 06 02
	tsb $9E06.w		; 0C 06 9E
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $06A2.w		; 20 A2 06
	cop $0C.b		; 02 0C
	asl $A2.b		; 06 A2
	cop $02.b		; 02 02
	bpl  32.b		; 10 20
	ldx #$0206.w		; A2 06 02
	tsb $A206.w		; 0C 06 A2
	cop $05.b		; 02 05
	bra  16.b		; 80 10
	cop $10.b		; 02 10
	jsr $06A0.w		; 20 A0 06
	cop $0C.b		; 02 0C
	asl $A0.b		; 06 A0
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $069D.w		; 20 9D 06
	cop $0C.b		; 02 0C
	asl $9D.b		; 06 9D
	cop $02.b		; 02 02
	bpl  32.b		; 10 20
	sta $0206.w,X		; 9D 06 02
	tsb $9D06.w		; 0C 06 9D
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $06A4.w		; 20 A4 06
	cop $0C.b		; 02 0C
	asl $A4.b		; 06 A4
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $06A4.w		; 20 A4 06
	cop $0C.b		; 02 0C
	asl $A4.b		; 06 A4
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $06A4.w		; 20 A4 06
	cop $0C.b		; 02 0C
	asl $A4.b		; 06 A4
	cop $02.b		; 02 02
	bpl  32.b		; 10 20
	ldy #$0206.w		; A0 06 02
	tsb $A006.w		; 0C 06 A0
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $06A4.w		; 20 A4 06
	cop $0C.b		; 02 0C
	asl $A4.b		; 06 A4
	cop $02.b		; 02 02
	bpl  32.b		; 10 20
	ldy $06.b		; A4 06
	cop $0C.b		; 02 0C
	asl $A4.b		; 06 A4
	cop $05.b		; 02 05
	bra  16.b		; 80 10
	cop $10.b		; 02 10
	jsr $069E.w		; 20 9E 06
	cop $0C.b		; 02 0C
	asl $9E.b		; 06 9E
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $06A0.w		; 20 A0 06
	cop $0C.b		; 02 0C
	asl $A0.b		; 06 A0
	cop $02.b		; 02 02
	bpl  32.b		; 10 20
	ldy #$0206.w		; A0 06 02
	tsb $A006.w		; 0C 06 A0
	asl A		; 0A
	cop $10.b		; 02 10
	jsr $06A0.w		; 20 A0 06
	cop $0C.b		; 02 0C
	asl $A0.b		; 06 A0
	ora ($02.b)		; 12 02
	bpl  32.b		; 10 20
	lda $06.b		; A5 06
	cop $0C.b		; 02 0C
	asl $A5.b		; 06 A5
	cop $02.b		; 02 02
	bpl  32.b		; 10 20
	lda $06.b		; A5 06
	cop $0C.b		; 02 0C
	asl $A5.b		; 06 A5
	cop $02.b		; 02 02
	bpl  32.b		; 10 20
	lda $06.b		; A5 06
	cop $0C.b		; 02 0C
	asl $A5.b		; 06 A5
	inc A		; 1A
	ora $80.b		; 05 80
	bra   5.b		; 80 05
	ora ($01.b,X)		; 01 01
	bra   2.b		; 80 02
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 1BFFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 1BFFFF. Skipping.
.ENDS
