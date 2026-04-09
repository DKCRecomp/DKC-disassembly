.BANK 21 SLOT 0
.ORG $0000

.SECTION "Bank21" FORCE

	asl A		; 0A
	tsb $0024.w		; 0C 24 00
	brk $34.b		; 00 34
	brk $00.b		; 00 00
	adc [$5A.b]		; 67 5A
	adc [$6A.b]		; 67 6A
	adc [$5A.b],Y		; 77 5A
	sta [$5A.b]		; 87 5A
	adc #$7A.b		; 69 7A
	adc [$6A.b],Y		; 77 6A
	sta ($7A.b,X)		; 81 7A
	sta [$6A.b],Y		; 97 6A
	sta [$5A.b],Y		; 97 5A
	sta [$6A.b]		; 87 6A
	sta $52.b		; 85 52
	sta $9052.w		; 8D 52 90
	eor ($A3.b)		; 52 A3
	adc ($A5.b)		; 72 A5
	ror A		; 6A
	lda $62.b		; A5 62
	lda $5A.b		; A5 5A
	lda $52.b		; A5 52
	lda $4A.b		; A5 4A
	adc $8B7A.w,Y		; 79 7A 8B
	adc $8A84.w,X		; 7D 84 8A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	phd		; 0B
	ora [$14.b]		; 07 14
	ora $1D0D.w		; 0D 0D 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	ora ($0F.b)		; 12 0F
	jsl $00021F.l		; 22 1F 02 00
	brk $08.b		; 00 08
	.db $42, $51		; 42 51
	sei		; 78
	sbc [$A2.b],Y		; F7 A2
	cpx $D945.w		; EC 45 D9
	and $9B.b,S		; 23 9B
	dec $A7.b,X		; D6 A7
	cop $01.b		; 02 01
	ora $3F4F07.l		; 0F 07 4F 3F
	ora $FF1FFF.l		; 0F FF 1F FF
	rol $7CFF.w,X		; 3E FF 7C
	sbc $A5FF78.l,X		; FF 78 FF A5
	tsb $5DE6.w		; 0C E6 5D
	cmp ($4F.b,S),Y		; D3 4F
	and $2A67.w,Y		; 39 67 2A
	adc $48.b		; 65 48
	adc [$F9.b]		; 67 F9
	and [$44.b],Y		; 37 44
	sta ($63.b,S),Y		; 93 63
	ora $3F033C.l,X		; 1F 3C 03 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $4F.b		; 00 4F
	brk $6F.b		; 00 6F
	brk $21.b		; 00 21
	ldy $00.b,X		; B4 00
	jmp ($2E32.w,X)		; 7C 32 2E
	sta $A58B.w		; 8D 8B A5
	sta ($3E.b,S),Y		; 93 3E
	lda ($3F.b),Y		; B1 3F
	clv		; B8
	tsx		; BA
	ora $F78B.w,Y		; 19 8B F7
	cmp $A3.b,X		; D5 A3
	ror $81.b,X		; 76 81
	cmp [$30.b]		; C7 30
	sbc $00CF00.l,X		; FF 00 CF 00
	cmp [$00.b]		; C7 00
	sbc [$00.b]		; E7 00
	bra   0.b		; 80 00
	ldy #$20.b		; A0 20
	ora $B993.w,X		; 1D 93 B9
	rol $FCDB.w,X		; 3E DB FC
	tas		; 1B
	jsr ($FDF3.w,X)		; FC F3 FD
	beq  -2.b		; F0 FE
	bra   0.b		; 80 00
	sbc ($C0.b,X)		; E1 C0
	cpx #$FF.b		; E0 FF
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	asl A		; 0A
	ora $8E.b,X		; 15 8E
	rol $FD18.w,X		; 3E 18 FD
	lda $6B7F.w,X		; BD 7F 6B
	cmp $03.b,S		; C3 03
	adc $DB.b,S		; 63 DB
	adc ($0F.b,S),Y		; 73 0F
	sbc ($08.b,S),Y		; F3 08
	ora [$A1.b]		; 07 A1
	eor $0BFF03.l,X		; 5F 03 FF 0B
	sbc [$37.b],Y		; F7 37
	sbc $E7FFF7.l,X		; FF F7 FF E7
	sbc $61FFE7.l,X		; FF E7 FF 61
	ora #$C3.b		; 09 C3
	plp		; 28
	sec		; 38
	sbc $FDFFFD.l,X		; FF FD FF FD
	sbc $F9.b,X		; F5 F9
	inc $F9.b,X		; F6 F9
	sbc [$F5.b],Y		; F7 F5
	sbc [$FE.b],Y		; F7 FE
	inc $F6.b,X		; F6 F6
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq  -5.b		; F0 FB
	beq  -3.b		; F0 FD
	xce		; FB
	sbc $F9FF.w,Y		; F9 FF F9
	sbc $938C00.l,X		; FF 00 8C 93
	bcc   6.b		; 90 06
	bra -104.b		; 80 98
	rti		; 40

	pha		; 48
	beq -14.b		; F0 F2
	cpx #$F3.b		; E0 F3
	sbc $E7.b,S		; E3 E7
	sbc $80.b,S		; E3 80
	jmp ($7EEF.w,X)		; 7C EF 7E
	adc $FF3FFF.l,X		; 7F FF 3F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp [$6C.b]		; C7 6C
	cmp [$6E.b]		; C7 6E
	ora ($6F.b,X)		; 01 6F
	ror A		; 6A
	ora [$2A.b]		; 07 2A
	and [$32.b],Y		; 37 32
	rol $6B.b		; 26 6B
	ora $1F.b,S		; 03 1F
	and [$22.b],Y		; 37 22
	trb $1E20.w		; 1C 20 1E
	jsr $211E.w		; 20 1E 21
	asl $0F10.w,X		; 1E 10 0F
	ora ($0F.b),Y		; 11 0F
	and [$1F.b]		; 27 1F
	eor $FA603F.l		; 4F 3F 60 FA
	eor [$C0.b]		; 47 C0
	adc $00BF80.l,X		; 7F 80 BF 00
	sbc $0070C0.l,X		; FF C0 70 00
	lda $EEE0.w		; AD E0 EE
	cmp $3E0004.l		; CF 04 00 3E
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	bra -98.b		; 80 9E
	cpy #$D0.b		; C0 D0
	cpx #$E5.b		; E0 E5
	sbc $F866.w,Y		; F9 66 F8
	inc A		; 1A
	stz $007E.w		; 9C 7E 00
	ldx $FE80.w,Y		; BE 80 FE
	cpy #$33.b		; C0 33
	bra -48.b		; 80 D0
	rti		; 40

	inc $FCFF.w,X		; FE FF FC
	sbc $00FF60.l,X		; FF 60 FF 00
	sbc $C07F80.l,X		; FF 80 7F C0
	and $C07F80.l,X		; 3F 80 7F C0
	and $087710.l,X		; 3F 10 77 08
	adc $147710.l,X		; 7F 10 77 14
	adc ($27.b,S),Y		; 73 27
	rts		; 60

	tsb $60.b		; 04 60
	sec		; 38
	plp		; 28
	ora [$10.b]		; 07 10
	rti		; 40

	sta $408748.l		; 8F 48 87 40
	sta $508F40.l		; 8F 40 8F 50
	sta $588F50.l		; 8F 50 8F 58
	sta [$70.b]		; 87 70
	sta $FDC8D9.l		; 8F D9 C8 FD
	cpx $30.b		; E4 30
	bit $1438.w,X		; 3C 38 14
	and $3D14.w,X		; 3D 14 3D
	trb $25.b		; 14 25
	tsb $1C35.w		; 0C 35 1C
	sec		; 38
	ora [$1C.b]		; 07 1C
	ora $0C.b,S		; 03 0C
	ora $0C.b,S		; 03 0C
	ora $0C.b,S		; 03 0C
	ora $0C.b,S		; 03 0C
	ora $1C.b,S		; 03 1C
	ora $0C.b,S		; 03 0C
	ora $13.b,S		; 03 13
	pld		; 2B
	clc		; 18
	cmp $E948.w,Y		; D9 48 E9
	.db $82, $4A, $8A		; 82 4A 8A
	ply		; 7A
	cmp $108E20.l		; CF 20 8E 10
	dec $4420.w,X		; DE 20 44
	bra   6.b		; 80 06
	cpx #$36.b		; E0 36
	beq  60.b		; F0 3C
	beq  12.b		; F0 0C
	beq  14.b		; F0 0E
	beq  31.b		; F0 1F
	cpx #$3F.b		; E0 3F
	cpy #$FF.b		; C0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $FFFDFD.l,X		; FF FD FD FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F5FFFE.l,X		; FF FE FF F5
	sbc $F3F7.w,Y		; F9 F7 F3
	sbc ($F3.b,S),Y		; F3 F3
	sbc ($F5.b)		; F2 F5
	inc $FD.b,X		; F6 FD
	inc $86F9.w,X		; FE F9 86
	sta $FE7946.l		; 8F 46 79 FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFB.l,X		; FF FB FF FC
	xce		; FB
	sed		; F8
	sbc $80FDFA.l,X		; FF FA FD 80
	sbc $29190B.l,X		; FF 0B 19 29
	tad		; 5B
	bit #$3B.b		; 89 3B
	eor [$33.b],Y		; 57 33
	cmp $33.b,X		; D5 33
	sta ($73.b),Y		; 91 73
	ora ($73.b),Y		; 11 73
	ora ($F1.b)		; 12 F1
	asl $3F.b		; 06 3F
	eor [$3F.b]		; 47 3F
	ora [$7F.b]		; 07 7F
	sta $7F8F7F.l		; 8F 7F 8F 7F
	sta $7F8F7F.l		; 8F 7F 8F 7F
	eor $87F43F.l		; 4F 3F F4 87
	eor #$0F.b		; 49 0F
	ora ($9F.b),Y		; 11 9F
	ora #$17.b		; 09 17
	cop $96.b		; 02 96
	sta ($56.b)		; 92 56
	ora ($D4.b),Y		; 11 D4
	cpy $78D5.w		; CC D5 78
	sbc $E0FFF0.l,X		; FF F0 FF E0
	sbc $E1FFE0.l,X		; FF E0 FF E1
	sbc $A3FFA1.l,X		; FF A1 FF A3
	sbc $04F7AB.l,X		; FF AB F7 04
	ora ($1D.b,S),Y		; 13 1D
	asl A		; 0A
	tas		; 1B
	asl $15.b		; 06 15
	trb $1812.w		; 1C 12 18
	and ($18.b)		; 32 18
	bmi  26.b		; 30 1A
	jsr $0F0B.w		; 20 0B 0F
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0D.b		; 00 0D
	cop $08.b		; 02 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$18.b]		; 07 18
	ora [$EB.b]		; 07 EB
	pha		; 48
	sta $3A9C.w,X		; 9D 9C 3A
	rol $3E3A.w,X		; 3E 3A 3E
	asl $D83E.w		; 0E 3E D8
	sbc ($F4.b),Y		; F1 F4
	sbc [$3D.b],Y		; F7 3D
	ror $00B7.w,X		; 7E B7 00
	adc $00.b,S		; 63 00
	cmp ($00.b,X)		; C1 00
	cmp ($00.b,X)		; C1 00
	cmp ($00.b,X)		; C1 00
	asl $0800.w		; 0E 00 08
	brk $80.b		; 00 80
	brk $F3.b		; 00 F3
	inc $9CDD.w,X		; FE DD 9C
	eor #$08.b		; 49 08
	adc ($00.b,X)		; 61 00
	bra 112.b		; 80 70
	ora #$F0.b		; 09 F0
	eor $C6F0.w		; 4D F0 C6
	sed		; F8
	ora ($FF.b,X)		; 01 FF
	adc $FF.b,S		; 63 FF
	sbc [$FF.b],Y		; F7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DF33FF.l,X		; FF FF 33 DF
	cmp [$1F.b]		; C7 1F
	sta $371F2F.l,X		; 9F 2F 1F 37
	ora [$1F.b],Y		; 17 1F
	sta [$2F.b],Y		; 97 2F
	sed		; F8
	eor $F73750.l,X		; 5F 50 37 F7
	sbc $D7EFF7.l		; EF F7 EF D7
	sbc $DFEFDF.l		; EF DF EF DF
	sbc $A7CFFF.l		; EF FF CF A7
	cmp $F7CF80.l		; CF 80 CF F7
	sbc [$F9.b],Y		; F7 F9
	sbc $F7.b,X		; F5 F7
	sbc $FBFF.w,Y		; F9 FF FB
	xce		; FB
	xce		; FB
	sbc $9363FF.l,X		; FF FF 63 93
	and $D7.b,S		; 23 D7
	sbc $FBFF.w,Y		; F9 FF FB
	sbc $FBFFFB.l,X		; FF FB FF FB
	sbc $FFFFFB.l,X		; FF FB FF FF
	xce		; FB
	xce		; FB
	sbc $E7FF03.l,X		; FF 03 FF E7
	sbc $F7.b,S		; E3 F7
	sbc $EA.b,S		; E3 EA
	inc $FB.b,X		; F6 FB
	sbc [$E7.b]		; E7 E7
	sbc $E7FFE7.l,X		; FF E7 FF E7
	sbc $FFFFC7.l,X		; FF C7 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FFFFF.l,X		; FF FF FF 0F
	adc [$1F.b]		; 67 1F
	adc [$13.b],Y		; 77 13
	eor $0F5D.w,Y		; 59 5D 0F
	pld		; 2B
	ora ($03.b,S),Y		; 13 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	and $371F2F.l,X		; 3F 2F 1F 37
	ora $0E033D.l		; 0F 3D 03 0E
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EC.b		; 00 EC
	inc $F0.b		; E6 F0
	sed		; F8
	cld		; D8
	sed		; F8
	beq  -8.b		; F0 F8
	bvc  32.b		; 50 20
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq -120.b		; F0 88
	beq -80.b		; F0 B0
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	cpy #$8E.b		; C0 8E
	rti		; 40

	stx $FE40.w		; 8E 40 FE
	jsr $214F.w		; 20 4F 21
	bmi  17.b		; 30 11
	cmp ($4C.b)		; D2 4C
	stz $C038.w		; 9C 38 C0
	and $C03FC0.l,X		; 3F C0 3F C0
	and $E11FE0.l,X		; 3F E0 1F E1
	asl $0EF1.w,X		; 1E F1 0E
	and $000700.l,X		; 3F 00 07 00
	eor [$50.b],Y		; 57 50
	sbc $B02C50.l,X		; FF 50 2C B0
	ora ($12.b)		; 12 12
	ror $16.b,X		; 76 16
	nop		; EA
	stx $35.b,Y		; 96 35
	sta $3D.b,S		; 83 3D
	xce		; FB
	bmi -113.b		; 30 8F
	bcs  15.b		; B0 0F
	bne  15.b		; D0 0F
	sbc ($0D.b)		; F2 0D
	inc $09.b,X		; F6 09
	ror $7F01.w,X		; 7E 01 7F
	brk $07.b		; 00 07
	brk $33.b		; 00 33
	clc		; 18
	jsr $0337.w		; 20 37 03
	eor [$53.b],Y		; 57 53
	and [$33.b],Y		; 37 33
	ora [$83.b],Y		; 17 83
	adc [$40.b],Y		; 77 40
	eor [$67.b],Y		; 57 67
	rol $0708.w		; 2E 08 07
	bpl  15.b		; 10 0F
	ora $3F4F3F.l		; 0F 3F 4F 3F
	eor $1F2F3F.l		; 4F 3F 2F 1F
	and ($0F.b),Y		; 31 0F
	ora $013F01.l,X		; 1F 01 3F 01
	bmi   3.b		; 30 03
	cmp [$E7.b],Y		; D7 E7
	beq  -2.b		; F0 FE
	jsr ($D0E8.w,X)		; FC E8 D0
	beq -128.b		; F0 80
	sed		; F8
	tay		; A8
	bcc  62.b		; 90 3E
	cpy #$DC.b		; C0 DC
	cpx #$E4.b		; E0 E4
	sed		; F8
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	bne  -8.b		; D0 F8
	cpy #$F8.b		; C0 F8
	sta $E7F9FF.l,X		; 9F FF F9 E7
	ror $6A.b		; 66 6A
	and ($D3.b),Y		; 31 D3
	and $30.b		; 25 30
	bpl -32.b		; 10 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $1B3F.w,X		; 5E 3F 1B
	ora [$64.b]		; 07 64
	sta $FCEE.w,Y		; 99 EE FC
	rol $00C0.w,X		; 3E C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4F.b		; 00 4F
	beq -63.b		; F0 C1
	sbc $D955.w,Y		; F9 55 D9
	ora ($39.b,X)		; 01 39
	sty $1A20.w		; 8C 20 1A
	tsb $0A.b		; 04 0A
	tsb $0000.w		; 0C 00 00
	brk $FF.b		; 00 FF
	sta ($FE.b,X)		; 81 FE
	sbc ($FE.b,X)		; E1 FE
	lda ($7E.b),Y		; B1 7E
	sec		; 38
	ora $060C13.l,X		; 1F 13 0C 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	rts		; 60

	clc		; 18
	clc		; 18
	tsb $00.b		; 04 00
	asl $8300.w		; 0E 00 83
	jsr ($FEF9.w,X)		; FC F9 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$C0.b		; A0 C0
	cpx #$FC.b		; E0 FC
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  80.b		; 80 50
	bvs -88.b		; 70 A8
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$E0.b		; A0 E0
	beq -16.b		; F0 F0
	and ($C7.b,S),Y		; 33 C7
	pld		; 2B
	cmp $78DF32.l		; CF 32 DF 78
	phb		; 8B
	cmp #$0B.b		; C9 0B
	ora $1B3B.w,Y		; 19 3B 1B
	clc		; 18
	lda #$2A.b		; A9 2A
	phd		; 0B
	sbc [$02.b],Y		; F7 02
	sbc [$10.b],Y		; F7 10
	sbc [$10.b]		; E7 10
	sbc [$13.b]		; E7 13
	sbc [$20.b]		; E7 20
	cmp [$20.b]		; C7 20
	cmp [$10.b]		; C7 10
	cmp [$07.b]		; C7 07
	adc $37BF07.l,X		; 7F 07 BF 37
	sta $F78F37.l		; 8F 37 8F F7
	cmp $FF5FBF.l		; CF BF 5F FF
	eor $FF30B0.l		; 4F B0 30 FF
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $AFFF3F.l,X		; FF 3F FF AF
	ora $00834D.l,X		; 1F 4D 83 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $1C.b		; 04 1C
	tsb $9077.w		; 0C 77 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	ora $0F.b,S		; 03 0F
	eor $00003F.l		; 4F 3F 00 00
	brk $00.b		; 00 00
	and ($10.b,X)		; 21 10
	bpl   8.b		; 10 08
	rol A		; 2A
	phd		; 0B
	cmp ($A4.b,X)		; C1 A4
	lsr $27.b		; 46 27
	cmp [$27.b]		; C7 27
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($00.b),Y		; 31 00
	plp		; 28
	ora ($2D.b),Y		; 11 2D
	bpl -89.b		; 10 A7
	clc		; 18
	sbc [$98.b]		; E7 98
	sbc [$98.b]		; E7 98
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	php		; 08
	stx $83.b		; 86 83
	lsr $54.b		; 46 54
	eor $210F.w,X		; 5D 0F 21
	bit $38.b,X		; 34 38
	bit $063C.w,X		; 3C 3C 06
	brk $00.b		; 00 00
	asl $89.b		; 06 89
	asl $40.b		; 06 40
	sta $3E836C.l		; 8F 6C 83 3E
	cpy #$3E.b		; C0 3E
	cpy #$38.b		; C0 38
	cpy #$FC.b		; C0 FC
	ora ($16.b,X)		; 01 16
	sta ($54.b),Y		; 91 54
	bcc  20.b		; 90 14
	sta ($C0.b)		; 92 C0
	asl $A0.b		; 06 A0
	pha		; 48
	ldy #$C0.b		; A0 C0
	brk $00.b		; 00 00
	ora ($FE.b,X)		; 01 FE
	ora ($EE.b),Y		; 11 EE
	ora ($EE.b),Y		; 11 EE
	ora ($EC.b)		; 12 EC
	sty $F8.b		; 84 F8
	bmi -64.b		; 30 C0
	rts		; 60

	brk $00.b		; 00 00
	brk $77.b		; 00 77
	bvc -45.b		; 50 D3
	jsr ($FFF8.w,X)		; FC F8 FF
	stx $7E.b		; 86 7E
	sta ($77.b)		; 92 77
	sty $8E7E.w		; 8C 7E 8E
	inc $6084.w		; EE 84 60
	bcc -18.b		; 90 EE
	beq  -2.b		; F0 FE
	jsr ($CFFE.w,X)		; FC FE CF
	sbc $0DFF0A.l,X		; FF 0A FF 0D
	inc $7C86.w,X		; FE 86 7C
	tsb $F8.b		; 04 F8
	bit $3D0B.w		; 2C 0B 3D
	phd		; 0B
	clc		; 18
	pld		; 2B
	and $3D2B.w,X		; 3D 2B 3D
	rol A		; 2A
	adc $90C738.l		; 6F 38 C7 90
	ldx $90.b		; A6 90
	ora $1906.w,Y		; 19 06 19
	asl $19.b		; 06 19
	asl $19.b		; 06 19
	asl $19.b		; 06 19
	asl $19.b		; 06 19
	asl $31.b		; 06 31
	asl $8E71.w		; 0E 71 8E
	brk $04.b		; 00 04
	phd		; 0B
	php		; 08
	phd		; 0B
	asl $0B0C.w		; 0E 0C 0B
	ora $2C0A.w		; 0D 0A 2C
	phd		; 0B
	bit $2C0B.w		; 2C 0B 2C
	phd		; 0B
	asl $0E.b,X		; 16 0E
	asl $1806.w,X		; 1E 06 18
	asl $18.b		; 06 18
	asl $19.b		; 06 19
	asl $19.b		; 06 19
	asl $19.b		; 06 19
	asl $19.b		; 06 19
	asl $28.b		; 06 28
	bmi   0.b		; 30 00
	plp		; 28
	bit $1C.b		; 24 1C
	plp		; 28
	php		; 08
	bmi  28.b		; 30 1C
	trb $0A06.w		; 1C 06 0A
	asl $0E02.w		; 0E 02 0E
	clc		; 18
	bpl  24.b		; 10 18
	clc		; 18
	php		; 08
	clc		; 18
	tsb $1C1C.w		; 0C 1C 1C
	tsb $0C1C.w		; 0C 1C 0C
	asl $0C.b,X		; 16 0C
	trb $0E.b		; 14 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bmi  16.b		; 30 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bpl  32.b		; 10 20
	bmi  16.b		; 30 10
	eor $31.b,X		; 55 31
	asl $02.b		; 06 02
	bra   0.b		; 80 00
	cpy #$40.b		; C0 40
	cpy #$40.b		; C0 40
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	rti		; 40

	bra  14.b		; 80 0E
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	plp		; 28
	plp		; 28
	inx		; E8
	bit $3880.w,X		; 3C 80 38
	.db $42, $7A		; 42 7A
	.db $82, $FE, $06		; 82 FE 06
	cmp $0E.b,S		; C3 0E
	eor $F09E.w,X		; 5D 9E F0
	cpy #$30.b		; C0 30
	cpy #$38.b		; C0 38
	cpy #$7C.b		; C0 7C
	bra  -4.b		; 80 FC
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	bra -112.b		; 80 90
	cpx #$53.b		; E0 53
	stz $0C.b,X		; 74 0C
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $9EFE.w,X		; FD FE 9E
	inc $3C1D.w,X		; FE 1D 3C
	eor $8CEF.w,X		; 5D EF 8C
	sbc $FFFDCE.l,X		; FF CE FD FF
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $FFFFFD.l,X		; FF FD FF FF
	sbc $FDFF9C.l,X		; FF 9C FF FD
	inc $FEFF.w,X		; FE FF FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	bit $D4B0.w,X		; 3C B0 D4
	jsr ($F0F8.w,X)		; FC F8 F0
	cpx $F0.b		; E4 F0
	cpy $21F0.w		; CC F0 21
	brk $63.b		; 00 63
	plx		; FA
	phy		; 5A
	ldx $F0F8.w,Y		; BE F8 F0
	beq  -8.b		; F0 F8
	jsr ($F8F8.w,X)		; FC F8 F8
	sed		; F8
	rts		; 60

	sed		; F8
	tsb $ECF8.w		; 0C F8 EC
	trb $FE1D.w		; 1C 1D FE
	inx		; E8
	ror $1954.w		; 6E 54 19
	inc $683C.w,X		; FE 3C 68
	sei		; 78
	ora ($1F.b,S),Y		; 13 1F
	sta $4B078B.l		; 8F 8B 07 4B
	asl $1A.b,X		; 16 1A
	mvn $64,$83		; 54 83 64
	sta $42.b,S		; 83 42
	sta ($07.b,X)		; 81 07
	bra  96.b		; 80 60
	bra -16.b		; 80 F0
	brk $70.b		; 00 70
	bra  33.b		; 80 21
	cpy #$3F.b		; C0 3F
	sta $B747E7.l,X		; 9F E7 47 B7
	tsa		; 3B
	sbc ($E5.b)		; F2 E5
	and ($8C.b)		; 32 8C
	bit $20EF.w,X		; 3C EF 20
	cpy #$A0.b		; C0 A0
	cpy #$60.b		; C0 60
	cpy #$28.b		; C0 28
	beq  28.b		; F0 1C
	sbc $7E1FEF.l,X		; FF EF 1F 7E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	php		; 08
	trb $0024.w		; 1C 24 00
	brk $64.b		; 00 64
	eor ($74.b,S),Y		; 53 74
	eor ($84.b,S),Y		; 53 84
	eor ($74.b,S),Y		; 53 74
	adc $73.b,S		; 63 73
	adc ($96.b,S),Y		; 73 96
	and $9847A4.l,X		; 3F A4 47 98
	mvn $5C,$94		; 54 94 5C
	sty $63.b		; 84 63
	sty $6C63.w		; 8C 63 6C
	adc $65.b,S		; 63 65
	adc $74.b,S		; 63 74
	sta $7C.b,S		; 83 7C
	sta $80.b,S		; 83 80
	adc $99737E.l,X		; 7F 7E 73 99
	jmp $0000.w		; 4C 00 00
	cop $0E.b		; 02 0E
	ora $1700.w		; 0D 00 17
	bit $1929.w		; 2C 29 19
	brk $1F.b		; 00 1F
	phy		; 5A
	eor $7944.w,Y		; 59 44 79
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $001F00.l,X		; 1F 00 1F 00
	rol $1F.b		; 26 1F
	and $3F673F.l,X		; 3F 3F 67 3F
	ora $7B.b		; 05 7B
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	plp		; 28
	jsr $18D4.w		; 20 D4 18
	and ($43.b)		; 32 43
	bpl -97.b		; 10 9F
	and #$CF.b		; 29 CF
	ora ($E7.b),Y		; 11 E7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	ror $D081.w,X		; 7E 81 D0
	sbc $F8FFF0.l		; EF F0 FF F8
	sbc $040000.l,X		; FF 00 00 04
	cop $17.b		; 02 17
	ora $BB04.w,Y		; 19 04 BB
	mvn $FF,$D7		; 54 D7 FF
	sbc $F9FEFE.l,X		; FF FE FE F9
	sbc $010000.l,X		; FF 00 00 01
	brk $08.b		; 00 08
	ora [$00.b]		; 07 00
	adc $00FF28.l,X		; 7F 28 FF 00
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $5B0420.l,X		; FF 20 04 5B
	clv		; B8
	xce		; FB
	sed		; F8
	bvs -16.b		; 70 F0
	adc $E0.b,S		; 63 E0
	xba		; EB
	sbc [$8B.b]		; E7 8B
	ora [$4B.b]		; 07 4B
	adc [$1C.b]		; 67 1C
	ora $87.b,S		; 03 87
	adc $0FFF07.l,X		; 7F 07 FF 0F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $104020.l,X		; FF 20 40 10
	brk $04.b		; 00 04
	cop $5A.b		; 02 5A
	and [$89.b]		; 27 89
	adc ($00.b),Y		; 71 00
	jsr ($FEF0.w,X)		; FC F0 FE
	sbc $8040FE.l,X		; FF FE 40 80
	beq  -8.b		; F0 F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	inc $FFFC.w,X		; FE FC FF
	inc $FFFE.w,X		; FE FE FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	cpx #$C0.b		; E0 C0
	cpx #$60.b		; E0 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$DF.b		; E0 DF
	bit $D473.w,X		; 3C 73 D4
	ror $F5.b		; 66 F5
	cmp $96CA5A.l		; CF 5A CA 96
	asl $0E16.w		; 0E 16 0E
	ora $0D.b,X		; 15 0D
	cmp $0932.w		; CD 32 09
	inc $07.b		; E6 07
	inx		; E8
	sty $8560.w		; 8C 60 85
	jsr $0081.w		; 20 81 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora ($CA.b),Y		; 11 CA
	ora $F2.b		; 05 F2
	eor $241834.l		; 4F 34 18 24
	asl $3802.w		; 0E 02 38
	bit $A0.b,X		; 34 A0
	cpx #$A8.b		; E0 A8
	cpx #$0B.b		; E0 0B
	pea $A05F.w		; F4 5F A0
	eor $00FFA0.l,X		; 5F A0 FF 00
	jsr ($C800.w,X)		; FC 00 C8
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $04.b		; 00 04
	plp		; 28
	bmi  29.b		; 30 1D
	ora ($1F.b,X)		; 01 1F
	.db $42, $4C		; 42 4C
	cmp $CC05.w		; CD 05 CC
	rti		; 40

	eor $61.b		; 45 61
	ror $52.b,X		; 76 52
	tsb $18.b		; 04 18
	trb $08.b		; 14 08
	trb $08.b		; 14 08
	ora $08.b,X		; 15 08
	stz $C9.b,X		; 74 C9
	adc ($CD.b),Y		; 71 CD
	beq  76.b		; F0 4C
	eor ($6C.b,X)		; 41 6C
	bmi  96.b		; 30 60
	bcs -32.b		; B0 E0
	adc ($60.b),Y		; 71 60
	eor ($78.b)		; 52 78
	and $B69A.w,X		; 3D 9A B6
	pea $0268.w		; F4 68 02
	jsr ($00BC.w,X)		; FC BC 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ora ($80.b,X)		; 01 80
	ora $CC.b,S		; 03 CC
	bmi  40.b		; 30 28
	cpy #$D8.b		; C0 D8
	bit $7E.b		; 24 7E
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	ora ($15.b,X)		; 01 15
	adc $5F8F1A.l		; 6F 1A 8F 5F
	lda $4F.b		; A5 4F
	sty $6E.b		; 84 6E
	lda ($72.b),Y		; B1 72
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and #$1E.b		; 29 1E
	eor [$3F.b]		; 47 3F
	eor [$3F.b]		; 47 3F
	and $1F.b,S		; 23 1F
	ora $0A07.w,Y		; 19 07 0A
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ldy #$50.b		; A0 50
	rti		; 40

	sed		; F8
	bvs  -8.b		; 70 F8
	beq -16.b		; F0 F0
	beq -44.b		; F0 D4
	mvn $00,$00		; 54 00 00
	brk $00.b		; 00 00
	bcs  64.b		; B0 40
	bcs -16.b		; B0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	bit $F8.b		; 24 F8
	bra   0.b		; 80 00
	brk $20.b		; 00 20
	ror $806C.w		; 6E 6C 80
	jsr ($1890.w,X)		; FC 90 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	tya		; 98
	beq   3.b		; F0 03
	inc $00E0.w,X		; FE E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $1A.b		; 02 1A
	asl $2A1C.w,X		; 1E 1C 2A
	tsb $083C.w		; 0C 3C 08
	bit $783C.w		; 2C 3C 78
	clc		; 18
	pha		; 48
	rts		; 60

	cld		; D8
	bpl  10.b		; 10 0A
	tsb $0E.b		; 04 0E
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $28.b		; 00 28
	bpl -48.b		; 10 D0
	jsr $E499.w		; 20 99 E4
	bcs  -2.b		; B0 FE
	inc $28.b,X		; F6 28
	brk $B8.b		; 00 B8
	stz $7CE0.w		; 9C E0 7C
	cpy #$30.b		; C0 30
	bne -32.b		; D0 E0
	jsr $021D.w		; 20 1D 02
	inc $3C00.w,X		; FE 00 3C
	cpy #$3C.b		; C0 3C
	cpy #$F8.b		; C0 F8
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $94.b		; 00 94
	adc $F7.b,S		; 63 F7
	brk $F9.b		; 00 F9
	brk $90.b		; 00 90
	inx		; E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $9961.w,X		; 1D 61 99
	adc [$3B.b]		; 67 3B
	rts		; 60

	ora $18.b,S		; 03 18
	clc		; 18
	adc $49.b,S		; 63 49
	adc ($47.b)		; 72 47
	adc ($02.b)		; 72 02
	bvs  15.b		; 70 0F
	adc ($1F.b,S),Y		; 73 1F
	adc $6B.b,S		; 63 6B
	ora [$0B.b],Y		; 17 0B
	and [$0B.b],Y		; 37 0B
	and [$4B.b],Y		; 37 4B
	and [$4C.b],Y		; 37 4C
	and ($4D.b,S),Y		; 33 4D
	and ($1F.b,S),Y		; 33 1F
	sbc ($2D.b),Y		; F1 2D
	lda ($0D.b,S),Y		; B3 0D
	and ($4D.b,S),Y		; 33 4D
	lda ($C4.b,S),Y		; B3 C4
	rtl		; 6B

	dex		; CA
	sbc $A1.b		; E5 A1
	lda $E0010A.l		; AF 0A 01 E0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $A0FFC0.l,X		; FF C0 FF A0
	cmp $66FF02.l,X		; DF 02 FF 66
	cmp $F9FFF7.l,X		; DF F7 FF F9
	inc $FFF8.w,X		; FE F8 FF
	pei ($E7.b)		; D4 E7
	jsr $01FF.w		; 20 FF 01
	adc $78FF80.l,X		; 7F 80 FF 78
	adc $00FFF2.l,X		; 7F F2 FF 00
	sbc $07FC03.l,X		; FF 03 FC 07
	sed		; F8
	and $807FC0.l,X		; 3F C0 7F 80
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $ABE900.l,X		; FF 00 E9 AB
	beq -111.b		; F0 91
	adc $CB.b,S		; 63 CB
	jmp.w [$C0C9]		; DC C9 C0
	dec $CE43.w		; CE 43 CE
	jmp ($E0E4.w)		; 6C E4 E0
	adc [$77.b]		; 67 77
	sbc $DB7FB0.l,X		; FF B0 7F DB
	bit $3EC5.w,X		; 3C C5 3E
	dec $3F.b		; C6 3F
	dec $3F.b		; C6 3F
.INDEX 8
	sep #$1F		; E2 1F
	sbc ($1E.b,X)		; E1 1E
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	adc $9F8F3F.l,X		; 7F 3F 8F 9F
	mvn $3A,$D2		; 54 D2 3A
	plx		; FA
	tsb $FB.b		; 04 FB
	clc		; 18
	sbc [$FF.b]		; E7 FF
	sbc $1FFFFF.l,X		; FF FF FF 1F
	sbc $D17F87.l,X		; FF 87 7F D1
	and $F807F9.l		; 2F F9 07 F8
	ora [$FF.b]		; 07 FF
	brk $F0.b		; 00 F0
	cpx #$A8.b		; E0 A8
	bra -80.b		; 80 B0
	lda $407FE0.l,X		; BF E0 7F 40
	adc $34FEC1.l,X		; 7F C1 FE 34
	cmp $00C33C.l		; CF 3C C3 00
	bra -80.b		; 80 B0
	cpy #$C0.b		; C0 C0
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $0FFF00.l,X		; FF 00 FF 0F
	beq  -1.b		; F0 FF
	brk $23.b		; 00 23
	clc		; 18
	asl A		; 0A
	dec A		; 3A
	dey		; 88
	ora $19.b,S		; 03 19
	eor $C0.b		; 45 C0
	bit #$71.b		; 89 71
	bra   8.b		; 80 08
	bmi   8.b		; 30 08
	bvc   7.b		; 50 07
	brk $05.b		; 00 05
	brk $7C.b		; 00 7C
	brk $F0.b		; 00 F0
	php		; 08
	pla		; 68
	bpl 104.b		; 10 68
	bpl 104.b		; 10 68
	bpl   8.b		; 10 08
	bmi -48.b		; 30 D0
	bne -112.b		; D0 90
	bra -96.b		; 80 A0
	ldy #$20.b		; A0 20
	brk $E0.b		; 00 E0
	cpy #$E0.b		; C0 E0
	cpy #$E0.b		; C0 E0
	cpy #$E0.b		; C0 E0
	cpy #$20.b		; C0 20
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	bit $4A39.w,X		; 3C 39 4A
	eor $1F672F.l,X		; 5F 2F 67 1F
	eor [$0F.b]		; 47 0F
	tas		; 1B
	eor $0F.b,S		; 43 0F
	eor $03.b,S		; 43 03
	eor [$43.b]		; 47 43
	sei		; 78
	pld		; 2B
	ora $0F0F1F.l,X		; 1F 1F 0F 0F
	ora [$3F.b]		; 07 3F
	ora [$3F.b]		; 07 3F
	ora [$3B.b]		; 07 3B
	ora [$3F.b]		; 07 3F
	ora $0D.b,S		; 03 0D
	ldx $3E7E.w,Y		; BE 7E 3E
	asl $EFFE.w,X		; 1E FE EF
	stz $BFCE.w,X		; 9E CE BF
	ldx $EF.b,Y		; B6 EF
	xba		; EB
	jmp.w [$FAD9]		; DC D9 FA
	dec $FE3E.w,X		; DE 3E FE
	sta $AF9FFF.l,X		; 9F FF 9F AF
	cmp $F7CFFF.l,X		; DF FF CF F7
	cmp $EDE7F3.l		; CF F3 E7 ED
	sbc ($D3.b,S),Y		; F3 D3
	ora [$03.b],Y		; 17 03
	phd		; 0B
	adc ($25.b)		; 72 25
	eor $7237.w		; 4D 37 72
	rol $21.b,X		; 36 21
	rol $14.b		; 26 14
	ora [$0F.b],Y		; 17 0F
	tsb $2F53.w		; 0C 53 2F
	eor [$3F.b]		; 47 3F
	ora ($0F.b,S),Y		; 13 0F
	ora $0E03.w		; 0D 03 0E
	ora ($1F.b,X)		; 01 1F
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	brk $E0.b		; 00 E0
	beq   9.b		; F0 09
	cmp ($D2.b),Y		; D1 D2
	lda $04B022.l		; AF 22 B0 04
	clc		; 18
	rts		; 60

	bra -64.b		; 80 C0
	brk $FC.b		; 00 FC
	inc $FFFF.w,X		; FE FF FF
	rol $B8FF.w,X		; 3E FF B8
	cmp [$43.b]		; C7 43
	jsr ($00E0.w,X)		; FC E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00CCC0.l,X		; 3F C0 CC 00
	sty $C00E.w		; 8C 0E C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	lsr $DADC.w,X		; 5E DC DA
	eor $1FEAB9.l		; 4F B9 EA 1F
	tsx		; BA
	txy		; 9B
	cpx #$03.b		; E0 03
	jsr $0001.w		; 20 01 00
	brk $A5.b		; 00 A5
	xce		; FB
	jsl $38C7FD.l		; 22 FD C7 38
	inc $19.b		; E6 19
	nop		; EA
	ora ($E0.b,X)		; 01 E0
	ora ($20.b,X)		; 01 20
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	brk $09.b		; 00 09
	ora ($14.b,X)		; 01 14
	ora $020B.w		; 0D 0B 02
	ora $01.b,S		; 03 01
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $071E47.l,X		; 9F 47 1E 07
	ora ($02.b,S),Y		; 13 02
	ora ($00.b,S),Y		; 13 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	sta $07.b,S		; 83 07
	sta $5D.b		; 85 5D
	cli		; 58
	bvs -94.b		; 70 A2
	phd		; 0B
	ora ($01.b)		; 12 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	ora [$7F.b]		; 07 7F
	ora $A5.b,S		; 03 A5
	ora $7E.b,S		; 03 7E
	ora ($0A.b,X)		; 01 0A
	ora $03.b		; 05 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	sta $38.b,S		; 83 38
	jsr ($FC7C.w,X)		; FC 7C FC
	ora $1B58BF.l,X		; 1F BF 58 1B
	rol $1806.w,X		; 3E 06 18
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $3CFE7D.l,X		; FF 7D FE 3C
	inc $FC1A.w,X		; FE 1A FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E0.b		; C0 E0
	cpy #$E4.b		; C0 E4
	ror $8A.b,X		; 76 8A
	bit $0E5E.w,X		; 3C 5E 0E
	and $C0C485.l,X		; 3F 85 C4 C0
	dex		; CA
	jsr ($F0F8.w,X)		; FC F8 F0
	beq  -4.b		; F0 FC
	sed		; F8
	jmp ($BEFC.w,X)		; 7C FC BE
	ror $FE9E.w,X		; 7E 9E FE
	cmp $FFE4FE.l		; CF FE E4 FF
	cld		; D8
	inc $80.b		; E6 80
	brk $83.b		; 00 83
	brk $8E.b		; 00 8E
	brk $90.b		; 00 90
	cpy $E8.b		; C4 E8
	bne -80.b		; D0 B0
	ldy #$40.b		; A0 40
	bpl -32.b		; 10 E0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	brk $18.b		; 00 18
	rts		; 60

	bra  64.b		; 80 40
	brk $C0.b		; 00 C0
	jsr $F0F0.w		; 20 F0 F0
	php		; 08
	bmi -93.b		; 30 A3
	ldy $607E.w,X		; BC 7E 60
	lsr $2E10.w		; 4E 10 2E
	sec		; 38
	and ($04.b)		; 32 04
	dec A		; 3A
	tsb $06.b		; 04 06
	bit $FF.b,X		; 34 FF
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	php		; 08
	trb $08.b		; 14 08
	trb $08.b		; 14 08
	ora [$02.b]		; 07 02
	asl $1E0F.w		; 0E 0F 1E
	and $0000.w		; 2D 00 00
	sei		; 78
	adc $88.b		; 65 88
	adc $7A.b		; 65 7A
	adc $68.b,X		; 75 68
	adc $5E.b		; 65 5E
	eor $6E.b,X		; 55 6E
	eor $7E.b,X		; 55 7E
	eor $5B.b,X		; 55 5B
	jmp $6B856C.l		; 5C 6C 85 6B
	adc $756B.w,X		; 7D 6B 75
	adc ($7D.b,S),Y		; 73 7D
	ror $8D4D.w,X		; 7E 4D 8D
	adc $95.b,X		; 75 95
	adc $96.b,X		; 75 96
	adc $6560.w		; 6D 60 65
	.db $62, $6D, $5D		; 62 6D 5D
	stz $8E.b		; 64 8E
	eor $5D95.w,X		; 5D 95 5D
	stx $7455.w		; 8E 55 74
	sta $7A.b		; 85 7A
	sta $B2.b		; 85 B2
	inc $DE5E.w,X		; FE 5E DE
	bcs -48.b		; B0 D0
	lda ($C0.b,X)		; A1 C0
	lda ($C0.b,X)		; A1 C0
	inc $BEEE.w		; EE EE BE
	iny		; C8
	rol $21D6.w		; 2E D6 21
	cpy #$61.b		; C0 61
	bra -17.b		; 80 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D1.b		; 00 D1
	brk $E3.b		; 00 E3
	trb $1FEE.w		; 1C EE 1F
	eor $60E1C0.l		; 4F C0 E1 60
	bcc 116.b		; 90 74
	beq  10.b		; F0 0A
	inc $7D07.w		; EE 07 7D
	ora [$7C.b]		; 07 7C
	ora [$DA.b]		; 07 DA
	cmp $C0.b		; C5 C0
	and $F41FE0.l,X		; 3F E0 1F F4
	phd		; 0B
	inc $F901.w,X		; FE 01 F9
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $3E.b		; 00 3E
	brk $C4.b		; 00 C4
	and ($C4.b)		; 32 C4
	and $033E.w,Y		; 39 3E 03
	ora $03.b,S		; 03 03
	dex		; CA
	cmp $E2F70A.l		; CF 0A F7 E2
	sta [$40.b]		; 87 40
	and $01FF0C.l		; 2F 0C FF 01
	inc $FC03.w,X		; FE 03 FC
	ora $FC.b,S		; 03 FC
	cmp $00FF30.l		; CF 30 FF 00
	adc $00DF00.l,X		; 7F 00 DF 00
	eor [$84.b]		; 47 84
	tya		; 98
	trb $9850.w		; 1C 50 98
	jsr $80D0.w		; 20 D0 80
	brk $20.b		; 00 20
	jsr $0080.w		; 20 80 00
	brk $00.b		; 00 00
	sed		; F8
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $1C.b		; 00 1C
	jmp.w [$3CFE]		; DC FE 3C
	rol $5E4E.w,X		; 3E 4E 5E
	asl $2F17.w,X		; 1E 17 2F
	ora $0B1F0F.l		; 0F 0F 1F 0B
	ora $7E3C0F.l		; 0F 0F 3C 7E
	lsr $1F3E.w,X		; 5E 3E 1F
	rol $1F2F.w,X		; 3E 2F 1F
	ora $0F171F.l		; 0F 1F 17 0F
	ora $070307.l		; 0F 07 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	bra  32.b		; 80 20
	bcs -120.b		; B0 88
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$C0.b		; E0 C0
	beq -32.b		; F0 E0
	iny		; C8
	sed		; F8
	ora ($FD.b,X)		; 01 FD
	cmp ($3F.b,X)		; C1 3F
	sbc #$27.b		; E9 27
	bpl 115.b		; 10 73
	sta ($AE.b)		; 92 AE
	jmp ($7CDC.w,X)		; 7C DC 7C
	cpx $70A1.w		; EC A1 70
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	ldy #$DF.b		; A0 DF
	bcs -49.b		; B0 CF
	ror $03C1.w,X		; 7E C1 03
	cpx #$13.b		; E0 13
	cpx #$0F.b		; E0 0F
	beq  -5.b		; F0 FB
	xce		; FB
	sbc $40F9.w,Y		; F9 F9 40
	cmp ($45.b,X)		; C1 45
	lda $E3.b,X		; B5 E3
	adc $A3.b,S		; 63 A3
	adc $B9.b,S		; 63 B9
	adc $3F47.w,Y		; 79 47 3F
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $09FFBE.l,X		; FF BE FF 09
	inc $9C63.w,X		; FE 63 9C
	sbc $1C.b,S		; E3 1C
	sbc $FF06.w,Y		; F9 06 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$95.b		; C0 95
	sbc $000000.l		; EF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	tsb $03.b		; 04 03
	ora ($07.b,X)		; 01 07
	ora $01.b		; 05 01
	asl A		; 0A
	ora [$84.b]		; 07 84
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	tsa		; 3B
	ora [$7F.b]		; 07 7F
	eor $A7E7C7.l		; 4F C7 E7 A7
	stx $AE.b		; 86 AE
	cmp $740CEC.l		; CF EC 0C 74
	stx $08C7.w		; 8E C7 08
	sta ($0E.b)		; 92 0E
	sbc [$FF.b]		; E7 FF
	cmp $FFCEFF.l		; CF FF CE FF
	sta $FE.b		; 85 FE
	sty $FF.b		; 84 FF
	ora ($EC.b),Y		; 11 EC
	clc		; 18
	sbc [$01.b]		; E7 01
	sbc $8846EA.l,X		; FF EA 46 88
	lda ($ED.b,X)		; A1 ED
	lda $7E1F5F.l,X		; BF 5F 1F 7E
	and $1FBF2F.l,X		; 3F 2F BF 1F
	ror $3629.w		; 6E 29 36
	lda ($9F.b,X)		; A1 9F
	ora $7F9FFF.l,X		; 1F FF 9F 7F
	and $FF1FFF.l,X		; 3F FF 1F FF
	sta $BF5F7F.l,X		; 9F 7F 5F BF
	cpy #$FF.b		; C0 FF
	eor ($3D.b)		; 52 3D
	sbc $FF7F7F.l,X		; FF 7F 7F FF
	adc $BD7A7F.l,X		; 7F 7F 7A BD
	ror $075E.w,X		; 7E 5E 07
	eor $3F6F2F.l,X		; 5F 2F 6F 3F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $9FFF7F.l,X		; FF 7F FF 9F
	adc $4F3FCF.l,X		; 7F CF 3F 4F
	and $911F27.l,X		; 3F 27 1F 91
	cpy #$0C.b		; C0 0C
	bcc  95.b		; 90 5F
	cpy $43E4.w		; CC E4 43
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $7FFF7F.l,X		; 3F 7F FF 7F
	sbc $01427F.l,X		; FF 7F 42 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $572FD7.l		; 6F D7 2F 57
	lda [$D7.b]		; A7 D7
	lda $D7AFD7.l		; AF D7 AF D7
	ora $170F17.l		; 0F 17 0F 17
	asl $AF17.w		; 0E 17 AF
	ora $2F1FAF.l,X		; 1F AF 1F 2F
	ora $2F1F2F.l,X		; 1F 2F 1F 2F
	ora $EF1FEF.l,X		; 1F EF 1F EF
	ora $061FEF.l,X		; 1F EF 1F 06
	cmp $06.b		; C5 06
	sed		; F8
	cmp ($FC.b,S),Y		; D3 FC
	tsb $B9.b		; 04 B9
	adc $86.b,X		; 75 86
	inc $F8.b,X		; F6 F8
	lda ($02.b),Y		; B1 02
	tsb $0790.w		; 0C 90 07
	sed		; F8
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	eor ($FE.b,X)		; 41 FE
	ora [$F8.b]		; 07 F8
	sbc $00FC00.l,X		; FF 00 FC 00
	cpx #$00.b		; E0 00
	and $621BE0.l,X		; 3F E0 1B 62
	and [$46.b]		; 27 46
	jmp $0FAD9B.l		; 5C 9B AD 0F
	cmp [$87.b],Y		; D7 87
	tyx		; BB
	stx $06.b		; 86 06
	ora ($DF.b)		; 12 DF
	brk $7D.b		; 00 7D
	sta ($7B.b,X)		; 81 7B
	sta ($E5.b,X)		; 81 E5
	ora $F3.b,S		; 03 F3
	ora $5F.b,S		; 03 5F
	and $7F.b,S		; 23 7F
	ora $0F.b,S		; 03 0F
	ora $88.b,S		; 03 88
	stx $8EF5.w		; 8E F5 8E
	bra 126.b		; 80 7E
	ror $98.b		; 66 98
	sbc ($FE.b,X)		; E1 FE
	sbc $EB85FF.l,X		; FF FF 85 EB
	sbc $0004F7.l		; EF F7 04 00
	inc $FEFE.w,X		; FE FE FE
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc ($FF.b,S),Y		; F3 FF
	adc $0501FF.l,X		; 7F FF 01 05
	tsb $00.b		; 04 00
	brk $05.b		; 00 05
	tsb $01.b		; 04 01
	ora $01.b		; 05 01
	brk $01.b		; 00 01
	rti		; 40

	rti		; 40

	rti		; 40

	rts		; 60

	ora [$03.b]		; 07 03
	ora $07.b,S		; 03 07
	ora [$02.b]		; 07 02
	asl $02.b		; 06 02
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	cpy #$80.b		; C0 80
	bra -32.b		; 80 E0
	stz $44D4.w		; 9C D4 44
	ldx $F570.w		; AE 70 F5
	and [$03.b],Y		; 37 03
	asl $05.b		; 06 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $18F8.w		; EC F8 18
	jsr ($1F2A.w,X)		; FC 2A 1F
	bpl  15.b		; 10 0F
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tay		; A8
	rts		; 60

	tya		; 98
	sec		; 38
	tya		; 98
	bmi   7.b		; 30 07
	and $06.b,X		; 35 06
	trb $97.b		; 14 97
	phd		; 0B
	ora $052046.l,X		; 1F 46 20 05
	ora $F807F0.l,X		; 1F F0 07 F8
	phd		; 0B
	jsr ($FE0E.w,X)		; FC 0E FE
	asl $86FE.w		; 0E FE 86
	ror $3F43.w,X		; 7E 43 3F
	and $1F.b,S		; 23 1F
	eor $BF46.w,Y		; 59 46 BF
	bmi  19.b		; 30 13
	bpl   7.b		; 10 07
	ora [$43.b]		; 07 43
	eor $20.b,S		; 43 20
	jsr $0818.w		; 20 18 08
	stx $82.b		; 86 82
	lda $00CF00.l,X		; BF 00 CF 00
	sbc $00F800.l		; EF 00 F8 00
	bit $1F00.w,X		; 3C 00 1F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $FC.b		; 00 FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F1EFD7.l,X		; FF D7 EF F1
	sbc ($3C.b,S),Y		; F3 3C
	sed		; F8
	ror $5F7F.w,X		; 7E 7F 5F
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $3FFF3E.l,X		; FF 3E FF 3F
	sbc $90A000.l,X		; FF 00 A0 90
	cpx #$FC.b		; E0 FC
	plx		; FA
	sbc ($FE.b),Y		; F1 FE
	beq  -1.b		; F0 FF
	sei		; 78
	sbc $ACBFD8.l,X		; FF D8 BF AC
	sbc $E0.b,S		; E3 E0
	cpy #$F0.b		; C0 F0
	sed		; F8
	inc $FFFC.w,X		; FE FC FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1CFF7F.l,X		; FF 7F FF 1C
	sbc $1F0704.l,X		; FF 04 07 1F
	and $BF7F0F.l		; 2F 0F 7F BF
	sbc $65C121.l,X		; FF 21 C1 65
	sbc $7FFE7E.l,X		; FF 7E FE 7F
	inc $0304.w,X		; FE 04 03
	brk $1F.b		; 00 1F
	rti		; 40

	and $FEFF00.l,X		; 3F 00 FF FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $F2FFFF.l,X		; FF FF FF F2
	sbc $C2FCFF.l,X		; FF FF FC C2
	jsr ($F8C6.w,X)		; FC C6 F8
	sty $F8.b		; 84 F8
	sta $F9.b		; 85 F9
	plb		; AB
	sbc ($ED.b,S),Y		; F3 ED
	sbc $02.b,X		; F5 02
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	asl $F8.b		; 06 F8
	pea $E50C.w		; F4 0C E5
	trb $1829.w		; 1C 29 18
	ora ($31.b)		; 12 31
	eor ($33.b),Y		; 51 33
	adc $33.b,X		; 75 33
	trb $73.b		; 14 73
	dey		; 88
	sec		; 38
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $FF0FFF.l		; 0F FF 0F FF
	sta [$7F.b]		; 87 7F
	nop		; EA
	tsb $F841.w		; 0C 41 F8
	sbc $FFFE.w,Y		; F9 FE FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $F6E0.w,X		; FD E0 F6
	cmp ($FD.b,X)		; C1 FD
	beq  -1.b		; F0 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F9FFFE.l,X		; FF FE FF F9
	sbc $76FF03.l,X		; FF 03 FF 76
	sbc $9CAB23.l,X		; FF 23 AB 9C
	ora $2B.b,X		; 15 2B
	sta $4047E5.l		; 8F E5 47 40
	eor ($30.b,X)		; 41 30
	rti		; 40

	and #$50.b		; 29 50
	adc $7FE4FF.l,X		; 7F FF E4 7F
.ACCU 8
.INDEX 8
	sep #$7F		; E2 7F
	bvs 127.b		; 70 7F
	sec		; 38
	adc $3E7F3C.l,X		; 7F 3C 7F 3E
	adc $C03F7F.l,X		; 7F 7F 3F C0
	jmp $702470.l		; 5C 70 24 70
	cli		; 58
	stz $14.b		; 64 14
	ror $20.b		; 66 20
	ldy $CC.b,X		; B4 CC
	lda $FFFEC6.l,X		; BF C6 FE FF
	cpy $38.b		; C4 38
	jmp ($3018.w)		; 6C 18 30
	tsb $0874.w		; 0C 74 08
	jsl $7E025C.l		; 22 5C 02 7E
	sbc $FF7F7E.l,X		; FF 7E 7F FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $00A0.w		; 20 A0 00
	cpx #$00.b		; E0 00
	trb $68.b		; 14 68
	tsb $B4.b		; 04 B4
	stx $C8.b		; 86 C8
	rti		; 40

	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	cpy #$00.b		; C0 00
	beq -20.b		; F0 EC
	sed		; F8
	sbc ($FE.b)		; F2 FE
	adc $3FFF.w,Y		; 79 FF 3F
	sbc $040800.l,X		; FF 00 08 04
	clc		; 18
	brk $2C.b		; 00 2C
	tsb $30.b		; 04 30
	rti		; 40

	trb $08.b		; 14 08
	ror $2F.b,X		; 76 2F
	rol $C6.b		; 26 C6
	adc $1C0000.l,X		; 7F 00 00 1C
	php		; 08
	trb $1818.w		; 1C 18 18
	bit $3C7E.w,X		; 3C 7E 3C
	rol $7E.b,X		; 36 7E
	inc $7F.b,X		; F6 7F
	adc [$FF.b]		; 67 FF
	sta $5F.b,S		; 83 5F
	adc $2125.w		; 6D 25 21
	rts		; 60

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	adc $206343.l		; 6F 43 63 20
	rts		; 60

	rts		; 60

	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $96.b,X		; 16 96
	jmp ($7CDC.w,X)		; 7C DC 7C
	plp		; 28
	php		; 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	jsr ($F0E8.w,X)		; FC E8 F0
	jmp $0C10FC.l		; 5C FC 10 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $60.b		; 00 60
	bra -32.b		; 80 E0
	inc $FF7E.w		; EE 7E FF
	cmp $00E6.w,Y		; D9 E6 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpx #$F0.b		; E0 F0
	jsr ($FEFE.w,X)		; FC FE FE
	sed		; F8
	inc $7FDD.w,X		; FE DD 7F
	lsr $33.b,X		; 56 33
	tsb $1C.b		; 04 1C
	bne -49.b		; D0 CF
	sty $0CA3.w		; 8C A3 0C
	lda ($6F.b,X)		; A1 6F
	rts		; 60

	adc [$30.b]		; 67 30
	rol $0FFF.w,X		; 3E FF 0F
	sbc $C0FF03.l,X		; FF 03 FF C0
	and $A05FA0.l,X		; 3F A0 5F A0
	eor $701FE0.l,X		; 5F E0 1F 70
	ora $4E619E.l		; 0F 9E 61 4E
	jsr $303E.w		; 20 3E 30
	brk $18.b		; 00 18
	brk $04.b		; 00 04
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cpx #$1F.b		; E0 1F
	rts		; 60

	ora $080F10.l,X		; 1F 10 0F 08
	ora [$04.b]		; 07 04
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $AF.b		; 00 AF
	ora $AACFDB.l		; 0F DB CF AA
	ror $60.b		; 66 60
	and $1A.b,S		; 23 1A
	adc $1431.w,Y		; 79 31 14
	ora ($34.b,X)		; 01 34
	ora $9F0C.w		; 0D 0C 9F
	adc $613F47.l,X		; 7F 47 3F 61
	ora $381F60.l,X		; 1F 60 1F 38
	ora [$34.b]		; 07 34
	phd		; 0B
	trb $0B.b		; 14 0B
	trb $4003.w		; 1C 03 40
	eor $81.b,S		; 43 81
	bra  32.b		; 80 20
	brk $70.b		; 00 70
	bra  -1.b		; 80 FF
	sbc $9E7103.l,X		; FF 03 71 9E
	sbc $8215.w,X		; FD 15 82
	bit $7FFF.w,X		; 3C FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0EFFFF.l,X		; FF FF FF 0E
	sbc $FBFFFF.l,X		; FF FF FF FB
	jsr ($C020.w,X)		; FC 20 C0
	cpy #$30.b		; C0 30
	eor ($28.b)		; 52 28
	eor ($2C.b),Y		; 51 2C
	sbc [$C5.b],Y		; F7 C5
	sta ($ED.b,X)		; 81 ED
	lsr $A8E4.w		; 4E E4 A8
	bmi  96.b		; 30 60
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEF8.w,X		; FE F8 FE
	bmi  -2.b		; 30 FE
	dey		; 88
	beq -64.b		; F0 C0
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	cpy #$80.b		; C0 80
	cpy #$E0.b		; C0 E0
	cpy #$F0.b		; C0 F0
	rts		; 60

	cld		; D8
	pea $7032.w		; F4 32 70
	and [$67.b]		; 27 67
	bra   0.b		; 80 00
	cpy #$80.b		; C0 80
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sta $FD1AFE.l		; 8F FE 1A FD
	lsr $06C0.w,X		; 5E C0 06
	rti		; 40

.ACCU 16
	rep #$61		; C2 61
	bit $93.b,X		; 34 93
	cpx $201C.w		; EC 1C 20
	clc		; 18
	trb $0004.w		; 1C 04 00
	brk $3F.b		; 00 3F
	sbc $9FFFBF.l,X		; FF BF FF 9F
	sbc $6CFE4C.l,X		; FF 4C FE 6C
	trb $0C1C.w		; 1C 1C 0C
	php		; 08
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	bit $20AA.w,X		; 3C AA 20
	ldx #$5F.b		; A2 5F
	asl $C4.b		; 06 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	beq -34.b		; F0 DE
	inc $FEF2.w,X		; FE F2 FE
	cop $80.b		; 02 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	ora $002718.l		; 0F 18 27 00
	brk $7A.b		; 00 7A
	tad		; 5B
	sei		; 78
	rtl		; 6B

	dey		; 88
	rtl		; 6B

	pla		; 68
	rtl		; 6B

	tda		; 7B
	eor ($6E.b,S),Y		; 53 6E
	phb		; 8B
	sta $7B.b,S		; 83 7B
	phb		; 8B
	tda		; 7B
	jmp ($768B.w,X)		; 7C 8B 76
	sta $7B91.w		; 8D 91 7B
	phy		; 5A
	.db $62, $5C, $6A		; 62 5C 6A
	eor $5C72.w,X		; 5D 72 5C
	ply		; 7A
	eor $6482.w,Y		; 59 82 64
	adc ($AF.b,S),Y		; 73 AF
	sei		; 78
	lda [$78.b]		; A7 78
	sta $779777.l,X		; 9F 77 97 77
	rtl		; 6B

	tda		; 7B
	adc ($7B.b,S),Y		; 73 7B
	adc $7B7B83.l		; 6F 83 7B 7B
	ror $8683.w,X		; 7E 83 86
	sta $01.b,S		; 83 01
	ora $090F01.l		; 0F 01 0F 09
	ora [$09.b]		; 07 09
	ora [$11.b]		; 07 11
	ora $131F01.l		; 0F 01 1F 13
	ora $0F1F13.l,X		; 1F 13 1F 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	cpy #$E0.b		; C0 E0
	bra -96.b		; 80 A0
	ldy #$D0.b		; A0 D0
	cpx #$E0.b		; E0 E0
	bne -64.b		; D0 C0
	bne -64.b		; D0 C0
	cld		; D8
	brk $C0.b		; 00 C0
	bra  64.b		; 80 40
	bra  96.b		; 80 60
	bra  96.b		; 80 60
	bne  32.b		; D0 20
	cpy #$30.b		; C0 30
	cpy #$30.b		; C0 30
	cpy #$30.b		; C0 30
	ora ($11.b)		; 12 11
	cmp $FF3F3F.l		; CF 3F 3F FF
	adc ($F2.b)		; 72 F2
	beq -16.b		; F0 F0
	inc $FEFE.w,X		; FE FE FE
	inc $FFFF.w,X		; FE FF FF
	bpl  47.b		; 10 2F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	ora $0FFF.w		; 0D FF 0F
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $3CFF00.l,X		; FF 00 FF 3C
	jsr ($F8FB.w,X)		; FC FB F8
	.db $82, $81, $02		; 82 81 02
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	cpy #$03.b		; C0 03
	sbc $7FFF07.l,X		; FF 07 FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $B1FF3F.l,X		; FF 3F FF B1
	rts		; 60

	stz $FD.b,X		; 74 FD
	sbc ($F3.b,S),Y		; F3 F3
	tda		; 7B
	sbc $ABF323.l,X		; FF 23 F3 AB
	adc $0A6DA5.l		; 6F A5 6D 0A
	cpx $F9F1.w		; EC F1 F9
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc [$EF.b],Y		; F7 EF
	sbc [$E3.b],Y		; F7 E3
	sbc [$E7.b],Y		; F7 E7
	sbc ($E5.b,S),Y		; F3 E5
	sbc ($80.b,S),Y		; F3 80
	cpy #$C0.b		; C0 C0
	cpx #$F0.b		; E0 F0
	beq -32.b		; F0 E0
	cpx #$E0.b		; E0 E0
	beq -88.b		; F0 A8
	cpy #$E8.b		; C0 E8
	beq  48.b		; F0 30
	pla		; 68
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$F0.b		; E0 F0
	cpx #$F0.b		; E0 F0
	beq -16.b		; F0 F0
	bra -16.b		; 80 F0
	bcc -16.b		; 90 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora ($07.b),Y		; 11 07
	jsl $00001F.l		; 22 1F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	bpl  15.b		; 10 0F
	rti		; 40

	and $000000.l,X		; 3F 00 00 00
	brk $05.b		; 00 05
	cop $28.b		; 02 28
	ora [$53.b],Y		; 17 53
	lda $FFFF3F.l,X		; BF 3F FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($10.b,X)		; 01 10
	ora $007F80.l		; 0F 80 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $586040.l,X		; FF 40 60 58
	bmi  32.b		; 30 20
	bpl   8.b		; 10 08
	trb $382E.w		; 1C 2E 38
	rol $3E.b		; 26 3E
	asl $3D.b		; 06 3D
	ora [$1F.b]		; 07 1F
	jsr $3000.w		; 20 00 30
	brk $30.b		; 00 30
	php		; 08
	bit $1A04.w,X		; 3C 04 1A
	tsb $1C.b		; 04 1C
	cop $1C.b		; 02 1C
	ora $1E.b,S		; 03 1E
	ora ($40.b,X)		; 01 40
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	inc $FE26.w,X		; FE 26 FE
	sta [$7F.b]		; 87 7F
	cpy #$3F.b		; C0 3F
	sta ($7E.b,X)		; 81 7E
	sbc $00FF00.l,X		; FF 00 FF 00
	and $01FE00.l,X		; 3F 00 FE 01
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $34.b		; 00 34
	cpy $2043.w		; CC 43 20
	lsr A		; 4A
	and ($AD.b)		; 32 AD
	lda [$D2.b]		; A7 D2
	bmi -70.b		; 30 BA
.ACCU 16
.INDEX 16
	rep #$BF		; C2 BF
	cpy #$516C.w		; C0 6C 51
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	ldy #$EE5F.w		; A0 5F EE
	ora ($3D.b,X)		; 01 3D
	brk $3F.b		; 00 3F
	brk $BE.b		; 00 BE
	brk $56.b		; 00 56
	ora $541E2C.l		; 0F 2C 1E 54
	sec		; 38
	plp		; 28
	bvs  80.b		; 70 50
	cpx #$C0A0.w		; E0 A0 C0
	cpy #$0000.w		; C0 00 00
	brk $7F.b		; 00 7F
	and $FC7E7E.l,X		; 3F 7E 7E FC
	jsr ($F8F8.w,X)		; FC F8 F8
	beq -16.b		; F0 F0
	cpx #$80E0.w		; E0 E0 80
	cpy #$0000.w		; C0 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora #$020B.w		; 09 0B 02
	ora [$03.b]		; 07 03
	tsb $1804.w		; 0C 04 18
	bpl  32.b		; 10 20
	ldy #$0320.w		; A0 20 03
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora $3C1F1E.l		; 0F 1E 1F 3C
	bit $7078.w,X		; 3C 78 70
	bra  64.b		; 80 40
	jsr $E01C.w		; 20 1C E0
	ora $76829C.l,X		; 1F 9C 82 76
	cmp [$85.b],Y		; D7 85
	ora $9694.w,Y		; 19 94 96
	beq  24.b		; F0 18
	brk $40.b		; 00 40
	sbc $FF.b,S		; E3 FF
	ora $FF.b,S		; 03 FF
	sta ($7F.b,X)		; 81 7F
	ora [$E8.b],Y		; 17 E8
	stz $6860.w,X		; 9E 60 68
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra -96.b		; 80 A0
	cpy #$E060.w		; C0 60 E0
	bvs 112.b		; 70 70
	clv		; B8
	bvs 120.b		; 70 78
	sec		; 38
	jmp ($5878.w,X)		; 7C 78 58
	dec A		; 3A
	bra   0.b		; 80 00
	cpy #$E000.w		; C0 00 E0
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	tsb $38.b		; 04 38
	tsb $07.b		; 04 07
	ora $170F07.l		; 0F 07 0F 17
	ora $0F1F2F.l		; 0F 2F 1F 0F
	and $1F3F5F.l,X		; 3F 5F 3F 1F
	adc $1F7F5F.l,X		; 7F 5F 7F 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	inx		; E8
	inx		; E8
	cpx #$E0E8.w		; E0 E8 E0
	inx		; E8
	cpx $EC.b		; E4 EC
	cpx #$E4EC.w		; E0 EC E4
	cpx $12E0.w		; EC E0 12
	asl $18E0.w		; 0E E0 18
	cpx #$E018.w		; E0 18 E0
	clc		; 18
	cpx #$E418.w		; E0 18 E4
	clc		; 18
	cpx $18.b		; E4 18
	cpx #$011C.w		; E0 1C 01
	sbc $07FFFF.l,X		; FF FF FF 07
	ora $0FFC1C.l,X		; 1F 1C FC 0F
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $01FF03.l,X		; FF 03 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF03FC.l,X		; FF FC 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F1.b		; 00 F1
	beq -16.b		; F0 F0
	beq  56.b		; F0 38
	sed		; F8
	inx		; E8
	sed		; F8
	inc $FCFA.w,X		; FE FA FC
	sbc $FFFF.w,X		; FD FF FF
	ora $FF0FFF.l,X		; 1F FF 0F FF
	ora $FF07FF.l		; 0F FF 07 FF
	sbc [$1F.b]		; E7 1F
	sbc $FC07.w,Y		; F9 07 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $18.b		; 00 18
	sbc $629F.w,X		; FD 9F 62
	brk $76.b		; 00 76
	eor #$2E38.w		; 49 38 2E
	ora $2F9FAF.l,X		; 1F AF 9F 2F
	ora $E4839D.l,X		; 1F 9D 83 E4
	sbc ($FE.b,S),Y		; F3 FE
	sbc ($FE.b),Y		; F1 FE
	sbc $FFFC.w,Y		; F9 FC FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc $7FBFFF.l,X		; 7F FF BF 7F
	tsb $F4.b		; 04 F4
	ror $FA.b,X		; 76 FA
	adc $7EFE.w,X		; 7D FE 7E
	sbc $8FFF3F.l,X		; FF 3F FF 8F
	sbc $EAFFD2.l,X		; FF D2 FF EA
	sbc $F818.w,X		; FD 18 F8
	rol $7FFC.w,X		; 3E FC 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E1FFFF.l,X		; FF FF FF E1
	sbc $87FFF0.l,X		; FF F0 FF 87
	adc $FCFF00.l,X		; 7F 00 FF FC
	and $F00FF0.l,X		; 3F F0 0F F0
	ora $3F07F8.l		; 0F F8 07 3F
	brk $87.b		; 00 87
	rti		; 40

	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003F00.l,X		; FF 00 3F 00
	sbc $D020FF.l,X		; FF FF 20 D0
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
	bvs  -8.b		; 70 F8
	sei		; 78
	stz $30.b,X		; 74 30
	beq -68.b		; F0 BC
	sei		; 78
	cli		; 58
	sec		; 38
	clc		; 18
	dec A		; 3A
	ora $7F1E3C.l,X		; 1F 3C 1E 7F
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	bvs  12.b		; 70 0C
	sei		; 78
	tsb $78.b		; 04 78
	asl $78.b		; 06 78
	asl $7C.b		; 06 7C
	ora $3E.b,S		; 03 3E
	ora ($BA.b,X)		; 01 BA
	sei		; 78
	and $7D7D.w,X		; 3D 7D 7D
	bit $7E3F.w,X		; 3C 3F 7E
	ror $7A3D.w,X		; 7E 3D 7A
	rol $3F7D.w,X		; 3E 7D 3F
	rol $79FE.w,X		; 3E FE 79
	asl $7C.b		; 06 7C
	ora $7C.b,S		; 03 7C
	ora $7E.b,S		; 03 7E
	ora ($7F.b,X)		; 01 7F
	brk $7D.b		; 00 7D
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $1E.b		; 00 1E
	ror $7E5E.w,X		; 7E 5E 7E
	eor [$3F.b]		; 47 3F
	tsb $7D.b		; 04 7D
	plp		; 28
	sei		; 78
	sec		; 38
	plx		; FA
	stz $74.b,X		; 74 74
	beq 116.b		; F0 74
	rol $3E01.w,X		; 3E 01 3E
	ora ($7F.b,X)		; 01 7F
	brk $7C.b		; 00 7C
	cop $78.b		; 02 78
	asl $78.b		; 06 78
	tsb $F4.b		; 04 F4
	php		; 08
	beq   8.b		; F0 08
	and $3C1D.w		; 2D 1D 3C
	and $1A38.w,X		; 3D 38 1A
	cli		; 58
	bit $3870.w,X		; 3C 70 38
	jsr $C070.w		; 20 70 C0
	cpx #$4080.w		; E0 80 40
	ora $1C02.w,X		; 1D 02 1C
	cop $3A.b		; 02 3A
	tsb $3C.b		; 04 3C
	brk $78.b		; 00 78
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $88.b		; 00 88
	sta [$A0.b]		; 87 A0
	ora $1F639F.l,X		; 1F 9F 63 1F
	cpx #$007F.w		; E0 7F 00
	cmp $5073C0.l		; CF C0 73 50
	dey		; 88
	sty $10.b		; 84 10
	sta $03FF00.l		; 8F 00 FF 03
	jsr ($00FF.w,X)		; FC FF 00
	sbc $003F00.l,X		; FF 00 3F 00
	sta $008300.l		; 8F 00 83 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	jsr $23D8.w		; 20 D8 23
	inc A		; 1A
	inc $00F8.w,X		; FE F8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	beq  -4.b		; F0 FC
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	sei		; 78
	sty $02.b		; 84 02
	sbc $3FC2.w,X		; FD C2 3F
	bit $F7.b,X		; 34 F7
	eor [$3F.b]		; 47 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	inx		; E8
	beq  -2.b		; F0 FE
	sbc $08FFFF.l,X		; FF FF FF 08
	sbc $000000.l,X		; FF 00 00 00
	brk $80.b		; 00 80
	rti		; 40

	dey		; 88
	tsb $F08C.w		; 0C 8C F0
	brk $FF.b		; 00 FF
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $38.b		; 00 38
	ora [$00.b]		; 07 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	beq  -2.b		; F0 FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $ECC4A8.l,X		; FF A8 C4 EC
	beq 124.b		; F0 7C
	sbc $1EDF63.l,X		; FF 63 DF 1E
	and ($07.b),Y		; 31 07
	sed		; F8
	ora $F09080.l		; 0F 80 90 F0
	beq  -8.b		; F0 F8
	inc $FFFF.w,X		; FE FF FF
	sbc $CFFF3F.l,X		; FF 3F FF CF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $860FF0.l,X		; FF F0 0F 86
	sta ($3D.b,X)		; 81 3D
	jmp ($0222.w,X)		; 7C 22 02
	trb $070C.w		; 1C 0C 07
	ora $070703.l		; 0F 03 07 07
	ora $05.b,S		; 03 05
	ora ($7F.b,X)		; 01 7F
	brk $03.b		; 00 03
	brk $1D.b		; 00 1D
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	sbc $7C0FF0.l,X		; FF F0 0F 7C
	ora $1F.b,S		; 03 1F
	brk $13.b		; 00 13
	bpl -64.b		; 10 C0
	cpy #$E0E0.w		; C0 E0 E0
	sbc ($F3.b),Y		; F1 F3
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003F00.l		; EF 00 3F 00
	ora $000000.l,X		; 1F 00 00 00
	eor $3C1C36.l		; 4F 36 1C 3C
	asl $183C.w,X		; 1E 3C 18
	sec		; 38
	mvn $38,$70		; 54 70 38
	sec		; 38
	bvs  48.b		; 70 30
	jsr $3870.w		; 20 70 38
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $38.b		; 00 38
	tsb $34.b		; 04 34
	php		; 08
	sei		; 78
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	sbc $08FF00.l,X		; FF 00 FF 08
	beq -113.b		; F0 8F
	bvs  -1.b		; 70 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $1E.b		; 00 1E
	asl $FF.b,X		; 16 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E9.b		; 00 E9
	brk $96.b		; 00 96
	bit #$1132.w		; 89 32 11
	rol $01.b		; 26 01
	tsb $0B03.w		; 0C 03 0B
	ora [$14.b]		; 07 14
	ora $2E8FBC.l		; 0F BC 8F 2E
	asl $007F.w,X		; 1E 7F 00
	ora $1F3F1F.l		; 0F 1F 3F 1F
	and $3F7F3F.l,X		; 3F 3F 7F 3F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	inc $8CFE.w,X		; FE FE 8C
	cpy $50.b		; C4 50
	stx $F020.w		; 8E 20 F0
	brk $C0.b		; 00 C0
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	brk $E0.b		; 00 E0
	beq -32.b		; F0 E0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$8080.w		; C0 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	cop $1A.b		; 02 1A
	trb $0000.w		; 1C 00 00
	jmp ($7D4A.w,X)		; 7C 4A 7D
	phy		; 5A
	adc $6A5A.w		; 6D 5A 6A
	ror A		; 6A
	ply		; 7A
	ror A		; 6A
	adc $4F6852.l		; 6F 52 68 4F
	adc [$47.b]		; 67 47
	adc [$57.b]		; 67 57
	txa		; 8A
	bvs -113.b		; 70 8F
	rtl		; 6B

	stx $6D.b,Y		; 96 6D
	stx $0173.w		; 8E 73 01
	ora ($03.b,X)		; 01 03
	ora ($06.b,X)		; 01 06
	ora $02.b,S		; 03 02
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora $0C18.w,Y		; 19 18 0C
	asl $0C.b		; 06 0C
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $001F00.l,X		; 1F 00 1F 00
	phd		; 0B
	tsb $40.b		; 04 40
	bra -32.b		; 80 E0
	bra -16.b		; 80 F0
	bcc 112.b		; 90 70
	bra -16.b		; 80 F0
	brk $F0.b		; 00 F0
	brk $D8.b		; 00 D8
	brk $44.b		; 00 44
	tsb $C0.b		; 04 C0
	brk $60.b		; 00 60
	bra  96.b		; 80 60
	bra -16.b		; 80 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $01.b		; 00 01
	ora ($C0.b,X)		; 01 C0
	cpx #$0000.w		; E0 00 00
	tya		; 98
	rts		; 60

	bmi -64.b		; 30 C0
	bcc  96.b		; 90 60
	bpl -32.b		; 10 E0
	bit $FEC0.w,X		; 3C C0 FE
	brk $3F.b		; 00 3F
	cpy #$00FF.w		; C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $300000.l,X		; FF 00 00 30
	and $073717.l		; 2F 17 37 07
	bpl   0.b		; 10 00
	bpl  32.b		; 10 20
	rol $07.b,X		; 36 07
	jmp.w [$3AAC]		; DC AC 3A
	asl A		; 0A
	sbc $00F800.l,X		; FF 00 F8 00
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $72.b		; 00 72
	brk $F4.b		; 00 F4
	brk $69.b		; 00 69
	inc $0A.b,X		; F6 0A
	sbc [$04.b],Y		; F7 04
	xce		; FB
	and $DD.b,S		; 23 DD
	ora $FD.b,S		; 03 FD
	ora ($FE.b,X)		; 01 FE
	ora $FA.b		; 05 FA
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$0030.w		; C0 30 00
	sbc ($00.b),Y		; F1 00
	sed		; F8
	bra  -8.b		; 80 F8
	bcs -52.b		; B0 CC
	cpy #$30FE.w		; C0 FE 30
	dec $3EA0.w		; CE A0 3E
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
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
	brk $78.b		; 00 78
	bpl   8.b		; 10 08
	lsr $0343.w		; 4E 43 03
	eor $85.b		; 45 85
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $70.b		; 00 70
	brk $FC.b		; 00 FC
	brk $FA.b		; 00 FA
	brk $2F.b		; 00 2F
	bpl   3.b		; 10 03
	trb $0807.w		; 1C 07 08
	phd		; 0B
	tsb $1D.b		; 04 1D
	cop $38.b		; 02 38
	ora [$00.b]		; 07 00
	sbc $003E25.l,X		; FF 25 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $90.b		; 00 90
	jmp ($7788.w)		; 6C 88 77
	dec $3F.b		; C6 3F
	sty $7C.b,X		; 94 7C
	and $FB.b,X		; 35 FB
	inc A		; 1A
	sbc $02FF0E.l,X		; FF 0E FF 02
	sbc $0003.w,X		; FD 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  60.b		; 30 3C
	sec		; 38
	bit $BCB8.w,X		; 3C B8 BC
	jsr ($C2FC.w,X)		; FC FC C2
	dec $C0.b		; C6 C0
	lsr $70.b		; 46 70
	sbc $C0FFF0.l,X		; FF F0 FF C0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $38.b		; 00 38
	asl $08.b		; 06 08
	ora [$08.b]		; 07 08
	ora $C0E020.l		; 0F 20 E0 C0
	bvs -64.b		; 70 C0
	cli		; 58
	bcc 124.b		; 90 7C
	bcc 110.b		; 90 6E
	ldy $E852.w,X		; BC 52 E8
	and $009F60.l		; 2F 60 9F 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $AB.b		; 00 AB
	jmp.w [$7E81]		; DC 81 7E
	tsb $FB.b		; 04 FB
	jsl $F609DD.l		; 22 DD 09 F6
	sta $7C.b,S		; 83 7C
	tas		; 1B
	cpx $43.b		; E4 43
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $5040.w		; 20 40 50
	rts		; 60

	plp		; 28
	beq  64.b		; F0 40
	sed		; F8
	jsr $0A7C.w		; 20 7C 0A
	bit $01.b,X		; 34 01
	asl $ED12.w,X		; 1E 12 ED
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1031.w		; 0E 31 10
	and $013D02.l,X		; 3F 02 3D 01
	ora $081F0C.l,X		; 1F 0C 1F 08
	ora $000700.l,X		; 1F 00 07 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora #$800B.w		; 09 0B 80
	asl $C5C6.w		; 0E C6 C5
	eor $45.b		; 45 45
	sty $35.b		; 84 35
	cpy $E3.b		; C4 E3
	ldx #$C2FA.w		; A2 FA C2
	asl $8F07.w		; 0E 07 8F
	sta [$89.b]		; 87 89
	ora [$8A.b]		; 07 8A
	sta [$CB.b]		; 87 CB
	cmp [$FB.b]		; C7 FB
	sbc $3CFE5D.l,X		; FF 5D FE 3C
	rti		; 40

	cop $00.b		; 02 00
	ora $A89730.l		; 0F 30 97 A8
	sbc $44DE.w,X		; FD DE 44
	eor $6C2334.l		; 4F 34 23 6C
	ora ($DB.b,S),Y		; 13 DB
	rep #$02		; C2 02
	brk $7F.b		; 00 7F
	ora $3FFF7F.l		; 0F 7F FF 3F
	sbc $DEFEBF.l		; EF BF FE DE
	sbc $3EFFFC.l,X		; FF FC FF 3E
	sbc $6037.w,X		; FD 37 60
	adc #$2430.w		; 69 30 24
	sec		; 38
	pla		; 68
	php		; 08
	eor ($E1.b),Y		; 51 E1
	bit $10.b		; 24 10
	ldy #$4240.w		; A0 40 42
	beq  95.b		; F0 5F
	jsr $007F.w		; 20 7F 00
	ora $007700.l,X		; 1F 00 77 00
	inc $7F00.w,X		; FE 00 7F
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	php		; 08
	brk $24.b		; 00 24
	plp		; 28
	asl $0A.b		; 06 0A
	tsb $08.b		; 04 08
	sty $89.b,X		; 94 89
	bpl   8.b		; 10 08
	tas		; 1B
	ora $CC.b,S		; 03 CC
	cld		; D8
	jsr ($DC00.w,X)		; FC 00 DC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $37.b		; 00 37
	php		; 08
	bcc -32.b		; 90 E0
	eor ($02.b)		; 52 02
	bra  96.b		; 80 60
	beq   0.b		; F0 00
	sta ($E2.b)		; 92 E2
	asl $E6.b		; 06 E6
	ror $A1DE.w,X		; 7E DE A1
	adc ($7F.b,X)		; 61 7F
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7D.b		; 00 7D
	brk $79.b		; 00 79
	brk $21.b		; 00 21
	brk $1E.b		; 00 1E
	brk $08.b		; 00 08
	pla		; 68
	jmp ($701C.w,X)		; 7C 1C 70
	bpl  72.b		; 10 48
	php		; 08
	beq  48.b		; F0 30
	bmi -80.b		; 30 B0
	cpx #$C060.w		; E0 60 C0
	cpx #$00F4.w		; E0 F4 00
	cpx #$E800.w		; E0 00 E8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	adc $3F00.w,X		; 7D 00 3F
	ora $1C.b,S		; 03 1C
	ora $1C.b,S		; 03 1C
	cop $0D.b		; 02 0D
	ora ($0E.b,X)		; 01 0E
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
	cpx $C072.w		; EC 72 C0
	and $D23FF0.l,X		; 3F F0 3F D2
	and $DF20.w,X		; 3D 20 DF
	dec $39.b		; C6 39
	bit $CF.b,X		; 34 CF
	sbc $0006.w,Y		; F9 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $66.b		; 00 66
	and [$00.b]		; 27 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	sei		; 78
	asl $34.b		; 06 34
	asl $0519.w		; 0E 19 05
	ora $0000D8.l,X		; 1F D8 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $35.b		; 00 35
	adc #$3B3F.w		; 69 3F 3B
	ora [$00.b]		; 07 00
	clc		; 18
	brk $12.b		; 00 12
	xba		; EB
	ora $2621FF.l,X		; 1F FF 21 26
	ora $A77E.w,X		; 1D 7E A7
	sei		; 78
	lsr $4400.w		; 4E 00 44
	pha		; 48
	clv		; B8
	bra   4.b		; 80 04
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	cpx #$C0C0.w		; E0 C0 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	rts		; 60

	sbc $E77FB8.l,X		; FF B8 7F E7
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
	sbc ($EF.b),Y		; F1 EF
	asl $EF.b,X		; 16 EF
	ror $9B.b		; 66 9B
	cmp [$08.b]		; C7 08
	ora $01.b		; 05 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F0E.w,Y		; 19 0E 1F
	ora #$030D.w		; 09 0D 03
	phd		; 0B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	bra   0.b		; 80 00
	sei		; 78
	bcc  56.b		; 90 38
	cpy #$C030.w		; C0 30 C0
	beq   0.b		; F0 00
	jmp ($00CC.w,X)		; 7C CC 00
	brk $80.b		; 00 80
	cpy #$C0C0.w		; C0 C0 C0
	clv		; B8
	rts		; 60

	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	bmi  15.b		; 30 0F
	brk $01.b		; 00 01
	eor $585B.w,Y		; 59 5B 58
	lsr A		; 4A
	mvn $30,$44		; 54 44 30
	plp		; 28
	ldy #$0020.w		; A0 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A6.b		; 00 A6
	jmp ($78B4.w,X)		; 7C B4 78
	clv		; B8
	sed		; F8
	bne -32.b		; D0 E0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	ply		; 7A
	ror $6A.b		; 66 6A
	ror A		; 6A
	eor $568352.l,X		; 5F 52 83 56
	adc ($62.b)		; 72 62
	ror A		; 6A
	.db $62, $6E, $5A		; 62 6E 5A
	ror $62.b		; 66 62
	txa		; 8A
	lsr $708A.w		; 4E 8A 70
	sta $6C966B.l		; 8F 6B 96 6C
	sta ($73.b)		; 92 73
	bra  64.b		; 80 40
	cpy #$C000.w		; C0 00 C0
	jsr $02E2.w		; 20 E2 02
	sbc $05.b,X		; F5 05
	jsr ($7C05.w,X)		; FC 05 7C
	sta $D8.b,S		; 83 D8
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $FB.b		; 00 FB
	sta $3C3EB7.l,X		; 9F B7 3E 3C
	bit $BBBB.w,X		; 3C BB BB
	rol $36.b,X		; 36 36
	clv		; B8
	ldy $FCF8.w,X		; BC F8 FC
	ldy $E4.b		; A4 E4
	rts		; 60

	brk $C1.b		; 00 C1
	brk $C3.b		; 00 C3
	brk $44.b		; 00 44
	brk $C8.b		; 00 C8
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	php		; 08
	rol $C75E.w,X		; 3E 5E C7
	ora [$F4.b]		; 07 F4
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	asl $CE.b		; 06 CE
	and ($7F.b),Y		; 31 7F
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	bpl   3.b		; 10 03
	bit $F887.w,X		; 3C 87 F8
	sta $0000E0.l,X		; 9F E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	brk $0F.b		; 00 0F
	cop $0D.b		; 02 0D
	ora ($06.b,X)		; 01 06
	brk $03.b		; 00 03
	tsb $19.b		; 04 19
	ora $0C.b,S		; 03 0C
	ora ($06.b,X)		; 01 06
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
	brk $80.b		; 00 80
	rti		; 40

	bra -96.b		; 80 A0
	rti		; 40

	bvs -128.b		; 70 80
	bmi -64.b		; 30 C0
	tya		; 98
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
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	tsb $0A01.w		; 0C 01 0A
	php		; 08
	brk $06.b		; 00 06
	ora #$2410.w		; 09 10 24
	php		; 08
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora $040F00.l		; 0F 00 0F 04
	ora [$00.b]		; 07 00
	ora $103F00.l,X		; 1F 00 3F 10
	jmp ($DE30.w)		; 6C 30 DE
	rts		; 60

	sec		; 38
	bra  24.b		; 80 18
	bra -63.b		; 80 C1
	ora ($02.b,X)		; 01 02
	ora ($07.b,X)		; 01 07
	ora ($89.b,X)		; 01 89
	sta $5E.b		; 85 5E
	jsr $00BE.w		; 20 BE 00
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	brk $F0.b		; 00 F0
	php		; 08
	jsr ($7E02.w,X)		; FC 02 7E
	sta ($7F.b,X)		; 81 7F
	bra -97.b		; 80 9F
	rts		; 60

	sbc $08F710.l		; EF 10 F7 08
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FC06.w,Y		; F9 06 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $5F.b		; 00 5F
	jsr $100F.w		; 20 0F 10
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
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $F8.b		; 00 F8
	bit $CC.b,X		; 34 CC
	jmp ($00F3.w)		; 6C F3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	beq  63.b		; F0 3F
	brk $2F.b		; 00 2F
	bpl  15.b		; 10 0F
	brk $05.b		; 00 05
	cop $00.b		; 02 00
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
	php		; 08
	asl A		; 0A
	tsb $3D3B.w		; 0C 3B 3D
	bit $0038.w,X		; 3C 38 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $2E.b		; 00 2E
	bpl   7.b		; 10 07
	sec		; 38
	phd		; 0B
	brk $8C.b		; 00 8C
	sty $07.b		; 84 07
	ora [$4D.b]		; 07 4D
	cpy $DC3D.w		; CC 3D DC
	cmp #$2801.w		; C9 01 28
	and $5840.w,X		; 3D 40 58
	ora $078B07.l		; 0F 07 8B 07
	dey		; 88
	sta [$83.b]		; 87 83
	cmp [$E3.b]		; C7 E3
	sbc $D6FFFE.l,X		; FF FE FF D6
	pla		; 68
	jsr $0700.w		; 20 00 07
	brk $2F.b		; 00 2F
	bra -17.b		; 80 EF
	jmp.w [$CFC6]		; DC C6 CF
	bmi  35.b		; 30 23
	jmp ($9B13.w)		; 6C 13 9B
	.db $82, $F4, $F5		; 82 F4 F5
	ora $7FFF0F.l,X		; 1F 0F FF 7F
	and $FE3FFF.l,X		; 3F FF 3F FE
	dec $FCFF.w,X		; DE FF FC
	sbc $0AFD7E.l,X		; FF 7E FD 0A
	jsr ($0080.w,X)		; FC 80 00
	cpy #$6040.w		; C0 40 60
	bcs  56.b		; B0 38
	cpy #$C030.w		; C0 30 C0
	beq   0.b		; F0 00
	jmp $00BC.w		; 4C BC 00
	brk $C0.b		; 00 C0
	cpy #$80C0.w		; C0 C0 80
	bcs  64.b		; B0 40
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	bvs  15.b		; 70 0F
	brk $01.b		; 00 01
	sbc $C803.w,X		; FD 03 C8
	and $7F84.w,X		; 3D 84 7F
	bra 127.b		; 80 7F
	bpl -17.b		; 10 EF
	bmi  -1.b		; 30 FF
	tya		; 98
	adc $0008B7.l,X		; 7F B7 08 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	dec $40.b		; C6 40
	dec $70.b		; C6 70
	sbc $70EFE0.l,X		; FF E0 EF 70
	sbc $713FDE.l		; EF DE 3F 71
	stx $0F89.w		; 8E 89 0F
	rol $3800.w,X		; 3E 00 38
	asl $08.b		; 06 08
	ora [$18.b]		; 07 18
	ora $0D0E1F.l		; 0F 1F 0E 0D
	ora $0B.b,S		; 03 0B
	ora ($08.b,X)		; 01 08
	ora ($23.b,X)		; 01 23
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	adc ($0A.b,S),Y		; 73 0A
	and [$10.b],Y		; 37 10
	and $C00301.l		; 2F 01 03 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5D.b		; 00 5D
	adc $1F023D.l,X		; 7F 3D 02 1F
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	ora $213F1E.l		; 0F 1E 3F 21
	rol $57.b		; 26 57
	ror $609F.w,X		; 7E 9F 60
	dec $9CC0.w		; CE C0 9C
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	cpy #$C000.w		; C0 00 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	tsb $1313.w		; 0C 13 13
	tsb $0700.w		; 0C 00 07
	asl $1301.w		; 0E 01 13
	tsb $0007.w		; 0C 07 00
	ora [$00.b]		; 07 00
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $6E30.w		; CC 30 6E
	bcc -34.b		; 90 DE
	and ($7C.b,X)		; 21 7C
	.db $82, $FE, $02		; 82 FE 02
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $09.b		; 00 09
	ora ($0F.b),Y		; 11 0F
	ora $3F6717.l		; 0F 17 67 3F
	and $7E0F6F.l,X		; 3F 6F 0F 7E
	ora $1F1FD9.l,X		; 1F D9 1F 1F
	brk $7E.b		; 00 7E
	jsr $0030.w		; 20 30 00
	sei		; 78
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $65.b		; 00 65
	adc #$D7CF.w		; 69 CF D7
	pld		; 2B
	cmp ($F6.b,S),Y		; D3 F6
	cmp [$6E.b]		; C7 6E
	dec $9CFC.w		; CE FC 9C
	sei		; 78
	sec		; 38
	bmi  48.b		; 30 30
	stz $3800.w,X		; 9E 00 38
	brk $3C.b		; 00 3C
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	ldy #$0000.w		; A0 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	tsb $0610.w		; 0C 10 06
	ror $8E67.w,X		; 7E 67 8E
	adc [$6E.b]		; 67 6E
	ror A		; 6A
	sta ($5F.b),Y		; 91 5F
	sty $665F.w		; 8C 5F 66
	adc #$6164.w		; 69 64 61
	lsr $6A66.w,X		; 5E 66 6A
	adc ($00.b),Y		; 71 00
	cop $0E.b		; 02 0E
	ora $430303.l,X		; 1F 03 03 43
	sta ($8B.b,S),Y		; 93 8B
	txy		; 9B
	tda		; 7B
	sbc $EC1CFC.l,X		; FF FC 1C EC
	bit $00.b,X		; 34 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $6C.b		; 00 6C
	brk $64.b		; 00 64
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora ($06.b,X)		; 01 06
	bra   5.b		; 80 05
	cmp ($88.b,X)		; C1 88
	cmp $C0FC80.l,X		; DF 80 FC C0
	cpy #$6020.w		; C0 20 60
	brk $60.b		; 00 60
	cop $01.b		; 02 01
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$8000.w		; C0 00 80
	rts		; 60

	lda $34.b,X		; B5 34
	adc $8B79.w,Y		; 79 79 8B
	xce		; FB
	adc $441BD8.l,X		; 7F D8 1B 44
	inc $AEEF.w,X		; FE EF AE
	and [$9E.b]		; 27 9E
	ora ($CB.b),Y		; 11 CB
	brk $86.b		; 00 86
	brk $04.b		; 00 04
	ora ($27.b,X)		; 01 27
	ora $1F3F7F.l,X		; 1F 7F 3F 1F
	adc [$DF.b],Y		; 77 DF
	tda		; 7B
	inc $C07F.w		; EE 7F C0
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$4000.w		; C0 00 40
	rti		; 40

	ldy $38C8.w,X		; BC C8 38
	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C0C0.w		; C0 C0 C0
	bra -100.b		; 80 9C
	bvs   2.b		; 70 02
	inc $0080.w,X		; FE 80 00
	cpy #$0040.w		; C0 40 00
	jsr ($43BC.w,X)		; FC BC 43
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
	ldy #$FEFF.w		; A0 FF FE
	sbc $007E71.l,X		; FF 71 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $3FFF27.l,X		; 1F 27 FF 3F
	cpy #$C03F.w		; C0 3F C0
	adc $807F80.l,X		; 7F 80 7F 80
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $14.b,X		; 16 14
	asl $191C.w,X		; 1E 1C 19
	trb $8C.b		; 14 8C
	bne  28.b		; D0 1C
	rti		; 40

	bra  64.b		; 80 40
	eor ($01.b,X)		; 41 01
	cop $01.b		; 02 01
	ora $0C1308.l,X		; 1F 08 13 0C
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $00FF80.l,X		; FF 80 FF 00
	inc $FE00.w,X		; FE 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $00.b		; 06 00
	cop $0C.b		; 02 0C
	cop $1A.b		; 02 1A
	bpl   8.b		; 10 08
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$04.b]		; 07 04
	and $100F30.l,X		; 3F 30 0F 10
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	rti		; 40

	lda $05092D.l,X		; BF 2D 09 05
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	asl $0000.w		; 0E 00 00
	bra  32.b		; 80 20
	cpy #$6090.w		; C0 90 60
	sec		; 38
	cpy #$403C.w		; C0 3C 40
	asl $DF20.w,X		; 1E 20 DF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $07.b		; 00 07
	brk $1B.b		; 00 1B
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
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
	brk $17.b		; 00 17
	sta [$18.b],Y		; 97 18
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	brk $79.b		; 00 79
	and $040B00.l,X		; 3F 00 0B 04
	tas		; 1B
	brk $E8.b		; 00 E8
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$7F.b]		; 87 7F
	and $FE0EDF.l		; 2F DF 0E FE
	ora ($FF.b,X)		; 01 FF
	stx $F9.b		; 86 F9
	jmp ($0080.w,X)		; 7C 80 00
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
	beq   0.b		; F0 00
	sed		; F8
	php		; 08
	jsr ($FCE4.w,X)		; FC E4 FC
	adc ($ED.b,S),Y		; 73 ED
	sta $03F1.w,X		; 9D F1 03
	rep #$07		; C2 07
	ora $80.b		; 05 80
	bvs -120.b		; 70 88
	sed		; F8
	sed		; F8
	cpx #$3CD8.w		; E0 D8 3C
	stz $8E3F.w,X		; 9E 3F 8E
	ora $02868D.l,X		; 1F 8D 86 02
	brk $D7.b		; 00 D7
	pha		; 48
	jmp ($E171.w,X)		; 7C 71 E1
	xba		; EB
	pei ($C2.b)		; D4 C2
	mvn $B0,$44		; 54 44 B0
	plp		; 28
	bvs -96.b		; 70 A0
	brk $80.b		; 00 80
	ldx $8F7F.w,Y		; BE 7F 8F
	ror $741E.w,X		; 7E 1E 74
	bit $B878.w,X		; 3C 78 B8
	sed		; F8
	bne -32.b		; D0 E0
	cpy #$0000.w		; C0 00 00
	brk $71.b		; 00 71
	sta ($F0.b,X)		; 81 F0
	cpx #$3232.w		; E0 32 32
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	beq  31.b		; F0 1F
	tsb $0103.w		; 0C 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	stz $0003.w,X		; 9E 03 00
	ora [$00.b]		; 07 00
	asl $98.b		; 06 98
	jsr ($BC00.w,X)		; FC 00 BC
	rti		; 40

	lda $002000.l,X		; BF 00 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FB03.w,X		; FE 03 FB
	ora [$FE.b]		; 07 FE
	ora ($B8.b,X)		; 01 B8
	rti		; 40

	cpx #$C000.w		; E0 00 C0
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
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$0610.w		; 09 10 06
	ror $6C.b		; 66 6C
	ror $6A.b,X		; 76 6A
	stx $66.b		; 86 66
	stx $6B.b,Y		; 96 6B
	stx $63.b,Y		; 96 63
	ror $0062.w,X		; 7E 62 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($05.b,X)		; 01 05
	ora ($0D.b,X)		; 01 0D
	ora ($0B.b,X)		; 01 0B
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($04.b,X)		; 01 04
	sbc $FE.b,S		; E3 FE
	sbc $81FEF3.l,X		; FF F3 FE 81
	phx		; DA
	cop $04.b		; 02 04
	trb $08.b		; 14 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	ora [$0F.b]		; 07 0F
	and [$7F.b]		; 27 7F
	ora $FF.b,S		; 03 FF
	and $FC.b,X		; 35 FC
	ldx $2FCC.w,Y		; BE CC 2F
	cmp #$9357.w		; C9 57 93
	lda ($33.b,S),Y		; B3 33
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	adc ($00.b,S),Y		; 73 00
	inc $00.b,X		; F6 00
	cpx $CC00.w		; EC 00 CC
	brk $8B.b		; 00 8B
	txy		; 9B
	eor $FC3CDF.l,X		; 5F DF 3C FC
	jmp ($C774.w)		; 6C 74 C7
	sbc $0EDFAF.l,X		; FF AF DF 0E
	inc $FF01.w,X		; FE 01 FF
	stz $00.b		; 64 00
	jsr $0300.w		; 20 00 03
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	jsr $1C78.w		; 20 78 1C
	adc ($00.b,S),Y		; 73 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b		; 05 04
	eor $663D4C.l,X		; 5F 4C 3D 66
	adc $33BA7F.l,X		; 7F 7F BA 33
	ldx $0001.w		; AE 01 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$37.b]		; 07 37
	tsa		; 3B
	eor $679F3F.l,X		; 5F 3F 9F 67
	cmp $7FFE7D.l		; CF 7D FE 7F
	bvc -96.b		; 50 A0
	dec A		; 3A
	cpy #$C031.w		; C0 31 C0
	beq   0.b		; F0 00
	jmp ($C07C.w,X)		; 7C 7C C0
	ror $20F0.w,X		; 7E F0 20
	beq   0.b		; F0 00
	beq  64.b		; F0 40
	asl $FC.b		; 06 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	cpx #$3E1F.w		; E0 1F 3E
	ora ($18.b,X)		; 01 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$C0C0.w		; C0 C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $220F.w		; 0E 0F 22
	and $03.b,S		; 23 03
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $6C.b		; 00 6C
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $3B.b,S		; 03 3B
	brk $1C.b		; 00 1C
	ora [$FC.b],Y		; 17 FC
	cmp $050407.l,X		; DF 07 04 05
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	brk $20.b		; 00 20
	brk $08.b		; 00 08
	bmi -107.b		; 30 95
	adc $23.b		; 65 23
	cmp $47.b,S		; C3 47
	sta [$9D.b]		; 87 9D
	trb $787A.w		; 1C 7A 78
	adc $F1.b,X		; 75 F1
	sec		; 38
	cpy $3F.b		; C4 3F
	brk $FA.b		; 00 FA
	bra  -4.b		; 80 FC
	brk $F8.b		; 00 F8
	brk $E3.b		; 00 E3
	brk $87.b		; 00 87
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $77.b		; 00 77
	adc [$F7.b],Y		; 77 F7
	sbc [$CE.b]		; E7 CE
	cmp $DC8EAE.l		; CF AE 8E DC
	stz $38B8.w		; 9C B8 38
	beq 112.b		; F0 70
	cpy #$88E0.w		; C0 E0 88
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	sbc $A05E.w,Y		; F9 5E A0
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
	brk $07.b		; 00 07
	sed		; F8
	ora $FC0BFC.l		; 0F FC 0B FC
	sbc [$FC.b]		; E7 FC
	eor ($EE.b)		; 52 EE
	ora $CBF1.w,X		; 1D F1 CB
	dex		; CA
	brk $05.b		; 00 05
	bcc 112.b		; 90 70
	dey		; 88
	beq -16.b		; F0 F0
	inx		; E8
	cld		; D8
	bit $1DBF.w,X		; 3C BF 1D
	stx $851F.w		; 8E 1F 85
	asl $02.b		; 06 02
	brk $CB.b		; 00 CB
	mvp $72,$77		; 44 77 72
	cpx #$59ED.w		; E0 ED 59
	lsr $43.b		; 46 43
	jmp $2020.w		; 4C 20 20
	bra  32.b		; 80 20
	bra   0.b		; 80 00
	lda $7E8D7F.l,X		; BF 7F 8D 7E
	asl $BC70.w,X		; 1E 70 BC
	sei		; 78
	clv		; B8
	beq -48.b		; F0 D0
	cpx #$00C0.w		; E0 C0 00
	brk $00.b		; 00 00
	ora $05.b		; 05 05
	asl A		; 0A
	brk $00.b		; 00 00
	ora $6A0A10.l		; 0F 10 0A 6A
	.db $82, $70, $72		; 82 70 72
	ror $8E66.w,X		; 7E 66 8E
	adc [$8B.b]		; 67 8B
	adc ($76.b)		; 72 76
	ror A		; 6A
	ror $6A6A.w		; 6E 6A 6A
	adc $858275.l		; 6F 75 82 85
	ror $03.b,X		; 76 03
	tsb $1804.w		; 0C 04 18
	asl $08.b,X		; 16 08
	ora ($38.b),Y		; 11 38
	asl $1820.w,X		; 1E 20 18
	bmi  30.b		; 30 1E
	jsr $106B.w		; 20 6B 10
	ora $001F00.l		; 0F 00 1F 00
	ora $102F00.l,X		; 1F 00 2F 10
	and $102F00.l,X		; 3F 00 2F 10
	adc $00FF40.l,X		; 7F 40 FF 00
	tsa		; 3B
	sec		; 38
	ora $00.b,S		; 03 00
	ora $02.b		; 05 02
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$00.b]		; C7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FE00.w,X		; FE 00 FE
	brk $FC.b		; 00 FC
	brk $04.b		; 00 04
	ora $1A.b,S		; 03 1A
	bit $9CE2.w		; 2C E2 9C
	cpx #$E25C.w		; E0 5C E2
	trb $B28A.w		; 1C 8A B2
	sty $B8.b		; 84 B8
	eor ($23.b,S),Y		; 53 23
	ora $183700.l		; 0F 00 37 18
	sbc $40BF70.l,X		; FF 70 BF 40
	sbc $007D00.l,X		; FF 00 7D 00
	and $007C00.l,X		; 3F 00 7C 00
	ora $0B.b,S		; 03 0B
	tda		; 7B
	adc $2B.b,S		; 63 2B
	and $3B.b,S		; 23 3B
	and $7E.b,S		; 23 7E
	ror $FE.b		; 66 FE
	inc $5F.b		; E6 5F
	eor [$F6.b]		; 47 F6
	inc $FC.b		; E6 FC
	brk $9C.b		; 00 9C
	brk $DC.b		; 00 DC
	brk $DC.b		; 00 DC
	brk $99.b		; 00 99
	brk $19.b		; 00 19
	brk $B8.b		; 00 B8
	brk $19.b		; 00 19
	brk $06.b		; 00 06
	asl $3716.w		; 0E 16 37
	phd		; 0B
	tas		; 1B
	phb		; 8B
	txy		; 9B
	eor [$DF.b],Y		; 57 DF
	rol A		; 2A
	inc $7C14.w		; EE 14 7C
	stx $1E.b,Y		; 96 1E
	brk $00.b		; 00 00
	php		; 08
	brk $64.b		; 00 64
	brk $64.b		; 00 64
	brk $20.b		; 00 20
	brk $11.b		; 00 11
	brk $83.b		; 00 83
	brk $E1.b		; 00 E1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$C080.w		; C0 80 C0
	bra -64.b		; 80 C0
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	bra 112.b		; 80 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E000.w		; C0 00 E0
	rts		; 60

	bcc 112.b		; 90 70
	ora $00.b,S		; 03 00
	ora [$00.b],Y		; 17 00
	ror $636F.w,X		; 7E 6F 63
	adc [$98.b]		; 67 98
	ora ($BE.b),Y		; 11 BE
	ora ($4B.b,X)		; 01 4B
	eor [$F6.b]		; 47 F6
	sbc ($07.b)		; F2 07
	ora [$7F.b]		; 07 7F
	and $9F771F.l,X		; 3F 1F 77 9F
	adc $FE7FEF.l,X		; 7F EF 7F FE
	adc $0D7CBF.l,X		; 7F BF 7C 0D
	ror $0080.w,X		; 7E 80 00
	bra   0.b		; 80 00
	cpy #$7000.w		; C0 00 70
	clv		; B8
	dec A		; 3A
.ACCU 16
.INDEX 16
	rep #$31		; C2 31
	cmp ($F0.b,X)		; C1 F0
	rts		; 60

	pei ($F0.b)		; D4 F0
	bra -128.b		; 80 80
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$40B8.w		; C0 B8 40
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	rts		; 60

	sta $8A0366.l,X		; 9F 66 03 8A
	rol $0634.w		; 2E 34 06
	inx		; E8
	lda [$F1.b],Y		; B7 F1
	asl $1FE0.w		; 0E E0 1F
	pea $C40F.w		; F4 0F C4
	and $F417E8.l,X		; 3F E8 17 F4
	cld		; D8
	sed		; F8
	cpy #$0040.w		; C0 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	cpy #$0030.w		; C0 30 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	adc $26FF23.l,X		; 7F 23 FF 26
	inc $8574.w,X		; FE 74 85
	ldx #$ACC1.w		; A2 C1 AC
	cmp $2D4AA9.l		; CF A9 4A 2D
	dec $0000.w		; CE 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tda		; 7B
	brk $7F.b		; 00 7F
	brk $73.b		; 00 73
	brk $F7.b		; 00 F7
	brk $F3.b		; 00 F3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	ora $0C.b,S		; 03 0C
	sbc $80FEF9.l,X		; FF F9 FE 80
	cmp $000303.l,X		; DF 03 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $003DF8.l,X		; 1F F8 3D 00
	rts		; 60

	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	ora $011772.l		; 0F 72 17 01
	and [$1C.b]		; 27 1C
	rts		; 60

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $5F.b		; 00 5F
	adc $011E.w,X		; 7D 1E 01
	tas		; 1B
	tsb $D8.b		; 04 D8
	cpy #$021A.w		; C0 1A 02
	rol $2416.w		; 2E 16 24
	trb $20.b		; 14 20
	trb $08.b		; 14 08
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00FC00.l,X		; 3F 00 FC 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
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
	brk $36.b		; 00 36
	rts		; 60

	lda [$D8.b]		; A7 D8
	and $6C7230.l		; 2F 30 72 6C
	eor ($1C.b)		; 52 1C
	bpl  52.b		; 10 34
	ora $41.b		; 05 41
	bit $1C.b,X		; 34 1C
	eor $807F20.l,X		; 5F 20 7F 80
	cmp $601F20.l,X		; DF 20 1F 60
	adc $182F10.l		; 6F 10 2F 18
	ror $2838.w,X		; 7E 38 28
	bpl   0.b		; 10 00
	brk $08.b		; 00 08
	php		; 08
	bcc  16.b		; 90 10
	jsr $4020.w		; 20 20 40
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	bmi  20.b		; 30 14
	stz $98.b		; 64 98
	rts		; 60

	and ($C1.b,X)		; 21 C1
	and $C3.b,S		; 23 C3
	and ($C1.b,X)		; 21 C1
	eor [$97.b],Y		; 57 97
	asl $06.b		; 06 06
	adc $007B00.l,X		; 7F 00 7B 00
	sbc $00FE00.l,X		; FF 00 FE 00
	jsr ($FE00.w,X)		; FC 00 FE
	brk $E8.b		; 00 E8
	brk $F9.b		; 00 F9
	brk $77.b		; 00 77
	eor [$DF.b]		; 47 DF
	cmp $AE8FBF.l		; CF BF 8F AE
	stx $8CAC.w		; 8E AC 8C
	inx		; E8
	txa		; 8A
	jmp ($980C.w)		; 6C 0C 98
	jmp $3000B8.l		; 5C B8 00 30
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $72.b		; 00 72
	brk $74.b		; 00 74
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $6F.b		; 00 6F
	adc $C07E6E.l,X		; 7F 6E 7E C0
	inc $BB84.w,X		; FE 84 BB
	cmp $C2FDF0.l		; CF F0 FD C2
	rep #$C1		; C2 C1
	cmp $C0.b,S		; C3 C0
	bra   0.b		; 80 00
	sta ($00.b,X)		; 81 00
	ora ($00.b,X)		; 01 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	sed		; F8
	bpl  -4.b		; 10 FC
	ora [$F8.b]		; 07 F8
	bmi -20.b		; 30 EC
	bit $E1E1.w		; 2C E1 E1
	bcc  63.b		; 90 3F
	cmp $FF.b		; C5 FF
	brk $88.b		; 00 88
	beq -72.b		; F0 B8
	cpx #$D8FC.w		; E0 FC D8
	cmp $1E9F3F.l,X		; DF 3F 9F 1E
	cmp $008206.l		; CF 06 82 00
	brk $00.b		; 00 00
	jmp ($D868.w,X)		; 7C 68 D8
	mvp $00,$08		; 44 08 00
	bvc 112.b		; 50 70
	ldy #$4030.w		; A0 30 40
	ldy $7688.w,X		; BC 88 76
	brk $FE.b		; 00 FE
	asl $78.b,X		; 16 78
	ldy $F878.w,X		; BC 78 F8
	beq -96.b		; F0 A0
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and #$0411.w		; 29 11 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	ora $05FB.w,Y		; 19 FB 05
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $001F00.l,X		; 7F 00 1F 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	clc		; 18
	rts		; 60

	bcs  72.b		; B0 48
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $6E.b		; 00 6E
	bcc  31.b		; 90 1F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	tsb $1A.b		; 04 1A
	asl $0000.w,X		; 1E 00 00
	adc ($68.b,S),Y		; 73 68
	adc ($78.b,S),Y		; 73 78
	sta $78.b,S		; 83 78
	adc ($88.b,S),Y		; 73 88
	sta $68.b,S		; 83 68
	bra  97.b		; 80 61
	rtl		; 6B

	bvs -109.b		; 70 93
	adc #$6190.w		; 69 90 61
	sei		; 78
	tya		; 98
	sta $88.b		; 85 88
	phb		; 8B
	dey		; 88
	rtl		; 6B

	ror A		; 6A
	sta [$69.b],Y		; 97 69
	phb		; 8B
	bcc   0.b		; 90 00
	brk $02.b		; 00 02
	cop $04.b		; 02 04
	ora $463B04.l		; 0F 04 3B 46
	tsa		; 3B
	txa		; 8A
	stz $47.b,X		; 74 47
	adc ($20.b),Y		; 71 20
	jmp.w [$0000]		; DC 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	ora $008E00.l		; 0F 00 8E 00
	ora $030900.l		; 0F 00 09 03
	adc ($73.b),Y		; 71 73
	sbc #$6FF9.w		; E9 F9 6F
	sbc [$3F.b],Y		; F7 3F
	inc $D7E6.w		; EE E6 D7
	lda ($B1.b,X)		; A1 B1
	sbc $000CCF.l,X		; FF CF 0C 00
	sty $0600.w		; 8C 00 06
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $38.b		; 00 38
	brk $5E.b		; 00 5E
	jsr $0030.w		; 20 30 00
	ora [$1B.b]		; 07 1B
	php		; 08
	bmi  63.b		; 30 3F
	ora [$08.b]		; 07 08
	bmi  47.b		; 30 2F
	ora $373109.l		; 0F 09 31 37
	ora [$6F.b]		; 07 6F
	eor [$3C.b],Y		; 57 3C
	brk $3F.b		; 00 3F
	brk $38.b		; 00 38
	brk $3F.b		; 00 3F
	brk $30.b		; 00 30
	brk $3E.b		; 00 3E
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $D6.b		; 00 D6
	cmp [$D6.b]		; C7 D6
	cmp [$E7.b]		; C7 E7
	sbc [$D7.b]		; E7 D7
	cmp [$F7.b]		; C7 F7
	sbc [$F7.b],Y		; F7 F7
	sbc [$E3.b]		; E7 E3
	sbc $E7.b,S		; E3 E7
	sbc [$38.b]		; E7 38
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FB.b,X)		; 01 FB
	ora [$B8.b]		; 07 B8
	sec		; 38
	adc $04C43F.l,X		; 7F 3F C4 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cmp [$00.b]		; C7 00
	cpy #$FB00.w		; C0 00 FB
	brk $C8.b		; 00 C8
	bit $7EBC.w,X		; 3C BC 7E
	jsl $9FD0BE.l		; 22 BE D0 9F
	adc $0F6F9F.l,X		; 7F 9F 6F 0F
	inx		; E8
	cmp $00CFCE.l		; CF CE CF 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $F0.b		; 00 F0
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $3F.b		; 00 3F
	and $7F2F5F.l,X		; 3F 5F 2F 7F
	ora $3F3737.l,X		; 1F 37 37 3F
	ora $1B2D4D.l		; 0F 4D 2D 1B
	tad		; 5B
	rol $4036.w,X		; 3E 36 40
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $48.b		; 00 48
	brk $30.b		; 00 30
	brk $72.b		; 00 72
	brk $64.b		; 00 64
	brk $09.b		; 00 09
	brk $F2.b		; 00 F2
	sbc ($E8.b)		; F2 E8
.ACCU 8
	sep #$EA		; E2 EA
	inc $FE.b		; E6 FE
	inc $F8.b,X		; F6 F8
	sbc ($EC.b)		; F2 EC
	cpx $F4.b		; E4 F4
	pea $FCFC.w		; F4 FC FC
	tsb $1C00.w		; 0C 00 1C
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	sei		; 78
	bvs 120.b		; 70 78
	beq  -8.b		; F0 F8
	sty $8C.b		; 84 8C
	bra -116.b		; 80 8C
	cpx #$E0FE.w		; E0 FE E0
	sbc $80DFE1.l,X		; FF E1 DF 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $70.b		; 00 70
	tsb $0E10.w		; 0C 10 0E
	ora ($1E.b,S),Y		; 13 1E
	and $08031C.l,X		; 3F 1C 03 08
	ora $04151D.l,X		; 1F 1D 15 04
	ora ($00.b),Y		; 11 00
	inc A		; 1A
	ora #$0F.b		; 09 0F
	asl $1D0C.w		; 0E 0C 1D
	asl A		; 0A
	tya		; 98
	ora $0E0307.l		; 0F 07 03 0E
	tas		; 1B
	ora $170F1F.l		; 0F 1F 0F 17
	ora $030F11.l		; 0F 11 0F 03
	asl $0F07.w		; 0E 07 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	sec		; 38
	rol $3F3C.w,X		; 3E 3C 3F
	bit $006F.w		; 2C 6F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $90.b		; 00 90
	brk $60.b		; 00 60
	adc ($00.b,S),Y		; 73 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
.INDEX 8
	sep #$1F		; E2 1F
	sep #$07		; E2 07
	bpl  14.b		; 10 0E
	rol $06.b,X		; 36 06
	asl $80.b		; 06 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	sta ($FF.b,X)		; 81 FF
	adc $000F.w,X		; 7D 0F 00
	and $0000.w,Y		; 39 00 00
	brk $EC.b		; 00 EC
	beq -105.b		; F0 97
	sed		; F8
	cmp [$38.b]		; C7 38
	ror $B980.w,X		; 7E 80 B9
	tas		; 1B
	cpx $AC.b		; E4 AC
	asl $C7.b		; 06 C7
	sta ($80.b,X)		; 81 80
	jsr ($F0E8.w,X)		; FC E8 F0
	adc $C0FFC1.l		; 6F C1 FF C0
	sbc $4AD1EE.l,X		; FF EE D1 4A
	sty $83.b		; 84 83
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	brk $2F.b		; 00 2F
	lda ($77.b,X)		; A1 77
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $DE04.w,X		; 1E 04 DE
	adc $5EFFFF.l,X		; 7F FF FF 5E
	rol $4E.b		; 26 4E
	rol $0C.b,X		; 36 0C
	trb $08.b		; 14 08
	trb $10.b		; 14 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2E.b		; 00 2E
	pha		; 48
	ora ($0D.b,X)		; 01 0D
	ora [$1A.b]		; 07 1A
	rol A		; 2A
	ora ($04.b),Y		; 11 04
	ora $01.b,S		; 03 01
	asl $02.b		; 06 02
	cop $00.b		; 02 00
	brk $F7.b		; 00 F7
	brk $1E.b		; 00 1E
	brk $1D.b		; 00 1D
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	pea $515D.w		; F4 5D 51
	ror A		; 6A
	bit $01.b,X		; 34 01
	cmp $11AD.w,X		; DD AD 11
	ora $304C03.l		; 0F 03 4C 30
	tas		; 1B
	ora $0F.b,S		; 03 0F
	brk $2E.b		; 00 2E
	brk $4F.b		; 00 4F
	brk $CE.b		; 00 CE
	bra -114.b		; 80 8E
	bra -100.b		; 80 9C
	brk $1F.b		; 00 1F
	brk $1C.b		; 00 1C
	brk $96.b		; 00 96
	lda [$DE.b]		; A7 DE
	sbc $D5CEFF.l		; EF FF CE D5
	inc $FF.b		; E6 FF
	dec $CEFF.w		; CE FF CE
	sbc ($C2.b,S),Y		; F3 C2
	sbc $78EC.w		; ED EC 78
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $3C.b		; 00 3C
	brk $12.b		; 00 12
	brk $77.b		; 00 77
	eor [$4B.b]		; 47 4B
	and ($6F.b,S),Y		; 33 6F
	eor $6F2757.l		; 4F 57 27 6F
	ora $277F3F.l		; 0F 3F 7F 27
	ora [$FF.b]		; 07 FF
	ora $7C0038.l,X		; 1F 38 00 7C
	brk $30.b		; 00 30
	brk $78.b		; 00 78
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	sbc [$E7.b]		; E7 E7
	sbc [$E7.b]		; E7 E7
	sbc [$F7.b]		; E7 F7
	sbc [$66.b]		; E7 66
	inc $FB.b		; E6 FB
	sbc $FD.b,S		; E3 FD
	sbc [$F8.b],Y		; F7 F8
	sbc $0018.w,X		; FD 18 00
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $1C.b		; 00 1C
	brk $08.b		; 00 08
	brk $02.b		; 00 02
	brk $EF.b		; 00 EF
	sta $87BFBF.l		; 8F BF BF 87
	sei		; 78
	adc ($43.b,S),Y		; 73 43
	cli		; 58
	rti		; 40

	phd		; 0B
	and ($03.b,S),Y		; 33 03
	brk $29.b		; 00 29
	and $0070.w,X		; 3D 70 00
	rti		; 40

	brk $FF.b		; 00 FF
	brk $3C.b		; 00 3C
	brk $3F.b		; 00 3F
	brk $3C.b		; 00 3C
	brk $1F.b		; 00 1F
	brk $16.b		; 00 16
	php		; 08
	cmp $43EF.w,Y		; D9 EF 43
	adc ($26.b,S),Y		; 73 26
	and $F8E2F9.l,X		; 3F F9 E2 F8
	sbc ($79.b,S),Y		; F3 79
	tda		; 7B
	asl $EE1D.w,X		; 1E 1D EE
	and $8C0030.l		; 2F 30 00 8C
	brk $D8.b		; 00 D8
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	brk $84.b		; 00 84
	brk $E2.b		; 00 E2
	brk $D0.b		; 00 D0
	brk $06.b		; 00 06
	asl $27.b,X		; 16 27
	ora $1F.b,X		; 15 1F
	and #$09.b		; 29 09
	ora $0400.w,X		; 1D 00 04
	asl $0A.b		; 06 0A
	tsb $07.b		; 04 07
	brk $01.b		; 00 01
	ora $3A00.w,Y		; 19 00 3A
	brk $36.b		; 00 36
	brk $06.b		; 00 06
	brk $0F.b		; 00 0F
	brk $0D.b		; 00 0D
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $F8.b		; 00 F8
	jsr ($F8F8.w,X)		; FC F8 F8
	bcs -80.b		; B0 B0
	cli		; 58
	cli		; 58
	sec		; 38
	sec		; 38
	bmi  56.b		; 30 38
	bvs  56.b		; 70 38
	bvs  48.b		; 70 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	brk $A0.b		; 00 A0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $3C.b		; 00 3C
	xce		; FB
	inc $EE19.w		; EE 19 EE
	bpl -14.b		; 10 F2
	ora $1CE3.w,X		; 1D E3 1C
	sbc $08F700.l,X		; FF 00 F7 08
	sbc $031F08.l,X		; FF 08 1F 03
	ora [$03.b],Y		; 17 03
	tas		; 1B
	ora ($18.b,X)		; 01 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8A.b		; 00 8A
	php		; 08
	ldx $25.b,Y		; B6 25
	bcs  26.b		; B0 1A
	bvs -40.b		; 70 D8
	ldy #$40.b		; A0 40
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	cpx #$18.b		; E0 18
	lda [$9F.b],Y		; B7 9F
	phx		; DA
	jsr ($D0EC.w,X)		; FC EC D0
	ldy #$40.b		; A0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	txy		; 9B
	phd		; 0B
	eor $63.b,S		; 43 63
	xce		; FB
	sta ($83.b,S),Y		; 93 83
	phk		; 4B
	and [$EF.b],Y		; 37 EF
	ror $ACB7.w		; 6E B7 AC
	lda $29.b,X		; B5 29
	ora ($F4.b),Y		; 11 F4
	brk $BC.b		; 00 BC
	brk $6C.b		; 00 6C
	brk $FC.b		; 00 FC
	brk $D8.b		; 00 D8
	brk $D8.b		; 00 D8
	brk $1A.b		; 00 1A
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	sbc $607F7C.l,X		; FF 7C 7F 60
	adc ($00.b,S),Y		; 73 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $70.b		; 00 70
	bra 114.b		; 80 72
	bra -32.b		; 80 E0
	brk $90.b		; 00 90
	bcs  65.b		; B0 41
	cpy #$60.b		; C0 60
	bvs  24.b		; 70 18
	brk $C0.b		; 00 C0
	bra   8.b		; 80 08
	sed		; F8
	ora ($FC.b)		; 12 FC
	cop $FE.b		; 02 FE
	inx		; E8
	asl $42A5.w,X		; 1E A5 42
	bmi   0.b		; 30 00
	clc		; 18
	brk $02.b		; 00 02
	ora $00.b,X		; 15 00
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $0E.b		; 00 0E
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	ora $18.b,S		; 03 18
	tas		; 1B
	brk $00.b		; 00 00
	ror $6F7E.w		; 6E 7E 6F
	ror $7287.w		; 6E 87 72
	adc $8E7466.l,X		; 7F 66 74 8E
	txa		; 8A
	.db $82, $8F, $82		; 82 8F 82
	sta $628F6A.l		; 8F 6A 8F 62
	stx $68.b,Y		; 96 68
	adc $6A76.w		; 6D 76 6A
	ror $6677.w		; 6E 77 66
	adc ($66.b,S),Y		; 73 66
	adc ($8E.b),Y		; 71 8E
	lda ($43.b,S),Y		; B3 43
	eor $7F7F9F.l,X		; 5F 9F 7F 7F
	sbc [$87.b]		; E7 87
	eor $77F79F.l,X		; 5F 9F F7 77
	sbc $1FDF9F.l,X		; FF 9F DF 1F
	jsr ($E000.w,X)		; FC 00 E0
	brk $80.b		; 00 80
	brk $78.b		; 00 78
	brk $E0.b		; 00 E0
	brk $88.b		; 00 88
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $DE.b		; 00 DE
	dec $EA.b		; C6 EA
	dec $FCFC.w		; CE FC FC
	sbc ($F2.b)		; F2 F2
	cpx $E6.b		; E4 E6
	tax		; AA
	ldx $D4.b		; A6 D4
	dec $E8.b,X		; D6 E8
	cpx #$38.b		; E0 38
	brk $30.b		; 00 30
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $58.b		; 00 58
	brk $28.b		; 00 28
	brk $1C.b		; 00 1C
	brk $FD.b		; 00 FD
	inc $FFE0.w,X		; FE E0 FF
	cop $3D.b		; 02 3D
	ora $02.b		; 05 02
	ora ($0E.b,X)		; 01 0E
	jsr $E61C.w		; 20 1C E6
	sec		; 38
	tay		; A8
	beq   1.b		; F0 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	cpy #$5F.b		; C0 5F
	jsr $8442.w		; 20 42 84
	eor $85.b,S		; 43 85
	eor #$85.b		; 49 85
	sta [$0B.b]		; 87 0B
	tsa		; 3B
	and $6F.b,S		; 23 6F
	adc [$56.b]		; 67 56
	eor [$D6.b]		; 47 D6
	dec $FF.b		; C6 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $DC.b		; 00 DC
	brk $98.b		; 00 98
	brk $B8.b		; 00 B8
	brk $38.b		; 00 38
	brk $9B.b		; 00 9B
	sbc ($EE.b),Y		; F1 EE
	trb $8F74.w		; 1C 74 8F
	jmp ($7F83.w,X)		; 7C 83 7F
	sta $7F.b,S		; 83 7F
	sta $FF.b,S		; 83 FF
	ora $1B.b,S		; 03 1B
	adc [$3E.b]		; 67 3E
	ora $0C83.w		; 0D 83 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$B0.b		; C0 B0
	bra  -4.b		; 80 FC
	cpy $FC.b		; C4 FC
	jsr $A23E.w		; 20 3E A2
	ldx $FEF8.w,Y		; BE F8 FE
	lsr $BF.b,X		; 56 BF
	stx $40E7.w		; 8E E7 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	asl $4744.w,X		; 1E 44 47
	asl $37.b,X		; 16 37
	ora [$37.b],Y		; 17 37
	lda $58D0BF.l,X		; BF BF D0 58
	inx		; E8
	sed		; F8
	asl $003F.w		; 0E 3F 00
	brk $38.b		; 00 38
	brk $C8.b		; 00 C8
	brk $C8.b		; 00 C8
	brk $40.b		; 00 40
	brk $27.b		; 00 27
	brk $07.b		; 00 07
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   1.b		; 80 01
	sta ($01.b,X)		; 81 01
	bra -127.b		; 80 81
	rti		; 40

	ora ($C0.b,X)		; 01 C0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sta ($00.b,X)		; 81 00
	ora ($C0.b,X)		; 01 C0
	ora ($E0.b,X)		; 01 E0
	adc [$F7.b],Y		; 77 F7
	sbc $47C76F.l		; EF 6F C7 47
	tyx		; BB
	eor $1B.b,S		; 43 1B
	ora $07.b,S		; 03 07
	tas		; 1B
	asl $1B.b		; 06 1B
	asl A		; 0A
	asl $88.b		; 06 88
	brk $90.b		; 00 90
	brk $B8.b		; 00 B8
	brk $BC.b		; 00 BC
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	and $1B30.w,Y		; 39 30 1B
	ora $0132.w		; 0D 32 01
	asl $01.b		; 06 01
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $2F.b		; 00 2F
	bpl  63.b		; 10 3F
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8B.b		; 00 8B
	and [$03.b]		; 27 03
	adc $264AA6.l		; 6F A6 4A 26
	dex		; CA
	bit $E8.b,X		; 34 E8
	asl $08.b,X		; 16 08
	trb $0A.b		; 14 0A
	php		; 08
	asl $FC.b		; 06 FC
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $DF.b		; 00 DF
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $DD.b		; 00 DD
	cmp $EE2338.l		; CF 38 23 EE
	sta ($99.b),Y		; 91 99
	sta $C5.b,S		; 83 C5
	pei ($AC.b)		; D4 AC
	sty $A8.b		; 84 A8
	bra  48.b		; 80 30
	bmi  63.b		; 30 3F
	inc $DE.b,X		; F6 DE
	sbc $7FFF7C.l,X		; FF 7C FF 7F
	jsr ($EC3A.w,X)		; FC 3A EC
	sei		; 78
	beq 120.b		; F0 78
	beq -64.b		; F0 C0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $6F.b		; 00 6F
	bvs  55.b		; 70 37
	tya		; 98
	jsr ($00DE.w,X)		; FC DE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $1F.b		; 00 1F
	and $3F6FFF.l		; 2F FF 6F 3F
	sbc $4000C0.l		; EF C0 00 40
	brk $BC.b		; 00 BC
	cpy $C038.w		; CC 38 C0
	bvs -128.b		; 70 80
	beq -16.b		; F0 F0
	tax		; AA
	dec A		; 3A
	php		; 08
	ora $C0.b		; 05 C0
	cpy #$C0.b		; C0 C0
	cpy #$88.b		; C0 88
	stz $0A.b,X		; 74 0A
	inc $FF01.w,X		; FE 01 FF
	cld		; D8
	and $0D0370.l		; 2F 70 03 0D
	brk $46.b		; 00 46
	inx		; E8
	ora ($21.b),Y		; 11 21
	bit $18.b		; 24 18
	ora [$27.b],Y		; 17 27
	pha		; 48
	bvs  23.b		; 70 17
	adc [$49.b]		; 67 49
	and ($37.b),Y		; 31 37
	eor [$FF.b]		; 47 FF
	bpl  62.b		; 10 3E
	brk $3F.b		; 00 3F
	brk $38.b		; 00 38
	brk $3F.b		; 00 3F
	brk $78.b		; 00 78
	brk $7E.b		; 00 7E
	brk $78.b		; 00 78
	brk $47.b		; 00 47
	adc $303F7F.l,X		; 7F 7F 3F 30
	and $0000.w,Y		; 39 00 00
	brk $00.b		; 00 00
	ora ($60.b,X)		; 01 60
	eor $0F0571.l		; 4F 71 05 0F
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	rti		; 40

	eor $01023E.l,X		; 5F 3E 02 01
	and $CFCFBF.l,X		; 3F BF CF CF
	and $1F7F1F.l,X		; 3F 1F 7F 1F
	adc [$37.b],Y		; 77 37
	asl $0C06.w		; 0E 06 0C
	trb $27.b		; 14 27
	and $C0.b,X		; 35 C0
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $48.b		; 00 48
	brk $19.b		; 00 19
	brk $1B.b		; 00 1B
	brk $1A.b		; 00 1A
	brk $E8.b		; 00 E8
	cpx #$FC.b		; E0 FC
	pea $FCDC.w		; F4 DC FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($BCFC.w,X)		; FC FC BC
	ldy $001C.w,X		; BC 1C 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $18.b		; 00 18
	ldy #$45.b		; A0 45
	sta $92.b		; 85 92
	.db $62, $5F, $9F		; 62 5F 9F
	and $C3.b,S		; 23 C3
	eor $C7279F.l,X		; 5F 9F 27 C7
	cmp $40FF1F.l,X		; DF 1F FF 40
	plx		; FA
	brk $FD.b		; 00 FD
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $BE.b		; 00 BE
	stx $8E8E.w		; 8E 8E 8E
	sty $AE8C.w		; 8C 8C AE
	stx $9E9E.w		; 8E 9E 9E
	ldy $CE9C.w,X		; BC 9C CE
	dec $CACA.w		; CE CA CA
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	adc ($00.b)		; 72 00
	bvs   0.b		; 70 00
	rts		; 60

	brk $62.b		; 00 62
	brk $30.b		; 00 30
	brk $34.b		; 00 34
	brk $3C.b		; 00 3C
	cop $03.b		; 02 03
	jmp ($700F.w,X)		; 7C 0F 70
	ora ($2C.b,S),Y		; 13 2C
	ora [$18.b],Y		; 17 18
	asl $0E1F.w,X		; 1E 1F 0E
	tsb $1904.w		; 0C 04 19
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $13.b		; 00 13
	tsb $001F.w		; 0C 1F 00
	jmp $F3C957.l		; 5C 57 C9 F3
	adc $FCF3.w,Y		; 79 F3 FC
	adc $5DFC.w,X		; 7D FC 5D
	eor $83.b,S		; 43 83
	cmp $87330B.l,X		; DF 0B 33 87
	tay		; A8
	bpl  28.b		; 10 1C
	brk $0C.b		; 00 0C
	brk $02.b		; 00 02
	brk $22.b		; 00 22
	brk $7C.b		; 00 7C
	brk $F4.b		; 00 F4
	brk $FC.b		; 00 FC
	brk $DE.b		; 00 DE
	sbc $83FDDC.l,X		; FF DC FD 83
	sbc $3EF30C.l,X		; FF 0C F3 3E
	cmp ($E3.b,X)		; C1 E3
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	sbc $EF00.w,Y		; F9 00 EF
	cmp $B7.b,S		; C3 B7
	and ($58.b,X)		; 21 58
	txy		; 9B
	sbc ($EE.b),Y		; F1 EE
	trb $8F74.w		; 1C 74 8F
	jmp ($1083.w,X)		; 7C 83 10
	cpx #$F0.b		; E0 F0
	bne  -8.b		; D0 F8
	and $3FFF.w,Y		; 39 FF 3F
	rol $830D.w,X		; 3E 0D 83
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F.b,S		; 03 1F
	lsr $06FF.w		; 4E FF 06
	sbc $4D9CDF.l,X		; FF DF 9C 4D
	txa		; 8A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $00.b,S		; 63 00
	sbc [$00.b],Y		; F7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $0F.b		; 04 0F
	brk $3F.b		; 00 3F
	eor $8439.w		; 4D 39 84
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora $7EEE00.l		; 0F 00 EE 7E
	and $382D.w,X		; 3D 2D 38
	plp		; 28
	ora [$08.b],Y		; 17 08
	ora $00.b,S		; 03 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	sta ($00.b),Y		; 91 00
	ora ($00.b)		; 12 00
	ora [$00.b],Y		; 17 00
	ora [$00.b],Y		; 17 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	ora $05.b,S		; 03 05
	asl $00.b		; 06 00
	brk $0B.b		; 00 0B
	bpl   6.b		; 10 06
	pla		; 68
	adc [$77.b]		; 67 77
	adc $87.b		; 65 87
	adc $68.b		; 65 68
	adc [$70.b],Y		; 77 70
	adc [$6E.b],Y		; 77 6E
	adc $906997.l,X		; 7F 97 69 90
	adc ($00.b),Y		; 71 00
	tsb $1836.w		; 0C 36 18
	ora $387738.l		; 0F 38 77 38
	bit $2E70.w		; 2C 70 2E
	bvs  80.b		; 70 50
	cpx #$C4.b		; E0 C4
	brk $0E.b		; 00 0E
	brk $2F.b		; 00 2F
	bpl  55.b		; 10 37
	php		; 08
	eor $205F30.l		; 4F 30 5F 20
	eor $40BF20.l,X		; 5F 20 BF 40
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	ora [$01.b]		; 07 01
	asl $00.b		; 06 00
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc $00FC00.l,X		; FF 00 FC 00
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	bvs 105.b		; 70 69
	adc [$3F.b]		; 67 3F
	and ($8E.b,S),Y		; 33 8E
	sta ($6F.b),Y		; 91 6F
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $90.b		; 00 90
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $08.b		; 00 08
	tsb $0B.b		; 04 0B
	bpl  36.b		; 10 24
	bit $A7.b		; 24 A7
	lda [$17.b]		; A7 17
	and [$3F.b],Y		; 37 3F
	and $C8FCF4.l,X		; 3F F4 FC C8
	sec		; 38
	ora $001F00.l		; 0F 00 1F 00
	tas		; 1B
	brk $58.b		; 00 58
	brk $C8.b		; 00 C8
	brk $C0.b		; 00 C0
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	ora $3203BF.l,X		; 1F BF 03 32
	ora $3B.b,S		; 03 3B
	jmp $5F3936.l		; 5C 36 39 5F
	sbc ($A1.b,X)		; E1 A1
	ldx $FE81.w,Y		; BE 81 FE
	cpx #$00.b		; E0 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $C1.b		; 00 C1
	brk $E0.b		; 00 E0
	beq -32.b		; F0 E0
	stz $E212.w		; 9C 12 E2
	sbc $8C33A8.l,X		; FF A8 33 8C
	sbc $DDDF.w,X		; FD DF DD
	cmp $00233C.l		; CF 3C 23 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	cop $5F.b		; 02 5F
	and [$FF.b]		; 27 FF
	adc $3FEF3E.l,X		; 7F 3E EF 3F
	inc $DC.b,X		; F6 DC
	sbc $49D030.l,X		; FF 30 D0 49
	bra 108.b		; 80 6C
	stz $06.b,X		; 74 06
	bit $14.b,X		; 34 14
	jsl $002E18.l		; 22 18 2E 00
	asl $03.b		; 06 03
	ora $EF.b		; 05 EF
	brk $FF.b		; 00 FF
	brk $1B.b		; 00 1B
	brk $3B.b		; 00 3B
	brk $3F.b		; 00 3F
	brk $37.b		; 00 37
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	cop $0A.b		; 02 0A
	asl A		; 0A
	.db $82, $82, $40		; 82 82 40
	cop $82.b		; 02 82
	.db $82, $C0, $80		; 82 C0 80
	cpy #$00.b		; C0 00
	bvs -128.b		; 70 80
	jsr ($F400.w,X)		; FC 00 F4
	brk $7C.b		; 00 7C
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $95.b		; 00 95
	lda #$24.b		; A9 24
	sec		; 38
	and #$3D.b		; 29 3D
	plp		; 28
	and $0E02.w,X		; 3D 02 0E
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $1F.b		; 00 1F
	jsr $2816.w		; 20 16 28
	asl $28.b,X		; 16 28
	tsb $0C00.w		; 0C 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra 120.b		; 80 78
	dey		; 88
	bvs -128.b		; 70 80
	cpx #$00.b		; E0 00
	cpx #$E0.b		; E0 E0
	and $00AC.w		; 2D AC 00
	.db $82, $80, $80		; 82 80 80
	bra   0.b		; 80 00
	bpl  -8.b		; 10 F8
	trb $FC.b		; 14 FC
	cop $FE.b		; 02 FE
	cpx #$1E.b		; E0 1E
	ora ($06.b),Y		; 11 06
	cop $00.b		; 02 00
	lsr $07.b,X		; 56 07
	rol $5E77.w,X		; 3E 77 5E
	eor [$17.b],Y		; 57 17
	cmp $035F17.l,X		; DF 17 5F 03
	phd		; 0B
	ora $09.b,S		; 03 09
	ora ($0B.b,X)		; 01 0B
	sed		; F8
	cpx #$C8.b		; E0 C8
	bra -88.b		; 80 A8
	brk $68.b		; 00 68
	brk $68.b		; 00 68
	brk $4C.b		; 00 4C
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $10.b		; 00 10
	rts		; 60

	ldy #$C0.b		; A0 C0
	cli		; 58
	bra -80.b		; 80 B0
	rti		; 40

	bit $C0.b		; 24 C0
	bvc -128.b		; 50 80
	bcc  32.b		; 90 20
	bit $7F48.w		; 2C 48 7F
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $77.b		; 00 77
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($84.b,X)		; 01 84
	bra   5.b		; 80 05
	ora ($83.b,X)		; 01 83
	sta $84.b		; 85 84
	sta ($31.b,X)		; 81 31
	bmi  67.b		; 30 43
	.db $42, $FE		; 42 FE
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $CE.b		; 00 CE
	brk $BC.b		; 00 BC
	brk $9F.b		; 00 9F
	ldy #$FF.b		; A0 FF
	cpy #$BC.b		; C0 BC
	cmp $BA.b,S		; C3 BA
	cmp $66.b		; C5 66
	ora $B48FF3.l,X		; 1F F3 8F B4
	cmp $60.b,S		; C3 60
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	sei		; 78
	sta $FD1CFF.l		; 8F FF 1C FD
	asl $12FD.w		; 0E FD 12
	sbc $F8F10E.l		; EF 0E F1 F8
	ora ($00.b,X)		; 01 00
	ora ($07.b,X)		; 01 07
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	dec $FA16.w		; CE 16 FA
	tsb $78FC.w		; 0C FC 78
	inc $F34B.w		; EE 4B F3
	adc #$B0.b		; 69 B0
	stp		; DB
	sta $0D15.w,Y		; 99 15 0D
	ora ($C0.b,X)		; 01 C0
	ora $33E0.w,X		; 1D E0 33
	cpx #$F7.b		; E0 F7
	bcc -68.b		; 90 BC
	adc $2E1F7F.l,X		; 7F 7F 1F 2E
	ora $0A.b,X		; 15 0A
	tsb $AE.b		; 04 AE
	sta ($D8.b),Y		; 91 D8
	cmp $C0.b,S		; C3 C0
	cmp $AE.b,X		; D5 AE
	sta [$AB.b]		; 87 AB
	sta $1F.b,S		; 83 1F
	tsa		; 3B
	and $EF0BAB.l		; 2F AB 0B EF
	jmp ($3FFF.w,X)		; 7C FF 3F
	jsr ($E83E.w,X)		; FC 3E E8
	sei		; 78
	beq 124.b		; F0 7C
	beq -28.b		; F0 E4
	cpy #$D4.b		; C0 D4
	brk $34.b		; 00 34
	brk $04.b		; 00 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc [$5F.b]		; 67 5F
	adc [$5E.b],Y		; 77 5E
	sta [$5E.b]		; 87 5E
	ror A		; 6A
	adc $7E6E76.l		; 6F 76 6E 7E
	ror $6E86.w		; 6E 86 6E
	stx $966E.w		; 8E 6E 96
	ror A		; 6A
	ora $02.b		; 05 02
	asl $08.b,X		; 16 08
	jmp $3030.w		; 4C 30 30
	cpy #$6C.b		; C0 6C
	cpy #$72.b		; C0 72
	.db $82, $AC, $40		; 82 AC 40
	asl A		; 0A
	cpy #$07.b		; C0 07
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	ora $C17F7F.l,X		; 1F 7F 7F C1
	cmp ($84.b,X)		; C1 84
	sta ($0F.b,X)		; 81 0F
	cop $03.b		; 02 03
	brk $07.b		; 00 07
	tsb $03.b		; 04 03
	tsb $E0.b		; 04 E0
	brk $80.b		; 00 80
	brk $3E.b		; 00 3E
	brk $7E.b		; 00 7E
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	jsr ($E0DD.w,X)		; FC DD E0
	clv		; B8
	cpy $FA.b		; C4 FA
	ora [$B8.b]		; 07 B8
	eor [$FC.b]		; 47 FC
	ora $D2.b,S		; 03 D2
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	rti		; 40

	adc $30C1A1.l,X		; 7F A1 C1 30
	cpy #$30.b		; C0 30
	cpy #$09.b		; C0 09
	cpy #$21.b		; C0 21
	cpy #$28.b		; C0 28
	wai		; CB
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ror $FF80.w,X		; 7E 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $3E.b		; 00 3E
	sbc $6683E2.l,X		; FF E2 83 66
	ora $4B.b		; 05 4B
	sty $8847.w		; 8C 47 88
	sta $1A.b,X		; 95 1A
	rti		; 40

	eor $002704.l,X		; 5F 04 27 00
	brk $7C.b		; 00 7C
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $A0.b		; 00 A0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	cpx #$70.b		; E0 70
	bra   0.b		; 80 00
	sed		; F8
	cpy $38.b		; C4 38
	beq  12.b		; F0 0C
	bra 124.b		; 80 7C
	brk $FE.b		; 00 FE
	bra  -2.b		; 80 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and #$7D.b		; 29 7D
	bra  21.b		; 80 15
	cpy $21.b		; C4 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	eor $090A28.l,X		; 5F 28 0A 09
	asl $28.b,X		; 16 28
	ror $1C28.w,X		; 7E 28 1C
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000707.l		; 0F 07 07 00
	ldy #$7F.b		; A0 7F
	asl $FF.b		; 06 FF
	ora $2F0CFF.l		; 0F FF 0C 2F
	phd		; 0B
	tsb $BE61.w		; 0C 61 BE
	lda $804E40.l,X		; BF 40 4E 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	cpy #$60.b		; C0 60
	cpx #$C0.b		; E0 C0
	cpy #$00.b		; C0 00
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	pla		; 68
	sbc [$F0.b],Y		; F7 F0
	sbc $BDFFC3.l,X		; FF C3 FF BD
	cmp $19.b,S		; C3 19
	cpx #$F0.b		; E0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A6.b		; 00 A6
	inc $FF0F.w,X		; FE 0F FF
	asl $01FE.w		; 0E FE 01
	inc $FB04.w,X		; FE 04 FB
	sta $00F0F0.l		; 8F F0 F0 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra 112.b		; 80 70
	php		; 08
	sed		; F8
	brk $FC.b		; 00 FC
	bit $65F4.w,X		; 3C F4 65
	tsx		; BA
	lsr $98.b,X		; 56 98
	rol $DF.b,X		; 36 DF
	brk $06.b		; 00 06
	bcc 112.b		; 90 70
	dey		; 88
	beq -72.b		; F0 B8
	beq  -8.b		; F0 F8
	iny		; C8
	cmp $0FBF3C.l,X		; DF 3C BF 0F
	sta $0782.w		; 8D 82 07
	brk $F6.b		; 00 F6
	eor #$CD.b		; 49 CD
	eor ($FA.b,X)		; 41 FA
	plx		; FA
	lsr $DCCA.w,X		; 5E CA DC
	cpy #$98.b		; C0 98
	clc		; 18
	cpx #$D0.b		; E0 D0
	bra -64.b		; 80 C0
	ldx $BF7F.w,Y		; BE 7F BF
	ror $7E05.w,X		; 7E 05 7E
	bit $78.b,X		; 34 78
	bit $E0F8.w,X		; 3C F8 E0
	beq  32.b		; F0 20
	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	cpy #$70.b		; C0 70
	tya		; 98
	dec A		; 3A
.ACCU 16
.INDEX 16
	rep #$31		; C2 31
	cmp ($F0.b,X)		; C1 F0
	jsr $D468.w		; 20 68 D4
	brk $00.b		; 00 00
	cpy #$C0C0.w		; C0 C0 C0
	brk $B8.b		; 00 B8
	rts		; 60

	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	jsr $3CDF.w		; 20 DF 3C
	ora $00.b,S		; 03 00
	ora ($36.b,X)		; 01 36
	bra   4.b		; 80 04
	rts		; 60

	and $48.b		; 25 48
	ora ($D8.b,X)		; 01 D8
	cmp ($9A.b),Y		; D1 9A
	and $1012.w,Y		; 39 12 10
	and [$01.b],Y		; 37 01
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $6F.b		; 00 6F
	bcc  47.b		; 90 2F
	bpl  47.b		; 10 2F
	bpl   6.b		; 10 06
	ora ($03.b,X)		; 01 03
	brk $8B.b		; 00 8B
	php		; 08
	eor ($08.b,X)		; 41 08
	sta ($00.b,X)		; 81 00
	bra   0.b		; 80 00
	ora ($90.b),Y		; 11 90
	stx $11.b		; 86 11
	tsb $F893.w		; 0C 93 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $EF.b		; 00 EF
	bpl -25.b		; 10 E7
	ora $0DF2.w,Y		; 19 F2 0D
	sbc ($0C.b,S),Y		; F3 0C
	sbc $FD06.w,Y		; F9 06 FD
	cop $E7.b		; 02 E7
	asl $FF02.w,X		; 1E 02 FF
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $82.b		; 45 82
	rep #$00		; C2 00
	eor $05.b		; 45 05
	asl $B7.b,X		; 16 B7
	and [$D7.b],Y		; 37 D7
	sbc $DC54FF.l		; EF FF 54 DC
	php		; 08
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	plx		; FA
	brk $48.b		; 00 48
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora [$00.b]		; 07 00
	rti		; 40

	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	ora ($81.b,X)		; 01 81
	ora ($00.b,X)		; 01 00
	ora ($C0.b,X)		; 01 C0
	cpy #$8000.w		; C0 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	brk $C1.b		; 00 C1
	cpy #$7ED0.w		; C0 D0 7E
	cmp ($7E.b),Y		; D1 7E
	ora $081F4D.l		; 0F 4D 1F 08
	lda $DFFD00.l		; AF 00 FD DF
	dec $CF.b		; C6 CF
	bit $27.b,X		; 34 27
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sta ($00.b)		; 92 00
	ora $7FFF07.l,X		; 1F 07 FF 7F
	and $FE3FEE.l,X		; 3F EE 3F FE
	dec $30FB.w,X		; DE FB 30
	tsb $0303.w		; 0C 03 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
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
	clc		; 18
	brk $30.b		; 00 30
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	bvs  81.b		; 70 51
	ply		; 7A
	adc ($80.b,X)		; 61 80
	eor ($6A.b),Y		; 51 6A
	adc #$5268.w		; 69 68 52
	stz $61.b,X		; 74 61
	ply		; 7A
	adc ($82.b),Y		; 71 82
	adc ($8A.b),Y		; 71 8A
	adc $92678F.l		; 6F 8F 67 92
	adc $006B96.l		; 6F 96 6B 00
	ora $25.b,S		; 03 25
	asl $C0.b,X		; 16 C0
	sbc $1CD708.l		; EF 08 D7 1C
	lda $3C.b,S		; A3 3C
	eor $7E.b,S		; 43 7E
	sta ($FF.b,X)		; 81 FF
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $30.b		; 00 30
	cpy #$00E0.w		; C0 E0 00
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$20C0.w		; C0 C0 20
	and ($D3.b,X)		; 21 D3
	eor #$7DBE.w		; 49 BE 7D
	sta $01.b		; 85 01
	jsr ($FE02.w,X)		; FC 02 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	bit $BC.b		; 24 BC
	tsb $FC.b		; 04 FC
	asl $9E.b,X		; 16 9E
	rts		; 60

	jsr ($FE32.w,X)		; FC 32 FE
	ora ($DE.b)		; 12 DE
	and ($FE.b,S),Y		; 33 FE
	ora $FE.b,S		; 03 FE
	eor $00.b,S		; 43 00
	ora $00.b,S		; 03 00
	adc ($00.b,X)		; 61 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	and ($00.b,X)		; 21 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	jsr $B000.w		; 20 00 B0
	bvc -112.b		; 50 90
	bvc  24.b		; 50 18
	cld		; D8
	clc		; 18
	cld		; D8
	bvs -80.b		; 70 B0
	rti		; 40

	bra  40.b		; 80 28
	plp		; 28
	sed		; F8
	brk $E8.b		; 00 E8
	brk $E8.b		; 00 E8
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $3FEDED.l,X		; 1F ED ED 3F
	rol $FCFD.w,X		; 3E FD FC
	and $383B3C.l,X		; 3F 3C 3B 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b)		; 12 00
	cmp ($00.b,X)		; C1 00
	ora $00.b,S		; 03 00
	cmp $00.b,S		; C3 00
	cmp [$00.b]		; C7 00
	brk $00.b		; 00 00
	sec		; 38
	bvs  16.b		; 70 10
	trb $7E70.w		; 1C 70 7E
	bcc  31.b		; 90 1F
	sei		; 78
	adc $C07160.l,X		; 7F 60 71 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	cpx #$8000.w		; E0 00 80
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	trb $5F1A.w		; 1C 1A 5F
	sbc $003D.w,X		; FD 3D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	ora [$01.b]		; 07 01
	ora $02.b,S		; 03 02
	ora $02.b,S		; 03 02
	ora [$00.b]		; 07 00
	ora $C03F00.l,X		; 1F 00 3F C0
	lda $003E21.l,X		; BF 21 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora [$B1.b]		; 07 B1
	adc $0E7FCE.l,X		; 7F CE 7F 0E
	and $01050B.l,X		; 3F 0B 05 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $CE.b		; 00 CE
	and ($B1.b),Y		; 31 B1
	lsr $0E71.w		; 4E 71 0E
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	inc $7F4C.w,X		; FE 4C 7F
	bmi  62.b		; 30 3E
	ora ($3F.b,X)		; 01 3F
	brk $3F.b		; 00 3F
	tsb $101F.w		; 0C 1F 10
	ora $011F08.l,X		; 1F 08 1F 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $B8FF60.l,X		; FF 60 FF B8
	adc $8038C7.l,X		; 7F C7 38 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	sbc $66EF12.l		; EF 12 EF 66
	txy		; 9B
	cpx $08.b		; E4 08
	brk $0D.b		; 00 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F0E.w,Y		; 19 0E 1F
	ora $030D.w		; 0D 0D 03
	phd		; 0B
	ora ($08.b,X)		; 01 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $8D.b		; 00 8D
	sta $07.b		; 85 07
	cmp [$48.b]		; C7 48
	cpy $AC45.w		; CC 45 AC
	jmp ($7584.w)		; 6C 84 75
	lda [$28.b],Y		; B7 28
	lsr $070F.w		; 4E 0F 07
	phb		; 8B
	asl $88.b		; 06 88
	ora [$87.b]		; 07 87
	sta $FB.b,S		; 83 FB
	cmp [$FB.b]		; C7 FB
	sbc $707CCA.l,X		; FF CA 7C 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	tsb $183F.w		; 0C 3F 18
	xba		; EB
	jmp.w [$CFEE]		; DC EE CF
	stz $67.b,X		; 74 67
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F.b,S		; 03 0F
	sbc $FF3F77.l		; EF 77 3F FF
	and $FB9EFE.l,X		; 3F FE 9E FB
	sbc $1C.b,S		; E3 1C
	adc $276980.l,X		; 7F 80 69 27
	bra  64.b		; 80 40
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	sbc $DFFFE0.l,X		; FF E0 FF DF
	cpx #$00E0.w		; E0 E0 00
	cpy #$8080.w		; C0 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$6000.w		; C0 00 60
	cpy #$C038.w		; C0 38 C0
	bmi -64.b		; 30 C0
	beq   0.b		; F0 00
	bcc 112.b		; 90 70
	brk $02.b		; 00 02
	bra -64.b		; 80 C0
	cpy #$E0C0.w		; C0 C0 E0
	brk $04.b		; 00 04
	jsr ($FE00.w,X)		; FC 00 FE
	ora ($FF.b,X)		; 01 FF
	sed		; F8
	ora $7F0102.l		; 0F 02 01 7F
	bra  31.b		; 80 1F
	rts		; 60

	jsr $0E1F.w		; 20 1F 0E
	and ($00.b),Y		; 31 00
	ora $101B04.l,X		; 1F 04 1B 10
	ora $000F08.l		; 0F 08 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	sbc $817FE1.l,X		; FF E1 7F 81
	adc $61DF11.l,X		; 7F 11 DF 61
	lda $29BF71.l,X		; BF 71 BF 29
	sbc $00FF11.l		; EF 11 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $39.b		; 00 39
	sbc $18FFC0.l		; EF C0 FF 18
	sbc $FD75.w,Y		; F9 75 FD
	rol $FA.b,X		; 36 FA
	ora ($FF.b)		; 12 FF
	php		; 08
	sbc $10FD02.l,X		; FF 02 FD 10
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	bit $3C30.w		; 2C 30 3C
	clv		; B8
	ldy $FCF8.w,X		; BC F8 FC
	dec $C2.b		; C6 C2
	cpy #$7046.w		; C0 46 70
	sbc $D0FFF0.l,X		; FF F0 FF D0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $38.b		; 00 38
	asl $08.b		; 06 08
	ora [$08.b]		; 07 08
	ora $62383E.l		; 0F 3E 38 62
	rts		; 60

	adc $8571.w,X		; 7D 71 85
	sta ($24.b,X)		; 81 24
	plp		; 28
	ora $E2FA03.l		; 0F 03 FA E2
	tas		; 1B
	ora $C7.b,S		; 03 C7
	brk $9F.b		; 00 9F
	brk $8E.b		; 00 8E
	brk $7E.b		; 00 7E
	brk $DF.b		; 00 DF
	brk $FC.b		; 00 FC
	brk $1D.b		; 00 1D
	brk $FC.b		; 00 FC
	brk $80.b		; 00 80
	bra  32.b		; 80 20
	jsr $C0C0.w		; 20 C0 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	sta [$60.b],Y		; 97 60
	adc ($00.b),Y		; 71 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	adc ($0F.b),Y		; 71 0F
	adc ($03.b),Y		; 71 03
	clc		; 18
	asl $1A.b		; 06 1A
	inx		; E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $79.b		; 00 79
	rti		; 40

	adc $00073E.l,X		; 7F 3E 07 00
	ora $1600.w,X		; 1D 00 16
	sbc $04FF1F.l		; EF 1F FF 04
	and [$3D.b]		; 27 3D
	asl $7E01.w,X		; 1E 01 7E
	cmp $088400.l,X		; DF 00 84 08
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $20.b		; 00 20
	brk $E0.b		; 00 E0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$8000.w		; C0 00 80
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	ror A		; 6A
	lsr $4E7A.w		; 4E 7A 4E
	adc ($5E.b)		; 72 5E
	ror A		; 6A
	ror $4A69.w		; 6E 69 4A
	sta ($5E.b,X)		; 81 5E
	sta ($66.b,X)		; 81 66
	ply		; 7A
	ror $6E82.w		; 6E 82 6E
	txa		; 8A
	bvs -113.b		; 70 8F
	rtl		; 6B

	sta ($6E.b)		; 92 6E
	stx $6C.b,Y		; 96 6C
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bvc  47.b		; 50 2F
	ora ($FE.b,X)		; 01 FE
	ora [$F8.b]		; 07 F8
	ora $013F20.l,X		; 1F 20 3F 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$3000.w		; E0 00 30
	cld		; D8
	rti		; 40

	ldy $BE58.w		; AC 58 BE
	cpy #$FA3F.w		; C0 3F FA
	and $DF3C.w		; 2D 3C DF
	sta $FC.b,S		; 83 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	ora $E0903F.l		; 0F 3F 90 E0
	bit $00FC.w,X		; 3C FC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $3204.w		; 0E 04 32
	sec		; 38
	beq -62.b		; F0 C2
	rep #$40		; C2 40
	eor ($07.b,X)		; 41 07
	ora [$10.b]		; 07 10
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0E00.w		; 0C 00 0E
	brk $3C.b		; 00 3C
	brk $BE.b		; 00 BE
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $81.b		; 00 81
	sbc $41FD03.l,X		; FF 03 FD 41
	sbc $01FF00.l,X		; FF 00 FF 01
	ror $7F20.w,X		; 7E 20 7F
	tsb $083F.w		; 0C 3F 08
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	sed		; F8
	bit #$48F9.w		; 89 F9 48
	sei		; 78
	.db $42, $7A		; 42 7A
	cpy #$90F8.w		; C0 F8 90
	inx		; E8
	rol $24BE.w		; 2E BE 24
	ldy $0007.w,X		; BC 07 00
	asl $00.b		; 06 00
	sta [$00.b]		; 87 00
	sta $00.b		; 85 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	eor ($00.b,X)		; 41 00
	eor $00.b,S		; 43 00
	bvs  24.b		; 70 18
	asl $C35F.w,X		; 1E 5F C3
	ora $05.b,S		; 03 05
	sta $8C.b		; 85 8C
	sta $0000.w		; 8D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $60.b		; 00 60
	brk $FC.b		; 00 FC
	brk $FA.b		; 00 FA
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $C03F00.l,X		; 1F 00 3F C0
	sbc $0AFEC5.l,X		; FF C5 FE 0A
	xce		; FB
	asl $233F.w,X		; 1E 3F 23
	bit $5D.b		; 24 5D
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	clc		; 18
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	beq   0.b		; F0 00
	sbc $000700.l,X		; FF 00 07 00
	sbc $28FF00.l,X		; FF 00 FF 28
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4D.b		; 00 4D
	eor $96.b,X		; 55 96
	sta [$74.b]		; 87 74
	mvp $26,$16		; 44 16 26
	bpl   0.b		; 10 00
	tsb $6C2C.w		; 0C 2C 6C
	tsb $2C4C.w		; 0C 4C 2C
	tsx		; BA
	brk $78.b		; 00 78
	brk $BA.b		; 00 BA
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $08.b		; 00 08
	pla		; 68
	sec		; 38
	cli		; 58
	bne  16.b		; D0 10
	clc		; 18
	trb $DE58.w		; 1C 58 DE
	jmp.w [$7C5E]		; DC 5E 7C
	inc $7252.w,X		; FE 52 72
	beq   0.b		; F0 00
	cpx #$E800.w		; E0 00 E8
	brk $E0.b		; 00 E0
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	brk $35.b		; 00 35
	xce		; FB
	clc		; 18
	sbc $FF0C.w,X		; FD 0C FF
	bra 127.b		; 80 7F
	bpl -17.b		; 10 EF
	bmi  -1.b		; 30 FF
	tya		; 98
	adc $0018A7.l,X		; 7F A7 18 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	dec $40.b		; C6 40
	dec $70.b		; C6 70
	sbc $70EFE0.l,X		; FF E0 EF 70
	sbc $637F9E.l		; EF 9E 7F 63
	stz $0AC6.w,X		; 9E C6 0A
	rol $3800.w,X		; 3E 00 38
	asl $08.b		; 06 08
	ora [$18.b]		; 07 18
	ora $0D0E1F.l		; 0F 1F 0E 0D
	ora $09.b,S		; 03 09
	ora $09.b,S		; 03 09
	ora ($08.b,X)		; 01 08
	brk $0D.b		; 00 0D
	sty $07.b		; 84 07
	sta [$48.b]		; 87 48
	sty $CC15.w		; 8C 15 CC
	cpx $B724.w		; EC 24 B7
	and $7A.b,X		; 35 7A
	trb $070F.w		; 1C 0F 07
	phb		; 8B
	sta [$88.b]		; 87 88
	ora [$C7.b]		; 07 C7
	sta $FB.b,S		; 83 FB
	sbc [$FB.b]		; E7 FB
	cmp $607CCA.l,X		; DF CA 7C 60
	brk $07.b		; 00 07
	ora $0027.w		; 0D 27 00
	plb		; AB
	stz $CFEC.w		; 9C EC CF
	bvc  71.b		; 50 47
	trb $AF03.w		; 1C 03 AF
	bcc  -1.b		; 90 FF
	cpx $0A.b		; E4 0A
	ora [$FF.b]		; 07 FF
	adc $3FFF7F.l,X		; 7F 7F FF 3F
	inc $FFBE.w,X		; FE BE FF
	jsr ($7CFF.w,X)		; FC FF 7C
	sbc $66FC1B.l,X		; FF 1B FC 66
	jmp ($3C83.w,X)		; 7C 83 3C
	sbc $1C.b,S		; E3 1C
	adc $27FF80.l,X		; 7F 80 FF 27
	bra  64.b		; 80 40
	rti		; 40

	brk $80.b		; 00 80
	brk $FE.b		; 00 FE
	beq -16.b		; F0 F0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $E0E6D9.l,X		; FF D9 E6 E0
	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	brk $23.b		; 00 23
	ora $020F00.l,X		; 1F 00 0F 02
	ora [$04.b]		; 07 04
	ora [$00.b]		; 07 00
	ora [$02.b]		; 07 02
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	sbc $06EF14.l,X		; FF 14 EF 06
	sbc $02F70F.l,X		; FF 0F F7 02
	sbc $08FD01.l,X		; FF 01 FD 08
	sbc $00FE63.l,X		; FF 63 FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $28.b		; 00 28
	cpy #$E020.w		; C0 20 E0
	jsr $10E0.w		; 20 E0 10
	beq  28.b		; F0 1C
	beq   8.b		; F0 08
	sed		; F8
	brk $F0.b		; 00 F0
	sta $3FF9.w		; 8D F9 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	brk $7A.b		; 00 7A
	.db $42, $1A		; 42 1A
	cop $1E.b		; 02 1E
	asl $58.b		; 06 58
	rti		; 40

	lsr $76.b		; 46 76
	bpl   0.b		; 10 00
	and [$07.b],Y		; 37 07
	trb $04.b		; 14 04
	lda $FD00.w,X		; BD 00 FD
	brk $F9.b		; 00 F9
	brk $BF.b		; 00 BF
	brk $B9.b		; 00 B9
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $FA.b		; 00 FA
	brk $00.b		; 00 00
	ora $040F00.l		; 0F 00 0F 04
	ora $000700.l		; 0F 00 07 00
	ora [$00.b]		; 07 00
	ora [$02.b]		; 07 02
	ora $02.b,S		; 03 02
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	jsr ($FE32.w,X)		; FC 32 FE
	ora ($DE.b,S),Y		; 13 DE
	brk $FE.b		; 00 FE
	asl A		; 0A
	sbc $FAC3.w		; ED C3 FA
	sei		; 78
	sbc $FC30.w,Y		; F9 30 FC
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	and ($00.b,X)		; 21 00
	ora ($00.b,X)		; 01 00
	bpl   0.b		; 10 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	ora $00.b,S		; 03 00
	ora #$0672.w		; 09 72 06
	and $013817.l,X		; 3F 17 38 01
	ora $02.b,S		; 03 02
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	adc $0639.w,X		; 7D 39 06
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	cpx $CE.b		; E4 CE
	cpy #$001C.w		; C0 1C 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00C0.w		; E0 C0 00
	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpy #$6000.w		; C0 00 60
	cpy #$C43C.w		; C0 3C C4
	bmi -64.b		; 30 C0
	sbc ($01.b),Y		; F1 01
	beq 112.b		; F0 70
	cop $02.b		; 02 02
	cpy #$C080.w		; C0 80 C0
	cpy #$00E0.w		; C0 E0 00
	php		; 08
	jsr ($FE02.w,X)		; FC 02 FE
	brk $FF.b		; 00 FF
	sta ($6F.b),Y		; 91 6F
	brk $03.b		; 00 03
	ora ($06.b,X)		; 01 06
	cop $00.b		; 02 00
	brk $08.b		; 00 08
	bpl   2.b		; 10 02
	ply		; 7A
	adc ($72.b)		; 72 72
	adc [$8A.b],Y		; 77 8A
	adc $798D.w,Y		; 79 8D 79
	adc ($7F.b)		; 72 7F
	rtl		; 6B

	jmp ($827C.w,X)		; 7C 7C 82
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	cop $03.b		; 02 03
	bra   2.b		; 80 02
	ror $81.b		; 66 81
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	ora [$80.b]		; 07 80
	sta $0C08F0.l		; 8F F0 08 0C
	dec $FEFE.w,X		; DE FE FE
	inc $FEF6.w,X		; FE F6 FE
	bit $D8F6.w,X		; 3C F6 D8
	bit $7E.b,X		; 34 7E
	bra -68.b		; 80 BC
	cpy #$0C0C.w		; C0 0C 0C
	inc $FEBC.w,X		; FE BC FE
	inc $FEFE.w,X		; FE FE FE
	inc $E4.b		; E6 E4
	bit $24.b		; 24 24
	rol $FF00.w,X		; 3E 00 FF
	brk $1C.b		; 00 1C
	brk $21.b		; 00 21
	asl $0631.w,X		; 1E 31 06
	ora ($C4.b,X)		; 01 C4
	cmp ($C1.b),Y		; D1 C1
	asl $79C9.w,X		; 1E C9 79
	lda #$A2D0.w		; A9 D0 A2
	brk $1C.b		; 00 1C
	brk $3F.b		; 00 3F
	asl A		; 0A
	adc [$3A.b],Y		; 77 3A
	ora $3E.b		; 05 3E
	brk $30.b		; 00 30
	asl $12.b		; 06 12
	asl $1F.b		; 06 1F
	cop $BF.b		; 02 BF
	cli		; 58
	.db $42, $ED		; 42 ED
	ldx $7DED.w		; AE ED 7D
	adc $7FBF81.l,X		; 7F 81 BF 7F
	sbc $90FCF3.l,X		; FF F3 FC 90
	cpx #$40E7.w		; E0 E7 40
	adc $647768.l,X		; 7F 68 77 64
	ldx $36.b,Y		; B6 36
	ldx $80FE.w,Y		; BE FE 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	cpy #$6817.w		; C0 17 68
	adc ($6E.b),Y		; 71 6E
	sbc #$08F9.w		; E9 F9 08
	sbc $9DFFFF.l,X		; FF FF FF 9D
	sbc [$80.b]		; E7 80
	ora $38.b		; 05 38
	brk $FF.b		; 00 FF
	rti		; 40

	lda $B0B620.l,X		; BF 20 B6 B0
	sbc [$F7.b],Y		; F7 F7
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $05.b		; 05 05
	sta ($A2.b)		; 92 A2
	jsr $0C1F.w		; 20 1F 0C
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $05.b		; 05 05
	ora $09.b		; 05 09
	eor #$1E9C.w		; 49 9C 1E
	bmi -36.b		; 30 DC
	bpl  96.b		; 10 60
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	lsr $00.b		; 46 00
	bra   0.b		; 80 00
	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $0B60.w		; 6E 60 0B
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
	brk $86.b		; 00 86
	adc ($E9.b),Y		; 71 E9
	sec		; 38
	and #$3618.w		; 29 18 36
	lsr $478B.w		; 4E 8B 47
	lda $3603.w		; AD 03 36
	cmp ($23.b,X)		; C1 23
	php		; 08
	sbc $00C760.l		; EF 60 C7 00
	cmp [$00.b]		; C7 00
	sta ($00.b,X)		; 81 00
	bra   0.b		; 80 00
	cpx #$3000.w		; E0 00 30
	brk $18.b		; 00 18
	brk $85.b		; 00 85
	xce		; FB
	sei		; 78
	sta $71.b,S		; 83 71
	sta ($2B.b,X)		; 81 2B
	wai		; CB
	jsr ($AD8D.w,X)		; FC 8D AD
	sbc ($C4.b,X)		; E1 C4
	jsr ($708F.w,X)		; FC 8F 70
	inc $FF02.w,X		; FE 02 FF
	ora $FF.b,S		; 03 FF
	ora ($F5.b,X)		; 01 F5
	ora ($73.b,X)		; 01 73
	ora $1E.b,S		; 03 1E
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	php		; 08
	bpl   2.b		; 10 02
	ply		; 7A
	adc ($72.b)		; 72 72
	sei		; 78
	txa		; 8A
	adc $7A8D.w,Y		; 79 8D 7A
	adc ($80.b)		; 72 80
	ror A		; 6A
	jmp ($827E.w,X)		; 7C 7E 82
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	asl $04.b		; 06 04
	iny		; C8
	and $010000.l		; 2F 00 00 01
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	brk $27.b		; 00 27
	beq   8.b		; F0 08
	php		; 08
	trb $FC9C.w		; 1C 9C FC
	inc $FEFC.w,X		; FE FC FE
	cpx $7CE6.w		; EC E6 7C
	ldy $CC.b		; A4 CC
	jsr $00B0.w		; 20 B0 00
	php		; 08
	brk $9C.b		; 00 9C
	stz $FEFE.w		; 9C FE FE
	inc $F6FE.w,X		; FE FE F6
	inc $24.b		; E6 24
	bit $3C.b		; 24 3C
	jsr $00FF.w		; 20 FF 00
	and ($1E.b,X)		; 21 1E
	bmi  15.b		; 30 0F
	bmi  15.b		; 30 0F
	cmp ($C5.b,X)		; C1 C5
	xce		; FB
	cmp #$994A.w		; C9 4A 99
	adc #$A698.w		; 69 98 A6
	clv		; B8
	brk $3F.b		; 00 3F
	asl A		; 0A
	adc $3E7F0B.l,X		; 7F 0B 7F 3E
	tsb $34.b		; 04 34
	cop $30.b		; 02 30
	asl $30.b		; 06 30
	asl $10.b		; 06 10
	brk $A0.b		; 00 A0
	mvp $C0,$E7		; 44 E7 C0
	jsl $7C6EE5.l		; 22 E5 6E 7C
	and ($F7.b),Y		; 31 F7
	adc [$E7.b]		; 67 E7
	sed		; F8
	sbc $E47048.l,X		; FF 48 70 E4
	tsb $7F.b		; 04 7F
	rti		; 40

	adc $34B764.l,X		; 7F 64 B7 34
	ldx $98B6.w,Y		; BE B6 98
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $3A.b		; 00 3A
	brk $13.b		; 00 13
	bit $E076.w		; 2C 76 E0
	bit #$3DBD.w		; 89 BD 3D
	and $47FFC5.l,X		; 3F C5 FF 47
	sta [$00.b]		; 87 00
	tsb $FE.b		; 04 FE
	brk $FF.b		; 00 FF
	jsr $A0BF.w		; 20 BF A0
	inc $B4.b,X		; F6 B4
	cmp [$07.b]		; C7 07
	ora [$07.b]		; 07 07
	ora [$05.b]		; 07 05
	tsb $04.b		; 04 04
	sec		; 38
	and $12.b,S		; 23 12
	and [$20.b]		; 27 20
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $1C.b,S		; 03 1C
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	cop $03.b		; 02 03
	ora $02.b,S		; 03 02
	ora $18.b,S		; 03 18
	inc $1810.w		; EE 10 18
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	brk $1C.b		; 00 1C
	brk $F0.b		; 00 F0
	rts		; 60

	bra   0.b		; 80 00
	brk $3F.b		; 00 3F
	brk $58.b		; 00 58
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
	brk $06.b		; 00 06
	sbc ($C7.b,X)		; E1 C7
	bpl -119.b		; 10 89
	sei		; 78
	ldy $8C.b,X		; B4 8C
	and ($4F.b,S),Y		; 33 4F
	sbc $8EB7.w,Y		; F9 B7 8E
	lda $C407.w,X		; BD 07 C4
	sta $20CFF0.l		; 8F F0 CF 20
	cmp [$00.b]		; C7 00
	eor $00.b,S		; 43 00
	cpy #$4000.w		; C0 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	plx		; FA
	clc		; 18
	sbc $71.b,S		; E3 71
	sta ($33.b,X)		; 81 33
	cmp $6C.b,S		; C3 6C
	ora #$CBD3.w		; 09 D3 CB
	dex		; CA
	sed		; F8
	ror $FFF1.w		; 6E F1 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	ora ($FD.b,X)		; 01 FD
	ora ($F3.b,X)		; 01 F3
	ora [$3C.b]		; 07 3C
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	cop $7A.b		; 02 7A
	adc ($72.b,S),Y		; 73 72
	sei		; 78
	txa		; 8A
	adc $788D.w,Y		; 79 8D 78
	adc ($80.b)		; 72 80
	ror A		; 6A
	ror $0101.w,X		; 7E 01 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	ora $01.b,S		; 03 01
	.db $62, $95, $61		; 62 95 61
	sta [$01.b],Y		; 97 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $06.b,S		; 03 06
	brk $2F.b		; 00 2F
	cpy #$E08F.w		; C0 8F E0
	clv		; B8
	ldy $FCFC.w,X		; BC FC FC
	cpx $7CFC.w		; EC FC 7C
	cpx $6CD8.w		; EC D8 6C
	cpx $7840.w		; EC 40 78
	bra -49.b		; 80 CF
	sbc ($BC.b),Y		; F1 BC
	bit $FCFC.w,X		; 3C FC FC
	jsr ($E4FC.w,X)		; FC FC E4
	cpx $24.b		; E4 24
	bit $3C.b		; 24 3C
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $12.b		; 00 12
	tsb $1F20.w		; 0C 20 1F
	and ($0E.b),Y		; 31 0E
	bvs  92.b		; 70 5C
	and $83.b,S		; 23 83
	inc $B34D.w,X		; FE 4D B3
	pha		; 48
	cmp [$68.b]		; C7 68
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	asl A		; 0A
	adc $7C2C0F.l,X		; 7F 0F 2C 7C
	brk $30.b		; 00 30
	cop $30.b		; 02 30
	asl $30.b		; 06 30
	brk $4F.b		; 00 4F
	rti		; 40

	bmi 115.b		; 30 73
	eor ($D9.b),Y		; 51 D9
	and $EE.b,S		; 23 EE
	bit $FE.b		; 24 FE
	jsr $FFBE.w		; 20 BE FF
	sbc $BFFEF1.l,X		; FF F1 FE BF
	brk $CF.b		; 00 CF
	rti		; 40

	ror $7C48.w		; 6E 48 7C
	adc $FFFE.w		; 6D FE FF
	sbc $0000FE.l,X		; FF FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tda		; 7B
	brk $82.b		; 00 82
	stz $C989.w		; 9C 89 C9
	clc		; 18
	adc [$27.b],Y		; 77 27
	sbc [$04.b],Y		; F7 04
	sbc [$F8.b],Y		; F7 F8
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $7F.b		; 00 7F
	brk $76.b		; 00 76
	rti		; 40

	sbc [$6F.b]		; E7 6F
	sbc [$FF.b],Y		; F7 FF
	sbc $0507F7.l,X		; FF F7 07 05
	lda [$40.b],Y		; B7 40
	lda [$40.b],Y		; B7 40
	lsr $7A.b		; 46 7A
	sei		; 78
	asl $14.b		; 06 14
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bit $3E00.w,X		; 3C 00 3E
	brk $0C.b		; 00 0C
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora $01.b		; 05 01
	brk $FB.b		; 00 FB
	ror $002C.w		; 6E 2C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $88.b		; 06 88
	jsr ($0050.w,X)		; FC 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $D1.b		; 26 D1
	ora #$6978.w		; 09 78 69
	clc		; 18
	sbc ($8E.b)		; F2 8E
	adc $35A7.w,Y		; 79 A7 35
	tas		; 1B
	tsb $005F.w		; 0C 5F 00
	ora $CF.b,S		; 03 CF
	cpx #$00C7.w		; E0 C7 00
	cmp [$00.b]		; C7 00
	eor ($00.b,X)		; 41 00
	rti		; 40

	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $18.b		; 00 18
.ACCU 8
.INDEX 8
	sep #$74		; E2 74
	sta [$01.b]		; 87 01
	cmp $E1.b,S		; C3 E1
	ora $BD91A8.l		; 0F A8 91 BD
	sbc ($C5.b),Y		; F1 C5
	sbc $609E.w,X		; FD 9E 60
	sbc $03FB02.l,X		; FF 02 FB 03
	sbc $1FEF03.l,X		; FF 03 EF 1F
	adc $0E03.w,X		; 7D 03 0E
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	php		; 08
	bpl   4.b		; 10 04
	sta $76.b		; 85 76
	adc $76.b,X		; 75 76
	sty $7F6E.w		; 8C 6E 7F
	ror $786D.w		; 6E 6D 78
	adc $4680.w		; 6D 80 46
	stx $DA.b		; 86 DA
	tas		; 1B
	nop		; EA
	cop $A1.b		; 02 A1
	and ($0C.b,X)		; 21 0C
	ora $E17B71.l		; 0F 71 7B E1
	tas		; 1B
	cpx #$19.b		; E0 19
	eor ($00.b,X)		; 41 00
	cpx $00.b		; E4 00
	sbc $DE00.w,X		; FD 00 DE
	brk $F3.b		; 00 F3
	ora $9B.b,S		; 03 9B
	ora ($1B.b,S),Y		; 13 1B
	inc A		; 1A
	ora #$08.b		; 09 08
	stz $A220.w		; 9C 20 A2
	lda $8DEF9E.l		; AF 9E EF 8D
	sta $040505.l		; 8F 05 05 04
	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	inc $4D00.w,X		; FE 00 4D
	trb $2F3F.w		; 1C 3F 2F
	ora $058507.l		; 0F 07 85 05
	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	beq   3.b		; F0 03
	jsr ($7E80.w,X)		; FC 80 7E
	bcc -25.b		; 90 E7
	txy		; 9B
	tya		; 98
	lda ($E8.b),Y		; B1 E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	rti		; 40

	inc $FF5C.w,X		; FE 5C FF
	ror $6676.w		; 6E 76 66
	brk $06.b		; 00 06
	bpl  21.b		; 10 15
	and ($42.b,S),Y		; 33 42
	mvp $1F,$6C		; 44 6C 1F
	sbc #$9E.b		; E9 9E
	sbc ($8E.b),Y		; F1 8E
	sta ($8C.b)		; 92 8C
	lda $A9.b		; A5 A9
	adc $E9.b		; 65 E9
	dec A		; 3A
	and ($3B.b)		; 32 3B
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $5E.b		; 00 5E
	brk $1E.b		; 00 1E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7B.b		; 00 7B
	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	dec $FFDE.w,X		; DE DE FF
	sbc $CAFFF9.l,X		; FF F9 FF CA
	sbc $0000.w,X		; FD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	dec $FFCE.w,X		; DE CE FF
	sbc $E9FFFF.l,X		; FF FF FF E9
	sbc #$01.b		; E9 01
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	cop $03.b		; 02 03
	tsb $01.b		; 04 01
	ora $02.b		; 05 02
	ora $10.b		; 05 10
	inx		; E8
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	eor [$F0.b]		; 47 F0
	ror $0C76.w		; 6E 76 0C
	php		; 08
	ora #$0E.b		; 09 0E
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A1.b		; 00 A1
	ora $D735.w,Y		; 19 35 D7
	tas		; 1B
	sbc [$1B.b],Y		; F7 1B
	and [$9B.b],Y		; 37 9B
	rol $32.b,X		; 36 32
	and [$57.b],Y		; 37 57
	cmp $991D02.l,X		; DF 02 1D 99
	sbc ($DF.b),Y		; F1 DF
	xce		; FB
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc [$3F.b],Y		; F7 3F
	cmp $00200F.l		; CF 0F 20 00
	brk $00.b		; 00 00
	jsr $4000.w		; 20 00 40
	rts		; 60

	rts		; 60

	rts		; 60

	bvs  -8.b		; 70 F8
	rts		; 60

	sed		; F8
	rts		; 60

	cld		; D8
	sec		; 38
	cpy #$30.b		; C0 30
	beq  32.b		; F0 20
	brk $60.b		; 00 60
	jsr $6060.w		; 20 60 60
	sed		; F8
	pla		; 68
	sed		; F8
	sed		; F8
	inx		; E8
	sed		; F8
	sed		; F8
	jsr ($0800.w,X)		; FC 00 08
	bit #$C4.b		; 89 C4
	adc $022C02.l,X		; 7F 02 2C 02
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $30.b		; 02 30
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cpy #$00.b		; C0 00
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $9EF0.w,X		; 3E F0 9E
	adc $B84B.w,Y		; 79 4B B8
	lda ($1C.b,X)		; A1 1C
	bcc  78.b		; 90 4E
	ror $01.b		; 66 01
	bpl   8.b		; 10 08
	php		; 08
	clc		; 18
	ora $010701.l		; 0F 01 07 01
	ora [$00.b]		; 07 00
	sta $00.b,S		; 83 00
	cmp ($00.b,X)		; C1 00
	rts		; 60

	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora [$02.b]		; 07 02
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	cop $7A.b		; 02 7A
	bvs -118.b		; 70 8A
	adc $726888.l		; 6F 88 68 72
	adc [$6D.b],Y		; 77 6D
	adc $807A.w,X		; 7D 7A 80
	.db $82, $80, $8A		; 82 80 8A
	adc $330302.l,X		; 7F 02 03 33
	adc [$3F.b],Y		; 77 3F
	adc $7F7D3B.l,X		; 7F 3B 7D 7F
	bit $1E21.w,X		; 3C 21 1E
	tsb $0427.w		; 0C 27 04
	ora $770103.l		; 0F 03 01 77
	adc [$7F.b],Y		; 77 7F
	adc $7D7D7D.l,X		; 7F 7D 7D 7D
	bit $183F.w,X		; 3C 3F 18
	ora $003F00.l,X		; 1F 00 3F 00
	asl $0E.b		; 06 0E
	dec $D6.b		; C6 D6
	rol $21B5.w,X		; 3E B5 21
	sta ($C9.b,X)		; 81 C9
	ora ($49.b,X)		; 01 49
	sta $B81F94.l		; 8F 94 1F B8
	rol $01.b		; 26 01
	brk $C9.b		; 00 C9
	bra -53.b		; 80 CB
	sta ($FF.b,X)		; 81 FF
	sta ($F9.b,X)		; 81 F9
	ora [$FF.b]		; 07 FF
	ora $C60DED.l		; 0F ED 0D C6
	asl $0E.b		; 06 0E
	asl $EFC5.w,X		; 1E C5 EF
	cpy #$80.b		; C0 80
	bra -128.b		; 80 80
	rti		; 40

	cpy #$00.b		; C0 00
	ldy #$00.b		; A0 00
	bra -128.b		; 80 80
	bra -98.b		; 80 9E
	ror $6D2F.w,X		; 7E 2F 6D
	brk $80.b		; 00 80
	rti		; 40

	brk $C0.b		; 00 C0
	cpy #$A0.b		; C0 A0
	ldy #$80.b		; A0 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	ora ($13.b,X)		; 01 13
	tsb $06.b		; 04 06
	ora [$43.b]		; 07 43
	eor [$00.b]		; 47 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $3C.b		; 00 3C
	ora [$7F.b]		; 07 7F
	ora $1C1FA7.l		; 0F A7 1F 1C
	brk $21.b		; 00 21
	asl $0F30.w,X		; 1E 30 0F
	stz $59.b,X		; 74 59
	adc ($95.b),Y		; 71 95
	txa		; 8A
	cmp #$23.b		; C9 23
	cli		; 58
	sbc $0020.w,X		; FD 20 00
	trb $3F00.w		; 1C 00 3F
	asl A		; 0A
	adc $4E2D0B.l,X		; 7F 0B 2D 4E
	bit $64.b		; 24 64
	ora ($E0.b)		; 12 E0
	asl $C0.b		; 06 C0
	cop $09.b		; 02 09
	asl A		; 0A
	sta $1E1051.l,X		; 9F 51 10 1E
	tsb $10.b		; 04 10
	bit $3C10.w		; 2C 10 3C
	jsl $001806.l		; 22 06 18 00
	brk $07.b		; 00 07
	brk $CE.b		; 00 CE
	brk $60.b		; 00 60
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $65.b		; 00 65
	sta $06.b,S		; 83 06
	and ($01.b,X)		; 21 01
	bpl   8.b		; 10 08
	brk $0E.b		; 00 0E
	asl A		; 0A
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $60.b		; 00 60
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4D.b		; 00 4D
	asl $A5.b,X		; 16 A5
	stx $6D.b		; 86 6D
	dec $6E29.w		; CE 29 6E
	rol $17.b,X		; 36 17
	tsb $0F.b		; 04 0F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sbc $0F7F1F.l,X		; FF 1F 7F 0F
	and $07.b,X		; 35 07
	asl $07.b,X		; 16 07
	ora #$01.b		; 09 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $4C6C.w		; 0C 6C 4C
	cpx $ECEC.w		; EC EC EC
	jsr ($FADE.w,X)		; FC DE FA
	dec $D6B8.w,X		; DE B8 D6
	inc $D7D0.w,X		; FE D0 D7
	bmi 108.b		; 30 6C
	rts		; 60

	cpx $ECE8.w		; EC E8 EC
	iny		; C8
	dec $FEFA.w,X		; DE FA FE
	inc $FEFE.w,X		; FE FE FE
	trb $0E3E.w		; 1C 3E 0E
	ora $DF4E53.l		; 0F 53 4E DF
	cop $F5.b		; 02 F5
	jsl $552261.l		; 22 61 22 55
	rol $ED.b,X		; 36 ED
	stz $CEF7.w		; 9C F7 CE
	txs		; 9A
	stx $3F.b		; 86 3F
	bra  63.b		; 80 3F
	bra  31.b		; 80 1F
	bra -97.b		; 80 9F
	brk $8B.b		; 00 8B
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $41.b		; 00 41
	brk $2C.b		; 00 2C
	tsb $4078.w		; 0C 78 40
	jmp ($4C00.w)		; 6C 00 4C
	brk $FE.b		; 00 FE
	brk $BE.b		; 00 BE
	brk $FC.b		; 00 FC
	cop $DB.b		; 02 DB
	rol $D0.b,X		; 36 D0
	trb $1C9C.w		; 1C 9C 1C
	jmp.w [$FC5C]		; DC 5C FC
	jmp ($7EBC.w,X)		; 7C BC 7E
	jsr ($FC3E.w,X)		; FC 3E FC
	rol $3FFE.w,X		; 3E FE 3F
	ora ($07.b,X)		; 01 07
	cop $00.b		; 02 00
	brk $09.b		; 00 09
	bpl   2.b		; 10 02
	tda		; 7B
	adc $897F89.l		; 6F 89 7F 89
	ror A		; 6A
	adc ($77.b,S),Y		; 73 77
	adc $7F797B.l		; 6F 7B 79 7F
	sta ($7F.b,X)		; 81 7F
	bit #$87.b		; 89 87
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	eor $FFFE4F.l		; 4F 4F FE FF
	adc ($FB.b)		; 72 FB
	sbc [$7A.b],Y		; F7 7A
	tsa		; 3B
	sei		; 78
	and ($2E.b,X)		; 21 2E
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	eor $FFFF07.l		; 4F 07 FF FF
	sbc $7AFBFB.l,X		; FF FB FB 7A
	adc $001F78.l,X		; 7F 78 1F 00
	brk $00.b		; 00 00
	ora $1D190F.l		; 0F 0F 19 1D
	clc		; 18
	tay		; A8
	tya		; 98
	stx $0302.w		; 8E 02 03
	phx		; DA
	eor $071F14.l		; 4F 14 1F 07
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($94.b,X)		; 01 94
	sta $77.b,S		; 83 77
	asl $FB.b		; 06 FB
	ora [$B7.b]		; 07 B7
	ora $101FFB.l		; 0F FB 1F 10
	bpl -108.b		; 10 94
	bit $B4.b,X		; 34 B4
	stz $EC.b,X		; 74 EC
	jmp ($6DDD.w)		; 6C DD 6D
	ror $67CF.w,X		; 7E CF 67
	stp		; DB
	ldx $DA.b		; A6 DA
	bpl   0.b		; 10 00
	bit $A0.b,X		; 34 A0
	pea $ECA4.w		; F4 A4 EC
	cpx $ED.b		; E4 ED
	jsr ($FDFF.w,X)		; FC FF FD
	sbc $7E7EFE.l,X		; FF FE 7E 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $720C.w		; 0C 0C 72
	pha		; 48
	stz $1A.b,X		; 74 1A
	and $CFC52F.l		; 2F 2F C5 CF
	.db $62, $52, $00		; 62 52 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $EE.b		; 00 EE
	asl $1FDF.w		; 0E DF 1F
	and $52923F.l		; 2F 3F 92 52
	brk $00.b		; 00 00
	rti		; 40

	bit $1867.w,X		; 3C 67 18
	rts		; 60

	asl $2A62.w,X		; 1E 62 2A
	sbc ($32.b)		; F2 32
	lda $73.b		; A5 73
	iny		; C8
	dec A		; 3A
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	bpl  -1.b		; 10 FF
	ora [$FE.b],Y		; 17 FE
	sta $CD48.w,X		; 9D 48 CD
	brk $C0.b		; 00 C0
	tsb $0CC1.w		; 0C C1 0C
	asl $12.b		; 06 12
	ora $273A13.l,X		; 1F 13 3A 27
	jsr ($E8E3.w,X)		; FC E3 E8
	clv		; B8
	bmi  80.b		; 30 50
	sei		; 78
	brk $08.b		; 00 08
	bmi   9.b		; 30 09
	tsb $0C.b		; 04 0C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	bmi -69.b		; 30 BB
	lda [$DD.b]		; A7 DD
	sta $02.b,S		; 83 02
	and ($31.b,X)		; 21 31
	jsr $0008.w		; 20 08 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	ora ($5F.b,X)		; 01 5F
	phd		; 0B
	and $C26F8A.l		; 2F 8A 6F C2
	lda $66.b,S		; A3 66
	ora $22.b,S		; 03 22
	ora [$16.b]		; 07 16
	asl $07.b		; 06 07
	sbc $1FEF1F.l,X		; FF 1F EF 1F
	adc $0F370F.l,X		; 7F 0F 37 0F
	ora $031F07.l,X		; 1F 07 1F 03
	ora #$01.b		; 09 01
	brk $00.b		; 00 00
	sta $182750.l		; 8F 50 27 18
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $023F.w,X		; 1E 3F 02
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	asl $1E20.w,X		; 1E 20 1E
	ldx $EA04.w,Y		; BE 04 EA
	mvp $44,$CA		; 44 CA 44
	lda ($74.b)		; B2 74
	plx		; FA
	bit $B85B.w,X		; 3C 5B B8
	adc $007F00.l,X		; 7F 00 7F 00
	adc $003F00.l,X		; 7F 00 3F 00
	and $000F00.l,X		; 3F 00 0F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	plp		; 28
	ora #$30.b		; 09 30
	stz $E8.b		; 64 E8
	dey		; 88
	sei		; 78
	brk $D8.b		; 00 D8
	rti		; 40

	sed		; F8
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	bra -51.b		; 80 CD
	ora $2C8C.w,Y		; 19 8C 2C
	bmi  56.b		; 30 38
	clv		; B8
	clv		; B8
	clv		; B8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	cop $04.b		; 02 04
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	bpl   4.b		; 10 04
	adc ($78.b,S),Y		; 73 78
	.db $82, $78, $8C		; 82 78 8C
	bvs 125.b		; 70 7D
	bvs -123.b		; 70 85
	bvs 110.b		; 70 6E
	tda		; 7B
	tsb $38.b		; 04 38
	adc $1C.b,S		; 63 1C
	adc ($09.b)		; 72 09
	sbc ($A8.b,X)		; E1 A8
	eor $02.b,S		; 43 02
	ora $0253.w,X		; 1D 53 02
	cmp ($00.b)		; D2 00
	ldy $7C00.w,X		; BC 00 7C
	bpl  -1.b		; 10 FF
	ora $EB.b,X		; 15 EB
	ora $00FD48.l,X		; 1F 48 FD 00
	cpx #$0C.b		; E0 0C
	sbc ($0C.b,X)		; E1 0C
	eor $00.b,S		; 43 00
	tsb $0F.b		; 04 0F
	bvc  79.b		; 50 4F
	sta $8C42.w,X		; 9D 42 8C
.ACCU 16
	rep #$26		; C2 26
	cpx #$FF.b		; E0 FF
	sec		; 38
	stp		; DB
	sec		; 38
	and $003F1C.l		; 2F 1C 3F 00
	and $803F80.l,X		; 3F 80 3F 80
	and $001F00.l,X		; 3F 00 1F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	bvc -110.b		; 50 92
	eor #$8A8E.w		; 49 8E 8A
	ora ($5C.b)		; 12 5C
	.db $62, $74, $60		; 62 74 60
	nop		; EA
	.db $42, $BE		; 42 BE
	brk $BE.b		; 00 BE
	ora $EC.b,S		; 03 EC
	ora ($F6.b,X)		; 01 F6
	asl $E2.b		; 06 E2
	asl $82.b		; 06 82
	cop $88.b		; 02 88
	rol A		; 2A
	ldy $FE3E.w,X		; BC 3E FE
	rol $3FFF.w,X		; 3E FF 3F
	bvc -64.b		; 50 C0
	rti		; 40

	cpy #$00.b		; C0 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2420.w		; 20 20 24
	bit $D0.b		; 24 D0
	cpy #$C0.b		; C0 C0
	cpy #$40.b		; C0 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2400.w		; 20 00 24
	jsr $0000.w		; 20 00 00
	sei		; 78
	rti		; 40

	sec		; 38
	rti		; 40

	jsr $2A3A.w		; 20 3A 2A
	rol $AF8B.w,X		; 3E 8B AF
	bra -115.b		; 80 8D
	tsb $84.b		; 04 84
	brk $00.b		; 00 00
	bit $FC00.w,X		; 3C 00 FC
	brk $DE.b		; 00 DE
	asl $7E9E.w,X		; 1E 9E 7E
	and $050DEE.l		; 2F EE 0D 05
	sty $80.b		; 84 80
	brk $00.b		; 00 00
	asl $CF0E.w		; 0E 0E CF
	cmp $F7FFFE.l		; CF FE FF F7
	inc $F77B.w,X		; FE 7B F7
	ldy $077C.w,X		; BC 7C 07
	clc		; 18
	brk $00.b		; 00 00
	asl $CF06.w		; 0E 06 CF
	cmp $FEFFFF.l		; CF FF FF FE
	inc $F6F6.w,X		; FE F6 F6
	sbc ($70.b,S),Y		; F3 70
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	bra -128.b		; 80 80
	txs		; 9A
	asl $6D6D.w,X		; 1E 6D 6D
	bit #$C409.w		; 89 09 C4
	eor [$00.b]		; 47 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $87.b		; 00 87
	brk $81.b		; 00 81
	brk $92.b		; 00 92
	ora ($F4.b,X)		; 01 F4
	cop $BF.b		; 02 BF
	ora [$07.b]		; 07 07
	ora $0802.w		; 0D 02 08
	clc		; 18
	asl A		; 0A
	bpl  22.b		; 10 16
	clc		; 18
	ora $7028.w		; 0D 28 70
	dec $E620.w,X		; DE 20 E6
	ora $0200.w,Y		; 19 00 02
	ora [$00.b]		; 07 00
	ora [$00.b],Y		; 17 00
	ora $003200.l		; 0F 00 32 00
	trb $1E00.w		; 1C 00 1E
	brk $0F.b		; 00 0F
	php		; 08
	ora $06.b		; 05 06
	cpy $02.b		; C4 02
	cpy #$20.b		; C0 20
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $00.b,S		; 83 00
	cmp ($00.b,X)		; C1 00
	cpx #$00.b		; E0 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	stx $46A8.w		; 8E A8 46
	ror $C1.b		; 66 C1
	cmp $80.b,S		; C3 80
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	rol $0D.b,X		; 36 0D
	asl $27.b,X		; 16 27
	stx $8F.b		; 86 8F
	lsr $2E4C.w		; 4E 4C 2E
	ora $001F.w		; 0D 1F 00
	ora [$00.b]		; 07 00
	brk $FB.b		; 00 FB
	and $7F1FFF.l,X		; 3F FF 1F 7F
	ora $130737.l		; 0F 37 07 13
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jmp ($ECE8.w)		; 6C E8 EC
	iny		; C8
	inc $DEFA.w		; EE FA DE
	inc $1CD2.w,X		; FE D2 1C
	cmp ($2F.b)		; D2 2F
	beq 100.b		; F0 64
	trb $EC6C.w		; 1C 6C EC
	cpx $EEEC.w		; EC EC EE
	inc $FEFE.w		; EE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $1F1E.w,X		; FE 1E 1F
	cop $03.b		; 02 03
	cop $03.b		; 02 03
	tsb $00.b		; 04 00
	brk $07.b		; 00 07
	bpl   4.b		; 10 04
	sta $74.b		; 85 74
	adc $78.b,X		; 75 78
	adc $786D70.l,X		; 7F 70 6D 78
	adc $E080.w		; 6D 80 E0
	cpx #$40.b		; E0 40
	cpy #$C0.b		; C0 C0
	cpy #$0E.b		; C0 0E
	asl $13F2.w		; 0E F2 13
	rep #$02		; C2 02
	ora ($00.b,X)		; 01 00
	ora $03.b		; 05 03
	cpx #$C0.b		; E0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	cpx $FD00.w		; EC 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $00.b,S		; 03 00
	brk $04.b		; 00 04
	php		; 08
	ror $98.b		; 66 98
	and $A801.w,X		; 3D 01 A8
	lda $EFD7.w		; AD D7 EF
	ora $1F.b,X		; 15 1F
	eor $05.b		; 45 05
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	inc $FE00.w,X		; FE 00 FE
	brk $45.b		; 00 45
	asl $3F.b,X		; 16 3F
	and $45079F.l		; 2F 9F 07 45
	ora $08.b		; 05 08
	beq -117.b		; F0 8B
	adc $8D.b,X		; 75 8D
	jsl $592F08.l		; 22 08 2F 59
	pha		; 48
	tad		; 5B
	jmp.w [$E433]		; DC 33 E4
	tsb $0020.w		; 0C 20 00
	sed		; F8
	mvn $56,$FE		; 54 FE 56
	plb		; AB
	inc $20.b,X		; F6 20
	ldx $10.b		; A6 10
	bra  32.b		; 80 20
	clc		; 18
	brk $1C.b		; 00 1C
	brk $30.b		; 00 30
	ora $F39EED.l		; 0F ED 9E F3
	sty $849A.w		; 8C 9A 84
	lsr A		; 4A
	cpy $7E.b		; C4 7E
	sbc ($9E.b),Y		; F1 9E
	sei		; 78
	ora $007F7C.l		; 0F 7C 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $003F00.l,X		; 7F 00 3F 00
	asl $0700.w		; 0E 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $0F.b		; 06 0F
	eor $FFFFEF.l		; 4F EF FF FF
	sbc $63FFF5.l,X		; FF F5 FF 63
	sbc $003818.l,X		; FF 18 38 00
	brk $06.b		; 00 06
	cop $4F.b		; 02 4F
	eor $FFFFFF.l		; 4F FF FF FF
	sbc $F4FCFC.l,X		; FF FC FC F4
	pea $20E7.w		; F4 E7 20
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cop $02.b		; 02 02
	ora [$06.b]		; 07 06
	ora $06.b,S		; 03 06
	ora [$07.b],Y		; 17 07
	adc $010007.l		; 6F 07 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora $00.b		; 05 00
	ora ($08.b,X)		; 01 08
	ora #$1800.w		; 09 00 18
	brk $38.b		; 00 38
	rti		; 40

	rol $25.b		; 26 25
	rtl		; 6B

	pea $4020.w		; F4 20 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	txy		; 9B
	rti		; 40

	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($9B.b),Y		; F1 9B
	lda ($3B.b)		; B2 3B
	ror $7B.b,X		; 76 7B
	adc [$FB.b],Y		; 77 FB
	sta $3B701B.l		; 8F 1B 70 3B
	cli		; 58
	cmp $1B3FD8.l,X		; DF D8 3F 1B
	tas		; 1B
	tad		; 5B
	tsa		; 3B
	stp		; DB
	sbc $FFFFDF.l,X		; FF DF FF FF
	and $200FCF.l,X		; 3F CF 0F 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $90.b		; 64 90
	bmi  64.b		; 30 40
	sed		; F8
	pei ($FC.b)		; D4 FC
	cpy $9C7C.w		; CC 7C 9C
	rts		; 60

	cpx $E4.b		; E4 E4
	php		; 08
	beq 100.b		; F0 64
	bit $B0.b		; 24 B0
	jsr $B8F8.w		; 20 F8 B8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jmp $0018FE.l		; 5C FE 18 00
	brk $00.b		; 00 00
	inc $6A.b,X		; F6 6A
	clc		; 18
	beq  10.b		; F0 0A
	tsb $02.b		; 04 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	brk $E6.b		; 00 E6
	rts		; 60

	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $0F101E.l		; 22 1E 10 0F
	ora $000F00.l		; 0F 00 0F 00
	php		; 08
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
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	ora $10.b		; 05 10
	tsb $75.b		; 04 75
	jmp ($6C74.w,X)		; 7C 74 6C
	adc $E06B7A.l		; 6F 7A 6B E0
	adc $70BFE0.l		; 6F E0 BF 70
	sbc $30CF30.l,X		; FF 30 CF 30
	sbc ($16.b,X)		; E1 16
	adc $1E.b,S		; 63 1E
	.db $62, $1F, $0F		; 62 1F 0F
	ora $0F1F0F.l,X		; 1F 0F 1F 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $070F0F.l		; 0F 0F 0F 07
	ora [$07.b]		; 07 07
	ora [$F8.b]		; 07 F8
	bpl  -8.b		; 10 F8
	bpl -24.b		; 10 E8
	brk $E8.b		; 00 E8
	brk $E8.b		; 00 E8
	bpl  -8.b		; 10 F8
	ora ($E9.b)		; 12 E9
	ora [$FD.b],Y		; 17 FD
	ora [$E0.b]		; 07 E0
	sed		; F8
	cpx #$F8.b		; E0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	plx		; FA
	plx		; FA
	sbc $FFFFFE.l,X		; FF FE FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	adc ($60.b,X)		; 61 60
	sei		; 78
	tda		; 7B
	pea $007F.w		; F4 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $78.b		; 00 78
	bvs -16.b		; 70 F0
	bvs  52.b		; 70 34
	bit $20.b,X		; 34 20
	ror $722C.w,X		; 7E 2C 72
	ora [$DF.b],Y		; 17 DF
	eor $D7.b,X		; 55 D7
	mvp $74,$B1		; 44 B1 74
	bcc  56.b		; 90 38
	sed		; F8
	brk $00.b		; 00 00
	asl $0E02.w,X		; 1E 02 0E
	asl $3F1B.w,X		; 1E 1B 3F
	tas		; 1B
	adc [$19.b],Y		; 77 19
	ora ($00.b,S),Y		; 13 00
	clc		; 18
	iny		; C8
	jsr ($0F03.w,X)		; FC 03 0F
	ora $1D07.w,Y		; 19 07 1D
	ora $1D.b,S		; 03 1D
	and $3E.b,S		; 23 3E
	eor ($33.b,X)		; 41 33
	brk $B3.b		; 00 B3
	brk $BB.b		; 00 BB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $35.b		; 00 35
	eor $012F11.l		; 4F 11 2F 01
	ora $07.b		; 05 07
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	ora [$FB.b]		; 07 FB
	ora [$7F.b]		; 07 7F
	sta $BC.b,S		; 83 BC
	eor $7F.b,S		; 43 7F
	eor $3E.b,S		; 43 3E
	cpy #$1E.b		; C0 1E
	rti		; 40

	bpl  16.b		; 10 10
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $7E7EFE.l,X		; FF FE 7E 7E
	bit $043E.w,X		; 3C 3E 04
	php		; 08
	sei		; 78
	adc [$2A.b],Y		; 77 2A
	and $725F19.l,X		; 3F 19 5F 72
	adc $FC77.w,X		; 7D 77 FC
	adc [$FC.b]		; 67 FC
	ror $F6.b,X		; 76 F6
	and ($F2.b,S),Y		; 33 F2
	bvs 112.b		; 70 70
	adc ($31.b),Y		; 71 31
	and ($01.b,X)		; 21 01
	ora ($01.b,X)		; 01 01
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	ora ($0F.b,X)		; 01 0F
	ora $0F.b		; 05 0F
	bcs -20.b		; B0 EC
	sec		; 38
	ldy $E870.w		; AC 70 E8
	sei		; 78
	cpy $CC78.w		; CC 78 CC
	sed		; F8
	iny		; C8
	sed		; F8
	plp		; 28
	jsr ($4C18.w,X)		; FC 18 4C
	cpx $0444.w		; EC 44 04
	sty $84E8.w		; 8C E8 84
	cpy $84.b		; C4 84
	cpy $CC04.w		; CC 04 CC
	cpy $EC.b		; C4 EC
	cpx #$FC.b		; E0 FC
	cop $04.b		; 02 04
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	bpl   4.b		; 10 04
	sty $79.b		; 84 79
	stz $77.b,X		; 74 77
	jmp ($6C7D.w)		; 6C 7D 6C
	adc $67.b,X		; 75 67
	adc $84.b,X		; 75 84
	adc ($E0.b),Y		; 71 E0
	bmi  96.b		; 30 60
	bcs  16.b		; B0 10
	cpx #$FE.b		; E0 FE
	cop $DF.b		; 02 DF
	cpy #$90.b		; C0 90
	tas		; 1B
	inc A		; 1A
	sbc ($86.b,S),Y		; F3 86
	and [$90.b],Y		; 37 90
	bpl -16.b		; 10 F0
	jsr $00F0.w		; 20 F0 00
	jsr ($3F00.w,X)		; FC 00 3F
	bra  95.b		; 80 5F
	tsa		; 3B
	sbc ($FF.b,S),Y		; F3 FF
	sbc $00003F.l,X		; FF 3F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$20.b		; A0 20
	ldy $8600.w,X		; BC 00 86
	tya		; 98
	ora $0017.w		; 0D 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $FC.b		; 00 FC
	brk $1E.b		; 00 1E
	sed		; F8
	dec $00FE.w,X		; DE FE 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	bra  83.b		; 80 53
	bcc  71.b		; 90 47
	and [$11.b],Y		; 37 11
	rol $B7.b		; 26 B7
	brk $F0.b		; 00 F0
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $EF.b		; 00 EF
	brk $C8.b		; 00 C8
	brk $C0.b		; 00 C0
	ora $004F00.l		; 0F 00 4F 00
	asl $0000.w		; 0E 00 00
	asl $10.b,X		; 16 10
	jsr $182F.w		; 20 2F 18
	eor $9ACB94.l		; 4F 94 CB 9A
	eor $9E.b		; 45 9E
	rti		; 40

	lda ($60.b)		; B2 60
	brk $00.b		; 00 00
	ora $001F00.l		; 0F 00 1F 00
	and $003F00.l,X		; 3F 00 3F 00
	and $003F00.l,X		; 3F 00 3F 00
	ora $000300.l,X		; 1F 00 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	and [$33.b]		; 27 33
	and $16.b,X		; 35 16
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	trb $0810.w		; 1C 10 08
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $63.b		; 00 63
	sta ($2E.b)		; 92 2E
	inc $BE.b,X		; F6 BE
	txa		; 8A
	and $1D.b,S		; 23 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	sbc $7100.w,Y		; F9 00 71
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	bra  11.b		; 80 0B
	bit $71.b,X		; 34 71
	and $010C1D.l		; 2F 1D 0C 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	rti		; 40

	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	bvs -48.b		; 70 D0
	beq -32.b		; F0 E0
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	rts		; 60

	beq -16.b		; F0 F0
	bcc -112.b		; 90 90
	sbc #$2107.w		; E9 07 21
	sta $DA63AC.l,X		; 9F AC 63 DA
	and $3CCD.w,Y		; 39 CD 3C
	sbc ($1F.b,X)		; E1 1F
	beq  15.b		; F0 0F
	and $07FE00.l,X		; 3F 00 FE 07
	adc $011F03.l,X		; 7F 03 1F 01
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $896DDD.l,X		; 5F DD 6D 89
	inc A		; 1A
	trb $8E06.w		; 1C 06 8E
	tsb $8C.b		; 04 8C
	dey		; 88
	dey		; 88
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	stx $8AFE.w		; 8E FE 8A
	stz $E6C5.w,X		; 9E C5 E6
	stx $8C04.w		; 8E 04 8C
	tsb $0048.w		; 0C 48 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($0C.b,S),Y		; F3 0C
	eor $028380.l		; 4F 80 83 02
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $1E.b		; 00 1E
	brk $3E.b		; 00 3E
	brk $04.b		; 00 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cmp ($20.b),Y		; D1 20
	cmp [$26.b]		; C7 26
	sbc $BD1F.w		; ED 1F BD
	asl $3C.b		; 06 3C
	ora $17.b,S		; 03 17
	php		; 08
	sta $000380.l		; 8F 80 03 00
	ora $001900.l,X		; 1F 00 19 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cop $02.b		; 02 02
	tsb $00.b		; 04 00
	brk $06.b		; 00 06
	bpl   4.b		; 10 04
	jmp ($7C71.w)		; 6C 71 7C
	adc ($8B.b,S),Y		; 73 8B
	adc [$7B.b],Y		; 77 7B
	rtl		; 6B

	ora ($01.b,X)		; 01 01
	ora ($03.b),Y		; 11 03
	ora ($0B.b,X)		; 01 0B
	bpl  27.b		; 10 1B
	asl $0D0D.w		; 0E 0D 0D
	ora $07.b,S		; 03 07
	brk $05.b		; 00 05
	eor ($10.b,X)		; 41 10
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $42.b		; 00 42
	rti		; 40

	ora ($80.b,X)		; 01 80
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	sta ($82.b,X)		; 81 82
	cpy #$00.b		; C0 00
	lda ($C1.b,X)		; A1 C1
	sta ($FE.b,X)		; 81 FE
	sta ($00.b,X)		; 81 00
	cmp ($40.b,X)		; C1 40
	cmp ($00.b,X)		; C1 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cmp ($00.b,X)		; C1 00
	rts		; 60

	brk $40.b		; 00 40
	adc $8F0707.l,X		; 7F 07 07 8F
	sta $0F1E86.l		; 8F 86 1E 0F
	ldx $EF57.w,Y		; BE 57 EF
	.db $82, $7F, $0A		; 82 7F 0A
	inc $7E95.w,X		; FE 95 7E
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sta ($00.b,X)		; 81 00
	sta ($00.b,X)		; 81 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ldy #$70.b		; A0 70
	rti		; 40

	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	jsr $78D4.w		; 20 D4 78
	ror $DB.b		; 66 DB
	lda [$44.b]		; A7 44
	bra   0.b		; 80 00
	beq 112.b		; F0 70
	ldy #$60.b		; A0 60
	bra   0.b		; 80 00
	rts		; 60

	beq  56.b		; F0 38
	adc $FBDF9B.l,X		; 7F 9B DF FB
	sbc $0C0000.l,X		; FF 00 00 0C
	tsb $8E04.w		; 0C 04 8E
	sbc [$20.b]		; E7 20
	cpx $1A.b		; E4 1A
	ldy $B20E.w		; AC 0E B2
	jsl $0000FC.l		; 22 FC 00 00
	brk $0C.b		; 00 0C
	inx		; E8
	inc $DFFE.w,X		; FE FE DF
	inc $FEFE.w,X		; FE FE FE
	dec $C4FE.w,X		; DE FE C4
	inx		; E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $21.b		; 00 21
	rti		; 40

.ACCU 8
	sep #$23		; E2 23
	cpx #$81.b		; E0 81
	asl $2361.w,X		; 1E 61 23
	.db $62, $02, $21		; 62 02 21
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	adc $00.b,S		; 63 00
	cpy #$01.b		; C0 01
	adc $01.b,S		; 63 01
	adc $001D00.l,X		; 7F 00 1D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	and [$84.b]		; 27 84
	adc ($8C.b)		; 72 8C
	adc $02ED.w,X		; 7D ED 02
	and $BB02.w,Y		; 39 02 BB
	lsr $7F.b		; 46 7F
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	sbc $00F708.l,X		; FF 08 F7 00
	sbc ($00.b)		; F2 00
	inc $06.b,X		; F6 06
	rep #$00		; C2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $29.b		; 00 29
	cmp $FA.b,X		; D5 FA
	ora $FE.b,S		; 03 FE
	brk $FD.b		; 00 FD
	tsb $5F.b		; 04 5F
	and ($77.b,X)		; 21 77
	clc		; 18
	ror A		; 6A
	ora $0719.w,X		; 1D 19 07
	ora ($03.b,X)		; 01 03
	ora ($05.b,X)		; 01 05
	ora [$07.b]		; 07 07
	ora $07.b,S		; 03 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C66D80.l,X		; FF 80 6D C6
	lda #$3A.b		; A9 3A
	eor $807E4C.l		; 4F 4C 7E 80
	cpx #$00.b		; E0 00
	brk $E0.b		; 00 E0
	rts		; 60

	beq  -1.b		; F0 FF
	sbc $F7FFDF.l,X		; FF DF FF F7
	sbc $00FCB0.l,X		; FF B0 FC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	cpx #$04.b		; E0 04
	cop $08.b		; 02 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	bvs  92.b		; 70 5C
	adc $7056.w,X		; 7D 56 70
	jmp ($667D.w)		; 6C 7D 66
	adc $54.b,X		; 75 54
	bra 118.b		; 80 76
	clc		; 18
	ora $36.b,S		; 03 36
	ora $1A2F.w		; 0D 2F 1A
	asl $01.b,X		; 16 01
	jmp ($1815.w)		; 6C 15 18
	and ($8D.b,X)		; 21 8D
	and ($03.b,X)		; 21 03
	and $1718.w,X		; 3D 18 17
	bit $3A33.w,X		; 3C 33 3A
	and $39.b,X		; 35 39
	rol $38.b,X		; 36 38
	tsa		; 3B
	jmp $5C5F5B.l		; 5C 5B 5F 5C
	dec $0FCE.w		; CE CE 0F
	sed		; F8
	bcs  76.b		; B0 4C
	ora #$F3.b		; 09 F3
	cpx $9A.b		; E4 9A
	asl A		; 0A
	eor $1A.b,X		; 55 1A
	sbc $C6.b,X		; F5 C6
	and $9BC5.w		; 2D C5 9B
	sec		; 38
	cmp [$0C.b]		; C7 0C
	sbc ($03.b,S),Y		; F3 03
	jsr ($7F80.w,X)		; FC 80 7F
	rti		; 40

	lda $0CCF30.l,X		; BF 30 CF 0C
	sbc ($83.b,S),Y		; F3 83
	jmp ($7432.w,X)		; 7C 32 74
	plp		; 28
	cmp #$91.b		; C9 91
	adc #$F2.b		; 69 F2
	sbc $09DA.w		; ED DA 09
	ora $D6.b,S		; 03 D6
	sbc ($0F.b)		; F2 0F
	asl A		; 0A
	sta $76.b,X		; 95 76
	txa		; 8A
	sbc [$00.b],Y		; F7 00
	cop $FC.b		; 02 FC
	cpx #$1F.b		; E0 1F
	clc		; 18
	sbc [$06.b]		; E7 06
	sbc $FC03.w,Y		; F9 03 FC
	bra 127.b		; 80 7F
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  32.b		; 80 20
	bpl   0.b		; 10 00
	tsb $E8.b		; 04 E8
	cpy $20.b		; C4 20
	cli		; 58
	rol A		; 2A
	lda #$C2.b		; A9 C2
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	ldy #$60.b		; A0 60
	bne  48.b		; D0 30
	jmp $CC348C.l		; 5C 8C 34 CC
	inc A		; 1A
	inc $CB.b		; E6 CB
	and [$1C.b],Y		; 37 1C
	adc ($75.b,X)		; 61 75
	asl A		; 0A
	asl $1E60.w,X		; 1E 60 1E
	and ($9F.b,X)		; 21 9F
	jsr $110E.w		; 20 0E 11
	lsr $6F01.w		; 4E 01 6F
	brk $8E.b		; 00 8E
	stx $8787.w		; 8E 87 87
	sta ($81.b,X)		; 81 81
	cpy #$C0.b		; C0 C0
	rti		; 40

	rti		; 40

	rts		; 60

	rts		; 60

	bmi  48.b		; 30 30
	bpl  16.b		; 10 10
	eor #$D8.b		; 49 D8
	mvp $AF,$7C		; 44 7C AF
	eor $BA03F4.l		; 4F F4 03 BA
	cpy $BF.b		; C4 BF
	cpy #$3F.b		; C0 3F
	cpy #$7E.b		; C0 7E
	sta ($67.b,X)		; 81 67
	brk $83.b		; 00 83
	bra -16.b		; 80 F0
	beq  -1.b		; F0 FF
	sbc $000F0F.l,X		; FF 0F 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $9A.b		; 04 9A
	adc $D8.b		; 65 D8
	brk $F2.b		; 00 F2
	ora #$D5.b		; 09 D5
	cmp [$14.b],Y		; D7 14
	ora [$2B.b],Y		; 17 2B
	brk $8D.b		; 00 8D
	stx $FF.b		; 86 FF
	ora $FF.b,S		; 03 FF
	sbc $07EFEF.l,X		; FF EF EF 07
	brk $2F.b		; 00 2F
	brk $EF.b		; 00 EF
	brk $FB.b		; 00 FB
	tsb $7F.b		; 04 7F
	brk $2B.b		; 00 2B
	phx		; DA
	and $DDA6BE.l,X		; 3F BE A6 DD
	bit $0EDB.w		; 2C DB 0E
	sbc #$B2.b		; E9 B2
	sbc $C8B5.w		; ED B5 C8
	sbc ($08.b,S),Y		; F3 08
	xce		; FB
	cpx $DF.b		; E4 DF
	cmp ($7F.b,X)		; C1 7F
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora $FF1DFF.l		; 0F FF 1D FF
	adc $0000.w,Y		; 79 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	ora ($12.b,X)		; 01 12
	tad		; 5B
	and $8E05.w,X		; 3D 05 8E
	phk		; 4B
	ldy $70.b		; A4 70
	txs		; 9A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $07.b		; 06 07
	ora ($1C.b,S),Y		; 13 1C
	adc $FF8040.l,X		; 7F 40 80 FF
	ldy #$5F.b		; A0 5F
	tya		; 98
	adc [$37.b]		; 67 37
	tsb $49B2.w		; 0C B2 49
	sta [$0A.b],Y		; 97 0A
	cpx $8E.b		; E4 8E
	sty $B8.b,X		; 94 B8
	bvc -96.b		; 50 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $FDFF5F.l,X		; BF 5F FF FD
	sbc [$E3.b]		; E7 E3
	asl $7C1E.w,X		; 1E 1E 7C
	jmp ($F0F0.w,X)		; 7C F0 F0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	pld		; 2B
	bvc   2.b		; 50 02
	and $300F.w,X		; 3D 0F 30
	ora $8C32.w		; 0D 32 8C
	ora ($9F.b,S),Y		; 13 9F
	brk $4F.b		; 00 4F
	jsr $215A.w		; 20 5A 21
	sta [$87.b]		; 87 87
	cmp $C3.b,S		; C3 C3
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	beq -16.b		; F0 F0
	stz $CE9C.w		; 9C 9C CE
	cpy #$70.b		; C0 70
	clv		; B8
	sei		; 78
	brk $3C.b		; 00 3C
	sta $1E.b,S		; 83 1E
	cpx #$9F.b		; E0 9F
	rts		; 60

	asl $F6.b		; 06 F6
	sei		; 78
	clv		; B8
	jsr $D81F.w		; 20 1F D8
	cmp [$FF.b]		; C7 FF
	sed		; F8
	adc $07077F.l,X		; 7F 7F 07 07
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	eor [$00.b]		; 47 00
	and ($6D.b)		; 32 6D
	sta $424A.w,X		; 9D 4A 42
	ldx $5E.b,Y		; B6 5E
	lda $D5.b,S		; A3 D5
	ldx #$AB.b		; A2 AB
	rts		; 60

	dex		; CA
	tas		; 1B
	asl $601E.w,X		; 1E 1E 60
	sta $06E718.l,X		; 9F 18 E7 06
	sbc $FC03.w,Y		; F9 03 FC
	bra 127.b		; 80 7F
	rts		; 60

	sta $1EE718.l,X		; 9F 18 E7 1E
	sbc ($CE.b,X)		; E1 CE
	plp		; 28
	lda $04E356.l,X		; BF 56 E3 04
	rtl		; 6B

	tsb $A1.b		; 04 A1
	dec $A609.w		; CE 09 A6
	and [$58.b]		; 27 58
	xba		; EB
	sta ($27.b)		; 92 27
	cmp ($1F.b,S),Y		; D3 1F
	sbc $07.b,S		; E3 07
	xce		; FB
	ora [$FF.b]		; 07 FF
	sbc $DC2F17.l		; EF 17 2F DC
	adc $7CFBBC.l,X		; 7F BC FB 7C
	ora ($01.b,X)		; 01 01
	bit $0700.w,X		; 3C 00 07
	brk $13.b		; 00 13
	brk $09.b		; 00 09
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	rol $0303.w,X		; 3E 03 03
	clc		; 18
	clc		; 18
	tsb $060C.w		; 0C 0C 06
	asl $03.b		; 06 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	sta $BD.b,S		; 83 BD
	cmp $23.b,S		; C3 23
	cmp $2A8639.l		; CF 39 86 2A
	cpy #$3E.b		; C0 3E
	cmp ($1F.b,X)		; C1 1F
	ora ($52.b,X)		; 01 52
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq 127.b		; F0 7F
	adc $001D1D.l,X		; 7F 1D 1D 00
	brk $E0.b		; 00 E0
	cpx #$2D.b		; E0 2D
	and $E0EF.w		; 2D EF E0
	txy		; 9B
	stz $48.b		; 64 48
	bra -23.b		; 80 E9
	ora $D91AE6.l,X		; 1F E6 1A D9
	and ($BF.b),Y		; 31 BF
	adc [$AE.b],Y		; 77 AE
	ror $1F.b		; 66 1F
	ora $FF.b,S		; 03 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $0D.b		; 00 0D
	brk $06.b		; 00 06
	php		; 08
	brk $08.b		; 00 08
	ora ($08.b),Y		; 11 08
	rol $6BC9.w,X		; 3E C9 6B
	tay		; A8
	and ($88.b,S),Y		; 33 88
	trb $2E02.w		; 1C 02 2E
	jsr $0804.w		; 20 04 08
	cpx #$98.b		; E0 98
	inx		; E8
	bpl  -1.b		; 10 FF
	sbc ($DF.b),Y		; F1 DF
	cmp ($7F.b,X)		; C1 7F
	ora $FE.b,S		; 03 FE
	cop $CE.b		; 02 CE
	asl $EC.b,X		; 16 EC
	trb $3C7C.w		; 1C 7C 3C
	sed		; F8
	sei		; 78
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bpl   8.b		; 10 08
	bvs  91.b		; 70 5B
	adc $6B6F5B.l,X		; 7F 5B 6F 6B
	ror $006B.w,X		; 7E 6B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	ora $07.b,S		; 03 07
	phd		; 0B
	ora ($0D.b,X)		; 01 0D
	ora [$0D.b]		; 07 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	asl $1C0F.w		; 0E 0F 1C
	ora $3D1F1C.l,X		; 1F 1C 1F 3D
	asl $7D3C.w		; 0E 3C 7D
	cmp ($5A.b,S),Y		; D3 5A
	sbc $7FFEDD.l,X		; FF DD FE 7F
	adc $9FDF7F.l,X		; 7F 7F DF 9F
	cmp $3E3FFF.l,X		; DF FF 3F 3E
	adc ($7C.b,S),Y		; 73 7C
	iny		; C8
	sbc [$C4.b],Y		; F7 C4
	tyx		; BB
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	rti		; 40

	lda $ECCF30.l,X		; BF 30 CF EC
	bvs 121.b		; 70 79
	inc $22F9.w,X		; FE F9 22
	inc $3EF8.w,X		; FE F8 3E
	ldy $9FBF.w,X		; BC BF 9F
	sbc [$F7.b]		; E7 F7
	sbc [$F3.b],Y		; F7 F3
	jsr ($C77C.w,X)		; FC 7C C7
	and $06C13F.l,X		; 3F 3F C1 06
	sbc $7E81.w,Y		; F9 81 7E
	jsr $10DF.w		; 20 DF 10
	sbc $00FB04.l		; EF 04 FB 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	cpy #$E0.b		; C0 E0
	rti		; 40

	bvc  32.b		; 50 20
	sed		; F8
	inx		; E8
	inx		; E8
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$E0.b		; C0 E0
	cpx #$60.b		; E0 60
	cpx #$B8.b		; E0 B8
	cli		; 58
	clc		; 18
	tya		; 98
	bit $07DC.w		; 2C DC 07
	clc		; 18
	sta $0A.b		; 85 0A
	cmp [$08.b]		; C7 08
	lda $082708.l		; AF 08 27 08
	sta $04.b,S		; 83 04
	ora ($20.b,S),Y		; 13 20
	tad		; 5B
	jsr $6667.w		; 20 67 66
	adc [$77.b],Y		; 77 77
	and ($31.b),Y		; 31 31
	bvc  80.b		; 50 50
	bne -48.b		; D0 D0
	sei		; 78
	sei		; 78
	jmp $044C.w		; 4C 4C 04
	tsb $7C.b		; 04 7C
	ror $3FFF.w,X		; 7E FF 3F
	sbc $3FBF7F.l,X		; FF 7F BF 3F
	cmp ($67.b,S),Y		; D3 67
	jsr ($D300.w,X)		; FC 00 D3
	bit $10E9.w		; 2C E9 10
	cop $FD.b		; 02 FD
	sta ($FE.b,X)		; 81 FE
	bra -65.b		; 80 BF
	iny		; C8
	cmp [$FC.b]		; C7 FC
	sbc ($3E.b,S),Y		; F3 3E
	and $1F1F.w,X		; 3D 1F 1F
	and [$07.b]		; 27 07
	adc $BFFF7F.l,X		; 7F 7F FF BF
	cmp $E3F7EF.l,X		; DF EF F7 E3
	xce		; FB
	xce		; FB
	asl $05.b		; 06 05
	lda [$18.b],Y		; B7 18
	sta ($6C.b),Y		; 91 6C
	brk $FF.b		; 00 FF
	cpy #$3F.b		; C0 3F
	jsr $00DF.w		; 20 DF 00
	sbc $17FF00.l,X		; FF 00 FF 17
	sbc #$EF.b		; E9 EF
	sbc [$FF.b]		; E7 FF
	sbc $9ADD16.l,X		; FF 16 DD 9A
	lda $CD.b		; A5 CD
	sta ($CD.b)		; 92 CD
	lda ($6C.b)		; B2 6C
	ora ($10.b)		; 12 10
	inc $7E.b		; E6 7E
	bcc  84.b		; 90 54
	cld		; D8
	cmp $DD2F37.l		; CF 37 2F DD
	ora $BB7FFD.l,X		; 1F FD 7F BB
	adc $E6FEF3.l,X		; 7F F3 FE E6
	inc $1CCE.w,X		; FE CE 1C
	bit $0D05.w,X		; 3C 05 0D
	ora $0E01.w,Y		; 19 01 0E
	sec		; 38
	sta $431B22.l,X		; 9F 22 1B 43
	ora $290531.l		; 0F 31 05 29
	ora $3C62.w,X		; 1D 62 3C
	and $587F78.l,X		; 3F 78 7F 58
	eor $B85F58.l,X		; 5F 58 5F B8
	lda $DEDBDC.l,X		; BF DC DB DE
	cmp $8D8E.w,X		; DD 8E 8D
	sbc $F9FDE3.l		; EF E3 FD F9
	jsr ($7EFF.w,X)		; FC FF 7E
	ror $FF7F.w,X		; 7E 7F FF
	sbc $DFCFFF.l,X		; FF FF CF DF
	sbc $F708E7.l		; EF E7 08 F7
	tsb $FB.b		; 04 FB
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	cpy #$3F.b		; C0 3F
	rts		; 60

	sta $08EF10.l,X		; 9F 10 EF 08
	sbc [$FF.b],Y		; F7 FF
	sbc $FFFE.w,X		; FD FE FF
	adc $1F7FFF.l,X		; 7F FF 7F 1F
	cmp $F7FFFF.l,X		; DF FF FF F7
	sbc [$F3.b],Y		; F7 F3
	inc $02FC.w,X		; FE FC 02
	sbc $FE01.w,X		; FD 01 FE
	bra 127.b		; 80 7F
	rti		; 40

	lda $18CF30.l,X		; BF 30 CF 18
	sbc [$04.b]		; E7 04
	xce		; FB
	cop $FD.b		; 02 FD
	cpy $CCD0.w		; CC D0 CC
	mvp $2C,$BA		; 44 BA 2C
	inc $D0C0.w,X		; FE C0 D0
	inc $F1.b,X		; F6 F1
	inc $F0FF.w		; EE FF F0
	inc $D8.b,X		; F6 D8
	bit $04DC.w		; 2C DC 04
	jsr ($6E96.w,X)		; FC 96 6E
	lsr $AE.b,X		; 56 AE
	rol $1FC6.w		; 2E C6 1F
	sbc [$0F.b]		; E7 0F
	sbc [$0F.b],Y		; F7 0F
	sbc $06104D.l,X		; FF 4D 10 06
	php		; 08
	ora [$08.b]		; 07 08
	ora $000900.l,X		; 1F 00 09 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	jsl $313122.l		; 22 22 31 31
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $1F51.w		; 8E 51 1F
	jsr $009F.w		; 20 9F 00
	sta [$00.b]		; 87 00
	sbc ($40.b),Y		; F1 40
	lda $007F40.l,X		; BF 40 7F 00
	ora [$00.b]		; 07 00
	jsr $C000.w		; 20 00 C0
	cpy #$60.b		; C0 60
	rts		; 60

	sei		; 78
	sei		; 78
	sta $03830F.l		; 8F 0F 83 03
	bra -128.b		; 80 80
	sed		; F8
	sed		; F8
	rol $D1.b		; 26 D1
	sbc $0B.b,X		; F5 0B
	cmp $AF34.w,X		; DD 34 AF
	rts		; 60

	sbc [$08.b],Y		; F7 08
	cmp $02.b,X		; D5 02
	sbc $EB23.w,Y		; F9 23 EB
	rol $08.b,X		; 36 08
	php		; 08
	bpl   0.b		; 10 00
	tas		; 1B
	ora ($0F.b,X)		; 01 0F
	ora [$FF.b],Y		; 17 FF
	sbc $07F9F9.l,X		; FF F9 F9 07
	ora [$4F.b]		; 07 4F
	ora $E098A8.l		; 0F A8 98 E0
	clc		; 18
	sei		; 78
	bcc  96.b		; 90 60
	bcs  96.b		; B0 60
	rts		; 60

	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($F83C.w,X)		; 7C 3C F8
	sei		; 78
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bpl   8.b		; 10 08
	adc $5D7F5D.l		; 6F 5D 7F 5D
	adc $6D7F6D.l		; 6F 6D 7F 6D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($06.b,X)		; 01 06
	ora $1E02.w		; 0D 02 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $0F.b,S		; 03 0F
	ora $1F0E0F.l		; 0F 0F 0E 1F
	trb $0001.w		; 1C 01 00
	asl $9D03.w,X		; 1E 03 9D
	adc $92.b,S		; 63 92
	adc $0D72.w		; 6D 72 0D
	stx $8A.b,Y		; 96 8A
	bmi  77.b		; 30 4D
	ldy $035D.w		; AC 5D 03
	ora $1F.b,S		; 03 1F
	ora $FFFCFF.l,X		; 1F FF FC FF
	sbc $FF.b,S		; E3 FF
	sta $79197E.l		; 8F 7E 19 79
	inc $FD.b,X		; F6 FD
	sep #$00		; E2 00
	brk $D0.b		; 00 D0
	sec		; 38
	ldx $F940.w,Y		; BE 40 F9
	sta $C5906F.l		; 8F 6F 90 C5
	stp		; DB
.ACCU 8
	sep #$24		; E2 24
	adc $BA.b		; 65 BA
	bra -128.b		; 80 80
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFF.w,X		; FE FF FF
	sbc $3F439F.l,X		; FF 9F 43 3F
	cmp $788500.l,X		; DF 00 85 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bra -32.b		; 80 E0
	cpy #$30.b		; C0 30
	plp		; 28
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$E0.b		; C0 E0
	cpx #$F0.b		; E0 F0
	beq 120.b		; F0 78
	clv		; B8
	ora $1C.b,S		; 03 1C
	asl $11.b		; 06 11
	bit $00.b,X		; 34 00
	and ($0F.b,X)		; 21 0F
	eor #$0A.b		; 49 0A
	pla		; 68
	ora #$53.b		; 09 53
	tsb $0304.w		; 0C 04 03
	inc $E7.b		; E6 E7
	inc $CEEF.w		; EE EF CE
	cmp $375656.l		; CF 56 56 37
	rol $17.b,X		; 36 17
	ora [$23.b],Y		; 17 23
	and $39.b,S		; 23 39
	and $FF0F.w,Y		; 39 0F FF
	sta $A4DF.w		; 8D DF A4
	wai		; CB
	lda ($E7.b)		; B2 E7
	sei		; 78
	adc ($BF.b,S),Y		; 73 BF
	sed		; F8
	bit $FF.b,X		; 34 FF
	trb $60FF.w		; 1C FF 60
	sta $18CF30.l,X		; 9F 30 CF 18
	sbc [$8C.b]		; E7 8C
	adc ($06.b,S),Y		; 73 06
	sbc $7C83.w,Y		; F9 83 7C
	sta ($FE.b,X)		; 81 FE
	cpy #$BF.b		; C0 BF
	sbc $C7EF.w		; ED EF C7
	cmp $38E773.l		; CF 73 E7 38
	sbc ($31.b),Y		; F1 31
	inc $7FAC.w,X		; FE AC 7F
	bit $313F.w		; 2C 3F 31
	and $189F40.l,X		; 3F 40 9F 18
	sbc [$0C.b]		; E7 0C
	sbc ($06.b,S),Y		; F3 06
	sbc $FC03.w,Y		; F9 03 FC
	ora ($FE.b,X)		; 01 FE
	bra 127.b		; 80 7F
	rts		; 60

	sta $87F482.l,X		; 9F 82 F4 87
	cpx #$C8.b		; E0 C8
	inc $DC.b,X		; F6 DC
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	pha		; 48
	jsr $803C.w		; 20 3C 80
	stz $A078.w		; 9C 78 A0
	and [$CB.b],Y		; 37 CB
	asl $1EE2.w,X		; 1E E2 1E
	inc $1E.b		; E6 1E
	inc $0E.b		; E6 0E
	inc $AE.b,X		; F6 AE
	lsr $2CDC.w,X		; 5E DC 2C
	jmp ($3C9C.w,X)		; 7C 9C 3C
	brk $2F.b		; 00 2F
	asl $4B.b,X		; 16 4B
	trb $0E39.w		; 1C 39 0E
	ora ($10.b)		; 12 10
	dec $0118.w		; CE 18 01
	trb $1C02.w		; 1C 02 1C
	and $39393D.l,X		; 3F 3D 39 39
	and ($33.b,S),Y		; 33 33
	adc ($73.b,S),Y		; 73 73
	adc $666766.l		; 6F 66 67 66
	sbc [$E6.b]		; E7 E6
	inc $E7.b		; E6 E7
	lsr $EFBF.w		; 4E BF EF
	adc $0767E2.l		; 6F E2 67 07
	adc [$18.b]		; 67 18
	adc ($5B.b,S),Y		; 73 5B
	jmp ($7CBB.w,X)		; 7C BB 7C
	jsr $F07F.w		; 20 7F F0
	cmp $B09FE0.l		; CF E0 9F B0
	eor $06F30C.l		; 4F 0C F3 06
	sbc $FC03.w,Y		; F9 03 FC
	sta ($7E.b,X)		; 81 7E
	rti		; 40

	lda $CF3FDF.l,X		; BF DF 3F CF
	inc $C3.b		; E6 C3
	sbc $FD.b,S		; E3 FD
	sbc ($EA.b,S),Y		; F3 EA
	sbc $FE7D.w,X		; FD 7D FE
	lsr $3F.b		; 46 3F
	and $9C629F.l,X		; 3F 9F 62 9C
	bmi -49.b		; 30 CF
	php		; 08
	sbc [$06.b],Y		; F7 06
	sbc $FC03.w,Y		; F9 03 FC
	ora ($FE.b,X)		; 01 FE
	bra 127.b		; 80 7F
	cpy #$3F.b		; C0 3F
	tay		; A8
	bvc  88.b		; 50 58
	bit $22.b		; 24 22
	jmp.w [$F4A2]		; DC A2 F4
	dec $E8.b		; C6 E8
	ror $80D0.w,X		; 7E D0 80
	adc [$77.b]		; 67 77
	ldy $5CBC.w,X		; BC BC 5C
	jmp.w [$3E3C]		; DC 3C 3E
	stx $C60E.w		; 8E 0E C6
	rol $87C6.w,X		; 3E C6 87
	adc $7F2BD7.l		; 6F D7 2B 7F
	sta $11.b,S		; 83 11
	cop $0F.b		; 02 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $0000.w		; 0C 00 00
	tsb $04.b		; 04 04
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	ora [$DC.b]		; 07 DC
	pld		; 2B
	wai		; CB
	and $386246.l,X		; 3F 46 62 38
	ora [$5F.b]		; 07 5F
	brk $17.b		; 00 17
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	lda $7C7770.l,X		; BF 70 77 7C
	tda		; 7B
	stz $CF9F.w,X		; 9E 9F CF
	cmp $082020.l		; CF 20 20 08
	php		; 08
	brk $00.b		; 00 00
	jsr ($CA07.w,X)		; FC 07 CA
	cpx $C4.b		; E4 C4
	sbc $1770.w,Y		; F9 70 17
	ror $BFB9.w		; 6E B9 BF
	rti		; 40

	bit $E000.w		; 2C 00 E0
	brk $30.b		; 00 30
	cmp $01F30C.l		; CF 0C F3 01
	inc $8F57.w,X		; FE 57 8F
	sbc $FBFBFF.l,X		; FF FF FB FB
	bne -48.b		; D0 D0
	brk $00.b		; 00 00
	bpl -96.b		; 10 A0
	bpl  96.b		; 10 60
	brk $A0.b		; 00 A0
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	sei		; 78
	beq 112.b		; F0 70
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
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
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	brk $0B.b		; 00 0B
	tsb $0A.b		; 04 0A
	tsb $1D.b		; 04 1D
	brk $3B.b		; 00 3B
	tsb $0036.w		; 0C 36 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora [$07.b]		; 07 07
	ora $1E1F0F.l		; 0F 0F 1F 1E
	and $30373C.l,X		; 3F 3C 37 30
	adc $1E6970.l,X		; 7F 70 69 1E
	ora $BBE6.w,Y		; 19 E6 BB
	phk		; 4B
	iny		; C8
	tsa		; 3B
	adc $56FA.w,Y		; 79 FA 56
	sbc $B34C.w,Y		; F9 4C B3
	phx		; DA
	and [$FF.b]		; 27 FF
	sbc $FBFFFF.l,X		; FF FF FF FB
	cpx $FB.b		; E4 FB
	tsb $FB.b		; 04 FB
	ora $FF.b		; 05 FF
	ora $FF7FFF.l		; 0F FF 7F FF
	beq 100.b		; F0 64
	tya		; 98
	dec $F8.b		; C6 F8
	cop $D1.b		; 02 D1
	rts		; 60

	lda ($93.b,X)		; A1 93
	adc [$1D.b]		; 67 1D
	inc $C5BC.w		; EE BC C5
	eor [$58.b]		; 47 58
	jsr ($FFFC.w,X)		; FC FC FF
	ora [$C3.b]		; 07 C3
	and $5EE1.w,X		; 3D E1 5E
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1B.b		; E5 1B
	rts		; 60

	sta $000000.l,X		; 9F 00 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $E0.b		; 00 E0
	brk $A0.b		; 00 A0
	bvc -112.b		; 50 90
	cpx #$B8.b		; E0 B8
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$A0.b		; C0 A0
	jsr $B0F0.w		; 20 F0 B0
	sed		; F8
	sed		; F8
	sed		; F8
	sei		; 78
	ora $3C5B1E.l,X		; 1F 1E 5B 3C
	phk		; 4B
	clc		; 18
	lsr $38.b		; 46 38
	cop $3A.b		; 02 3A
	ply		; 7A
	cop $7E.b		; 02 7E
	cop $08.b		; 02 08
	and ($E1.b),Y		; 31 E1
	sbc ($C3.b,X)		; E1 C3
	cmp $E7.b,S		; C3 E7
	sbc [$C7.b]		; E7 C7
	dec $C5.b		; C6 C5
	cpy $8D.b		; C4 8D
	sty $0C0D.w		; 8C 0D 0C
	eor $1FD34C.l		; 4F 4C D3 1F
	lsr $0F.b		; 46 0F
	clv		; B8
	adc $47F50E.l		; 6F 0E F5 47
	tsx		; BA
	bcs -50.b		; B0 CE
	rti		; 40

	and $EF5DE2.l,X		; 3F E2 5D EF
	bra  -1.b		; 80 FF
	brk $F7.b		; 00 F7
	brk $FB.b		; 00 FB
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $8E.b		; 00 8E
	sbc ($3B.b)		; F2 3B
	sbc $7F80.w,X		; FD 80 7F
	cmp $BE.b,X		; D5 BE
	ora $369E.w,X		; 1D 9E 36
	cmp $0F6F9A.l,X		; DF 9A 6F 0F
	sbc $FD.b		; E5 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $F7.b		; 00 F7
	brk $FB.b		; 00 FB
	brk $87.b		; 00 87
	plp		; 28
	asl $59DD.w		; 0E DD 59
	bmi 121.b		; 30 79
	cpy $43.b		; C4 43
	dey		; 88
	sta $F80A6C.l,X		; 9F 6C 0A F8
	ora ($F4.b,X)		; 01 F4
	cmp $03E303.l,X		; DF 03 E3 03
	sbc [$01.b]		; E7 01
	lda [$01.b],Y		; B7 01
	sbc [$01.b],Y		; F7 01
	sbc ($01.b,S),Y		; F3 01
	sbc [$01.b],Y		; F7 01
	xce		; FB
	ora $73.b,S		; 03 73
	clc		; 18
	cmp $32.b,X		; D5 32
	adc [$30.b],Y		; 77 30
	eor ($71.b)		; 52 71
	eor ($20.b,S),Y		; 53 20
	cmp $3140.w,Y		; D9 40 31
	brk $3F.b		; 00 3F
	asl $6167.w,X		; 1E 67 61
	eor $CECF47.l		; 4F 47 CF CE
	sta $989F8C.l		; 8F 8C 9F 98
	and $F0FF38.l,X		; 3F 38 FF F0
	sbc ($E1.b,X)		; E1 E1
	adc #$19.b		; 69 19
	ldy $3378.w,X		; BC 78 33
	adc $C1.b,X		; 75 C1
	rol $0CB3.w,X		; 3E B3 0C
	adc [$8B.b],Y		; 77 8B
	ldx $48.b,Y		; B6 48
	cmp $F908.w,Y		; D9 08 F9
	dec $F8.b		; C6 F8
	sta [$F1.b]		; 87 F1
	asl $07FF.w		; 0E FF 07
	sbc $38FF1F.l,X		; FF 1F FF 38
	sbc $C0FFE0.l,X		; FF E0 FF C0
	asl $F907.w		; 0E 07 F9
	jmp $C1B34C.l		; 5C 4C B3 C1
	rol $FCFC.w		; 2E FC FC
	lda ($0E.b)		; B2 0E
	eor ($13.b)		; 52 13
	cmp $20EA.w,Y		; D9 EA 20
	cmp $FFBF7C.l,X		; DF 7C BF FF
	sbc $D4C7FF.l,X		; FF FF C7 D4
	phd		; 0B
	cmp ($00.b,X)		; C1 00
	cpx $F700.w		; EC 00 F7
	brk $28.b		; 00 28
	bcc  48.b		; 90 30
	ldy $B04E.w,X		; BC 4E B0
	dec $20.b		; C6 20
	asl $FD.b		; 06 FD
	tsx		; BA
	sta $D2.b		; 85 D2
	trb $A07F.w		; 1C 7F A0
	jmp ($7C9C.w,X)		; 7C 9C 7C
	sty $D6EE.w		; 8C EE D6
	sbc [$FB.b]		; E7 FB
	sbc $397F7B.l,X		; FF 7B 7F 39
	eor $071F2D.l,X		; 5F 2D 1F 07
	.db $42, $11		; 42 11
	sec		; 38
	ora ($37.b,X)		; 01 37
	ora $19.b,S		; 03 19
	cop $09.b		; 02 09
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $2F.b		; 00 2F
	bit $0C0F.w		; 2C 0F 0C
	tsb $050C.w		; 0C 0C 05
	tsb $07.b		; 04 07
	asl $07.b		; 06 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	sbc $1E67C1.l		; EF C1 67 1E
	xba		; EB
	and ($F8.b,X)		; 21 F8
	bit #$FD.b		; 89 FD
	beq 108.b		; F0 6C
	rts		; 60

	and $DF67D6.l,X		; 3F D6 67 DF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  23.b		; 80 17
	php		; 08
	lsr $EA.b		; 46 EA
	stx $62FE.w		; 8E FE 62
	ora $386B55.l,X		; 1F 55 6B 38
	and [$2C.b],Y		; 37 2C
	wai		; CB
	sty $F9.b		; 84 F9
	trb $3F.b		; 14 3F
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $CF.b		; 00 CF
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$1B.b		; C0 1B
	sed		; F8
	dex		; CA
	clv		; B8
	jmp ($7C40.w)		; 6C 40 7C
	ldy #$38.b		; A0 38
	cpy #$50.b		; C0 50
	ldy #$40.b		; A0 40
	brk $80.b		; 00 80
	brk $F7.b		; 00 F7
	ora $76.b,S		; 03 76
	cop $BE.b		; 02 BE
	asl $DC.b		; 06 DC
	tsb $F8.b		; 04 F8
	php		; 08
	sed		; F8
	clc		; 18
	cpx #$60.b		; E0 60
	cpy #$C0.b		; C0 C0
	tsb $03.b		; 04 03
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc $557E55.l		; 6F 55 7E 55
	adc $657E65.l		; 6F 65 7E 65
	adc ($75.b,S),Y		; 73 75
	ply		; 7A
	adc $82.b,X		; 75 82
	adc $00.b,X		; 75 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($08.b,X)		; 01 08
	php		; 08
	ora $0B09.w,Y		; 19 09 0B
	pld		; 2B
	plp		; 28
	eor $002B37.l		; 4F 37 2B 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	tsb $07.b		; 04 07
	brk $36.b		; 00 36
	jsr $0034.w		; 20 34 00
	bmi   0.b		; 30 00
	bvc  66.b		; 50 42
	brk $01.b		; 00 01
	bit $30.b		; 24 30
	ldx $0B3F.w,Y		; BE 3F 0B
	and $72FFFF.l,X		; 3F FF FF 72
	cmp $C8C119.l		; CF 19 C1 C8
	rti		; 40

	cop $02.b		; 02 02
	sta $60C0A0.l,X		; 9F A0 C0 60
	cpy #$43.b		; C0 43
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	rol $BF00.w,X		; 3E 00 BF
	rti		; 40

	brk $80.b		; 00 80
	brk $10.b		; 00 10
	adc ($FE.b,X)		; 61 FE
	sbc [$F8.b]		; E7 F8
	sbc [$F8.b]		; E7 F8
	ora $D9C6D8.l,X		; 1F D8 C6 D9
	eor $000050.l		; 4F 50 00 00
	cmp $200001.l		; CF 01 00 20
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$E0.b		; C0 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	tsb $74.b		; 04 74
	sty $1CE8.w		; 8C E8 1C
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	jsr $1820.w		; 20 20 18
	php		; 08
	tsb $0404.w		; 0C 04 04
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	cop $FB.b		; 02 FB
	ora $FB.b		; 05 FB
	ora $FD.b		; 05 FD
	ora $F9.b,S		; 03 F9
	ora [$F8.b]		; 07 F8
	sta [$FC.b]		; 87 FC
	sta $FE.b,S		; 83 FE
	sta ($FE.b,X)		; 81 FE
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -48.b		; 80 D0
	cmp $C2858F.l		; CF 8F 85 C2
	cmp $C7.b		; C5 C7
	cpy $CA.b		; C4 CA
	cmp $E1E4.w		; CD E4 E1
	sbc $75E8.w		; ED E8 75
	beq  63.b		; F0 3F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3B.b		; 00 3B
	brk $33.b		; 00 33
	brk $1B.b		; 00 1B
	brk $13.b		; 00 13
	brk $0B.b		; 00 0B
	brk $16.b		; 00 16
	lda $06FF9B.l,X		; BF 9B FF 06
	inc $7E81.w,X		; FE 81 7E
	adc $79DE.w,X		; 7D DE 79
	stx $06F9.w		; 8E F9 06
	xce		; FB
	tsb $BE.b		; 04 BE
	rti		; 40

	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $79.b		; 00 79
	jsr ($7CD9.w,X)		; FC D9 7C
	lda #$7C.b		; A9 7C
	sta $7C.b,S		; 83 7C
	ora $78.b		; 05 78
	ldy $93D0.w		; AC D0 93
	sbc $FFD0AC.l		; EF AC D0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7C.b		; 00 7C
	brk $7F.b		; 00 7F
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	bra 127.b		; 80 7F
	brk $7F.b		; 00 7F
	rti		; 40

	and $0C0F20.l,X		; 3F 20 0F 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	ldx $EC7E.w,Y		; BE 7E EC
	sbc $E64FF3.l,X		; FF F3 4F E6
	ora $1FF1.w,Y		; 19 F1 1F
	sbc ($0E.b)		; F2 0E
	sbc $7F7F07.l,X		; FF 07 7F 7F
	ora ($30.b,X)		; 01 30
	brk $E0.b		; 00 E0
	brk $43.b		; 00 43
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($00.b,X)		; 01 00
	brk $07.b		; 00 07
	brk $7F.b		; 00 7F
	adc $EFEF7F.l,X		; 7F 7F EF EF
	adc [$FF.b],Y		; 77 FF
	ora $FEDAFF.l		; 0F FF DA FE
	trb $F01C.w		; 1C 1C F0
	beq -128.b		; F0 80
	bra -128.b		; 80 80
	brk $10.b		; 00 10
	bpl   0.b		; 10 00
	bvs   0.b		; 70 00
	ora ($00.b,X)		; 01 00
	cop $E0.b		; 02 E0
	cpx $F000.w		; EC 00 F0
	brk $80.b		; 00 80
	adc [$57.b]		; 67 57
	bvs   8.b		; 70 08
	adc $8FF103.l,X		; 7F 03 F1 8F
	sbc [$8B.b],Y		; F7 8B
	sbc $FF87.w,Y		; F9 87 FF
	sta $FD.b,S		; 83 FD
	sta $08.b,S		; 83 08
	eor $07.b,S		; 43 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  84.b		; 80 54
	cpy #$98.b		; C0 98
	sed		; F8
	bit $04.b,X		; 34 04
	sty $87.b,X		; 94 87
	bpl   3.b		; 10 03
	bcc -113.b		; 90 8F
	sta $1087.w,Y		; 99 87 10
	ora $07403F.l		; 0F 3F 40 07
	brk $FB.b		; 00 FB
	brk $7B.b		; 00 7B
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	bpl  57.b		; 10 39
	and [$7C.b],Y		; 37 7C
	tsb $C353.w		; 0C 53 C3
	pla		; 68
	sbc #$42.b		; E9 42
	cmp ($F3.b,X)		; C1 F3
	sbc ($1C.b)		; F2 1C
	sta $00C0.w,X		; 9D C0 00
	cpy #$30.b		; C0 30
	sbc $3CC002.l,X		; FF 02 C0 3C
	nop		; EA
	trb $C2.b		; 14 C2
	bit $0CF2.w,X		; 3C F2 0C
	stz $9A62.w		; 9C 62 9A
	mvn $FA,$74		; 54 74 FA
	ror $7E.b,X		; 76 7E
	jmp ($FA7E.w,X)		; 7C 7E FA
	sed		; F8
	rol $F938.w,X		; 3E 38 F9
	jsr ($FCF9.w,X)		; FC F9 FC
	rol $FE00.w,X		; 3E 00 FE
	brk $7A.b		; 00 7A
	bra 123.b		; 80 7B
	sta ($FF.b,X)		; 81 FF
	ora ($3F.b,X)		; 01 3F
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	ora ($7E.b,X)		; 01 7E
	ora ($7E.b,X)		; 01 7E
	eor ($7F.b,X)		; 41 7F
	rti		; 40

	adc $003F40.l,X		; 7F 40 3F 00
	and $101F20.l,X		; 3F 20 1F 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	stx $4CEA.w		; 8E EA 4C
	inx		; E8
	rol $0AFA.w,X		; 3E FA 0A
	inc $7A9E.w,X		; FE 9E 7A
	sta [$7B.b]		; 87 7B
	cmp $3F.b		; C5 3F
	sbc [$1F.b]		; E7 1F
	ora ($00.b),Y		; 11 00
	ora ($00.b,S),Y		; 13 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	adc $6F04.w,Y		; 79 04 6F
	brk $13.b		; 00 13
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $92.b		; 00 92
	bra -44.b		; 80 D4
	pei ($F9.b)		; D4 F9
	sbc $00FF.w,Y		; F9 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $002B00.l,X		; 7F 00 2B 00
	asl $00.b		; 06 00
	ldy $D0.b		; A4 D0
	ora $82F2E3.l,X		; 1F E3 F2 82
	plx		; FA
	cop $E4.b		; 02 E4
	stx $24.b		; 86 24
	tsb $00.b		; 04 00
	tsb $9C.b		; 04 9C
	stz $017F.w		; 9C 7F 01
	jmp ($7C01.w,X)		; 7C 01 7C
	brk $FC.b		; 00 FC
	brk $78.b		; 00 78
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $60.b		; 00 60
	tsb $04.b		; 04 04
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	rtl		; 6B

	eor $7B.b,X		; 55 7B
	eor $6C.b,X		; 55 6C
	adc $7C.b		; 65 7C
	adc $71.b		; 65 71
	adc $79.b,X		; 75 79
	adc $81.b,X		; 75 81
	adc $84.b,X		; 75 84
	adc [$89.b],Y		; 77 89
	eor $876789.l,X		; 5F 89 67 87
	adc $005789.l		; 6F 89 57 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $02.b		; 05 02
	ora $24.b		; 05 24
	ora [$06.b]		; 07 06
	ora $25.b		; 05 25
	eor [$64.b]		; 47 64
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	brk $33.b		; 00 33
	bpl 115.b		; 10 73
	bvc 115.b		; 50 73
	bpl 115.b		; 10 73
	bpl   2.b		; 10 02
	ora $A3.b,S		; 03 A3
	.db $42, $23		; 42 23
.ACCU 16
	rep #$22		; C2 22
.ACCU 16
	rep #$23		; C2 23
	cmp $A7.b,S		; C3 A7
	dec $46.b		; C6 46
	lda [$87.b]		; A7 87
	sbc [$01.b]		; E7 01
	cop $E1.b		; 02 E1
	bra -31.b		; 80 E1
	brk $E1.b		; 00 E1
	brk $E0.b		; 00 E0
	ora ($E1.b,X)		; 01 E1
	asl $E0.b		; 06 E0
	asl $E0.b		; 06 E0
	ora [$30.b]		; 07 30
	cpy #$40.b		; C0 40
	bra -24.b		; 80 E8
	php		; 08
	sta [$FF.b]		; 87 FF
	sbc ($F3.b,S),Y		; F3 F3
	pla		; 68
	brk $70.b		; 00 70
	brk $88.b		; 00 88
	sed		; F8
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	ora [$0C.b]		; 07 0C
	tsb $00F8.w		; 0C F8 00
	sed		; F8
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	rti		; 40

	rol $207F.w,X		; 3E 7F 20
	ror $FCF2.w,X		; 7E F2 FC
	and ($3C.b)		; 32 3C
	ora $401F.w,X		; 1D 1F 40
	eor $303E78.l		; 4F 78 3E 30
	bvs   0.b		; 70 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	sta ($C1.b,X)		; 81 C1
	bne -32.b		; D0 E0
	cpx #$30.b		; E0 30
	brk $01.b		; 00 01
	brk $F8.b		; 00 F8
	sta $FE.b,S		; 83 FE
	sta ($FF.b,X)		; 81 FF
	sty $7E.b		; 84 7E
	ora ($7E.b,X)		; 01 7E
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	rti		; 40

	adc $000440.l,X		; 7F 40 04 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	adc [$E1.b]		; 67 E1
	adc $E0.b,S		; 63 E0
	sbc ($62.b,X)		; E1 62
	rts		; 60

	sbc $74.b,S		; E3 74
	sbc [$98.b],Y		; F7 98
	adc $9C7F98.l,X		; 7F 98 7F 9C
	tda		; 7B
	ora $1806.w,Y		; 19 06 18
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora [$0C.b]		; 07 0C
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $69.b,S		; 03 69
	ora [$38.b],Y		; 17 38
	eor [$BA.b]		; 47 BA
	eor $3E.b		; 45 3E
	cmp ($1C.b,X)		; C1 1C
	cmp $13.b,S		; C3 13
	iny		; C8
	lsr $C1.b,X		; 56 C1
	lsr $C1.b,X		; 56 C1
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	ora #$ACFF.w		; 09 FF AC
	stp		; DB
	cpx $5B.b		; E4 5B
	adc $3D8AD8.l		; 6F D8 8A 3D
	tad		; 5B
	ldy $D80F.w,X		; BC 0F D8
	lda $48.b,S		; A3 48
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	cmp [$00.b]		; C7 00
	cmp [$00.b]		; C7 00
	sbc [$00.b]		; E7 00
	sbc [$00.b],Y		; F7 00
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $407F80.l,X		; FF 80 7F 40
	and $000F20.l,X		; 3F 20 0F 00
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	nop		; EA
	and $EE2FE9.l		; 2F E9 2F EE
	ora #$08EF.w		; 09 EF 08
	jsr ($FD1B.w,X)		; FC 1B FD
	and $FF7FFF.l,X		; 3F FF 7F FF
	cmp [$00.b]		; C7 00
	plp		; 28
	brk $28.b		; 00 28
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $3D.b		; 00 3D
	brk $7F.b		; 00 7F
	brk $C7.b		; 00 C7
	jsr ($67FF.w,X)		; FC FF 67
	xce		; FB
	phk		; 4B
	lda [$8B.b],Y		; B7 8B
	adc [$2F.b],Y		; 77 2F
	sbc $FCFB7B.l,X		; FF 7B FB FC
	jsr ($F0F0.w,X)		; FC F0 F0
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	brk $9C.b		; 00 9C
	brk $F0.b		; 00 F0
	eor $5CBF.w,X		; 5D BF 5C
	ldy $FC7C.w,X		; BC 7C FC
	cld		; D8
	cld		; D8
	cpx #$E0.b		; E0 E0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $04.b		; 00 04
	jsr $0038.w		; 20 38 00
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $9D.b		; 00 9D
	asl $72F5.w,X		; 1E F5 72
	lda $F00EF0.l,X		; BF F0 0E F0
	jsr $04BC.w		; 20 BC 04
	jsr ($F62F.w,X)		; FC 2F F6
	stz $F166.w,X		; 9E 66 F1
	cpx $F9.b		; E4 F9
	bra  -7.b		; 80 F9
	brk $F9.b		; 00 F9
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $F9.b		; 00 F9
	brk $FD.b		; 00 FD
	brk $9A.b		; 00 9A
	.db $62, $F6, $0A		; 62 F6 0A
	mvn $7C,$AA		; 54 AA 7C
	sta [$FD.b]		; 87 FD
	ora [$7E.b]		; 07 7E
	asl $5C.b		; 06 5C
	asl $4C.b		; 06 4C
	tsb $00FD.w		; 0C FD 00
	sbc $FD00.w,X		; FD 00 FD
	ora ($F8.b,X)		; 01 F8
	brk $F8.b		; 00 F8
	ora ($F8.b,X)		; 01 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $63.b		; 00 63
	cmp $A7.b,S		; C3 A7
	ora [$0E.b]		; 07 0E
	stx $9E18.w		; 8E 18 9E
	jmp ($58FC.w,X)		; 7C FC 58
	sed		; F8
	tsb $D8FC.w		; 0C FC D8
	sed		; F8
	bit $7800.w,X		; 3C 00 78
	ora ($70.b,X)		; 01 70
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $20.b		; 00 20
	ldy #$A0.b		; A0 A0
	bit $A8.b,X		; 34 A8
	bmi 124.b		; 30 7C
	inc $3F.b		; E6 3F
	cpy $3B.b		; C4 3B
	lda $6E.b		; A5 6E
	lda ($C7.b),Y		; B1 C7
	ldx $7050.w,Y		; BE 50 70
	pha		; 48
	rts		; 60

	mvp $00,$20		; 44 20 00
	jsr $0103.w		; 20 03 01
	eor $20.b,S		; 43 20
	eor $20.b,S		; 43 20
	eor ($04.b,X)		; 41 04
	stz $07.b		; 64 07
	rol $87.b		; 26 87
	adc ($4C.b),Y		; 71 4C
	adc ($4F.b),Y		; 71 4F
	ror $4F.b,X		; 76 4F
	sei		; 78
	cmp ($7C.b,X)		; C1 7C
	cmp [$7B.b]		; C7 7B
	cpy $73.b		; C4 73
	bpl  91.b		; 10 5B
	php		; 08
	ora $02.b		; 05 02
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	sta [$E7.b]		; 87 E7
	lda $86.b		; A5 86
	ora [$C7.b]		; 07 C7
	adc [$67.b]		; 67 67
	lsr A		; 4A
	and ($22.b)		; 32 22
.ACCU 8
	sep #$20		; E2 20
	cpx #$6D.b		; E0 6D
	cpx #$E0.b		; E0 E0
	ora [$C3.b]		; 07 C3
	tsb $23.b		; 04 23
	tsb $F3.b		; 04 F3
	trb $FE.b		; 14 FE
	ora ($1E.b,X)		; 01 1E
	ora ($1C.b,X)		; 01 1C
	ora $1C.b,S		; 03 1C
	ora $38.b,S		; 03 38
	sed		; F8
	clv		; B8
	sed		; F8
	tya		; 98
	cld		; D8
	sed		; F8
	cpx #$98.b		; E0 98
	clv		; B8
	sbc ($F8.b),Y		; F1 F8
	lda $19BF.w,Y		; B9 BF 19
	rol $04.b		; 26 04
	tsb $07.b		; 04 07
	ora [$E7.b]		; 07 E7
	ora [$FF.b]		; 07 FF
	ora [$B8.b]		; 07 B8
	rti		; 40

	sbc $40BF06.l,X		; FF 06 BF 40
	and $1E65C0.l,X		; 3F C0 65 1E
	ora $1C620E.l		; 0F 0E 62 1C
	eor $3D.b,S		; 43 3D
	asl $F443.w,X		; 1E 43 F4
	cmp $F48E34.l		; CF 34 8E F4
	sta $F10001.l		; 8F 01 00 F1
	beq  -1.b		; F0 FF
	sbc $BFFEFF.l,X		; FF FF FE BF
	sec		; 38
	sta $00.b,S		; 83 00
	cmp $00.b,S		; C3 00
	cmp $00.b,S		; C3 00
	and $203F00.l,X		; 3F 00 3F 20
	and $101F20.l,X		; 3F 20 1F 10
	ora $080F10.l,X		; 1F 10 0F 08
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $7F.b		; 84 7F
	dec $3E.b		; C6 3E
	sbc #$1E.b		; E9 1E
	sbc ($1E.b,X)		; E1 1E
	sbc ($0D.b)		; F2 0D
	jsr ($FC03.w,X)		; FC 03 FC
	cop $FE.b		; 02 FE
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $07.b		; 00 07
	bra -29.b		; 80 E3
	rts		; 60

	beq 112.b		; F0 70
	ldx $66.b		; A6 66
	ror $4EBE.w,X		; 7E BE 4E
	inc $3E0E.w,X		; FE 0E 3E
	eor $7D.b		; 45 7D
	adc $001F80.l,X		; 7F 80 1F 00
	ora $809900.l		; 0F 00 99 80
	eor ($80.b,X)		; 41 80
	eor ($80.b,X)		; 41 80
	cmp ($C0.b,X)		; C1 C0
	cop $40.b		; 02 40
	plx		; FA
	sec		; 38
	ldx #$30.b		; A2 30
	jmp $3438.w		; 4C 38 34
	jsr $7161.w		; 20 61 71
	eor $73.b,S		; 43 73
	sta $FFEBBF.l		; 8F BF EB FF
	cmp [$00.b]		; C7 00
	cmp $00C700.l		; CF 00 C7 00
	cmp $008E00.l		; CF 00 8E 00
	sty $4000.w		; 8C 00 40
	brk $00.b		; 00 00
	jsr $0605.w		; 20 05 06
	asl A		; 0A
	ora $1A.b,S		; 03 1A
	ora $0000.w,X		; 1D 00 00
	adc [$57.b]		; 67 57
	adc [$57.b],Y		; 77 57
	adc $67.b,X		; 75 67
	stx $57.b		; 86 57
	sta $67.b		; 85 67
	adc $7167.w		; 6D 67 71
	adc [$79.b],Y		; 77 79
	adc [$81.b],Y		; 77 81
	adc [$85.b],Y		; 77 85
	adc [$79.b],Y		; 77 79
	eor $6D4F86.l		; 4F 86 4F 6D
	adc $006769.l		; 6F 69 67 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2060.w		; 20 60 20
	brk $60.b		; 00 60
	ldy #$60.b		; A0 60
	adc ($71.b,X)		; 61 71
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	and ($00.b,X)		; 21 00
	adc ($00.b,X)		; 61 00
	sbc ($90.b),Y		; F1 90
	sbc ($90.b),Y		; F1 90
	beq -128.b		; F0 80
	bvs -16.b		; 70 F0
	bvs -80.b		; 70 B0
	sei		; 78
	beq 120.b		; F0 78
	beq -16.b		; F0 F0
	sed		; F8
	cpx #$B0.b		; E0 B0
	bne -48.b		; D0 D0
	cpy #$C0.b		; C0 C0
	sed		; F8
	php		; 08
	clv		; B8
	pha		; 48
	sed		; F8
	php		; 08
	sed		; F8
	php		; 08
	sed		; F8
	brk $B0.b		; 00 B0
	pha		; 48
	bne  40.b		; D0 28
	cpy $3C.b		; C4 3C
	asl $3D1F.w,X		; 1E 1F 3D
	ora $3717.w,X		; 1D 17 37
	asl $3F.b,X		; 16 3F
	eor ($7F.b)		; 52 7F
	adc ($77.b)		; 72 77
	eor $42.b,S		; 43 42
	ror $3F43.w,X		; 7E 43 3F
	brk $3E.b		; 00 3E
	brk $30.b		; 00 30
	asl A		; 0A
	sec		; 38
	asl $38.b		; 06 38
	.db $42, $34		; 42 34
	pha		; 48
	ora $7C.b,S		; 03 7C
	ora $7C.b,S		; 03 7C
	brk $00.b		; 00 00
	rts		; 60

	cpx #$7E.b		; E0 7E
	inc $8000.w,X		; FE 00 80
	cpx #$E0.b		; E0 E0
	sbc ($E0.b,X)		; E1 E0
	adc ($60.b,X)		; 61 60
	ldy #$20.b		; A0 20
	bra -128.b		; 80 80
	brk $60.b		; 00 60
	ora ($4F.b,X)		; 01 4F
	adc $23037F.l,X		; 7F 7F 03 23
	ora $9F18.w,Y		; 19 18 9F
	asl $3F9F.w,X		; 1E 9F 3F
	bra -97.b		; 80 9F
	rti		; 40

	ora $809FD0.l,X		; 1F D0 9F 80
	sta $28CFE0.l		; 8F E0 CF 28
	cmp [$00.b]		; C7 00
	sbc $40B760.l		; EF 60 B7 40
	eor $404FC0.l		; 4F C0 4F 40
	ora $200F40.l,X		; 1F 40 0F 20
	and $382F20.l		; 2F 20 2F 38
	ora [$18.b],Y		; 17 18
	ora $079817.l,X		; 1F 17 98 07
	brk $C7.b		; 00 C7
	rti		; 40

	ora $EB82.w		; 0D 82 EB
	rts		; 60

	.db $42, $C0		; 42 C0
	.db $62, $E6, $61		; 62 E6 61
	cpx #$1F.b		; E0 1F
	cpx #$7F.b		; E0 7F
	bra  63.b		; 80 3F
	bra 127.b		; 80 7F
	bra  31.b		; 80 1F
	bra  63.b		; 80 3F
	bra  25.b		; 80 19
	bra  31.b		; 80 1F
	bra  62.b		; 80 3E
	rol $1C1C.w,X		; 3E 1C 1C
	and ($3E.b)		; 32 3E
	dec A		; 3A
	rol $0E0E.w,X		; 3E 0E 0E
	sta [$07.b]		; 87 07
	cmp [$07.b]		; C7 07
	eor [$39.b],Y		; 57 39
	rti		; 40

	brk $62.b		; 00 62
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	cpy #$F0.b		; C0 F0
	sed		; F8
	sed		; F8
	tsa		; 3B
	sed		; F8
	cop $FE.b		; 02 FE
	sbc $0000.w,Y		; F9 00 00
	brk $40.b		; 00 40
	jsr $7858.w		; 20 58 78
	brk $E8.b		; 00 E8
	bcc  56.b		; 90 38
	cpy #$38.b		; C0 38
	cpy #$08.b		; C0 08
	beq   0.b		; F0 00
	brk $20.b		; 00 20
	jsr $0000.w		; 20 00 00
	php		; 08
	brk $08.b		; 00 08
	bra   8.b		; 80 08
	brk $0A.b		; 00 0A
	cop $0B.b		; 02 0B
	ora ($35.b,X)		; 01 35
	dex		; CA
	cmp [$0A.b],Y		; D7 0A
	mvp $B5,$38		; 44 38 B5
	cli		; 58
	asl $6C.b,X		; 16 6C
	ldx #$4E.b		; A2 4E
	and #$7C.b		; 29 7C
	lda ($7C.b,X)		; A1 7C
	sbc ($00.b,X)		; E1 00
	sbc ($00.b,X)		; E1 00
	cmp $00.b,S		; C3 00
	sta $00.b,S		; 83 00
	sta ($00.b,S),Y		; 93 00
	lda ($00.b),Y		; B1 00
	sta $00.b,S		; 83 00
	sta $00.b,S		; 83 00
	cmp [$07.b],Y		; D7 07
	sep #$06		; E2 06
	ldx #$0E.b		; A2 0E
	ror A		; 6A
	asl $1C14.w		; 0E 14 1C
	bpl  28.b		; 10 1C
	bit $3C.b		; 24 3C
	pla		; 68
	sei		; 78
	sed		; F8
	ora $08F8.w		; 0D F8 08
	beq   0.b		; F0 00
	beq  26.b		; F0 1A
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpy #$04.b		; C0 04
	bra   0.b		; 80 00
	and ($2F.b)		; 32 2F
	bcs -81.b		; B0 AF
	lda $78A7.w,Y		; B9 A7 78
	sbc [$FC.b]		; E7 FC
	and $FE.b,S		; 23 FE
	eor ($FE.b,X)		; 41 FE
	ora ($FE.b,X)		; 01 FE
	ora ($80.b,X)		; 01 80
	ldy #$80.b		; A0 80
	jsr $60C0.w		; 20 C0 60
	rti		; 40

	jsr $0040.w		; 20 40 00
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	cpy #$BF.b		; C0 BF
	ldy #$FF.b		; A0 FF
	cpx #$7F.b		; E0 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	bpl   7.b		; 10 07
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	ldy #$00.b		; A0 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	tsb $00.b		; 04 00
	brk $CF.b		; 00 CF
	php		; 08
	sbc $00E728.l		; EF 28 E7 00
	sbc [$10.b],Y		; F7 10
	sbc $3FFF00.l,X		; FF 00 FF 3F
	sbc $FFFF3F.l,X		; FF 3F FF FF
	brk $08.b		; 00 08
	brk $28.b		; 00 28
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	txy		; 9B
	pla		; 68
	sbc $08FF0C.l,X		; FF 0C FF 08
	inc $FF03.w,X		; FE 03 FF
	adc $B0E7E7.l,X		; 7F E7 E7 B0
	beq -32.b		; F0 E0
	cpx #$00.b		; E0 00
	php		; 08
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $02.b		; 00 02
	brk $58.b		; 00 58
	clc		; 18
	cmp $8C0C.w,Y		; D9 0C 8C
	brk $E0.b		; 00 E0
	ldy $FF80.w,X		; BC 80 FF
	cmp [$FA.b]		; C7 FA
	txa		; 8A
	inc $FC3E.w		; EE 3E FC
	jsr ($7070.w,X)		; FC 70 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($81.b,X)		; 01 81
	brk $C7.b		; 00 C7
	tsb $8C.b		; 04 8C
	brk $22.b		; 00 22
	brk $84.b		; 00 84
	bra -112.b		; 80 90
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($D07C.w,X)		; 7C 7C D0
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $7E82.w,X		; FE 82 7E
	cop $30.b		; 02 30
	bne  81.b		; D0 51
	and ($78.b,X)		; 21 78
	php		; 08
	and $7449.w,X		; 3D 49 74
	php		; 08
	and $7801.w,X		; 3D 01 78
	mvp $24,$18		; 44 18 24
	adc ($00.b),Y		; 71 00
	cli		; 58
	php		; 08
	eor $04.b		; 45 04
	mvp $45,$04		; 44 04 45
	ora $44.b		; 05 44
	eor ($04.b,X)		; 41 04
	rti		; 40

	tsb $00.b		; 04 00
	pea $D4D0.w		; F4 D0 D4
	cpy #$80.b		; C0 80
	bra -124.b		; 80 84
	bra -76.b		; 80 B4
	bpl -28.b		; 10 E4
	rti		; 40

	cpx $1C.b		; E4 1C
	cpx $D41C.w		; EC 1C D4
	bit $3CC4.w		; 2C C4 3C
	sty $78.b		; 84 78
	sty $9270.w		; 8C 70 92
	ror $023E.w		; 6E 3E 02
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	.db $42, $5D		; 42 5D
	eor $42.b,S		; 43 42
	bit $18.b		; 24 18
	asl $38.b		; 06 38
	cop $3C.b		; 02 3C
	ora ($3E.b,X)		; 01 3E
	ora ($7E.b,X)		; 01 7E
	ora ($7E.b,X)		; 01 7E
	jsr $3D40.w		; 20 40 3D
	rti		; 40

	rti		; 40

	and $407F40.l,X		; 3F 40 7F 40
	adc $007F40.l,X		; 7F 40 7F 00
	and $003F00.l,X		; 3F 00 3F 00
	sta ($02.b,X)		; 81 02
	brk $81.b		; 00 81
	.db $82, $03, $80		; 82 03 80
	sta $C2.b		; 85 C2
	brk $46.b		; 00 46
	sta ($06.b,X)		; 81 06
	ora $070E.w,Y		; 19 0E 07
	asl $83.b		; 06 83
	brk $87.b		; 00 87
	tsb $87.b		; 04 87
	tsb $87.b		; 04 87
	brk $07.b		; 00 07
	bra  71.b		; 80 47
	cpy #$7F.b		; C0 7F
	beq  59.b		; F0 3B
	jsr ($21DE.w,X)		; FC DE 21
	cmp $0FF020.l,X		; DF 20 F0 0F
	pea $F808.w		; F4 08 F8
	php		; 08
	sed		; F8
	brk $FC.b		; 00 FC
	tsb $07.b		; 04 07
	phd		; 0B
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	php		; 08
	ora $00070B.l		; 0F 0B 07 00
	php		; 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	sei		; 78
	sei		; 78
	xce		; FB
	xce		; FB
	dec $4F7E.w,X		; DE 7E 4F
	lda $017F1D.l,X		; BF 1D 7F 01
	adc $701F61.l,X		; 7F 61 1F 70
	ora $040087.l		; 0F 87 00 04
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	jsr ($3C7F.w,X)		; FC 7F 3C
	inc $B050.w,X		; FE 50 B0
	phk		; 4B
	cmp $2D.b,X		; D5 2D
	ora ($6B.b)		; 12 6B
	lda [$4C.b],Y		; B7 4C
	inc $FF44.w,X		; FE 44 FF
	adc $8F7FFF.l,X		; 7F FF 7F 8F
	ora $800084.l		; 0F 84 00 80
	brk $87.b		; 00 87
	brk $83.b		; 00 83
	brk $83.b		; 00 83
	brk $68.b		; 00 68
	ply		; 7A
	asl A		; 0A
	php		; 08
	inc A		; 1A
	inc A		; 1A
	inc $D6.b		; E6 D6
	stx $D6.b,Y		; 96 D6
.ACCU 8
	sep #$2E		; E2 2E
	pea $DE24.w		; F4 24 DE
	asl $8183.w		; 0E 83 81
	sbc ($F8.b)		; F2 F8
	cpx #$F8.b		; E0 F8
	pla		; 68
	tsb $0CE8.w		; 0C E8 0C
	bne   0.b		; D0 00
	cmp ($02.b)		; D2 02
	beq  10.b		; F0 0A
	eor $7D.b,S		; 43 7D
	cmp $F7EFF7.l		; CF F7 EF F7
	phb		; 8B
	sbc [$CE.b],Y		; F7 CE
	sbc [$90.b],Y		; F7 90
	sbc $34ADB2.l		; EF B2 AD 34
	tax		; AA
	.db $82, $00, $00		; 82 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2101.w		; 20 01 21
	tay		; A8
	clv		; B8
	cpx #$F0.b		; E0 F0
	cpx #$E0.b		; E0 E0
	rts		; 60

	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	ror $06.b		; 66 06
	cmp $B0DF00.l,X		; DF 00 DF B0
	adc $507F00.l		; 6F 00 7F 50
	and $001F20.l,X		; 3F 20 1F 00
	ora $000F00.l		; 0F 00 0F 00
	jsr $0000.w		; 20 00 00
	bra  16.b		; 80 10
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $82.b,S		; 63 82
	rtl		; 6B

	txs		; 9A
	tda		; 7B
	asl A		; 0A
	adc [$4E.b],Y		; 77 4E
	and $243F02.l,X		; 3F 02 3F 24
	and $001F20.l,X		; 3F 20 1F 00
	clc		; 18
	asl A		; 0A
	php		; 08
	cop $0C.b		; 02 0C
	asl $04.b		; 06 04
	.db $42, $04		; 42 04
	brk $02.b		; 00 02
	jsr $2002.w		; 20 02 20
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	tsb $1C04.w		; 0C 04 1C
	jsr $0000.w		; 20 00 00
	adc $58.b,S		; 63 58
	adc ($58.b,S),Y		; 73 58
	adc [$68.b]		; 67 68
	adc [$68.b],Y		; 77 68
	sta $58.b,S		; 83 58
	sta [$68.b]		; 87 68
	adc ($78.b),Y		; 71 78
	adc $8178.w,Y		; 79 78 81
	sei		; 78
	sta $78.b		; 85 78
	adc $8750.w,Y		; 79 50 87
	bvc -110.b		; 50 92
	adc ($92.b,X)		; 61 92
	eor $0000.w,Y		; 59 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2020.w		; 20 20 20
	rts		; 60

	cpy #$50.b		; C0 50
	bvs 112.b		; 70 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $7000.w		; 20 00 70
	bpl -48.b		; 10 D0
	ldy #$F0.b		; A0 F0
	bra  84.b		; 80 54
	brk $30.b		; 00 30
	bvs  96.b		; 70 60
	jsr $000E.w		; 20 0E 00
	rol A		; 2A
	bit $3A.b		; 24 3A
	jsr $003F.w		; 20 3F 00
	sei		; 78
	adc [$40.b],Y		; 77 40
	bit $0C70.w,X		; 3C 70 0C
	.db $62, $1E, $42		; 62 1E 42
	rol $1E60.w,X		; 3E 60 1E
	rts		; 60

	asl $3F41.w,X		; 1E 41 3F
	and ($0F.b),Y		; 31 0F
	ora $02.b,S		; 03 02
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	ora [$04.b]		; 07 04
	asl $05.b		; 06 05
	tsb $07.b		; 04 07
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	tsb $07.b		; 04 07
	tsb $03.b		; 04 03
	cmp ($1B.b,S),Y		; D3 1B
	inc $37.b,X		; F6 37
	eor $2B97.w,X		; 5D 97 2B
	cmp $28.b,S		; C3 28
	cpy #$20.b		; C0 20
	iny		; C8
	bmi -56.b		; 30 C8
	sec		; 38
	iny		; C8
	bpl -29.b		; 10 E3
	sec		; 38
	dec $E418.w		; CE 18 E4
	php		; 08
	plx		; FA
	php		; 08
	sed		; F8
	php		; 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq -25.b		; F0 E7
	bit $CF.b		; 24 CF
	bit $80CB.w		; 2C CB 80
	sbc [$94.b],Y		; F7 94
	tda		; 7B
	pha		; 48
	and $12.b		; 25 12
	and $0C1726.l,X		; 3F 26 17 0C
	plp		; 28
	trb $1428.w		; 1C 28 14
	bit $9C.b		; 24 9C
	trb $88.b		; 14 88
	clc		; 18
	mvp $0C,$00		; 44 00 0C
	tsb $0620.w		; 0C 20 06
	brk $64.b		; 00 64
	nop		; EA
	dey		; 88
	ror $3EC0.w,X		; 7E C0 3E
	cmp #$3E.b		; C9 3E
	sbc $1A.b		; E5 1A
	beq  15.b		; F0 0F
	sbc $07F805.l,X		; FF 05 F8 07
	asl $02.b,X		; 16 02
	cop $02.b		; 02 02
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $01.b		; 02 01
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	rti		; 40

	adc $013F00.l,X		; 7F 00 3F 01
	asl $BFA1.w,X		; 1E A1 BF
	jsr $37BF.w		; 20 BF 37
	adc #$00.b		; 69 00
	and $007F40.l,X		; 3F 40 7F 00
	adc $003F00.l,X		; 7F 00 3F 00
	and $109E20.l,X		; 3F 20 9E 10
	rol $A006.w		; 2E 06 A0
	sta $43.b,S		; 83 43
	ora [$41.b]		; 07 41
	asl $43.b		; 06 43
	sta $4107.w,X		; 9D 07 41
	ora ($45.b,S),Y		; 13 45
	cmp $F8.b		; C5 F8
	sbc $F9F9.w,Y		; F9 F9 F9
	ora $84.b,S		; 03 84
	ora #$8E.b		; 09 8E
	ora $8C.b,S		; 03 8C
	eor [$D8.b],Y		; 57 D8
	ora $003AE0.l,X		; 1F E0 3A 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	ora $00.b,S		; 03 00
	sbc ($E2.b,X)		; E1 E2
	xce		; FB
	sed		; F8
	.db $82, $82, $40		; 82 82 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	asl A		; 0A
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	cpx #$07.b		; E0 07
	trb $7C7D.w		; 1C 7D 7C
	lda $3F3FBF.l,X		; BF BF 3F 3F
	ora $010F0F.l		; 0F 0F 0F 01
	bmi  48.b		; 30 30
	and ($21.b,X)		; 21 21
	jsr $2029.w		; 20 29 20
	and ($72.b,X)		; 21 72
	adc $80.b,S		; 63 80
	ora $C5.b,S		; 03 C5
	inc $F7FC.w		; EE FC F7
	iny		; C8
	php		; 08
	cld		; D8
	ora #$D0.b		; 09 D0
	brk $D0.b		; 00 D0
	brk $90.b		; 00 90
	.db $82, $F0, $F0		; 82 F0 F0
	beq -12.b		; F0 F4
	sed		; F8
	sed		; F8
	sta $0CE6.w,X		; 9D E6 0C
	cmp $3DDFB8.l		; CF B8 DF 3D
	sbc $7D4AB8.l,X		; FF B8 4A 7D
	sta $3B.b,S		; 83 3B
	cmp $73.b		; C5 73
	ora $F004F1.l		; 0F F1 04 F0
	tsb $08E0.w		; 0C E0 08
	cpy #$18.b		; C0 18
	sta $00.b		; 85 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $42, $4B		; 42 4B
	eor ($13.b),Y		; 51 13
	eor $17.b,X		; 55 17
	asl A		; 0A
	ora $3A1E12.l		; 0F 12 1E 3A
	rol $A4.b,X		; 36 A4
	ldy $FCE4.w,X		; BC E4 FC
	bvs -126.b		; 70 82
	cpx #$00.b		; E0 00
	cpx #$04.b		; E0 04
	beq   8.b		; F0 08
	cpx #$00.b		; E0 00
	cpy #$02.b		; C0 02
	rti		; 40

	brk $00.b		; 00 00
	tsb $FF.b		; 04 FF
	cpy #$BF.b		; C0 BF
	ldy #$9F.b		; A0 9F
	bcc -17.b		; 90 EF
	cpx #$7F.b		; E0 7F
	jmp $0F203F.l		; 5C 3F 20 0F
	php		; 08
	ora ($01.b,X)		; 01 01
	brk $C0.b		; 00 C0
	brk $A0.b		; 00 A0
	brk $90.b		; 00 90
	brk $E0.b		; 00 E0
	brk $5C.b		; 00 5C
	brk $20.b		; 00 20
	brk $08.b		; 00 08
	brk $01.b		; 00 01
	cmp [$40.b]		; C7 40
	sbc [$20.b]		; E7 20
	sbc [$10.b]		; E7 10
	sbc [$10.b]		; E7 10
	sbc $00FF08.l,X		; FF 08 FF 00
	sbc $BFFF03.l,X		; FF 03 FF BF
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $BF.b		; 00 BF
	sbc $FF00.w,Y		; F9 00 FF
	tsb $FF.b		; 04 FF
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	adc $F2FBFB.l,X		; 7F FB FB F2
	sbc ($F8.b)		; F2 F8
	sed		; F8
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $7C.b		; 00 7C
	tsb $E4.b		; 04 E4
	tsb $008E.w		; 0C 8E 00
	tya		; 98
	stz $F904.w		; 9C 04 F9
	eor ($FB.b,X)		; 41 FB
	tas		; 1B
	inc $36.b,X		; F6 36
	jsr ($B8FC.w,X)		; FC FC B8
	clv		; B8
	jsr $8020.w		; 20 20 80
	bra   1.b		; 80 01
	ora $00.b		; 05 00
	eor ($00.b,X)		; 41 00
	ora $3A08.w,Y		; 19 08 3A
	brk $C4.b		; 00 C4
	rti		; 40

	pha		; 48
	cpy #$E0.b		; C0 E0
	brk $80.b		; 00 80
	bvc 112.b		; 50 70
	bvc  56.b		; 50 38
	plp		; 28
	clc		; 18
	bit $1C10.w,X		; 3C 10 1C
	bit $241E.w		; 2C 1E 24
	bit $1F20.w,X		; 3C 20 1F
	asl $78.b,X		; 16 78
	php		; 08
	sei		; 78
	brk $78.b		; 00 78
	rti		; 40

	jmp $0444.w		; 4C 44 04
	brk $06.b		; 00 06
	cop $04.b		; 02 04
	jsl $741103.l		; 22 03 11 74
	adc $14.b,S		; 63 14
	adc ($2C.b,S),Y		; 73 2C
	eor $1C.b,S		; 43 1C
	ora ($3C.b,S),Y		; 13 3C
	and ($00.b,S),Y		; 33 00
	tas		; 1B
	clc		; 18
	and [$3E.b]		; 27 3E
	asl $1F20.w		; 0E 20 1F
	bmi  15.b		; 30 0F
	jsr $301F.w		; 20 1F 30
	ora $300F10.l		; 0F 10 0F 30
	and $7E0F10.l		; 2F 10 0F 7E
	eor ($00.b,X)		; 41 00
	ora $01.b,S		; 03 01
	ora ($87.b,X)		; 01 87
	asl $00.b		; 06 00
	sta $00.b,S		; 83 00
	sta $00.b,S		; 83 00
	sta $84.b,S		; 83 84
	ora $C0.b,S		; 03 C0
	sta $04.b,S		; 83 04
	ora [$05.b]		; 07 05
	asl $81.b		; 06 81
	sty $84.b		; 84 84
	sta [$04.b]		; 87 04
	sta [$44.b]		; 87 44
	cmp [$C4.b]		; C7 C4
	eor [$44.b]		; 47 44
	eor [$00.b]		; 47 00
	inx		; E8
	cpy #$78.b		; C0 78
	tay		; A8
	brk $08.b		; 00 08
	beq   0.b		; F0 00
	beq   8.b		; F0 08
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	pea $F008.w		; F4 08 F0
	bra   0.b		; 80 00
	clv		; B8
	cpy #$00.b		; C0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	ora $0D12.w,Y		; 19 12 0D
	phd		; 0B
	ora $06.b		; 05 06
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	cop $08.b		; 02 08
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	ora $FE.b		; 05 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	rti		; 40

	and $010200.l,X		; 3F 00 02 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	sec		; 38
	sbc [$3A.b],Y		; F7 3A
	cmp $80.b		; C5 80
	adc $81F190.l		; 6F 90 F1 81
	rti		; 40

	cmp ($40.b,X)		; C1 40
	cmp ($00.b,X)		; C1 00
	sbc ($20.b,X)		; E1 20
	brk $E0.b		; 00 E0
	rol $F8.b		; 26 F8
	brk $FE.b		; 00 FE
	stz $7060.w,X		; 9E 60 70
	bmi   0.b		; 30 00
	rti		; 40

	brk $00.b		; 00 00
	brk $20.b		; 00 20
	sbc $FF3FFE.l,X		; FF FE 3F FF
	tyx		; BB
	adc $00FF3A.l,X		; 7F 3A FF 00
	sbc $FB3FC0.l,X		; FF C0 3F FB
	ora $FD.b		; 05 FD
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($18.b,X)		; 01 18
	trb $06.b		; 14 06
	ora #$11.b		; 09 11
	inc A		; 1A
	tas		; 1B
	trb $3C12.w		; 1C 12 3C
	and ($3C.b)		; 32 3C
	and [$28.b]		; 27 28
	ply		; 7A
	trb $1003.w		; 1C 03 10
	bpl  16.b		; 10 10
	trb $3E00.w		; 1C 00 3E
	jsr $003F.w		; 20 3F 00
	and $506F00.l,X		; 3F 00 6F 50
	adc $79F540.l,X		; 7F 40 F5 79
	rol $80D0.w		; 2E D0 80
	pha		; 48
	bra 111.b		; 80 6F
	sbc $CD3E.w,Y		; F9 3E CD
	phd		; 0B
	.db $42, $CE		; 42 CE
	mvn $FE,$D9		; 54 D9 FE
	inc $3F3F.w,X		; FE 3F 3F
	and [$07.b]		; 27 07
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bpl  16.b		; 10 10
	bpl  65.b		; 10 41
	and $62.b		; 25 62
	ror $9B.b		; 66 9B
	jmp $FF02B3.l		; 5C B3 02 FF
	bra 127.b		; 80 7F
	eor $FC.b,S		; 43 FC
	ldx $7EE1.w,Y		; BE E1 7E
	.db $42, $78		; 42 78
	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $42.b		; 00 42
	brk $40.b		; 00 40
	bne  -8.b		; D0 F8
	beq -16.b		; F0 F0
	jsr $80E0.w		; 20 E0 80
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
	stz $84.b,X		; 74 84
	bit $84.b		; 24 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $78.b		; 84 78
	sty $78.b		; 84 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	php		; 08
	and $020221.l,X		; 3F 21 02 02
	ora ($10.b),Y		; 11 10
	adc [$F7.b],Y		; 77 F7
	rep #$06		; C2 06
	.db $82, $86, $0E		; 82 86 0E
	lsr $8C40.w		; 4E 40 8C
	trb $5C.b		; 14 5C
	beq -13.b		; F0 F3
	sbc $F1.b,S		; E3 F1
	brk $15.b		; 00 15
	jsr $6000.w		; 20 00 60
	jsr $8A40.w		; 20 40 8A
	cpy #$00.b		; C0 00
	bra  16.b		; 80 10
	cpy #$E0.b		; C0 E0
	rti		; 40

	ldy #$70.b		; A0 70
	bcc  32.b		; 90 20
	cpy #$60.b		; C0 60
	bra -112.b		; 80 90
	rts		; 60

	bvc -96.b		; 50 A0
	lda ($E2.b,S),Y		; B3 E2
	brk $80.b		; 00 80
	bpl  16.b		; 10 10
	php		; 08
	php		; 08
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	ora ($03.b),Y		; 11 03
	asl $04.b		; 06 04
	tsb $1C03.w		; 0C 03 1C
	ora $600000.l,X		; 1F 00 00 60
	rts		; 60

	ror $6F61.w		; 6E 61 6F
	adc ($7F.b),Y		; 71 7F
	adc ($7E.b),Y		; 71 7E
	adc ($8E.b,X)		; 61 8E
	adc ($67.b,X)		; 61 67
	bvs -113.b		; 70 8F
	adc ($92.b),Y		; 71 92
	eor $598B.w,Y		; 59 8B 59
	sta $59.b,S		; 83 59
	sei		; 78
	eor $5969.w,Y		; 59 69 59
	jsr $F0A0.w		; 20 A0 F0
	beq -16.b		; F0 F0
	bvs 112.b		; 70 70
	bvs 116.b		; 70 74
	bmi  60.b		; 30 3C
	trb $0E.b		; 14 0E
	jsr $2A3A.w		; 20 3A 2A
	ldy #$40.b		; A0 40
	beq   0.b		; F0 00
	beq -128.b		; F0 80
	bvs   8.b		; 70 08
	stz $0C.b,X		; 74 0C
	stz $48.b,X		; 74 48
	ora ($0E.b)		; 12 0E
	phd		; 0B
	and $0C.b		; 25 0C
	ora ($18.b,S),Y		; 13 18
	ora $1C.b,S		; 03 1C
	ora $00.b,S		; 03 00
	ora $08.b,S		; 03 08
	ora $030106.l		; 0F 06 01 03
	brk $07.b		; 00 07
	asl $30.b		; 06 30
	and $100F10.l		; 2F 10 0F 10
	ora $180F10.l		; 0F 10 0F 18
	ora [$08.b],Y		; 17 08
	ora [$08.b]		; 07 08
	ora [$0E.b]		; 07 0E
	ora #$10.b		; 09 10
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	bra 120.b		; 80 78
	cpy $38.b		; C4 38
	cpx #$9C.b		; E0 9C
	rti		; 40

	bit $F010.w,X		; 3C 10 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	php		; 08
	sed		; F8
	brk $F8.b		; 00 F8
	tsb $FC.b		; 04 FC
	bra 124.b		; 80 7C
	cop $FE.b		; 02 FE
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	and $39.b		; 25 39
	asl $19.b		; 06 19
	jsr $203F.w		; 20 3F 20
	ora $201F20.l,X		; 1F 20 1F 20
	ora $003F00.l,X		; 1F 00 3F 00
	and $3C1C2E.l,X		; 3F 2E 1C 3C
	ora [$20.b]		; 07 20
	ora $201F20.l,X		; 1F 20 1F 20
	ora $FF1F20.l,X		; 1F 20 1F FF
	trb $00FF.w		; 1C FF 00
	sbc $F904.w,Y		; F9 04 F9
	ora $FD.b,S		; 03 FD
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	sta ($7F.b,X)		; 81 7F
	rti		; 40

	tsb $0803.w		; 0C 03 08
	ora [$04.b]		; 07 04
	ora $07.b,S		; 03 07
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	cpy $AF00.w		; CC 00 AF
	bmi -86.b		; 30 AA
	eor #$97.b		; 49 97
	cmp [$01.b]		; C7 01
	ora ($01.b,X)		; 01 01
	ora ($81.b,X)		; 01 81
	ora ($C1.b,X)		; 01 C1
	sta ($20.b,X)		; 81 20
	sbc $16CF30.l,X		; FF 30 CF 16
	cpx #$F8.b		; E0 F8
	and $00C1C0.l,X		; 3F C0 C1 00
	ora ($80.b,X)		; 01 80
	ora ($40.b,X)		; 01 40
	ora ($DD.b,X)		; 01 DD
	lda ($72.b,X)		; A1 72
	eor $E97E81.l,X		; 5F 81 7E E9
	ora $FA1DE3.l,X		; 1F E3 1D FA
	ora $FF.b		; 05 FF
	ora ($FF.b,X)		; 01 FF
	ora ($C7.b,X)		; 01 C7
	sei		; 78
	adc ($80.b,X)		; 61 80
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	inx		; E8
	ora ($7D.b,X)		; 01 7D
	sta $EB.b,S		; 83 EB
	cop $CF.b		; 02 CF
	cop $83.b		; 02 83
	bra  19.b		; 80 13
	mvp $09,$07		; 44 07 09
	rol $FE32.w		; 2E 32 FE
	brk $FC.b		; 00 FC
	ora ($FC.b,X)		; 01 FC
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	ora ($40.b,X)		; 01 40
	.db $42, $40		; 42 40
	bra -64.b		; 80 C0
	brk $40.b		; 00 40
	cpy #$C0.b		; C0 C0
	brk $C0.b		; 00 C0
	rti		; 40

	brk $80.b		; 00 80
	rti		; 40

	sta ($40.b,X)		; 81 40
	sta ($40.b,X)		; 81 40
	cpy #$40.b		; C0 40
	cpy #$00.b		; C0 00
	rti		; 40

	rti		; 40

	bra  64.b		; 80 40
	bra   1.b		; 80 01
	cmp ($01.b,X)		; C1 01
	cmp ($00.b,X)		; C1 00
	cmp ($24.b,X)		; C1 24
	asl $6A5C.w,X		; 1E 5C 6A
	pla		; 68
	eor [$F6.b],Y		; 57 F6
	and $63.b,X		; 35 63
	and $1D82.w,X		; 3D 82 1D
	lda ($3D.b,S),Y		; B3 3D
	inc $7A.b,X		; F6 7A
	and $400700.l,X		; 3F 00 07 40
	rts		; 60

	brk $B8.b		; 00 B8
	cpy #$3E.b		; C0 3E
	cpy #$1E.b		; C0 1E
	cpx #$3E.b		; E0 3E
	cmp ($7C.b,X)		; C1 7C
	bra  13.b		; 80 0D
	lda ($D0.b),Y		; B1 D0
	bvc -116.b		; 50 8C
	trb $9F98.w		; 1C 98 9F
	sty $87.b		; 84 87
	ora #$0E.b		; 09 0E
	clc		; 18
	ora $7E121E.l,X		; 1F 1E 12 7E
	ror $5F0F.w,X		; 7E 0F 5F
	ora $03.b,S		; 03 03
	brk $80.b		; 00 80
	sec		; 38
	ldy #$30.b		; A0 30
	brk $60.b		; 00 60
	rti		; 40

	sbc ($81.b,X)		; E1 81
	brk $80.b		; 00 80
	rti		; 40

	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $C7.b		; 02 C7
	dec $80.b		; C6 80
	sty $0A.b		; 84 0A
	asl $1E16.w		; 0E 16 1E
	rts		; 60

	jsr $80C0.w		; 20 C0 80
	cmp ($C1.b,X)		; C1 C1
	cmp ($C1.b,X)		; C1 C1
	ora ($C5.b,X)		; 01 C5
	ora $81.b,S		; 03 81
	brk $08.b		; 00 08
	brk $12.b		; 00 12
	sbc $6057A0.l,X		; FF A0 57 60
	and $141738.l,X		; 3F 38 17 14
	phd		; 0B
	php		; 08
	ora [$04.b]		; 07 04
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	bmi -128.b		; 30 80
	php		; 08
	bvc   8.b		; 50 08
	jsr $1008.w		; 20 08 10
	tsb $08.b		; 04 08
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sta $7F.b,S		; 83 7F
	sty $7E.b		; 84 7E
	tsb $FC.b		; 04 FC
	plp		; 28
	cld		; D8
	cpy #$20.b		; C0 20
	cpy #$40.b		; C0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	tsb $1C.b		; 04 1C
	brk $1E.b		; 00 1E
	cop $3E.b		; 02 3E
	bmi  60.b		; 30 3C
	lsr $78.b		; 46 78
	tsb $00B4.w		; 0C B4 00
	brk $08.b		; 00 08
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	.db $82, $C0, $C2		; 82 C0 C2
.INDEX 16
	rep #$10		; C2 10
	rts		; 60

	brk $E0.b		; 00 E0
	cpx #$6002.w		; E0 02 60
	brk $24.b		; 00 24
	cli		; 58
	jmp $3E9E3C.l		; 5C 3C 9E 3E
	lsr $FE8F.w,X		; 5E 8F FE
	.db $82, $FE, $02		; 82 FE 02
	jsr ($FC00.w,X)		; FC 00 FC
	bra  -4.b		; 80 FC
	bcs  -4.b		; B0 FC
	jsr ($7FFF.w,X)		; FC FF 7F
	sbc $20303F.l,X		; FF 3F 30 20
	asl $1F04.w,X		; 1E 04 1F
	ora ($0F.b,S),Y		; 13 0F
	asl A		; 0A
	tsb $0608.w		; 0C 08 06
	tsb $03.b		; 04 03
	ora ($03.b,X)		; 01 03
	cop $08.b		; 02 08
	and [$04.b]		; 27 04
	ora $07.b,S		; 03 07
	bpl   2.b		; 10 02
	ora #$02.b		; 09 02
	ora #$00.b		; 09 00
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	cop $05.b		; 02 05
	brk $81.b		; 00 81
	bra -61.b		; 80 C3
	brk $E0.b		; 00 E0
	eor ($B6.b,X)		; 41 B6
	cmp $FFC0FF.l		; CF FF C0 FF
	cpx #$009F.w		; E0 9F 00
	tsb $03.b		; 04 03
	sty $07.b		; 84 07
	.db $42, $C1		; 42 C1
	adc $00C09C.l,X		; 7F 9C C0 00
	cpy #$C000.w		; C0 00 C0
	brk $A0.b		; 00 A0
	rti		; 40

	rts		; 60

	asl $0ED0.w,X		; 1E D0 0E
	sec		; 38
	eor [$B6.b]		; 47 B6
	sbc #$FA.b		; E9 FA
	and $CD.b,X		; 35 CD
	and ($FB.b)		; 32 FB
	bpl -11.b		; 10 F5
	php		; 08
	cop $FE.b		; 02 FE
	bra 126.b		; 80 7E
	cmp ($3F.b,X)		; C1 3F
	jsr $101F.w		; 20 1F 10
	ora $000F10.l		; 0F 10 0F 00
	ora $100708.l		; 0F 08 07 10
	and $313F20.l		; 2F 20 3F 31
	rol $0718.w		; 2E 18 07
	ora $0C.b,X		; 15 0C
	phd		; 0B
	sty $13DC.w		; 8C DC 13
	lda $1F0052.l,X		; BF 52 00 1F
	brk $3F.b		; 00 3F
	bpl  47.b		; 10 2F
	php		; 08
	ora [$00.b]		; 07 00
	sta $51.b,S		; 83 51
	cpy #$C804.w		; C0 04 C8
	and $FC.b,S		; 23 FC
	and $282F30.l,X		; 3F 30 2F 28
	and [$34.b],Y		; 37 34
	ora $000F1C.l,X		; 1F 1C 0F 00
	ora [$04.b]		; 07 04
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	brk $34.b		; 00 34
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cmp ($60.b,X)		; C1 60
	sbc ($10.b,X)		; E1 10
	sbc $00.b,X		; F5 00
	sbc $04FF0E.l,X		; FF 0E FF 04
	sbc $80FF60.l,X		; FF 60 FF 80
	ora $002019.l,X		; 1F 19 20 00
	clc		; 18
	php		; 08
	tsb $0000.w		; 0C 00 00
	asl $0400.w		; 0E 00 04
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $19.b		; 00 19
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3FFF01.l,X		; FF 01 FF 3F
	xba		; EB
	tda		; 7B
	sed		; F8
	sed		; F8
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $34.b		; 00 34
	tsb $65.b		; 04 65
	brk $F8.b		; 00 F8
	ldy $E4C4.w,X		; BC C4 E4
	bit $C8.b		; 24 C8
	pha		; 48
	bne -48.b		; D0 D0
	beq -16.b		; F0 F0
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $08.b		; 84 08
	bit $5010.w		; 2C 10 50
	jsr $00E0.w		; 20 E0 00
	bpl   0.b		; 10 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rep #$01		; C2 01
	ora ($82.b,X)		; 01 82
	sta $02.b		; 85 02
	cpy #$C906.w		; C0 06 C9
	asl $CE.b		; 06 CE
	rep #$88		; C2 88
	eor [$83.b]		; 47 83
	cld		; D8
	cop $C3.b		; 02 C3
	brk $C3.b		; 00 C3
	tsb $C7.b		; 04 C7
	brk $C7.b		; 00 C7
	php		; 08
	cmp $000DCA.l		; CF CA 0D 00
	brk $05.b		; 00 05
	cop $D6.b		; 02 D6
	ply		; 7A
	lda $7DC13A.l,X		; BF 3A C1 7D
	mvp $50,$77		; 44 77 50
	adc $3E2890.l		; 6F 90 28 3E
	cpy #$D945.w		; C0 45 D9
	jmp ($3D82.w,X)		; 7C 82 3D
.ACCU 16
.INDEX 16
	rep #$7A		; C2 7A
	.db $82, $78, $84		; 82 78 84
	bvs -128.b		; 70 80
	cmp [$00.b]		; C7 00
	ora $003E00.l,X		; 1F 00 3E 00
	phy		; 5A
	stz $6D.b		; 64 6D
	clc		; 18
	eor $E177BD.l,X		; 5F BD 77 E1
	lsr $6F.b,X		; 56 6F
	rol $F81F.w		; 2E 1F F8
	cmp $823F58.l,X		; DF 58 3F 82
	brk $86.b		; 00 86
	ora $05.b,S		; 03 05
	cop $12.b		; 02 12
	tsb $0098.w		; 0C 98 00
	cpy #$0000.w		; C0 00 00
	brk $80.b		; 00 80
	brk $04.b		; 00 04
	trb $3C2C.w		; 1C 2C 3C
	rti		; 40

	bvs -112.b		; 70 90
	beq  32.b		; F0 20
	beq  32.b		; F0 20
	cpx #$C040.w		; E0 40 C0
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	bit $08.b		; 24 08
	pha		; 48
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	pha		; 48
	pla		; 68
	lda ($F2.b)		; B2 F2
	bmi  48.b		; 30 30
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	bpl  88.b		; 10 58
	tsb $0F8E.w		; 0C 8E 0F
	and $071F0F.l		; 2F 0F 1F 07
	ora [$03.b]		; 07 03
	ora ($03.b,X)		; 01 03
	brk $07.b		; 00 07
	tsb $00.b		; 04 00
	jmp ($7C02.w,X)		; 7C 02 7C
	.db $82, $FC, $02		; 82 FC 02
	jmp ($7C02.w,X)		; 7C 02 7C
	bra 126.b		; 80 7E
	cop $7C.b		; 02 7C
	ora ($FE.b,X)		; 01 FE
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	bra  -2.b		; 80 FE
	sta ($FF.b,X)		; 81 FF
	sta ($7F.b,X)		; 81 7F
	sta ($FF.b,X)		; 81 FF
	sta ($7F.b,X)		; 81 7F
	bpl   4.b		; 10 04
	bpl  76.b		; 10 4C
	jsr $784C.w		; 20 4C 78
	asl $00.b		; 06 00
	asl $021D.w		; 0E 1D 02
	sec		; 38
	and [$18.b],Y		; 37 18
	and [$34.b]		; 27 34
	bit $3C40.w,X		; 3C 40 3C
	.db $42, $3E		; 42 3E
	.db $42, $3E		; 42 3E
	rti		; 40

	rol $3F41.w,X		; 3E 41 3F
	adc ($4F.b),Y		; 71 4F
	rts		; 60

	eor $0C0406.l,X		; 5F 06 04 0C
	tsb $1C.b		; 04 1C
	jsr $0000.w		; 20 00 00
	adc ($63.b,X)		; 61 63
	adc ($61.b),Y		; 71 61
	adc ($71.b),Y		; 71 71
	sta ($71.b,X)		; 81 71
	sta ($61.b,X)		; 81 61
	sta ($62.b),Y		; 91 62
	adc #$5D73.w		; 69 73 5D
	adc $91.b,S		; 63 91
	adc ($94.b),Y		; 71 94
	phy		; 5A
	stx $875A.w		; 8E 5A 87
	eor $5978.w,Y		; 59 78 59
	pla		; 68
	tad		; 5B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$8000.w		; C0 00 80
	bra -32.b		; 80 E0
	bra -48.b		; 80 D0
	bne 104.b		; D0 68
	pla		; 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	cpy #$60A0.w		; C0 A0 60
	bcc 112.b		; 90 70
	bne  32.b		; D0 20
	pla		; 68
	bcc 112.b		; 90 70
	lsr $0778.w		; 4E 78 07
	sec		; 38
	and [$10.b]		; 27 10
	and [$14.b]		; 27 14
	tas		; 1B
	asl A		; 0A
	ora $0F.b,X		; 15 0F
	brk $0B.b		; 00 0B
	php		; 08
	cpy #$41BE.w		; C0 BE 41
	and $601F60.l,X		; 3F 60 1F 60
	eor $300F30.l,X		; 5F 30 0F 30
	and $180F10.l		; 2F 10 0F 18
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	sta ($00.b,X)		; 81 00
	sta ($00.b,X)		; 81 00
	cpy #$0100.w		; C0 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	sta ($80.b,X)		; 81 80
	ora ($80.b,X)		; 01 80
	eor ($C0.b,X)		; 41 C0
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	trb $EC.b		; 14 EC
	jsr ($A600.w,X)		; FC 00 A6
	cld		; D8
	ror $0080.w		; 6E 80 00
	jsr ($FC00.w,X)		; FC 00 FC
	cop $FE.b		; 02 FE
	brk $FC.b		; 00 FC
	bpl -32.b		; 10 E0
	.db $42, $BE		; 42 BE
	.db $42, $3E		; 42 3E
	.db $42, $3E		; 42 3E
	adc $3F20.w		; 6D 20 3F
	ora $2099.w,Y		; 19 99 20
	sbc $70C6.w		; ED C6 70
	ror $38F8.w,X		; 7E F8 38
	beq   0.b		; F0 00
	sed		; F8
	brk $E1.b		; 00 E1
	sta $904679.l,X		; 9F 79 46 90
	sta $F920FF.l		; 8F FF 20 F9
	ora ($7E.b,X)		; 01 7E
	asl $38.b		; 06 38
	php		; 08
	clc		; 18
	php		; 08
	sbc ($F2.b)		; F2 F2
	inc $06.b		; E6 06
	sbc $0971.w,X		; FD 71 09
	ora #$00C0.w		; 09 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	adc ($8D.b,S),Y		; 73 8D
	cmp [$38.b]		; C7 38
	asl $F680.w		; 0E 80 F6
	inc $C0.b,X		; F6 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl $529E.w,X		; 1E 9E 52
	eor ($FA.b)		; 52 FA
	cmp [$E0.b],Y		; D7 E0
	sbc $163E3E.l,X		; FF 3E 3E 16
	ora [$91.b]		; 07 91
	adc $241C.w,Y		; 79 1C 24
	asl $52E1.w,X		; 1E E1 52
	lda $003F.w		; AD 3F 00
	ora $00.b,S		; 03 00
	ora ($34.b,X)		; 01 34
	bpl  30.b		; 10 1E
	bne -31.b		; D0 E1
	eor ($85.b,X)		; 41 85
	sbc ($80.b,S),Y		; F3 80
	jsr ($B980.w,X)		; FC 80 B9
	brk $8D.b		; 00 8D
	bmi  -3.b		; 30 FD
	ora ($B8.b,X)		; 01 B8
	eor ($F1.b,X)		; 41 F1
	cop $4B.b		; 02 4B
	tsb $00FF.w		; 0C FF 00
	inc $FF02.w,X		; FE 02 FF
	asl $FF.b		; 06 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora $05.b,S		; 03 05
	cop $01.b		; 02 01
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	ora [$4E.b]		; 07 4E
	brk $D0.b		; 00 D0
	trb $BCFA.w		; 1C FA BC
	ora $FEC0F1.l,X		; 1F F1 C0 FE
	asl $2A.b		; 06 2A
	jmp ($8874.w,X)		; 7C 74 88
	bcs  15.b		; B0 0F
	adc $7FE39F.l,X		; 7F 9F E3 7F
	ora ($0E.b,X)		; 01 0E
	ora ($80.b,X)		; 01 80
	brk $30.b		; 00 30
.ACCU 16
.INDEX 16
	rep #$78		; C2 78
	bra -67.b		; 80 BD
	eor $09.b		; 45 09
	ora ($38.b,X)		; 01 38
	sec		; 38
	pea $4CF4.w		; F4 F4 4C
	lsr $1F7D.w		; 4E 7D 1F
	tsb $0E0F.w		; 0C 0F 0E
	php		; 08
	lsr $DE02.w,X		; 5E 02 DE
	dec $E7C7.w,X		; DE C7 E7
	phd		; 0B
	cmp $31.b,S		; C3 31
	eor ($60.b,X)		; 41 60
	brk $F0.b		; 00 F0
	bra -16.b		; 80 F0
	brk $E0.b		; 00 E0
	cop $00.b		; 02 00
	cpy #$8080.w		; C0 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	sta ($80.b,X)		; 81 80
	ora ($02.b,X)		; 01 02
	brk $07.b		; 00 07
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	sbc $FF03.w,X		; FD 03 FF
	sta ($FF.b,X)		; 81 FF
	bra  63.b		; 80 3F
	jsr $001F.w		; 20 1F 00
	ora $040708.l		; 0F 08 07 04
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	rts		; 60

	cpy #$C060.w		; C0 60 C0
	sed		; F8
	sei		; 78
	jmp ($1870.w,X)		; 7C 70 18
	sec		; 38
	lsr $3D78.w,X		; 5E 78 3D
	adc $2626.w		; 6D 26 26
	bne  48.b		; D0 30
	cpy #$F830.w		; C0 30 F8
	bra 116.b		; 80 74
	tsb $467A.w		; 0C 7A 46
	and $1D07.w,Y		; 39 07 1D
	cop $16.b		; 02 16
	and #$1B10.w		; 29 10 1B
	clc		; 18
	and $54437F.l,X		; 3F 7F 43 54
	rol $0CFC.w		; 2E FC 0C
	beq  16.b		; F0 10
	cpy #$8040.w		; C0 40 80
	bra  48.b		; 80 30
	bit $80D0.w		; 2C D0 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $04.b		; 00 04
	brk $10.b		; 00 10
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $110C.w		; 0C 0C 11
	ora $F9BE38.l,X		; 1F 38 BE F9
	ldx $9E5A.w,Y		; BE 5A 9E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	sta ($A0.b,X)		; 81 A0
	cmp ($C0.b,X)		; C1 C0
	sbc ($E1.b,X)		; E1 E1
	bit $34B8.w,X		; 3C B8 34
	bcs -34.b		; B0 DE
	cld		; D8
	adc $770C.w		; 6D 0C 77
	lsr $2D.b,X		; 56 2D
	and $13.b,X		; 35 13
	inc A		; 1A
	ora $44B80D.l		; 0F 0D B8 44
	bmi  78.b		; 30 4E
	clc		; 18
	lda [$2C.b]		; A7 2C
	ora ($17.b,S),Y		; 13 17
	pha		; 48
	asl $28.b		; 06 28
	cop $14.b		; 02 14
	brk $0A.b		; 00 0A
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $02.b,S		; 03 02
	ora $01.b,S		; 03 01
	sep #$C2		; E2 C2
	pla		; 68
	ora ($FC.b,X)		; 01 FC
	brk $FE.b		; 00 FE
	brk $08.b		; 00 08
	ora [$0C.b]		; 07 0C
	phd		; 0B
	asl $01.b		; 06 01
	eor $C0.b,S		; 43 C0
	sbc ($22.b,X)		; E1 22
	sed		; F8
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	cpy #$C000.w		; C0 00 C0
	ora ($E1.b),Y		; 11 E1
	sbc ($01.b),Y		; F1 01
	sbc $EC09.w,Y		; F9 09 EC
	brk $BC.b		; 00 BC
	sty $72.b		; 84 72
.ACCU 8
	sep #$21		; E2 21
	cpx #$E001.w		; E0 01 E0
	bpl -16.b		; 10 F0
	brk $F1.b		; 00 F1
	php		; 08
	sbc ($04.b),Y		; F1 04
	jsr ($7884.w,X)		; FC 84 78
.INDEX 8
	sep #$1C		; E2 1C
	tsb $36D2.w		; 0C D2 36
	.db $42, $8E		; 42 8E
	sep #$82		; E2 82
	adc ($02.b)		; 72 02
	rol $9670.w,X		; 3E 70 96
	stz $00.b,X		; 74 00
	rol $A6.b		; 26 A6
	cop $3C.b		; 02 3C
	ldx #$1C.b		; A2 1C
	sta ($0C.b)		; 92 0C
	lsr A		; 4A
	sty $20.b		; 84 20
	cpy #$98.b		; C0 98
	rts		; 60

	stx $78.b		; 86 78
	rol $58.b		; 26 58
	jsr ($FB04.w,X)		; FC 04 FB
	asl $FE.b		; 06 FE
	lda ($7F.b,X)		; A1 7F
	bmi  63.b		; 30 3F
	brk $1F.b		; 00 1F
	bpl   7.b		; 10 07
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ldy #$00.b		; A0 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	tsb $00.b		; 04 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $77.b		; 00 77
	cpx $E7.b		; E4 E7
	stz $FF.b,X		; 74 FF
	sei		; 78
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0000E0.l,X		; FF E0 00 00
	brk $00.b		; 00 00
	beq  20.b		; F0 14
	brk $64.b		; 00 64
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	jsr ($FE04.w,X)		; FC 04 FE
	brk $FE.b		; 00 FE
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	and $64FC.w,Y		; 39 FC 64
	cpx #$E0.b		; E0 E0
	ora $06.b,S		; 03 06
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $39.b		; 00 39
	brk $64.b		; 00 64
	brk $E0.b		; 00 E0
	ldx $3C32.w		; AE 32 3C
	mvp $10,$F0		; 44 F0 10
	cpx #$20.b		; E0 20
	cpy #$40.b		; C0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$02.b		; C0 02
	bra   4.b		; 80 04
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	tsb $02.b		; 04 02
	tsb $1907.w		; 0C 07 19
	ora [$19.b]		; 07 19
	and $0601.w,Y		; 39 01 06
	and ($00.b,S),Y		; 33 00
	and $085680.l,X		; 3F 80 56 08
	ora $110F00.l		; 0F 00 0F 11
	asl $3E21.w,X		; 1E 21 3E
	and ($3E.b,X)		; 21 3E
	ora $404000.l		; 0F 00 40 40
	sta $A9E0.w,Y		; 99 E0 A9
	bcs -63.b		; B0 C1
	inc $E89E.w,X		; FE 9E E8
	php		; 08
	sbc [$A0.b],Y		; F7 A0
	sbc $1F7CC5.l,X		; FF C5 7C 1F
	sta $99.b,S		; 83 99
	cpx #$BB.b		; E0 BB
	.db $42, $F3		; 42 F3
	brk $F7.b		; 00 F7
	php		; 08
	inx		; E8
	brk $C0.b		; 00 C0
	brk $83.b		; 00 83
	brk $7C.b		; 00 7C
	brk $FF.b		; 00 FF
	brk $14.b		; 00 14
	bit $D038.w		; 2C 38 D0
	beq  32.b		; F0 20
	cpx #$C0.b		; E0 C0
	rti		; 40

	brk $C0.b		; 00 C0
	brk $87.b		; 00 87
	ora ($10.b,X)		; 01 10
	tas		; 1B
	cpy #$00.b		; C0 00
	php		; 08
	brk $18.b		; 00 18
	php		; 08
	bmi  16.b		; 30 10
	sbc ($21.b,X)		; E1 21
	cpy #$03.b		; C0 03
	dey		; 88
	asl $2C30.w		; 0E 30 2C
	ora ($0E.b,X)		; 01 0E
	brk $1E.b		; 00 1E
	tsb $3C.b		; 04 3C
	dey		; 88
	jsr ($F000.w,X)		; FC 00 F0
	bvc -80.b		; 50 B0
	jsr $40E0.w		; 20 E0 40
	cpy #$01.b		; C0 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   8.b		; 80 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$C0.b		; A0 C0
	pha		; 48
	bmi  56.b		; 30 38
	brk $18.b		; 00 18
	bmi -96.b		; 30 A0
	clc		; 18
	tsb $8F3E.w		; 0C 3E 8F
	asl $06C1.w,X		; 1E C1 06
	cpx #$20.b		; E0 20
	sed		; F8
	brk $F8.b		; 00 F8
	cpy #$F8.b		; C0 F8
	cpy #$F8.b		; C0 F8
	sei		; 78
	inc $FF9E.w,X		; FE 9E FF
	cmp $61F7F7.l		; CF F7 F7 61
	rts		; 60

	lda ($E1.b,X)		; A1 E1
	beq -16.b		; F0 F0
	bvs 120.b		; 70 78
	asl A		; 0A
	php		; 08
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	tas		; 1B
	php		; 08
	ora ($51.b),Y		; 11 51
	ora $EE0F9E.l,X		; 1F 9E 0F EE
	ora [$77.b]		; 07 77
	and [$31.b],Y		; 37 31
	ora $1F1F1C.l,X		; 1F 1C 1F 1F
	ora $000017.l,X		; 1F 17 00 00
	brk $7C.b		; 00 7C
	cop $7C.b		; 02 7C
	cop $7C.b		; 02 7C
	.db $82, $7C, $02		; 82 7C 02
	jsr ($7C02.w,X)		; FC 02 7C
	.db $82, $FC, $00		; 82 FC 00
	brk $1E.b		; 00 1E
	ror $FE82.w,X		; 7E 82 FE
	.db $82, $FE, $82		; 82 FE 82
	ror $7E80.w,X		; 7E 80 7E
	brk $FE.b		; 00 FE
	bra 126.b		; 80 7E
	php		; 08
	brk $80.b		; 00 80
	sec		; 38
	cpy #$3C.b		; C0 3C
	cpx #$9C.b		; E0 9C
	.db $62, $5C, $F0		; 62 5C F0
	dec $2E60.w		; CE 60 2E
	bvs 111.b		; 70 6F
	clc		; 18
	clc		; 18
	bra 120.b		; 80 78
	sty $7C.b		; 84 7C
	brk $7C.b		; 00 7C
.ACCU 16
.INDEX 16
	rep #$BE		; C2 BE
	rti		; 40

	ldx $1E60.w,Y		; BE 60 1E
	and ($1F.b,X)		; 21 1F
	asl $04.b		; 06 04
	tsb $1C06.w		; 0C 06 1C
	jsl $6F0000.l		; 22 00 00 6F
	adc ($7F.b)		; 72 7F
	adc ($7F.b)		; 72 7F
	.db $62, $8F, $5D		; 62 8F 5D
	sta $6C626D.l		; 8F 6D 62 6C
	tad		; 5B
	rtl		; 6B

	phy		; 5A
	adc $8A.b,S		; 63 8A
	phy		; 5A
	sei		; 78
	phy		; 5A
	ror $5E.b		; 66 5E
	adc #$6F64.w		; 69 64 6F
	ror A		; 6A
	adc [$6A.b],Y		; 77 6A
	adc [$62.b],Y		; 77 62
	stz $1D6B.w		; 9C 6B 1D
	and $01.b		; 25 01
	ora $64.b		; 05 64
	eor $FA.b		; 45 FA
	sbc $E8FEBB.l,X		; FF BB FE E8
	trb $FC60.w		; 1C 60 FC
	inc $1D3C.w,X		; FE 3C 1D
	cop $8D.b		; 02 8D
	.db $82, $63, $A0		; 82 63 A0
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	cmp $FE.b,S		; C3 FE
	cop $7E.b		; 02 7E
	brk $CF.b		; 00 CF
	adc $6F9CEE.l		; 6F EE 9C 6F
	sta $00C0D8.l		; 8F D8 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	bra -125.b		; 80 83
	rts		; 60

	beq  23.b		; F0 17
	and $C0C0BF.l,X		; 3F BF C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $7F75EF.l		; EF EF 75 7F
	and ($7F.b),Y		; 31 7F
	and [$2F.b]		; 27 2F
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $208F10.l		; AF 10 8F 20
	bra -128.b		; 80 80
	bne  -9.b		; D0 F7
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
.ACCU 8
.INDEX 8
	sep #$BC		; E2 BC
	sbc $F8.b,X		; F5 F8
	cpy $EEF2.w		; CC F2 EE
	lda $0DFFD1.l,X		; BF D1 FF 0D
	adc ($2F.b)		; 72 2F
	bpl  66.b		; 10 42
	cop $BF.b		; 02 BF
	rti		; 40

	sbc $01FF00.l,X		; FF 00 FF 01
	adc $003F00.l,X		; 7F 00 3F 00
	and $407F00.l,X		; 3F 00 7F 40
	sbc $0080.w,X		; FD 80 00
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
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	asl A		; 0A
	ora [$09.b]		; 07 09
	asl $1B.b		; 06 1B
	rol $2337.w		; 2E 37 23
	asl $6F08.w,X		; 1E 08 6F
	trb $E5.b		; 14 E5
	and $0D0BCF.l		; 2F CF 0B 0D
	ora ($1E.b),Y		; 11 1E
	ora $1C.b,S		; 03 1C
	ora $406120.l		; 0F 20 61 40
	brk $70.b		; 00 70
	stx $F8.b		; 86 F8
	ora $8080F0.l		; 0F F0 80 80
	rts		; 60

	mvp $60,$57		; 44 57 60
	stp		; DB
	rts		; 60

	eor ($20.b),Y		; 51 20
	sbc ($11.b,X)		; E1 11
	cpx #$00.b		; E0 00
	bvs -128.b		; 70 80
	sed		; F8
	sec		; 38
	ror $7F9A.w,X		; 7E 9A 7F
	sta [$FF.b]		; 87 FF
	ora [$FB.b]		; 07 FB
	phb		; 8B
	beq -63.b		; F0 C1
	beq -16.b		; F0 F0
	sbc $0079.w,Y		; F9 79 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9E.b		; 00 9E
	asl $1E9C.w		; 0E 9C 1E
	php		; 08
	tsb $8C8E.w		; 0C 8E 8C
	tsb $0008.w		; 0C 08 00
	brk $08.b		; 00 08
	php		; 08
	trb $B000.w		; 1C 00 B0
	ldy #$E1.b		; A0 E1
	cmp ($F2.b,X)		; C1 F2
	cpx #$72.b		; E0 72
	bvs -12.b		; 70 F4
	bmi -48.b		; 30 D0
	bit $7086.w		; 2C 86 70
	inx		; E8
	brk $F0.b		; 00 F0
	brk $A0.b		; 00 A0
	brk $80.b		; 00 80
	.db $42, $07		; 42 07
	brk $6F.b		; 00 6F
	bmi   3.b		; 30 03
	ora ($0E.b,X)		; 01 0E
	brk $FC.b		; 00 FC
	tsb $F8.b		; 04 F8
	php		; 08
	beq  16.b		; F0 10
	cmp ($00.b,X)		; C1 00
	sta $80FF98.l,X		; 9F 98 FF 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $07.b,S		; 03 07
	phd		; 0B
	tas		; 1B
	ora $0F4F1F.l,X		; 1F 1F 4F 0F
	rol $8C0F.w		; 2E 0F 8C
	bit $0000.w		; 2C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	rts		; 60

	rti		; 40

	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpx #$10.b		; E0 10
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	sei		; 78
	beq -108.b		; F0 94
	cpy #$DC.b		; C0 DC
	sei		; 78
	sbc $31.b,X		; F5 31
	lsr $C73E.w,X		; 5E 3E C7
	eor [$00.b]		; 47 00
	cpy #$E0.b		; C0 E0
	brk $F8.b		; 00 F8
	php		; 08
	cpy $3C.b		; C4 3C
	sbc $F107.w,Y		; F9 07 F1
	dec $C15E.w		; CE 5E C1
	eor $183A28.l		; 4F 28 3A 18
	ora $24.b,X		; 15 24
	ora $030704.l		; 0F 04 07 03
	ora $01.b,S		; 03 01
	sta ($80.b,X)		; 81 80
	rti		; 40

	adc ($B8.b,X)		; 61 B8
	tay		; A8
	sec		; 38
	ora [$14.b]		; 07 14
	phd		; 0B
	trb $0F13.w		; 1C 13 0F
	php		; 08
	ora [$04.b]		; 07 04
	sta $02.b,S		; 83 02
	rts		; 60

	bra -84.b		; 80 AC
	mvn $3C,$1F		; 54 1F 3C
	asl $1FDC.w		; 0E DC 1F
	eor $2D270E.l		; 4F 0E 27 2D
	and ($15.b,S),Y		; 33 15
	clc		; 18
	ora $0008.w		; 0D 08 00
	cop $3D.b		; 02 3D
	ora $1C.b,S		; 03 1C
	ora $3F.b,S		; 03 3F
	bmi  15.b		; 30 0F
	clc		; 18
	ora [$2C.b]		; 07 2C
	ora $16.b,S		; 03 16
	ora ($0B.b,X)		; 01 0B
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	sei		; 78
	bvc  60.b		; 50 3C
	rts		; 60

	rol $3F30.w,X		; 3E 30 3F
	inc A		; 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	cld		; D8
	tay		; A8
	stz $1C.b		; 64 1C
	adc ($4E.b)		; 72 4E
	tsa		; 3B
	and $64.b		; 25 64
	stz $E1.b		; 64 E1
	sbc ($E0.b,X)		; E1 E0
	cpx #$E4.b		; E0 E4
	cpx $CB.b		; E4 CB
	rep #$02		; C2 02
	phd		; 0B
	asl $03.b		; 06 03
	ora ($01.b)		; 12 01
	clc		; 18
	jmp $07FF1E.l		; 5C 1E FF 07
	sbc [$0F.b]		; E7 0F
	sbc #$33.b		; E9 33
	ldy $747B.w,X		; BC 7B 74
	and $3C1F38.l,X		; 3F 38 1F 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  96.b		; 10 60
	sty $F8.b		; 84 F8
	sty $F8.b		; 84 F8
	bra  -4.b		; 80 FC
	sty $78.b		; 84 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $80FC.w,X		; BC FC 80
	jmp ($7C80.w,X)		; 7C 80 7C
	bra 124.b		; 80 7C
	cop $FE.b		; 02 FE
	dex		; CA
	and $04F7.w,Y		; 39 F7 04
	sbc $101FC2.l,X		; FF C2 1F 10
	ora [$04.b]		; 07 04
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	ora [$0F.b]		; 07 0F
	brk $01.b		; 00 01
	cpy #$00.b		; C0 00
	bpl   0.b		; 10 00
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C4.b		; 00 C4
	brk $3C.b		; 00 3C
	clv		; B8
	sbc ($33.b),Y		; F1 33
	sbc $08FF0D.l,X		; FF 0D FF 08
	and $010138.l,X		; 3F 38 01 01
	bra -128.b		; 80 80
	cpx $BD6C.w		; EC 6C BD
	eor $01.b		; 45 01
	bmi   1.b		; 30 01
	tsb $0801.w		; 0C 01 08
	brk $38.b		; 00 38
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cop $05.b		; 02 05
	sbc $02.b,S		; E3 02
	sbc $5FFC.w		; ED FC 5F
	cli		; 58
	sbc $0CFC81.l,X		; FF 81 FC 0C
	cpx #$E0.b		; E0 E0
	ora ($01.b,X)		; 01 01
	tas		; 1B
	bpl  -1.b		; 10 FF
	bra  -2.b		; 80 FE
	brk $50.b		; 00 50
	ldy #$00.b		; A0 00
	ora ($00.b,X)		; 01 00
	tsb $E000.w		; 0C 00 E0
	sed		; F8
	brk $BE.b		; 00 BE
	brk $21.b		; 00 21
	cop $FF.b		; 02 FF
	ora $C0.b,S		; 03 C0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($0000.w,X)		; FC 00 00
	ora $00.b,S		; 03 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	sta [$86.b]		; 87 86
	bra -122.b		; 80 86
	dey		; 88
	ora $0F.b,S		; 03 0F
	sta ($11.b,S),Y		; 93 11
	sta $81AD.w		; 8D AD 81
	bra -127.b		; 80 81
	cop $03.b		; 02 03
	cop $85.b		; 02 85
	ora ($80.b,X)		; 01 80
	sty $08.b		; 84 08
	sta ($1C.b)		; 92 1C
	lda ($3E.b,X)		; A1 3E
	sta ($3E.b,X)		; 81 3E
	jmp.w [$C81F]		; DC 1F C8
	lsr $1CFA.w		; 4E FA 1C
	jmp $C7585B.l		; 5C 5B 58 C7
	ora $FDFE.w,Y		; 19 FE FD
	stz $FCFF.w,X		; 9E FF FC
	ora $B14FE0.l,X		; 1F E0 4F B1
	ora $A05CE1.l,X		; 1F E1 5C A0
	sec		; 38
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $50.b		; 00 50
	sta ($87.b,X)		; 81 87
	cpy $02.b		; C4 02
	sty $8D.b		; 84 8D
	cop $1C.b		; 02 1C
	bra  25.b		; 80 19
	adc ($00.b,X)		; 61 00
	adc ($F3.b,S),Y		; 73 F3
	trb $3EFF.w		; 1C FF 3E
	xce		; FB
	sec		; 38
	eor $101F08.l		; 4F 08 1F 10
	and $003E20.l,X		; 3F 20 3E 00
	jsr ($E080.w,X)		; FC 80 E0
	brk $04.b		; 00 04
	brk $20.b		; 00 20
	jsr $7070.w		; 20 70 70
	cld		; D8
	iny		; C8
	php		; 08
	clc		; 18
	bvs -80.b		; 70 B0
	cpy #$40.b		; C0 40
	bra -128.b		; 80 80
	jsr ($D83C.w,X)		; FC 3C D8
	clc		; 18
	dey		; 88
	php		; 08
	bmi   8.b		; 30 08
	cpx #$08.b		; E0 08
	brk $30.b		; 00 30
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	sec		; 38
	cpy #$E9.b		; C0 E9
	bpl -32.b		; 10 E0
	cop $8F.b		; 02 8F
	ora #$1E.b		; 09 1E
	ora ($1C.b)		; 12 1C
	bit $30.b		; 24 30
	bvc -64.b		; 50 C0
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($F001.w,X)		; FC 01 F0
	ora ($E0.b,X)		; 01 E0
	cop $C0.b		; 02 C0
	tsb $80.b		; 04 80
	bpl   0.b		; 10 00
	rti		; 40

	brk $60.b		; 00 60
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	plp		; 28
	jsr $80C0.w		; 20 C0 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $42, $61		; 42 61
	bit $3C.b,X		; 34 3C
	ora $040708.l		; 0F 08 07 04
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $20035E.l		; 2F 5E 03 20
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsa		; 3B
	plx		; FA
	ora $3FC5FF.l		; 0F FF C5 3F
	sbc [$08.b],Y		; F7 08
	xce		; FB
	ora [$FF.b]		; 07 FF
	ora ($7E.b,X)		; 01 7E
	eor ($3F.b,X)		; 41 3F
	bmi  -5.b		; 30 FB
	ora $3F.b		; 05 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	asl $07.b		; 06 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	rti		; 40

	brk $30.b		; 00 30
	php		; 08
	brk $70.b		; 00 70
	tsb $AC10.w		; 0C 10 AC
	pla		; 68
	asl $30.b,X		; 16 30
	asl $2334.w		; 0E 34 23
	bit $3C03.w		; 2C 03 3C
	and ($08.b,S),Y		; 33 08
	php		; 08
	sty $FC.b		; 84 FC
	brk $7C.b		; 00 7C
	.db $42, $3E		; 42 3E
	rti		; 40

	rol $5F61.w,X		; 3E 61 5F
	jsr $101F.w		; 20 1F 10
	ora $E01860.l		; 0F 60 18 E0
	stz $50EE.w		; 9C EE 50
	jmp ($3D42.w,X)		; 7C 42 3D
	cmp $3B.b,S		; C3 3B
	bmi  55.b		; 30 37
	bvc  31.b		; 50 1F
	bpl   4.b		; 10 04
	jsr ($7C80.w,X)		; FC 80 7C
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	cpy #$413E.w		; C0 3E 41
	rol $0F70.w,X		; 3E 70 0F
	bmi  15.b		; 30 0F
	bmi  47.b		; 30 2F
	cpy #$E020.w		; C0 20 E0
	brk $58.b		; 00 58
	brk $B8.b		; 00 B8
	bra -28.b		; 80 E4
	sty $FE.b		; 84 FE
	ror $7F.b,X		; 76 7F
	and $001E2F.l,X		; 3F 2F 1E 00
	cpx #$F000.w		; E0 00 F0
	php		; 08
	sed		; F8
	sty $7C.b		; 84 7C
	sty $78.b		; 84 78
	inc $08.b,X		; F6 08
	sbc $417E80.l,X		; FF 80 7E 41
	adc $2C43.w,X		; 7D 43 2C
	eor [$3E.b]		; 47 3E
	and [$76.b]		; 27 76
	ror $7D.b		; 66 7D
	adc $6F.b,X		; 75 6F
	eor $BF3F3F.l		; 4F 3F 3F BF
	lda $403049.l,X		; BF 49 30 40
	sec		; 38
	stz $18.b		; 64 18
	and [$18.b]		; 27 18
	and $4A.b,X		; 35 4A
	and $001F50.l		; 2F 50 1F 00
	sta $3C4220.l,X		; 9F 20 42 3C
	cmp $BC.b,S		; C3 BC
	phb		; 8B
	pea $F907.w		; F4 07 F9
	asl $50E0.w,X		; 1E E0 50
	tax		; AA
	ldx #$9B9C.w		; A2 9C 9B
	ldy $7F01.w		; AC 01 7F
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($7E.b,X)		; 01 7E
	brk $7F.b		; 00 7F
	ora $7C.b,S		; 03 7C
	asl A		; 0A
	sbc ($02.b),Y		; F1 02
	sbc ($01.b),Y		; F1 01
	cop $01.b		; 02 01
	asl $10.b		; 06 10
	ora $7A3C19.l,X		; 1F 19 3C 7A
	inc $7C64.w,X		; FE 64 7C
	cpx #$E0F0.w		; E0 F0 E0
	beq   1.b		; F0 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	bpl   3.b		; 10 03
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $08.b		; 00 08
	php		; 08
	brk $00.b		; 00 00
	ora $06.b		; 05 06
	asl A		; 0A
	ora #$231A.w		; 09 1A 23
	brk $00.b		; 00 00
	adc [$66.b],Y		; 77 66
	adc $698776.l,X		; 7F 76 87 69
	bit #$6759.w		; 89 59 67
	adc $776C59.l		; 6F 59 6C 77
	ror $8F.b,X		; 76 8F
	adc $6099.w,Y		; 79 99 60
	.db $62, $77, $77		; 62 77 77
	lsr $5F65.w,X		; 5E 65 5F
	stx $68.b,Y		; 96 68
	adc [$68.b]		; 67 68
	adc [$7E.b],Y		; 77 7E
	eor $676C6F.l,X		; 5F 6F 6C 67
	stx $72.b,Y		; 96 72
	stz $9470.w,X		; 9E 70 94
	ply		; 7A
	lsr $7C30.w		; 4E 30 7C
	tsb $58.b		; 04 58
	jsr $037E.w		; 20 7E 03
	adc $DE07.w,X		; 7D 07 DE
	cmp $CE.b,S		; C3 CE
	wai		; CB
	sbc ($93.b,S),Y		; F3 93
	bra 126.b		; 80 7E
	sty $7A.b		; 84 7A
	sta ($7F.b,X)		; 81 7F
	.db $82, $7C, $86		; 82 7C 86
	adc $3C42.w,Y		; 79 42 3C
	phk		; 4B
	ldy $53.b,X		; B4 53
	ldy $0000.w		; AC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	asl $04.b		; 06 04
	asl $000E.w		; 0E 0E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($7C.b,X)		; 01 7C
	ora ($D2.b,X)		; 01 D2
	and $01.b,S		; 23 01
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($1F.b,X)		; 01 1F
	trb $FF.b		; 14 FF
	bra  -4.b		; 80 FC
	brk $DF.b		; 00 DF
	sbc $376F6F.l,X		; FF 6F 6F 37
	and $5C146B.l,X		; 3F 6B 14 5C
	lda ($EE.b,X)		; A1 EE
	bpl -125.b		; 10 83
	jmp ($205F.w,X)		; 7C 5F 20
	and $90AF80.l,X		; 3F 80 AF 90
	adc $80FF00.l,X		; 7F 00 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	mvn $BD,$27		; 54 27 BD
	eor $B643BB.l		; 4F BB 43 B6
	sta [$24.b]		; 87 24
	dec $87.b		; C6 87
	sbc ($EF.b)		; F2 EF
	and $00FFFF.l,X		; 3F FF FF 00
	sei		; 78
	stx $03F0.w		; 8E F0 03
	jsr ($7807.w,X)		; FC 07 78
	and [$18.b]		; 27 18
	ora $804700.l		; 0F 00 47 80
	sbc $C64100.l,X		; FF 00 41 C6
	eor ($CF.b,X)		; 41 CF
	ora [$1C.b]		; 07 1C
	trb $48.b		; 14 48
	sty $FB.b		; 84 FB
	sta ($FF.b,X)		; 81 FF
	lda $80FEC0.l,X		; BF C0 FE 80
	and [$20.b]		; 27 20
	ora $20BF40.l		; 0F 40 BF 20
	lda $800080.l,X		; BF 80 00 80
	brk $00.b		; 00 00
	sbc $00FE00.l,X		; FF 00 FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1C0E.w		; 0E 0E 1C
	trb $1C1C.w		; 1C 1C 1C
	tsb $04.b		; 04 04
	trb $001D.w		; 1C 1D 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $001C00.l		; 0F 00 1C 00
	trb $1C18.w		; 1C 18 1C
	ora ($11.b,X)		; 01 11
	asl $000F.w		; 0E 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	brk $88.b		; 00 88
	php		; 08
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$F0F0.w		; C0 F0 F0
	sec		; 38
	bit $1E1E.w,X		; 3C 1E 1E
	sta [$8F.b]		; 87 8F
	and $E3.b,S		; 23 E3
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpx #$7AE0.w		; E0 E0 7A
	jsr ($FF17.w,X)		; FC 17 FF
	asl $073F.w,X		; 1E 3F 07
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F0.b		; 00 F0
	bpl  -2.b		; 10 FE
	cop $FF.b		; 02 FF
	brk $7F.b		; 00 7F
	rti		; 40

	sed		; F8
	sed		; F8
	tsx		; BA
	trb $3FFE.w		; 1C FE 3F
	and [$3F.b]		; 27 3F
	ora $07.b,S		; 03 07
	tsb $05.b		; 04 05
	bpl -57.b		; 10 C7
	trb $FCE6.w		; 1C E6 FC
	tsb $9E.b		; 04 9E
	.db $62, $FF, $00		; 62 FF 00
	eor $101F40.l,X		; 5F 40 1F 10
	ora $00.b,S		; 03 00
	sed		; F8
	sec		; 38
	sbc $F8F800.l,X		; FF 00 F8 F8
	lsr $3E34.w		; 4E 34 3E
	trb $0E16.w		; 1C 16 0E
	ora $07.b		; 05 07
	lda $C3.b,S		; A3 C3
	eor $0440.w,Y		; 59 40 04
	bpl  -8.b		; 10 F8
	brk $76.b		; 00 76
	asl A		; 0A
	bit $1E03.w,X		; 3C 03 1E
	ora ($8F.b,X)		; 01 8F
	dey		; 88
	and [$A4.b]		; 27 A4
	and #$0459.w		; 29 59 04
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	mvp $2C,$20		; 44 20 2C
	jmp.w [$F3F0]		; DC F0 F3
	beq -16.b		; F0 F0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy $C4.b		; C4 C4
	sbc $F901.w,X		; FD 01 F9
	php		; 08
	clc		; 18
	cpx #$7F3F.w		; E0 3F 7F
	sbc [$07.b],Y		; F7 07
	sta $050D.w		; 8D 0D 05
	asl $BE.b		; 06 BE
	and ($F8.b)		; 32 F8
	clc		; 18
	bra -128.b		; 80 80
	sbc $00C000.l,X		; FF 00 C0 00
	sed		; F8
	brk $F2.b		; 00 F2
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	cop $00.b		; 02 00
	clc		; 18
	brk $80.b		; 00 80
	php		; 08
	php		; 08
	php		; 08
	tsb $10.b		; 04 10
	cop $80.b		; 02 80
	bra  12.b		; 80 0C
	tsb $8446.w		; 0C 46 84
	cpx $20.b		; E4 20
	rts		; 60

	jsr $8880.w		; 20 80 88
	cld		; D8
	bne  -4.b		; D0 FC
	cpy #$E17F.w		; C0 7F E1
	sbc ($B1.b,S),Y		; F3 B1
	plx		; FA
	bmi -36.b		; 30 DC
	clc		; 18
	jmp.w [$C41C]		; DC 1C C4
	tax		; AA
	asl $3303.w		; 0E 03 33
	and $2E.b,X		; 35 2E
	and $07080F.l,X		; 3F 0F 08 07
	tsb $01.b		; 04 01
	ora ($00.b,X)		; 01 00
	brk $0C.b		; 00 0C
	stz $23.b,X		; 74 23
	bit $3A0D.w,X		; 3C 0D 3A
	brk $20.b		; 00 20
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($0A10.w,X)		; 7C 10 0A
	beq 102.b		; F0 66
	tya		; 98
	tsb $7A.b		; 04 7A
	lsr $0022.w,X		; 5E 22 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	trb $026C.w		; 1C 6C 02
	ror $7E02.w,X		; 7E 02 7E
	.db $82, $FC, $82		; 82 FC 82
	jmp ($2E2E.w,X)		; 7C 2E 2E
	and [$77.b],Y		; 37 77
	adc $3F165F.l,X		; 7F 5F 16 3F
	bit $DAAF.w		; 2C AF DA
	clv		; B8
	sbc $C0181F.l,X		; FF 1F 18 C0
	ror $3711.w		; 6E 11 37
	php		; 08
	and $001F40.l,X		; 3F 40 1F 00
	cmp $00E760.l,X		; DF 60 E7 00
	cpx #$3F0F.w		; E0 0F 3F
	and $0F0200.l,X		; 3F 00 02 0F
	brk $8F.b		; 00 8F
	brk $97.b		; 00 97
	ora ($8F.b,X)		; 01 8F
	adc #$7A70.w		; 69 70 7A
	eor ($7F.b),Y		; 51 7F
	lda $07003F.l,X		; BF 3F 00 07
	bra -113.b		; 80 8F
	bra -97.b		; 80 9F
	sta ($3E.b,X)		; 81 3E
	lda #$8A16.w		; A9 16 8A
	and $80.b		; 25 80
	bne -64.b		; D0 C0
	sbc $14C135.l,X		; FF 35 C1 14
	sbc ($42.b,X)		; E1 42
	lda ($49.b)		; B2 49
	lda ($D8.b),Y		; B1 D8
	and ($78.b,X)		; 21 78
	stx $B8.b		; 86 B8
	bvc  16.b		; 50 10
	bcs  -2.b		; B0 FE
	ora ($FE.b,X)		; 01 FE
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FC.b,X)		; 01 FC
	tsb $40.b		; 04 40
	bpl -81.b		; 10 AF
	rts		; 60

	ldy $03B3.w,X		; BC B3 03
	ora $00.b,S		; 03 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	bcs   0.b		; B0 00
	ora $00.b,S		; 03 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	wai		; CB
	txs		; 9A
	sta $C94E6B.l,X		; 9F 6B 4E C9
	inc $FFBE.w,X		; FE BE FF
	cmp $6F6FFF.l,X		; DF FF 6F 6F
	and [$3F.b],Y		; 37 3F
	wai		; CB
	bit $9F.b,X		; 34 9F
	rts		; 60

	eor $00FFB0.l		; 4F B0 FF 00
	adc $803F00.l,X		; 7F 00 3F 80
	lda $007F90.l		; AF 90 7F 00
	inx		; E8
	bra -16.b		; 80 F0
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $B9.b		; 00 B9
	sbc $B7FFC1.l,X		; FF C1 FF B7
	sei		; 78
	sta $FCE6.w,Y		; 99 E6 FC
	tsb $F0.b		; 04 F0
	brk $E0.b		; 00 E0
	jsr $8383.w		; 20 83 83
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora [$08.b]		; 07 08
	ora $18.b,S		; 03 18
	cop $3B.b		; 02 3B
	eor ($63.b,S),Y		; 53 63
	.db $42, $33		; 42 33
	stx $0E3B.w		; 8E 3B 0E
	ora $070F0F.l		; 0F 0F 0F 07
	ora $231F13.l		; 0F 13 1F 23
	and $7C03.w,X		; 3D 03 7C
	ora ($0C.b,S),Y		; 13 0C
	eor [$80.b]		; 47 80
	bmi  32.b		; 30 20
	cpx #$E0F0.w		; E0 F0 E0
	rts		; 60

	ldy #$0040.w		; A0 40 00
	cpy #$8061.w		; C0 61 80
	tda		; 7B
	dey		; 88
	lda $C93900.l		; AF 00 39 C9
	beq   0.b		; F0 00
	beq  16.b		; F0 10
	cpx #$E180.w		; E0 80 E1
	sbc ($E3.b,X)		; E1 E3
.ACCU 8
.INDEX 8
	sep #$F7		; E2 F7
	jmp ($70FF.w,X)		; 7C FF 70
	sta ($40.b,X)		; 81 40
	cmp $A36278.l,X		; DF 78 62 A3
	cpy $FEEB.w		; CC EB FE
	cop $FC.b		; 02 FC
	sta $3F.b,S		; 83 3F
	jsr $0607.w		; 20 07 06
	sta [$87.b]		; 87 87
	adc $5CA387.l,X		; 7F 87 A3 5C
	clc		; 18
	ora [$07.b]		; 07 07
	ora ($01.b,X)		; 01 01
	bra   0.b		; 80 00
	jsr $0600.w		; 20 00 06
	ror $24F8.w,X		; 7E F8 24
	bit $FE.b		; 24 FE
	jsr ($6897.w,X)		; FC 97 68
	brk $00.b		; 00 00
	lda ($BB.b)		; B2 BB
	adc [$B4.b],Y		; 77 B4
	sbc ($17.b)		; F2 17
	sbc $C2DA01.l,X		; FF 01 DA C2
	inc $0000.w,X		; FE 00 00
	sbc $C7DDFD.l,X		; FF FD DD C7
	bvs 119.b		; 70 77
	php		; 08
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	bpl 124.b		; 10 7C
	brk $FA.b		; 00 FA
	sty $3A.b		; 84 3A
	bit $0C.b		; 24 0C
	adc ($00.b)		; 72 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	cpx $FC80.w		; EC 80 FC
	.db $42, $BE		; 42 BE
	rts		; 60

	asl $1F20.w,X		; 1E 20 1F
	inc $06.b		; E6 06
	sbc $01.b,S		; E3 01
	sbc [$83.b]		; E7 83
	stz $5C56.w,X		; 9E 56 5C
	jmp ($C020.w)		; 6C 20 C0
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	sbc $FE01.w,Y		; F9 01 FE
	brk $FC.b		; 00 FC
	ora $E8.b,S		; 03 E8
	cop $80.b		; 02 80
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	ror $3660.w,X		; 7E 60 36
	jsr $412A.w		; 20 2A 41
	rol A		; 2A
	sec		; 38
	ora [$0C.b]		; 07 0C
	ora $030315.l,X		; 1F 15 03 03
	brk $01.b		; 00 01
	cpx #$9E.b		; E0 9E
	rts		; 60

	ora $181F20.l,X		; 1F 20 1F 18
	ora [$1C.b]		; 07 1C
	ora $0D.b,S		; 03 0D
	ora ($0F.b)		; 12 0F
	php		; 08
	ora [$04.b]		; 07 04
	stz $FF3F.w,X		; 9E 3F FF
	ora $F8FF.w,Y		; 19 FF F8
	asl $06.b		; 06 06
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	cmp ($1E.b,X)		; C1 1E
	ora ($18.b,X)		; 01 18
	ora ($F8.b,X)		; 01 F8
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ldy #$A0.b		; A0 A0
	pla		; 68
	inx		; E8
	jmp.w [$5FFE]		; DC FE 5F
	and $021F0B.l,X		; 3F 0B 1F 02
	sta [$A1.b]		; 87 A1
	cpy #$64.b		; C0 64
	bvs -80.b		; 70 B0
	bvc -24.b		; 50 E8
	bpl  -2.b		; 10 FE
	brk $7F.b		; 00 7F
	rti		; 40

	and $C84F20.l,X		; 3F 20 4F C8
	and ($72.b,S),Y		; 33 72
	bit $5C.b		; 24 5C
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bvc  48.b		; 50 30
	cli		; 58
	brk $E8.b		; 00 E8
	bra  -4.b		; 80 FC
	bcs 126.b		; B0 7E
	adc ($40.b)		; 72 40
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpx #$10.b		; E0 10
	cpx #$08.b		; E0 08
	sed		; F8
	sty $7C.b		; 84 7C
	lda ($4E.b)		; B2 4E
	sbc ($0D.b,S),Y		; F3 0D
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	pla		; 68
	brk $B0.b		; 00 B0
	cpy #$FA.b		; C0 FA
	bra  -4.b		; 80 FC
	brk $EF.b		; 00 EF
	ora $007C7A.l		; 0F 7A 7C 00
	ora ($0F.b,X)		; 01 0F
	php		; 08
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	beq   1.b		; F0 01
	stx $02.b		; 86 02
	ora $190C.w		; 0D 0C 19
	sec		; 38
	sta $77768E.l		; 8F 8E 76 77
	inc $F6.b,X		; F6 F6
	bmi  56.b		; 30 38
	bvs 112.b		; 70 70
	cpy #$C0.b		; C0 C0
	ora $08.b,S		; 03 08
	ora [$00.b]		; 07 00
	adc ($01.b),Y		; 71 01
	dey		; 88
	brk $08.b		; 00 08
	cop $C0.b		; 02 C0
	brk $80.b		; 00 80
	bpl   0.b		; 10 00
	rti		; 40

	sbc $FEF8FD.l,X		; FF FD F8 FE
	ldy $B0A8.w		; AC A8 B0
	bne -64.b		; D0 C0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	jmp $100004.l		; 5C 04 00 10
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	php		; 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	bvs  86.b		; 70 56
	ror $705D.w,X		; 7E 5D 70
	ror $7E.b		; 66 7E
	adc $7676.w		; 6D 76 76
	bra  85.b		; 80 55
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $07.b,S		; 03 07
	ora $0C.b		; 05 0C
	ora $3B0B1C.l		; 0F 1C 0B 3B
	ora $00003F.l		; 0F 3F 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	ora $0C.b,S		; 03 0C
	ora $10.b,S		; 03 10
	tsb $21.b		; 04 21
	brk $23.b		; 00 23
	asl $740E.w		; 0E 0E 74
	beq -97.b		; F0 9F
	sta $F81ECC.l		; 8F CC 1E F8
	jsr $68EB.w		; 20 EB 68
	cpx $EC.b		; E4 EC
	eor ($02.b)		; 52 02
	brk $0E.b		; 00 0E
	ora $807FF0.l		; 0F F0 7F 80
	inc $DF01.w,X		; FE 01 DF
	ora [$97.b]		; 07 97
	jsr $C31C.w		; 20 1C C3
	sbc ($0D.b)		; F2 0D
	phb		; 8B
	lda #$93.b		; A9 93
	cop $32.b		; 02 32
	brk $1D.b		; 00 1D
	brk $66.b		; 00 66
	.db $62, $00, $00		; 62 00 00
	sec		; 38
	brk $F3.b		; 00 F3
	.db $42, $AD		; 42 AD
	eor ($06.b)		; 52 06
	sbc $F906.w,Y		; F9 06 F9
	asl $F9.b		; 06 F9
	stz $99.b		; 64 99
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp ($3C.b,X)		; C1 3C
	jsr $E0A0.w		; 20 A0 E0
	rts		; 60

	bcs  48.b		; B0 30
	tya		; 98
	php		; 08
	bra  16.b		; 80 10
	tsb $1084.w		; 0C 84 10
	bmi   0.b		; 30 00
	tsb $C0.b		; 04 C0
	jsr $8040.w		; 20 40 80
	jsr $10D0.w		; 20 D0 10
	inx		; E8
	clc		; 18
	cpx #$88.b		; E0 88
	stz $FC.b,X		; 74 FC
	cpy #$FC.b		; C0 FC
	beq -49.b		; F0 CF
	and $663FC7.l,X		; 3F C7 3F 66
	stz $BC44.w,X		; 9E 44 BC
	stz $9C.b		; 64 9C
	ror $361E.w		; 6E 1E 36
	lsr $0F77.w		; 4E 77 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	ora ($8C.b,X)		; 01 8C
	ora $B8.b,S		; 03 B8
	ora $90.b,S		; 03 90
	ora ($10.b,X)		; 01 10
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	phb		; 8B
	clv		; B8
	sta ($70.b),Y		; 91 70
	sbc $3EC416.l		; EF 16 C4 3E
	cpy $3C.b		; C4 3C
	cpx $7E0C.w		; EC 0C 7E
	ror $FBFB.w,X		; 7E FB FB
	stz $83.b,X		; 74 83
	jsr ($FA03.w,X)		; FC 03 FA
	ora ($FA.b,X)		; 01 FA
	ora ($FB.b,X)		; 01 FB
	ora ($F3.b,X)		; 01 F3
	ora $81.b,S		; 03 81
	rol $7005.w,X		; 3E 05 70
	cmp [$D8.b]		; C7 D8
	sbc $FCC300.l,X		; FF 00 C3 FC
	lda $7EFD.w,X		; BD FD 7E
	xce		; FB
	sbc $CF56F7.l,X		; FF F7 56 CF
	dec $619F.w,X		; DE 9F 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $53.b		; 00 53
	lda ($88.b,X)		; A1 88
	pla		; 68
	beq   0.b		; F0 00
	sbc ($0B.b)		; F2 0B
	and $FEC7.w,Y		; 39 C7 FE
	cpy #$3C.b		; C0 3C
	.db $82, $9E, $26		; 82 9E 26
	inc $160D.w,X		; FE 0D 16
	asl $0E.b		; 06 0E
	cop $04.b		; 02 04
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	cop $DD.b		; 02 DD
	ldy $F97C.w,X		; BC 7C F9
	adc $2DF7.w,X		; 7D F7 2D
	eor $3C02.w,X		; 5D 02 3C
	tsb $0C.b		; 04 0C
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	eor $00.b,S		; 43 00
	asl $80.b		; 06 80
	php		; 08
	bra  18.b		; 80 12
	rti		; 40

	ora $080320.l,X		; 1F 20 03 08
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2020.w		; 20 20 20
	bra -32.b		; 80 E0
	bcs   8.b		; B0 08
	clc		; 18
	ldy $20.b		; A4 20
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$F0.b		; E0 F0
	bpl  -8.b		; 10 F8
	brk $FC.b		; 00 FC
	cpx $DE.b		; E4 DE
	phy		; 5A
	and $3E06C3.l,X		; 3F C3 06 3E
	and [$5C.b]		; 27 5C
	phk		; 4B
	sec		; 38
	cli		; 58
	sec		; 38
	eor $5D38.w,Y		; 59 38 5D
	sec		; 38
	tas		; 1B
	sed		; F8
	ora $01F9.w,Y		; 19 F9 01
	tsb $5003.w		; 0C 03 50
	ora [$20.b]		; 07 20
	ora [$20.b]		; 07 20
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$80.b]		; 07 80
	asl $81.b		; 06 81
	dec $141C.w,X		; DE 1C 14
	jmp.w [$9878]		; DC 78 98
	lda $5D.b,X		; B5 5D
	tsb $D060.w		; 0C 60 D0
	bpl 115.b		; 10 73
	adc ($E4.b),Y		; 71 E4
	inx		; E8
	cpx $EC03.w		; EC 03 EC
	ora $E8.b,S		; 03 E8
	ora [$ED.b]		; 07 ED
	cop $FF.b		; 02 FF
	ora $EF.b,S		; 03 EF
	ora [$8F.b]		; 07 8F
	jmp ($C314.w)		; 6C 14 C3
	ora $00FF02.l,X		; 1F 02 FF 00
	jmp ($FC02.w,X)		; 7C 02 FC
	.db $82, $13, $8C		; 82 13 8C
	ora ($0C.b,S),Y		; 13 0C
	and ($0E.b),Y		; 31 0E
	sta $FC01AC.l		; 8F AC 01 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	sta $7C.b,S		; 83 7C
	sta $7FFF7E.l,X		; 9F 7E FF 7F
	sbc $906FFF.l,X		; FF FF 6F 90
	ldy #$44.b		; A0 44
.INDEX 8
	sep #$12		; E2 12
	cpx $D204.w		; EC 04 D2
	asl A		; 0A
	cmp $09.b		; C5 09
	and #$2F.b		; 29 2F
	ora $8503.w		; 0D 03 85
	sta ($7C.b,X)		; 81 7C
	tya		; 98
	trb $0AEE.w		; 1C EE 0A
	sbc ($0C.b)		; F2 0C
	sbc ($0E.b)		; F2 0E
	sbc ($EE.b),Y		; F1 EE
	cmp ($FE.b),Y		; D1 FE
	sbc ($FE.b),Y		; F1 FE
	adc $473B.w,Y		; 79 3B 47
	and $3C47.w,Y		; 39 47 3C
	ora $1E.b,S		; 03 1E
	and ($0E.b,X)		; 21 0E
	and ($0F.b),Y		; 31 0F
	ora ($05.b),Y		; 11 05
	phd		; 0B
	ora [$01.b]		; 07 01
	brk $41.b		; 00 41
	brk $41.b		; 00 41
	brk $03.b		; 00 03
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	sbc $E4.b,S		; E3 E4
	cmp $FB66D3.l,X		; DF D3 66 FB
	ora $37F7.w,Y		; 19 F7 37
	sbc $9F9FA5.l		; EF A5 9F 9F
	ldx $7C36.w,Y		; BE 36 7C
	clc		; 18
	cpx #$20.b		; E0 20
	bra   4.b		; 80 04
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $60.b		; 00 60
	brk $41.b		; 00 41
	brk $83.b		; 00 83
	brk $BE.b		; 00 BE
	rol $FD7F.w,X		; 3E 7F FD
	and $F3.b,X		; 35 F3
	sbc $9E9EEF.l,X		; FF EF 9E 9E
	ora ($00.b,X)		; 01 00
	adc $E0F5.w,Y		; 79 F5 E0
	bvs -63.b		; 70 C1
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	brk $10.b		; 00 10
	brk $61.b		; 00 61
	brk $FF.b		; 00 FF
	brk $DA.b		; 00 DA
	ora $80.b,S		; 03 80
	beq -24.b		; F0 E8
	pea $FCE4.w		; F4 E4 FC
	sed		; F8
	sed		; F8
	bra -80.b		; 80 B0
	cpy #$60.b		; C0 60
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	rti		; 40

	bpl -128.b		; 10 80
	jsr $8000.w		; 20 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	php		; 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	ror $705D.w,X		; 7E 5D 70
	eor [$70.b],Y		; 57 70
	adc [$7D.b]		; 67 7D
	adc $5580.w		; 6D 80 55
	adc $77.b,X		; 75 77
	ror $20.b		; 66 20
	ora ($40.b,X)		; 01 40
	jmp ($5D70.w,X)		; 7C 70 5D
	sty $0000.w		; 8C 00 00
	brk $00.b		; 00 00
	bit $7F31.w		; 2C 31 7F
	jsr $9F40.w		; 20 40 9F
	rts		; 60

	sta $FC8F50.l,X		; 9F 50 8F FC
	ora $FF.b,S		; 03 FF
	sbc $119FFF.l,X		; FF FF 9F 11
	dec $CF10.w		; CE 10 CF
	cpx #$E0.b		; E0 E0
	bpl  16.b		; 10 10
	rts		; 60

	brk $80.b		; 00 80
	bvc  -8.b		; 50 F8
	beq  52.b		; F0 34
	trb $1808.w		; 1C 08 18
	cpy $8080.w		; CC 80 80
	jsr $9060.w		; 20 60 90
	bvs -128.b		; 70 80
	sei		; 78
	dey		; 88
	cld		; D8
	brk $F8.b		; 00 F8
	cpy $FC.b		; C4 FC
	cpx #$FC.b		; E0 FC
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	asl $04.b		; 06 04
	php		; 08
	ora $0F.b,S		; 03 0F
	ora [$1F.b]		; 07 1F
	tsb $1C.b		; 04 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($04.b,X)		; 01 04
	ora $08.b,S		; 03 08
	brk $01.b		; 00 01
	brk $16.b		; 00 16
	ora $00.b,S		; 03 00
	asl $4C1E.w,X		; 1E 1E 4C
.ACCU 16
.INDEX 16
	rep #$B0		; C2 B0
	stx $80C0.w		; 8E C0 80
	sbc ($E2.b,X)		; E1 E2
	ldx $9F.b		; A6 9F
	ora $847C.w,X		; 1D 7C 84
	adc $1F01.w,X		; 7D 01 1F
	and $007FC0.l,X		; 3F C0 7F 00
	adc $E01F01.l,X		; 7F 01 1F E0
	adc $02FD00.l,X		; 7F 00 FD 02
	sbc $4B02.w,X		; FD 02 4B
	clv		; B8
	rtl		; 6B

	clc		; 18
	eor #$5038.w		; 49 38 50
	sec		; 38
	adc [$1F.b],Y		; 77 1F
	adc ($1F.b,S),Y		; 73 1F
	adc ($0F.b),Y		; 71 0F
	tsa		; 3B
	eor [$07.b]		; 47 07
	bcs   7.b		; B0 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	mvp $B7,$D7		; 44 D7 B7
	clc		; 18
	jsr $4040.w		; 20 40 40
	cmp ($D1.b)		; D2 D1
	plx		; FA
	sbc $CF.b,S		; E3 CF
	cpy #$4C35.w		; C0 35 4C
	pld		; 2B
	sbc $77.b,S		; E3 77
	php		; 08
	sbc $07BF07.l,X		; FF 07 BF 07
	and $801C00.l		; 2F 00 1C 80
	bmi   0.b		; 30 00
	.db $82, $00, $1C		; 82 00 1C
	brk $A3.b		; 00 A3
	stz $7A7B.w		; 9C 7B 7A
	sta $9D9D.w,X		; 9D 9D 9D
	stz $030E.w		; 9C 0E 03
	sbc $778D.w		; ED 8D 77
	adc [$F7.b],Y		; 77 F7
	sbc [$40.b],Y		; F7 40
	brk $84.b		; 00 84
	brk $62.b		; 00 62
	brk $63.b		; 00 63
	brk $FC.b		; 00 FC
	brk $72.b		; 00 72
	brk $88.b		; 00 88
	brk $08.b		; 00 08
	brk $F8.b		; 00 F8
	php		; 08
	jsr ($6B14.w,X)		; FC 14 6B
	txy		; 9B
	dec A		; 3A
	eor [$FA.b]		; 47 FA
.INDEX 16
	rep #$D8		; C2 D8
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	inc $7C.b		; E6 7C
	cop $37.b		; 02 37
	tsb $040B.w		; 0C 0B 04
	tsb $03.b		; 04 03
	bra   3.b		; 80 03
	tsb $02.b		; 04 02
	tsb $00.b		; 04 00
	brk $02.b		; 00 02
	cpx #$02.b		; E0 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	cpy #$20.b		; C0 20
	stz $F4.b,X		; 74 F4
	tsb $0A.b		; 04 0A
	bcc  96.b		; 90 60
	sty $0088.w		; 8C 88 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$F0.b		; C0 F0
	bpl  -8.b		; 10 F8
	tsb $FC.b		; 04 FC
	sbc ($FE.b)		; F2 FE
	tsb $730F.w		; 0C 0F 73
	ora $44418F.l		; 0F 8F 41 44
	bpl  48.b		; 10 30
	brk $17.b		; 00 17
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -128.b		; 70 80
	tsa		; 3B
	rti		; 40

	ora $180720.l		; 0F 20 07 18
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $306F20.l,X		; 7F 20 6F 30
	sbc $0004C0.l,X		; FF C0 04 00
	asl $9E00.w		; 0E 00 9E
	ror $CFB3.w		; 6E B3 CF
	plx		; FA
	ora $10.b		; 05 10
	cmp $F0CF10.l		; CF 10 CF F0
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $1901DF.l,X		; FF DF 01 19
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	rts		; 60

	bcs 114.b		; B0 72
	dex		; CA
	cop $28.b		; 02 28
	php		; 08
	asl A		; 0A
	rol $1696.w		; 2E 96 16
	bra  15.b		; 80 0F
	dex		; CA
	cop $5C.b		; 02 5C
	tya		; 98
	jmp $966C8E.l		; 5C 8E 6C 96
	ror $EC92.w		; 6E 92 EC
	cmp ($F4.b)		; D2 F4
	inx		; E8
	jsr ($7C71.w,X)		; FC 71 7C
	bpl  11.b		; 10 0B
	and $3103.w,Y		; 39 03 31
	cop $70.b		; 02 70
	.db $42, $70		; 42 70
	ora ($71.b),Y		; 11 71
	eor $FE0E7F.l		; 4F 7F 0E FE
	.db $62, $98, $06		; 62 98 06
	bmi  14.b		; 30 0E
	jsr $400F.w		; 20 0F 40
	ora $400E40.l		; 0F 40 0E 40
	brk $43.b		; 00 43
	ora ($CC.b,X)		; 01 CC
	ora [$90.b]		; 07 90
	ora #$79.b		; 09 79
	ora ($5E.b,X)		; 01 5E
	jsr $8040.w		; 20 40 80
	bra  -4.b		; 80 FC
	cpx $F1.b		; E4 F1
	clv		; B8
	cmp ($B8.b,X)		; C1 B8
	sta $F9B8.w,Y		; 99 B8 F9
	asl $DF.b		; 06 DF
	jsr $0FFF.w		; 20 FF 0F
	adc $031C0E.l,X		; 7F 0E 1C 03
	sei		; 78
	ora [$78.b]		; 07 78
	ora [$78.b]		; 07 78
	ora [$39.b]		; 07 39
	ora [$1A.b]		; 07 1A
	rol $1D.b		; 26 1D
	and $17.b		; 25 17
	and $081C04.l		; 2F 04 1C 08
	tsb $01.b		; 04 01
	tsb $0901.w		; 0C 01 09
	brk $00.b		; 00 00
	ora ($20.b,X)		; 01 20
	cop $20.b		; 02 20
	brk $28.b		; 00 28
	ora $10.b,S		; 03 10
	ora $00.b,S		; 03 00
	ora $08.b,S		; 03 08
	asl $08.b		; 06 08
	sty $9C.b,X		; 94 9C
	jmp ($E87C.w,X)		; 7C 7C E8
	inx		; E8
	cmp $0303CC.l		; CF CC 03 03
	eor [$1F.b],Y		; 57 1F
	and $FCFC7F.l,X		; 3F 7F FC FC
	adc $00.b,S		; 63 00
	sta $00.b,S		; 83 00
	ora [$00.b],Y		; 17 00
	and ($00.b,S),Y		; 33 00
	jsr ($E000.w,X)		; FC 00 E0
	brk $80.b		; 00 80
	brk $03.b		; 00 03
	brk $E5.b		; 00 E5
	cpx $8D.b		; E4 8D
	sta ($4F.b,X)		; 81 4F
	ora $217878.l		; 0F 78 78 21
	jsr $01DA.w		; 20 DA 01
	ldy $008E.w,X		; BC 8E 00
	brk $1B.b		; 00 1B
	brk $7E.b		; 00 7E
	brk $F0.b		; 00 F0
	brk $87.b		; 00 87
	brk $DF.b		; 00 DF
	brk $FE.b		; 00 FE
	brk $50.b		; 00 50
	rol $00.b		; 26 00
	brk $70.b		; 00 70
	jmp ($ACB0.w)		; 6C B0 AC
	clc		; 18
	sec		; 38
	bmi  48.b		; 30 30
	ldy #$20.b		; A0 20
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	tsb $C0.b		; 04 C0
	php		; 08
	cpy #$10.b		; C0 10
	cpy #$20.b		; C0 20
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	php		; 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	adc $715E.w,X		; 7D 5E 71
	pla		; 68
	adc ($58.b),Y		; 71 58
	adc $816E.w,X		; 7D 6E 81
	lsr $76.b,X		; 56 76
	sei		; 78
	sbc $F369.w,X		; FD 69 F3
	ora $AE0000.l		; 0F 00 00 AE
	beq  22.b		; F0 16
	brk $0A.b		; 00 0A
	brk $DE.b		; 00 DE
	cpy #$9B.b		; C0 9B
	sbc $16E9.w,Y		; F9 E9 16
	sbc $FFFF00.l,X		; FF 00 FF FF
	adc $7F8001.l,X		; 7F 01 80 7F
	bra 127.b		; 80 7F
	rti		; 40

	and $680679.l,X		; 3F 79 06 68
	sei		; 78
	pla		; 68
	rts		; 60

	bit $64.b		; 24 64
	trb $12.b		; 14 12
	stx $E682.w		; 8E 82 E6
	ldx #$E8.b		; A2 E8
	bra  -8.b		; 80 F8
	dey		; 88
	beq   8.b		; F0 08
	inx		; E8
	bpl -32.b		; 10 E0
	stz $EAF4.w		; 9C F4 EA
	jmp ($3C72.w,X)		; 7C 72 3C
	cli		; 58
	asl $0E74.w		; 0E 74 0E
	ror $9F.b,X		; 76 9F
	adc $ADDF2F.l,X		; 7F 2F DF AD
	lsr $5FA7.w,X		; 5E A7 5F
	lda $9B5F.w		; AD 5F 9B
	rtl		; 6B

	adc ($80.b),Y		; 71 80
	sei		; 78
	dey		; 88
	brk $03.b		; 00 03
	brk $87.b		; 00 87
	ora ($1C.b,X)		; 01 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	tsb $00.b		; 04 00
	ora $800780.l		; 0F 80 07 80
	lda ($87.b)		; B2 87
	pla		; 68
	ora ($A1.b,S),Y		; 13 A1
	lsr $C0C4.w,X		; 5E C4 C0
	adc $00207F.l,X		; 7F 7F 20 00
	cmp ($01.b,X)		; C1 01
	brk $00.b		; 00 00
	adc $00E480.l,X		; 7F 80 E4 00
	bra   0.b		; 80 00
	and $008000.l,X		; 3F 00 80 00
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc $000000.l,X		; FF 00 00 00
	ora ($01.b,X)		; 01 01
	cop $06.b		; 02 06
	ora [$0F.b]		; 07 0F
	asl $050E.w		; 0E 0E 05
	trb $390A.w		; 1C 0A 39
	rol A		; 2A
	and $0000.w,Y		; 39 00 00
	brk $01.b		; 00 01
	ora ($06.b,X)		; 01 06
	brk $0D.b		; 00 0D
	ora ($0C.b,X)		; 01 0C
	ora $10.b,S		; 03 10
	ora [$20.b]		; 07 20
	ora [$20.b]		; 07 20
	bmi 112.b		; 30 70
	tay		; A8
	sta [$00.b]		; 87 00
	brk $88.b		; 00 88
	sta [$2F.b]		; 87 2F
	dec $2A.b		; C6 2A
	dec $6F.b		; C6 6F
	stx $2F.b		; 86 2F
	cpy #$0F.b		; C0 0F
	adc ($7F.b,S),Y		; 73 7F
	brk $FF.b		; 00 FF
	ora ($7F.b,X)		; 01 7F
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $18.b		; 00 18
	bpl   0.b		; 10 00
	brk $42.b		; 00 42
	brk $CD.b		; 00 CD
	sbc $020000.l,X		; FF 00 00 02
	brk $88.b		; 00 88
	brk $13.b		; 00 13
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $78.b		; 00 78
	eor ($1E.b,X)		; 41 1E
	rol $0A92.w		; 2E 92 0A
	lda ($EA.b)		; B2 EA
	php		; 08
	asl $18.b,X		; 16 18
	tsb $0414.w		; 0C 14 04
	jsr $8E30.w		; 20 30 8E
	ora ($C0.b,X)		; 01 C0
	cop $E4.b		; 02 E4
	cop $04.b		; 02 04
	cop $E0.b		; 02 E0
	cop $E0.b		; 02 E0
	brk $E8.b		; 00 E8
	tsb $C8.b		; 04 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$00.b		; C0 00
	cpy #$30.b		; C0 30
	brk $64.b		; 00 64
	bra  16.b		; 80 10
	bpl  86.b		; 10 56
	mvn $00,$00		; 54 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$20.b		; E0 20
	sed		; F8
	iny		; C8
	jsr ($1E08.w,X)		; FC 08 1E
.INDEX 8
	sep #$5F		; E2 5F
	lda ($40.b,X)		; A1 40
	beq  63.b		; F0 3F
	bvs   4.b		; 70 04
	ora ($00.b,S),Y		; 13 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	bra  15.b		; 80 0F
	rti		; 40

	phd		; 0B
	trb $0100.w		; 1C 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	and #$7F.b		; 29 7F
	sta $3D.b,S		; 83 3D
	asl $41E1.w,X		; 1E E1 41
	cop $FE.b		; 02 FE
	sbc $FF0004.l,X		; FF 04 00 FF
	sbc $FE8FFF.l,X		; FF FF 8F FE
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $31.b		; 00 31
	ora $23.b		; 05 23
	and [$05.b]		; 27 05
	ora ($4B.b,X)		; 01 4B
	ora ($85.b,X)		; 01 85
	and [$F0.b]		; 27 F0
	jsl $3FB94B.l		; 22 4B B9 3F
	eor $86.b		; 45 86
	tda		; 7B
	cpx $D9.b		; E4 D9
	inc $F9.b,X		; F6 F9
	ror $FAB1.w,X		; 7E B1 FA
	php		; 08
	ora $05060C.l,X		; 1F 0C 06 05
	txa		; 8A
	ora $38.b		; 05 38
	cli		; 58
	eor $35.b,X		; 55 35
	trb $74.b		; 14 74
	brk $30.b		; 00 30
	ora ($01.b),Y		; 11 01
	tsb $1C.b		; 04 1C
	ora ($0D.b,X)		; 01 0D
	ora $00.b,S		; 03 00
	ora [$50.b]		; 07 50
	asl A		; 0A
	jsr $600B.w		; 20 0B 60
	ora $000E20.l		; 0F 20 0E 00
	ora $10.b,S		; 03 10
	asl $08.b		; 06 08
	ora [$04.b]		; 07 04
	tsb $00.b		; 04 00
	jsr ($80FF.w,X)		; FC FF 80
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $01.b		; 00 01
	brk $BF.b		; 00 BF
	ldx $0082.w,Y		; BE 82 00
	sbc $000000.l,X		; FF 00 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	eor ($00.b,X)		; 41 00
	sbc $701000.l,X		; FF 00 10 70
	ora ($73.b,S),Y		; 13 73
	asl $5DFE.w,X		; 1E FE 5D
	ldy $F81F.w,X		; BC 1F F8
	trb $17FD.w		; 1C FD 17
	pea $7191.w		; F4 91 71
	ora $000C40.l		; 0F 40 0C 00
	ora ($8E.b,X)		; 01 8E
	ora $9C.b,S		; 03 9C
	ora [$F0.b]		; 07 F0
	ora $E0.b,S		; 03 E0
	phd		; 0B
	cpy #$0E.b		; C0 0E
	rti		; 40

	brk $00.b		; 00 00
	txs		; 9A
	sta $7020C1.l,X		; 9F C1 20 70
	cpx #$1D.b		; E0 1D
	cpy $EFB9.w		; CC B9 EF
	cpx #$00.b		; E0 00
	sta $80.b,S		; 83 80
	sbc $00671F.l,X		; FF 1F 67 00
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$D4.b]		; 07 D4
	and $F7.b,S		; 23 F7
	brk $FF.b		; 00 FF
	ora $FF187F.l,X		; 1F 7F 18 FF
	sbc $6A0121.l		; EF 21 01 6A
	php		; 08
	plx		; FA
	php		; 08
	rtl		; 6B

	sta [$00.b]		; 87 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $FE.b		; 00 FE
	brk $F7.b		; 00 F7
	brk $F7.b		; 00 F7
	brk $FC.b		; 00 FC
	ora ($00.b,X)		; 01 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	tay		; A8
	bmi  48.b		; 30 30
	jsr $0060.w		; 20 60 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc   8.b		; 50 08
	cpy #$10.b		; C0 10
	bra  32.b		; 80 20
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $07.b		; 02 07
	tsb $00.b		; 04 00
	brk $0B.b		; 00 0B
	bpl   4.b		; 10 04
	ror $7061.w,X		; 7E 61 70
	adc ($73.b,X)		; 61 73
	eor $597B.w,Y		; 59 7B 59
	sta $59.b,S		; 83 59
	adc ($71.b,S),Y		; 73 71
	sta $71.b,S		; 83 71
	tda		; 7B
	adc ($7C.b),Y		; 71 7C
	adc $1D09.w,Y		; 79 09 1D
	rol $04.b		; 26 04
	lda $0204FC.l,X		; BF FC 04 02
	jsr $D400.w		; 20 00 D4
.INDEX 8
	sep #$D2		; E2 D2
	sbc $CE.b,S		; E3 CE
	sbc ($15.b),Y		; F1 15
	sep #$0C		; E2 0C
	sbc ($F4.b,S),Y		; F3 F4
	ora $FE.b,S		; 03 FE
	adc $0FFF.w,Y		; 79 FF 0F
	sbc $040B00.l,X		; FF 00 0B 04
	brk $00.b		; 00 00
	bra  12.b		; 80 0C
	rts		; 60

	pha		; 48
	cpx #$20.b		; E0 20
	bra   0.b		; 80 00
	rti		; 40

	iny		; C8
	sec		; 38
	trb $0484.w		; 1C 84 04
	ldy $F864.w		; AC 64 F8
	stz $7C.b		; 64 7C
	sty $3C.b,X		; 94 3C
	cpy $E41C.w		; CC 1C E4
	dec $EE22.w,X		; DE 22 EE
.ACCU 16
.INDEX 16
	rep #$F6		; C2 F6
	sei		; 78
	dec $2710.w,X		; DE 10 27
	and $0D7E06.l,X		; 3F 06 7E 0D
	jmp ($7C0D.w,X)		; 7C 0D 7C
	php		; 08
	sei		; 78
	trb $74.b		; 14 74
	tda		; 7B
	sta $009767.l,X		; 9F 67 97 00
	and $01.b,S		; 23 01
	lsr $03.b		; 46 03
	jmp $4803.w		; 4C 03 48
	ora [$70.b]		; 07 70
	phd		; 0B
	bvs   0.b		; 70 00
	sta ($08.b,X)		; 81 08
	sta $40.b,S		; 83 40
	bpl -48.b		; 10 D0
	brk $56.b		; 00 56
	sta [$68.b]		; 87 68
	bra -48.b		; 80 D0
	bpl  31.b		; 10 1F
	tas		; 1B
	cmp ($DF.b,S),Y		; D3 DF
	lda ($8F.b,S),Y		; B3 8F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	sbc [$08.b],Y		; F7 08
	sbc $20EF01.l,X		; FF 01 EF 20
	sbc [$60.b]		; E7 60
	bit $60C0.w		; 2C C0 60
	bra   3.b		; 80 03
	ora $02.b,S		; 03 02
	asl A		; 0A
	ora $30311E.l,X		; 1F 1E 31 30
	rol $73.b,X		; 36 73
	ror A		; 6A
	ror $AD.b		; 66 AD
	sbc ($03.b,X)		; E1 03
	cmp $00.b,S		; C3 00
	ora $05.b,S		; 03 05
	tsb $1801.w		; 0C 01 18
	ora $600D30.l		; 0F 30 0D 60
	ora $1E40.w,X		; 1D 40 1E
	bra  60.b		; 80 3C
	asl $6A.b		; 06 6A
	brk $00.b		; 00 00
	brk $B7.b		; 00 B7
	jmp ($FE7C.w,X)		; 7C 7C FE
	tya		; 98
	plx		; FA
	cmp $808800.l		; CF 00 88 80
	lsr A		; 4A
	sec		; 38
	inc $FF1E.w,X		; FE 1E FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	tsb $FF.b		; 04 FF
	brk $7F.b		; 00 7F
	ora $FB.b,S		; 03 FB
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	rti		; 40

	sed		; F8
	beq -56.b		; F0 C8
	iny		; C8
	rol $16.b,X		; 36 16
	cmp $0005.w		; CD 05 00
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	rts		; 60

	bvs -112.b		; 70 90
	sed		; F8
	brk $CC.b		; 00 CC
	bit $F4.b,X		; 34 F4
	dex		; CA
	inc $D531.w,X		; FE 31 D5
	bmi  -1.b		; 30 FF
	tsb $8353.w		; 0C 53 83
	bit $0F60.w,X		; 3C 60 0F
	jsr $1A01.w		; 20 01 1A
	ora $04070E.l		; 0F 0E 07 04
	ora $003300.l		; 0F 00 33 00
	bit $1F80.w,X		; 3C 80 1F
	rti		; 40

	ora $100720.l,X		; 1F 20 07 10
	ora [$08.b]		; 07 08
	ora $04.b,S		; 03 04
	ldy $E2.b		; A4 E2
	bne  30.b		; D0 1E
	ply		; 7A
	.db $82, $7F, $07		; 82 7F 07
	sbc ($06.b)		; F2 06
	jsr ($E4FC.w,X)		; FC FC E4
	tsb $70.b		; 04 70
	bcc  29.b		; 90 1D
	brk $E1.b		; 00 E1
	brk $FD.b		; 00 FD
	brk $F8.b		; 00 F8
	ora ($F8.b,X)		; 01 F8
	cop $00.b		; 02 00
	tsb $F8.b		; 04 F8
	tsb $E0.b		; 04 E0
	brk $F6.b		; 00 F6
	brk $FF.b		; 00 FF
	brk $4D.b		; 00 4D
	brk $8F.b		; 00 8F
	cpy #$1C9C.w		; C0 9C 1C
	lda $F901.w,Y		; B9 01 F9
	asl $93.b		; 06 93
	cpx $00FF.w		; EC FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $00E300.l,X		; 3F 00 E3 00
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $82.b		; 00 82
	and $C20A.w		; 2D 0A C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $3C10.w		; EE 10 3C
	sbc ($00.b)		; F2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $79.b		; 00 79
	cop $7E.b		; 02 7E
	sei		; 78
	cmp [$07.b],Y		; D7 07
	plx		; FA
	brk $FA.b		; 00 FA
	ora ($79.b,X)		; 01 79
	brk $47.b		; 00 47
	cpy #$787A.w		; C0 7A 78
	jsr ($8700.w,X)		; FC 00 87
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $87.b		; 00 87
	brk $54.b		; 00 54
	lda ($F0.b),Y		; B1 F0
	ora ($EE.b),Y		; 11 EE
	stx $26.b		; 86 26
	dec $AE.b,X		; D6 AE
	rol $CA.b,X		; 36 CA
	asl $EC.b,X		; 16 EC
	trb $10E0.w		; 1C E0 10
	asl $3E09.w		; 0E 09 3E
	ora $18.b		; 05 18
	asl $08.b		; 06 08
	asl $C0.b		; 06 C0
	cop $E0.b		; 02 E0
	cop $E0.b		; 02 E0
	brk $EC.b		; 00 EC
	brk $63.b		; 00 63
	sta $73067A.l,X		; 9F 7A 06 73
	ora $3C047C.l		; 0F 7C 04 3C
	eor $17.b		; 45 17
	jmp ($6C17.w)		; 6C 17 6C
	and $0004.w,X		; 3D 04 00
	sta $01.b,S		; 83 01
	asl $00.b		; 06 00
	tsb $0403.w		; 0C 03 04
	cop $44.b		; 02 44
	ora $48.b,S		; 03 48
	ora $68.b,S		; 03 68
	ora $00.b,S		; 03 00
	eor $291C.w		; 4D 1C 29
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	cpy #$7869.w		; C0 69 78
	sbc $FD0F.w		; ED 0F FD
	ora ($E3.b,X)		; 01 E3
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $87.b		; 00 87
	brk $F0.b		; 00 F0
	brk $FE.b		; 00 FE
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	ror $7061.w,X		; 7E 61 70
	adc ($77.b,X)		; 61 77
	adc ($73.b),Y		; 71 73
	eor $597B.w,Y		; 59 7B 59
	sta $59.b,S		; 83 59
	adc ($71.b)		; 72 71
	sta $71.b		; 85 71
	cmp $90A1D0.l		; CF D0 A1 90
	asl $81.b		; 06 81
	tsb $00.b		; 04 00
	clv		; B8
	eor $C19079.l		; 4F 79 90 C1
	inc $5DB1.w,X		; FE B1 5D
	beq  15.b		; F0 0F
	bcs  79.b		; B0 4F
	sbc $E3FF78.l,X		; FF 78 FF E3
	sbc $00CF00.l,X		; FF 00 CF 00
	brk $00.b		; 00 00
	inc $00.b		; E6 00
	php		; 08
	php		; 08
	bpl  32.b		; 10 20
	beq -112.b		; F0 90
	phy		; 5A
	dec A		; 3A
	php		; 08
	trb $0C84.w		; 1C 84 0C
	ldx #$B104.w		; A2 04 B1
	eor ($70.b,X)		; 41 70
	tya		; 98
	sei		; 78
	bra  -4.b		; 80 FC
	tsb $FC.b		; 04 FC
	.db $82, $FE, $62		; 82 FE 62
	inc $7E12.w,X		; FE 12 7E
	php		; 08
	rol $1905.w,X		; 3E 05 19
	adc $7F5F.w,Y		; 79 5F 7F
	eor [$3E.b]		; 47 3E
	ora $7C.b		; 05 7C
	adc #$0898.w		; 69 98 08
	sed		; F8
	cpx #$7E18.w		; E0 18 7E
	sta $004106.l,X		; 9F 06 41 00
	eor $01.b,S		; 43 01
	asl $03.b		; 06 03
	tsb $9807.w		; 0C 07 98
	ora [$B8.b]		; 07 B8
	ora [$10.b]		; 07 10
	brk $80.b		; 00 80
	sbc [$9F.b]		; E7 9F
	ror $1C1E.w		; 6E 1E 1C
	rol $50E0.w,X		; 3E E0 50
	.db $82, $01, $3D		; 82 01 3D
	and ($EB.b)		; 32 EB
	sbc $C2.b,S		; E3 C2
	cmp ($7F.b,X)		; C1 7F
	bra  -2.b		; 80 FE
	ora ($FF.b,X)		; 01 FF
	ora ($BF.b,X)		; 01 BF
	ora $CF1CFF.l		; 0F FF 1C CF
	bmi  28.b		; 30 1C
	cpx #$C03F.w		; E0 3F C0
	sbc $F60A.w		; ED 0A F6
	ora $3B.b		; 05 3B
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	cmp ($E6.b,X)		; C1 E6
	tya		; 98
	ora $622DD0.l		; 0F D0 2D 62
	asl $13.b		; 06 13
	sbc [$00.b],Y		; F7 00
	xce		; FB
	brk $7D.b		; 00 7D
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	bra  31.b		; 80 1F
	rti		; 40

	phd		; 0B
	trb $8570.w		; 1C 70 85
	pha		; 48
	lda ($FD.b)		; B2 FD
	ora ($27.b,X)		; 01 27
	cli		; 58
	sta $269980.l,X		; 9F 80 99 26
	iny		; C8
	rol A		; 2A
	lsr $FBF0.w		; 4E F0 FB
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $DF.b		; 00 DF
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $02.b		; 00 02
	cop $08.b		; 02 08
	php		; 08
	clc		; 18
	clc		; 18
	and [$30.b],Y		; 37 30
	ror $61.b		; 66 61
	adc [$C0.b]		; 67 C0
	stz $F2C8.w		; 9C C8 F2
	nop		; EA
	ora ($03.b,X)		; 01 03
	ora [$08.b]		; 07 08
	ora [$10.b]		; 07 10
	ora $601F10.l		; 0F 10 1F 60
	and $8137C0.l,X		; 3F C0 37 81
	ora $00.b,X		; 15 00
	pha		; 48
	brk $18.b		; 00 18
	jsr $6BB2.w		; 20 B2 6B
	asl $E2.b,X		; 16 E2
	cmp ($F7.b,X)		; C1 F7
	bra   0.b		; 80 00
	ora $10.b,S		; 03 10
	lda ($68.b,X)		; A1 68
	jsr ($FFFC.w,X)		; FC FC FF
	sta [$FB.b]		; 87 FB
	tsb $FA.b		; 04 FA
	ora $FF.b		; 05 FF
	brk $FF.b		; 00 FF
	adc $ECE0FF.l,X		; 7F FF E0 EC
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$C0C0.w		; C0 C0 C0
	tay		; A8
	tay		; A8
	bit $DC04.w,X		; 3C 04 DC
	brk $D4.b		; 00 D4
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpx #$B020.w		; E0 20 B0
	pha		; 48
	sed		; F8
	cpy $FC.b		; C4 FC
	jsr $CA3E.w		; 20 3E CA
	adc [$D0.b]		; 67 D0
	ora $160978.l		; 0F 78 09 16
	ora ($1E.b,X)		; 01 1E
	ora [$0C.b]		; 07 0C
	brk $06.b		; 00 06
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	ora $7007D0.l		; 0F D0 07 70
	ora $10.b,S		; 03 10
	ora [$18.b]		; 07 18
	ora $08.b,S		; 03 08
	ora ($04.b,X)		; 01 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	and $5F.b		; 25 5F
	dec A		; 3A
	sta [$52.b]		; 87 52
	.db $42, $F0		; 42 F0
	bmi  -4.b		; 30 FC
	trb $60.b		; 14 60
	bra  16.b		; 80 10
	bcs -128.b		; B0 80
	brk $F8.b		; 00 F8
	ora ($78.b,X)		; 01 78
	ora ($BC.b,X)		; 01 BC
	brk $CC.b		; 00 CC
	brk $E8.b		; 00 E8
	tsb $F8.b		; 04 F8
	php		; 08
	cpy #$C010.w		; C0 10 C0
	brk $F4.b		; 00 F4
	ora $8D.b		; 05 8D
	adc ($F8.b),Y		; 71 F8
	tsb $DE.b		; 04 DE
	lda ($1D.b,X)		; A1 1D
	eor $87.b,S		; 43 87
	and $7E13F6.l		; 2F F6 13 7E
	sta $00FB.w		; 8D FB 00
	inc $FF00.w,X		; FE 00 FF
	brk $7F.b		; 00 7F
	brk $BF.b		; 00 BF
	brk $DF.b		; 00 DF
	brk $EF.b		; 00 EF
	brk $F3.b		; 00 F3
	brk $2D.b		; 00 2D
	eor $DB.b		; 45 DB
	and $DB.b,S		; 23 DB
	sta [$E9.b]		; 87 E9
	eor ($61.b,X)		; 41 61
	lda #$DD32.w		; A9 32 DD
	inx		; E8
	tsb $8E7E.w		; 0C 7E 8E
	txs		; 9A
	ora ($CC.b,X)		; 01 CC
	ora $60.b,S		; 03 60
	ora $B6.b,S		; 03 B6
	ora ($D6.b,X)		; 01 D6
	ora ($E2.b,X)		; 01 E2
	ora ($F2.b,X)		; 01 F2
	brk $F0.b		; 00 F0
	cop $51.b		; 02 51
	lda $719F69.l,X		; BF 69 9F 71
	sta $3F225E.l		; 8F 5E 22 3F
	eor $3C.b,S		; 43 3C
	.db $42, $3A		; 42 3A
	ora [$1F.b]		; 07 1F
	jsl $00A100.l		; 22 00 A1 00
	sta $00.b,S		; 83 00
	sta [$01.b]		; 87 01
	jsl $014200.l		; 22 00 42 01
	rti		; 40

	ora ($04.b,X)		; 01 04
	ora ($20.b,X)		; 01 20
	sbc $1166B0.l,X		; FF B0 66 11
	ora $629B6C.l,X		; 1F 6C 9B 62
	sty $39.b		; 84 39
	dec $4FB0.w		; CE B0 4F
	bvs  61.b		; 70 3D
	jsl $EF804F.l		; 22 4F 80 EF
	brk $F3.b		; 00 F3
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $BF.b		; 00 BF
	brk $DF.b		; 00 DF
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	txa		; 8A
	jsr $00E0.w		; 20 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EC.b		; 00 EC
	ora ($10.b)		; 12 10
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	ror $7061.w,X		; 7E 61 70
	adc ($71.b,X)		; 61 71
	eor $5979.w,Y		; 59 79 59
	sta ($59.b,X)		; 81 59
	adc ($71.b,S),Y		; 73 71
	tda		; 7B
	adc ($86.b),Y		; 71 86
	adc ($83.b),Y		; 71 83
	adc ($7E.b),Y		; 71 7E
	adc $415F.w,Y		; 79 5F 41
	and $61.b,X		; 35 61
	sta $1F.b,S		; 83 1F
	brk $80.b		; 00 80
	ora ($0F.b,X)		; 01 0F
	clc		; 18
	asl $CA55.w,X		; 1E 55 CA
	and $3EC161.l		; 2F 61 C1 3E
	sbc ($1E.b,X)		; E1 1E
	cmp $3FFF20.l,X		; DF 20 FF 3F
	sbc $C0FFF0.l,X		; FF F0 FF C0
	bcs   0.b		; B0 00
	stz $2800.w,X		; 9E 00 28
	php		; 08
	bcs -112.b		; B0 90
	bcc  72.b		; 90 48
	ora ($32.b)		; 12 32
	stx $0A.b		; 86 0A
	rts		; 60

	cpy #$30DA.w		; C0 DA 30
	jmp ($B094.w,X)		; 7C 94 B0
	pha		; 48
	clc		; 18
	rts		; 60

	cpy $F434.w		; CC 34 F4
	dex		; CA
	jsr ($7E32.w,X)		; FC 32 7E
	asl A		; 0A
	ror $0A00.w,X		; 7E 00 0A
	brk $3A.b		; 00 3A
	pla		; 68
	ora #$1FE1.w		; 09 E1 1F
	sbc [$0E.b],Y		; F7 0E
	inc $3CCC.w,X		; FE CC 3C
	inc $1C.b		; E6 1C
	sbc $7E1C.w		; ED 1C 7E
	stx JOYSER1.w		; 8E 17 40
	asl $08C1.w,X		; 1E C1 08
	sta [$01.b]		; 87 01
	stx $03.b		; 86 03
	tsb $1803.w		; 0C 03 18
	ora $18.b,S		; 03 18
	ora ($00.b,X)		; 01 00
	sbc $A4E9.w,X		; FD E9 A4
	sta $0872.w,X		; 9D 72 08
	cpy $E83E.w		; CC 3E E8
	bmi -64.b		; 30 C0
	jsr $BBF9.w		; 20 F9 BB
	sed		; F8
	sbc $1F.b,X		; F5 1F
	cpy #$807F.w		; C0 7F 80
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	ora $0E1846.l		; 0F 46 18 0E
	bvs   1.b		; 70 01
	ora ($04.b,X)		; 01 04
	ora $09.b		; 05 09
	ora #$3E1F.w		; 09 1F 3E
	bit $5B3D.w		; 2C 3D 5B
	sei		; 78
	and ($F0.b,S),Y		; 33 F0
	ora [$D0.b],Y		; 17 D0
	brk $01.b		; 00 01
	ora $04.b,S		; 03 04
	asl $09.b		; 06 09
	ora ($30.b,X)		; 01 30
	ora $08.b,S		; 03 08
	ora [$50.b]		; 07 50
	ora $802FE0.l		; 0F E0 2F 80
	lsr $20.b		; 46 20
	dey		; 88
	tsb $71.b		; 04 71
	ora $BFCF3F.l		; 0F 3F CF BF
	eor $E0608C.l,X		; 5F 8C 60 E0
	brk $0F.b		; 00 0F
	asl A		; 0A
	sbc $31FFDF.l,X		; FF DF FF 31
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF00.l		; EF 00 FF 03
	sbc $71F61F.l,X		; FF 1F F6 71
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	pea $FA64.w		; F4 64 FA
	inc $0600.w		; EE 00 06
	ora $00.b,S		; 03 00
	pha		; 48
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$D020.w		; C0 20 D0
	sei		; 78
	sty $02FC.w		; 8C FC 02
	inc $FFF8.w,X		; FE F8 FF
	jsr ($F10F.w,X)		; FC 0F F1
	inc $7F01.w,X		; FE 01 7F
	brk $37.b		; 00 37
	jmp $2E15.w		; 4C 15 2E
	asl A		; 0A
	asl $05.b,X		; 16 05
	asl A		; 0A
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $48.b,S		; 03 48
	ora $28.b,S		; 03 28
	ora ($14.b,X)		; 01 14
	ora ($08.b,X)		; 01 08
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	jmp.w [$7B03]		; DC 03 7B
	cpx $F6.b		; E4 F6
	ora $30DF.w,Y		; 19 DF 30
	sbc $10E308.l,X		; FF 08 E3 10
	and $3A47C4.l,X		; 3F C4 47 3A
	sbc $00DF00.l,X		; FF 00 DF 00
	sbc $00EF00.l		; EF 00 EF 00
	sbc [$00.b],Y		; F7 00
	sbc $00FB00.l,X		; FF 00 FB 00
	sbc $FD00.w,X		; FD 00 FD
	ora $2A.b		; 05 2A
	cmp $04.b,X		; D5 04
	pea $DA28.w		; F4 28 DA
	jmp.w [$A82C]		; DC 2C A8
	iny		; C8
	bmi  80.b		; 30 50
	cpy #$FA80.w		; C0 80 FA
	ora ($FA.b,X)		; 01 FA
	ora ($FA.b,X)		; 01 FA
	brk $F4.b		; 00 F4
	cop $F0.b		; 02 F0
	tsb $70.b		; 04 70
	php		; 08
	cpx #$C010.w		; E0 10 C0
	brk $3F.b		; 00 3F
	brk $65.b		; 00 65
	phx		; DA
	rts		; 60

	dec $7BA5.w,X		; DE A5 7B
	tyx		; BB
	adc $F5.b		; 65 F5
	ora $6A86.w,Y		; 19 86 6A
	cli		; 58
	beq  -1.b		; F0 FF
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	brk $DE.b		; 00 DE
	brk $DE.b		; 00 DE
	brk $EE.b		; 00 EE
	ora ($FC.b,X)		; 01 FC
	cop $F8.b		; 02 F8
	brk $64.b		; 00 64
	plx		; FA
	mvp $00,$04		; 44 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	ora $F8.b,S		; 03 F8
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $619E00.l,X		; 1F 00 9E 61
	sta $70B940.l		; 8F 40 B9 70
	sbc [$00.b]		; E7 00
	sbc [$08.b],Y		; F7 08
	cpx $13.b		; E4 13
	sbc [$1C.b]		; E7 1C
	sbc $00DF00.l,X		; FF 00 DF 00
	sbc $00EF00.l,X		; FF 00 EF 00
	sbc $00F700.l,X		; FF 00 F7 00
	sbc $00FB00.l,X		; FF 00 FB 00
	txy		; 9B
	lda [$0F.b]		; A7 0F
	and ($79.b),Y		; 31 79
	cmp [$97.b]		; C7 97
	ora ($F7.b,X)		; 01 F7
	adc $89.b,S		; 63 89
	eor [$55.b]		; 47 55
	lda $40F61C.l,X		; BF 1C F6 40
	ora $E6.b,S		; 03 E6
	ora ($B2.b,X)		; 01 B2
	ora ($FA.b,X)		; 01 FA
	brk $D8.b		; 00 D8
	brk $F8.b		; 00 F8
	brk $E8.b		; 00 E8
	ora ($E9.b,X)		; 01 E9
	ora ($3B.b,X)		; 01 3B
	cmp [$72.b]		; C7 72
	sta $7C837C.l		; 8F 7C 83 7C
	ora ($2E.b,S),Y		; 13 2E
	eor $0D36.w,Y		; 59 36 0D
	asl $1F21.w,X		; 1E 21 1F
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sta ($00.b,X)		; 81 00
	ora $00.b,S		; 03 00
	eor ($00.b,X)		; 41 00
	ora ($00.b,X)		; 01 00
	and ($00.b,X)		; 21 00
	ora ($F8.b,X)		; 01 F8
	cpx #$C1D6.w		; E0 D6 C1
	ldx $A9.b		; A6 A9
	ldx $EF81.w		; AE 81 EF
	bra -57.b		; 80 C7
	ldy #$9CEB.w		; A0 EB 9C
	sbc $E01F98.l		; EF 98 1F E0
	and $805FC0.l,X		; 3F C0 5F 80
	adc $007F80.l,X		; 7F 80 7F 00
	adc $007700.l,X		; 7F 00 77 00
	adc [$00.b],Y		; 77 00
	tsb $02.b		; 04 02
	php		; 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	adc $58705E.l,X		; 7F 5E 70 58
	bvs 104.b		; 70 68
	adc $56806E.l,X		; 7F 6E 80 56
	adc $A078.w,Y		; 79 78 A0
	bra   0.b		; 80 00
	ora ($00.b,X)		; 01 00
	brk $1D.b		; 00 1D
	sta $0074.w,X		; 9D 74 00
	ora $0C.b,X		; 15 0C
	sta $82.b,S		; 83 82
	rts		; 60

	bvs -80.b		; 70 B0
	eor $FFFEFF.l		; 4F FF FE FF
	sbc $0C6295.l,X		; FF 95 62 0C
	sbc ($08.b,S),Y		; F3 08
	sbc ($86.b,S),Y		; F3 86
	adc $8F7F.w,Y		; 79 7F 8F
	cpy #$80C0.w		; C0 C0 80
	cpx #$0000.w		; E0 00 00
	bra   0.b		; 80 00
	pla		; 68
	pha		; 48
	pha		; 48
	pha		; 48
	sty $04.b,X		; 94 04
	rts		; 60

	sei		; 78
	bra  64.b		; 80 40
	cpy #$E020.w		; C0 20 E0
	cpx #$70F0.w		; E0 F0 70
	bvs -120.b		; 70 88
	bvc -96.b		; 50 A0
	clc		; 18
	cpx $FC.b		; E4 FC
	bra   0.b		; 80 00
	brk $02.b		; 00 02
	cop $05.b		; 02 05
	tsb $0E.b		; 04 0E
	clc		; 18
	ora ($31.b),Y		; 11 31
	and $0A3C.w		; 2D 3C 0A
	adc $790A.w,Y		; 79 0A 79
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $04.b,S		; 03 04
	ora [$18.b]		; 07 18
	asl $0321.w		; 0E 21 03
	bit $07.b		; 24 07
	cli		; 58
	ora [$20.b]		; 07 20
	eor ($41.b),Y		; 51 41
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	cpy #$DA00.w		; C0 00 DA
	cmp [$EC.b]		; C7 EC
	trb $7F0B.w		; 1C 0B 7F
	and $AC7D.w,X		; 3D 7D AC
	rol $7F3E.w		; 2E 3E 7F
	sbc $0FFF00.l,X		; FF 00 FF 0F
	and $03FC80.l,X		; 3F 80 FC 03
	sbc $02FD00.l,X		; FF 00 FD 02
	sbc $1EE611.l		; EF 11 E6 1E
	adc ($8A.b)		; 72 8A
	adc [$8F.b],Y		; 77 8F
	sei		; 78
	tsb $25.b		; 04 25
	tad		; 5B
	and $403F40.l,X		; 3F 40 3F 40
	ora $1C0120.l,X		; 1F 20 01 1C
	ora $88.b		; 05 88
	brk $88.b		; 00 88
	ora $00.b,S		; 03 00
	brk $50.b		; 00 50
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	.db $62, $02, $2C		; 62 02 2C
	and $F1B7.w		; 2D B7 F1
	ror $75E2.w		; 6E E2 75
	cpx #$E67F.w		; E0 7F E6
	eor #$38C4.w		; 49 C4 38
	cpx $FD.b		; E4 FD
	asl $38D3.w		; 0E D3 38
	tsb $1D30.w		; 0C 30 1D
	rts		; 60

	ora $C01DE0.l,X		; 1F E0 1D C0
	and $801F80.l,X		; 3F 80 1F 80
	sbc $186610.l		; EF 10 66 18
	sbc [$18.b]		; E7 18
	inc $6B18.w		; EE 18 6B
	clc		; 18
	xce		; FB
	trb $086F.w		; 1C 6F 08
	sbc $00FF08.l		; EF 08 FF 00
	sbc [$00.b],Y		; F7 00
	sbc [$00.b],Y		; F7 00
	sbc [$00.b],Y		; F7 00
	sbc [$00.b],Y		; F7 00
	sbc [$00.b],Y		; F7 00
	sbc [$10.b]		; E7 10
	sbc [$10.b]		; E7 10
	ldx $3C6B.w		; AE 6B 3C
	adc #$E074.w		; 69 74 E0
	bvs 100.b		; 70 64
	lsr A		; 4A
	asl $CE1E.w		; 0E 1E CE
	stz $280C.w		; 9C 0C 28
	sty $01D0.w		; 8C D0 01
	cmp ($01.b)		; D2 01
	phx		; DA
	brk $DA.b		; 00 DA
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	cop $F0.b		; 02 F0
	brk $F0.b		; 00 F0
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	bpl  16.b		; 10 10
	bit $64.b,X		; 34 64
	cld		; D8
	trb $3A18.w		; 1C 18 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpx #$F8F0.w		; E0 F0 F8
	tsb $20DE.w		; 0C DE 20
	tda		; 7B
	sty $1F.b		; 84 1F
	cpx $16.b		; E4 16
	adc $190B.w,Y		; 79 0B 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	cpy #$601F.w		; C0 1F 60
	asl $18.b		; 06 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $2F09.w		; 0E 09 2F
	bvs  35.b		; 70 23
	jsr ($C499.w,X)		; FC 99 C4
	adc #$F500.w		; 69 00 F5
	bpl -18.b		; 10 EE
	bpl  -1.b		; 10 FF
	sbc $FAF0FF.l,X		; FF FF F0 FA
	ora ($C0.b,X)		; 01 C0
	brk $3F.b		; 00 3F
	brk $EF.b		; 00 EF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $24.b		; 00 24
	php		; 08
	rep #$86		; C2 86
	cmp ($22.b)		; D2 22
	ldy $FE64.w,X		; BC 64 FE
	dex		; CA
	sta ($6A.b)		; 92 6A
	jsr ($B474.w,X)		; FC 74 B4
	pld		; 2B
	jsr ($FCF0.w,X)		; FC F0 FC
	dec A		; 3A
	jsr ($0A06.w,X)		; FC 06 0A
	asl $0C.b		; 06 0C
	cop $C4.b		; 02 C4
	brk $C2.b		; 00 C2
	brk $90.b		; 00 90
	eor ($73.b,X)		; 41 73
	bpl  85.b		; 10 55
	bit $1D.b,X		; 34 1D
	jsr ($3989.w,X)		; FC 89 39
	eor $1ED2DF.l,X		; 5F DF D2 1E
	inc $2E.b		; E6 2E
	inc $1E.b		; E6 1E
	ora $000B00.l		; 0F 00 0B 00
	ora $C0.b,S		; 03 C0
	lsr $01.b		; 46 01
	jsr $2183.w		; 20 83 21
	asl $11.b		; 06 11
	asl $0C01.w		; 0E 01 0C
	bcs   0.b		; B0 00
	brk $81.b		; 00 81
	bit $2C.b		; 24 2C
	iny		; C8
	iny		; C8
	cmp ($A5.b,X)		; C1 A5
	sed		; F8
	tsb $30D2.w		; 0C D2 30
	clv		; B8
	rti		; 40

	sbc $3EFF0F.l,X		; FF 0F FF 3E
	jmp.w [$3863]		; DC 63 38
	cmp [$7D.b]		; C7 7D
	.db $82, $F4, $03		; 82 F4 03
	sbc $07FF01.l,X		; FF 01 FF 07
	ora [$08.b],Y		; 17 08
	tas		; 1B
	tsb $0D.b		; 04 0D
	ora ($07.b)		; 12 07
	php		; 08
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	eor $FBC4.w,Y		; 59 C4 FB
	rti		; 40

	clv		; B8
	brk $FD.b		; 00 FD
	rti		; 40

	jsr ($F540.w,X)		; FC 40 F5
	php		; 08
	stz $C0.b,X		; 74 C0
	ora $803FC2.l,X		; 1F C2 3F 80
	and $007F00.l,X		; 3F 00 7F 00
	and $003F00.l,X		; 3F 00 3F 00
	adc $803F00.l,X		; 7F 00 3F 80
	and $6FC0.w,X		; 3D C0 6F
	php		; 08
	lda $08EF08.l		; AF 08 EF 08
	ldx #$D654.w		; A2 54 D6
	lsr $0000.w		; 4E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$10.b]		; E7 10
	sbc [$10.b]		; E7 10
	sbc [$10.b]		; E7 10
	sbc $12A800.l,X		; FF 00 A8 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs -128.b		; B0 80
	cpx #$A000.w		; E0 00 A0
	rts		; 60

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	php		; 08
	beq  16.b		; F0 10
	cpy #$0020.w		; C0 20 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $08.b		; 02 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	ror $705E.w,X		; 7E 5E 70
	eor [$70.b],Y		; 57 70
	adc [$7F.b]		; 67 7F
	ror $5680.w		; 6E 80 56
	adc [$77.b],Y		; 77 77
	ldx #$DBE1.w		; A2 E1 DB
	bpl -110.b		; 10 92
	ora $000000.l		; 0F 00 00 00
	trb $E0AF.w		; 1C AF E0
	ora $006F00.l,X		; 1F 00 6F 00
	adc ($1E.b,X)		; 61 1E
	bne  47.b		; D0 2F
	sbc $FFFF20.l,X		; FF 20 FF FF
	sbc $1FC0C1.l,X		; FF C1 C0 1F
	bmi -49.b		; 30 CF
	bmi -49.b		; 30 CF
	brk $40.b		; 00 40
	bvs 112.b		; 70 70
	rti		; 40

	tya		; 98
	bmi  48.b		; 30 30
	tsb $0C.b		; 04 0C
	rti		; 40

	brk $58.b		; 00 58
	bvc -116.b		; 50 8C
	php		; 08
	cpx #$E020.w		; E0 20 E0
	bpl -48.b		; 10 D0
	plp		; 28
	sed		; F8
	iny		; C8
	sed		; F8
	pea $9C7C.w		; F4 7C 9C
	jmp ($2E84.w,X)		; 7C 84 2E
	cmp ($00.b)		; D2 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	asl $0D.b		; 06 0D
	tsb $181B.w		; 0C 1B 18
	ora [$37.b],Y		; 17 37
	asl $0D76.w,X		; 1E 76 0D
	jmp ($0000.w,X)		; 7C 00 00
	brk $01.b		; 00 01
	ora ($06.b,X)		; 01 06
	ora $08.b,S		; 03 08
	ora [$10.b]		; 07 10
	php		; 08
	and ($09.b,X)		; 21 09
	lsr $03.b		; 46 03
	jmp $6727.w		; 4C 27 67
	lda #$3B86.w		; A9 86 3B
	sbc [$60.b]		; E7 60
	bra -28.b		; 80 E4
	sbc [$43.b]		; E7 43
	tsa		; 3B
	jsr ($9A78.w,X)		; FC 78 9A
	adc $7F7F18.l,X		; 7F 18 7F 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	ora $FFC01B.l,X		; 1F 1B C0 FF
	brk $FE.b		; 00 FE
	ora ($FD.b,X)		; 01 FD
	brk $A6.b		; 00 A6
	lsr $7E86.w,X		; 5E 86 7E
	dec $3E.b		; C6 3E
	lsr $BE.b		; 46 BE
	eor $BF.b,S		; 43 BF
	adc [$9B.b]		; 67 9B
	and ($5F.b,X)		; 21 5F
	sec		; 38
	eor [$01.b]		; 47 01
	asl $01.b		; 06 01
	asl $1C01.w		; 0E 01 1C
	ora ($98.b,X)		; 01 98
	brk $B8.b		; 00 B8
	brk $90.b		; 00 90
	brk $50.b		; 00 50
	brk $40.b		; 00 40
	bit $4E4C.w,X		; 3C 4C 4E
	mvn $04,$1C		; 54 1C 04
	bit $3B3C.w,X		; 3C 3C 3B
	sec		; 38
	ldy $7FF9.w,X		; BC F9 7F
	plx		; FA
	adc $ED.b		; 65 ED
	ldy $BF03.w,X		; BC 03 BF
	ora ($FB.b,X)		; 01 FB
	ora $C3.b,S		; 03 C3
	ora $063CC7.l		; 0F C7 3C 06
	sec		; 38
	ora $60.b		; 05 60
	ora ($E0.b)		; 12 E0
	sta [$87.b]		; 87 87
	bra -120.b		; 80 88
	and #$902C.w		; 29 2C 90
	bra -120.b		; 80 88
	tya		; 98
	rts		; 60

	jsr $2504.w		; 20 04 25
	ora #$7C48.w		; 09 48 7C
	brk $7F.b		; 00 7F
	brk $DB.b		; 00 DB
	brk $7F.b		; 00 7F
	brk $77.b		; 00 77
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $F7.b		; 00 F7
	brk $DA.b		; 00 DA
	asl $98.b		; 06 98
	and $4C.b		; 25 4C
	brk $2A.b		; 00 2A
	ror $56.b		; 66 56
	inc A		; 1A
	mvn $34,$DE		; 54 DE 34
	trb $9C94.w		; 1C 94 9C
	cpx #$E200.w		; E0 00 E2
	ora ($F2.b,X)		; 01 F2
	brk $D0.b		; 00 D0
	brk $E0.b		; 00 E0
	cop $A0.b		; 02 A0
	cop $E0.b		; 02 E0
	brk $60.b		; 00 60
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	bpl -48.b		; 10 D0
	bpl   0.b		; 10 00
	stz $84.b,X		; 74 84
	bne -56.b		; D0 C8
	php		; 08
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpx #$F810.w		; E0 10 F8
	inx		; E8
	sed		; F8
	tsb $32CE.w		; 0C CE 32
	ora $AC5CF1.l		; 0F F1 5C AC
	and $1D5C.w		; 2D 5C 1D
	and ($0B.b),Y		; 31 0B
	ora $0101.w,X		; 1D 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($80.b,S),Y		; 13 80
	and ($40.b,S),Y		; 33 40
	ora $100320.l		; 0F 20 03 10
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda [$B0.b],Y		; B7 B0
	and ($23.b,X)		; 21 23
	dey		; 88
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	ora ($CE.b),Y		; 11 CE
	ora $00.b,X		; 15 00
	ror $A0C2.w,X		; 7E C2 A0
	ldy #$3F4F.w		; A0 4F 3F
	cpy $7FFF.w		; CC FF 7F
	sbc $C6F9FF.l,X		; FF FF F9 C6
	cpx #$8100.w		; E0 00 81
	brk $5F.b		; 00 5F
	brk $FE.b		; 00 FE
	and $0DD7CC.l,X		; 3F CC D7 0D
	ora $C10303.l		; 0F 03 03 C1
	eor ($60.b,X)		; 41 60
	dey		; 88
	sed		; F8
	php		; 08
	eor ($6F.b,S),Y		; 53 6F
	trb $F6C1.w		; 1C C1 F6
	ora #$F1FE.w		; 09 FE F1
	inc $FEFD.w,X		; FE FD FE
	ora $07130F.l		; 0F 0F 13 07
	ora ($80.b,X)		; 01 80
	ora ($0F.b,X)		; 01 0F
	ror $F203.w,X		; 7E 03 F2
	tas		; 1B
	plx		; FA
	ora $8FF9.w,Y		; 19 F9 8F
	adc $49FD09.l,X		; 7F 09 FD 49
	lda $011FE3.l,X		; BF E3 1F 01
	bvc  13.b		; 50 0D
	cpx #$A005.w		; E0 05 A0
	asl $C0.b		; 06 C0
	brk $40.b		; 00 40
	cop $81.b		; 02 81
	brk $81.b		; 00 81
	brk $03.b		; 00 03
	lda $78BA7C.l,X		; BF 7C BA 78
	cld		; D8
	ldy #$8040.w		; A0 40 80
	ror $63.b		; 66 63
	sed		; F8
	inx		; E8
	lda $1E9C.w		; AD 9C 1E
	rol $00FF.w		; 2E FF 00
	xce		; FB
	tsb $FF.b		; 04 FF
	ora [$FF.b]		; 07 FF
	ora $18709F.l,X		; 1F 9F 70 18
	cmp [$7C.b]		; C7 7C
	sta $FE.b,S		; 83 FE
	ora ($3E.b,X)		; 01 3E
	ora ($1E.b,X)		; 01 1E
	and ($1E.b,X)		; 21 1E
	and ($1E.b,X)		; 21 1E
	ora ($06.b,X)		; 01 06
	ora $0906.w,Y		; 19 06 09
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $21.b		; 00 21
	brk $21.b		; 00 21
	brk $01.b		; 00 01
	brk $11.b		; 00 11
	brk $09.b		; 00 09
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	eor $C1.b,S		; 43 C1
	cpy $C2.b		; C4 C2
	ora #$49C1.w		; 09 C1 49
	cmp $58.b		; C5 58
	cpy #$8010.w		; C0 10 80
	dey		; 88
	tya		; 98
	brk $80.b		; 00 80
	rol $3DC0.w,X		; 3E C0 3D
	bra  62.b		; 80 3E
	bra  58.b		; 80 3A
	bra  63.b		; 80 3F
	brk $7F.b		; 00 7F
	brk $77.b		; 00 77
	brk $7F.b		; 00 7F
	brk $61.b		; 00 61
	and $06.b,S		; 23 06
	cpy #$40C1.w		; C0 C1 40
	cmp #$5F80.w		; C9 80 5F
	sbc $00.b,X		; F5 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $DE.b		; 00 DE
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	brk $EC.b		; 00 EC
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   8.b		; F0 08
	beq   0.b		; F0 00
	cpx #$8000.w		; E0 00 80
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	php		; 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	bvs  92.b		; 70 5C
	adc $7056.w,X		; 7D 56 70
	jmp ($667D.w)		; 6C 7D 66
	adc $54.b,X		; 75 54
	bra 118.b		; 80 76
	ora ($00.b,X)		; 01 00
	cop $10.b		; 02 10
	php		; 08
	trb $1506.w		; 1C 06 15
	ora $1228.w,X		; 1D 28 12
	rol A		; 2A
	asl $3E66.w,X		; 1E 66 3E
	.db $42, $08		; 42 08
	ora [$08.b]		; 07 08
	ora [$04.b],Y		; 17 04
	ora ($0D.b,S),Y		; 13 0D
	ora ($05.b)		; 12 05
	rol A		; 2A
	asl $09.b		; 06 09
	ora ($44.b,X)		; 01 44
	ora ($42.b,X)		; 01 42
	ror A		; 6A
	bvc  54.b		; 50 36
	jsr $4085.w		; 20 85 40
	adc [$84.b]		; 67 84
	eor [$40.b]		; 47 40
	sbc $9F00.w		; ED 00 9F
	bra  18.b		; 80 12
	ldy #$8F70.w		; A0 70 8F
	rts		; 60

	sta $873EC1.l,X		; 9F C1 3E 87
	sei		; 78
	lsr $B9.b		; 46 B9
	tsb $98F3.w		; 0C F3 98
	adc [$B0.b]		; 67 B0
	eor $8AA080.l		; 4F 80 A0 8A
	inc A		; 1A
	jsr $4315.w		; 20 15 43
	bra -126.b		; 80 82
	brk $CC.b		; 00 CC
	php		; 08
	eor ($08.b),Y		; 51 08
	cpy #$BC10.w		; C0 10 BC
	jmp $3601E7.l		; 5C E7 01 36
	iny		; C8
	cmp ($3E.b,X)		; C1 3E
	sta $7C.b,S		; 83 7C
	asl $0CF1.w		; 0E F1 0C
	sbc ($18.b,S),Y		; F3 18
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rts		; 60

	bvs  48.b		; 70 30
	clc		; 18
	sec		; 38
	bit $A63C.w		; 2C 3C A6
	ora ($00.b)		; 12 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	rti		; 40

	bmi  16.b		; 30 10
	cli		; 58
	dey		; 88
	plp		; 28
	cpy #$C020.w		; C0 20 C0
	bit $7FC2.w,X		; 3C C2 7F
	bra 127.b		; 80 7F
	bra 123.b		; 80 7B
	sty $73.b		; 84 73
	tsb $4C33.w		; 0C 33 4C
	and [$08.b],Y		; 37 08
	and [$08.b],Y		; 37 08
	ora ($2C.b,S),Y		; 13 2C
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	trb $F8.b		; 14 F8
	ora ($FD.b),Y		; 11 FD
	txa		; 8A
	ply		; 7A
	cmp $3F.b,S		; C3 3F
	cpx #$F31F.w		; E0 1F F3
	tsb $0FFC.w		; 0C FC 0F
	pea $0707.w		; F4 07 07
	brk $06.b		; 00 06
	cpy #$7805.w		; C0 05 78
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $FD00.w		; 0C 00 FD
	sta ($FF.b,X)		; 81 FF
	sbc $0DFFFE.l,X		; FF FE FF 0D
	sbc $C086.w,X		; FD 86 C0
	cmp $8F03.w		; CD 03 8F
	ora ($22.b,X)		; 01 22
	ldy #$837E.w		; A0 7E 83
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	cop $00.b		; 02 00
	adc $00FE00.l,X		; 7F 00 FE 00
	inc $DF00.w,X		; FE 00 DF
	brk $E2.b		; 00 E2
	inx		; E8
	inx		; E8
	cmp ($A2.b)		; D2 A2
	cli		; 58
	stz $98.b		; 64 98
	ora $92E1.w,Y		; 19 E1 92
	rts		; 60

	cmp $39BB0D.l		; CF 0D BB 39
	ora $C13FE0.l,X		; 1F E0 3F C1
	sbc $03FF01.l,X		; FF 01 FF 03
	inc $FF07.w,X		; FE 07 FF
	ora $3DF2.w		; 0D F2 3D
	dec $71.b		; C6 71
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	phd		; 0B
	tsb $02.b		; 04 02
	tsb $704E.w		; 0C 4E 70
	trb $A141.w		; 1C 41 A1
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $0F.b,S		; 03 0F
	asl A		; 0A
	bit $3033.w		; 2C 33 30
	ora $83BEC1.l		; 0F C1 BE 83
	jmp ($FF39.w,X)		; 7C 39 FF
	bcs  78.b		; B0 4E
	cpx $F814.w		; EC 14 F8
	brk $58.b		; 00 58
	iny		; C8
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora ($4D.b,X)		; 01 4D
	asl A		; 0A
	asl $1C.b		; 06 1C
	trb $F830.w		; 1C 30 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  79.b		; 30 4F
	trb $3E63.w		; 1C 63 3E
	cmp ($5D.b,X)		; C1 5D
	jsl $7C2659.l		; 22 59 26 7C
	ora ($78.b,S),Y		; 13 78
	ora [$79.b]		; 07 79
	stx $00.b		; 86 00
	ora $000300.l		; 0F 00 03 00
	cmp ($00.b,X)		; C1 00
	jsr $2000.w		; 20 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	bit $24.b		; 24 24
	adc #$0FE2.w		; 69 E2 0F
	jsr ($7F8F.w,X)		; FC 8F 7F
	sbc [$1F.b]		; E7 1F
	clc		; 18
	sbc [$3C.b]		; E7 3C
	inc $F836.w,X		; FE 36 F8
	cpx $1B.b		; E4 1B
	ora $FC03E0.l,X		; 1F E0 03 FC
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	lda ($00.b,X)		; A1 00
	jsr ($E080.w,X)		; FC 80 E0
	brk $A0.b		; 00 A0
	cop $F9.b		; 02 F9
	ora $40.b		; 05 40
	php		; 08
	bit #$3291.w		; 89 91 32
	eor ($30.b)		; 52 30
	cmp $C01FE0.l		; CF E0 1F C0
	and $077C83.l,X		; 3F 83 7C 07
	sed		; F8
	tsb $99F3.w		; 0C F3 99
	ror $F3.b		; 66 F3
	tsb $54B4.w		; 0C B4 54
	sty $84.b		; 84 84
	clc		; 18
	trb $B0.b		; 14 B0
	tay		; A8
	jsr $8320.w		; 20 20 83
	bpl -63.b		; 10 C1
	lsr $94.b		; 46 94
	sta ($7E.b)		; 92 7E
	.db $82, $CE, $32		; 82 CE 32
	stz $BE62.w,X		; 9E 62 BE
	lsr $2F.b		; 46 2F
	cmp [$1F.b],Y		; D7 1F
	cpx $38FF.w		; EC FF 38
	sbc $100F78.l		; EF 78 0F 10
	ora $000F10.l		; 0F 10 0F 00
	ora $0C.b,S		; 03 0C
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($7E07.w,X)		; FC 07 7E
	sta ($FD.b,X)		; 81 FD
	cop $FF.b		; 02 FF
	brk $F7.b		; 00 F7
	php		; 08
	sbc $986F08.l,X		; FF 08 6F 98
	ora $000C30.l		; 0F 30 0C 00
	tsb $0C80.w		; 0C 80 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bmi  67.b		; 30 43
	eor $7F.b,S		; 43 7F
	sbc $75FF1C.l,X		; FF 1C FF 75
	sta $F981.w		; 8D 81 F9
	stx $97FF.w		; 8E FF 97
	sbc $BC3EC6.l,X		; FF C6 3E BC
	ora $00.b,S		; 03 00
	sbc $02FC00.l,X		; FF 00 FC 02
	brk $86.b		; 00 86
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $EF.b		; 00 EF
	sbc $D2.b		; E5 D2
	cpy #$0080.w		; C0 80 00
	cpy $84.b		; C4 84
	cpy $E88C.w		; CC 8C E8
	pla		; 68
	sei		; 78
	sei		; 78
	bvc 112.b		; 50 70
	inc A		; 1A
	sbc ($3E.b,X)		; E1 3E
	cpy #$02FE.w		; C0 FE 02
	sed		; F8
	brk $F0.b		; 00 F0
	tsb $10.b		; 04 10
	dey		; 88
	brk $98.b		; 00 98
	brk $F0.b		; 00 F0
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
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	ora $07.b		; 05 07
	php		; 08
	ora $000018.l,X		; 1F 18 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $02.b,S		; 03 02
	ora #$040E.w		; 09 0E 04
	ora $1F1F04.l		; 0F 04 1F 1F
	brk $73.b		; 00 73
	ora $00FF.w		; 0D FF 00
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $EF.b		; 00 EF
	brk $1C.b		; 00 1C
	ora $80627D.l,X		; 1F 7D 62 80
	sbc $02FE01.l,X		; FF 01 FE 02
	sbc $FB04.w,X		; FD 04 FB
	php		; 08
	sbc [$10.b],Y		; F7 10
	sbc $DF0CE0.l		; EF E0 0C DF
	sei		; 78
	sed		; F8
	and ($BE.b,X)		; 21 BE
	ora ($FF.b,X)		; 01 FF
	brk $FC.b		; 00 FC
	ora $FB.b,S		; 03 FB
	brk $FB.b		; 00 FB
	brk $1E.b		; 00 1E
.ACCU 8
	sep #$65		; E2 65
	sta $23.b,S		; 83 23
	jmp.w [$BE41]		; DC 41 BE
	sta ($7E.b,X)		; 81 7E
	ora $FC.b,S		; 03 FC
	cop $FD.b		; 02 FD
	tsb $FB.b		; 04 FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$E0C0.w		; C0 C0 E0
	rti		; 40

	clv		; B8
	jsr $20F8.w		; 20 F8 20
	sed		; F8
	bpl   0.b		; 10 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpy #$2020.w		; C0 20 20
	bcs  16.b		; B0 10
	php		; 08
	cld		; D8
	bmi -56.b		; 30 C8
	tsb $EC.b		; 04 EC
	lsr $FFA0.w,X		; 5E A0 FF
	sta ($7F.b,X)		; 81 7F
	bra  -2.b		; 80 FE
	sta ($79.b,X)		; 81 79
	asl $39.b		; 06 39
	.db $42, $3D		; 42 3D
	.db $42, $37		; 42 37
	php		; 08
	ora ($A1.b,X)		; 01 A1
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	tsb $40.b		; 04 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	sbc $500F98.l		; EF 98 0F 50
	adc $00EEC0.l,X		; 7F C0 EE 00
	sbc $02FE0D.l,X		; FF 0D FE 02
	sbc $04FB00.l,X		; FF 00 FB 04
	clc		; 18
	adc [$D0.b]		; 67 D0
	lda $10FF00.l		; AF 00 FF 10
	ora $010803.l,X		; 1F 03 08 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	ora ($FE.b),Y		; 11 FE
	ldy #$5FCE.w		; A0 CE 5F
	beq  15.b		; F0 0F
	jmp ($0283.w,X)		; 7C 83 02
	sbc $FB04.w,X		; FD 04 FB
	php		; 08
	sbc [$11.b],Y		; F7 11
	inc $1E61.w		; EE 61 1E
	jsr $007B.w		; 20 7B 00
	ora $F80000.l		; 0F 00 00 F8
	php		; 08
	sbc ($00.b,S),Y		; F3 00
	cpx $5D0C.w		; EC 0C 5D
	cmp $B626.w,X		; DD 26 B6
	bmi -16.b		; 30 F0
	bvs -16.b		; 70 F0
	bit $0FA8.w		; 2C A8 0F
	inc $0F.b,X		; F6 0F
	jsr ($FF11.w,X)		; FC 11 FF
.ACCU 8
.INDEX 8
	sep #$3B		; E2 3B
	iny		; C8
	adc ($0E.b)		; 72 0E
	rep #$0E		; C2 0E
	asl $D4.b		; 06 D4
	tsb $081F.w		; 0C 1F 08
	and $34.b,S		; 23 34
	and ($64.b,S),Y		; 33 64
	ora [$60.b],Y		; 17 60
	and [$48.b],Y		; 37 48
	phy		; 5A
	and ($1D.b,X)		; 21 1D
	inc $1F.b		; E6 1F
	sep #$04		; E2 04
	ora $083B0C.l		; 0F 0C 3B 08
	rtl		; 6B

	tsb $044B.w		; 0C 4B 04
	phk		; 4B
	ora $06.b		; 05 06
	cop $C5.b		; 02 C5
	brk $C3.b		; 00 C3
	cmp $00BF30.l,X		; DF 30 BF 00
	lda $01FE00.l,X		; BF 00 FE 01
	adc $FD80.w,X		; 7D 80 FD
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $30.b		; 00 30
	cmp $40DF20.l		; CF 20 DF 40
	lda $817E81.l,X		; BF 81 7E 81
	ror $FD02.w,X		; 7E 02 FD
	tsb $FB.b		; 04 FB
	php		; 08
	sbc [$F7.b],Y		; F7 F7
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	bmi -65.b		; 30 BF
	rti		; 40

	adc $007E00.l,X		; 7F 00 7E 00
	sbc $FF00.w,X		; FD 00 FF
	brk $08.b		; 00 08
	sbc [$10.b],Y		; F7 10
	sbc $60CF30.l		; EF 30 CF 60
	sta $80BF40.l,X		; 9F 40 BF 80
	adc $02FE01.l,X		; 7F 01 FE 02
	sbc $0CE4.w,X		; FD E4 0C
	dec $9C2E.w,X		; DE 2E 9C
	bit $BC.b		; 24 BC
	brk $F4.b		; 00 F4
	php		; 08
	sed		; F8
	sty $E9.b		; 84 E9
	ora ($E0.b),Y		; 11 E0
	clc		; 18
	bpl -32.b		; 10 E0
	bit $D2.b		; 24 D2
	rol $4AD2.w		; 2E D2 4A
	ldx $8B.b,Y		; B6 8B
	adc [$86.b],Y		; 77 86
	ply		; 7A
	asl $1EE7.w,X		; 1E E7 1E
	inc $3F.b		; E6 3F
	php		; 08
	ora $180700.l,X		; 1F 00 07 18
	ora [$08.b]		; 07 08
	ora ($06.b,X)		; 01 06
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xce		; FB
	tsb $FF.b		; 04 FF
	tsb $0CFB.w		; 0C FB 0C
	sbc $10E700.l,X		; FF 00 E7 10
	sbc $C83708.l		; EF 08 37 C8
	ora $0012.w		; 0D 12 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	php		; 08
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	cpy #$00.b		; C0 00
	ora ($79.b)		; 12 79
	sta [$FD.b]		; 87 FD
	sta $61.b,S		; 83 61
	sta $FF1CE3.l,X		; 9F E3 1C FF
	ora ($FF.b,X)		; 01 FF
	ora ($F0.b,X)		; 01 F0
	php		; 08
	ldy #$58.b		; A0 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora [$0F.b]		; 07 0F
	brk $58.b		; 00 58
	dey		; 88
	clc		; 18
	dey		; 88
	bcs   0.b		; B0 00
	cpx #$A0.b		; E0 A0
	rti		; 40

	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $AC.b		; 64 AC
	iny		; C8
	pla		; 68
	bpl -16.b		; 10 F0
	jsr $C060.w		; 20 60 C0
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
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	asl $06.b		; 06 06
	ora [$0F.b]		; 07 0F
	ora $00001F.l,X		; 1F 1F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $06.b		; 04 06
	ora #$0C.b		; 09 0C
	bpl  24.b		; 10 18
	brk $19.b		; 00 19
	brk $00.b		; 00 00
	and $20.b,S		; 23 20
	tda		; 7B
	stz $9B.b,X		; 74 9B
	plb		; AB
	lsr $6A1C.w,X		; 5E 1C 6A
	adc [$ED.b]		; 67 ED
	iny		; C8
	cmp $000080.l,X		; DF 80 00 00
	ora $C08F38.l,X		; 1F 38 8F C0
	stz $80.b,X		; 74 80
.INDEX 8
	sep #$1D		; E2 1D
	sta $D32420.l,X		; 9F 20 24 D3
	rti		; 40

	lda $E40000.l,X		; BF 00 00 E4
	tsb $ED.b		; 04 ED
	ora $C0C1.w,X		; 1D C1 C0
	ldx $B700.w		; AE 00 B7
	inc $167B.w,X		; FE 7B 16
	sbc $000010.l,X		; FF 10 00 00
	sed		; F8
	trb $03FA.w		; 1C FA 03
	and $708F0E.l,X		; 3F 0E 8F 70
	rep #$01		; C2 01
	ora $31E0.w,X		; 1D E0 31
	dec $0000.w		; CE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$20.b		; A0 20
	bcc  16.b		; 90 10
	rti		; 40

	rti		; 40

	php		; 08
	iny		; C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$60.b		; C0 60
	cpx #$70.b		; E0 70
	bvs -112.b		; 70 90
	bvs   8.b		; 70 08
	pld		; 2B
	cpx #$7D.b		; E0 7D
	.db $82, $7D, $86		; 82 7D 86
	dec A		; 3A
	lsr $3C.b		; 46 3C
	rti		; 40

	rol $1F40.w,X		; 3E 40 1F
	jsr $160B.w		; 20 0B 16
	asl $C1.b,X		; 16 C1
	cop $81.b		; 02 81
	cop $85.b		; 02 85
	brk $45.b		; 00 45
	cop $43.b		; 02 43
	ora ($41.b,X)		; 01 41
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	and $807F00.l,X		; 3F 00 7F 80
	sbc $7F02.w,X		; FD 02 7F
	asl $F3.b		; 06 F3
	brk $B3.b		; 00 B3
	brk $BF.b		; 00 BF
	pha		; 48
	stx $4050.w		; 8E 50 40
	lda $837E81.l,X		; BF 81 7E 83
	jmp ($F904.w,X)		; 7C 04 F9
	tsb $FB.b		; 04 FB
	dey		; 88
	adc [$58.b],Y		; 77 58
	and [$D0.b]		; 27 D0
	lda $DF10DF.l		; AF DF 10 DF
	jsr $807F.w		; 20 7F 80
	sbc $02FD81.l,X		; FF 81 FD 02
	sbc $08F704.l,X		; FF 04 F7 08
	lda $3010.w		; AD 10 30
	cmp $C09F60.l		; CF 60 9F C0
	and $037E01.l,X		; 3F 01 7E 03
	jsr ($F906.w,X)		; FC 06 F9
	tsb $18F3.w		; 0C F3 18
	sbc [$9B.b]		; E7 9B
	adc $00F8.w		; 6D F8 00
	dec A		; 3A
	cop $F6.b		; 02 F6
	asl $E2.b		; 06 E2
	ora ($E4.b)		; 12 E4
	tsb $10C0.w		; 0C C0 10
	cpy #$00.b		; C0 00
	ror $4A91.w		; 6E 91 4A
	ldy $88.b,X		; B4 88
	stz $8C.b,X		; 74 8C
	adc ($1C.b)		; 72 1C
.INDEX 8
	sep #$18		; E2 18
	cpx $18.b		; E4 18
	inx		; E8
	clc		; 18
	sed		; F8
	ora #$33.b		; 09 33
	and #$53.b		; 29 53
	ora ($7F.b,X)		; 01 7F
	pld		; 2B
	eor [$7B.b],Y		; 57 7B
	sty $79.b		; 84 79
	stx $7F.b		; 86 7F
	.db $82, $CF, $32		; 82 CF 32
	tsb $0C31.w		; 0C 31 0C
	rti		; 40

	ora ($60.b,X)		; 01 60
	ora ($44.b,X)		; 01 44
	cop $85.b		; 02 85
	cop $85.b		; 02 85
	cop $81.b		; 02 81
	brk $01.b		; 00 01
	and $003F00.l,X		; 3F 00 3F 00
	adc $087780.l,X		; 7F 80 77 08
	sbc [$00.b]		; E7 00
	cmp [$10.b],Y		; D7 10
	sbc $40FF10.l,X		; FF 10 FF 40
	sta ($7E.b,X)		; 81 7E
	sta $7C.b,S		; 83 7C
	stx $79.b		; 86 79
	tsb $08F3.w		; 0C F3 08
	sbc [$00.b],Y		; F7 00
	sbc $60CF30.l		; EF 30 CF 60
	sta $FE20DF.l,X		; 9F DF 20 FE
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FB.b,X)		; 01 FB
	tsb $FB.b		; 04 FB
	php		; 08
	sbc [$00.b]		; E7 00
	cmp [$10.b],Y		; D7 10
	rts		; 60

	sta $813FC0.l,X		; 9F C0 3F 81
	ror $FC03.w,X		; 7E 03 FC
	asl $F9.b		; 06 F9
	tsb $08F3.w		; 0C F3 08
	sbc [$00.b],Y		; F7 00
	sbc $C0CCBC.l		; EF BC CC C0
	sed		; F8
	ror $FC32.w,X		; 7E 32 FC
	tsb $E0.b		; 04 E0
	php		; 08
	sbc $1D.b		; E5 1D
	dec $D114.w		; CE 14 D1
	and $0490.w,Y		; 39 90 04
	jmp $CA2404.l		; 5C 04 24 CA
	asl $02E2.w,X		; 1E E2 02
	pea $E112.w		; F4 12 E1
	tas		; 1B
	sbc ($3E.b,X)		; E1 3E
	cmp ($09.b,X)		; C1 09
	asl $07.b		; 06 07
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	jsr $43B2.w		; 20 B2 43
	inc $7D16.w,X		; FE 16 7D
	sty $33.b		; 84 33
	jmp $1E01.w		; 4C 01 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	eor $087C33.l,X		; 5F 33 7C 08
	ora $8602.w,Y		; 19 02 86
	brk $40.b		; 00 40
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $C19A30.l		; CF 30 9A C1
	ldx $7A86.w		; AE 86 7A
	ora $F3.b,S		; 03 F3
	ora $009060.l		; 0F 60 90 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	cmp $053CC3.l		; CF C3 3C 05
	adc $BFBC.w,Y		; 79 BC BF
	brk $0F.b		; 00 0F
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  80.b		; 50 50
	jsr $40A0.w		; 20 A0 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bcs -64.b		; B0 C0
	rts		; 60

	bra -64.b		; 80 C0
	brk $00.b		; 00 00
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
	ora $05.b,S		; 03 05
	ora [$02.b]		; 07 02
	asl $1C0D.w		; 0E 0D 1C
	trb $141C.w		; 1C 1C 14
	bit $0000.w,X		; 3C 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	ora ($08.b,X)		; 01 08
	ora $18.b,S		; 03 18
	ora $10.b,S		; 03 10
	ora $20.b,S		; 03 20
	ora $40.b		; 05 40
	eor [$40.b]		; 47 40
	lda ($AE.b)		; B2 AE
	sta ($0F.b),Y		; 91 0F
	xce		; FB
	tsb $00E0.w		; 0C E0 00
	bcs  51.b		; B0 33
	dec $C6.b		; C6 C6
	and $40BF7F.l,X		; 3F 7F BF 40
	lsr $FF81.w,X		; 5E 81 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$CF.b]		; 07 CF
	bit $C13E.w		; 2C 3E C1
	iny		; C8
	php		; 08
	tsx		; BA
	ldx $D27A.w,Y		; BE 7A D2
.ACCU 16
.INDEX 16
	rep #$3A		; C2 3A
	ora ($00.b,X)		; 01 00
	tsb $F8.b		; 04 F8
	ldy $8D85.w		; AC 85 8D
	sty $F0.b		; 84 F0
	sec		; 38
	ldy $42.b,X		; B4 42
	cmp $01FE21.l,X		; DF 21 FE 01
	sbc $03FFFE.l,X		; FF FE FF 03
	sta [$78.b]		; 87 78
	stx $79.b		; 86 79
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$2040.w		; C0 40 20
	cpx #$6000.w		; E0 00 60
	bra   0.b		; 80 00
	php		; 08
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpy #$E020.w		; C0 20 E0
	bra -16.b		; 80 F0
	bvs 112.b		; 70 70
	clv		; B8
	adc ($8F.b),Y		; 71 8F
	sbc $7987.w,Y		; F9 87 79
	sta [$7C.b]		; 87 7C
	cop $1D.b		; 02 1D
	.db $62, $25, $5A		; 62 25 5A
	and $023C02.l,X		; 3F 02 3C 02
	brk $01.b		; 00 01
	brk $83.b		; 00 83
	brk $86.b		; 00 86
	ora ($00.b,X)		; 01 00
	ora ($40.b,X)		; 01 40
	ora ($40.b,X)		; 01 40
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	lda $FB82.w,X		; BD 82 FB
	sta $57.b		; 85 57
	rol A		; 2A
	ora ($6A.b),Y		; 11 6A
	phb		; 8B
	bit $307F.w,X		; 3C 7F 30
	lda $039C70.l		; AF 70 9C 03
	adc $007E80.l,X		; 7F 80 7E 00
	sbc $FF00.w,X		; FD 00 FF
	brk $F7.b		; 00 F7
	brk $EF.b		; 00 EF
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	eor ($F9.b,X)		; 41 F9
	sta [$5D.b]		; 87 5D
	ldy $F7.b		; A4 F7
	ora $13E7.w		; 0D E7 13
	dec $0823.w,X		; DE 23 08
	cmp [$1D.b]		; C7 1D
	.db $82, $BF, $00		; 82 BF 00
	ror $FF00.w,X		; 7E 00 FF
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $47.b		; 00 47
	tsa		; 3B
	cmp [$0B.b],Y		; D7 0B
	lda #$6F41.w		; A9 41 6F
	sta [$14.b],Y		; 97 14
	xba		; EB
	tax		; AA
	jmp $C414.w		; 4C 14 C4
	asl A		; 0A
	tsx		; BA
	cpy $E403.w		; CC 03 E4
	ora ($F6.b,X)		; 01 F6
	ora ($F0.b,X)		; 01 F0
	ora ($F0.b,X)		; 01 F0
	ora ($F2.b,X)		; 01 F2
	brk $FA.b		; 00 FA
	cop $F4.b		; 02 F4
	cop $3B.b		; 02 3B
	adc $566F03.l,X		; 7F 03 6F 56
	rol $3C45.w		; 2E 45 3C
	adc $9C.b		; 65 9C
	.db $42, $B2		; 42 B2
	adc ($99.b,X)		; 61 99
	adc $009D.w		; 6D 9D 00
	eor ($10.b,X)		; 41 10
	eor $11.b,S		; 43 11
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tya		; 98
	ora $06B0.w		; 0D B0 06
	bcc   2.b		; 90 02
	sta ($B6.b,X)		; 81 B6
	stx $E2.b		; 86 E2
	asl $88.b,X		; 16 88
	adc ($F4.b)		; 72 F4
	tsb $5E.b		; 04 5E
	sta $F57775.l,X		; 9F 75 77 F5
	sbc $DA.b,S		; E3 DA
	cmp #$817E.w		; C9 7E 81
	inc $FF01.w,X		; FE 01 FF
	ora ($FB.b,X)		; 01 FB
	ora $E1.b,S		; 03 E1
	ora ($8B.b)		; 12 8B
	bmi  24.b		; 30 18
	cpx #$C037.w		; E0 37 C0
	ldy $A4.b		; A4 A4
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	ldy $5BF8.w,X		; BC F8 5B
	dec $DF50.w,X		; DE 50 DF
	bit #$7665.w		; 89 65 76
	lda #$59A6.w		; A9 A6 59
	sbc $FFFF7E.l,X		; FF 7E FF FF
	adc $01E080.l,X		; 7F 80 E0 01
	jsr $FE00.w		; 20 00 FE
	brk $DF.b		; 00 DF
	brk $B0.b		; 00 B0
	jsr $9494.w		; 20 94 94
	jsl $100462.l		; 22 62 04 10
	cpy #$E084.w		; C0 84 E0
	stx $0B.b		; 86 0B
	sbc $D52D.w,Y		; F9 2D D5
	sec		; 38
	iny		; C8
	tya		; 98
	stz $EC.b		; 64 EC
	sta ($FE.b)		; 92 FE
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	and ($7E.b)		; 32 7E
	php		; 08
	asl $05.b		; 06 05
	txa		; 8A
	ora $19.b,S		; 03 19
	bit $0E.b		; 24 0E
	ora ($01.b,S),Y		; 13 01
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	bit $01.b		; 24 01
	bpl   1.b		; 10 01
	tsb $01.b		; 04 01
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	asl $79.b,X		; 16 79
	ora $FF.b		; 05 FF
	asl A		; 0A
	sbc $18.b,S		; E3 18
	stx $1FB8.w		; 8E B8 1F
	beq  74.b		; F0 4A
	lda $27.b,X		; B5 27
	rol A		; 2A
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc $FF00.w,X		; FD 00 FF
	brk $77.b		; 00 77
	brk $6F.b		; 00 6F
	brk $7F.b		; 00 7F
	bra  31.b		; 80 1F
	jsr $5966.w		; 20 66 59
	inc $D382.w,X		; FE 82 D3
	rol $04BF.w		; 2E BF 04
	jmp.w [$B223]		; DC 23 B2
	eor $BDE2.w		; 4D E2 BD
	dec $3E.b		; C6 3E
	lda $007F00.l,X		; BF 00 7F 00
	sbc $FB00.w,X		; FD 00 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $B9.b		; 00 B9
	eor $74.b,S		; 43 74
	asl A		; 0A
	tay		; A8
	php		; 08
	cld		; D8
	sec		; 38
	iny		; C8
	clc		; 18
	bcc  16.b		; 90 10
	cpx #$20.b		; E0 20
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	pea $F402.w		; F4 02 F4
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	php		; 08
	cpx #$10.b		; E0 10
	cpy #$20.b		; C0 20
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc $567E56.l		; 6F 56 7E 56
	bvs 102.b		; 70 66
	ror $7366.w,X		; 7E 66 73
	ror $7B.b,X		; 76 7B
	ror $83.b,X		; 76 83
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $1A.b,S		; 03 1A
	asl $0E.b		; 06 0E
	asl $1701.w,X		; 1E 01 17
	ora $000006.l		; 0F 06 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora [$00.b]		; 07 00
	asl $1619.w,X		; 1E 19 16
	ora ($3B.b),Y		; 11 3B
	sec		; 38
	ora $0118.w,Y		; 19 18 01
	ora $59.b,S		; 03 59
	sec		; 38
	cmp $237D.w,X		; DD 7D 23
	ora $79.b,S		; 03 79
	sei		; 78
	dec A		; 3A
	and $19D545.l,X		; 3F 45 D5 19
	inx		; E8
	tsb $00.b		; 04 00
	adc $FD02.w,X		; 7D 02 FD
	cop $03.b		; 02 03
	jsr ($8778.w,X)		; FC 78 87
	and $2AD5C0.l,X		; 3F C0 D5 2A
	sed		; F8
	ora [$F0.b]		; 07 F0
	beq -108.b		; F0 94
	bpl -103.b		; 10 99
	sta $AD.b,X		; 95 AD
	sbc $7FFB.w		; ED FB 7F
	eor [$C1.b]		; 47 C1
	sty $FC.b,X		; 94 FC
	stx $16.b,Y		; 96 16
	brk $00.b		; 00 00
	sbc $609E00.l		; EF 00 9E 60
	sbc $7F12.w		; ED 12 7F
	bra -63.b		; 80 C1
	rol $03FC.w,X		; 3E FC 03
	asl $E9.b,X		; 16 E9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$A0.b		; A0 A0
	bvc  96.b		; 50 60
	pha		; 48
	bpl  68.b		; 10 44
	tya		; 98
	clc		; 18
	bcc -120.b		; 90 88
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $B0.b		; 00 B0
	bpl 120.b		; 10 78
	dey		; 88
	jmp.w [$982C]		; DC 2C 98
	pla		; 68
	clv		; B8
	cli		; 58
	eor $1C.b		; 45 1C
	bit $04.b,X		; 34 04
	adc ($0C.b,S),Y		; 73 0C
	and $4F3040.l,X		; 3F 40 30 4F
	tsb $7B.b		; 04 7B
	sta $3B63.w,X		; 9D 63 3B
	eor [$E3.b]		; 47 E3
	cpx #$7B.b		; E0 7B
	sei		; 78
	ora $00000F.l		; 0F 0F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cmp ($EF.b),Y		; D1 EF
	sbc $4F15C7.l,X		; FF C7 15 4F
	bmi -49.b		; 30 CF
	adc $A080.w,X		; 7D 80 A0
	cmp $AEE2EC.l,X		; DF EC E2 AE
	eor ($7F.b,X)		; 41 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $001F1F.l,X		; FF 1F 1F 00
	brk $1E.b		; 00 1E
	ora ($FF.b,X)		; 01 FF
	brk $4E.b		; 00 4E
	sbc ($FA.b),Y		; F1 FA
	pea $F171.w		; F4 71 F1
	bit $57D3.w		; 2C D3 57
	and $06.b,S		; 23 06
	inc $9B0B.w		; EE 0B 9B
	lda $0ED17F.l		; AF 7F D1 0E
	bne  15.b		; D0 0F
	cmp ($0F.b),Y		; D1 0F
	sbc $FCFCFF.l,X		; FF FF FC FC
	asl $BB01.w,X		; 1E 01 BB
	mvp $00,$DF		; 44 DF 00
	clc		; 18
	stz $C8.b		; 64 C8
	stz $44.b,X		; 74 44
	ldy $58.b		; A4 58
	trb $7CFC.w		; 1C FC 7C
	txs		; 9A
	ldy $AC83.w,X		; BC 83 AC
	sbc ($FE.b),Y		; F1 FE
	ror $7E96.w		; 6E 96 7E
	ldy $F0FE.w,X		; BC FE F0
	inc $DEC0.w,X		; FE C0 DE
	brk $9E.b		; 00 9E
	rti		; 40

	sta $03DF51.l		; 8F 51 DF 03
	sei		; 78
	ora [$3F.b]		; 07 3F
	.db $42, $00		; 42 00
	and $3A0643.l,X		; 3F 43 06 3A
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$39.b		; C0 39
	sec		; 38
	ora $07071F.l,X		; 1F 1F 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plx		; FA
	tsb $0D.b		; 04 0D
	jsr ($FC38.w,X)		; FC 38 FC
	bit $A7FE.w,X		; 3C FE A7
	rol $CD.b		; 26 CD
	and ($14.b)		; 32 14
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $DB.b		; 02 DB
	cmp ($FF.b,X)		; C1 FF
	sbc $006E6E.l,X		; FF 6E 6E 00
	brk $73.b		; 00 73
	tsb $35.b		; 04 35
	asl A		; 0A
	bit $FC0A.w		; 2C 0A FC
	php		; 08
	iny		; C8
	bvs  64.b		; 70 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora $FE.b,S		; 03 FE
	asl $FE.b		; 06 FE
	asl $F8F8.w,X		; 1E F8 F8
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1B00.w		; 0C 00 1B
	brk $11.b		; 00 11
	asl $0738.w		; 0E 38 07
	cli		; 58
	and [$32.b]		; 27 32
	asl $3C8D.w		; 0E 8D 3C
	pha		; 48
	trb $1E1F.w		; 1C 1F 1E
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($40.b,X)		; 41 40
	eor $40.b,S		; 43 40
	sbc $E0.b,S		; E3 E0
	and [$3E.b]		; 27 3E
	cpx $1C.b		; E4 1C
	adc #$06.b		; 69 06
	ora $F0.b,S		; 03 F0
	sta ($D0.b,S),Y		; 93 D0
	sbc ($7D.b,X)		; E1 7D
	plb		; AB
	adc [$38.b],Y		; 77 38
	ror $DE.b		; 66 DE
	ora ($FC.b,X)		; 01 FC
	sbc $FF.b,S		; E3 FF
	sbc $2F0C0C.l,X		; FF 0C 0C 2F
	brk $BD.b		; 00 BD
	cop $BF.b		; 02 BF
	brk $BE.b		; 00 BE
	ora ($81.b,X)		; 01 81
	rol $6637.w		; 2E 37 66
	phx		; DA
	bit $FB.b		; 24 FB
	asl $8D.b		; 06 8D
	ror $AFE2.w		; 6E E2 AF
	lda ($AF.b,S),Y		; B3 AF
	adc $DF2060.l		; 6F 60 20 DF
	eor [$9F.b]		; 47 9F
	sbc $717EFF.l,X		; FF FF 7E 71
	cpy #$1F.b		; C0 1F
	bra  95.b		; 80 5F
	bra  95.b		; 80 5F
	rti		; 40

	sta $4478E0.l,X		; 9F E0 78 44
	sty $A0.b		; 84 A0
	pha		; 48
	inc $7F8C.w,X		; FE 8C 7F
	jmp $44F7.w		; 4C F7 44
	stx $6F05.w		; 8E 05 6F
	bit $F0F8.w		; 2C F8 F0
	cpx #$D8.b		; E0 D8
	cpy $B8.b		; C4 B8
	dec $0F32.w		; CE 32 0F
	lda ($07.b,S),Y		; B3 07
	tyx		; BB
	eor [$BB.b]		; 47 BB
	adc $4F3197.l		; 6F 97 31 4F
	trb $BC23.w		; 1C 23 BC
	ora $74.b,S		; 03 74
	phd		; 0B
	bit $2001.w,X		; 3C 01 20
	bpl  29.b		; 10 1D
	brk $0F.b		; 00 0F
	bpl -128.b		; 10 80
	bra -64.b		; 80 C0
	cpy #$40.b		; C0 40
	rti		; 40

	bvc  80.b		; 50 50
	asl $0F1E.w,X		; 1E 1E 0F
	ora $000303.l		; 0F 03 03 00
	brk $C6.b		; 00 C6
	ora ($CE.b,X)		; 01 CE
	ora ($C3.b,X)		; 01 C3
	brk $E3.b		; 00 E3
	jsr $E0A9.w		; 20 A9 E0
	lda $40.b,S		; A3 40
	sbc ($0E.b),Y		; F1 0E
	dec $20.b,X		; D6 20
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00DF00.l,X		; FF 00 DF 00
	eor $E0FF00.l,X		; 5F 00 FF E0
	sbc $1919FF.l,X		; FF FF 19 19
	lda ($7F.b,X)		; A1 7F
	tay		; A8
	adc $E43FE8.l,X		; 7F E8 3F E4
	tsa		; 3B
	adc $3B.b		; 65 3B
	sbc $3B.b,X		; F5 3B
	jmp $A192.w		; 4C 92 A1
	ora [$DF.b]		; 07 DF
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	ora [$FF.b]		; 07 FF
	sbc $727878.l,X		; FF 78 78 72
	sbc $FCF3.w,X		; FD F3 FC
	asl A		; 0A
	cpy $BC.b		; C4 BC
	bne  72.b		; D0 48
	ldy $F0.b,X		; B4 F0
	bpl -16.b		; 10 F0
	rts		; 60

	dey		; 88
	jsr $03DF.w		; 20 DF 03
	cmp $16EE07.l,X		; DF 07 EE 16
	jsr ($F81C.w,X)		; FC 1C F8
	sei		; 78
	inx		; E8
	cpx #$3C.b		; E0 3C
	tsb $FC.b		; 04 FC
	tsb $0404.w		; 0C 04 04
	php		; 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	adc ($5C.b,S),Y		; 73 5C
	jmp ($745C.w,X)		; 7C 5C 74
	jmp ($7C74.w)		; 6C 74 7C
	sty $7C.b		; 84 7C
	sta $6C.b,S		; 83 6C
	sty $74.b		; 84 74
	sta ($84.b,X)		; 81 84
	ora ($00.b,X)		; 01 00
	ora ($11.b),Y		; 11 11
	ora $7F7E0F.l,X		; 1F 0F 7E 7F
	adc [$F8.b],Y		; 77 F8
	sta $20DF60.l,X		; 9F 60 DF 20
	adc ($1E.b,X)		; 61 1E
	ora $00.b,S		; 03 00
	asl $3000.w		; 0E 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	ora $8FF2ED.l		; 0F ED F2 8F
	beq 127.b		; F0 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	ora $1FE5DA.l,X		; 1F DA E5 1F
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($E0.b,X)		; 01 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$00.b		; E0 00
	sed		; F8
	sed		; F8
	asl $FC.b		; 06 FC
	cop $F9.b		; 02 F9
	ora [$F9.b]		; 07 F9
	ora $FC.b		; 05 FC
	php		; 08
	lsr A		; 4A
	rep #$00		; C2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $3C.b		; 00 3C
	brk $FC.b		; 00 FC
	ora $F8.b,S		; 03 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$E6.b]		; 07 E6
	ora $B473B4.l,X		; 1F B4 73 B4
	adc ($00.b,S),Y		; 73 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $5B.b		; 00 5B
	cmp $6FEF6B.l,X		; DF 6B EF 6F
	sbc $1FF737.l		; EF 37 F7 1F
	sbc $CCF809.l,X		; FF 09 F8 CC
	adc ($C4.b,S),Y		; 73 C4
	cmp ($20.b,S),Y		; D3 20
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $88.b		; 00 88
	ora [$E8.b]		; 07 E8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $8C.b,S		; 03 8C
	adc ($D8.b,S),Y		; 73 D8
	and $FE0CF4.l,X		; 3F F4 0C FE
	ora ($FF.b,X)		; 01 FF
	brk $60.b		; 00 60
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $04FF01.l,X		; FF 01 FF 04
	ora $3E.b,S		; 03 3E
	sbc $071FE0.l,X		; FF E0 1F 07
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sed		; F8
	adc ($F1.b,S),Y		; 73 F1
	jmp ($B7E0.w)		; 6C E0 B7
	sta [$5B.b]		; 87 5B
	txy		; 9B
	bpl -15.b		; 10 F1
	stz $E0.b		; 64 E0
	bne -64.b		; D0 C0
	ora [$00.b]		; 07 00
	asl $1E00.w		; 0E 00 1E
	brk $78.b		; 00 78
	brk $E4.b		; 00 E4
	brk $0E.b		; 00 0E
	brk $1E.b		; 00 1E
	brk $3C.b		; 00 3C
	brk $DF.b		; 00 DF
	cmp $FFFFFF.l,X		; DF FF FF FF
	sbc $FDF7F7.l,X		; FF F7 F7 FD
	sbc ($B1.b,S),Y		; F3 B1
	and $21FF21.l		; 2F 21 FF 21
	lda $000020.l,X		; BF 20 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $0A.b		; 00 0A
	tsb $C2.b		; 04 C2
	trb $9C42.w		; 1C 42 9C
	cop $DC.b		; 02 DC
	cop $3C.b		; 02 3C
	lsr $78.b		; 46 78
	rti		; 40

	jmp ($7844.w,X)		; 7C 44 78
	adc ($4A.b)		; 72 4A
	ror $F6FE.w,X		; 7E FE F6
	inc $70.b,X		; F6 70
	beq  70.b		; F0 46
	clv		; B8
	brk $BE.b		; 00 BE
	brk $BE.b		; 00 BE
	cop $BC.b		; 02 BC
	tsb $80B0.w		; 0C B0 80
	brk $09.b		; 00 09
	brk $0F.b		; 00 0F
	brk $6B.b		; 00 6B
	ora ($E0.b,S),Y		; 13 E0
	jsr ($C000.w,X)		; FC 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $50.b,S		; 03 50
	and $7C1C6C.l,X		; 3F 6C 1C 7C
	ora $7F.b,S		; 03 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sed		; F8
	ora [$FF.b]		; 07 FF
	dey		; 88
	adc $37EF6D.l,X		; 7F 6D EF 37
	sbc [$E3.b],Y		; F7 E3
	cpx #$E1.b		; E0 E1
	cpx #$C6.b		; E0 C6
	and $0007.w,Y		; 39 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	php		; 08
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq  14.b		; F0 0E
	sbc $DBFF11.l,X		; FF 11 FF DB
	cmp $C6EF6F.l,X		; DF 6F EF C6
	cmp ($C2.b,X)		; C1 C2
	cpy #$8C.b		; C0 8C
	adc ($0F.b,S),Y		; 73 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	adc $BCFE2E.l,X		; 7F 2E FE BC
	ldy $B9B9.w,X		; BC B9 B9
	stz $2882.w,X		; 9E 82 28
	dec $FE8E.w		; CE 8E FE
	ldx $80BE.w,Y		; BE BE 80
	brk $01.b		; 00 01
	brk $43.b		; 00 43
	brk $46.b		; 00 46
	brk $7C.b		; 00 7C
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $B6.b		; 00 B6
	adc ($B0.b),Y		; 71 B0
	adc ($D3.b)		; 72 D3
	and ($F4.b)		; 32 F4
	ora ($FE.b,S),Y		; 13 FE
	ora #$F6.b		; 09 F6
	ora $0FF0.w		; 0D F0 0F
	sed		; F8
	ora [$0F.b]		; 07 0F
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	txy		; 9B
	stz $9C8B.w		; 9C 8B 9C
	phb		; 8B
	sty $8C8B.w		; 8C 8B 8C
	tyx		; BB
	eor $FF04B8.l		; 4F B8 04 FF
	brk $FF.b		; 00 FF
	bra 103.b		; 80 67
	bcc 103.b		; 90 67
	bcc 103.b		; 90 67
	bcc 103.b		; 90 67
	ldy #$47.b		; A0 47
	cpy #$07.b		; C0 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  15.b		; 30 0F
	asl $0101.w		; 0E 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	sed		; F8
	ora $3EC0FF.l,X		; 1F FF C0 3E
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
	brk $00.b		; 00 00
	cop $08.b		; 02 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	stz $67.b,X		; 74 67
	stz $77.b,X		; 74 77
	sty $7F.b		; 84 7F
	adc ($5F.b,S),Y		; 73 5F
	sty $5F.b		; 84 5F
	sta $6F.b,S		; 83 6F
	sty $77.b		; 84 77
	sty $67.b		; 84 67
	ror $785F.w,X		; 7E 5F 78
	eor $A007F8.l,X		; 5F F8 07 A0
	adc $F939D9.l,X		; 7F D9 39 F9
	ora [$FF.b]		; 07 FF
	brk $FC.b		; 00 FC
	ora $F8.b,S		; 03 F8
	ora [$F8.b]		; 07 F8
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DB.b		; 00 DB
	cmp $C6EF6F.l,X		; DF 6F EF C6
	cmp ($C2.b,X)		; C1 C2
	cpy #$8C.b		; C0 8C
	adc ($5B.b,S),Y		; 73 5B
	cmp $6FEF6B.l,X		; DF 6B EF 6F
	sbc $100020.l		; EF 20 00 10
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $F4.b		; 00 F4
	ora ($FE.b,S),Y		; 13 FE
	ora #$F6.b		; 09 F6
	ora $0FF0.w		; 0D F0 0F
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $8C.b,S		; 03 8C
	adc ($0F.b,S),Y		; 73 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	phb		; 8B
	sty $4FBB.w		; 8C BB 4F
	clv		; B8
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bcc 103.b		; 90 67
	ldy #$47.b		; A0 47
	cpy #$07.b		; C0 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda [$87.b],Y		; B7 87
	tad		; 5B
	txy		; 9B
	bpl -15.b		; 10 F1
	stz $E0.b		; 64 E0
	bne -64.b		; D0 C0
	cli		; 58
	tya		; 98
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	sei		; 78
	brk $E4.b		; 00 E4
	brk $0E.b		; 00 0E
	brk $1E.b		; 00 1E
	brk $3C.b		; 00 3C
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	bvs 112.b		; 70 70
	beq -112.b		; F0 90
	bvs -34.b		; 70 DE
	bit $1F61.w,X		; 3C 61 1F
	sei		; 78
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0F01.w		; 0E 01 0F
	ora ($0D.b,X)		; 01 0D
	cpy $B8.b		; C4 B8
	lsr A		; 4A
.ACCU 16
.INDEX 16
	rep #$78		; C2 78
	adc $BCFE2E.l,X		; 7F 2E FE BC
	ldy $0000.w,X		; BC 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ror $3C00.w,X		; 7E 00 3C
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $43.b		; 00 43
	brk $F7.b		; 00 F7
	sbc [$FD.b],Y		; F7 FD
	sbc ($B1.b,S),Y		; F3 B1
	and $21FF21.l		; 2F 21 FF 21
	lda $239E01.l,X		; BF 01 9E 23
	ldy $BE20.w,X		; BC 20 BE
	php		; 08
	brk $0A.b		; 00 0A
	tsb $C2.b		; 04 C2
	trb $9C42.w		; 1C 42 9C
	cop $DC.b		; 02 DC
	and $DC.b,S		; 23 DC
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	mvp $72,$78		; 44 78 72
	lsr A		; 4A
	ror $F6FE.w,X		; 7E FE F6
	inc $70.b,X		; F6 70
	beq 120.b		; F0 78
	sed		; F8
	adc ($F1.b,S),Y		; 73 F1
	jmp ($02E0.w)		; 6C E0 02
	ldy $B00C.w,X		; BC 0C B0
	bra   0.b		; 80 00
	ora #$0F00.w		; 09 00 0F
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	brk $1E.b		; 00 1E
	brk $B9.b		; 00 B9
	lda $829E.w,Y		; B9 9E 82
	plp		; 28
	dec $FE8E.w		; CE 8E FE
	ldx $BEBE.w,Y		; BE BE BE
	ldx $FEFE.w,Y		; BE FE FE
	inc $46FE.w,X		; FE FE 46
	brk $7C.b		; 00 7C
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	cop $39.b		; 02 39
	ora [$C1.b]		; 07 C1
	cmp ($38.b,X)		; C1 38
	sbc $00FE46.l,X		; FF 46 FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $F8.b		; 00 F8
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra  32.b		; 80 20
	cpx #$FF1F.w		; E0 1F FF
	cpx #$F11F.w		; E0 1F F1
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$F8.b]		; 07 F8
	ora [$E6.b]		; 07 E6
	ora $B473B4.l,X		; 1F B4 73 B4
	adc ($B6.b,S),Y		; 73 B6
	adc ($B0.b),Y		; 71 B0
	adc ($D3.b)		; 72 D3
	and ($00.b)		; 32 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $37.b		; 00 37
	sbc [$1F.b],Y		; F7 1F
	sbc $CCF809.l,X		; FF 09 F8 CC
	adc ($C4.b,S),Y		; 73 C4
	cmp ($9C.b,S),Y		; D3 9C
	txy		; 9B
	stz $9C8B.w		; 9C 8B 9C
	phb		; 8B
	php		; 08
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $88.b		; 00 88
	ora [$E8.b]		; 07 E8
	ora [$80.b]		; 07 80
	adc [$90.b]		; 67 90
	adc [$90.b]		; 67 90
	adc [$D8.b]		; 67 D8
	and $FE0CF4.l,X		; 3F F4 0C FE
	ora ($FF.b,X)		; 01 FF
	brk $60.b		; 00 60
	ora $0E0F30.l,X		; 1F 30 0F 0E
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sbc $3E0304.l,X		; FF 04 03 3E
	sbc $071FE0.l,X		; FF E0 1F 07
	sbc $1FF83B.l,X		; FF 3B F8 1F
	sbc $003EC0.l,X		; FF C0 3E 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $F00000.l,X		; FF 00 00 F0
	brk $FC.b		; 00 FC
	ora $FF.b,S		; 03 FF
	sbc $E0007F.l,X		; FF 7F 00 E0
	ora $FE00FC.l,X		; 1F FC 00 FE
	ora ($3F.b,X)		; 01 3F
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	cpy #$00E0.w		; C0 E0 00
	cpy #$0100.w		; C0 00 01
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	jsr ($40BF.w,X)		; FC BF 40
	tsb $00.b		; 04 00
	and $FF80C0.l,X		; 3F C0 80 FF
	brk $7F.b		; 00 7F
	brk $10.b		; 00 10
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	ora $008000.l		; 0F 00 80 00
	asl $C000.w		; 0E 00 C0
	and $00807F.l,X		; 3F 7F 80 00
	ora ($00.b,X)		; 01 00
	bit $7F80.w,X		; 3C 80 7F
	tsb $03.b		; 04 03
	ora [$F8.b]		; 07 F8
	ora $80FFE0.l,X		; 1F E0 FF 80
	bit $F800.w,X		; 3C 00 F8
	ora [$00.b]		; 07 00
	inc $0400.w,X		; FE 00 04
	ora ($FE.b,X)		; 01 FE
	brk $40.b		; 00 40
	brk $0E.b		; 00 0E
	sbc [$00.b],Y		; F7 00
	brk $20.b		; 00 20
	ora $FC.b,S		; 03 FC
	cop $00.b		; 02 00
	bpl   0.b		; 10 00
	brk $03.b		; 00 03
	jsr $FFFF.w		; 20 FF FF
	adc $00001F.l,X		; 7F 1F 00 00
	bra   3.b		; 80 03
	sbc $FF0040.l,X		; FF 40 00 FF
	ora $00.b,S		; 03 00
	ror $FF07.w,X		; 7E 07 FF
	brk $E0.b		; 00 E0
	bmi   0.b		; 30 00
	mvp $84,$00		; 44 00 84
	brk $00.b		; 00 00
	dey		; 88
	brk $00.b		; 00 00
	bcc   0.b		; 90 00
	brk $11.b		; 00 11
	rol $3E.b,X		; 36 3E
	ldx $55FC.w,Y		; BE FC 55
	eor ($32.b),Y		; 51 32
	.db $82, $BD, $BD		; 82 BD BD
	tay		; A8
	lda $F5B5.w		; AD B5 F5
	stz $C1FF.w		; 9C FF C1
	xce		; FB
	asl A		; 0A
	sbc $7DFFAE.l,X		; FF AE FF 7D
	sbc $52FF42.l,X		; FF 42 FF 52
	sbc $13C00A.l,X		; FF 0A C0 13
	sbc $6669F5.l,X		; FF F5 69 66
	sei		; 78
	dex		; CA
	pea $E8D7.w		; F4 D7 E8
	cmp ($FE.b,X)		; C1 FE
	sbc ($8D.b)		; F2 8D
	asl $DCF7.w		; 0E F7 DC
	sbc $D7FE81.l,X		; FF 81 FE D7
	cmp ($C1.b,X)		; C1 C1
	cmp ($86.b,X)		; C1 86
	mvn $10,$00		; 54 00 10
	lda $E2DBC8.l		; AF C8 DB E2
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	eor $78.b		; 45 78
	sbc $11F922.l,X		; FF 22 F9 11
	sbc $0E09.w,X		; FD 09 0E
	pea $C8C3.w		; F4 C3 C8
	cpy #$08.b		; C0 08
	ror $3C80.w,X		; 7E 80 3C
	cpy #$1E.b		; C0 1E
	cpx #$0E.b		; E0 0E
	beq -27.b		; F0 E5
	tsb $F28D.w		; 0C 8D F2
	and $9C63D0.l		; 2F D0 63 9C
	rtl		; 6B

	sty $DF.b,X		; 94 DF
	jsr $E21D.w		; 20 1D E2
	pei ($02.b)		; D4 02
	eor $1090A0.l,X		; 5F A0 90 10
	brk $02.b		; 00 02
	rti		; 40

	lda $C902DF.l,X		; BF DF 02 C9
	and [$C4.b],Y		; 37 C4
	php		; 08
	sbc [$0F.b],Y		; F7 0F
	rti		; 40

	rti		; 40

	dec $7F01.w,X		; DE 01 7F
	sbc $00968A.l,X		; FF 8A 96 00
	ora ($BF.b,X)		; 01 BF
	sta $5A.b		; 85 5A
	brk $0A.b		; 00 0A
	plx		; FA
	ora [$04.b]		; 07 04
	xce		; FB
	pea $60F7.w		; F4 F7 60
	sta $D5C5FA.l,X		; 9F FA C5 D5
	tsb $50.b		; 04 50
	lda $84F5F5.l		; AF F5 F5 84
	ldx $00.b,Y		; B6 00
	ora ($08.b,X)		; 01 08
	sty $D0.b		; 84 D0
	brk $85.b		; 00 85
	tyx		; BB
	brk $08.b		; 00 08
	sbc $0A.b,X		; F5 0A
	lda ($4C.b,S),Y		; B3 4C
	inc $09.b,X		; F6 09
	stz $D461.w,X		; 9E 61 D4
	ora [$F9.b]		; 07 F9
	inc $02.b		; E6 02
	cop $7B.b		; 02 7B
	bra  -2.b		; 80 FE
	phb		; 8B
	lda $FD0100.l		; AF 00 01 FD
	sta $D9.b		; 85 D9
	brk $07.b		; 00 07
	adc $FC.b,S		; 63 FC
	eor $5C.b,S		; 43 5C
	lda $F5DFF0.l		; AF F0 DF F5
	ora ($87.b,X)		; 01 87
	rep #$03		; C2 03
	txy		; 9B
	stz $7F.b		; 64 7F
	dec $02.b		; C6 02
	brk $A0.b		; 00 A0
	rep #$89		; C2 89
	cmp $00.b,X		; D5 00
	cpx #$10.b		; E0 10
	dec $9F63.w,X		; DE 63 9F
	sbc ($4C.b,X)		; E1 4C
	bcs -21.b		; B0 EB
	bpl 125.b		; 10 7D
	bra  62.b		; 80 3E
	cpy #$47.b		; C0 47
	cmp $B7.b		; C5 B7
	bra -124.b		; 80 84
	asl $01.b,X		; 16 01
	ora ($03.b,X)		; 01 03
	bne -12.b		; D0 F4
	sbc ($15.b,X)		; E1 15
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	brk $8C.b		; 00 8C
	ora $8E.b,S		; 03 8E
	rti		; 40

	sbc $E32710.l		; EF 10 27 E3
	sbc ($11.b),Y		; F1 11
	and $0A07.w,Y		; 39 07 0A
	ora [$8D.b]		; 07 8D
	.db $82, $C6, $01		; 82 C6 01
	and $F70043.l,X		; 3F 43 00 F7
	cop $F1.b		; 02 F1
	asl $1A85.w		; 0E 85 1A
	ora ($17.b,X)		; 01 17
	brk $54.b		; 00 54
	tay		; A8
.ACCU 16
	rep #$E3		; C2 E3
	sbc [$A7.b],Y		; F7 A7
	rol $A69F.w		; 2E 9F A6
	sta $409FE0.l,X		; 9F E0 9F 40
	sta $F39F08.l,X		; 9F 08 9F F3
	brk $23.b		; 00 23
	trb $1867.w		; 1C 67 18
	txa		; 8A
	eor $00.b,X		; 55 00
	bpl  90.b		; 10 5A
	trb $BE3C.w		; 1C 3C BE
	adc $EC2EEE.l		; 6F EE 2E EC
	tas		; 1B
	inc $C13C.w,X		; FE 3C C1
	and ($C3.b),Y		; 31 C3
	lda #$E641.w		; A9 41 E6
	pei ($07.b)		; D4 07
	sbc $10EF10.l		; EF 10 EF 10
	sbc $FB00.w,X		; FD 00 FB
	cmp ($13.b,X)		; C1 13
	brk $F9.b		; 00 F9
	asl $DA.b		; 06 DA
	sbc $76.b		; E5 76
	adc ($F3.b,X)		; 61 F3
	cpx $09.b		; E4 09
	ora ($79.b)		; 12 79
	rts		; 60

	bvc  96.b		; 50 60
	tyx		; BB
	bra  58.b		; 80 3A
	lda [$C3.b]		; A7 C3
	cop $78.b		; 02 78
	bra -53.b		; 80 CB
	ora $1C.b,S		; 03 1C
	cpx #$7E.b		; E0 7E
	sbc $01.b,S		; E3 01
	bra -44.b		; 80 D4
	ora ($DF.b,X)		; 01 DF
	sta $C500BF.l		; 8F BF 00 C5
	bit #$00D0.w		; 89 D0 00
	sta [$79.b]		; 87 79
	ora ($EC.b,X)		; 01 EC
	cmp ($08.b,X)		; C1 08
	stz $F763.w		; 9C 63 F7
	php		; 08
	beq  15.b		; F0 0F
	ora $01DCFE.l		; 0F FE DC 01
	sbc $00958B.l,X		; FF 8B 95 00
	ora ($01.b,X)		; 01 01
	sta $DB.b		; 85 DB
	ora ($84.b,X)		; 01 84
	cpx #$00.b		; E0 00
	phd		; 0B
	stz $B263.w		; 9C 63 B2
	eor $E7F9.w		; 4D F9 E7
	asl $C31F.w,X		; 1E 1F C3
	ora $F8.b,S		; 03 F8
	phb		; 8B
	sbc $E00101.l		; EF 01 01 E0
	sta $71.b		; 85 71
	brk $0C.b		; 00 0C
	trb $78FC.w		; 1C FC 78
	sed		; F8
	cmp ($D0.b,S),Y		; D3 D0
	asl $01.b		; 06 01
	lda ($1F.b,X)		; A1 1F
	stx $C57E.w		; 8E 7E C5
	cop $7E.b		; 02 7E
	ror $E9C4.w,X		; 7E C4 E9
	cop $D0.b		; 02 D0
	and $01FB84.l		; 2F 84 FB 01
	ora ($01.b,X)		; 01 01
	cpy #$02.b		; C0 02
	sbc $0FF681.l,X		; FF 81 F6 0F
	adc $170282.l,X		; 7F 82 02 17
	inx		; E8
	ldy #$BF.b		; A0 BF
	lda $D56D.w		; AD 6D D5
	cmp $D8.b,X		; D5 D8
	cld		; D8
	sbc ($D3.b,S),Y		; F3 D3
	cpx #$02.b		; E0 02
	cop $FD.b		; 02 FD
	cmp ($16.b,X)		; C1 16
	rti		; 40

	sbc $2AFF92.l,X		; FF 92 FF 2A
	sbc $2CFF27.l,X		; FF 27 FF 2C
	sbc $390044.l,X		; FF 44 00 39
	and $34A6.w,Y		; 39 A6 34
	tsb $9F0E.w		; 0C 0E 9F
	sbc [$07.b],Y		; F7 07
	lda $3402EC.l,X		; BF EC 02 34
	rti		; 40

	cmp $06.b		; C5 06
	dec $FF.b		; C6 FF
	wai		; CB
	sbc $84FFF1.l,X		; FF F1 FF 84
	mvn $C1,$02		; 54 02 C1
	cmp [$02.b],Y		; D7 02
	inc $0FFE.w,X		; FE FE 0F
	rol $377F.w,X		; 3E 7F 37
	lda [$DD.b],Y		; B7 DD
	cmp $CE4E.w,Y		; D9 4E CE
	phx		; DA
	inc $23AF.w,X		; FE AF 23
	sbc $E1.b,S		; E3 E1
	ora ($E7.b,X)		; 01 E7
	jsl $FF48FF.l		; 22 FF 48 FF
	rol $FF.b		; 26 FF
	and ($FF.b),Y		; 31 FF
	ora ($FF.b,X)		; 01 FF
	jmp.w [$1EFF]		; DC FF 1E
	sbc $8BC9C8.l,X		; FF C8 C9 8B
	phb		; 8B
	lda $F0B9.w,X		; BD B9 F0
	adc ($FF.b),Y		; 71 FF
	and ($F9.b)		; 32 F9
	lda ($7F.b)		; B2 7F
	eor ($2D.b)		; 52 2D
	jsr $0036.w		; 20 36 00
	stz $00.b,X		; 74 00
	lsr $EE.b		; 46 EE
	php		; 08
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $8C.b		; 00 8C
	brk $DE.b		; 00 DE
	cmp ($85.b,X)		; C1 85
	rol $02.b,X		; 36 02
	asl A		; 0A
	inc $08.b,X		; F6 08
	inc $18.b		; E6 18
	jsr ($FC02.w,X)		; FC 02 FC
	cop $7C.b		; 02 7C
	.db $82, $88, $F4		; 82 88 F4
	ora ($CF.b,X)		; 01 CF
	ora ($01.b,X)		; 01 01
	sta $D5.b		; 85 D5
	cop $04.b		; 02 04
	inc $FB02.w,X		; FE 02 FB
	ora [$C3.b]		; 07 C3
	cop $EF.b		; 02 EF
	beq -56.b		; F0 C8
	mvp $C2,$01		; 44 01 C2
	ora ($01.b,X)		; 01 01
	bit #$01D7.w		; 89 D7 01
	cmp ($D2.b)		; D2 D2
	cpy #$11.b		; C0 11
	lda $EEFFA6.l,X		; BF A6 FF EE
	adc $8DFF4E.l,X		; 7F 4E FF 8D
	ror $16.b,X		; 76 16
	cmp $CBCF5F.l,X		; DF 5F CF CB
	sta $434088.l		; 8F 88 40 43
	brk $84.b		; 00 84
	and $890101.l		; 2F 01 01 89
	beq   2.b		; F0 02
	brk $30.b		; 00 30
	ora ($00.b,S),Y		; 13 00
	bvs   0.b		; 70 00
	sbc $F207.w,Y		; F9 07 F2
	ora ($E4.b,X)		; 01 E4
	bit $12A2.w,X		; 3C A2 12
	.db $42, $1F		; 42 1F
	stx $62.b		; 86 62
	adc $532C.w		; 6D 2C 53
	mvn $01,$C2		; 54 C2 01
	tsb $03DB.w		; 0C DB 03
	brk $73.b		; 00 73
	tsb $16C0.w		; 0C C0 16
.INDEX 8
	sep #$1D		; E2 1D
	cpx $B413.w		; EC 13 B4
	phd		; 0B
	cmp $C3.b,S		; C3 C3
	sta ($81.b,X)		; 81 81
	ldy $78BC.w,X		; BC BC 78
	sei		; 78
	txy		; 9B
	tas		; 1B
	jsr $5450.w		; 20 50 54
	clc		; 18
	and $E899.w		; 2D 99 E8
	asl A		; 0A
	ror $4300.w,X		; 7E 00 43
	brk $87.b		; 00 87
	brk $E4.b		; 00 E4
	brk $6F.b		; 00 6F
	bra -26.b		; 80 E6
	ora ($9E.b)		; 12 9E
	rts		; 60

	ora ($01.b,X)		; 01 01
	stz $1C9F.w,X		; 9E 9F 1C
	tas		; 1B
	trb $3C1B.w		; 1C 1B 3C
	and $5A3F38.l,X		; 3F 38 3F 5A
	eor $D27F77.l,X		; 5F 77 7F D2
	ora ($60.b,X)		; 01 60
	inc $CCFE.w,X		; FE FE CC
	cpy $0002.w		; CC 02 00
	ldy #$F8.b		; A0 F8
	ora $F97A00.l		; 0F 00 7A F9
	jsr ($CCFB.w,X)		; FC FB CC
	wai		; CB
	cpy $C3.b		; C4 C3
	cpy $C3.b		; C4 C3
	sbc $E3.b		; E5 E3
	ora [$03.b]		; 07 03
	cpx $D1.b		; E4 D1
	cmp ($01.b),Y		; D1 01
	and [$DA.b],Y		; 37 DA
	phx		; DA
	stp		; DB
	sta $F5.b		; 85 F5
	cop $10.b		; 02 10
	tsb $10F0.w		; 0C F0 10
	beq  48.b		; F0 30
	beq  11.b		; F0 0B
	xce		; FB
	rtl		; 6B

	xce		; FB
	cpx #$F8.b		; E0 F8
	ldy $CC.b		; A4 CC
	ldy $0C.b,X		; B4 0C
	stx $F4.b		; 86 F4
	cop $02.b		; 02 02
	pea $0200.w		; F4 00 02
	pea $EF00.w		; F4 00 EF
	trb $F3.b		; 14 F3
	brk $F3.b		; 00 F3
	brk $3E.b		; 00 3E
	ora ($F2.b,X)		; 01 F2
	asl $1C0D.w		; 0E 0D 1C
	cop $12.b		; 02 12
	cpy #$D0.b		; C0 D0
	eor #$4C59.w		; 49 59 4C
	eor $C0405C.l,X		; 5F 5C 40 C0
	cmp #$1AC4.w		; C9 C4 1A
	sbc ($0D.b)		; F2 0D
	bmi  15.b		; 30 0F
	lda $BF06.w,Y		; B9 06 BF
	brk $BF.b		; 00 BF
	brk $72.b		; 00 72
	sbc $971F1E.l,X		; FF 1E 1F 97
	asl $79.b,X		; 16 79
	ror $F0CF.w,X		; 7E CF F0
	clc		; 18
	cpx #$9A.b		; E0 9A
	clc		; 18
	cpx #$E0.b		; E0 E0
	cpy #$E6.b		; C0 E6
	ora $17.b,S		; 03 17
	inx		; E8
	adc $005285.l,X		; 7F 85 52 00
	ora ($E7.b,X)		; 01 E7
	stp		; DB
	beq  15.b		; F0 0F
	ora $757F88.l,X		; 1F 88 7F 75
	sbc $7CFFE7.l,X		; FF E7 FF 7C
	jsr ($8082.w,X)		; FC 82 80
	ldx $B301.w		; AE 01 B3
	eor $017888.l		; 4F 88 78 01
	cpy $E3.b		; C4 E3
	sty $13.b		; 84 13
	tsb $14.b		; 04 14
	mvn $3D,$94		; 54 94 3D
	and $FF6F.w,X		; 3D 6F FF
	beq  -1.b		; F0 FF
	sbc #$35FE.w		; E9 FE 35
	cmp [$15.b]		; C7 15
	ora $FFE0.w,X		; 1D E0 FF
	trb $EB.b		; 14 EB
	and $86C2.w,X		; 3D C2 86
	ora ($04.b)		; 12 04
	wai		; CB
	ora ($E2.b,X)		; 01 E2
	eor $00.b,S		; 43 00
	asl $E996.w		; 0E 96 E9
	ror A		; 6A
	sta $47B9.w,X		; 9D B9 47
	ldy #$60.b		; A0 60
	sta $0F7080.l,X		; 9F 80 70 0F
	sta $7F.b		; 85 7F
	sta $AE.b		; 85 AE
	brk $85.b		; 00 85
	eor ($01.b,S),Y		; 53 01
	sta $1B.b		; 85 1B
	tsb $85.b		; 04 85
	txy		; 9B
	ora ($C4.b,X)		; 01 C4
	asl A		; 0A
	bvs -113.b		; 70 8F
	sbc $DC.b,S		; E3 DC
	sbc ($0F.b),Y		; F1 0F
	cpy $063F.w		; CC 3F 06
	sbc $EE8C.w,Y		; F9 8C EE
	ora ($02.b,X)		; 01 02
	ora $FF440F.l		; 0F 0F 44 FF
	trb $40.b		; 14 40
	cpy #$81.b		; C0 81
	ora ($83.b,X)		; 01 83
	sta $0F.b,S		; 83 0F
	ora $3D1F1D.l		; 0F 1D 1F 3D
	rol $701F.w,X		; 3E 1F 70
	tda		; 7B
	cpx #$C0.b		; E0 C0
	cpy #$81.b		; C0 81
	sta ($84.b,X)		; 81 84
	sty $04.b		; 84 04
	ora ($1F.b),Y		; 11 1F
	ora $1F3F3F.l,X		; 1F 3F 3F 1F
	ora $367F7A.l,X		; 1F 7A 7F 36
	and $E2FFFE.l,X		; 3F FE FF E2
	sbc $F8FFEA.l,X		; FF EA FF F8
	inc $07.b,X		; F6 07
	sta ($B9.b,X)		; 81 B9
	brk $DF.b		; 00 DF
	brk $3E.b		; 00 3E
	rol $17C5.w,X		; 3E C5 17
	inc $F0FE.w,X		; FE FE F0
	beq -32.b		; F0 E0
	cpx #$CF.b		; E0 CF
	sbc $FF7E.w,X		; FD 7E FF
	lda ($FF.b,X)		; A1 FF
	cpx $19E3.w		; EC E3 19
	plp		; 28
	stx $780E.w		; 8E 0E 78
	brk $2E.b		; 00 2E
	brk $66.b		; 00 66
	eor $00.b,S		; 43 00
	cop $F0.b		; 02 F0
	beq  -9.b		; F0 F7
	ora $C7.b,S		; 03 C7
	brk $F1.b		; 00 F1
	bit #$0177.w		; 89 77 01
	jmp.w [$A708]		; DC 08 A7
	tya		; 98
	eor $3A.b		; 45 3A
	bit #$C976.w		; 89 76 C9
	rol $C0.b,X		; 36 C0
	asl $E8.b		; 06 E8
	bpl -13.b		; 10 F3
	ora ($19.b,X)		; 01 19
	ora #$5887.w		; 09 87 58
	tsb $89.b		; 04 89
	eor $0904.w,Y		; 59 04 09
	xce		; FB
	asl $9C.b		; 06 9C
	bra -128.b		; 80 80
	trb $76.b		; 14 76
	stx $85.b		; 86 85
	cmp $840101.l		; CF 01 01 84
	ror $04.b,X		; 76 04
	ora ($81.b,X)		; 01 81
	jsr ($FE07.w,X)		; FC 07 FE
	cpx $F8.b		; E4 F8
	ora #$8106.w		; 09 06 81
	cop $86.b		; 02 86
	stz $04.b,X		; 74 04
	ora $04.b,X		; 15 04
	iny		; C8
	trb $1C.b		; 14 1C
	inc A		; 1A
	clc		; 18
	ora [$10.b]		; 07 10
	ora $98.b,S		; 03 98
	jsr ($693F.w,X)		; FC 3F 69
	ora $0834.w,Y		; 19 34 08
	sty $18.b,X		; 94 18
	tsb $18.b		; 04 18
	asl $43.b,X		; 16 43
	php		; 08
	ora $04.b,S		; 03 04
	php		; 08
	tsb $B784.w		; 0C 84 B7
	cop $87.b		; 02 87
	adc ($04.b,S),Y		; 73 04
	sty $11.b		; 84 11
	ora $06.b,S		; 03 06
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	jsr $8CF0.w		; 20 F0 8C
	sty $00.b,X		; 94 00
	ora ($20.b,X)		; 01 20
.ACCU 16
.INDEX 16
	rep #$F3		; C2 F3
	ora $06.b		; 05 06
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	xba		; EB
	dey		; 88
	mvn $01,$05		; 54 05 01
	asl $86.b		; 06 86
	rts		; 60

	ora $89.b		; 05 89
	eor ($05.b,S),Y		; 53 05
	tsb $10.b		; 04 10
	trb $03.b		; 14 03
	ora $86.b		; 05 86
	asl A		; 0A
	ora $87.b		; 05 87
	inc A		; 1A
	ora $04.b		; 05 04
	php		; 08
	ora ($02.b,X)		; 01 02
	ora ($8B.b,X)		; 01 8B
	eor ($05.b),Y		; 51 05
	tsb $5CAB.w		; 0C AB 5C
	ora $6E93FC.l,X		; 1F FC 93 6E
	and $0CC6.w,Y		; 39 C6 0C
	sbc ($1D.b,S),Y		; F3 1D
	sbc $FB.b,S		; E3 FB
	php		; 08
	inc $088D.w,X		; FE 8D 08
	php		; 08
	trb $021C.w		; 1C 1C 02
	cop $85.b		; 02 85
	cmp ($02.b)		; D2 02
	ora $01.b,X		; 15 01
	ora $03.b,S		; 03 03
	tsb $FF0C.w		; 0C 0C FF
	cpx #$F431.w		; E0 31 F4
	mvn $8A,$CC		; 54 CC 8A
	stx $0D.b,Y		; 96 0D
	sta $EC.b,S		; 83 EC
	sbc $6C.b,S		; E3 6C
	sbc $48.b,S		; E3 48
	cmp [$CF.b]		; C7 CF
	asl $0C.b		; 06 0C
	ora $3C.b,S		; 03 3C
	ora $7E.b,S		; 03 7E
	ora ($C6.b,X)		; 01 C6
	sbc [$F7.b],Y		; F7 F7
	dex		; CA
	inc A		; 1A
	stz $119C.w		; 9C 9C 11
	ora ($01.b),Y		; 11 01
	and ($AA.b),Y		; 31 AA
	stp		; DB
	bit #$BFF9.w		; 89 F9 BF
	cmp $FE9FEF.l,X		; DF EF 9F FE
	sta $11639C.l,X		; 9F 9C 63 11
	inc $CE31.w		; EE 31 CE
	xce		; FB
	tsb $F9.b		; 04 F9
	asl $86.b		; 06 86
	sed		; F8
	tsb $11.b		; 04 11
	ror $60.b,X		; 76 60
	ora $31E1.w,X		; 1D E1 31
	cmp ($A7.b,X)		; C1 A7
	cmp [$B5.b],Y		; D7 B5
	lda [$F8.b],Y		; B7 F8
	ora $B8B2C9.l		; 0F C9 B2 B8
	sta ($8F.b,X)		; 81 8F
	inc $05EE.w		; EE EE 05
	brk $08.b		; 00 08
	brk $48.b		; 00 48
	brk $C3.b		; 00 C3
	ora ($7C.b,X)		; 01 7C
	jsr ($0001.w,X)		; FC 01 00
	eor $C0.b		; 45 C0
	inc $000A.w,X		; FE 0A 00
	sbc $7F05.w,X		; FD 05 7F
	ldy #$7B32.w		; A0 32 7B
	stz $3FBF.w		; 9C BF 3F
	sta [$95.b]		; 87 95
	ora $F2.b,S		; 03 F2
	dec $C6C8.w		; CE C8 C6
	ora ($BA.b),Y		; 11 BA
	adc $1CFF61.l,X		; 7F 61 FF 1C
	sbc $D8DDCF.l,X		; FF CF DD D8
	ldx $77BB.w,Y		; BE BB 77
	rtl		; 6B

	sbc [$E7.b],Y		; F7 E7
	sbc $2F8541.l		; EF 41 85 2F
	ora ($01.b,X)		; 01 01
	rol $EAD8.w,X		; 3E D8 EA
	sta $F9.b		; 85 F9
	cop $10.b		; 02 10
	trb $FB.b		; 14 FB
	sed		; F8
	dec $A770.w,X		; DE 70 A7
	lda $2FFE17.l,X		; BF 17 FE 2F
	bvs  95.b		; 70 5F
	ldy #$63FE.w		; A0 FE 63
	ror $02C1.w,X		; 7E C1 02
	and [$F8.b]		; 27 F8
	asl $F8DC.w,X		; 1E DC F8
	inx		; E8
	beq -48.b		; F0 D0
	cpx #$C0A0.w		; E0 A0 C0
	eor ($80.b,X)		; 41 80
	sta ($00.b,X)		; 81 00
	sbc [$F0.b],Y		; F7 F0
	rol $E9.b,X		; 36 E9
	sbc [$53.b],Y		; F7 53
	and $31A5.w		; 2D A5 31
	ror A		; 6A
	eor $5178C8.l,X		; 5F C8 78 51
	asl $87.b		; 06 87
	beq  15.b		; F0 0F
	cmp [$DF.b]		; C7 DF
	asl A		; 0A
	sta $7F.b,S		; 83 7F
	and [$DF.b]		; 27 DF
	eor [$BF.b]		; 47 BF
	jmp $99BF.w		; 4C BF 99
	ror $E4E4.w,X		; 7E E4 E4
	cpx $0A.b		; E4 0A
	phd		; 0B
	tsb $1B.b		; 04 1B
	tsb $17.b		; 04 17
	ora #$1806.w		; 09 06 18
	ror $D162.w,X		; 7E 62 D1
	ora ($0F.b,X)		; 01 0F
	sty $D9.b		; 84 D9
	ora $85.b		; 05 85
	and ($06.b),Y		; 31 06
	trb $3E.b		; 14 3E
	ora ($1E.b,X)		; 01 1E
	ora ($80.b,X)		; 01 80
	rts		; 60

	cpy #$C030.w		; C0 30 C0
	bmi -32.b		; 30 E0
	bpl  96.b		; 10 60
	bpl 104.b		; 10 68
	bpl  40.b		; 10 28
	bpl  32.b		; 10 20
	clc		; 18
	bcc -112.b		; 90 90
	brk $08.b		; 00 08
	tsa		; 3B
	trb $0C1B.w		; 1C 1B 0C
	tas		; 1B
	tsb $040B.w		; 0C 0B 04
	jmp.w [$D1DC]		; DC DC D1
	ora ($07.b,X)		; 01 07
	sta ($0F.b),Y		; 91 0F
	brk $11.b		; 00 11
	sta ($73.b)		; 92 73
	txs		; 9A
	tda		; 7B
	sta ($73.b)		; 92 73
	tya		; 98
	tda		; 7B
	dec $8A3F.w		; CE 3F 8A
	tda		; 7B
	lda $7FB47E.l		; AF 7E B4 7F
	tsb $02EB.w		; 0C EB 02
	brk $0C.b		; 00 0C
	sty $66.b		; 84 66
	ora $87.b		; 05 87
	ror $05.b		; 66 05
	bpl -72.b		; 10 B8
	sta [$9F.b]		; 87 9F
	bra  78.b		; 80 4E
	cmp ($23.b,X)		; C1 23
	sbc $4D.b,S		; E3 4D
	cpy #$E063.w		; C0 63 E0
	clv		; B8
	sei		; 78
	adc ($E0.b,X)		; 61 E0
	dec $84.b		; C6 84
	bvc   1.b		; 50 01
	ora ($1C.b,X)		; 01 1C
	sta $33.b		; 85 33
	asl $01.b		; 06 01
	ora [$85.b]		; 07 85
	sta $0903.w,Y		; 99 03 09
	sbc $00EF00.l		; EF 00 EF 00
	sbc $00E700.l		; EF 00 E7 00
	sbc [$84.b]		; E7 84
	eor [$07.b]		; 47 07
	txa		; 8A
	inc $06.b,X		; F6 06
	bit #$0113.w		; 89 13 01
	sta $0053.w		; 8D 53 00
	sta ($0E.b)		; 92 0E
	brk $86.b		; 00 86
	ldx $05.b,Y		; B6 05
	sty $BA.b		; 84 BA
	ora $04.b		; 05 04
	ora [$07.b]		; 07 07
	asl $0E.b		; 06 0E
	sta $76.b		; 85 76
	ora $85.b		; 05 85
	sbc $0102.w		; ED 02 01
	ora $E4.b,S		; 03 E4
	ora ($01.b,S),Y		; 13 01
	asl $02.b		; 06 02
	tsb $7B28.w		; 0C 28 7B
	sbc #$D06F.w		; E9 6F D0
	sbc $429D80.l		; EF 80 9D 42
	stp		; DB
	tsb $7B.b		; 04 7B
	pha		; 48
	tsa		; 3B
	sty $EF.b		; 84 EF
	jsl $E71877.l		; 22 77 18 E7
	bmi -49.b		; 30 CF
	jsl $BF04DF.l		; 22 DF 04 BF
	cpy $3F.b		; C4 3F
	sty $7F.b		; 84 7F
	dey		; 88
	adc $846F7D.l,X		; 7F 7D 6F 84
	sta [$CC.b]		; 87 CC
	cmp $BA8724.l		; CF 24 87 BA
	lda ($7A.b,S),Y		; B3 7A
	tda		; 7B
	.db $42, $43		; 42 43
	eor ($43.b)		; 52 43
	beq  -1.b		; F0 FF
	sei		; 78
	and $FF30FF.l,X		; 3F FF 30 FF
	sei		; 78
	sbc $BCFF7C.l,X		; FF 7C FF BC
	sbc $BCFFBC.l,X		; FF BC FF BC
	sbc $292D2F.l,X		; FF 2F 2D 29
	adc ($D1.b,X)		; 61 D1
	and ($76.b),Y		; 31 76
	bpl -105.b		; 10 97
	ora [$DF.b],Y		; 17 DF
	and [$E6.b],Y		; 37 E6
	bpl -117.b		; 10 8B
	pha		; 48
	stz $DE7F.w,X		; 9E 7F DE
	and $4F3FCE.l,X		; 3F CE 3F 4F
	lda $6FBF4F.l,X		; BF 4F BF 6F
	sta $679F6F.l,X		; 9F 6F 9F 67
	sta $8738DE.l,X		; 9F DE 38 87
	bvs  55.b		; 70 37
	cpx #$20E7.w		; E0 E7 20
	cmp [$00.b]		; C7 00
	sta [$50.b],Y		; 97 50
	lda [$50.b],Y		; B7 50
	sta $F70850.l,X		; 9F 50 08 F7
	stx $69.b		; 86 69
	ora [$F5.b]		; 07 F5
	asl $30.b		; 06 30
	sbc $30EF30.l		; EF 30 EF 30
	sbc $009889.l		; EF 89 98 00
	beq   5.b		; F0 05
	rti		; 40

	rts		; 60

	rti		; 40

	cpx #$9140.w		; E0 40 91
	bcc   0.b		; 90 00
	ora $E040E0.l		; 0F E0 40 E0
	rti		; 40

	cpx #$C063.w		; E0 63 C0
	cpx $C3.b		; E4 C3
	cpx $F5C3.w		; EC C3 F5
	dex		; CA
	lda $90C6.w,Y		; B9 C6 90
	bmi   8.b		; 30 08
	sbc $00600D.l,X		; FF 0D 60 00
	sbc $00.b,S		; E3 00
	rol $C0.b		; 26 C0
	tsx		; BA
	tsb $64.b		; 04 64
	cli		; 58
	cpy $F8.b		; C4 F8
	dey		; 88
	bit #$054F.w		; 89 4F 05
	dec $8001.w		; CE 01 80
	sta $73.b		; 85 73
	php		; 08
	ora ($9A.b),Y		; 11 9A
	cpy #$FC22.w		; C0 22 FC
	cop $FC.b		; 02 FC
	bpl -20.b		; 10 EC
	bra  -4.b		; 80 FC
	trb $DDE0.w		; 1C E0 DD
	bit $836D.w,X		; 3C 6D 83
	phy		; 5A
	stx $59.b		; 86 59
	asl $85.b		; 06 85
	tas		; 1B
	cop $01.b		; 02 01
	sbc $84.b,S		; E3 84
	ora [$07.b],Y		; 17 07
	ora $70.b,S		; 03 70
	ora $FD.b,S		; 03 FD
	cmp ($06.b,X)		; C1 06
	tsb $10B3.w		; 0C B3 10
	and $E36718.l		; 2F 18 67 E3
	ora $02.b,S		; 03 02
	jsr ($867C.w,X)		; FC 7C 86
	xce		; FB
	cop $DA.b		; 02 DA
	sta [$57.b]		; 87 57
	tsb $08.b		; 04 08
	ora ($19.b)		; 12 19
.INDEX 16
	rep #$9D		; C2 9D
	ora ($6D.b)		; 12 6D
	tsb $DA73.w		; 0C 73 DA
	ora [$10.b]		; 07 10
	ora $814E41.l		; 0F 41 4E 81
	ror $846F.w,X		; 7E 6F 84
	lda $8408.w,Y		; B9 08 84
	and ($07.b),Y		; 31 07
	sta $B5.b		; 85 B5
	asl $C0.b		; 06 C0
	ora ($40.b,X)		; 01 40
	eor $C0.b,S		; 43 C0
	cop $40.b		; 02 40
	rts		; 60

	beq   8.b		; F0 08
	ldy #$C020.w		; A0 20 C0
	bpl -48.b		; 10 D0
	bpl -48.b		; 10 D0
	bpl -124.b		; 10 84
	stz $03.b,X		; 74 03
	ora $60.b		; 05 60
	bra  32.b		; 80 20
	cpy #$CE20.w		; C0 20 CE
	ora ($E0.b,X)		; 01 E0
	sty $73.b		; 84 73
	ora $07.b,S		; 03 07
	sbc ($BB.b,X)		; E1 BB
	tsa		; 3B
	xce		; FB
	tay		; A8
	inx		; E8
	dec $DF.b,X		; D6 DF
	ora $6B00.w		; 0D 00 6B
	asl $7DE0.w,X		; 1E E0 7D
	sta $FB5F.w,X		; 9D 5F FB
	tsb $FB.b		; 04 FB
	tsb $E8.b		; 04 E8
	ora [$DF.b],Y		; 17 DF
	sty $BB.b		; 84 BB
	php		; 08
	asl $0A.b		; 06 0A
	sbc $A0FF6A.l,X		; FF 6A FF A0
	rti		; 40

	stx $F6.b		; 86 F6
	php		; 08
	cop $20.b		; 02 20
	cpy #$2284.w		; C0 84 22
	ora #$6002.w		; 09 02 60
	cpy #$5090.w		; C0 90 50
	php		; 08
	bpl -23.b		; 10 E9
	dec $0B.b,X		; D6 0B
	ldy $D2.b,X		; B4 D2
	lda $3F60.w		; AD 60 3F
	lda [$BE.b],Y		; B7 BE
	cmp #$69DA.w		; C9 DA 69
	plx		; FA
	jmp ($84EF.w)		; 6C EF 84
	rol $08.b		; 26 08
	plx		; FA
	dec $01FA.w		; CE FA 01
	bit $EB.b		; 24 EB
	cmp $0011.w,Y		; D9 11 00
	php		; 08
	ora [$04.b]		; 07 04
	cmp $64.b,S		; C3 64
	sta $9A.b,S		; 83 9A
	sbc ($AD.b,X)		; E1 AD
	bvs  91.b		; 70 5B
	bit $0EBD.w,X		; 3C BD 0E
	plx		; FA
	lsr $43.b		; 46 43
	brk $8D.b		; 00 8D
	sbc $05D101.l		; EF 01 D1 05
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	php		; 08
	beq  80.b		; F0 50
	sta $2E.b		; 85 2E
	ora #$02CB.w		; 09 CB 02
	wai		; CB
	ldy $87.b,X		; B4 87
	eor $05.b,S		; 43 05
	txa		; 8A
	stz $09.b,X		; 74 09
	ora $FFC07F.l		; 0F 7F C0 FF
	dey		; 88
	sbc $0DF744.l,X		; FF 44 F7 0D
	lda ($7D.b,S),Y		; B3 7D
	cpy #$F04D.w		; C0 4D F0
	eor $DA.b		; 45 DA
	stx $96.b		; 86 96
	ora #$7804.w		; 09 04 78
	bvs 127.b		; 70 7F
	and $127F44.l,X		; 3F 44 7F 12
	and $BF1F.w,X		; 3D 1F BF
	adc $3D5FD7.l,X		; 7F D7 5F 3D
	sbc $E565.w,X		; FD 65 E5
	rol $ACAE.w		; 2E AE AC
	plp		; 28
	tax		; AA
	rol A		; 2A
	ldy $843C.w,X		; BC 3C 84
	phy		; 5A
	ora $F2.b		; 05 F2
	plp		; 28
	inc A		; 1A
	brk $51.b		; 00 51
	brk $D7.b		; 00 D7
	brk $D5.b		; 00 D5
	brk $C3.b		; 00 C3
	brk $DF.b		; 00 DF
	and [$0C.b]		; 27 0C
	ora ($3B.b,S),Y		; 13 3B
	cmp [$F3.b]		; C7 F3
	ora $F3.b,S		; 03 F3
	bpl -119.b		; 10 89
	lsr $DE.b,X		; 56 DE
	brk $7B.b		; 00 7B
	sty $2B.b		; 84 2B
	sbc ($EF.b,S),Y		; F3 EF
	sbc $5CFF33.l,X		; FF 33 FF 5C
	beq -88.b		; F0 A8
	cmp [$F0.b]		; C7 F0
	cmp $84FEA9.l,X		; DF A9 FE 84
	clc		; 18
	ora #$F00E.w		; 09 0E F0
	sbc $409796.l,X		; FF 96 97 40
	cpy #$F01F.w		; C0 1F F0
	and ($78.b,S),Y		; 33 78
	bvc -36.b		; 50 DC
	clv		; B8
	ldy $84.b		; A4 84
	lda ($09.b)		; B2 09
	ora ($68.b,X)		; 01 68
	phx		; DA
	ora ($00.b,X)		; 01 00
	jmp.w [$8716]		; DC 16 87
	brk $23.b		; 00 23
	brk $43.b		; 00 43
	brk $D1.b		; 00 D1
	and $F5BF44.l,X		; 3F 44 BF F5
	txy		; 9B
	and $EED3.w		; 2D D3 EE
	eor ($9F.b),Y		; 51 9F
	rts		; 60

	lda $20DF60.l,X		; BF 60 DF 20
	bcc  48.b		; 90 30
	ora #$D010.w		; 09 10 D0
	sta $751FA5.l		; 8F A5 1F 75
	and $3FDD.w,X		; 3D DD 3F
	and $78EE.w,Y		; 39 EE 78
	jmp.w [$B02B]		; DC 2B B0
	sbc ($4B.b,S),Y		; F3 4B
	sty $3C.b		; 84 3C
	asl A		; 0A
	sbc ($84.b)		; F2 84
	eor $0105.w,X		; 5D 05 01
	jsr $13ED.w		; 20 ED 13
	brk $84.b		; 00 84
	brk $3E.b		; 00 3E
	cmp $46FF05.l		; CF 05 FF 46
	sbc $CFFF0C.l,X		; FF 0C FF CF
	and $1FE5.w,X		; 3D E5 1F
	lda #$915E.w		; A9 5E 91
	ror $3090.w		; 6E 90 30
	asl A		; 0A
	bpl -100.b		; 10 9C
	lda $036505.l,X		; BF 05 65 03
	cmp $10.b,S		; C3 10
	sta [$B2.b],Y		; 97 B2
	lda [$6C.b],Y		; B7 6C
	sbc $6FAE.w		; ED AE 6F
	stx $4F.b		; 86 4F
	plx		; FA
	ora ($9A.b,X)		; 01 9A
	sep #$06		; E2 06
	brk $68.b		; 00 68
	brk $48.b		; 00 48
	brk $12.b		; 00 12
	cmp $0001.w,Y		; D9 01 00
	sbc $E1DE10.l,X		; FF 10 DE E1
	inc $21F3.w		; EE F3 21
	inc $1EE5.w,X		; FE E5 1E
	cmp $F32C37.l		; CF 37 2C F3
	eor [$B8.b],Y		; 57 B8
	lda $709070.l		; AF 70 90 70
	asl A		; 0A
	dec $0A.b,X		; D6 0A
	tda		; 7B
	sty $71.b		; 84 71
	stx $06F9.w		; 8E F9 06
	cpy $3B.b		; C4 3B
	sta $6B.b,X		; 95 6B
	sty $AC.b		; 84 AC
	ora $90.b		; 05 90
	bcs  10.b		; B0 0A
	asl A		; 0A
	cmp $4FF727.l,X		; DF 27 F7 4F
	and [$AB.b],Y		; 37 AB
	cmp $04FD95.l,X		; DF 95 FD 04
	iny		; C8
	tsb $BE.b		; 04 BE
	.db $42, $4E		; 42 4E
	sbc ($85.b)		; F2 85
	bit $8508.w,X		; 3C 08 85
	cmp ($09.b),Y		; D1 09
	ora ($03.b,X)		; 01 03
	sta $DB.b		; 85 DB
	cop $10.b		; 02 10
	lda $3FDFDF.l,X		; BF DF DF 3F
	adc $EF579F.l,X		; 7F 9F 57 EF
	jsr ($7FE3.w,X)		; FC E3 7F
	sei		; 78
	ply		; 7A
	adc $7E7E.w,X		; 7D 7E 7E
	sty $F0.b		; 84 F0
	asl A		; 0A
	dey		; 88
	bcc   9.b		; 90 09
	cmp $8101.w,X		; DD 01 81
	sty $17.b		; 84 17
	phd		; 0B
	sty $47.b		; 84 47
	ora $02.b		; 05 02
	rti		; 40

	cpy #$2584.w		; C0 84 25
	phd		; 0B
	sbc $8002.w		; ED 02 80
	cpy #$7784.w		; C0 84 77
	ora $86.b,S		; 03 86
	ora $0B.b,X		; 15 0B
	sta $31.b		; 85 31
	phd		; 0B
	asl A		; 0A
	ora $0F0707.l		; 0F 07 07 0F
	ora [$0B.b]		; 07 0B
	ora [$05.b]		; 07 05
	ora $04.b		; 05 04
	cmp $04.b,X		; D5 04
	asl $02.b		; 06 02
	asl $02.b		; 06 02
	sta [$13.b]		; 87 13
	phd		; 0B
	bit #$0AF7.w		; 89 F7 0A
	ora ($7E.b),Y		; 11 7E
	ror $FF7F.w,X		; 7E 7F FF
	stx $217E.w		; 8E 7E 21
	ora $D30106.l,X		; 1F 06 01 D3
	bne 120.b		; D0 78
	sed		; F8
	jmp.w [$813C]		; DC 3C 81
	sty $C2.b		; 84 C2
	cop $85.b		; 02 85
	ora ($08.b,S),Y		; 13 08
	cop $D0.b		; 02 D0
	and $10C4E9.l		; 2F E9 C4 10
	cpx $8BFF.w		; EC FF 8B
	sbc $8FF708.l,X		; FF 08 F7 8F
	bvs -58.b		; 70 C6
	brk $BC.b		; 00 BC
	trb $0B0B.w		; 1C 0B 0B
	tyx		; BB
	lda $07658A.l		; AF 8A 65 07
	asl $1C.b,X		; 16 1C
	sbc $0B.b,S		; E3 0B
	pea $50AF.w		; F4 AF 50
	ora #$57F2.w		; 09 F2 57
	nop		; EA
	ora $E8.b,X		; 15 E8
	wai		; CB
	and ($38.b)		; 32 38
	ora $81.b,S		; 03 81
	.db $82, $D3, $C2		; 82 D3 C2
	ora ($D0.b),Y		; 11 D0
	sbc ($F1.b),Y		; F1 F1
	cpx $B084.w		; EC 84 B0
	phd		; 0B
	asl $83.b,X		; 16 83
	jmp ($3CC3.w,X)		; 7C C3 3C
	cmp ($2E.b),Y		; D1 2E
	lda $5952.w		; AD 52 59
	sbc [$93.b]		; E7 93
	adc $5BA7.w		; 6D A7 5B
	asl A		; 0A
	sbc [$6A.b],Y		; F7 6A
	sta $BF8B77.l,X		; 9F 77 8B BF
	cmp $88.b,S		; C3 88
	ldx $05.b,Y		; B6 05
	eor $03.b,S		; 43 03
	sta $D6.b		; 85 D6
	phd		; 0B
	cmp $01.b,X		; D5 01
	cmp $09EEFC.l		; CF FC EE 09
	sbc ($09.b),Y		; F1 09
	inc $FF47.w,X		; FE 47 FF
	sbc [$F7.b],Y		; F7 F7
	inc $8CAA.w,X		; FE AA 8C
	adc $07.b,S		; 63 07
	asl $08.b,X		; 16 08
	sbc $04FF55.l,X		; FF 55 FF 04
	tsb $2F.b		; 04 2F
	brk $E3.b		; 00 E3
	tsb $90.b		; 04 90
	adc $F7ED09.l,X		; 7F 09 ED F7
	cpx $63.b		; E4 63
	adc ($37.b,S),Y		; 73 37
	ora [$04.b],Y		; 17 04
	xce		; FB
	stx $F6.b		; 86 F6
	phd		; 0B
	clc		; 18
	ora ($FF.b)		; 12 FF
	tas		; 1B
	sbc $E8FF8C.l,X		; FF 8C FF E8
	sbc $7A000B.l,X		; FF 0B 00 7A
	ora $03.b		; 05 03
	inc $DBB3.w,X		; FE B3 DB
	adc $7879.w,Y		; 79 79 78
	sei		; 78
	ldy $B4.b		; A4 B4
	and ($33.b,S),Y		; 33 33
	stx $12.b		; 86 12
	tsb $041A.w		; 0C 1A 04
	sbc $87FF86.l,X		; FF 86 FF 87
	sbc $CCFF4B.l,X		; FF 4B FF CC
	sbc $3FF0CF.l,X		; FF CF F0 3F
	cmp ($9E.b,X)		; C1 9E
	.db $62, $D2, $2E		; 62 D2 2E
	ldy $7C.b,X		; B4 7C
	and $FC.b,X		; 35 FC
	ora $37E4.w,X		; 1D E4 37
	dec $D085.w,X		; DE 85 D0
	phd		; 0B
	sty $96.b		; 84 96
	ora [$F4.b]		; 07 F4
	sta $59.b		; 85 59
	phd		; 0B
	asl $43C4.w		; 0E C4 43
	.db $82, $81, $C7		; 82 81 C7
	clv		; B8
	sbc ($DC.b,X)		; E1 DC
	adc ($F1.b),Y		; 71 F1
	sbc #$33EB.w		; E9 EB 33
	ora $84CAC7.l		; 0F C7 CA 84
	bmi   7.b		; 30 07
	ora ($3E.b,X)		; 01 3E
	inc $0002.w		; EE 02 00
	ora [$85.b],Y		; 17 85
	bmi  12.b		; 30 0C
	bpl -18.b		; 10 EE
	stz $FE33.w		; 9C 33 FE
	sbc ($50.b)		; F2 50
	cld		; D8
	clc		; 18
	trb $5C.b		; 14 5C
	and ($2F.b,S),Y		; 33 2F
	cmp ($EF.b,S),Y		; D3 EF
	lda [$4B.b]		; A7 4B
	cpy #$FD08.w		; C0 08 FD
	brk $8E.b		; 00 8E
	ora ($38.b,X)		; 01 38
	ora [$DC.b]		; 07 DC
	and $D6.b,S		; 23 D6
	sty $7C.b		; 84 7C
	tsb $9814.w		; 0C 14 98
	clc		; 18
	tsb $1C.b		; 04 1C
	lda [$BF.b]		; A7 BF
	adc $F6FE77.l		; 6F 77 FE F6
	plb		; AB
	lda [$F5.b],Y		; B7 F5
	xce		; FB
	sbc ($FF.b)		; F2 FF
	tya		; 98
	adc [$1C.b]		; 67 1C
	sbc $D4.b,S		; E3 D4
	cpx #$D4C9.w		; E0 C9 D4
	sty $9C.b		; 84 9C
	tsb $F614.w		; 0C 14 F6
	dec $B8EA.w		; CE EA B8
	cpx $E3.b		; E4 E3
	eor ($5F.b,S),Y		; 53 5F
	asl $0F.b,X		; 16 0F
	cpx $883E.w		; EC 3E 88
	adc $3EFADA.l		; 6F DA FA 3E
	ora ($78.b,X)		; 01 78
	ora [$C7.b]		; 07 C7
	cop $50.b		; 02 50
	lda $0B7284.l		; AF 84 72 0B
	trb $10.b		; 14 10
	sbc $9EFF05.l,X		; FF 05 FF 9E
	cpx #$31AE.w		; E0 AE 31
	ldx $49.b,Y		; B6 49
	tsa		; 3B
	pea $FB1C.w		; F4 1C FB
	stz $FE.b,X		; 74 FE
	rol $FF.b,X		; 36 FF
	eor $C0FD.w,X		; 5D FD C0
	dec $02.b,X		; D6 02
	ora $F1E5F0.l		; 0F F0 E5 F1
	sty $74.b		; 84 74
	phd		; 0B
	ora ($02.b,X)		; 01 02
	cmp $05.b		; C5 05
	brk $37.b		; 00 37
	iny		; C8
	stx $79.b		; 86 79
	sbc $08.b,S		; E3 08
	bra -17.b		; 80 EF
	sbc $D7F6.w,Y		; F9 F6 D7
	bne  87.b		; D0 57
	ora ($88.b)		; 12 88
	sbc ($0B.b,S),Y		; F3 0B
	cop $8F.b		; 02 8F
	bvs -27.b		; 70 E5
	asl A		; 0A
	pld		; 2B
	jsr ($FFEC.w,X)		; FC EC FF
	stz $6E61.w,X		; 9E 61 6E
	sta ($BD.b),Y		; 91 BD
	eor $9A.b,S		; 43 9A
	lsr $04.b		; 46 04
	bpl  23.b		; 10 17
	asl A		; 0A
	lda [$8D.b],Y		; B7 8D
	.db $82, $B7, $0D		; 82 B7 0D
	ror $5F3C.w		; 6E 3C 5F
	ldy $3F7F.w,X		; BC 7F 3F
	xce		; FB
	asl $D9.b		; 06 D9
	iny		; C8
	ora $78.b		; 05 78
	brk $78.b		; 00 78
	brk $F0.b		; 00 F0
	sta $75.b		; 85 75
	ora $84.b,S		; 03 84
	sbc $1008.w,Y		; F9 08 10
	adc $0BF483.l,X		; 7F 83 F4 0B
	sed		; F8
	tsb $30.b		; 04 30
	cpy #$E53D.w		; C0 3D E5
	sbc $7BB2A0.l,X		; FF A0 B2 7B
	stz $86BF.w		; 9C BF 86
	bmi   1.b		; 30 01
	jmp.w [$FAF2]		; DC F2 FA
	ora ($7C.b,X)		; 01 7C
	cld		; D8
	sed		; F8
	ora [$7C.b]		; 07 7C
	stz $DF.b		; 64 DF
	ora $8E.b,X		; 15 8E
	cmp $D6D6.w,Y		; D9 D6 D6
	sty $F0.b		; 84 F0
	ora $01.b,S		; 03 01
	rti		; 40

	xce		; FB
	eor $00.b,S		; 43 00
	ora $60.b,S		; 03 60
	brk $60.b		; 00 60
	bit #$082F.w		; 89 2F 08
	ora ($98.b)		; 12 98
	rtl		; 6B

	eor ($3E.b,X)		; 41 3E
	sed		; F8
	cmp $F87B.w,X		; DD 7B F8
	ora $EA15EA.l		; 0F EA 15 EA
	sta $50AF60.l,X		; 9F 60 AF 50
	xce		; FB
	tsb $C0.b		; 04 C0
	ora $26.b,S		; 03 26
	brk $06.b		; 00 06
	cmp $9987.w,Y		; D9 87 99
	ora $2E08.w		; 0D 08 2E
	ora $6F9A95.l		; 0F 95 9A 6F
	sbc ($BC.b),Y		; F1 BC
	.db $42, $D2		; 42 D2
	asl $FE.b		; 06 FE
	cop $F8.b		; 02 F8
	tsb $F8.b		; 04 F8
	tsb $C3.b		; 04 C3
	ora ($60.b,X)		; 01 60
	sty $51.b		; 84 51
	tsb $5388.w		; 0C 88 53
	tsb $DF85.w		; 0C 85 DF
	cop $04.b		; 02 04
	bvs   0.b		; 70 00
	sbc $E89870.l		; EF 70 98 E8
	cop $10.b		; 02 10
	ora $FF60EF.l,X		; 1F EF 60 FF
	sbc ($F7.b),Y		; F1 F7
	sbc $AFF6.w,X		; FD F6 AF
	ldx $74.b,Y		; B6 74
	eor $48.b		; 45 48
	sta ($28.b,X)		; 81 28
	ora ($C3.b),Y		; 11 C3
	cmp $CB.b,S		; C3 CB
	asl $F9.b		; 06 F9
	brk $B9.b		; 00 B9
	rti		; 40

	tda		; 7B
	bra -123.b		; 80 85
	jmp ($100C.w,X)		; 7C 0C 10
	and ($DA.b,X)		; 21 DA
	eor ($A5.b,X)		; 41 A5
	ora ($0A.b)		; 12 0A
	and [$51.b]		; 27 51
	adc #$3D2F.w		; 69 2F 3D
	rol A		; 2A
	rol $1B.b,X		; 36 1B
	and ($1F.b),Y		; 31 1F
	sta [$B7.b]		; 87 B7
	php		; 08
	tsb $BB.b		; 04 BB
	tsb $FD.b		; 04 FD
	cop $C9.b		; 02 C9
	sty $F9.b		; 84 F9
	phd		; 0B
	php		; 08
	sbc [$18.b]		; E7 18
	inc $E203.w,X		; FE 03 E2
	ora $E63EE1.l,X		; 1F E1 3E E6
	tsb $83.b		; 04 83
	adc $88F46B.l,X		; 7F 6B F4 88
	tya		; 98
	ora $7085.w		; 0D 85 70
	ora $0313.w		; 0D 13 03
	adc $33CF7F.l,X		; 7F 7F CF 33
	dec $F021.w,X		; DE 21 F0
	ora $39877B.l		; 0F 7B 87 39
	dec $99.b		; C6 99
	inc $6A.b		; E6 6A
	sta [$EB.b],Y		; 97 EB
	ora [$90.b],Y		; 17 90
	bne  10.b		; D0 0A
	ora ($9E.b),Y		; 11 9E
	cpx #$C3BD.w		; E0 BD C3
	xce		; FB
	stx $70.b		; 86 70
	sta $FF23C4.l		; 8F C4 23 FF
	ora ($7B.b),Y		; 11 7B
	and [$B5.b]		; 27 B5
	ora $EB.b		; 05 EB
	ora $FFECFF.l		; 0F FF EC FF
	sbc ($FF.b,X)		; E1 FF
	lda $FF.b,S		; A3 FF
	lda $FFCFFF.l,X		; BF FF CF FF
	trb $66FC.w		; 1C FC 66
	sed		; F8
	cmp $1E.b,S		; C3 1E
	sbc ($08.b,X)		; E1 08
	ora #$C3A7.w		; 09 A7 C3
	stx $0C1D.w		; 8E 1D 0C
	ldx $FF79.w		; AE 79 FF
	bvc  44.b		; 50 2C
	cpx $FEC1.w		; EC C1 FE
	iny		; C8
	sbc [$BF.b],Y		; F7 BF
	cmp $FF.b,S		; C3 FF
	sta $E78F7C.l		; 8F 7C 8F E7
	jsr $40CF.w		; 20 CF 40
	asl $C311.w		; 0E 11 C3
	tsb $00E1.w		; 0C E1 00
	asl $1F01.w,X		; 1E 01 1F
	jsr $2699.w		; 20 99 26
	lda $57B2.w		; AD B2 57
	inx		; E8
	sbc $85.b		; E5 85
	pea $840D.w		; F4 0D 84
	lda ($08.b,S),Y		; B3 08
	ora ($40.b,X)		; 01 40
	stx $BA.b		; 86 BA
	tsb $BE0A.w		; 0C 0A BE
	adc $F3CD.w,X		; 7D CD F3
	lda [$43.b],Y		; B7 43
	cpx $5203.w		; EC 03 52
	and $04C4.w		; 2D C4 04
	stx $01.b		; 86 01
	ora $13.b,X		; 15 13
	phb		; 8B
	sbc ($0B.b),Y		; F1 0B
	sta $3F.b		; 85 3F
	ora [$06.b]		; 07 06
	bpl   8.b		; 10 08
	clc		; 18
	clc		; 18
	bpl   8.b		; 10 08
	stx $7A.b		; 86 7A
	asl $D086.w		; 0E 86 D0
	ora ($03.b,X)		; 01 03
	php		; 08
	brk $18.b		; 00 18
	sty $020F.w		; 8C 0F 02
	ora #$C040.w		; 09 40 C0
	rts		; 60

	bmi  80.b		; 30 50
	bvc  24.b		; 50 18
	rti		; 40

	clc		; 18
	plx		; FA
	trb $48.b		; 14 48
	clc		; 18
	jsr $2040.w		; 20 40 20
	rti		; 40

	jsr $3040.w		; 20 40 30
	rti		; 40

	sec		; 38
	rti		; 40

	bmi  72.b		; 30 48
	bmi  72.b		; 30 48
	sec		; 38
	rti		; 40

	pla		; 68
	bpl -124.b		; 10 84
	rti		; 40

	tsb $BE01.w		; 0C 01 BE
	txs		; 9A
	eor $0C.b		; 45 0C
	phb		; 8B
	adc $13060C.l,X		; 7F 0C 06 13
	ora $87AFB3.l		; 0F B3 AF 87
	rtl		; 6B

	txa		; 8A
	bcc  12.b		; 90 0C
	inc $84.b		; E6 84
	phx		; DA
	asl $3F0C.w		; 0E 0C 3F
	jsr $303F.w		; 20 3F 30
	ora [$10.b],Y		; 17 10
	plx		; FA
	sbc $D8D8.w,Y		; F9 D8 D8
	tya		; 98
	tya		; 98
	mvp $84,$DC		; 44 DC 84
	phy		; 5A
	ora $EF01.w		; 0D 01 EF
	bne  25.b		; D0 19
	brk $27.b		; 00 27
	brk $67.b		; 00 67
	brk $23.b		; 00 23
	brk $23.b		; 00 23
	brk $D7.b		; 00 D7
	sbc $08CCDC.l		; EF DC CC 08
	cli		; 58
	adc #$AC19.w		; 69 19 AC
	trb $1F.b		; 14 1F
	bcs -109.b		; B0 93
	bmi  67.b		; 30 43
	jsr $1FD2.w		; 20 D2 1F
	sbc $7902.w,X		; FD 02 79
	stx $78.b		; 86 78
	stx $71.b		; 86 71
	stx $0EF1.w		; 8E F1 0E
	sbc $ED0E.w,X		; FD 0E ED
	asl $FD06.w,X		; 1E 06 FD
	asl $FD.b		; 06 FD
	ora ($FB.b,X)		; 01 FB
	tsb $F2.b		; 04 F2
	ora ($F6.b,X)		; 01 F6
	inc A		; 1A
	sbc [$19.b],Y		; F7 19
	pea $E58B.w		; F4 8B E5
	ora $85.b,S		; 03 85
	and ($01.b,S),Y		; 33 01
	plp		; 28
	asl $0E01.w		; 0E 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($0D.b,X)		; 01 0D
	ora $1C.b,S		; 03 1C
	ora $1A.b,S		; 03 1A
	tyx		; BB
	cpy $A7.b		; C4 A7
	plb		; AB
	lda $3D72.w		; AD 72 3D
	dec $DB.b		; C6 DB
	stz $CB.b,X		; 74 CB
	beq 103.b		; F0 67
	ora ($E7.b),Y		; 11 E7
	sty $7F.b		; 84 7F
	sta $807E.w,Y		; 99 7E 80
	ror $DC22.w,X		; 7E 22 DC
	cpy #$C43C.w		; C0 3C C4
	sec		; 38
	cpx #$CB18.w		; E0 18 CB
	ora ($62.b)		; 12 62
	sbc [$4B.b]		; E7 4B
	dec $41.b		; C6 41
	lsr $69.b		; 46 69
	pha		; 48
	txs		; 9A
	eor $790A.w,Y		; 59 0A 79
	lsr A		; 4A
	dec A		; 3A
	cpy $9F3E.w		; CC 3E 9F
	brk $84.b		; 00 84
	jmp.w [$0703]		; DC 03 07
	lda [$00.b],Y		; B7 00
	lda [$00.b]		; A7 00
	sta [$00.b]		; 87 00
	sta $E1.b		; 85 E1
	asl A		; 0A
	brk $14.b		; 00 14
	php		; 08
	trb $0C00.w		; 1C 00 0C
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	stx $6F.b,Y		; 96 6F
	ora [$86.b]		; 07 86
	eor [$0F.b],Y		; 57 0F
	dey		; 88
	cmp [$02.b],Y		; D7 02
	bit #$0584.w		; 89 84 05
	phb		; 8B
	bcs   0.b		; B0 00
	ora #$DE7F.w		; 09 7F DE
	and $ED3FDE.l,X		; 3F DE 3F ED
	asl $0CF3.w,X		; 1E F3 0C
	stx $6A.b,Y		; 96 6A
	ora [$04.b]		; 07 04
	sta $40.b,S		; 83 40
	sta $40.b,S		; 83 40
	sty $80.b		; 84 80
	bpl   7.b		; 10 07
	ora $C0.b,S		; 03 C0
	ora $C0.b,S		; 03 C0
	sta $C0.b,S		; 83 C0
	sta $89.b,S		; 83 89
	and $708A09.l		; 2F 09 8A 70
	php		; 08
	sta $30.b		; 85 30
	phd		; 0B
	dey		; 88
	sta $6F9110.l,X		; 9F 10 91 6F
	bpl  13.b		; 10 0D
	tsb $1118.w		; 0C 18 11
	ora $1011.w,Y		; 19 11 10
	and ($60.b,S),Y		; 33 60
	jsr $0063.w		; 20 63 00
	cmp ($43.b,X)		; C1 43
	bne  15.b		; D0 0F
	brk $11.b		; 00 11
	tsb $1801.w		; 0C 01 18
	brk $31.b		; 00 31
	eor ($21.b)		; 52 21
	jsl $438041.l		; 22 41 80 43
	mvp $E4,$83		; 44 83 E4
	ora $EF1BE4.l		; 0F E4 1B EF
	bpl -60.b		; 10 C4
	tsa		; 3B
	trb $20F3.w		; 1C F3 20
	sbc $F0DF00.l		; EF 00 DF F0
	ora $5E89FF.l		; 0F FF 89 5E
	ora [$03.b]		; 07 03
	bpl  -1.b		; 10 FF
	jsr $F385.w		; 20 85 F3
	bpl  18.b		; 10 12
	phy		; 5A
	cmp ($BE.b,S),Y		; D3 BE
	tyx		; BB
	sbc $FDBD.w,X		; FD BD FD
	lda $21A9.w		; AD A9 21
	sta $FCD9.w,X		; 9D D9 FC
	eor $7DFC.w,Y		; 59 FC 7D
	ldy $3FFF.w,X		; BC FF 3F
	jmp.w [$DEFF]		; DC FF DE
	sbc $DEFFDE.l,X		; FF DE FF DE
	sbc $EEFFEE.l,X		; FF EE FF EE
	sbc $8BFFEE.l,X		; FF EE FF 8B
	ora $11DB.w,Y		; 19 DB 11
	adc $35131F.l,X		; 7F 1F 13 35
	cmp $DC3C.w,Y		; D9 3C DC
	asl $1EF8.w,X		; 1E F8 1E
	inx		; E8
	ora $27CF37.l		; 0F 37 CF 27
	cmp $2BC72B.l		; CF 2B C7 2B
	cmp [$27.b]		; C7 27
	cmp $01.b,S		; C3 01
	sbc $03.b,S		; E3 03
	sbc ($10.b,X)		; E1 10
	sbc ($D7.b,X)		; E1 D7
	bvc  99.b		; 50 63
	bpl  96.b		; 10 60
	bpl -80.b		; 10 B0
	bvc -16.b		; 50 F0
	bvc -52.b		; 50 CC
	brk $EF.b		; 00 EF
	rts		; 60

	eor ($70.b,S),Y		; 53 70
	bmi -124.b		; 30 84
	sty $01.b,X		; 94 01
	ora ($EF.b,X)		; 01 EF
	sty $52.b		; 84 52
	ora ($15.b),Y		; 11 15
	rti		; 40

	sbc $30DF20.l,X		; FF 20 DF 30
	cmp $10F00F.l		; CF 0F F0 10
	cpx #$C133.w		; E0 33 C1
	jmp ($6A71.w)		; 6C 71 6A
	lda [$FB.b],Y		; B7 FB
	jmp $E480B5.l		; 5C B5 80 E4
	dey		; 88
	adc $0410.w,Y		; 79 10 04
	brk $DF.b		; 00 DF
	brk $BF.b		; 00 BF
	sta $33.b		; 85 33
	asl $8A09.w		; 0E 09 8A
	ora [$40.b]		; 07 40
	dec A		; 3A
	ora ($0C.b)		; 12 0C
	tsb $0303.w		; 0C 03 03
	bit #$0715.w		; 89 15 07
	ora ($FC.b,X)		; 01 FC
	sta $0EF1.w		; 8D F1 0E
	ora [$C3.b]		; 07 C3
	tya		; 98
	dec $06.b		; C6 06
	ldx #$2060.w		; A2 60 20
	rep #$07		; C2 07
	bra -112.b		; 80 90
	beq -88.b		; F0 A8
	jmp.w [$075B]		; DC 5B 07
	iny		; C8
	ora $B9.b,S		; 03 B9
	brk $9F.b		; 00 9F
	cmp ($01.b,X)		; C1 01
	brk $84.b		; 00 84
	jmp ($040F.w,X)		; 7C 0F 04
	sbc ($1E.b,X)		; E1 1E
	adc ($8E.b),Y		; 71 8E
	rep #$0E		; C2 0E
	rol $AA30.w		; 2E 30 AA
	stx $9C9F.w		; 8E 9F 9C
	sbc ($F0.b)		; F2 F0
	clv		; B8
	cpy #$C08A.w		; C0 8A C0
	and $C382.w,Y		; 39 82 C3
	ora $C6.b		; 05 C6
	brk $77.b		; 00 77
	brk $63.b		; 00 63
	inc $0BE2.w		; EE E2 0B
	brk $3E.b		; 00 3E
	brk $83.b		; 00 83
	jmp ($E0F0.w,X)		; 7C F0 E0
	rti		; 40

	bvs  64.b		; 70 40
	bvs -124.b		; 70 84
.INDEX 8
	sep #$11		; E2 11
	ora $50.b		; 05 50
	bvs 124.b		; 70 7C
	bvs  -2.b		; 70 FE
	cmp $05.b,S		; C3 05
	cpx #$80.b		; E0 80
	beq -128.b		; F0 80
	beq -124.b		; F0 84
	sbc ($11.b)		; F2 11
	jsr $F088.w		; 20 88 F0
	sty $0EF0.w		; 8C F0 0E
	beq  25.b		; F0 19
	xce		; FB
	lda $B97B.w,Y		; B9 7B B9
	tsa		; 3B
	adc $FF.b		; 65 FF
	cmp $CBBD.w		; CD BD CB
	sta $E09F82.l,X		; 9F 82 9F E0
	sbc $6EFF6E.l,X		; FF 6E FF 6E
	sbc $2AFF6E.l,X		; FF 6E FF 2A
	sbc $F5FF22.l,X		; FF 22 FF F5
	sbc $04.b,X		; F5 04
	rti		; 40

	lda $CEC020.l,X		; BF 20 C0 CE
	ora ($9F.b,X)		; 01 9F
	beq   1.b		; F0 01
	ora $C003E3.l,X		; 1F E3 03 C0
	sbc $938EDF.l,X		; FF DF 8E 93
	bpl -124.b		; 10 84
	ldx $8410.w		; AE 10 84
	eor $030109.l,X		; 5F 09 01 03
	sta $0964.w,Y		; 99 64 09
	sta [$4D.b]		; 87 4D
	bpl   2.b		; 10 02
	clc		; 18
	trb $01FF.w		; 1C FF 01
	bra -35.b		; 80 DD
	ora $00.b,S		; 03 00
	php		; 08
	php		; 08
	stx $52.b		; 86 52
	ora $C16301.l		; 0F 01 63 C1
	sta $7B.b		; 85 7B
	ora ($01.b),Y		; 11 01
	sbc [$84.b],Y		; F7 84
	adc $3112.w,Y		; 79 12 31
	and $AF3D.w,X		; 3D 3D AF
	ror A		; 6A
	sta $62.b		; 85 62
	cmp $744A.w		; CD 4A 74
	eor $C4FB64.l,X		; 5F 64 FB C4
	sbc $7FE2D0.l		; EF D0 E2 7F
	cmp ($D2.b)		; D2 D2
	dec $FC.b,X		; D6 FC
	beq  -2.b		; F0 FE
	sbc $7E.b,S		; E3 7E
	cpy #$5F.b		; C0 5F
	eor $7F.b,S		; 43 7F
	eor ($7F.b),Y		; 51 7F
	xce		; FB
	tas		; 1B
	lsr $9DB8.w,X		; 5E B8 9D
	sed		; F8
	jmp ($01F9.w)		; 6C F9 01
	jsr ($6CD1.w,X)		; FC D1 6C
	cmp $76.b		; C5 76
	cld		; D8
	rol $FC.b		; 26 FC
	sbc $047C84.l,X		; FF 84 7C 04
	cop $7F.b		; 02 7F
	adc $09BA84.l,X		; 7F 84 BA 09
	ora #$7F7D.w		; 09 7D 7F
	and [$3F.b]		; 27 3F
	cpx $E4.b		; E4 E4
	tas		; 1B
	sta $0CF67F.l,X		; 9F 7F F6 0C
	cmp $03CEEE.l,X		; DF EE CE 03
	and [$21.b]		; 27 21
	ora $1B3F5B.l		; 0F 5B 3F 1B
	brk $60.b		; 00 60
	sta $59.b		; 85 59
	ora $03.b		; 05 03
	and ($00.b),Y		; 31 00
	sed		; F8
	sta $55.b		; 85 55
	ora $0920.w		; 0D 20 09
	eor ($1A.b,S),Y		; 53 1A
	sbc $D5.b,S		; E3 D5
	and [$7F.b]		; 27 7F
	sta $D78EDF.l		; 8F DF 8E D7
	pei ($DD.b)		; D4 DD
	stz $A86D.w		; 9C 6D A8
	cpx #$FC.b		; E0 FC
	eor ($FF.b,S),Y		; 53 FF
	cmp [$FB.b]		; C7 FB
	cmp $C7F7FF.l		; CF FF F7 C7
	cmp $CFADE5.l		; CF E5 AD CF
	jmp.w [$878B]		; DC 8B 87
	bit $04.b,X		; 34 04
	ora #$E71F.w		; 09 1F E7
	ora $B803FB.l,X		; 1F FB 03 B8
	lsr $FC.b		; 46 FC
	cop $8B.b		; 02 8B
	stx $05.b		; 86 05
	sta $6F.b		; 85 6F
	ora ($15.b)		; 12 15
	adc ($FF.b,S),Y		; 73 FF
	inx		; E8
	sbc $D8FFF4.l,X		; FF F4 FF D8
	sbc [$04.b]		; E7 04
	lda $4CF7A0.l,X		; BF A0 F7 4C
	sbc $33FF60.l,X		; FF 60 FF 33
	and ($F8.b,S),Y		; 33 F8
	sed		; F8
	jsr ($B085.w,X)		; FC 85 B0
	ora ($14.b)		; 12 14
	inc $B0F6.w,X		; FE F6 B0
	bcs -96.b		; B0 A0
	ldy #$E7.b		; A0 E7
	rol $38D3.w		; 2E D3 38
	sbc $18.b,S		; E3 18
	wai		; CB
	sec		; 38
	stp		; DB
	plp		; 28
	xce		; FB
	php		; 08
	sbc $F3C004.l,X		; FF 04 C0 F3
	cmp $01.b,X		; D5 01
	tsb $84.b		; 04 84
	eor ($13.b),Y		; 51 13
	sta [$19.b]		; 87 19
	ora [$02.b]		; 07 02
	sbc ($8F.b),Y		; F1 8F
	cpy $0C.b		; C4 0C
	rol $1EC1.w,X		; 3E C1 1E
	sbc ($3B.b,X)		; E1 3B
	cpy $90.b		; C4 90
	adc $AAFA05.l		; 6F 05 FA AA
	eor $B090.w,X		; 5D 90 B0
	bpl  16.b		; 10 10
	and $A7C2.w,X		; 3D C2 A7
	cli		; 58
	eor $E77FF4.l		; 4F F4 7F E7
	ldy $E16C.w,X		; BC 6C E1
	and ($81.b),Y		; 31 81
	adc ($31.b),Y		; 71 31
	cmp ($8A.b,X)		; C1 8A
	sec		; 38
	bpl   1.b		; 10 01
	asl $1185.w		; 0E 85 11
	asl $11.b		; 06 11
	sta ($80.b,X)		; 81 80
	cli		; 58
	sed		; F8
	sbc ($08.b,S),Y		; F3 08
	plx		; FA
	brk $DC.b		; 00 DC
	stz $F3.b		; 64 F3
	ora $EE0FEF.l		; 0F EF 0F EE
	ora $EB847F.l,X		; 1F 7F 84 EB
	asl $85.b		; 06 85
	and $01.b,X		; 35 01
	ora ($00.b,X)		; 01 00
	sta $B7.b		; 85 B7
	ora $0D0E.w		; 0D 0E 0D
	asl $FFFC.w		; 0E FC FF
	sbc $FCFBEC.l		; EF EC FB FC
	inc $D7F9.w,X		; FE F9 D7
	cmp $728C.w,Y		; D9 8C 72
	iny		; C8
	ora ($F0.b,X)		; 01 F0
	sty $B9.b		; 84 B9
	ora ($86.b,S),Y		; 13 86
	eor [$05.b],Y		; 57 05
	sta $55.b		; 85 55
	ora $C0400C.l		; 0F 0C 40 C0
	rts		; 60

	ldy #$80.b		; A0 80
	cpy #$C0.b		; C0 C0
	ldy #$E0.b		; A0 E0
	ldy #$40.b		; A0 40
	bra -35.b		; 80 DD
	ora ($C0.b,X)		; 01 C0
	sty $39.b		; 84 39
	phd		; 0B
	dey		; 88
	eor [$0D.b],Y		; 57 0D
	sta $FA.b		; 85 FA
	php		; 08
	cop $01.b		; 02 01
	ora [$E4.b]		; 07 E4
	tsb $0106.w		; 0C 06 01
	asl $0B01.w		; 0E 01 0B
	tsb $10.b		; 04 10
	ora $0A1A05.l		; 0F 05 1A 0A
	ora $7090.w,X		; 1D 90 70
	ora ($10.b,S),Y		; 13 10
	ora $09.b,X		; 15 09
	brk $06.b		; 00 06
	sta [$8A.b]		; 87 8A
	cmp $F47BD0.l,X		; DF D0 7B F4
	txs		; 9A
	cpx #$3E.b		; E0 3E
	cpy #$93.b		; C0 93
	pld		; 2B
	cmp ($05.b)		; D2 05
	sbc $7100.w,Y		; F9 00 71
	brk $23.b		; 00 23
	pea $B385.w		; F4 85 B3
	ora ($12.b,S),Y		; 13 12
	cpy $00.b		; C4 00
	rol $131E.w		; 2E 1E 13
	cmp $A3E1C6.l		; CF C6 E1 A3
	bvc 113.b		; 50 71
	dey		; 88
	pea $FC0C.w		; F4 0C FC
	tsb $FE.b		; 04 FE
	cop $C9.b		; 02 C9
	dex		; CA
	ora ($1F.b,X)		; 01 1F
	sty $E9.b		; 84 E9
	asl $87.b		; 06 87
	eor ($10.b,X)		; 41 10
	clc		; 18
	sta ($8F.b,X)		; 81 8F
	phd		; 0B
	sta $8106.w		; 8D 06 81
	inc $9E69.w		; EE 69 9E
	adc $789B.w,Y		; 79 9B 78
	sbc ($39.b)		; F2 39
	cmp $708F20.l,X		; DF 20 8F 70
	sta $788770.l		; 8F 70 87 78
	sbc $008510.l		; EF 10 85 00
	ora ($84.b,S),Y		; 13 84
	and $0E.b,X		; 35 0E
	ora ($FA.b),Y		; 11 FA
	asl $FF.b,X		; 16 FF
	rtl		; 6B

	inc $7FE2.w,X		; FE E2 7F
	cmp ($7E.b,X)		; C1 7E
	.db $42, $BD		; 42 BD
	sbc ($BE.b)		; F2 BE
	sta [$C4.b]		; 87 C4
	xce		; FB
	tsb $88.b		; 04 88
	sei		; 78
	trb $84.b		; 14 84
	bne   3.b		; D0 03
	tsb $C4.b		; 04 C4
	tsa		; 3B
	lda $0A.b,X		; B5 0A
	cpy $0C.b		; C4 0C
	adc ($CE.b),Y		; 71 CE
	xce		; FB
	cpx $D3.b		; E4 D3
	cpy $5C63.w		; CC 63 5C
	bit #$9DF6.w		; 89 F6 9D
	sep #$87		; E2 87
	tay		; A8
	bpl -123.b		; 10 85
	sbc ($08.b),Y		; F1 08
	sty $FC.b		; 84 FC
	ora ($11.b,S),Y		; 13 11
	cmp $ADB3CF.l,X		; DF CF B3 AD
	inc $F5.b,X		; F6 F5
	sbc $ABBD.w,X		; FD BD AB
	and [$D9.b]		; 27 D9
	eor $3B9B.w,Y		; 59 9B 3B
	and ($33.b)		; 32 33
	bmi -123.b		; 30 85
	and $3D00.w,Y		; 39 00 3D
	.db $42, $FF		; 42 FF
	cld		; D8
	sbc $C4FFA6.l,X		; FF A6 FF C4
	sbc $1DFFCC.l,X		; FF CC FF 1D
	ora $5545.w,X		; 1D 45 55
	cmp [$53.b],Y		; D7 53
	lda ($E2.b)		; B2 E2
	eor ($62.b)		; 52 62
	txy		; 9B
	stx $F5FD.w		; 8E FD F5
	bit $E23F.w		; 2C 3F E2
	sbc $ACFFAA.l,X		; FF AA FF AC
	sbc $9DFF1D.l,X		; FF 1D FF 9D
	sbc $0AFF71.l,X		; FF 71 FF 0A
	sbc $E4FFC0.l,X		; FF C0 FF E4
	cpx $B1.b		; E4 B1
	lda $B6.b		; A5 B6
	ldx $3D.b,Y		; B6 3D
	and $C8.b,X		; 35 C8
	rti		; 40

	lda ($B2.b)		; B2 B2
	jmp $9788.w		; 4C 88 97
	stx $1B.b		; 86 1B
	sbc $FF285A.l,X		; FF 5A 28 FF
	eor #$CAFF.w		; 49 FF CA
	sbc $4DFFBF.l,X		; FF BF FF 4D
	sbc $79FF77.l,X		; FF 77 FF 79
	sbc $BFE9EB.l,X		; FF EB E9 BF
	and $FEDA.w,Y		; 39 DA FE
	lsr $DFCE.w		; 4E CE DF
	cmp $B737.w,Y		; D9 37 B7
	ror $FE7F.w,X		; 7E 7F FE
	inc $FF16.w,X		; FE 16 FF
	dec $FF.b		; C6 FF
	ora ($FF.b,X)		; 01 FF
	and ($FF.b),Y		; 31 FF
	rol $FF.b		; 26 FF
	pha		; 48
	sbc [$13.b]		; E7 13
	sbc $F7FF01.l,X		; FF 01 FF F7
	clc		; 18
	tsx		; BA
	bra 120.b		; 80 78
	clv		; B8
	cpy #$C0.b		; C0 C0
	.db $82, $82, $36		; 82 82 36
	inc $FF.b,X		; F6 FF
	asl $04F8.w		; 0E F8 04
	cpy #$84.b		; C0 84
	bcs  19.b		; B0 13
	dex		; CA
	ora $7D.b,S		; 03 7D
	brk $09.b		; 00 09
	sta $DB.b		; 85 DB
	ora ($10.b,S),Y		; 13 10
	phd		; 0B
	ora #$CCF8.w		; 09 F8 CC
	nop		; EA
	cli		; 58
	cli		; 58
	sec		; 38
	ldy $6F7C.w,X		; BC 7C 6F
	ora $2D1F27.l,X		; 1F 27 1F 2D
	ora $02E4EF.l,X		; 1F EF E4 02
	sec		; 38
	ora [$84.b]		; 07 84
	jmp ($860B.w,X)		; 7C 0B 86
	stx $14.b,Y		; 96 14
	bpl -88.b		; 10 A8
	adc $E19F00.l		; 6F 00 9F E1
	stx $D4EB.w		; 8E EB D4
	dec $59C0.w,X		; DE C0 59
	inx		; E8
	sei		; 78
	cpx $09.b		; E4 09
	xba		; EB
	sty $76.b		; 84 76
	trb $03.b		; 14 03
	cmp $85CF00.l,X		; DF 00 CF 85
	eor $07.b		; 45 07
	cop $E3.b		; 02 E3
	brk $EF.b		; 00 EF
	bpl -14.b		; 10 F2
	ora $A219E9.l		; 0F E9 19 A2
	adc $DA.b		; 65 DA
	eor $B2B9.w,X		; 5D B9 B2
	stz $C3E1.w		; 9C E1 C3
	lda $7CB0.w,X		; BD B0 7C
	sty $6E.b		; 84 6E
	ora $01.b		; 05 01
	clc		; 18
	beq   4.b		; F0 04
	brk $4C.b		; 00 4C
	brk $1E.b		; 00 1E
	jsr ($11C1.w,X)		; FC C1 11
	brk $2E.b		; 00 2E
	cmp $6DDE.w,X		; DD DE 6D
	sbc $6FA7.w,X		; FD A7 6F
	sbc [$E6.b]		; E7 E6
	plp		; 28
	sed		; F8
	php		; 08
	xce		; FB
	ora [$BF.b]		; 07 BF
	bra -51.b		; 80 CD
	cmp $04.b,S		; C3 04
	php		; 08
	bvs  36.b		; 70 24
	clc		; 18
	sbc [$01.b],Y		; F7 01
	ora [$85.b]		; 07 85
	sbc $9F0213.l		; EF 13 02 9F
	bra -124.b		; 80 84
	pei ($0B.b)		; D4 0B
	ora ($90.b,X)		; 01 90
	eor $80.b,S		; 43 80
	ora [$83.b]		; 07 83
	sta $A3.b,S		; 83 A3
	cop $E6.b		; 02 E6
	and [$7F.b]		; 27 7F
	sty $95.b		; 84 95
	php		; 08
	sta $71.b		; 85 71
	tsb $7C05.w		; 0C 05 7C
	brk $7C.b		; 00 7C
	brk $18.b		; 00 18
	sta [$19.b]		; 87 19
	ora ($01.b,X)		; 01 01
	adc $01B984.l,X		; 7F 84 B9 01
	ora $C0.b		; 05 C0
	eor $E2E3.w,X		; 5D E3 E2
	inc $5090.w,X		; FE 90 50
	ora ($11.b)		; 12 11
	sbc ($08.b)		; F2 08
	sbc $09.b,X		; F5 09
	sbc $E719.w,Y		; F9 19 E7
	and [$D5.b],Y		; 37 D5
	eor [$B8.b],Y		; 57 B8
	sta $B83249.l		; 8F 49 32 B8
	sta ($07.b,X)		; 81 07
	sta $73.b		; 85 73
	ora $05.b		; 05 05
	php		; 08
	brk $28.b		; 00 28
	brk $70.b		; 00 70
	cmp ($FC.b,S),Y		; D3 FC
	phd		; 0B
	brk $65.b		; 00 65
	ldy $18.b		; A4 18
	xce		; FB
	cmp $C3.b		; C5 C3
	jsr ($D4C3.w,X)		; FC C3 D4
	cmp $E4.b,S		; C3 E4
	ora $7A.b		; 05 7A
	ora [$04.b]		; 07 04
	ora [$1B.b]		; 07 1B
	bne   1.b		; D0 01
	brk $85.b		; 00 85
	bmi   6.b		; 30 06
	sta [$95.b]		; 87 95
	trb $30.b		; 14 30
	phk		; 4B
	sta ($5B.b,S),Y		; 93 5B
	sta $6A.b,S		; 83 6A
	lda ($38.b,S),Y		; B3 38
	lda ($ED.b,X)		; A1 ED
	eor $75.b		; 45 75
	ora $B7.b,X		; 15 B7
	cmp [$7E.b]		; C7 7E
	eor [$FD.b]		; 47 FD
	brk $FD.b		; 00 FD
	brk $DD.b		; 00 DD
	brk $DF.b		; 00 DF
	brk $9B.b		; 00 9B
	brk $8B.b		; 00 8B
	brk $09.b		; 00 09
	brk $89.b		; 00 89
	brk $15.b		; 00 15
	sec		; 38
	ror $6366.w,X		; 7E 66 63
	adc $6E.b,S		; 63 6E
	rts		; 60

	ora $201920.l,X		; 1F 20 19 20
	ora [$20.b]		; 07 20
	lda $03C0A0.l		; AF A0 C0 03
	lda $BC00.w,Y		; B9 00 BC
	sta $B9.b		; 85 B9
	brk $86.b		; 00 86
	phy		; 5A
	ora ($1D.b,X)		; 01 1D
	trb $F7.b		; 14 F7
	adc $E6.b		; 65 E6
	cpy $79CE.w		; CC CE 79
	sbc $9F14.w,X		; FD 14 9F
	pha		; 48
	sta $A9F30C.l,X		; 9F 0C F3 A9
	sbc [$37.b],Y		; F7 37
	php		; 08
	and [$18.b]		; 27 18
	ora $003E30.l		; 0F 30 3E 00
	cli		; 58
	jsr $2050.w		; 20 50 20
	rts		; 60

	sbc $0BDA.w		; ED DA 0B
	cpy #$23.b		; C0 23
	cpy $F6.b		; C4 F6
	php		; 08
	sbc #$1110.w		; E9 10 11
	and [$C0.b]		; 27 C0
	sec		; 38
	cmp $D7.b		; C5 D7
	sty $9A.b		; 84 9A
	asl $87.b,X		; 16 87
	brk $13.b		; 00 13
	ora ($07.b,X)		; 01 07
	sty $D6.b		; 84 D6
	asl $02.b,X		; 16 02
	bit $C3.b		; 24 C3
	sty $A4.b		; 84 A4
	asl $0A.b		; 06 0A
	ora $E8.b,X		; 15 E8
	adc $FF8670.l		; 6F 70 86 FF
	sbc $1D.b		; E5 1D
	adc $8807.w,Y		; 79 07 88
	cmp ($16.b)		; D2 16
	sty $F6.b		; 84 F6
	ora $03.b,S		; 03 03
	sbc $FF02.w,X		; FD 02 FF
	txa		; 8A
	adc $F407.w,X		; 7D 07 F4
	cop $02.b		; 02 02
	cop $85.b		; 02 85
	sbc $8A06.w		; ED 06 8A
	bne   2.b		; D0 02
	sbc ($F2.b)		; F2 F2
	cop $10.b		; 02 10
	bcs -51.b		; B0 CD
	php		; 08
	bcc 112.b		; 90 70
	bcc  96.b		; 90 60
	sec		; 38
	cli		; 58
	pha		; 48
	jsr $01C3.w		; 20 C3 01
	ldy #$84.b		; A0 84
	rol $0208.w,X		; 3E 08 02
	brk $60.b		; 00 60
	sta $51.b		; 85 51
	ora $6010.w		; 0D 10 60
	clc		; 18
	bvc  32.b		; 50 20
	jsr $A540.w		; 20 40 A5
	sta $B39FA7.l,X		; 9F A7 9F B3
	sta $F74F57.l		; 8F 57 4F F7
	ora $F805C7.l		; 0F C7 05 F8
	asl $FB.b		; 06 FB
	cop $7F.b		; 02 7F
	sta $F5.b		; 85 F5
	ora $01.b,X		; 15 01
	lda $041188.l,X		; BF 88 11 04
	ora ($00.b),Y		; 11 00
	inc $F8.b,X		; F6 F8
	sbc $EA.b		; E5 EA
	jmp $E7F553.l		; 5C 53 F5 E7
	tad		; 5B
	sta $2208A8.l,X		; 9F A8 08 22
	and ($A6.b,X)		; 21 A6
	lda ($C0.b,X)		; A1 C0
	asl A		; 0A
	sbc $A05F10.l		; EF 10 5F A0
	xce		; FB
	brk $E7.b		; 00 E7
	brk $D8.b		; 00 D8
	ora [$C7.b]		; 07 C7
	php		; 08
	ldy #$5F.b		; A0 5F
	ror $9D78.w		; 6E 78 9D
	adc ($79.b,X)		; 61 79
	bit #$068A.w		; 89 8A 06
	asl $01.b		; 06 01
	sta [$EE.b]		; 87 EE
	cop $00.b		; 02 00
	asl $8B.b		; 06 8B
	ora $06.b,X		; 15 06
	ora ($C9.b,S),Y		; 13 C9
	clv		; B8
	lsr A		; 4A
	and $2D4C.w,Y		; 39 4C 2D
	mvn $FD,$21		; 54 21 FD
	and $254A.w		; 2D 4A 25
	adc $23.b		; 65 23
	eor [$27.b]		; 47 27
	adc $ED1E.w		; 6D 1E ED
	dec A		; 3A
	asl $1EF9.w,X		; 1E F9 1E
	sbc #$F91E.w		; E9 1E F9
	asl $18E7.w,X		; 1E E7 18
	plx		; FA
	trb $18E7.w		; 1C E7 18
	pld		; 2B
	sbc [$7D.b]		; E7 7D
	ldy $3C.b		; A4 3C
	sbc $3C.b		; E5 3C
	cpx $22.b		; E4 22
	nop		; EA
	ora [$CD.b],Y		; 17 CD
	ora ($C9.b),Y		; 11 C9
	eor ($CD.b,S),Y		; 53 CD
	trb $1E03.w		; 1C 03 1E
	ora $1F.b,S		; 03 1F
	cop $1F.b		; 02 1F
	cop $19.b		; 02 19
	asl $3C.b		; 06 3C
	cop $38.b		; 02 38
	asl $3E.b		; 06 3E
	brk $11.b		; 00 11
	sta [$F9.b],Y		; 97 F9
	sbc $22CF21.l,X		; FF 21 CF 22
	ora $3E3F56.l		; 0F 56 3F 3E
	eor $03E602.l,X		; 5F 02 E6 03
	sbc $846098.l,X		; FF 98 60 84
	bpl  14.b		; 10 0E
	ora ($F0.b,X)		; 01 F0
	sta [$F9.b]		; 87 F9
	ora ($C2.b,S),Y		; 13 C2
	ora [$CE.b]		; 07 CE
	rol $7E9F.w,X		; 3E 9F 7E
	sta $E0877E.l,X		; 9F 7E 87 E0
	cop $7F.b		; 02 7F
	sta ($85.b,X)		; 81 85
	sec		; 38
	ora $4A8D.w		; 0D 8D 4A
	bpl -124.b		; 10 84
	sta $030F11.l		; 8F 11 0F 03
	sbc $FD03.w,X		; FD 03 FD
	ora $FB.b,S		; 03 FB
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$F7.b]		; 07 F7
	ora $900FF7.l		; 0F F7 0F 90
	bpl  20.b		; 10 14
	ora [$C3.b]		; 07 C3
	cpy #$C3.b		; C0 C3
	cpy #$C3.b		; C0 C3
	cpy #$83.b		; C0 83
	sty $8B.b		; 84 8B
	bpl -123.b		; 10 85
	eor $18.b		; 45 18
	sta ($30.b),Y		; 91 30
	bpl   2.b		; 10 02
	tsb $07.b		; 04 07
	cmp $01.b,X		; D5 01
	ora $84.b,S		; 03 84
	cop $14.b		; 02 14
	jmp.w [$0704]		; DC 04 07
	php		; 08
	ora [$08.b]		; 07 08
	sty $A2.b		; 84 A2
	asl $D0.b		; 06 D0
	sta $6B.b		; 85 6B
	clc		; 18
	ora ($07.b,X)		; 01 07
	sty $78.b		; 84 78
	clc		; 18
	cpy #$84.b		; C0 84
	ldy $0C.b,X		; B4 0C
	asl $6F.b		; 06 6F
	bne -63.b		; D0 C1
	inc $9967.w,X		; FE 67 99
	cpy #$01.b		; C0 01
	sbc $01FA85.l,X		; FF 85 FA 01
	sta [$BF.b]		; 87 BF
	cop $C9.b		; 02 C9
	cmp ($19.b)		; D2 19
	inc $6DEE.w,X		; FE EE 6D
	sbc $E5F76C.l,X		; FF 6C F7 E5
	eor $B9DE.w,X		; 5D DE B9
	lda $E81F51.l,X		; BF 51 1F E8
	ora $FE0FC8.l		; 0F C8 0F FE
	sbc $3DFF7E.l,X		; FF 7E FF 3D
	ror $3C39.w,X		; 7E 39 3C
	plx		; FA
	ora ($E0.b,X)		; 01 E0
	sta $F3.b		; 85 F3
	ora [$02.b],Y		; 17 02
	and ($0E.b),Y		; 31 0E
	sta $53.b		; 85 53
	trb $03.b		; 14 03
	ora $C70F20.l		; 0F 20 0F C7
	ora [$C1.b]		; 07 C1
	ora $111F91.l		; 0F 91 1F 11
	cpx #$10.b		; E0 10
	cmp $F285.w		; CD 85 F2
	ora [$02.b],Y		; 17 02
	bpl -32.b		; 10 E0
	sty $EF.b		; 84 EF
	php		; 08
	tsb $58.b		; 04 58
	sec		; 38
	cli		; 58
	sec		; 38
	sty $29.b		; 84 29
	ora #$EC12.w		; 09 12 EC
	ldy #$5F.b		; A0 5F
	brk $27.b		; 00 27
	ldy #$18.b		; A0 18
	sei		; 78
	sec		; 38
	cmp [$38.b]		; C7 38
	cmp [$20.b]		; C7 20
	cmp $20DF20.l,X		; DF 20 DF 20
	cmp $2004D7.l,X		; DF D7 04 20
	cmp $F48778.l,X		; DF 78 87 F4
	tsb $8F8F.w		; 0C 8F 8F
	stz $8DFE.w,X		; 9E FE 8D
	sta $CFC8.w		; 8D C8 CF
	sed		; F8
	sbc $DBC4.w,Y		; F9 C4 DB
	cld		; D8
	stx $14.b		; 86 14
	ora [$03.b],Y		; 17 03
	adc ($00.b)		; 72 00
	bmi -123.b		; 30 85
	adc ($15.b),Y		; 71 15
	cmp ($02.b,X)		; C1 02
	lda $0DC245.l		; AF 45 C2 0D
	dec $26.b		; C6 26
	ora [$10.b],Y		; 17 10
	php		; 08
	cop $08.b		; 02 08
	bmi  21.b		; 30 15
	tsb $E5.b		; 04 E5
	dec $FA.b		; C6 FA
	eor $FF.b,S		; 43 FF
	ora ($50.b,X)		; 01 50
	ora ($8F.b,X)		; 01 8F
	jmp.w [$1732]		; DC 32 17
	brk $2B.b		; 00 2B
	tsb $79.b		; 04 79
	asl $BF48.w		; 0E 48 BF
	lda ($B1.b),Y		; B1 B1
	ldx $BE.b,Y		; B6 BE
	lda [$BB.b],Y		; B7 BB
	stz $BCB9.w,X		; 9E B9 BC
	lda $D5B898.l,X		; BF 98 B8 D5
	sbc $FEF0.w,X		; FD F0 FE
	eor ($FE.b,X)		; 41 FE
	lsr $4CF1.w		; 4E F1 4C
	beq  64.b		; F0 40
	sed		; F8
	rti		; 40

	sed		; F8
	eor [$F8.b]		; 47 F8
	cop $F8.b		; 02 F8
	ora ($F8.b,X)		; 01 F8
	sec		; 38
	iny		; C8
	brk $F0.b		; 00 F0
	cpy #$F0.b		; C0 F0
	rti		; 40

	ldy #$E0.b		; A0 E0
	jsr $EDCE.w		; 20 CE ED
	asl $40.b		; 06 40
	bra   8.b		; 80 08
	php		; 08
	bcc -112.b		; 90 90
	sty $B6.b		; 84 B6
	tsb $03.b		; 04 03
	cpx #$E0.b		; E0 E0
	cpy #$85.b		; C0 85
	jsr $0506.w		; 20 06 05
	rol $0F.b,X		; 36 0F
	tsb $1807.w		; 0C 07 18
	cmp ($06.b),Y		; D1 06
	ora $601F20.l,X		; 1F 20 1F 60
	ora $04E740.l,X		; 1F 40 E7 04
	sbc $040606.l,X		; FF 06 06 04
	sta [$67.b]		; 87 67
	ora $85.b		; 05 85
	rtl		; 6B

	ora $800F.w,Y		; 19 0F 80
	sed		; F8
	cpy #$79.b		; C0 79
	ply		; 7A
	ror $CF78.w,X		; 7E 78 CF
	dec $97.b		; C6 97
	lda $4EB0.w		; AD B0 4E
	asl $E9.b,X		; 16 E9
	sty $6E.b		; 84 6E
	tsb $8608.w		; 0C 08 86
	ora ($87.b,X)		; 01 87
	ora $3B.b,S		; 03 3B
	ora [$63.b]		; 07 63
	ora $0B7486.l,X		; 1F 86 74 0B
	phd		; 0B
	adc $088F08.l		; 6F 08 8F 08
	eor $208708.l		; 4F 08 87 20
	phk		; 4B
	ldy $0F.b		; A4 0F
	cmp $03.b,S		; C3 03
	jsr ($D0ED.w,X)		; FC ED D0
	sty $D5.b		; 84 D5
	clc		; 18
	php		; 08
	bvs -128.b		; 70 80
	clv		; B8
	rti		; 40

	php		; 08
	beq   4.b		; F0 04
	sed		; F8
	sty $E0.b		; 84 E0
	ora ($11.b,X)		; 01 11
	inc $47D9.w		; EE D9 47
	jmp ($E9C6.w,X)		; 7C C6 E9
	sta [$A6.b],Y		; 97 A6
	dec $A1A5.w,X		; DE A5 A1
	sta $5AE02F.l,X		; 9F 2F E0 5A
	ldy #$DB.b		; A0 DB
	cmp $22.b		; C5 22
	adc $6F7F75.l,X		; 7F 75 7F 6F
	and $E11F6F.l,X		; 3F 6F 1F E1
	sta $E3FFE7.l,X		; 9F E7 FF E3
	sbc $1500B6.l,X		; FF B6 00 15
	jsr $23D8.w		; 20 D8 23
	ldy $7283.w		; AC 83 72
	php		; 08
	and [$D8.b]		; 27 D8
	eor $BB.b		; 45 BB
	cli		; 58
.ACCU 8
.INDEX 8
	sep #$F5		; E2 F5
	ora $FC3FF0.l,X		; 1F F0 3F FC
	tas		; 1B
	and $FD3F74.l,X		; 3F 74 3F FD
	adc $FCFFFD.l,X		; 7F FD FF FC
	sbc $0CFFFD.l,X		; FF FD FF 0C
	sbc $06FF08.l,X		; FF 08 FF 06
	sbc $F2FFC3.l,X		; FF C3 FF F2
	ora $0C43.w,X		; 1D 43 0C
	eor #$1E.b		; 49 1E
	sty $C7.b		; 84 C7
	mvp $16,$0C		; 44 0C 16
	asl $06.b		; 06 06
	cop $02.b		; 02 02
	rts		; 60

	cpy #$10.b		; C0 10
	cpx #$D0.b		; E0 D0
	jsr $1820.w		; 20 20 18
	sty $7F.b		; 84 7F
	.db $42, $BF		; 42 BF
	cmp ($3F.b,X)		; C1 3F
	sta $7B.b		; 85 7B
	jsl $08ECDD.l		; 22 DD EC 08
	cmp $3A.b		; C5 3A
	adc $0692.w		; 6D 92 06
	asl $03.b		; 06 03
	ora $84.b,S		; 03 84
	nop		; EA
	ora $B889.w		; 0D 89 B8
	asl A		; 0A
	ora $FE4DF8.l		; 0F F8 4D FE
	adc ($A6.b,S),Y		; 73 A6
	xce		; FB
	cmp ($63.b)		; D2 63
	stx $82D7.w		; 8E D7 82
	adc ($DA.b),Y		; 71 DA
	eor $FC44AC.l,X		; 5F AC 44 FC
	mvp $18,$FE		; 44 FE 18
	inc $FE.b,X		; F6 FE
	jsr ($7EFC.w,X)		; FC FC 7E
	ror $1E1E.w,X		; 7E 1E 1E
	adc $C73F97.l		; 6F 97 3F C7
	adc $CD3783.l,X		; 7F 83 37 CD
	lda $EC44.w,X		; BD 44 EC
	bpl  -2.b		; 10 FE
	inc A		; 1A
	inc $0A.b,X		; F6 0A
	bcc  80.b		; 90 50
	phd		; 0B
	ora ($A1.b),Y		; 11 A1
	jsl $7FC25F.l		; 22 5F C2 7F
	cpy $87.b		; C4 87
	cpy #$97.b		; C0 97
	beq 127.b		; F0 7F
	mvp $42,$1F		; 44 1F 42
	sbc ($E2.b,X)		; E1 E2
	jmp $0017E2.l		; 5C E2 17 00
	sec		; 38
	brk $38.b		; 00 38
	brk $08.b		; 00 08
	brk $B8.b		; 00 B8
	brk $BC.b		; 00 BC
	brk $1C.b		; 00 1C
	brk $F3.b		; 00 F3
	ora $FA07F9.l		; 0F F9 07 FA
	asl $FD.b		; 06 FD
	cop $FC.b		; 02 FC
	cop $C9.b		; 02 C9
	sta [$6C.b]		; 87 6C
	bpl -116.b		; 10 8C
	eor #$10.b		; 49 10
	stx $F7.b		; 86 F7
	ora [$04.b],Y		; 17 04
	jsr $40E0.w		; 20 E0 40
	jsr $04CE.w		; 20 CE 04
	cpy #$60.b		; C0 60
	ldy #$40.b		; A0 40
	sty $BB.b		; 84 BB
	trb $84.b		; 14 84
	adc $8403.w,Y		; 79 03 84
	adc ($03.b),Y		; 71 03
	stx $3B.b		; 86 3B
	phd		; 0B
	ora $070F17.l		; 0F 17 0F 07
	ora $0D0703.l		; 0F 03 07 0D
	ora $0C04.w		; 0D 04 0C
	bpl  30.b		; 10 1E
	inc A		; 1A
	asl $1A.b,X		; 16 1A
	bcc -112.b		; 90 90
	inc A		; 1A
	tsb $3D.b		; 04 3D
	and $FEFE.w,X		; 3D FE FE
	inc $02.b,X		; F6 02
	cmp $07C5BF.l,X		; DF BF C5 07
	lda $FEBEFE.l,X		; BF FE BE FE
	inc $E6.b		; E6 E6
.ACCU 16
	rep #$E1		; C2 E1
	phb		; 8B
	ora ($17.b),Y		; 11 17
	ora ($19.b,X)		; 01 19
	sta [$5F.b]		; 87 5F
	ora $01.b,X		; 15 01
	cld		; D8
	tya		; 98
	adc [$15.b]		; 67 15
	sta $0205DF.l		; 8F DF 05 02
	sbc $909E.w,X		; FD 9E 90
	beq   5.b		; F0 05
	bpl -60.b		; 10 C4
	xce		; FB
	jmp ($C9F3.w,X)		; 7C F3 C9
	inc $6B.b		; E6 6B
	cpy $CA.b		; C4 CA
	cmp $BFF1.w		; CD F1 BF
	sbc $0D47.w,Y		; F9 47 0D
	adc $D387CD.l		; 6F CD 87 D3
	clc		; 18
	sty $F3.b		; 84 F3
	inc A		; 1A
	sty $99.b		; 84 99
	ora [$2F.b],Y		; 17 2F
	ror $E064.w		; 6E 64 E0
	dec $16.b,X		; D6 16
	and [$67.b]		; 27 67
	adc $5F575D.l,X		; 7F 5D 57 5F
	eor [$51.b],Y		; 57 51
	mvp $91,$CC		; 44 CC 91
	sbc $E9FF1F.l,X		; FF 1F FF E9
	sbc $A2FF98.l,X		; FF 98 FF A2
	sbc $AEFFA0.l,X		; FF A0 FF AE
	sbc $F7FF33.l,X		; FF 33 FF F7
	php		; 08
	xce		; FB
	tsb $77.b		; 04 77
	sty $DC2B.w		; 8C 2B DC
	plb		; AB
	jmp $EC36D9.l		; 5C D9 36 EC
	and ($AE.b,S),Y		; 33 AE
	adc ($8F.b),Y		; 71 8F
	eor ($18.b),Y		; 51 18
	sta $02157F.l		; 8F 7F 15 02
	cmp #$902B.w		; C9 2B 90
	bcc  21.b		; 90 15
	bpl  20.b		; 10 14
	sbc #$51AD.w		; E9 AD 51
	plx		; FA
	ora ($F3.b,X)		; 01 F3
	brk $E9.b		; 00 E9
	brk $D7.b		; 00 D7
	asl $61.b		; 06 61
	lda ($5F.b),Y		; B1 5F
	ror $7C84.w		; 6E 84 7C
	tas		; 1B
	sta $BC.b		; 85 BC
	tsb $0005.w		; 0C 05 00
	sbc $0ED100.l		; EF 00 D1 0E
	cpx #$11.b		; E0 11
	eor $4EA3.w,X		; 5D A3 4E
	lda ($A4.b),Y		; B1 A4
	tad		; 5B
	bvs -113.b		; 70 8F
	rts		; 60

	sta $483FC2.l,X		; 9F C2 3F 48
	sbc [$7C.b],Y		; F7 7C
	sta $C0.b,S		; 83 C0
	sty $ED.b		; 84 ED
	ora ($8B.b,S),Y		; 13 8B
	cmp $1B.b,X		; D5 1B
	stx $40.b		; 86 40
	ora $0A.b,S		; 03 0A
	sed		; F8
	sei		; 78
	tyx		; BB
	tda		; 7B
	jmp ($7EBC.w,X)		; 7C BC 7E
	lsr $2F3F.w,X		; 5E 3F 2F
	sty $50.b		; 84 50
	ora $84.b,S		; 03 84
	cpy $D510.w		; CC 10 D5
	ora $03.b,S		; 03 03
	brk $81.b		; 00 81
	cpy $0FEE.w		; CC EE 0F
	php		; 08
	sta $0678.w,Y		; 99 78 06
	sta ($87.b,X)		; 81 87
	bra  46.b		; 80 2E
	php		; 08
	ora $647F0B.l		; 0F 0B 7F 64
	phd		; 0B
	tsb $01EF.w		; 0C EF 01
	ora [$85.b]		; 07 85
	eor ($17.b),Y		; 51 17
	sbc $00F404.l		; EF 04 F4 00
	sta $00.b,S		; 83 00
	sbc $B7BE17.l		; EF 17 BE B7
	cmp $03BB27.l		; CF 27 BB 03
	ora $C861.w,Y		; 19 61 C8
	sta ($D4.b,X)		; 81 D4
	and $7F.b,X		; 35 7F
	sta $4957F7.l,X		; 9F F7 57 49
	brk $D9.b		; 00 D9
	brk $DD.b		; 00 DD
	brk $9F.b		; 00 9F
	phx		; DA
	cop $00.b		; 02 00
	phd		; 0B
	sbc ($1A.b,X)		; E1 1A
	brk $89.b		; 00 89
	brk $71.b		; 00 71
	adc ($54.b),Y		; 71 54
	stz $52.b,X		; 74 52
	adc ($48.b),Y		; 71 48
	adc [$73.b]		; 67 73
	adc $617F64.l		; 6F 64 7F 61
	ror $7846.w,X		; 7E 46 78
	ldx $AB00.w		; AE 00 AB
	brk $AF.b		; 00 AF
	brk $BF.b		; 00 BF
	sty $11.b		; 84 11
	bpl -124.b		; 10 84
	lda [$1C.b],Y		; B7 1C
	sta ($9F.b),Y		; 91 9F
	asl A		; 0A
	cop $80.b		; 02 80
	bra -114.b		; 80 8E
	cmp ($1B.b)		; D2 1B
	bpl -103.b		; 10 99
	ror $CD.b		; 66 CD
	and ($66.b,S),Y		; 33 66
	stz $FA0A.w,X		; 9E 0A FA
	ldy $8D70.w,X		; BC 70 8D
	rts		; 60

	sbc ($2D.b)		; F2 2D
	pei ($17.b)		; D4 17
	stx $36.b		; 86 36
	tas		; 1B
	ora ($05.b,X)		; 01 05
	sta [$B1.b]		; 87 B1
	asl $18.b		; 06 18
	and [$08.b],Y		; 37 08
	and ($C3.b,X)		; 21 C3
	bcc -63.b		; 90 C1
	bit $18A2.w		; 2C A2 18
	bpl  76.b		; 10 4C
	pld		; 2B
	and ($2B.b,S),Y		; 33 2B
	cmp ($51.b,S),Y		; D3 51
	stx $DC.b,Y		; 96 DC
	and $1C.b,S		; 23 1C
	cmp $AFA6.w,Y		; D9 A6 AF
	bne -26.b		; D0 E6
	ora $906C.w,Y		; 19 6C 90
	cli		; 58
	sty $EA.b		; 84 EA
	tsb $E3.b		; 04 E3
	brk $39.b		; 00 39
	ror $BF48.w,X		; 7E 48 BF
	sbc [$18.b]		; E7 18
	stp		; DB
	jsr $03E4.w		; 20 E4 03
	lda $0E9627.l		; AF 27 96 0E
	rts		; 60

	eor $52877F.l,X		; 5F 7F 87 52
	brk $84.b		; 00 84
	sbc ($1B.b)		; F2 1B
	cmp #$BF09.w		; C9 09 BF
	brk $93.b		; 00 93
	brk $8F.b		; 00 8F
	brk $6D.b		; 00 6D
	brk $E1.b		; 00 E1
	sed		; F8
	ora [$60.b]		; 07 60
	trb $23E0.w		; 1C E0 23
	jmp.w [$9E7D]		; DC 7D 9E
	bcc  96.b		; 90 60
	ora [$03.b]		; 07 03
	ora $06.b		; 05 06
	tsb $3C85.w		; 0C 85 3C
	ora ($F3.b)		; 12 F3
	ora ($00.b,X)		; 01 00
	sty $53.b		; 84 53
	ora #$C001.w		; 09 01 C0
	cmp $01.b,X		; D5 01
	tsb $85.b		; 04 85
	ora ($0F.b),Y		; 11 0F
	sbc $002003.l,X		; FF 03 20 00
	rts		; 60

	sty $19.b		; 84 19
	phd		; 0B
	asl A		; 0A
	rti		; 40

	bra  64.b		; 80 40
	ldy #$00.b		; A0 00
	bvc  80.b		; 50 50
	brk $38.b		; 00 38
	php		; 08
	sty $B3.b		; 84 B3
	ora $01.b,X		; 15 01
	bpl -124.b		; 10 84
	ror A		; 6A
	ora $6001.w,X		; 1D 01 60
	cmp $2006.w,Y		; D9 06 20
	php		; 08
	bpl  16.b		; 10 10
	php		; 08
	clc		; 18
	cmp $0003.w,Y		; D9 03 00
	lsr $9B3E.w		; 4E 3E 9B
	.db $42, $14		; 42 14
	sty $7D.b		; 84 7D
	ora #$FF0F.w		; 09 0F FF
	tay		; A8
	clv		; B8
	ldy $97E3.w		; AC E3 97
	adc $F6FF0F.l,X		; 7F 0F FF F6
	sbc $28BFBF.l,X		; FF BF BF 28
	plp		; 28
	rep #$01		; C2 01
	eor [$DB.b]		; 47 DB
	bit #$0ED1.w		; 89 D1 0E
	trb $28.b		; 14 28
	cmp [$63.b],Y		; D7 63
	tsa		; 3B
	eor $27473F.l,X		; 5F 3F 47 27
	ldy #$9F.b		; A0 9F
	ldy #$9F.b		; A0 9F
	bmi  15.b		; 30 0F
	stz $2081.w,X		; 9E 81 20
	ora $C01CE3.l,X		; 1F E3 1C C0
	cop $E7.b		; 02 E7
	clc		; 18
	dec $01.b		; C6 01
	adc $127587.l,X		; 7F 87 75 12
	ora ($52.b,S),Y		; 13 52
	iny		; C8
	ora $5FC5.w,Y		; 19 C5 5F
	cmp [$DB.b]		; C7 DB
	eor [$8B.b]		; 47 8B
	eor [$2D.b]		; 47 2D
	sbc ($A5.b,X)		; E1 A5
	adc ($93.b,X)		; 61 93
	adc ($3B.b,S),Y		; 73 3B
	tsb $3E.b		; 04 3E
.ACCU 8
	sep #$E2		; E2 E2
.INDEX 8
	sep #$17		; E2 17
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $0C.b		; 00 0C
	brk $7C.b		; 00 7C
	sbc $F9FEF1.l,X		; FF F1 FE F9
	ror $7E3D.w,X		; 7E 3D 7E
	and #$7E.b		; 29 7E
	adc $3D3E.w,X		; 7D 3E 3D
	rol $3E1D.w,X		; 3E 1D 3E
	bcc -48.b		; 90 D0
	tas		; 1B
	bpl 102.b		; 10 66
	sta $B849.w,X		; 9D 49 B8
	cli		; 58
	clv		; B8
	bvc -80.b		; 50 B0
	bcc 112.b		; 90 70
	bcs 112.b		; B0 70
	ldy #$60.b		; A0 60
	jsr $88E0.w		; 20 E0 88
	sec		; 38
	asl $5091.w,X		; 1E 91 50
	ora ($07.b)		; 12 07
	php		; 08
	sei		; 78
	sec		; 38
	ror $F6.b,X		; 76 F6
	xce		; FB
	sed		; F8
	dey		; 88
	rts		; 60

	asl $0806.w,X		; 1E 06 08
	ora [$78.b]		; 07 78
	ora [$F6.b]		; 07 F6
	ora #$E9.b		; 09 E9
	ora ($00.b,X)		; 01 00
	stx $5B.b		; 86 5B
	ora ($07.b,S),Y		; 13 07
	adc ($1E.b,S),Y		; 73 1E
	cop $3E.b		; 02 3E
	ora ($38.b,X)		; 01 38
	ora [$DF.b]		; 07 DF
	stx $80.b		; 86 80
	asl $F203.w,X		; 1E 03 F2
	ora $8701.w		; 0D 01 87
	cli		; 58
	ora $BD84.w,X		; 1D 84 BD
	bpl  12.b		; 10 0C
	tad		; 5B
	eor ($81.b,X)		; 41 81
	adc $1DFF69.l,X		; 7F 69 FF 1D
	sty $F40F.w		; 8C 0F F4
	tas		; 1B
	cpx $84.b		; E4 84
	bmi   3.b		; 30 03
	sty $21.b		; 84 21
	tas		; 1B
	php		; 08
	inc $6AFF.w,X		; FE FF 6A
	sbc [$06.b],Y		; F7 06
	sbc $F906.w,Y		; F9 06 F9
	rep #$06		; C2 06
	tsb $10.b		; 04 10
	cli		; 58
	cmp [$90.b]		; C7 90
	jmp $05C7.w		; 4C C7 05
	cmp ($27.b,S),Y		; D3 27
	sbc ($33.b),Y		; F1 33
	cmp $84.b		; C5 84
	cmp $3C0D1B.l		; CF 1B 0D 3C
	sbc $3E3E.w,X		; FD 3E 3E
	sbc $FBFFFC.l,X		; FF FC FF FB
	jsr ($ECD3.w,X)		; FC D3 EC
	lda ($CE.b),Y		; B1 CE
	sty $92.b		; 84 92
	asl $170C.w,X		; 1E 0C 17
	wai		; CB
	lda ($8E.b),Y		; B1 8E
	and ($8D.b)		; 32 8D
	clv		; B8
	sta [$01.b],Y		; 97 01
	eor [$FB.b],Y		; 57 FB
	trb $E084.w		; 1C 84 E0
	asl $BD0C.w,X		; 1E 0C BD
	ror $FF7F.w,X		; 7E 7F FF
	ror $8EFF.w,X		; 7E FF 8E
	adc $228F7E.l,X		; 7F 7E 8F 22
	cmp [$C2.b]		; C7 C2
	sty $0B10.w		; 8C 10 0B
	ora ($40.b,X)		; 01 40
	dey		; 88
	cmp ($1C.b),Y		; D1 1C
	bit #$35.b		; 89 35
	phd		; 0B
	ora #$C7.b		; 09 C7
	brk $C7.b		; 00 C7
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	sta $23.b		; 85 23
	ora $920701.l,X		; 1F 01 07 92
	eor $070307.l		; 4F 07 03 07
	sbc [$0F.b],Y		; F7 0F
	sty $2C.b		; 84 2C
	clc		; 18
	ora [$FE.b]		; 07 FE
	ora $679F66.l		; 0F 66 9F 67
	sta $6E911F.l,X		; 9F 1F 91 6E
	bpl  13.b		; 10 0D
	ora [$08.b]		; 07 08
	asl $09.b		; 06 09
	asl $05.b		; 06 05
	ora $07.b		; 05 07
	cop $05.b		; 02 05
	ora $02.b,S		; 03 02
	ora ($F2.b,X)		; 01 F2
	ora ($01.b,X)		; 01 01
	sty $7C.b		; 84 7C
	clc		; 18
	sta $A0.b		; 85 A0
	asl $84.b		; 06 84
	ror A		; 6A
	ora $CF0101.l,X		; 1F 01 01 CF
	ora ($FE.b,X)		; 01 FE
	sbc ($14.b),Y		; F1 14
	ora ($7C.b,X)		; 01 7C
	sta [$0C.b]		; 87 0C
	sbc ($14.b,S),Y		; F3 14
	sbc [$FC.b]		; E7 FC
	ora [$EC.b]		; 07 EC
	ora $022FFC.l		; 0F FC 2F 02
	jsr ($FC02.w,X)		; FC 02 FC
	tsb $F8.b		; 04 F8
	tsb $CB.b		; 04 CB
	cop $F8.b		; 02 F8
	php		; 08
	cmp $13.b,S		; C3 13
	beq  48.b		; F0 30
	cpy #$88.b		; C0 88
	ora $C40784.l		; 0F 84 07 C4
	ora [$C2.b]		; 07 C2
	ora $FE.b,S		; 03 FE
	ora $7E.b,S		; 03 7E
	sta $42.b,S		; 83 42
	lda $4290.w,X		; BD 90 42
	sty $12.b		; 84 12
	asl $C8CB.w		; 0E CB C8
	iny		; C8
	iny		; C8
	cmp ($1A.b)		; D2 1A
	cmp $3C.b,S		; C3 3C
	and ($3F.b,X)		; 21 3F
	jsr $211E.w		; 20 1E 21
	bit $7027.w,X		; 3C 27 70
	tda		; 7B
	tsb $F9.b		; 04 F9
	stx $70.b		; 86 70
	sta $20F110.l		; 8F 10 F1 20
	cpy #$21.b		; C0 21
	cpy #$03.b		; C0 03
	cpy #$4F.b		; C0 4F
	bra -122.b		; 80 86
	bmi  29.b		; 30 1D
	php		; 08
	sbc ($0E.b),Y		; F1 0E
	trb $B87C.w		; 1C 7C B8
	sei		; 78
	ldy #$60.b		; A0 60
	cpy $C40F.w		; CC 0F C4
	cpy #$E6.b		; C0 E6
	cpy #$C6.b		; C0 C6
	rti		; 40

	and ($61.b,X)		; 21 61
	jmp ($7883.w,X)		; 7C 83 78
	sta [$60.b]		; 87 60
	sta $01D440.l,X		; 9F 40 D4 01
	lda $1FF684.l,X		; BF 84 F6 1F
	ora ($61.b)		; 12 61
	stz $B0CF.w,X		; 9E CF B0
	sec		; 38
	sta [$C4.b]		; 87 C4
	lda $447887.l,X		; BF 87 78 44
	sbc [$5F.b]		; E7 5F
	adc ($BD.b,X)		; 61 BD
	bit $53.b,X		; 34 53
	sta $E3.b,X		; 95 E3
	stx $03.b		; 86 03
	asl $0A.b,X		; 16 0A
	rol A		; 2A
	ora ($80.b),Y		; 11 80
	ora $C3.b,S		; 03 C3
	ora $EA.b,S		; 03 EA
	ora ($8E.b,X)		; 01 8E
	sbc ($C0.b)		; F2 C0
	ora $E419.w		; 0D 19 E4
	rtl		; 6B

	bcc -105.b		; 90 97
	rts		; 60

	rol $36C1.w		; 2E C1 36
	sbc $02DF0C.l		; EF 0C DF 02
	sta $FA.b		; 85 FA
	brk $87.b		; 00 87
	ora ($08.b)		; 12 08
	asl $DF.b,X		; 16 DF
	rti		; 40

	lda $DCE0E8.l,X		; BF E8 E0 DC
	cpx $28.b		; E4 28
	cpy #$CC.b		; C0 CC
	brk $30.b		; 00 30
	sec		; 38
	ldy $2CA8.w		; AC A8 2C
	ldx $A94A.w		; AE 4A A9
	sbc $FDFB07.l,X		; FF 07 FB FD
	sbc $0709.w,X		; FD 09 07
	cmp $07570F.l		; CF 0F 57 07
	eor ($03.b,S),Y		; 53 03
	eor [$03.b],Y		; 57 03
	cmp ($01.b,X)		; C1 01
	cpy #$85.b		; C0 85
	and [$20.b],Y		; 37 20
	sbc $6005.w,Y		; F9 05 60
	sbc $E83FA0.l,X		; FF A0 3F E8
	sbc [$F8.b],Y		; F7 F8
	ora ($80.b,X)		; 01 80
	bit #$32.b		; 89 32
	ora ($22.b)		; 12 22
	bra -16.b		; 80 F0
	beq -71.b		; F0 B9
	sed		; F8
	lsr $F7.b		; 46 F7
	plp		; 28
	jsr ($ED0C.w,X)		; FC 0C ED
	eor $F34BEF.l		; 4F EF 4B F3
	phk		; 4B
	sbc ($42.b,S),Y		; F3 42
	cmp ($67.b)		; D2 67
	adc ($39.b,X)		; 61 39
	and ($1F.b),Y		; 31 1F
	trb $0D1F.w		; 1C 1F 0D
	ora [$07.b],Y		; 17 07
	ora $020E03.l		; 0F 03 0E 02
	and $05FE.w		; 2D FE 05
	ora $ECFF60.l,X		; 1F 60 FF EC
	ora ($C1.b,S),Y		; 13 C1
	php		; 08
	tda		; 7B
	jsr ($111A.w,X)		; FC 1A 11
	bit $03.b		; 24 03
	cmp $8F.b,S		; C3 8F
	txa		; 8A
	and ($20.b)		; 32 20
	ora ($E0.b,X)		; 01 E0
	sta $61.b		; 85 61
	jsr $310F.w		; 20 0F 31
	dec $9E61.w		; CE 61 9E
	jsr $C19E.w		; 20 9E C1
	ror $DEE4.w,X		; 7E E4 DE
	jmp $9C7EAE.l		; 5C AE 7E 9C
	sed		; F8
	sta [$8F.b]		; 87 8F
	clc		; 18
	sty $A0.b		; 84 A0
	brk $01.b		; 00 01
	bne -36.b		; D0 DC
	ora $0B0F.w,Y		; 19 0F 0B
	tsb $79.b		; 04 79
	dec $70.b		; C6 70
	cmp $D3FF8A.l		; CF 8A FF D3
	sbc $BF40.w		; ED 40 BF
	sta $7A.b		; 85 7A
	ora $8D43.w		; 0D 43 8D
	lsr A		; 4A
	rti		; 40

	rti		; 40

	cpy #$C0.b		; C0 C0
	stx $438E.w		; 8E 8E 43
	sbc $12B186.l,X		; FF 86 B1 12
	rol $FF.b,X		; 36 FF
	inc $C1.b,X		; F6 C1
	sbc $D380.w,Y		; F9 80 D3
	cpx $E780.w		; EC 80 E7
	trb $7072.w		; 1C 72 70
	adc ($E5.b,S),Y		; 73 E5
	sbc ($C9.b,X)		; E1 C9
	pla		; 68
	stz $7F.b,X		; 74 7F
	tda		; 7B
	adc $178F9F.l,X		; 7F 9F 8F 17
	ora $CB068B.l		; 0F 8B 06 CB
	eor [$DD.b]		; 47 DD
	cmp $D7.b,S		; C3 D7
	cpy #$1A.b		; C0 1A
	ldx $8A34.w		; AE 34 8A
	jsl $EEB0DE.l		; 22 DE B0 EE
	jmp $7E726A.l		; 5C 6A 72 7E
	lsr $FB.b,X		; 56 FB
	stz $FB.b		; 64 FB
	adc ($00.b),Y		; 71 00
	adc ($00.b),Y		; 71 00
	and ($E1.b),Y		; 31 E1
	tsb $10.b		; 04 10
	sta ($10.b,X)		; 81 10
	sta ($85.b,X)		; 81 85
	clc		; 18
	ora $C33C19.l,X		; 1F 19 3C C3
	pea $260F.w		; F4 0F 26
	wai		; CB
	cop $C4.b		; 02 C4
	asl $0261.w		; 0E 61 02
	sbc $F6D1.w,Y		; F9 D1 F6
	lda $FF1B80.l,X		; BF 80 1B FF
	sed		; F8
	sed		; F8
	cpy $E7F0.w		; CC F0 E7
	cld		; D8
	sta $0FD384.l,X		; 9F 84 D3 0F
	ora $07.b,X		; 15 07
	adc $F3841F.l		; 6F 1F 84 F3
	sep #$0F		; E2 0F
	bra  99.b		; 80 63
	lda ($03.b),Y		; B1 03
	bit #$52.b		; 89 52
	.db $62, $14, $A2		; 62 14 A2
	eor $5F21.w		; 4D 21 5F
	tsb $C300.w		; 0C 00 C3
	tsb $E4.b		; 04 E4
	clc		; 18
	ldx #$5C.b		; A2 5C
	sbc $03.b,X		; F5 03
	dey		; 88
	sbc $03E790.l,X		; FF 90 E7 03
	sbc $D6F00F.l,X		; FF 0F F0 D6
	sta [$96.b]		; 87 96
	trb $05.b		; 14 05
	sta ($A6.b,X)		; 81 A6
	and $8C9F7B.l,X		; 3F 7B 9F 8C
	mvn $14,$1F		; 54 1F 14
	and [$E7.b]		; 27 E7
	ora $2FDBFF.l,X		; 1F FF DB 2F
	adc $0EF7C0.l,X		; 7F C0 F7 0E
	cmp ($39.b,X)		; C1 39
	jmp.w [$72EC]		; DC EC 72
	stx $1AEE.w		; 8E EE 1A
	sbc $8803.w,X		; FD 03 88
	ror A		; 6A
	ora $01.b		; 05 01
	ora $87.b,S		; 03 87
	cmp $1A.b,X		; D5 1A
	ora ($C1.b)		; 12 C1
	eor ($BE.b,X)		; 41 BE
	adc $DC3BDC.l,X		; 7F DC 3B DC
	tsa		; 3B
	jmp.w [$B83F]		; DC 3F B8
	and $F75FDA.l,X		; 3F DA 5F F7
	adc $8A003E.l,X		; 7F 3E 00 8A
	jsr $8408.w		; 20 08 84
	and $0B0F0A.l		; 2F 0A 0F 0B
	ora $17100F.l,X		; 1F 0F 10 17
	asl $1901.w		; 0E 01 19
	trb $120C.w		; 1C 0C 12
	asl $1A0E.w		; 0E 0E 1A
	ora $AF91.w		; 0D 91 AF
	and ($10.b,X)		; 21 10
	sty $1173.w		; 8C 73 11
	inc $F9C6.w		; EE C6 F9
	sbc $7C7FF0.l,X		; FF F0 7F 7C
	dec $C800.w		; CE 00 C8
	sbc $891010.l,X		; FF 10 10 89
	trb $1F.b		; 14 1F
	sta $85.b		; 85 85
	and ($11.b,X)		; 21 11
	bpl -17.b		; 10 EF
	bne  63.b		; D0 3F
	and #$F6.b		; 29 F6
	ror $FF83.w,X		; 7E 83 FF
	and $D28087.l,X		; 3F 87 80 D2
	and $84F1F1.l		; 2F F1 F1 84
	txa		; 8A
	tya		; 98
	ora #$85.b		; 09 85
	stp		; DB
	ora $0A04C1.l,X		; 1F C1 04 0A
	sbc $CB.b,X		; F5 CB
	bit $C0.b,X		; 34 C0
	dec $BF02.w		; CE 02 BF
	lda $0ECF84.l,X		; BF 84 CF 0E
	cop $A2.b		; 02 A2
	eor $B288.w,X		; 5D 88 B2
	jsr $86D4.w		; 20 D4 86
	eor ($22.b),Y		; 51 22
	tsb $53.b		; 04 53
	lda $E99B64.l,X		; BF 64 9B E9
	ora ($DF.b,X)		; 01 DF
	xba		; EB
	ora $00.b		; 05 00
	sbc $1FFD.w,X		; FD FD 1F
	sbc $B08AC7.l,X		; FF C7 8A B0
	jsr $FD02.w		; 20 02 FD
	cop $84.b		; 02 84
	adc $22.b,X		; 75 22
	dey		; 88
	rts		; 60

	cop $08.b		; 02 08
	sta ($FF.b)		; 92 FF
	eor $FC.b,S		; 43 FC
	adc $00F490.l		; 6F 90 F4 00
	sta [$70.b]		; 87 70
	cop $89.b		; 02 89
	adc ($22.b),Y		; 71 22
	ora $DD59.w,X		; 1D 59 DD
	ldx $F6BF.w		; AE BF F6
	inc $ACAD.w,X		; FE AD AC
	adc $FE7D.w,X		; 7D 7D FE
	inc $AF83.w,X		; FE 83 AF
	and ($7F.b)		; 32 7F
	jsl $FF40FF.l		; 22 FF 40 FF
	ora ($FF.b,X)		; 01 FF
	eor ($FF.b,S),Y		; 53 FF
	.db $82, $FF, $01		; 82 FF 01
	sbc $11E750.l,X		; FF 50 E7 11
	sbc $A5AE51.l,X		; FF 51 AE A5
	phy		; 5A
	tyx		; BB
	mvp $A2,$5D		; 44 5D A2
	lda [$48.b],Y		; B7 48
	nop		; EA
	ora $BD.b,X		; 15 BD
	.db $42, $95		; 42 95
	pla		; 68
	sta $F9.b		; 85 F9
	jsr $F688.w		; 20 88 F6
	jsr $FB0E.w		; 20 0E FB
	sbc $1595F8.l,X		; FF F8 95 15
	jmp $FDF95C.l		; 5C 5C F9 FD
	bvs -113.b		; 70 8F
	ora $4102.w,X		; 1D 02 41
	plx		; FA
	php		; 08
	brk $C2.b		; 00 C2
.ACCU 16
	rep #$EA		; C2 EA
	sbc $02FFA3.l,X		; FF A3 FF 02
	sta [$D1.b]		; 87 D1
	jsr $1BC1.w		; 20 C1 1B
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	plx		; FA
	sbc $BA6260.l,X		; FF 60 62 BA
	txa		; 8A
	clc		; 18
	phy		; 5A
	.db $42, $47		; 42 47
	and $3C.b,S		; 23 3C
	sta $8074F0.l		; 8F F0 74 80
	cop $FD.b		; 02 FD
	trb $F5FF.w		; 1C FF F5
	adc $B8FF25.l,X		; 7F 25 FF B8
	sta [$61.b]		; 87 61
	jsr $DE01.w		; 20 01 DE
	and $D4.b,X		; 35 D4
	adc [$70.b]		; 67 70
	and $1A2C.w		; 2D 2C 1A
	tas		; 1B
	sbc #$9FE9.w		; E9 E9 9F
	stz $1C19.w		; 9C 19 1C
	tsb $44.b		; 04 44
	rol $FB.b		; 26 FB
	txa		; 8A
	sbc $E4FFD2.l,X		; FF D2 FF E4
	sbc $63FF16.l,X		; FF 16 FF 63
	sbc $BBFFE3.l,X		; FF E3 FF BB
	sbc $B39F9F.l,X		; FF 9F 9F B3
	xce		; FB
	sbc [$E7.b]		; E7 E7
	sta $5A5ADF.l,X		; 9F DF 5A 5A
	sbc $ECCCFB.l,X		; FF FB CC EC
	lsr $60FE.w,X		; 5E FE 60
	sbc $18FF04.l,X		; FF 04 FF 18
	sbc $A508F5.l,X		; FF F5 08 A5
	sbc $13FF04.l,X		; FF 04 FF 13
	sbc $84FF01.l,X		; FF 01 FF 84
	cpy #$0C06.w		; C0 06 0C
	rti		; 40

	bcs -32.b		; B0 E0
	bcc -96.b		; 90 A0
	bne -56.b		; D0 C8
	beq -24.b		; F0 E8
	bvs 112.b		; 70 70
	pla		; 68
	sta $14.b		; 85 14
	jsl $1F1A85.l		; 22 85 1A 1F
	ora ($20.b),Y		; 11 20
	cpy #$6080.w		; C0 80 60
	rti		; 40

	bmi  23.b		; 30 17
	clc		; 18
	and $706F30.l,X		; 3F 30 6F 70
	adc $605F70.l		; 6F 70 5F 60
	lda $231A84.l,X		; BF 84 1A 23
	sty $F9.b		; 84 F9
	inc A		; 1A
	sty $7D.b		; 84 7D
	ora $3389.w,X		; 1D 89 33
	trb $3710.w		; 1C 10 37
	ora $EF1766.l		; 0F 66 17 EF
	sta $970F5F.l,X		; 9F 5F 0F 97
	ora $880599.l		; 0F 99 05 88
	sta [$E6.b]		; 87 E6
	adc ($C0.b,X)		; 61 C0
	cop $F7.b		; 02 F7
	php		; 08
	sty $38.b		; 84 38
	jsl $16FA84.l		; 22 84 FA 16
	sty $D8.b		; 84 D8
	ora $02.b		; 05 02
	dec A		; 3A
	asl $FD.b		; 06 FD
	tsb $D7D8.w		; 0C D8 D7
	sta $F83790.l,X		; 9F 90 37 F8
	cmp ($3C.b),Y		; D1 3C
	inc $18.b		; E6 18
	adc $CA8490.l		; 6F 90 84 CA
	inc A		; 1A
	tsb $DF.b		; 04 DF
	jsr $609F.w		; 20 9F 60
	dey		; 88
	sta [$22.b],Y		; 97 22
	bpl  61.b		; 10 3D
	cmp $A6.b,S		; C3 A6
	eor $F44F.w,Y		; 59 4F F4
	jmp ($BCE5.w,X)		; 7C E5 BC
	jmp ($30E0.w)		; 6C E0 30
	sta ($71.b,X)		; 81 71
	bit $87CC.w,X		; 3C CC 87
	ora ($1B.b)		; 12 1B
	sta $73.b		; 85 73
	ora $12DE.w		; 0D DE 12
	ora $00.b,S		; 03 00
	sbc ($F8.b,S),Y		; F3 F8
	cmp $E867C0.l		; CF C0 67 E8
	sbc $FC13F8.l,X		; FF F8 13 FC
	sta ($7C.b,S),Y		; 93 7C
	sbc [$38.b]		; E7 38
	eor $FFD5B0.l		; 4F B0 D5 FF
	ora ($10.b,X)		; 01 10
	phb		; 8B
	sta ($21.b),Y		; 91 21
	cmp #$0CC9.w		; C9 C9 0C
	sbc $B003.w,X		; FD 03 B0
	bvs -25.b		; 70 E7
	cpx #$0B34.w		; E0 34 0B
	lda $5F.b		; A5 5F
	adc $7487FF.l,X		; 7F FF 87 74
	tsb $84.b		; 04 84
	cmp ($1D.b,S),Y		; D3 1D
	stx $B5.b		; 86 B5
	and $0F.b,S		; 23 0F
	asl $E1.b		; 06 E1
	clc		; 18
	sbc ($F0.b,S),Y		; F3 F0
	jmp ($2003.w,X)		; 7C 03 20
	cmp $8BED12.l,X		; DF 12 ED 8B
	sbc $0F.b,X		; F5 0F
	xce		; FB
	sty $7E.b		; 84 7E
	ora #$0F01.w		; 09 01 0F
	sta [$39.b]		; 87 39
	bit $84.b		; 24 84
	bmi   2.b		; 30 02
	tsb $05.b		; 04 05
	brk $13.b		; 00 13
	ora $EE06CB.l		; 0F CB 06 EE
	sbc $EC.b,X		; F5 EC
	sta ($A9.b,S),Y		; 93 A9
	lsr $DB.b,X		; 56 DB
	cop $E6.b		; 02 E6
	inc $86.b,X		; F6 86
	dec $16.b,X		; D6 16
	sty $18.b		; 84 18
	tsb $84.b		; 04 84
	asl $09.b,X		; 16 09
	trb $09.b		; 14 09
	sbc $6CD92F.l,X		; FF 2F D9 6C
	txs		; 9A
	lda $B28A.w,Y		; B9 8A B2
	bit #$CBD0.w		; 89 D0 CB
	dec $CD.b,X		; D6 CD
	dec $CD.b,X		; D6 CD
	dec $79C4.w,X		; DE C4 79
	stx $E9.b		; 86 E9
	jsr $0778.w		; 20 78 07
	sei		; 78
	ora [$38.b]		; 07 38
	ora [$3C.b]		; 07 3C
	ora $3C.b,S		; 03 3C
	ora $3D.b,S		; 03 3D
	ora $71.b,S		; 03 71
	ora $DEA7C7.l,X		; 1F C7 A7 DE
	tay		; A8
	ldx $0A07.w,Y		; BE 07 0A
	and ($2A.b,S),Y		; 33 2A
	ora ($EF.b,S),Y		; 13 EF
	eor ($E6.b,S),Y		; 53 E6
	tad		; 5B
	brk $E3.b		; 00 E3
	dey		; 88
	bvs -124.b		; 70 84
	clc		; 18
	ora $B684.w		; 0D 84 B6
	phd		; 0B
	trb $43.b		; 14 43
	ldy $BC43.w,X		; BC 43 BC
	eor $0F7B.w,X		; 5D 7B 0F
	cpy $06E1.w		; CC E1 06
	and $06.b,X		; 35 06
	ora #$5372.w		; 09 72 53
	dec $D2F9.w		; CE F9 D2
	.db $42, $DC		; 42 DC
	cmp [$1F.b],Y		; D7 1F
	beq  63.b		; F0 3F
	cld		; D8
	and $F41FE8.l,X		; 3F E8 1F F4
	ora $D827D8.l		; 0F D8 27 D8
	and [$4C.b]		; 27 4C
	lda ($31.b,S),Y		; B3 31
	asl A		; 0A
	cmp $30C73C.l		; CF 3C C7 30
	cmp $30DF38.l,X		; DF 38 DF 30
	eor $207F20.l,X		; 5F 20 7F 20
	and $840440.l,X		; 3F 40 04 84
	rol $8B0E.w,X		; 3E 0E 8B
	mvn $8B,$1D		; 54 1D 8B
	eor ($0E.b,S),Y		; 53 0E
	ora $05.b		; 05 05
	php		; 08
	tsb $0D.b		; 04 0D
	php		; 08
	bit #$1E5E.w		; 89 5E 1E
	ora [$02.b]		; 07 02
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora $02.b		; 05 02
	sty $06.b		; 84 06
	ora [$0C.b],Y		; 17 0C
	ora ($03.b,X)		; 01 03
	cop $05.b		; 02 05
	sty $90.b		; 84 90
	xba		; EB
	bmi 102.b		; 30 66
	cmp $87F354.l		; CF 54 F3 87
	trb $13.b		; 14 13
	ora $03.b,S		; 03 03
	ora $78841F.l		; 0F 1F 84 78
	bit $0E.b		; 24 0E
	tsb $38.b		; 04 38
	lda $F3.b		; A5 F3
	cmp #$70F9.w		; C9 F9 70
	stx $F1.b,Y		; 96 F1
	asl $047B.w		; 0E 7B 04
	sbc $81.b,S		; E3 81
	sty $71.b		; 84 71
	jsr $8F0C.w		; 20 0C 8F
	bvs  34.b		; 70 22
	trb $0F01.w		; 1C 01 0F
	tsb $83.b		; 04 83
	txa		; 8A
	cmp ($03.b,X)		; C1 03
	cpy #$9884.w		; C0 84 98
	and $04.b,S		; 23 04
	mvp $60,$24		; 44 24 60
	ldy #$85ED.w		; A0 ED 85
	xce		; FB
	inc A		; 1A
	sty $EA.b		; 84 EA
	ora ($04.b,S),Y		; 13 04
	bra -104.b		; 80 98
	bit $C2B0.w,X		; 3C B0 C2
	ora ($80.b,X)		; 01 80
	stx $93.b		; 86 93
	and $84.b,S		; 23 84
	adc [$25.b],Y		; 77 25
	sta $30.b		; 85 30
	ora [$0A.b]		; 07 0A
	rti		; 40

	lda $87DF00.l,X		; BF 00 DF 87
	bpl  64.b		; 10 40
	inc $CFC1.w,X		; FE C1 CF
	sbc [$F8.b]		; E7 F8
	sta [$EF.b]		; 87 EF
	ora ($86.b,S),Y		; 13 86
	cld		; D8
	ora $55AA0A.l,X		; 1F 0A AA 55
	inc $19.b		; E6 19
	adc [$88.b],Y		; 77 88
	and $E9D2.w		; 2D D2 E9
	inc $96.b,X		; F6 96
	nop		; EA
	brk $10.b		; 00 10
	eor $9897F0.l		; 4F F0 97 98
	eor $A6.b		; 45 A6
	tad		; 5B
	tsx		; BA
	sta $594D.w,X		; 9D 4D 59
	lda [$8B.b]		; A7 8B
	sbc $3E5D.w,X		; FD 5D 3E
	sty $92.b		; 84 92
	ora $1801.w		; 0D 01 18
	xba		; EB
	tsb $00.b		; 04 00
	and ($00.b)		; 32 00
	sei		; 78
	sta $BB.b		; 85 BB
	ora $10.b,X		; 15 10
	sbc $C712.w		; ED 12 C7
	sec		; 38
	ora $BDE6.w,Y		; 19 E6 BD
	.db $42, $C4		; 42 C4
	tsa		; 3B
	ror $5611.w		; 6E 11 56
	stz $E2D2.w,X		; 9E D2 E2
	sty $1F12.w		; 8C 12 1F
	ora $E1.b,S		; 03 E1
	brk $FD.b		; 00 FD
	sta $021F51.l		; 8F 51 1F 02
	ora $0B.b		; 05 0B
	sty $0A.b		; 84 0A
	rol $8B.b		; 26 8B
	asl $0F.b		; 06 0F
	sta $1F2E.w		; 8D 2E 1F
	ora $26.b,S		; 03 26
	tya		; 98
	cpy #$0F8D.w		; C0 8D 0F
	asl $02.b,X		; 16 02
	.db $82, $7C, $C1		; 82 7C C1
	ora $5F.b,S		; 03 5F
	sbc $FBFB4B.l,X		; FF 4B FB FB
	ora ($FE.b,X)		; 01 FE
	sbc $1F84.w,Y		; F9 84 1F
	clc		; 18
	cop $02.b		; 02 02
	sbc $128B.w,X		; FD 8B 12
	ora [$01.b],Y		; 17 01
	ora ($84.b,X)		; 01 84
	tsx		; BA
	ora $4C84.w,X		; 1D 84 4C
	clc		; 18
	tsb $81.b		; 04 81
	cpy #$C081.w		; C0 81 C0
	sty $64.b		; 84 64
	rol $04.b		; 26 04
	cmp ($80.b,X)		; C1 80
	cmp ($80.b,X)		; C1 80
	bcc  80.b		; 90 50
	ora $0FEC0D.l,X		; 1F 0D EC 0F
	tsb $0F.b		; 04 0F
	ora $0F.b		; 05 0F
	tsb $0E.b		; 04 0E
	ora [$0E.b]		; 07 0E
	ora [$06.b]		; 07 06
	ora $43.b		; 05 43
	tsb $CD.b		; 04 CD
	ora ($00.b,X)		; 01 00
	sta $0DD3.w		; 8D D3 0D
	ora #$D152.w		; 09 52 D1
	inc A		; 1A
	cmp #$2FD0.w		; C9 D0 2F
	lda $02.b,X		; B5 02
	sta [$F4.b]		; 87 F4
	ora #$9100.w		; 09 00 91
	cop $B5.b		; 02 B5
	cop $CD.b		; 02 CD
	rol $3EC5.w,X		; 3E C5 3E
	sta $FB.b		; 85 FB
	bit $88.b		; 24 88
	cmp $0C01.w,Y		; D9 01 0C
	adc ($01.b,X)		; 61 01
	eor ($03.b,X)		; 41 03
	ora $01.b,S		; 03 01
	ora [$19.b]		; 07 19
	asl $61.b,X		; 16 61
	lsr $C802.w,X		; 5E 02 C8
	ora $FC.b		; 05 FC
	adc ($9E.b,X)		; 61 9E
	eor ($BE.b,X)		; 41 BE
	sbc ($E5.b),Y		; F1 E5
	tsb $1B.b		; 04 1B
	cpx #$8063.w		; E0 63 80
	sty $9C.b		; 84 9C
	rol $06.b		; 26 06
	eor ($EE.b),Y		; 51 EE
	ror A		; 6A
	sbc [$A8.b],Y		; F7 A8
	adc [$C4.b],Y		; 77 C4
	asl A		; 0A
	dec $8FE1.w,X		; DE E1 8F
	bvs -29.b		; 70 E3
	trb $06FB.w		; 1C FB 06
	brk $0C.b		; 00 0C
	sty $F5.b		; 84 F5
	and ($8A.b,X)		; 21 8A
	ror $26.b,X		; 76 26
	bpl -34.b		; 10 DE
	and ($89.b,X)		; 21 89
	adc $EFF120.l,X		; 7F 20 F1 EF
	bcs  99.b		; B0 63
	rol $1F74.w,X		; 3E 74 1F
	cmp $0F.b		; C5 0F
	cmp $78841F.l		; CF 1F 84 78
	tsb $39.b		; 04 39
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	and [$F7.b],Y		; 37 F7
	sta [$F7.b],Y		; 97 F7
	ora $FF9FFF.l		; 0F FF 9F FF
	ror $7ABC.w,X		; 7E BC 7A
	lda ($47.b,S),Y		; B3 47
	sta $17.b,X		; 95 17
	ldx $CE2E.w		; AE 2E CE
	eor $AD9E.w,X		; 5D 9E AD
	eor $474EA5.l,X		; 5F A5 4E 47
	ora [$4F.b]		; 07 4F
	ora [$7B.b]		; 07 7B
	ora $713F71.l,X		; 1F 71 3F 71
	adc $E1FFE1.l,X		; 7F E1 FF E1
	sbc $DAFEF2.l,X		; FF F2 FE DA
	adc $C8.b		; 65 C8
	adc $1D.b		; 65 1D
	bvs  14.b		; 70 0E
	bvc  -5.b		; 50 FB
	sbc ($8C.b),Y		; F1 8C
	cmp $38.b,X		; D5 38
	xce		; FB
	ora ($FF.b,X)		; 01 FF
	sty $BC.b		; 84 BC
	trb $AF03.w		; 1C 03 AF
	brk $AF.b		; 00 AF
	inc $001C.w		; EE 1C 00
	pld		; 2B
	ora ($C7.b,X)		; 01 C7
	cmp [$FC.b]		; C7 FC
	jsr ($0BF6.w,X)		; FC F6 0B
	rol A		; 2A
	sbc ($34.b),Y		; F1 34
	sbc ($50.b,S),Y		; F3 50
	and $FFCDF1.l		; 2F F1 CD FF
	phb		; 8B
	plx		; FA
	ora ($87.b,X)		; 01 87
	bpl -98.b		; 10 9E
	plx		; FA
	and $F90F3F.l,X		; 3F 3F 0F F9
	ora ($13.b,X)		; 01 13
	sty $F2.b		; 84 F2
	ora $1C.b,X		; 15 1C
	sbc [$FB.b],Y		; F7 FB
	sbc $D242FD.l		; EF FD 42 D2
	cmp $D3.b,X		; D5 D3
	ora $F5.b		; 05 F5
	lda $19.b		; A5 19
	tsx		; BA
	cmp $66.b		; C5 66
	inx		; E8
	ldy $BF.b,X		; B4 BF
	cmp ($FF.b),Y		; D1 FF
	and $EE00.w		; 2D 00 EE
	cpy #$F0FA.w		; C0 FA F0
	inc $C5FC.w,X		; FE FC C5
	asl $1F.b		; 06 1F
	ora $E00343.l		; 0F 43 03 E0
	cpx #$8096.w		; E0 96 80
	ora $2F8A.w		; 0D 8A 2F
	asl A		; 0A
	tsb $7B.b		; 04 7B
	adc $84B362.l,X		; 7F 62 B3 84
	stx $24.b,Y		; 96 24
	ora $10.b,S		; 03 10
	ora $07DC10.l		; 0F 10 DC 07
	ora $C01F38.l,X		; 1F 38 1F C0
	sbc $8C3F3C.l,X		; FF 3C 3F 8C
	stz $26.b,X		; 74 26
	ora ($E8.b,X)		; 01 E8
	dec $08.b,X		; D6 08
	lda $3CDD44.l		; AF 44 DD 3C
	jsr ($FE80.w,X)		; FC 80 FE
	bra -124.b		; 80 84
	dec $0813.w		; CE 13 08
	inc $E0E0.w,X		; FE E0 E0
	bcs -32.b		; B0 E0
	sec		; 38
	clc		; 18
	tsb $3E8A.w		; 0C 8A 3E
	ora $03.b		; 05 03
	cmp [$00.b]		; C7 00
	sta ($9E.b,X)		; 81 9E
	cop $00.b		; 02 00
	sty $2650.w		; 8C 50 26
	ora ($02.b,X)		; 01 02
	sta ($4E.b),Y		; 91 4E
	bpl  19.b		; 10 13
	ldy $AC.b,X		; B4 AC
	adc $F19CFC.l,X		; 7F FC 9C F1
	ldx $30F1.w,Y		; BE F1 30
	sbc ($3A.b,S),Y		; F3 3A
	sbc $7E98.w,X		; FD 98 7E
	sbc [$E8.b],Y		; F7 E8
	jmp.w [$9C8B]		; DC 8B 9C
	and #$9F9B.w		; 29 9B 9F
	sta ($BF.b),Y		; 91 BF
	lda ($2F.b),Y		; B1 2F
	and $27.b,S		; 23 27
	and [$07.b]		; 27 07
	asl $DF.b		; 06 DF
	cmp $C78919.l		; CF 19 89 C7
	ora $3B.b,X		; 15 3B
	and [$6D.b]		; 27 6D
	asl $38D7.w,X		; 1E D7 38
	eor [$F8.b],Y		; 57 F8
	adc [$F8.b],Y		; 77 F8
	txy		; 9B
	jsr ($87F9.w,X)		; FC F9 87
	adc [$8B.b],Y		; 77 8B
	ora [$CF.b],Y		; 17 CF
	sty $100C.w		; 8C 0C 10
	bpl 112.b		; 10 70
	bvs  68.b		; 70 44
	sed		; F8
	cop $90.b		; 02 90
	adc $400CDF.l		; 6F DF 0C 40
	eor $A1.b,S		; 43 A1
	ldy #$20C0.w		; A0 C0 20
	bpl -16.b		; 10 F0
	php		; 08
	sed		; F8
	trb $C1E2.w		; 1C E2 C1
	sta $B3.b		; 85 B3
	php		; 08
	cop $5F.b		; 02 5F
	bpl -123.b		; 10 85
	inx		; E8
	asl $CF.b		; 06 CF
	ora [$42.b],Y		; 17 42
	lda $06ED16.l,X		; BF 16 ED 06
	sbc ($2C.b),Y		; F1 2C
	sbc ($5E.b)		; F2 5E
	and ($0E.b,S),Y		; 33 0E
	ora $A16E.w,Y		; 19 6E A1
	ldy #$02DF.w		; A0 DF 02
	inc $FB05.w,X		; FE 05 FB
	tsb $FB.b		; 04 FB
	ora $CB.b		; 05 CB
	ora ($FC.b,S),Y		; 13 FC
	cop $FE.b		; 02 FE
	and $3F.b,S		; 23 3F
	ora ($01.b,X)		; 01 01
	ora ($FF.b,S),Y		; 13 FF
	cli		; 58
	sbc $7CFF30.l,X		; FF 30 FF 7C
	xce		; FB
	plx		; FA
	sbc $78.b,X		; F5 78
	sbc $132C84.l		; EF 84 2C 13
	ora ($03.b,X)		; 01 03
	sta $F5.b		; 85 F5
	rol $84.b		; 26 84
	stx $04.b,Y		; 96 04
	php		; 08
	rol $303E.w,X		; 3E 3E 30
	bmi  32.b		; 30 20
	jsr $8DFE.w		; 20 FE 8D
	xce		; FB
	tsb $E31D.w		; 0C 1D E3
	tsb $39F3.w		; 0C F3 39
	dec $93.b		; C6 93
	ror $FC1F.w		; 6E 1F FC
	plb		; AB
	jmp $107091.l		; 5C 91 70 10
	ora $60A3C2.l		; 0F C2 A3 60
	xba		; EB
	jsr $E4A7.w		; 20 A7 E4
	stp		; DB
	sty $D9.b		; 84 D9
.ACCU 16
	rep #$EF		; C2 EF
.ACCU 8
.INDEX 8
	sep #$F0		; E2 F0
	sbc ($E8.b),Y		; F1 E8
	php		; 08
	trb $1C00.w		; 1C 00 1C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $84.b		; 00 84
	bpl  41.b		; 10 29
	dec $CD0B.w,X		; DE 0B CD
	rol $7FBC.w		; 2E BC 7F
	sbc $7CBB2C.l		; EF 2C BB 7C
	ldx $5779.w,Y		; BE 79 57
	sta $CB.b		; 85 CB
	ora ($01.b,S),Y		; 13 01
	bpl -113.b		; 10 8F
	cmp ($13.b),Y		; D1 13
	cop $86.b		; 02 86
	sei		; 78
	sbc #$01.b		; E9 01
	ora $0008F2.l,X		; 1F F2 08 00
	lsr A		; 4A
	asl A		; 0A
	lsr $704F.w		; 4E 4F 70
	adc $84C30F.l,X		; 7F 0F C3 84
	xce		; FB
	tsb $FD01.w		; 0C 01 FD
	sty $3E.b		; 84 3E
	jsl $B04F02.l		; 22 02 4F B0
	cpx #$84.b		; E0 84
	lda $F70E25.l		; AF 25 0E F7
	bra -47.b		; 80 D1
	rol $1F04.w,X		; 3E 04 1F
	eor $E547.w,Y		; 59 47 E5
	sbc $6A.b,S		; E3 6A
	sbc $798A.w,Y		; F9 8A 79
	cmp ($88.b,X)		; C1 88
	bne  32.b		; D0 20
	cmp [$E9.b]		; C7 E9
	sbc #$0C.b		; E9 0C
	ror $C7FE.w,X		; 7E FE C7
	and $9E0F73.l,X		; 3F 73 0F 9E
	sta ($A1.b,X)		; 81 A1
	rts		; 60

	sbc $C903.w,X		; FD 03 C9
	sty $9A.b		; 84 9A
	trb $86.b		; 14 86
	txs		; 9A
	asl $01.b,X		; 16 01
	ora $293684.l,X		; 1F 84 36 29
	sty $5D.b		; 84 5D
	and $01.b		; 25 01
	sty $C2.b		; 84 C2
	cop $B7.b		; 02 B7
	lda [$C5.b],Y		; B7 C5
	php		; 08
	sbc ($FE.b,X)		; E1 FE
	asl $C3E0.w,X		; 1E E0 C3
	ora $5D.b,S		; 03 5D
	adc $84.b,S		; 63 84
	bpl  12.b		; 10 0C
	cop $B7.b		; 02 B7
	pha		; 48
	dey		; 88
	cli		; 58
	ora [$DD.b],Y		; 17 DD
	bpl -56.b		; 10 C8
	brk $17.b		; 00 17
	bpl 121.b		; 10 79
	sei		; 78
	plx		; FA
	sbc [$D3.b]		; E7 D3
	sbc $1B9B3B.l,X		; FF 3B 9B 1B
	clv		; B8
	ora ($C8.b),Y		; 11 C8
	cmp $04.b		; C5 04
	sbc $F887F8.l		; EF F8 87 F8
	inc $84.b		; E6 84
	cpy #$0A.b		; C0 0A
	ora [$78.b]		; 07 78
	sta [$38.b]		; 87 38
	ora [$BB.b]		; 07 BB
	php		; 08
	txy		; 9B
	cmp ($0C.b,X)		; C1 0C
	brk $7A.b		; 00 7A
	bra  42.b		; 80 2A
	bvc -74.b		; 50 B6
	clv		; B8
	cmp $D6.b,X		; D5 D6
	ldx #$22.b		; A2 22
	sbc [$87.b],Y		; F7 87
	bvs  41.b		; 70 29
	sty $BA.b		; 84 BA
	ora ($12.b,X)		; 01 12
	cmp [$28.b],Y		; D7 28
	jsl $80A5DD.l		; 22 DD A5 80
	tya		; 98
	bcs -28.b		; B0 E4
	sty $2E76.w		; 8C 76 2E
	lda $2F.b,S		; A3 2F
	cpy $1847.w		; CC 47 18
	ora $7F01F5.l,X		; 1F F5 01 7F
	ora $6F1F.w		; 0D 1F 6F
	ora [$7B.b],Y		; 17 7B
	ora [$D9.b]		; 07 D9
	ora [$D8.b]		; 07 D8
	ora [$B8.b]		; 07 B8
	ora $E0.b,S		; 03 E0
	ora ($CE.b,X)		; 01 CE
	rol $F6.b		; 26 F6
	php		; 08
	.db $82, $14, $35		; 82 14 35
	and [$94.b],Y		; 37 94
	sbc [$C0.b]		; E7 C0
	txy		; 9B
	beq  43.b		; F0 2B
	cpx $7EAF.w		; EC AF 7E
	lda [$FE.b]		; A7 FE
	sbc ($F6.b),Y		; F1 F6
	sbc #$D7.b		; E9 D7
	inx		; E8
	adc [$88.b],Y		; 77 88
	tad		; 5B
	ldy $EB.b		; A4 EB
	trb $6F.b		; 14 6F
	bpl 103.b		; 10 67
	clc		; 18
	and $FFFD3F.l,X		; 3F 3F FD FF
	dec $F9.b		; C6 F9
	cpx #$08.b		; E0 08
	inx		; E8
	bpl -73.b		; 10 B7
	eor [$06.b]		; 47 06
	ora #$9E.b		; 09 9E
	sta $27A884.l,X		; 9F 84 A8 27
	dey		; 88
	bit $04.b,X		; 34 04
	sty $D0.b		; 84 D0
	ora $A802.w		; 0D 02 A8
	cmp [$D2.b],Y		; D7 D2
	tsb $1C.b		; 04 1C
	trb $2D2D.w		; 1C 2D 2D
	cmp $01.b		; C5 01
	clc		; 18
	cmp $03.b		; C5 03
	brk $34.b		; 00 34
	bit $86.b,X		; 34 86
	stx $0B.b,Y		; 96 0B
	cop $2D.b		; 02 2D
	cmp ($86.b)		; D2 86
	mvn $0F,$2A		; 54 2A 0F
	wai		; CB
	brk $34.b		; 00 34
	clc		; 18
	sty $8898.w		; 8C 98 88
	php		; 08
	cpy $0406.w		; CC 06 04
	dec $00.b		; C6 00
	sta $C2.b,S		; 83 C2
	inc $0022.w,X		; FE 22 00
	dey		; 88
	bmi -128.b		; 30 80
	clc		; 18
	brk $8C.b		; 00 8C
	lsr A		; 4A
	sty $44.b		; 84 44
	.db $82, $01, $C2		; 82 01 C2
	jsl $C020C1.l		; 22 C1 20 C0
	bne  48.b		; D0 30
	jsr ($ED1C.w,X)		; FC 1C ED
	trb $21E2.w		; 1C E2 21
	dec $DE01.w,X		; DE 01 DE
	ora ($CE.b,X)		; 01 CE
	ora ($F3.b,X)		; 01 F3
	bmi  15.b		; 30 0F
	sty $9B.b		; 84 9B
	rol $86.b		; 26 86
	lda $06.b,X		; B5 06
	sta $15.b		; 85 15
	asl A		; 0A
	bpl -66.b		; 10 BE
	.db $42, $B2		; 42 B2
	jmp $C139.w		; 4C 39 C1
	tsb $41CC.w		; 0C CC 41
	bra  31.b		; 80 1F
	bra  87.b		; 80 57
	plp		; 28
	eor [$38.b]		; 47 38
	stx $F6.b		; 86 F6
	ora $F301.w		; 0D 01 F3
	bit #$B7.b		; 89 B7
	rol $13.b		; 26 13
	adc ($93.b,S),Y		; 73 93
	lda ($41.b,X)		; A1 41
	ldy $68FC.w,X		; BC FC 68
	tay		; A8
	tad		; 5B
	txy		; 9B
	jmp ($BEBC.w,X)		; 7C BC BE
	lsr $6FDF.w,X		; 5E DF 6F
	tsb $1E00.w		; 0C 00 1E
	pea $0004.w		; F4 04 00
	ora [$00.b],Y		; 17 00
	bit $F4.b		; 24 F4
	sta $FB.b		; 85 FB
	and ($10.b,X)		; 21 10
	asl A		; 0A
	ora $7A.b,S		; 03 7A
	ora $23.b		; 05 23
	inc $FB93.w,X		; FE 93 FB
	tsa		; 3B
	tda		; 7B
	bvs 112.b		; 70 70
	ldy $33B4.w		; AC B4 33
	lda ($F1.b,S),Y		; B3 F1
	stx $32.b		; 86 32
	tsb $8417.w		; 0C 17 84
	sbc $4BFF8F.l,X		; FF 8F FF 4B
	sbc $2DFF4C.l,X		; FF 4C FF 2D
	cop $86.b		; 02 86
	adc $FFE0.w,Y		; 79 E0 FF
	sbc $30EF.w,Y		; F9 EF 30
	bvs 101.b		; 70 65
	bit $9C9C.w		; 2C 9C 9C
	jsl $10EF89.l		; 22 89 EF 10
	ora $8F.b		; 05 8F
	sbc $63FFD3.l,X		; FF D3 FF 63
	eor $FF.b,S		; 43 FF
	ora ($D9.b)		; 12 D9
	cmp $C9.b		; C5 C9
	cmp $49.b		; C5 49
	cmp $06.b		; C5 06
	cmp $DC.b,S		; C3 DC
.ACCU 16
.INDEX 16
	rep #$F0		; C2 F0
	inc $F6B2.w		; EE B2 F6
	lda [$F3.b],Y		; B7 F3
	bit $8403.w,X		; 3C 03 84
	txs		; 9A
	bit $02.b		; 24 02
	rol $8401.w,X		; 3E 01 84
	ldy $0206.w,X		; BC 06 02
	asl $DC01.w		; 0E 01 DC
	ora ($5E.b)		; 12 5E
	cmp ($15.b,S),Y		; D3 15
	sta $910D.w,Y		; 99 0D 91
	sta $19.b		; 85 19
	and ($39.b,X)		; 21 39
	ora ($31.b),Y		; 11 31
	ora ($A1.b,X)		; 01 A1
	lda [$31.b],Y		; B7 31
	eor $BC.b,S		; 43 BC
	cpx $9A84.w		; EC 84 9A
	clc		; 18
	tsb $21.b		; 04 21
	dec $CE31.w,X		; DE 31 CE
	sty $78.b		; 84 78
	pld		; 2B
	and ($94.b,X)		; 21 94
	tax		; AA
	stz $7A.b		; 64 7A
	sbc $4D.b,S		; E3 4D
	ldx #$7A7D.w		; A2 7D 7A
	and $BFF0.w,X		; 3D F0 BF
	bcc -97.b		; 90 9F
	pha		; 48
	sta $7E51AE.l,X		; 9F AE 51 7E
	sta ($4F.b,X)		; 81 4F
	bcs  47.b		; B0 2F
	bne 127.b		; D0 7F
	cpy #$60DF.w		; C0 DF 60
	sbc $70AF60.l,X		; FF 60 AF 70
	rti		; 40

	dec $8043.w		; CE 43 80
	asl A		; 0A
	sta $80.b		; 85 80
	sta [$80.b]		; 87 80
	sta $80.b		; 85 80
	cpx #$BE60.w		; E0 60 BE
	ror $85DF.w,X		; 7E DF 85
	ora $16.b		; 05 16
	sta $13.b		; 85 13
	jsr $C9C7.w		; 20 C7 C9
	tsb $1795.w		; 0C 95 17
	eor $36AF.w,X		; 5D AF 36
	eor $3CEC6C.l		; 4F 6C EC 3C
	cld		; D8
	php		; 08
	dey		; 88
	sty $9C.b		; 84 9C
	and #$B102.w		; 29 02 B1
	asl $08C3.w		; 0E C3 08
	eor ($BE.b,X)		; 41 BE
	trb $B8.b		; 14 B8
	ldy #$081C.w		; A0 1C 08
	trb $85.b		; 14 85
	sei		; 78
	jsr $310D.w		; 20 0D 31
	iny		; C8
	and ($48.b),Y		; 31 48
	ora $184C.w,Y		; 19 4C 18
	lsr $440F.w		; 4E 0F 44
	tsb $41.b		; 04 41
	lsr $ED.b		; 46 ED
	ora ($20.b,X)		; 01 20
	sbc ($06.b,S),Y		; F3 06
	ora $0910.w,Y		; 19 10 09
	brk $0D.b		; 00 0D
	phd		; 0B
	cmp $05.b,X		; D5 05
	ora [$44.b]		; 07 44
	ora $01.b,S		; 03 01
	.db $42, $84		; 42 84
	bvs  32.b		; 70 20
	sta $90.b		; 85 90
	and $88.b		; 25 88
	sbc ($25.b,S),Y		; F3 25
	bcc -47.b		; 90 D1
	asl A		; 0A
	ora $6E76EF.l		; 0F EF 76 6E
	xce		; FB
	sbc [$02.b]		; E7 02
	asl $6C6C.w		; 0E 6C 6C
	eor #$BC68.w		; 49 68 BC
	sty $BE22.w		; 8C 22 BE
	cpy #$7E02.w		; C0 02 7E
	sta ($C0.b,X)		; 81 C0
	cop $1E.b		; 02 1E
	sbc ($84.b,X)		; E1 84
	beq  31.b		; F0 1F
	ora $DE43BC.l		; 0F BC 43 DE
	ora ($23.b,X)		; 01 23
	and $18.b,S		; 23 18
	clc		; 18
	wai		; CB
	phd		; 0B
	rts		; 60

	bra -123.b		; 80 85
	sed		; F8
	adc ($85.b),Y		; 71 85
	pld		; 2B
	cop $07.b		; 02 07
	and $DC.b,S		; 23 DC
	clc		; 18
	sbc [$0B.b]		; E7 0B
	pea $8400.w		; F4 00 84
	tda		; 7B
	cop $85.b		; 02 85
	tsa		; 3B
	cop $0F.b		; 02 0F
	txa		; 8A
	adc $75DF64.l,X		; 7F 64 DF 75
	inc $F6D9.w		; EE D9 F6
	bit $FBC3.w,X		; 3C C3 FB
	asl $1A.b		; 06 1A
	sbc [$41.b]		; E7 41
	phb		; 8B
	and $DA8626.l		; 2F 26 86 DA
	phd		; 0B
	bpl  -9.b		; 10 F7
	pha		; 48
	dex		; CA
	adc $8F.b		; 65 8F
	php		; 08
	ora $3F300D.l		; 0F 0D 30 3F
	lda ($3D.b)		; B2 3D
	ora #$168E.w		; 09 8E 16
	sbc [$DD.b]		; E7 DD
	asl $70.b		; 06 70
	bra  12.b		; 80 0C
	beq  14.b		; F0 0E
	beq -42.b		; F0 D6
	stx $F2.b		; 86 F2
	tsb $2D0A.w		; 0C 0A 2D
	rol $5C5B.w		; 2E 5B 5C
	xce		; FB
	jsr ($F877.w,X)		; FC 77 F8
	sta $02C070.l		; 8F 70 C0 02
	sbc $03C53F.l,X		; FF 3F C5 03
	bne   0.b		; D0 00
	ldy #$B78A.w		; A0 8A B7
	asl A		; 0A
	ora ($3F.b,X)		; 01 3F
	cmp $08.b		; C5 08
	eor $6BDE.w,X		; 5D DE 6B
	cpx $FC3B.w		; EC 3B FC
	sta [$78.b]		; 87 78
	cpy #$C5F6.w		; C0 F6 C5
	ora $FC.b,S		; 03 FC
	sbc $88D920.l,X		; FF 20 D9 88
	and ($22.b),Y		; 31 22
	ora ($7F.b,X)		; 01 7F
	sty $D9.b		; 84 D9
	jsl $14B286.l		; 22 86 B2 14
	ora $CC.b		; 05 CC
	tsb $F0F0.w		; 0C F0 F0
	ora ($F0.b),Y		; 11 F0
	cop $00.b		; 02 00
	and ($CF.b,X)		; 21 CF
	ora ($00.b,X)		; 01 00
	sta [$70.b]		; 87 70
	ora $8586.w		; 0D 86 85
	and ($86.b,X)		; 21 86
	tad		; 5B
	php		; 08
	tsb $30.b		; 04 30
	bra -128.b		; 80 80
	ora ($84.b,X)		; 01 84
	asl $25.b,X		; 16 25
	rep #$01		; C2 01
	cop $86.b		; 02 86
	and ($24.b)		; 32 24
	bit #$04F0.w		; 89 F0 04
	stx $D5.b		; 86 D5
	and ($85.b,X)		; 21 85
	and $060B.w		; 2D 0B 06
	ldy #$6180.w		; A0 80 61
	cpy #$037A.w		; C0 7A 03
	txa		; 8A
	stz $0310.w		; 9C 10 03
	rts		; 60

	brk $23.b		; 00 23
	cmp ($8C.b,S),Y		; D3 8C
	eor $1F.b,X		; 55 1F
	ora $00.b,S		; 03 00
	sbc ($07.b),Y		; F1 07
	stx $3D.b		; 86 3D
	and $3088.w		; 2D 88 30
	bit $CB.b		; 24 CB
	sty $2D50.w		; 8C 50 2D
	cop $C4.b		; 02 C4
	ora [$86.b]		; 07 86
	tad		; 5B
	and $3088.w		; 2D 88 30
	ora $F801.w		; 0D 01 F8
	sty $2613.w		; 8C 13 26
	asl $20.b		; 06 20
	asl $17.b,X		; 16 17
	brk $F8.b		; 00 F8
	jsr $01C2.w		; 20 C2 01
	jsr $7288.w		; 20 88 72
	and $E801.w		; 2D 01 E8
	sta $31.b		; 85 31
	and #$88F3.w		; 29 F3 88
	bne  11.b		; D0 0B
	ora #$0504.w		; 09 04 05
	phd		; 0B
	phd		; 0B
	ora $35343F.l,X		; 1F 3F 34 35
	brk $87.b		; 00 87
	bmi   1.b		; 30 01
	jsr $0E03.w		; 20 03 0E
	asl $1C.b		; 06 1C
	and $18.b		; 25 18
	brk $3B.b		; 00 3B
	jmp ($3F3E.w,X)		; 7C 3E 3F
	asl $C1.b,X		; 16 C1
	sta [$CF.b]		; 87 CF
	cmp $F2F7EA.l		; CF EA F7 F2
	jsr ($FFF8.w,X)		; FC F8 FF
	pha		; 48
	ora $70FC02.l		; 0F 02 FC 70
	sta $11C33C.l		; 8F 3C C3 11
	cpx #$DA84.w		; E0 84 DA
	ora $0084.w,Y		; 19 84 00
	asl A		; 0A
	asl A		; 0A
	clv		; B8
	ror $77.b		; 66 77
	sbc $FDFF7B.l,X		; FF 7B FF FD
	adc $F6F7F5.l,X		; 7F F5 F7 F6
	tsb $3F.b		; 04 3F
	adc $883171.l,X		; 7F 71 31 88
	ora [$2D.b],Y		; 17 2D
	ora ($88.b,X)		; 01 88
	sta $B7.b		; 85 B7
	pld		; 2B
	ora ($8E.b)		; 12 8E
	adc $F2FD77.l,X		; 7F 77 FD F2
	cmp ($E3.b,X)		; C1 E3
	ldx #$BA52.w		; A2 52 BA
	sbc #$E315.w		; E9 15 E3
	ora ($C7.b,S),Y		; 13 C7
	and ($CE.b),Y		; 31 CE
	and ($EC.b),Y		; 31 EC
	asl A		; 0A
	tas		; 1B
	cpx $1D.b		; E4 1D
	cpy #$807D.w		; C0 7D 80
	asl $F8.b		; 06 F8
	cop $FC.b		; 02 FC
	sty $1F.b		; 84 1F
	bit $06.b		; 24 06
	ora $FF.b		; 05 FF
	ora $FD.b		; 05 FD
	ora $FF.b		; 05 FF
	sbc $FDF9.w,X		; FD F9 FD
	tsb $02.b		; 04 02
	sbc $85F710.l,X		; FF 10 F7 85
	rti		; 40

	bpl -122.b		; 10 86
	and [$14.b],Y		; 37 14
	sta $51.b		; 85 51
	bit $07.b		; 24 07
	cpy #$C080.w		; C0 80 C0
	bra -64.b		; 80 C0
	bra  64.b		; 80 40
	sty $80.b		; 84 80
	ora $4384.w,X		; 1D 84 43
	rol $1090.w		; 2E 90 10
	bit $F787.w		; 2C 87 F7
	ora $7E03.w		; 0D 03 7E
	brk $7C.b		; 00 7C
	sep #$02		; E2 02
	brk $18.b		; 00 18
	sta ($15.b,S),Y		; 93 15
	plp		; 28
	sta $30.b		; 85 30
	asl $89.b,X		; 16 89
	rts		; 60

	ora $8A.b		; 05 8A
	ror $05.b		; 66 05
	bit #$1B10.w		; 89 10 1B
	eor $02.b		; 45 02
	ora $03.b,S		; 03 03
	cop $01.b		; 02 01
	sty $A1.b		; 84 A1
	and $5484.w		; 2D 84 54
	inc A		; 1A
	sta $051045.l		; 8F 45 10 05
	lda $02.b,X		; B5 02
	lda $02.b,X		; B5 02
	and [$D8.b],Y		; 37 D8
	ora $00.b,S		; 03 00
	sbc $E902.w,X		; FD 02 E9
	tsb $E4.b		; 04 E4
	ora $1FE6.w,X		; 1D E6 1F
	txa		; 8A
	ldx $26.b,Y		; B6 26
	stx $FA.b		; 86 FA
	asl $01.b,X		; 16 01
	jsr ($B884.w,X)		; FC 84 B8
	bit $03.b		; 24 03
	ora $7C.b,S		; 03 7C
	sta $C9.b,S		; 83 C9
	sty $D2.b		; 84 D2
	ora $01.b,S		; 03 01
	inc $2F91.w,X		; FE 91 2F
	plp		; 28
	ora [$E2.b]		; 07 E2
	ora [$FC.b],Y		; 17 FC
	ora ($FD.b,X)		; 01 FD
	ora $FE.b,S		; 03 FE
	sta $72.b		; 85 72
	pld		; 2B
	sta $9C.b		; 85 9C
	ora $8A.b,S		; 03 8A
	and [$10.b]		; 27 10
	stx $7B.b		; 86 7B
	php		; 08
	ora $467F.w		; 0D 7F 46
	sbc $719EB7.l,X		; FF B7 9E 71
	inc $F8A7.w,X		; FE A7 F8
	and $E05FF0.l,X		; 3F F0 5F E0
	dec $23.b,X		; D6 23
	cmp $3F3FDF.l,X		; DF DF 3F 3F
	ror $783E.w,X		; 7E 3E 78
	sei		; 78
	bvs 112.b		; 70 70
	beq -16.b		; F0 F0
	cpy #$80C0.w		; C0 C0 80
	bra 107.b		; 80 6B
	sbc $4A.b,S		; E3 4A
	ply		; 7A
	lsr $51EB.w,X		; 5E EB 51
	adc #$9211.w		; 69 11 92
	nop		; EA
	lda $D508.w		; AD 08 D5
	sta ($E4.b),Y		; 91 E4
	txy		; 9B
	tsb $85.b		; 04 85
	xba		; EB
	asl $00.b		; 06 00
	stx $00.b		; 86 00
	adc $DA5700.l		; 6F 00 57 DA
	sty $B9.b		; 84 B9
	and $06.b,S		; 23 06
	bra  11.b		; 80 0B
	pea $C0BF.w		; F4 BF C0
	cmp $08D6.w		; CD D6 08
	and $F1DFF0.l,X		; 3F F0 DF F1
	ora $DF6F51.l,X		; 1F 51 6F DF
	eor $FF.b,S		; 43 FF
	sty $70.b		; 84 70
	and $1AEE85.l		; 2F 85 EE 1A
	sty $D3.b		; 84 D3
	ora $000F.w,Y		; 19 0F 00
	lda $48.b,X		; B5 48
	cmp $A91620.l,X		; DF 20 16 A9
	lda $7F59DD.l		; AF DD 59 7F
	eor ($7F.b,X)		; 41 7F
	dec $86F1.w		; CE F1 86
	cmp [$22.b],Y		; D7 22
	ora ($BF.b,X)		; 01 BF
	inc $04.b,X		; F6 04
	and $811F9F.l,X		; 3F 9F 1F 81
	cmp $DD0030.l		; CF 30 00 DD
	adc $20FF3E.l,X		; 7F 3E FF 20
	sbc $25.b,X		; F5 25
	sbc $E7DE.w		; ED DE E7
	sbc ($F9.b,S),Y		; F3 F9
	eor $FE.b,X		; 55 FE
	ror A		; 6A
	sbc $FCB8B8.l,X		; FF B8 B8 FC
	jsr ($F4FE.w,X)		; FC FE F4
	inc $7EFC.w,X		; FE FC 7E
	ror $7F7D.w,X		; 7E 7D 7F
	eor $A7A75F.l,X		; 5F 5F A7 A7
	ora $03.b		; 05 03
	phd		; 0B
	ora [$08.b]		; 07 08
	tsb $1A.b		; 04 1A
	asl A		; 0A
	bmi  16.b		; 30 10
	eor $40.b		; 45 40
	ldy $F080.w,X		; BC 80 F0
	stx $B0.b		; 86 B0
	and $F584.w		; 2D 84 F5
	trb $3184.w		; 1C 84 31
	asl $DD84.w		; 0E 84 DD
	and $0F.b		; 25 0F
	inc A		; 1A
	and $C3.b		; 25 C3
	ora $F9.b,S		; 03 F9
	tsb $FBF5.w		; 0C F5 FB
	ora [$B8.b]		; 07 B8
	mvp $F6,$89		; 44 89 F6
	eor [$FF.b]		; 47 FF
	cmp ($01.b),Y		; D1 01
	asl $2586.w,X		; 1E 86 25
	bpl -121.b		; 10 87
	pea $0A26.w		; F4 26 0A
	lda $E49348.l		; AF 48 93 E4
	and $D48BD0.l		; 2F D0 8B D4
	tda		; 7B
	and $6884C7.l,X		; 3F C7 84 68
	bpl -61.b		; 10 C3
	ora ($78.b,X)		; 01 78
	sty $E1.b		; 84 E1
	inc A		; 1A
	dey		; 88
	lda $8410.w		; AD 10 84
	adc $0C12.w,X		; 7D 12 0C
	clc		; 18
	and $E7CF.w,X		; 3D CF E7
	clc		; 18
	sbc [$08.b],Y		; F7 08
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($1E.b,X)		; E1 1E
	ora ($8C.b,X)		; 01 8C
	and $B18626.l		; 2F 26 86 B1
	ora #$990F.w		; 09 0F 99
	lda [$48.b],Y		; B7 48
	lda #$61F6.w		; A9 F6 61
	lda ($51.b),Y		; B1 51
	sta ($75.b),Y		; 91 75
	bcs -95.b		; B0 A1
	bvc -37.b		; 50 DB
	jmp $057686.l		; 5C 86 76 05
	dec $2E01.w,X		; DE 01 2E
	sta $9B.b		; 85 9B
	ora ($01.b,S),Y		; 13 01
	jsr $DD84.w		; 20 84 DD
	cop $01.b		; 02 01
	.db $82, $C9, $84		; 82 C9 84
	eor [$2C.b],Y		; 57 2C
	sty $82.b		; 84 82
	and $02.b		; 25 02
	cmp $01C0E2.l,X		; DF E2 C0 01
	ora ($8B.b,X)		; 01 8B
	ora ($0B.b,S),Y		; 13 0B
	cmp $1CED10.l		; CF 10 ED 1C
	trb $0D.b		; 14 0D
	cmp $91CC.w,X		; DD CC 91
	jmp $AE55C8.l		; 5C C8 55 AE
	ora $7503.w,Y		; 19 03 75
	eor $C3.b,X		; 55 C3
	sty $E2.b		; 84 E2
	rol $5086.w		; 2E 86 50
	pld		; 2B
	tsb $78.b		; 04 78
	ora [$F0.b]		; 07 F0
	ora $7803DF.l		; 0F DF 03 78
	sbc $A38DA6.l,X		; FF A6 8D A3
	jsl $8F0001.l		; 22 01 00 8F
	lda ($22.b),Y		; B1 22
	bpl 120.b		; 10 78
	sta [$DE.b]		; 87 DE
	adc $141E99.l,X		; 7F 99 1E 14
	ror A		; 6A
	sbc $EF987E.l		; EF 7E 98 EF
	tya		; 98
	sbc [$25.b],Y		; F7 25
	cmp $307884.l,X		; DF 84 78 30
	cmp $F101.w		; CD 01 F1
	bit #$17F3.w		; 89 F3 17
	ora [$E9.b]		; 07 E9
	plp		; 28
	pea $CE08.w		; F4 08 CE
	lda ($03.b)		; B2 03
	bit #$2ED2.w		; 89 D2 2E
	ora [$18.b]		; 07 18
	ora [$08.b]		; 07 08
	ora [$06.b]		; 07 06
	ora ($01.b,X)		; 01 01
	txa		; 8A
	eor [$10.b],Y		; 57 10
	ora ($40.b,X)		; 01 40
	stx $B8.b		; 86 B8
	and #$EC08.w		; 29 08 EC
	brk $28.b		; 00 28
	jsr $031B.w		; 20 1B 03
	cmp $CB.b,S		; C3 CB
	cmp $87.b		; C5 87
	bcc  47.b		; 90 2F
	ora $7F.b,S		; 03 7F
	xce		; FB
	ora $3814C8.l,X		; 1F C8 14 38
	tsb $A5.b		; 04 A5
	and $62E7.w		; 2D E7 62
	and $72.b,X		; 35 72
	sbc ($F3.b),Y		; F1 F3
	stz $77.b,X		; 74 77
	ora $6502.w		; 0D 02 65
	ldx #$9473.w		; A2 73 94
	cmp ($F8.b)		; D2 F8
	and $8EFC98.l,X		; 3F 98 FC 8E
	jsr ($FC0E.w,X)		; FC 0E FC
	dey		; 88
	jsr ($F0F8.w,X)		; FC F8 F0
	pla		; 68
	bpl   8.b		; 10 08
	brk $DC.b		; 00 DC
	bra -51.b		; 80 CD
	ora ($AB.b,X)		; 01 AB
	and $CB.b,S		; 23 CB
	sta $7A.b,S		; 83 7A
	ora $59.b,S		; 03 59
	ora ($91.b,X)		; 01 91
	cop $A0.b		; 02 A0
	sta $7F.b		; 85 7F
	and $5C1F3E.l,X		; 3F 3E 1F 5C
	and $FCFF7C.l,X		; 3F 7C FF FC
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $E1FF72.l,X		; FF 72 FF E1
	ora $26C8.w		; 0D C8 26
	cpy $23.b		; C4 23
	cmp ($31.b)		; D2 31
	sbc ($20.b,X)		; E1 20
	cmp $FB38.w,Y		; D9 38 FB
	sec		; 38
	sta ($50.b)		; 92 50
	asl $F984.w,X		; 1E 84 F9
	trb $3584.w		; 1C 84 35
	bit $85.b		; 24 85
	and $152E.w,Y		; 39 2E 15
	and $1E9E00.l		; 2F 00 9E 1E
	eor #$4208.w		; 49 08 42
	ora ($1D.b,X)		; 01 1D
	ora $39.b,S		; 03 39
	ora [$66.b]		; 07 66
	ora $8A3FDC.l,X		; 1F DC 3F 8A
	adc $F700E1.l,X		; 7F E1 00 F7
	sta $1D53.w		; 8D 53 1D
	ora $48.b,S		; 03 48
	lda $03C009.l,X		; BF 09 C0 03
	sbc $845EA1.l,X		; FF A1 5E 84
	sei		; 78
	and [$01.b]		; 27 01
	sbc $01EA.w,X		; FD EA 01
	ora ($90.b,X)		; 01 90
	bvc  29.b		; 50 1D
	bpl -105.b		; 10 97
	tas		; 1B
	adc [$E4.b]		; 67 E4
	adc [$F7.b],Y		; 77 F7
	phb		; 8B
	xba		; EB
	tyx		; BB
	tyx		; BB
	adc [$76.b],Y		; 77 76
	rol $667E.w,X		; 3E 7E 66
	ror $84.b		; 66 84
	cmp ($25.b)		; D2 25
	tsb $0008.w		; 0C 08 00
	trb $00.b		; 14 00
	mvp $89,$00		; 44 00 89
	brk $81.b		; 00 81
	brk $99.b		; 00 99
	brk $8E.b		; 00 8E
	cpx #$0428.w		; E0 28 04
	tyx		; BB
	jmp $840C0C.l		; 5C 0C 0C 84
	eor ($1A.b)		; 52 1A
	stx $9C.b		; 86 9C
	rol $1C14.w		; 2E 14 1C
	trb $1818.w		; 1C 18 18
	and $FC3DFD.l,X		; 3F FD 3D FC
	bit $93DD.w,X		; 3C DD 93
	sbc ($93.b),Y		; F1 93
	sbc ($AD.b),Y		; F1 AD
	jmp.w [$0EFE]		; DC FE 0E
	sbc [$0E.b],Y		; F7 0E
	sta $32.b		; 85 32
	rol $C484.w		; 2E 84 C4
	clc		; 18
	stx $5B.b		; 86 5B
	trb $13.b		; 14 13
	brk $B4.b		; 00 B4
	and ($2E.b),Y		; 31 2E
	sta $EE8F50.l,X		; 9F 50 8F EE
	dec $7352.w,X		; DE 52 73
	cpx $53DE.w		; EC DE 53
	cmp $DFA8.w		; CD A8 DF
	and ($CE.b),Y		; 31 CE
	pei ($85.b)		; D4 85
	jmp.w [$012A]		; DC 2A 01
	sty $01C0.w		; 8C C0 01
	inc $5D84.w,X		; FE 84 5D
	ora [$0B.b],Y		; 17 0B
	sbc $30D700.l		; EF 00 D7 30
	sta $C0E700.l		; 8F 00 E7 C0
	ora $DF37D0.l		; 0F D0 37 DF
	asl $30CF.w		; 0E CF 30
	sta $38C770.l		; 8F 70 C7 38
	sta $18E770.l		; 8F 70 E7 18
	cmp $08F730.l		; CF 30 F7 08
	sta $BC.b		; 85 BC
	rol $FA.b		; 26 FA
	lsr $40.b		; 46 40
	tsb $C0.b		; 04 C0
	rti		; 40

	cpy #$84C0.w		; C0 C0 84
	lsr $012E.w		; 4E 2E 01
	rti		; 40

	sty $23.b		; 84 23
	and $7085.w		; 2D 85 70
	and ($86.b)		; 32 86
	lsr $2E.b		; 46 2E
	sty $02.b		; 84 02
	bit $7387.w		; 2C 87 73
	and $84.b		; 25 84
	and ($2D.b),Y		; 31 2D
	sta $76.b		; 85 76
	bmi -120.b		; 30 88
	stz $25.b,X		; 74 25
	sty $CB.b		; 84 CB
	tsb $04.b		; 04 04
	cmp #$B9EB.w		; C9 EB B9
	sbc $8B.b		; E5 8B
	cmp $0C.b		; C5 0C
	cop $38.b		; 02 38
	ora [$8E.b]		; 07 8E
	cmp ($0C.b)		; D2 0C
	cop $B0.b		; 02 B0
	eor $31AE84.l		; 4F 84 AE 31
	ora $9B.b		; 05 9B
	brk $37.b		; 00 37
	brk $43.b		; 00 43
	cmp $0002.w,Y		; D9 02 00
	cop $91.b		; 02 91
	eor $071007.l,X		; 5F 07 10 07
	ora ($20.b,X)		; 01 20
	ora $6F.b		; 05 6F
	asl $F7.b		; 06 F7
	asl A		; 0A
	sbc $EB0C.w,Y		; F9 0C EB
	ora $62.b,X		; 15 62
	stz $20D6.w		; 9C D6 20
	cmp ($01.b)		; D2 01
	inc $B784.w,X		; FE 84 B7
	ora $2E6185.l,X		; 1F 85 61 2E
	sta $8C.b		; 85 8C
	and $03.b,S		; 23 03
	sbc $84A050.l,X		; FF 50 A0 84
	phx		; DA
	bmi   8.b		; 30 08
	tay		; A8
	bvc 120.b		; 50 78
	bra -12.b		; 80 F4
	bra -16.b		; 80 F0
	jmp.w [$9A86]		; DC 86 9A
	and $1801.w		; 2D 01 18
	sta $0F.b		; 85 0F
	ora $840C01.l		; 0F 01 0C 84
	tad		; 5B
	ora #$3043.w		; 09 43 30
	ora $0827.w		; 0D 27 08
	and $3B06.w,Y		; 39 06 3B
	tsb $33.b		; 04 33
	tsb $0837.w		; 0C 37 08
	and $85001A.l		; 2F 1A 00 85
	sta $C62D.w,Y		; 99 2D C6
	stx $50.b		; 86 50
	ora [$01.b],Y		; 17 01
	adc ($87.b,X)		; 61 87
	stp		; DB
	inc A		; 1A
	asl A		; 0A
	sta $4CB318.l,X		; 9F 18 B3 4C
	and [$D8.b]		; 27 D8
	adc [$98.b]		; 67 98
	adc $DA8790.l		; 6F 90 87 DA
	inc A		; 1A
	dey		; 88
	cmp [$32.b],Y		; D7 32
	sty $5D.b		; 84 5D
	ora #$1001.w		; 09 01 10
	sbc ($0A.b,S),Y		; F3 0A
	jsr ($B414.w,X)		; FC 14 B4
	bmi -26.b		; 30 E6
	brk $F2.b		; 00 F2
	tsb $F2.b		; 04 F2
	tsb $85.b		; 04 85
	.db $82, $2D, $84		; 82 2D 84
	sbc $8417.w,X		; FD 17 84
	sbc [$32.b],Y		; F7 32
	sty $FD.b		; 84 FD
	bit $F30F.w		; 2C 0F F3
	ora #$37F2.w		; 09 F2 37
	iny		; C8
	ora ($CC.b,S),Y		; 13 CC
	tas		; 1B
	pei ($23.b)		; D4 23
	inc $0B.b,X		; F6 0B
	jsr ($F94C.w,X)		; FC 4C F9
	dey		; 88
	ldy $06.b,X		; B4 06
	ora $2F.b,S		; 03 2F
	brk $0D.b		; 00 0D
	sty $79.b		; 84 79
	and ($86.b),Y		; 31 86
	and $0D842E.l,X		; 3F 2E 84 0D
	ora $E0C007.l,X		; 1F 07 C0 E0
	cpx #$7C8C.w		; E0 8C 7C
	cli		; 58
	lda $329087.l,X		; BF 87 90 32
	sty $D1.b		; 84 D1
	bmi  10.b		; 30 0A
	rts		; 60

	jsr ($FF7C.w,X)		; FC 7C FF
	and $DA19E6.l,X		; 3F E6 19 DA
	sta ($D8.b,X)		; 81 D8
	cmp $05EE.w,X		; DD EE 05
	asl $4242.w		; 0E 42 42
	jsr $CF40.w		; 20 40 CF
	ora ($FF.b,X)		; 01 FF
	sta [$37.b]		; 87 37
	and ($03.b,S),Y		; 33 03
	adc ($00.b),Y		; 71 00
	and $9385.w,X		; 3D 85 93
	and ($02.b,S),Y		; 33 02
	asl $C8E0.w,X		; 1E E0 C8
	ora ($A0.b,X)		; 01 A0
	cmp $AB85.w,Y		; D9 85 AB
	rol $8003.w		; 2E 03 80
	ora ($82.b,X)		; 01 82
	dey		; 88
	inc $30.b		; E6 30
	bit #$0891.w		; 89 91 08
	dey		; 88
	bpl  49.b		; 10 31
	mvp $04,$DE		; 44 DE 04
	cmp $DDDC.w,X		; DD DC DD
	jmp.w [$F888]		; DC 88 F8
	bmi   5.b		; 30 05
	and ($00.b,X)		; 21 00
	and ($00.b,X)		; 21 00
	and $84.b,S		; 23 84
	and $14.b,X		; 35 14
	ora $05028F.l,X		; 1F 8F 02 05
	bmi  49.b		; 30 31
	inc $438E.w		; EE 8E 43
	cmp ($F3.b),Y		; D1 F3
	beq -98.b		; F0 9E
	sed		; F8
	wai		; CB
	sed		; F8
	dey		; 88
	bvs -122.b		; 70 86
	sei		; 78
	bcs  78.b		; B0 4E
	adc $0C3310.l		; 6F 10 33 0C
	phd		; 0B
	ora [$02.b]		; 07 02
	ora [$03.b]		; 07 03
	ora [$84.b]		; 07 84
	inc A		; 1A
	ora [$D5.b],Y		; 17 D5
	cop $1E.b		; 02 1E
	bpl -34.b		; 10 DE
	ora [$3C.b]		; 07 3C
	jsr $011C.w		; 20 1C 01
	eor ($4C.b,S),Y		; 53 4C
	ora $84.b,S		; 03 84
	tsa		; 3B
	rol $F787.w		; 2E 87 F7
	trb $3E01.w		; 1C 01 3E
	phx		; DA
	ora ($00.b),Y		; 11 00
	adc ($00.b,S),Y		; 73 00
	eor $00.b,S		; 43 00
	adc ($08.b,S),Y		; 73 08
	mvn $30,$28		; 54 28 30
	tsb $0E77.w		; 0C 77 0E
	phd		; 0B
	ror $F708.w,X		; 7E 08 F7
	bcc -48.b		; 90 D0
	and ($09.b)		; 32 09
	sbc #$69FB.w		; E9 FB 69
	clc		; 18
	bit $08.b,X		; 34 08
	phy		; 5A
	inc A		; 1A
	sbc $0CFD85.l,X		; FF 85 FD 0C
	cop $1B.b		; 02 1B
	tas		; 1B
	cmp ($E9.b),Y		; D1 E9
	cmp ($02.b,X)		; C1 02
	inc A		; 1A
	sbc $86.b		; E5 86
	ply		; 7A
	bit $05.b,X		; 34 05
	cpx $00.b		; E4 00
	and $FC.b,S		; 23 FC
	sbc [$84.b],Y		; F7 84
	ora $012F.w,X		; 1D 2F 01
	txs		; 9A
	dey		; 88
	dey		; 88
	bit $86.b,X		; 34 86
	adc $0234.w,Y		; 79 34 02
	txs		; 9A
	adc $87.b		; 65 87
	tya		; 98
	bit $84.b,X		; 34 84
	eor $01012A.l,X		; 5F 2A 01 01
	stx $64.b		; 86 64
	rol A		; 2A
	ora ($19.b,X)		; 01 19
	sta $6B.b,X		; 95 6B
	rol A		; 2A
	ora ($39.b),Y		; 11 39
	cpy $D7.b		; C4 D7
	rol $DA2B.w		; 2E 2B DA
	stz $AB70.w,X		; 9E 70 AB
	jmp $9C66.w		; 4C 66 9C
	pei ($30.b)		; D4 30
	cmp $CF0220.l,X		; DF 20 02 CF
	cop $01.b		; 02 01
	asl $CF.b		; 06 CF
	ora ($0F.b,X)		; 01 0F
	sty $98.b		; 84 98
	plp		; 28
	ora [$08.b],Y		; 17 08
	ora [$10.b]		; 07 10
	ora $237676.l		; 0F 76 76 23
	and $80.b,S		; 23 80
	jsr $C930.w		; 20 30 C9
	and $C9.b,X		; 35 C9
	rol $DC.b		; 26 DC
	inc $5006.w,X		; FE 06 50
	ldy $89.b		; A4 89
	brk $DC.b		; 00 DC
	phx		; DA
	ora ($C0.b,X)		; 01 C0
	sty $07.b		; 84 07
	and $FB0404.l		; 2F 04 04 FB
	asl $F9.b		; 06 F9
	sbc $16.b		; E5 16
	sta $CA.b,S		; 83 CA
	phb		; 8B
	txy		; 9B
	inc $12.b		; E6 12
	txs		; 9A
	sei		; 78
	and [$D3.b]		; 27 D3
	asl A		; 0A
	asl $A0.b		; 06 A0
	rts		; 60

	lda [$60.b]		; A7 60
	sec		; 38
	tsb $78.b		; 04 78
	tsb $F0.b		; 04 F0
	ora $16E9.w		; 0D E9 16
	beq  15.b		; F0 0F
	ora ($FF.b,X)		; 01 FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	and $B0A308.l		; 2F 08 A3 B0
	stz $B248.w,X		; 9E 48 B2
	and $C4414D.l		; 2F 4D 41 C4
	rti		; 40

	lda ($10.b,X)		; A1 10
	sty $9C.b		; 84 9C
	tas		; 1B
	trb $1864.w		; 1C 64 18
	dec $0831.w		; CE 31 08
	sbc [$46.b],Y		; F7 46
	lda $0FBF4F.l,X		; BF 4F BF 0F
	sbc $AAFF1F.l,X		; FF 1F FF AA
	stz $D7.b		; 64 D7
	inx		; E8
	lsr A		; 4A
	cmp $5A.b,S		; C3 5A
	tyx		; BB
	inc $1E.b		; E6 1E
	rol $1F.b		; 26 1F
	ror $02.b,X		; 76 02
	sbc ($09.b)		; F2 09
	sta $7A72.w		; 8D 72 7A
	tsb $CC.b		; 04 CC
	bmi   4.b		; 30 04
	sed		; F8
	ora ($E9.b,X)		; 01 E9
	ora ($F8.b,X)		; 01 F8
	sta $56.b		; 85 56
	bit $400F.w		; 2C 0F 40
	iny		; C8
	php		; 08
	beq 112.b		; F0 70
	and ($B2.b)		; 32 B2
	rts		; 60

	cpx #$BCBC.w		; E0 BC BC
	stz $9F9E.w,X		; 9E 9E 9F
	sta $3702CA.l,X		; 9F CA 02 37
	brk $DC.b		; 00 DC
	ora ($4D.b,X)		; 01 4D
	stp		; DB
	ora DMAP0.w		; 0D 00 43
	brk $61.b		; 00 61
	brk $60.b		; 00 60
	brk $F0.b		; 00 F0
	ora $DE0FB0.l		; 0F B0 0F DE
	ora ($DD.b,X)		; 01 DD
	ora ($82.b,X)		; 01 82
	sbc ($04.b)		; F2 04
	brk $3D.b		; 00 3D
	jsr $8A3F.w		; 20 3F 8A
	cmp ($2E.b,S),Y		; D3 2E
	sta $37.b		; 85 37
	ora $0EC0.w,X		; 1D C0 0E
	sec		; 38
	dec $FC.b		; C6 FC
	cmp $FD.b,S		; C3 FD
	sta $7E.b,S		; 83 7E
	sta ($7F.b,X)		; 81 7F
	cpy #$C07F.w		; C0 7F C0
	adc $01E0C0.l,X		; 7F C0 E0 01
	sta ($86.b,X)		; 81 86
	and $890B.w,Y		; 39 0B 89
	sta $32.b,X		; 95 32
	asl A		; 0A
	tda		; 7B
	dey		; 88
	tas		; 1B
	tsb $3F.b		; 04 3F
	bmi  47.b		; 30 2F
	bmi  95.b		; 30 5F
	cpx #$B688.w		; E0 88 B6
	and #$F801.w		; 29 01 F8
	sty $10AB.w		; 8C AB 10
	sta $19.b		; 85 19
	ora [$01.b],Y		; 17 01
	php		; 08
	sty $F9.b		; 84 F9
	bit $01.b,X		; 34 01
	asl $8A.b		; 06 8A
	adc ($2C.b),Y		; 71 2C
	cop $08.b		; 02 08
	ora [$84.b]		; 07 84
	sbc $8523.w,Y		; F9 23 85
	asl $8436.w		; 0E 36 84
	pla		; 68
	and $86.b		; 25 86
	sei		; 78
	jsr $F587.w		; 20 87 F5
	and $84.b,X		; 35 84
	ply		; 7A
	and ($CC.b)		; 32 CC
	cop $40.b		; 02 40
	bra -124.b		; 80 84
	jmp ($8632.w,X)		; 7C 32 86
	tas		; 1B
	rol $01.b,X		; 36 01
	rti		; 40

	plx		; FA
	sbc $2184.w		; ED 84 21
	rol $85.b,X		; 36 85
	.db $42, $36		; 42 36
	sta $2D.b		; 85 2D
	rol $8B.b,X		; 36 8B
	bvs  50.b		; 70 32
	php		; 08
	tay		; A8
	cmp [$BE.b],Y		; D7 BE
	rti		; 40

	bit $2F3C.w,X		; 3C 3C 2F
	and $2A688C.l		; 2F 8C 68 2A
	tsb $3C.b		; 04 3C
	cmp $2F.b,S		; C3 2F
	bne -120.b		; D0 88
	cld		; D8
	bit $10.b,X		; 34 10
	sbc $1B26.w,Y		; F9 26 1B
	mvp $60,$2F		; 44 2F 60
	pei ($32.b)		; D4 32
	ora ($09.b),Y		; 11 09
	bpl  12.b		; 10 0C
	php		; 08
	bpl  49.b		; 10 31
	ora ($84.b,X)		; 01 84
	sta ($06.b)		; 92 06
	cmp [$04.b]		; C7 04
	sbc ($0F.b),Y		; F1 0F
	sbc $8506.w,Y		; F9 06 85
	pea $8533.w		; F4 33 85
	sta $07CD34.l,X		; 9F 34 CD 07
	phy		; 5A
	txs		; 9A
	adc $7F82FF.l		; 6F FF 82 7F
	and $34AD87.l,X		; 3F 87 AD 34
	sty $3494.w		; 8C 94 34
	bpl -18.b		; 10 EE
	ora ($F8.b),Y		; 11 F8
	ora $34.b,S		; 03 34
	cmp $25.b,S		; C3 25
	cmp $69.b,S		; C3 69
	sta [$59.b]		; 87 59
	sta [$B3.b]		; 87 B3
	ora $901FA5.l		; 0F A5 1F 90
	bvs  52.b		; 70 34
	bpl   9.b		; 10 09
	sbc $7EFF13.l,X		; FF 13 FF 7E
	sbc $D2FFAE.l,X		; FF AE FF D2
	sbc $EEFF93.l		; EF 93 FF EE
	cmp $8E8F52.l,X		; DF 52 8F 8E
	cmp ($36.b)		; D2 36
	sty $EE.b		; 84 EE
	bpl  14.b		; 10 0E
	lda ($FE.b,X)		; A1 FE
	and ($FD.b)		; 32 FD
	cmp ($FE.b,X)		; C1 FE
	sta $FA.b,X		; 95 FA
	adc ($FD.b)		; 72 FD
	ora [$F9.b]		; 07 F9
	mvp $C0,$FB		; 44 FB C0
	ora ($FF.b,X)		; 01 FF
	stx $1193.w		; 8E 93 11
	sbc $0E.b,X		; F5 0E
	mvp $40,$9D		; 44 9D 40
	adc $B194.w		; 6D 94 B1
	bcc   9.b		; 90 09
	sty $DD.b,X		; 94 DD
	bmi -119.b		; 30 89
	sei		; 78
	sbc $03BB85.l,X		; FF 85 BB 03
	ora ($D3.b,X)		; 01 D3
	sty $BB.b		; 84 BB
	and $85.b,X		; 35 85
	adc $1012.w,Y		; 79 12 10
	pei ($F8.b)		; D4 F8
	ply		; 7A
	sei		; 78
	jsr ($BA7E.w,X)		; FC 7E BA
	jmp ($F03D.w,X)		; 7C 3D F0
	trb $B7A3.w		; 1C A3 B7
	asl $1EBE.w		; 0E BE 1E
	sty $54.b		; 84 54
	and $00820E.l		; 2F 0E 82 00
	.db $82, $00, $83		; 82 00 83
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $3D.b		; 00 3D
	asl $CA.b,X		; 16 CA
	php		; 08
	ror $5D18.w,X		; 7E 18 5D
	rol A		; 2A
	jmp $057B22.l		; 5C 22 7B 05
	dec $05.b		; C6 05
	adc $006022.l,X		; 7F 22 60 00
	ror $85.b,X		; 76 85
	phk		; 4B
	ora [$07.b]		; 07 07
	sbc $00EE00.l		; EF 00 EE 00
	inc $CC00.w		; EE 00 CC
	sty $F2.b		; 84 F2
	bit $2E.b		; 24 2E
	bra -52.b		; 80 CC
	and ($8E.b)		; 32 8E
	adc ($B6.b),Y		; 71 B6
	rti		; 40

	sbc $037F0C.l,X		; FF 0C 7F 03
	lda $00F100.l,X		; BF 00 F1 00
	tda		; 7B
	brk $7B.b		; 00 7B
	brk $7A.b		; 00 7A
	brk $79.b		; 00 79
	brk $71.b		; 00 71
	brk $F4.b		; 00 F4
	brk $F6.b		; 00 F6
	brk $B8.b		; 00 B8
	cpx $F0.b		; E4 F0
	jmp $88F4.w		; 4C F4 88
	pea $F008.w		; F4 08 F0
	php		; 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	cpx #$1C18.w		; E0 18 1C
	sep #$02		; E2 02
	brk $7C.b		; 00 7C
	cmp ($84.b,S),Y		; D3 84
	lda ($1F.b),Y		; B1 1F
	sty $B7.b		; 84 B7
	and [$84.b],Y		; 37 84
	bpl  54.b		; 10 36
	ora $1F02.w		; 0D 02 1F
	ora $366C.w,Y		; 19 6C 36
	adc ($58.b),Y		; 71 58
	sbc ($B0.b,S),Y		; F3 B0
	tas		; 1B
	plp		; 28
	ror $F4B1.w,X		; 7E B1 F4
	cop $00.b		; 02 00
	tsb $1AF3.w		; 0C F3 1A
	.db $62, $01, $48		; 62 01 48
	sta [$30.b]		; 87 30
	cmp $C0F7C8.l		; CF C8 F7 C0
	sbc $A69F06.l,X		; FF 06 9F A6
	eor $3F51.w,X		; 5D 51 3F
	lda $2977.w,Y		; B9 77 29
	sbc [$73.b]		; E7 73
	cmp $F7DCA1.l		; CF A1 DC F7
	lsr $01C7.w		; 4E C7 01
	rti		; 40

	stx $AE.b		; 86 AE
	and $85.b,X		; 35 85
	xce		; FB
	tsb $400D.w		; 0C 0D 40
	lda $3F5FA3.l,X		; BF A3 5F 3F
	eor $8B.b,S		; 43 8B
	eor [$7B.b]		; 47 7B
	stp		; DB
	adc $433FFF.l,X		; 7F FF 3F 43
	lda $FF9F17.l,X		; BF 17 9F FF
	sta $03.b,S		; 83 03
	sta $03.b,S		; 83 03
	sta $03.b,S		; 83 03
	sta $BC19.w,X		; 9D 19 BC
	bit $3FFF.w,X		; 3C FF 3F
	sbc $7BFB3F.l,X		; FF 3F FB 7B
	and $00.b		; 25 00
	and $1120.w,X		; 3D 20 11
	sty $53.b		; 84 53
	bit $86.b,X		; 34 86
	and $01.b,X		; 35 01
	cop $01.b		; 02 01
	and $345784.l,X		; 3F 84 57 34
	dey		; 88
	lda ($1D.b,S),Y		; B3 1D
	sty $1D.b		; 84 1D
	clc		; 18
	sty $1B.b		; 84 1B
	inc A		; 1A
	phd		; 0B
	sbc $FCFE.w,X		; FD FE FC
	sbc $F8FFF8.l,X		; FF F8 FF F8
	inx		; E8
	beq -51.b		; F0 CD
	cpx #$7085.w		; E0 85 70
	inc A		; 1A
	cop $FC.b		; 02 FC
	sbc $384785.l,X		; FF 85 47 38
	jsr $F0FF.w		; 20 FF F0
	sbc [$E0.b]		; E7 E0
	dec $F9.b		; C6 F9
	lda $5530.w,X		; BD 30 55
	eor ($96.b,X)		; 41 96
	cmp $40DF70.l		; CF 70 DF 40
	sbc $B71976.l,X		; FF 76 19 B7
	cmp $DA0F0C.l		; CF 0C 0F DA
	ora $481CA6.l,X		; 1F A6 1C 48
	sec		; 38
	bmi  48.b		; 30 30
	rti		; 40

	rti		; 40

	cmp $0712.w,X		; DD 12 07
	ora [$1B.b]		; 07 1B
	bit $6F.b		; 24 6F
	bra  62.b		; 80 3E
	bcc -92.b		; 90 A4
	bmi -42.b		; 30 D6
	bvs -52.b		; 70 CC
	ora $1C.b,S		; 03 1C
	cmp $F3.b,S		; C3 F3
	jmp $D484.w		; 4C 84 D4
	and ($05.b,S),Y		; 33 05
	adc $004F00.l		; 6F 00 4F 00
	ora $2AB787.l		; 0F 87 B7 2A
	cmp #$7084.w		; C9 84 70
	ora [$08.b],Y		; 17 08
	stx $79.b		; 86 79
	ora $1EE1F2.l		; 0F F2 E1 1E
	sbc [$08.b],Y		; F7 08
	sta ($6E.b)		; 92 6E
	bpl  16.b		; 10 10
	cmp $6F32.w		; CD 32 6F
	bcc 121.b		; 90 79
	stx $FD.b		; 86 FD
	cop $9A.b		; 02 9A
	adc [$C5.b]		; 67 C5
	inc $33BC.w,X		; FE BC 33
	asl $8DF0.w		; 0E F0 8D
	rol $8412.w		; 2E 12 84
	cmp $0D36.w,X		; DD 36 0D
	inc $E1.b,X		; F6 E1
	asl $0CF3.w,X		; 1E F3 0C
	sbc [$08.b],Y		; F7 08
	sbc [$18.b]		; E7 18
	and $F7CF.w,X		; 3D CF F7
	clc		; 18
	sta $8438AE.l		; 8F AE 38 84
	eor $0D0E29.l,X		; 5F 29 0E 0D
	txs		; 9A
	adc #$CFD3.w		; 69 D3 CF
	sta $7F.b		; 85 7F
	tsb $FE.b		; 04 FE
	beq -16.b		; F0 F0
	sta $80.b,S		; 83 80
	dec $84CF.w,X		; DE CF 84
	eor ($16.b),Y		; 51 16
	sta $99.b		; 85 99
	trb $02.b		; 14 02
	beq  15.b		; F0 0F
	sty $1A.b		; 84 1A
	tsb $02.b		; 04 02
	cld		; D8
	cld		; D8
	iny		; C8
	ora $FF40.w		; 0D 40 FF
	inc $5BFF.w,X		; FE FF 5B
	tad		; 5B
	ora ($01.b,X)		; 01 01
	cpx $FB00.w		; EC 00 FB
	tsb $27.b		; 04 27
	sta [$F4.b]		; 87 F4
	and [$03.b],Y		; 37 03
	tad		; 5B
	ldy $01.b		; A4 01
	sta $FA.b		; 85 FA
	and ($0D.b)		; 32 0D
	ora $CF3E.w,X		; 1D 3E CF
	ror $09.b,X		; 76 09
	asl $807C.w		; 0E 7C 80
	lda ($BE.b,X)		; A1 BE
	sta ($13.b,S),Y		; 93 13
	sty $C1.b		; 84 C1
	sta $D5.b		; 85 D5
	and $01.b,X		; 35 01
	beq -123.b		; F0 85
	cmp $021D.w,Y		; D9 1D 02
	ora ($EC.b,S),Y		; 13 EC
	sty $3C.b		; 84 3C
	and $4110.w,Y		; 39 10 41
	sbc $01DF49.l,X		; FF 49 DF 01
	and #$CDED.w		; 29 ED CD
	jsr ($4404.w,X)		; FC 04 44
	inc $D6D8.w		; EE D8 D6
	inc $A6.b,X		; F6 A6
	sty $D2.b		; 84 D2
	and $1C.b,S		; 23 1C
	and #$CDD6.w		; 29 D6 CD
	and ($14.b)		; 32 14
	xba		; EB
	bit $DB.b		; 24 DB
	tsb $FB.b		; 04 FB
	mvn $44,$FB		; 54 FB 44
	jsr ($78CB.w,X)		; FC CB 78
	sbc $DBDC7C.l,X		; FF 7C DC DB
	eor $9705.w,X		; 5D 05 97
	cop $46.b		; 02 46
	pld		; 2B
	and $C413.w,X		; 3D 13 C4
	sty $74.b		; 84 74
	bit $1D.b		; 24 1D
	cld		; D8
	and [$04.b]		; 27 04
	xce		; FB
	ora ($FF.b,X)		; 01 FF
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
	sbc ($FE.b,X)		; E1 FE
	ldx $E4.b		; A6 E4
	txy		; 9B
	adc $DC7AAE.l,X		; 7F AE 7A DC
	stz $A0.b,X		; 74 A0
	cpy $00.b		; C4 00
	dey		; 88
	jsr $C030.w		; 20 30 C0
	cpy #$18E7.w		; C0 E7 18
	jsr ($B586.w,X)		; FC 86 B5
	and [$84.b],Y		; 37 84
	sta [$1B.b],Y		; 97 1B
	phb		; 8B
	and $031C.w,X		; 3D 1C 03
	xce		; FB
	tsa		; 3B
	jsr ($4B92.w,X)		; FC 92 4B
	trb $4584.w		; 1C 84 45
	jsl $3DC00F.l		; 22 0F C0 3D
.INDEX 16
	rep #$91		; C2 91
	ror $2CD3.w		; 6E D3 2C
	sta [$78.b]		; 87 78
	adc $E91E.w		; 6D 1E E9
	rol $D827.w,X		; 3E 27 D8
	phb		; 8B
	beq  37.b		; F0 25
	stx $79.b		; 86 79
	bmi  15.b		; 30 0F
	inc $D827.w,X		; FE 27 D8
	sty $04F3.w		; 8C F3 04
	xce		; FB
.ACCU 16
.INDEX 16
	rep #$7D		; C2 7D
	iny		; C8
	and [$64.b],Y		; 37 64
	txy		; 9B
.INDEX 8
	sep #$1D		; E2 1D
	sta [$F8.b]		; 87 F8
	and $6A84.w,Y		; 39 84 6A
	and $0B.b		; 25 0B
	cpy #$E0.b		; C0 E0
	cpy #$E0.b		; C0 E0
	cpy #$F6.b		; C0 F6
	cmp $90.b,S		; C3 90
	and $C050AF.l		; 2F AF 50 C0
	tsb $01F2.w		; 0C F2 01
	mvp $67,$38		; 44 38 67
	bra  25.b		; 80 19
	brk $2F.b		; 00 2F
	ora $84FF7F.l,X		; 1F 7F FF 84
	cmp $0F0116.l		; CF 16 01 0F
	sta [$01.b]		; 87 01
	bit $8D.b,X		; 34 8D
	ldy $10.b,X		; B4 10
	ora $0C.b,S		; 03 0C
	ora [$13.b],Y		; 17 13
	dey		; 88
	mvp $86,$3A		; 44 3A 86
	eor ($30.b),Y		; 51 30
	ora ($18.b,X)		; 01 18
	sta [$2F.b]		; 87 2F
	clc		; 18
	asl A		; 0A
	ora ($35.b)		; 12 35
	pld		; 2B
	ora #$2C74.w		; 09 74 2C
	lsr $D00B.w		; 4E 0B D0
	ora $86.b,X		; 15 86
	rts		; 60

	dec A		; 3A
	rol $16.b,X		; 36 16
	php		; 08
	and [$10.b]		; 27 10
	and $1F.b,S		; 23 1F
	tsb $0D30.w		; 0C 30 0D
	jsl $0D001B.l		; 22 1B 00 0D
	asl $08.b		; 06 08
	tsb $82.b		; 04 82
	rts		; 60

	rtl		; 6B

	txy		; 9B
	bvs -20.b		; 70 EC
	ldy $D4.b,X		; B4 D4
	cld		; D8
	tsb $01.b		; 04 01
	clc		; 18
	cop $19.b		; 02 19
	ora $1F.b,S		; 03 1F
	phk		; 4B
	stz $0C13.w		; 9C 13 0C
	bpl -20.b		; 10 EC
	php		; 08
	cpx $08.b		; E4 08
	tsb $A0.b		; 04 A0
	rti		; 40

	stz $FE90.w,X		; 9E 90 FE
	sbc $6CFF0C.l,X		; FF 0C FF 6C
	sta ($6F.b,S),Y		; 93 6F
	bcc -17.b		; 90 EF
	ora ($67.b,X)		; 01 67
	cmp ($03.b,X)		; C1 03
	brk $9F.b		; 00 9F
	rts		; 60

	sty $3714.w		; 8C 14 37
	bpl -51.b		; 10 CD
	and $C13F4C.l,X		; 3F 4C 3F C1
	and $0A7F81.l,X		; 3F 81 7F 0A
	sbc [$10.b],Y		; F7 10
	sbc $C4BD42.l		; EF 42 BD C4
	tsa		; 3B
	bcc  16.b		; 90 10
	and [$0B.b],Y		; 37 0B
	sta $9873.w		; 8D 73 98
	adc $57FF8F.l,X		; 7F 8F FF 57
	sbc $1AFF41.l,X		; FF 41 FF 1A
	cpy #$03.b		; C0 03
	sbc $876F94.l,X		; FF 94 6F 87
	cld		; D8
	dec A		; 3A
	txa		; 8A
	cmp $04.b,X		; D5 04
	ora $F3ACF2.l		; 0F F2 AC F3
	ora $5BE7.w,X		; 1D E7 5B
	sbc [$3A.b]		; E7 3A
	cmp $F39F46.l		; CF 46 9F F3
	ora $9037CD.l,X		; 1F CD 37 90
	beq  58.b		; F0 3A
	ora $30B9.w,Y		; 19 B9 30
	sbc $2B54.w,X		; FD 54 2B
	bcc  59.b		; 90 3B
	tay		; A8
	cmp $459218.l		; CF 18 92 45
	inc $0D.b,X		; F6 0D
	adc [$1C.b]		; 67 1C
	cmp [$00.b],Y		; D7 00
	sta ($00.b,S),Y		; 93 00
	cmp [$00.b],Y		; D7 00
	cmp [$00.b],Y		; D7 00
	sbc [$88.b],Y		; F7 88
	cmp $1D.b,X		; D5 1D
	bpl  63.b		; 10 3F
	sta $8F1F0F.l		; 8F 0F 1F 8F
	eor $47CE.w,X		; 5D CE 47
	bne -115.b		; D0 8D
	sta ($DF.b,S),Y		; 93 DF
	cmp [$CA.b]		; C7 CA
	cmp ($C0.b,S),Y		; D3 C0
	sta $D7.b		; 85 D7
	bmi   5.b		; 30 05
	bcs   0.b		; B0 00
	clv		; B8
	brk $F8.b		; 00 F8
	sta $B9.b		; 85 B9
	inc A		; 1A
	tsb $76.b		; 04 76
	php		; 08
	and $06D440.l,X		; 3F 40 D4 06
	eor $3C.b,S		; 43 3C
	tya		; 98
	sta [$E0.b]		; 87 E0
	jsr $F484.w		; 20 84 F4
	and $01.b,X		; 35 01
	cmp ($86.b,X)		; C1 86
	and $843B.w,Y		; 39 3B 84
	asl $8519.w		; 0E 19 85
	ora $0303.w,Y		; 19 03 03
	eor $859F05.l		; 4F 05 9F 85
	sbc $29.b,X		; F5 29
	sbc ($01.b),Y		; F1 01
	tsb $FA85.w		; 0C 85 FA
	and $00B203.l		; 2F 03 B2 00
	sep #$87		; E2 87
	adc ($3B.b),Y		; 71 3B
	stx $D3.b		; 86 D3
	and [$05.b]		; 27 05
	iny		; C8
	bpl -88.b		; 10 A8
	bpl -56.b		; 10 C8
	sty $DA.b		; 84 DA
	clc		; 18
	ora $10.b,S		; 03 10
	bpl -32.b		; 10 E0
	sta $3C.b		; 85 3C
	bmi   4.b		; 30 04
	brk $58.b		; 00 58
	brk $F8.b		; 00 F8
	sty $51.b		; 84 51
	tsa		; 3B
	sty $CF.b		; 84 CF
	ora ($84.b,S),Y		; 13 84
	cmp $0221.w,X		; DD 21 02
	brk $05.b		; 00 05
	xba		; EB
	asl $00.b		; 06 00
	ora $01.b		; 05 01
	ora $01.b		; 05 01
	cop $84.b		; 02 84
	tas		; 1B
	ora [$86.b],Y		; 17 86
	lda [$1D.b],Y		; B7 1D
	sty $CB.b		; 84 CB
	tsa		; 3B
	sta [$B5.b]		; 87 B5
	rol HTIMEH.w		; 2E 08 42
	cmp ($55.b)		; D2 55
	cmp ($F5.b,S),Y		; D3 F5
	sbc $C5.b,X		; F5 C5
	sbc $8886.w,Y		; F9 86 88
	and [$0C.b]		; 27 0C
	sbc ($FF.b),Y		; F1 FF
	and $2E00.w		; 2D 00 2E
	brk $0A.b		; 00 0A
	brk $3E.b		; 00 3E
	bit $7F7F.w,X		; 3C 7F 7F
	sty $9A.b		; 84 9A
	and [$C2.b]		; 27 C2
	php		; 08
	bit $9ED3.w		; 2C D3 9E
	adc ($DC.b,X)		; 61 DC
	and $ED.b,S		; 23 ED
	ora ($C9.b)		; 12 C9
	asl $FA.b		; 06 FA
	ora $9F.b		; 05 9F
	cpx #$8B.b		; E0 8B
	tsb $528B.w		; 0C 8B 52
	dec A		; 3A
	sty $9D.b		; 84 9D
	and ($11.b)		; 32 11
	brk $7A.b		; 00 7A
	sta [$FF.b]		; 87 FF
	asl $D7.b		; 06 D7
	jmp ($B8E7.w)		; 6C E7 B8
	sbc ($6C.b,S),Y		; F3 6C
	and $8E.b,X		; 35 8E
	tsx		; BA
	ora $063D.w		; 0D 3D 06
	sta $D4.b		; 85 D4
	and $8B.b,X		; 35 8B
	txy		; 9B
	bpl   3.b		; 10 03
	and [$27.b]		; 27 27
	stz $438D.w,X		; 9E 8D 43
	cop $02.b		; 02 02
	and [$D8.b]		; 27 D8
	stx $0252.w		; 8E 52 02
	bpl -13.b		; 10 F3
	cpx $7F78.w		; EC 78 7F
	eor ($03.b,S),Y		; 53 03
	eor $44A0.w,X		; 5D A0 44
	sbc $FBFFE4.l,X		; FF E4 FF FB
	sbc $85FF34.l,X		; FF 34 FF 85
	sty $3B.b		; 84 3B
	phb		; 8B
	sta ($11.b)		; 92 11
	bpl 121.b		; 10 79
	ror $35.b		; 66 35
	cmp ($B1.b,X)		; C1 B1
	ldx $5C5C.w,Y		; BE 5C 5C
	trb $38E0.w		; 1C E0 38
	sbc $849F13.l,X		; FF 13 9F 84
	lsr $D2DD.w,X		; 5E DD D2
	pei ($02.b)		; D4 02
	jmp $7C84A3.l		; 5C A3 84 7C
	bit $6014.w,X		; 3C 14 60
	sbc $ACFF21.l,X		; FF 21 FF AC
	adc ($0B.b,S),Y		; 73 0B
	lda $7DFEFE.l,X		; BF FE FE 7D
	adc $ACAD.w,X		; 7D AD AC
	inc $FE.b,X		; F6 FE
	ldx $BF.b		; A6 BF
	sei		; 78
	sbc $30B086.l,X		; FF 86 B0 30
	ora $82.b		; 05 82
	sbc $01FF53.l,X		; FF 53 FF 01
	sta $79.b		; 85 79
	cop $12.b		; 02 12
	xce		; FB
	plx		; FA
	cmp $E7DF.w		; CD DF E7
	sbc [$F8.b]		; E7 F8
	plx		; FA
	phy		; 5A
	phy		; 5A
	sbc $3430DF.l,X		; FF DF 30 34
	tda		; 7B
	adc $F5FF04.l,X		; 7F 04 FF F5
	asl $18.b		; 06 18
	sbc $A5FF05.l,X		; FF 05 FF A5
	sbc $CB01F5.l,X		; FF F5 01 CB
	sbc [$01.b]		; E7 01
	sbc $230086.l,X		; FF 86 00 23
	asl A		; 0A
	ora $4E59.w,Y		; 19 59 4E
	jmp $6F6E.w		; 4C 6E 6F
	rep #$40		; C2 40
	sbc $867F.w,X		; FD 7F 86
	bpl  35.b		; 10 23
	ora [$26.b]		; 07 26
	sbc $90FFB3.l,X		; FF B3 FF 90
	sbc $15E7BF.l,X		; FF BF E7 15
	sbc $EBEEA7.l,X		; FF A7 EE EB
	sbc #$F8D8.w		; E9 D8 F8
	sec		; 38
	bit $D4C5.w,X		; 3C C5 D4
	dec A		; 3A
	eor ($22.b,S),Y		; 53 22
	lsr $AB.b		; 46 AB
	plb		; AB
	ora ($FF.b),Y		; 11 FF
	asl $FF.b,X		; 16 FF
	sbc $C31D.w,X		; FD 1D C3
	sbc $8CFF2B.l,X		; FF 2B FF 8C
	sbc $54FFB9.l,X		; FF B9 FF 54
	sbc $44B888.l,X		; FF 88 B8 44
	sec		; 38
	bvc  56.b		; 50 38
	rol A		; 2A
	ora ($17.b)		; 12 17
	brk $68.b		; 00 68
	inc A		; 1A
	tay		; A8
	jmp ($0CF3.w,X)		; 7C F3 0C
	eor [$00.b]		; 47 00
	sbc ($85.b,S),Y		; F3 85
	lda $35.b,X		; B5 35
	wai		; CB
	ora ($FD.b,X)		; 01 FD
	sta $ED.b		; 85 ED
	and $12.b,X		; 35 12
	jmp.w [$4C23]		; DC 23 4C
	jsl $D40913.l		; 22 13 09 D4
	clc		; 18
	cpy $9A71.w		; CC 71 9A
	.db $62, $32, $80		; 62 32 80
	ldy #$04.b		; A0 04
	sbc ($00.b),Y		; F1 00
	sbc $04FA02.l		; EF 02 FA 04
	dex		; CA
	cop $3E.b		; 02 3E
	brk $86.b		; 00 86
	lda ($39.b)		; B2 39
	bpl  31.b		; 10 1F
	ora [$8F.b],Y		; 17 8F
	sta $C2C3.w		; 8D C3 C2
	lda ($B0.b),Y		; B1 B0
	lda $A1.b		; A5 A1
	jsl $0D0B04.l		; 22 04 0B 0D
	eor $05.b,S		; 43 05
	cmp $7001.w		; CD 01 70
	sep #$04		; E2 04
	brk $4E.b		; 00 4E
	brk $5E.b		; 00 5E
	sta $15.b		; 85 15
	trb $12D2.w		; 1C D2 12
	cpx $19.b		; E4 19
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	sta ($6D.b,S),Y		; 93 6D
	sta $7A.b		; 85 7A
	cpy $3933.w		; CC 33 39
	dec $20.b		; C6 20
	dec $B842.w,X		; DE 42 B8
	asl A		; 0A
	ora [$E4.b]		; 07 E4
	ora ($03.b,X)		; 01 03
	sbc ($85.b,X)		; E1 85
	jsr ($1F35.w,X)		; FC 35 1F
	ora $01.b,S		; 03 01
	ora $03.b		; 05 03
	and $6C10.w,X		; 3D 10 6C
	bmi -39.b		; 30 D9
	lsr $5C.b		; 46 5C
	bra -79.b		; 80 B1
	lsr $21.b		; 46 21
	cpy #$00CE.w		; C0 CE 00
	bit #$1600.w		; 89 00 16
	sbc $78DF2F.l		; EF 2F DF 78
	lda $F87FE0.l,X		; BF E0 7F F8
	sbc $3B85FE.l,X		; FF FE 85 3B
	dec A		; 3A
	ora ($44.b,X)		; 01 44
	inc $0001.w		; EE 01 00
	sbc ($07.b)		; F2 07
	cld		; D8
	cpy #$6060.w		; C0 60 60
	trb $071C.w		; 1C 1C 07
	cmp ($86.b),Y		; D1 86
	sbc $D78433.l		; EF 33 84 D7
	php		; 08
	sta [$F9.b]		; 87 F9
	and $808407.l		; 2F 07 84 80
	bmi 112.b		; 30 70
	asl $06.b		; 06 06
	brk $8B.b		; 00 8B
	and $0F0122.l		; 2F 22 01 0F
	dey		; 88
	adc ($30.b),Y		; 71 30
	sta [$DB.b]		; 87 DB
	and $B004.w,X		; 3D 04 B0
	bvs  -2.b		; 70 FE
	asl $89.b		; 06 89
	adc [$3C.b],Y		; 77 3C
	sta ($EF.b),Y		; 91 EF
	and $A908.w,X		; 3D 08 A9
	lsr $9A65.w,X		; 5E 65 9A
	cmp $20DD30.l		; CF 30 DD 20
	cmp #$FA06.w		; C9 06 FA
	ora ($60.b,X)		; 01 60
	ora $07.b,S		; 03 07
	cop $90.b		; 02 90
	bpl  59.b		; 10 3B
	bpl 125.b		; 10 7D
	and [$9D.b]		; 27 9D
	adc [$6E.b]		; 67 6E
	cmp [$2A.b]		; C7 2A
	cmp [$23.b]		; C7 23
	cmp [$C3.b]		; C7 C3
	eor [$03.b]		; 47 03
	cmp [$8D.b]		; C7 8D
	cmp [$8B.b]		; C7 8B
	bit $3E.b,X		; 34 3E
	stx $BB.b		; 86 BB
	and $0F.b		; 25 0F
	trb $1C4D.w		; 1C 4D 1C
	cmp ($14.b,X)		; C1 14
	cmp ($14.b,X)		; C1 14
	cmp $511C.w,Y		; D9 1C 51
	trb $D7.b		; 14 D7
	trb $D6.b		; 14 D6
	ora $C0.b,X		; 15 C0
	sty $B0.b		; 84 B0
	and $02.b,S		; 23 02
	sbc [$08.b],Y		; F7 08
	sty $72.b		; 84 72
	rol $7484.w,X		; 3E 84 74
	rol $4713.w,X		; 3E 13 47
	phx		; DA
	eor $D8.b,X		; 55 D8
	ora [$99.b],Y		; 17 99
	ora $9B.b		; 05 9B
	rol $BA.b		; 26 BA
	ldx $3A.b,Y		; B6 3A
	lda [$3A.b],Y		; B7 3A
	sta [$1A.b]		; 87 1A
	ldy $BE00.w,X		; BC 00 BE
	sta $F9.b		; 85 F9
	and ($03.b,S),Y		; 33 03
	cmp $85DF00.l,X		; DF 00 DF 85
	and [$37.b],Y		; 37 37
	cop $F0.b		; 02 F0
	jsr $01C3.w		; 20 C3 01
	cpx #$9A84.w		; E0 84 9A
	ora $B88008.l,X		; 1F 08 80 B8
	iny		; C8
	sed		; F8
	bra 120.b		; 80 78
	rti		; 40

	bpl -124.b		; 10 84
	ora ($33.b),Y		; 11 33
	sty $17.b		; 84 17
	and ($85.b,S),Y		; 33 85
	eor [$13.b],Y		; 57 13
	ora ($84.b,X)		; 01 84
	sty $30.b		; 84 30
	rol $84.b,X		; 36 84
	rol A		; 2A
	phd		; 0B
	ora ($C0.b,X)		; 01 C0
	sty $14.b		; 84 14
	dec A		; 3A
	tsb $60.b		; 04 60
	bra  64.b		; 80 40
	cpx #$9890.w		; E0 90 98
	bpl  23.b		; 10 17
	sta ($DF.b,X)		; 81 DF
	ldy #$A2DF.w		; A0 DF A2
	cmp $5A14.w,Y		; D9 14 5A
	lda ($5E.b,X)		; A1 5E
	lda ($7D.b)		; B2 7D
	adc [$ED.b],Y		; 77 ED
	and $BF.b		; 25 BF
	jsr $2A00.w		; 20 00 2A
	brk $2E.b		; 00 2E
	brk $AF.b		; 00 AF
	sty $53.b		; 84 53
	and [$85.b]		; 27 85
	eor $17.b,X		; 55 17
	sty $E0.b		; 84 E0
	phd		; 0B
	tsb $017B.w		; 0C 7B 01
	tas		; 1B
	cpx $21.b		; E4 21
	dec $F804.w		; CE 04 F8
	sta $C023E0.l,X		; 9F E0 23 C0
	dey		; 88
	eor [$3E.b],Y		; 57 3E
	dey		; 88
	adc [$14.b],Y		; 77 14
	asl $4C.b		; 06 4C
	eor $43.b,S		; 43 43
	bit $A05B.w,X		; 3C 5B A0
	sbc $00DC04.l		; EF 04 DC 00
	cld		; D8
	brk $CB.b		; 00 CB
	ora $FA.b,S		; 03 FA
	ora $40.b,S		; 03 40
	dey		; 88
	lsr $17.b,X		; 56 17
	stx $63.b		; 86 63
	jsr $FC11.w		; 20 11 FC
	eor ($FE.b),Y		; 51 FE
	rol $FB.b		; 26 FB
	tay		; A8
	adc ($9B.b),Y		; 71 9B
	rtl		; 6B

	bit $DFC3.w,X		; 3C C3 DF
	rts		; 60

	cli		; 58
	sbc [$82.b]		; E7 82
	adc $21F286.l,X		; 7F 86 F2 21
	sty $4E.b		; 84 4E
	phd		; 0B
	stx $7A.b		; 86 7A
	ora $6C0D.w,Y		; 19 0D 6C
	adc $EA0B0B.l,X		; 7F 0B 0B EA
	bpl -120.b		; 10 88
	sbc $E2FF9F.l,X		; FF 9F FF E2
	xba		; EB
	inc $FB.b,X		; F6 FB
	ora ($FF.b,X)		; 01 FF
	sty $60.b		; 84 60
	and $3F3886.l		; 2F 86 38 3F
	ora ($14.b,X)		; 01 14
	stx $75.b		; 86 75
	phd		; 0B
	ora $1856E0.l		; 0F E0 56 18
	trb $C7.b		; 14 C7
	sbc $ED01.w,X		; FD 01 ED
	ora ($81.b)		; 12 81
	sbc $CBAE2E.l,X		; FF 2E AE CB
	stp		; DB
	sty $AA.b		; 84 AA
	and [$E5.b]		; 27 E5
	stx $3A.b		; 86 3A
	and $5106.w,Y		; 39 06 51
	sbc $EEFF24.l,X		; FF 24 FF EE
	inc $7684.w		; EE 84 76
	and ($0B.b,S),Y		; 33 0B
	eor $605FA0.l,X		; 5F A0 5F 60
	eor [$98.b]		; 47 98
	cmp $EACE.w,X		; DD CE EA
	sbc ($11.b,S),Y		; F3 11
	bit #$29F1.w		; 89 F1 29
	inc $02.b		; E6 02
	and $06F1F0.l		; 2F F0 F1 06
	php		; 08
	php		; 08
	trb $14.b		; 14 14
	eor $03.b,S		; 43 03
	cmp $3008.w,X		; DD 08 30
	bmi -80.b		; 30 B0
	jsr $AE3E.w		; 20 3E AE
	sei		; 78
	dey		; 88
	sbc $85EB01.l		; EF 01 EB 85
	sta ($11.b),Y		; 91 11
	ora [$CF.b]		; 07 CF
	brk $CF.b		; 00 CF
	brk $C1.b		; 00 C1
	brk $C7.b		; 00 C7
	jsr ($C30F.w,X)		; FC 0F C3
	adc $DE85A7.l,X		; 7F A7 85 DE
	cmp [$B8.b]		; C7 B8
	sbc ($BC.b,S),Y		; F3 BC
	eor [$9C.b],Y		; 57 9C
	txa		; 8A
	ora $CD.b,X		; 15 CD
	asl $90.b,X		; 16 90
	beq  19.b		; F0 13
	tsb $3737.w		; 0C 37 37
	xba		; EB
	adc $B9.b,S		; 63 B9
	ldx #$6F1A.w		; A2 1A 6F
	sed		; F8
	sbc $C3E41B.l,X		; FF 1B E4 C3
	sbc ($07.b,S),Y		; F3 07
	iny		; C8
	sbc $5DFF9C.l,X		; FF 9C FF 5D
	sbc $B28590.l,X		; FF 90 85 B2
	and $393C85.l,X		; 3F 85 3C 39
	ora $C332E2.l		; 0F E2 32 C3
	asl A		; 0A
	sbc $54.b,S		; E3 54
	lda [$E8.b],Y		; B7 E8
	ora $15A756.l,X		; 1F 56 A7 15
	cmp ($CF.b,X)		; C1 CF
	ora $1EB084.l		; 0F 84 B0 1E
	ora $1C.b,S		; 03 1C
	brk $08.b		; 00 08
	sty $61.b		; 84 61
	ora ($03.b)		; 12 03
	brk $3E.b		; 00 3E
	brk $FF.b		; 00 FF
	cop $BC.b		; 02 BC
	sta $F703CA.l		; 8F CA 03 F7
	iny		; C8
	cmp $2005E3.l,X		; DF E3 05 20
	xba		; EB
	mvp $81,$30		; 44 30 81
	dec $C6.b,X		; D6 C6
	ora ($FF.b,X)		; 01 FF
	sta $9B.b		; 85 9B
	sec		; 38
	ora $9F.b		; 05 9F
	brk $9F.b		; 00 9F
	brk $CE.b		; 00 CE
	cpy $000F.w		; CC 0F 00
	sed		; F8
	bra -96.b		; 80 A0
	rts		; 60

	bpl -64.b		; 10 C0
	rti		; 40

	bcs -80.b		; B0 B0
	bmi  16.b		; 30 10
	bpl -128.b		; 10 80
	cpx #$1085.w		; E0 85 10
	ora $86.b,S		; 03 86
	sbc ($3F.b,S),Y		; F3 3F
	sty $FB.b		; 84 FB
	ora [$84.b],Y		; 17 84
	sbc $0F39.w,X		; FD 39 0F
	tsb $0D.b		; 04 0D
	ora $0D.b		; 05 0D
	ora $C3.b		; 05 C3
	dec $F1.b		; C6 F1
	sbc $F7.b,X		; F5 F7
	sta ($FB.b)		; 92 FB
	php		; 08
	lda ($92.b,S),Y		; B3 92
	stx $F8.b		; 86 F8
	and ($01.b,S),Y		; 33 01
	bit $B585.w,X		; 3C 85 B5
	cop $08.b		; 02 08
	sty $00.b		; 84 00
	cpy $9C00.w		; CC 00 9C
	stz $1515.w		; 9C 15 15
	stx $1B64.w		; 8E 64 1B
	cop $15.b		; 02 15
	nop		; EA
	sty $1B74.w		; 8C 74 1B
	ora ($82.b),Y		; 11 82
	jmp ($27DC.w,X)		; 7C DC 27
	stz $8B.b,X		; 74 8B
	rol A		; 2A
	cmp ($1E.b),Y		; D1 1E
	cpx #$EC10.w		; E0 10 EC
	sec		; 38
	dec $6C.b		; C6 6C
	sta ($05.b,S),Y		; 93 05
	sta [$71.b]		; 87 71
	clc		; 18
	ora $05.b,S		; 03 05
	ora $01.b,S		; 03 01
	sta $94.b		; 85 94
	and $1D20.w,X		; 3D 20 1D
	brk $26.b		; 00 26
	ora $205B.w,Y		; 19 5B 20
	php		; 08
	stz $D2.b,X		; 74 D2
	mvp $89,$61		; 44 61 89
	lda $49.b		; A5 49
	ora ($C3.b,S),Y		; 13 C3
	xce		; FB
	sbc $F6FFF2.l,X		; FF F2 FF F6
	sbc $ECFFE6.l,X		; FF E6 FF EC
	sbc $99FECD.l,X		; FF CD FE 99
	inc $3C5B.w,X		; FE 5B 3C
	stx $23A0.w		; 8E A0 23
	ora ($66.b,X)		; 01 66
	sta ($AF.b),Y		; 91 AF
	and $90.b,S		; 23 90
	and $D0910A.l		; 2F 0A 91 D0
	rol $0F.b,X		; 36 0F
	asl $0E.b		; 06 0E
	tsb $12.b		; 04 12
	tsb $0816.w		; 0C 16 08
	rol $18.b		; 26 18
	dec A		; 3A
	trb $43.b		; 14 43
	bit $73.b,X		; 34 73
	bit $91.b		; 24 91
	bne  58.b		; D0 3A
	ora $C795C7.l		; 0F C7 95 C7
	dec $C3.b,X		; D6 C3
	eor ($C7.b)		; 52 C7
	ror $C7.b,X		; 76 C7
	and ($C7.b)		; 32 C7
	txs		; 9A
	cmp [$9B.b]		; C7 9B
	cpy $90.b		; C4 90
	bvc  65.b		; 50 41
	bpl -34.b		; 10 DE
	ora $2DEC.w,X		; 1D EC 2D
	sbc #$E92C.w		; E9 2C E9
	tsb $1CB9.w		; 0C B9 1C
	lda ($1C.b,S),Y		; B3 1C
	bpl  15.b		; 10 0F
	sta [$7F.b]		; 87 7F
	cpy #$CF07.w		; C0 07 CF
	bpl -49.b		; 10 CF
	bpl -49.b		; 10 CF
	bpl -33.b		; 10 DF
	sta [$37.b]		; 87 37
	and [$10.b],Y		; 37 10
	sta [$1A.b]		; 87 1A
	sta [$0A.b],Y		; 97 0A
	stx $0A.b,Y		; 96 0A
	sta $0F3000.l,X		; 9F 00 30 0F
	sta $FFF37E.l,X		; 9F 7E F3 FF
	asl $90F0.w		; 0E F0 90
	bvs  65.b		; 70 41
	asl $7C.b		; 06 7C
	mvp $74,$48		; 44 48 74
	.db $62, $60, $89		; 62 60 89
	tsb $2C.b		; 04 2C
	sta $53.b		; 85 53
	and [$01.b],Y		; 37 01
	stz $D788.w,X		; 9E 88 D7
	and $8D.b,X		; 35 8D
	sta $2E.b,X		; 95 2E
	ora $06.b		; 05 06
	tsb $04.b		; 04 04
	ora $883F.w		; 0D 3F 88
	jsr $8441.w		; 20 41 84
	cmp $3B.b,X		; D5 3B
	tsb $07.b		; 04 07
	phd		; 0B
	ora [$1F.b]		; 07 1F
	bit #$27D3.w		; 89 D3 27
	php		; 08
	bit $D80C.w		; 2C 0C D8
	and $0B37C2.l		; 2F C2 37 0B
	inc $43.b,X		; F6 43
	brk $86.b		; 00 86
	tyx		; BB
	tsa		; 3B
	cop $67.b		; 02 67
	adc [$8F.b],Y		; 77 8F
	tsa		; 3B
	dec A		; 3A
	asl $64.b		; 06 64
	brk $9D.b		; 00 9D
	stz $2C.b,X		; 74 2C
	jmp.w [$168B]		; DC 8B 16
	ora $ECE402.l		; 0F 02 E4 EC
	eor $FF.b,S		; 43 FF
	txa		; 8A
	ora ($13.b),Y		; 11 13
	asl $8B.b		; 06 8B
	bne -37.b		; D0 DB
	bcc -96.b		; 90 A0
	tda		; 7B
	txa		; 8A
	bmi  66.b		; 30 42
	asl $4C.b,X		; 16 4C
	jsr $6894.w		; 20 94 68
	jmp ($2F80.w,X)		; 7C 80 2F
	cpy #$C028.w		; C0 28 C0
	and ($C0.b)		; 32 C0
	rti		; 40

	bra -64.b		; 80 C0
	sta ($43.b,X)		; 81 43
	.db $82, $23, $C2		; 82 23 C2
	ora ($E3.b)		; 12 E3
	txa		; 8A
	sta ($18.b)		; 92 18
	ora ($03.b,X)		; 01 03
	sta $E0.b		; 85 E0
	rol $A70B.w		; 2E 0B A7
	asl $94.b		; 06 94
	clc		; 18
	bvc  97.b		; 50 61
	jmp $558C.w		; 4C 8C 55
	bpl  92.b		; 10 5C
	sta $91.b		; 85 91
	rti		; 40

	sbc $E6.b		; E5 E6
	ora $7E.b		; 05 7E
	bra -13.b		; 80 F3
	brk $EF.b		; 00 EF
	sta [$70.b]		; 87 70
	.db $42, $0C		; 42 0C
	lda #$3AA8.w		; A9 A8 3A
	dec A		; 3A
	sta $F10EBF.l,X		; 9F BF 0E F1
	clv		; B8
	rti		; 40

	.db $82, $02, $84		; 82 02 84
	sei		; 78
	bit $5706.w		; 2C 06 57
	sbc $40FFC5.l,X		; FF C5 FF 40
	sbc $295086.l,X		; FF 86 50 29
	sty $3C.b		; 84 3C
	and $179706.l,X		; 3F 06 97 17
	jmp $2EF3.w		; 4C F3 2E
	cmp ($E0.b),Y		; D1 E0
	ora ($C6.b,X)		; 01 C6
	xba		; EB
	asl $04.b		; 06 04
	lda $FFFEBF.l,X		; BF BF FE FF
	inx		; E8
	cpy #$FF01.w		; C0 01 FF
	sta [$30.b]		; 87 30
	tsb $FB01.w		; 0C 01 FB
	sty $32.b		; 84 32
	and ($18.b)		; 32 18
	jmp ($5E24.w,X)		; 7C 24 5E
	brk $1E.b		; 00 1E
	bvc 111.b		; 50 6F
	eor $BE.b		; 45 BE
	jsr $3FF0.w		; 20 F0 3F
	plx		; FA
	cmp $43E191.l		; CF 91 E1 43
	bra  97.b		; 80 61
	bra  97.b		; 80 61
	bra 120.b		; 80 78
	bra -122.b		; 80 86
	tya		; 98
	bit $10EC.w		; 2C EC 10
	sbc $13EE13.l,X		; FF 13 EE 13
	sbc $FD22.w,X		; FD 22 FD
	.db $42, $3B		; 42 3B
	cmp [$33.b]		; C7 33
	cpx $A17E.w		; EC 7E A1
	eor $F089B3.l		; 4F B3 89 F0
	inc A		; 1A
	bit #$10A9.w		; 89 A9 10
	asl $9B9B.w		; 0E 9B 9B
	sbc [$FF.b],Y		; F7 FF
	sta ($EF.b),Y		; 91 EF
	jmp ($2983.w)		; 6C 83 29
	php		; 08
	eor $5D.b,X		; 55 5D
	inc A		; 1A
	sbc [$C1.b]		; E7 C1
	ora $9B.b,S		; 03 9B
	stz $FF.b		; 64 FF
	sta [$39.b]		; 87 39
	and [$01.b],Y		; 37 01
	ldx #$0043.w		; A2 43 00
	bpl -17.b		; 10 EF
	and $C72FEF.l		; 2F EF 2F C7
	and [$E7.b]		; 27 E7
	ora [$F5.b]		; 07 F5
	ora [$B7.b],Y		; 17 B7
	cld		; D8
	sbc ($0E.b,X)		; E1 0E
	inc A		; 1A
	ora $331285.l		; 0F 85 12 33
	sty $15.b		; 84 15
	and ($85.b,S),Y		; 33 85
	tas		; 1B
	bit $E702.w,X		; 3C 02 E7
	brk $86.b		; 00 86
	sed		; F8
	.db $42, $0A		; 42 0A
	tas		; 1B
	jsr ($FCFB.w,X)		; FC FB FC
	ora [$F8.b],Y		; 17 F8
	sbc [$08.b],Y		; F7 08
	pld		; 2B
	cpy $108F.w		; CC 8F 10
	bit $3F8A.w,X		; 3C 8A 3F
	and $7007.w,X		; 3D 07 70
	txs		; 9A
	.db $62, $30, $80		; 62 30 80
	ldy #$9000.w		; A0 00 90
	bvc  61.b		; 50 3D
	bpl  32.b		; 10 20
	brk $88.b		; 00 88
	ora ($3D.b),Y		; 11 3D
	php		; 08
	bcs -120.b		; B0 88
	tsb $0C.b		; 04 0C
	ldx $CEB6.w		; AE B6 CE
	ora #$C13E.w		; 09 3E C1
	dec $E6.b,X		; D6 E6
	php		; 08
	ora $708FF0.l		; 0F F0 8F 70
	phd		; 0B
	beq -71.b		; F0 B9
	rti		; 40

	sty $BA.b		; 84 BA
	tsa		; 3B
	asl A		; 0A
	sta $78FF98.l,X		; 9F 98 FF 78
	sta $F5FDB0.l,X		; 9F B0 FD F5
	sbc $8624.w,X		; FD 24 86
	sbc ($22.b,S),Y		; F3 22
	ora ($60.b,X)		; 01 60
	sty $C9.b		; 84 C9
	rol $0002.w,X		; 3E 02 00
	cop $89.b		; 02 89
	ora ($2F.b),Y		; 11 2F
	ora $B3DFA0.l		; 0F A0 DF B3
	cpy $CEB1.w		; CC B1 CE
	cmp $8E.b		; C5 8E
	ora $1B0B8E.l,X		; 1F 8E 0B 1B
	lda $8BFE9F.l		; AF 9F FE 8B
	lda ($26.b,S),Y		; B3 26
	cop $FB.b		; 02 FB
	tsb $C6.b		; 04 C6
	jsr $017E.w		; 20 7E 01
	mvn $A8,$EF		; 54 EF A8
	rtl		; 6B

	jmp ($2F3B.w,X)		; 7C 3B 2F
	rol A		; 2A
	phx		; DA
	eor $DBBDB9.l,X		; 5F B9 BD DB
	sta $7CBE.w,X		; 9D BE 7C
	inx		; E8
	brk $DC.b		; 00 DC
	brk $9C.b		; 00 9C
	brk $EC.b		; 00 EC
	bpl -36.b		; 10 DC
	jsr $40BE.w		; 20 BE 40
	stz $D660.w,X		; 9E 60 D6
	tsb $D333.w		; 0C 33 D3
	ora [$E7.b],Y		; 17 E7
	ora $DB26F7.l		; 0F F7 26 DB
	ora ($ED.b)		; 12 ED
	adc ($8E.b),Y		; 71 8E
	cmp [$06.b]		; C7 06
	bit $CB.b,X		; 34 CB
	and ($0C.b,S),Y		; 33 0C
	ora [$08.b],Y		; 17 08
	sta $38.b		; 85 38
	sec		; 38
	sta [$13.b]		; 87 13
	rol $2405.w,X		; 3E 05 24
	and $04.b,S		; 23 04
	ora ($04.b,S),Y		; 13 04
	sta $34.b		; 85 34
	rol $2384.w		; 2E 84 23
	and $C2.b		; 25 C2
	ora ($1F.b,X)		; 01 1F
	stx $E9.b		; 86 E9
	asl $89.b		; 06 89
	eor ($10.b,X)		; 41 10
	ora ($CC.b),Y		; 11 CC
	cpy $FE7E.w		; CC 7E FE
	sta $7E.b,S		; 83 7E
	sbc $F800.w,X		; FD 00 F8
	ora $FA.b		; 05 FA
	ora #$0CF7.w		; 09 F7 0C
	brk $FB.b		; 00 FB
	and ($84.b,S),Y		; 33 84
	tad		; 5B
	mvp $33,$86		; 44 86 33
	rol $4685.w		; 2E 85 46
	mvp $82,$10		; 44 10 82
	stz $E2.b		; 64 E2
	mvp $C0,$27		; 44 27 C0
	sta $72A3.w,X		; 9D A3 72
	sta $BB7F8F.l		; 8F 8F 7F BB
	adc $90FE65.l,X		; 7F 65 FE 90
	bcs  65.b		; B0 41
	bpl  60.b		; 10 3C
	cmp $21.b,S		; C3 21
	cmp $5F3FF6.l,X		; DF F6 3F 5F
	sbc $0CFFB9.l,X		; FF B9 FF 0C
	sbc $E4C0BF.l,X		; FF BF C0 E4
	ora $91.b,S		; 03 91
	bcc  68.b		; 90 44
	asl $FF.b		; 06 FF
	stx $F8.b		; 86 F8
	bit $F9F3.w		; 2C F3 F9
	cmp #$FF07.w		; C9 07 FF
	jmp ($9B83.w,X)		; 7C 83 9B
	jmp ($E7D8.w,X)		; 7C D8 E7
	sta $44B2.w		; 8D B2 44
	sta $7D.b		; 85 7D
	ora ($0C.b),Y		; 11 0C
	ldy $4F.b,X		; B4 4F
	sbc $1E.b,S		; E3 1E
	bmi  -2.b		; 30 FE
	dec $78F0.w		; CE F0 78
	bra -50.b		; 80 CE
	brk $8B.b		; 00 8B
	beq   4.b		; F0 04
	sta [$F9.b]		; 87 F9
	and ($18.b)		; 32 18
	ora $0806.w,Y		; 19 06 08
	phd		; 0B
	asl $1901.w,X		; 1E 01 19
	asl $08.b		; 06 08
	ora [$07.b]		; 07 07
	cop $14.b		; 02 14
	cop $15.b		; 02 15
	sta [$0F.b],Y		; 97 0F
	ora $0F0F07.l,X		; 1F 07 0F 0F
	ora $841F0F.l,X		; 1F 0F 1F 84
	ora $1B.b,S		; 03 1B
	trb $3D.b		; 14 3D
	ora $E9.b,S		; 03 E9
	ror $7A85.w,X		; 7E 85 7A
	sta $7C.b,S		; 83 7C
	wai		; CB
	bit $6F.b,X		; 34 6F
	bcc  46.b		; 90 2E
	cmp ($0D.b)		; D2 0D
	cpx #$ACB3.w		; E0 B3 AC
	cmp ($9E.b,X)		; C1 9E
	dey		; 88
	brk $34.b		; 00 34
	ora ($FD.b,X)		; 01 FD
	eor $FF.b,S		; 43 FF
	ora ($5F.b,X)		; 01 5F
	inc $0A.b,X		; F6 0A
	and $E3A05D.l,X		; 3F 5D A0 E3
	ora ($C2.b,X)		; 01 C2
	ora $43.b,S		; 03 43
	brk $41.b		; 00 41
	cpx $04.b		; E4 04
	php		; 08
	ora ($00.b),Y		; 11 00
	sec		; 38
	sbc $5985.w,X		; FD 85 59
	and ($01.b),Y		; 31 01
	jsr ($5A84.w,X)		; FC 84 5A
	sec		; 38
	clc		; 18
	sbc $C5FEE1.l,X		; FF E1 FE C5
	sed		; F8
	clc		; 18
	and [$F1.b]		; 27 F1
	sta $83B83F.l		; 8F 3F B8 83
	adc $E119.w,Y		; 79 19 E1
	ldx $B9.b		; A6 B9
	and ($5C.b,S),Y		; 33 5C
	lda $F0C8F0.l		; AF F0 C8 F0
	php		; 08
	sta $D7.b		; 85 D7
	clc		; 18
	cop $04.b		; 02 04
	xce		; FB
	sta $B6.b		; 85 B6
	jsr $1F10.w		; 20 10 1F
	sbc $FEFF.w,X		; FD FF FE
	sbc $E5D5A4.l,X		; FF A4 D5 E5
	cmp $E7DE.w		; CD DE E7
	adc ($F9.b,S),Y		; 73 F9
	cmp $FE.b,X		; D5 FE
	lsr A		; 4A
	cpy #$000A.w		; C0 0A 00
	rts		; 60

	rts		; 60

	ply		; 7A
	bvs 126.b		; 70 7E
	jmp ($3E3E.w,X)		; 7C 3E 3E
	ora $1F43.w,X		; 1D 43 1F
	ora #$0707.w		; 09 07 07
	jmp ($8F90.w)		; 6C 90 8F
	brk $1D.b		; 00 1D
	trb $85FF.w		; 1C FF 85
	and $0145.w,Y		; 39 45 01
	cmp $0001FF.l		; CF FF 01 00
	stx $D0.b		; 86 D0
	bit $8B.b,X		; 34 8B
	ldx $31.b,Y		; B6 31
	ora $E8.b,S		; 03 E8
	ora $CB1E.w,Y		; 19 1E CB
	cop $C7.b		; 02 C7
	cpy #$6888.w		; C0 88 68
	rol $84.b,X		; 36 84
	bcc  63.b		; 90 3F
	cmp ($DF.b,X)		; C1 DF
	dey		; 88
	sei		; 78
	rol $01.b,X		; 36 01
	phd		; 0B
	inc $01.b,X		; F6 01
	bra -43.b		; 80 D5
	asl $1C.b		; 06 1C
	trb $9F9F.w		; 1C 9F 9F
	lda $2E84FF.l,X		; BF FF 84 2E
	asl A		; 0A
	dey		; 88
	sty $0B.b,X		; 94 0B
	dey		; 88
	lda ($3A.b)		; B2 3A
	sta ($A0.b)		; 92 A0
	phd		; 0B
	ora ($02.b,X)		; 01 02
	iny		; C8
	phb		; 8B
	lda $0B.b,X		; B5 0B
	tsb $7F7F.w		; 0C 7F 7F
	sbc ($FE.b,X)		; E1 FE
	cmp $8179F0.l		; CF F0 79 81
	ora $06.b		; 05 06
	lda $B586C0.l,X		; BF C0 86 B5
	pld		; 2B
	stx $F6.b		; 86 F6
	mvp $F8,$01		; 44 01 F8
	dey		; 88
	ora $0F18.w,Y		; 19 18 0F
	jsr ($FFBF.w,X)		; FC BF FF
	adc $9F.b,S		; 63 9F
	ror $9701.w,X		; 7E 01 97
	dey		; 88
	adc $60E2.w		; 6D E2 60
	bcc -103.b		; 90 99
	adc $87C4.w,Y		; 79 C4 87
	lda ($3F.b)		; B2 3F
	sty $4F.b		; 84 4F
	mvp $F3,$84		; 44 84 F3
	and $99010F.l		; 2F 0F 01 99
	tya		; 98
	pea $93FC.w		; F4 FC 93
	sbc $29836D.l		; EF 6D 83 29
	php		; 08
	mvn $9A,$5C		; 54 5C 9A
	ror $C1.b		; 66 C1
	cop $98.b		; 02 98
	adc [$C4.b]		; 67 C4
	stx $36.b		; 86 36
	eor $01.b,S		; 43 01
	lda $E1.b,S		; A3 E1
	sta $02431F.l		; 8F 1F 43 02
	txs		; 9A
	adc [$8D.b]		; 67 8D
	bmi  67.b		; 30 43
	sty $15.b		; 84 15
	.db $42, $01		; 42 01
	sbc $3EFE84.l,X		; FF 84 FE 3E
	cop $DC.b		; 02 DC
	jmp.w [$A886]		; DC 86 A8
	eor $88.b		; 45 88
	inc $0245.w		; EE 45 02
	jmp.w [$8923]		; DC 23 89
	sec		; 38
	rol $820F.w,X		; 3E 0F 82
	cmp $4100.w,X		; DD 00 41
	ora ($3E.b,X)		; 01 3E
	and $AEFFE7.l,X		; 3F E7 FF AE
	sbc $04FE11.l,X		; FF 11 FE 04
	sed		; F8
	stx $74.b		; 86 74
	.db $42, $89		; 42 89
	bvc  42.b		; 50 2A
	txa		; 8A
	sbc ($39.b),Y		; F1 39
	sta [$71.b]		; 87 71
	and $90.b,S		; 23 90
	beq  57.b		; F0 39
	cpx $0F.b		; E4 0F
	tsb $13.b		; 04 13
	tsb $43.b		; 04 43
	phd		; 0B
	bit $5B.b		; 24 5B
	sty $57.b		; 84 57
	cmp #$D846.w		; C9 46 D8
	inc $0762.w,X		; FE 62 07
	sta $35.b		; 85 35
	ora $DF01.w		; 0D 01 DF
	sty $53.b		; 84 53
	rti		; 40

	ora ($C0.b,X)		; 01 C0
	cmp #$1E07.w		; C9 07 1E
	ora ($79.b,X)		; 01 79
	asl $64.b		; 06 64
	clc		; 18
	adc ($D8.b,S),Y		; 73 D8
	ora #$5C00.w		; 09 00 5C
	jsr $00E6.w		; 20 E6 00
	trb $0E.b		; 14 0E
	dex		; CA
	dec A		; 3A
	cpy #$F08C.w		; C0 8C F0
	and ($15.b,S),Y		; 33 15
	plx		; FA
	tsb $26.b		; 04 26
	cmp $28.b		; C5 28
	wai		; CB
	plp		; 28
	cmp [$D7.b]		; C7 D7
	bit $28DD.w		; 2C DD 28
	cpx $6C95.w		; EC 95 6C
	ora $4B71.w,X		; 1D 71 4B
	sbc $00.b,S		; E3 00
	sbc [$88.b],Y		; F7 88
	sbc ($43.b,S),Y		; F3 43
	phd		; 0B
	brk $73.b		; 00 73
	bra 119.b		; 80 77
	bra -122.b		; 80 86
	lsr $A2.b		; 46 A2
	.db $62, $E0, $20		; 62 E0 20
	cmp $280C.w,X		; DD 0C 28
	clc		; 18
	tax		; AA
	asl $2D.b		; 06 2D
	brk $AD.b		; 00 AD
	brk $C6.b		; 00 C6
	and $1DE2.w,Y		; 39 E2 1D
	cmp [$84.b]		; C7 84
	ply		; 7A
	and #$AE86.w		; 29 86 AE
	and ($8E.b),Y		; 31 8E
	bvc  14.b		; 50 0E
	cop $08.b		; 02 08
	ora $8D.b		; 05 8D
	sty $2E.b,X		; 94 2E
	ora ($01.b,X)		; 01 01
	dec $3E10.w,X		; DE 10 3E
	trb $04FD.w		; 1C FD 04
	ldx $7BFD.w,Y		; BE FD 7B
	jmp ($7EB9.w,X)		; 7C B9 7E
	dec $DB.b		; C6 DB
	eor [$75.b]		; 47 75
	asl A		; 0A
	cpy $01E4.w		; CC E4 01
	ora $85.b,S		; 03 85
	sbc [$46.b],Y		; F7 46
	inc A		; 1A
	jsr $1CC0.w		; 20 C0 1C
	cpx #$FC8A.w		; E0 8A FC
	bmi  -1.b		; 30 FF
	dex		; CA
	sty $80CB.w		; 8C CB 80
	cmp [$39.b]		; C7 39
	tax		; AA
	inc $8C09.w,X		; FE 09 8C
	tda		; 7B
	ror $8795.w		; 6E 95 87
	lda [$54.b],Y		; B7 54
	php		; 08
	beq -124.b		; F0 84
	inc $41.b,X		; F6 41
	pld		; 2B
	sta $7C.b,S		; 83 7C
	bvs  -1.b		; 70 FF
	bcc  -1.b		; 90 FF
	sei		; 78
	sbc $7E6F98.l,X		; FF 98 6F 7E
	sta ($DF.b,X)		; 81 DF
	bcc  95.b		; 90 5F
	sta $3F.b,S		; 83 3F
	ldy #$74FA.w		; A0 FA 74
	cmp $EE57.w,Y		; D9 57 EE
	adc $70B8.w,Y		; 79 B8 70
	sbc $DFDF.w		; ED DF DF
	sbc $BFFFAF.l		; EF AF FF BF
	cmp $DF8BF3.l,X		; DF F3 8B DF
	ldy $9EEF.w		; AC EF 9E
	cmp $84FF1B.l,X		; DF 1B FF 84
	lda $000B3A.l		; AF 3A 0B 00
	eor $FCCBE0.l,X		; 5F E0 CB FC
	cmp $D9D8.w,X		; DD D8 D9
	trb $1388.w		; 1C 88 13
	sta $70.b		; 85 70
	rti		; 40

	sta $B3.b		; 85 B3
	ora $20DE17.l,X		; 1F 17 DE 20
	asl $1CE0.w,X		; 1E E0 1C
	cpx #$AB54.w		; E0 54 AB
	adc $49C2.w,X		; 7D C2 49
	ror $0A.b,X		; 76 0A
	sta $B7.b,X		; 95 B7
	ldy $D9.b		; A4 D9
	cpx #$CB30.w		; E0 30 CB
	adc $95.b		; 65 95
	brk $85.b		; 00 85
	cmp #$193E.w		; C9 3E 19
	pla		; 68
	beq  64.b		; F0 40
	sed		; F8
	cop $FC.b		; 02 FC
	tsb $FF.b		; 04 FF
	asl A		; 0A
	sbc $139D62.l,X		; FF 62 9D 13
	inc $43B2.w		; EE B2 43
	and ($D5.b,S),Y		; 33 D5
	sta [$78.b]		; 87 78
	stz $F8.b		; 64 F8
	ror $4040.w		; 6E 40 40
	stx $F3.b		; 86 F3
	and ($02.b,X)		; 21 02
	tsb $F708.w		; 0C 08 F7
	ora ($1F.b,X)		; 01 1F
	stx $6E.b		; 86 6E
	jsl $7DA610.l		; 22 10 A6 7D
	plp		; 28
	beq -45.b		; F0 D3
	bpl -84.b		; 10 AC
	trb $8786.w		; 1C 86 87
	beq  -1.b		; F0 FF
	sec		; 38
	sbc $86BF46.l,X		; FF 46 BF 86
	plx		; FA
	asl $02C4.w		; 0E C4 02
	sta [$78.b]		; 87 78
	sta [$5A.b]		; 87 5A
	ora $FF02.w,X		; 1D 02 FF
	asl $E7.b		; 06 E7
	ora $7F.b,S		; 03 7F
	cld		; D8
	and $1004C7.l		; 2F C7 04 10
	sbc $F1F708.l		; EF 08 F7 F1
	bcc -48.b		; 90 D0
	mvp $A7,$11		; 44 11 A7
	sbc $9B.b		; E5 9B
	ror $7AAF.w,X		; 7E AF 7A
	cmp $C6A174.l,X		; DF 74 A1 C6
	ora ($8F.b,X)		; 01 8F
	bit $E033.w		; 2C 33 E0
	sbc $B18FE6.l,X		; FF E6 8F B1
	and $7010.w,Y		; 39 10 70
	sta $9E0BF4.l		; 8F F4 0B 9E
	adc ($C8.b,X)		; 61 C8
	and [$60.b],Y		; 37 60
	sta $458D70.l,X		; 9F 70 8D 45
	tyx		; BB
	lda $8956.w		; AD 56 89
	sta ($47.b,S),Y		; 93 47
	sta [$D1.b]		; 87 D1
	ora $FF0B11.l		; 0F 11 0B FF
	tas		; 1B
	cmp [$74.b]		; C7 74
	sta $77.b,S		; 83 77
	sta ($FF.b,X)		; 81 FF
	sta ($EC.b,X)		; 81 EC
	sta $AC.b,S		; 83 AC
	cmp $BB.b,S		; C3 BB
	rep #$00		; C2 00
	sta $D9.b		; 85 D9
	and $FC7E01.l		; 2F 01 7E FC
	sta $F9.b		; 85 F9
	ora $12.b,X		; 15 12
	adc $9C00.w,X		; 7D 00 9C
	sbc $4C.b,S		; E3 4C
	and ($D5.b,S),Y		; 33 D5
	nop		; EA
	cmp ($AC.b,S),Y		; D3 AC
	.db $82, $7D, $24		; 82 7D 24
	xce		; FB
	eor #$54F6.w		; 49 F6 54
	sbc $3A1684.l		; EF 84 16 3A
	sta [$30.b]		; 87 30
	bit $7385.w,X		; 3C 85 73
	ora $E510.w,X		; 1D 10 E5
	cli		; 58
	cmp $F501.w,Y		; D9 01 F5
	and ($FB.b,X)		; 21 FB
	ora ($65.b),Y		; 11 65
	stz $0EF0.w		; 9C F0 0E
	ldy $2F43.w,X		; BC 43 2F
	bne -124.b		; D0 84
	stx $43.b,Y		; 96 43
	ora ($1E.b,X)		; 01 1E
	inc $3788.w		; EE 88 37
	mvp $9F,$8B		; 44 8B 9F
	tsb $BB06.w		; 0C 06 BB
	lda ($D5.b),Y		; B1 D5
	cmp $D2CB.w		; CD CB D2
	txa		; 8A
	bcs  12.b		; B0 0C
	asl $B8.b		; 06 B8
	eor [$C2.b]		; 47 C2
	and $CD3FC4.l,X		; 3F C4 3F CD
	asl $F078.w		; 0E 78 F0
	jmp.w [$B9E2]		; DC E2 B9
	sbc $BA.b,X		; F5 BA
	.db $42, $9B		; 42 9B
	jmp.w [$7F4D]		; DC 4D 7F
	bit $8417.w,X		; 3C 17 84
	bvs   0.b		; 70 00
	asl $C3.b		; 06 C3
	bit $7E81.w,X		; 3C 81 7E
	cop $FD.b		; 02 FD
	sbc $04.b,X		; F5 04
	sta ($FE.b,X)		; 81 FE
	cmp [$F8.b]		; C7 F8
	sta [$F4.b]		; 87 F4
	lsr $84.b		; 46 84
	ror $841D.w,X		; 7E 1D 84
	adc $8732.w,X		; 7D 32 87
	sta [$0D.b],Y		; 97 0D
	sty $80.b		; 84 80
	and ($86.b)		; 32 86
	phy		; 5A
	and $FA0B10.l,X		; 3F 10 0B FA
	rol $DF.b		; 26 DF
	lda [$32.b],Y		; B7 32
	rol A		; 2A
	sbc [$81.b],Y		; F7 81
	ror $2ECF.w		; 6E CF 2E
	lda $61.b		; A5 61
	phx		; DA
	bit $9084.w,X		; 3C 84 90
	trb $01.b		; 14 01
	cmp $345587.l		; CF 87 55 34
	ora $11.b,X		; 15 11
	asl $0708.w		; 0E 08 07
	stz $E6.b		; 64 E6
	sbc ($FE.b),Y		; F1 FE
	sbc [$FE.b]		; E7 FE
	cmp $565E.w,Y		; D9 5E 56
	tya		; 98
	sed		; F8
	bra -50.b		; 80 CE
	cpx #$7066.w		; E0 66 70
	inc $85.b		; E6 85
	adc $01.b,X		; 75 01
	sty $F5.b		; 84 F5
	clc		; 18
	sta $62.b		; 85 62
	rol $8011.w		; 2E 11 80
	eor ($EB.b,X)		; 41 EB
	phx		; DA
	adc #$698E.w		; 69 8E 69
	sta $5D1B.w,X		; 9D 1B 5D
	txy		; 9B
	eor $93.b,X		; 55 93
	eor $3B5B.w,X		; 5D 5B 3B
	sei		; 78
	sbc $F701EF.l		; EF EF 01 F7
	stx $73.b		; 86 73
	and [$84.b],Y		; 37 84
	ora [$10.b],Y		; 17 10
	sta [$D3.b]		; 87 D3
	pha		; 48
	sta [$19.b]		; 87 19
	eor #$1C03.w		; 49 03 1C
	bra  28.b		; 80 1C
	dey		; 88
	ora ($4A.b,X)		; 01 4A
	dey		; 88
	bcc  73.b		; 90 49
	ora [$10.b]		; 07 10
	asl $85.b		; 06 85
	bit #$0183.w		; 89 83 01
	cmp ($85.b,X)		; C1 85
	ror $08.b,X		; 76 08
	sty $78.b		; 84 78
	rti		; 40

	ora $8A.b,S		; 03 8A
	ora ($83.b,X)		; 01 83
	rep #$02		; C2 02
	sta $41.b,S		; 83 41
	sty $4D.b		; 84 4D
	rol $E484.w		; 2E 84 E4
	clc		; 18
	sty $C7.b		; 84 C7
	rol $3985.w,X		; 3E 85 39
	eor #$B307.w		; 49 07 B3
	and ($43.b)		; 32 43
	cmp #$3004.w		; C9 04 30
	tsx		; BA
	bit #$426F.w		; 89 6F 42
	asl $CD32.w		; 0E 32 CD
	cmp #$3036.w		; C9 36 30
	cmp $001DE2.l		; CF E2 1D 00
	rts		; 60

	cmp ($33.b,S),Y		; D3 33
	bit #$C779.w		; 89 79 C7
	ora $1F22.w		; 0D 22 1F
	sbc ($0F.b),Y		; F1 0F
	cld		; D8
	and [$C8.b]		; 27 C8
	and [$5F.b],Y		; 37 5F
	lda $06FF0C.l,X		; BF 0C FF 06
	phb		; 8B
	sty $48.b,X		; 94 48
	asl $47.b		; 06 47
	ror $8101.w,X		; 7E 01 81
	xce		; FB
	xce		; FB
	cpy $4C08.w		; CC 08 4C
	ldy $E1DE.w,X		; BC DE E1
	ror $F8.b,X		; 76 F8
	and $D7FE.w,X		; 3D FE D7
	asl $7E.b		; 06 7E
	sbc $3FFF04.l,X		; FF 04 FF 3F
	sbc $44AF88.l,X		; FF 88 AF 44
	jsr $3FC4.w		; 20 C4 3F
	cmp $2B.b		; C5 2B
	sta ($77.b,X)		; 81 77
	cpx $8C.b		; E4 8C
	cmp ($C3.b,X)		; C1 C3
	stp		; DB
	txy		; 9B
	inc A		; 1A
	ldy $FE.b		; A4 FE
	cop $0F.b		; 02 0F
	beq   8.b		; F0 08
	sbc [$10.b],Y		; F7 10
	sbc $78C73B.l		; EF 3B C7 78
	sta [$24.b]		; 87 24
	cmp $80.b,S		; C3 80
	eor $02.b,S		; 43 02
	ora ($85.b,X)		; 01 85
	cmp ($46.b),Y		; D1 46
	ora ($02.b,X)		; 01 02
	txs		; 9A
	lsr $0F.b		; 46 0F
	tsb $18.b		; 04 18
	sbc [$74.b]		; E7 74
	phb		; 8B
	sbc $D70A.w,Y		; F9 0A D7
	lda $7BF7FF.l,X		; BF FF F7 7B
	lda $FB0FFF.l,X		; BF FF 0F FB
	cmp [$86.b]		; C7 86
	dey		; 88
	eor [$10.b]		; 47 10
	adc [$F7.b],Y		; 77 F7
	ora $FFC7FF.l		; 0F FF C7 FF
	sbc ($FF.b,S),Y		; F3 FF
	and $728DFF.l,X		; 3F FF 8D 72
	sec		; 38
	cmp [$60.b]		; C7 60
	sta $3F04EA.l,X		; 9F EA 04 3F
	cmp [$FD.b]		; C7 FD
	asl $84.b		; 06 84
	and $3A.b,X		; 35 3A
	dey		; 88
	stx $47.b		; 86 47
	bne -124.b		; D0 84
	sta ($19.b)		; 92 19
	php		; 08
	php		; 08
	ora $E2DD0D.l		; 0F 0D DD E2
	ror $5F80.w,X		; 7E 80 5F
	sbc $0B.b,X		; F5 0B
	sbc $38.b		; E5 38
	.db $62, $85, $0A		; 62 85 0A
	sbc $B4.b,X		; F5 B4
	lsr A		; 4A
	.db $62, $3F, $01		; 62 3F 01
	dex		; CA
	cop $3F.b		; 02 3F
	jsr $03F7.w		; 20 F7 03
	ora $840B14.l,X		; 1F 14 0B 84
	stp		; DB
	lsr A		; 4A
	tsb $A2.b		; 04 A2
	lsr $3AC4.w,X		; 5E C4 3A
	sbc $1E0A.w,X		; FD 0A 1E
	inc $3CCC.w,X		; FE CC 3C
	ora ($F3.b)		; 12 F3
	tad		; 5B
	cmp $20.b,S		; C3 20
	cpx #$85CF.w		; E0 CF 85
	tay		; A8
	rol $D084.w		; 2E 84 D0
	and [$E2.b],Y		; 37 E2
	stp		; DB
	sty $3D3F.w		; 8C 3F 3D
	tsb $63.b		; 04 63
	and ($80.b,S),Y		; 33 80
	lda $91.b,S		; A3 91
	eor $13103D.l		; 4F 3D 10 13
	sbc $17DF00.l		; EF 00 DF 17
	cmp $BC9C3C.l		; CF 3C 9C BC
	jmp ($E4EC.w,X)		; 7C EC E4
	adc ($01.b),Y		; 71 01
	lda $21.b		; A5 21
	stx $92.b		; 86 92
	and ($01.b,S),Y		; 33 01
	jmp ($03F1.w,X)		; 7C F1 03
	ora $E4.b,S		; 03 E4
	tas		; 1B
	sty $76.b		; 84 76
	pld		; 2B
	clc		; 18
	inc $A529.w		; EE 29 A5
	stz $24.b,X		; 74 24
	ror $8683.w		; 6E 83 86
	tay		; A8
	ora $380F88.l		; 0F 88 0F 38
	ora $DE0F33.l,X		; 1F 33 0F DE
	brk $8D.b		; 00 8D
	cop $52.b		; 02 52
	sta ($B9.b,X)		; 81 B9
	rti		; 40

	tsb $40B0.w		; 0C B0 40
	bcc  96.b		; 90 60
	bra  96.b		; 80 60
	bcc  96.b		; 90 60
	trb $F2.b		; 14 F2
	eor [$40.b]		; 47 40
	dec $0D.b		; C6 0D
	rti		; 40

	ora $765DF8.l,X		; 1F F8 5D 76
	lda ($34.b),Y		; B1 34
	cmp ($98.b,S),Y		; D3 98
	adc $BF010E.l		; 6F 0E 01 BF
	cld		; D8
	ora $E01E80.l,X		; 1F 80 1E E0
	cpy #$723E.w		; C0 3E 72
	tsb $0834.w		; 0C 34 08
	tya		; 98
	brk $7B.b		; 00 7B
	phd		; 0B
	and ($AB.b)		; 32 AB
	inx		; E8
	eor $B3E42B.l		; 4F 2B E4 B3
	bvs -39.b		; 70 D9
	and $3ECC.w,Y		; 39 CC 3E
	sbc $1F.b		; E5 1F
	sty $00.b		; 84 00
	mvp $FF,$00		; 44 00 FF
	ora ($18.b,X)		; 01 18
	sty $F0.b		; 84 F0
	rol $85.b		; 26 85
	eor ($4B.b),Y		; 51 4B
	bpl -117.b		; 10 8B
	xce		; FB
	dec $8F.b,X		; D6 8F
	bit #$FB86.w		; 89 86 FB
	lda $843C.w,Y		; B9 3C 84
	stz $FEC4.w		; 9C C4 FE
	sta ($EF.b)		; 92 EF
	sta ($86.b,X)		; 81 86
	bcc  20.b		; 90 14
	php		; 08
	dec $00.b		; C6 00
	cmp $00.b,S		; C3 00
	sbc $00.b,S		; E3 00
	sbc ($00.b,X)		; E1 00
	cmp $03.b,S		; C3 03
.ACCU 8
.INDEX 8
	sep #$31		; E2 31
	ror $0AFE.w,X		; 7E FE 0A
	eor $BFA0.w,Y		; 59 A0 BF
	phb		; 8B
	jmp.w [$0057]		; DC 57 00
	stx $80.b		; 86 80
	stx $1885.w		; 8E 85 18
	jsl $26D905.l		; 22 05 D9 26
	and $877F40.l,X		; 3F 40 7F 87
	cmp $788633.l		; CF 33 86 78
	and ($84.b)		; 32 84
	cpy $3E.b		; C4 3E
	sta $01.b		; 85 01
	bit $9987.w		; 2C 87 99
	eor #$84.b		; 49 84
	bit $862F.w,X		; 3C 2F 86
	bra  50.b		; 80 32
	cop $FE.b		; 02 FE
	cmp ($84.b,X)		; C1 84
	jsl $E00424.l		; 22 24 04 E0
	cpx #$FB.b		; E0 FB
	tsb $DF.b		; 04 DF
	ora ($8D.b,X)		; 01 8D
	bit #$2D.b		; 89 2D
	ora $6F8A.w		; 0D 8A 6F
	jsl $080B0E.l		; 22 0E 0B 08
	sbc $E3C8.w,X		; FD C8 E3
	cli		; 58
	cmp $609734.l		; CF 34 97 60
	adc $3F12.w,X		; 7D 12 3F
	jsr $03CA.w		; 20 CA 03
	inc $00.b,X		; F6 00
	asl $E2.b		; 06 E2
	sta $B5.b		; 85 B5
	pha		; 48
	ora ($E0.b,X)		; 01 E0
	sta $77.b		; 85 77
	rti		; 40

	tsb $DA.b		; 04 DA
	bmi -41.b		; 30 D7
	and [$C0.b]		; 27 C0
	tsb $04F9.w		; 0C F9 04
	inc $0D.b,X		; F6 0D
	cpx $13.b		; E4 13
	and $CC.b,X		; 35 CC
	dey		; 88
	sei		; 78
	php		; 08
	ora [$DC.b]		; 07 DC
	ora ($07.b,X)		; 01 07
	stx $11.b		; 86 11
	and ($85.b)		; 32 85
	cmp $1148.w,Y		; D9 48 11
	cmp ($D8.b)		; D2 D8
	beq 116.b		; F0 74
	phx		; DA
	lda $E4.b,X		; B5 E4
	cmp $0098.w,Y		; D9 98 00
	sep #$00		; E2 00
	sta ($0C.b)		; 92 0C
	.db $42, $3C		; 42 3C
	cmp $0004F5.l,X		; DF F5 04 00
	ror $08.b,X		; 76 08
	rol $3984.w,X		; 3E 84 39
	eor [$86.b]		; 47 86
	adc ($2E.b,X)		; 61 2E
	asl $7E.b		; 06 7E
	sbc $7EFF7E.l,X		; FF 7E FF 7E
	sbc [$85.b]		; E7 85
	tad		; 5B
	bit $0001.w		; 2C 01 00
	sty $E7.b		; 84 E7
	jmp $0004.w		; 4C 04 00
	sta ($00.b,X)		; 81 00
	sta ($8D.b,X)		; 81 8D
	trb $8828.w		; 1C 28 88
	pei ($4A.b)		; D4 4A
	asl $1B.b		; 06 1B
	cop $70.b		; 02 70
	inc A		; 1A
	cpy $BF.b		; C4 BF
	sty $E8.b		; 84 E8
	and ($86.b,S),Y		; 33 86
	pei ($0B.b)		; D4 0B
	ora ($21.b,X)		; 01 21
	sty $8D.b		; 84 8D
	eor [$2D.b]		; 47 2D
	ora [$53.b]		; 07 53
	stx $CD12.w		; 8E 12 CD
	ldx $69.b,Y		; B6 69
	mvn $3F,$D2		; 54 D2 3F
	pla		; 68
	.db $42, $6E		; 42 6E
	pla		; 68
	adc ($88.b,X)		; 61 88
	sty $C1.b,X		; 94 C1
	rep #$C2		; C2 C2
	cmp ($E0.b,X)		; C1 E0
	cpy #$0D.b		; C0 0D
	cpx #$81.b		; E0 81
	trb $80F1.w		; 1C F1 80
	adc $F06490.l		; 6F 90 64 F0
	ldx $A9.b		; A6 A9
	tsb $9BD3.w		; 0C D3 9B
	ora [$ED.b]		; 07 ED
	and $F0.b		; 25 F0
	ora #$F3.b		; 09 F3
	ora $4CEB84.l		; 0F 84 EB 4C
	ora ($50.b,X)		; 01 50
	sty $1B.b		; 84 1B
	ora ($05.b)		; 12 05
	and $161F02.l,X		; 3F 02 1F 16
	ora $261F86.l		; 0F 86 1F 26
	trb $3A.b		; 14 3A
	sta $B0.b		; 85 B0
	phk		; 4B
	stz $8B.b		; 64 8B
	adc ($86.b),Y		; 71 86
	and ($EE.b),Y		; 31 EE
	cmp $9D9E.w,X		; DD 9E 9D
	lsr $4B05.w		; 4E 05 4B
	sty $7B.b		; 84 7B
	php		; 08
	sbc [$84.b],Y		; F7 84
	lda ($4A.b)		; B2 4A
	ora $30.b,X		; 15 30
	cmp $60CF30.l		; CF 30 CF 60
	sta $C726D9.l,X		; 9F D9 26 C7
	ldy $D077.w,X		; BC 77 D0
	lda $A05F58.l,X		; BF 58 5F A0
	sta $80DF60.l,X		; 9F 60 DF 80
	and $06F8D7.l,X		; 3F D7 F8 06
	sei		; 78
	cpy #$38.b		; C0 38
	sei		; 78
	bra  48.b		; 80 30
	sta $F8.b		; 85 F8
	and $3EC684.l,X		; 3F 84 C6 3E
	ora $F7.b,S		; 03 F7
	clc		; 18
	tyx		; BB
	sta $1543.w,X		; 9D 43 15
	cop $04.b		; 02 04
	sbc $02EA.w,Y		; F9 EA 02
	cmp $3C.b,S		; C3 3C
	sty $EC.b		; 84 EC
	jmp $E202.w		; 4C 02 E2
	ora $84E3.w,X		; 1D E3 84
	lda ($0B.b)		; B2 0B
	stx $4891.w		; 8E 91 48
	trb $63.b		; 14 63
	cmp $61.b,S		; C3 61
	sta ($C0.b),Y		; 91 C0
	sec		; 38
	bra 120.b		; 80 78
	ora ($F3.b,S),Y		; 13 F3
	eor [$A7.b],Y		; 57 A7
	cmp ($39.b,X)		; C1 39
	adc ($9D.b,X)		; 61 9D
	jmp ($1E7F.w,X)		; 7C 7F 1E
	ora $200F44.l,X		; 1F 44 0F 20
	trb $181F.w		; 1C 1F 18
	ora $020F0E.l,X		; 1F 0E 0F 02
	ora $E3.b,S		; 03 E3
	and $CB2E.w,X		; 3D 2E CB
	sbc $7A1A.w,X		; FD 1A 7A
	sta $21.b		; 85 21
	dec $B14B.w,X		; DE 4B B1
	sty $79.b		; 84 79
	lda [$48.b],Y		; B7 48
	ora ($1E.b,X)		; 01 1E
	ora $1C.b,S		; 03 1C
	asl $0C01.w,X		; 1E 01 0C
	ora $86.b,S		; 03 86
	eor ($44.b,S),Y		; 53 44
	cmp $A45504.l		; CF 04 55 A4
	dec $E7.b		; C6 E7
	sty $0164.w		; 8C 64 01
	tsb $FB.b		; 04 FB
	brk $27.b		; 00 27
	clc		; 18
	stx $74.b		; 86 74
	ora ($87.b,X)		; 01 87
	ply		; 7A
	tas		; 1B
	bpl -21.b		; 10 EB
	jmp ($C9E3.w,X)		; 7C E3 C9
	inc $4B.b,X		; F6 4B
	pea $FDEA.w		; F4 EA FD
	sbc ($FF.b),Y		; F1 FF
	sbc #$F7.b		; E9 F7
	adc $F0EF.w		; 6D EF F0
	sta [$B5.b]		; 87 B5
	tsa		; 3B
	dey		; 88
	bvc  78.b		; 50 4E
	ora $BE.b,S		; 03 BE
	sta ($DF.b,X)		; 81 DF
	cmp [$0B.b]		; C7 0B
	bpl  -3.b		; 10 FD
	inc $3FCE.w,X		; FE CE 3F
	ldx $6F1F.w		; AE 1F 6F
	ora $C62FD7.l,X		; 1F D7 2F C6
	sty $D0.b		; 84 D0
	eor $87.b		; 45 87
	sec		; 38
	lsr $7C85.w		; 4E 85 7C
	and $0E.b,X		; 35 0E
	ldx $1661.w,Y		; BE 61 16
	cmp #$43.b		; C9 43
	ldy $3BB4.w,X		; BC B4 3B
	bpl  31.b		; 10 1F
	sta [$F8.b]		; 87 F8
	eor $3C.b,S		; 43 3C
	bcc 112.b		; 90 70
	rti		; 40

	inc A		; 1A
	ora $A3FD.w		; 0D FD A3
	eor ($83.b,S),Y		; 53 83
	adc $03BD25.l		; 6F 25 BD 03
	tyx		; BB
	tsb $FF.b		; 04 FF
	lda ($7E.b,X)		; A1 7E
	sta [$68.b],Y		; 97 68
	ora $3302.w,X		; 1D 02 33
	tsb $102F.w		; 0C 2F 10
	adc $7B02.w,X		; 7D 02 7B
	tsb $86.b		; 04 86
	bmi  56.b		; 30 38
	inc A		; 1A
	sta $0892.w,X		; 9D 92 08
	eor $28AE11.l		; 4F 11 AE 28
	lda [$99.b]		; A7 99
	lsr $29.b,X		; 56 29
	lsr $10.b,X		; 56 10
	stx $EE30.w		; 8E 30 EE
	sta [$68.b],Y		; 97 68
	eor $50AFB0.l		; 4F B0 AF 50
	lda $A05F50.l		; AF 50 5F A0
	sty $86.b		; 84 86
	eor $32D4.w		; 4D D4 32
	and $0FAD3F.l		; 2F 3F AD 0F
	ldx $CE0F.w,Y		; BE 0F CE
	eor [$90.b],Y		; 57 90
	eor $1C5F2C.l,X		; 5F 2C 5F 1C
	tda		; 7B
	sed		; F8
	sta $6090.w,X		; 9D 90 60
	bra 112.b		; 80 70
	bra 112.b		; 80 70
	iny		; C8
	bmi -40.b		; 30 D8
	jsr $30C8.w		; 20 C8 30
	cpy $4E30.w		; CC 30 4E
	bmi   9.b		; 30 09
	cmp ($08.b,S),Y		; D3 08
	sbc ($44.b,S),Y		; F3 44
	plb		; AB
	mvp $16,$B9		; 44 B9 16
	lda #$1B.b		; A9 1B
	sbc $3E.b		; E5 3E
	cpy #$1B.b		; C0 1B
	cpx #$1C.b		; E0 1C
	jsr $02E8.w		; 20 E8 02
	jmp ($8410.w)		; 6C 10 84
	inc $48.b,X		; F6 48
	ora ($3E.b,X)		; 01 3E
	sta $D5.b		; 85 D5
	and $3D01.w,X		; 3D 01 3D
	sta $0B13C1.l,X		; 9F C1 13 0B
	lda [$C8.b],Y		; B7 C8
	lda [$C0.b],Y		; B7 C0
	lda ($C9.b)		; B2 C9
	cmp ($8D.b,X)		; C1 8D
	trb $0A8E.w		; 1C 8E 0A
	sta $EB.b		; 85 EB
	eor $C3.b,S		; 43 C3
	ora ($F8.b,X)		; 01 F8
	sty $F5.b		; 84 F5
	and ($89.b)		; 32 89
	sbc [$43.b],Y		; F7 43
	php		; 08
	cpy #$C0.b		; C0 C0
	cpy $3A.b		; C4 3A
	bvs -120.b		; 70 88
	lda ($E1.b,X)		; A1 E1
	sbc ($07.b,X)		; E1 07
	ora $03.b,S		; 03 03
	eor [$85.b]		; 47 85
	ldx $3F44.w,Y		; BE 44 3F
	sta $7D.b		; 85 7D
	ora #$01.b		; 09 01
	asl $FB85.w,X		; 1E 85 FB
	and ($01.b,S),Y		; 33 01
	plx		; FA
	cld		; D8
	trb $80.b		; 14 80
	sta $448708.l		; 8F 08 87 44
	sbc $E02314.l		; EF 14 23 E0
	xce		; FB
	php		; 08
	and $00.b,S		; 23 00
	rol $FC3D.w,X		; 3E 3D FC
	sbc ($70.b,S),Y		; F3 70
	brk $38.b		; 00 38
	eor $00.b,S		; 43 00
	ora $1C.b,S		; 03 1C
	brk $F4.b		; 00 F4
	cmp ($CC.b,S),Y		; D3 CC
	sty $FE.b		; 84 FE
	and [$0B.b]		; 27 0B
	tsa		; 3B
	sbc ($08.b,S),Y		; F3 08
	ora #$F5.b		; 09 F5
	jsr $97FE.w		; 20 FE 97
	inc $FCFD.w,X		; FE FD FC
	cmp $02.b		; C5 02
	sbc [$FF.b],Y		; F7 FF
	cmp ($01.b),Y		; D1 01
	ora [$86.b]		; 07 86
	cmp [$3B.b],Y		; D7 3B
	sta [$D9.b]		; 87 D9
	and $8510.w,X		; 3D 10 85
	sei		; 78
	ora [$FA.b],Y		; 17 FA
	phd		; 0B
	beq  31.b		; F0 1F
	sbc $61.b,S		; E3 61
	stz $3DC2.w,X		; 9E C2 3D
	sta [$78.b]		; 87 78
	ora $FA.b		; 05 FA
	cmp ($01.b)		; D2 01
	jsr ($B586.w,X)		; FC 86 B5
	ora $4FD187.l,X		; 1F 87 D1 4F
	tsb $6E.b		; 04 6E
	ora ($44.b),Y		; 11 44
	plb		; AB
	cpy #$01.b		; C0 01
	lda $07C5.w,Y		; B9 C5 07
	brk $64.b		; 00 64
	txy		; 9B
	eor $CBA6.w,Y		; 59 A6 CB
	bit $87.b,X		; 34 87
	rol A		; 2A
	eor ($C0.b,X)		; 41 C0
	dey		; 88
	cmp $1043.w,Y		; D9 43 10
	php		; 08
	jsr $701B.w		; 20 1B 70
	rol $7CE0.w		; 2E E0 7C
	bcc -104.b		; 90 98
	ldy #$DC.b		; A0 DC
	cpx #$98.b		; E0 98
	jsr $0090.w		; 20 90 00
	dey		; 88
	sta ($1B.b),Y		; 91 1B
	tsb $6090.w		; 0C 90 60
	rts		; 60

	cpx #$C0.b		; E0 C0
	cpx #$80.b		; E0 80
	adc $109FB0.l		; 6F B0 9F 10
	ora $34F884.l,X		; 1F 84 F8 34
	sta $25.b		; 85 25
	sec		; 38
	stx $0F.b		; 86 0F
	phk		; 4B
	tya		; 98
	adc $070407.l		; 6F 07 04 07
	tsb $19.b		; 04 19
	ldx #$87.b		; A2 87
	eor $50.b,S		; 43 50
	stx $53.b		; 86 53
	phk		; 4B
	ora ($0F.b,S),Y		; 13 0F
	and $9C.b,S		; 23 9C
	ora [$03.b]		; 07 03
	ora $0F08.w		; 0D 08 0F
	ora [$0D.b],Y		; 17 0D
	ora $1C75.w,X		; 1D 75 1C
	sbc $51.b		; E5 51
	sed		; F8
	bit $5838.w		; 2C 38 58
	bne  23.b		; D0 17
	tsb $0F.b		; 04 0F
	clc		; 18
	ora $041806.l		; 0F 06 18 04
	tas		; 1B
	rol $E4DF.w		; 2E DF E4
	cld		; D8
	ldy #$18.b		; A0 18
	tsb $F135.w		; 0C 35 F1
	jmp $21E13D.l		; 5C 3D E1 21
	and ($60.b,X)		; 21 60
	cmp $200D.w		; CD 0D 20
	rts		; 60

	jsr $6040.w		; 20 40 60
	asl $E3.b,X		; 16 E3
	.db $62, $83, $E0		; 62 83 E0
	ora ($C1.b,S),Y		; 13 C1
	cpx #$DD.b		; E0 DD
	ora ($40.b,X)		; 01 40
	sta $2E.b		; 85 2E
	ora $600805.l		; 0F 05 08 60
	ldy #$90.b		; A0 90
	cpy #$8B.b		; C0 8B
	bne  28.b		; D0 1C
	cop $50.b		; 02 50
	bra -50.b		; 80 CE
	cpy $A685.w		; CC 85 A6
	bvc -119.b		; 50 89
	bcc  73.b		; 90 49
	phb		; 8B
	stz $25.b,X		; 74 25
	txa		; 8A
	lda $50.b		; A5 50
	sta [$70.b]		; 87 70
	jsr $EB1D.w		; 20 1D EB
	sbc $3A7371.l		; EF 71 73 3A
	and $9CBD.w,Y		; 39 BD 9C
	sbc $70DD.w		; ED DD 70
	sbc $10BF60.l,X		; FF 60 BF 10
	sbc $8CFF10.l		; EF 10 FF 8C
	sbc $63FFC6.l,X		; FF C6 FF 63
	sbc $10FF33.l,X		; FF 33 FF 10
	beq  96.b		; F0 60
	cmp $0015.w		; CD 15 00
	cmp $9F31.w		; CD 31 9F
	adc [$38.b]		; 67 38
	cmp [$DF.b]		; C7 DF
	jsr $A05F.w		; 20 5F A0
	and ($CC.b,S),Y		; 33 CC
	clc		; 18
	sbc [$DE.b]		; E7 DE
	and ($02.b,X)		; 21 02
	ora $04.b,S		; 03 04
	ora [$8B.b]		; 07 8B
	pea $8426.w		; F4 26 84
	tyx		; BB
	trb $C009.w		; 1C 09 C0
	sta $203FE0.l		; 8F E0 3F 20
	sta $C0FFC0.l,X		; 9F C0 FF C0
	dec $01.b		; C6 01
	adc $C001FA.l,X		; 7F FA 01 C0
	sty $11.b		; 84 11
	bvc   1.b		; 50 01
	cpy #$85.b		; C0 85
	sta $844D.w,Y		; 99 4D 84
	bit $36.b,X		; 34 36
	bpl -113.b		; 10 8F
	beq -40.b		; F0 D8
	sbc [$FF.b]		; E7 FF
	cpy #$38.b		; C0 38
	cpy #$FC.b		; C0 FC
	ora [$86.b]		; 07 86
	adc $718E.w,Y		; 79 8E 71
	bvs -17.b		; 70 EF
	stx $7A.b		; 86 7A
	lsr $D08B.w		; 4E 8B D0
	asl $0F.b,X		; 16 0F
	trb $FC1C.w		; 1C 1C FC
	bmi -16.b		; 30 F0
	cli		; 58
	cpy #$5F.b		; C0 5F
	cpy #$28.b		; C0 28
	cpx #$AF.b		; E0 AF
	pla		; 68
	sty $4C.b,X		; 94 4C
	sta $B6.b		; 85 B6
	jmp $3187.w		; 4C 87 31
	asl $F3.b		; 06 F3
	ora ($3C.b)		; 12 3C
	ora $F7.b,S		; 03 F7
	php		; 08
	sbc [$09.b],Y		; F7 09
	sbc $19.b,S		; E3 19
	sbc [$1C.b]		; E7 1C
	lda $E4CD10.l		; AF 10 CD E4
	ora [$8F.b]		; 07 8F
	cli		; 58
	ora $B288C8.l		; 0F C8 88 B2
	pha		; 48
	ora ($1B.b,X)		; 01 1B
	cld		; D8
	trb $00.b		; 14 00
	ora [$E0.b],Y		; 17 E0
	cmp $B84F30.l		; CF 30 4F B8
	rol $D1.b		; 26 D1
	sta $9A73.w		; 8D 73 9A
	ror $3C.b,X		; 76 3C
	cpx $14.b		; E4 14
	cpy $58A8.w		; CC A8 58
	ora $345184.l		; 0F 84 51 34
	sty $16.b		; 84 16
	rol $17.b,X		; 36 17
	ora ($1C.b,X)		; 01 1C
	ora $3C.b,S		; 03 3C
	ora $38.b,S		; 03 38
	ora [$80.b]		; 07 80
	inc $2F81.w,X		; FE 81 2F
	stz $CF.b		; 64 CF
	ldy #$5F.b		; A0 5F
	tsb $7F.b		; 04 7F
	cpx $9F.b		; E4 9F
	adc $4D9F.w		; 6D 9F 4D
	lda $2E08D4.l,X		; BF D4 08 2E
	bne 110.b		; D0 6E
	bcc 126.b		; 90 7E
	bra 126.b		; 80 7E
	bra -122.b		; 80 86
	phx		; DA
	jmp $5C20.w		; 4C 20 5C
	sta $5FB677.l,X		; 9F 77 B6 5F
	lda $75BBFF.l,X		; BF FF BB 75
	lda $B250.w,X		; BD 50 B2
	eor $B5.b,X		; 55 B5
	pei ($B0.b)		; D4 B0
	lsr $6730.w		; 4E 30 67
	clc		; 18
	adc [$18.b]		; 67 18
	adc $1C.b,S		; 63 1C
	adc ($1E.b,X)		; 61 1E
	stz $1F.b		; 64 1F
	.db $62, $1F, $63		; 62 1F 63
	ora $46E08F.l,X		; 1F 8F E0 46
	ora ($C0.b,X)		; 01 C0
	bcc -16.b		; 90 F0
	lsr $10.b		; 46 10
	ora #$0E.b		; 09 0E
	adc $15F8.w,Y		; 79 F8 15
	ora ($02.b,S),Y		; 13 02
	ora [$E6.b]		; 07 E6
	asl $4D.b		; 06 4D
	eor [$1D.b]		; 47 1D
	asl $8E.b		; 06 8E
	ora [$84.b]		; 07 84
	bvs  28.b		; 70 1C
	cop $EF.b		; 02 EF
	brk $85.b		; 00 85
	jmp.w [$850E]		; DC 0E 85
	and $52.b,X		; 35 52
	ora $2C.b,X		; 15 2C
	and $B4.b		; 25 B4
	and $5D54.w		; 2D 54 5D
	sta ($F9.b),Y		; 91 F9
	adc #$91.b		; 69 91
	sbc $E425.w,X		; FD 25 E4
	sta $5C.b		; 85 5C
	adc $00DB.w		; 6D DB 00
	stp		; DB
	brk $BB.b		; 00 BB
	sta $75.b		; 85 75
	eor ($14.b),Y		; 51 14
	tas		; 1B
	brk $1B.b		; 00 1B
	brk $83.b		; 00 83
	brk $D8.b		; 00 D8
	sbc [$C0.b]		; E7 C0
	sbc $667F60.l,X		; FF 60 7F 66
	adc $043E29.l,X		; 7F 29 3E 04
	sec		; 38
	bpl  32.b		; 10 20
	beq -124.b		; F0 84
	lsr $52.b,X		; 56 52
	cop $BF.b		; 02 BF
	brk $8A.b		; 00 8A
	and ($3F.b),Y		; 31 3F
	ora ($2B.b),Y		; 11 2B
	beq -106.b		; F0 96
	sbc $5D.b		; E5 5D
	stz $32B1.w,X		; 9E B1 32
	ora ($02.b,X)		; 01 02
	ora [$04.b]		; 07 04
	asl $12.b,X		; 16 12
	eor ($4E.b,S),Y		; 53 4E
	jsr ($9785.w,X)		; FC 85 97
	jmp $CC01.w		; 4C 01 CC
	sta $93.b		; 85 93
	eor ($14.b),Y		; 51 14
	sbc $BD00.w		; ED 00 BD
	brk $ED.b		; 00 ED
	ora ($BF.b)		; 12 BF
	cpy #$31.b		; C0 31
	dec $FA05.w		; CE 05 FA
	bit $B5D3.w		; 2C D3 B5
	lsr A		; 4A
	eor ($90.b,S),Y		; 53 90
	lda [$20.b]		; A7 20
	sty $5210.w		; 8C 10 52
	ora $00EF.w,Y		; 19 EF 00
	cmp $A25F00.l,X		; DF 00 5F A2
	sta $66.b		; 85 66
	ora ($CA.b),Y		; 11 CA
	sta [$58.b]		; 87 58
	adc $B8.b,S		; 63 B8
	tda		; 7B
	ldy $8F.b		; A4 8F
	bpl -55.b		; 10 C9
	eor ($03.b),Y		; 51 03
	ora $1E.b,S		; 03 1E
	asl $3C.b		; 06 3C
	sty $19.b		; 84 19
	and #$03.b		; 29 03
	clc		; 18
	clc		; 18
	brk $CB.b		; 00 CB
	ora ($BE.b,S),Y		; 13 BE
	brk $60.b		; 00 60
	ldy #$E0.b		; A0 E0
	bcs   3.b		; B0 03
	sei		; 78
	inc $D0.b		; E6 D0
	ply		; 7A
	mvp $D8,$E4		; 44 E4 D8
	ldy $D8.b		; A4 D8
	asl $6070.w,X		; 1E 70 60
	sty $F7.b		; 84 F7
	inc A		; 1A
	sta $F7.b		; 85 F7
	inc A		; 1A
	sta $F0.b		; 85 F0
	eor ($8B.b)		; 52 8B
	eor $51.b,X		; 55 51
	ora $3E.b		; 05 3E
	cmp ($58.b,X)		; C1 58
	sbc [$1A.b]		; E7 1A
	sta ($4E.b),Y		; 91 4E
	ora [$11.b]		; 07 11
	ror $B8F9.w		; 6E F9 B8
	bvs -116.b		; 70 8C
	jmp ($14E5.w,X)		; 7C E5 14
	lda $1F12.w		; AD 12 1F
	ora $1D3293.l		; 0F 93 32 1D
	ror $85F7.w,X		; 7E F7 85
	lda $8503.w,Y		; B9 03 85
	adc $8545.w,Y		; 79 45 85
	and $03.b,X		; 35 03
	ora ($57.b),Y		; 11 57
	rti		; 40

	cmp $93FEB9.l,X		; DF B9 FE 93
	jmp $8E1F57.l		; 5C 57 1F 8E
	eor $CC2FE8.l,X		; 5F E8 2F CC
	adc $C2B882.l		; 6F 82 B8 C2
	sta $B7.b		; 85 B7
	inc A		; 1A
	ora ($90.b,X)		; 01 90
	sta [$F1.b]		; 87 F1
	ora [$0F.b],Y		; 17 0F
	and $B4FA.w		; 2D FA B4
	adc $FB7B36.l,X		; 7F 36 7B FB
	bit $7CDA.w,X		; 3C DA 7C
	lda $3D1E.w		; AD 1E 3D
	ldx $8808.w		; AE 08 88
	eor $75853E.l		; 4F 3E 85 75
	eor ($01.b)		; 52 01
	eor $001CE2.l,X		; 5F E2 1C 00
	cmp ($B2.b)		; D2 B2
	sta ($B0.b),Y		; 91 B0
	cld		; D8
	adc ($D8.b,S),Y		; 73 D8
	sbc [$F0.b],Y		; F7 F0
	cmp $EDCCF3.l,X		; DF F3 CC ED
	sta ($31.b)		; 92 31
	dec $1F61.w		; CE 61 1F
	adc ($1E.b,X)		; 61 1E
	ldx #$1C.b		; A2 1C
	bit $18.b		; 24 18
	plp		; 28
	bpl  48.b		; 10 30
	sta $1B.b		; 85 1B
	eor ($02.b,S),Y		; 53 02
	nop		; EA
	ora $1584.w,X		; 1D 84 15
	and $957A0A.l,X		; 3F 0A 7A 95
	rol $FAC8.w,X		; 3E C8 FA
	php		; 08
	stz $8C.b,X		; 74 8C
	ldx $CE.b,Y		; B6 CE
	dey		; 88
	ora $4A.b,S		; 03 4A
	ora ($07.b,X)		; 01 07
	stx $35.b		; 86 35
	mvp $FF,$89		; 44 89 FF
	ora $D6.b,X		; 15 D6
	tsb $BF.b		; 04 BF
	cpy #$BF.b		; C0 BF
	cpy #$E7.b		; C0 E7
	rep #$8F		; C2 8F
	bpl  74.b		; 10 4A
	sty $1F.b		; 84 1F
	rol $01.b,X		; 36 01
	cpy #$84.b		; C0 84
	sei		; 78
	ora $6006.w,Y		; 19 06 60
	rti		; 40

	bra -32.b		; 80 E0
	bra -32.b		; 80 E0
	bcc -80.b		; 90 B0
	trb $02.b		; 14 02
	adc $DE06.w		; 6D 06 DE
	phd		; 0B
	ora ($F0.b),Y		; 11 F0
	cmp $F0.b		; C5 F0
	sbc $010EE0.l		; EF E0 0E 01
	sbc $8407E0.l		; EF E0 07 84
	tad		; 5B
	and ($86.b)		; 32 86
	eor ($34.b,S),Y		; 53 34
	sty $71.b		; 84 71
	lsr $BD84.w		; 4E 84 BD
	eor ($14.b,X)		; 41 14
	ora $0D.b		; 05 0D
	sta $E8.b,X		; 95 E8
	and $01B0.w,Y		; 39 B0 01
	and ($C1.b,X)		; 21 C1
	bit #$01.b		; 89 01
	adc $05.b,X		; 75 05
	sbc $8305.w		; ED 05 83
	brk $63.b		; 00 63
	brk $C7.b		; 00 C7
	bit #$53.b		; 89 53
	eor [$12.b]		; 47 12
	sbc ($00.b,S),Y		; F3 00
	phk		; 4B
	rol $7EB3.w,X		; 3E B3 7E
	lsr $FA.b		; 46 FA
	stz $33E2.w,X		; 9E E2 33
	cpy #$61.b		; C0 61
	bra -98.b		; 80 9E
	ora ($E0.b,X)		; 01 E0
	cpx #$84.b		; E0 84
	bvs  22.b		; 70 16
	ora ($FD.b,X)		; 01 FD
	stx $B9.b		; 86 B9
	and $87.b		; 25 87
	ora $0254.w,Y		; 19 54 02
	cop $03.b		; 02 03
	cmp ($07.b)		; D2 07
	sta [$78.b]		; 87 78
	ror $F381.w,X		; 7E 81 F3
	tsb $84CD.w		; 0C CD 84
	ldx $8E30.w		; AE 30 8E
	sta ($11.b),Y		; 91 11
	sty $95.b		; 84 95
	and ($05.b,S),Y		; 33 05
	cpx #$CC.b		; E0 CC
	ldy $38C7.w,X		; BC C7 38
	cmp ($02.b,X)		; C1 02
	lda ($4C.b,S),Y		; B3 4C
	cmp ($03.b,X)		; C1 03
	sbc $1C.b,S		; E3 1C
	sbc $3DD784.l,X		; FF 84 D7 3D
	phb		; 8B
	adc $54.b,X		; 75 54
	bpl -50.b		; 10 CE
	bvc  79.b		; 50 4F
	bvc -54.b		; 50 CA
	eor ($D9.b)		; 52 D9
	lsr $DF.b,X		; 56 DF
	eor ($CB.b),Y		; 51 CB
	eor ($17.b)		; 52 17
	ora $EE.b		; 05 EE
	ora $527484.l		; 0F 84 74 52
	ora [$BD.b]		; 07 BD
	brk $BF.b		; 00 BF
	brk $BE.b		; 00 BE
	brk $BC.b		; 00 BC
	sta $B7.b		; 85 B7
	pha		; 48
	bpl -79.b		; 10 B1
	lsr $E6.b		; 46 E6
	phd		; 0B
	lsr $F763.w,X		; 5E 63 F7
	txy		; 9B
	cpx $2B.b		; E4 2B
	lda [$E8.b]		; A7 E8
	mvn $36,$5B		; 54 5B 36
	sbc ($84.b,S),Y		; F3 84
	ldy $0154.w,X		; BC 54 01
	bra -121.b		; 80 87
	sta $192D.w,Y		; 99 2D 19
	ldy #$00.b		; A0 00
	php		; 08
	brk $EA.b		; 00 EA
	sed		; F8
	stx $FC.b		; 86 FC
	bcc -19.b		; 90 ED
	dec $E8E7.w		; CE E7 E8
	sbc $7AFDFA.l,X		; FF FA FD 7A
	sta $1B1C.w		; 8D 1C 1B
	sbc $FDF8.w,Y		; F9 F8 FD
	jsr ($43FE.w,X)		; FC FE 43
	jsr ($7C84.w,X)		; FC 84 7C
	plp		; 28
	ora $0808.w		; 0D 08 08
	clc		; 18
	clc		; 18
	xce		; FB
	asl $BB.b		; 06 BB
	mvp $0F,$F0		; 44 F0 0F
	xce		; FB
	ora [$27.b]		; 07 27
	sta $EB.b		; 85 EB
	bpl   1.b		; 10 01
	adc $53CF91.l,X		; 7F 91 CF 53
	bpl -40.b		; 10 D8
	sec		; 38
	sei		; 78
	sed		; F8
	sta $FF.b,S		; 83 FF
	tsb $FC.b		; 04 FC
	clc		; 18
	ora [$8C.b]		; 07 8C
	sta $E6.b,S		; 83 E6
	sbc ($F6.b,X)		; E1 F6
	sbc ($D1.b),Y		; F1 D1
	ora ($07.b,X)		; 01 07
	sty $13.b		; 84 13
	phk		; 4B
	bit #$55.b		; 89 55
	lsr $10.b		; 46 10
	tsx		; BA
	adc ($67.b,X)		; 61 67
	ora $E71F2F.l		; 0F 2F 1F E7
	ora $DB874B.l,X		; 1F 4B 87 DB
	stz $EA3C.w,X		; 9E 3C EA
	ora [$E1.b]		; 07 E1
	stx $34.b		; 86 34
	mvn $8C,$86		; 54 86 8C
	and $16.b,S		; 23 16
	dec $01.b		; C6 01
	sbc ($1E.b,X)		; E1 1E
	eor $E661.w,X		; 5D 61 E6
	ora $E707F4.l		; 0F F4 07 E7
	ora [$D2.b]		; 07 D2
	asl $06FB.w,X		; 1E FB 06
	bit $E0A0.w,X		; 3C A0 E0
	sei		; 78
	.db $82, $00, $86		; 82 00 86
	bcs  31.b		; B0 1F
	ora ($E1.b,X)		; 01 E1
	sbc ($02.b,X)		; E1 02
	brk $C3.b		; 00 C3
	sty $4D.b		; 84 4D
	and $F006.w,Y		; 39 06 F0
	bvs -16.b		; 70 F0
	cpy #$E0.b		; C0 E0
	rts		; 60

	eor $C0.b,S		; 43 C0
	asl $F0.b		; 06 F0
	bcs  -8.b		; B0 F8
	rti		; 40

	php		; 08
	pla		; 68
	bcc -112.b		; 90 90
	tas		; 1B
	inc $04.b		; E6 04
	sta $708D60.l,X		; 9F 60 8D 70
	sbc ($08.b),Y		; F1 08
	ora ($EC.b,S),Y		; 13 EC
	cmp [$F8.b]		; C7 F8
	adc [$F8.b]		; 67 F8
	lsr $91F1.w		; 4E F1 91
	bcs  65.b		; B0 41
	asl A		; 0A
	jsr ($F474.w,X)		; FC 74 F4
	phy		; 5A
	plx		; FA
	lsr $FF.b		; 46 FF
	cpy $29F6.w		; CC F6 29
	sty $80.b		; 84 80
	and [$01.b],Y		; 37 01
	adc $F404C4.l,X		; 7F C4 04 F4
	phd		; 0B
	plx		; FA
	ora $C9.b		; 05 C9
	dey		; 88
	ldx $1031.w		; AE 31 10
	eor ($BF.b),Y		; 51 BF
	sta $7C.b		; 85 7C
	ldx $78.b,Y		; B6 78
	phd		; 0B
	inc $98.b,X		; F6 98
	stz $0B.b		; 64 0B
	sbc $41.b,X		; F5 41
	xce		; FB
	stz $846A.w,X		; 9E 6A 84
	ror $1F.b,X		; 76 1F
	ora ($05.b,X)		; 01 05
	sta $79.b		; 85 79
	ora $840301.l,X		; 1F 01 03 84
	adc $01132E.l,X		; 7F 2E 13 01
	lda ($AE.b,X)		; A1 AE
	inc $F8.b,X		; F6 F8
	sbc $24F4.w,X		; FD F4 24
	cmp ($08.b,S),Y		; D3 08
	and [$B0.b]		; 27 B0
	and $C21FC1.l		; 2F C1 1F C2
	ora $DC005F.l,X		; 1F 5F 00 DC
	cop $0B.b		; 02 0B
	brk $DC.b		; 00 DC
	dey		; 88
	tya		; 98
	eor ($11.b,X)		; 41 11
	sty $05.b,X		; 94 05
	cli		; 58
	and ($09.b,X)		; 21 09
	sbc ($09.b),Y		; F1 09
	sbc ($3D.b),Y		; F1 3D
	sbc $4C.b,X		; F5 4C
	sbc $96.b,X		; F5 96
	sbc [$5E.b]		; E7 5E
	sta [$FB.b]		; 87 FB
	bit #$35.b		; 89 35
	mvn $FB,$05		; 54 05 FB
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	cmp ($8B.b,X)		; C1 8B
	bcc  24.b		; 90 18
	tsb $FC.b		; 04 FC
	asl $F0.b		; 06 F0
	clc		; 18
	sta $5040.w		; 8D 40 50
	ora $1F07.w		; 0D 07 1F
	ora $35704C.l,X		; 1F 4C 70 35
	bit $E6.b		; 24 E6
	cpx #$08.b		; E0 08
	and [$27.b]		; 27 27
	ora $0F07E9.l,X		; 1F E9 07 0F
	beq 120.b		; F0 78
	sed		; F8
	lda $DAFB00.l,X		; BF 00 FB DA
	phb		; 8B
	cmp ($16.b),Y		; D1 16
	tsb $3F40.w		; 0C 40 3F
	and ($F1.b),Y		; 31 F1
	jmp ($F31F.w)		; 6C 1F F3
	sbc $E7D191.l,X		; FF 91 D1 E7
	sbc $4F03C4.l,X		; FF C4 03 4F
	bvs  -1.b		; 70 FF
	sta [$57.b]		; 87 57
	ora ($02.b,X)		; 01 02
	cmp ($2E.b),Y		; D1 2E
	stx $C0.b		; 86 C0
	eor ($0E.b,S),Y		; 53 0E
	inx		; E8
	brk $C1.b		; 00 C1
	inc $F7F5.w,X		; FE F5 F7
	stx $F8.b		; 86 F8
	and ($C1.b)		; 32 C1
	jmp ($1E70.w)		; 6C 70 1E
	inc $86E9.w,X		; FE E9 86
	bvs  62.b		; 70 3E
	stx $9A.b		; 86 9A
	lsr $84.b,X		; 56 84
	cld		; D8
	eor $0F.b,X		; 55 0F
	.db $62, $1D, $C7		; 62 1D C7
	brk $DC.b		; 00 DC
	cpx #$B9.b		; E0 B9
	ror $1FAC.w,X		; 7E AC 1F
	tda		; 7B
	ora [$78.b]		; 07 78
	adc $CF8567.l,X		; 7F 67 85 CF
	mvp $F0,$8A		; 44 8A F0
	asl $02.b,X		; 16 02
	sbc [$18.b]		; E7 18
	dec $02.b,X		; D6 02
	sbc ($0C.b,S),Y		; F3 0C
	sbc [$09.b],Y		; F7 09
	stz $E71E.w,X		; 9E 1E E7
	sed		; F8
	sta $F3EDFF.l,X		; 9F FF ED F3
	ora $8F87.w,Y		; 19 87 8F
	mvp $E1,$01		; 44 01 E1
	bit #$D3.b		; 89 D3
	lsr $03.b,X		; 56 03
	and ($3C.b,S),Y		; 33 3C
	sed		; F8
	sta $37.b		; 85 37
	eor $09.b,X		; 55 09
	stx $00.b		; 86 00
	clv		; B8
	cpy #$E4.b		; C0 E4
	sbc $03BA.w,Y		; F9 BA 03
	cpy #$89.b		; C0 89
	sbc [$56.b],Y		; F7 56
	stx $3A.b		; 86 3A
	and ($10.b)		; 32 10
	lda $88E750.l,X		; BF 50 E7 88
	jmp ($FFCB.w,X)		; 7C CB FF
	lda [$FD.b]		; A7 FD
	ror $F1.b		; 66 F1
	inc $E37E.w		; EE 7E E3
	ldx $C2E1.w,Y		; BE E1 C2
	ora ($90.b,X)		; 01 90
	sty $E4.b		; 84 E4
	ora ($05.b,S),Y		; 13 05
	ldy #$60.b		; A0 60
	rts		; 60

	cpx #$E0.b		; E0 E0
	sty $76.b		; 84 76
	ora $EA10.w,Y		; 19 10 EA
	plx		; FA
	cmp #$FB.b		; C9 FB
	tad		; 5B
	xba		; EB
	asl A		; 0A
	xba		; EB
	bit $D3.b,X		; 34 D3
	pla		; 68
	cmp [$98.b]		; C7 98
	cmp [$E8.b]		; C7 E8
	ora [$84.b],Y		; 17 84
.ACCU 16
.INDEX 16
	rep #$3B		; C2 3B
	asl A		; 0A
	ora $01.b,X		; 15 01
	ora [$03.b],Y		; 17 03
	and $073F03.l		; 2F 03 3F 07
	and $29C50F.l,X		; 3F 0F C5 29
	bvc   0.b		; 50 00
	phb		; 8B
	and ($77.b,X)		; 21 77
	eor $A2.b,S		; 43 A2
	sta $81.b		; 85 81
	sta $2F.b		; 85 2F
	iny		; C8
	rol $CBC0.w		; 2E C0 CB
	jmp.w [$00EC]		; DC EC 00
	sbc [$10.b]		; E7 10
.ACCU 16
.INDEX 16
	rep #$31		; C2 31
	bra 115.b		; 80 73
	dey		; 88
	adc ($F0.b,S),Y		; 73 F0
	ora ($F1.b,X)		; 01 F1
	brk $D0.b		; 00 D0
	jsr $95BE.w		; 20 BE 95
	sbc $21.b		; E5 21
	bcs -38.b		; B0 DA
	inx		; E8
	bpl  32.b		; 10 20
	cmp $8001.w		; CD 01 80
	sta $48.b		; 85 48
	dec A		; 3A
	tsb $83.b		; 04 83
	asl $1CFF.w,X		; 1E FF 1C
	cmp $87F0.w		; CD F0 87
	lda $50.b,X		; B5 50
	tsb $EC54.w		; 0C 54 EC
	tay		; A8
	pla		; 68
	jmp ($2C38.w,X)		; 7C 38 2C
	plp		; 28
	phx		; DA
	lsr $BCB8.w,X		; 5E B8 BC
	sta ($0C.b,S),Y		; 93 0C
	mvp $0F,$87		; 44 87 0F
	eor ($04.b)		; 52 04
	eor #$D0AC.w		; 49 AC D0
	tya		; 98
	sty $1E6A.w		; 8C 6A 1E
	ora $69.b,S		; 03 69
	bpl -24.b		; 10 E8
	sbc $01.b		; E5 01
	sta [$84.b]		; 87 84
	jmp ($0C1E.w,X)		; 7C 1E 0C
	sta $02FD60.l,X		; 9F 60 FD 02
	lda ($AC.b,S),Y		; B3 AC
	pha		; 48
	eor [$FB.b]		; 47 FB
	ora $FB1FE7.l		; 0F E7 1F FB
	cop $FB.b		; 02 FB
	ora $86.b,S		; 03 86
	bvc  54.b		; 50 36
	ora $B0.b,S		; 03 B0
	brk $F0.b		; 00 F0
	stx $B3.b		; 86 B3
	ora $1BFF87.l,X		; 1F 87 FF 1B
	asl A		; 0A
	lda ($00.b,S),Y		; B3 00
	cmp #$57A0.w		; C9 A0 57
	inc $39.b,X		; F6 39
	adc #$7E1F.w		; 69 1F 7E
	dey		; 88
	trb $57.b		; 14 57
	cop $B6.b		; 02 B6
	rti		; 40

	inc $14.b		; E6 14
	ora #$8FF6.w		; 09 F6 8F
	bvs -103.b		; 70 99
	asl $18D7.w,X		; 1E D7 18
	cpy $1813.w		; CC 13 18
	and [$10.b]		; 27 10
	sbc $060F11.l		; EF 11 0F 06
	ora $881E0D.l,X		; 1F 0D 1E 88
	bit $1D.b,X		; 34 1D
	ora ($1F.b,X)		; 01 1F
	dey		; 88
	eor $0D16.w,Y		; 59 16 0D
	and ($39.b,S),Y		; 33 39
	cmp ($0D.b,X)		; C1 0D
	sbc $3C.b,X		; F5 3C
	sbc $DD.b,X		; F5 DD
	cpx $C9A2.w		; EC A2 C9
	pha		; 48
	bra -54.b		; 80 CA
	ora ($FD.b,X)		; 01 FD
	sty $35.b		; 84 35
	lsr $84.b,X		; 56 84
	tsa		; 3B
	mvn $51,$87		; 54 87 51
	eor [$05.b]		; 47 05
	ldy #$471F.w		; A0 1F 47
	and $01FE91.l,X		; 3F 91 FE 01
	ora $C0ECE3.l,X		; 1F E3 EC C0
	ora ($81.b,X)		; 01 81
	cld		; D8
	sta $0855B1.l		; 8F B1 55 08
	asl $F1FE.w,X		; 1E FE F1
	sbc ($67.b),Y		; F1 67
	ora $8400E4.l,X		; 1F E4 00 84
	ror $29.b,X		; 76 29
	cpy $84.b		; C4 84
	asl $39.b,X		; 16 39
	cop $F1.b		; 02 F1
	asl $F48D.w		; 0E 8D F4
	dec A		; 3A
	asl $0F.b		; 06 0F
	cmp $C3.b,S		; C3 C3
	inc $08FE.w,X		; FE FE 08
	sbc $D9.b		; E5 D9
	ora #$42EF.w		; 09 EF 42
	sta ($87.b,X)		; 81 87
	sei		; 78
	ora $3CC3F0.l		; 0F F0 C3 3C
	sty $31AE.w		; 8C AE 31
	phd		; 0B
	stz $30E0.w,X		; 9E E0 30
	and $C77C7C.l,X		; 3F 7C 7C C7
	cmp [$38.b]		; C7 38
	ora [$E1.b]		; 07 E1
	bne   1.b		; D0 01
	sed		; F8
	cpx $84.b		; E4 84
	beq  12.b		; F0 0C
	tsb $7C.b		; 04 7C
	sta $C7.b,S		; 83 C7
	sec		; 38
	dey		; 88
	clv		; B8
	cli		; 58
	cop $1B.b		; 02 1B
	tsb $CB.b		; 04 CB
	phd		; 0B
	and ($3E.b),Y		; 31 3E
	lda ($A1.b,X)		; A1 A1
	jsr ($F1FC.w,X)		; FC FC F1
	ora $7C0106.l		; 0F 06 01 7C
	cmp [$01.b],Y		; D7 01
	brk $84.b		; 00 84
	bne  88.b		; D0 58
	cop $A1.b		; 02 A1
	lsr $87C4.w,X		; 5E C4 87
	phy		; 5A
	rol $3F0F.w,X		; 3E 0F 3F
	dec $D0C1.w,X		; DE C1 D0
	bpl -63.b		; 10 C1
	inc $8989.w,X		; FE 89 89
	sbc $E3.b,S		; E3 E3
	rol $30FE.w,X		; 3E FE 30
	ora $3F01C0.l		; 0F C0 01 3F
	sta $33.b		; 85 33
	eor ($04.b)		; 52 04
	bit #$E376.w		; 89 76 E3
	trb $B484.w		; 1C 84 B4
	cli		; 58
	ora $64.b,X		; 15 64
	sta $16.b		; 85 16
	sbc $EA.b		; E5 EA
	ora #$0180.w		; 09 80 01
	trb $B3E5.w		; 1C E5 B3
	sbc ($69.b)		; F2 69
	adc ($33.b)		; 72 33
	cmp $00FA.w,Y		; D9 FA 00
	plx		; FA
	brk $F6.b		; 00 F6
	sty $3B.b		; 84 3B
	eor [$D3.b]		; 47 D3
	ora $00.b,S		; 03 00
	jmp ($C880.w,X)		; 7C 80 C8
	asl $B8.b		; 06 B8
	cpy #$C0FC.w		; C0 FC C0
	jsr ($D280.w,X)		; FC 80 D2
	ora $E6.b,S		; 03 E6
	brk $E3.b		; 00 E3
	sty $91.b		; 84 91
	eor $84.b,X		; 55 84
	eor $853F.w,Y		; 59 3F 85
	ldy $50.b		; A4 50
	bit #$0D98.w		; 89 98 0D
	ora ($7F.b,S),Y		; 13 7F
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	cpx #$90FF.w		; E0 FF 90
	sbc $78A758.l		; EF 58 A7 78
	sta [$68.b]		; 87 68
	sty $F8.b,X		; 94 F8
	sed		; F8
	beq -16.b		; F0 F0
	sty $74.b		; 84 74
	ora $5488.w,Y		; 19 88 54
	eor $D210.w,Y		; 59 10 D2
	and $758A.w		; 2D 8A 75
	eor [$B9.b]		; 47 B9
	adc $99.b		; 65 99
	jsr $51D2.w		; 20 D2 51
	ldx $B8.b,Y		; B6 B8
	ora [$C3.b]		; 07 C3
	bit $9289.w,X		; 3C 89 92
	ora ($16.b,S),Y		; 13 16
	ora [$0F.b]		; 07 0F
	ora $7F3F5F.l		; 0F 5F 3F 7F
	sbc $69CE31.l,X		; FF 31 CE 69
	stx $CC.b,Y		; 96 CC
	and ($4A.b,S),Y		; 33 4A
	lda $52.b,X		; B5 52
	and $6C11.w		; 2D 11 6C
.ACCU 16
.INDEX 16
	rep #$78		; C2 78
	cmp $84.b,S		; C3 84
	txs		; 9A
	eor ($86.b,S),Y		; 53 86
	tda		; 7B
	rti		; 40

	inc A		; 1A
	bra  67.b		; 80 43
	bra  70.b		; 80 46
	sta ($33.b,X)		; 81 33
	cpy $5064.w		; CC 64 50
	bcs 107.b		; B0 6B
	bne 103.b		; D0 67
	bpl -25.b		; 10 E7
	brk $E7.b		; 00 E7
	ora ($E6.b,X)		; 01 E6
	bra 102.b		; 80 66
	pha		; 48
	tay		; A8
	bcs  15.b		; B0 0F
	tda		; 7B
	sta $11.b		; 85 11
	jmp $9488.w		; 4C 88 94
	lsr $04.b		; 46 04
	sbc $F7.b,X		; F5 F7
	inc $F7.b,X		; F6 F7
	sty $96.b		; 84 96
	lsr A		; 4A
	phd		; 0B
	eor $FF.b,S		; 43 FF
	cmp #$C53F.w		; C9 3F C5
	and $F7275B.l,X		; 3F 5B 27 F7
	php		; 08
	sbc [$8D.b],Y		; F7 8D
	pea $8724.w		; F4 24 87
	cmp [$22.b],Y		; D7 22
	ora #$FB7B.w		; 09 7B FB
	tda		; 7B
	lda $BF3D.w,X		; BD 3D BF
	and $873FBF.l,X		; 3F BF 3F 87
	plx		; FA
	and $0004.w,X		; 3D 04 00
	sty $00.b		; 84 00
	rep #$85		; C2 85
	sbc ($53.b,S),Y		; F3 53
	ora ($BA.b),Y		; 11 BA
	ldy $FEC4.w,X		; BC C4 FE
	sbc $F4AADE.l		; EF DE AA F4
	cmp ($CA.b,S),Y		; D3 CA
	nop		; EA
	sbc $D6DD.w		; ED DD D6
	sbc $7FF8.w,X		; FD F8 7F
	sta $55.b		; 85 55
	eor ($19.b)		; 52 19
	and [$18.b]		; 27 18
	ora ($3C.b,X)		; 01 3C
	ora $2012.w		; 0D 12 20
	ora $020702.l		; 0F 02 07 02
	trb $1009.w		; 1C 09 10
	bpl  32.b		; 10 20
	ora $0738E0.l		; 0F E0 38 07
	sbc [$08.b],Y		; F7 08
	rol $E601.w,X		; 3E 01 E6
	stx $31.b		; 86 31
	cli		; 58
	phb		; 8B
	adc $4C.b,X		; 75 4C
	tsb $F3.b		; 04 F3
	tsb $17E8.w		; 0C E8 17
	jmp.w [$ECC8]		; DC C8 EC
	ora $78.b		; 05 78
	sbc $E0FF1F.l,X		; FF 1F FF E0
	stx $CF.b		; 86 CF
	rol $8D.b,X		; 36 8D
	ora ($57.b),Y		; 11 57
	sty $EA.b		; 84 EA
	rol $F7.b		; 26 F7
	ora [$E1.b]		; 07 E1
	brk $87.b		; 00 87
	sed		; F8
	adc ($FF.b)		; 72 FF
	adc [$8B.b],Y		; 77 8B
	adc $B08634.l		; 6F 34 86 B0
	lsr $01.b,X		; 56 01
	brk $85.b		; 00 85
	eor $39.b,X		; 55 39
	cmp $DCF001.l,X		; DF 01 F0 DC
	ora $00.b		; 05 00
	sei		; 78
	sbc $8BCFCF.l,X		; FF CF CF 8B
	sta ($5A.b)		; 92 5A
	sty $D5.b		; 84 D5
	and $F93003.l,X		; 3F 03 30 F9
	asl $C2.b		; 06 C2
	cmp ($04.b)		; D2 04
	cld		; D8
	and [$73.b]		; 27 73
	sty $04C6.w		; 8C C6 04
	cpy $4700.w		; CC 00 47
	sed		; F8
	bcc 112.b		; 90 70
	phy		; 5A
	ora $08.b,S		; 03 08
	beq  -1.b		; F0 FF
	sty $DD.b		; 84 DD
	asl $08.b		; 06 08
	cmp ($17.b,X)		; C1 17
	sbc ($AB.b,X)		; E1 AB
	eor $1F.b		; 45 1F
	ora ($A9.b,X)		; 01 A9
	stx $0F.b		; 86 0F
	ora $D788.w		; 0D 88 D7
	eor $15F385.l		; 4F 85 F3 15
	cop $F1.b		; 02 F1
	asl $0ACA.w		; 0E CA 0A
	sbc ($B0.b,S),Y		; F3 B0
	sbc ($E1.b,X)		; E1 E1
	ror $71.b,X		; 76 71
	.db $82, $81, $E0		; 82 81 E0
	clc		; 18
	dey		; 88
	cld		; D8
	tsb $03.b		; 04 03
	asl $8F00.w,X		; 1E 00 8F
	sty $B1.b		; 84 B1
	eor $FD85.w		; 4D 85 FD
	eor ($0C.b)		; 52 0C
	stx $78.b		; 86 78
	sbc $9B10.w		; ED 10 9B
	bra -64.b		; 80 C0
	ora $76.b,S		; 03 76
	sta $E4.b,S		; 83 E4
	ora ($89.b)		; 12 89
	pei ($56.b)		; D4 56
	dey		; 88
	lda $1258.w,Y		; B9 58 12
	rol $64.b,X		; 36 64
	and $2B.b,X		; 35 2B
	pha		; 48
	lsr $351B.w,X		; 5E 1B 35
	and ($6A.b)		; 32 6A
	adc $D2.b		; 65 D2
	dec $1C2F.w		; CE 2F 1C
	sbc $FB00.w,Y		; F9 00 FB
	sta $F3.b		; 85 F3
	eor #$CF06.w		; 49 06 CF
	brk $9F.b		; 00 9F
	brk $3E.b		; 00 3E
	ora ($C4.b,X)		; 01 C4
	cop $B4.b		; 02 B4
	php		; 08
	wai		; CB
	ora ($64.b,X)		; 01 64
	txy		; 9B
	sbc $53.b		; E5 53
	ora ($C1.b),Y		; 11 C1
	and $C9.b,X		; 35 C9
	and $3FC3.w,X		; 3D C3 3F
	pea $3B18.w		; F4 18 3B
	cmp $811FF0.l,X		; DF F0 1F 81
	adc [$F9.b],Y		; 77 F9
	and $F5860A.l		; 2F 0A 86 F5
	and $53B186.l		; 2F 86 B1 53
	sta $BD.b		; 85 BD
	asl A		; 0A
	cop $02.b		; 02 02
	jsr ($0AF2.w,X)		; FC F2 0A
	ldx $7000.w,Y		; BE 00 70
	sta ($C1.b,X)		; 81 C1
	cop $4F.b		; 02 4F
	brk $54.b		; 00 54
	adc #$0086.w		; 69 86 00
	phy		; 5A
	stx $50.b		; 86 50
	eor $01.b		; 45 01
	beq -25.b		; F0 E7
	ora ($FF.b,S),Y		; 13 FF
	clc		; 18
	ror A		; 6A
	lsr $6095.w,X		; 5E 95 60
	sty $C0.b		; 84 C0
	bpl  32.b		; 10 20
	sta ($33.b,X)		; 81 33
	eor $35.b,S		; 43 35
	and #$0542.w		; 29 42 05
	stx $E6F1.w		; 8E F1 E6
	tsb $FB04.w		; 0C 04 FB
	bpl -17.b		; 10 EF
	and ($DE.b,X)		; 21 DE
	eor $BC.b,S		; 43 BC
	and $DC.b,S		; 23 DC
	sta $FA.b		; 85 FA
	stx $D3.b		; 86 D3
	rol $1806.w,X		; 3E 06 18
	php		; 08
	ora $011C.w		; 0D 1C 01
	ora $8A.b,S		; 03 8A
	bne  62.b		; D0 3E
	ora $50.b,S		; 03 50
	jsr $8905.w		; 20 05 89
	ora ($2F.b)		; 12 2F
	bit #$4FF8.w		; 89 F8 4F
	ora $38.b,S		; 03 38
	trb $873D.w		; 1C 3D 87
	ora $5C.b,S		; 03 5C
	stx $1B.b		; 86 1B
	ora [$03.b]		; 07 03
	rti		; 40

	ora $02.b		; 05 02
	stx $503E.w		; 8E 3E 50
	cop $CE.b		; 02 CE
	sbc ($8B.b),Y		; F1 8B
	ora $DD845C.l,X		; 1F 5C 84 DD
	ora $6188.w		; 0D 88 61
	asl $0207.w,X		; 1E 07 02
	trb $5010.w		; 1C 10 50
	rts		; 60

	cpy #$8580.w		; C0 80 85
	rol $845C.w,X		; 3E 5C 84
	cmp ($3B.b,S),Y		; D3 3B
	ora $04.b,S		; 03 04
	php		; 08
	brk $FF.b		; 00 FF
	ora ($C0.b,X)		; 01 C0
	stx $FF.b		; 86 FF
	bit $1008.w		; 2C 08 10
	bvc  16.b		; 50 10
	bpl  48.b		; 10 30
	bmi  16.b		; 30 10
	plp		; 28
	sbc ($84.b,S),Y		; F3 84
	txs		; 9A
	ora $1801.w,X		; 1D 01 18
	sbc $201002.l,X		; FF 02 10 20
	sbc $841001.l,X		; FF 01 10 84
	rtl		; 6B

	rol $0801.w		; 2E 01 08
	sty $B6.b		; 84 B6
	rol $06F1.w,X		; 3E F1 06
	cld		; D8
	and $DC33D0.l,X		; 3F D0 33 DC
	and $B006C7.l,X		; 3F C7 06 B0
	ora $4D0788.l		; 0F 88 07 4D
	.db $82, $86, $5C		; 82 86 5C
	phy		; 5A
	sta [$30.b]		; 87 30
	tad		; 5B
	sty $79.b		; 84 79
	eor ($03.b,S),Y		; 53 03
	eor $C5F7F7.l,X		; 5F F7 F7 C5
	tsb $7B5F.w		; 0C 5F 7B
	and $8D2D.w		; 2D 2D 8D
	sta $8183.w		; 8D 83 81
	ora $05.b		; 05 05
	eor $F284A0.l,X		; 5F A0 84 F2
	eor $7B10.w,Y		; 59 10 7B
	sty $2D.b		; 84 2D
	cmp ($8D.b)		; D2 8D
	adc ($81.b)		; 72 81
	ror $FA05.w,X		; 7E 05 FA
	adc $24BD.w,X		; 7D BD 24
	cpx $EE.b		; E4 EE
	ror $BC18.w		; 6E 18 BC
	bit $1B1B.w,X		; 3C 1B 1B
	ora ($66.b)		; 12 66
	ldy #$918F.w		; A0 8F 91
	ora $DB00C2.l		; 0F C2 00 DB
	brk $91.b		; 00 91
	brk $43.b		; 00 43
	brk $E4.b		; 00 E4
	brk $79.b		; 00 79
	bra -79.b		; 80 B1
	rti		; 40

	cpy #$F910.w		; C0 10 F9
	xce		; FB
	cmp $C1.b,S		; C3 C1
	.db $82, $80, $1E		; 82 80 1E
	inc A		; 1A
	lda $B0.b,X		; B5 B0
	ror $72.b		; 66 72
	phx		; DA
	adc $7BBD.w,X		; 7D BD 7B
	cpx $13.b		; E4 13
	bit $7D03.w,X		; 3C 03 7D
	ora $E5.b,S		; 03 E5
	ora $4A.b,S		; 03 4A
	ora [$80.b]		; 07 80
	ora $BF029D.l		; 0F 9D 02 BF
	brk $1C.b		; 00 1C
	inc $0FF7.w,X		; FE F7 0F
	ora $4E9984.l,X		; 1F 84 99 4E
	ora $FF.b,S		; 03 FF
	sta $8463.w,X		; 9D 63 84
	txy		; 9B
	jmp $58B48C.l		; 5C 8C B4 58
	sta $7C.b		; 85 7C
	jsl $C54401.l		; 22 01 44 C5
	cmp $7001DC.l,X		; DF DC 01 70
	cmp $FF07.w,X		; DD 07 FF
	tsb $B0FF.w		; 0C FF B0
	ora $C0BB44.l		; 0F 44 BB C0
	stx $59F4.w		; 8E F4 59
	asl $2322.w		; 0E 22 23
	txa		; 8A
	sta $7987.w		; 8D 87 79
	ora $03.b,S		; 03 03
	cpx #$1C04.w		; E0 04 1C
	cmp $6D.b		; C5 6D
	sta [$C0.b],Y		; 97 C0
	cop $23.b		; 02 23
	jmp.w [$A884]		; DC 84 A8
	bit $4986.w		; 2C 86 49
	rol $D2.b		; 26 D2
	asl A		; 0A
	lda $DE53.w		; AD 53 DE
	cmp ($C4.b,X)		; C1 C4
	stp		; DB
	bpl -49.b		; 10 CF
	ldy #$861F.w		; A0 1F 86
	rol A		; 2A
	trb $DA85.w		; 1C 85 DA
	ora ($86.b)		; 12 86
	sta $1B8623.l		; 8F 23 86 1B
	bit $6009.w		; 2C 09 60
	stz $4FE3.w		; 9C E3 4F
	bcs -17.b		; B0 EF
	asl $7F.b,X		; 16 7F
	sta ($85.b,X)		; 81 85
	rol A		; 2A
	ora ($8A.b,X)		; 01 8A
	eor $59.b,X		; 55 59
	sta [$39.b]		; 87 39
	ora ($0A.b,X)		; 01 0A
	sta ($03.b,S),Y		; 93 03
	lda $F4CC.w,X		; BD CC F4
	and ($E8.b)		; 32 E8
	stz $34.b		; 64 34
	tsb $4A86.w		; 0C 86 4A
	tas		; 1B
	ora ($7C.b,X)		; 01 7C
	pea $B785.w		; F4 85 B7
	eor ($89.b),Y		; 51 89
	cli		; 58
	tas		; 1B
	ora $7C.b,S		; 03 7C
	eor ($D1.b),Y		; 51 D1
	sty $40A4.w		; 8C A4 40
	cpy $02.b		; C4 02
	cmp ($2E.b),Y		; D1 2E
	bit #$40B4.w		; 89 B4 40
	sty $7D.b		; 84 7D
	eor $01.b,X		; 55 01
	cpx #$828A.w		; E0 8A 82
	eor $01.b,X		; 55 01
	cpx #$01FA.w		; E0 FA 01
	rts		; 60

	sta $5590.w		; 8D 90 55
	sty $D1.b		; 84 D1
	ora $30.b,X		; 15 30
	cop $01.b		; 02 01
	.db $42, $44		; 42 44
	asl A		; 0A
	sec		; 38
	brk $70.b		; 00 70
	sta ($C0.b,X)		; 81 C0
	cop $20.b		; 02 20
	and $12.b		; 25 12
	ora ($F1.b,X)		; 01 F1
	sbc $31FF8C.l,X		; FF 8C FF 31
	sbc $0EFFC7.l,X		; FF C7 FF 0E
	sbc $1AFF3D.l,X		; FF 3D FF 1A
	sbc $87FF0C.l,X		; FF 0C FF 87
	eor ($81.b,X)		; 41 81
	adc $81.b		; 65 81
	adc $81.b		; 65 81
	and $24.b		; 25 24
	tsb $28.b		; 04 28
	tsb $0C.b		; 04 0C
	rti		; 40

	eor ($08.b,X)		; 41 08
	and ($85.b,X)		; 21 85
	asl $2F.b		; 06 2F
	tsb $41.b		; 04 41
	inc $FFC0.w,X		; FE C0 FF
	ora ($C0.b,X)		; 01 C0
	sbc [$E7.b]		; E7 E7
	tas		; 1B
	sbc $EA8CC1.l,X		; FF C1 8C EA
	sbc ($70.b,X)		; E1 70
	ror $BC.b,X		; 76 BC
	ror $8083.w,X		; 7E 83 80
	cmp #$25C0.w		; C9 C0 25
	ldy #$8245.w		; A0 45 82
	lda $1CE77E.l,X		; BF 7E E7 1C
	stz $89.b,X		; 74 89
	and $81C1.w,X		; 3D C1 81
	adc $A002DF.l,X		; 7F DF 02 A0
	eor $5F19DF.l,X		; 5F DF 19 5F
	sbc $AD4606.l,X		; FF 06 46 AD
	lda #$B6B4.w		; A9 B4 B6
	ora $FD.b		; 05 FD
	inx		; E8
	ora [$41.b],Y		; 17 41
	rti		; 40

	inc $40FE.w,X		; FE FE 40
	lda $57FF38.l,X		; BF 38 FF 57
	inc $FF48.w,X		; FE 48 FF
	cop $85.b		; 02 85
	adc $29.b,X		; 75 29
	cmp #$7B0C.w		; C9 0C 7B
	pld		; 2B
	inc $0E.b		; E6 0E
	ldy $34.b,X		; B4 34
	cli		; 58
	cld		; D8
	cmp [$D7.b],Y		; D7 D7
	sbc ($FD.b,X)		; E1 FD
	sbc $0D.b,S		; E3 0D
	bit $6402.w		; 2C 02 64
	cmp $4BFF51.l,X		; DF 51 FF 4B
	sbc $28FF27.l,X		; FF 27 FF 28
	sbc $718502.l,X		; FF 02 85 71
	phd		; 0B
	cmp $09.b		; C5 09
	beq -16.b		; F0 F0
	cmp $401C.w,X		; DD 1C 40
	rti		; 40

	dec A		; 3A
	plx		; FA
	ora $5D0F84.l		; 0F 84 0F 5D
	sta $65.b		; 85 65
	and $E304.w		; 2D 04 E3
	brk $BF.b		; 00 BF
	brk $87.b		; 00 87
	sta $558447.l		; 8F 47 84 55
	eor $61FF0A.l		; 4F 0A FF 61
	adc ($83.b,X)		; 61 83
	brk $46.b		; 00 46
	ror $0303.w,X		; 7E 03 03
	sed		; F8
	sty $34.b		; 84 34
	dec A		; 3A
	sty $7D.b		; 84 7D
	asl $02C1.w		; 0E C1 02
	brk $81.b		; 00 81
	sta [$4E.b]		; 87 4E
	and $2F0E.w		; 2D 0E 2F
	jsr $0E71.w		; 20 71 0E
	sbc $80FC.w,X		; FD FC 80
	ora ($32.b,X)		; 01 32
	ora ($06.b,X)		; 01 06
	ora [$F0.b]		; 07 F0
	sbc ($86.b),Y		; F1 86
	tsx		; BA
	and $01.b,X		; 35 01
	ora $86.b,S		; 03 86
	sbc $8504.w,Y		; F9 04 85
	ora ($3E.b),Y		; 11 3E
	bpl -86.b		; 10 AA
	ora $2C.b,X		; 15 2C
	eor ($61.b,S),Y		; 53 61
	dec $5B.b,X		; D6 5B
	cpx $FCCB.w		; EC CB FC
	lda [$CC.b],Y		; B7 CC
	tsa		; 3B
	sty $77.b		; 84 77
	php		; 08
	sta $94.b		; 85 94
	eor ($89.b),Y		; 51 89
	eor $0D.b,X		; 55 0D
	sta $5C.b		; 85 5C
	and $0F.b		; 25 0F
	dey		; 88
	bpl -120.b		; 10 88
	eor $44.b,S		; 43 44
	ldy #$8047.w		; A0 47 80
	eor $A4.b,S		; 43 A4
	brk $E4.b		; 00 E4
	ora ($38.b,X)		; 01 38
	sbc $7F982D.l,X		; FF 2D 98 7F
	sty $4C7F.w		; 8C 7F 4C
	lda $47BF46.l,X		; BF 46 BF 47
	lda $22DF23.l,X		; BF 23 DF 22
	cmp $174022.l,X		; DF 22 40 17
	jsr $170C.w		; 20 0C 17
	cmp $0E.b,S		; C3 0E
	beq   7.b		; F0 07
	pla		; 68
	ora [$20.b]		; 07 20
	cmp [$02.b]		; C7 02
	eor $61.b,X		; 55 61
	sta $1CCF30.l,X		; 9F 30 CF 1C
	sbc $0E.b,S		; E3 0E
	sbc ($04.b),Y		; F1 04
	sed		; F8
	sty $F8.b,X		; 94 F8
	tya		; 98
	sed		; F8
	cpx #$07CB.w		; E0 CB 07
	cmp $81BE41.l,X		; DF 41 BE 81
	rol $7788.w,X		; 3E 88 77
	cmp ($07.b,X)		; C1 07
	bit $DB.b		; 24 DB
	lsr $B9.b		; 46 B9
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	cpy #$7984.w		; C0 84 79
	ora $DA8B.w,Y		; 19 8B DA
	eor ($12.b,X)		; 41 12
	cpy $01CF.w		; CC CF 01
	rol $97.b,X		; 36 97
	stz $21.b		; 64 21
	rep #$83		; C2 83
	cop $34.b		; 02 34
	and $29.b,X		; 35 29
	lda #$4080.w		; A9 80 40
	cmp $86E530.l		; CF 30 E5 86
	ldx $24.b,Y		; B6 24
	tsb $35.b		; 04 35
	dex		; CA
	lda #$DF56.w		; A9 56 DF
	asl $FC.b,X		; 16 FC
	cmp [$9E.b]		; C7 9E
	eor $DA0FEE.l		; 4F EE 0F DA
	tsa		; 3B
	sbc $2D1E.w,X		; FD 1E 2D
	asl $1FEE.w,X		; 1E EE 1F
	inc $9F.b		; E6 9F
	cmp [$38.b]		; C7 38
	cmp $10EF30.l		; CF 30 EF 10
	bit #$1490.w		; 89 90 14
	sty $91.b		; 84 91
	and ($85.b,S),Y		; 33 85
	sbc ($48.b),Y		; F1 48
	ora [$67.b]		; 07 67
	brk $C6.b		; 00 C6
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	stx $3A.b		; 86 3A
	eor #$D08B.w		; 49 8B D0
	cop $14.b		; 02 14
	rtl		; 6B

	pla		; 68
	lsr $16.b,X		; 56 16
	bne -61.b		; D0 C3
	sta ($81.b,X)		; 81 81
	bvc  31.b		; 50 1F
	sei		; 78
	adc $E1CFE0.l,X		; 7F E0 CF E1
	inc $946B.w		; EE 6B 94
	ora [$E8.b],Y		; 17 E8
	sty $74.b		; 84 74
	eor #$E0E6.w		; 49 E6 E0
	sty $B2.b		; 84 B2
	eor $C01010.l,X		; 5F 10 10 C0
	jmp.w [$6B80]		; DC 80 6B
	sta $E4.b,S		; 83 E4
	tsb $64.b		; 04 64
	sty $8272.w		; 8C 72 82
	and ($C0.b),Y		; 31 C0
	eor $85B1.w,X		; 5D B1 85
	inc $15.b,X		; F6 15
	sta $55.b		; 85 55
	cli		; 58
	ora ($FD.b,X)		; 01 FD
	sta $7D.b		; 85 7D
	phy		; 5A
	trb $C9.b		; 14 C9
	.db $82, $CF, $80		; 82 CF 80
	stx $C681.w		; 8E 81 C6
	bit #$2522.w		; 89 22 25
	jsr $E824.w		; 20 24 E8
	.db $62, $6C, $A8		; 62 6C A8
	sty $7F.b		; 84 7F
	sty $7F.b		; 84 7F
	sty $30.b		; 84 30
	rts		; 60

	ora $DF2C.w		; 0D 2C DF
	and $E6DF.w		; 2D DF E6
	ora $146B.w,X		; 1D 6B 14
	bra 112.b		; 80 70
	sta ($41.b)		; 92 41
	and ($EE.b,S),Y		; 33 EE
	tsb $14.b		; 04 14
	eor ($10.b,X)		; 41 10
	sep #$85		; E2 85
	lda $330B36.l		; AF 36 0B 33
	cmp $D1EF11.l		; CF 11 EF D1
	sbc $F8E3FD.l		; EF FD E3 F8
	sbc [$E6.b]		; E7 E6
	sty $1C.b		; 84 1C
	eor $57F987.l,X		; 5F 87 F9 57
	sty $46.b		; 84 46
	eor $6302.w,Y		; 59 02 63
	bra -124.b		; 80 84
	sbc ($4E.b),Y		; F1 4E
	ora ($00.b,X)		; 01 00
	sta $095210.l		; 8F 10 52 09
	adc #$62E1.w		; 69 E1 62
.ACCU 8
.INDEX 8
	sep #$7A		; E2 7A
	plx		; FA
	.db $42, $FD		; 42 FD
	tsb $84.b		; 04 84
	sbc ($2A.b,S),Y		; F3 2A
	ora #$0F.b		; 09 0F
	inx		; E8
	inx		; E8
	sbc ($1E.b,X)		; E1 1E
.INDEX 8
	sep #$1D		; E2 1D
	plx		; FA
	ora $88.b		; 05 88
	clv		; B8
	eor $17E812.l,X		; 5F 12 E8 17
	ldx $CF.b,Y		; B6 CF
	rol $4F.b,X		; 36 4F
	eor $6E.b,X		; 55 6E
	and $FE.b		; 25 FE
	sbc ($1E.b,X)		; E1 1E
	and $A3A2FE.l,X		; 3F FE A2 A3
	and $25.b		; 25 25
	sty $DA.b		; 84 DA
	lsr $88.b,X		; 56 88
	bmi  29.b		; 30 1D
	tsb $A3.b		; 04 A3
	jmp $C0DA25.l		; 5C 25 DA C0
	bit #$62.b		; 89 62
	tsb $03.b		; 04 03
	sbc $8C19E6.l,X		; FF E6 19 8C
	cmp ($27.b,S),Y		; D3 27
	cop $CF.b		; 02 CF
	cmp $5BB484.l		; CF 84 B4 5B
	php		; 08
	pla		; 68
	inx		; E8
	pea $C3F4.w		; F4 F4 C3
	cmp $80.b,S		; C3 80
	bra  67.b		; 80 43
	bmi   8.b		; 30 08
	jsr $2EBE.w		; 20 BE 2E
	sei		; 78
	dey		; 88
	ora [$00.b],Y		; 17 00
	phd		; 0B
.INDEX 8
	sep #$D8		; E2 D8
	bit #$D7.b		; 89 D7
	and $1F6005.l,X		; 3F 05 60 1F
	eor ($3E.b,X)		; 41 3E
	plp		; 28
	sbc [$01.b],Y		; F7 01
	sta $8B05F8.l,X		; 9F F8 05 8B
	phb		; 8B
	tad		; 5B
	tad		; 5B
	and $84.b		; 25 84
	adc $39875A.l		; 6F 5A 87 39
	jmp $7403.w		; 4C 03 74
	brk $24.b		; 00 24
	cld		; D8
	cop $00.b		; 02 00
	cmp ($2F.b,X)		; C1 2F
	cmp ($0E.b,X)		; C1 0E
	ora $603E38.l		; 0F 38 3E 60
	adc $F680.w,X		; 7D 80 F6
	mvp $88,$EC		; 44 EC 88
	phx		; DA
	ora ($A5.b,X)		; 01 A5
	cmp ($3E.b,X)		; C1 3E
	ora $C13EF0.l		; 0F F0 3E C1
	adc $F682.w,X		; 7D 82 F6
	ora #$ED.b		; 09 ED
	ora ($D8.b,S),Y		; 13 D8
	and [$A1.b]		; 27 A1
	lsr $3A35.w,X		; 5E 35 3A
	lda ($BB.b),Y		; B1 BB
	lda ($BD.b)		; B2 BD
	bvc  90.b		; 50 5A
	adc $32.b		; 65 32
	cpy $63.b		; C4 63
	bra -13.b		; 80 F3
	pla		; 68
	sbc [$D6.b]		; E7 D6
	cop $BB.b		; 02 BB
	mvp $0A,$D4		; 44 D4 0A
	tad		; 5B
	ldy $33.b		; A4 33
	cpy $9C63.w		; CC 63 9C
	sbc ($0C.b,S),Y		; F3 0C
	sbc [$18.b]		; E7 18
	sta $74.b		; 85 74
	ora $8B8309.l,X		; 1F 09 83 8B
	sty $9B.b		; 84 9B
	cpy $D7.b		; C4 D7
	sbc #$E6.b		; E9 E6
	sei		; 78
	stx $AE.b		; 86 AE
	asl $01.b		; 06 01
	sta $F785DB.l,X		; 9F DB 85 F7
	.db $42, $04		; 42 04
	stz $4E61.w,X		; 9E 61 4E
	and ($86.b),Y		; 31 86
	rts		; 60

	plp		; 28
	asl A		; 0A
	jmp ($D11F.w)		; 6C 1F D1
	and $71FF53.l,X		; 3F 53 FF 71
	sbc $90FF9B.l,X		; FF 9B FF 90
	bvs  40.b		; 70 28
	tsb $E4.b		; 04 E4
	phd		; 0B
	stz $F7.b,X		; 74 F7
	stx $4964.w		; 8E 64 49
	ora ($F8.b,X)		; 01 F8
	sta $4973.w		; 8D 73 49
	bpl -16.b		; 10 F0
	php		; 08
	sbc ($11.b,X)		; E1 11
.ACCU 8
	sep #$65		; E2 65
	phx		; DA
	cmp $F279.w,X		; DD 79 F2
	phy		; 5A
	adc $B1.b		; 65 B1
	adc $D176B8.l		; 6F B8 76 D1
	dec $1812.w,X		; DE 12 18
	brk $A0.b		; 00 A0
	bra -116.b		; 80 8C
	bra -34.b		; 80 DE
	cpy #$CE.b		; C0 CE
	bne -41.b		; D0 D7
	iny		; C8
	jmp ($5EA4.w,X)		; 7C A4 5E
	bra -98.b		; 80 9E
	bne -118.b		; D0 8A
	inc $42.b		; E6 42
	asl $C3.b		; 06 C3
	brk $E1.b		; 00 E1
	brk $E1.b		; 00 E1
	brk $8A.b		; 00 8A
	inc $42.b,X		; F6 42
	ora #$56.b		; 09 56
	stp		; DB
	and $5977.w		; 2D 77 59
	sbc $644E22.l		; EF 22 4E 64
	and $5E4EAD.l,X		; 3F AD 4E 5E
	cmp #$DA.b		; C9 DA
	lda ($B5.b),Y		; B1 B5
	cmp ($2C.b,S),Y		; D3 2C
	adc [$98.b]		; 67 98
	cmp $F10E30.l		; CF 30 0E F1
	and $5ED2.w		; 2D D2 5E
	lda ($DA.b,X)		; A1 DA
	and $B5.b		; 25 B5
	lsr A		; 4A
	adc ($5F.b)		; 72 5F
	wai		; CB
	dec $4AC9.w,X		; DE C9 4A
	sbc $1C06.w		; ED 06 1C
	cmp $CABB08.l,X		; DF 08 BB CA
	clc		; 18
	cpx $8F1E.w		; EC 1E 8F
	bmi -89.b		; 30 A7
	clc		; 18
	and ($8C.b,S),Y		; 33 8C
	tda		; 7B
	sty $65.b		; 84 65
	.db $82, $05, $C2		; 82 05 C2
	rol $C1.b		; 26 C1
	and ($C0.b,X)		; 21 C0
	rol $4FFA.w,X		; 3E FA 4F
	sbc $FBA773.l,X		; FF 73 A7 FB
	cmp ($84.b,S),Y		; D3 84
	pla		; 68
	inc A		; 1A
	ora $F1.b		; 05 F1
	phx		; DA
	cmp $8DFDCC.l,X		; DF CC FD 8D
	adc ($1A.b),Y		; 71 1A
	asl $1E3E.w,X		; 1E 3E 1E
	mvp $7C,$6B		; 44 6B 7C
	adc $C9.b,S		; 63 C9
	ror $4B.b,X		; 76 4B
	ldy $2A.b,X		; B4 2A
	and $7F71.w,X		; 3D 71 7F
	lda #$F7.b		; A9 F7
	sta $70EF.w		; 8D EF 70
	bra 112.b		; 80 70
	bra -16.b		; 80 F0
	bra  48.b		; 80 30
	cpy #$30.b		; C0 30
	cpy #$70.b		; C0 70
	bra -124.b		; 80 84
	inc $5D.b,X		; F6 5D
	asl $6F28.w,X		; 1E 28 6F
	rol $67.b		; 26 67
	lda ($53.b,S),Y		; B3 53
	lsr $28FF.w,X		; 5E FF 28
	sbc $F912.w,Y		; F9 12 F9
	ldx $CB.b,Y		; B6 CB
	ora [$EF.b],Y		; 17 EF
	cpx $E4D0.w		; EC D0 E4
	cld		; D8
	bne -20.b		; D0 EC
	jsr ($9AC0.w,X)		; FC C0 9A
	sty $8A.b		; 84 8A
	sty $82.b		; 84 82
	sty $F2.b		; 84 F2
	ora #$10.b		; 09 10
	bmi  28.b		; 30 1C
	trb $1C0D.w		; 1C 0D 1C
	jsl $851E21.l		; 22 21 1E 85
	eor $012B.w,Y		; 59 2B 01
	and ($91.b,S),Y		; 33 91
	lda $A5122A.l		; AF 2A 12 A5
	cmp $FC84.w,X		; DD 84 FC
	eor $FFDEFF.l,X		; 5F FF DE FF
	lda $BC.b,S		; A3 BC
	jmp $B1F0.w		; 4C F0 B1
	eor ($C6.b,X)		; 41 C6
	ora [$FD.b]		; 07 FD
	cop $C4.b		; 02 C4
	stx $D8.b		; 86 D8
	ora $3486.w,X		; 1D 86 34
	lsr $1C.b		; 46 1C
	sec		; 38
	lda $AB20.w,X		; BD 20 AB
	cpy #$9F.b		; C0 9F
	rts		; 60

	rol $3F80.w,X		; 3E 80 3F
	sta $7F.b,S		; 83 7F
	rti		; 40

	lda $3EC4.w,X		; BD C4 3E
	lda $AB42.w,X		; BD 42 AB
	mvn $60,$9F		; 54 9F 60
	rol $3EC1.w,X		; 3E C1 3E
	cmp ($7E.b,X)		; C1 7E
	sta ($84.b,X)		; 81 84
	tda		; 7B
	.db $42, $0C		; 42 0C
	dec $FF3E.w		; CE 3E FF
	rol $DE1F.w,X		; 3E 1F DE
	and [$DF.b]		; 27 DF
	rts		; 60

	sta $840FF1.l		; 8F F1 0F 84
	stz $47.b,X		; 74 47
	ora $21.b		; 05 21
	cpy #$21.b		; C0 21
	cpy #$01.b		; C0 01
	cmp $E001.w		; CD 01 E0
	sty $A5.b		; 84 A5
	tsa		; 3B
	sty $18.b		; 84 18
	adc $07.b,S		; 63 07
	ora $35C8.w		; 0D C8 35
	inx		; E8
	lsr $F8.b		; 46 F8
	eor [$FB.b]		; 47 FB
	sta [$73.b]		; 87 73
	phd		; 0B
	ora $D7.b		; 05 D7
	and $F907FB.l,X		; 3F FB 07 F9
	sbc $AF8B.w,X		; FD 8B AF
	and $01.b,X		; 35 01
	.db $42, $84		; 42 84
	ora $0305.w		; 0D 05 03
	ora ($53.b,X)		; 01 53
	eor ($C5.b,S),Y		; 53 C5
	cop $40.b		; 02 40
	lda $B286D6.l,X		; BF D6 86 B2
	tad		; 5B
	tsb $7E.b		; 04 7E
	sbc $84FF2C.l,X		; FF 2C FF 84
	bcs  43.b		; B0 2B
	dec $740F.w		; CE 0F 74
	sta $7C2BE8.l		; 8F E8 2B 7C
	tyx		; BB
	lda $BFDA2A.l		; AF 2A DA BF
	eor $3BFD.w,Y		; 59 FD 3B
	adc $851E.w		; 6D 1E 85
	lda $1C0657.l		; AF 57 06 1C
	brk $EC.b		; 00 EC
	bpl -68.b		; 10 BC
	rti		; 40

	sty $7A.b		; 84 7A
	brk $11.b		; 00 11
	sta $0D0170.l		; 8F 70 01 0D
	php		; 08
	rol $04.b		; 26 04
	and $12.b,S		; 23 12
	and ($21.b),Y		; 31 21
	jsr $3819.w		; 20 19 38
	tsa		; 3B
	sec		; 38
	ora ($90.b)		; 12 90
	adc $1D8431.l		; 6F 31 84 1D
	and [$03.b],Y		; 37 03
	bit $1E61.w,X		; 3C 61 1E
	sty $58.b		; 84 58
	pld		; 2B
	asl $42.b		; 06 42
	ora ($4F.b,X)		; 01 4F
	asl $0F87.w		; 0E 87 0F
	phb		; 8B
	rol $5D.b,X		; 36 5D
	sta $D5.b		; 85 D5
	bmi  47.b		; 30 2F
	sta [$7F.b]		; 87 7F
	sta $8A79.w		; 8D 79 8A
	adc $137796.l,X		; 7F 96 77 13
	inc $21.b,X		; F6 21
	inc $2B.b		; E6 2B
	ldy $0F.b		; A4 0F
	sbc ($FD.b,X)		; E1 FD
	cop $FB.b		; 02 FB
	asl $F9.b		; 06 F9
	asl $F1.b		; 06 F1
	asl $0EF1.w		; 0E F1 0E
	sbc ($1E.b,X)		; E1 1E
	adc ($1E.b,X)		; 61 1E
	cop $1C.b		; 02 1C
	inc $1D.b		; E6 1D
	adc #$98.b		; 69 98
	brk $D0.b		; 00 D0
	bcc -48.b		; 90 D0
	bvs -80.b		; 70 B0
	ldy #$20.b		; A0 20
	cpx #$60.b		; E0 60
	rts		; 60

	sta [$19.b]		; 87 19
	adc $84.b,S		; 63 84
	rol $09.b		; 26 09
	sta $34.b		; 85 34
	rol $86.b,X		; 36 86
	adc $EC0B01.l,X		; 7F 01 0B EC
	bit $1AED.w		; 2C ED 1A
	inc $C03C.w,X		; FE 3C C0
	bmi -64.b		; 30 C0
	tay		; A8
	rti		; 40

	dey		; 88
	bcc   1.b		; 90 01
	tsb $FC.b		; 04 FC
	ora ($FA.b,X)		; 01 FA
	ora ($84.b,X)		; 01 84
	bcc  57.b		; 90 39
	sbc [$D4.b]		; E7 D4
	ora $3F.b,S		; 03 3F
	bra  63.b		; 80 3F
	sbc $01.b,S		; E3 01
	brk $84.b		; 00 84
	plp		; 28
	eor ($01.b),Y		; 51 01
	cmp $87F8CD.l		; CF CD F8 87
	ror $25.b		; 66 25
	sta $F0.b		; 85 F0
	eor $5F87.w,X		; 5D 87 5F
	trb $0A.b		; 14 0A
	sbc $9A68.w		; ED 68 9A
	adc $7897.w,Y		; 79 97 78
	sbc $39.b,X		; F5 39
	cmp $708621.l,X		; DF 21 86 70
	trb $02.b		; 14 02
	inc $8810.w		; EE 10 88
	pea $1032.w		; F4 32 10
	bvc  64.b		; 50 40
	cld		; D8
	clv		; B8
	sed		; F8
	bcc  88.b		; 90 58
	bvc  24.b		; 50 18
	dey		; 88
	bvc -32.b		; 50 E0
	jsr $60C0.w		; 20 C0 60
	bra -112.b		; 80 90
	bvc  83.b		; 50 53
	tsb $01.b		; 04 01
	ora ($1E.b,X)		; 01 1E
	ora $03648A.l,X		; 1F 8A 64 03
	cop $F7.b		; 02 F7
	sbc $E001D2.l,X		; FF D2 01 E0
	dey		; 88
	adc ($03.b,S),Y		; 73 03
	sta $B1.b		; 85 B1
	bit $BA12.w		; 2C 12 BA
	ldx $7E75.w,Y		; BE 75 7E
	cmp $BB.b		; C5 BB
	and $8B40C2.l,X		; 3F C2 40 8B
	cmp $1F.b		; C5 1F
	tay		; A8
	pla		; 68
	adc [$65.b]		; 67 65
	eor ($FF.b,X)		; 41 FF
	stx $B5.b		; 86 B5
	rts		; 60

	sty $74.b		; 84 74
	eor $1706.w		; 4D 06 17
	sbc $173FDA.l,X		; FF DA 3F 17
	cpy #$C0.b		; C0 C0
	cop $FC.b		; 02 FC
	ora ($C6.b,X)		; 01 C6
	php		; 08
	lda $4489E0.l,X		; BF E0 89 44
	cmp [$20.b],Y		; D7 20
	sta ($6C.b)		; 92 6C
	sta $52.b		; 85 52
	eor $5FBD85.l		; 4F 85 BD 5F
	ora ($B2.b,X)		; 01 B2
	nop		; EA
	sty $D5.b		; 84 D5
	lsr $3E01.w,X		; 5E 01 3E
	stx $42.b		; 86 42
	and $7C84C4.l,X		; 3F C4 84 7C
	lsr $03.b,X		; 56 03
	cop $FF.b		; 02 FF
	cpy #$89.b		; C0 89
	eor ($3F.b),Y		; 51 3F
	sta [$60.b]		; 87 60
	dec A		; 3A
	ora $EE.b,S		; 03 EE
	tyx		; BB
	cmp [$C3.b]		; C7 C3
	asl A		; 0A
	adc $007CF0.l		; 6F F0 7C 00
	sta ($81.b,X)		; 81 81
	adc ($E1.b,X)		; 61 E1
	bcs 112.b		; B0 70
	sta [$F0.b]		; 87 F0
	ora $7384.w		; 0D 84 73
	brk $02.b		; 00 02
	brk $1E.b		; 00 1E
	sty $95.b		; 84 95
	adc $07.b,S		; 63 07
	sbc ($60.b,X)		; E1 60
	sbc $86F818.l,X		; FF 18 F8 86
	inc $C084.w,X		; FE 84 C0
	rts		; 60

	sty $EA.b		; 84 EA
	rol $0E01.w		; 2E 01 0E
	cmp $01.b,S		; C3 01
	sbc $0102FD.l,X		; FF FD 02 01
	sbc $3F1089.l,X		; FF 89 10 3F
	tsb $EF.b		; 04 EF
	clc		; 18
	sbc [$00.b]		; E7 00
	sty $29.b		; 84 29
	rol $F901.w		; 2E 01 F9
	sbc $5D02.w,X		; FD 02 5D
	ldy #$89.b		; A0 89
	rol $8930.w		; 2E 30 89
	eor $44.b,X		; 55 44
	asl $C6.b		; 06 C6
	dec $C3.b		; C6 C3
	adc $F6.b,S		; 63 F6
	asl $0DE0.w		; 0E E0 0D
	adc $2982.w,X		; 7D 82 29
	dec $30.b,X		; D6 30
	cmp $B9EF10.l		; CF 10 EF B9
	sbc $077F7C.l,X		; FF 7C 7F 07
	phb		; 8B
	ora $740C26.l,X		; 1F 26 0C 74
	sty $28E8.w		; 8C E8 28
	jmp ($ACB8.w,X)		; 7C B8 AC
	plp		; 28
	phx		; DA
	ldx $FC58.w,Y		; BE 58 FC
	sty $6C.b,X		; 94 6C
	adc $10.b,S		; 63 10
	sbc $AA87.w,Y		; F9 87 AA
	eor $8C33.w,X		; 5D 33 8C
	sec		; 38
	sta [$7D.b]		; 87 7D
	cop $9B.b		; 02 9B
	dec $F7.b		; C6 F7
	cpy $E3CD.w		; CC CD E3
	sta $6430.w		; 8D 30 64
	sty $5D.b		; 84 5D
	eor ($03.b,S),Y		; 53 03
	cmp ($99.b)		; D2 99
	adc [$8C.b]		; 67 8C
	cpy $0B.b		; C4 0B
	stx $7A.b		; 86 7A
	adc $8B.b		; 65 8B
	ror $65.b,X		; 76 65
	php		; 08
	jsr ($A0A1.w,X)		; FC A1 A0
	cpx $1603.w		; EC 03 16
	sbc $C987BF.l,X		; FF BF 87 C9
	ora $0303.w,X		; 1D 03 03
	brk $5F.b		; 00 5F
	cmp ($8B.b,X)		; C1 8B
	cmp $1D.b,X		; D5 1D
	ora [$58.b]		; 07 58
	jsr $3AC4.w		; 20 C4 3A
	cmp #$3F.b		; C9 3F
	eor $FB.b,S		; 43 FB
	asl $FF.b		; 06 FF
	and $F7F7FF.l,X		; 3F FF F7 F7
	sbc $89.b,X		; F5 89
	sta $70885A.l		; 8F 5A 88 70
	rol $C088.w,X		; 3E 88 C0
	and $E007.w,X		; 3D 07 E0
	rts		; 60

	jsr ($FF1C.w,X)		; FC 1C FF
	ora [$FC.b]		; 07 FC
	sty $3DCF.w		; 8C CF 3D
	stx $35.b		; 86 35
	.db $42, $10		; 42 10
	bpl -24.b		; 10 E8
	brk $1B.b		; 00 1B
	plx		; FA
	rol A		; 2A
	phx		; DA
	dex		; CA
	asl $BA.b		; 06 BA
	and $3E3F.w,Y		; 39 3F 3E
	rol $0F38.w,X		; 3E 38 0F
	sta $57.b		; 85 57
	eor $55D484.l		; 4F 84 D4 55
	ora ($C7.b,X)		; 01 C7
	sta $5B.b		; 85 5B
	and [$10.b],Y		; 37 10
	sbc [$08.b],Y		; F7 08
	xba		; EB
	trb $CF34.w		; 1C 34 CF
	sbc ($EC.b,S),Y		; F3 EC
	lda [$78.b]		; A7 78
	sta $7E.b		; 85 7E
	ror $CF.b,X		; 76 CF
	tda		; 7B
	sta [$88.b]		; 87 88
	cmp $50.b,X		; D5 50
	dey		; 88
	bit $5C.b		; 24 5C
	ora $4ECD.w,X		; 1D CD 4E
	cmp ($C6.b,S),Y		; D3 C6
	sta ($86.b)		; 92 86
	iny		; C8
	cpy $E8.b		; C4 E8
	cpx $F3.b		; E4 F3
	sbc [$34.b],Y		; F7 34
	pea $FF0C.w		; F4 0C FF
	bmi  -1.b		; 30 FF
	and $79FF.w,Y		; 39 FF 79
	sbc $1BFF3B.l,X		; FF 3B FF 1B
	sbc $0BFF09.l,X		; FF 09 FF 0B
	cpy #$05.b		; C0 05
	sbc $1E3F38.l,X		; FF 38 3F 1E
	ora $2C4484.l,X		; 1F 84 44 2C
	php		; 08
	sty $72F0.w		; 8C F0 72
	jmp ($FEF9.w,X)		; 7C F9 FE
	adc [$78.b],Y		; 77 78
	sty $B0.b		; 84 B0
	eor $87.b,S		; 43 87
	mvn $85,$2C		; 54 2C 85
	eor [$2C.b],Y		; 57 2C
	bpl  36.b		; 10 24
	cpy #$5D.b		; C0 5D
	ldy #$B8.b		; A0 B8
	cpy #$CA.b		; C0 CA
	beq -60.b		; F0 C4
	sed		; F8
	sbc $F9.b		; E5 F9
	adc $B6FD.w,Y		; 79 FD B6
	plx		; FA
	stx $4730.w		; 8E 30 47
	asl $00FD.w		; 0E FD 00
	iny		; C8
	php		; 08
	tya		; 98
	clc		; 18
	and ($3E.b)		; 32 3E
	ror $FE62.w,X		; 7E 62 FE
	rti		; 40

	sbc $338440.l,X		; FF 40 84 33
	phk		; 4B
	sty $54.b		; 84 54
	tad		; 5B
	tsb $C1.b		; 04 C1
	brk $81.b		; 00 81
	brk $88.b		; 00 88
	bne  53.b		; D0 35
	bpl -20.b		; 10 EC
	pea $E898.w		; F4 98 E8
	ora $DBD9.w,Y		; 19 D9 DB
	tad		; 5B
	jmp $BC4C.w		; 4C 4C BC
	ldy $1616.w,X		; BC 16 16
	cmp $C0.b,S		; C3 C0
	sty $52.b		; 84 52
	tad		; 5B
	ora #$E6.b		; 09 E6
	brk $A4.b		; 00 A4
	brk $B3.b		; 00 B3
	brk $43.b		; 00 43
	brk $E9.b		; 00 E9
	phx		; DA
	php		; 08
	brk $91.b		; 00 91
	eor ($50.b),Y		; 51 50
	bpl -14.b		; 10 F2
	beq -14.b		; F0 F2
	eor $F0.b,S		; 43 F0
	ora #$20.b		; 09 20
	jsr $0C0C.w		; 20 0C 0C
	lda $00EEBC.l,X		; BF BC EE 00
	sbc $541384.l		; EF 84 13 54
	sta $15.b		; 85 15
	lsr $01.b,X		; 56 01
	sbc ($ED.b,S),Y		; F3 ED
	stx $B0.b		; 86 B0
	adc $84.b		; 65 84
	bvs  61.b		; 70 3D
	ora ($38.b,X)		; 01 38
	sty $1B.b		; 84 1B
	and #$92.b		; 29 92
	and $8650.w		; 2D 50 86
	ply		; 7A
	.db $42, $0A		; 42 0A
	ora ($FE.b),Y		; 11 FE
	and #$C6.b		; 29 C6
	adc #$A6.b		; 69 A6
	cmp $3E.b		; C5 3E
	sty $16.b,X		; 94 16
	stx $D8.b		; 86 D8
	lsr A		; 4A
	ora ($11.b)		; 12 11
	brk $19.b		; 00 19
	bmi  57.b		; 30 39
	bvs 111.b		; 70 6F
	beq 113.b		; F0 71
	inx		; E8
	bpl  31.b		; 10 1F
	ora #$1E.b		; 09 1E
	rol $1130.w		; 2E 30 11
	pha		; 48
	xba		; EB
	asl $28.b		; 06 28
	bpl -23.b		; 10 E9
	asl $E0.b		; 06 E0
	sta $233FC2.l,X		; 9F C2 3F 23
	ora ($09.b,X)		; 01 09
	ora [$38.b]		; 07 38
	ora [$04.b]		; 07 04
	tda		; 7B
	tsb $7EFF.w		; 0C FF 7E
	sbc $C97FBF.l,X		; FF BF 7F C9
	bvc  81.b		; 50 51
	txs		; 9A
	sta [$18.b],Y		; 97 18
	adc ($98.b,S),Y		; 73 98
	sta [$4C.b]		; 87 4C
	phk		; 4B
	bit $0023.w,X		; 3C 23 00
	ora ($00.b),Y		; 11 00
	dec $9C27.w,X		; DE 27 9C
	sbc [$D8.b]		; E7 D8
	sbc [$58.b]		; E7 58
	sbc [$2C.b]		; E7 2C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($10.b,S),Y		; F3 10
	sbc $07FF88.l,X		; FF 88 FF 07
	txs		; 9A
	.db $82, $65, $E8		; 82 65 E8
	ora $E4.b,S		; 03 E4
	cmp $91.b,S		; C3 91
	sta ($D8.b,S),Y		; 93 D8
	eor #$C1.b		; 49 C1
	sbc ($8D.b),Y		; F1 8D
	bcs  39.b		; B0 27
	and $C0.b		; 25 C0
	asl A		; 0A
	beq  16.b		; F0 10
	jsr ($38C4.w,X)		; FC C4 38
	txy		; 9B
	stz $59.b		; 64 59
	ldx $F0.b		; A6 F0
	ora $304EB1.l		; 0F B1 4E 30
	dec $3A.b		; C6 3A
	eor $84C5AD.l		; 4F AD C5 84
	tda		; 7B
	adc $47973F.l		; 6F 3F 97 47
	stx $10.b,Y		; 96 10
	adc ($F6.b),Y		; 71 F6
	inc $09.b,X		; F6 09
	tda		; 7B
	bra -83.b		; 80 AD
	ora ($E9.b)		; 12 E9
	cpx #$16.b		; E0 16
	cmp [$38.b]		; C7 38
	bcc 111.b		; 90 6F
	inc $09.b,X		; F6 09
	cmp $3B.b		; C5 3B
	eor $78B3.w		; 4D B3 78
	stx $30.b		; 86 30
	cpy $906A.w		; CC 6A 90
	cpy $34.b		; C4 34
	lda [$5A.b]		; A7 5A
	dec A		; 3A
	rep #$86		; C2 86
	plp		; 28
	plp		; 28
	cpx $04.b		; E4 04
	ora #$07.b		; 09 07
	tsb $8403.w		; 0C 03 84
	cpy $165F.w		; CC 5F 16
	bpl  79.b		; 10 4F
	rti		; 40

	ora $9F214E.l,X		; 1F 4E 21 9F
	brk $0F.b		; 00 0F
	beq -96.b		; F0 A0
	ora $5C7E01.l,X		; 1F 01 7E 5C
	ora $3F.b,S		; 03 3F
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	sbc $3A3284.l,X		; FF 84 32 3A
	sty $36.b		; 84 36
	pla		; 68
	clc		; 18
	and $4C92FF.l,X		; 3F FF 92 4C
	sta ($8E.b,X)		; 81 8E
	cpy $C6.b		; C4 C6
	bmi -64.b		; 30 C0
	jsr $8510.w		; 20 10 85
	bra  13.b		; 80 0D
	brk $3B.b		; 00 3B
	cpy #$B3.b		; C0 B3
	adc ($88.b),Y		; 71 88
	adc ($C6.b),Y		; 71 C6
	and $3684.w,Y		; 39 84 36
	dec A		; 3A
	cop $83.b		; 02 83
	adc $0612F9.l,X		; 7F F9 12 06
	sbc $3021DE.l,X		; FF DE 21 30
	iny		; C8
	jmp.w [$CFE3]		; DC E3 CF
	cpy #$CF.b		; C0 CF
	php		; 08
	sta ($6A.b),Y		; 91 6A
	tda		; 7B
	brk $DE.b		; 00 DE
	and ($C1.b,X)		; 21 C1
	tsb $FFF7.w		; 0C F7 FF
	cpy $3AFF.w		; CC FF 3A
	ora $0FE315.l		; 0F 15 E3 0F
	xce		; FB
	sta $7F.b,X		; 95 7F
	sty $F5.b		; 84 F5
	eor $5E1C84.l		; 4F 84 1C 5E
	ora #$3E.b		; 09 3E
	cmp $1EAF5F.l,X		; DF 5F AF 1E
	sbc [$32.b],Y		; F7 32
	sbc $D08406.l,X		; FF 06 84 D0
	lsr $CB85.w,X		; 5E 85 CB
	tsb $0A.b		; 04 0A
	sed		; F8
	sed		; F8
	jmp ($0C7C.w,X)		; 7C 7C 0C
	tsb $0404.w		; 0C 04 04
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	txy		; 9B
	ldx #$15.b		; A2 15
	sta $D5.b		; 85 D5
	ror $9B.b		; 66 9B
	ldx #$68.b		; A2 68
	sty $15.b		; 84 15
	cli		; 58
	ora $CF3049.l		; 0F 49 30 CF
	ora ($F9.b)		; 12 F9
	plp		; 28
	sbc $BF9E.w,Y		; F9 9E BF
	and ($73.b,S),Y		; 33 73
	ldx $67.b		; A6 67
	plp		; 28
	sbc $68D084.l		; EF 84 D0 68
	trb $040A.w		; 1C 0A 04
	inc A		; 1A
	tsb $7C.b		; 04 7C
	brk $F0.b		; 00 F0
	tsb $18E4.w		; 0C E4 18
	cpx $F510.w		; EC 10 F5
	asl $A6A0.w		; 0E A0 A6
	cpy #$C3.b		; C0 C3
	php		; 08
	sbc #$4D.b		; E9 4D
	sbc $B736.w		; ED 36 B7
	adc $F6.b,X		; 75 F6
	adc ($F2.b,X)		; 61 F2
	rep #$01		; C2 01
	eor $06E2.w,Y		; 59 E2 06
	brk $16.b		; 00 16
	brk $12.b		; 00 12
	brk $48.b		; 00 48
	sta $19.b		; 85 19
	and ($0A.b,S),Y		; 33 0A
	cmp $3A.b,X		; D5 3A
	.db $42, $FD		; 42 FD
	sta $FC.b,S		; 83 FC
	lda ($DE.b,X)		; A1 DE
	mvp $E3,$BB		; 44 BB E3
	tsb $A3.b		; 04 A3
	jmp $C249B6.l		; 5C B6 49 C2
	stx $56.b		; 86 56
	jmp $288A.w		; 4C 8A 28
	eor ($0E.b,X)		; 41 0E
	ror A		; 6A
	sta [$99.b],Y		; 97 99
	inc $39.b		; E6 39
	dec $7B.b		; C6 7B
	sta [$F0.b]		; 87 F0
	ora $CF21DE.l		; 0F DE 21 CF
	and ($90.b,S),Y		; 33 90
	bvc 103.b		; 50 67
	cop $D7.b		; 02 D7
	inx		; E8
	sty $64E2.w		; 8C E2 64
	sta $FD.b		; 85 FD
	asl $8A.b,X		; 16 8A
	stz $05.b		; 64 05
	sty $DD.b		; 84 DD
	bvc  14.b		; 50 0E
	ora [$32.b],Y		; 17 32
	cpy $57AB.w		; CC AB 57
	wai		; CB
	and $41.b,X		; 35 41
	ldx $DF24.w,Y		; BE 24 DF
	sta ($6F.b)		; 92 6F
	rol A		; 2A
	sbc $265984.l		; EF 84 59 26
	stx $37.b		; 86 37
	eor #$85.b		; 49 85
	adc $5C.b,X		; 75 5C
	ora ($01.b),Y		; 11 01
	rol $E3D8.w,X		; 3E D8 E3
	rol $EEC1.w		; 2E C1 EE
	sta ($FF.b,X)		; 81 FF
	sta ($37.b,X)		; 81 37
	cmp ($35.b,X)		; C1 35
	cmp $DD.b,S		; C3 DD
	eor $C0.b,S		; 43 C0
	sta $D1.b		; 85 D1
	stz $86.b		; 64 86
	asl $4F.b,X		; 16 4F
	trb $3E.b		; 14 3E
	brk $BE.b		; 00 BE
	brk $99.b		; 00 99
	ror $2F.b		; 66 2F
	bne 121.b		; D0 79
	stx $13.b		; 86 13
	cpx $F906.w		; EC 06 F9
	asl $A2B1.w		; 0E B1 A2
	cmp $6AB5.w,X		; DD B5 6A
	phb		; 8B
	cmp ($38.b)		; D2 38
	sta $7B.b		; 85 7B
	and $0FF202.l		; 2F 02 F2 0F
	inc $84.b		; E6 84
	sbc ($58.b)		; F2 58
	php		; 08
	cmp $15D6.w,Y		; D9 D6 15
	stx $DF64.w		; 8E 64 DF
	bra 124.b		; 80 7C
	sta [$D3.b]		; 87 D3
	adc #$84.b		; 69 84
	adc $871D.w,Y		; 79 1D 87
	and ($55.b,S),Y		; 33 55
	cop $EA.b		; 02 EA
	ora $6486.w,X		; 1D 86 64
	ror $06.b		; 66 06
	sty $7F.b		; 84 7F
	adc [$CF.b],Y		; 77 CF
	tda		; 7B
	sta [$92.b]		; 87 92
	bvc 105.b		; 50 69
	asl $3FF8.w		; 0E F8 3F
	cmp #$76.b		; C9 76
	stz $3063.w		; 9C 63 30
	cmp $FFC7B8.l		; CF B8 C7 FF
	cpy #$7F.b		; C0 7F
	lda ($85.b),Y		; B1 85
	tas		; 1B
	ror A		; 6A
	sty $3E15.w		; 8C 15 3E
	ora ($F7.b,X)		; 01 F7
	stx $69E2.w		; 8E E2 69
	ora ($40.b,X)		; 01 40
	sta $1069F1.l		; 8F F1 69 10
	eor $847BF0.l		; 4F F0 7B 84
	ora $E1DEF0.l		; 0F F0 DE E1
	stz $9963.w		; 9C 63 99
	adc [$56.b]		; 67 56
	sbc #$D7.b		; E9 D7
	inx		; E8
	sta [$51.b]		; 87 51
	ror A		; 6A
	phb		; 8B
	adc [$69.b],Y		; 77 69
	stx $6A02.w		; 8E 02 6A
	sta ($3A.b),Y		; 91 3A
	bvc   1.b		; 50 01
	rol $228E.w,X		; 3E 8E 22
	ror A		; 6A
	dec $D290.w		; CE 90 D2
	trb $E29E.w		; 1C 9E E2
	adc #$02.b		; 69 02
	sbc ($0F.b)		; F2 0F
	txs		; 9A
	.db $62, $6A, $85		; 62 6A 85
	eor ($06.b)		; 52 06
	ora $C0FFC1.l		; 0F C1 FF C0
	clv		; B8
	cmp [$30.b]		; C7 30
	cmp $C9639C.l		; CF 9C 63 C9
	ror $F8.b,X		; 76 F8
	and $903AD5.l,X		; 3F D5 3A 90
	beq 106.b		; F0 6A
	cop $95.b		; 02 95
	sbc $1D0CD4.l		; EF D4 0C 1D
.INDEX 8
	sep #$DF		; E2 DF
	jsr $946B.w		; 20 6B 94
	adc $9C.b,S		; 63 9C
	and $F28DD0.l		; 2F D0 8D F2
	sta $F7.b		; 85 F7
	stz $8D.b		; 64 8D
	sta $05.b,X		; 95 05
	stx $27A2.w		; 8E A2 27
	ora ($00.b,X)		; 01 00
	sta [$B1.b]		; 87 B1
	and [$89.b]		; 27 89
	pla		; 68
	ora $21.b		; 05 21
	plx		; FA
	cpy $35.b		; C4 35
	lsr $3DB9.w		; 4E B9 3D
	cmp ($73.b,S),Y		; D3 73
	sta [$51.b]		; 87 51
	lda [$94.b]		; A7 94
	adc $AB.b,S		; 63 AB
	bvc   6.b		; 50 06
	ora ($0C.b,X)		; 01 0C
	ora $0B.b,S		; 03 0B
	ora [$17.b]		; 07 17
	ora $2F1F2F.l		; 0F 2F 1F 2F
	ora $171F0F.l,X		; 1F 0F 1F 17
	ora $E31FA0.l		; 0F A0 1F E3
	tsb $FC82.w		; 0C 82 FC
.ACCU 16
.INDEX 16
	rep #$F8		; C2 F8
	sty $E1.b,X		; 94 E1
	phd		; 0B
	plx		; FA
	adc #$4E86.w		; 69 86 4E
	clc		; 18
	sty $3A.b		; 84 3A
	pla		; 68
	sty $CC.b		; 84 CC
	bit $F92C.w		; 2C 2C F9
	inc $C5BA.w,X		; FE BA C5
	dec $F9.b		; C6 F9
	phb		; 8B
	sbc [$16.b],Y		; F7 16
	iny		; C8
	cpy $9500.w		; CC 00 95
	jsl $4F4827.l		; 22 27 48 4F
	ora ($30.b,X)		; 01 30
	cpy #$0876.w		; C0 76 08
	dex		; CA
	eor $E7.b,X		; 55 E7
	sbc $1AFF9F.l,X		; FF 9F FF 1A
	sbc $FC33.w,X		; FD 33 FC
	adc #$CEF6.w		; 69 F6 CE
	and ($A7.b),Y		; 31 A7
	cld		; D8
	eor $9E01A0.l,X		; 5F A0 01 9E
	bra 103.b		; 80 67
	sty $67C4.w		; 8C C4 67
	ora $25.b,S		; 03 25
	rep #$08		; C2 08
	sta $67D3.w		; 8D D3 67
	bpl  99.b		; 10 63
	cmp $61.b,S		; C3 61
	sbc ($10.b),Y		; F1 10
	sed		; F8
	bpl  -8.b		; 10 F8
	ora ($F3.b,S),Y		; 13 F3
	ora [$E7.b],Y		; 17 E7
	ora ($F9.b,X)		; 01 F9
	sbc $90FD.w		; ED FD 90
	beq  77.b		; F0 4D
	ora $117A.w,X		; 1D 7A 11
	phy		; 5A
	cmp $0C.b,X		; D5 0C
	cmp ($25.b),Y		; D1 25
	bcc -94.b		; 90 A2
	asl $0441.w,X		; 1E 41 04
	php		; 08
	ora ($90.b)		; 12 90
	bpl -69.b		; 10 BB
	cpy $5E.b		; C4 5E
	ldy #$20DE.w		; A0 DE 20
	lda [$48.b]		; A7 48
	sbc ($09.b)		; F2 09
	sty $FB.b		; 84 FB
	sta ($FB.b,X)		; 81 FB
	ora ($FF.b),Y		; 11 FF
	rol A		; 2A
	cmp $FF81.w		; CD 81 FF
	sei		; 78
	lda [$BF.b]		; A7 BF
	jmp $D58F.w		; 4C 8F D5
	sta $0E.b,X		; 95 0E
	sbc ($0C.b,X)		; E1 0C
	lda ($C4.b,S),Y		; B3 C4
	sty $3C.b		; 84 3C
	adc [$06.b]		; 67 06
	cld		; D8
	brk $BF.b		; 00 BF
	brk $9B.b		; 00 9B
	jsr $02C4.w		; 20 C4 02
	sty $E373.w		; 8C 73 E3
	cop $19.b		; 02 19
	sbc $01FD.w,X		; FD FD 01
	tsb $03F6.w		; 0C F6 03
	sbc $F5FF82.l,X		; FF 82 FF F5
	tsb $E0.b		; 04 E0
	sbc $86FE21.l,X		; FF 21 FE 86
	bpl  81.b		; 10 51
	phb		; 8B
	dec $1B.b,X		; D6 1B
	ora $B0.b		; 05 B0
	rti		; 40

	ora $15.b,S		; 03 15
	cpy #$A284.w		; C0 84 A2
	sec		; 38
	stx $8A.b		; 86 8A
	and $7486D4.l,X		; 3F D4 86 74
	bit $9888.w,X		; 3C 88 98
	and $111108.l,X		; 3F 08 11 11
	bmi -64.b		; 30 C0
	inc A		; 1A
	tsb $639F.w		; 0C 9F 63
	pei ($07.b)		; D4 07
	rol $9FE1.w,X		; 3E E1 9F
	cmp $EEF7C5.l,X		; DF C5 F7 EE
	sty $13.b		; 84 13
	tad		; 5B
	ora ($F0.b,X)		; 01 F0
	sbc ($86.b),Y		; F1 86
	trb $08.b		; 14 08
	ora ($08.b,X)		; 01 08
	sta $9F.b		; 85 9F
	and $844E01.l,X		; 3F 01 4E 84
	sbc $0365.w,Y		; F9 65 03
	cpy #$906F.w		; C0 6F 90
	sta $AC.b		; 85 AC
	and $66D189.l,X		; 3F 89 D1 66
	stx $BA.b		; 86 BA
	and $4C4C02.l,X		; 3F 02 4C 4C
	sty $DC.b		; 84 DC
	ror A		; 6A
	ora ($A6.b,X)		; 01 A6
	sta [$B3.b]		; 87 B3
	jmp ($5603.w)		; 6C 03 56
	lda #$8FB3.w		; A9 B3 8F
	cmp ($5A.b),Y		; D1 5A
	ora ($F2.b)		; 12 F2
	lda $9D4F.w		; AD 4F 9D
	pea $55A5.w		; F4 A5 55
	phk		; 4B
	lda ($8E.b),Y		; B1 8E
	sty $E1.b,X		; 94 E1
	ror $E1FD.w,X		; 7E FD E1
	sbc $ECC33C.l,X		; FF 3C C3 EC
	ora $44.b,X		; 15 44
	xce		; FB
	sta $52E6.w,Y		; 99 E6 52
	sbc $FF08.w		; ED 08 FF
	tsb $FB.b		; 04 FB
	tsb $FB.b		; 04 FB
	and [$C8.b],Y		; 37 C8
	lda [$40.b],Y		; B7 40
	plx		; FA
	ora ($F1.b,X)		; 01 F1
	ora ($E8.b,X)		; 01 E8
	sta [$09.b]		; 87 09
	trb $5088.w		; 1C 88 50
	eor $87F701.l		; 4F 01 F7 87
	ora $081C.w,Y		; 19 1C 08
	cpy #$C5C0.w		; C0 C0 C5
	dec A		; 3A
	adc [$8C.b],Y		; 77 8C
	lda [$F8.b]		; A7 F8
	dey		; 88
	plp		; 28
	bit $3F01.w,X		; 3C 01 3F
	sta $001097.l		; 8F 97 10 00
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	bpl   2.b		; 10 02
	tda		; 7B
	adc ($88.b)		; 72 88
	adc $03.b,X		; 75 03
	brk $05.b		; 00 05
	ora ($0A.b,X)		; 01 0A
	ora $0C.b,S		; 03 0C
	ora $001F38.l		; 0F 38 1F 00
	ora [$3C.b]		; 07 3C
	and [$3C.b]		; 27 3C
	ora [$00.b]		; 07 00
	ora $01.b,S		; 03 01
	asl $03.b		; 06 03
	tsb $100F.w		; 0C 0F 10
	ora $380720.l,X		; 1F 20 07 38
	and [$58.b]		; 27 58
	ora [$38.b]		; 07 38
	bra   0.b		; 80 00
	cop $00.b		; 02 00
	cpy $83.b		; C4 83
	pla		; 68
	sbc $00FF00.l		; EF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $008000.l,X		; FF 00 80 00
	.db $82, $83, $44		; 82 83 44
	sbc $00FF10.l		; EF 10 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F01000.l,X		; FF 00 10 F0
	asl $F0.b		; 06 F0
	asl $0FF8.w,X		; 1E F8 0F
	sed		; F8
	ora $F0.b,S		; 03 F0
	tas		; 1B
	beq 115.b		; F0 73
	beq  48.b		; F0 30
	cpx #$00F0.w		; E0 F0 00
	beq  14.b		; F0 0E
	sed		; F8
	asl $F8.b		; 06 F8
	ora [$F0.b]		; 07 F0
	phd		; 0B
	beq  11.b		; F0 0B
	beq   3.b		; F0 03
	cpx #$1012.w		; E0 12 10
	ora $601F70.l,X		; 1F 70 1F 60
	ora $030714.l		; 0F 14 07 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $1F.b		; 00 1F
	ldy #$E01F.w		; A0 1F E0
	ora $1807F0.l		; 0F F0 07 18
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	brk $FE.b		; 00 FE
	lda ($1E.b,S),Y		; B3 1E
	bpl  12.b		; 10 0C
	cop $0C.b		; 02 0C
	tsb $FF0C.w		; 0C 0C FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($1E.b,X)		; 01 1E
	lda ($0C.b,X)		; A1 0C
	ora ($0C.b)		; 12 0C
	cop $0C.b		; 02 0C
	brk $01.b		; 00 01
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	cop $7A.b		; 02 7A
	adc ($8A.b),Y		; 71 8A
	adc ($75.b),Y		; 71 75
	sei		; 78
	txa		; 8A
	adc $8184.w,Y		; 79 84 81
	adc $0281.w,Y		; 79 81 02
	brk $05.b		; 00 05
	ora ($0C.b,X)		; 01 0C
	ora [$00.b]		; 07 00
	ora $181F10.l		; 0F 10 1F 18
	ora $030300.l		; 0F 00 03 03
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	asl $07.b		; 06 07
	php		; 08
	ora $001F10.l		; 0F 10 1F 00
	ora $040310.l		; 0F 10 03 04
	ora ($82.b,X)		; 01 82
	rti		; 40

	brk $C1.b		; 00 C1
	cpy #$F90F.w		; C0 0F F9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	cpy #$F921.w		; C0 21 F9
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	brk $28.b		; 00 28
	rts		; 60

	trb $F0.b		; 14 F0
	asl $16F0.w,X		; 1E F0 16
	beq  17.b		; F0 11
	beq   9.b		; F0 09
	cpx #$F017.w		; E0 17 F0
	brk $E0.b		; 00 E0
	rts		; 60

	tya		; 98
	beq  12.b		; F0 0C
	beq  14.b		; F0 0E
	beq  14.b		; F0 0E
	beq  15.b		; F0 0F
	cpx #$F01F.w		; E0 1F F0
	ora [$18.b]		; 07 18
	clc		; 18
	cmp ($7C.b,X)		; C1 7C
	lda $3D.b,X		; B5 3D
	lsr $1119.w,X		; 5E 19 11
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	bit $7C.b		; 24 7C
	sta $3D.b,S		; 83 3D
.INDEX 16
	rep #$19		; C2 19
	ror $01.b		; 66 01
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   3.b		; 10 03
	beq   8.b		; F0 08
	beq  28.b		; F0 1C
	sed		; F8
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -16.b		; 80 F0
	ora $F0.b,S		; 03 F0
	php		; 08
	sed		; F8
	tsb $80.b		; 04 80
	cli		; 58
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	jsr $403C.w		; 20 3C 40
	sec		; 38
	plp		; 28
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $3802.w,X		; 3C 02 38
	mvp $58,$20		; 44 20 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$E000.w		; A0 00 E0
	brk $FA.b		; 00 FA
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $FF00.w,Y		; BE 00 FF
	brk $FE.b		; 00 FE
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($81.b,X)		; 21 81
	tay		; A8
	lda $203FC0.l,X		; BF C0 3F 20
	and $000F00.l,X		; 3F 00 0F 00
	ora [$0C.b]		; 07 0C
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	.db $62, $BF, $40		; 62 BF 40
	and $003FC0.l,X		; 3F C0 3F 00
	ora $080710.l		; 0F 10 07 08
	brk $0C.b		; 00 0C
	brk $38.b		; 00 38
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$00CF.w		; E0 CF 00
	ora $FF0F00.l		; 0F 00 0F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	bmi  15.b		; 30 0F
	brk $0F.b		; 00 0F
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	php		; 08
	bpl   4.b		; 10 04
	sta $6F.b		; 85 6F
	adc $6F.b,X		; 75 6F
	ror $7F.b,X		; 76 7F
	ror $867F.w,X		; 7E 7F 86
	adc $027772.l,X		; 7F 72 77 02
	brk $07.b		; 00 07
	ora ($4A.b,X)		; 01 4A
	ora $10.b,S		; 03 10
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $010300.l,X		; FF 00 03 01
	asl $03.b		; 06 03
	cpy $00FF.w		; CC FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	jsr $30C0.w		; 20 C0 30
	cpx #$E000.w		; E0 00 E0
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	clc		; 18
	beq  10.b		; F0 0A
	sed		; F8
	brk $80.b		; 00 80
	cpy #$E020.w		; C0 20 E0
	bpl -32.b		; 10 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bpl -16.b		; 10 F0
	php		; 08
	sed		; F8
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	ora ($00.b,X)		; 01 00
	ora ($0A.b,X)		; 01 0A
	ora $20.b,S		; 03 20
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	asl $01.b		; 06 01
	asl $0C03.w		; 0E 03 0C
	ora $24.b,S		; 03 24
	trb INIDSP.w		; 1C 00 21
	brk $21.b		; 00 21
	ora ($40.b,X)		; 01 40
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $001C00.l,X		; FF 00 1C 00
	and $7F3E01.l,X		; 3F 01 3E 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $30.b		; 00 30
	cpx #$E0F0.w		; E0 F0 E0
	cpy #$C1C0.w		; C0 C0 C1
	cmp ($F9.b,X)		; C1 F9
	sbc ($03.b,X)		; E1 03
	brk $42.b		; 00 42
	brk $33.b		; 00 33
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	bpl -64.b		; 10 C0
	jsr $22C1.w		; 20 C1 22
	sbc ($1E.b,X)		; E1 1E
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $3F.b		; 00 3F
	php		; 08
	and $403F08.l,X		; 3F 08 3F 40
	adc [$80.b],Y		; 77 80
	sbc $C1.b,S		; E3 C1
	cmp ($00.b,X)		; C1 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	rti		; 40

	and $087700.l,X		; 3F 00 77 08
	sbc $14.b,S		; E3 14
	cmp ($22.b,X)		; C1 22
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	tsb $F8.b		; 04 F8
	tsb $FC.b		; 04 FC
	brk $FC.b		; 00 FC
	lsr $FC.b		; 46 FC
	iny		; C8
	sed		; F8
	beq -32.b		; F0 E0
	jsr $8000.w		; 20 00 80
	brk $F8.b		; 00 F8
	tsb $FC.b		; 04 FC
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	cop $F8.b		; 02 F8
	brk $E0.b		; 00 E0
	bpl   0.b		; 10 00
	cpx #$8000.w		; E0 00 80
	jsr $433C.w		; 20 3C 43
	ror $7F01.w,X		; 7E 01 7F
	bra  -1.b		; 80 FF
	sed		; F8
	adc $301F18.l,X		; 7F 18 1F 30
	ora $3C1E13.l,X		; 1F 13 1E 3C
	cop $7E.b		; 02 7E
	ora ($7F.b,X)		; 01 7F
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	bra  31.b		; 80 1F
	jsr $201F.w		; 20 1F 20
	asl $0001.w,X		; 1E 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $02FE00.l,X		; FF 00 FE 02
	jsr ($FC00.w,X)		; FC 00 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	jsr ($FC02.w,X)		; FC 02 FC
	brk $05.b		; 00 05
	jsr ($FC01.w,X)		; FC 01 FC
	and $FE.b,S		; 23 FE
	eor $008C.w		; 4D 8C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $FC.b,S		; 03 FC
	ora $FE.b,S		; 03 FE
	ora ($8C.b,X)		; 01 8C
	eor ($00.b,S),Y		; 53 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $18.b,S		; E3 18
	sbc ($0C.b,S),Y		; F3 0C
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $E3F09D.l,X		; FF 9D F0 E3
	trb $F3.b		; 14 F3
	tsb $00FF.w		; 0C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	beq  15.b		; F0 0F
	cpy #$009F.w		; C0 9F 00
	ora $00FF40.l,X		; 1F 40 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $1F609F.l,X		; 3F 9F 60 1F
	ldy #$00FF.w		; A0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $020440.l,X		; 3F 40 04 02
	php		; 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	sta $7D.b		; 85 7D
	sty $6D.b		; 84 6D
	adc $6F.b,X		; 75 6F
	adc $7F.b,X		; 75 7F
	bvs 119.b		; 70 77
	adc ($7F.b),Y		; 71 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and ($FF.b,X)		; 21 FF
	rti		; 40

	dec $9C91.w,X		; DE 91 9C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	dec $9C21.w,X		; DE 21 9C
	adc $01.b,S		; 63 01
	bra -124.b		; 80 84
	bra   7.b		; 80 07
	asl $CF.b		; 06 CF
	sta [$C3.b]		; 87 C3
	cmp $22.b,S		; C3 22
	cop $A1.b		; 02 A1
	brk $08.b		; 00 08
	brk $80.b		; 00 80
	eor ($80.b,X)		; 41 80
	asl $06.b		; 06 06
	bit #$4887.w		; 89 87 48
	cmp $24.b,S		; C3 24
	cop $E5.b		; 02 E5
	brk $E7.b		; 00 E7
	brk $0E.b		; 00 0E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sty $00.b		; 84 00
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $000100.l,X		; FF 00 01 00
	brk $00.b		; 00 00
	sta [$FF.b]		; 87 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	rts		; 60

	bpl   0.b		; 10 00
	beq -32.b		; F0 E0
	bpl -16.b		; 10 F0
	php		; 08
	sed		; F8
	tsb $FC.b		; 04 FC
	cop $FC.b		; 02 FC
	brk $C0.b		; 00 C0
	rts		; 60

	bra   0.b		; 80 00
	beq -32.b		; F0 E0
	bpl -16.b		; 10 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	brk $08.b		; 00 08
	brk $07.b		; 00 07
	ora [$02.b]		; 07 02
	ora [$0C.b]		; 07 0C
	ora [$6C.b]		; 07 6C
	eor [$08.b]		; 47 08
	sbc $000000.l,X		; FF 00 00 00
	ora ($00.b,X)		; 01 00
	ora $070807.l		; 0F 07 08 07
	php		; 08
	ora [$48.b]		; 07 48
	eor [$A8.b]		; 47 A8
	sbc $606300.l,X		; FF 00 63 60
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rts		; 60

	sta $FF00FF.l,X		; 9F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $04.b		; 00 04
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FC.b		; 00 FC
	brk $E0.b		; 00 E0
	cmp ($E0.b,X)		; C1 E0
	cpx #$E1E0.w		; E0 E0 E1
	cpx #$70F0.w		; E0 F0 70
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FC.b		; 00 FC
	brk $E0.b		; 00 E0
	trb $11E0.w		; 1C E0 11
	cpx #$E011.w		; E0 11 E0
	ora ($70.b),Y		; 11 70
	bra   2.b		; 80 02
	ora $0E.b,S		; 03 0E
	ora $061F26.l		; 0F 26 1F 06
	ora $4E1F96.l,X		; 1F 96 1F 4E
	ora $040781.l		; 0F 81 07 04
	asl $03.b		; 06 03
	tsb $0F.b		; 04 0F
	brk $1F.b		; 00 1F
	jsr $001F.w		; 20 1F 00
	ora $C00F80.l,X		; 1F 80 0F C0
	ora [$80.b]		; 07 80
	asl $01.b		; 06 01
	bmi  31.b		; 30 1F
	brk $3F.b		; 00 3F
	bra 127.b		; 80 7F
	cpy #$207F.w		; C0 7F 20
	and $003F20.l,X		; 3F 20 3F 00
	ora $1F1FA0.l,X		; 1F A0 1F 1F
	jsr $403F.w		; 20 3F 40
	adc $807F80.l,X		; 7F 80 7F 80
	and $003F40.l,X		; 3F 40 3F 00
	ora $A01F20.l,X		; 1F 20 1F A0
	rti		; 40

	adc $807F00.l,X		; 7F 00 7F 80
	adc $9C7E70.l,X		; 7F 70 7E 9C
	ror $3E4E.w,X		; 7E 4E 3E
	rol $0F1E.w,X		; 3E 1E 0F
	ora [$7F.b]		; 07 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 126.b		; 80 7E
	sta ($7E.b,X)		; 81 7E
	sta ($3E.b,X)		; 81 3E
	eor ($1E.b,X)		; 41 1E
	and ($07.b,X)		; 21 07
	php		; 08
	sec		; 38
	sec		; 38
	bra   0.b		; 80 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	cpy $00.b		; C4 00
	sed		; F8
	brk $30.b		; 00 30
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
	tsb $0000.w		; 0C 00 00
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
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora #$07F8.w		; 09 F8 07
	inc $FE02.w,X		; FE 02 FE
	ora #$1DFF.w		; 09 FF 1D
	sbc [$01.b],Y		; F7 01
	sbc $00.b,S		; E3 00
	sep #$00		; E2 00
	cpx #$07F8.w		; E0 F8 07
	inc $FE01.w,X		; FE 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $F7.b		; 00 F7
	php		; 08
	sbc $14.b,S		; E3 14
	sep #$05		; E2 05
	cpx #$0002.w		; E0 02 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F808.l,X		; FF 08 F8 00
	sed		; F8
	tsb $FC.b		; 04 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F800.l,X		; FF 00 F8 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	sbc $C0FF40.l,X		; FF 40 FF C0
	sbc $407FC0.l,X		; FF C0 7F 40
	and $001F00.l,X		; 3F 00 1F 00
	ora [$02.b]		; 07 02
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	rti		; 40

	ora $080720.l,X		; 1F 20 07 08
	ora $04.b,S		; 03 04
	trb $10.b		; 14 10
	and $01050F.l		; 2F 0F 05 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  44.b		; 10 2C
	ora $060130.l		; 0F 30 01 06
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
	asl $00.b		; 06 00
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b		; 05 02
	asl A		; 0A
	brk $00.b		; 00 00
	tsb $0A10.w		; 0C 10 0A
	dey		; 88
	jmp ($6C78.w)		; 6C 78 6C
	dey		; 88
	jmp ($7C78.w,X)		; 7C 78 7C
	rtl		; 6B

	ror $70.b,X		; 76 70
	ror $8671.w		; 6E 71 86
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	eor ($C0.b,X)		; 41 C0
	and ($E7.b,X)		; 21 E7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	cpy #$E70F.w		; C0 0F E7
	clc		; 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $A0.b		; 00 A0
	bra  64.b		; 80 40
	bra -112.b		; 80 90
	bra  28.b		; 80 1C
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$6080.w		; C0 80 60
	bra  64.b		; 80 40
	bra  16.b		; 80 10
	bra  92.b		; 80 5C
	brk $00.b		; 00 00
	rep #$00		; C2 00
	ply		; 7A
	ora $18.b,S		; 03 18
	ora $001F10.l		; 0F 10 1F 00
	ora $201F00.l,X		; 1F 00 1F 20
	and $000000.l,X		; 3F 00 00 00
	cmp $03.b,S		; C3 03
	jmp ($100F.w,X)		; 7C 0F 10
	ora $201F00.l,X		; 1F 00 1F 20
	ora $003F20.l,X		; 1F 20 3F 00
	bra   0.b		; 80 00
	sty $80.b		; 84 80
	.db $42, $C3		; 42 C3
	rti		; 40

	cmp $24.b,S		; C3 24
	sbc [$30.b]		; E7 30
	sbc $00FF30.l,X		; FF 30 FF 00
	sbc $808000.l,X		; FF 00 80 80
	eor [$C3.b]		; 47 C3
	brk $C3.b		; 00 C3
	brk $E7.b		; 00 E7
	clc		; 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sec		; 38
	sbc $FF83A6.l,X		; FF A6 83 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $83.b		; 00 83
	stz $01.b		; 64 01
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $31FF01.l,X		; FF 01 FF 31
	sbc $FFFE3E.l,X		; FF 3E FE FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($80.b,X)		; 01 80
	bra  64.b		; 80 40
	bra  68.b		; 80 44
	bra -124.b		; 80 84
	sty $C2.b		; 84 C2
	bra -124.b		; 80 84
	bra   9.b		; 80 09
	brk $02.b		; 00 02
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	bra  68.b		; 80 44
	sty $0A.b		; 84 0A
	bra  78.b		; 80 4E
	bra  76.b		; 80 4C
	brk $89.b		; 00 89
	brk $83.b		; 00 83
	brk $3F.b		; 00 3F
	rti		; 40

	adc $001F50.l,X		; 7F 50 1F 00
	ora $100F00.l		; 0F 00 0F 10
	ora $32CFE0.l		; 0F E0 CF 32
	inc $403F.w,X		; FE 3F 40
	adc $601F00.l,X		; 7F 00 1F 60
	ora $000F10.l		; 0F 10 0F 00
	ora $30CF10.l		; 0F 10 CF 30
	inc $1601.w,X		; FE 01 16
	ora ($75.b,S),Y		; 13 75
	and [$A1.b],Y		; 37 A1
	and $073F81.l,X		; 3F 81 3F 07
	and $491F59.l,X		; 3F 59 1F 49
	ora $130701.l		; 0F 01 07 13
	bit $37.b		; 24 37
	pha		; 48
	and $C03FC0.l,X		; 3F C0 3F C0
	and $601F40.l,X		; 3F 40 1F 60
	ora $080740.l		; 0F 40 07 08
	rti		; 40

	cmp $64.b,S		; C3 64
	cmp [$CC.b]		; C7 CC
	cmp [$94.b]		; C7 94
	sta [$1A.b]		; 87 1A
	php		; 08
	bne -40.b		; D0 D8
	tsb $FC.b		; 04 FC
	cop $FC.b		; 02 FC
	cmp $04.b,S		; C3 04
	cmp [$20.b]		; C7 20
	cmp [$08.b]		; C7 08
	sta [$18.b]		; 87 18
	php		; 08
	stx $D8.b,Y		; 96 D8
	bit $FC.b		; 24 FC
	brk $FC.b		; 00 FC
	cop $09.b		; 02 09
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $1C.b		; 00 1C
	brk $34.b		; 00 34
	trb $3820.w		; 1C 20 38
	brk $0F.b		; 00 0F
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $1C.b		; 00 1C
	trb $3820.w		; 1C 20 38
	tsb $8F.b		; 04 8F
	inc $3E1F.w,X		; FE 1F 3E
	ora $000C.w		; 0D 0C 00
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($3E.b,X)		; 01 3E
	eor ($0C.b,X)		; 41 0C
	ora ($00.b,S),Y		; 13 00
	ora [$01.b]		; 07 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $06.b		; 00 06
	cpy #$F81A.w		; C0 1A F8
	asl $FC.b		; 06 FC
	brk $FC.b		; 00 FC
	cop $FE.b		; 02 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	cpy #$F83E.w		; C0 3E F8
	asl $FC.b		; 06 FC
	cop $FC.b		; 02 FC
	cop $FE.b		; 02 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $40.b		; 00 40
	adc $007F10.l,X		; 7F 10 7F 00
	adc $82FF80.l,X		; 7F 80 FF 82
	sbc $46F89B.l,X		; FF 9B F8 46
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	ora [$00.b]		; 07 00
	dec $00.b		; C6 00
	bra   0.b		; 80 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $FF3F40.l,X		; 7F 40 3F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	rti		; 40

	.db $82, $03, $00		; 82 03 00
	ora $C2.b,S		; 03 C2
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	bra   3.b		; 80 03
	brk $03.b		; 00 03
	cpy #$0300.w		; C0 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $3AFC.w,X		; 3C FC 3A
	sed		; F8
	stz $F0.b,X		; 74 F0
	bpl   0.b		; 10 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	cop $F8.b		; 02 F8
	asl $F0.b		; 06 F0
	tsb $F000.w		; 0C 00 F0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $42, $00		; 42 00
	cmp ($00.b),Y		; D1 00
	tay		; A8
	brk $98.b		; 00 98
	brk $80.b		; 00 80
	brk $04.b		; 00 04
	brk $86.b		; 00 86
	inc $0424.w,X		; FE 24 04
	brk $C3.b		; 00 C3
	brk $F1.b		; 00 F1
	brk $B8.b		; 00 B8
	brk $98.b		; 00 98
	brk $80.b		; 00 80
	brk $FC.b		; 00 FC
	inc $0401.w,X		; FE 01 04
	tsa		; 3B
	and $FC.b,X		; 35 FC
	lda [$FE.b],Y		; B7 FE
	brk $3E.b		; 00 3E
	asl $3E.b		; 06 3E
	ror $30.b,X		; 76 30
	jsr $8020.w		; 20 20 80
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $FE.b,S		; 03 FE
	ora ($3E.b,X)		; 01 3E
	eor ($3E.b,X)		; 41 3E
	eor ($30.b,X)		; 41 30
	lsr $5020.w		; 4E 20 50
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	asl $0C0F.w,X		; 1E 0F 0C
	ora $001F14.l		; 0F 14 1F 00
	ora $000700.l		; 0F 00 07 00
	ora $07.b,S		; 03 07
	php		; 08
	ora [$08.b]		; 07 08
	ora $100F10.l		; 0F 10 0F 10
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	cop $FC.b		; 02 FC
	tsb $FC.b		; 04 FC
	asl $FC.b		; 06 FC
	tsb $FC.b		; 04 FC
	php		; 08
	sed		; F8
	php		; 08
	sed		; F8
	and ($F0.b)		; 32 F0
	rol $FCF8.w,X		; 3E F8 FC
	cop $FC.b		; 02 FC
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	cop $F8.b		; 02 F8
	tsb $F8.b		; 04 F8
	tsb $F0.b		; 04 F0
	asl $07F8.w		; 0E F8 07
	ora $03.b		; 05 03
	asl A		; 0A
	brk $00.b		; 00 00
	ora $0A10.w		; 0D 10 0A
	txa		; 8A
	ror A		; 6A
	txa		; 8A
	ply		; 7A
	ply		; 7A
	jmp ($7C7A.w)		; 6C 7A 7C
	ror A		; 6A
	adc ($72.b),Y		; 71 72
	sta ($6E.b,X)		; 81 6E
	sta ($74.b,X)		; 81 74
	bit #$0000.w		; 89 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	rol $F0.b,X		; 36 F0
	and $FC.b,X		; 35 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	cop $FC.b		; 02 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq  14.b		; F0 0E
	jsr ($FE03.w,X)		; FC 03 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,X)		; 01 FC
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E000.w		; E0 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	beq  -1.b		; F0 FF
	bpl  31.b		; 10 1F
	bne  31.b		; D0 1F
	rts		; 60

	and $FF00FF.l,X		; 3F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$E01F.w		; E0 1F E0
	and $FE0040.l,X		; 3F 40 00 FE
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	cpx #$C2FE.w		; E0 FE C2
	dec $01FE.w		; CE FE 01
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($CE.b,X)		; 01 CE
	and ($03.b),Y		; 31 03
	brk $1E.b		; 00 1E
	asl $10.b		; 06 10
	asl $7F41.w,X		; 1E 41 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $060300.l,X		; FF 00 03 06
	ora $211E.w,Y		; 19 1E 21
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1E3200.l,X		; FF 00 32 1E
	bpl  15.b		; 10 0F
	php		; 08
	ora $000F78.l		; 0F 78 0F 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $1EFF00.l,X		; FF 00 FF 1E
	and ($0F.b,X)		; 21 0F
	bpl  15.b		; 10 0F
	brk $0F.b		; 00 0F
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	sbc $10730E.l,X		; FF 0E 73 10
	bmi  49.b		; 30 31
	bmi   6.b		; 30 06
	brk $1D.b		; 00 1D
	trb $3F63.w		; 1C 63 3F
	sty $FFFF.w		; 8C FF FF
	brk $73.b		; 00 73
	sty $4130.w		; 8C 30 41
	bmi   1.b		; 30 01
	brk $1E.b		; 00 1E
	trb $3F03.w		; 1C 03 3F
	rti		; 40

	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0100.w		; 20 00 01
	brk $62.b		; 00 62
	ror $7E41.w,X		; 7E 41 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $FF.b		; 00 FF
	ror $7E80.w,X		; 7E 80 7E
	sta ($00.b,X)		; 81 00
	ora ($08.b,X)		; 01 08
	ora $08.b,S		; 03 08
	ora $28.b,S		; 03 28
	and $83.b,S		; 23 83
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	cop $03.b		; 02 03
	tsb $3C03.w		; 0C 03 3C
	and $5C.b,S		; 23 5C
	ora $E4.b,S		; 03 E4
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	php		; 08
	sed		; F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	bpl -16.b		; 10 F0
	rts		; 60

	cpx #$D053.w		; E0 53 D0
	tsa		; 3B
	sed		; F8
	bit $F0.b,X		; 34 F0
	sed		; F8
	brk $F0.b		; 00 F0
	php		; 08
	beq   8.b		; F0 08
	beq   0.b		; F0 00
	cpx #$D010.w		; E0 10 D0
	and $F007F8.l		; 2F F8 07 F0
	tsb $1F10.w		; 0C 10 1F
	brk $1F.b		; 00 1F
	jsr $613F.w		; 20 3F 61
	and $253E06.l,X		; 3F 06 3E 25
	and $1F13.w,X		; 3D 13 1F
	ora $0F.b,S		; 03 0F
	ora $601F60.l,X		; 1F 60 1F 60
	and $403F40.l,X		; 3F 40 3F 40
	rol $3D41.w,X		; 3E 41 3D
	cop $1F.b		; 02 1F
	brk $0F.b		; 00 0F
	bpl -96.b		; 10 A0
	bra -32.b		; 80 E0
	brk $20.b		; 00 20
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	brk $E0.b		; 00 E0
	brk $3F.b		; 00 3F
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$81FC.w		; C0 FC 81
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF02FC.l,X		; FF FC 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $30.b		; 00 30
	brk $48.b		; 00 48
	clc		; 18
	cop $FE.b		; 02 FE
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $30.b		; 00 30
	clc		; 18
	cpx $FE.b		; E4 FE
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $04.b		; 00 04
	bit $FCC6.w,X		; 3C C6 FC
	beq  -4.b		; F0 FC
	ora #$010C.w		; 09 0C 01
	ora [$05.b]		; 07 05
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	cmp $FC.b,S		; C3 FC
	cop $FC.b		; 02 FC
	cop $0C.b		; 02 0C
	ora $07.b,S		; 03 07
	php		; 08
	ora [$08.b]		; 07 08
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	cpy $9DCC.w		; CC CC 9D
	trb $3C0C.w		; 1C 0C 3C
	lsr A		; 4A
	sei		; 78
	pea $68F0.w		; F4 F0 68
	rts		; 60

	bpl   0.b		; 10 00
	cpy #$CC00.w		; C0 00 CC
	and ($1C.b,S),Y		; 33 1C
	sbc $3C.b,S		; E3 3C
	.db $42, $78		; 42 78
	stx $F0.b		; 86 F0
	tsb $9860.w		; 0C 60 98
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	ldy #$BCBF.w		; A0 BF BC
	lda $30E163.l,X		; BF 63 E1 30
	cpx #$E008.w		; E0 08 E0
	asl $F0.b,X		; 16 F0
	sbc ($C1.b,X)		; E1 C1
	ora ($01.b,X)		; 01 01
	lda $40BF40.l,X		; BF 40 BF 40
	sbc ($12.b,X)		; E1 12
	cpx #$E011.w		; E0 11 E0
	ora $0FF0.w,Y		; 19 F0 0F
	cmp ($20.b,X)		; C1 20
	ora ($00.b,X)		; 01 00
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
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	sta $00.b,S		; 83 00
	sta ($00.b,X)		; 81 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	sta $00.b,S		; 83 00
	sta ($00.b,X)		; 81 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sed		; F8
	tsb $5DFF.w		; 0C FF 5D
	jmp ($38B8.w,X)		; 7C B8 38
	dey		; 88
	sed		; F8
	clv		; B8
	sed		; F8
	bne -64.b		; D0 C0
	cpy #$0000.w		; C0 00 00
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	sta $38.b,S		; 83 38
	cpy $F8.b		; C4 F8
	tsb $F8.b		; 04 F8
	tsb $C0.b		; 04 C0
	bmi   0.b		; 30 00
	cpy #$0000.w		; C0 00 00
	sta ($3F.b,X)		; 81 3F
	brk $3F.b		; 00 3F
	ora ($1F.b,X)		; 01 1F
	brk $0E.b		; 00 0E
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	asl A		; 0A
	ora $3F070E.l		; 0F 0E 07 3F
	cpy #$003F.w		; C0 3F 00
	ora $110E20.l,X		; 1F 20 0E 11
	ora $000F00.l		; 0F 00 0F 00
	ora $080700.l		; 0F 00 07 08
	sty $07.b		; 84 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	rti		; 40

	rts		; 60

	bra -32.b		; 80 E0
	ora ($F0.b)		; 12 F0
	asl A		; 0A
	sed		; F8
	brk $F8.b		; 00 F8
	ora [$80.b]		; 07 80
	brk $8F.b		; 00 8F
	brk $F8.b		; 00 F8
	rts		; 60

	bcc -32.b		; 90 E0
	bpl -16.b		; 10 F0
	cop $F8.b		; 02 F8
	asl $F8.b		; 06 F8
	tsb $02.b		; 04 02
	ora #$0004.w		; 09 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	sty $7C72.w		; 8C 72 7C
	jmp ($8293.w)		; 6C 93 82
	phb		; 8B
	.db $82, $74, $6E		; 82 74 6E
	adc #$6D76.w		; 69 76 6D
	tda		; 7B
	ror $8B82.w		; 6E 82 8B
	ror A		; 6A
	sty $7B.b		; 84 7B
	sta $83.b,S		; 83 83
	jmp $4678.w		; 4C 78 46
	ror $FF00.w,X		; 7E 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rts		; 60

	sbc $E09F90.l,X		; FF 90 9F E0
	sta $7E0478.l		; 8F 78 04 7E
	sta ($FF.b,X)		; 81 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	rts		; 60

	sta $002070.l		; 8F 70 20 00
	clv		; B8
	sec		; 38
	cop $FC.b		; 02 FC
	cop $FE.b		; 02 FE
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	cop $FE.b		; 02 FE
	ora ($FC.b,X)		; 01 FC
	brk $20.b		; 00 20
	sec		; 38
	cpy $FC.b		; C4 FC
	cop $FE.b		; 02 FE
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $00.b,S		; 03 00
	brk $48.b		; 00 48
	brk $D0.b		; 00 D0
	beq  10.b		; F0 0A
	sed		; F8
	tsb $FC.b		; 04 FC
	ora $FF.b,S		; 03 FF
	sta ($FF.b,X)		; 81 FF
	eor $7F.b,S		; 43 7F
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	beq   8.b		; F0 08
	sed		; F8
	asl $FC.b		; 06 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  62.b		; 80 3E
	asl $1F11.w,X		; 1E 11 1F
	ora $E50F.w,Y		; 19 0F E5
	ora [$E0.b]		; 07 E0
	cpx #$E0E0.w		; E0 E0 E0
	cld		; D8
	cpy #$C2D2.w		; C0 D2 C2
	asl $1F21.w,X		; 1E 21 1F
	brk $0F.b		; 00 0F
	bpl   7.b		; 10 07
	inx		; E8
	cpx #$E01F.w		; E0 1F E0
	clc		; 18
	cpy #$C238.w		; C0 38 C2
	and $00C9.w,X		; 3D C9 00
	phd		; 0B
	brk $27.b		; 00 27
	brk $12.b		; 00 12
	bpl  68.b		; 10 44
	brk $48.b		; 00 48
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	cmp $000F00.l		; CF 00 0F 00
	and $002E10.l,X		; 3F 10 2E 00
	jmp ($7800.w,X)		; 7C 00 78
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	ora ($10.b,S),Y		; 13 10
	tsb $00.b		; 04 00
	cpy $00.b		; C4 00
	tsb $00.b		; 04 00
	tsb $0900.w		; 0C 00 09
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	and $003C00.l		; 2F 00 3C 00
	jsr ($1C00.w,X)		; FC 00 1C
	brk $0C.b		; 00 0C
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	asl A		; 0A
	ora $1F.b,S		; 03 1F
	ora $200C2C.l		; 0F 2C 0C 20
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	tsb $100F.w		; 0C 0F 10
	tsb $0033.w		; 0C 33 00
	bit $1C00.w,X		; 3C 00 1C
	brk $1E.b		; 00 1E
	cpy #$E600.w		; C0 00 E6
	brk $FC.b		; 00 FC
	bit $3E62.w,X		; 3C 62 3E
	jsl $1E163E.l		; 22 3E 16 1E
	ora $1C0C.w		; 0D 0C 1C
	tsb $C000.w		; 0C 00 C0
	brk $FE.b		; 00 FE
	bit $3EC2.w,X		; 3C C2 3E
	eor ($3E.b,X)		; 41 3E
	ora ($1E.b,X)		; 01 1E
	and ($0C.b,X)		; 21 0C
	ora ($0C.b,S),Y		; 13 0C
	ora ($60.b,S),Y		; 13 60
	cpx #$C0D6.w		; E0 D6 C0
	cpy $C4.b		; C4 C4
	phd		; 0B
	asl $0E28.w		; 0E 28 0E
	cmp #$590F.w		; C9 0F 59
	ora $E00F1D.l		; 0F 1D 0F E0
	bpl -64.b		; 10 C0
	rol $C4.b,X		; 36 C4
	dec A		; 3A
	asl $0EF1.w		; 0E F1 0E
	sbc ($0F.b),Y		; F1 0F
	bne  15.b		; D0 0F
	bvc  15.b		; 50 0F
	bpl  58.b		; 10 3A
	asl $1E1E.w,X		; 1E 1E 1E
	trb $121C.w		; 1C 1C 12
	bpl  40.b		; 10 28
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $06.b		; 00 06
	brk $1E.b		; 00 1E
	jsr $201E.w		; 20 1E 20
	trb $1022.w		; 1C 22 10
	rol $3800.w		; 2E 00 38
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $BE.b		; 00 BE
	bra -93.b		; 80 A3
	bra -99.b		; 80 9D
	stz $3838.w		; 9C 38 38
	rts		; 60

	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra 126.b		; 80 7E
	bra 127.b		; 80 7F
	stz $3863.w		; 9C 63 38
	cpy $38.b		; C4 38
	mvp $FF,$01		; 44 01 FF
	dec $C6.b		; C6 C6
	cmp [$00.b]		; C7 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $FF.b		; 00 FF
	brk $C6.b		; 00 C6
	and $C700.w,Y		; 39 00 C7
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	adc ($00.b),Y		; 71 00
	cmp ($C0.b,X)		; C1 C0
	asl $5800.w		; 0E 00 58
	brk $30.b		; 00 30
	brk $80.b		; 00 80
	brk $30.b		; 00 30
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	adc $003FC0.l,X		; 7F C0 3F 00
	inc $7800.w,X		; FE 00 78
	brk $30.b		; 00 30
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	bmi  31.b		; 30 1F
	cpx $F80F.w		; EC 0F F8
	ora ($80.b,X)		; 01 80
	ora ($00.b,X)		; 01 00
	ora ($1D.b,X)		; 01 1D
	ora $0C0D.w		; 0D 0D 0C
	cli		; 58
	clc		; 18
	ora $F00FA0.l,X		; 1F A0 0F F0
	ora ($FA.b,X)		; 01 FA
	ora ($82.b,X)		; 01 82
	ora ($0E.b,X)		; 01 0E
	ora $0C12.w		; 0D 12 0C
	ora ($18.b,S),Y		; 13 18
	ror $06.b		; 66 06
	jsr ($FC06.w,X)		; FC 06 FC
	asl A		; 0A
	sed		; F8
	php		; 08
	sed		; F8
	tsb $04FC.w		; 0C FC 04
	jsr ($3CA4.w,X)		; FC A4 3C
	asl $FC1C.w,X		; 1E 1C FC
	cop $FC.b		; 02 FC
	cop $F8.b		; 02 F8
	asl $F8.b		; 06 F8
	asl $FC.b		; 06 FC
	cop $FC.b		; 02 FC
	cop $3C.b		; 02 3C
.INDEX 16
	rep #$1C		; C2 1C
	cop $28.b		; 02 28
	php		; 08
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	.db $82, $00, $02		; 82 00 02
	ora $02.b,S		; 03 02
	ora $08.b,S		; 03 08
	and [$00.b],Y		; 37 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	sta $03.b,S		; 83 03
	brk $03.b		; 00 03
	brk $F0.b		; 00 F0
	sbc $90FF80.l,X		; FF 80 FF 90
	sbc $80FF98.l,X		; FF 98 FF 80
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $FFFF01.l,X		; FF 01 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	cop $8D.b		; 02 8D
	adc ($85.b)		; 72 85
	stz $7A.b,X		; 74 7A
	adc $796A.w		; 6D 6A 79
	sta $67.b		; 85 67
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$00.b]		; 47 00
	ldy #$8100.w		; A0 00 81
	ora ($0B.b,X)		; 01 0B
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	bmi   0.b		; 30 00
	sec		; 38
	brk $7F.b		; 00 7F
	brk $BF.b		; 00 BF
	ora ($8E.b,X)		; 01 8E
	ora $0C.b,S		; 03 0C
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	mvp $78,$00		; 44 00 78
	sei		; 78
	sty $FC.b		; 84 FC
	sta $FC.b		; 85 FC
	ora $FAFC.w		; 0D FC FA
	sed		; F8
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	jmp ($8478.w,X)		; 7C 78 84
	jsr ($FC02.w,X)		; FC 02 FC
	ora $FC.b,S		; 03 FC
	ora $F8.b,S		; 03 F8
	asl $C0.b		; 06 C0
	bit $0008.w,X		; 3C 08 00
	ora #$0700.w		; 09 00 07
	brk $0D.b		; 00 0D
	brk $79.b		; 00 79
	brk $58.b		; 00 58
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	asl $0F00.w		; 0E 00 0F
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	clc		; 18
	brk $DC.b		; 00 DC
	brk $9E.b		; 00 9E
	brk $60.b		; 00 60
	brk $21.b		; 00 21
	brk $11.b		; 00 11
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	sed		; F8
	brk $98.b		; 00 98
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $00.b		; 14 00
	asl A		; 0A
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0E00.w		; 1C 00 0E
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	php		; 08
	brk $88.b		; 00 88
	brk $48.b		; 00 48
	rti		; 40

	lsr $8640.w		; 4E 40 86
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $F8.b		; 00 F8
	rti		; 40

	clv		; B8
	rti		; 40

	ldx $FE00.w,Y		; BE 00 FE
	brk $1E.b		; 00 1E
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	ror $7880.w,X		; 7E 80 78
	adc [$7B.b],Y		; 77 7B
	jmp ($8881.w,X)		; 7C 81 88
	jsr $A43C.w		; 20 3C A4
	sec		; 38
	sta ($1E.b)		; 92 1E
	eor ($1E.b)		; 52 1E
	cmp ($9C.b),Y		; D1 9C
	cli		; 58
	ora $010D2A.l,X		; 1F 2A 0D 01
	asl $C4.b		; 06 C4
	brk $C6.b		; 00 C6
	cop $E2.b		; 02 E2
	brk $E2.b		; 00 E2
	brk $63.b		; 00 63
	sta ($61.b,X)		; 81 61
	brk $31.b		; 00 31
	brk $39.b		; 00 39
	jsr $2030.w		; 20 30 20
	sei		; 78
	bvs -100.b		; 70 9C
	tya		; 98
	sed		; F8
	trb $4734.w		; 1C 34 47
	and ($03.b)		; 32 03
	and $1D01.w,Y		; 39 01 1D
	ora ($18.b,X)		; 01 18
	plp		; 28
	tsb $6644.w		; 0C 44 66
	.db $82, $E3, $01		; 82 E3 01
	adc $7C00.w,Y		; 79 00 7C
	rti		; 40

	rol $1E00.w,X		; 3E 00 1E
	brk $90.b		; 00 90
	trb $0ECA.w		; 1C CA 0E
	xba		; EB
	asl $0764.w		; 0E 64 07
	stz $07.b		; 64 07
	trb $27.b		; 14 27
	ora ($03.b)		; 12 03
	asl A		; 0A
	ora $E4.b,S		; 03 E4
	brk $F2.b		; 00 F2
	brk $F1.b		; 00 F1
	ora ($F9.b,X)		; 01 F9
	bra 120.b		; 80 78
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	jsr $001C.w		; 20 1C 00
	jsr $3030.w		; 20 30 30
	sec		; 38
	sec		; 38
	sec		; 38
	bpl  16.b		; 10 10
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	tsb $C0.b		; 04 C0
	bra  64.b		; 80 40
	php		; 08
	rts		; 60

	bvc   0.b		; 50 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	jmp ($7A7C.w,X)		; 7C 7C 7A
	adc [$7E.b],Y		; 77 7E
	sta ($48.b,X)		; 81 48
	tsb $8640.w		; 0C 40 86
	lsr $0C06.w		; 4E 06 0C
	sta $420E0D.l		; 8F 0D 0E 42
	ora $5B.b,S		; 03 5B
	lsr A		; 4A
	rol $0E2F.w		; 2E 2F 0E
	sbc ($86.b)		; F2 86
	sei		; 78
	sta [$F9.b]		; 87 F9
	ora $700FF0.l		; 0F F0 0F 70
	eor $3C.b,S		; 43 3C
	phd		; 0B
	stz $2F.b,X		; 74 2F
	bpl   0.b		; 10 00
	tsb $24.b		; 04 24
	.db $42, $32		; 42 32
	cop $22.b		; 02 22
	cop $3E.b		; 02 3E
	ora [$12.b]		; 07 12
	ora $10.b,S		; 03 10
	and ($13.b,X)		; 21 13
	ora ($1E.b,X)		; 01 1E
	inc A		; 1A
	.db $42, $3C		; 42 3C
	eor $7D.b,S		; 43 7D
	eor $7D.b,S		; 43 7D
	ora [$38.b]		; 07 38
	ora $3C.b,S		; 03 3C
	and ($1E.b,X)		; 21 1E
	and ($3E.b,X)		; 21 3E
	php		; 08
	tsb $286E.w		; 0C 6E 28
	lda $82BF.w,Y		; B9 BF 82
	ldy $7C33.w,X		; BC 33 7C
	.db $62, $7D, $29		; 62 7D 29
	asl $221A.w,X		; 1E 1A 22
	asl $2EF2.w		; 0E F2 2E
	bne -66.b		; D0 BE
	eor ($3F.b,X)		; 41 3F
	eor ($7F.b,X)		; 41 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1C.b		; 00 1C
	rol $00.b		; 26 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $7D.b		; 00 7D
	adc [$7E.b],Y		; 77 7E
	adc $008181.l,X		; 7F 81 81 00
	bra  48.b		; 80 30
	ldy #$C070.w		; A0 70 C0
	ldy #$C800.w		; A0 00 C8
	rti		; 40

	cld		; D8
	rti		; 40

	jsr $DC40.w		; 20 40 DC
	bra -64.b		; 80 C0
	rti		; 40

	bcs  80.b		; B0 50
	cpy #$8830.w		; C0 30 88
	sei		; 78
	iny		; C8
	sec		; 38
	cpy #$C038.w		; C0 38 C0
	clv		; B8
	mvp $90,$BC		; 44 BC 90
	bpl   8.b		; 10 08
	rti		; 40

	bvc  52.b		; 50 34
	clc		; 18
	sec		; 38
	bit $1C2E.w,X		; 3C 2E 1C
	trb $07.b		; 14 07
	ora $01.b,S		; 03 01
	brk $90.b		; 00 90
	pla		; 68
	cpy $BC.b		; C4 BC
	stz $08.b,X		; 74 08
	sec		; 38
	tsb $1E.b		; 04 1E
	jsr $130D.w		; 20 0D 13
	ora [$00.b]		; 07 00
	ora $02.b,S		; 03 02
	bra -96.b		; 80 A0
	cpy #$E0C0.w		; C0 C0 E0
	bvs -32.b		; 70 E0
	ldy #$1838.w		; A0 38 18
	tsb $0F04.w		; 0C 04 0F
	phd		; 0B
	cop $02.b		; 02 02
	ldy #$C040.w		; A0 40 C0
	jsr $00F0.w		; 20 F0 00
	pla		; 68
	tya		; 98
	bit $1C04.w,X		; 3C 04 1C
	bpl   6.b		; 10 06
	ora #$0301.w		; 09 01 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	adc $7D8075.l,X		; 7F 75 80 7D
	.db $82, $85, $00		; 82 85 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	rts		; 60

	rts		; 60

	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $6060.w		; 20 60 60
	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	brk $60.b		; 00 60
	jsr $2060.w		; 20 60 20
	cpy #$00C0.w		; C0 C0 00
	bra  64.b		; 80 40
	bra  96.b		; 80 60
	cpy #$0040.w		; C0 40 00
	bvc   0.b		; 50 00
	bmi  80.b		; 30 50
	bmi  24.b		; 30 18
	rti		; 40

	brk $00.b		; 00 00
	cpy #$8040.w		; C0 40 80
	jsr $00A0.w		; 20 A0 00
	jsr $1030.w		; 20 30 10
	bpl  64.b		; 10 40
	php		; 08
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	bcs  40.b		; B0 28
	cli		; 58
	sec		; 38
	php		; 08
	bpl  40.b		; 10 28
	brk $18.b		; 00 18
	tsb $000C.w		; 0C 0C 00
	brk $30.b		; 00 30
	bpl  16.b		; 10 10
	bra   8.b		; 80 08
	rti		; 40

	tsb $04.b		; 04 04
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	adc $7D79.w,X		; 7D 79 7D
	sta ($7D.b,X)		; 81 7D
	bit #$0000.w		; 89 00 00
	cop $03.b		; 02 03
	brk $04.b		; 00 04
	asl A		; 0A
	php		; 08
	brk $0A.b		; 00 0A
	clc		; 18
	clc		; 18
	cop $30.b		; 02 30
	asl $30.b		; 06 30
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	asl $08.b		; 06 08
	asl $00.b		; 06 00
	asl $12.b		; 06 12
	asl $0E22.w		; 0E 22 0E
	jsl $143014.l		; 22 14 30 14
	bvs  22.b		; 70 16
	bvs  16.b		; 70 10
	bvs  16.b		; 70 10
	adc ($36.b)		; 72 36
	bvc  18.b		; 50 12
	bmi  10.b		; 30 0A
	sec		; 38
	asl $0E02.w		; 0E 02 0E
	.db $42, $0E		; 42 0E
	.db $42, $0E		; 42 0E
	.db $42, $0E		; 42 0E
	rti		; 40

	asl $0E40.w		; 0E 40 0E
	brk $06.b		; 00 06
	brk $0A.b		; 00 0A
	sec		; 38
	asl $0C3E.w		; 0E 3E 0C
	trb $1808.w		; 1C 08 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$21.b]		; 07 21
	brk $22.b		; 00 22
	brk $04.b		; 00 04
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	ror $7E7F.w,X		; 7E 7F 7E
	sta [$0E.b]		; 87 0E
	asl $4648.w		; 0E 48 46
	ldx $9E.b		; A6 9E
	cpx $3C.b		; E4 3C
	ldx $3E7E.w		; AE 7E 3E
	ror $7E3E.w,X		; 7E 3E 7E
	dec $34.b,X		; D6 34
	brk $0E.b		; 00 0E
	and $817F41.l,X		; 3F 41 7F 81
	jsr ($FE02.w,X)		; FC 02 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $F6.b		; 00 F6
	asl A		; 0A
	tsb $70.b		; 04 70
	tsb $1C7C.w		; 0C 7C 1C
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($8E.b)		; F2 8E
	inc $6082.w,X		; FE 82 60
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	tda		; 7B
	bra 126.b		; 80 7E
	.db $82, $00, $70		; 82 00 70
	bvs -124.b		; 70 84
	asl $2E.b,X		; 16 2E
	ora $0711.w		; 0D 11 07
	ora [$03.b]		; 07 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  14.b		; 70 0E
	.db $82, $07, $21		; 82 07 21
	ora $12.b		; 05 12
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	bcs 112.b		; B0 70
	pla		; 68
	sty $3A3A.w		; 8C 3A 3A
	asl $041E.w,X		; 1E 1E 04
	ora $00.b		; 05 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	php		; 08
	bit $1A90.w		; 2C 90 1A
	bit $1F.b		; 24 1F
	ora ($0D.b,X)		; 01 0D
	asl A		; 0A
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	sei		; 78
	jmp ($7F7F.w,X)		; 7C 7F 7F
	adc $808087.l,X		; 7F 87 80 80
	rti		; 40

	cpy #$0CF6.w		; C0 F6 0C
	adc $807F81.l,X		; 7F 81 7F 80
	and $180740.l,X		; 3F 40 07 18
	ora ($06.b,X)		; 01 06
	brk $80.b		; 00 80
	sec		; 38
	php		; 08
	ora $01.b,S		; 03 01
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $18.b		; 00 18
	brk $06.b		; 00 06
	cpy #$B080.w		; C0 80 B0
	bvc -16.b		; 50 F0
	brk $E8.b		; 00 E8
	bpl  -8.b		; 10 F8
	php		; 08
	bit $18C0.w,X		; 3C C0 18
	bit $0C.b		; 24 0C
	bpl  64.b		; 10 40
	brk $20.b		; 00 20
	bpl  16.b		; 10 10
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	tsb $04.b		; 04 04
	bra   2.b		; 80 02
	jsl $061002.l		; 22 02 10 06
	asl A		; 0A
	brk $06.b		; 00 06
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora ($05.b,X)		; 01 05
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	jmp ($7474.w)		; 6C 74 74
	ror $7C.b,X		; 76 7C
	adc [$84.b],Y		; 77 84
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	rts		; 60

	php		; 08
	ora [$06.b]		; 07 06
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	ora $000106.l,X		; 1F 06 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bra -15.b		; 80 F1
	asl $1017.w		; 0E 17 10
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	bpl  15.b		; 10 0F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $F0C0.w		; 20 C0 F0
	ora $00383B.l		; 0F 3B 38 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sbc $000738.l,X		; FF 38 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	ora $001819.l		; 0F 19 18 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sbc $000718.l,X		; FF 18 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $6C.b		; 00 6C
	adc ($74.b)		; 72 74
	adc $7C.b,X		; 75 7C
	adc $7C84.w,Y		; 79 84 7C
	cpy #$2080.w		; C0 80 20
	bpl  24.b		; 10 18
	trb $04.b		; 14 04
	ora $02.b,S		; 03 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	brk $38.b		; 00 38
	bpl  12.b		; 10 0C
	brk $07.b		; 00 07
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr $30C0.w		; 20 C0 30
	brk $02.b		; 00 02
	tsb $0304.w		; 0C 04 03
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $78.b		; 00 78
	brk $1E.b		; 00 1E
	brk $0F.b		; 00 0F
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bcc  96.b		; 90 60
	mvp $18,$58		; 44 58 18
	ora [$04.b],Y		; 17 04
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F000.w		; C0 00 F0
	rti		; 40

	bit $0F10.w,X		; 3C 10 0F
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$2840.w		; A0 40 28
	bpl  50.b		; 10 32
	bit $0102.w		; 2C 02 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	jsr $001E.w		; 20 1E 00
	ora [$01.b]		; 07 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $6F.b		; 00 6F
	ror $7477.w		; 6E 77 74
	ror $827B.w,X		; 7E 7B 82
	.db $82, $40, $00		; 82 40 00
	rts		; 60

	brk $20.b		; 00 20
	bpl  16.b		; 10 10
	php		; 08
	brk $0C.b		; 00 0C
	php		; 08
	asl $0102.w		; 0E 02 01
	ora ($00.b,X)		; 01 00
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	php		; 08
	asl $00.b		; 06 00
	ora $00.b,S		; 03 00
	ora ($80.b,X)		; 01 80
	brk $40.b		; 00 40
	bra  32.b		; 80 20
	rti		; 40

	bmi   0.b		; 30 00
	php		; 08
	bpl  16.b		; 10 10
	tsb $0204.w		; 0C 04 02
	ora $00.b,S		; 03 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $70.b		; 00 70
	brk $38.b		; 00 38
	brk $1C.b		; 00 1C
	brk $0F.b		; 00 0F
	ora ($03.b,X)		; 01 03
	cpy #$C000.w		; C0 00 C0
	jsr $2050.w		; 20 50 20
	brk $18.b		; 00 18
	clc		; 18
	trb $09.b		; 14 09
	asl A		; 0A
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	rti		; 40

	cpx #$7000.w		; E0 00 70
	brk $38.b		; 00 38
	bpl  14.b		; 10 0E
	php		; 08
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	tsb $0E08.w		; 0C 08 0E
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	php		; 08
	asl $04.b		; 06 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $71.b		; 00 71
	ror A		; 6A
	ror $72.b,X		; 76 72
	tda		; 7B
	ply		; 7A
	sta ($82.b,X)		; 81 82
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	bpl  24.b		; 10 18
	brk $00.b		; 00 00
	php		; 08
	brk $0C.b		; 00 0C
	asl $00.b		; 06 00
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	tsb $0E.b		; 04 0E
	rti		; 40

	brk $00.b		; 00 00
	jsr $1020.w		; 20 20 10
	plp		; 28
	bmi  16.b		; 30 10
	php		; 08
	trb $0010.w		; 1C 10 00
	tsb $04.b		; 04 04
	cop $40.b		; 02 40
	cpx #$6000.w		; E0 00 60
	brk $30.b		; 00 30
	jsr $0018.w		; 20 18 00
	clc		; 18
	bpl  12.b		; 10 0C
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	cpy #$10A0.w		; C0 A0 10
	jsr $0030.w		; 20 30 00
	jsr $0438.w		; 20 38 04
	php		; 08
	tsb $08.b		; 04 08
	php		; 08
	asl $0605.w		; 0E 05 06
	bra  96.b		; 80 60
	brk $70.b		; 00 70
	bpl  48.b		; 10 30
	jsr $0018.w		; 20 18 00
	trb $0C04.w		; 1C 04 0C
	php		; 08
	asl $04.b		; 06 04
	ora $20.b,S		; 03 20
	rti		; 40

	brk $20.b		; 00 20
	brk $10.b		; 00 10
	plp		; 28
	bmi   0.b		; 30 00
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$6000.w		; E0 00 60
	brk $30.b		; 00 30
	jsr $0018.w		; 20 18 00
	clc		; 18
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	stz $69.b,X		; 74 69
	adc [$71.b],Y		; 77 71
	tda		; 7B
	adc $817D.w,Y		; 79 7D 81
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $30.b		; 00 30
	jsr $1000.w		; 20 00 10
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	jsr $0010.w		; 20 10 00
	bpl   0.b		; 10 00
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	rti		; 40

	jsr $6040.w		; 20 40 60
	jsr $0010.w		; 20 10 00
	bpl   8.b		; 10 08
	bpl  16.b		; 10 10
	php		; 08
	bpl  24.b		; 10 18
	tsb $00.b		; 04 00
	brk $60.b		; 00 60
	rti		; 40

	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	clc		; 18
	brk $18.b		; 00 18
	bpl   8.b		; 10 08
	brk $0C.b		; 00 0C
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	rti		; 40

	jsr $6040.w		; 20 40 60
	jsr $0010.w		; 20 10 00
	bpl  56.b		; 10 38
	jsr $0810.w		; 20 10 08
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	rti		; 40

	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi  32.b		; 30 20
	clc		; 18
	brk $18.b		; 00 18
	brk $20.b		; 00 20
	jsr $1810.w		; 20 10 18
	brk $10.b		; 00 10
	php		; 08
	clc		; 18
	bpl   4.b		; 10 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	bmi  16.b		; 30 10
	sec		; 38
	brk $18.b		; 00 18
	bpl   8.b		; 10 08
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	ror $69.b,X		; 76 69
	adc $7A71.w,Y		; 79 71 7A
	adc $817B.w,Y		; 79 7B 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bmi  32.b		; 30 20
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	clc		; 18
	brk $00.b		; 00 00
	jsr $3000.w		; 20 00 30
	brk $30.b		; 00 30
	jsr $0010.w		; 20 10 00
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	clc		; 18
	brk $18.b		; 00 18
	cpy #$4080.w		; C0 80 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	jsr $6040.w		; 20 40 60
	jsr $1000.w		; 20 00 10
	brk $30.b		; 00 30
	jsr $4080.w		; 20 80 40
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	rti		; 40

	jsr $3000.w		; 20 00 30
	brk $30.b		; 00 30
	jsr $6010.w		; 20 10 60
	rti		; 40

	bmi   0.b		; 30 00
	jsr $2010.w		; 20 10 20
	bpl   0.b		; 10 00
	bpl  16.b		; 10 10
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $40.b		; 00 40
	jsr $3000.w		; 20 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	sec		; 38
	jsr $1008.w		; 20 08 10
	bpl   8.b		; 10 08
	bpl  24.b		; 10 18
	php		; 08
	php		; 08
	tsb $00.b		; 04 00
	php		; 08
	php		; 08
	brk $30.b		; 00 30
	jsr $0018.w		; 20 18 00
	clc		; 18
	brk $18.b		; 00 18
	bpl  12.b		; 10 0C
	php		; 08
	tsb $00.b		; 04 00
	tsb $0408.w		; 0C 08 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	ror $69.b,X		; 76 69
	sei		; 78
	adc ($7A.b),Y		; 71 7A
	adc $817C.w,Y		; 79 7C 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $18.b		; 00 18
	bpl  16.b		; 10 10
	bpl  24.b		; 10 18
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	bpl   8.b		; 10 08
	bpl   8.b		; 10 08
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	bmi  32.b		; 30 20
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	bpl   0.b		; 10 00
	bmi  32.b		; 30 20
	bpl  32.b		; 10 20
	bpl   0.b		; 10 00
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	bpl   8.b		; 10 08
	rts		; 60

	rti		; 40

	jsr $1000.w		; 20 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	jsr $2020.w		; 20 20 20
	rti		; 40

	jsr $3000.w		; 20 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	jsr $2010.w		; 20 10 20
	clc		; 18
	rts		; 60

	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	bvc   0.b		; 50 00
	brk $20.b		; 00 20
	jsr $2020.w		; 20 20 20
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	bvc  32.b		; 50 20
	brk $30.b		; 00 30
	jsr $2010.w		; 20 10 20
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $77.b		; 00 77
	rtl		; 6B

	adc $7B73.w,Y		; 79 73 7B
	tda		; 7B
	tda		; 7B
	sta $20.b,S		; 83 20
	jsr $2020.w		; 20 20 20
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	jsr $3020.w		; 20 20 30
	jsr $2020.w		; 20 20 20
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	jsr $2010.w		; 20 10 20
	jsr $2010.w		; 20 10 20
	bpl  32.b		; 10 20
	bpl   0.b		; 10 00
	clc		; 18
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	jsr $3020.w		; 20 20 30
	bmi   0.b		; 30 00
	brk $20.b		; 00 20
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	rti		; 40

	jsr $2040.w		; 20 40 20
	jsr $3010.w		; 20 10 30
	brk $00.b		; 00 00
	bmi  32.b		; 30 20
	bpl   0.b		; 10 00
	clc		; 18
	brk $18.b		; 00 18
	rts		; 60

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	bvc  80.b		; 50 50
	jsr $2020.w		; 20 20 20
	jsr $3030.w		; 20 30 30
	rti		; 40

	jsr $6000.w		; 20 00 60
	brk $60.b		; 00 60
	rti		; 40

	jsr $2050.w		; 20 50 20
	jsr $2010.w		; 20 10 20
	bpl  48.b		; 10 30
	brk $08.b		; 00 08
	php		; 08
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bpl  16.b		; 10 10
	php		; 08
	bpl   8.b		; 10 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $76.b		; 00 76
	adc $7C777A.l		; 6F 7A 77 7C
	adc $404040.l,X		; 7F 40 40 40
	rti		; 40

	jsr $2020.w		; 20 20 20
	jsr $3030.w		; 20 30 30
	bmi  16.b		; 30 10
	trb $080C.w		; 1C 0C 08
	php		; 08
	rti		; 40

	brk $40.b		; 00 40
	jsr $0020.w		; 20 20 00
	jsr $3010.w		; 20 10 30
	brk $10.b		; 00 10
	php		; 08
	tsb $0800.w		; 0C 00 08
	tsb $E0.b		; 04 E0
	rts		; 60

	rti		; 40

	rti		; 40

	rts		; 60

	jsr $3030.w		; 20 30 30
	jsr $2020.w		; 20 20 20
	jsr $1838.w		; 20 38 18
	bpl  16.b		; 10 10
	rts		; 60

	brk $40.b		; 00 40
	jsr $0020.w		; 20 20 00
	bmi   0.b		; 30 00
	jsr $2010.w		; 20 10 20
	bpl  24.b		; 10 18
	brk $10.b		; 00 10
	php		; 08
	bvs  32.b		; 70 20
	jsr $3820.w		; 20 20 38
	clc		; 18
	clc		; 18
	clc		; 18
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2010.w		; 20 10 20
	bpl  24.b		; 10 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	cop $79.b		; 02 79
	adc ($75.b,X)		; 61 75
	adc #$6175.w		; 69 75 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	sbc ($70.b),Y		; F1 70
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0F.b]		; 07 0F
	sta ($FF.b,X)		; 81 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $200000.l,X		; FF 00 00 20
	brk $90.b		; 00 90
	bcc -40.b		; 90 D8
	iny		; C8
	dey		; 88
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	jsr $4060.w		; 20 60 40
	bmi 112.b		; 30 70
	jsr ($FEF8.w,X)		; FC F8 FE
	jsr ($FEFE.w,X)		; FC FE FE
	inc $C0FF.w,X		; FE FF C0
	rti		; 40

	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	adc $63.b,S		; 63 63
	eor $00207C.l,X		; 5F 7C 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $3F7FBF.l,X		; 3F BF 7F 3F
	ora $3F1C3F.l,X		; 1F 3F 1C 3F
	brk $02.b		; 00 02
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $008E07.l,X		; 3F 07 8E 00
	cpy #$C000.w		; C0 00 C0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	adc $FF7F8F.l,X		; 7F 8F 7F FF
	and $0000BF.l,X		; 3F BF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$3F.b],Y		; 37 3F
	pea $00C0.w		; F4 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00F0C0.l,X		; FF C0 F0 00
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	brk $C8.b		; 00 C8
	iny		; C8
	inx		; E8
	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	rti		; 40

	rti		; 40

	brk $FC.b		; 00 FC
	jsr ($F8FC.w,X)		; FC FC F8
	bmi -16.b		; 30 F0
	bpl -72.b		; 10 B8
	bpl  32.b		; 10 20
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	bpl   2.b		; 10 02
	tda		; 7B
	adc ($73.b,X)		; 61 73
	adc #$6173.w		; 69 73 61
	brk $00.b		; 00 00
	ora $0801.w		; 0D 01 08
	php		; 08
	bpl   0.b		; 10 00
	bcc -112.b		; 90 90
	bvs  80.b		; 70 50
	bvs  96.b		; 70 60
	jsr $0020.w		; 20 20 00
	brk $01.b		; 00 01
	tsb $0108.w		; 0C 08 01
	brk $19.b		; 00 19
	bcc   1.b		; 90 01
	bvc -95.b		; 50 A1
	rts		; 60

	bpl  32.b		; 10 20
	brk $07.b		; 00 07
	ora [$28.b]		; 07 28
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$38.b]		; 07 38
	plp		; 28
	mvn $08,$00		; 54 00 08
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $84.b		; 00 84
	brk $84.b		; 00 84
	brk $84.b		; 00 84
	sed		; F8
	sei		; 78
	bvc  64.b		; 50 40
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rts		; 60

	rti		; 40

	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	sei		; 78
	bra  64.b		; 80 40
	bmi   0.b		; 30 00
	rti		; 40

	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	and $4C30.w,X		; 3D 30 4C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	brk $F1.b		; 00 F1
	sbc ($C0.b),Y		; F1 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	sbc ($08.b),Y		; F1 08
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bmi  48.b		; 30 30
	rti		; 40

	rti		; 40

	sty $8008.w		; 8C 08 80
	bra -122.b		; 80 86
	.db $82, $80, $00		; 82 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  64.b		; 30 40
	rti		; 40

	clc		; 18
	php		; 08
	cpy $80.b		; C4 80
	tsb $82.b		; 04 82
	tsb $00.b		; 04 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $84.b		; 04 84
	sty $84.b		; 84 84
	sty $00.b		; 84 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	bra -124.b		; 80 84
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	sty $00.b		; 84 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 15FFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 15FFFF. Skipping.
.ENDS
