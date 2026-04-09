.BANK 38 SLOT 0
.ORG $0000

.SECTION "Bank38" FORCE

	cop $06.b		; 02 06
	tsb $00.b		; 04 00
	brk $0A.b		; 00 0A
	bpl   4.b		; 10 04
	jmp ($6D70.w,X)		; 7C 70 6D
	bvs -120.b		; 70 88
	sei		; 78
	dey		; 88
	bvs -123.b		; 70 85
	bra 110.b		; 80 6E
	bra 118.b		; 80 76
	bra 126.b		; 80 7E
	bra   2.b		; 80 02
	ora $0F.b,S		; 03 0F
	ora $2D3F1F.l		; 0F 1F 3F 2D
	sbc $FE3E.w		; ED 3E FE
	inc $F3.b,X		; F6 F3
	clc		; 18
	sta $F8E6.w,X		; 9D E6 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b)		; 12 00
	ora ($00.b,X)		; 01 00
	asl $9101.w		; 0E 01 91
	ror $00FF.w		; 6E FF 00
	brk $F8.b		; 00 F8
	cpy #$F8FC.w		; C0 FC F8
	inc $84.b,X		; F6 84
	sta $E130B8.l		; 8F B8 30 E1
	cmp ($80.b,X)		; C1 80
	ora $001959.l,X		; 1F 59 19 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $63.b		; 00 63
	trb $40BF.w		; 1C BF 40
	inc $FF00.w,X		; FE 00 FF
	brk $E6.b		; 00 E6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora $04.b,S		; 03 04
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $011E00.l		; 0F 00 1E 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $B0FF.w		; 20 FF B0
	sbc $483F37.l,X		; FF 37 3F 48
	sta ($85.b,X)		; 81 85
	sbc ($00.b,X)		; E1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F9.b		; 00 F9
	asl $E1.b		; 06 E1
	asl $FF03.w,X		; 1E 03 FF
	cmp $FF.b,S		; C3 FF
	cmp $64F5.w,X		; DD F5 64
	sbc $3336.w		; ED 36 33
	bit $680A.w,X		; 3C 0A 68
	inc $CC08.w,X		; FE 08 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1E00.w		; 0E 00 1E
	brk $D4.b		; 00 D4
	php		; 08
	cpy $0830.w		; CC 30 08
	beq -112.b		; F0 90
	cpx #$8000.w		; E0 00 80
	brk $C0.b		; 00 C0
	bra  96.b		; 80 60
	rti		; 40

	beq -120.b		; F0 88
	php		; 08
	asl $0E1E.w,X		; 1E 1E 0E
	sbc $009F96.l,X		; FF 96 9F 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $38.b		; 00 38
	cpy #$00F4.w		; C0 F4 00
	cpx #$F000.w		; E0 00 F0
	brk $60.b		; 00 60
	brk $64.b		; 00 64
	sta [$90.b],Y		; 97 90
	asl $F880.w,X		; 1E 80 F8
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	rts		; 60

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	stz $5E2B.w,X		; 9E 2B 5E
	ora ($2F.b),Y		; 11 2F
	clc		; 18
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A4.b		; 00 A4
	bit $3F.b		; 24 3F
	ora $61.b		; 05 61
	and $A5FCF4.l,X		; 3F F4 FC A5
	sta ($00.b),Y		; 91 00
	sbc $00E418.l,X		; FF 18 E4 00
	brk $5B.b		; 00 5B
	bra  -4.b		; 80 FC
	ora $DE.b,S		; 03 DE
	and $7E3F48.l,X		; 3F 48 3F 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D6.b		; 00 D6
	phk		; 4B
	phk		; 4B
	bcc -33.b		; 90 DF
	sta $0EFFE0.l,X		; 9F E0 FF 0E
	jsr ($C020.w,X)		; FC 20 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$9E3F.w		; C0 3F 9E
	sbc ($60.b,X)		; E1 60
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $1C.b,S		; 03 1C
	ora $71FFB0.l		; 0F B0 FF 71
	stx $FC9C.w		; 8E 9C FC
	stz $78B2.w		; 9C B2 78
	plp		; 28
	sta $C3.b		; 85 C3
	jsr ($F000.w,X)		; FC 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $BF.b		; 00 BF
	rti		; 40

	and [$C0.b],Y		; 37 C0
	sbc $7F4000.l,X		; FF 00 40 7F
	jmp $8DBF.w		; 4C BF 8D
	adc $53FEC6.l,X		; 7F C6 FE 53
	adc ($83.b,S),Y		; 73 83
	bmi   6.b		; 30 06
	ora $807CA0.l,X		; 1F A0 7C 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $8D.b		; 00 8D
	brk $DC.b		; 00 DC
	ora $F0.b,S		; 03 F0
	ora $16FE19.l		; 0F 19 FE 16
	and ($38.b),Y		; 31 38
	and $7C3C.w,Y		; 39 3C 7C
	ora [$7F.b],Y		; 17 7F
	eor #$CD3B.w		; 49 3B CD
	and $63B74B.l,X		; 3F 4B B7 63
	ora $07000F.l,X		; 1F 0F 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	bra -110.b		; 80 92
	ora ($DD.b)		; 12 DD
	cmp ($D6.b),Y		; D1 D6
	cmp $A3D7F1.l,X		; DF F1 D7 A3
	sta ($D4.b,X)		; 81 D4
	sed		; F8
	eor [$13.b],Y		; 57 13
	sbc $00ED00.l,X		; FF 00 ED 00
	rol $3800.w		; 2E 00 38
	brk $38.b		; 00 38
	brk $7F.b		; 00 7F
	brk $68.b		; 00 68
	ora [$E3.b]		; 07 E3
	tsb $0702.w		; 0C 02 07
	tsb $00.b		; 04 00
	brk $0B.b		; 00 0B
	bpl   4.b		; 10 04
	adc $6E6E.w,X		; 7D 6E 6E
	ror $7E6F.w		; 6E 6F 7E
	adc [$7E.b],Y		; 77 7E
	adc $7E847E.l,X		; 7F 7E 84 7E
	adc $6E8966.l,X		; 7F 66 89 6E
	dey		; 88
	ror $0C.b,X		; 76 0C
	sbc $A5FF3F.l,X		; FF 3F FF A5
	cpx $FF.b		; E4 FF
	cmp $F8A4.w,X		; DD A4 F8
	cmp [$07.b]		; C7 07
	clc		; 18
	asl $DF80.w,X		; 1E 80 DF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $C103.w		; 1C 03 C1
	rol $C03F.w,X		; 3E 3F C0
	sed		; F8
	brk $E1.b		; 00 E1
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	ror $BDFB.w		; 6E FB BD
	eor #$AB89.w		; 49 89 AB
	sta $6B.b,S		; 83 6B
	sta $717D.w,X		; 9D 7D 71
	bpl  -1.b		; 10 FF
	brk $00.b		; 00 00
	cpx $3E10.w		; EC 10 3E
	cpy #$00F6.w		; C0 F6 00
	jmp ($FE00.w,X)		; 7C 00 FE
	brk $8E.b		; 00 8E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	asl $0A.b		; 06 0A
	ora $09.b,S		; 03 09
	ora $30.b		; 05 30
	rol $232F.w		; 2E 2F 23
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora [$00.b]		; 07 00
	phd		; 0B
	tsb $1D.b		; 04 1D
	cop $1E.b		; 02 1E
	ora ($1F.b,X)		; 01 1F
	brk $00.b		; 00 00
	ora $FFFF40.l		; 0F 40 FF FF
	sbc $A57173.l,X		; FF 73 71 A5
	ora ($79.b,S),Y		; 13 79
	sbc ($58.b)		; F2 58
	jsr $0107.w		; 20 07 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $0FF000.l		; 8F 00 F0 0F
	sbc ($0C.b,S),Y		; F3 0C
	adc $00FE80.l,X		; 7F 80 FE 00
	jsr $6BDD.w		; 20 DD 6B
	sta [$79.b],Y		; 97 79
	ora $0C0F10.l		; 0F 10 0F 0C
	ora $06.b,S		; 03 06
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2D.b		; 00 2D
	and $61.b		; 25 61
	brk $77.b		; 00 77
	adc $A07FAA.l,X		; 7F AA 7F A0
	tay		; A8
	ora $FF80FF.l,X		; 1F FF 80 FF
	asl $38.b		; 06 38
	phx		; DA
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	and $607F95.l,X		; 3F 95 7F 60
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $CB.b		; 00 CB
	cmp $50.b,S		; C3 50
	dec $9658.w		; CE 58 96
	pha		; 48
	bit #$FFE0.w		; 89 E0 FF
	brk $FC.b		; 00 FC
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	sec		; 38
	ora [$C4.b]		; 07 C4
	and $F6E21D.l,X		; 3F 1D E2 F6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	adc $DB10.w,X		; 7D 10 DB
	brk $CE.b		; 00 CE
	brk $38.b		; 00 38
	bpl -32.b		; 10 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $F8.b		; 06 F8
	stz $B0E0.w		; 9C E0 B0
	rti		; 40

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
	asl $FF00.w,X		; 1E 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	bcs -48.b		; B0 D0
	bcc -104.b		; 90 98
	bcs  56.b		; B0 38
	ldy $DCDC.w,X		; BC DC DC
	trb $FE0C.w		; 1C 0C FE
	brk $00.b		; 00 00
	cpy #$E000.w		; C0 00 E0
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	sbc $24F312.l,X		; FF 12 F3 24
	sbc [$18.b],Y		; F7 18
	cmp $D8.b,S		; C3 D8
.ACCU 8
.INDEX 8
	sep #$3C		; E2 3C
	lsr $40.b,X		; 56 40
	ldy $64.b,X		; B4 64
	tay		; A8
	brk $00.b		; 00 00
	tsb $1400.w		; 0C 00 14
	php		; 08
	bit $2400.w,X		; 3C 00 24
	clc		; 18
	cld		; D8
	jsr $7088.w		; 20 88 70
	bmi -64.b		; 30 C0
	sbc $FF.b,S		; E3 FF
	cpy $FD.b		; C4 FD
	cop $1F.b		; 02 1F
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	bit $F2FF.w,X		; 3C FF F2
	brk $8F.b		; 00 8F
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $00.b		; 00 00
	sbc $04FE02.l,X		; FF 02 FE 04
	inc $F803.w,X		; FE 03 F8
	tas		; 1B
	jsr ($CA87.w,X)		; FC 87 CA
	dey		; 88
	lsr $2C.b,X		; 56 2C
	eor $00.b,X		; 55 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($07.b,X)		; 01 07
	brk $04.b		; 00 04
	ora $3B.b,S		; 03 3B
	tsb $B1.b		; 04 B1
	asl $38C6.w		; 0E C6 38
	inc A		; 1A
	sei		; 78
	ora #$79.b		; 09 79
	sta [$7F.b]		; 87 7F
	sbc ($1F.b,X)		; E1 1F
	eor #$B7.b		; 49 B7
	xce		; FB
	ora [$FB.b]		; 07 FB
	ora [$F0.b]		; 07 F0
	asl $0007.w		; 0E 07 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	and $E335.w,X		; 3D 35 E3
	xce		; FB
	sty $D89C.w		; 8C 9C D8
	dey		; 88
	bmi  91.b		; 30 5B
	brk $9F.b		; 00 9F
	and $E978.w,Y		; 39 78 E9
	adc #$CE.b		; 69 CE
	brk $1C.b		; 00 1C
	brk $50.b		; 00 50
	jsr $2050.w		; 20 50 20
	cpx #$00.b		; E0 00
	ldy #$40.b		; A0 40
	cmp [$00.b]		; C7 00
	eor $0386.w,Y		; 59 86 03
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	php		; 08
	bpl   6.b		; 10 06
	adc $696F69.l,X		; 7F 69 6F 69
	ror $79.b,X		; 76 79
	adc $798679.l		; 6F 79 86 79
	bra  -1.b		; 80 FF
	bmi  -1.b		; 30 FF
	iny		; C8
	cmp $7B62.w,Y		; D9 62 7B
	jmp ($8CA0.w,X)		; 7C A0 8C
	tsb $FEF5.w		; 0C F5 FE
	.db $82, $F8, $00		; 82 F8 00
	brk $00.b		; 00 00
	brk $39.b		; 00 39
	asl $03.b		; 06 03
	jsr ($C03F.w,X)		; FC 3F C0
	sbc ($00.b,S),Y		; F3 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	ldy #$70.b		; A0 70
	ldy #$30.b		; A0 30
	tsb $3C.b		; 04 3C
	bit $9EFE.w,X		; 3C FE 9E
	inc $66.b,X		; F6 66
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	tsb $0E.b		; 04 0E
	ora $192C39.l		; 0F 39 2C 19
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1C.b		; 00 1C
	ora $3C.b,S		; 03 3C
	ora $01.b,S		; 03 01
	ora $F47F30.l		; 0F 30 7F F4
	sbc $037E7F.l,X		; FF 7F 7E 03
	cop $7A.b		; 02 7A
	sta $25.b,S		; 83 25
	cmp $05C4.w,Y		; D9 C4 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($00.b,X)		; 81 00
	sed		; F8
	ora [$F3.b]		; 07 F3
	tsb $20DE.w		; 0C DE 20
	xce		; FB
	brk $30.b		; 00 30
	bvc  56.b		; 50 38
	cmp $5898.w,X		; DD 98 58
	sed		; F8
	xce		; FB
	cmp [$D7.b]		; C7 D7
	phy		; 5A
	pea $CF76.w		; F4 76 CF
	and ($FF.b,S),Y		; 33 FF
	cpx #$00.b		; E0 00
	ldx $40.b		; A6 40
	sbc [$00.b]		; E7 00
	ora [$00.b]		; 07 00
	sec		; 38
	brk $27.b		; 00 27
	clc		; 18
	php		; 08
	and $000F10.l,X		; 3F 10 0F 00
	sbc $78FF1C.l,X		; FF 1C FF 78
	adc $08B8.w,Y		; 79 B8 08
	tda		; 7B
	lsr A		; 4A
	bit $960A.w,X		; 3C 0A 96
	sta [$51.b]		; 87 51
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	brk $F7.b		; 00 F7
	brk $B6.b		; 00 B6
	ora ($FA.b,X)		; 01 FA
	ora [$06.b]		; 07 06
	sbc $80FF.w,Y		; F9 FF 80
	inc $1E.b		; E6 1E
	phx		; DA
	and $210EF5.l		; 2F F5 0E 21
	eor $3C0F75.l,X		; 5F 75 0F 3C
	ora [$1A.b]		; 07 1A
	ora [$0C.b]		; 07 0C
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	cmp $70.b,S		; C3 70
	wai		; CB
	sty $CE.b		; 84 CE
	bne -26.b		; D0 E6
	bcc -84.b		; 90 AC
	rts		; 60

	sed		; F8
	rti		; 40

	bvs -128.b		; 70 80
	cpx #$24.b		; E0 24
	clc		; 18
	jsr $481C.w		; 20 1C 48
	bmi -104.b		; 30 98
	rts		; 60

	bpl -32.b		; 10 E0
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	stx $FF.b		; 86 FF
	brk $FF.b		; 00 FF
	cpy #$E7.b		; C0 E7
	brk $0F.b		; 00 0F
	php		; 08
	ora $001F10.l		; 0F 10 1F 00
	and $007F43.l,X		; 3F 43 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	lda [$67.b],Y		; B7 67
	sbc $0EFF03.l,X		; FF 03 FF 0E
	sbc $3FEF07.l,X		; FF 07 EF 3F
	sbc $4AFB60.l		; EF 60 FB 4A
	dec $78.b		; C6 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $24.b		; 00 24
	clc		; 18
	eor $6746.w,Y		; 59 46 67
	adc ($1A.b,X)		; 61 1A
	plx		; FA
	ora $87FF.w		; 0D FF 87
	adc $D37F87.l,X		; 7F 87 7F D3
	and $3F6E96.l		; 2F 96 6E 3F
	brk $1E.b		; 00 1E
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $09.b		; 00 09
	tsb $7969.w		; 0C 69 79
	dec $CF.b,X		; D6 CF
	cpy $28FC.w		; CC FC 28
	plp		; 28
	bpl  48.b		; 10 30
	jsr $20F0.w		; 20 F0 20
	rts		; 60

	sbc [$00.b],Y		; F7 00
	stz $3800.w,X		; 9E 00 38
	brk $30.b		; 00 30
	brk $B0.b		; 00 B0
	rti		; 40

	ldy #$40.b		; A0 40
	cpy #$00.b		; C0 00
	rti		; 40

	bra  17.b		; 80 11
	adc ($43.b)		; 72 43
	lda $081F60.l,X		; BF 60 1F 08
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8A.b		; 00 8A
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	and $04FF80.l,X		; 3F 80 FF 04
	sed		; F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
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
	ror $6F64.w,X		; 7E 64 6F
	stz $7E.b		; 64 7E
	stz $6F.b,X		; 74 6F
	stz $7D.b,X		; 74 7D
	jmp $815C75.l		; 5C 75 5C 81
	jmp $C33FBF.l		; 5C BF 3F C3
	inc $7F03.w,X		; FE 03 7F
	brk $FD.b		; 00 FD
	sta $C07F.w,Y		; 99 7F C0
	cmp $008788.l,X		; DF 88 87 00
	ora $0100C0.l		; 0F C0 00 01
	brk $81.b		; 00 81
	brk $83.b		; 00 83
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl -40.b		; 10 D8
	iny		; C8
	rts		; 60

	cpx #$9C.b		; E0 9C
	jmp $3E7EDC.l		; 5C DC 7E 3E
	ror $9616.w		; 6E 16 96
	lsr $FF.b		; 46 FF
	cpx #$00.b		; E0 00
	bmi   0.b		; 30 00
	tya		; 98
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $58.b		; 00 58
	jsr $0038.w		; 20 38 00
	ora ($00.b,X)		; 01 00
	asl $05.b		; 06 05
	ora #$04.b		; 09 04
	ora ($0C.b,X)		; 01 0C
	ora $020C06.l		; 0F 06 0C 02
	and ($32.b),Y		; 31 32
	tas		; 1B
	and $0300.w,Y		; 39 00 03
	tsb $03.b		; 04 03
	tsb $0C03.w		; 0C 03 0C
	ora $1E.b,S		; 03 1E
	ora ($1E.b,X)		; 01 1E
	ora ($0F.b,X)		; 01 0F
	brk $06.b		; 00 06
	brk $D7.b		; 00 D7
	rts		; 60

	and ($61.b),Y		; 31 61
	tsx		; BA
	ply		; 7A
	trb $BDDD.w		; 1C DD BD
	bit $1115.w,X		; 3C 15 11
	sta $91.b,X		; 95 91
	sbc ($6A.b)		; F2 6A
	adc $C03E80.l,X		; 7F 80 3E C0
	and $C0.b		; 25 C0
	and $C0.b,S		; 23 C0
	eor $80.b,S		; 43 80
	inc $6E00.w		; EE 00 6E
	brk $9C.b		; 00 9C
	brk $00.b		; 00 00
	ora $000F10.l		; 0F 10 0F 00
	and $013F20.l		; 2F 20 3F 01
	sbc $E0FF04.l,X		; FF 04 FF E0
	inc $FDF5.w,X		; FE F5 FD
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $2A.b		; 00 2A
	sbc ($6A.b,S),Y		; F3 6A
	sbc $F0CA68.l,X		; FF 68 CA F0
	dex		; CA
	sty $96.b,X		; 94 96
	bpl  52.b		; 10 34
	cpy #$EC.b		; C0 EC
	bvs  88.b		; 70 58
	bpl  12.b		; 10 0C
	trb $2C00.w		; 1C 00 2C
	bpl  36.b		; 10 24
	clc		; 18
	cli		; 58
	jsr $40B8.w		; 20 B8 40
	bcc  96.b		; 90 60
	rti		; 40

	ldy #$39.b		; A0 39
	cmp [$75.b]		; C7 75
	ora $5B1B63.l		; 0F 63 1B 5B
	and [$78.b]		; 27 78
	ora [$3C.b]		; 07 3C
	ora $38.b,S		; 03 38
	ora [$18.b]		; 07 18
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	bpl 112.b		; 10 70
	bcc  80.b		; 90 50
	bpl  48.b		; 10 30
	bmi -40.b		; 30 D8
	cmp $CDCA.w,Y		; D9 CA CD
	sbc $877FDF.l		; EF DF 7F 87
	cpx #$00.b		; E0 00
	ldy #$40.b		; A0 40
	jsr $C0C0.w		; 20 C0 C0
	brk $20.b		; 00 20
	brk $36.b		; 00 36
	brk $30.b		; 00 30
	brk $48.b		; 00 48
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$00.b		; C0 00
	sed		; F8
	inx		; E8
	inc $1A3F.w,X		; FE 3F 1A
	php		; 08
	adc $00E010.l		; 6F 10 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	tsb $CF.b		; 04 CF
	bmi  -1.b		; 30 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0D.b]		; 07 0D
	ora $392727.l		; 0F 27 27 39
	ora ($64.b,X)		; 01 64
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $7E.b		; 00 7E
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpx #$F0.b		; E0 F0
	ldy #$8C.b		; A0 8C
	sed		; F8
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	rti		; 40

	jsr ($FE00.w,X)		; FC 00 FE
	brk $08.b		; 00 08
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	cmp ($2F.b,S),Y		; D3 2F
	sbc $43FF43.l		; EF 43 FF 43
	sbc $01FF0F.l,X		; FF 0F FF 01
	sbc #$20.b		; E9 20
	sbc ($3A.b,X)		; E1 3A
	sbc $34.b,S		; E3 34
	php		; 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	tsb $12.b		; 04 12
	tsb $001C.w		; 0C 1C 00
	tsb $057D.w		; 0C 7D 05
	adc $017F43.l,X		; 7F 43 7F 01
	adc $3F41.w,X		; 7D 41 3F
	sbc ($0F.b),Y		; F1 0F
	cmp $7D23.w,X		; DD 23 7D
	sta $02.b,S		; 83 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	inc $D4.b		; E6 D4
	cpy $F8.b		; C4 F8
	jsr ($A8B8.w,X)		; FC B8 A8
	inx		; E8
	dey		; 88
	bcs  -8.b		; B0 F8
	bmi  80.b		; 30 50
	bmi -48.b		; 30 D0
	brk $18.b		; 00 18
	sec		; 38
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $10.b		; 00 10
	rts		; 60

	rts		; 60

	brk $E0.b		; 00 E0
	brk $A0.b		; 00 A0
	rti		; 40

	sbc $9BF9.w,Y		; F9 F9 9B
	asl A		; 0A
	lda $8896.w		; AD 96 88
	beq -68.b		; F0 BC
	lda $04FE00.l,X		; BF 00 FE 04
	sed		; F8
	jsr $05C0.w		; 20 C0 05
	cop $F8.b		; 02 F8
	ora [$06.b]		; 07 06
	sbc $807F.w,Y		; F9 7F 80
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	bvs   0.b		; 70 00
	bmi -96.b		; 30 A0
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	ora $0D.b,S		; 03 0D
	ora $07.b,S		; 03 07
	ora ($00.b,X)		; 01 00
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
	brk $77.b		; 00 77
	txy		; 9B
	adc $3FDE.w,X		; 7D DE 3F
	adc [$99.b],Y		; 77 99
	tda		; 7B
	adc $60BF.w		; 6D BF 60
	adc $06031C.l,X		; 7F 1C 03 06
	ora ($44.b,X)		; 01 44
	sec		; 38
	and $1C.b,S		; 23 1C
	bcc  15.b		; 90 0F
	dey		; 88
	ora [$43.b]		; 07 43
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	ror $7063.w,X		; 7E 63 70
	adc $7E.b,S		; 63 7E
	adc ($70.b,S),Y		; 73 70
	adc ($83.b,S),Y		; 73 83
	tad		; 5B
	tda		; 7B
	tad		; 5B
	adc ($5B.b,S),Y		; 73 5B
	ply		; 7A
	eor ($C3.b,S),Y		; 53 C3
	ror $E7DB.w,X		; 7E DB E7
	sty $0C93.w		; 8C 93 0C
	sta ($14.b,S),Y		; 93 14
	phd		; 0B
	tsb $0B.b		; 04 0B
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  16.b		; 50 10
	tya		; 98
	bit $48E8.w,X		; 3C E8 48
	jsr ($14AE.w,X)		; FC AE 14
	sty $26.b,X		; 94 26
	ldx $72.b,Y		; B6 72
	cmp ($2B.b,S),Y		; D3 2B
	stp		; DB
	inx		; E8
	brk $A0.b		; 00 A0
	rti		; 40

	pea $7000.w		; F4 00 70
	brk $5A.b		; 00 5A
	jsr $0078.w		; 20 78 00
	bit $08.b,X		; 34 08
	bit $0A00.w,X		; 3C 00 0A
	tsb $061E.w		; 0C 1E 06
	tsa		; 3B
	and [$14.b],Y		; 37 14
	ora ($31.b)		; 12 31
	and ($73.b),Y		; 31 73
	adc ($7D.b,S),Y		; 73 7D
	adc $1C7F4D.l,X		; 7F 4D 7F 1C
	ora $1E.b,S		; 03 1E
	ora ($0F.b,X)		; 01 0F
	brk $2F.b		; 00 2F
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	adc $7FFF.w,Y		; 79 FF 7F
	nop		; EA
.ACCU 8
	sep #$60		; E2 60
	nop		; EA
	cpx $C4E4.w		; EC E4 C4
	cpx $E8.b		; E4 E8
	inx		; E8
	sed		; F8
	iny		; C8
	asl $80.b		; 06 80
	bra   0.b		; 80 00
	trb $1C00.w		; 1C 00 1C
	brk $18.b		; 00 18
	brk $28.b		; 00 28
	bpl  32.b		; 10 20
	bpl  48.b		; 10 30
	brk $00.b		; 00 00
	ora $001F10.l		; 0F 10 1F 00
	ora $433F03.l,X		; 1F 03 3F 43
	adc $81FF01.l,X		; 7F 01 FF 81
	sbc $FAEB.w,X		; FD EB FA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $00.b		; 05 00
	rol $46F2.w		; 2E F2 46
	stp		; DB
	sei		; 78
	dex		; CA
	beq -54.b		; F0 CA
	ldy $B6.b,X		; B4 B6
	bne -12.b		; D0 F4
	tay		; A8
	jmp $2800.w		; 4C 00 28
	ora ($0C.b),Y		; 11 0C
	bit $2C00.w,X		; 3C 00 2C
	bpl  36.b		; 10 24
	clc		; 18
	sei		; 78
	brk $78.b		; 00 78
	brk $90.b		; 00 90
	rts		; 60

	bpl -32.b		; 10 E0
	tsx		; BA
	lsr $F8.b		; 46 F8
	ora [$F9.b]		; 07 F9
	asl $F9.b		; 06 F9
	ora [$D9.b]		; 07 D9
	and [$39.b]		; 27 39
	eor [$79.b]		; 47 79
	ora [$3C.b]		; 07 3C
	ora [$01.b]		; 07 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpx #$60.b		; E0 60
	cpx #$20.b		; E0 20
	jsr $F0E0.w		; 20 E0 F0
	sbc ($F1.b),Y		; F1 F1
	bcc -105.b		; 90 97
	plx		; FA
	lda [$CF.b],Y		; B7 CF
	and $4000C0.l		; 2F C0 00 40
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	brk $6C.b		; 00 6C
	brk $90.b		; 00 90
	rts		; 60

	brk $00.b		; 00 00
	ldy #$A0.b		; A0 A0
	bvs  16.b		; 70 10
	iny		; C8
	iny		; C8
	pla		; 68
	cpx $7C.b		; E4 7C
	jmp.w [$EA6A]		; DC 6A EA
	bit $80BD.w		; 2C BD 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	brk $20.b		; 00 20
	brk $34.b		; 00 34
	brk $72.b		; 00 72
	brk $F5.b		; 00 F5
	sed		; F8
	adc ($6D.b,X)		; 61 6D
	sbc [$68.b],Y		; F7 68
	eor ($83.b,S),Y		; 53 83
	jmp $D8CF.w		; 4C CF D8
	cmp $C8CFC0.l,X		; DF C0 CF C8
	cmp $990205.l,X		; DF 05 02 99
	asl $9F.b		; 06 9F
	brk $FC.b		; 00 FC
	brk $B0.b		; 00 B0
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $02.b		; 00 02
	cop $05.b		; 02 05
	brk $0B.b		; 00 0B
	asl A		; 0A
	trb $11.b		; 14 11
	ora [$10.b]		; 07 10
	ora $162E1A.l		; 0F 1A 2E 16
	tda		; 7B
	eor [$01.b]		; 47 01
	brk $07.b		; 00 07
	brk $0B.b		; 00 0B
	tsb $11.b		; 04 11
	asl $1F20.w		; 0E 20 1F
	jsr $413F.w		; 20 3F 41
	rol $3C42.w,X		; 3E 42 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $7C.b		; 04 7C
	bcs  -1.b		; B0 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FF03CF.l		; 0F CF 03 FF
	inc A		; 1A
	sbc $13FF0B.l,X		; FF 0B FF 13
	sbc ($24.b,S),Y		; F3 24
	sbc ($3C.b,X)		; E1 3C
	sbc $E33B.w		; ED 3B E3
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1200.w		; 0C 00 12
	tsb $001E.w		; 0C 1E 00
	trb $0100.w		; 1C 00 01
	sbc $47BF41.l,X		; FF 41 BF 47
	lda $E39F67.l,X		; BF 67 9F E3
	ora $C11FE1.l,X		; 1F E1 1F C1
	rol $0EF2.w,X		; 3E F2 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ldy #$E8.b		; A0 E8
	beq -80.b		; F0 B0
	bmi  16.b		; 30 10
	bmi  80.b		; 30 50
	bra  16.b		; 80 10
	ldy #$70.b		; A0 70
	rts		; 60

	cpx #$60.b		; E0 60
	ldy #$70.b		; A0 70
	brk $60.b		; 00 60
	brk $A0.b		; 00 A0
	rti		; 40

	jsr $A0C0.w		; 20 C0 A0
	rti		; 40

	cpy #$00.b		; C0 00
	rti		; 40

	bra -64.b		; 80 C0
	brk $EF.b		; 00 EF
	sbc $F7F0.w,X		; FD F0 F7
	ora ($70.b,S),Y		; 13 70
	and $91.b		; 25 91
	ror $87.b,X		; 76 87
	sed		; F8
	adc $00FE00.l,X		; 7F 00 FE 00
	sed		; F8
	ora $00.b,S		; 03 00
	ora $7002.w		; 0D 02 70
	sta $78F887.l		; 8F 87 F8 78
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	cpy #$70.b		; C0 70
	brk $60.b		; 00 60
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	ora $1C.b		; 05 1C
	ora $04.b,S		; 03 04
	phd		; 0B
	cop $04.b		; 02 04
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$27.b],Y		; 57 27
	sbc ($B3.b,S),Y		; F3 B3
	jmp ($20E9.w,X)		; 7C E9 20
	inc $6205.w		; EE 05 62
	ora [$FD.b]		; 07 FD
	jsr $045F.w		; 20 5F 04
	tas		; 1B
	dey		; 88
	bvs  68.b		; 70 44
	sec		; 38
	and ($1E.b,X)		; 21 1E
	cop $1F.b		; 02 1F
	sta $0206.w,Y		; 99 06 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	cop $0A.b		; 02 0A
	brk $00.b		; 00 00
	tsb $0A10.w		; 0C 10 0A
	ror $7E63.w,X		; 7E 63 7E
	adc ($70.b,S),Y		; 73 70
	adc ($70.b,S),Y		; 73 70
	adc $7B.b,S		; 63 7B
	eor ($73.b,S),Y		; 53 73
	tad		; 5B
	stz $53.b,X		; 74 53
	tsb $0C13.w		; 0C 13 0C
	ora ($06.b,S),Y		; 13 06
	ora #$04.b		; 09 04
	phd		; 0B
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	php		; 08
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	ldy $9E1C.w		; AC 1C 9E
	rol $6CBE.w,X		; 3E BE 6C
	dec $54.b,X		; D6 54
	cmp [$36.b],Y		; D7 36
	cmp $03EF27.l		; CF 27 EF 03
	sbc $500070.l,X		; FF 70 00 50
	jsr $0070.w		; 20 70 00
	sec		; 38
	brk $30.b		; 00 30
	php		; 08
	sec		; 38
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora $031F00.l,X		; 1F 00 1F 03
	ora $813F21.l,X		; 1F 21 3F 81
	sbc $00FF03.l,X		; FF 03 FF 00
	inc $FD11.w,X		; FE 11 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $4000.w		; 20 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $48.b		; 00 48
	cmp ($58.b,S),Y		; D3 58
	nop		; EA
	beq -54.b		; F0 CA
	ldy $90B6.w,X		; BC B6 90
	pea $2C6C.w		; F4 6C 2C
	bra -24.b		; 80 E8
	bpl 120.b		; 10 78
	bit $2C00.w,X		; 3C 00 2C
	bpl  36.b		; 10 24
	clc		; 18
	sei		; 78
	brk $78.b		; 00 78
	brk $B0.b		; 00 B0
	rti		; 40

	bcc  96.b		; 90 60
	rts		; 60

	bra -15.b		; 80 F1
	cop $FC.b		; 02 FC
	asl $0FF1.w		; 0E F1 0F
	and $5547.w,Y		; 39 47 55
	adc $2E0F76.l		; 6F 76 0F 2E
	ora [$36.b],Y		; 17 36
	ora $01000D.l		; 0F 0D 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bcs -96.b		; B0 A0
	bmi -32.b		; 30 E0
	beq -16.b		; F0 F0
	beq -46.b		; F0 D2
	cmp ($B8.b,S),Y		; D3 B8
	tyx		; BB
	jmp $442F.w		; 4C 2F 44
	and [$00.b]		; 27 00
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	tsb $90.b		; 04 90
	rts		; 60

	dey		; 88
	bvs  55.b		; 70 37
	and ($3E.b),Y		; 31 3E
	and $7B3A.w,Y		; 39 3A 7B
	inc A		; 1A
	tda		; 7B
	tad		; 5B
	tda		; 7B
	ora $017F.w,Y		; 19 7F 01
	adc $0EFF01.l,X		; 7F 01 FF 0E
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	bit $54.b,X		; 34 54
	pei ($50.b)		; D4 50
	cpx $D8.b		; E4 D8
	sed		; F8
	cld		; D8
	iny		; C8
	bra -88.b		; 80 A8
	cpy #$88.b		; C0 88
	bne -80.b		; D0 B0
	iny		; C8
	brk $38.b		; 00 38
	brk $28.b		; 00 28
	bpl  48.b		; 10 30
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $50.b		; 00 50
	jsr $0060.w		; 20 60 00
	rti		; 40

	bvs   0.b		; 70 00
	jsr ($FEC4.w,X)		; FC C4 FE
	bvs 112.b		; 70 70
	ora $63AB00.l		; 0F 00 AB 63
	ror $07.b,X		; 76 07
	cli		; 58
	cmp $000000.l		; CF 00 00 00
	brk $03.b		; 00 03
	brk $88.b		; 00 88
	ora [$FF.b]		; 07 FF
	brk $DC.b		; 00 DC
	brk $78.b		; 00 78
	bra -80.b		; 80 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	jsr $2020.w		; 20 20 20
	bmi -32.b		; 30 E0
	cpx #$20.b		; E0 20
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $24.b		; 00 24
	ora [$38.b],Y		; 17 38
	rol $1A3E.w		; 2E 3E 1A
	trb $7B.b		; 14 7B
	and #$41.b		; 29 41
	pld		; 2B
	eor $5F23D3.l		; 4F D3 23 5F
	and [$20.b]		; 27 20
	ora $451F22.l,X		; 1F 22 1F 45
	rol $3C42.w,X		; 3E 42 3C
	.db $42, $3C		; 42 3C
	cpx $FC10.w		; EC 10 FC
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $0A.b,S		; 03 0A
	asl A		; 0A
	asl $08.b		; 06 08
	ora ($16.b,S),Y		; 13 16
	asl $0C.b,X		; 16 0C
	sec		; 38
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $0F.b		; 00 0F
	brk $17.b		; 00 17
	php		; 08
	bit $1B.b		; 24 1B
	ora ($3E.b,X)		; 01 3E
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	sbc $07FF1B.l,X		; FF 1B FF 07
	sbc $39ED25.l,X		; FF 25 ED 39
	sbc ($4E.b,X)		; E1 4E
	sbc $E2.b,S		; E3 E2
	xce		; FB
	lda $0000F3.l,X		; BF F3 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1200.w,X		; 1E 00 12
	tsb $001C.w		; 0C 1C 00
	trb $1000.w		; 1C 00 10
	tsb $FB9A.w		; 0C 9A FB
	rol $FF26.w		; 2E 26 FF
	inc $C0.b		; E6 C0
	iny		; C8
	tsb $F00F.w		; 0C 0F F0
	sbc $40FC00.l,X		; FF 00 FC 40
	bcs   7.b		; B0 07
	brk $DC.b		; 00 DC
	ora $66.b,S		; 03 66
	sta $B04F.w,Y		; 99 4F B0
	bvs -128.b		; 70 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -16.b		; 80 F0
	rti		; 40

	rts		; 60

	bra -32.b		; 80 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
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
	clc		; 18
	ora [$04.b]		; 07 04
	phd		; 0B
	ora [$01.b]		; 07 01
	cop $01.b		; 02 01
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
	lda ($BB.b)		; B2 BB
	pla		; 68
	jsr ($CF0B.w,X)		; FC 0B CF
	txy		; 9B
	sbc $23BC08.l		; EF 08 BC 23
	adc $0D3F00.l,X		; 7F 00 3F 0D
	cop $4C.b		; 02 4C
	bmi  39.b		; 30 27
	clc		; 18
	and ($1E.b,X)		; 21 1E
	ora $4506.w,Y		; 19 06 45
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $49.b		; 00 49
	lda [$6B.b],Y		; B7 6B
	sta [$C7.b],Y		; 97 C7
	and $9337CF.l,X		; 3F CF 37 93
	rtl		; 6B

	cmp #$3B.b		; C9 3B
	sbc $0F.b,X		; F5 0F
	jsr ($000E.w,X)		; FC 0E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $50.b		; 00 50
	bmi  16.b		; 30 10
	beq -80.b		; F0 B0
	bpl   0.b		; 10 00
	bvc -32.b		; 50 E0
	bmi -32.b		; 30 E0
	beq   0.b		; F0 00
	bvc -96.b		; 50 A0
	bmi -96.b		; 30 A0
	rti		; 40

	ldy #$40.b		; A0 40
	ldy #$40.b		; A0 40
	cpx #$00.b		; E0 00
	brk $C0.b		; 00 C0
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	brk $C0.b		; 00 C0
	sed		; F8
	sbc $C8FF70.l,X		; FF 70 FF C8
	cmp $E1DFC0.l,X		; DF C0 DF E1
	inc $F4F3.w		; EE F3 F4
	sta $D2.b,X		; 95 D2
	cmp ($82.b,X)		; C1 82
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	rts		; 60

	brk $60.b		; 00 60
	brk $38.b		; 00 38
	jmp.w [$EC4C]		; DC 4C EC
	rol $7CBE.w		; 2E BE 7C
	cpy $C74F.w		; CC 4F C7
	ora [$E3.b],Y		; 17 E3
	sta $69856B.l,X		; 9F 6B 85 69
	jsr $3000.w		; 20 00 30
	brk $70.b		; 00 70
	brk $32.b		; 00 32
	brk $38.b		; 00 38
	brk $14.b		; 00 14
	php		; 08
	trb $1E00.w		; 1C 00 1E
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
	brk $53.b		; 00 53
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
	brk $06.b		; 00 06
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
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
	brk $07.b		; 00 07
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $6A.b		; 00 6A
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $6A.b		; 00 6A
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $08.b		; 00 08
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $75.b		; 00 75
	brk $74.b		; 00 74
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $75.b		; 00 75
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $6E.b		; 00 6E
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $09.b		; 00 09
	brk $7A.b		; 00 7A
	brk $7B.b		; 00 7B
	brk $7C.b		; 00 7C
	brk $7B.b		; 00 7B
	brk $7A.b		; 00 7A
	brk $7B.b		; 00 7B
	brk $7C.b		; 00 7C
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $63.b		; 00 63
	rti		; 40

	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $0A00.w,X		; 7D 00 0A
	brk $0B.b		; 00 0B
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $0C.b		; 00 0C
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $89.b		; 00 89
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	ora ($00.b)		; 12 00
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	ora $401040.l		; 0F 40 10 40
	ora $401040.l		; 0F 40 10 40
	bpl  64.b		; 10 40
	bpl  64.b		; 10 40
	eor $005000.l		; 4F 00 50 00
	adc $00.b,S		; 63 00
	stz $00.b		; 64 00
	adc $00.b		; 65 00
	adc $8A40.w,X		; 7D 40 8A
	brk $13.b		; 00 13
	brk $8B.b		; 00 8B
	brk $7E.b		; 00 7E
	rti		; 40

	adc $408040.l,X		; 7F 40 80 40
	adc $408040.l,X		; 7F 40 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	sty $8D00.w		; 8C 00 8D
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $14.b		; 00 14
	brk $91.b		; 00 91
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $53.b		; 00 53
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $92.b		; 00 92
	brk $93.b		; 00 93
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $96.b		; 00 96
	brk $15.b		; 00 15
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $97.b		; 00 97
	brk $98.b		; 00 98
	brk $99.b		; 00 99
	brk $9A.b		; 00 9A
	brk $9B.b		; 00 9B
	brk $16.b		; 00 16
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $6A.b		; 00 6A
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $6A.b		; 00 6A
	brk $69.b		; 00 69
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $97.b		; 00 97
	rti		; 40

	sta ($40.b,X)		; 81 40
	stz $9D00.w		; 9C 00 9D
	brk $9E.b		; 00 9E
	brk $17.b		; 00 17
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $75.b		; 00 75
	brk $74.b		; 00 74
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $75.b		; 00 75
	brk $74.b		; 00 74
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $92.b		; 00 92
	rti		; 40

	sta ($40.b,S),Y		; 93 40
	sty $40.b,X		; 94 40
	sta $40.b,X		; 95 40
	stx $40.b,Y		; 96 40
	clc		; 18
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $53.b		; 00 53
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $8C.b		; 00 8C
	rti		; 40

	sta $8E40.w		; 8D 40 8E
	rti		; 40

	sta $409040.l		; 8F 40 90 40
	ora ($00.b,S),Y		; 13 00
	sta $00A000.l,X		; 9F 00 A0 00
	lda ($00.b,X)		; A1 00
	ldy #$00.b		; A0 00
	sta $00A000.l,X		; 9F 00 A0 00
	lda ($00.b,X)		; A1 00
	ldy #$00.b		; A0 00
	jmp ($6D00.w)		; 6C 00 6D
	brk $63.b		; 00 63
	rti		; 40

	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $8A00.w,X		; 7D 00 8A
	rti		; 40

	trb $00.b		; 14 00
	phb		; 8B
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $19.b		; 00 19
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A3.b		; 00 A3
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $89.b		; 00 89
	rti		; 40

	brk $00.b		; 00 00
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $00.b		; A4 00
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	ora ($00.b,S),Y		; 13 00
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	ora $401040.l		; 0F 40 10 40
	ora $005040.l		; 0F 40 50 00
	lda $00.b		; A5 00
	rts		; 60

	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $7D.b		; 00 7D
	rti		; 40

	txa		; 8A
	brk $14.b		; 00 14
	brk $8B.b		; 00 8B
	brk $7E.b		; 00 7E
	rti		; 40

	adc $408040.l,X		; 7F 40 80 40
	adc $005740.l,X		; 7F 40 57 00
	lsr $00.b,X		; 56 00
	eor $00.b,X		; 55 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	sty $8D00.w		; 8C 00 8D
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $15.b		; 00 15
	brk $91.b		; 00 91
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $53.b		; 00 53
	brk $52.b		; 00 52
	brk $62.b		; 00 62
	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $92.b		; 00 92
	brk $93.b		; 00 93
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $96.b		; 00 96
	brk $16.b		; 00 16
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $5D.b		; 00 5D
	brk $6D.b		; 00 6D
	brk $6C.b		; 00 6C
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $97.b		; 00 97
	brk $98.b		; 00 98
	brk $99.b		; 00 99
	brk $A6.b		; 00 A6
	brk $A7.b		; 00 A7
	brk $17.b		; 00 17
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $6A.b		; 00 6A
	brk $69.b		; 00 69
	brk $68.b		; 00 68
	brk $50.b		; 00 50
	brk $4F.b		; 00 4F
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $97.b		; 00 97
	rti		; 40

	tya		; 98
	rti		; 40

	eor ($00.b),Y		; 51 00
	tay		; A8
	brk $A9.b		; 00 A9
	brk $18.b		; 00 18
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $75.b		; 00 75
	brk $74.b		; 00 74
	brk $73.b		; 00 73
	brk $57.b		; 00 57
	brk $56.b		; 00 56
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $92.b		; 00 92
	rti		; 40

	sta ($40.b,S),Y		; 93 40
	sty $40.b,X		; 94 40
	sta $40.b,X		; 95 40
	stx $40.b,Y		; 96 40
	ora ($00.b,S),Y		; 13 00
	eor ($00.b)		; 52 00
	eor ($00.b,S),Y		; 53 00
	mvn $53,$00		; 54 00 53
	brk $52.b		; 00 52
	brk $62.b		; 00 62
	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $8C.b		; 00 8C
	rti		; 40

	sta $8E40.w		; 8D 40 8E
	rti		; 40

	sta $409040.l		; 8F 40 90 40
	trb $00.b		; 14 00
	sta $00A000.l,X		; 9F 00 A0 00
	lda ($00.b,X)		; A1 00
	ldy #$00.b		; A0 00
	sta $006200.l,X		; 9F 00 62 00
	lda $00.b		; A5 00
	rts		; 60

	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $63.b		; 00 63
	rti		; 40

	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $8A00.w,X		; 7D 00 8A
	rti		; 40

	ora ($00.b)		; 12 00
	phb		; 8B
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $16.b		; 00 16
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A4.b		; 00 A4
	rti		; 40

	and ($40.b,X)		; 21 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $40.b,S		; A3 40
	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $23.b		; 00 23
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $40.b,S		; 83 40
	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	ora $0D00.w,Y		; 19 00 0D
	rti		; 40

	asl $0F40.w		; 0E 40 0F
	rti		; 40

	rts		; 60

	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $7D.b		; 00 7D
	rti		; 40

	txa		; 8A
	brk $13.b		; 00 13
	brk $8B.b		; 00 8B
	brk $7E.b		; 00 7E
	rti		; 40

	adc $005540.l,X		; 7F 40 55 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor $00.b,X		; 55 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	sty $8D00.w		; 8C 00 8D
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $14.b		; 00 14
	brk $91.b		; 00 91
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $8C.b		; 00 8C
	rti		; 40

	sta $8E40.w		; 8D 40 8E
	rti		; 40

	sta $409040.l		; 8F 40 90 40
	ora $00.b,X		; 15 00
	sta $00A000.l,X		; 9F 00 A0 00
	lda ($00.b,X)		; A1 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor $00.b,X		; 55 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor $00.b,X		; 55 00
	adc $40.b,S		; 63 40
	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $8A00.w,X		; 7D 00 8A
	rti		; 40

	clc		; 18
	brk $8B.b		; 00 8B
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $12.b		; 00 12
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A4.b		; 00 A4
	rti		; 40

	and ($40.b,X)		; 21 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $40.b,S		; A3 40
	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	rti		; 40

	ora $000040.l,X		; 1F 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx #$40.b		; A2 40
	ora $0040.w,X		; 1D 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	rti		; 40

	ora $000040.l,X		; 1F 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx #$40.b		; A2 40
	ora $0040.w,X		; 1D 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	trb $0040.w		; 1C 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $40.b,S		; 83 40
	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	asl $00.b,X		; 16 00
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	ora $400F40.l		; 0F 40 0F 40
	bpl  64.b		; 10 40
	ora $00A540.l		; 0F 40 A5 00
	rts		; 60

	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $7D.b		; 00 7D
	rti		; 40

	tax		; AA
	brk $17.b		; 00 17
	brk $8B.b		; 00 8B
	brk $7E.b		; 00 7E
	rti		; 40

	adc $407F40.l,X		; 7F 40 7F 40
	bra  64.b		; 80 40
	adc $005640.l,X		; 7F 40 56 00
	eor $00.b,X		; 55 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	adc $40.b,S		; 63 40
	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $AB00.w,X		; 7D 00 AB
	brk $13.b		; 00 13
	brk $8B.b		; 00 8B
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $14.b		; 00 14
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $40.b,S		; 83 40
	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	ora ($00.b),Y		; 11 00
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	ora $400F40.l		; 0F 40 0F 40
	bpl  64.b		; 10 40
	ora $00A540.l		; 0F 40 A5 00
	rts		; 60

	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $7D.b		; 00 7D
	rti		; 40

	tax		; AA
	brk $18.b		; 00 18
	brk $8B.b		; 00 8B
	brk $7E.b		; 00 7E
	rti		; 40

	adc $407F40.l,X		; 7F 40 7F 40
	bra  64.b		; 80 40
	adc $005640.l,X		; 7F 40 56 00
	eor $00.b,X		; 55 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	adc $40.b,S		; 63 40
	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $AB00.w,X		; 7D 00 AB
	brk $16.b		; 00 16
	brk $8B.b		; 00 8B
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $17.b		; 00 17
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A4.b		; 00 A4
	rti		; 40

	and $00.b		; 25 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $00.b		; 26 00
	and [$00.b]		; 27 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	brk $33.b		; 00 33
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $AD.b		; 00 AD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $35.b		; 00 35
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	brk $39.b		; 00 39
	brk $3A.b		; 00 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $3B.b		; 00 3B
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
	brk $00.b		; 00 00
	brk $AF.b		; 00 AF
	brk $3D.b		; 00 3D
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	ora ($00.b)		; 12 00
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	ora $400F40.l		; 0F 40 0F 40
	bpl  64.b		; 10 40
	ora $401040.l		; 0F 40 10 40
	ora $004F40.l		; 0F 40 4F 00
	bvc   0.b		; 50 00
	adc $00.b,S		; 63 00
	stz $00.b		; 64 00
	adc $00.b		; 65 00
	adc $8A40.w,X		; 7D 40 8A
	brk $16.b		; 00 16
	brk $8B.b		; 00 8B
	brk $7E.b		; 00 7E
	rti		; 40

	adc $407F40.l,X		; 7F 40 7F 40
	bra  64.b		; 80 40
	adc $408040.l,X		; 7F 40 80 40
	adc $005640.l,X		; 7F 40 56 00
	eor [$00.b],Y		; 57 00
	sty $8D00.w		; 8C 00 8D
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $17.b		; 00 17
	brk $91.b		; 00 91
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $53.b		; 00 53
	brk $91.b		; 00 91
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $53.b		; 00 53
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $8C.b		; 00 8C
	rti		; 40

	sta $8E40.w		; 8D 40 8E
	rti		; 40

	sta $409040.l		; 8F 40 90 40
	clc		; 18
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $A0.b		; 00 A0
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $A0.b		; 00 A0
	brk $56.b		; 00 56
	brk $55.b		; 00 55
	brk $63.b		; 00 63
	rti		; 40

	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $8A00.w,X		; 7D 00 8A
	rti		; 40

	ora ($00.b,S),Y		; 13 00
	phb		; 8B
	rti		; 40

	ror $8000.w,X		; 7E 00 80
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $14.b		; 00 14
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	brk $15.b		; 00 15
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $17.b		; 00 17
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	clc		; 18
	brk $0D.b		; 00 0D
	rti		; 40

	asl $1040.w		; 0E 40 10
	rti		; 40

	ora $400F40.l		; 0F 40 0F 40
	bpl  64.b		; 10 40
	bpl  64.b		; 10 40
	ora $401040.l		; 0F 40 10 40
	ora $006340.l		; 0F 40 63 00
	stz $00.b		; 64 00
	adc $00.b		; 65 00
	adc $AA40.w,X		; 7D 40 AA
	brk $13.b		; 00 13
	brk $8B.b		; 00 8B
	brk $7E.b		; 00 7E
	rti		; 40

	bra  64.b		; 80 40
	adc $407F40.l,X		; 7F 40 7F 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	adc $408040.l,X		; 7F 40 80 40
	adc $406340.l,X		; 7F 40 63 40
	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $AB00.w,X		; 7D 00 AB
	brk $14.b		; 00 14
	brk $8B.b		; 00 8B
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $1A.b		; 00 1A
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A3.b		; 00 A3
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $89.b		; 00 89
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $00.b		; A4 00
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	ora ($00.b)		; 12 00
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	bpl  64.b		; 10 40
	ora $400F40.l		; 0F 40 0F 40
	bpl  64.b		; 10 40
	bpl  64.b		; 10 40
	ora $004F40.l		; 0F 40 4F 00
	bvc   0.b		; 50 00
	adc $00.b,S		; 63 00
	stz $00.b		; 64 00
	adc $00.b		; 65 00
	adc $AA40.w,X		; 7D 40 AA
	brk $13.b		; 00 13
	brk $8B.b		; 00 8B
	brk $7E.b		; 00 7E
	rti		; 40

	bra  64.b		; 80 40
	adc $407F40.l,X		; 7F 40 7F 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	adc $005640.l,X		; 7F 40 56 00
	eor [$00.b],Y		; 57 00
	adc $40.b,S		; 63 40
	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $AB00.w,X		; 7D 00 AB
	brk $14.b		; 00 14
	brk $8B.b		; 00 8B
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $24.b		; 00 24
	rti		; 40

	ora $0E00.w		; 0D 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $89.b		; 00 89
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	asl $00.b,X		; 16 00
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	bpl  64.b		; 10 40
	ora $400F40.l		; 0F 40 0F 40
	bpl  64.b		; 10 40
	ora $401040.l		; 0F 40 10 40
	eor $005000.l		; 4F 00 50 00
	adc $00.b,S		; 63 00
	stz $00.b		; 64 00
	adc $00.b		; 65 00
	adc $8A40.w,X		; 7D 40 8A
	brk $17.b		; 00 17
	brk $8B.b		; 00 8B
	brk $7E.b		; 00 7E
	rti		; 40

	bra  64.b		; 80 40
	adc $407F40.l,X		; 7F 40 7F 40
	bra  64.b		; 80 40
	adc $408040.l,X		; 7F 40 80 40
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	sty $B140.w		; 8C 40 B1
	brk $B2.b		; 00 B2
	brk $71.b		; 00 71
	brk $B3.b		; 00 B3
	brk $18.b		; 00 18
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $63.b		; 00 63
	rti		; 40

	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $8A00.w,X		; 7D 00 8A
	rti		; 40

	ora ($00.b,S),Y		; 13 00
	phb		; 8B
	rti		; 40

	ror $8000.w,X		; 7E 00 80
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $14.b		; 00 14
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	ora ($00.b,S),Y		; 13 00
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	bpl  64.b		; 10 40
	ora $400F40.l		; 0F 40 0F 40
	bpl  64.b		; 10 40
	bpl  64.b		; 10 40
	ora $004F40.l		; 0F 40 4F 00
	bvc   0.b		; 50 00
	adc $00.b,S		; 63 00
	stz $00.b		; 64 00
	adc $00.b		; 65 00
	adc $8A40.w,X		; 7D 40 8A
	brk $14.b		; 00 14
	brk $8B.b		; 00 8B
	brk $7E.b		; 00 7E
	rti		; 40

	bra  64.b		; 80 40
	adc $407F40.l,X		; 7F 40 7F 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	adc $005640.l,X		; 7F 40 56 00
	eor [$00.b],Y		; 57 00
	sty $B140.w		; 8C 40 B1
	brk $B2.b		; 00 B2
	brk $71.b		; 00 71
	brk $B3.b		; 00 B3
	brk $15.b		; 00 15
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $63.b		; 00 63
	rti		; 40

	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $8A00.w,X		; 7D 00 8A
	rti		; 40

	clc		; 18
	brk $8B.b		; 00 8B
	rti		; 40

	ror $8000.w,X		; 7E 00 80
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $12.b		; 00 12
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	lda $0040.w		; AD 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	rti		; 40

	and ($40.b,S),Y		; 33 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $2F40.w		; AC 40 2F
	rti		; 40

	bmi  64.b		; 30 40
	and ($40.b),Y		; 31 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	rti		; 40

	bit $2D40.w		; 2C 40 2D
	rti		; 40

	rol $0040.w		; 2E 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	and #$40.b		; 29 40
	rol A		; 2A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $40.b		; 26 40
	and [$40.b]		; 27 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $00.b		; A4 00
	and $40.b		; 25 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	ora ($00.b,S),Y		; 13 00
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	bpl  64.b		; 10 40
	ora $00A540.l		; 0F 40 A5 00
	rts		; 60

	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $7D.b		; 00 7D
	rti		; 40

	tax		; AA
	brk $14.b		; 00 14
	brk $8B.b		; 00 8B
	brk $7E.b		; 00 7E
	rti		; 40

	bra  64.b		; 80 40
	adc $005640.l,X		; 7F 40 56 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	adc $40.b,S		; 63 40
	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $AB00.w,X		; 7D 00 AB
	brk $12.b		; 00 12
	brk $8B.b		; 00 8B
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $24.b		; 00 24
	rti		; 40

	ora $0E00.w		; 0D 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	cpy #$83.b		; C0 83
	rti		; 40

	sta $C0.b,S		; 83 C0
	sta $40.b,S		; 83 40
	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	ora ($00.b),Y		; 11 00
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	bpl  64.b		; 10 40
	ora $400F40.l		; 0F 40 0F 40
	bpl  64.b		; 10 40
	eor $005000.l		; 4F 00 50 00
	eor $005000.l		; 4F 00 50 00
	adc $00.b,S		; 63 00
	stz $00.b		; 64 00
	adc $00.b		; 65 00
	adc $8A40.w,X		; 7D 40 8A
	brk $16.b		; 00 16
	brk $8B.b		; 00 8B
	brk $7E.b		; 00 7E
	rti		; 40

	bra  64.b		; 80 40
	adc $407F40.l,X		; 7F 40 7F 40
	bra  64.b		; 80 40
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	sty $B140.w		; 8C 40 B1
	brk $B2.b		; 00 B2
	brk $71.b		; 00 71
	brk $B3.b		; 00 B3
	brk $17.b		; 00 17
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $63.b		; 00 63
	rti		; 40

	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $8A00.w,X		; 7D 00 8A
	rti		; 40

	clc		; 18
	brk $8B.b		; 00 8B
	rti		; 40

	ror $8000.w,X		; 7E 00 80
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $24.b		; 00 24
	rti		; 40

	ora $0E00.w		; 0D 00 0E
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $89.b		; 00 89
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	ora ($40.b)		; 12 40
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	bpl  64.b		; 10 40
	ora $401040.l		; 0F 40 10 40
	bpl  64.b		; 10 40
	ora $401040.l		; 0F 40 10 40
	eor $005000.l		; 4F 00 50 00
	adc $00.b,S		; 63 00
	stz $00.b		; 64 00
	adc $00.b		; 65 00
	adc $AA40.w,X		; 7D 40 AA
	brk $16.b		; 00 16
	brk $8B.b		; 00 8B
	brk $7E.b		; 00 7E
	rti		; 40

	bra  64.b		; 80 40
	adc $408040.l,X		; 7F 40 80 40
	bra  64.b		; 80 40
	adc $408040.l,X		; 7F 40 80 40
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	adc $40.b,S		; 63 40
	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $AB00.w,X		; 7D 00 AB
	brk $17.b		; 00 17
	brk $8B.b		; 00 8B
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $35.b		; 00 35
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	brk $39.b		; 00 39
	brk $3A.b		; 00 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B6.b		; 00 B6
	brk $42.b		; 00 42
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	brk $44.b		; 00 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $3D.b		; 00 3D
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs   0.b		; B0 00
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $40.b,S		; 83 40
	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	asl $00.b,X		; 16 00
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	bpl  64.b		; 10 40
	rts		; 60

	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $7D.b		; 00 7D
	rti		; 40

	tax		; AA
	brk $17.b		; 00 17
	brk $8B.b		; 00 8B
	brk $7E.b		; 00 7E
	rti		; 40

	bra  64.b		; 80 40
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	adc $40.b,S		; 63 40
	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $AB00.w,X		; 7D 00 AB
	brk $16.b		; 00 16
	brk $8B.b		; 00 8B
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $17.b		; 00 17
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A4.b		; 00 A4
	rti		; 40

	and $00.b		; 25 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $00.b		; 26 00
	and [$00.b]		; 27 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $47.b		; 00 47
	brk $31.b		; 00 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	brk $33.b		; 00 33
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $AD.b		; 00 AD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $34.b		; 00 34
	rti		; 40

	lda $0040.w		; AD 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	rti		; 40

	and ($40.b,S),Y		; 33 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $2F40.w		; AC 40 2F
	rti		; 40

	bmi  64.b		; 30 40
	and ($40.b),Y		; 31 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	rti		; 40

	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	lda $0040.w		; AD 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	rti		; 40

	and ($40.b,S),Y		; 33 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $2F40.w		; AC 40 2F
	rti		; 40

	bmi  64.b		; 30 40
	rol $0040.w		; 2E 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	and #$40.b		; 29 40
	rol A		; 2A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $40.b		; 26 40
	and [$40.b]		; 27 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $00.b		; A4 00
	and $40.b		; 25 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b)		; 12 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs  64.b		; B0 40
	eor ($40.b,X)		; 41 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $404040.l,X		; 3F 40 40 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $403D40.l		; AF 40 3D 40
	rol $0040.w,X		; 3E 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	tsa		; 3B
	rti		; 40

	bit $0040.w,X		; 3C 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	rti		; 40

	mvp $00,$40		; 44 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B6.b		; 00 B6
	rti		; 40

	.db $42, $40		; 42 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $403B40.l		; AF 40 3B 40
	bit $0040.w,X		; 3C 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	rti		; 40

	and $3A40.w,Y		; 39 40 3A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$40.b],Y		; 37 40
	sec		; 38
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	rol $40.b,X		; 36 40
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	bpl  64.b		; 10 40
	ora $400F40.l		; 0F 40 0F 40
	bpl  64.b		; 10 40
	bpl  64.b		; 10 40
	ora $401040.l		; 0F 40 10 40
	ora $401040.l		; 0F 40 10 40
	ora $006540.l		; 0F 40 65 00
	adc $8A40.w,X		; 7D 40 8A
	brk $35.b		; 00 35
	rti		; 40

	phb		; 8B
	brk $7E.b		; 00 7E
	rti		; 40

	bra  64.b		; 80 40
	adc $407F40.l,X		; 7F 40 7F 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	adc $408040.l,X		; 7F 40 80 40
	adc $408040.l,X		; 7F 40 80 40
	adc $00B240.l,X		; 7F 40 B2 00
	adc ($00.b),Y		; 71 00
	lda ($00.b,S),Y		; B3 00
	clc		; 18
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $65.b		; 00 65
	rti		; 40

	adc $8A00.w,X		; 7D 00 8A
	rti		; 40

	and $00.b,X		; 35 00
	phb		; 8B
	rti		; 40

	ror $8000.w,X		; 7E 00 80
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $36.b		; 00 36
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	brk $39.b		; 00 39
	brk $3A.b		; 00 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B6.b		; 00 B6
	brk $42.b		; 00 42
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	brk $44.b		; 00 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AF.b		; 00 AF
	brk $3B.b		; 00 3B
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B6.b		; 00 B6
	brk $42.b		; 00 42
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A3.b		; 00 A3
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $00.b		; A4 00
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	ora ($00.b,S),Y		; 13 00
	ora $6240.w		; 0D 40 62
	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $7D.b		; 00 7D
	rti		; 40

	txa		; 8A
	brk $14.b		; 00 14
	brk $8B.b		; 00 8B
	brk $6D.b		; 00 6D
	brk $6C.b		; 00 6C
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6C.b		; 00 6C
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $13.b		; 00 13
	brk $91.b		; 00 91
	brk $50.b		; 00 50
	brk $4F.b		; 00 4F
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4F.b		; 00 4F
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $92.b		; 00 92
	brk $B7.b		; 00 B7
	brk $B8.b		; 00 B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $14.b		; 00 14
	brk $5D.b		; 00 5D
	brk $57.b		; 00 57
	brk $56.b		; 00 56
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $56.b		; 00 56
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $97.b		; 00 97
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $BD.b		; 00 BD
	brk $BE.b		; 00 BE
	brk $15.b		; 00 15
	brk $68.b		; 00 68
	brk $62.b		; 00 62
	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $16.b		; 00 16
	brk $73.b		; 00 73
	brk $6D.b		; 00 6D
	brk $6C.b		; 00 6C
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6C.b		; 00 6C
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $C4.b		; 00 C4
	brk $99.b		; 00 99
	rti		; 40

	sta ($00.b,X)		; 81 00
	ora ($00.b),Y		; 11 00
	cmp $00.b		; C5 00
	ora [$00.b],Y		; 17 00
	sta ($00.b),Y		; 91 00
	bvc   0.b		; 50 00
	eor $004E00.l		; 4F 00 4E 00
	eor $005000.l		; 4F 00 50 00
	eor $004E00.l		; 4F 00 4E 00
	eor $005000.l		; 4F 00 50 00
	dec $00.b		; C6 00
	sta ($00.b,X)		; 81 00
	stz $1300.w		; 9C 00 13
	brk $9E.b		; 00 9E
	brk $12.b		; 00 12
	brk $5D.b		; 00 5D
	brk $57.b		; 00 57
	brk $56.b		; 00 56
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $56.b		; 00 56
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $99.b		; 00 99
	brk $C6.b		; 00 C6
	brk $9C.b		; 00 9C
	rti		; 40

	trb $00.b		; 14 00
	stz $1840.w,X		; 9E 40 18
	brk $68.b		; 00 68
	brk $62.b		; 00 62
	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $99.b		; 00 99
	rti		; 40

	cpy #$40.b		; C0 40
	cmp ($40.b,X)		; C1 40
	clc		; 18
	brk $C3.b		; 00 C3
	rti		; 40

	ora $7300.w,Y		; 19 00 73
	brk $6D.b		; 00 6D
	brk $6C.b		; 00 6C
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6C.b		; 00 6C
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $97.b		; 00 97
	rti		; 40

	tyx		; BB
	rti		; 40

	ldy $1640.w,X		; BC 40 16
	brk $BE.b		; 00 BE
	rti		; 40

	ora ($00.b,S),Y		; 13 00
	sta ($00.b),Y		; 91 00
	bvc   0.b		; 50 00
	eor $004E00.l		; 4F 00 4E 00
	eor $005000.l		; 4F 00 50 00
	eor $004E00.l		; 4F 00 4E 00
	eor $005000.l		; 4F 00 50 00
	sta ($40.b)		; 92 40
	lda [$40.b],Y		; B7 40
	clv		; B8
	rti		; 40

	ora [$00.b],Y		; 17 00
	tsx		; BA
	rti		; 40

	trb $00.b		; 14 00
	eor $5700.w,X		; 5D 00 57
	brk $56.b		; 00 56
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $56.b		; 00 56
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $8C.b		; 00 8C
	rti		; 40

	sta $8E40.w		; 8D 40 8E
	rti		; 40

	bit $40.b		; 24 40
	bcc  64.b		; 90 40
	ora $00.b,X		; 15 00
	cmp [$00.b]		; C7 00
	.db $62, $00, $61		; 62 00 61
	brk $62.b		; 00 62
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $63.b		; 00 63
	rti		; 40

	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $8A00.w,X		; 7D 00 8A
	rti		; 40

	clc		; 18
	brk $8B.b		; 00 8B
	rti		; 40

	sta ($00.b,X)		; 81 00
	.db $82, $00, $83		; 82 00 83
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $12.b		; 00 12
	brk $0D.b		; 00 0D
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A4.b		; 00 A4
	rti		; 40

	and ($40.b,X)		; 21 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $40.b,S		; A3 40
	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	rti		; 40

	ora $000040.l,X		; 1F 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx #$40.b		; A2 40
	ora $0040.w,X		; 1D 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	rti		; 40

	ora $000040.l,X		; 1F 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx #$40.b		; A2 40
	ora $0040.w,X		; 1D 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	rti		; 40

	ora $000040.l,X		; 1F 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx #$40.b		; A2 40
	ora $0040.w,X		; 1D 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	trb $0040.w		; 1C 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	ora [$00.b],Y		; 17 00
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	ora $400F40.l		; 0F 40 0F 40
	bpl  64.b		; 10 40
	bvc   0.b		; 50 00
	lda $00.b		; A5 00
	rts		; 60

	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $7D.b		; 00 7D
	rti		; 40

	txa		; 8A
	brk $19.b		; 00 19
	brk $8B.b		; 00 8B
	brk $7E.b		; 00 7E
	rti		; 40

	adc $407F40.l,X		; 7F 40 7F 40
	bra  64.b		; 80 40
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor $00.b,X		; 55 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	sty $8D00.w		; 8C 00 8D
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $13.b		; 00 13
	brk $91.b		; 00 91
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $53.b		; 00 53
	brk $91.b		; 00 91
	brk $62.b		; 00 62
	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $8C.b		; 00 8C
	rti		; 40

	sta $8E40.w		; 8D 40 8E
	rti		; 40

	sta $409040.l		; 8F 40 90 40
	trb $00.b		; 14 00
	sta $00A000.l,X		; 9F 00 A0 00
	lda ($00.b,X)		; A1 00
	ldy #$00.b		; A0 00
	sta $005500.l,X		; 9F 00 55 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor $00.b,X		; 55 00
	adc $40.b,S		; 63 40
	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $8A00.w,X		; 7D 00 8A
	rti		; 40

	ora $00.b,X		; 15 00
	phb		; 8B
	rti		; 40

	ror $8000.w,X		; 7E 00 80
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $12.b		; 00 12
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $40.b,S		; 83 40
	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	ora ($00.b),Y		; 11 00
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	bpl  64.b		; 10 40
	rts		; 60

	brk $57.b		; 00 57
	cpy #$81.b		; C0 81
	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $7D.b		; 00 7D
	rti		; 40

	tax		; AA
	brk $13.b		; 00 13
	brk $8B.b		; 00 8B
	brk $7E.b		; 00 7E
	rti		; 40

	bra  64.b		; 80 40
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	adc $40.b,S		; 63 40
	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $AB00.w,X		; 7D 00 AB
	brk $14.b		; 00 14
	brk $8B.b		; 00 8B
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $18.b		; 00 18
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A3.b		; 00 A3
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A4.b		; 00 A4
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs  64.b		; B0 40
	eor ($40.b,X)		; 41 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $404040.l,X		; 3F 40 40 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $403D40.l		; AF 40 3D 40
	rol $0040.w,X		; 3E 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	eor #$40.b		; 49 40
	lsr A		; 4A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $3940.w		; AE 40 39
	rti		; 40

	dec A		; 3A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$40.b],Y		; 37 40
	sec		; 38
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $40.b,X		; 36 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $40.b,X		; 35 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs  64.b		; B0 40
	eor ($40.b,X)		; 41 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $404040.l,X		; 3F 40 40 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $403D40.l		; AF 40 3D 40
	rol $0040.w,X		; 3E 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	rti		; 40

	mvp $00,$40		; 44 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B6.b		; 00 B6
	rti		; 40

	.db $42, $40		; 42 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $403B40.l		; AF 40 3B 40
	bit $0040.w,X		; 3C 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	eor #$40.b		; 49 40
	lsr A		; 4A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $40.b,S		; 43 40
	mvp $00,$40		; 44 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B6.b		; 00 B6
	rti		; 40

	.db $42, $40		; 42 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $3940.w		; AE 40 39
	rti		; 40

	dec A		; 3A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$40.b],Y		; 37 40
	sec		; 38
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	rol $40.b,X		; 36 40
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	bpl  64.b		; 10 40
	ora $401040.l		; 0F 40 10 40
	bpl  64.b		; 10 40
	bpl  64.b		; 10 40
	ora $401040.l		; 0F 40 10 40
	bpl  64.b		; 10 40
	bpl  64.b		; 10 40
	bpl  64.b		; 10 40
	adc $00.b		; 65 00
	adc $AA40.w,X		; 7D 40 AA
	brk $35.b		; 00 35
	rti		; 40

	phb		; 8B
	brk $7E.b		; 00 7E
	rti		; 40

	bra  64.b		; 80 40
	adc $408040.l,X		; 7F 40 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	adc $408040.l,X		; 7F 40 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	adc $40.b		; 65 40
	adc $AB00.w,X		; 7D 00 AB
	brk $13.b		; 00 13
	brk $8B.b		; 00 8B
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $14.b		; 00 14
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A3.b		; 00 A3
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A4.b		; 00 A4
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	lda $0040.w		; AD 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	rti		; 40

	and ($40.b,S),Y		; 33 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $2F40.w		; AC 40 2F
	rti		; 40

	bmi  64.b		; 30 40
	and ($40.b),Y		; 31 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $40.b		; 45 40
	lsr $40.b		; 46 40
	eor [$40.b]		; 47 40
	rol $0040.w		; 2E 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	and #$40.b		; 29 40
	rol A		; 2A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $40.b		; 26 40
	and [$40.b]		; 27 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $00.b		; A4 00
	and $40.b		; 25 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	ora ($40.b)		; 12 40
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	bpl  64.b		; 10 40
	ora $401040.l		; 0F 40 10 40
	sta ($00.b,X)		; 81 00
	lda $00.b		; A5 00
	rts		; 60

	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $7D.b		; 00 7D
	rti		; 40

	tax		; AA
	brk $16.b		; 00 16
	brk $8B.b		; 00 8B
	brk $7E.b		; 00 7E
	rti		; 40

	bra  64.b		; 80 40
	adc $408040.l,X		; 7F 40 80 40
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	adc $40.b,S		; 63 40
	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $AB00.w,X		; 7D 00 AB
	brk $17.b		; 00 17
	brk $8B.b		; 00 8B
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $11.b		; 00 11
	rti		; 40

	ora $0E00.w		; 0D 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	ora ($00.b,S),Y		; 13 00
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	bpl  64.b		; 10 40
	ora $006040.l		; 0F 40 60 00
	sta ($00.b,X)		; 81 00
	lda $00.b		; A5 00
	rts		; 60

	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $7D.b		; 00 7D
	rti		; 40

	tax		; AA
	brk $14.b		; 00 14
	brk $8B.b		; 00 8B
	brk $7E.b		; 00 7E
	rti		; 40

	bra  64.b		; 80 40
	adc $005740.l,X		; 7F 40 57 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	adc $40.b,S		; 63 40
	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $AB00.w,X		; 7D 00 AB
	brk $19.b		; 00 19
	brk $8B.b		; 00 8B
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $12.b		; 00 12
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	asl $00.b,X		; 16 00
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	lda $00.b		; A5 00
	rts		; 60

	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $7D.b		; 00 7D
	rti		; 40

	txa		; 8A
	brk $17.b		; 00 17
	brk $8B.b		; 00 8B
	brk $7E.b		; 00 7E
	rti		; 40

	jmp ($6B00.w)		; 6C 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6C.b		; 00 6C
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $12.b		; 00 12
	rti		; 40

	sta ($00.b),Y		; 91 00
	eor ($00.b,S),Y		; 53 00
	eor $004E00.l		; 4F 00 4E 00
	eor $005000.l		; 4F 00 50 00
	eor $004E00.l		; 4F 00 4E 00
	eor $005000.l		; 4F 00 50 00
	sta ($00.b)		; 92 00
	lda [$00.b],Y		; B7 00
	clv		; B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $16.b		; 00 16
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $56.b		; 00 56
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $56.b		; 00 56
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $97.b		; 00 97
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $BD.b		; 00 BD
	brk $BE.b		; 00 BE
	brk $17.b		; 00 17
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $11.b		; 00 11
	brk $C3.b		; 00 C3
	brk $18.b		; 00 18
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $6C.b		; 00 6C
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6C.b		; 00 6C
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $C4.b		; 00 C4
	brk $99.b		; 00 99
	rti		; 40

	sta ($00.b,X)		; 81 00
	asl $00.b,X		; 16 00
	cmp $00.b		; C5 00
	ora ($00.b,S),Y		; 13 00
	eor ($00.b)		; 52 00
	eor ($00.b,S),Y		; 53 00
	eor $004E00.l		; 4F 00 4E 00
	eor $005000.l		; 4F 00 50 00
	eor $004E00.l		; 4F 00 4E 00
	eor $005000.l		; 4F 00 50 00
	dec $00.b		; C6 00
	sta ($00.b,X)		; 81 00
	stz $1700.w		; 9C 00 17
	brk $9E.b		; 00 9E
	brk $14.b		; 00 14
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $56.b		; 00 56
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $56.b		; 00 56
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $C8.b		; 00 C8
	brk $98.b		; 00 98
	brk $99.b		; 00 99
	brk $18.b		; 00 18
	brk $9B.b		; 00 9B
	brk $15.b		; 00 15
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $58.b		; 00 58
	brk $C9.b		; 00 C9
	brk $9C.b		; 00 9C
	brk $24.b		; 00 24
	rti		; 40

	stz $1200.w,X		; 9E 00 12
	rti		; 40

	adc ($00.b,S),Y		; 73 00
	stz $00.b,X		; 74 00
	jmp ($6B00.w)		; 6C 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6C.b		; 00 6C
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $7D.b		; 00 7D
	rti		; 40

	txa		; 8A
	brk $16.b		; 00 16
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $4F.b		; 00 4F
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4F.b		; 00 4F
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $6E.b		; 00 6E
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $17.b		; 00 17
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $56.b		; 00 56
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $56.b		; 00 56
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $6E.b		; 00 6E
	brk $B7.b		; 00 B7
	brk $B8.b		; 00 B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $16.b		; 00 16
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $6E.b		; 00 6E
	brk $B7.b		; 00 B7
	rti		; 40

	clv		; B8
	rti		; 40

	lda $BA40.w,Y		; B9 40 BA
	rti		; 40

	ora [$00.b],Y		; 17 00
	adc ($00.b,S),Y		; 73 00
	stz $00.b,X		; 74 00
	jmp ($6B00.w)		; 6C 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6C.b		; 00 6C
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $8D.b		; 00 8D
	rti		; 40

	stx $8F40.w		; 8E 40 8F
	rti		; 40

	bcc  64.b		; 90 40
	ora ($00.b,S),Y		; 13 00
	ply		; 7A
	brk $7B.b		; 00 7B
	brk $4F.b		; 00 4F
	brk $4E.b		; 00 4E
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $63.b		; 00 63
	rti		; 40

	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $8A00.w,X		; 7D 00 8A
	rti		; 40

	trb $00.b		; 14 00
	phb		; 8B
	rti		; 40

	ror $8200.w,X		; 7E 00 82
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $18.b		; 00 18
	rti		; 40

	ora $0E00.w		; 0D 00 0E
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	asl $00.b,X		; 16 00
	sta [$40.b]		; 87 40
	ora ($00.b,S),Y		; 13 00
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	lda $00.b		; A5 00
	rts		; 60

	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $17.b		; 00 17
	brk $8A.b		; 00 8A
	brk $14.b		; 00 14
	brk $8B.b		; 00 8B
	brk $7E.b		; 00 7E
	rti		; 40

	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	sty $8D00.w		; 8C 00 8D
	brk $8E.b		; 00 8E
	brk $12.b		; 00 12
	rti		; 40

	bcc   0.b		; 90 00
	ora $9100.w,Y		; 19 00 91
	brk $53.b		; 00 53
	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $8C.b		; 00 8C
	rti		; 40

	sta $8E40.w		; 8D 40 8E
	rti		; 40

	bit $40.b		; 24 40
	bcc  64.b		; 90 40
	clc		; 18
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $56.b		; 00 56
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $56.b		; 00 56
	brk $55.b		; 00 55
	brk $63.b		; 00 63
	rti		; 40

	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $8A00.w,X		; 7D 00 8A
	rti		; 40

	ora ($00.b,S),Y		; 13 00
	phb		; 8B
	rti		; 40

	ror $8200.w,X		; 7E 00 82
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $14.b		; 00 14
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A3.b		; 00 A3
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A4.b		; 00 A4
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $B0.b		; 00 B0
	rti		; 40

	eor ($40.b,X)		; 41 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $404040.l,X		; 3F 40 40 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $403D40.l		; AF 40 3D 40
	rol $0040.w,X		; 3E 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	tsa		; 3B
	rti		; 40

	bit $0040.w,X		; 3C 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	rti		; 40

	and $3A40.w,Y		; 39 40 3A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$40.b],Y		; 37 40
	sec		; 38
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	rol $40.b,X		; 36 40
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	bpl  64.b		; 10 40
	ora $401040.l		; 0F 40 10 40
	sta ($00.b,X)		; 81 00
	lda $00.b		; A5 00
	rts		; 60

	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $7D.b		; 00 7D
	rti		; 40

	tax		; AA
	brk $35.b		; 00 35
	rti		; 40

	phb		; 8B
	brk $7E.b		; 00 7E
	rti		; 40

	bra  64.b		; 80 40
	adc $408040.l,X		; 7F 40 80 40
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	adc $40.b,S		; 63 40
	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $AB00.w,X		; 7D 00 AB
	brk $19.b		; 00 19
	brk $8B.b		; 00 8B
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $24.b		; 00 24
	rti		; 40

	ora $0E00.w		; 0D 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	brk $48.b		; 00 48
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $31.b		; 00 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	brk $33.b		; 00 33
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $AD.b		; 00 AD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $35.b		; 00 35
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	brk $39.b		; 00 39
	brk $3A.b		; 00 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $3D.b		; 00 3D
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs  64.b		; B0 40
	eor ($40.b,X)		; 41 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $404040.l,X		; 3F 40 40 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $403D40.l		; AF 40 3D 40
	rol $0040.w,X		; 3E 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	rti		; 40

	and $3A40.w,Y		; 39 40 3A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$40.b],Y		; 37 40
	sec		; 38
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $40.b,X		; 36 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $40.b,X		; 35 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A3.b		; 00 A3
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A4.b		; 00 A4
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $15.b		; 00 15
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A4.b		; 00 A4
	rti		; 40

	and ($40.b,X)		; 21 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $40.b,S		; A3 40
	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	trb $0040.w		; 1C 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $40.b,X		; 34 40
	lda $0040.w		; AD 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	rti		; 40

	and ($40.b,S),Y		; 33 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $2F40.w		; AC 40 2F
	rti		; 40

	bmi  64.b		; 30 40
	rol $0040.w		; 2E 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	and #$40.b		; 29 40
	rol A		; 2A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $40.b		; 26 40
	and [$40.b]		; 27 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $00.b		; A4 00
	and $40.b		; 25 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $40.b		; 24 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phk		; 4B
	brk $47.b		; 00 47
	rti		; 40

	rol $0040.w		; 2E 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	and #$40.b		; 29 40
	rol A		; 2A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $40.b		; 26 40
	and [$40.b]		; 27 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $00.b		; A4 00
	and $40.b		; 25 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	asl $00.b,X		; 16 00
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	lda $00.b		; A5 00
	rts		; 60

	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $7D.b		; 00 7D
	rti		; 40

	txa		; 8A
	brk $17.b		; 00 17
	brk $8B.b		; 00 8B
	brk $7E.b		; 00 7E
	rti		; 40

	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	sty $8D00.w		; 8C 00 8D
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $13.b		; 00 13
	brk $91.b		; 00 91
	brk $53.b		; 00 53
	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $8C.b		; 00 8C
	rti		; 40

	sta $8E40.w		; 8D 40 8E
	rti		; 40

	sta $409040.l		; 8F 40 90 40
	trb $00.b		; 14 00
	sta $00A000.l,X		; 9F 00 A0 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor $00.b,X		; 55 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor $00.b,X		; 55 00
	adc $40.b,S		; 63 40
	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $8A00.w,X		; 7D 00 8A
	rti		; 40

	ora ($00.b)		; 12 00
	phb		; 8B
	rti		; 40

	ror $8200.w,X		; 7E 00 82
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $15.b		; 00 15
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	asl $00.b,X		; 16 00
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	bpl  64.b		; 10 40
	ora $005640.l		; 0F 40 56 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor $00.b,X		; 55 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	adc $00.b,S		; 63 00
	stz $00.b		; 64 00
	adc $00.b		; 65 00
	adc $8A40.w,X		; 7D 40 8A
	brk $17.b		; 00 17
	brk $8B.b		; 00 8B
	brk $7E.b		; 00 7E
	rti		; 40

	bra  64.b		; 80 40
	adc $006140.l,X		; 7F 40 61 00
	.db $62, $00, $A5		; 62 00 A5
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $8C.b		; 00 8C
	rti		; 40

	lda ($00.b),Y		; B1 00
	lda ($00.b)		; B2 00
	adc ($00.b),Y		; 71 00
	lda ($00.b,S),Y		; B3 00
	clc		; 18
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6C.b		; 00 6C
	brk $57.b		; 00 57
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $63.b		; 00 63
	rti		; 40

	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $8A00.w,X		; 7D 00 8A
	rti		; 40

	ora ($00.b,S),Y		; 13 00
	phb		; 8B
	rti		; 40

	ror $8000.w,X		; 7E 00 80
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $14.b		; 00 14
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	rti		; 40

	eor ($40.b,X)		; 41 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $404040.l,X		; 3F 40 40 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $403D40.l		; AF 40 3D 40
	rol $0040.w,X		; 3E 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	tsa		; 3B
	rti		; 40

	bit $0040.w,X		; 3C 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	rti		; 40

	and $3A40.w,Y		; 39 40 3A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$40.b],Y		; 37 40
	sec		; 38
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	rol $40.b,X		; 36 40
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	bpl  64.b		; 10 40
	ora $401040.l		; 0F 40 10 40
	bpl  64.b		; 10 40
	ora $401040.l		; 0F 40 10 40
	eor $005000.l		; 4F 00 50 00
	adc $00.b,S		; 63 00
	stz $00.b		; 64 00
	adc $00.b		; 65 00
	adc $AA40.w,X		; 7D 40 AA
	brk $35.b		; 00 35
	rti		; 40

	phb		; 8B
	brk $7E.b		; 00 7E
	rti		; 40

	bra  64.b		; 80 40
	adc $408040.l,X		; 7F 40 80 40
	bra  64.b		; 80 40
	adc $408040.l,X		; 7F 40 80 40
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	adc $40.b,S		; 63 40
	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $AB00.w,X		; 7D 00 AB
	brk $13.b		; 00 13
	brk $8B.b		; 00 8B
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $14.b		; 00 14
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	asl $00.b,X		; 16 00
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	bpl  64.b		; 10 40
	ora $401040.l		; 0F 40 10 40
	bpl  64.b		; 10 40
	ora $401040.l		; 0F 40 10 40
	eor $005000.l		; 4F 00 50 00
	adc $00.b,S		; 63 00
	stz $00.b		; 64 00
	adc $00.b		; 65 00
	adc $AA40.w,X		; 7D 40 AA
	brk $17.b		; 00 17
	brk $8B.b		; 00 8B
	brk $7E.b		; 00 7E
	rti		; 40

	bra  64.b		; 80 40
	adc $408040.l,X		; 7F 40 80 40
	bra  64.b		; 80 40
	adc $408040.l,X		; 7F 40 80 40
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	adc $40.b,S		; 63 40
	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $AB00.w,X		; 7D 00 AB
	brk $12.b		; 00 12
	brk $8B.b		; 00 8B
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $1A.b		; 00 1A
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A3.b		; 00 A3
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A4.b		; 00 A4
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $11.b		; 00 11
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	ora ($00.b,S),Y		; 13 00
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	bpl  64.b		; 10 40
	ora $401040.l		; 0F 40 10 40
	bpl  64.b		; 10 40
	ora $006040.l		; 0F 40 60 00
	eor $005000.l		; 4F 00 50 00
	adc $00.b,S		; 63 00
	stz $00.b		; 64 00
	adc $00.b		; 65 00
	adc $AA40.w,X		; 7D 40 AA
	brk $14.b		; 00 14
	brk $8B.b		; 00 8B
	brk $7E.b		; 00 7E
	rti		; 40

	bra  64.b		; 80 40
	adc $408040.l,X		; 7F 40 80 40
	bra  64.b		; 80 40
	adc $005740.l,X		; 7F 40 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	adc $40.b,S		; 63 40
	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $AB00.w,X		; 7D 00 AB
	brk $15.b		; 00 15
	brk $8B.b		; 00 8B
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $11.b		; 00 11
	rti		; 40

	ora $0E00.w		; 0D 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	bit $00.b		; 24 00
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	bpl  64.b		; 10 40
	ora $401040.l		; 0F 40 10 40
	bpl  64.b		; 10 40
	ora $006040.l		; 0F 40 60 00
	eor $005000.l		; 4F 00 50 00
	adc $00.b,S		; 63 00
	stz $00.b		; 64 00
	adc $00.b		; 65 00
	adc $AA40.w,X		; 7D 40 AA
	brk $18.b		; 00 18
	brk $8B.b		; 00 8B
	brk $7E.b		; 00 7E
	rti		; 40

	bra  64.b		; 80 40
	adc $408040.l,X		; 7F 40 80 40
	bra  64.b		; 80 40
	adc $005740.l,X		; 7F 40 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	adc $40.b,S		; 63 40
	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $AB00.w,X		; 7D 00 AB
	brk $35.b		; 00 35
	brk $8B.b		; 00 8B
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $36.b		; 00 36
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	brk $39.b		; 00 39
	brk $3A.b		; 00 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $3D.b		; 00 3D
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $00.b,S		; 43 00
	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $3B.b		; 00 3B
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
	brk $00.b		; 00 00
	brk $AF.b		; 00 AF
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B6.b		; 00 B6
	brk $42.b		; 00 42
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $89.b		; 00 89
	rti		; 40

	brk $00.b		; 00 00
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	ora ($00.b,S),Y		; 13 00
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	bpl  64.b		; 10 40
	ora $401040.l		; 0F 40 10 40
	bvc   0.b		; 50 00
	lda $00.b		; A5 00
	rts		; 60

	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $7D.b		; 00 7D
	rti		; 40

	tax		; AA
	brk $14.b		; 00 14
	brk $8B.b		; 00 8B
	brk $7E.b		; 00 7E
	rti		; 40

	bra  64.b		; 80 40
	adc $408040.l,X		; 7F 40 80 40
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	adc $40.b,S		; 63 40
	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $AB00.w,X		; 7D 00 AB
	brk $16.b		; 00 16
	brk $8B.b		; 00 8B
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $17.b		; 00 17
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $40.b,Y		; B6 40
	.db $42, $40		; 42 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $404940.l		; AF 40 49 40
	lsr A		; 4A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $403B40.l		; AF 40 3B 40
	bit $0040.w,X		; 3C 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	rti		; 40

	and $3A40.w,Y		; 39 40 3A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$40.b],Y		; 37 40
	sec		; 38
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $40.b,S		; 83 40
	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	rol $40.b,X		; 36 40
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	bpl  64.b		; 10 40
	ora $401040.l		; 0F 40 10 40
	bpl  64.b		; 10 40
	ora $401040.l		; 0F 40 10 40
	ora $005040.l		; 0F 40 50 00
	adc $00.b,S		; 63 00
	stz $00.b		; 64 00
	adc $00.b		; 65 00
	adc $AA40.w,X		; 7D 40 AA
	brk $35.b		; 00 35
	rti		; 40

	phb		; 8B
	brk $7E.b		; 00 7E
	rti		; 40

	bra  64.b		; 80 40
	adc $408040.l,X		; 7F 40 80 40
	bra  64.b		; 80 40
	adc $408040.l,X		; 7F 40 80 40
	adc $005740.l,X		; 7F 40 57 00
	adc $40.b,S		; 63 40
	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $AB00.w,X		; 7D 00 AB
	brk $12.b		; 00 12
	brk $8B.b		; 00 8B
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $1A.b		; 00 1A
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	brk $4D.b		; 00 4D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B6.b		; 00 B6
	rti		; 40

	.db $42, $40		; 42 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $404940.l		; AF 40 49 40
	lsr A		; 4A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $403B40.l		; AF 40 3B 40
	bit $0040.w,X		; 3C 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	rti		; 40

	mvp $00,$40		; 44 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	brk $44.b		; 00 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $3B.b		; 00 3B
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
	brk $00.b		; 00 00
	brk $AF.b		; 00 AF
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B6.b		; 00 B6
	brk $42.b		; 00 42
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B6.b		; 00 B6
	rti		; 40

	.db $42, $40		; 42 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $404940.l		; AF 40 49 40
	lsr A		; 4A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $403B40.l		; AF 40 3B 40
	bit $0040.w,X		; 3C 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	rti		; 40

	and $3A40.w,Y		; 39 40 3A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$40.b],Y		; 37 40
	sec		; 38
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	rol $40.b,X		; 36 40
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	bpl  64.b		; 10 40
	ora $401040.l		; 0F 40 10 40
	bpl  64.b		; 10 40
	bpl  64.b		; 10 40
	ora $400F40.l		; 0F 40 0F 40
	bpl  64.b		; 10 40
	ora $006440.l		; 0F 40 64 00
	adc $00.b		; 65 00
	adc $AA40.w,X		; 7D 40 AA
	brk $35.b		; 00 35
	rti		; 40

	phb		; 8B
	brk $7E.b		; 00 7E
	rti		; 40

	bra  64.b		; 80 40
	adc $408040.l,X		; 7F 40 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	adc $407F40.l,X		; 7F 40 7F 40
	bra  64.b		; 80 40
	adc $406440.l,X		; 7F 40 64 40
	adc $40.b		; 65 40
	adc $AB00.w,X		; 7D 00 AB
	brk $19.b		; 00 19
	brk $8B.b		; 00 8B
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $1A.b		; 00 1A
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A3.b		; 00 A3
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $89.b		; 00 89
	rti		; 40

	brk $00.b		; 00 00
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $00.b		; A4 00
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	ora ($00.b,S),Y		; 13 00
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	bpl  64.b		; 10 40
	ora $401040.l		; 0F 40 10 40
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor $00.b,X		; 55 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	adc $00.b,S		; 63 00
	stz $00.b		; 64 00
	adc $00.b		; 65 00
	adc $8A40.w,X		; 7D 40 8A
	brk $14.b		; 00 14
	brk $8B.b		; 00 8B
	brk $7E.b		; 00 7E
	rti		; 40

	bra  64.b		; 80 40
	adc $408040.l,X		; 7F 40 80 40
	.db $62, $00, $A5		; 62 00 A5
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $8C.b		; 00 8C
	rti		; 40

	lda ($00.b),Y		; B1 00
	lda ($00.b)		; B2 00
	adc ($00.b),Y		; 71 00
	lda ($00.b,S),Y		; B3 00
	ora ($00.b,S),Y		; 13 00
	ldy $00.b,X		; B4 00
	lda $00.b,X		; B5 00
	ldy $00.b,X		; B4 00
	lda $00.b,X		; B5 00
	ldy $00.b,X		; B4 00
	adc $6C00.w		; 6D 00 6C
	brk $57.b		; 00 57
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $63.b		; 00 63
	rti		; 40

	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $8A00.w,X		; 7D 00 8A
	rti		; 40

	trb $00.b		; 14 00
	phb		; 8B
	rti		; 40

	ror $8000.w,X		; 7E 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $18.b		; 00 18
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	ora ($00.b),Y		; 11 00
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	bpl  64.b		; 10 40
	ora $401040.l		; 0F 40 10 40
	bvc   0.b		; 50 00
	lda $00.b		; A5 00
	rts		; 60

	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $7D.b		; 00 7D
	rti		; 40

	tax		; AA
	brk $13.b		; 00 13
	brk $8B.b		; 00 8B
	brk $7E.b		; 00 7E
	rti		; 40

	bra  64.b		; 80 40
	adc $408040.l,X		; 7F 40 80 40
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	adc $40.b,S		; 63 40
	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $AB00.w,X		; 7D 00 AB
	brk $14.b		; 00 14
	brk $8B.b		; 00 8B
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $24.b		; 00 24
	rti		; 40

	ora $0E00.w		; 0D 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $89.b		; 00 89
	rti		; 40

	brk $00.b		; 00 00
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	bit $00.b		; 24 00
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	bpl  64.b		; 10 40
	ora $401040.l		; 0F 40 10 40
	bvc   0.b		; 50 00
	lda $00.b		; A5 00
	rts		; 60

	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $7D.b		; 00 7D
	rti		; 40

	tax		; AA
	brk $19.b		; 00 19
	brk $8B.b		; 00 8B
	brk $7E.b		; 00 7E
	rti		; 40

	bra  64.b		; 80 40
	adc $408040.l,X		; 7F 40 80 40
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	adc $40.b,S		; 63 40
	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $AB00.w,X		; 7D 00 AB
	brk $12.b		; 00 12
	brk $8B.b		; 00 8B
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $11.b		; 00 11
	rti		; 40

	ora $0E00.w		; 0D 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $40.b,S		; 83 40
	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	ora ($00.b),Y		; 11 00
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	bpl  64.b		; 10 40
	rts		; 60

	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $7D.b		; 00 7D
	rti		; 40

	tax		; AA
	brk $12.b		; 00 12
	rti		; 40

	phb		; 8B
	brk $7E.b		; 00 7E
	rti		; 40

	bra  64.b		; 80 40
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	adc $40.b,S		; 63 40
	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $AB00.w,X		; 7D 00 AB
	brk $18.b		; 00 18
	brk $8B.b		; 00 8B
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $83.b		; 00 83
	brk $83.b		; 00 83
	bra -125.b		; 80 83
	brk $83.b		; 00 83
	bra -125.b		; 80 83
	brk $83.b		; 00 83
	bra -125.b		; 80 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $24.b		; 00 24
	rti		; 40

	ora $0E00.w		; 0D 00 0E
	brk $0F.b		; 00 0F
	brk $89.b		; 00 89
	rti		; 40

	brk $00.b		; 00 00
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	ora ($00.b),Y		; 11 00
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	bpl  64.b		; 10 40
	ora $401040.l		; 0F 40 10 40
	bvc   0.b		; 50 00
	lda $00.b		; A5 00
	rts		; 60

	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $7D.b		; 00 7D
	rti		; 40

	tax		; AA
	brk $12.b		; 00 12
	rti		; 40

	phb		; 8B
	brk $7E.b		; 00 7E
	rti		; 40

	bra  64.b		; 80 40
	adc $408040.l,X		; 7F 40 80 40
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	adc $40.b,S		; 63 40
	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $AB00.w,X		; 7D 00 AB
	brk $18.b		; 00 18
	brk $8B.b		; 00 8B
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $83.b		; 00 83
	brk $83.b		; 00 83
	bra -125.b		; 80 83
	brk $83.b		; 00 83
	bra -125.b		; 80 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $24.b		; 00 24
	rti		; 40

	ora $0E00.w		; 0D 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $40.b,S		; 83 40
	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	ora ($00.b),Y		; 11 00
	ora $0E40.w		; 0D 40 0E
	rti		; 40

	bpl  64.b		; 10 40
	rts		; 60

	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $7D.b		; 00 7D
	rti		; 40

	tax		; AA
	brk $16.b		; 00 16
	brk $8B.b		; 00 8B
	brk $7E.b		; 00 7E
	rti		; 40

	bra  64.b		; 80 40
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	adc $40.b,S		; 63 40
	stz $40.b		; 64 40
	adc $40.b		; 65 40
	adc $AB00.w,X		; 7D 00 AB
	brk $17.b		; 00 17
	brk $8B.b		; 00 8B
	rti		; 40

	ror $7F00.w,X		; 7E 00 7F
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $1A.b		; 00 1A
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A3.b		; 00 A3
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A4.b		; 00 A4
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A4.b		; 00 A4
	rti		; 40

	and ($40.b,X)		; 21 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $40.b,S		; A3 40
	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	trb $0040.w		; 1C 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A3.b		; 00 A3
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A4.b		; 00 A4
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $15.b		; 00 15
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A4.b		; 00 A4
	rti		; 40

	and ($40.b,X)		; 21 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $40.b,S		; A3 40
	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	dey		; 88
	rti		; 40

	bit #$40.b		; 89 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	rti		; 40

	trb $0040.w		; 1C 40 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	rti		; 40

	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sta ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	rti		; 40

	sty $40.b		; 84 40
	sta $40.b		; 85 40
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	inc A		; 1A
	rti		; 40

	ora $0E40.w		; 0D 40 0E
	rti		; 40

	ora $806140.l		; 0F 40 61 80
	adc ($00.b,X)		; 61 00
	.db $62, $00, $61		; 62 00 61
	brk $62.b		; 00 62
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $7D.b		; 00 7D
	rti		; 40

	txa		; 8A
	brk $16.b		; 00 16
	brk $8B.b		; 00 8B
	brk $7E.b		; 00 7E
	rti		; 40

	adc $005640.l,X		; 7F 40 56 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor $00.b,X		; 55 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	sty $8D00.w		; 8C 00 8D
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $17.b		; 00 17
	brk $91.b		; 00 91
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $92.b		; 00 92
	brk $93.b		; 00 93
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $96.b		; 00 96
	brk $16.b		; 00 16
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6C.b		; 00 6C
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $97.b		; 00 97
	brk $98.b		; 00 98
	rti		; 40

	sta $9A00.w,Y		; 99 00 9A
	brk $9B.b		; 00 9B
	brk $17.b		; 00 17
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $6A.b		; 00 6A
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4F.b		; 00 4F
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $55.b		; 00 55
	rti		; 40

	dex		; CA
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $15.b		; 00 15
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $75.b		; 00 75
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $56.b		; 00 56
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $98.b		; 00 98
	rti		; 40

	eor $5A00.w,Y		; 59 00 5A
	brk $5B.b		; 00 5B
	brk $5C.b		; 00 5C
	brk $16.b		; 00 16
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $17.b		; 00 17
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6C.b		; 00 6C
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $C8.b		; 00 C8
	rti		; 40

	bne   0.b		; D0 00
	cmp ($00.b),Y		; D1 00
	cmp ($00.b)		; D2 00
	cmp ($00.b,S),Y		; D3 00
	asl $00.b,X		; 16 00
	pla		; 68
	brk $69.b		; 00 69
	brk $6A.b		; 00 6A
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4F.b		; 00 4F
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $55.b		; 00 55
	rti		; 40

	pei ($00.b)		; D4 00
	cmp $00.b,X		; D5 00
	dec $00.b,X		; D6 00
	cmp [$00.b],Y		; D7 00
	ora [$00.b],Y		; 17 00
	adc ($00.b,S),Y		; 73 00
	stz $00.b,X		; 74 00
	adc $00.b,X		; 75 00
	eor $00.b,X		; 55 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	lsr $00.b,X		; 56 00
	eor $00.b,X		; 55 00
	lsr $00.b,X		; 56 00
	eor [$00.b],Y		; 57 00
	cld		; D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $15.b		; 00 15
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $A5.b		; 00 A5
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $DD.b		; 00 DD
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	brk $16.b		; 00 16
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6C.b		; 00 6C
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $55.b		; 00 55
	rti		; 40

	eor $5A40.w,Y		; 59 40 5A
	rti		; 40

	tad		; 5B
	rti		; 40

	jmp $001740.l		; 5C 40 17 00
	pla		; 68
	brk $69.b		; 00 69
	brk $6A.b		; 00 6A
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $4F.b		; 00 4F
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $51.b		; 00 51
	rti		; 40

	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	ora $40.b,S		; 03 40
	tsb $40.b		; 04 40
	ora $40.b		; 05 40
	adc ($00.b,S),Y		; 73 00
	stz $00.b,X		; 74 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$40		; E2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$40		; E2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$40		; E2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$40		; E2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$40		; E2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$40		; E2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$40		; E2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$40		; E2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $E2.b		; 00 E2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $E2.b		; 00 E2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$40		; E2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $E2.b		; 00 E2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9D.b		; 00 9D
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9D.b		; 00 9D
	rti		; 40

	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b		; E5 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $0040.w,X		; BD 40 00
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B9.b		; 00 B9
	rti		; 40

	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $000040.l		; 8F 40 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $E2.b		; 00 E2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$40		; E2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$40		; E2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$40		; E2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$40		; E2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rep #$00		; C2 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $00.b		; E4 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $0000.w,X		; 9D 00 00
	brk $E3.b		; 00 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9A.b		; 00 9A
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9D.b		; 00 9D
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	rti		; 40

	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $000000.l		; 8F 00 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $000040.l		; 8F 40 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$40		; E2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$40		; E2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$40		; E2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $E2.b		; 00 E2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$40		; E2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$40		; E2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$40		; E2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$40		; E2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$40		; E2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$40		; E2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $E2.b		; 00 E2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$40		; E2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$40		; E2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$40		; E2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$40		; E2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0040.w		; 0C 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$40.b]		; 07 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $40.b		; 06 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$40.b]		; 07 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $40.b		; 06 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$40.b]		; 07 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $40.b		; 06 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$40.b]		; 07 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1410.w,Y		; 19 10 14
	bpl 120.b		; 10 78
	bpl 121.b		; 10 79
	bpl -120.b		; 10 88
	bpl  34.b		; 10 22
	bpl -119.b		; 10 89
	bpl 102.b		; 10 66
	bpl -104.b		; 10 98
	bpl  97.b		; 10 61
	tsb $9089.w		; 0C 89 90
	ror $10.b		; 66 10
	eor ($0C.b,X)		; 41 0C
	ora [$0C.b],Y		; 17 0C
	ldy $10.b		; A4 10
	sty $08.b		; 84 08
	tya		; 98
	bcs  97.b		; B0 61
	ldy $30AA.w		; AC AA 30
	sty $2C.b,X		; 94 2C
	lda ($30.b)		; B2 30
	lda ($30.b,S),Y		; B3 30
	ldy $30.b,X		; B4 30
	sty $AC.b,X		; 94 AC
	bit $C830.w		; 2C 30 C8
	bmi -55.b		; 30 C9
	bit $30A1.w		; 2C A1 30
	sbc ($30.b,X)		; E1 30
.ACCU 8
.INDEX 8
	sep #$30		; E2 30
	cmp #$AC.b		; C9 AC
	sty $A8.b		; 84 A8
	ldx $112C.w		; AE 2C 11
	bit $30AA.w		; 2C AA 30
	sty $2C.b,X		; 94 2C
	clc		; 18
	bit $2C10.w		; 2C 10 2C
	tax		; AA
	bcs 102.b		; B0 66
	bcs  23.b		; B0 17
	jmp ($6C1F.w)		; 6C 1F 6C
	bit #$B0.b		; 89 B0
	ror $30.b		; 66 30
	pha		; 48
	bit $2C10.w		; 2C 10 2C
	tax		; AA
	bmi 102.b		; 30 66
	bmi -105.b		; 30 97
	bmi  80.b		; 30 50
	and ($51.b),Y		; 31 51
	and ($84.b),Y		; 31 84
	plp		; 28
	rtl		; 6B

	and $3486.w,Y		; 39 86 34
	jmp ($842D.w)		; 6C 2D 84
	tay		; A8
	tda		; 7B
	and $7C.b,X		; 35 7C
	and ($7D.b),Y		; 31 7D
	and ($66.b),Y		; 31 66
	bcs 105.b		; B0 69
	bmi -115.b		; 30 8D
	and ($A4.b),Y		; 31 A4
	bmi 102.b		; 30 66
	bmi -104.b		; 30 98
	bmi  97.b		; 30 61
	bit $B0AA.w		; 2C AA B0
	sty $2C.b,X		; 94 2C
	eor ($AC.b,X)		; 41 AC
	ora [$AC.b],Y		; 17 AC
	bit #$30.b		; 89 30
	sty $AC.b,X		; 94 AC
	tya		; 98
	bcs  97.b		; B0 61
	ldy $B089.w		; AC 89 B0
	lda ($70.b,X)		; A1 70
	cpy $30.b		; C4 30
	cmp #$31.b		; C9 31
	tax		; AA
	bmi -37.b		; 30 DB
	plp		; 28
	cmp ($09.b,S),Y		; D3 09
	pei ($11.b)		; D4 11
	pei ($51.b)		; D4 51
	cmp $11.b,X		; D5 11
	dec $DF09.w,X		; DE 09 DF
	ora #$E0.b		; 09 E0
	ora ($E1.b),Y		; 11 E1
	ora #$F0.b		; 09 F0
	ora $55F1.w,Y		; 19 F1 55
	beq  89.b		; F0 59
	beq -103.b		; F0 99
	cop $12.b		; 02 12
	ora $12.b,S		; 03 12
	ora $52.b,S		; 03 52
	tsb $12.b		; 04 12
	jsr $214A.w		; 20 4A 21
	lsr A		; 4A
	jsl $4A234E.l		; 22 4E 23 4A
	phx		; DA
	bvc  53.b		; 50 35
	eor ($36.b)		; 52 36
	lsr A		; 4A
	and [$52.b],Y		; 37 52
	sbc ($55.b),Y		; F1 55
	pha		; 48
	asl $4E48.w		; 0E 48 4E
	eor #$4E.b		; 49 4E
	eor [$4E.b],Y		; 57 4E
	cli		; 58
	lsr A		; 4A
	eor $5912.w,Y		; 59 12 59
	eor ($21.b)		; 52 21
	asl A		; 0A
	jsl $0A210E.l		; 22 0E 21 0A
	adc $DE0E.w		; 6D 0E DE
	ora #$DF.b		; 09 DF
	ora #$81.b		; 09 81
	asl A		; 0A
	cmp $9050.w,Y		; D9 50 90
	inc A		; 1A
	adc $EE0E.w		; 6D 0E EE
	bne -17.b		; D0 EF
	bvc   2.b		; 50 02
	ora ($9B.b)		; 12 9B
	ora ($5D.b)		; 12 5D
	ora ($5E.b)		; 12 5E
	ora ($C3.b)		; 12 C3
	bvc -61.b		; 50 C3
	bpl 110.b		; 10 6E
	sta ($6E.b)		; 92 6E
	eor ($DA.b)		; 52 DA
	bvc -38.b		; 50 DA
	bpl -40.b		; 10 D8
	bvc -126.b		; 50 82
	ora ($EE.b)		; 12 EE
	bvc -111.b		; 50 91
	ora ($92.b)		; 12 92
	ora ($93.b)		; 12 93
	ora ($9C.b)		; 12 9C
	ora ($9D.b)		; 12 9D
	ora ($9E.b)		; 12 9E
	ora ($5D.b)		; 12 5D
	ora ($55.b)		; 12 55
	bpl  84.b		; 10 54
	bvc -36.b		; 50 DC
	bpl -37.b		; 10 DB
	pha		; 48
	mvp $3D,$10		; 44 10 3D
	ora ($D8.b)		; 12 D8
	bvc -39.b		; 50 D9
	bvc  76.b		; 50 4C
	asl A		; 0A
	eor $EE12.w		; 4D 12 EE
	bne -17.b		; D0 EF
	bvc  91.b		; 50 5B
	ora ($5C.b)		; 12 5C
	ora ($5D.b)		; 12 5D
	ora ($5E.b)		; 12 5E
	ora ($6F.b)		; 12 6F
	ora ($70.b)		; 12 70
	asl A		; 0A
	adc ($1A.b),Y		; 71 1A
	adc ($12.b)		; 72 12
	sta $12.b,S		; 83 12
	sty $12.b		; 84 12
	sta $0E.b		; 85 0E
	stx $12.b		; 86 12
	sty $12.b,X		; 94 12
	inc $95D0.w		; EE D0 95
	ora ($96.b)		; 12 96
	ora ($9F.b)		; 12 9F
	ora ($9B.b)		; 12 9B
	ora ($A0.b)		; 12 A0
	ora ($9C.b)		; 12 9C
	ora ($C3.b),Y		; 11 C3
	bvc  42.b		; 50 2A
	ora ($2B.b)		; 12 2B
	ora ($2C.b)		; 12 2C
	ora ($D9.b)		; 12 D9
	bpl -40.b		; 10 D8
	bpl  62.b		; 10 3E
	ora ($3F.b)		; 12 3F
	ora ($EF.b)		; 12 EF
	bpl -18.b		; 10 EE
	bcc  78.b		; 90 4E
	ora ($4F.b)		; 12 4F
	ora ($5E.b)		; 12 5E
	eor ($5F.b)		; 52 5F
	ora ($60.b)		; 12 60
	ora ($61.b)		; 12 61
	ora ($64.b)		; 12 64
	ora ($63.b),Y		; 11 63
	ora ($62.b),Y		; 11 62
	ora ($1A.b),Y		; 11 1A
	bpl 122.b		; 10 7A
	ora #$79.b		; 09 79
	ora ($78.b),Y		; 11 78
	ora ($24.b),Y		; 11 24
	bpl 117.b		; 10 75
	pha		; 48
	phb		; 8B
	ora #$6A.b		; 09 6A
	bpl   0.b		; 10 00
	brk $79.b		; 00 79
	ora ($9B.b),Y		; 11 9B
	ora ($9A.b),Y		; 11 9A
	ora ($00.b),Y		; 11 00
	brk $8B.b		; 00 8B
	bit #$AC.b		; 89 AC
	ora ($AB.b),Y		; 11 AB
	ora ($00.b),Y		; 11 00
	brk $B8.b		; 00 B8
	ora $106D.w		; 0D 6D 10
	ror $0010.w		; 6E 10 00
	brk $C4.b		; 00 C4
	ora ($C3.b),Y		; 11 C3
	ora ($AB.b),Y		; 11 AB
	ora ($00.b),Y		; 11 00
	brk $D0.b		; 00 D0
	ora ($6D.b),Y		; 11 6D
	bpl 110.b		; 10 6E
	bpl   0.b		; 10 00
	brk $C4.b		; 00 C4
	ora ($C3.b),Y		; 11 C3
	ora ($AB.b),Y		; 11 AB
	ora ($00.b),Y		; 11 00
	brk $D0.b		; 00 D0
	ora ($6D.b),Y		; 11 6D
	bpl 110.b		; 10 6E
	bpl   0.b		; 10 00
	brk $C4.b		; 00 C4
	ora ($C3.b),Y		; 11 C3
	ora ($AB.b),Y		; 11 AB
	ora ($00.b),Y		; 11 00
	brk $D0.b		; 00 D0
	ora ($6D.b),Y		; 11 6D
	bpl 110.b		; 10 6E
	bpl   0.b		; 10 00
	brk $01.b		; 00 01
	bpl   2.b		; 10 02
	bpl   3.b		; 10 03
	bpl   0.b		; 10 00
	brk $32.b		; 00 32
	bpl  51.b		; 10 33
	clc		; 18
	bit $10.b,X		; 34 10
	brk $00.b		; 00 00
	and ($D8.b,S),Y		; 33 D8
	and ($D0.b)		; 32 D0
	eor $0010.w,Y		; 59 10 00
	brk $02.b		; 00 02
	bne 109.b		; D0 6D
	bpl 110.b		; 10 6E
	bpl   0.b		; 10 00
	brk $7A.b		; 00 7A
	trb $1C7B.w		; 1C 7B 1C
	jmp ($7D1C.w,X)		; 7C 1C 7D
	trb $1C8A.w		; 1C 8A 1C
	phb		; 8B
	trb $1C8C.w		; 1C 8C 1C
	sta $001C.w		; 8D 1C 00
	brk $99.b		; 00 99
	jmp.w [$1C9A]		; DC 9A 1C
	txy		; 9B
	trb $1CA5.w		; 1C A5 1C
	ldx $1C.b		; A6 1C
	lda [$1C.b]		; A7 1C
	brk $00.b		; 00 00
	plb		; AB
	trb $5CAB.w		; 1C AB 5C
	plb		; AB
	trb $1CAB.w		; 1C AB 1C
	lda $1C.b,X		; B5 1C
	lda $1C.b,X		; B5 1C
	ldx $1C.b,Y		; B6 1C
	lda [$1C.b],Y		; B7 1C
	dex		; CA
	trb $1CCB.w		; 1C CB 1C
	cpy $CD1C.w		; CC 1C CD
	trb $0000.w		; 1C 00 00
	eor $1CE35C.l,X		; 5F 5C E3 1C
	brk $00.b		; 00 00
	adc $F45C.w,X		; 7D 5C F4
	jmp $F51CF5.l		; 5C F5 1C F5
	trb $1CB5.w		; 1C B5 1C
	tsb $5D.b		; 04 5D
	ora $1D.b		; 05 1D
	asl $1D.b		; 06 1D
	ora $1A5D.w,Y		; 19 5D 1A
	eor $1D1B.w,X		; 5D 1B 1D
	trb $001D.w		; 1C 1D 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	ora $0000.w,X		; 1D 00 00
	pea $7D1C.w		; F4 1C 7D
	trb $1CAB.w		; 1C AB 1C
	plb		; AB
	jmp $B51D04.l		; 5C 04 1D B5
	trb $1CB5.w		; 1C B5 1C
	ora $1A1D.w		; 0D 1D 1A
	ora $1D19.w,X		; 1D 19 1D
	dex		; CA
	trb $1D25.w		; 1C 25 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tay		; A8
	trb $5CAB.w		; 1C AB 5C
	plb		; AB
	trb $5CAB.w		; 1C AB 5C
	lda ($1D.b,X)		; A1 1D
	lda $1C.b,X		; B5 1C
	lda $1C.b,X		; B5 1C
	lda $1C.b,X		; B5 1C
	sta $CA1C.w		; 8D 1C CA
	trb $1CCA.w		; 1C CA 1C
	lda $CA1D.w,X		; BD 1D CA
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plb		; AB
	trb $5CAB.w		; 1C AB 5C
	adc $F45C.w,X		; 7D 5C F4
	jmp $0D1CB5.l		; 5C B5 1C 0D
	ora $1CB5.w,X		; 1D B5 1C
	tsb $5D.b		; 04 5D
	dex		; CA
	trb $1D25.w		; 1C 25 1D
	ora $1A5D.w,Y		; 19 5D 1A
	eor $0000.w,X		; 5D 00 00
	tay		; A8
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	sbc $1C.b,X		; F5 1C
	sbc $1C.b,X		; F5 1C
	pea $7D1C.w		; F4 1C 7D
	trb $1D05.w		; 1C 05 1D
	asl $1D.b		; 06 1D
	tsb $1D.b		; 04 1D
	lda $1C.b,X		; B5 1C
	tas		; 1B
	ora $1D1C.w,X		; 1D 1C 1D
	inc A		; 1A
	ora $1D19.w,X		; 1D 19 1D
	and ($1D.b,S),Y		; 33 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($1C.b,X)		; 81 1C
	ora ($1D.b,X)		; 01 1D
	cop $1D.b		; 02 1D
	sta ($5C.b,X)		; 81 5C
	sta ($1C.b),Y		; 91 1C
	ora ($1D.b,S),Y		; 13 1D
	trb $1D.b		; 14 1D
	sta ($5C.b),Y		; 91 5C
	sta $1D2B1C.l,X		; 9F 1C 2B 1D
	bit $9F1D.w		; 2C 1D 9F
	jmp $460000.l		; 5C 00 00 46
	ora $1C5F.w,X		; 1D 5F 1C
	brk $00.b		; 00 00
	plb		; AB
	jmp $AB1CAB.l		; 5C AB 1C AB
	jmp $B51CAB.l		; 5C AB 1C B5
	trb $1C8D.w		; 1C 8D 1C
	ora $B51D.w		; 0D 1D B5
	trb $1CCA.w		; 1C CA 1C
	dex		; CA
	trb $1D25.w		; 1C 25 1D
	cmp $001C.w		; CD 1C 00
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	trb $0000.w		; 1C 00 00
	adc $F45C.w,X		; 7D 5C F4
	jmp $005D03.l		; 5C 03 5D 00
	eor $5CB5.w,X		; 5D B5 5C
	tsb $5D.b		; 04 5D
	asl $155D.w		; 0E 5D 15
	eor $5D2D.w,X		; 5D 2D 5D
	inc A		; 1A
	eor $5D26.w,X		; 5D 26 5D
	rol $005D.w		; 2E 5D 00
	brk $3D.b		; 00 3D
	eor $5D3E.w,X		; 5D 3E 5D
	eor [$5D.b]		; 47 5D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $5D.b,X		; 16 5D
	ora [$5D.b],Y		; 17 5D
	clc		; 18
	eor $0000.w,X		; 5D 00 00
	ora ($5D.b)		; 12 5D
	and $5D305D.l		; 2F 5D 30 5D
	and ($5D.b),Y		; 31 5D
	pha		; 48
	eor $5D49.w,X		; 5D 49 5D
	lsr A		; 4A
	eor $5D4B.w,X		; 5D 4B 5D
	brk $00.b		; 00 00
	pla		; 68
	eor $5D69.w,X		; 5D 69 5D
	ror A		; 6A
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
	ldx $AF5D.w		; AE 5D AF
	eor $5DB0.w,X		; 5D B0 5D
	dec $F75C.w		; CE 5C F7
	jmp $BB5DBA.l		; 5C BA 5D BB
	eor $5CE4.w,X		; 5D E4 5C
	dec $5D.b		; C6 5D
	cmp [$5D.b]		; C7 5D
	sbc [$5C.b],Y		; F7 5C
	inc $5C.b,X		; F6 5C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $005D.w		; 8E 5D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	eor $5DBC.w,X		; 5D BC 5D
	stx $005D.w		; 8E 5D 00
	brk $AE.b		; 00 AE
	eor $5DC8.w,X		; 5D C8 5D
	sta $5CCE5D.l,X		; 9F 5D CE 5C
	sbc [$5C.b],Y		; F7 5C
	cmp ($5D.b)		; D2 5D
	ldx $E45D.w		; AE 5D E4
	jmp $DD0000.l		; 5C 00 00 DD
	eor $5CF7.w,X		; 5D F7 5C
	inc $5C.b,X		; F6 5C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $5C.b		; 04 5C
	ora $5C.b		; 05 5C
	asl $5C.b		; 06 5C
	ora [$5C.b]		; 07 5C
	and $5C.b,X		; 35 5C
	rol $5C.b,X		; 36 5C
	and [$5C.b],Y		; 37 5C
	sec		; 38
	jmp $5A0000.l		; 5C 00 00 5A
	jmp $5C5C5B.l		; 5C 5B 5C 5C
	jmp $000000.l		; 5C 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	jmp $805C7F.l		; 5C 7F 5C 80
	jmp $8E5C81.l		; 5C 81 5C 8E
	jmp $905C8F.l		; 5C 8F 5C 90
	jmp $9C5C91.l		; 5C 91 5C 9C
	jmp $9E5C9D.l		; 5C 9D 5C 9E
	jmp $005C9F.l		; 5C 9F 5C 00
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	jmp $000000.l		; 5C 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	trb $1CB9.w		; 1C B9 1C
	tsx		; BA
	trb $1CCE.w		; 1C CE 1C
	cmp $1CD01C.l		; CF 1C D0 1C
	and $5C.b,X		; 35 5C
	cpx $1C.b		; E4 1C
	sbc $1C.b		; E5 1C
	inc $1C.b		; E6 1C
	sbc [$1C.b]		; E7 1C
	inc $1C.b,X		; F6 1C
	sbc [$1C.b],Y		; F7 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $52DC.w,Y		; 99 DC 52
	eor $5D53.w,X		; 5D 53 5D
	brk $00.b		; 00 00
	adc $6E5D.w		; 6D 5D 6E
	eor $5D6F.w,X		; 5D 6F 5D
	brk $00.b		; 00 00
	adc ($1D.b,X)		; 61 1D
	ror $7F5D.w,X		; 7E 5D 7F
	eor $5D8F.w,X		; 5D 8F 5D
	bcc  93.b		; 90 5D
	and $1C.b,X		; 35 1C
	brk $00.b		; 00 00
	plb		; AB
	trb $1C81.w		; 1C 81 1C
	ldx #$1D.b		; A2 1D
	lda $1D.b,S		; A3 1D
	lda $1C.b,X		; B5 1C
	sta ($1C.b),Y		; 91 1C
	lda ($1D.b),Y		; B1 1D
	lda ($1D.b)		; B2 1D
	cmp $9F1C.w		; CD 1C 9F
	trb $1DBE.w		; 1C BE 1D
	lda $00001D.l,X		; BF 1D 00 00
	brk $00.b		; 00 00
	tay		; A8
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $00DC.w,Y		; 99 DC 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	ora $1DF2.w,X		; 1D F2 1D
	ora $1E.b		; 05 1E
	asl $1E.b		; 06 1E
	ora [$1E.b]		; 07 1E
	php		; 08
	asl $1E24.w,X		; 1E 24 1E
	and $1E.b		; 25 1E
	rol $1E.b		; 26 1E
	cmp ($1C.b,S),Y		; D3 1C
	sec		; 38
	asl $1E39.w,X		; 1E 39 1E
	dec A		; 3A
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	lsr A		; 4A
	asl $1E0B.w,X		; 1E 0B 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $1D.b		; A4 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $1D.b,X		; 95 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($1E.b,X)		; 01 1E
	php		; 08
	trb $0000.w		; 1C 00 00
	ora $1E1E1E.l,X		; 1F 1E 1E 1E
	ora $001E.w,X		; 1D 1E 00
	brk $33.b		; 00 33
	asl $1E32.w,X		; 1E 32 1E
	and ($1E.b),Y		; 31 1E
	eor $1E.b		; 45 1E
	mvp $43,$1E		; 44 1E 43
	asl $1E42.w,X		; 1E 42 1E
	mvn $53,$1E		; 54 1E 53
	asl $1E52.w,X		; 1E 52 1E
	brk $00.b		; 00 00
	stz $1E.b		; 64 1E
	adc $1E.b,S		; 63 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $1E.b,X		; 76 1E
	adc $1E.b,X		; 75 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $1D.b		; A4 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $1D.b,X		; 95 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $1D.b		; A4 1D
	php		; 08
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	sta $1D.b,X		; 95 1D
	dec $001D.w		; CE 1D 00
	brk $A4.b		; 00 A4
	ora $1DDA.w,X		; 1D DA 1D
	eor $001C.w,X		; 5D 1C 00
	brk $95.b		; 00 95
	ora $1DEB.w,X		; 1D EB 1D
	dec A		; 3A
	trb $1DA4.w		; 1C A4 1D
	plx		; FA
	ora $1DFB.w,X		; 1D FB 1D
	lsr $951C.w,X		; 5E 1C 95
	ora $1E13.w,X		; 1D 13 1E
	trb $1E.b		; 14 1E
	brk $00.b		; 00 00
	php		; 08
	trb $1C5D.w		; 1C 5D 1C
	and $001E.w		; 2D 1E 00
	brk $CE.b		; 00 CE
	ora $1C3A.w,X		; 1D 3A 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $5E1C.w,X		; 5D 1C 5E
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	dec A		; 3A
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $001E.w		; 1C 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$1D.b],Y		; 57 1D
	cli		; 58
	ora $0000.w,X		; 1D 00 00
	adc ($1D.b),Y		; 71 1D
	adc ($1D.b)		; 72 1D
	adc ($1D.b,S),Y		; 73 1D
	sta $1D.b,S		; 83 1D
	sty $1D.b		; 84 1D
	sta $1D.b		; 85 1D
	stx $1D.b		; 86 1D
	sta $1D.b,X		; 95 1D
	stx $1D.b,Y		; 96 1D
	sta [$1D.b],Y		; 97 1D
	ora $081D.w,X		; 1D 1D 08
	trb $1C09.w		; 1C 09 1C
	asl A		; 0A
	trb $1C0B.w		; 1C 0B 1C
	and $3A1C.w,Y		; 39 1C 3A
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	eor $5E1C.w,X		; 5D 1C 5E
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	dec A		; 3A
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $001C.w,X		; 5E 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BB.b		; 00 BB
	trb $1CBC.w		; 1C BC 1C
	cmp ($1C.b),Y		; D1 1C
	cmp ($1C.b)		; D2 1C
	cmp ($1C.b,S),Y		; D3 1C
	pei ($1C.b)		; D4 1C
	inx		; E8
	trb $1CE9.w		; 1C E9 1C
	nop		; EA
	trb $1CEB.w		; 1C EB 1C
	sed		; F8
	trb $1CF9.w		; 1C F9 1C
	plx		; FA
	trb $1CFB.w		; 1C FB 1C
	ora [$1D.b]		; 07 1D
	php		; 08
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	ora $1E1D.w,X		; 1D 1D 1E
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $FCDC.w,Y		; 99 DC FC
	trb $1CFD.w		; 1C FD 1C
	inc $091C.w,X		; FE 1C 09
	ora $1D0A.w,X		; 1D 0A 1D
	phd		; 0B
	ora $1D0C.w,X		; 1D 0C 1D
	and ($1D.b,X)		; 21 1D
	jsl $1D231D.l		; 22 1D 23 1D
	bit $1D.b		; 24 1D
	dec A		; 3A
	ora $1D3B.w,X		; 1D 3B 1D
	bit $001D.w,X		; 3C 1D 00
	brk $AB.b		; 00 AB
	jmp $AB1CAB.l		; 5C AB 1C AB
	jmp $B55C7D.l		; 5C 7D 5C B5
	jmp $B55D0D.l		; 5C 0D 5D B5
	jmp $CD5CB5.l		; 5C B5 5C CD
	jmp $CA5D25.l		; 5C 25 5D CA
	jmp $005D19.l		; 5C 19 5D 00
	brk $A8.b		; 00 A8
	jmp $000000.l		; 5C 00 00 00
	brk $F4.b		; 00 F4
	jmp $005CFF.l		; 5C FF 5C 00
	eor $0000.w,X		; 5D 00 00
	tsb $5D.b		; 04 5D
	asl $0F5D.w		; 0E 5D 0F
	eor $5D10.w,X		; 5D 10 5D
	inc A		; 1A
	eor $5D26.w,X		; 5D 26 5D
	and [$5D.b]		; 27 5D
	ora ($5D.b)		; 12 5D
	and $3E5D.w,X		; 3D 5D 3E
	eor $5D3F.w,X		; 5D 3F 5D
	rti		; 40

	eor $0000.w,X		; 5D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($5D.b),Y		; 11 5D
	ora ($5D.b)		; 12 5D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	eor $5D29.w,X		; 5D 29 5D
	rol A		; 2A
	eor $5D12.w,X		; 5D 12 5D
	eor ($5D.b,X)		; 41 5D
	.db $42, $5D		; 42 5D
	eor $5D.b,S		; 43 5D
	mvp $5B,$5D		; 44 5D 5B
	eor $5D5C.w,X		; 5D 5C 5D
	eor $5E5D.w,X		; 5D 5D 5E
	eor $0000.w,X		; 5D 00 00
	asl $995D.w,X		; 1E 5D 99
	jmp $005D74.l		; 5C 74 5D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	eor $5D60.w,X		; 5D 60 5D
	adc ($5D.b,X)		; 61 5D
	brk $00.b		; 00 00
	adc $5D.b,X		; 75 5D
	ror $5D.b,X		; 76 5D
	adc [$5D.b],Y		; 77 5D
	adc ($5D.b,X)		; 61 5D
	sta [$5D.b]		; 87 5D
	dey		; 88
	eor $5D89.w,X		; 5D 89 5D
	txa		; 8A
	eor $5C5F.w,X		; 5D 5F 5C
	tya		; 98
	eor $5D99.w,X		; 5D 99 5D
	bit #$5D.b		; 89 5D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda #$5D.b		; A9 5D
	sta $005D.w,Y		; 99 5D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	jmp $000000.l		; 5C 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $89.b		; 00 89
	eor $5DAA.w,X		; 5D AA 5D
	adc ($5D.b,X)		; 61 5D
	brk $00.b		; 00 00
	sta $B75D.w,Y		; 99 5D B7
	eor $5D8A.w,X		; 5D 8A 5D
	adc ($5D.b,X)		; 61 5D
	bne  92.b		; D0 5C
.INDEX 16
	rep #$5D		; C2 5D
	bit #$5D.b		; 89 5D
	txa		; 8A
	eor $0000.w,X		; 5D 00 00
	cmp $5D995D.l		; CF 5D 99 5D
	bit #$5D.b		; 89 5D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne  92.b		; D0 5C
	sta $005D.w,Y		; 99 5D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	jmp $000000.l		; 5C 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $89.b		; 00 89
	eor $5DDB.w,X		; 5D DB 5D
	jmp.w [$005D]		; DC 5D 00
	brk $99.b		; 00 99
	eor $5DEC.w,X		; 5D EC 5D
	sbc $EE5D.w		; ED 5D EE
	eor $5CD0.w,X		; 5D D0 5C
	sbc $FC5D.w		; ED 5D FC
	eor $5DFD.w,X		; 5D FD 5D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $5E.b,X		; 15 5E
	asl $5E.b,X		; 16 5E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $2E5D.w,X		; 3D 5D 2E
	lsr $0000.w,X		; 5E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $009C.w,Y		; 99 9C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	eor $5D8E.w,X		; 5D 8E 5D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$5E.b],Y		; 17 5E
	clc		; 18
	lsr $5D31.w,X		; 5E 31 5D
	ora $0C5E.w,Y		; 19 5E 0C
	jmp $0E5C0D.l		; 5C 0D 5C 0E
	jmp $005C0F.l		; 5C 0F 5C 00
	brk $3B.b		; 00 3B
	jmp $3D5C3C.l		; 5C 3C 5C 3D
	jmp $5F0000.l		; 5C 00 00 5F
	jmp $005C60.l		; 5C 60 5C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	jmp $805C83.l		; 5C 83 5C 80
	jmp $925C81.l		; 5C 81 5C 92
	jmp $905C93.l		; 5C 93 5C 90
	jmp $355C91.l		; 5C 91 5C 35
	jmp $9E5CA0.l		; 5C A0 5C 9E
	jmp $005C9F.l		; 5C 9F 5C 00
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	jmp $AC0000.l		; 5C 00 00 AC
	jmp $005CAD.l		; 5C AD 5C 00
	brk $00.b		; 00 00
	brk $BD.b		; 00 BD
	jmp $005CBE.l		; 5C BE 5C 00
	brk $00.b		; 00 00
	brk $D5.b		; 00 D5
	jmp $005CD6.l		; 5C D6 5C 00
	brk $00.b		; 00 00
	brk $EC.b		; 00 EC
	jmp $000000.l		; 5C 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	eor $5D20.w,X		; 5D 20 5D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $5D.b,X		; 34 5D
	and $5D.b,X		; 35 5D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvn $55,$5D		; 54 5D 55
	eor $0000.w,X		; 5D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne  92.b		; D0 5C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $1D.b		; A4 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $1D.b,X		; 95 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $1D.b		; A4 1D
	php		; 08
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	sta $1D.b,X		; 95 1D
	and $001C.w,Y		; 39 1C 00
	brk $A4.b		; 00 A4
	ora $1C08.w,X		; 1D 08 1C
	eor $001C.w,X		; 5D 1C 00
	brk $E2.b		; 00 E2
	ora $1DE3.w,X		; 1D E3 1D
	dec A		; 3A
	trb $1DA4.w		; 1C A4 1D
	php		; 08
	trb $1DF3.w		; 1C F3 1D
	pea $951D.w		; F4 1D 95
	ora $1E09.w,X		; 1D 09 1E
	asl A		; 0A
	asl $1E0B.w,X		; 1E 0B 1E
	php		; 08
	trb $1C5D.w		; 1C 5D 1C
	lsr $001C.w,X		; 5E 1C 00
	brk $3B.b		; 00 3B
	asl $1C3A.w,X		; 1E 3A 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $5E1C.w,X		; 5D 1C 5E
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	dec A		; 3A
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $085C.w,X		; 5D 5C 08
	jmp $005E2F.l		; 5C 2F 5E 00
	brk $3A.b		; 00 3A
	jmp $415E40.l		; 5C 40 5E 41
	lsr $0000.w,X		; 5E 00 00
	bvc  94.b		; 50 5E
	eor ($5E.b),Y		; 51 5E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $62, $5E, $5E		; 62 5E 5E
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	bit #$5D.b		; 89 5D
	txa		; 8A
	eor $5D61.w,X		; 5D 61 5D
	brk $00.b		; 00 00
	sta $895D.w,Y		; 99 5D 89
	eor $5D8A.w,X		; 5D 8A 5D
	adc ($5D.b,X)		; 61 5D
	bne  92.b		; D0 5C
	sta $005D.w,Y		; 99 5D 00
	lsr $5D8A.w,X		; 5E 8A 5D
	brk $00.b		; 00 00
	trb $1B5E.w		; 1C 5E 1B
	lsr $5D89.w,X		; 5E 89 5D
	brk $00.b		; 00 00
	bmi  94.b		; 30 5E
	bne  92.b		; D0 5C
	sta $005D.w,Y		; 99 5D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	jmp $000000.l		; 5C 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D1.b		; 00 D1
	lsr $5ED2.w,X		; 5E D2 5E
	cmp ($5E.b,S),Y		; D3 5E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $5E.b		; E4 5E
	sbc $5E.b		; E5 5E
	brk $00.b		; 00 00
	pea $F55E.w		; F4 5E F5
	lsr $5C08.w,X		; 5E 08 5C
	ldy $5D.b		; A4 5D
	xce		; FB
	lsr $5C3A.w,X		; 5E 3A 5C
	jsr ($955E.w,X)		; FC 5E 95
	eor $5E34.w,X		; 5D 34 5E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $5E.b		; 46 5E
	eor [$5E.b]		; 47 5E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $5E.b,X		; 55 5E
	lsr $5E.b,X		; 56 5E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $5E.b		; 65 5E
	ror $5E.b		; 66 5E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$5E.b],Y		; 77 5E
	sei		; 78
	lsr $0000.w,X		; 5E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $5C.b,X		; D6 5C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	ora ($50.b),Y		; 11 50
	ora ($10.b)		; 12 10
	ora ($D0.b,S),Y		; 13 D0
	rol $3F10.w,X		; 3E 10 3F
	bvc  64.b		; 50 40
	bpl  18.b		; 10 12
	bpl  75.b		; 10 4B
	bpl  16.b		; 10 10
	bcc  25.b		; 90 19
	bvc  18.b		; 50 12
	bpl  32.b		; 10 20
	bcc  24.b		; 90 18
	bne  28.b		; D0 1C
	bne  18.b		; D0 12
	bpl  22.b		; 10 16
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  65.b		; 10 41
	bne  18.b		; D0 12
	bpl  18.b		; 10 12
	bpl  72.b		; 10 48
	bcc  22.b		; 90 16
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  24.b		; 10 18
	bcc  16.b		; 90 10
	bcc  25.b		; 90 19
	bvc  18.b		; 50 12
	bpl  72.b		; 10 48
	bcc  23.b		; 90 17
	bcc  21.b		; 90 15
	bpl  18.b		; 10 12
	bpl  23.b		; 10 17
	bne  65.b		; D0 41
	bne  66.b		; D0 42
	bpl  19.b		; 10 13
	bpl  24.b		; 10 18
	bcc  24.b		; 90 18
	bne  24.b		; D0 18
	bcc  74.b		; 90 4A
	bpl  30.b		; 10 1E
	bvc  18.b		; 50 12
	bpl  39.b		; 10 27
	bne  19.b		; D0 13
	bcc  18.b		; 90 12
	bpl  24.b		; 10 18
	bpl  17.b		; 10 11
	bvc  28.b		; 50 1C
	bvc  28.b		; 50 1C
	bvc  88.b		; 50 58
	bne  75.b		; D0 4B
	bne  48.b		; D0 30
	bne  47.b		; D0 2F
	bne  16.b		; D0 10
	bvc  62.b		; 50 3E
	bne  68.b		; D0 44
	bpl  25.b		; 10 19
	bne  20.b		; D0 14
	bcc  20.b		; 90 14
	bne  25.b		; D0 19
	bne  18.b		; D0 12
	bpl -55.b		; 10 C9
	sta ($C4.b),Y		; 91 C4
	bne 102.b		; D0 66
	ora ($13.b),Y		; 11 13
	jmp $D019.w		; 4C 19 D0
	sta $9D11.w,X		; 9D 11 9D
	cmp ($88.b),Y		; D1 88
	bcc -99.b		; 90 9D
	ora ($66.b),Y		; 11 66
	ora ($88.b),Y		; 11 88
	bpl -115.b		; 10 8D
	ora ($1C.b),Y		; 11 1C
	tsb $1273.w		; 0C 73 12
	ora ($0C.b),Y		; 11 0C
	jsr $2F0C.w		; 20 0C 2F
	sty $8C30.w		; 8C 30 8C
	bpl  12.b		; 10 0C
	and ($CC.b),Y		; 31 CC
	jsr $498C.w		; 20 8C 49
	sty $8C4B.w		; 8C 4B 8C
	cli		; 58
	sty $8C19.w		; 8C 19 8C
	mvp $3E,$4C		; 44 4C 3E
	sty $CC3F.w		; 8C 3F CC
	ror $11.b		; 66 11
	ora $148C.w,Y		; 19 8C 14
	sty $CC1D.w		; 8C 1D CC
	adc ($12.b,S),Y		; 73 12
	stz $12.b,X		; 74 12
	ora ($0C.b,S),Y		; 13 0C
	ora ($4C.b,S),Y		; 13 4C
	ora ($CC.b),Y		; 11 CC
	adc ($4C.b,X)		; 61 4C
	adc $11.b		; 65 11
	clc		; 18
	tsb $1165.w		; 0C 65 11
	ora [$4C.b],Y		; 17 4C
	eor ($4C.b,X)		; 41 4C
	.db $42, $8C		; 42 8C
	ora $0C.b,X		; 15 0C
	ora $0C170C.l,X		; 1F 0C 17 0C
	ora $8C.b,X		; 15 8C
	ora ($90.b),Y		; 11 90
	trb $50.b		; 14 50
	ora ($10.b)		; 12 10
	ora ($10.b)		; 12 10
	ora ($10.b)		; 12 10
	bpl -48.b		; 10 D0
	trb $50.b		; 14 50
	trb $10.b		; 14 10
	and [$50.b]		; 27 50
	ora $1990.w,Y		; 19 90 19
	bcc  17.b		; 90 11
	bcc  18.b		; 90 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  20.b		; 10 14
	bvc  29.b		; 50 1D
	bvc  18.b		; 50 12
	bpl  18.b		; 10 12
	bpl  49.b		; 10 31
	bvc  16.b		; 50 10
	bcc  64.b		; 90 40
	bpl  64.b		; 10 40
	bne  16.b		; D0 10
	bcc  24.b		; 90 18
	bne  18.b		; D0 12
	bpl  18.b		; 10 12
	bpl  31.b		; 10 1F
	bne  18.b		; D0 12
	bpl  28.b		; 10 1C
	bpl  18.b		; 10 12
	bpl  16.b		; 10 10
	bcc  24.b		; 90 18
	bpl  73.b		; 10 49
	bvc  25.b		; 50 19
	bvc  17.b		; 50 11
	bcc  29.b		; 90 1D
	bne  73.b		; D0 49
	bcc  31.b		; 90 1F
	bvc  18.b		; 50 12
	bpl  39.b		; 10 27
	bne  30.b		; D0 1E
	bvc  28.b		; 50 1C
	bne  18.b		; D0 12
	bpl  37.b		; 10 25
	bvc  38.b		; 50 26
	bpl  19.b		; 10 13
	bpl -64.b		; 10 C0
	bpl -65.b		; 10 BF
	bpl  77.b		; 10 4D
	bpl  78.b		; 10 4E
	bpl  39.b		; 10 27
	bne 111.b		; D0 6F
	bpl  18.b		; 10 12
	bpl  98.b		; 10 62
	bpl  28.b		; 10 1C
	bpl  19.b		; 10 13
	bpl  18.b		; 10 12
	bpl 111.b		; 10 6F
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl 112.b		; 10 70
	ora ($12.b),Y		; 11 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl -128.b		; 10 80
	ora $1181.w,Y		; 19 81 11
	ora $8210.w,X		; 1D 10 82
	ora #$91.b		; 09 91
	ora ($92.b),Y		; 11 92
	ora $0993.w,Y		; 19 93 09
	sty $19.b,X		; 94 19
	and [$10.b]		; 27 10
	lda $11.b		; A5 11
	ldx $11.b		; A6 11
	lda [$19.b]		; A7 19
	ora $B390.w,X		; 1D 90 B3
	ora ($B4.b),Y		; 11 B4
	ora ($B5.b),Y		; 11 B5
	ora $9019.w,Y		; 19 19 90
	ora $C0D0.w,Y		; 19 D0 C0
	ora $15C1.w,Y		; 19 C1 15
	ora $8210.w,Y		; 19 10 82
	ora #$CA.b		; 09 CA
	ora $15CB.w,Y		; 19 CB 15
	ora $19D610.l,X		; 1F 10 D6 19
	dex		; CA
	ora $19D7.w,Y		; 19 D7 19
	bpl -48.b		; 10 D0
	cpx $0D.b		; E4 0D
	sbc $19.b		; E5 19
	inc $19.b		; E6 19
	ora $D690.w,X		; 1D 90 D6
	sta $19CA.w,Y		; 99 CA 19
	cmp [$99.b],Y		; D7 99
	pha		; 48
	bpl  62.b		; 10 3E
	bpl  12.b		; 10 0C
	ora ($0D.b)		; 12 0D
	inc A		; 1A
	ora $3E10.w,Y		; 19 10 3E
	bcc  39.b		; 90 27
	ora ($28.b)		; 12 28
	asl $14.b,X		; 16 14
	bcc  49.b		; 90 31
	bpl  39.b		; 10 27
	sta ($28.b)		; 92 28
	asl $14.b,X		; 16 14
	bpl  68.b		; 10 44
	bpl -119.b		; 10 89
	bpl -89.b		; 10 A7
	ora $103E.w,Y		; 19 3E 10
	bpl -112.b		; 10 90
	ldy $10.b		; A4 10
	phy		; 5A
	inc A		; 1A
	adc [$11.b]		; 67 11
	adc ($12.b,S),Y		; 73 12
	stz $12.b,X		; 74 12
	cmp #$D1.b		; C9 D1
	sta $4911.w		; 8D 11 49
	bvc  16.b		; 50 10
	bpl  97.b		; 10 61
	jmp $504A.w		; 4C 4A 50
	phk		; 4B
	bne  31.b		; D0 1F
	bvc  23.b		; 50 17
	jmp $9021.w		; 4C 21 90
	jsl $508850.l		; 22 50 88 50
	ora $0C100C.l,X		; 1F 0C 10 0C
	dey		; 88
	bvc 102.b		; 50 66
	ora ($18.b),Y		; 11 18
	tsb $8C4A.w		; 0C 4A 8C
	ror $11.b		; 66 11
	clc		; 18
	tsb $CC31.w		; 0C 31 CC
	adc $11.b		; 65 11
	ror $11.b		; 66 11
	trb $148C.w		; 1C 8C 14
	sty $119D.w		; 8C 9D 11
	ror $11.b		; 66 11
	ldx $110C.w		; AE 0C 11
	jmp $0C11.w		; 4C 11 0C
	ldx $1C4C.w		; AE 4C 1C
	cpy $8C2F.w		; CC 2F 8C
	bpl  12.b		; 10 0C
	ora $8C.b,X		; 15 8C
	adc $51.b		; 65 51
	eor #$D0.b		; 49 D0
	ora $12A44C.l,X		; 1F 4C A4 12
	cmp #$91.b		; C9 91
	mvp $11,$50		; 44 50 11
	tsb $5098.w		; 0C 98 50
	sta $C951.w,X		; 9D 51 C9
	eor ($15.b),Y		; 51 15
	bcc  22.b		; 90 16
	bvc  23.b		; 50 17
	bcc  21.b		; 90 15
	bpl  64.b		; 10 40
	bpl  23.b		; 10 17
	bne  65.b		; D0 41
	bne  66.b		; D0 42
	bpl  17.b		; 10 11
	bvc  97.b		; 50 61
	bne  64.b		; D0 40
	bpl  24.b		; 10 18
	bcc  28.b		; 90 1C
	bcc  17.b		; 90 11
	bcc  19.b		; 90 13
	bcc  19.b		; 90 13
	bne  18.b		; D0 12
	bpl  25.b		; 10 19
	bpl  20.b		; 10 14
	bpl  29.b		; 10 1D
	bvc  25.b		; 50 19
	bpl  68.b		; 10 44
	bne  62.b		; D0 3E
	bpl  63.b		; 10 3F
	bvc  32.b		; 50 20
	bpl  73.b		; 10 49
	bpl  75.b		; 10 4B
	bpl  88.b		; 10 58
	bpl  47.b		; 10 2F
	bpl  48.b		; 10 30
	bpl  16.b		; 10 10
	bcc  49.b		; 90 31
	bvc  28.b		; 50 1C
	bcc  17.b		; 90 11
	bcc  17.b		; 90 11
	bcc  32.b		; 90 20
	bcc  18.b		; 90 12
	bpl  17.b		; 10 11
	bpl  24.b		; 10 18
	bvc  29.b		; 50 1D
	bvc  24.b		; 50 18
	bpl  49.b		; 10 31
	bne  16.b		; D0 10
	bpl  28.b		; 10 1C
	bcc  72.b		; 90 48
	bpl  20.b		; 10 14
	bne  29.b		; D0 1D
	bcc  18.b		; 90 12
	bpl  18.b		; 10 12
	bpl  39.b		; 10 27
	bne  30.b		; D0 1E
	bpl  18.b		; 10 12
	bpl  79.b		; 10 4F
	bpl  80.b		; 10 50
	bpl  81.b		; 10 51
	bpl  81.b		; 10 51
	bpl  99.b		; 10 63
	bpl 100.b		; 10 64
	bpl  79.b		; 10 4F
	bne 101.b		; D0 65
	bpl  19.b		; 10 13
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  46.b		; 10 2E
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  28.b		; 10 1C
	bpl  86.b		; 10 56
	bpl  87.b		; 10 57
	bpl  39.b		; 10 27
	bne  20.b		; D0 14
	bcc 107.b		; 90 6B
	php		; 08
	jmp ($1218.w)		; 6C 18 12
	bpl  18.b		; 10 12
	bpl 117.b		; 10 75
	php		; 08
	eor [$90.b],Y		; 57 90
	ror $10.b,X		; 76 10
	adc [$10.b],Y		; 77 10
	plp		; 28
	bpl  41.b		; 10 29
	bpl  42.b		; 10 2A
	bpl  43.b		; 10 2B
	bpl  82.b		; 10 52
	bpl  83.b		; 10 53
	clc		; 18
	mvn $55,$10		; 54 10 55
	bpl 102.b		; 10 66
	bvc 103.b		; 50 67
	clc		; 18
	pla		; 68
	bpl  79.b		; 10 4F
	bpl 102.b		; 10 66
	bvc 112.b		; 50 70
	clc		; 18
	adc ($10.b),Y		; 71 10
	adc ($14.b)		; 72 14
	sty $48.b		; 84 48
	sta $10.b,X		; 95 10
	adc ($90.b),Y		; 71 90
	stx $94.b		; 86 94
	sty $4C.b,X		; 94 4C
	lda #$10.b		; A9 10
	pla		; 68
	bcc -106.b		; 90 96
	bpl -95.b		; 10 A1
	bvc -79.b		; 50 B1
	bpl 104.b		; 10 68
	bpl -94.b		; 10 A2
	bpl -124.b		; 10 84
	iny		; C8
	lda #$10.b		; A9 10
	rol A		; 2A
	bpl  43.b		; 10 2B
	bpl 102.b		; 10 66
	bne -79.b		; D0 B1
	bpl  84.b		; 10 54
	bpl  85.b		; 10 55
	bvc  60.b		; 50 3C
	asl A		; 0A
	lda ($10.b),Y		; B1 10
	cpy $90.b		; C4 90
	cmp $0C.b		; C5 0C
	phk		; 4B
	ora ($B1.b)		; 12 B1
	bpl -35.b		; 10 DD
	php		; 08
	dec $DC08.w,X		; DE 08 DC
	bpl -36.b		; 10 DC
	bvc -16.b		; 50 F0
	php		; 08
	sbc ($10.b),Y		; F1 10
	cpy $D0.b		; C4 D0
	adc [$51.b]		; 67 51
	tya		; 98
	bvc 102.b		; 50 66
	ora ($98.b),Y		; 11 98
	bvc  24.b		; 50 18
	tsb $8C4A.w		; 0C 4A 8C
	ldx $410C.w		; AE 0C 41
	jmp $8C42.w		; 4C 42 8C
	ora ($8C.b,S),Y		; 13 8C
	clc		; 18
	tsb $0C17.w		; 0C 17 0C
	ora $8C.b,X		; 15 8C
	ror $11.b		; 66 11
	ora [$4C.b],Y		; 17 4C
	bpl  12.b		; 10 0C
	ldy $52.b		; A4 52
	sta $4891.w,X		; 9D 91 48
	tsb $4C1F.w		; 0C 1F 4C
	sta $C451.w,X		; 9D 51 C4
	bvc  24.b		; 50 18
	tsb $4C41.w		; 0C 41 4C
	ror $11.b		; 66 11
	ror $11.b		; 66 11
	pha		; 48
	tsb $4C1F.w		; 0C 1F 4C
	ror $11.b		; 66 11
	ror $11.b		; 66 11
	ror $11.b		; 66 11
	jsr $740C.w		; 20 0C 74
	ora ($9D.b)		; 12 9D
	sta ($66.b),Y		; 91 66
	ora ($4B.b),Y		; 11 4B
	bcc  16.b		; 90 10
	bpl  25.b		; 10 19
	bne -60.b		; D0 C4
	bne  62.b		; D0 3E
	bcc  63.b		; 90 3F
	bne  31.b		; D0 1F
	bvc -60.b		; 50 C4
	bvc  16.b		; 50 10
	bcc -115.b		; 90 8D
	eor ($9D.b),Y		; 51 9D
	ora ($13.b),Y		; 11 13
	jmp $9011.w		; 4C 11 90
	clc		; 18
	bne  18.b		; D0 12
	bpl  20.b		; 10 14
	bpl  22.b		; 10 16
	bpl  20.b		; 10 14
	bpl  17.b		; 10 11
	bvc  67.b		; 50 43
	bpl  16.b		; 10 10
	bcc  21.b		; 90 15
	bpl  64.b		; 10 40
	bvc  73.b		; 50 49
	bvc  17.b		; 50 11
	bcc  30.b		; 90 1E
	bpl  28.b		; 10 1C
	bvc  47.b		; 50 2F
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  30.b		; 10 1E
	bvc  17.b		; 50 11
	bne  64.b		; D0 40
	bpl  18.b		; 10 12
	bpl  28.b		; 10 1C
	bpl  20.b		; 10 14
	bpl  74.b		; 10 4A
	bpl  18.b		; 10 12
	bpl  24.b		; 10 18
	bcc  49.b		; 90 31
	bvc  16.b		; 50 10
	bcc  28.b		; 90 1C
	bvc  18.b		; 50 12
	bpl  24.b		; 10 18
	bcc  33.b		; 90 21
	bpl  34.b		; 10 22
	bne  18.b		; D0 12
	bpl  22.b		; 10 16
	bvc  74.b		; 50 4A
	bne  75.b		; D0 4B
	bvc  22.b		; 50 16
	bpl  23.b		; 10 17
	bne  30.b		; D0 1E
	bvc  73.b		; 50 49
	bne  16.b		; D0 10
	bcc  97.b		; 90 61
	bne  39.b		; D0 27
	bne  19.b		; D0 13
	bne  17.b		; D0 11
	bcc  30.b		; 90 1E
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  81.b		; 10 51
	bpl  81.b		; 10 51
	bpl  81.b		; 10 51
	bpl  81.b		; 10 51
	bvc 101.b		; 50 65
	bpl 101.b		; 10 65
	bpl 101.b		; 10 65
	bvc 101.b		; 50 65
	bvc  18.b		; 50 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  28.b		; 10 1C
	bvc  18.b		; 50 12
	bpl  18.b		; 10 12
	bpl  28.b		; 10 1C
	bvc  25.b		; 50 19
	bne  18.b		; D0 12
	bpl  24.b		; 10 18
	bpl  29.b		; 10 1D
	bne  18.b		; D0 12
	bpl  19.b		; 10 13
	bvc  25.b		; 50 19
	bcc  64.b		; 90 40
	bpl -78.b		; 10 B2
	bpl  54.b		; 10 36
	ora ($36.b),Y		; 11 36
	eor ($B2.b),Y		; 51 B2
	bvc  44.b		; 50 2C
	bpl  45.b		; 10 2D
	bpl  45.b		; 10 2D
	bvc  44.b		; 50 2C
	bvc  85.b		; 50 55
	bvc -31.b		; 50 E1
	bpl -30.b		; 10 E2
	bpl -31.b		; 10 E1
	bvc 105.b		; 50 69
	bcc 105.b		; 90 69
	bne  79.b		; D0 4F
	bvc  79.b		; 50 4F
	bpl 115.b		; 10 73
	trb $74.b		; 14 74
	trb $74.b		; 14 74
	mvn $54,$73		; 54 73 54
	sta [$10.b]		; 87 10
	stx $D4.b		; 86 D4
	stx $94.b		; 86 94
	sta [$50.b]		; 87 50
	stx $10.b,Y		; 96 10
	sta [$90.b],Y		; 97 90
	sta [$D0.b],Y		; 97 D0
	stx $50.b,Y		; 96 50
	lda $50.b,S		; A3 50
	ldx #$A210.w		; A2 10 A2
	bvc -93.b		; 50 A3
	bpl  44.b		; 10 2C
	bpl  43.b		; 10 2B
	bcc  43.b		; 90 2B
	bne  44.b		; D0 2C
	bvc  85.b		; 50 55
	bvc  85.b		; 50 55
	bvc  85.b		; 50 55
	bpl  85.b		; 10 55
	bpl -58.b		; 10 C6
	tsb $0CC7.w		; 0C C7 0C
	ora ($10.b)		; 12 10
	ora $DF10.w,Y		; 19 10 DF
	clc		; 18
	cpx #$1918.w		; E0 18 19
	bpl  68.b		; 10 44
	bne -14.b		; D0 F2
	bpl -13.b		; 10 F3
	bpl  32.b		; 10 20
	bpl  73.b		; 10 49
	bpl 102.b		; 10 66
	ora ($67.b),Y		; 11 67
	eor ($C4.b),Y		; 51 C4
	bne -120.b		; D0 88
	bcc  17.b		; 90 11
	tsb $D0C4.w		; 0C C4 D0
	adc [$D1.b]		; 67 D1
	ora $1090.w,Y		; 19 90 10
	tsb $119D.w		; 0C 9D 11
	ror $11.b		; 66 11
	sta $1F51.w,X		; 9D 51 1F
	jmp $1166.w		; 4C 66 11
	ror $11.b		; 66 11
	ror $11.b		; 66 11
	bpl  12.b		; 10 0C
	clc		; 18
	jmp $1166.w		; 4C 66 11
	sta $31D1.w,X		; 9D D1 31
	cpy $0C10.w		; CC 10 0C
	adc $11.b		; 65 11
	adc $D1.b		; 65 D1
	trb $CC.b		; 14 CC
	ora $9DCC.w,X		; 1D CC 9D
	ora ($66.b),Y		; 11 66
	ora ($66.b),Y		; 11 66
	ora ($66.b),Y		; 11 66
	ora ($66.b),Y		; 11 66
	ora ($66.b),Y		; 11 66
	ora ($66.b),Y		; 11 66
	ora ($88.b),Y		; 11 88
	bcc -60.b		; 90 C4
	bne 102.b		; D0 66
	ora ($67.b),Y		; 11 67
	cmp ($19.b),Y		; D1 19
	bpl  25.b		; 10 19
	bpl  17.b		; 10 11
	tsb $1088.w		; 0C 88 10
	sta $8851.w		; 8D 51 88
	bvc  20.b		; 50 14
	sty $0C11.w		; 8C 11 0C
	trb $CC.b		; 14 CC
	ror $11.b		; 66 11
	ror $11.b		; 66 11
	ora ($10.b)		; 12 10
	ora ($50.b,S),Y		; 13 50
	mvp $1C,$50		; 44 50 1C
	bvc  18.b		; 50 12
	bpl  24.b		; 10 18
	bpl  29.b		; 10 1D
	bne  25.b		; D0 19
	bne  19.b		; D0 13
	bvc  25.b		; 50 19
	bcc  64.b		; 90 40
	bpl  18.b		; 10 12
	bpl  54.b		; 10 36
	ora ($B3.b),Y		; 11 B3
	bvc -78.b		; 50 B2
	bvc -93.b		; 50 A3
	bpl  44.b		; 10 2C
	bpl -56.b		; 10 C8
	bvc  44.b		; 50 2C
	bvc  44.b		; 50 2C
	bvc -31.b		; 50 E1
	bpl -30.b		; 10 E2
	bvc -31.b		; 50 E1
	bvc  85.b		; 50 55
	bpl 105.b		; 10 69
	bcc 105.b		; 90 69
	bne  79.b		; D0 4F
	bvc  79.b		; 50 4F
	bpl 115.b		; 10 73
	trb $7D.b		; 14 7D
	cmp ($7C.b),Y		; D1 7C
	cmp ($7B.b),Y		; D1 7B
	cmp $87.b,X		; D5 87
	bpl 108.b		; 10 6C
	cmp $D486.w		; CD 86 D4
	rtl		; 6B

	cmp $1096.w,Y		; D9 96 10
	eor ($D1.b),Y		; 51 D1
	bvc -47.b		; 50 D1
	sta [$D0.b],Y		; 97 D0
	lda ($10.b)		; B2 10
	lda ($10.b,S),Y		; B3 10
	sbc $11.b,X		; F5 11
	inc $11.b,X		; F6 11
	bit $C810.w		; 2C 10 C8
	bpl  14.b		; 10 0E
	ora ($0E.b)		; 12 0E
	eor ($E1.b)		; 52 E1
	bpl -30.b		; 10 E2
	bpl  41.b		; 10 29
	ora ($29.b)		; 12 29
	eor ($19.b)		; 52 19
	bcc  20.b		; 90 14
	bvc  18.b		; 50 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  16.b		; 10 10
	bne  20.b		; D0 14
	bvc  20.b		; 50 14
	bpl  39.b		; 10 27
	bvc  25.b		; 50 19
	bcc  25.b		; 90 19
	bcc  17.b		; 90 11
	bcc -55.b		; 90 C9
	sta ($C4.b),Y		; 91 C4
	bne  25.b		; D0 19
	tsb $0C13.w		; 0C 13 0C
	ora $9DD0.w,Y		; 19 D0 9D
	ora ($14.b),Y		; 11 14
	sty $4C48.w		; 8C 48 4C
	sta $1D11.w,X		; 9D 11 1D
	tsb $0C14.w		; 0C 14 0C
	pha		; 48
	cpy $0C1C.w		; CC 1C 0C
	bpl -52.b		; 10 CC
	and ($0C.b),Y		; 31 0C
	ora $8C2FCC.l,X		; 1F CC 2F 8C
	bmi -116.b		; 30 8C
	bpl  12.b		; 10 0C
	and ($CC.b),Y		; 31 CC
	jsr $498C.w		; 20 8C 49
	sty $8C4B.w		; 8C 4B 8C
	cli		; 58
	sty $8C19.w		; 8C 19 8C
	mvp $10,$4C		; 44 4C 10
	tsb $4C1F.w		; 0C 1F 4C
	ror $11.b		; 66 11
	ora $148C.w,Y		; 19 8C 14
	sty $4C48.w		; 8C 48 4C
	adc ($12.b,S),Y		; 73 12
	stz $12.b,X		; 74 12
	ora ($0C.b,S),Y		; 13 0C
	ror $11.b		; 66 11
	ora ($CC.b),Y		; 11 CC
	adc ($4C.b,X)		; 61 4C
	adc $11.b		; 65 11
	ror $11.b		; 66 11
	adc $11.b		; 65 11
	ora [$4C.b],Y		; 17 4C
	eor ($4C.b,X)		; 41 4C
	ldx $154C.w		; AE 4C 15
	tsb $0C1F.w		; 0C 1F 0C
	ora [$0C.b],Y		; 17 0C
	ora $8C.b,X		; 15 8C
	stx $D4.b		; 86 D4
	adc ($D0.b),Y		; 71 D0
	sta $18.b		; 85 18
	sty $08.b		; 84 08
	stx $50.b,Y		; 96 50
	pla		; 68
	bne -107.b		; D0 95
	bne -108.b		; D0 94
	tsb $50A2.w		; 0C A2 50
	pla		; 68
	bvc -107.b		; 50 95
	bvc -95.b		; 50 A1
	bpl  43.b		; 10 2B
	bvc  42.b		; 50 2A
	bvc -87.b		; 50 A9
	bvc -124.b		; 50 84
	dey		; 88
	ora $130C.w,Y		; 19 0C 13
	tsb $9167.w		; 0C 67 91
	lda $4811.w		; AD 11 48
	tsb $CC1F.w		; 0C 1F CC
	ora ($0C.b,S),Y		; 13 0C
	lda $1811.w,Y		; B9 11 18
	tsb $4C10.w		; 0C 10 4C
	pha		; 48
	jmp $11C5.w		; 4C C5 11
	pha		; 48
	tsb $8C1D.w		; 0C 1D 8C
	pha		; 48
	jmp $11D1.w		; 4C D1 11
	ora ($4C.b,S),Y		; 13 4C
	ora $664C.w,Y		; 19 4C 66
	ora ($C5.b),Y		; 11 C5
	ora ($48.b),Y		; 11 48
	tsb $D18D.w		; 0C 8D D1
	cpy $D0.b		; C4 D0
	cmp ($11.b),Y		; D1 11
	adc [$D1.b]		; 67 D1
	ora $8D10.w,Y		; 19 10 8D
	eor ($C5.b),Y		; 51 C5
	ora ($66.b),Y		; 11 66
	ora ($88.b),Y		; 11 88
	bpl -120.b		; 10 88
	bvc -47.b		; 50 D1
	ora ($98.b),Y		; 11 98
	bpl  24.b		; 10 18
	jmp $5098.w		; 4C 98 50
	cmp ($11.b),Y		; D1 11
	mvp $10,$4C		; 44 4C 10
	tsb $9167.w		; 0C 67 91
	sbc $8C1911.l		; EF 11 19 8C
	ldx $658C.w		; AE 8C 65
	eor ($FF.b),Y		; 51 FF
	ora ($48.b),Y		; 11 48
	sty $5098.w		; 8C 98 50
	sta $EF51.w,X		; 9D 51 EF
	sta ($12.b),Y		; 91 12
	bpl  25.b		; 10 19
	bpl  20.b		; 10 14
	bpl  25.b		; 10 19
	bvc  25.b		; 50 19
	bpl  68.b		; 10 44
	bne  68.b		; D0 44
	bcc  16.b		; 90 10
	bcc  47.b		; 90 2F
	bpl  48.b		; 10 30
	bpl  75.b		; 10 4B
	bpl  88.b		; 10 58
	bpl  28.b		; 10 1C
	bcc  28.b		; 90 1C
	bcc  17.b		; 90 11
	bcc  24.b		; 90 18
	bne  28.b		; D0 1C
	bpl  20.b		; 10 14
	bpl  25.b		; 10 19
	bvc  27.b		; 50 1B
	bpl  63.b		; 10 3F
	bpl  62.b		; 10 3E
	bvc  68.b		; 50 44
	bcc  71.b		; 90 47
	bpl  88.b		; 10 58
	bvc  75.b		; 50 4B
	bvc  73.b		; 50 49
	bvc  32.b		; 50 20
	bvc  49.b		; 50 31
	bpl  16.b		; 10 10
	bne  48.b		; D0 30
	bvc  47.b		; 50 2F
	bvc  32.b		; 50 20
	bne  25.b		; D0 19
	bne  17.b		; D0 11
	bne  35.b		; D0 23
	bpl  29.b		; 10 1D
	bpl  28.b		; 10 1C
	bpl  25.b		; 10 19
	bvc  35.b		; 50 23
	bcc  28.b		; 90 1C
	bne  16.b		; D0 10
	bvc  49.b		; 50 31
	bcc  69.b		; 90 45
	bpl  18.b		; 10 12
	bpl  29.b		; 10 1D
	bne  20.b		; D0 14
	bcc  35.b		; 90 23
	bpl  19.b		; 10 13
	bvc  38.b		; 50 26
	bvc  37.b		; 50 25
	bpl  36.b		; 10 24
	bpl  78.b		; 10 4E
	bvc  77.b		; 50 4D
	bvc  76.b		; 50 4C
	bpl   0.b		; 10 00
	brk $62.b		; 00 62
	bvc  18.b		; 50 12
	bpl  70.b		; 10 46
	bpl   0.b		; 10 00
	brk $6F.b		; 00 6F
	bvc 106.b		; 50 6A
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	pha		; 48
	inc A		; 1A
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	bvc  36.b		; 50 24
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $6A.b		; 00 6A
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	bpl -81.b		; 10 AF
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	bpl -61.b		; 10 C3
	bvc -62.b		; 50 C2
	bpl -63.b		; 10 C1
	bpl -38.b		; 10 DA
	bpl -39.b		; 10 D9
	bpl -40.b		; 10 D8
	bpl -41.b		; 10 D7
	bpl -18.b		; 10 EE
	bpl -17.b		; 10 EF
	bpl -18.b		; 10 EE
	bcc -19.b		; 90 ED
	bpl  26.b		; 10 1A
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $45.b		; 00 45
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $45.b		; 00 45
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $94.b		; 00 94
	jmp $10B1.w		; 4C B1 10
	mvn $55,$10		; 54 10 55
	bvc -95.b		; 50 A1
	bvc -79.b		; 50 B1
	bpl -60.b		; 10 C4
	bcc -59.b		; 90 C5
	tsb $08DB.w		; 0C DB 08
	jmp.w [$DD50]		; DC 50 DD
	php		; 08
	dec $C308.w,X		; DE 08 C3
	bpl -61.b		; 10 C3
	bvc -16.b		; 50 F0
	php		; 08
	sbc ($10.b),Y		; F1 10
	adc $11.b		; 65 11
	cpy $90.b		; C4 90
	dey		; 88
	bne 102.b		; D0 66
	ora ($20.b),Y		; 11 20
	jmp $5019.w		; 4C 19 50
	ora $6750.w,Y		; 19 50 67
	sta ($8C.b),Y		; 91 8C
	ora $1088.w		; 0D 88 10
	sta $1311.w		; 8D 11 13
	tsb $519C.w		; 0C 9C 51
	ora ($CC.b,S),Y		; 13 CC
	ora $488C.w,X		; 1D 8C 48
	jmp $1019.w		; 4C 19 10
	and [$50.b]		; 27 50
	ora ($10.b)		; 12 10
	ora ($10.b)		; 12 10
	eor ($10.b),Y		; 51 10
	eor ($10.b),Y		; 51 10
	eor ($50.b),Y		; 51 50
	eor ($50.b),Y		; 51 50
	adc $10.b		; 65 10
	adc $50.b		; 65 50
	adc $50.b		; 65 50
	eor $101290.l		; 4F 90 12 10
	ora ($10.b)		; 12 10
	trb $1310.w		; 1C 10 13
	bpl  28.b		; 10 1C
	bvc  18.b		; 50 12
	bpl  28.b		; 10 1C
	bcc  68.b		; 90 44
	bvc  25.b		; 50 19
	bne  18.b		; D0 12
	bpl  24.b		; 10 18
	bpl  29.b		; 10 1D
	bne  18.b		; D0 12
	bpl  19.b		; 10 13
	bvc  25.b		; 50 19
	bcc  64.b		; 90 40
	bpl -78.b		; 10 B2
	bpl  54.b		; 10 36
	ora ($37.b),Y		; 11 37
	ora ($77.b),Y		; 11 77
	bcc  44.b		; 90 2C
	bpl  45.b		; 10 2D
	bpl  44.b		; 10 2C
	bpl  86.b		; 10 56
	ora $5055.w		; 0D 55 50
	eor $50.b,X		; 55 50
	sbc ($10.b,X)		; E1 10
.INDEX 8
	sep #$10		; E2 10
	adc #$90.b		; 69 90
	adc #$D0.b		; 69 D0
	adc #$90.b		; 69 90
	trb $7350.w		; 1C 50 73
	trb $74.b		; 14 74
	trb $7B.b		; 14 7B
	sta $7C.b,X		; 95 7C
	sta ($87.b),Y		; 91 87
	bpl -122.b		; 10 86
	pei ($6B.b)		; D4 6B
	sta $9486.w,Y		; 99 86 94
	stx $10.b,Y		; 96 10
	sta [$90.b],Y		; 97 90
	sta [$90.b],Y		; 97 90
	bvc -111.b		; 50 91
	lda $50.b,S		; A3 50
	ldx #$10.b		; A2 10
	lda ($10.b)		; B2 10
	lda ($10.b,S),Y		; B3 10
	bit $2B10.w		; 2C 10 2B
	bcc  44.b		; 90 2C
	bpl -56.b		; 10 C8
	bpl  85.b		; 10 55
	bvc  85.b		; 50 55
	bvc -31.b		; 50 E1
	bpl -30.b		; 10 E2
	bpl -58.b		; 10 C6
	tsb $0CC7.w		; 0C C7 0C
	ldx $E710.w		; AE 10 E7
	ora ($DF.b),Y		; 11 DF
	clc		; 18
	cpx #$18.b		; E0 18
	sbc ($50.b,S),Y		; F3 50
	sbc ($10.b)		; F2 10
	sbc ($10.b)		; F2 10
	sbc ($10.b,S),Y		; F3 10
	ora $121012.l		; 0F 12 10 12
	dey		; 88
	bcc -55.b		; 90 C9
	sta ($C4.b),Y		; 91 C4
	bne  19.b		; D0 13
	jmp $D167.w		; 4C 67 D1
	ora $8DD0.w,Y		; 19 D0 8D
	eor ($88.b),Y		; 51 88
	bcc 102.b		; 90 66
	ora ($9D.b),Y		; 11 9D
	eor ($C9.b),Y		; 51 C9
	eor ($8D.b),Y		; 51 8D
	ora ($1C.b),Y		; 11 1C
	tsb $1273.w		; 0C 73 12
	ora ($0C.b),Y		; 11 0C
	jsr $AE0C.w		; 20 0C AE
	bcc  64.b		; 90 40
	bpl  19.b		; 10 13
	bvc  38.b		; 50 26
	bvc  80.b		; 50 50
	bvc  79.b		; 50 4F
	bvc  78.b		; 50 4E
	bvc  77.b		; 50 4D
	bvc 100.b		; 50 64
	bvc  99.b		; 50 63
	bvc  98.b		; 50 62
	bvc  18.b		; 50 12
	bpl  28.b		; 10 1C
	bvc  19.b		; 50 13
	bvc 111.b		; 50 6F
	bvc  18.b		; 50 12
	bpl  31.b		; 10 1F
	bne  46.b		; D0 2E
	bvc  24.b		; 50 18
	pha		; 48
	ora ($90.b,S),Y		; 13 90
	sei		; 78
	bpl  86.b		; 10 56
	bvc  31.b		; 50 1F
	bvc  25.b		; 50 19
	bcc -92.b		; 90 A4
	bpl 107.b		; 10 6B
	pha		; 48
	rti		; 40

	bpl  18.b		; 10 12
	bpl  56.b		; 10 38
	ora ($75.b),Y		; 11 75
	pha		; 48
	asl $1290.w,X		; 1E 90 12
	bpl -55.b		; 10 C9
	tsb $5028.w		; 0C 28 50
	ora $90.b,X		; 15 90
	clc		; 18
	bvc -55.b		; 50 C9
	sty $5052.w		; 8C 52 50
	trb $90.b		; 14 90
	ora $A490.w,X		; 1D 90 A4
	bcc 102.b		; 90 66
	bpl  25.b		; 10 19
	bvc  39.b		; 50 27
	bcc 125.b		; 90 7D
	sta ($66.b),Y		; 91 66
	bpl  47.b		; 10 2F
	bvc  28.b		; 50 1C
	bvc 108.b		; 50 6C
	sta $0884.w		; 8D 84 08
	bpl  16.b		; 10 10
	ora $51D0.w,Y		; 19 D0 51
	sta ($94.b),Y		; 91 94
	tsb $D03F.w		; 0C 3F D0
	rti		; 40

	bcc -76.b		; 90 B4
	bpl -95.b		; 10 A1
	bpl  17.b		; 10 11
	bne  18.b		; D0 12
	bpl -55.b		; 10 C9
	tsb $8884.w		; 0C 84 88
	cpy $CD11.w		; CC 11 CD
	ora ($C9.b),Y		; 11 C9
	sty $0C94.w		; 8C 94 0C
	cld		; D8
	ora #$D9.b		; 09 D9
	ora #$E8.b		; 09 E8
	ora ($94.b),Y		; 11 94
	sty $09E9.w		; 8C E9 09
	nop		; EA
	ora #$F7.b		; 09 F7
	ora ($A1.b),Y		; 11 A1
	bvc  -8.b		; 50 F8
	ora #$F9.b		; 09 F9
	ora #$11.b		; 09 11
	ora ($DB.b)		; 12 DB
	php		; 08
	ora ($12.b)		; 12 12
	ora ($52.b)		; 12 52
	and $10.b		; 25 10
	ora ($10.b)		; 12 10
	trb $1C10.w		; 1C 10 1C
	bvc -65.b		; 50 BF
	bvc -64.b		; 50 C0
	bvc  29.b		; 50 1D
	bcc  24.b		; 90 18
	bne 111.b		; D0 6F
	bvc  28.b		; 50 1C
	bvc  72.b		; 50 48
	bpl  29.b		; 10 1D
	bpl  39.b		; 10 27
	bvc  30.b		; 50 1E
	bvc  18.b		; 50 12
	bpl  28.b		; 10 1C
	bne  25.b		; D0 19
	bpl  25.b		; 10 19
	bvc  18.b		; 50 12
	bpl  18.b		; 10 12
	bpl  28.b		; 10 1C
	bcc  28.b		; 90 1C
	bne  18.b		; D0 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  72.b		; 10 48
	bcc  20.b		; 90 14
	bvc  29.b		; 50 1D
	bvc  28.b		; 50 1C
	bvc  24.b		; 50 18
	bcc  49.b		; 90 31
	bvc  16.b		; 50 10
	bcc  64.b		; 90 40
	bpl  72.b		; 10 48
	bcc  16.b		; 90 10
	bcc  24.b		; 90 18
	bne  18.b		; D0 12
	bpl  19.b		; 10 13
	bne  17.b		; D0 11
	bcc  72.b		; 90 48
	bne  39.b		; D0 27
	bpl  19.b		; 10 13
	bvc  17.b		; 50 11
	bpl -88.b		; 10 A8
	ora ($69.b),Y		; 11 69
	bcc  24.b		; 90 18
	bpl  16.b		; 10 10
	bpl -74.b		; 10 B6
	ora ($7C.b),Y		; 11 7C
	sta ($15.b),Y		; 91 15
	bpl  17.b		; 10 11
	bcc -88.b		; 90 A8
	sta ($50.b),Y		; 91 50
	sta ($1C.b),Y		; 91 1C
	bcc  17.b		; 90 11
	bcc  19.b		; 90 13
	bcc  19.b		; 90 13
	bne  28.b		; D0 1C
	bpl  28.b		; 10 1C
	bpl  29.b		; 10 1D
	bpl  18.b		; 10 12
	bpl  25.b		; 10 19
	bcc -59.b		; 90 C5
	tsb $0CC6.w		; 0C C6 0C
	cmp [$0C.b]		; C7 0C
	cmp $DE08.w,X		; DD 08 DE
	php		; 08
	cmp $18E018.l,X		; DF 18 E0 18
	beq   8.b		; F0 08
	sbc ($10.b),Y		; F1 10
	sbc ($10.b)		; F2 10
	sbc ($10.b,S),Y		; F3 10
	ora ($10.b)		; 12 10
	ora ($10.b)		; 12 10
	ora ($10.b)		; 12 10
	ora ($10.b)		; 12 10
	sei		; 78
	bpl 121.b		; 10 79
	bpl  28.b		; 10 1C
	bpl  25.b		; 10 19
	bvc -119.b		; 50 89
	bpl 102.b		; 10 66
	bpl  73.b		; 10 49
	bvc  31.b		; 50 1F
	bvc -119.b		; 50 89
	bcc 102.b		; 90 66
	bpl  73.b		; 10 49
	bcc  28.b		; 90 1C
	bne -92.b		; D0 A4
	bpl -124.b		; 10 84
	php		; 08
	trb $10.b		; 14 10
	pha		; 48
	bne 125.b		; D0 7D
	sta ($94.b),Y		; 91 94
	tsb $1031.w		; 0C 31 10
	clc		; 18
	bne  81.b		; D0 51
	sta ($A1.b),Y		; 91 A1
	bpl  16.b		; 10 10
	bne  72.b		; D0 48
	bne -119.b		; D0 89
	bpl -124.b		; 10 84
	dey		; 88
	ora ($D0.b),Y		; 11 D0
	ora ($90.b,S),Y		; 13 90
	tax		; AA
	bpl -108.b		; 10 94
	tsb $D048.w		; 0C 48 D0
	ora ($10.b)		; 12 10
	tax		; AA
	bcc -108.b		; 90 94
	sty $1011.w		; 8C 11 10
	and [$10.b]		; 27 10
	bit #$10.b		; 89 10
	lda ($50.b,X)		; A1 50
	and ($D0.b),Y		; 31 D0
	lsr A		; 4A
	bpl -86.b		; 10 AA
	bpl -37.b		; 10 DB
	php		; 08
	cli		; 58
	bvc  75.b		; 50 4B
	bvc 103.b		; 50 67
	ora ($88.b),Y		; 11 88
	bcc -60.b		; 90 C4
	bne 102.b		; D0 66
	ora ($8D.b),Y		; 11 8D
	ora ($49.b),Y		; 11 49
	bvc  25.b		; 50 19
	bvc -60.b		; 50 C4
	bne  74.b		; D0 4A
	bvc  73.b		; 50 49
	bcc  31.b		; 90 1F
	bvc -99.b		; 50 9D
	ora ($21.b),Y		; 11 21
	bcc -55.b		; 90 C9
	ora ($88.b),Y		; 11 88
	bvc 102.b		; 50 66
	ora ($10.b),Y		; 11 10
	tsb $4C13.w		; 0C 13 4C
	ora $480C.w,X		; 1D 0C 48
	cpy $8C4A.w		; CC 4A 8C
	pha		; 48
	sty $8C10.w		; 8C 10 8C
	clc		; 18
	cpy $1165.w		; CC 65 11
	ora ($CC.b,S),Y		; 13 CC
	ora ($8C.b),Y		; 11 8C
	pha		; 48
	cpy $119D.w		; CC 9D 11
	ror $11.b		; 66 11
	ldx $670C.w		; AE 0C 67
	sta ($11.b),Y		; 91 11
	tsb $4CAE.w		; 0C AE 4C
	trb $66CC.w		; 1C CC 66
	ora ($10.b),Y		; 11 10
	tsb $8C15.w		; 0C 15 8C
	adc $51.b		; 65 51
	adc ($52.b,S),Y		; 73 52
	ora $8C1C4C.l,X		; 1F 4C 1C 8C
	sta $8D11.w		; 8D 11 8D
	eor ($11.b),Y		; 51 11
	tsb $5098.w		; 0C 98 50
	sta $6751.w,X		; 9D 51 67
	sta ($00.b),Y		; 91 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	eor $0000.w,X		; 5D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $5DA05D.l,X		; 9F 5D A0 5D
	stx $005D.w		; 8E 5D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	eor $9C99.w,X		; 5D 99 9C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $4D5D.w		; 4C 5D 4D
	eor $5D4E.w,X		; 5D 4E 5D
	eor $00005D.l		; 4F 5D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5D.b		; 00 5D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($10.b)		; 12 10
	ora $1410.w,Y		; 19 10 14
	bpl  29.b		; 10 1D
	bvc  25.b		; 50 19
	bpl  67.b		; 10 43
	bpl  62.b		; 10 3E
	bpl  63.b		; 10 3F
	bvc  32.b		; 50 20
	bpl  73.b		; 10 49
	bpl  75.b		; 10 4B
	bpl  88.b		; 10 58
	bpl  47.b		; 10 2F
	bpl  48.b		; 10 30
	bpl  16.b		; 10 10
	bcc  49.b		; 90 31
	bvc  18.b		; 50 12
	bpl  17.b		; 10 11
	bpl  16.b		; 10 10
	bvc  20.b		; 50 14
	bvc  64.b		; 50 40
	bvc  63.b		; 50 3F
	bpl  62.b		; 10 3E
	bvc  68.b		; 50 44
	bcc  25.b		; 90 19
	bpl  16.b		; 10 10
	bne  75.b		; D0 4B
	bvc  73.b		; 50 49
	bpl  39.b		; 10 27
	bne -82.b		; D0 AE
	bne  20.b		; D0 14
	bcc -51.b		; 90 CD
	eor ($48.b),Y		; 51 48
	bcc  20.b		; 90 14
	bvc  24.b		; 50 18
	bpl -39.b		; 10 D9
	eor #$18.b		; 49 18
	bcc  49.b		; 90 31
	bvc  16.b		; 50 10
	bvc -22.b		; 50 EA
	eor #$14.b		; 49 14
	bpl  68.b		; 10 44
	bpl -75.b		; 10 B5
	eor ($F9.b)		; 52 F9
	eor #$3E.b		; 49 3E
	bpl  16.b		; 10 10
	bcc  17.b		; 90 11
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	bpl  18.b		; 10 12
	bpl  28.b		; 10 1C
	bvc  28.b		; 50 1C
	bvc -57.b		; 50 C7
	jmp $4CC6.w		; 4C C6 4C
	cmp $4C.b		; C5 4C
	ora $E0D0.w,Y		; 19 D0 E0
	cli		; 58
	cmp $48DE58.l,X		; DF 58 DE 48
	cmp $F348.w,X		; DD 48 F3
	bvc -14.b		; 50 F2
	bvc -15.b		; 50 F1
	bvc -16.b		; 50 F0
	pha		; 48
	cld		; D8
	eor #$D9.b		; 49 D9
	eor #$D8.b		; 49 D8
	eor #$A5.b		; 49 A5
	ora ($E9.b)		; 12 E9
	eor #$EA.b		; 49 EA
	eor #$E9.b		; 49 E9
	eor #$B3.b		; 49 B3
	eor ($F8.b),Y		; 51 F8
	eor #$F9.b		; 49 F9
	eor #$F8.b		; 49 F8
	eor #$B3.b		; 49 B3
	cmp ($12.b),Y		; D1 12
	eor ($12.b)		; 52 12
	ora ($12.b)		; 12 12
	eor ($11.b)		; 52 11
	eor ($94.b)		; 52 94
	jmp $10B1.w		; 4C B1 10
	mvn $55,$10		; 54 10 55
	bvc -95.b		; 50 A1
	bvc -79.b		; 50 B1
	bpl -60.b		; 10 C4
	bcc -60.b		; 90 C4
	bne -37.b		; D0 DB
	php		; 08
	jmp.w [$1450]		; DC 50 14
	bvc  20.b		; 50 14
	bpl -61.b		; 10 C3
	bpl -61.b		; 10 C3
	bvc -17.b		; 50 EF
	bcc -18.b		; 90 EE
	bpl  85.b		; 10 55
	bpl  84.b		; 10 54
	bvc -79.b		; 50 B1
	bvc -108.b		; 50 94
	tsb $90C4.w		; 0C C4 90
	cpy $D0.b		; C4 D0
	lda ($50.b),Y		; B1 50
	lda ($10.b,X)		; A1 10
	cmp $DD08.w,X		; DD 08 DD
	pha		; 48
	jmp.w [$DB10]		; DC 10 DB
	pha		; 48
	beq   8.b		; F0 08
	beq  72.b		; F0 48
	cmp $10.b,S		; C3 10
	cmp $50.b,S		; C3 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $591D.w,Y		; 39 1D 59
	ora $1D5A.w,X		; 1D 5A 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $5D.b		; 45 5D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($5D.b,X)		; 61 5D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	txa		; 8A
	eor $5D61.w,X		; 5D 61 5D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	lsr $0000.w,X		; 5E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvp $1C,$10		; 44 10 1C
	bne  18.b		; D0 12
	bpl  28.b		; 10 1C
	bpl  29.b		; 10 1D
	bcc  24.b		; 90 18
	bvc  18.b		; 50 12
	bpl  25.b		; 10 19
	bcc  64.b		; 90 40
	bvc  25.b		; 50 19
	bne  19.b		; D0 13
	bpl  18.b		; 10 12
	bpl -78.b		; 10 B2
	bpl  54.b		; 10 36
	ora ($36.b),Y		; 11 36
	eor ($B2.b),Y		; 51 B2
	bvc  44.b		; 50 2C
	bpl  45.b		; 10 2D
	bpl  45.b		; 10 2D
	bvc  44.b		; 50 2C
	bvc  85.b		; 50 55
	bvc  85.b		; 50 55
	bvc  85.b		; 50 55
	bpl  85.b		; 10 55
	bpl 105.b		; 10 69
	bcc 105.b		; 90 69
	bne 105.b		; D0 69
	bcc 105.b		; 90 69
	bne 115.b		; D0 73
	trb $74.b		; 14 74
	trb $74.b		; 14 74
	mvn $54,$73		; 54 73 54
	eor $50.b,X		; 55 50
	eor $50.b,X		; 55 50
	eor $10.b,X		; 55 10
	eor $10.b,X		; 55 10
	dec $0C.b		; C6 0C
	cmp [$0C.b]		; C7 0C
	cmp [$4C.b]		; C7 4C
	dec $4C.b		; C6 4C
	cmp $18E018.l,X		; DF 18 E0 18
	cpx #$58.b		; E0 58
	cmp $10F258.l,X		; DF 58 F2 10
	sbc ($10.b,S),Y		; F3 10
	sbc ($50.b,S),Y		; F3 50
	sbc ($50.b)		; F2 50
	adc [$D1.b]		; 67 D1
	pha		; 48
	tsb $4C11.w		; 0C 11 4C
	ora ($0C.b,S),Y		; 13 0C
	ror $11.b		; 66 11
	clc		; 18
	tsb $4C10.w		; 0C 10 4C
	pha		; 48
	jmp $5165.w		; 4C 65 51
	bpl  76.b		; 10 4C
	and ($8C.b),Y		; 31 8C
	clc		; 18
	jmp $519D.w		; 4C 9D 51
	ora $148C.w,X		; 1D 8C 14
	sty $4C48.w		; 8C 48 4C
	ror $11.b		; 66 11
	dey		; 88
	bcc -60.b		; 90 C4
	bne 102.b		; D0 66
	ora ($18.b),Y		; 11 18
	tsb $5049.w		; 0C 49 50
	ora $C450.w,Y		; 19 50 C4
	bne  29.b		; D0 1D
	cpy $9049.w		; CC 49 90
	ora $119D50.l,X		; 1F 50 9D 11
	adc [$D1.b]		; 67 D1
	cmp #$51.b		; C9 51
	dey		; 88
	bvc 102.b		; 50 66
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	eor $0000.w,X		; 5D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $995D.w,X		; 9E 5D 99
	stz $0000.w		; 9C 00 00
	brk $00.b		; 00 00
	ora $502ED0.l,X		; 1F D0 2E 50
	clc		; 18
	pha		; 48
	ora ($90.b,S),Y		; 13 90
	sei		; 78
	bpl  86.b		; 10 56
	bvc  31.b		; 50 1F
	bvc  25.b		; 50 19
	bcc -92.b		; 90 A4
	bpl 107.b		; 10 6B
	pha		; 48
	rti		; 40

	bpl  18.b		; 10 12
	bpl  56.b		; 10 38
	ora ($75.b),Y		; 11 75
	pha		; 48
	mvn $55,$90		; 54 90 55
	bcc -55.b		; 90 C9
	tsb $5028.w		; 0C 28 50
	rol A		; 2A
	bcc  43.b		; 90 2B
	bcc -55.b		; 90 C9
	sty $5052.w		; 8C 52 50
	ror $90.b,X		; 76 90
	adc [$90.b],Y		; 77 90
	ldy $90.b		; A4 90
	ror $10.b		; 66 10
	sbc ($12.b,S),Y		; F3 12
	ora ($10.b)		; 12 10
	adc $6691.w,X		; 7D 91 66
	bpl -13.b		; 10 F3
	ora ($18.b)		; 12 18
	bpl 108.b		; 10 6C
	sta $0884.w		; 8D 84 08
	sbc ($12.b,S),Y		; F3 12
	pha		; 48
	bpl  81.b		; 10 51
	sta ($94.b),Y		; 91 94
	tsb $92F3.w		; 0C F3 92
	and [$D0.b]		; 27 D0
	ldy $10.b,X		; B4 10
	lda ($10.b,X)		; A1 10
	pla		; 68
	bpl  11.b		; 10 0B
	tas		; 1B
	cmp #$0C.b		; C9 0C
	sty $88.b		; 84 88
	adc ($10.b),Y		; 71 10
	asl $C91B.w		; 0E 1B C9
	sty $0C94.w		; 8C 94 0C
	adc ($90.b),Y		; 71 90
	sbc ($16.b)		; F2 16
	inx		; E8
	ora ($94.b),Y		; 11 94
	sty $9068.w		; 8C 68 90
	eor $11F7D0.l		; 4F D0 F7 11
	lda ($50.b,X)		; A1 50
	cpy $90.b		; C4 90
	pha		; 48
	bcc  17.b		; 90 11
	ora ($DB.b)		; 12 DB
	php		; 08
	clc		; 18
	bvc  16.b		; 50 10
	bne  28.b		; D0 1C
	bvc  18.b		; 50 12
	bpl  28.b		; 10 1C
	bcc  68.b		; 90 44
	bvc  25.b		; 50 19
	bne  18.b		; D0 12
	bpl  24.b		; 10 18
	bpl  29.b		; 10 1D
	bne  18.b		; D0 12
	bpl  19.b		; 10 13
	bvc  25.b		; 50 19
	bcc  64.b		; 90 40
	bpl  85.b		; 10 55
	bne  85.b		; D0 55
	bne -31.b		; D0 E1
	bcc 119.b		; 90 77
	bcc  44.b		; 90 2C
	bcc  45.b		; 90 2D
	bcc  43.b		; 90 2B
	bne  86.b		; D0 56
	ora $90B2.w		; 0D B2 90
	rol $91.b,X		; 36 91
	and [$91.b],Y		; 37 91
.INDEX 8
	sep #$10		; E2 10
	ora ($10.b),Y		; 11 10
	clc		; 18
	bvc  28.b		; 50 1C
	bcc  17.b		; 90 11
	bcc  49.b		; 90 31
	bne  16.b		; D0 10
	bpl  74.b		; 10 4A
	bpl  25.b		; 10 19
	bpl  20.b		; 10 14
	bne  16.b		; D0 10
	bne  29.b		; D0 1D
	bvc  25.b		; 50 19
	bvc  72.b		; 50 48
	bpl  20.b		; 10 14
	bne  29.b		; D0 1D
	bcc  32.b		; 90 20
	bcc  11.b		; 90 0B
	tad		; 5B
	tsb $9713.w		; 0C 13 97
	bpl  80.b		; 10 50
	ora ($0F.b),Y		; 11 0F
	ora [$10.b],Y		; 17 10
	tas		; 1B
	rtl		; 6B

	ora $1486.w,Y		; 19 86 14
.INDEX 8
	sep #$16		; E2 16
	sbc ($56.b)		; F2 56
	ora ($1B.b)		; 12 1B
	jmp ($CF11.w,X)		; 7C 11 CF
	inc A		; 1A
	adc #$10.b		; 69 10
	adc #$50.b		; 69 50
	adc #$10.b		; 69 10
	ora $1950.w,Y		; 19 50 19
	bpl  17.b		; 10 11
	bpl  29.b		; 10 1D
	bvc  73.b		; 50 49
	bpl  75.b		; 10 4B
	bpl  88.b		; 10 58
	bpl  48.b		; 10 30
	bcc  18.b		; 90 12
	bpl  18.b		; 10 12
	bpl  19.b		; 10 13
	bvc  38.b		; 50 26
	bvc  18.b		; 50 12
	bpl  18.b		; 10 12
	bpl -121.b		; 10 87
	ora ($4D.b)		; 12 4D
	bvc  18.b		; 50 12
	bpl  18.b		; 10 12
	bpl  98.b		; 10 62
	bvc  18.b		; 50 12
	bpl  28.b		; 10 1C
	bpl -82.b		; 10 AE
	bpl 111.b		; 10 6F
	bvc  39.b		; 50 27
	bne  31.b		; D0 1F
	bne  46.b		; D0 2E
	bvc  24.b		; 50 18
	pha		; 48
	ora ($90.b,S),Y		; 13 90
	sei		; 78
	bpl  86.b		; 10 56
	bvc  31.b		; 50 1F
	bvc  25.b		; 50 19
	bcc -92.b		; 90 A4
	bpl 107.b		; 10 6B
	pha		; 48
	bpl -112.b		; 10 90
	ora $3850.w,Y		; 19 50 38
	ora ($75.b),Y		; 11 75
	pha		; 48
	asl $1C50.w,X		; 1E 50 1C
	bne -55.b		; D0 C9
	tsb $5028.w		; 0C 28 50
	ora ($10.b)		; 12 10
	ora ($10.b)		; 12 10
	cmp #$8C.b		; C9 8C
	eor ($50.b)		; 52 50
	trb $1910.w		; 1C 10 19
	bvc -119.b		; 50 89
	bpl 102.b		; 10 66
	bpl  73.b		; 10 49
	bvc  31.b		; 50 1F
	bvc -119.b		; 50 89
	bpl 102.b		; 10 66
	bpl  73.b		; 10 49
	bcc  28.b		; 90 1C
	bne -86.b		; D0 AA
	bpl -124.b		; 10 84
	php		; 08
	adc #$D0.b		; 69 D0
	eor $90AA10.l		; 4F 10 AA 90
	adc $7CD1.w,X		; 7D D1 7C
	cmp ($86.b),Y		; D1 86
	pei ($51.b)		; D4 51
	ora ($51.b),Y		; 11 51
	cmp ($50.b),Y		; D1 50
	cmp ($97.b),Y		; D1 97
	bne 108.b		; D0 6C
	ora $8884.w		; 0D 84 88
	ora $2790.w,X		; 1D 90 27
	bcc 125.b		; 90 7D
	ora ($94.b),Y		; 11 94
	tsb $D048.w		; 0C 48 D0
	ora ($10.b)		; 12 10
	tax		; AA
	bcc -108.b		; 90 94
	sty $1011.w		; 8C 11 10
	clc		; 18
	bvc -119.b		; 50 89
	bpl -95.b		; 10 A1
	bvc -35.b		; 50 DD
	php		; 08
	cmp $AA48.w,X		; DD 48 AA
	bpl -37.b		; 10 DB
	php		; 08
	sbc ($50.b),Y		; F1 50
	beq  72.b		; F0 48
	and $10.b		; 25 10
	ora ($10.b)		; 12 10
	trb $1910.w		; 1C 10 19
	bvc -120.b		; 50 88
	ora ($19.b)		; 12 19
	bpl  73.b		; 10 49
	bvc  31.b		; 50 1F
	bvc 111.b		; 50 6F
	bvc  16.b		; 50 10
	bne  68.b		; D0 44
	bne  24.b		; D0 18
	bne  18.b		; D0 12
	bpl  25.b		; 10 19
	bcc  29.b		; 90 1D
	bne  18.b		; D0 12
	bpl  18.b		; 10 12
	bpl  29.b		; 10 1D
	bvc  28.b		; 50 1C
	bvc  39.b		; 50 27
	bvc -57.b		; 50 C7
	jmp $4CC6.w		; 4C C6 4C
	cmp $4C.b		; C5 4C
	ora $E0D0.w,Y		; 19 D0 E0
	cli		; 58
	cmp $48DE58.l,X		; DF 58 DE 48
	cmp $F348.w,X		; DD 48 F3
	bvc -14.b		; 50 F2
	bvc -15.b		; 50 F1
	bvc -16.b		; 50 F0
	pha		; 48
	ora ($10.b)		; 12 10
	ora ($10.b)		; 12 10
	trb $1250.w		; 1C 50 12
	bpl  18.b		; 10 12
	bpl  25.b		; 10 19
	bpl  73.b		; 10 49
	bpl  24.b		; 10 18
	bvc  18.b		; 50 12
	bpl  31.b		; 10 1F
	bpl  73.b		; 10 49
	bne  29.b		; D0 1D
	bcc  18.b		; 90 12
	bpl  28.b		; 10 1C
	bcc  30.b		; 90 1E
	bpl  39.b		; 10 27
	bcc -60.b		; 90 C4
	bne 103.b		; D0 67
	eor ($98.b),Y		; 51 98
	bvc 102.b		; 50 66
	ora ($98.b),Y		; 11 98
	bvc  24.b		; 50 18
	tsb $8C4A.w		; 0C 4A 8C
	ror $11.b		; 66 11
	eor ($4C.b,X)		; 41 4C
	.db $42, $8C		; 42 8C
	ora $188C.w,X		; 1D 8C 18
	jmp $0C17.w		; 4C 17 0C
	ora $8C.b,X		; 15 8C
	pha		; 48
	tsb $CC14.w		; 0C 14 CC
	and [$50.b]		; 27 50
	trb $1210.w		; 1C 10 12
	bpl  18.b		; 10 12
	bpl  29.b		; 10 1D
	bvc  73.b		; 50 49
	bpl  31.b		; 10 1F
	bne  18.b		; D0 12
	bpl  24.b		; 10 18
	bcc  73.b		; 90 49
	bne  25.b		; D0 19
	bne  18.b		; D0 12
	bpl  18.b		; 10 12
	bpl  28.b		; 10 1C
	bcc  18.b		; 90 12
	bpl  18.b		; 10 12
	bpl  28.b		; 10 1C
	bpl  20.b		; 10 14
	bpl  25.b		; 10 19
	bvc  24.b		; 50 18
	php		; 08
	clc		; 18
	bcc  49.b		; 90 31
	bvc  31.b		; 50 1F
	bne  31.b		; D0 1F
	bpl  18.b		; 10 12
	bpl  24.b		; 10 18
	bcc  16.b		; 90 10
	bcc  64.b		; 90 40
	bvc  28.b		; 50 1C
	bpl  28.b		; 10 1C
	bcc  25.b		; 90 19
	bne  18.b		; D0 12
	bpl  24.b		; 10 18
	bpl  17.b		; 10 11
	bvc 121.b		; 50 79
	inc A		; 1A
	ply		; 7A
	inc A		; 1A
	cli		; 58
	bne  16.b		; D0 10
	bcc -119.b		; 90 89
	inc A		; 1A
	txa		; 8A
	inc A		; 1A
	bpl  80.b		; 10 50
	rol $44D0.w,X		; 3E D0 44
	bpl 122.b		; 10 7A
	phx		; DA
	trb $90.b		; 14 90
	trb $D0.b		; 14 D0
	ora $12D0.w,Y		; 19 D0 12
	bpl  19.b		; 10 13
	bvc  17.b		; 50 11
	bpl -82.b		; 10 AE
	bvc  28.b		; 50 1C
	bne  24.b		; D0 18
	bpl  16.b		; 10 10
	bpl  21.b		; 10 15
	bcc  18.b		; 90 12
	bpl  21.b		; 10 15
	bpl  17.b		; 10 11
	bcc  24.b		; 90 18
	bne  18.b		; D0 12
	bpl 103.b		; 10 67
	asl $0E68.w		; 0E 68 0E
	adc #$0A.b		; 69 0A
	ora ($10.b)		; 12 10
	tda		; 7B
	asl $0E7C.w		; 0E 7C 0E
	adc $7E12.w,X		; 7D 12 7E
	ora ($12.b)		; 12 12
	bpl -117.b		; 10 8B
	ora ($8C.b)		; 12 8C
	asl A		; 0A
	sta $820A.w		; 8D 0A 82
	eor #$82.b		; 49 82
	ora #$97.b		; 09 97
	asl A		; 0A
	tya		; 98
	asl A		; 0A
	cpx $0D.b		; E4 0D
	cpx $4D.b		; E4 4D
	lda ($0A.b,X)		; A1 0A
	dec $19.b,X		; D6 19
	ldx $4E.b		; A6 4E
	lda [$CE.b]		; A7 CE
	tay		; A8
	dec $CEA9.w		; CE A9 CE
	lda $AEDA.w		; AD DA AE
	dec $D2AF.w		; CE AF D2
	bcs  14.b		; B0 0E
	ldx $16.b,Y		; B6 16
	lda [$16.b],Y		; B7 16
	clv		; B8
	inc A		; 1A
	lda $C116.w,Y		; B9 16 C1
	inc A		; 1A
.INDEX 16
	rep #$1A		; C2 1A
	cmp $16.b,S		; C3 16
	cpy $02.b		; C4 02
	pei ($1A.b)		; D4 1A
	cmp $1A.b,X		; D5 1A
	dec $16.b,X		; D6 16
	cmp [$02.b],Y		; D7 02
	inc $D6.b		; E6 D6
	sbc [$DA.b]		; E7 DA
	inx		; E8
	phx		; DA
	sbc #$16.b		; E9 16
	cpx #$DBD6.w		; E0 D6 DB
	asl $DE.b,X		; 16 DE
	phx		; DA
	cmp $CED6.w,X		; DD D6 CE
	inc A		; 1A
	cmp $CCDA.w		; CD DA CC
	phx		; DA
	wai		; CB
	dec $44.b,X		; D6 44
	bne -42.b		; D0 D6
	sta $4EA6.w,Y		; 99 A6 4E
	ldx $19CA.w,Y		; BE CA 19
	bvc  68.b		; 50 44
	bne -42.b		; D0 D6
	sta $4EA6.w,Y		; 99 A6 4E
	rol $19D0.w,X		; 3E D0 19
	bvc  68.b		; 50 44
	bne -42.b		; D0 D6
	sta $9031.w,Y		; 99 31 90
	phk		; 4B
	bvc  20.b		; 50 14
	bvc  68.b		; 50 44
	bne -77.b		; D0 B3
	cmp ($1C.b),Y		; D1 1C
	bpl  29.b		; 10 1D
	bpl  39.b		; 10 27
	bcc -114.b		; 90 8E
	asl $9018.w		; 0E 18 90
	ora ($D0.b),Y		; 11 D0
	pha		; 48
	bvc -103.b		; 50 99
	inc A		; 1A
	txs		; 9A
	inc A		; 1A
	.db $82, $49, $44		; 82 49 44
	bvc -28.b		; 50 E4
	eor $1AA2.w		; 4D A2 1A
	lda $1A.b,S		; A3 1A
	dec $19.b,X		; D6 19
	lda [$CE.b]		; A7 CE
	tax		; AA
	inc A		; 1A
	plb		; AB
	inc A		; 1A
	lda #$8E.b		; A9 8E
	lda ($1A.b),Y		; B1 1A
	lda ($16.b)		; B2 16
	lda ($1A.b,S),Y		; B3 1A
	ldy $16.b,X		; B4 16
	tsx		; BA
	inc A		; 1A
	tyx		; BB
	lsr $BC.b,X		; 56 BC
	inc A		; 1A
	lda $C51A.w,X		; BD 1A C5
	asl $C6.b,X		; 16 C6
	asl $C7.b,X		; 16 C7
	cop $C8.b		; 02 C8
	inc A		; 1A
	cmp $96.b		; C5 96
	cld		; D8
	cop $D9.b		; 02 D9
	cop $DA.b		; 02 DA
	inc A		; 1A
	nop		; EA
	asl $EB.b,X		; 16 EB
	cop $EC.b		; 02 EC
	cop $C8.b		; 02 C8
	txs		; 9A
	cmp $F696.w,X		; DD 96 F6
	asl $F7.b,X		; 16 F7
	inc A		; 1A
	sed		; F8
	inc A		; 1A
	sbc $FE1A.w,X		; FD 1A FE
	inc A		; 1A
	sbc $1AF81A.l,X		; FF 1A F8 1A
	ora ($0F.b,X)		; 01 0F
	cop $17.b		; 02 17
	ora $1B.b,S		; 03 1B
	tsb $17.b		; 04 17
	tay		; A8
	lsr $4EA7.w		; 4E A7 4E
	cmp ($15.b,X)		; C1 15
	lda ($DA.b),Y		; B1 DA
	cpx $8D.b		; E4 8D
	cpx $CD.b		; E4 CD
	cmp ($15.b,X)		; C1 15
	lda [$0E.b]		; A7 0E
	dec $99.b,X		; D6 99
	cpx $0D.b		; E4 0D
	ora ($1B.b),Y		; 11 1B
	dec $99.b,X		; D6 99
	trb $10.b		; 14 10
	trb $50.b		; 14 50
	ora $1250.w,Y		; 19 50 12
	bpl  16.b		; 10 10
	bne  49.b		; D0 31
	bvc  68.b		; 50 44
	bcc  25.b		; 90 19
	bvc  68.b		; 50 44
	bpl  31.b		; 10 1F
	bpl  48.b		; 10 30
	bvc  47.b		; 50 2F
	bvc -42.b		; 50 D6
	eor $1044.w,Y		; 59 44 10
	trb $1CD0.w		; 1C D0 1C
	bne -89.b		; D0 A7
	stx $0AAC.w		; 8E AC 0A
	mvp $12,$10		; 44 10 12
	bpl -80.b		; 10 B0
	asl $8EA6.w		; 0E A6 8E
	dec $59.b,X		; D6 59
	mvp $BB,$10		; 44 10 BB
	asl $BE.b,X		; 16 BE
	asl A		; 0A
	ldx $8E.b		; A6 8E
	dec $59.b,X		; D6 59
	cmp #$16.b		; C9 16
	dex		; CA
	asl $CB.b,X		; 16 CB
	asl $CC.b,X		; 16 CC
	inc A		; 1A
	stp		; DB
	asl $DC.b,X		; 16 DC
	inc A		; 1A
	cmp $DE16.w,X		; DD 16 DE
	inc A		; 1A
	sbc $EE16.w		; ED 16 EE
	inc A		; 1A
	sbc $1AE816.l		; EF 16 E8 1A
	cmp #$16.b		; C9 16
	wai		; CB
	asl $CC.b,X		; 16 CC
	inc A		; 1A
	cmp $DB1A.w		; CD 1A DB
	asl $DD.b,X		; 16 DD
	asl $DE.b,X		; 16 DE
	inc A		; 1A
	cmp $16ED1A.l,X		; DF 1A ED 16
	sbc $1AE816.l		; EF 16 E8 1A
	sbc [$1A.b]		; E7 1A
	bcs -50.b		; B0 CE
	lda $0EAE12.l		; AF 12 AE 0E
	lda $A91A.w		; AD 1A A9
	asl $0EA8.w		; 0E A8 0E
	lda [$0E.b]		; A7 0E
	ldx $0E.b		; A6 0E
	cpx $8D.b		; E4 8D
	cpx $CD.b		; E4 CD
	cpx $8D.b		; E4 8D
	dec $D9.b,X		; D6 D9
	pha		; 48
	bcc  29.b		; 90 1D
	bvc  25.b		; 50 19
	bvc  18.b		; 50 12
	bpl  18.b		; 10 12
	bpl  25.b		; 10 19
	bcc  24.b		; 90 18
	bne  18.b		; D0 12
	bpl  18.b		; 10 12
	bpl  29.b		; 10 1D
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  28.b		; 10 1C
	bcc 106.b		; 90 6A
	ora ($6B.b)		; 12 6B
	asl A		; 0A
	ora ($10.b)		; 12 10
	ora ($10.b)		; 12 10
	adc $098212.l,X		; 7F 12 82 09
	pha		; 48
	bcc  20.b		; 90 14
	bvc  18.b		; 50 12
	bpl  20.b		; 10 14
	bcc  24.b		; 90 18
	bcc  49.b		; 90 31
	bvc  18.b		; 50 12
	bpl  65.b		; 10 41
	php		; 08
	ora ($D0.b,S),Y		; 13 D0
	ora ($90.b),Y		; 11 90
	clc		; 18
	php		; 08
	ora [$48.b],Y		; 17 48
	ora ($10.b)		; 12 10
	ora $1990.w,Y		; 19 90 19
	bne  24.b		; D0 18
	dey		; 88
	.db $82, $09, $19		; 82 09 19
	bvc  24.b		; 50 18
	bpl -82.b		; 10 AE
	bvc  68.b		; 50 44
	bne -126.b		; D0 82
	cmp #$19.b		; C9 19
	bne  25.b		; D0 19
	bcc -51.b		; 90 CD
	inc A		; 1A
	dec $CFDA.w		; CE DA CF
	txs		; 9A
	adc #$90.b		; 69 90
	cmp $16E01A.l,X		; DF 1A E0 16
	sbc ($16.b,X)		; E1 16
.INDEX 8
	sep #$16		; E2 16
	sbc [$1A.b]		; E7 1A
	inc $16.b		; E6 16
	beq  22.b		; F0 16
	sbc ($16.b),Y		; F1 16
	dec $CFDA.w		; CE DA CF
	txs		; 9A
	pei ($1A.b)		; D4 1A
	dec $E01A.w		; CE 1A E0
	asl $E1.b,X		; 16 E1
	asl $E2.b,X		; 16 E2
	asl $B7.b,X		; 16 B7
	asl $E6.b,X		; 16 E6
	asl $F0.b,X		; 16 F0
	asl $F1.b,X		; 16 F1
	asl $F2.b,X		; 16 F2
	dec $07.b,X		; D6 07
	tas		; 1B
	dec $081A.w		; CE 1A 08
	tas		; 1B
	ora #$1B.b		; 09 1B
	dec $D9.b,X		; D6 D9
	mvp $AE,$10		; 44 10 AE
	bvc  18.b		; 50 12
	bpl  68.b		; 10 44
	bcc -126.b		; 90 82
	bit #$19.b		; 89 19
	bne  18.b		; D0 12
	bpl  20.b		; 10 14
	bpl  16.b		; 10 10
	bpl  17.b		; 10 11
	bvc  18.b		; 50 12
	bpl  68.b		; 10 44
	bne  62.b		; D0 3E
	bpl  63.b		; 10 3F
	bvc  64.b		; 50 40
	bpl  47.b		; 10 2F
	bpl  75.b		; 10 4B
	bpl  16.b		; 10 10
	bcc  25.b		; 90 19
	bvc 108.b		; 50 6C
	ora ($1C.b)		; 12 1C
	bcc  17.b		; 90 11
	bcc  24.b		; 90 18
	bne -128.b		; D0 80
	ora ($12.b)		; 12 12
	bpl  25.b		; 10 19
	bpl  17.b		; 10 11
	bvc -126.b		; 50 82
	bit #$8F.b		; 89 8F
	ora ($48.b)		; 12 48
	bpl  20.b		; 10 14
	bne -126.b		; D0 82
	eor #$2E.b		; 49 2E
	bpl  39.b		; 10 27
	bvc -82.b		; 50 AE
	bvc  31.b		; 50 1F
	bpl  86.b		; 10 56
	bpl  18.b		; 10 12
	bpl  72.b		; 10 48
	bpl  64.b		; 10 40
	bvc 107.b		; 50 6B
	php		; 08
	sei		; 78
	bvc  72.b		; 50 48
	bvc  28.b		; 50 1C
	bpl 117.b		; 10 75
	php		; 08
	ldy $50.b		; A4 50
	ora ($10.b)		; 12 10
	rti		; 40

	bvc -65.b		; 50 BF
	asl A		; 0A
	cpy #$12.b		; C0 12
	ora $D050.w,X		; 1D 50 D0
	ora ($7D.b)		; 12 7D
	ora ($30.b)		; 12 30
	bvc  20.b		; 50 14
	bne -73.b		; D0 B7
	asl $E3.b,X		; 16 E3
	asl $61.b,X		; 16 61
	bpl  64.b		; 10 40
	bpl -14.b		; 10 F2
	dec $E3.b,X		; D6 E3
	asl $17.b,X		; 16 17
	bpl  39.b		; 10 27
	bpl  -7.b		; 10 F9
	inc A		; 1A
	plx		; FA
	inc A		; 1A
	and ($90.b),Y		; 31 90
	clc		; 18
	bvc   0.b		; 50 00
	tas		; 1B
	plx		; FA
	inc A		; 1A
	cli		; 58
	bne  28.b		; D0 1C
	bne   5.b		; D0 05
	ora [$06.b],Y		; 17 06
	ora ($30.b,S),Y		; 13 30
	bne  20.b		; D0 14
	bvc  10.b		; 50 0A
	tas		; 1B
	bit #$50.b		; 89 50
	bmi -48.b		; 30 D0
	and ($50.b),Y		; 31 50
	ora $8913.w		; 0D 13 89
	bne  32.b		; D0 20
	bne  17.b		; D0 11
	bcc  90.b		; 90 5A
	phy		; 5A
	ldy $50.b		; A4 50
	ora ($50.b),Y		; 11 50
	trb $2C50.w		; 1C 50 2C
	eor ($2B.b)		; 52 2B
	eor ($2A.b)		; 52 2A
	eor ($C3.b)		; 52 C3
	bpl  63.b		; 10 3F
	eor ($3E.b)		; 52 3E
	eor ($13.b)		; 52 13
	eor ($83.b,S),Y		; 53 83
	eor ($4F.b)		; 52 4F
	eor ($4E.b)		; 52 4E
	eor ($EE.b)		; 52 EE
	bne -108.b		; D0 94
	eor ($61.b)		; 52 61
	eor ($60.b)		; 52 60
	eor ($5F.b)		; 52 5F
	eor ($9F.b)		; 52 9F
	eor ($6F.b)		; 52 6F
	ora ($2B.b)		; 12 2B
	eor ($2A.b)		; 52 2A
	eor ($C3.b)		; 52 C3
	bpl -125.b		; 10 83
	ora ($13.b)		; 12 13
	ora ($D8.b,S),Y		; 13 D8
	bvc -39.b		; 50 D9
	bvc -108.b		; 50 94
	ora ($EE.b)		; 12 EE
	bne -18.b		; D0 EE
	bne -17.b		; D0 EF
	bvc -97.b		; 50 9F
	ora ($9B.b)		; 12 9B
	ora ($5D.b)		; 12 5D
	ora ($5E.b)		; 12 5E
	ora ($69.b)		; 12 69
	bcc 105.b		; 90 69
	bne 105.b		; D0 69
	bcc  25.b		; 90 19
	bvc  16.b		; 50 10
	txy		; 9B
	rtl		; 6B

	sta $9486.w,Y		; 99 86 94
	jmp ($9691.w,X)		; 7C 91 96
	bpl -105.b		; 10 97
	bcc -105.b		; 90 97
	bcc  80.b		; 90 50
	sta ($27.b),Y		; 91 27
	bvc  30.b		; 50 1E
	bcc  18.b		; 90 12
	bpl  30.b		; 10 1E
	bvc -88.b		; 50 A8
	ora ($69.b),Y		; 11 69
	bcc -124.b		; 90 84
	pha		; 48
	tax		; AA
	bvc -74.b		; 50 B6
	ora ($7C.b),Y		; 11 7C
	sta ($7D.b),Y		; 91 7D
	sta ($AA.b),Y		; 91 AA
	bne -88.b		; D0 A8
	sta ($50.b),Y		; 91 50
	sta ($51.b),Y		; 91 51
	sta ($51.b),Y		; 91 51
	eor ($27.b),Y		; 51 27
	bne  29.b		; D0 1D
	bne -124.b		; D0 84
	iny		; C8
	jmp ($004D.w)		; 6C 4D 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($05.b,X)		; 01 05
	ora $05.b		; 05 05
	ora $05.b		; 05 05
	ora $05.b		; 05 05
	ora $00.b		; 05 00
	ora $05.b		; 05 05
	ora ($05.b,X)		; 01 05
	eor $01.b		; 45 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $54.b		; 00 54
	eor $4444.w		; 4D 44 44
	cmp $4D45.w		; CD 45 4D
	mvp $44,$44		; 44 44 44
	mvp $45,$CD		; 44 CD 45
	eor $4444.w		; 4D 44 44
	mvp $44,$44		; 44 44 44
	cmp $D2D4.w		; CD D4 D2
	adc $D87D.w,X		; 7D 7D D8
	dec $D4.b,X		; D6 D4
	cmp ($7D.b)		; D2 7D
	adc $CFD0.w,X		; 7D D0 CF
	dec $5244.w		; CE 44 52
	phk		; 4B
	sbc $5400.w,X		; FD 00 54
	eor $4E44.w		; 4D 44 4E
	brk $51.b		; 00 51
	eor $6F0059.l		; 4F 59 00 6F
	pla		; 68
	jmp ($00FD.w)		; 6C FD 00
	brk $6F.b		; 00 6F
	adc $FD7373.l		; 6F 73 73 FD
	sbc $6F00.w,X		; FD 00 6F
	adc #$73.b		; 69 73
	sbc $00FD.w,X		; FD FD 00
	phy		; 5A
	eor ($62.b,S),Y		; 53 62
	sbc $4D4C.w,X		; FD 4C 4D
	mvp $CD,$44		; 44 44 CD
	cpy $DAD3.w		; CC D3 DA
	adc $DFE2.w,X		; 7D E2 DF
	jmp.w [$7D00]		; DC 00 7D
	xba		; EB
	sbc [$00.b]		; E7 00
	adc $DDEB.w,X		; 7D EB DD
	brk $7D.b		; 00 7D
	cmp ($00.b),Y		; D1 00
	cmp $CECF.w,Y		; D9 CF CE
	mvp $00,$F2		; 44 F2 00
	brk $C9.b		; 00 C9
	brk $7D.b		; 00 7D
	brk $6F.b		; 00 6F
	adc $FD7373.l		; 6F 73 73 FD
	sbc ($00.b,S),Y		; F3 00
	xba		; EB
	sbc [$00.b]		; E7 00
	adc $EFDE.w,X		; 7D DE EF
	sbc [$00.b]		; E7 00
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($08.b,X)		; 01 08
	cop $08.b		; 02 08
	ora $08.b,S		; 03 08
	tsb $08.b		; 04 08
	ora $08.b		; 05 08
	ora $08.b		; 05 08
	asl $08.b		; 06 08
	ora $08.b		; 05 08
	ora $08.b		; 05 08
	ora [$08.b]		; 07 08
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
	ora #$08.b		; 09 08
	asl A		; 0A
	php		; 08
	phd		; 0B
	php		; 08
	tsb $0D08.w		; 0C 08 0D
	php		; 08
	asl $0F08.w		; 0E 08 0F
	php		; 08
	ora $08.b		; 05 08
	bpl   8.b		; 10 08
	ora ($08.b),Y		; 11 08
	ora ($08.b)		; 12 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($08.b,S),Y		; 13 08
	trb $10.b		; 14 10
	ora $10.b,X		; 15 10
	asl $10.b,X		; 16 10
	ora [$10.b],Y		; 17 10
	clc		; 18
	tsb $0819.w		; 0C 19 08
	inc A		; 1A
	tsb $0C1B.w		; 0C 1B 0C
	trb $1D10.w		; 1C 10 1D
	tsb $081E.w		; 0C 1E 08
	ora $0C200C.l,X		; 1F 0C 20 0C
	and ($08.b,X)		; 21 08
	jsl $10230C.l		; 22 0C 23 10
	bit $08.b		; 24 08
	and $10.b		; 25 10
	rol $10.b		; 26 10
	rol $10.b		; 26 10
	and [$10.b]		; 27 10
	plp		; 28
	bpl  41.b		; 10 29
	bpl  42.b		; 10 2A
	tsb $0C2B.w		; 0C 2B 0C
	bit $2D08.w		; 2C 08 2D
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $2F08.w		; 2E 08 2F
	bpl  48.b		; 10 30
	bpl  49.b		; 10 31
	bpl  50.b		; 10 32
	bpl  51.b		; 10 33
	bpl  52.b		; 10 34
	bpl  53.b		; 10 35
	bpl  54.b		; 10 36
	bpl  55.b		; 10 37
	bpl  56.b		; 10 38
	bpl  57.b		; 10 39
	bpl  58.b		; 10 3A
	php		; 08
	tsa		; 3B
	php		; 08
	bit $3D08.w,X		; 3C 08 3D
	php		; 08
	rol $3F0C.w,X		; 3E 0C 3F
	tsb $1040.w		; 0C 40 10
	eor ($10.b,X)		; 41 10
	.db $42, $10		; 42 10
	eor $10.b,S		; 43 10
	mvp $45,$08		; 44 08 45
	bpl  70.b		; 10 46
	php		; 08
	eor [$0C.b]		; 47 0C
	pha		; 48
	php		; 08
	eor #$08.b		; 49 08
	lsr A		; 4A
	tsb $084B.w		; 0C 4B 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $4D0C.w		; 4C 0C 4D
	bpl  78.b		; 10 4E
	bpl  79.b		; 10 4F
	bpl  80.b		; 10 50
	bpl  81.b		; 10 51
	bpl  82.b		; 10 52
	bpl  83.b		; 10 53
	php		; 08
	mvn $55,$10		; 54 10 55
	php		; 08
	lsr $08.b,X		; 56 08
	eor [$08.b],Y		; 57 08
	cli		; 58
	tsb $0859.w		; 0C 59 08
	phy		; 5A
	php		; 08
	tad		; 5B
	php		; 08
	jmp $085D08.l		; 5C 08 5D 08
	lsr $5F08.w,X		; 5E 08 5F
	php		; 08
	rts		; 60

	php		; 08
	adc ($08.b,X)		; 61 08
	.db $62, $08, $63		; 62 08 63
	tsb $0864.w		; 0C 64 08
	adc $08.b		; 65 08
	ror $08.b		; 66 08
	adc [$08.b]		; 67 08
	pla		; 68
	php		; 08
	adc #$08.b		; 69 08
	brk $00.b		; 00 00
	ror A		; 6A
	brk $6B.b		; 00 6B
	bpl 108.b		; 10 6C
	php		; 08
	adc $6E08.w		; 6D 08 6E
	bpl 111.b		; 10 6F
	bpl 112.b		; 10 70
	bpl 113.b		; 10 71
	bpl 114.b		; 10 72
	bpl 115.b		; 10 73
	bpl 116.b		; 10 74
	bpl 117.b		; 10 75
	bpl 118.b		; 10 76
	php		; 08
	adc [$08.b],Y		; 77 08
	sei		; 78
	php		; 08
	adc $7A08.w,Y		; 79 08 7A
	php		; 08
	tda		; 7B
	php		; 08
	jmp ($7D0C.w,X)		; 7C 0C 7D
	php		; 08
	ror $7F08.w,X		; 7E 08 7F
	php		; 08
	bra   8.b		; 80 08
	sta ($08.b,X)		; 81 08
	.db $82, $08, $83		; 82 08 83
	tsb $0884.w		; 0C 84 08
	sta $08.b		; 85 08
	stx $08.b		; 86 08
	sta [$08.b]		; 87 08
	dey		; 88
	php		; 08
	bit #$00.b		; 89 00
	brk $00.b		; 00 00
	txa		; 8A
	php		; 08
	phb		; 8B
	php		; 08
	sty $8D08.w		; 8C 08 8D
	bpl -114.b		; 10 8E
	bpl -113.b		; 10 8F
	bpl -112.b		; 10 90
	bpl -111.b		; 10 91
	bpl -110.b		; 10 92
	bpl -109.b		; 10 93
	bpl -108.b		; 10 94
	php		; 08
	sta $0C.b,X		; 95 0C
	stx $08.b,Y		; 96 08
	sta [$08.b],Y		; 97 08
	tya		; 98
	php		; 08
	sta $9A08.w,Y		; 99 08 9A
	php		; 08
	txy		; 9B
	tsb $089C.w		; 0C 9C 08
	sta $9E10.w,X		; 9D 10 9E
	bpl -97.b		; 10 9F
	bpl -96.b		; 10 A0
	php		; 08
	lda ($10.b,X)		; A1 10
	ldx #$08.b		; A2 08
	lda $10.b,S		; A3 10
	ldy $0C.b		; A4 0C
	lda $0C.b		; A5 0C
	ldx $0C.b		; A6 0C
	lda [$08.b]		; A7 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tay		; A8
	php		; 08
	lda #$10.b		; A9 10
	tax		; AA
	php		; 08
	plb		; AB
	bpl -84.b		; 10 AC
	bpl -83.b		; 10 AD
	bpl -82.b		; 10 AE
	bpl -81.b		; 10 AF
	bpl -80.b		; 10 B0
	bpl -79.b		; 10 B1
	php		; 08
	lda ($10.b)		; B2 10
	lda ($08.b,S),Y		; B3 08
	ldy $08.b,X		; B4 08
	lda $08.b,X		; B5 08
	ldx $08.b,Y		; B6 08
	lda [$08.b],Y		; B7 08
	clv		; B8
	php		; 08
	lda $BA0C.w,Y		; B9 0C BA
	php		; 08
	tyx		; BB
	bpl -68.b		; 10 BC
	bpl -67.b		; 10 BD
	bpl -66.b		; 10 BE
	tsb $10BF.w		; 0C BF 10
	cpy #$10.b		; C0 10
	cmp ($08.b,X)		; C1 08
	rep #$08		; C2 08
	cmp $08.b,S		; C3 08
	cpy $08.b		; C4 08
	cmp $08.b		; C5 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $08.b		; C6 08
	cmp [$10.b]		; C7 10
	iny		; C8
	bpl -55.b		; 10 C9
	php		; 08
	dex		; CA
	bpl -53.b		; 10 CB
	bpl -52.b		; 10 CC
	bpl -51.b		; 10 CD
	bpl -50.b		; 10 CE
	bpl -49.b		; 10 CF
	bpl -48.b		; 10 D0
	bpl -47.b		; 10 D1
	tsb $0CD2.w		; 0C D2 0C
	cmp ($0C.b,S),Y		; D3 0C
	pei ($0C.b)		; D4 0C
	cmp $0C.b,X		; D5 0C
	dec $0C.b,X		; D6 0C
	cmp [$0C.b],Y		; D7 0C
	cld		; D8
	tsb $0CD9.w		; 0C D9 0C
	phx		; DA
	bpl -37.b		; 10 DB
	bpl -36.b		; 10 DC
	bpl -35.b		; 10 DD
	bpl -34.b		; 10 DE
	bpl -33.b		; 10 DF
	bpl -32.b		; 10 E0
	php		; 08
	sbc ($10.b,X)		; E1 10
	sep #$08		; E2 08
	bit #$88.b		; 89 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $08.b		; C6 08
	sbc $08.b,S		; E3 08
	cpx $08.b		; E4 08
	cpx $08.b		; E4 08
	sbc $08.b		; E5 08
	inc $08.b		; E6 08
	cpx $08.b		; E4 08
	sbc [$08.b]		; E7 08
	inx		; E8
	php		; 08
	sbc #$08.b		; E9 08
	nop		; EA
	php		; 08
	xba		; EB
	php		; 08
	cpx $ED08.w		; EC 08 ED
	php		; 08
	xba		; EB
	pha		; 48
	nop		; EA
	php		; 08
	nop		; EA
	php		; 08
	inc $EF08.w		; EE 08 EF
	php		; 08
	beq   8.b		; F0 08
	sbc $48.b		; E5 48
	sbc ($08.b),Y		; F1 08
	cpx $08.b		; E4 08
	cpx $08.b		; E4 08
	cpx $08.b		; E4 08
	sbc ($08.b)		; F2 08
	sbc ($08.b,S),Y		; F3 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $F508.w		; F4 08 F5
	bpl -10.b		; 10 F6
	bpl  -9.b		; 10 F7
	bpl  -8.b		; 10 F8
	bpl  -7.b		; 10 F9
	bpl  -6.b		; 10 FA
	bpl  -5.b		; 10 FB
	bpl  -4.b		; 10 FC
	bpl  -6.b		; 10 FA
	bvc  -3.b		; 50 FD
	bpl  -2.b		; 10 FE
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $0D000C.l,X		; FF 0C 00 0D
	ora ($09.b,X)		; 01 09
	cop $0D.b		; 02 0D
	ora $0D.b,S		; 03 0D
	tsb $09.b		; 04 09
	ora $0D.b		; 05 0D
	asl $09.b		; 06 09
	ora [$09.b]		; 07 09
	php		; 08
	ora #$09.b		; 09 09
	ora #$0A.b		; 09 0A
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	ora $090C.w		; 0D 0C 09
	ora $0E09.w		; 0D 09 0E
	ora #$0F.b		; 09 0F
	ora #$10.b		; 09 10
	ora #$11.b		; 09 11
	ora #$12.b		; 09 12
	ora #$13.b		; 09 13
	ora #$14.b		; 09 14
	ora #$15.b		; 09 15
	ora #$16.b		; 09 16
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	ora #$08.b		; 09 08
	dey		; 88
	clc		; 18
	ora #$19.b		; 09 19
	ora #$1A.b		; 09 1A
	ora #$1B.b		; 09 1B
	ora #$1C.b		; 09 1C
	ora #$1D.b		; 09 1D
	ora #$1E.b		; 09 1E
	ora #$1F.b		; 09 1F
	ora #$20.b		; 09 20
	ora #$21.b		; 09 21
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $42.b		; 00 42
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
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
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $3E.b		; 00 3E
	ora ($7C.b,X)		; 01 7C
	ora $F8.b,S		; 03 F8
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $E0.b,S		; 03 E0
	ora $037F80.l,X		; 1F 80 7F 03
	sbc $17FF0C.l,X		; FF 0C FF 17
	xce		; FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	php		; 08
	ora [$FF.b]		; 07 FF
	brk $C0.b		; 00 C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $E0FF05.l,X		; FF 05 FF E0
	cpx #$3F.b		; E0 3F
	jsr $80BF.w		; 20 BF 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FF1F00.l,X		; 1F 00 1F FF
	adc $00FFFF.l,X		; 7F FF FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $0000FF.l,X		; FF FF 00 00
	jsr ($FE00.w,X)		; FC 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $78.b		; 00 78
	adc $003F3F.l,X		; 7F 3F 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	sbc $FFFFC0.l,X		; FF C0 FF FF
	brk $0D.b		; 00 0D
	sbc ($00.b)		; F2 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3B.b		; 00 3B
	cpy $00.b		; C4 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $79.b		; 00 79
	stx $00.b		; 86 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $97.b		; 00 97
	pla		; 68
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $F010FF.l,X		; FF FF 10 F0
	dec $DCC1.w,X		; DE C1 DC
	cmp $00.b,S		; C3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ora $3FFF3F.l		; 0F 3F FF 3F
	sbc $0045BA.l,X		; FF BA 45 00
	sbc $05FF00.l,X		; FF 00 FF 05
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $E3E0E3.l,X		; FF E3 E0 E3
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	ora $001FE0.l,X		; 1F E0 1F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C7F0F3.l,X		; FF F3 F0 C7
	cpy #$C7.b		; C0 C7
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ora $3FFF3F.l		; 0F 3F FF 3F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E00778.l,X		; FF 78 07 E0
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $04FF00.l,X		; FF 00 FF 04
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03FFFF.l,X		; FF FF FF 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0E01.w,Y		; F9 01 0E
	beq -128.b		; F0 80
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	inc $FFFF.w,X		; FE FF FF
	sbc $FE01FF.l,X		; FF FF 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $93FF00.l,X		; FF 00 FF 93
	sbc $32.b,S		; E3 32
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FC0300.l,X		; FF 00 03 FC
	cpy #$FF.b		; C0 FF
	adc $FF0080.l,X		; 7F 80 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFC0FF.l,X		; FF FF C0 FF
	pla		; 68
	sta $00F1ED.l		; 8F ED F1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	sbc $FFFFFE.l,X		; FF FE FF FF
	brk $03.b		; 00 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	sbc $FF0000.l,X		; FF 00 00 FF
	beq  -1.b		; F0 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $FF0020.l,X		; DF 20 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	brk $00.b		; 00 00
	sbc $00FFE0.l,X		; FF E0 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EE.b		; 00 EE
	ora ($00.b),Y		; 11 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03007F.l,X		; FF 7F 00 03
	sbc $00FE1E.l,X		; FF 1E FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F0FF1F.l,X		; FF 1F FF F0
	ora $318788.l		; 0F 88 87 31
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	adc $FFFF00.l,X		; 7F 00 FF FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $18FFFF.l,X		; FF FF FF 18
	sed		; F8
	jmp.w [$B9C3]		; DC C3 B9
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$3F.b]		; 07 3F
	sbc $A2FF7F.l,X		; FF 7F FF A2
	eor $FF00.w,X		; 5D 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $C03FFF.l,X		; FF FF 3F C0
	sbc ($E0.b,X)		; E1 E0
	cmp $0000C0.l		; CF C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $1FE000.l,X		; FF 00 E0 1F
	cpy #$3F.b		; C0 3F
	and $FF00C0.l,X		; 3F C0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $03F3FF.l,X		; FF FF F3 03
	sbc ($0B.b)		; F2 0B
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($0300.w,X)		; FC 00 03
	jsr ($FF00.w,X)		; FC 00 FF
	jsr ($FF00.w,X)		; FC 00 FF
	brk $1F.b		; 00 1F
	cpx #$07.b		; E0 07
	sed		; F8
	ora ($FE.b,X)		; 01 FE
	cpy #$FF.b		; C0 FF
	bvs 127.b		; 70 7F
	cli		; 58
	cmp $000000.l,X		; DF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $7C.b		; 00 7C
	bra  31.b		; 80 1F
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1E.b		; 00 1E
	ora ($1E.b,X)		; 01 1E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ora $C21FE1.l		; 0F E1 1F C2
	and $0A7D87.l,X		; 3F 87 7D 0A
	inc $F61E.w,X		; FE 1E F6
	and [$FF.b]		; 27 FF
	brk $DF.b		; 00 DF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	ora ($07.b,X)		; 01 07
	ora ($0F.b,X)		; 01 0F
	bpl  15.b		; 10 0F
	jsr $671F.w		; 20 1F 67
	cmp $7D3F0F.l		; CF 0F 3F 7D
	inc $CBC8.w,X		; FE C8 CB
	bpl  31.b		; 10 1F
	trb $27.b		; 14 27
	sta ($81.b,X)		; 81 81
	brk $00.b		; 00 00
	jsr $801F.w		; 20 1F 80
	adc $33FF00.l,X		; 7F 00 FF 33
	jsr ($F0EF.w,X)		; FC EF F0
	cmp [$F8.b]		; C7 F8
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	sta [$80.b]		; 87 80
	beq -16.b		; F0 F0
	adc $F8115A.l		; 6F 5A 11 F8
	cop $FC.b		; 02 FC
	tsa		; 3B
	cmp $9F.b,S		; C3 9F
	sbc $7F5F5F.l		; EF 5F 5F 7F
	sbc $45FF0F.l,X		; FF 0F FF 45
	lda $FF07F8.l,X		; BF F8 07 FF
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	bra  -4.b		; 80 FC
	brk $21.b		; 00 21
	and ($C3.b,X)		; 21 C3
	ora $1C.b,S		; 03 1C
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DEFFFF.l,X		; FF FF FF DE
	sbc $1FFFFC.l,X		; FF FC FF 1F
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	and $1BFFD0.l,X		; 3F D0 FF 1B
	sbc $01.b,S		; E3 01
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFC0FF.l,X		; FF FF C0 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$FF.b		; C0 FF
	ora $FC.b,S		; 03 FC
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00FAC0.l,X		; 3F C0 FA 00
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $001000.l,X		; FF 00 10 00
	cpy #$FF.b		; C0 FF
	cpx #$00.b		; E0 00
	sed		; F8
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sbc $00013E.l,X		; FF 3E 01 00
	sbc $000000.l,X		; FF 00 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FB04.l,X		; FF 04 FB 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	cmp ($0E.b,X)		; C1 0E
	inc $FF0F.w,X		; FE 0F FF
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $FF01FF.l,X		; 3F FF 01 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $0779FF.l,X		; 7F FF 79 07
	sbc $0000FF.l,X		; FF FF 00 00
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$E0.b]		; E7 E0
	sed		; F8
	ora [$00.b]		; 07 00
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $03FF1F.l,X		; FF 1F FF 03
	sbc $1FFF01.l,X		; FF 01 FF 1F
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	sbc $01F071.l,X		; FF 71 F0 01
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $20FFFE.l,X		; FF FE FF 20
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFF0F.l,X		; FF 0F FF FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FF07F8.l,X		; FF F8 07 FF
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	sbc $83FF00.l,X		; FF 00 FF 83
	bra  63.b		; 80 3F
	brk $FF.b		; 00 FF
	sbc $00FF44.l,X		; FF 44 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $80FFFF.l,X		; FF FF FF 80
	adc $0000FF.l,X		; 7F FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $66.b		; 00 66
	sta [$86.b]		; 87 86
	ora [$F0.b]		; 07 F0
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	sbc $00FF48.l,X		; FF 48 FF 00
	sbc $F8FF00.l,X		; FF 00 FF F8
	sbc $F0FFF8.l,X		; FF F8 FF F0
	ora $0000FF.l		; 0F FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	ora $008179.l		; 0F 79 81 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	beq   1.b		; F0 01
	inc $FF00.w,X		; FE 00 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $CE1E.w,Y		; D9 1E CE
	beq  -1.b		; F0 FF
	sbc $FF00F0.l,X		; FF F0 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ora $C07E61.l,X		; 1F 61 7E C0
	sbc $500000.l,X		; FF 00 00 50
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1FFF00.l,X		; FF 00 FF 1F
	cpx #$80.b		; E0 80
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $0C00F0.l,X		; FF F0 00 0C
	sbc ($00.b,S),Y		; F3 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sbc $00003F.l,X		; FF 3F 00 00
	sbc $3F0000.l,X		; FF 00 00 3F
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $7FFFFF.l,X		; FF FF FF 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	ora $FFE067.l,X		; 1F 67 E0 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $FFFF1F.l,X		; FF 1F FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	cpx #$1C.b		; E0 1C
	ora $00.b,S		; 03 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	sbc $C0FFF8.l,X		; FF F8 FF C0
	sbc $E0FF80.l,X		; FF 80 FF E0
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ora ($3E.b,X)		; 01 3E
	ora ($F9.b,X)		; 01 F9
	ora ($02.b,X)		; 01 02
	sbc $BFFCFD.l,X		; FF FD FC BF
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFE01.l,X		; FF 01 FE FF
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	sbc [$C0.b]		; E7 C0
	cpy #$F7.b		; C0 F7
	ora $80.b		; 05 80
	sbc $7E00FF.l,X		; FF FF 00 7E
	ora ($E0.b,X)		; 01 E0
	cmp $18EFE1.l,X		; DF E1 EF 18
	sbc $04FF3F.l,X		; FF 3F FF 04
	xce		; FB
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003F00.l,X		; FF 00 3F 00
	ora $F7C600.l,X		; 1F 00 C6 F7
	sbc [$FB.b],Y		; F7 FB
	jmp ($3F7A.w,X)		; 7C 7A 3F
	adc $077F9E.l,X		; 7F 9E 7F 07
	sbc $FDFF7B.l		; EF 7B FF FD
	sbc $04E018.l,X		; FF 18 E0 04
	sed		; F8
	sta $FC.b,S		; 83 FC
	ora ($FE.b,X)		; 01 FE
	cpy #$3F.b		; C0 3F
	cpx #$1F.b		; E0 1F
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $0F.b,S		; 03 0F
	beq   7.b		; F0 07
	sed		; F8
	sta [$F8.b]		; 87 F8
	eor $7C.b,S		; 43 7C
	adc ($FE.b,X)		; 61 FE
	bcs 127.b		; B0 7F
	clv		; B8
	ora $002FE8.l,X		; 1F E8 2F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra  32.b		; 80 20
	cpy #$30.b		; C0 30
	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	bra 120.b		; 80 78
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ora $38.b,S		; 03 38
	ora [$78.b]		; 07 78
	ora [$39.b]		; 07 39
	ora [$70.b]		; 07 70
	asl $0E71.w		; 0E 71 0E
	adc ($0F.b)		; 72 0F
	cpx #$1D.b		; E0 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	adc ($ED.b,S),Y		; 73 ED
	tya		; 98
	cmp $1F.b,S		; C3 1F
	tsb $78.b		; 04 78
	sta [$83.b]		; 87 83
	adc ($0F.b,S),Y		; 73 0F
	beq  32.b		; F0 20
	sbc $21C35C.l,X		; FF 5C C3 21
	asl $3C43.w,X		; 1E 43 3C
	sta [$78.b]		; 87 78
	sta [$78.b]		; 87 78
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $E0E0FF.l,X		; 3F FF E0 E0
	ora ($FC.b,X)		; 01 FC
	cop $FF.b		; 02 FF
	brk $FD.b		; 00 FD
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	tsb $3A0B.w		; 0C 0B 3A
	wai		; CB
	phd		; 0B
	sbc ($E0.b,S),Y		; F3 E0
	ora $FE03FC.l,X		; 1F FC 03 FE
	ora ($FC.b,X)		; 01 FC
	ora $FE.b,S		; 03 FE
	ora ($0E.b,X)		; 01 0E
	sbc ($0E.b),Y		; F1 0E
	sbc ($F6.b),Y		; F1 F6
	sbc $BFBF.w,Y		; F9 BF BF
	brk $01.b		; 00 01
	ora $FF1FFF.l		; 0F FF 1F FF
	and $FC3CFF.l,X		; 3F FF 3C FC
	sei		; 78
	sed		; F8
	sed		; F8
	sed		; F8
	cpy #$00.b		; C0 00
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	sbc $03E3FF.l,X		; FF FF E3 03
	cpx #$FE.b		; E0 FE
	inc $3FFF.w,X		; FE FF 3F
	adc $0F5F5F.l,X		; 7F 5F 5F 0F
	ora $001313.l		; 0F 13 13 00
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra -65.b		; 80 BF
	cpy #$9F.b		; C0 9F
	cpx #$EF.b		; E0 EF
	beq -29.b		; F0 E3
	jsr ($F0F0.w,X)		; FC F0 F0
	sbc ($EF.b,X)		; E1 EF
	sbc [$EF.b]		; E7 EF
	sbc [$EF.b],Y		; F7 EF
	and $BFEFAF.l,X		; 3F AF EF BF
	cmp $3F2FDF.l		; CF DF 2F 3F
	ora $1F0F00.l		; 0F 00 0F 1F
	ora $1F0F1F.l		; 0F 1F 0F 1F
	cmp $1FCF1F.l		; CF 1F CF 1F
	sbc $DF2F1F.l		; EF 1F 2F DF
	asl $06.b		; 06 06
	sbc ($FE.b),Y		; F1 FE
	sed		; F8
	sbc $F8F7F0.l,X		; FF F0 F7 F8
	sbc $F1F8FF.l,X		; FF FF F8 F1
	sed		; F8
	sbc [$FF.b],Y		; F7 FF
	sbc $F700.w,Y		; F9 00 F7
	sbc $FFF1.w,Y		; F9 F1 FF
	sbc $F1FF.w,Y		; F9 FF F1
	sbc $F1FFF1.l,X		; FF F1 FF F1
	sbc $00F8F7.l,X		; FF F7 F8 00
	brk $00.b		; 00 00
	sbc $00FF0E.l,X		; FF 0E FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $C8.b		; 00 C8
	brk $30.b		; 00 30
	cpy #$FF.b		; C0 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $E0.b		; 00 E0
	sbc $944FAC.l,X		; FF AC 4F 94
	sta $349F94.l,X		; 9F 94 9F 34
	lda $06FF64.l,X		; BF 64 FF 06
	adc $000707.l,X		; 7F 07 07 00
	brk $70.b		; 00 70
	bra  24.b		; 80 18
	cpx #$18.b		; E0 18
	cpx #$38.b		; E0 38
	cpy #$78.b		; C0 78
	bra 120.b		; 80 78
	bra  -8.b		; 80 F8
	brk $37.b		; 00 37
	iny		; C8
	and $E01FC0.l,X		; 3F C0 1F E0
	ora $FA.b		; 05 FA
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $817E00.l,X		; FF 00 7E 81
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora $FFFC.w,X		; 1D FC FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($0F.b,X)		; 01 0F
	sbc $7FFF1F.l,X		; FF 1F FF 7F
	sbc $D380BF.l,X		; FF BF 80 D3
	cmp $93CFD3.l		; CF D3 CF 93
	ora $00CF57.l		; 0F 57 CF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	and $BF3F7F.l,X		; 3F 7F 3F BF
	adc $C0FF3F.l,X		; 7F 3F FF C0
	sbc $F0FFE0.l,X		; FF E0 FF F0
	sbc $EF1FDC.l,X		; FF DC 1F EF
	sbc $D7CFFF.l		; EF FF CF D7
	xce		; FB
	xce		; FB
	sbc $0000.w,Y		; F9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	bne -32.b		; D0 E0
	beq -32.b		; F0 E0
	jsr ($FEE0.w,X)		; FC E0 FE
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sed		; F8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $07FFFF.l,X		; FF FF FF 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $04.b		; 00 04
	xce		; FB
	and $C03FC0.l,X		; 3F C0 3F C0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
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
	sed		; F8
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	cpx $FF.b		; E4 FF
	brk $3F.b		; 00 3F
	cpy #$1F.b		; C0 1F
	cpx #$00.b		; E0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FFF8.l,X		; FF F8 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $00FF03.l,X		; FF 03 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $80FF01.l,X		; FF 01 FF 80
	ror $FE02.w,X		; 7E 02 FE
	asl $FE.b		; 06 FE
	asl $3EFE.w		; 0E FE 3E
	inc $FEFF.w,X		; FE FF FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	sbc ($F0.b,S),Y		; F3 F0
	bvc  55.b		; 50 37
	phd		; 0B
	ora [$1B.b]		; 07 1B
	ora [$1B.b]		; 07 1B
	ora [$1B.b]		; 07 1B
	ora [$0B.b]		; 07 0B
	ora [$02.b]		; 07 02
	asl $0F.b		; 06 0F
	brk $F0.b		; 00 F0
	ora $00FF00.l		; 0F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $FF03FF.l,X		; FF FF 03 FF
	ora ($07.b,X)		; 01 07
	sbc $FD03.w,Y		; F9 03 FD
	and $FD.b,S		; 23 FD
	tas		; 1B
	sbc $FC7A.w,X		; FD 7A FC
	jmp ($FCFE.w,X)		; 7C FE FC
	brk $02.b		; 00 02
	jsr ($FC02.w,X)		; FC 02 FC
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	cpy #$FF.b		; C0 FF
	cpx #$FF.b		; E0 FF
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $003F3F.l,X		; FF 3F 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $03.b		; 00 03
	sbc $03FF03.l,X		; FF 03 FF 03
	inc $FE07.w,X		; FE 07 FE
	ora $FC18F8.l		; 0F F8 18 FC
	plx		; FA
	inc $FBF8.w,X		; FE F8 FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	asl $01.b		; 06 01
	ora [$00.b]		; 07 00
	beq  -9.b		; F0 F7
	sbc $F370FB.l,X		; FF FB 70 F3
	jmp.w [$8323]		; DC 23 83
	adc $0989.w,X		; 7D 89 09
	cpx $01.b		; E4 01
	brk $FD.b		; 00 FD
	ora $000700.l		; 0F 00 07 00
	beq  15.b		; F0 0F
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora #$F6.b		; 09 F6
	ora ($FE.b,X)		; 01 FE
	sbc $7D02.w,X		; FD 02 7D
	sbc $FEEE.w,X		; FD EE FE
	bcc  31.b		; 90 1F
	cpy #$EF.b		; C0 EF
	pla		; 68
	and [$18.b]		; 27 18
	sbc [$D1.b]		; E7 D1
	sei		; 78
	and ($FE.b),Y		; 31 FE
	jsr ($FE03.w,X)		; FC 03 FE
	ora ($1F.b,X)		; 01 1F
	cpx #$EF.b		; E0 EF
	bpl  39.b		; 10 27
	cld		; D8
	cmp [$38.b]		; C7 38
	rts		; 60

	sta $D4DF20.l,X		; 9F 20 DF D4
	sbc [$EE.b]		; E7 EE
	sbc [$7A.b],Y		; F7 7A
	sbc ($37.b,S),Y		; F3 37
	xce		; FB
	and $B9.b,X		; 35 B9
	eor ($FD.b,S),Y		; 53 FD
	cmp $DA3F.w,Y		; D9 3F DA
	bit $F008.w,X		; 3C 08 F0
	php		; 08
	beq   4.b		; F0 04
	sed		; F8
	sty $78.b		; 84 78
	.db $82, $7C, $C2		; 82 7C C2
	bit $FC02.w,X		; 3C 02 FC
	ora ($FE.b,X)		; 01 FE
	sec		; 38
	cpy #$3C.b		; C0 3C
	cpy #$1C.b		; C0 1C
	cpx #$1C.b		; E0 1C
	cpx #$1E.b		; E0 1E
	cpx #$0E.b		; E0 0E
	beq -114.b		; F0 8E
	beq -113.b		; F0 8F
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E2.b		; 00 E2
	ora $1FE0.w,X		; 1D E0 1F
	cpx #$1F.b		; E0 1F
	cpx $1D.b		; E4 1D
	cpx $1F.b		; E4 1F
	sbc ($1B.b,X)		; E1 1B
	cmp $3A.b,S		; C3 3A
	sbc $1E.b		; E5 1E
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	ora $03.b		; 05 03
	ora ($03.b,X)		; 01 03
	cmp ($DF.b,X)		; C1 DF
	sbc ($DF.b,X)		; E1 DF
	cmp $C0FFFF.l,X		; DF FF FF C0
	cpy $C0.b		; C4 C0
	sta [$80.b]		; 87 80
	and $3F433F.l,X		; 3F 3F 43 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc ($FB.b),Y		; F1 FB
	sbc ($E3.b),Y		; F1 E3
	sta ($E3.b,X)		; 81 E3
	sbc ($13.b),Y		; F1 13
	sbc ($13.b),Y		; F1 13
	sbc ($11.b,S),Y		; F3 11
	sbc ($F1.b,S),Y		; F3 F1
.ACCU 16
	rep #$E0		; C2 E0
	ora $F00FF0.l		; 0F F0 0F F0
	ora $E01FF0.l		; 0F F0 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $F10EE0.l,X		; 1F E0 0E F1
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	sbc $FEFEFE.l,X		; FF FE FE FE
	inc $FFFF.w,X		; FE FF FF
	eor $07065E.l,X		; 5F 5E 06 07
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ldy #$FF.b		; A0 FF
	sed		; F8
	sbc $040008.l,X		; FF 08 00 04
	brk $86.b		; 00 86
	sty $00.b		; 84 00
	.db $82, $F3, $F2		; 82 F3 F2
	cmp $DFFFFF.l,X		; DF FF FF DF
	sbc $FFF0FF.l		; EF FF F0 FF
	sed		; F8
	sbc $7CFF78.l,X		; FF 78 FF 7C
	sbc $C07F8C.l,X		; FF 8C 7F C0
	and $E03FC0.l,X		; 3F C0 3F E0
	ora $270F1F.l,X		; 1F 1F 0F 27
	ora $630F27.l		; 0F 27 0F 63
	ora $FF07E8.l		; 0F E8 07 FF
	bpl -16.b		; 10 F0
	bpl  96.b		; 10 60
	bcc  31.b		; 90 1F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $FEFF0F.l,X		; FF 0F FF FE
	sbc [$E0.b],Y		; F7 E0
	sbc [$E9.b],Y		; F7 E9
	inc $FFE8.w,X		; FE E8 FF
	php		; 08
	sbc $094FB8.l,X		; FF B8 4F 09
	asl $0E09.w		; 0E 09 0E
	sbc [$F8.b],Y		; F7 F8
	sbc [$F8.b],Y		; F7 F8
	inc $FEF1.w,X		; FE F1 FE
	sbc ($FE.b),Y		; F1 FE
	sbc ($FE.b),Y		; F1 FE
	sbc ($FE.b),Y		; F1 FE
	sbc ($FE.b),Y		; F1 FE
	sbc ($1F.b),Y		; F1 1F
	cmp $DCDF1F.l,X		; DF 1F DF DC
	cpx #$F8.b		; E0 F8
	brk $F8.b		; 00 F8
	brk $B8.b		; 00 B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EFF0E0.l,X		; FF E0 F0 EF
	ora $6F8F6F.l		; 0F 6F 8F 6F
	sta $738070.l		; 8F 70 80 73
	bra 115.b		; 80 73
	bra   0.b		; 80 00
	brk $10.b		; 00 10
	ora $E01FE0.l		; 0F E0 1F E0
	ora $EF1FE0.l,X		; 1F E0 1F EF
	ora $EF1FEF.l,X		; 1F EF 1F EF
	ora $0CFFFF.l,X		; 1F FF FF 0C
	ora $FEFFF3.l		; 0F F3 FF FE
	inc $0000.w,X		; FE 00 00
	asl $C400.w,X		; 1E 00 C4
	dec A		; 3A
	sta [$7F.b]		; 87 7F
	brk $00.b		; 00 00
	ora $FF00F0.l		; 0F F0 00 FF
	ora ($FF.b,X)		; 01 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $81FFFF.l,X		; FF FF FF 81
	rti		; 40

	sbc $E0.b,S		; E3 E0
	asl $1B01.w		; 0E 01 1B
	ora [$C7.b]		; 07 C7
	sbc $F38FC7.l,X		; FF C7 8F F3
	adc [$00.b],Y		; 77 00
	brk $C0.b		; 00 C0
	and $FFFF1F.l,X		; 3F 1F FF FF
	sbc $0FFFFF.l,X		; FF FF FF 0F
	sbc $8F0FF7.l,X		; FF F7 0F 8F
	ora [$FF.b]		; 07 FF
	sbc $1B83C2.l,X		; FF C2 83 1B
	bpl  46.b		; 10 2E
	trb $ED.b		; 14 ED
	trb $FE1E.w		; 1C 1E FE
	and ($F3.b,S),Y		; 33 F3
	adc [$E0.b]		; 67 E0
	cop $01.b		; 02 01
	inc $1F01.w,X		; FE 01 1F
	cpx #$07.b		; E0 07
	sed		; F8
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	tsb $1FFF.w		; 0C FF 1F
	sbc $CF3F4F.l,X		; FF 4F 3F CF
	lda $9F7FCF.l,X		; BF CF 7F 9F
	adc $FF7FDF.l,X		; 7F DF 7F FF
	adc $BFFF7F.l,X		; 7F 7F FF BF
	lda $7FFFFF.l,X		; BF FF FF 7F
	sbc $BF7FBF.l,X		; FF BF 7F BF
	adc $BF7FBF.l,X		; 7F BF 7F BF
	adc $FF7FBF.l,X		; 7F BF 7F FF
	adc $F8FEF8.l,X		; 7F F8 FE F8
	inc $FCC2.w,X		; FE C2 FC
	sbc $F1EEF0.l		; EF F0 EE F1
	sbc $F3EFF1.l		; EF F1 EF F3
	cmp $FCFFF3.l		; CF F3 FF FC
	sbc $F0EFFC.l,X		; FF FC EF F0
	sbc $F0EFF0.l		; EF F0 EF F0
	sbc $F1EFF1.l		; EF F1 EF F1
	sbc $0001F3.l		; EF F3 01 00
	ora $5F3F17.l		; 0F 17 3F 5F
	adc $FFFFFF.l,X		; 7F FF FF FF
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $FFFE.w,X		; FD FE FF
	sbc $0FF700.l,X		; FF 00 F7 0F
	cmp $7FFF3F.l,X		; DF 3F FF 7F
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFEFE.l,X		; FF FE FE FF
	bne -32.b		; D0 E0
	xce		; FB
	inc $FFFF.w,X		; FE FF FF
	ora $1FFF3F.l,X		; 1F 3F FF 1F
	sbc $FF0F1F.l		; EF 1F 0F FF
	ora $00FFFF.l		; 0F FF FF 00
	sbc $FFFFFC.l,X		; FF FC FF FF
	ora $0FFFFF.l,X		; 1F FF FF 0F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	ora $FFFFFF.l		; 0F FF FF FF
	trb $C21C.w		; 1C 1C C2
	ora ($E2.b,X)		; 01 E2
	cmp ($EA.b,X)		; C1 EA
	sbc ($EC.b),Y		; F1 EC
	sbc ($F4.b,S),Y		; F3 F4
	xce		; FB
	pea $00FB.w		; F4 FB 00
	brk $E2.b		; 00 E2
	ora ($7E.b,X)		; 01 7E
	sta ($FE.b,X)		; 81 FE
	cmp ($FE.b,X)		; C1 FE
	sbc ($FE.b,X)		; E1 FE
	sbc ($FE.b),Y		; F1 FE
	sbc ($FE.b),Y		; F1 FE
	sbc $007F.w,Y		; F9 7F 00
	inc $87.b		; E6 87
	stz DMAP6.w		; 9C 60 43
	jsr ($FE71.w,X)		; FC 71 FE
	adc ($FE.b),Y		; 71 FE
	adc ($FE.b),Y		; 71 FE
	adc ($FC.b,S),Y		; 73 FC
	sbc $FF7800.l,X		; FF 00 78 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ldx $CE3E.w,Y		; BE 3E CE
	stz $1F6E.w,X		; 9E 6E 1F
	cmp [$47.b]		; C7 47
	sbc [$07.b]		; E7 07
	cld		; D8
	ora ($F3.b),Y		; 11 F3
	ora ($E1.b,X)		; 01 E1
	ora ($C1.b,X)		; 01 C1
	brk $7E.b		; 00 7E
	sta ($80.b,X)		; 81 80
	sbc $F8FFB8.l,X		; FF B8 FF F8
	sbc $DFFFE0.l,X		; FF E0 FF DF
	cpx #$BF.b		; E0 BF
	cpy #$3F.b		; C0 3F
	and $0433BB.l,X		; 3F BB 33 04
	plx		; FA
	sbc $F8FE.w,Y		; F9 FE F8
	sbc $9FFE01.l,X		; FF 01 FE 9F
	ldy #$D0.b		; A0 D0
	cpy #$C0.b		; C0 C0
	brk $3C.b		; 00 3C
	cpy #$03.b		; C0 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpy #$3F.b		; C0 3F
	sta $FDFDFF.l		; 8F FF FD FD
	inc $F1.b,X		; F6 F1
	sbc #$D06F.w		; E9 6F D0
	ora $0E00AF.l,X		; 1F AF 00 0E
	bpl  17.b		; 10 11
	ora $0000.w		; 0D 00 00
	ora $00.b,S		; 03 00
	tsb $9803.w		; 0C 03 98
	ora [$70.b]		; 07 70
	sta $00DF20.l		; 8F 20 DF 00
	sbc $BEFE01.l,X		; FF 01 FE BE
	sta ($40.b,X)		; 81 40
	and $FEFF2F.l,X		; 3F 2F FF FE
	sbc $FCFE00.l,X		; FF 00 FE FC
	ora ($03.b,X)		; 01 03
	cop $FD.b		; 02 FD
	inc $007F.w,X		; FE 7F 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	sbc $06C200.l,X		; FF 00 C2 06
	cpx $FC.b		; E4 FC
	inc $0FFE.w,X		; FE FE 0F
	sbc $F7F7F8.l,X		; FF F8 F7 F7
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($01FC.w,X)		; FC FC 01
	sbc $01FF03.l,X		; FF 03 FF 01
	sbc $F0FF00.l,X		; FF 00 FF F0
	ora $F80FF0.l		; 0F F0 0F F8
	ora [$FC.b]		; 07 FC
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora $DC.b,S		; 03 DC
	jmp.w [$FC7C]		; DC 7C FC
	bra 124.b		; 80 7C
	and $000303.l,X		; 3F 03 03 00
	sbc $FCFFFC.l,X		; FF FC FF FC
	jsr ($23FF.w,X)		; FC FF 23
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $83033C.l,X		; FF 3C 03 83
	ldy $FFE0.w,X		; BC E0 FF
	bra  -1.b		; 80 FF
	txy		; 9B
	cpx $BF.b		; E4 BF
	cpy #$00.b		; C0 00
	bra  -4.b		; 80 FC
	jsr ($00FF.w,X)		; FC FF 00
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr ($FC03.w,X)		; FC 03 FC
	jsr ($FFFF.w,X)		; FC FF FF
	cmp $FEE0ED.l		; CF ED E0 FE
	bra -58.b		; 80 C6
	stx $70C1.w		; 8E C1 70
	bcs  63.b		; B0 3F
	lda $0003FC.l,X		; BF FC 03 00
	sbc $3EF30C.l,X		; FF 0C F3 3E
	cmp ($00.b,X)		; C1 00
	sbc $30FF00.l,X		; FF 00 FF 30
	cmp $F8C03F.l		; CF 3F C0 F8
	inc $F0D8.w,X		; FE D8 F0
	sty $88.b		; 84 88
	.db $82, $84, $81		; 82 84 81
	.db $82, $FE, $FF		; 82 FE FF
	adc $7FFFFF.l,X		; 7F FF FF 7F
	inc $1F01.w,X		; FE 01 1F
	cpx #$77.b		; E0 77
	sed		; F8
	tda		; 7B
	jsr ($FE7D.w,X)		; FC 7D FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $3C.b,S		; E3 3C
	adc $3F7F00.l,X		; 7F 00 7F 3F
	jsr $0020.w		; 20 20 00
	ora $A023BC.l,X		; 1F BC 23 A0
	ldy #$5E.b		; A0 5E
	sta ($00.b,X)		; 81 00
	sbc $FF3FC0.l,X		; FF C0 3F FF
	brk $E0.b		; 00 E0
	ora $E03FC0.l,X		; 1F C0 3F E0
	ora $401FE0.l,X		; 1F E0 1F 40
	lda $091EF8.l,X		; BF F8 1E 09
	asl $EEFD.w,X		; 1E FD EE
	adc #$296F.w		; 69 6F 29
	cmp $11FF51.l,X		; DF 51 FF 11
	ora $01BF41.l		; 0F 41 BF 01
	inc $FE01.w,X		; FE 01 FE
	sbc ($1E.b,X)		; E1 1E
	adc ($9E.b,X)		; 61 9E
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	sta $F08FF0.l		; 8F F0 8F F0
	sta [$F8.b]		; 87 F8
	cmp [$F8.b]		; C7 F8
	cmp [$F8.b]		; C7 F8
	cmp [$F8.b]		; C7 F8
	cmp [$F8.b]		; C7 F8
	cmp [$F8.b]		; C7 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	cpy $3E.b		; C4 3E
	cmp $3E.b		; C5 3E
	sbc ($1E.b,X)		; E1 1E
	sbc ($1C.b,X)		; E1 1C
	sbc $1F.b,S		; E3 1F
	bvs  15.b		; 70 0F
	adc ($0E.b),Y		; 71 0E
	adc ($0F.b),Y		; 71 0F
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	inc $FD01.w,X		; FE 01 FD
	cop $C3.b		; 02 C3
	and $783FDF.l,X		; 3F DF 3F 78
	clc		; 18
	bpl  16.b		; 10 10
	stz $C78E.w,X		; 9E 8E C7
	cmp $00FF00.l		; CF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFF07.l,X		; FF 07 FF 0F
	sbc $C07F81.l,X		; FF 81 7F C0
	and $EA10F2.l,X		; 3F F2 10 EA
	brk $FA.b		; 00 FA
	beq -15.b		; F0 F1
	plx		; FA
	ora $810A.w		; 0D 0A 81
	asl $01.b		; 06 01
	cop $FB.b		; 02 FB
	inc $E11E.w,X		; FE 1E E1
	asl $0EF1.w		; 0E F1 0E
	sbc ($0E.b),Y		; F1 0E
	sbc ($F6.b),Y		; F1 F6
	sbc $F9FE.w,Y		; F9 FE F9
	plx		; FA
	sbc $FD02.w,X		; FD 02 FD
	cpx #$01.b		; E0 01
	and $8FC1.w,Y		; 39 C1 8F
	sbc ($F2.b),Y		; F1 F2
	jsr ($FEF8.w,X)		; FC F8 FE
	jsr ($FFFE.w,X)		; FC FE FF
	inc $FEFF.w,X		; FE FF FE
	inc $FEFF.w,X		; FE FF FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $75FFF1.l,X		; FF F1 FF 75
	adc [$13.b],Y		; 77 13
	ora [$03.b],Y		; 17 03
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $F6.b		; 00 F6
	ora ($F0.b,X)		; 01 F0
	ora $108F70.l		; 0F 70 8F 10
	sbc $01FF00.l		; EF 00 FF 01
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FE01.w,X		; FE 01 FE
	ldx $CFDE.w		; AE DE CF
	sbc $F0FFFF.l,X		; FF FF FF F0
	beq   0.b		; F0 00
	brk $92.b		; 00 92
	brk $FF.b		; 00 FF
	bra -19.b		; 80 ED
	eor ($01.b)		; 52 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF0F.l,X		; FF 0F FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $F97FBF.l,X		; FF BF 7F F9
	inc $F7F9.w,X		; FE F9 F7
	sbc $7F77F7.l,X		; FF F7 77 7F
	asl $1E.b,X		; 16 1E
	asl $0E.b		; 06 0E
	inc $EF0E.w		; EE 0E EF
	asl $F10E.w		; 0E 0E F1
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	sta [$F8.b]		; 87 F8
	inc $F9.b		; E6 F9
	inc $F9.b,X		; F6 F9
	inc $F9.b,X		; F6 F9
	inc $F9.b,X		; F6 F9
	bra -128.b		; 80 80
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3F3FFF.l,X		; FF FF 3F 3F
	ora $FF7F1F.l,X		; 1F 1F 7F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	cpx #$FF.b		; E0 FF
	stx $E1.b,Y		; 96 E1
	stx $F1.b		; 86 F1
	stx $F1.b		; 86 F1
	sta $60.b,S		; 83 60
	bcc 112.b		; 90 70
	stz $9F7C.w		; 9C 7C 9F
	adc $EF7F93.l,X		; 7F 93 7F EF
	ora $EF1FEF.l,X		; 1F EF 1F EF
	ora $7F9F6F.l,X		; 1F 6F 9F 7F
	sta $708F73.l		; 8F 73 8F 70
	sta $0F8F70.l		; 8F 70 8F 0F
	sbc $01FF08.l,X		; FF 08 FF 01
	inc $7887.w,X		; FE 87 78
	sed		; F8
	brk $13.b		; 00 13
	ora $86.b,S		; 03 86
	sta [$FB.b]		; 87 FB
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($78FF.w,X)		; FC FF 78
	sbc $FCFF00.l,X		; FF 00 FF FC
	adc $FE7FF8.l,X		; 7F F8 7F FE
	adc $78FF.w,Y		; 79 FF 78
	sbc $787D78.l,X		; FF 78 7D 78
	jmp ($7C78.w,X)		; 7C 78 7C
	sei		; 78
	sty $03.b		; 84 03
	sty $03.b		; 84 03
	sty $03.b		; 84 03
	sty $03.b		; 84 03
	sty $03.b		; 84 03
	sty $03.b		; 84 03
	sty $03.b		; 84 03
	sty $03.b		; 84 03
	sta ($73.b)		; 92 73
	dex		; CA
	tsa		; 3B
	adc $1E641E.l		; 6F 1E 64 1E
	and ($0F.b),Y		; 31 0F
	sta ($8D.b,S),Y		; 93 8D
	cmp #$EFC5.w		; C9 C5 EF
	sbc $0C.b,S		; E3 0C
	sbc $00FF04.l,X		; FF 04 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $7E81.w,X		; FE 81 7E
	cmp ($3E.b,X)		; C1 3E
	sbc $1C.b,S		; E3 1C
	lda $7FFF3F.l,X		; BF 3F FF 7F
	adc $7F4F7F.l,X		; 7F 7F 4F 7F
	ora $FF837F.l		; 0F 7F 83 FF
	lda ($DF.b,X)		; A1 DF
	beq -113.b		; F0 8F
	adc $FF3FFF.l,X		; 7F FF 3F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $7FBFFF.l,X		; 3F FF BF 7F
	lda $7FBF7F.l,X		; BF 7F BF 7F
	stp		; DB
	sbc [$DF.b]		; E7 DF
	sbc $EF.b,S		; E3 EF
	cmp $CB.b,S		; C3 CB
	cmp $FB.b,S		; C3 FB
	sbc ($DB.b,S),Y		; F3 DB
	sbc [$F7.b],Y		; F7 F7
	cmp ($21.b),Y		; D1 21
	cmp ($EF.b,S),Y		; D3 EF
	sbc ($EB.b,S),Y		; F3 EB
	sbc [$EB.b],Y		; F7 EB
	sbc [$EB.b],Y		; F7 EB
	sbc [$DB.b],Y		; F7 DB
	sbc [$DF.b]		; E7 DF
	sbc $DF.b,S		; E3 DF
	sbc $DF.b,S		; E3 DF
	sbc ($FF.b,X)		; E1 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDFFFC.l,X		; FF FC FF FD
	inc $FCFF.w,X		; FE FF FC
	sbc $FFFE.w,X		; FD FE FF
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDFE.w,X		; FD FE FD
	inc $FEFD.w,X		; FE FD FE
	sbc $FDFE.w,X		; FD FE FD
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $07F800.l,X		; FF 00 F8 07
	sbc $F702.w,Y		; F9 02 F7
	ora $FF0F9F.l		; 0F 9F 0F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $F7.b		; 00 F7
	ora $F70FF7.l		; 0F F7 0F F7
	ora $FCFFF8.l		; 0F F8 FF FC
	sbc $FDFEF9.l,X		; FF F9 FE FD
	cop $FC.b		; 02 FC
	cop $C2.b		; 02 C2
	sed		; F8
	plx		; FA
	sed		; F8
	nop		; EA
	sed		; F8
	inc $FEF9.w,X		; FE F9 FE
	sbc $F9FE.w,Y		; F9 FE F9
	inc $FE01.w,X		; FE 01 FE
	ora ($0E.b,X)		; 01 0E
	sbc ($F6.b),Y		; F1 F6
	sbc $F1FE.w,Y		; F9 FE F1
	adc ($FC.b,S),Y		; 73 FC
	adc ($FC.b,S),Y		; 73 FC
	.db $62, $FC, $C6		; 62 FC C6
	sei		; 78
	sta $3B61.w,X		; 9D 61 3B
	eor $E6.b,S		; 43 E6
	sta [$39.b]		; 87 39
	ldx $FFFF.w,Y		; BE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	jsr ($78FF.w,X)		; FC FF 78
	sbc $80FF40.l,X		; FF 40 FF 80
	eor ($0E.b,X)		; 41 0E
	eor $1E5F1E.l		; 4F 1E 5F 1E
	eor $FE9FDE.l,X		; 5F DE 9F FE
	lda $7EBFFE.l,X		; BF FE BF 7E
	lda $F180FF.l,X		; BF FF 80 F1
	bra -31.b		; 80 E1
	bra -31.b		; 80 E1
	bra  97.b		; 80 61
	bra  65.b		; 80 41
	bra  65.b		; 80 41
	bra  65.b		; 80 41
	bra   1.b		; 80 01
	inc $7886.w,X		; FE 86 78
	ror $18.b		; 66 18
	.db $62, $1C, $41		; 62 1C 41
	rol $3FC0.w,X		; 3E C0 3F
	sta $7F9F7F.l,X		; 9F 7F 9F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $2E1D.w		; 0D 1D 2E
	and $7C.b,S		; 23 7C
	adc $9D213E.l,X		; 7F 3E 21 9D
	ora $6D.b,S		; 03 6D
	sta ($11.b,S),Y		; 93 11
	inc $CC.b		; E6 CC
	xce		; FB
	inc $DCFF.w,X		; FE FF DC
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $F7FFFF.l,X		; FF FF FF F7
	sbc $03FEA3.l		; EF A3 FE 03
	inc $FE03.w,X		; FE 03 FE
	ora $FE.b,S		; 03 FE
	eor $FC.b		; 45 FC
	tda		; 7B
	sei		; 78
	sbc $0301.w,X		; FD 01 03
	sbc $03FC03.l,X		; FF 03 FC 03
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	sta $FE.b		; 85 FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $78FFFF.l,X		; FF FF FF 78
	sei		; 78
	cpy #$00.b		; C0 00
	sta $00FFF0.l		; 8F F0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sei		; 78
	sta [$00.b]		; 87 00
	sbc $33FF00.l,X		; FF 00 FF 33
	ora $C08084.l		; 0F 84 80 C0
	cmp $80.b,S		; C3 80
	bra 123.b		; 80 7B
	ora [$05.b]		; 07 05
	xce		; FB
	inc $F8FB.w,X		; FE FB F8
	jsr ($FFFF.w,X)		; FC FF FF
	adc $FF3CFF.l,X		; 7F FF 3C FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	jsr ($FFFF.w,X)		; FC FF FF
	jsr ($FFFC.w,X)		; FC FC FF
	sta $000300.l,X		; 9F 00 03 00
	bra -128.b		; 80 80
	sta ($80.b,X)		; 81 80
	sta $00.b,S		; 83 00
	sta $C07F80.l		; 8F 80 7F C0
	trb $00C3.w		; 1C C3 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $007F80.l,X		; 7F 80 7F 00
	sbc $C07F80.l,X		; FF 80 7F C0
	and $BE3FC0.l,X		; 3F C0 3F BE
	inc $80C0.w,X		; FE C0 80
	cmp ($FF.b,X)		; C1 FF
	cmp [$FF.b]		; C7 FF
	cmp $8FD3FF.l		; CF FF D3 8F
	lda $C9F8.w,Y		; B9 F8 C9
	beq -63.b		; F0 C1
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C7FFFF.l,X		; FF FF FF C7
	sbc $FFFFFF.l,X		; FF FF FF FF
	bra -65.b		; 80 BF
	bra -65.b		; 80 BF
	bra  63.b		; 80 3F
	brk $3E.b		; 00 3E
	ora ($7A.b,X)		; 01 7A
	ora $78.b		; 05 78
	ora [$F8.b]		; 07 F8
	ora [$80.b]		; 07 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B0FF00.l,X		; FF 00 FF B0
	bvs -64.b		; 70 C0
	rti		; 40

	beq 127.b		; F0 7F
	adc $8101FF.l,X		; 7F FF 01 81
	sta ($81.b,X)		; 81 81
	sbc $FF00FF.l,X		; FF FF 00 FF
	bvs -113.b		; 70 8F
	rti		; 40

	lda $00BF40.l,X		; BF 40 BF 00
	sbc $7EFF7E.l,X		; FF 7E FF 7E
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $096069.l,X		; FF 69 60 09
	brk $1C.b		; 00 1C
	cpx #$CE.b		; E0 CE
	sbc ($D9.b)		; F2 D9
	sbc $F3.b,S		; E3 F3
	cmp ($B5.b,X)		; C1 B5
	cmp $43.b		; C5 43
	sta [$61.b]		; 87 61
	stz $FE01.w,X		; 9E 01 FE
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	asl $F8.b		; 06 F8
	tsb $F8.b		; 04 F8
	dec $F8.b		; C6 F8
	cmp $F0CFF0.l		; CF F0 CF F0
	stx $8EF0.w		; 8E F0 8E
	beq -114.b		; F0 8E
	beq  30.b		; F0 1E
	cpx #$1C.b		; E0 1C
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	ora $1C0738.l		; 0F 38 07 1C
	ora $1C.b,S		; 03 1C
	ora $1E.b,S		; 03 1E
	ora ($0E.b,X)		; 01 0E
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	cmp $6BB797.l		; CF 97 B7 6B
	txy		; 9B
	adc $1CE5.w,Y		; 79 E5 1C
	cmp ($16.b)		; D2 16
	sbc ($13.b,X)		; E1 13
	sed		; F8
	bit #$BF7C.w		; 89 7C BF
	adc $477F0F.l,X		; 7F 0F 7F 47
	and $311F23.l,X		; 3F 23 1F 31
	ora $080F10.l		; 0F 10 0F 08
	ora [$04.b]		; 07 04
	ora $FD.b,S		; 03 FD
	inc $FE7C.w,X		; FE 7C FE
	tsb $04FE.w		; 0C FE 04
	inc $7E81.w,X		; FE 81 7E
	clv		; B8
	sta [$DF.b]		; 87 DF
	cpy #$EF.b		; C0 EF
	cpx #$00.b		; E0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C07F80.l,X		; FF 80 7F C0
	and $FF1FE0.l,X		; 3F E0 1F FF
	inc $FEF4.w,X		; FE F4 FE
	cop $FC.b		; 02 FC
	ora $CEE1.w,X		; 1D E1 CE
	beq -24.b		; F0 E8
	cpx #$F0.b		; E0 F0
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $F0FFE0.l,X		; FF E0 FF F0
	sbc $FEFFF8.l,X		; FF F8 FF FE
	inc $FC01.w,X		; FE 01 FC
	ora ($ED.b,X)		; 01 ED
	asl $07.b		; 06 07
	adc [$7F.b]		; 67 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $017F7F.l,X		; FF 7F 7F 01
	inc $FE01.w,X		; FE 01 FE
	ora [$F8.b]		; 07 F8
	sei		; 78
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	sbc $DFA0BF.l,X		; FF BF A0 DF
	bne -32.b		; D0 E0
	beq -16.b		; F0 F0
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $5F3F7F.l,X		; FF 7F 3F 5F
	and $1F1F2F.l,X		; 3F 2F 1F 1F
	ora $00000F.l		; 0F 0F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	asl $0EFE.w		; 0E FE 0E
	stx $0E.b		; 86 0E
	ora $0F0F00.l		; 0F 00 0F 0F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F9F6FF.l,X		; FF FF F6 F9
	inc $F9.b,X		; F6 F9
	inc $F9.b,X		; F6 F9
	sbc [$F8.b],Y		; F7 F8
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F1F0F.l		; 0F 0F 1F 1F
	eor $F8FC5F.l,X		; 5F 5F FC F8
	ora [$07.b]		; 07 07
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFF0FF.l,X		; FF FF F0 FF
	cpx #$FF.b		; E0 FF
	ldy #$FF.b		; A0 FF
	brk $FF.b		; 00 FF
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	adc $917F90.l,X		; 7F 90 7F 91
	adc $FF8FCF.l,X		; 7F CF 8F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $70FFFF.l,X		; FF FF FF 70
	sta $708F70.l		; 8F 70 8F 70
	sta $0000FF.l		; 8F FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FFFD01.l,X		; FF 01 FD FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7A.b		; 00 7A
	adc $787B.w,Y		; 79 7B 78
	sbc $F8F8.w,Y		; F9 F8 F8
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta [$03.b]		; 87 03
	sta [$03.b]		; 87 03
	ora [$03.b]		; 07 03
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($0D.b,S),Y		; 73 0D
	inc A		; 1A
	tsb $0E.b		; 04 0E
	brk $FF.b		; 00 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FE01FF.l,X		; FF FF 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $B383.w		; 9C 83 B3
	bcs -66.b		; B0 BE
	ldx $4041.w,Y		; BE 41 40
	sta ($81.b,X)		; 81 81
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FBFFF.l,X		; FF FF BF 7F
	sta $7F817F.l		; 8F 7F 81 7F
	cpy #$3F.b		; C0 3F
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($C0.b),Y		; D1 C0
	bpl  15.b		; 10 0F
	ora $FF2FCF.l,X		; 1F CF 2F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DFFFFF.l,X		; FF FF FF DF
	cpx #$DF.b		; E0 DF
	cpx #$D0.b		; E0 D0
	cpx #$30.b		; E0 30
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	jsr ($FF3F.w,X)		; FC 3F FF
	lsr $CD1F.w,X		; 5E 1F CD
	stp		; DB
	cpx $E3.b		; E4 E3
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFF.w,X		; FE FF FF
	sbc $7FFEFE.l,X		; FF FE FE 7F
	sbc $0F373F.l,X		; FF 3F 37 0F
	ora $000300.l,X		; 1F 00 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora [$1F.b]		; 07 1F
	asl $CC5F.w		; 0E 5F CC
	ora $C6FCFB.l,X		; 1F FB FC C6
	sed		; F8
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	sbc $BF4F0F.l,X		; FF 0F 4F BF
	sbc $FFFEFF.l,X		; FF FF FE FF
	sta $00FE60.l,X		; 9F 60 FE 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $8B.b		; 00 8B
	sbc ($03.b),Y		; F1 03
	sbc ($DC.b,X)		; E1 DC
	ora $3EBE.w,X		; 1D BE 3E
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0DFF0.l		; EF F0 DF E0
	lda $C0.b,S		; A3 C0
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $7C.b,S		; E3 7C
	eor $7C.b,S		; 43 7C
	adc ($7E.b),Y		; 71 7E
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $7EBF.w,X		; 7E BF 7E
	lda $3FBE3F.l,X		; BF 3F BE 3F
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $418041.l,X		; FF 41 80 41
	bra  65.b		; 80 41
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	and $5FFFDF.l,X		; 3F DF FF 5F
	and $FFA0C0.l,X		; 3F C0 A0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $003F5F.l,X		; FF 5F 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	cpx $FB.b		; E4 FB
	inx		; E8
	sbc $6F6FEF.l,X		; FF EF 6F 6F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	xce		; FB
	sbc [$F6.b]		; E7 F6
	sbc ($F0.b,X)		; E1 F0
	cpx #$90.b		; E0 90
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	sbc $5F7F3F.l,X		; FF 3F 7F 5F
	and $FFE5EE.l		; 2F EE E5 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DFFFFF.l,X		; FF FF FF DF
	and $00031C.l,X		; 3F 1C 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C7.b		; 00 C7
	and [$FF.b],Y		; 37 FF
	sbc $18FFFF.l,X		; FF FF FF 18
	sbc [$FF.b]		; E7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $07FFFF.l,X		; FF FF FF 07
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FDF8.w,X		; FD F8 FD
	jsr ($FFC3.w,X)		; FC C3 FF
	ora $FFFFF7.l		; 0F F7 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	xce		; FB
	jsr ($FCF8.w,X)		; FC F8 FC
	tsb $F8.b		; 04 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $F78F9F.l		; 6F 9F 8F F7
	ldy $87.b		; A4 87
	xce		; FB
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $7F8FFF.l,X		; 1F FF 8F 7F
	adc $1F.b,S		; 63 1F
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra 127.b		; 80 7F
	cpy $3F.b		; C4 3F
	ora $E32300.l		; 0F 00 23 E3
	cpy $C0.b		; C4 C0
	sed		; F8
	sed		; F8
	sbc $F3F8.w,Y		; F9 F8 F3
	sbc ($00.b)		; F2 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3F1CE3.l,X		; FF E3 1C 3F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	ora ($79.b,X)		; 01 79
	sbc $F50A.w,X		; FD 0A F5
	cmp $F712.w,Y		; D9 12 F7
	bra  48.b		; 80 30
	ora $CC1F60.l		; 0F 60 1F CC
	lda $00FF38.l,X		; BF 38 FF 00
	sbc $18FB04.l,X		; FF 04 FB 18
	sbc [$F0.b]		; E7 F0
	ora $C01FE0.l		; 0F E0 1F C0
	and $007F80.l,X		; 3F 80 7F 00
	sbc $01FFFE.l,X		; FF FE FF 01
	inc $00FC.w,X		; FE FC 00
	jsr ($3900.w,X)		; FC 00 39
	cmp ($37.b,X)		; C1 37
	cmp [$2F.b]		; C7 2F
	cmp $00BF7E.l		; CF 7E BF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $F807.w,X		; FE 07 F8
	ora $C03FF0.l		; 0F F0 3F C0
	ora ($E3.b)		; 12 E3
	pea $1C0F.w		; F4 0F 1C
	ora $D06F78.l,X		; 1F 78 6F D0
	sbc $63FEA1.l,X		; FF A1 FE 63
	jsr ($7847.w,X)		; FC 47 78
	tsb $F8.b		; 04 F8
	php		; 08
	beq  16.b		; F0 10
	cpx #$70.b		; E0 70
	bra -32.b		; 80 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $38.b		; 00 38
	cpy #$38.b		; C0 38
	cpy #$78.b		; C0 78
	bra 112.b		; 80 70
	bra -16.b		; 80 F0
	brk $E0.b		; 00 E0
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
	rol $1FE2.w,X		; 3E E2 1F
	sbc ($0F.b),Y		; F1 0F
	sei		; 78
	ora [$3C.b]		; 07 3C
	ora $1F.b,S		; 03 1F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	sbc [$31.b],Y		; F7 31
	sbc ($11.b,S),Y		; F3 11
	bmi 108.b		; 30 6C
	jsr ($E723.w,X)		; FC 23 E7
	php		; 08
	sbc $7E82.w,Y		; F9 82 7E
	cpy #$3F.b		; C0 3F
	ora $FF0FFF.l		; 0F FF 0F FF
	sta $1F237F.l		; 8F 7F 23 1F
	bpl  15.b		; 10 0F
	tsb $03.b		; 04 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cpx #$1F.b		; E0 1F
	sta ($7E.b,X)		; 81 7E
	sec		; 38
	brk $81.b		; 00 81
	sta ($FF.b,X)		; 81 FF
	sbc $80FFFF.l,X		; FF FF FF 80
	adc $00FF17.l,X		; 7F 17 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF7E81.l,X		; FF 81 7E FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	cpy #$CF.b		; C0 CF
	beq  36.b		; F0 24
	cpy #$3F.b		; C0 3F
	and $F8FFFF.l,X		; 3F FF FF F8
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFC0BF.l,X		; FF BF C0 FF
	sbc $C0FFFF.l,X		; FF FF FF C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	sbc $09FFEF.l,X		; FF EF FF 09
	sbc $FEFF00.l,X		; FF 00 FF FE
	inc $00FF.w,X		; FE FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sed		; F8
	ora [$BF.b]		; 07 BF
	brk $FF.b		; 00 FF
	sbc $DFFFFF.l,X		; FF FF FF DF
	sbc $00FF01.l,X		; FF 01 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF1FE0.l,X		; FF E0 1F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF7F.l,X		; FF 7F FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $0000.w,X		; FE 00 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora ($FF.b,X)		; 01 FF
	sbc $000000.l,X		; FF 00 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpx #$1F.b		; E0 1F
	ror $FF01.w,X		; 7E 01 FF
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $03FFFF.l,X		; FF FF FF 03
	sbc $81FF03.l,X		; FF 03 FF 81
	adc $001FE0.l,X		; 7F E0 1F 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $06.b		; 00 06
	brk $FF.b		; 00 FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sta [$87.b]		; 87 87
	ora $000F00.l		; 0F 00 0F 00
	ora $00.b,S		; 03 00
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sta [$78.b]		; 87 78
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$1F.b		; E0 1F
	sbc $008000.l,X		; FF 00 80 00
	sbc $0000FF.l,X		; FF FF 00 00
	ora [$FF.b]		; 07 FF
	cpy #$3F.b		; C0 3F
	beq  15.b		; F0 0F
	and $000000.l,X		; 3F 00 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $003F00.l,X		; FF 00 3F 00
	sbc $0007FF.l,X		; FF FF 07 00
	beq -16.b		; F0 F0
	sbc $FF07FF.l,X		; FF FF 07 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00E6FF.l,X		; FF FF E6 00
	ora $03.b,S		; 03 03
	sbc $FFF8FF.l,X		; FF FF F8 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	jsr ($00FF.w,X)		; FC FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E000FF.l,X		; FF FF 00 E0
	brk $FF.b		; 00 FF
	sbc $F80000.l,X		; FF 00 00 F8
	sbc $03FF80.l,X		; FF 80 FF 03
	jsr ($807F.w,X)		; FC 7F 80
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $003F00.l,X		; FF 00 3F 00
	inc $1FFE.w,X		; FE FE 1F
	brk $07.b		; 00 07
	sed		; F8
	adc $00FC80.l,X		; 7F 80 FC 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	sbc $01FE00.l,X		; FF 00 FE 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $008000.l,X		; FF 00 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	ora ($01.b,X)		; 01 01
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora [$F8.b]		; 07 F8
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FFFF0F.l		; 0F 0F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	ora $00FFF0.l		; 0F F0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sed		; F8
	sbc $07FEE1.l,X		; FF E1 FE 07
	sed		; F8
	ora $0000E0.l,X		; 1F E0 00 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	ora [$00.b]		; 07 00
	sbc $FFF8FF.l,X		; FF FF F8 FF
	rol $FCC0.w,X		; 3E C0 FC
	brk $E0.b		; 00 E0
	brk $83.b		; 00 83
	ora $03.b,S		; 03 03
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFC.l,X		; FF FC FF FC
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	sbc $0FF807.l,X		; FF 07 F8 0F
	ora $FF3F3F.l		; 0F 3F 3F FF
	sbc $7FFFFC.l,X		; FF FC FF 7F
	adc $FF00FF.l,X		; 7F FF 00 FF
	sbc $F0FFFF.l,X		; FF FF FF F0
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	brk $F0.b		; 00 F0
	brk $7A.b		; 00 7A
	bra -128.b		; 80 80
	brk $F0.b		; 00 F0
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $F9FE00.l,X		; FF 00 FE F9
	sbc $00FF.w,Y		; F9 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $00.b		; 06 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	phd		; 0B
	phd		; 0B
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$3C.b],Y		; F7 3C
	cmp $80.b,S		; C3 80
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	sbc $00FFF4.l,X		; FF F4 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0000FF.l,X		; FF FF 00 00
	brk $D7.b		; 00 D7
	adc [$0F.b],Y		; 77 0F
	and $7C0719.l,X		; 3F 19 07 7C
	jsr ($FF0F.w,X)		; FC 0F FF
	brk $FF.b		; 00 FF
	clc		; 18
	sbc $CFFF01.l,X		; FF 01 FF CF
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	sbc $01FC00.l,X		; FF 00 FC 01
	ora ($FF.b,X)		; 01 FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	inc $F302.w,X		; FE 02 F3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FC00.l,X		; FF 00 FC 00
	brk $00.b		; 00 00
	clc		; 18
	stz $3B32.w		; 9C 32 3B
	stz $7F.b		; 64 7F
	inx		; E8
	cmp $C13F70.l		; CF 70 3F C1
	inc $FC03.w,X		; FE 03 FC
	ora $FEE1F0.l		; 0F F0 E1 FE
	cpy #$FC.b		; C0 FC
	dey		; 88
	beq  16.b		; F0 10
	cpx #$40.b		; E0 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	sed		; F8
	ora $E01EF0.l		; 0F F0 1E E0
	bit $F8C0.w,X		; 3C C0 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ora $3F01FE.l		; 0F FE 01 3F
	brk $2F.b		; 00 2F
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FEFF00.l,X		; FF 00 FF FE
	ora ($FF.b,X)		; 01 FF
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $7EFF00.l,X		; FF 00 FF 7E
	sta ($FF.b,X)		; 81 FF
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $EFFF00.l,X		; FF 00 FF EF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $90FF00.l,X		; FF 00 FF 90
	adc $FF00FF.l		; 6F FF 00 FF
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $4F.b		; 00 4F
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
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
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
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
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
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
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
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
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
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
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
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $FF00FF.l		; EF FF 00 FF
	brk $FF.b		; 00 FF
	brk $EC.b		; 00 EC
	brk $EC.b		; 00 EC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $FF00FF.l		; EF FF 00 FF
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
	sbc $5FFF00.l,X		; FF 00 FF 5F
	ldy #$FF.b		; A0 FF
	brk $FF.b		; 00 FF
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
	sbc $FFF807.l,X		; FF 07 F8 FF
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	cpy #$FF.b		; C0 FF
	brk $F0.b		; 00 F0
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $3E.b		; 00 3E
	ora ($38.b,X)		; 01 38
	ora [$38.b]		; 07 38
	ora [$71.b]		; 07 71
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	ora $007F80.l,X		; 1F 80 7F 00
	sbc $7FFF0F.l,X		; FF 0F FF 7F
	sbc $00F938.l,X		; FF 38 F9 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	inc $00FF.w,X		; FE FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	bvs  80.b		; 70 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $00FF1F.l		; AF 1F FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	tsb $002C.w		; 0C 2C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	cmp $FF.b,S		; C3 FF
	brk $FF.b		; 00 FF
	brk $1C.b		; 00 1C
	sbc $00.b,S		; E3 00
	sbc $F8FF00.l,X		; FF 00 FF F8
	sbc $1DFFFF.l,X		; FF FF FF 1D
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($0003.w,X)		; FC 03 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	sbc $9CFFFF.l,X		; FF FF FF 9C
	ldx $0000.w,Y		; BE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($3E.b,X)		; 41 3E
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $00FF3F.l,X		; 7F 3F FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc ($01.b,X)		; 61 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FF9C.w,X		; FE 9C FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00802C.l,X		; FF 2C 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	sbc ($FE.b,S),Y		; F3 FE
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$01.b		; E0 01
	inc $FF00.w,X		; FE 00 FF
	cpy #$FF.b		; C0 FF
	inc $1FFF.w,X		; FE FF 1F
	eor $0000.w,Y		; 59 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
.ACCU 8
.INDEX 8
	sep #$3C		; E2 3C
	rti		; 40

	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $7C.b		; 00 7C
	bra  60.b		; 80 3C
	cpy #$1C.b		; C0 1C
	cpx #$0E.b		; E0 0E
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	ora $E20F72.l		; 0F 72 0F E2
	ora $E21FE2.l,X		; 1F E2 1F E2
	ora $E21FE2.l,X		; 1F E2 1F E2
	ora $011F62.l,X		; 1F 62 1F 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $C7.b		; 00 C7
	cpy #$83.b		; C0 83
	bra -97.b		; 80 9F
	bra  99.b		; 80 63
	php		; 08
	and #$0A.b		; 29 0A
	ror $7F01.w,X		; 7E 01 7F
	brk $6E.b		; 00 6E
	brk $C0.b		; 00 C0
	and $807F80.l,X		; 3F 80 7F 80
	adc $08F708.l,X		; 7F 08 F7 08
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $9F3F20.l,X		; FF 20 3F 9F
	cmp $DFDF5F.l,X		; DF 5F DF DF
	cmp $5FDFDF.l,X		; DF DF DF 5F
	sta $9F1C9C.l,X		; 9F 9C 1C 9F
	ora $409F60.l,X		; 1F 60 9F 40
	lda $41BF40.l,X		; BF 40 BF 41
	ldx $BF40.w,Y		; BE 40 BF
	rti		; 40

	lda $C0BF43.l,X		; BF 43 BF C0
	and $EA12F3.l,X		; 3F F3 12 EA
	ora $0A.b,S		; 03 0A
	xce		; FB
	asl $D5FB.w		; 0E FB D5
	sbc $E1FD.w,Y		; F9 FD E1
	sbc $75E1.w		; ED E1 75
	sbc #$1E.b		; E9 1E
	sbc ($0E.b,X)		; E1 0E
	sbc ($0E.b),Y		; F1 0E
	sbc ($0E.b),Y		; F1 0E
	sbc ($0C.b),Y		; F1 0C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($FB.b,S),Y		; F3 FB
	ora ($FE.b,X)		; 01 FE
	brk $07.b		; 00 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	cmp ($FC.b,X)		; C1 FC
	sbc $F8.b,X		; F5 F8
	sbc $F8.b,X		; F5 F8
	sbc $F8.b,X		; F5 F8
	cop $FC.b		; 02 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	and $F807C0.l,X		; 3F C0 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	sta ($3E.b,X)		; 81 3E
	ror $FE7F.w,X		; 7E 7F FE
	inc $FFF4.w,X		; FE F4 FF
	xce		; FB
	inc $7675.w,X		; FE 75 76
	and ($F2.b,S),Y		; 33 F2
	sta [$F7.b],Y		; 97 F7
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FA.b		; 05 FA
	ora $FC.b,S		; 03 FC
	ora #$FE.b		; 09 FE
	sty $C87F.w		; 8C 7F C8
	and $70007F.l,X		; 3F 7F 00 70
	ora $007F00.l		; 0F 00 7F 00
	adc $0F7F03.l,X		; 7F 03 7F 0F
	adc $BF7F9F.l,X		; 7F 9F 7F BF
	adc $C03FC0.l,X		; 7F C0 3F C0
	and $C73FC0.l,X		; 3F C0 3F C7
	sec		; 38
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	ldx $BD9E.w		; AE 9E BD
	stz $BE9E.w,X		; 9E 9E BE
	dec $90BF.w,X		; DE BF 90
	bcs -112.b		; B0 90
	bmi -48.b		; 30 D0
	bmi  16.b		; 30 10
	bmi  35.b		; 30 23
	jmp.w [$DE21]		; DC 21 DE
	jsr $E0DF.w		; 20 DF E0
	ora $6F1FEF.l,X		; 1F EF 1F 6F
	sta $6F9F6F.l,X		; 9F 6F 9F 6F
	sta $737375.l,X		; 9F 75 73 73
	adc [$F3.b],Y		; 77 F3
	adc [$33.b],Y		; 77 33
	lda [$13.b],Y		; B7 13
	ora [$0D.b],Y		; 17 0D
	brk $01.b		; 00 01
	brk $11.b		; 00 11
	bpl   4.b		; 10 04
	xce		; FB
	tsb $FB.b		; 04 FB
	tsb $FB.b		; 04 FB
	mvp $E4,$FB		; 44 FB E4
	xce		; FB
	pea $F7FB.w		; F4 FB F7
	sed		; F8
	sbc [$F8.b]		; E7 F8
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	sbc $FCFC.w,X		; FD FC FC
	sbc $FDFD.w,X		; FD FD FD
	sbc $F2FC.w,X		; FD FC F2
	plx		; FA
	sbc ($F0.b),Y		; F1 F0
	adc ($F0.b),Y		; 71 F0
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	stx $F8.b		; 86 F8
	ora $7C.b,S		; 03 7C
	cmp $7E72.w		; CD 72 7E
	plx		; FA
	ply		; 7A
	sbc $7CFB.w,Y		; F9 FB 7C
	lda $9C7E.w,X		; BD 7E 9C
	sbc $007F80.l,X		; FF 80 7F 00
	sbc $0EFF00.l,X		; FF 00 FF 0E
	sbc ($03.b),Y		; F1 03
	jsr ($FE01.w,X)		; FC 01 FE
	bra 127.b		; 80 7F
	cpy #$3F.b		; C0 3F
	ora $F00F70.l		; 0F 70 0F F0
	sta [$78.b]		; 87 78
	eor [$78.b]		; 47 78
	cmp [$F8.b]		; C7 F8
	cmp [$F8.b]		; C7 F8
	eor [$78.b]		; 47 78
	eor [$F8.b]		; 47 F8
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	.db $62, $1F, $F0		; 62 1F F0
	ora $780F70.l		; 0F 70 0F 78
	ora [$39.b]		; 07 39
	asl $3C.b		; 06 3C
	ora $1C.b,S		; 03 1C
	ora $1F.b,S		; 03 1F
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	inc $EF17.w		; EE 17 EF
	ora [$EF.b],Y		; 17 EF
	sta $FF6867.l,X		; 9F 67 68 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta $7C.b,S		; 83 7C
	ora $F008F0.l		; 0F F0 08 F0
	php		; 08
	beq   8.b		; F0 08
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ora $EDFFFC.l,X		; 1F FC FF ED
	inc $FCE2.w,X		; FE E2 FC
	eor $0FFF.w,X		; 5D FF 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $213FC0.l,X		; FF C0 3F 21
	asl $1E21.w,X		; 1E 21 1E
	and ($1E.b,X)		; 21 1E
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	ora ($6E.b)		; 12 6E
	inx		; E8
	sbc $797779.l,X		; FF 79 77 79
	ply		; 7A
	plx		; FA
	sbc $FF7FFF.l,X		; FF FF 7F FF
	brk $FF.b		; 00 FF
	sbc $FB.b		; E5 FB
	ora $FB.b,X		; 15 FB
	tsb $FB.b		; 04 FB
	tsb $FB.b		; 04 FB
	inc $0001.w,X		; FE 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	and $0C0E.w,X		; 3D 0E 0C
	inc $FEFC.w,X		; FE FC FE
	jsr ($7C7C.w,X)		; FC 7C 7C
	sbc $FFFEFF.l,X		; FF FF FE FF
	brk $FF.b		; 00 FF
	sbc $FDF2C0.l,X		; FF C0 F2 FD
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	adc $000080.l,X		; 7F 80 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $FF1E7F.l,X		; 5F 7F 1E FF
	ror $0DFE.w,X		; 7E FE 0D
	inc $C5C5.w,X		; FE C5 C5
	sbc $FFC0FF.l,X		; FF FF C0 FF
	brk $FF.b		; 00 FF
	rts		; 60

	sta $00FF00.l,X		; 9F 00 FF 00
	sbc $C6FE01.l,X		; FF 01 FE C6
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $7CBCEF.l		; 2F EF BC 7C
	adc $BFFF3F.l,X		; 7F 3F FF BF
	lda $FFFFBF.l,X		; BF BF FF FF
	ora $FF00FF.l,X		; 1F FF 00 FF
	cmp [$38.b],Y		; D7 38
	cmp $3F.b,S		; C3 3F
	cpy #$3F.b		; C0 3F
	rti		; 40

	and $00007F.l,X		; 3F 7F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	bne  46.b		; D0 2E
	asl $9FAE.w,X		; 1E AE 9F
	lda $DE9F8E.l,X		; BF 8E 9F DE
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	sbc $DFA11F.l		; EF 1F A1 DF
	and ($DE.b,X)		; 21 DE
	and ($DE.b,X)		; 21 DE
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($30.b),Y		; 31 30
	sbc ($F0.b),Y		; F1 F0
	adc ($F0.b),Y		; 71 F0
	ror $77FE.w,X		; 7E FE 77
	adc $C0FFFF.l,X		; 7F FF FF C0
	sbc $C7FF00.l,X		; FF 00 FF C7
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	bit #$70.b		; 89 70
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	beq -16.b		; F0 F0
	adc ($FF.b),Y		; 71 FF
	adc $777F0F.l,X		; 7F 0F 7F 77
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $07FF00.l,X		; FF 00 FF 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora #$F0.b		; 09 F0
	ora #$F0.b		; 09 F0
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	adc $78FF18.l,X		; 7F 18 FF 78
	sbc $C5FE00.l,X		; FF 00 FE C5
	eor [$FC.b]		; 47 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $009F60.l,X		; FF 60 9F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0038C6.l,X		; FF C6 38 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C7.b		; 00 C7
	sed		; F8
	cmp [$F8.b]		; C7 F8
	sta $F08F70.l		; 8F 70 8F F0
	ora $E01CE0.l,X		; 1F E0 1C E0
	bit $70C0.w,X		; 3C C0 70
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $FF.b,S		; 03 FF
	brk $7F.b		; 00 7F
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
	sbc $FF0AF5.l,X		; FF F5 0A FF
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF8877.l,X		; FF 77 88 FF
	brk $FF.b		; 00 FF
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
	sbc $FF00FF.l,X		; FF FF 00 FF
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
	sbc $FF03FC.l,X		; FF FC 03 FF
	brk $FF.b		; 00 FF
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
	sbc $FF30CF.l,X		; FF CF 30 FF
	brk $FF.b		; 00 FF
	brk $2C.b		; 00 2C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF00FF.l,X		; FF FF 00 FF
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $5F.b		; 00 5F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	jsr ($00FF.w,X)		; FC FF 00
	sbc $00BE00.l,X		; FF 00 BE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	asl $0E.b		; 06 0E
	ora ($1D.b)		; 12 1D
	tas		; 1B
	rol $0000.w		; 2E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $03.b		; 05 03
	ora ($0E.b,X)		; 01 0E
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $C0C07F.l,X		; 3F 7F C0 C0
	cpx #$E0.b		; E0 E0
	adc $04FF80.l,X		; 7F 80 FF 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $807F7F.l,X		; BF 7F 7F 80
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	sbc $14D300.l,X		; FF 00 D3 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	clc		; 18
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	inc $0105.w,X		; FE 05 01
	asl $06.b		; 06 06
	inc $FF01.w,X		; FE 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $0003FD.l,X		; FF FD 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$30.b		; C0 30
	beq -120.b		; F0 88
	sei		; 78
	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr $00C0.w		; 20 C0 00
	bvs -64.b		; 70 C0
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	jsl $182018.l		; 22 18 20 18
	jsr $2018.w		; 20 18 20
	clc		; 18
	jsr $231B.w		; 20 1B 23
	tas		; 1B
	and $1B.b,S		; 23 1B
	and $1D.b,S		; 23 1D
	ora $1F.b,S		; 03 1F
	ora $1F.b,S		; 03 1F
	ora $1F.b,S		; 03 1F
	ora $1F.b,S		; 03 1F
	ora $1C.b,S		; 03 1C
	ora $1C.b,S		; 03 1C
	ora $1C.b,S		; 03 1C
	ora $A5.b,S		; 03 A5
	ldx #$01.b		; A2 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($40.b,X)		; 01 40
	rti		; 40

	ror $5D.b,X		; 76 5D
	cpy #$DF.b		; C0 DF
	eor $FEF8.w,Y		; 59 F8 FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda $F0B3FE.l,X		; BF FE B3 F0
	and $FF00C0.l,X		; 3F C0 00 FF
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	phd		; 0B
	sbc $FF03.w,X		; FD 03 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	asl $E4.b,X		; 16 E4
	sec		; 38
	inx		; E8
	sbc $FF03.w,X		; FD 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F9.b		; 00 F9
	ora ($C7.b,X)		; 01 C7
	ora $FF00BF.l		; 0F BF 00 FF
	bra  -1.b		; 80 FF
	bra  95.b		; 80 5F
	bra -117.b		; 80 8B
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $78FFFF.l,X		; FF FF FF 78
	trb $1CF8.w		; 1C F8 1C
	sed		; F8
	trb $1CF8.w		; 1C F8 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sed		; F8
	cpy #$F8.b		; C0 F8
	cpy #$F8.b		; C0 F8
	cpy #$F8.b		; C0 F8
	cpy #$F8.b		; C0 F8
	cpy #$F8.b		; C0 F8
	cpy #$F8.b		; C0 F8
	cpy #$F8.b		; C0 F8
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	and $1B.b,S		; 23 1B
	and $1B.b,S		; 23 1B
	and $18.b,S		; 23 18
	jsr $2018.w		; 20 18 20
	clc		; 18
	jsr $2018.w		; 20 18 20
	clc		; 18
	jsr $031C.w		; 20 1C 03
	trb $1C03.w		; 1C 03 1C
	ora $1F.b,S		; 03 1F
	ora $1F.b,S		; 03 1F
	ora $1F.b,S		; 03 1F
	ora $1F.b,S		; 03 1F
	ora $1F.b,S		; 03 1F
	ora $F8.b,S		; 03 F8
	cmp [$F4.b],Y		; D7 F4
	xce		; FB
	jsr ($07F9.w,X)		; FC F9 07
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	cpy #$07.b		; C0 07
	beq   3.b		; F0 03
	sed		; F8
	sed		; F8
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpy #$3F.b		; C0 3F
	bvc  15.b		; 50 0F
	php		; 08
	ora [$08.b],Y		; 17 08
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $BF.b		; 00 BF
	bra -17.b		; 80 EF
	cpx #$F7.b		; E0 F7
	beq  47.b		; F0 2F
	sbc $0FE71F.l,X		; FF 1F E7 0F
	sbc $FF02.w,Y		; F9 02 FF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$0F.b		; E0 0F
	pea $F80F.w		; F4 0F F8
	ora $FE.b		; 05 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $1FFFDF.l,X		; FF DF FF 1F
	sbc $00F81C.l,X		; FF 1C F8 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	adc $E81FC0.l,X		; 7F C0 1F E8
	ora $F803FB.l		; 0F FB 03 F8
	jmp.w [$DCF8]		; DC F8 DC
	sed		; F8
	jmp.w [$DCD8]		; DC D8 DC
	sed		; F8
	jmp.w [$DCD8]		; DC D8 DC
	cld		; D8
	jmp.w [$9C98]		; DC 98 9C
	sec		; 38
	cpy #$38.b		; C0 38
	cpy #$38.b		; C0 38
	cpy #$38.b		; C0 38
	cpy #$38.b		; C0 38
	cpy #$38.b		; C0 38
	cpy #$38.b		; C0 38
	cpy #$78.b		; C0 78
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	jsr $2019.w		; 20 19 20
	tas		; 1B
	jsr $201B.w		; 20 1B 20
	ora ($20.b,S),Y		; 13 20
	and $121E.w,X		; 3D 1E 12
	ora $1F0304.l		; 0F 04 03 1F
	ora $1F.b,S		; 03 1F
	ora $1F.b,S		; 03 1F
	ora $1F.b,S		; 03 1F
	ora $1F.b,S		; 03 1F
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $29.b		; 00 29
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	and $FF7383.l,X		; 3F 83 73 FF
	jmp ($CF70.w)		; 6C 70 CF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $D4D4FF.l,X		; FF FF D4 D4
	sty $FF80.w		; 8C 80 FF
	sbc $007F7F.l,X		; FF 7F 7F 00
	brk $E7.b		; 00 E7
	cop $F4.b		; 02 F4
	ora ($FF.b,X)		; 01 FF
	brk $E9.b		; 00 E9
	sta $F1CF60.l,X		; 9F 60 CF F1
	cmp $00FF01.l,X		; DF 01 FF 00
	sbc $FEFCFD.l,X		; FF FD FC FE
	inc $FFFF.w,X		; FE FF FF
	sbc ($E1.b,X)		; E1 E1
	rol $F120.w,X		; 3E 20 F1
	sbc ($FF.b),Y		; F1 FF
	sbc $000000.l,X		; FF 00 00 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $CD.b		; 00 CD
	ora $FBF7.w,Y		; 19 F7 FB
	cpy #$FF.b		; C0 FF
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	sbc $C5E7FF.l,X		; FF FF E7 C5
	bit $24.b		; 24 24
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	tsb $FE.b		; 04 FE
	cmp $00FFFE.l,X		; DF FE FF 00
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	jsr $23FF.w		; 20 FF 23
	sbc $00FFFE.l,X		; FF FE FF 00
	sbc $0101FD.l,X		; FF FD 01 01
	ora ($FF.b,X)		; 01 FF
	sbc $DDC3C3.l,X		; FF C3 C3 DD
	cmp ($E3.b,X)		; C1 E3
	sbc $FE.b,S		; E3 FE
	inc $0000.w,X		; FE 00 00
	clc		; 18
	trb $1C98.w		; 1C 98 1C
	cld		; D8
	trb $DC38.w		; 1C 38 DC
	cli		; 58
	jsr ($C0C4.w,X)		; FC C4 C0
	inx		; E8
	beq  32.b		; F0 20
	cpy #$C0F8.w		; C0 F8 C0
	sed		; F8
	cpy #$C0F8.w		; C0 F8 C0
	sed		; F8
	cpy #$C0F8.w		; C0 F8 C0
	clv		; B8
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
	brk $0B.b		; 00 0B
	ora $26.b,S		; 03 26
	brk $00.b		; 00 00
	and #$0630.w		; 29 30 06
	lsr $6E61.w,X		; 5E 61 6E
	.db $62, $7E, $63		; 62 7E 63
	stx $9E64.w		; 8E 64 9E
	stz $9E.b		; 64 9E
	stz $8E.b,X		; 74 8E
	stz $7E.b,X		; 74 7E
	adc ($6E.b,S),Y		; 73 6E
	adc ($5E.b)		; 72 5E
	adc ($51.b),Y		; 71 51
	adc ($57.b),Y		; 71 57
	adc #$6951.w		; 69 51 69
	eor $0061.w,Y		; 59 61 00
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($CCCF.w,X)		; FC CF CC
	cmp $3BE7DF.l		; CF DF E7 3B
	php		; 08
	bmi  43.b		; 30 2B
	lda ($00.b,S),Y		; B3 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $30.b		; 00 30
	ora $10.b,S		; 03 10
	and ($FF.b,S),Y		; 33 FF
	ror $FC.b,X		; 76 FC
	adc [$FB.b],Y		; 77 FB
	jmp $0000.w		; 4C 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	sbc $DDDFFF.l,X		; FF FF DF DD
	bcc  58.b		; 90 3A
	eor $9B.b,S		; 43 9B
	pla		; 68
	adc $00.b,X		; 75 00
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	ora ($FE.b,S),Y		; 13 FE
	lda ($DF.b,X)		; A1 DF
	adc ($FF.b,S),Y		; 73 FF
	tas		; 1B
	dey		; 88
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F76EE.l,X		; FF EE 76 7F
	stp		; DB
	sty $B8.b,X		; 94 B8
	bit $BA.b,X		; 34 BA
	and [$7B.b],Y		; 37 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($98.b,X)		; 01 98
	bra  61.b		; 80 3D
	ror $EB81.w,X		; 7E 81 EB
	sta $A2.b,X		; 95 A2
	eor $F800.w,X		; 5D 00 F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sbc [$67.b]		; E7 67
	adc [$62.b],Y		; 77 62
	and [$74.b],Y		; 37 74
	tas		; 1B
	eor $00A84C.l,X		; 5F 4C A8 00
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $18.b		; 00 18
	bra -108.b		; 80 94
	sta $8ED9.w,Y		; 99 D9 8E
	ldy $B6C1.w,X		; BC C1 B6
	eor $0101.w,Y		; 59 01 01
	rol $00.b,X		; 36 00
	sbc ($F3.b,S),Y		; F3 F3
	lda $B2AD.w,X		; BD AD B2
.ACCU 8
.INDEX 8
	sep #$B2		; E2 B2
	sbc ($DB.b)		; F2 DB
	tya		; 98
	beq -111.b		; F0 91
	inc $FF00.w,X		; FE 00 FF
	brk $0C.b		; 00 0C
	brk $4E.b		; 00 4E
	bcc -37.b		; 90 DB
	tsb $1CCF.w		; 0C CF 1C
	sbc $4CB30C.l,X		; FF 0C B3 4C
	tya		; 98
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $8C5551.l,X		; FF 51 55 8C
	ldx $59.b		; A6 59
	eor ($19.b,X)		; 41 19
	php		; 08
	ora $0028.w,Y		; 19 28 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	tsb $BF.b		; 04 BF
	ror $EED9.w		; 6E D9 EE
	sta [$FE.b]		; 87 FE
	cmp $F0F7F6.l		; CF F6 F7 F0
	beq -16.b		; F0 F0
	cmp $2E99.w,X		; DD 99 2E
	ror A		; 6A
	lda ($25.b,X)		; A1 25
	rol A		; 2A
	ldx $90.b,Y		; B6 90
	sta ($9D.b),Y		; 91 9D
	sta $0F.b		; 85 0F
	brk $0F.b		; 00 0F
	brk $62.b		; 00 62
	tsb $F7.b		; 04 F7
	stz $AD.b		; 64 AD
	ror $7E.b,X		; 76 7E
	sbc [$5D.b],Y		; F7 5D
	sbc [$7D.b]		; E7 7D
.ACCU 8
	sep #$E3		; E2 E3
	ora $FD.b,S		; 03 FD
	ora ($FF.b,X)		; 01 FF
	sbc $5BAE8D.l,X		; FF 8D AE 5B
	and ($84.b,S),Y		; 33 84
	tad		; 5B
	ldx $FB6B.w		; AE 6B FB
	adc [$FC.b],Y		; 77 FC
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $EF.b		; 00 EF
	bvs -33.b		; 70 DF
	lda [$EF.b],Y		; B7 EF
	ora ($B8.b),Y		; 11 B8
	eor [$B0.b]		; 47 B0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $B6C4DF.l,X		; FF DF C4 B6
	ora ($B4.b),Y		; 11 B4
	lda $B95A.w,Y		; B9 5A B9
	bne -69.b		; D0 BB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  11.b		; 30 0B
	sbc #$16.b		; E9 16
	adc $98E780.l,X		; 7F 80 E7 98
	and $20D2.w		; 2D D2 20
	cpx #$E4.b		; E0 E4
	pei ($DE.b)		; D4 DE
	cpy $F9.b		; C4 F9
	sbc $7EFE.w,Y		; F9 FE 7E
	ora $FFCF8F.l,X		; 1F 8F CF FF
	cmp $0000FF.l		; CF FF 00 00
	sec		; 38
	brk $3E.b		; 00 3E
	asl $0006.w,X		; 1E 06 00
	ora ($80.b,X)		; 01 80
	cpx #$10.b		; E0 10
	brk $F0.b		; 00 F0
	bvs -128.b		; 70 80
	sbc $FFF9.w,Y		; F9 F9 FF
	sbc $BBFF0F.l,X		; FF 0F FF BB
	eor [$48.b]		; 47 48
	sbc [$A2.b],Y		; F7 A2
	eor $F17E.w		; 4D 7E F1
	inx		; E8
	adc [$06.b],Y		; 77 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	rti		; 40

	rts		; 60

	tya		; 98
	clv		; B8
	rti		; 40

	stx $92.b,Y		; 96 92
	ldx $FBFF.w,Y		; BE FF FB
	sbc ($F7.b,S),Y		; F3 F7
	sbc $FEFFFF.l,X		; FF FF FF FE
	xce		; FB
	inc $FE.b,X		; F6 FE
	inc $6CFE.w,X		; FE FE 6C
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $0FFF.w,X		; FE FF 0F
	sbc $58807F.l,X		; FF 7F 80 58
	sbc [$6B.b]		; E7 6B
	lda [$D3.b],Y		; B7 D3
	and $C826DE.l		; 2F DE 26 C8
	rol $00.b,X		; 36 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $70.b		; 00 70
	and ($48.b),Y		; 31 48
	ora ($F8.b,X)		; 01 F8
	sbc [$FF.b],Y		; F7 FF
	sbc $07F8FF.l,X		; FF FF F8 07
	adc ($9E.b,X)		; 61 9E
	pld		; 2B
	pei ($1B.b)		; D4 1B
	sbc ($DE.b),Y		; F1 DE
	sec		; 38
	adc $000090.l,X		; 7F 90 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $0A.b		; 04 0A
	ora ($82.b,X)		; 01 82
	brk $09.b		; 00 09
	sbc $FFFF.w,X		; FD FF FF
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $F1FDF3.l,X		; FF F3 FD F1
	sbc $FEF7.w,X		; FD F7 FE
	sbc $0000FC.l,X		; FF FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	dec $FFFE.w,X		; DE FE FF
	sbc $EEFF00.l,X		; FF 00 FF EE
	ora ($7C.b),Y		; 11 7C
	lda $071CEB.l,X		; BF EB 1C 07
	ldy $F1.b		; A4 F1
	lsr $0001.w		; 4E 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($CC.b)		; 32 CC
	eor ($3C.b)		; 52 3C
	sec		; 38
	ora [$CC.b],Y		; 17 CC
	sbc $0C4674.l		; EF 74 46 0C
	cmp $B95E.w		; CD 5E B9
	brk $BB.b		; 00 BB
	inc $FFFE.w,X		; FE FE FF
	sbc $BEBBFB.l,X		; FF FB BB BE
	eor $BB.b,S		; 43 BB
	jmp.w [$9DF2]		; DC F2 9D
	sbc [$BD.b],Y		; F7 BD
	sbc $000119.l,X		; FF 19 01 00
	brk $00.b		; 00 00
	mvp $6E,$00		; 44 00 6E
	sbc [$62.b],Y		; F7 62
	rtl		; 6B

	eor [$66.b]		; 47 66
	sbc $D6.b		; E5 D6
	lda $CC.b		; A5 CC
	plb		; AB
	jsl $82E0E0.l		; 22 E0 E0 82
	bra  85.b		; 80 55
	tax		; AA
	stz $FCE7.w		; 9C E7 FC
	phb		; 8B
	adc ($8D.b)		; 72 8D
	xba		; EB
	ora $00DD.w,X		; 1D DD 00
	ora $007F00.l,X		; 1F 00 7F 00
	lda ($37.b)		; B2 37
	jsr $E1B1.w		; 20 B1 E1
	sbc #$9B.b		; E9 9B
	nop		; EA
	sbc ($0F.b,X)		; E1 0F
	ora $07070F.l		; 0F 0F 07 07
	adc $6B99.w,Y		; 79 99 6B
	pei ($5F.b)		; D4 5F
	inc $16.b		; E6 16
	sbc $D6B44F.l		; EF 4F B4 D6
	plp		; 28
	beq   0.b		; F0 00
	sed		; F8
	brk $46.b		; 00 46
	jsr $0ACC.w		; 20 CC 0A
	cmp $111D43.l		; CF 43 1D 11
	plx		; FA
	adc $F9E712.l,X		; 7F 12 E7 F9
	sbc $FEFE.w,Y		; F9 FE FE
	sta $7DB298.l,X		; 9F 98 B2 7D
	ora $96FE.w,Y		; 19 FE 96
	rtl		; 6B

	sbc [$10.b]		; E7 10
	bit $06C3.w,X		; 3C C3 06
	brk $01.b		; 00 01
	brk $66.b		; 00 66
	ora ($63.b,X)		; 01 63
	sbc $81.b		; E5 81
	ora [$86.b]		; 07 86
	.db $42, $BA		; 42 BA
	ply		; 7A
	stx $81.b		; 86 81
	brk $00.b		; 00 00
	and $00.b,S		; 23 00
	stp		; DB
	cmp $E93A9D.l,X		; DF 9D 3A E9
	and $74FB24.l,X		; 3F 24 FB 74
	phb		; 8B
	tda		; 7B
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $20.b		; 00 20
	cop $02.b		; 02 02
	ora ($09.b)		; 12 09
	asl A		; 0A
	sei		; 78
	tad		; 5B
	adc ($05.b,X)		; 61 05
	stx $9B.b		; 86 9B
	and $1FFF3F.l,X		; 3F 3F FF 1F
	cpy $EFCC.w		; CC CC EF
	jmp.w [$DC6F]		; DC 6F DC
	adc $679E.w,Y		; 79 9E 67
	jmp.w [$916C]		; DC 6C 91
	cpy #$00.b		; C0 00
	cpx #$20.b		; E0 20
	and ($00.b,S),Y		; 33 00
	and $2D.b		; 25 2D
	nop		; EA
	xba		; EB
	eor ($66.b)		; 52 66
	bmi -50.b		; 30 CE
	lda $31.b,X		; B5 31
	sbc $E9F8.w,Y		; F9 F8 E9
	inx		; E8
	cmp $C37EFF.l,X		; DF FF 7E C3
	inc $CD.b,X		; F6 CD
	adc [$CC.b],Y		; 77 CC
	sbc $804ECC.l,X		; FF CC 4E 80
	ora [$00.b]		; 07 00
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	adc ($77.b,S),Y		; 73 77
	cmp ($55.b),Y		; D1 55
	adc [$F7.b],Y		; 77 F7
	and ($E7.b,S),Y		; 33 E7
	sta $06.b,S		; 83 06
	sbc ($00.b),Y		; F1 00
	inc $FF00.w,X		; FE 00 FF
	adc ($EE.b,S),Y		; 73 EE
	ora ($EC.b),Y		; 11 EC
	and [$EF.b],Y		; 37 EF
	bpl -34.b		; 10 DE
	adc $7F.b		; 65 7F
	sta ($FE.b,X)		; 81 FE
	ora ($FF.b,X)		; 01 FF
	brk $84.b		; 00 84
	php		; 08
	stz $BB.b		; 64 BB
	stz $BB.b,X		; 74 BB
	sbc $A43B.w,Y		; F9 3B A4
	adc $FFA79C.l,X		; 7F 9C A7 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $19F9.w,Y		; F9 F9 19
	inc $4B.b		; E6 4B
	ldy $C6.b,X		; B4 C6
	and $8A71.w,Y		; 39 71 8A
	adc ($1A.b),Y		; 71 1A
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora [$FB.b]		; 07 FB
	and $DB3BDB.l,X		; 3F DB 3B DB
	cmp $FFCFFF.l,X		; DF FF CF FF
	and $EFCF1F.l		; 2F 1F CF EF
	lda ($8B.b)		; B2 8B
	cpy #$3C.b		; C0 3C
	cpx $18.b		; E4 18
	ldy $58.b		; A4 58
	bra 120.b		; 80 78
	bpl -24.b		; 10 E8
	cpy #$38.b		; C0 38
	bvs   0.b		; 70 00
	jmp ($4038.w,X)		; 7C 38 40
	and [$50.b],Y		; 37 50
	sta $EFFFF1.l		; 8F F1 FF EF
	ora $FF0F1F.l		; 0F 1F 0F FF
	sbc $31BFFB.l,X		; FF FB BF 31
	sbc $2030C8.l,X		; FF C8 30 20
	bvc   0.b		; 50 00
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	bpl   0.b		; 10 00
	brk $44.b		; 00 44
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $FAFE.w,X		; FE FE FA
	inc $FE.b,X		; F6 FE
	inc $FEFE.w,X		; FE FE FE
	inc $F6.b,X		; F6 F6
	inc $FC3C.w,X		; FE 3C FC
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	clc		; 18
	cpy #$BB.b		; C0 BB
	cmp $03.b,S		; C3 03
	sbc $FFFF03.l,X		; FF 03 FF FF
	sbc $FFCFFE.l,X		; FF FE CF FF
	brk $00.b		; 00 00
	eor [$A8.b]		; 47 A8
	tsb $43.b		; 04 43
	jsr ($FC00.w,X)		; FC 00 FC
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	adc [$D9.b],Y		; 77 D9
	adc $FF.b		; 65 FF
	xce		; FB
	inc $FEFE.w,X		; FE FE FE
	inc $7373.w,X		; FE 73 73
	sbc ($73.b,S),Y		; F3 73
	php		; 08
	ora [$88.b],Y		; 17 88
	brk $8A.b		; 00 8A
	trb $00.b		; 14 00
	tsb $01.b		; 04 01
	brk $01.b		; 00 01
	brk $8C.b		; 00 8C
	brk $0C.b		; 00 0C
	bra   0.b		; 80 00
	brk $FD.b		; 00 FD
	inc $F1FC.w,X		; FE FC F1
	plx		; FA
	beq  -3.b		; F0 FD
	jsr ($FFFF.w,X)		; FC FF FF
	jsr ($BCDC.w,X)		; FC DC BC
	jsr ($0000.w,X)		; FC 00 00
	brk $03.b		; 00 03
	asl A		; 0A
	ora $07.b		; 05 07
	php		; 08
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	and $20.b,S		; 23 20
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ldx $E2.b		; A6 E2
	ora #$63.b		; 09 63
	sbc $E0EFFF.l,X		; FF FF EF E0
	sbc ($E0.b),Y		; F1 E0
	sbc $EEEFCF.l,X		; FF CF EF EE
	plp		; 28
	cmp $940419.l,X		; DF 19 04 94
	php		; 08
	brk $00.b		; 00 00
	ora $100F00.l,X		; 1F 00 0F 10
	brk $30.b		; 00 30
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	tyx		; BB
	sbc $E0FFFF.l,X		; FF FF FF E0
	ora $B630CF.l,X		; 1F CF 30 B6
	tad		; 5B
	sed		; F8
	and ($F5.b,S),Y		; 33 F5
	pld		; 2B
	inc $09.b,X		; F6 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	ora $4A.b		; 05 4A
	ora $44.b,S		; 03 44
	ora $64.b,S		; 03 64
	eor ($D9.b),Y		; 51 D9
	sbc $FF3FFF.l,X		; FF FF 3F FF
	sbc $0FF71F.l		; EF 1F F7 0F
	lda $A79F47.l,X		; BF 47 9F A7
	tsa		; 3B
	lda [$26.b]		; A7 26
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	brk $73.b		; 00 73
	xce		; FB
	sbc $7F80FF.l,X		; FF FF 80 7F
	jsr ($F703.w,X)		; FC 03 F7
	stp		; DB
	ora $F34C70.l,X		; 1F 70 4C F3
	sta $66.b,X		; 95 66
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cmp ($3A.b,X)		; C1 3A
	rts		; 60

	sta $01F8.w,Y		; 99 F8 01
	ora ($99.b),Y		; 11 99
	tyx		; BB
	sbc $FFFF01.l,X		; FF 01 FF FF
	brk $63.b		; 00 63
	stz $9CE3.w		; 9C E3 9C
	and ($CC.b,S),Y		; 33 CC
	and $66E6.w,X		; 3D E6 66
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$7F.b		; C0 7F
	cmp $FFDF1F.l,X		; DF 1F DF FF
	sbc $5EFFFF.l,X		; FF FF FF 5E
	cmp $7FFF3F.l,X		; DF 3F FF 7F
	sbc $00DF5F.l,X		; FF 5F DF 00
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $3B.b		; 00 3B
	sbc $8CFFFF.l,X		; FF FF FF 8C
	sbc ($DF.b,S),Y		; F3 DF
	jsr $66FF.w		; 20 FF 66
	sed		; F8
	sta $EA.b,S		; 83 EA
	eor [$BC.b],Y		; 57 BC
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $79.b		; 06 79
	ora $8C.b,S		; 03 8C
	eor [$80.b]		; 47 80
	ora $2C2D.w,X		; 1D 2D 2C
	sec		; 38
	ora ($3F.b)		; 12 3F
	cli		; 58
	and ($7A.b,S),Y		; 33 7A
	sta [$1B.b]		; 87 1B
	ora ($03.b,S),Y		; 13 03
	ora ($CF.b,X)		; 01 CF
	sbc $15041B.l,X		; FF 1B 04 15
	ora $7B1B27.l		; 0F 27 1B 7B
	adc [$7F.b]		; 67 7F
	rts		; 60

	cpx $08.b		; E4 08
	inc $1000.w,X		; FE 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $0C.b		; 02 0C
	bit $783C.w,X		; 3C 3C 78
	eor ($FF.b,S),Y		; 53 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora [$37.b],Y		; 17 37
	adc $FE7E7F.l,X		; 7F 7F 7E FE
	ror $77FE.w,X		; 7E FE 77
	sbc #$40.b		; E9 40
	cmp $FD41.w,Y		; D9 41 FD
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($1F.b,X)		; 01 1F
	ora ($3F.b,S),Y		; 13 3F
	ora $37.b,S		; 03 37
	asl A		; 0A
	stz $097C.w		; 9C 7C 09
	dec $FFF9.w,X		; DE F9 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $B9DD.w,X		; FD DD B9
	cmp $0F00.w,X		; DD 00 0F
	ora $20.b,S		; 03 20
	bmi   1.b		; 30 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $200200.l		; 22 00 02 20
	brk $00.b		; 00 00
	stp		; DB
	and [$F7.b]		; 27 F7
	ora $FFFF8F.l		; 0F 8F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $11FF9F.l,X		; FF 9F FF 11
	sbc $004080.l,X		; FF 80 40 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	txa		; 8A
	rtl		; 6B

	dec $F7.b,X		; D6 F7
	inc $F0F8.w,X		; FE F8 F0
	sed		; F8
	sed		; F8
	cmp $DDBBDF.l,X		; DF DF BB DD
	ora ($7F.b,X)		; 01 7F
	adc ($04.b),Y		; 71 04
	ora ($20.b,X)		; 01 20
	brk $01.b		; 00 01
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	jsr $0200.w		; 20 00 02
	jsl $2B0000.l		; 22 00 00 2B
	dec $2C.b,X		; D6 2C
	eor ($91.b),Y		; 51 91
	sbc ($37.b),Y		; F1 37
	ora [$07.b]		; 07 07
	ora $FF.b,S		; 03 FF
	sbc $11DDBD.l,X		; FF BD DD 11
	sbc $9AC020.l,X		; FF 20 C0 9A
	bit $0E.b		; 24 0E
	brk $C8.b		; 00 C8
	bmi  -8.b		; 30 F8
	tsb $00.b		; 04 00
	brk $22.b		; 00 22
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	cmp $7FFF7F.l,X		; DF 7F FF 7F
	adc $1F7F3F.l,X		; 7F 3F 7F 1F
	adc $003D1B.l,X		; 7F 1B 3D 00
	ora $200000.l		; 0F 00 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	ldy $8EFB.w,X		; BC FB 8E
	sbc $9FAFCF.l		; EF CF AF 9F
	sbc $DEDEFF.l,X		; FF FF DE DE
	and $00FE.w,X		; 3D FE 00
	ora $43.b,S		; 03 43
	brk $00.b		; 00 00
	adc ($70.b),Y		; 71 70
	jsr $0070.w		; 20 70 00
	brk $00.b		; 00 00
	and ($00.b,X)		; 21 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	phd		; 0B
	ora $26.b,S		; 03 26
	brk $00.b		; 00 00
	and #$30.b		; 29 30
	asl $5E.b		; 06 5E
	adc ($6E.b,X)		; 61 6E
	.db $62, $7E, $63		; 62 7E 63
	stx $9E64.w		; 8E 64 9E
	stz $9E.b		; 64 9E
	stz $8E.b,X		; 74 8E
	stz $7E.b,X		; 74 7E
	adc ($6E.b,S),Y		; 73 6E
	adc ($5E.b)		; 72 5E
	adc ($51.b),Y		; 71 51
	adc ($57.b),Y		; 71 57
	adc #$51.b		; 69 51
	adc #$59.b		; 69 59
	adc ($00.b,X)		; 61 00
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($CCCF.w,X)		; FC CF CC
	cmp $3BE7DF.l		; CF DF E7 3B
	php		; 08
	bmi  43.b		; 30 2B
	lda ($00.b,S),Y		; B3 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $30.b		; 00 30
	ora $10.b,S		; 03 10
	and ($FF.b,S),Y		; 33 FF
	ror $FC.b,X		; 76 FC
	adc [$FB.b],Y		; 77 FB
	jmp $0000.w		; 4C 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	sbc $DDDFFF.l,X		; FF FF DF DD
	bcc  58.b		; 90 3A
	eor $9B.b,S		; 43 9B
	pla		; 68
	adc $00.b,X		; 75 00
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	ora ($FE.b,S),Y		; 13 FE
	lda ($DF.b,X)		; A1 DF
	adc ($FF.b,S),Y		; 73 FF
	tas		; 1B
	dey		; 88
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F76EE.l,X		; FF EE 76 7F
	stp		; DB
	sty $B8.b,X		; 94 B8
	bit $BA.b,X		; 34 BA
	and [$7B.b],Y		; 37 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($98.b,X)		; 01 98
	bra  61.b		; 80 3D
	ror $EB81.w,X		; 7E 81 EB
	sta $A2.b,X		; 95 A2
	eor $F800.w,X		; 5D 00 F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sbc [$67.b]		; E7 67
	adc [$62.b],Y		; 77 62
	and [$74.b],Y		; 37 74
	tas		; 1B
	eor $00A84C.l,X		; 5F 4C A8 00
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $18.b		; 00 18
	bra -108.b		; 80 94
	sta $8ED9.w,Y		; 99 D9 8E
	ldy $B6C1.w,X		; BC C1 B6
	eor $0101.w,Y		; 59 01 01
	ror $F300.w,X		; 7E 00 F3
	sbc ($BD.b,S),Y		; F3 BD
	lda $E2B2.w		; AD B2 E2
	lda ($F2.b)		; B2 F2
	stp		; DB
	tya		; 98
	beq -111.b		; F0 91
	inc $FF00.w,X		; FE 00 FF
	brk $0C.b		; 00 0C
	brk $4E.b		; 00 4E
	bcc -37.b		; 90 DB
	tsb $1CCF.w		; 0C CF 1C
	sbc $4CB30C.l,X		; FF 0C B3 4C
	tya		; 98
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $8C5551.l,X		; FF 51 55 8C
	ldx $59.b		; A6 59
	eor ($19.b,X)		; 41 19
	php		; 08
	ora $0028.w,Y		; 19 28 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	tsb $BF.b		; 04 BF
	ror $EED9.w		; 6E D9 EE
	sta [$FE.b]		; 87 FE
	cmp $F0F7F6.l		; CF F6 F7 F0
	beq -16.b		; F0 F0
	cmp $2E99.w,X		; DD 99 2E
	ror A		; 6A
	lda ($25.b,X)		; A1 25
	rol A		; 2A
	ldx $90.b,Y		; B6 90
	sta ($9D.b),Y		; 91 9D
	sta $0F.b		; 85 0F
	brk $0F.b		; 00 0F
	brk $62.b		; 00 62
	tsb $F7.b		; 04 F7
	stz $AD.b		; 64 AD
	ror $7E.b,X		; 76 7E
	sbc [$5D.b],Y		; F7 5D
	sbc [$7D.b]		; E7 7D
.ACCU 8
	sep #$E3		; E2 E3
	ora $FD.b,S		; 03 FD
	ora ($FF.b,X)		; 01 FF
	sbc $5BAE8D.l,X		; FF 8D AE 5B
	and ($84.b,S),Y		; 33 84
	tad		; 5B
	ldx $FB6B.w		; AE 6B FB
	adc [$FC.b],Y		; 77 FC
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $EF.b		; 00 EF
	bvs -33.b		; 70 DF
	lda [$EF.b],Y		; B7 EF
	ora ($B8.b),Y		; 11 B8
	eor [$B0.b]		; 47 B0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $B6C4DF.l,X		; FF DF C4 B6
	ora ($B4.b),Y		; 11 B4
	lda $B95A.w,Y		; B9 5A B9
	bne -69.b		; D0 BB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  11.b		; 30 0B
	sbc #$16.b		; E9 16
	adc $98E780.l,X		; 7F 80 E7 98
	and $20D2.w		; 2D D2 20
	cpx #$E4.b		; E0 E4
	pei ($DE.b)		; D4 DE
	cpy $F9.b		; C4 F9
	sbc $7EFE.w,Y		; F9 FE 7E
	ora $FFCF8F.l,X		; 1F 8F CF FF
	cmp $0000FF.l		; CF FF 00 00
	sec		; 38
	brk $3E.b		; 00 3E
	asl $0006.w,X		; 1E 06 00
	ora ($80.b,X)		; 01 80
	cpx #$10.b		; E0 10
	brk $F0.b		; 00 F0
	bvs -128.b		; 70 80
	sbc $FFF9.w,Y		; F9 F9 FF
	sbc $CBFF0F.l,X		; FF 0F FF CB
	and [$1C.b],Y		; 37 1C
	sbc $84.b,S		; E3 84
	rtl		; 6B

	bvs  -9.b		; 70 F7
	inc $71.b		; E6 71
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  96.b		; 90 60
	pla		; 68
	bcc -72.b		; 90 B8
	rti		; 40

	stx $92.b,Y		; 96 92
	ldx $FBFF.w,Y		; BE FF FB
	sbc ($F7.b,S),Y		; F3 F7
	sbc $FEFFFF.l,X		; FF FF FF FE
	xce		; FB
	inc $FE.b,X		; F6 FE
	inc $6CFE.w,X		; FE FE 6C
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $0FFF.w,X		; FE FF 0F
	sbc $40C03F.l,X		; FF 3F C0 40
	sbc $5B3FA3.l,X		; FF A3 3F 5B
	lda [$C6.b]		; A7 C6
	bit $3BC4.w		; 2C C4 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra   0.b		; 80 00
	bvs  49.b		; 70 31
	.db $42, $00		; 42 00
	jmp ($FFF7.w,X)		; 7C F7 FF
	sbc $07F8FF.l,X		; FF FF F8 07
	adc ($9E.b,X)		; 61 9E
	php		; 08
	sbc [$3C.b],Y		; F7 3C
	cmp ($5F.b)		; D2 5F
	sec		; 38
	cmp $F6.b,X		; D5 F6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora ($08.b,X)		; 01 08
	bra   1.b		; 80 01
	php		; 08
	ora ($FD.b,X)		; 01 FD
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $F3FFF8.l,X		; FF F8 FF F3
	inc $FCF3.w,X		; FE F3 FC
	inc $F9.b,X		; F6 F9
	inc $00FC.w,X		; FE FC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	asl $03.b		; 06 03
	brk $DE.b		; 00 DE
	inc $FFFF.w,X		; FE FF FF
	brk $FF.b		; 00 FF
	adc [$88.b],Y		; 77 88
	tda		; 7B
	jsr ($983D.w,X)		; FC 3D 98
	ora $A5.b,S		; 03 A5
	sbc ($4C.b),Y		; F1 4C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $5611.w		; 6E 11 56
	sec		; 38
	dec A		; 3A
	sty $CC.b,X		; 94 CC
	sbc $0C4674.l		; EF 74 46 0C
	cmp $B95E.w		; CD 5E B9
	brk $BB.b		; 00 BB
	inc $FFFE.w,X		; FE FE FF
	sbc $BEBBFB.l,X		; FF FB BB BE
	eor $BB.b,S		; 43 BB
	jmp.w [$9DF2]		; DC F2 9D
	sbc [$BD.b],Y		; F7 BD
	sbc $000119.l,X		; FF 19 01 00
	brk $00.b		; 00 00
	mvp $6E,$00		; 44 00 6E
	sbc [$62.b],Y		; F7 62
	rtl		; 6B

	eor [$66.b]		; 47 66
	sbc $D6.b		; E5 D6
	lda $CC.b		; A5 CC
	plb		; AB
	jsl $82E0E0.l		; 22 E0 E0 82
	bra  85.b		; 80 55
	tax		; AA
	stz $FCE7.w		; 9C E7 FC
	phb		; 8B
	adc ($8D.b)		; 72 8D
	xba		; EB
	ora $00DD.w,X		; 1D DD 00
	ora $007F00.l,X		; 1F 00 7F 00
	lda ($37.b)		; B2 37
	jsr $E1B1.w		; 20 B1 E1
	sbc #$9B.b		; E9 9B
	nop		; EA
	sbc ($0F.b,X)		; E1 0F
	ora $07070F.l		; 0F 0F 07 07
	adc $6B99.w,Y		; 79 99 6B
	pei ($5F.b)		; D4 5F
	inc $16.b		; E6 16
	sbc $D6B44F.l		; EF 4F B4 D6
	plp		; 28
	beq   0.b		; F0 00
	sed		; F8
	brk $46.b		; 00 46
	jsr $0ACC.w		; 20 CC 0A
	cmp $111D43.l		; CF 43 1D 11
	plx		; FA
	adc $FDE712.l,X		; 7F 12 E7 FD
	sbc $FEFE.w,Y		; F9 FE FE
	sta $7DB298.l,X		; 9F 98 B2 7D
	ora $96FE.w,Y		; 19 FE 96
	rtl		; 6B

	sbc [$10.b]		; E7 10
	bit $02C3.w,X		; 3C C3 02
	tsb $01.b		; 04 01
	brk $66.b		; 00 66
	ora ($63.b,X)		; 01 63
	sbc $81.b		; E5 81
	ora [$86.b]		; 07 86
	.db $42, $BA		; 42 BA
	ply		; 7A
	stx $81.b		; 86 81
	brk $00.b		; 00 00
	and $00.b,S		; 23 00
	stp		; DB
	cmp $E93A9D.l,X		; DF 9D 3A E9
	and $74FB24.l,X		; 3F 24 FB 74
	phb		; 8B
	tda		; 7B
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $20.b		; 00 20
	cop $02.b		; 02 02
	ora ($09.b)		; 12 09
	asl A		; 0A
	sei		; 78
	tad		; 5B
	adc ($05.b,X)		; 61 05
	ldx $9B.b		; A6 9B
	and $1FFF3F.l,X		; 3F 3F FF 1F
	cpy $EFCC.w		; CC CC EF
	jmp.w [$DC6F]		; DC 6F DC
	adc $679E.w,Y		; 79 9E 67
	jmp.w [$B14C]		; DC 4C B1
	cpy #$00.b		; C0 00
	cpx #$20.b		; E0 20
	and ($00.b,S),Y		; 33 00
	and $2D.b		; 25 2D
	nop		; EA
	xba		; EB
	eor ($66.b)		; 52 66
	bmi -50.b		; 30 CE
	lda $31.b,X		; B5 31
	sbc $E9F8.w,Y		; F9 F8 E9
	inx		; E8
	cmp $C37EFF.l,X		; DF FF 7E C3
	inc $CD.b,X		; F6 CD
	adc [$CC.b],Y		; 77 CC
	sbc $804ECC.l,X		; FF CC 4E 80
	ora [$00.b]		; 07 00
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	adc ($77.b,S),Y		; 73 77
	cmp ($55.b),Y		; D1 55
	adc [$F7.b],Y		; 77 F7
	and ($E7.b,S),Y		; 33 E7
	sta $06.b,S		; 83 06
	sbc ($00.b),Y		; F1 00
	inc $FF00.w,X		; FE 00 FF
	adc ($EE.b,S),Y		; 73 EE
	ora ($EC.b),Y		; 11 EC
	and [$EF.b],Y		; 37 EF
	bpl -34.b		; 10 DE
	adc $7F.b		; 65 7F
	sta ($FE.b,X)		; 81 FE
	ora ($FF.b,X)		; 01 FF
	brk $84.b		; 00 84
	php		; 08
	stz $BB.b		; 64 BB
	stz $BB.b,X		; 74 BB
	sbc $A43B.w,Y		; F9 3B A4
	adc $FFA79C.l,X		; 7F 9C A7 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $19F9.w,Y		; F9 F9 19
	inc $4B.b		; E6 4B
	ldy $C6.b,X		; B4 C6
	and $8A71.w,Y		; 39 71 8A
	adc ($1A.b),Y		; 71 1A
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora [$FB.b]		; 07 FB
	and $DB3BDB.l,X		; 3F DB 3B DB
	cmp $FFCFFF.l,X		; DF FF CF FF
	and $EFCF1F.l		; 2F 1F CF EF
	lda ($8B.b)		; B2 8B
	cpy #$3C.b		; C0 3C
	cpx $18.b		; E4 18
	ldy $58.b		; A4 58
	bra 120.b		; 80 78
	bpl -24.b		; 10 E8
	cpy #$38.b		; C0 38
	bvs   0.b		; 70 00
	jmp ($7E38.w,X)		; 7C 38 7E
	ora ($58.b,X)		; 01 58
	sta $EFFF7D.l		; 8F 7D FF EF
	ora $FF0F1F.l		; 0F 1F 0F FF
	sbc $31BFFB.l,X		; FF FB BF 31
	sbc $2008F0.l,X		; FF F0 08 20
	bvc   0.b		; 50 00
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	bpl   0.b		; 10 00
	brk $44.b		; 00 44
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $FAFE.w,X		; FE FE FA
	inc $FE.b,X		; F6 FE
	inc $FEFE.w,X		; FE FE FE
	inc $F6.b,X		; F6 F6
	inc $FC3C.w,X		; FE 3C FC
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	stz $39C2.w		; 9C C2 39
	cmp $03.b,S		; C3 03
	sbc $FFFF03.l,X		; FF 03 FF FF
	sbc $FFCFFE.l,X		; FF FE CF FF
	brk $00.b		; 00 00
	eor $2C.b,S		; 43 2C
	asl $C1.b		; 06 C1
	jsr ($FC00.w,X)		; FC 00 FC
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $DB.b		; 00 DB
	adc ($DF.b,S),Y		; 73 DF
	bvs  -1.b		; 70 FF
	xce		; FB
	inc $FEFE.w,X		; FE FE FE
	inc $7373.w,X		; FE 73 73
	sbc ($73.b,S),Y		; F3 73
	php		; 08
	ora [$0C.b],Y		; 17 0C
	bra -120.b		; 80 88
	tsb $00.b		; 04 00
	tsb $01.b		; 04 01
	brk $01.b		; 00 01
	brk $8C.b		; 00 8C
	brk $0C.b		; 00 0C
	bra   0.b		; 80 00
	brk $FD.b		; 00 FD
	sbc $FAF0FC.l,X		; FF FC F0 FA
	beq  -3.b		; F0 FD
	jsr ($FFFF.w,X)		; FC FF FF
	jsr ($BCDC.w,X)		; FC DC BC
	jsr ($0000.w,X)		; FC 00 00
	brk $02.b		; 00 02
	phd		; 0B
	tsb $07.b		; 04 07
	php		; 08
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	and $20.b,S		; 23 20
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	bit $E1.b		; 24 E1
	jmp $F8FBA8.l		; 5C A8 FB F8
	sbc $E0F1E0.l		; EF E0 F1 E0
	sbc $EEEFCF.l,X		; FF CF EF EE
	plp		; 28
	cmp $07041A.l,X		; DF 1A 04 07
	bpl   4.b		; 10 04
	ora $1F.b,S		; 03 1F
	brk $0F.b		; 00 0F
	bpl   0.b		; 10 00
	bmi  17.b		; 30 11
	brk $00.b		; 00 00
	brk $BB.b		; 00 BB
	sbc $E0FFFF.l,X		; FF FF FF E0
	ora $B430CF.l,X		; 1F CF 30 B4
	adc $F42BF5.l		; 6F F5 2B F4
	asl A		; 0A
	inc $0009.w,X		; FE 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	eor $03.b,S		; 43 03
	adc $23.b		; 65 23
	mvn $D9,$51		; 54 51 D9
	sbc $FF3FFF.l,X		; FF FF 3F FF
	sbc $0FF71F.l		; EF 1F F7 0F
	and $A79F47.l,X		; 3F 47 9F A7
	tas		; 1B
	lda [$26.b]		; A7 26
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	brk $73.b		; 00 73
	xce		; FB
	sbc $7F80FF.l,X		; FF FF 80 7F
	jsr ($6F03.w,X)		; FC 03 6F
	cmp ($CF.b,S),Y		; D3 CF
	bit $FE45.w,X		; 3C 45 FE
	sta $000460.l,X		; 9F 60 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	sbc ($02.b),Y		; F1 02
	adc ($98.b,X)		; 61 98
	beq   9.b		; F0 09
	ora ($99.b),Y		; 11 99
	tyx		; BB
	sbc $FFFF01.l,X		; FF 01 FF FF
	brk $23.b		; 00 23
	jmp.w [$CCB3]		; DC B3 CC
	lda ($4C.b,S),Y		; B3 4C
	ror $9F.b		; 66 9F
	ror $00.b		; 66 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	bra 127.b		; 80 7F
	cmp $FFDF1F.l,X		; DF 1F DF FF
	sbc $5EFFFF.l,X		; FF FF FF 5E
	cmp $7FFF3F.l,X		; DF 3F FF 7F
	sbc $00DF7F.l,X		; FF 7F DF 00
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $FF3B.w		; 20 3B FF
	sbc $F38CFF.l,X		; FF FF 8C F3
	cmp $5EEB30.l		; CF 30 EB 5E
	inc $D1.b		; E6 D1
	nop		; EA
	eor [$FC.b],Y		; 57 FC
	tsa		; 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $8C0300.l		; 0F 00 03 8C
	eor [$80.b]		; 47 80
	ora $2C2D.w,X		; 1D 2D 2C
	sec		; 38
	ora ($3F.b)		; 12 3F
	cli		; 58
	and ($7A.b,S),Y		; 33 7A
	sta [$1B.b]		; 87 1B
	ora ($03.b,S),Y		; 13 03
	ora ($CF.b,X)		; 01 CF
	sbc $15041B.l,X		; FF 1B 04 15
	ora $7B1B27.l		; 0F 27 1B 7B
	adc [$7F.b]		; 67 7F
	rts		; 60

	cpx $08.b		; E4 08
	inc $1000.w,X		; FE 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $0C.b		; 02 0C
	bit $783C.w,X		; 3C 3C 78
	eor ($FF.b,S),Y		; 53 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora [$37.b],Y		; 17 37
	adc $FE7E7F.l,X		; 7F 7F 7E FE
	ror $77FE.w,X		; 7E FE 77
	sbc #$40.b		; E9 40
	cmp $FD41.w,Y		; D9 41 FD
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($1F.b,X)		; 01 1F
	ora ($3F.b,S),Y		; 13 3F
	ora $37.b,S		; 03 37
	asl A		; 0A
	sty $7C.b,X		; 94 7C
	ora $CA.b,X		; 15 CA
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $B9DDFD.l,X		; FF FD DD B9
	cmp $0F00.w,X		; DD 00 0F
	ora $20.b,S		; 03 20
	bmi   1.b		; 30 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $200200.l		; 22 00 02 20
	brk $00.b		; 00 00
	xce		; FB
	and [$B7.b]		; 27 B7
	sbc $FFFF0F.l		; EF 0F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $11FF9F.l,X		; FF 9F FF 11
	sbc $004080.l,X		; FF 80 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	cop $E6.b		; 02 E6
	sta ($CF.b,S),Y		; 93 CF
	inc $F0F8.w,X		; FE F8 F0
	sed		; F8
	sed		; F8
	cmp $DDBBDF.l,X		; DF DF BB DD
	ora ($7F.b,X)		; 01 7F
	bvs -119.b		; 70 89
	php		; 08
	adc $00.b		; 65 00
	ora ($07.b,X)		; 01 07
	php		; 08
	ora [$00.b]		; 07 00
	jsr $0200.w		; 20 00 02
	jsl $450000.l		; 22 00 00 45
	plb		; AB
	and [$53.b],Y		; 37 53
	sta ($F1.b),Y		; 91 F1
	and [$07.b],Y		; 37 07
	ora [$03.b]		; 07 03
	sbc $DDBDFF.l,X		; FF FF BD DD
	ora ($FF.b),Y		; 11 FF
	bvc -96.b		; 50 A0
	tay		; A8
	trb $0E.b		; 14 0E
	brk $C8.b		; 00 C8
	bmi  -8.b		; 30 F8
	tsb $00.b		; 04 00
	brk $22.b		; 00 22
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	cmp $7FFF7F.l,X		; DF 7F FF 7F
	adc $1F7F3F.l,X		; 7F 3F 7F 1F
	adc $003D1B.l,X		; 7F 1B 3D 00
	ora $200000.l		; 0F 00 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	clv		; B8
	sbc [$9C.b]		; E7 9C
	inc $AFCF.w		; EE CF AF
	sta $DEFFFF.l,X		; 9F FF FF DE
	dec $FE3D.w,X		; DE 3D FE
	brk $03.b		; 00 03
	eor $04.b,S		; 43 04
	brk $63.b		; 00 63
	bvs  32.b		; 70 20
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	and ($00.b,X)		; 21 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	phd		; 0B
	ora $26.b,S		; 03 26
	brk $00.b		; 00 00
	and #$30.b		; 29 30
	asl $5E.b		; 06 5E
	adc ($6E.b,X)		; 61 6E
	.db $62, $7E, $63		; 62 7E 63
	stx $9E64.w		; 8E 64 9E
	stz $9E.b		; 64 9E
	stz $8E.b,X		; 74 8E
	stz $7E.b,X		; 74 7E
	adc ($6E.b,S),Y		; 73 6E
	adc ($5E.b)		; 72 5E
	adc ($51.b),Y		; 71 51
	adc ($57.b),Y		; 71 57
	adc #$51.b		; 69 51
	adc #$59.b		; 69 59
	adc ($00.b,X)		; 61 00
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($CCCF.w,X)		; FC CF CC
	cmp $3BE7DF.l		; CF DF E7 3B
	php		; 08
	bmi  43.b		; 30 2B
	lda ($00.b,S),Y		; B3 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $30.b		; 00 30
	ora $10.b,S		; 03 10
	and ($FF.b,S),Y		; 33 FF
	ror $FC.b,X		; 76 FC
	adc [$FB.b],Y		; 77 FB
	jmp $0000.w		; 4C 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	sbc $DDDFFF.l,X		; FF FF DF DD
	bcc  58.b		; 90 3A
	eor $9B.b,S		; 43 9B
	pla		; 68
	adc $00.b,X		; 75 00
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	ora ($FE.b,S),Y		; 13 FE
	lda ($DF.b,X)		; A1 DF
	adc ($FF.b,S),Y		; 73 FF
	tas		; 1B
	dey		; 88
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F76EE.l,X		; FF EE 76 7F
	stp		; DB
	sty $B8.b,X		; 94 B8
	bit $BA.b,X		; 34 BA
	and [$7B.b],Y		; 37 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($98.b,X)		; 01 98
	bra  61.b		; 80 3D
	ror $EB81.w,X		; 7E 81 EB
	sta $A2.b,X		; 95 A2
	eor $F800.w,X		; 5D 00 F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sbc [$67.b]		; E7 67
	adc [$62.b],Y		; 77 62
	and [$74.b],Y		; 37 74
	tas		; 1B
	eor $00A84C.l,X		; 5F 4C A8 00
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $18.b		; 00 18
	bra -108.b		; 80 94
	sta $8ED9.w,Y		; 99 D9 8E
	ldy $B6C1.w,X		; BC C1 B6
	eor $0101.w,Y		; 59 01 01
	rol $F300.w,X		; 3E 00 F3
	sbc ($BD.b,S),Y		; F3 BD
	lda $E2B2.w		; AD B2 E2
	lda ($F2.b)		; B2 F2
	stp		; DB
	tya		; 98
	beq -111.b		; F0 91
	inc $FF00.w,X		; FE 00 FF
	brk $0C.b		; 00 0C
	brk $4E.b		; 00 4E
	bcc -37.b		; 90 DB
	tsb $1CCF.w		; 0C CF 1C
	sbc $4CB30C.l,X		; FF 0C B3 4C
	tya		; 98
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $8C5551.l,X		; FF 51 55 8C
	ldx $59.b		; A6 59
	eor ($19.b,X)		; 41 19
	php		; 08
	ora $0028.w,Y		; 19 28 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	tsb $BF.b		; 04 BF
	ror $EED9.w		; 6E D9 EE
	sta [$FE.b]		; 87 FE
	cmp $F0F7F6.l		; CF F6 F7 F0
	beq -16.b		; F0 F0
	cmp $2E99.w,X		; DD 99 2E
	ror A		; 6A
	lda ($25.b,X)		; A1 25
	rol A		; 2A
	ldx $90.b,Y		; B6 90
	sta ($9D.b),Y		; 91 9D
	sta $0F.b		; 85 0F
	brk $0F.b		; 00 0F
	brk $62.b		; 00 62
	tsb $F7.b		; 04 F7
	stz $AD.b		; 64 AD
	ror $7E.b,X		; 76 7E
	sbc [$5D.b],Y		; F7 5D
	sbc [$7D.b]		; E7 7D
.ACCU 8
	sep #$E3		; E2 E3
	ora $FD.b,S		; 03 FD
	ora ($FF.b,X)		; 01 FF
	sbc $5BAE8D.l,X		; FF 8D AE 5B
	and ($84.b,S),Y		; 33 84
	tad		; 5B
	ldx $FB6B.w		; AE 6B FB
	adc [$FC.b],Y		; 77 FC
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $EF.b		; 00 EF
	bvs -33.b		; 70 DF
	lda [$EF.b],Y		; B7 EF
	ora ($B8.b),Y		; 11 B8
	eor [$B0.b]		; 47 B0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $B6C4DF.l,X		; FF DF C4 B6
	ora ($B4.b),Y		; 11 B4
	lda $B95A.w,Y		; B9 5A B9
	bne -69.b		; D0 BB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  11.b		; 30 0B
	sbc #$16.b		; E9 16
	adc $98E780.l,X		; 7F 80 E7 98
	and $20D2.w		; 2D D2 20
	cpx #$E4.b		; E0 E4
	pei ($DE.b)		; D4 DE
	cpy $F9.b		; C4 F9
	sbc $7EFE.w,Y		; F9 FE 7E
	ora $FFCF8F.l,X		; 1F 8F CF FF
	cmp $0000FF.l		; CF FF 00 00
	sec		; 38
	brk $3E.b		; 00 3E
	asl $0006.w,X		; 1E 06 00
	ora ($80.b,X)		; 01 80
	cpx #$10.b		; E0 10
	brk $F0.b		; 00 F0
	bvs -128.b		; 70 80
	sbc $FFF9.w,Y		; F9 F9 FF
	sbc $F3FF0F.l,X		; FF 0F FF F3
	ora $9EFB84.l		; 0F 84 FB 9E
	adc ($D6.b,X)		; 61 D6
	eor ($E0.b),Y		; 51 E0
	adc [$06.b],Y		; 77 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	rts		; 60

	inx		; E8
	bmi -72.b		; 30 B8
	rti		; 40

	stx $92.b,Y		; 96 92
	ldx $FBFF.w,Y		; BE FF FB
	sbc ($F7.b,S),Y		; F3 F7
	sbc $FEFFFF.l,X		; FF FF FF FE
	xce		; FB
	inc $FE.b,X		; F6 FE
	inc $6CFE.w,X		; FE FE 6C
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $0FFF.w,X		; FE FF 0F
	sbc $18C03F.l,X		; FF 3F C0 18
	sbc [$23.b]		; E7 23
	lda $8A8FA3.l,X		; BF A3 8F 8A
	bit $6A.b		; 24 6A
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $70.b		; 00 70
	jsr $8271.w		; 20 71 82
	bmi  72.b		; 30 48
	sbc [$FF.b],Y		; F7 FF
	sbc $07F8FF.l,X		; FF FF F8 07
	rti		; 40

	lda $13D52A.l,X		; BF 2A D5 13
	sbc $97.b,X		; F5 97
	adc ($D7.b)		; 72 D7
	rol $00.b,X		; 36 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	sta $08.b		; 85 08
	ora ($FD.b,X)		; 01 FD
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $F3FDFA.l,X		; FF FA FD F3
	inc $FDF1.w,X		; FE F1 FD
	inc $FC.b,X		; F6 FC
	inc $00FD.w,X		; FE FD 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $DE.b		; 00 DE
	inc $FFFF.w,X		; FE FF FF
	brk $FF.b		; 00 FF
	tya		; 98
	adc [$FB.b]		; 67 FB
	bit $D87F.w,X		; 3C 7F D8
	.db $82, $24, $74		; 82 24 74
	dex		; CA
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $5712.w		; 2C 12 57
	clv		; B8
	and $CC12.w,X		; 3D 12 CC
	sbc $0C4674.l		; EF 74 46 0C
	cmp $B95E.w		; CD 5E B9
	brk $BB.b		; 00 BB
	inc $FFFE.w,X		; FE FE FF
	sbc $BEBBFB.l,X		; FF FB BB BE
	eor $BB.b,S		; 43 BB
	jmp.w [$9DF2]		; DC F2 9D
	sbc [$BD.b],Y		; F7 BD
	sbc $000119.l,X		; FF 19 01 00
	brk $00.b		; 00 00
	mvp $6E,$00		; 44 00 6E
	sbc [$62.b],Y		; F7 62
	rtl		; 6B

	eor [$66.b]		; 47 66
	sbc $D6.b		; E5 D6
	lda $CC.b		; A5 CC
	plb		; AB
	jsl $82E0E0.l		; 22 E0 E0 82
	bra  85.b		; 80 55
	tax		; AA
	stz $FCE7.w		; 9C E7 FC
	phb		; 8B
	adc ($8D.b)		; 72 8D
	xba		; EB
	ora $00DD.w,X		; 1D DD 00
	ora $007F00.l,X		; 1F 00 7F 00
	lda ($37.b)		; B2 37
	jsr $E1B1.w		; 20 B1 E1
	sbc #$9B.b		; E9 9B
	nop		; EA
	sbc ($0F.b,X)		; E1 0F
	ora $07070F.l		; 0F 0F 07 07
	adc $6B99.w,Y		; 79 99 6B
	pei ($5F.b)		; D4 5F
	inc $16.b		; E6 16
	sbc $D6B44F.l		; EF 4F B4 D6
	plp		; 28
	beq   0.b		; F0 00
	sed		; F8
	brk $46.b		; 00 46
	jsr $0ACC.w		; 20 CC 0A
	cmp $111D43.l		; CF 43 1D 11
	plx		; FA
	adc $F9E712.l,X		; 7F 12 E7 F9
	sbc $FEFE.w,Y		; F9 FE FE
	sta $7DB298.l,X		; 9F 98 B2 7D
	ora $96FE.w,Y		; 19 FE 96
	rtl		; 6B

	sbc [$10.b]		; E7 10
	bit $06C3.w,X		; 3C C3 06
	brk $01.b		; 00 01
	brk $66.b		; 00 66
	ora ($63.b,X)		; 01 63
	sbc $81.b		; E5 81
	ora [$86.b]		; 07 86
	.db $42, $BA		; 42 BA
	ply		; 7A
	stx $81.b		; 86 81
	brk $00.b		; 00 00
	adc $00.b,S		; 63 00
	stp		; DB
	cmp $E93A9D.l,X		; DF 9D 3A E9
	and $74FB24.l,X		; 3F 24 FB 74
	phb		; 8B
	tda		; 7B
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $20.b		; 00 20
	cop $02.b		; 02 02
	ora ($09.b)		; 12 09
	asl A		; 0A
	sei		; 78
	tad		; 5B
	adc ($05.b,X)		; 61 05
	stx $9B.b		; 86 9B
	and $1FFF3F.l,X		; 3F 3F FF 1F
	cpy $EFCC.w		; CC CC EF
	jmp.w [$DC6F]		; DC 6F DC
	adc $679E.w,Y		; 79 9E 67
	jmp.w [$916C]		; DC 6C 91
	cpy #$00.b		; C0 00
	cpx #$20.b		; E0 20
	and ($00.b,S),Y		; 33 00
	and $2D.b		; 25 2D
	nop		; EA
	xba		; EB
	eor ($66.b)		; 52 66
	bmi -50.b		; 30 CE
	lda $31.b,X		; B5 31
	sbc $E9F8.w,Y		; F9 F8 E9
	inx		; E8
	cmp $C37EFF.l,X		; DF FF 7E C3
	inc $CD.b,X		; F6 CD
	adc [$CC.b],Y		; 77 CC
	sbc $804ECC.l,X		; FF CC 4E 80
	ora [$00.b]		; 07 00
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	adc ($77.b,S),Y		; 73 77
	cmp ($55.b),Y		; D1 55
	adc [$F7.b],Y		; 77 F7
	and ($E7.b,S),Y		; 33 E7
	sta $06.b,S		; 83 06
	sbc ($00.b),Y		; F1 00
	inc $FF00.w,X		; FE 00 FF
	adc ($EE.b,S),Y		; 73 EE
	ora ($EC.b),Y		; 11 EC
	and [$EF.b],Y		; 37 EF
	bpl -34.b		; 10 DE
	adc $7F.b		; 65 7F
	sta ($FE.b,X)		; 81 FE
	ora ($FF.b,X)		; 01 FF
	brk $84.b		; 00 84
	php		; 08
	stz $BB.b		; 64 BB
	stz $BB.b,X		; 74 BB
	sbc $A43B.w,Y		; F9 3B A4
	adc $FFA79C.l,X		; 7F 9C A7 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $19F9.w,Y		; F9 F9 19
	inc $4B.b		; E6 4B
	ldy $C6.b,X		; B4 C6
	and $8A71.w,Y		; 39 71 8A
	adc ($1A.b),Y		; 71 1A
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora [$FB.b]		; 07 FB
	and $DB3BDB.l,X		; 3F DB 3B DB
	cmp $FFCFFF.l,X		; DF FF CF FF
	and $EFCF1F.l		; 2F 1F CF EF
	lda ($8B.b)		; B2 8B
	cpy #$3C.b		; C0 3C
	cpx $18.b		; E4 18
	ldy $58.b		; A4 58
	bra 120.b		; 80 78
	bpl -24.b		; 10 E8
	cpy #$38.b		; C0 38
	bvs   0.b		; 70 00
	jmp ($7E38.w,X)		; 7C 38 7E
	ora ($D4.b,X)		; 01 D4
	phb		; 8B
	sbc $EFFF.w,Y		; F9 FF EF
	ora $FF0F1F.l		; 0F 1F 0F FF
	sbc $31BFFB.l,X		; FF FB BF 31
	sbc $2008F0.l,X		; FF F0 08 20
	bvc   0.b		; 50 00
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	bpl   0.b		; 10 00
	brk $44.b		; 00 44
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $FAFE.w,X		; FE FE FA
	inc $FE.b,X		; F6 FE
	inc $FEFE.w,X		; FE FE FE
	inc $F6.b,X		; F6 F6
	inc $FC3C.w,X		; FE 3C FC
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	txs		; 9A
	cmp $B8.b,S		; C3 B8
	cmp $03.b,S		; C3 03
	sbc $FFFF03.l,X		; FF 03 FF FF
	sbc $FFCFFE.l,X		; FF FE CF FF
	brk $00.b		; 00 00
	eor $0722.w		; 4D 22 07
	rti		; 40

	jsr ($FC00.w,X)		; FC 00 FC
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	adc $C6.b,X		; 75 C6
	adc ($FF.b),Y		; 71 FF
	xce		; FB
	inc $FEFE.w,X		; FE FE FE
	inc $7373.w,X		; FE 73 73
	sbc ($73.b,S),Y		; F3 73
	php		; 08
	ora [$08.b],Y		; 17 08
	bra -120.b		; 80 88
	tsb $00.b		; 04 00
	tsb $01.b		; 04 01
	brk $01.b		; 00 01
	brk $8C.b		; 00 8C
	brk $0C.b		; 00 0C
	bra   0.b		; 80 00
	brk $FD.b		; 00 FD
	sbc $FAF0FD.l,X		; FF FD F0 FA
	beq  -3.b		; F0 FD
	jsr ($FFFF.w,X)		; FC FF FF
	jsr ($BCDC.w,X)		; FC DC BC
	jsr ($0000.w,X)		; FC 00 00
	brk $02.b		; 00 02
	phd		; 0B
	tsb $07.b		; 04 07
	php		; 08
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	and $20.b,S		; 23 20
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ldx $63.b		; A6 63
	eor $FFFA.w,X		; 5D FA FF
	sbc $F1E0EF.l,X		; FF EF E0 F1
	cpx #$FF.b		; E0 FF
	cmp $28EEEF.l		; CF EF EE 28
	cmp $000418.l,X		; DF 18 04 00
	tsb $00.b		; 04 00
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	bpl   0.b		; 10 00
	bmi  17.b		; 30 11
	brk $00.b		; 00 00
	brk $BB.b		; 00 BB
	sbc $E0FFFF.l,X		; FF FF FF E0
	ora $B830CF.l,X		; 1F CF 30 B8
	adc [$E1.b]		; 67 E1
	tas		; 1B
	jmp.w [$E602]		; DC 02 E6
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $63.b		; 04 63
	and $5D.b,S		; 23 5D
	ora $64.b,S		; 03 64
	eor ($D9.b),Y		; 51 D9
	sbc $FF3FFF.l,X		; FF FF 3F FF
	sbc $0FF71F.l		; EF 1F F7 0F
	lda $A79F47.l,X		; BF 47 9F A7
	tsa		; 3B
	lda [$26.b]		; A7 26
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	brk $73.b		; 00 73
	xce		; FB
	sbc $7F80FF.l,X		; FF FF 80 7F
	cpx $BF13.w		; EC 13 BF
	cmp ($C7.b,S),Y		; D3 C7
	dec A		; 3A
	ora $A6.b,X		; 15 A6
	sta [$62.b],Y		; 97 62
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	sbc ($00.b),Y		; F1 00
	adc $F8C0.w,Y		; 79 C0 F8
	ora $11.b		; 05 11
	sta $FFBB.w,Y		; 99 BB FF
	ora ($FF.b,X)		; 01 FF
	sbc $9C6300.l,X		; FF 00 63 9C
	lda $DC.b,S		; A3 DC
	sbc ($4C.b,S),Y		; F3 4C
	sbc $6606.w,X		; FD 06 66
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	bra 127.b		; 80 7F
	cmp $FFDF1F.l,X		; DF 1F DF FF
	sbc $5EFFFF.l,X		; FF FF FF 5E
	cmp $7FFF3F.l,X		; DF 3F FF 7F
	sbc $00DF5F.l,X		; FF 5F DF 00
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $3B.b		; 00 3B
	sbc $84FFFF.l,X		; FF FF FF 84
	xce		; FB
	cmp $4EF520.l,X		; DF 20 F5 4E
	stz $B8A1.w,X		; 9E A1 B8
	ora $8C.b,X		; 15 8C
	tsa		; 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	eor [$08.b]		; 47 08
	eor $AE.b,S		; 43 AE
	eor [$80.b]		; 47 80
	ora $2C2D.w,X		; 1D 2D 2C
	sec		; 38
	ora ($3F.b)		; 12 3F
	cli		; 58
	and ($7A.b,S),Y		; 33 7A
	sta [$1B.b]		; 87 1B
	ora ($03.b,S),Y		; 13 03
	ora ($CF.b,X)		; 01 CF
	sbc $15041B.l,X		; FF 1B 04 15
	ora $7B1B27.l		; 0F 27 1B 7B
	adc [$7F.b]		; 67 7F
	rts		; 60

	cpx $08.b		; E4 08
	inc $1000.w,X		; FE 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $0C.b		; 02 0C
	bit $783C.w,X		; 3C 3C 78
	eor ($FF.b,S),Y		; 53 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora [$37.b],Y		; 17 37
	adc $FE7E7F.l,X		; 7F 7F 7E FE
	ror $77FE.w,X		; 7E FE 77
	sbc #$40.b		; E9 40
	cmp $FD41.w,Y		; D9 41 FD
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($1F.b,X)		; 01 1F
	ora ($3F.b,S),Y		; 13 3F
	ora $37.b,S		; 03 37
	asl A		; 0A
	stz $1574.w		; 9C 74 15
	wai		; CB
	inc $FFFF.w,X		; FE FF FF
	sbc $FDFFFF.l,X		; FF FF FF FD
	cmp $DDB9.w,X		; DD B9 DD
	brk $0F.b		; 00 0F
	ora $20.b,S		; 03 20
	bmi   4.b		; 30 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $200200.l		; 22 00 02 20
	brk $00.b		; 00 00
	stp		; DB
	and [$D7.b]		; 27 D7
	sbc $FFFF6F.l		; EF 6F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $11FF9F.l,X		; FF 9F FF 11
	sbc $004080.l,X		; FF 80 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
	asl A		; 0A
	adc [$CA.b],Y		; 77 CA
	cmp $F0F8FE.l,X		; DF FE F8 F0
	sed		; F8
	sed		; F8
	cmp $DDBBDF.l,X		; DF DF BB DD
	ora ($7F.b,X)		; 01 7F
	bvs -127.b		; 70 81
	ora ($30.b,X)		; 01 30
	brk $01.b		; 00 01
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	jsr $0200.w		; 20 00 02
	jsl $630000.l		; 22 00 00 63
	stz $533E.w		; 9C 3E 53
	sta ($F1.b),Y		; 91 F1
	and [$07.b],Y		; 37 07
	ora [$03.b]		; 07 03
	sbc $DDBDFF.l,X		; FF FF BD DD
	ora ($FF.b),Y		; 11 FF
	rti		; 40

	ldy #$88.b		; A0 88
	bit $0E.b,X		; 34 0E
	brk $C8.b		; 00 C8
	bmi  -8.b		; 30 F8
	tsb $00.b		; 04 00
	brk $22.b		; 00 22
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	cmp $7FFF7F.l,X		; DF 7F FF 7F
	adc $1F7F3F.l,X		; 7F 3F 7F 1F
	adc $003D1B.l,X		; 7F 1B 3D 00
	ora $200000.l		; 0F 00 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $B6.b		; 00 B6
	tay		; A8
	xba		; EB
	stz $CFEE.w,X		; 9E EE CF
	lda $FFFF9F.l		; AF 9F FF FF
	dec $3DDE.w,X		; DE DE 3D
	inc $0300.w,X		; FE 00 03
	eor $04.b,S		; 43 04
	brk $61.b		; 00 61
	bvs  32.b		; 70 20
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	and ($00.b,X)		; 21 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $02.b		; 05 02
	asl A		; 0A
	brk $00.b		; 00 00
	tsb $0A10.w		; 0C 10 0A
	pla		; 68
	bra 120.b		; 80 78
	bra -120.b		; 80 88
	bra 112.b		; 80 70
	bvs -128.b		; 70 80
	bvs -115.b		; 70 8D
	sei		; 78
	rtl		; 6B

	sei		; 78
	ora [$1E.b],Y		; 17 1E
	ora $5B1E.w,X		; 1D 1E 5B
	lsr $6C4F.w,X		; 5E 4F 6C
	inc $3479.w		; EE 79 34
	ora $45.b,S		; 03 45
	plx		; FA
	ora $3B1B18.l		; 0F 18 1B 3B
	tas		; 1B
	tsa		; 3B
	adc $6F7F1D.l,X		; 7F 1D 7F 6F
	ror $00EF.w,X		; 7E EF 00
	sbc $1000FF.l,X		; FF FF 00 10
	brk $FF.b		; 00 FF
	brk $F5.b		; 00 F5
	asl A		; 0A
	inc $7701.w,X		; FE 01 77
	dey		; 88
	sbc $51A800.l,X		; FF 00 A8 51
	cpy $3B.b		; C4 3B
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FF.b,X		; F5 FF
	inc $77FF.w,X		; FE FF 77
	sbc $20FFFF.l,X		; FF FF FF 20
	sbc $0000FF.l,X		; FF FF 00 00
	brk $FB.b		; 00 FB
	tsb $F3.b		; 04 F3
	tsb $08F7.w		; 0C F7 08
	ldx $DF40.w,Y		; BE 40 DF
	jsr $9364.w		; 20 64 93
	ror $FF80.w,X		; 7E 80 FF
	brk $FB.b		; 00 FB
	sbc $E7FFF2.l,X		; FF F2 FF E7
	sbc $DFFFBE.l,X		; FF BE FF DF
	sbc $FEFF24.l,X		; FF 24 FF FE
	ora ($00.b,X)		; 01 00
	brk $F8.b		; 00 F8
	ora [$7A.b]		; 07 7A
	bra 111.b		; 80 6F
	bcc  -3.b		; 90 FD
	brk $7F.b		; 00 7F
	bra  11.b		; 80 0B
.ACCU 16
.INDEX 16
	rep #$31		; C2 31
	stx $00FF.w		; 8E FF 00
	beq  -1.b		; F0 FF
	adc [$FF.b],Y		; 77 FF
	ror A		; 6A
	sbc $7DFFFD.l,X		; FF FD FF 7D
	sbc $FFFD02.l,X		; FF 02 FD FF
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $56.b		; 00 56
	lda #$04FB.w		; A9 FB 04
	sbc [$08.b],Y		; F7 08
	dec $9E.b		; C6 9E
	adc #$FF40.w		; 69 40 FF
	brk $3F.b		; 00 3F
	sbc $54FF7F.l,X		; FF 7F FF 54
	sbc $F3FFFB.l,X		; FF FB FF F3
	sbc $FF619E.l,X		; FF 9E 61 FF
	brk $00.b		; 00 00
	brk $EC.b		; 00 EC
	jmp ($FC3C.w,X)		; 7C 3C FC
	bvc  56.b		; 50 38
	plx		; FA
	rol $5F36.w,X		; 3E 36 5F
	and #$B433.w		; 29 33 B4
	cmp [$F8.b]		; C7 F8
	brk $DC.b		; 00 DC
	cld		; D8
	jmp $FABCD8.l		; 5C D8 BC FA
	inc $F7.b,X		; F6 F7
	ldx $33F7.w,Y		; BE F7 33
	cpy $08F7.w		; CC F7 08
	php		; 08
	brk $01.b		; 00 01
	ora $01.b		; 05 01
	ora [$14.b]		; 07 14
	ora $340911.l,X		; 1F 11 09 34
	bit $3C2F.w,X		; 3C 2F 3C
	eor ($30.b,S),Y		; 53 30
	bmi 127.b		; 30 7F
	asl $04.b		; 06 04
	asl $1B06.w		; 0E 06 1B
	phd		; 0B
	ora $0F2C08.l,X		; 1F 08 2C 0F
	bit $37.b,X		; 34 37
	sei		; 78
	and [$58.b],Y		; 37 58
	cmp $4CFF02.l,X		; DF 02 FF 4C
	sbc $A4FFFF.l,X		; FF FF FF A4
	ldy $83.b		; A4 83
	sta ($9C.b,X)		; 81 9C
	brk $7F.b		; 00 7F
	bra -69.b		; 80 BB
	eor $FF.b		; 45 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $A4.b		; 00 A4
	tad		; 5B
	sta ($7E.b,X)		; 81 7E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	sty $0973.w		; 8C 73 09
	sbc $0BDFDF.l,X		; FF DF DF 0B
	phd		; 0B
	asl A		; 0A
	cop $17.b		; 02 17
	brk $29.b		; 00 29
	asl A		; 0A
	ldy $00.b,X		; B4 00
	inc $FE02.w,X		; FE 02 FE
	brk $DF.b		; 00 DF
	jsr $F40B.w		; 20 0B F4
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$00.b],Y		; F7 00
	sbc $604000.l,X		; FF 00 40 60
	ldy #$D070.w		; A0 70 D0
	bvc 104.b		; 50 68
	bpl 120.b		; 10 78
	sty $4C.b		; 84 4C
	lsr $9E.b		; 46 9E
	eor $C093.w,Y		; 59 93 C0
	rti		; 40

	cpy #$B080.w		; C0 80 B0
	bra -72.b		; 80 B8
	jsr $E068.w		; 20 68 E0
	jmp ($3AC8.w,X)		; 7C C8 3A
	cld		; D8
	ora $E0E0F2.l,X		; 1F F2 E0 E0
	bcc -64.b		; 90 C0
	bcc -80.b		; 90 B0
	bcs -72.b		; B0 B8
	ldy $7470.w		; AC 70 74
	ldy $1EFE.w,X		; BC FE 1E
	adc #$E09C.w		; 69 9C E0
	cpy #$D0E0.w		; C0 E0 D0
	beq -80.b		; F0 B0
	sed		; F8
	bmi 120.b		; 30 78
	pea $EC6C.w		; F4 6C EC
	ldx $5ECC.w		; AE CC 5E
	sbc $0703.w,X		; FD 03 07
	asl $0F.b		; 06 0F
	ora $080F.w		; 0D 0F 08
	ora $2F2C.w,X		; 1D 2C 2F
	and [$24.b],Y		; 37 24
	and $973A.w,X		; 3D 3A 97
	sec		; 38
	asl $06.b		; 06 06
	phd		; 0B
	ora $0B.b,S		; 03 0B
	tas		; 1B
	ora $0D3E0D.l,X		; 1F 0D 3E 0D
	and $773467.l,X		; 3F 67 34 77
	adc $0807B7.l,X		; 7F B7 07 08
	ora [$08.b]		; 07 08
	brk $0F.b		; 00 0F
	asl A		; 0A
	ora $3C1F1F.l		; 0F 1F 1F 3C
	ora $07.b,S		; 03 07
	sec		; 38
	ora [$70.b]		; 07 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	and $7F0700.l,X		; 3F 00 07 7F
	ora $00FF7F.l		; 0F 7F FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	eor $FFFFFF.l		; 4F FF FF FF
	sbc $F80700.l,X		; FF 00 07 F8
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF0700.l,X		; FF 00 07 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $D900FE.l,X		; FF FE 00 D9
	rol $1F.b		; 26 1F
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFC000.l,X		; FF 00 C0 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	jsr ($9C00.w,X)		; FC 00 9C
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $F8E01F.l,X		; FF 1F E0 F8
	brk $F8.b		; 00 F8
	brk $08.b		; 00 08
	beq -40.b		; F0 D8
	sed		; F8
	jsr ($F8F8.w,X)		; FC F8 F8
	tsb $74.b		; 04 74
	brk $02.b		; 00 02
	sep #$08		; E2 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	inc $1CE2.w,X		; FE E2 1C
	adc $E4CBF0.l		; 6F F0 CB E4
	ldx $11E1.w,Y		; BE E1 11
	ldx $8D.b		; A6 8D
	sbc ($E6.b)		; F2 E6
	sta $41BE.w,Y		; 99 BE 41
	sbc $DE02.w,X		; FD 02 DE
	cmp $667F6B.l,X		; DF 6B 7F 66
	adc $C9BFF0.l,X		; 7F F0 BF C9
	lda $8EFFE6.l,X		; BF E6 FF 8E
	sbc $43FFFD.l,X		; FF FD FF 43
	ldy $49B2.w,X		; BC B2 49
	nop		; EA
	ora $B4.b,X		; 15 B4
	phk		; 4B
	adc $807F80.l,X		; 7F 80 7F 80
	ror $99.b		; 66 99
	sbc $FF0000.l,X		; FF 00 00 FF
	and ($FF.b)		; 32 FF
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	sty $FF.b		; 84 FF
	ora $FF7FFF.l,X		; 1F FF 7F FF
	lsr $FF.b		; 46 FF
	lda $01FAFF.l		; AF FF FA 01
	adc ($88.b),Y		; 71 88
	eor ($BC.b,X)		; 41 BC
	dec $9F31.w		; CE 31 9F
	rts		; 60

	dec $09.b,X		; D6 09
	ldy $5B.b		; A4 5B
	cmp $FF3820.l,X		; DF 20 38 FF
	and ($FF.b)		; 32 FF
	eor $FF.b,S		; 43 FF
	dec $9FFF.w		; CE FF 9F
	sbc $A4FFF6.l,X		; FF F6 FF A4
	sbc $7FFF99.l,X		; FF 99 FF 7F
	sta $D426DC.l,X		; 9F DC 26 D4
	ora $5DA5.w		; 0D A5 5D
	sbc $EB03.w,X		; FD 03 EB
	ora $FF.b,X		; 15 FF
	brk $CB.b		; 00 CB
	trb $17.b		; 14 17
	inc $4F.b,X		; F6 4F
	inc $C7.b,X		; F6 C7
	sbc $F9A7.w,X		; FD A7 F9
	sbc ($FF.b,S),Y		; F3 FF
	sbc $FF.b,S		; E3 FF
	sbc $FE.b		; E5 FE
	lsr A		; 4A
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
	.db $00		; Opcode 00 overrunning bank boundry at 26FFFF. Skipping.
.ENDS
