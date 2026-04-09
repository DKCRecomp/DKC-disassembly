.BANK 15 SLOT 0
.ORG $0000

.SECTION "Bank15" FORCE

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	ldx $7C.b		; A6 7C
	rol $E6EF.w		; 2E EF E6
	bcs  55.b		; B0 37
	sbc #$F708.w		; E9 08 F7
	ora [$C3.b]		; 07 C3
	ora $03.b,S		; 03 03
	ora $DF.b,S		; 03 DF
	brk $DF.b		; 00 DF
	brk $1F.b		; 00 1F
	brk $CF.b		; 00 CF
	brk $F7.b		; 00 F7
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $B6.b		; 00 B6
	sta $B99F3B.l		; 8F 3B 9F B9
	sbc $BCFFB9.l,X		; FF B9 FF BC
	sbc $3FBFFF.l,X		; FF FF BF 3F
	lda $000F03.l,X		; BF 03 0F 00
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $40FFF0.l,X		; FF F0 FF 40
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $A0DFA0.l,X		; FF A0 DF A0
	cmp $80DEA1.l,X		; DF A1 DE 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F8FF00.l,X		; FF 00 FF F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	rti		; 40

	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	bra   0.b		; 80 00
	rti		; 40

	cpy #$8000.w		; C0 00 80
	rts		; 60

	ldy #$2080.w		; A0 80 20
	rti		; 40

	bra  64.b		; 80 40
	bra -128.b		; 80 80
	rti		; 40

	brk $C0.b		; 00 C0
	cpy #$8020.w		; C0 20 80
	rts		; 60

	ldy #$A040.w		; A0 40 A0
	rti		; 40

	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvn $54,$99		; 54 99 54
	sta $9954.w,Y		; 99 54 99
	mvn $54,$99		; 54 99 54
	sta $9954.w,Y		; 99 54 99
	mvn $54,$99		; 54 99 54
	sta $E01E.w,Y		; 99 1E E0
	asl $1EE0.w,X		; 1E E0 1E
	cpx #$E01E.w		; E0 1E E0
	asl $1EE0.w,X		; 1E E0 1E
	cpx #$E01E.w		; E0 1E E0
	asl $A6E0.w,X		; 1E E0 A6
	stz $9EA6.w,X		; 9E A6 9E
	ldx $9E.b		; A6 9E
	ldx $9E.b		; A6 9E
	ldx $9E.b		; A6 9E
	ldx $9E.b		; A6 9E
	ldx $9E.b		; A6 9E
	ldx $9E.b		; A6 9E
	ror $7E01.w,X		; 7E 01 7E
	ora ($7E.b,X)		; 01 7E
	ora ($7E.b,X)		; 01 7E
	ora ($7E.b,X)		; 01 7E
	ora ($7E.b,X)		; 01 7E
	ora ($7E.b,X)		; 01 7E
	ora ($7E.b,X)		; 01 7E
	ora ($79.b,X)		; 01 79
	asl $79.b		; 06 79
	asl $79.b		; 06 79
	asl $79.b		; 06 79
	asl $79.b		; 06 79
	asl $79.b		; 06 79
	asl $79.b		; 06 79
	asl $79.b		; 06 79
	asl $00.b		; 06 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $18FF00.l,X		; FF 00 FF 18
	plp		; 28
	php		; 08
	plp		; 28
	bpl  48.b		; 10 30
	bpl  32.b		; 10 20
	php		; 08
	clc		; 18
	brk $10.b		; 00 10
	tsb $1014.w		; 0C 14 10
	tsb $28.b		; 04 28
	bpl  40.b		; 10 28
	bpl  48.b		; 10 30
	php		; 08
	jsr $1818.w		; 20 18 18
	tsb $10.b		; 04 10
	tsb $0814.w		; 0C 14 08
	trb $08.b		; 14 08
	ora [$F8.b]		; 07 F8
	cmp [$38.b]		; C7 38
	sbc ($0E.b),Y		; F1 0E
	sbc $80CF00.l,X		; FF 00 CF 80
	adc $E03FC0.l		; 6F C0 3F E0
	ora $FFF0.w,Y		; 19 F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3F7F7F.l,X		; FF 7F 7F 3F
	and $731F1F.l,X		; 3F 1F 1F 73
	adc $F30FCF.l,X		; 7F CF 0F F3
	ora $FC.b,S		; 03 FC
	tsb $FC.b		; 04 FC
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	sbc $FCFFF0.l,X		; FF F0 FF FC
	sbc $FFFFFB.l,X		; FF FB FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $40FFFF.l,X		; FF FF FF 40
	lda $43BE41.l,X		; BF 41 BE 43
	ldy $FC03.w,X		; BC 03 FC
	and ($BE.b,X)		; 21 BE
	sta ($7E.b),Y		; 91 7E
	and $180E.w,Y		; 39 0E 18
	ora $00.b,S		; 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $F0FFE0.l,X		; FF E0 FF F0
	sbc $C0FFFC.l,X		; FF FC FF C0
	jsr $2040.w		; 20 40 20
	php		; 08
	bmi  56.b		; 30 38
	and ($73.b,X)		; 21 73
	rol A		; 2A
	eor $00.b,S		; 43 00
	rts		; 60

	jsr $A0A0.w		; 20 A0 A0
	jsr $20C0.w		; 20 C0 20
	cpy #$C038.w		; C0 38 C0
	and ($DE.b,X)		; 21 DE
	dec A		; 3A
	cmp $03.b		; C5 03
	cpx #$C020.w		; E0 20 C0
	ldy #$0040.w		; A0 40 00
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	tsb $3F.b		; 04 3F
	sbc ($F1.b,X)		; E1 F1
	asl $20D0.w		; 0E D0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $E103.w		; 0C 03 E1
	asl $F00F.w,X		; 1E 0F F0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$4020.w		; C0 20 40
	jsr $2000.w		; 20 00 20
	jsr $6020.w		; 20 20 60
	jsr $0040.w		; 20 40 00
	rts		; 60

	jsr $A0A0.w		; 20 A0 A0
	jsr $20C0.w		; 20 C0 20
	cpy #$C020.w		; C0 20 C0
	jsr $20C0.w		; 20 C0 20
	cpy #$E000.w		; C0 00 E0
	jsr $A0C0.w		; 20 C0 A0
	rti		; 40

	clc		; 18
	tsb $28.b		; 04 28
	tsb $E0.b		; 04 E0
	sty $E4.b		; 84 E4
	bit $2C.b		; 24 2C
	cpy $08.b		; C4 08
	brk $0C.b		; 00 0C
	tsb $14.b		; 04 14
	trb $04.b		; 14 04
	clc		; 18
	bit $18.b		; 24 18
	sty $78.b		; 84 78
	bit $D8.b		; 24 D8
	cpx $18.b		; E4 18
	brk $1C.b		; 00 1C
	tsb $18.b		; 04 18
	trb $08.b		; 14 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$3C.b]		; 07 3C
	ror $7A41.w,X		; 7E 41 7A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $3C.b		; 00 3C
	cmp $41.b,S		; C3 41
	ldx $007E.w,Y		; BE 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	tsb $28.b		; 04 28
	tsb $E1.b		; 04 E1
	stx $E7.b		; 86 E7
	bit $2E.b		; 24 2E
	cmp $08.b		; C5 08
	brk $0C.b		; 00 0C
	tsb $14.b		; 04 14
	trb $04.b		; 14 04
	clc		; 18
	bit $18.b		; 24 18
	sta [$78.b]		; 87 78
	bit $DB.b		; 24 DB
	sbc [$18.b]		; E7 18
	brk $1C.b		; 00 1C
	tsb $18.b		; 04 18
	trb $08.b		; 14 08
	cpy $FCF8.w		; CC F8 FC
	inc $FFDE.w,X		; FE DE FF
	php		; 08
	sbc $BF3F40.l,X		; FF 40 3F BF
	rts		; 60

	cmp [$30.b]		; C7 30
	cpy #$CF18.w		; C0 18 CF
	cmp $FFFFFF.l		; CF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $CFFF9F.l,X		; FF 9F FF CF
	sbc $3FFFE7.l,X		; FF E7 FF 3F
	and $BFFFFF.l,X		; 3F FF FF BF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $EE7087.l,X		; FF 87 70 EE
	php		; 08
	inc $04.b		; E6 04
	cpy #$00FF.w		; C0 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $F8FFF0.l,X		; FF F0 FF F8
	sbc $F10107.l,X		; FF 07 01 F1
	jsr ($FEC0.w,X)		; FC C0 FE
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	sta [$78.b]		; 87 78
	xce		; FB
	tsb $3E.b		; 04 3E
	brk $FE.b		; 00 FE
	sbc $01FF03.l,X		; FF 03 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F0FF00.l,X		; FF 00 FF F0
	brk $78.b		; 00 78
	bra 120.b		; 80 78
	rti		; 40

	cli		; 58
	cpy #$38F0.w		; C0 F0 38
	inx		; E8
	trb $00DE.w		; 1C DE 00
	sta ($00.b,X)		; 81 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	jsr $00FF.w		; 20 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $60FF00.l,X		; FF 00 FF 60
	ldy #$A020.w		; A0 20 A0
	rti		; 40

	cpy #$8040.w		; C0 40 80
	jsr $0060.w		; 20 60 00
	rti		; 40

	bmi  80.b		; 30 50
	rti		; 40

	bpl -96.b		; 10 A0
	rti		; 40

	ldy #$C040.w		; A0 40 C0
	jsr $6080.w		; 20 80 60
	rts		; 60

	bpl  64.b		; 10 40
	bmi  80.b		; 30 50
	jsr $2050.w		; 20 50 20
	tsb $0414.w		; 0C 14 04
	trb $08.b		; 14 08
	clc		; 18
	php		; 08
	bpl   4.b		; 10 04
	tsb $0800.w		; 0C 00 08
	asl $0A.b		; 06 0A
	php		; 08
	cop $14.b		; 02 14
	php		; 08
	trb $08.b		; 14 08
	clc		; 18
	tsb $10.b		; 04 10
	tsb $020C.w		; 0C 0C 02
	php		; 08
	asl $0A.b		; 06 0A
	tsb $0A.b		; 04 0A
	tsb $EC.b		; 04 EC
	tsb $80A0.w		; 0C A0 80
	jsr $1020.w		; 20 20 10
	bpl   8.b		; 10 08
	php		; 08
	tsb $04.b		; 04 04
	ora [$03.b]		; 07 03
	ora $01.b,S		; 03 01
	sbc ($FF.b,S),Y		; F3 FF
	adc $FF1FFF.l,X		; 7F FF 1F FF
	ora $FF07FF.l		; 0F FF 07 FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($00.b,X)		; 01 00
	.db $82, $80, $C0		; 82 80 C0
	cpy #$C0C0.w		; C0 C0 C0
	cop $02.b		; 02 02
	ora $07.b		; 05 07
	ora #$890F.w		; 09 0F 89
	sta $7FFFFE.l		; 8F FE FF 7F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $F8FFFD.l,X		; FF FD FF F8
	sbc $70FFF0.l,X		; FF F0 FF 70
	sbc $800000.l,X		; FF 00 00 80
	brk $40.b		; 00 40
	brk $50.b		; 00 50
	rts		; 60

	clc		; 18
	bpl   0.b		; 10 00
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	ora $00FF00.l		; 0F 00 FF 00
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $F8FFE0.l,X		; FF E0 FF F8
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $3CFCFC.l,X		; FF FC FC 3C
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	jsr ($3C03.w,X)		; FC 03 3C
	cmp $00.b,S		; C3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $607F80.l,X		; FF 80 7F 60
	bpl -96.b		; 10 A0
	bpl -124.b		; 10 84
	clc		; 18
	stz $B990.w		; 9C 90 B9
	ora $21.b,X		; 15 21
	brk $30.b		; 00 30
	bpl  80.b		; 10 50
	bvc  16.b		; 50 10
	rts		; 60

	bcc  96.b		; 90 60
	trb $90E0.w		; 1C E0 90
	adc $01629D.l		; 6F 9D 62 01
	bvs  16.b		; 70 10
	rts		; 60

	bvc  32.b		; 50 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$02.b]		; 07 02
	ora $07F8F0.l,X		; 1F F0 F8 07
	inx		; E8
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora ($F0.b,X)		; 01 F0
	ora $F8F807.l		; 0F 07 F8 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bpl -96.b		; 10 A0
	bpl -128.b		; 10 80
	bpl -112.b		; 10 90
	bcc -80.b		; 90 B0
	bpl  32.b		; 10 20
	brk $30.b		; 00 30
	bpl  80.b		; 10 50
	bvc  16.b		; 50 10
	rts		; 60

	bcc  96.b		; 90 60
	bpl -32.b		; 10 E0
	bcc  96.b		; 90 60
	bcc  96.b		; 90 60
	brk $70.b		; 00 70
	bpl  96.b		; 10 60
	bvc  32.b		; 50 20
	tsb $1402.w		; 0C 02 14
	cop $F0.b		; 02 F0
	.db $42, $F2		; 42 F2
	ora ($16.b)		; 12 16
	sep #$04		; E2 04
	brk $06.b		; 00 06
	cop $0A.b		; 02 0A
	asl A		; 0A
	cop $0C.b		; 02 0C
	ora ($0C.b)		; 12 0C
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	ora ($EC.b)		; 12 EC
	sbc ($0C.b)		; F2 0C
	brk $0E.b		; 00 0E
	cop $0C.b		; 02 0C
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $83.b		; 00 83
	asl $A03F.w,X		; 1E 3F A0
	and $0002.w,X		; 3D 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $1E.b		; 00 1E
	sbc ($A0.b,X)		; E1 A0
	eor $00003F.l,X		; 5F 3F 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	cop $14.b		; 02 14
	cop $F0.b		; 02 F0
	eor $F3.b,S		; 43 F3
	ora ($17.b)		; 12 17
	sep #$04		; E2 04
	brk $06.b		; 00 06
	cop $0A.b		; 02 0A
	asl A		; 0A
	cop $0C.b		; 02 0C
	ora ($0C.b)		; 12 0C
	cmp $3C.b,S		; C3 3C
	ora ($ED.b)		; 12 ED
	sbc ($0C.b,S),Y		; F3 0C
	brk $0E.b		; 00 0E
	cop $0C.b		; 02 0C
	asl A		; 0A
	tsb $00.b		; 04 00
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
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $10E41C.l,X		; FF 1C E4 10
	cpx $FA04.w		; EC 04 FA
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FC00.l,X		; FF 00 FC 03
	jsr ($FE03.w,X)		; FC 03 FE
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03F807.l,X		; FF 07 F8 03
	sbc $1C7C7C.l,X		; FF 7C 7C 1C
	trb $0E0E.w		; 1C 0E 0E
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $837C00.l,X		; FF 00 7C 83
	trb $0EE3.w		; 1C E3 0E
	sbc ($30.b),Y		; F1 30
	bvc  16.b		; 50 10
	bvc  32.b		; 50 20
	rts		; 60

	jsr $1040.w		; 20 40 10
	bmi   0.b		; 30 00
	jsr $2818.w		; 20 18 28
	jsr $5008.w		; 20 08 50
	jsr $2050.w		; 20 50 20
	rts		; 60

	bpl  64.b		; 10 40
	bmi  48.b		; 30 30
	php		; 08
	jsr $2818.w		; 20 18 28
	bpl  40.b		; 10 28
	bpl   6.b		; 10 06
	asl A		; 0A
	cop $0A.b		; 02 0A
	tsb $0C.b		; 04 0C
	tsb $08.b		; 04 08
	cop $06.b		; 02 06
	brk $04.b		; 00 04
	ora $05.b,S		; 03 05
	tsb $01.b		; 04 01
	asl A		; 0A
	tsb $0A.b		; 04 0A
	tsb $0C.b		; 04 0C
	cop $08.b		; 02 08
	asl $06.b		; 06 06
	ora ($04.b,X)		; 01 04
	ora $05.b,S		; 03 05
	cop $05.b		; 02 05
	cop $00.b		; 02 00
	sbc $2FF80B.l,X		; FF 0B F8 2F
	cpx $AE.b		; E4 AE
	sta $4A77B4.l,X		; 9F B4 77 4A
	cmp $91BC.w		; CD BC 91
	stz $2D.b,X		; 74 2D
	sbc $07F800.l,X		; FF 00 F8 07
	sbc $1F.b,S		; E3 1F
	sta $E36A7F.l,X		; 9F 7F 6A E3
	sbc $D1CE.w,Y		; F9 CE D1
	stz $32AD.w,X		; 9E AD 32
	ora ($FF.b,X)		; 01 FF
	eor $7F.b,S		; 43 7F
	eor $B7075F.l,X		; 5F 5F 07 B7
	cop $1F.b		; 02 1F
	plp		; 28
	sbc $00.b,S		; E3 00
	sbc [$1B.b]		; E7 1B
	stp		; DB
	sbc $807F00.l,X		; FF 00 7F 80
	sta $F8C7E0.l,X		; 9F E0 C7 F8
	ora [$F8.b]		; 07 F8
	sbc $1C.b,S		; E3 1C
	sbc $1C.b,S		; E3 1C
	stp		; DB
	bit $0C.b		; 24 0C
	sbc ($CC.b)		; F2 CC
	sbc ($C1.b)		; F2 C1
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $47FF07.l,X		; FF 07 FF 47
	sbc $FEFFFF.l,X		; FF FF FF FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $20.b		; 00 20
	jsr $F8F8.w		; 20 F8 F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr $F8DF.w		; 20 DF F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $30.b		; 00 30
	php		; 08
	bvc   8.b		; 50 08
	rep #$0C		; C2 0C
	dec $5C48.w		; CE 48 5C
	txa		; 8A
	bpl   0.b		; 10 00
	clc		; 18
	php		; 08
	plp		; 28
	plp		; 28
	php		; 08
	bmi  72.b		; 30 48
	bmi  14.b		; 30 0E
	beq  72.b		; F0 48
	lda [$CE.b],Y		; B7 CE
	and ($00.b),Y		; 31 00
	sec		; 38
	php		; 08
	bmi  40.b		; 30 28
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($0F.b,X)		; 01 0F
	sei		; 78
	jsr ($F483.w,X)		; FC 83 F4
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	sei		; 78
	sta [$83.b]		; 87 83
	jmp ($00FC.w,X)		; 7C FC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   8.b		; 30 08
	bvc   8.b		; 50 08
	cpy #$C808.w		; C0 08 C8
	pha		; 48
	cli		; 58
	dey		; 88
	bpl   0.b		; 10 00
	clc		; 18
	php		; 08
	plp		; 28
	plp		; 28
	php		; 08
	bmi  72.b		; 30 48
	bmi   8.b		; 30 08
	beq  72.b		; F0 48
	bcs -56.b		; B0 C8
	bmi   0.b		; 30 00
	sec		; 38
	php		; 08
	bmi  40.b		; 30 28
	bpl   3.b		; 10 03
	ora $01.b		; 05 01
	ora $02.b		; 05 02
	asl $02.b		; 06 02
	tsb $02.b		; 04 02
	asl $00.b		; 06 00
	tsb $03.b		; 04 03
	ora $04.b		; 05 04
	ora ($05.b,X)		; 01 05
	cop $05.b		; 02 05
	cop $06.b		; 02 06
	ora ($04.b,X)		; 01 04
	ora $06.b,S		; 03 06
	ora ($04.b,X)		; 01 04
	ora $05.b,S		; 03 05
	cop $05.b		; 02 05
	cop $A0.b		; 02 A0
	trb $7D82.w		; 1C 82 7D
	rts		; 60

	and ($A4.b,S),Y		; 33 A4
	tyx		; BB
	bra  91.b		; 80 5B
	cmp $64.b		; C5 64
	ora [$3E.b]		; 07 3E
	asl $F6.b		; 06 F6
	jmp $437C23.l		; 5C 23 7C 43
	bcs  79.b		; B0 4F
	lda $58C7.w,Y		; B9 C7 58
	lda [$64.b]		; A7 64
	txy		; 9B
	rol $F6C1.w,X		; 3E C1 F6
	ora #$9991.w		; 09 91 99
	sta $1119.w,Y		; 99 19 11
	sta $E77F.w,Y		; 99 7F E7
	ora $3B3B9F.l,X		; 1F 9F 3B 3B
	tas		; 1B
	phk		; 4B
	sta $66999F.l,X		; 9F 9F 99 66
	ora $19E6.w,Y		; 19 E6 19
	inc $7F.b		; E6 7F
	bra  31.b		; 80 1F
	cpx #$C43B.w		; E0 3B C4
	tas		; 1B
	cpx $9F.b		; E4 9F
	rts		; 60

	sta ($9D.b,X)		; 81 9D
	ora $1B.b,S		; 03 1B
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta ($7E.b,X)		; 81 7E
	ora $FC.b,S		; 03 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F3FF.w,Y		; F9 FF F3
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $E0E3.w,X		; FD E3 E0
	sta ($BF.b,X)		; 81 BF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FC00.l,X		; FF 00 FC 03
	sbc [$1F.b]		; E7 1F
	bra 127.b		; 80 7F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	asl $02.b		; 06 02
	ora ($07.b,X)		; 01 07
	cop $05.b		; 02 05
	tsb $0A.b		; 04 0A
	asl $05.b		; 06 05
	ora ($0F.b,X)		; 01 0F
	asl $05.b		; 06 05
	brk $09.b		; 00 09
	cop $05.b		; 02 05
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	asl $09.b		; 06 09
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	brk $0F.b		; 00 0F
	plp		; 28
	ror $1A04.w		; 6E 04 1A
	rts		; 60

	rol $8C0C.w,X		; 3E 0C 8C
	bne -64.b		; D0 C0
	sbc $E4FF.w,X		; FD FF E4
	sbc $6EE7E3.l,X		; FF E3 E7 6E
	sta ($1E.b),Y		; 91 1E
	sbc ($3E.b,X)		; E1 3E
	cmp ($8C.b,X)		; C1 8C
	adc ($C0.b,S),Y		; 73 C0
	and $FC00FF.l,X		; 3F FF 00 FC
	ora $07.b,S		; 03 07
	sbc $2727C7.l,X		; FF C7 27 27
	sbc [$9F.b]		; E7 9F
	sta $FE1F1F.l,X		; 9F 1F 1F FE
	inc $EDE1.w,X		; FE E1 ED
	sta [$7F.b]		; 87 7F
	dec $EF.b		; C6 EF
	sbc [$18.b]		; E7 18
	sbc [$18.b]		; E7 18
	sta $E01F60.l,X		; 9F 60 1F E0
	inc $E301.w,X		; FE 01 E3
	ora $FEFFFF.l,X		; 1F FF FF FE
	inc $FBFA.w,X		; FE FA FB
	txy		; 9B
	lda $EB9F9B.l,X		; BF 9B 9F EB
	sbc $C3BFDE.l		; EF DE BF C3
	inc $FE01.w,X		; FE 01 FE
	ora $FC.b,S		; 03 FC
	sbc $9B07.w,Y		; F9 07 9B
	adc [$9B.b]		; 67 9B
	adc [$E7.b]		; 67 E7
	ora $C3FF7F.l,X		; 1F 7F FF C3
	cmp $03.b,S		; C3 03
	ora $07.b,S		; 03 07
	ora [$9F.b]		; 07 9F
	and $7CBFFF.l,X		; 3F FF BF 7C
	adc $7FF807.l,X		; 7F 07 F8 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	ora ($80.b,X)		; 01 80
	ror $FFFF.w,X		; 7E FF FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $8000FF.l,X		; FF FF 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	rti		; 40

	bvc   0.b		; 50 00
	rts		; 60

	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	rts		; 60

	bpl  64.b		; 10 40
	bpl   0.b		; 10 00
	ora [$18.b]		; 07 18
	cop $12.b		; 02 12
	trb $38.b		; 14 38
	tsb $28.b		; 04 28
	plp		; 28
	jsr $3808.w		; 20 08 38
	bpl  40.b		; 10 28
	bmi   7.b		; 30 07
	php		; 08
	ora ($0D.b)		; 12 0D
	asl $08.b,X		; 16 08
	bit $18.b		; 24 18
	plp		; 28
	bpl   8.b		; 10 08
	bmi   0.b		; 30 00
	sec		; 38
	bpl  56.b		; 10 38
	cop $FE.b		; 02 FE
	cop $FE.b		; 02 FE
	brk $FE.b		; 00 FE
	plx		; FA
	asl $FE.b		; 06 FE
	sbc $050601.l,X		; FF 01 06 05
	phd		; 0B
	ora $1C.b		; 05 1C
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $07.b		; 00 07
	sed		; F8
	ora $E31CF0.l		; 0F F0 1C E3
	stz $4C.b,X		; 74 4C
	sei		; 78
	eor [$7F.b]		; 47 7F
	rti		; 40

	adc $C03F40.l,X		; 7F 40 3F C0
	sbc $E01F00.l,X		; FF 00 1F E0
	eor [$78.b]		; 47 78
	jmp ($7F83.w,X)		; 7C 83 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra -125.b		; 80 83
	jsr ($C03F.w,X)		; FC 3F C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	inc $FE02.w,X		; FE 02 FE
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FD.b,X)		; 01 FD
	ora $7F.b,S		; 03 7F
	sbc $7CFF7F.l,X		; FF 7F FF 7C
	jsr ($7989.w,X)		; FC 89 79
	plx		; FA
	ora [$1F.b]		; 07 1F
	sbc ($27.b,X)		; E1 27
	sec		; 38
	tad		; 5B
	trb $00FF.w		; 1C FF 00
	sbc $03FC00.l,X		; FF 00 FC 03
	sbc $FF06.w,Y		; F9 06 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$E09F.w		; C0 9F E0
	rts		; 60

	bne  64.b		; D0 40
	cpx #$6000.w		; E0 00 60
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	jsr $2090.w		; 20 90 20
	brk $40.b		; 00 40
	ldy #$C000.w		; A0 00 C0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bit $0E14.w		; 2C 14 0E
	tas		; 1B
	asl $16.b		; 06 16
	brk $0B.b		; 00 0B
	brk $07.b		; 00 07
	tsb $07.b		; 04 07
	php		; 08
	tsb $0303.w		; 0C 03 03
	trb $1638.w		; 1C 38 16
	ora ($0A.b,X)		; 01 0A
	ora ($00.b),Y		; 11 00
	ora $040700.l		; 0F 00 07 04
	ora $08.b,S		; 03 08
	ora [$03.b]		; 07 03
	ora $F4E8FA.l		; 0F FA E8 F4
	cmp ($FB.b,X)		; C1 FB
	iny		; C8
	sbc $FF85.w,X		; FD 85 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	cpy #$07F9.w		; C0 F9 07
	sbc ($0F.b,S),Y		; F3 0F
	sed		; F8
	ora [$FD.b]		; 07 FD
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BB.b		; 00 BB
	bit $3CBB.w,X		; 3C BB 3C
	tda		; 7B
	jmp ($FC83.w,X)		; 7C 83 FC
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $C03FC0.l,X		; 3F C0 3F C0
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F902.w,Y		; F9 02 F9
	cop $FC.b		; 02 FC
	ora [$FE.b]		; 07 FE
	cop $FF.b		; 02 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	ora [$F9.b]		; 07 F9
	ora [$FC.b]		; 07 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $87.b		; 00 87
	mvp $D8,$1F		; 44 1F D8
	and $407FA0.l,X		; 3F A0 7F 40
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$01.b],Y		; F7 01
	adc $F8871F.l,X		; 7F 1F 87 F8
	ora $C03FE0.l,X		; 1F E0 3F C0
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $0FF300.l,X		; FF 00 F3 0F
	and $0080FF.l,X		; 3F FF 80 00
	bra  16.b		; 80 10
	ldy #$30B0.w		; A0 B0 30
	jsr $2010.w		; 20 10 20
	cpx #$8040.w		; E0 40 80
	rti		; 40

	rti		; 40

	rti		; 40

	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	bmi -64.b		; 30 C0
	bmi -64.b		; 30 C0
	bmi -64.b		; 30 C0
	rts		; 60

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra   8.b		; 80 08
	asl $0A.b		; 06 0A
	tsb $0C.b		; 04 0C
	brk $08.b		; 00 08
	bpl  24.b		; 10 18
	php		; 08
	phd		; 0B
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $180F10.l,X		; 1F 10 0F 18
	ora [$08.b]		; 07 08
	ora [$04.b]		; 07 04
	ora $04.b,S		; 03 04
	ora $FF.b,S		; 03 FF
	cpx #$F0EF.w		; E0 EF F0
	sbc $E4.b,S		; E3 E4
	cmp $DB.b		; C5 DB
	sty $BF.b		; 84 BF
	bra 127.b		; 80 7F
	and #$FFD0.w		; 29 D0 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $E7.b		; 00 E7
	clc		; 18
	sbc $9F3E.w,X		; FD 3E 9F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $18.b,S		; 03 18
	sbc $FF07.w,Y		; F9 07 FF
	bit $F4.b,X		; 34 F4
	lda ($4C.b,S),Y		; B3 4C
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	ora [$C0.b]		; 07 C0
	sbc $BFFFCB.l,X		; FF CB FF BF
	sbc $0FFF7F.l,X		; FF 7F FF 0F
	beq   7.b		; F0 07
	jsr ($EF64.w,X)		; FC 64 EF
	eor $0E11C0.l		; 4F C0 11 0E
	ply		; 7A
	ora $83.b		; 05 83
	jmp ($7B84.w,X)		; 7C 84 7B
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx #$3F1F.w		; E0 1F 3F
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $007700.l,X		; FF 00 77 00
	sbc $207F60.l,X		; FF 60 7F 20
	adc $DEF10E.l		; 6F 0E F1 DE
	and ($FE.b,X)		; 21 FE
	ora ($FF.b,X)		; 01 FF
	brk $70.b		; 00 70
	sbc $60FF00.l,X		; FF 00 FF 60
	sbc $FFFF6F.l,X		; FF 6F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
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
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	bpl  12.b		; 10 0C
	bmi   3.b		; 30 03
	brk $28.b		; 00 28
	pla		; 68
	and ($D0.b,S),Y		; 33 D0
	sta $140A.w,X		; 9D 0A 14
	ora ($07.b,S),Y		; 13 07
	brk $08.b		; 00 08
	ora [$10.b]		; 07 10
	ora $2F1C23.l		; 0F 23 1C 2F
	bpl  95.b		; 10 5F
	jsr $6097.w		; 20 97 60
	and $0008C0.l		; 2F C0 08 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cmp $00FF1F.l,X		; DF 1F FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $02.b		; 00 02
	ora ($FF.b,X)		; 01 FF
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	ora $010303.l,X		; 1F 03 03 01
	ora ($FE.b,X)		; 01 FE
	ora ($BF.b,X)		; 01 BF
	rti		; 40

	sbc $FFFF.w,X		; FD FF FF
	brk $00.b		; 00 00
	sbc $FCE01F.l,X		; FF 1F E0 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $F3FF01.l,X		; FF 01 FF F3
	jsr ($FFC0.w,X)		; FC C0 FF
	beq   0.b		; F0 00
	jsr ($F1FF.w,X)		; FC FF F1
	inc $8040.w,X		; FE 40 80
	sbc $0101FF.l,X		; FF FF 01 01
	sbc $FF00FF.l,X		; FF FF 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $00.b		; 00 00
	inc $30FE.w,X		; FE FE 30
	beq   0.b		; F0 00
	brk $07.b		; 00 07
	sed		; F8
	adc $3FC700.l,X		; 7F 00 C7 3F
	brk $FF.b		; 00 FF
	sbc $FF01FF.l,X		; FF FF 01 FF
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FE.l,X		; FF FE 00 FF
	brk $00.b		; 00 00
	ora $0F0F00.l		; 0F 00 0F 0F
	sei		; 78
	adc $3C00EF.l,X		; 7F EF 00 3C
	ora $FF.b,S		; 03 FF
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $0FFFFF.l,X		; FF FF FF 0F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	sbc $FD0000.l,X		; FF 00 00 FD
	cop $00.b		; 02 00
	sbc $7D708F.l,X		; FF 8F 70 7D
	bra   0.b		; 80 00
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $E7E01C.l,X		; FF 1C E0 E7
	ora [$BE.b]		; 07 BE
	rti		; 40

	ora [$F8.b]		; 07 F8
	rol $01C0.w,X		; 3E C0 01
	ora ($F8.b,X)		; 01 F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFF8.l,X		; FF F8 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFE.l,X		; FF FE FF 00
	sbc $FE00FF.l,X		; FF FF 00 FE
	sbc $C0FF61.l,X		; FF 61 FF C0
	sbc $230F8C.l,X		; FF 8C 0F 23
	adc $03FFFF.l,X		; 7F FF FF 03
	sbc $00FFDA.l,X		; FF DA FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FFF0.l,X		; FF F0 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	sbc $BEFFFF.l,X		; FF FF FF BE
	sbc $0CFF38.l,X		; FF 38 FF 0C
	sbc $E0FF08.l,X		; FF 08 FF E0
	ora $00F11A.l,X		; 1F 1A F1 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $FF0708.l,X		; 7F 08 07 FF
	brk $03.b		; 00 03
	jsr ($B945.w,X)		; FC 45 B9
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	tsb $FB.b		; 04 FB
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0809F2.l,X		; FF F2 09 08
	and [$04.b]		; 27 04
	phb		; 8B
	sbc ($CE.b),Y		; F1 CE
	cmp $C62D33.l,X		; DF 33 2D C6
	plp		; 28
	sbc $95.b,S		; E3 95
	sta $FFFF.w		; 8D FF FF
	txy		; 9B
	sbc $37FF17.l,X		; FF 17 FF 37
	sbc $F9FFEC.l,X		; FF EC FF F9
	sbc $FEFEDE.l,X		; FF DE FE FE
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $E7.b		; 04 E7
	sec		; 38
	sta [$A7.b]		; 87 A7
	lda $A151D1.l		; AF D1 51 A1
	lda ($00.b,X)		; A1 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $30FF00.l,X		; FF 00 FF 30
	cmp $CE1F60.l		; CF 60 1F CE
	and $017F9E.l,X		; 3F 9E 7F 01
	ora $02.b,S		; 03 02
	asl $01.b		; 06 01
	brk $06.b		; 00 06
	tsb $180F.w		; 0C 0F 18
	asl $33.b		; 06 33
	and $1F23.w,Y		; 39 23 1F
	eor [$01.b]		; 47 01
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	ora $04.b,S		; 03 04
	ora $09.b,S		; 03 09
	asl $13.b		; 06 13
	tsb $1C03.w		; 0C 03 1C
	ora [$38.b]		; 07 38
	tay		; A8
	adc [$38.b]		; 67 38
	and [$04.b]		; 27 04
	lsr $BD8B.w,X		; 5E 8B BD
	clv		; B8
	adc $FAF8.w,X		; 7D F8 FA
	sed		; F8
	pea $FCE8.w		; F4 E8 FC
	eor $805F80.l,X		; 5F 80 5F 80
	lda $007E00.l,X		; BF 00 7E 00
	inc $FC00.w,X		; FE 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	bra 123.b		; 80 7B
	cmp [$73.b]		; C7 73
	ora $EA07F1.l		; 0F F1 07 EA
	ora $1FEC.w,X		; 1D EC 1F
	nop		; EA
	ora $7E.b,S		; 03 7E
	ora $DF.b,S		; 03 DF
	cpx #$80FF.w		; E0 FF 80
	sei		; 78
	sta [$F0.b]		; 87 F0
	ora $FF07F8.l		; 0F F8 07 FF
	brk $E3.b		; 00 E3
	trb $1C63.w		; 1C 63 1C
	ora $BCE1.w,X		; 1D E1 BC
	adc $40FF80.l,X		; 7F 80 FF 40
	clv		; B8
	bvc  95.b		; 50 5F
	and ($FF.b),Y		; 31 FF
	ora $A4FD.w,Y		; 19 FD A4
	sbc [$FE.b]		; E7 FE
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $5FFF00.l,X		; FF 00 FF 5F
	ldy #$00FF.w		; A0 FF 00
	sbc $E402.w,X		; FD 02 E4
	tas		; 1B
	cpx #$6DE0.w		; E0 E0 6D
	sbc $F00A.w,X		; FD 0A F0
	cpy $FC.b		; C4 FC
	adc [$FB.b],Y		; 77 FB
	tas		; 1B
	sta $8CBE8A.l,X		; 9F 8A BE 8C
	ldx $FF1F.w,Y		; BE 1F FF
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	jsr ($F803.w,X)		; FC 03 F8
	ora [$98.b]		; 07 98
	adc [$89.b]		; 67 89
	adc [$8D.b],Y		; 77 8D
	adc ($60.b,S),Y		; 73 60
	bra  -8.b		; 80 F8
	sbc $7817.w,X		; FD 17 78
	rtl		; 6B

	jmp ($1C5B.w,X)		; 7C 5B 1C
	eor [$7C.b],Y		; 57 7C
	phk		; 4B
	jmp ($0C6B.w)		; 6C 6B 0C
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	adc $E01F80.l,X		; 7F 80 1F E0
	sta [$E8.b],Y		; 97 E8
	sta [$F8.b]		; 87 F8
	sbc $0000F0.l		; EF F0 00 00
	rts		; 60

	rts		; 60

	lda $D7FA.w,X		; BD FA D7
	and $F106F9.l		; 2F F9 06 F1
	cop $E1.b		; 02 E1
	ora ($E1.b)		; 12 E1
	inc A		; 1A
	brk $FF.b		; 00 FF
	rts		; 60

	sta $FFC73F.l,X		; 9F 3F C7 FF
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	tsb $0CF3.w		; 0C F3 0C
	sbc [$0C.b],Y		; F7 0C
	brk $00.b		; 00 00
	asl $3E.b		; 06 3E
	brk $EF.b		; 00 EF
	bcs -80.b		; B0 B0
	sbc $13EB00.l,X		; FF 00 EB 13
	sbc $EC39.w,X		; FD 39 EC
	phd		; 0B
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	cpy #$B0FF.w		; C0 FF B0
	eor $F300FF.l		; 4F FF 00 F3
	tsb $1EE1.w		; 0C E1 1E
	bne  63.b		; D0 3F
.ACCU 16
.INDEX 16
	rep #$FE		; C2 FE
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	adc [$7F.b]		; 67 7F
	sbc $FF.b,S		; E3 FF
	cmp ($FF.b,X)		; C1 FF
	brk $FF.b		; 00 FF
	asl $FF.b		; 06 FF
	asl $FF.b		; 06 FF
	inc $FF01.w,X		; FE 01 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $E0FFE4.l,X		; FF E4 FF E0
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $FFFFFC.l,X		; FF FC FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	cop $03.b		; 02 03
	asl $03.b		; 06 03
	brk $03.b		; 00 03
	php		; 08
	ora $10.b,S		; 03 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	ora $03.b		; 05 03
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	and $85.b		; 25 85
	eor ($02.b)		; 52 02
	adc #$01.b		; 69 01
	jsr $B100.w		; 20 00 B1
	ora ($E9.b,X)		; 01 E9
	brk $50.b		; 00 50
	cop $AE.b		; 02 AE
	ora $15.b		; 05 15
	ply		; 7A
	ldx #$7D.b		; A2 7D
	ora ($FE.b,X)		; 01 FE
	cpy #$FF.b		; C0 FF
	cmp ($FE.b,X)		; C1 FE
	sta ($FE.b,X)		; 81 FE
	sta $FC.b,S		; 83 FC
	asl $F8.b		; 06 F8
	tsb $0CF8.w		; 0C F8 0C
	cpx #$6C.b		; E0 6C
	beq -100.b		; F0 9C
	cpx #$FC.b		; E0 FC
	cpy #$50.b		; C0 50
	sty $1C8C.w		; 8C 8C 1C
	bpl  12.b		; 10 0C
	trb $2C10.w		; 1C 10 2C
	bmi  92.b		; 30 5C
	rts		; 60

	jsr ($FCC0.w,X)		; FC C0 FC
	bra  92.b		; 80 5C
	bra -100.b		; 80 9C
	brk $1C.b		; 00 1C
	brk $F4.b		; 00 F4
	ora [$1D.b],Y		; 17 1D
	sta $00.b		; 85 00
	jmp ($0C08.w,X)		; 7C 08 0C
	cop $44.b		; 02 44
	sbc $0C4A.w,Y		; F9 4A 0C
	adc [$57.b],Y		; 77 57
	ldy $F6.b		; A4 F6
	ora #$B8.b		; 09 B8
	adc $71FF7F.l,X		; 7F 7F FF 71
	sbc $F33947.l,X		; FF 47 39 F3
	and $FF79.w,X		; 3D 79 FF
	sta $7B.b,X		; 95 7B
	plp		; 28
	adc $FF38.w,Y		; 79 38 FF
	bit $44FF.w		; 2C FF 44
	sta $4E38C0.l,X		; 9F C0 38 4E
	sec		; 38
	bit $F0.b		; 24 F0
	dey		; 88
	jmp ($976A.w)		; 6C 6A 97
	ror $6E97.w		; 6E 97 6E
	sta [$4E.b],Y		; 97 4E
	lda [$4E.b],Y		; B7 4E
	lda [$4E.b],Y		; B7 4E
	lda [$46.b],Y		; B7 46
	lda $CCB74E.l,X		; BF 4E B7 CC
	cmp $BFFF.w		; CD FF BF
	lda $DF.b,S		; A3 DF
	sta $73FF.w,Y		; 99 FF 73
	inc $E5.b,X		; F6 E5
	ora $7F70.w,Y		; 19 70 7F
	ldx $423E.w,Y		; BE 3E 42
	lda $23FF7F.l,X		; BF 7F FF 23
	sbc $09.b,S		; E3 09
	sbc $8F71.w,Y		; F9 71 8F
	sta $FF.b,S		; 83 FF
	brk $FF.b		; 00 FF
	cmp ($FF.b,X)		; C1 FF
	phb		; 8B
	jmp ($48F7.w,X)		; 7C F7 48
	cmp ($48.b,S),Y		; D3 48
	tad		; 5B
	iny		; C8
	phk		; 4B
	cld		; D8
	adc ($F8.b,S),Y		; 73 F8
	sta [$DC.b]		; 87 DC
	sbc $58.b,S		; E3 58
	sbc $FCEBF0.l		; EF F0 EB FC
	sbc $FCEFFC.l		; EF FC EF FC
	sbc $FCEFFC.l		; EF FC EF FC
	ora $FCFBF8.l		; 0F F8 FB FC
	sbc $1A.b		; E5 1A
	sbc ($0A.b,X)		; E1 0A
	sbc ($0A.b,X)		; E1 0A
	sbc $0C.b,S		; E3 0C
	sbc $0C.b,S		; E3 0C
	sbc ($08.b,S),Y		; F3 08
	sbc #$2A.b		; E9 2A
	sbc $FF3A.w,Y		; F9 3A FF
	tsb $1CEF.w		; 0C EF 1C
	sbc $1CEB1C.l		; EF 1C EB 1C
	xba		; EB
	trb $1CEB.w		; 1C EB 1C
	sbc $1CE31C.l,X		; FF 1C E3 1C
	and $5CA3.w,Y		; 39 A3 5C
	lda [$F8.b]		; A7 F8
	and $44839C.l,X		; 3F 9C 83 44
	tsa		; 3B
	sty $7A.b,X		; 94 7A
	txa		; 8A
	adc $9E62EE.l,X		; 7F EE 62 9E
	adc $FA7F82.l,X		; 7F 82 7F FA
	ora [$BE.b]		; 07 BE
	adc $06FFFE.l,X		; 7F FE FF 06
	sbc $DC07FE.l,X		; FF FE 07 DC
	and $FF40C0.l,X		; 3F C0 40 FF
	and $CF0FBF.l,X		; 3F BF 0F CF
	eor [$F5.b]		; 47 F5
	cpy $B7.b		; C4 B7
	ora $7BFDF8.l,X		; 1F F8 FD 7B
	cmp $803FC0.l,X		; DF C0 3F 80
	adc $C07F80.l,X		; 7F 80 7F C0
	and $8F0FF3.l,X		; 3F F3 0F 8F
	adc $9FFFFF.l,X		; 7F FF FF 9F
	sbc ($03.b,X)		; E1 03
	ora $F4.b,S		; 03 F4
	iny		; C8
	cpy #$90.b		; C0 90
	bcs -73.b		; B0 B7
	phd		; 0B
	ldx #$06.b		; A2 06
	tsb $06.b		; 04 06
	ora $84.b,S		; 03 84
	bra  -4.b		; 80 FC
	sbc $00EF10.l,X		; FF 10 EF 00
	sbc $4BCF00.l		; EF 00 CF 4B
	sty $07.b,X		; 94 07
	sed		; F8
	brk $FF.b		; 00 FF
	sta $7F.b,S		; 83 7F
	bpl -112.b		; 10 90
	and ($0B.b,S),Y		; 33 0B
	cmp ($33.b,S),Y		; D3 33
	jmp $80C7FF.l		; 5C FF C7 80
	adc $0F.b,S		; 63 0F
	dex		; CA
	asl A		; 0A
	eor $0F7D.w,Y		; 59 7D 0F
	sbc $0CFF04.l,X		; FF 04 FF 0C
	sbc $DFFF00.l,X		; FF 00 FF DF
	jsr $1FE0.w		; 20 E0 1F
	ror $81.b,X		; 76 81
	sta ($FE.b,X)		; 81 FE
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	bra -127.b		; 80 81
	sbc $CE4EFF.l,X		; FF FF 4E CE
	tya		; 98
	dey		; 88
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	and ($FF.b),Y		; 31 FF
	sta [$7F.b]		; 87 7F
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	rti		; 40

	rti		; 40

	rts		; 60

	rti		; 40

	jsr $2880.w		; 20 80 28
	plp		; 28
	ror A		; 6A
	stz $0080.w,X		; 9E 80 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	rti		; 40

	bra  96.b		; 80 60
	bra -96.b		; 80 A0
	cpy #$D0.b		; C0 D0
	sed		; F8
	jmp ($00FE.w,X)		; 7C FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($0E.b,X)		; 01 0E
	and ($3D.b),Y		; 31 3D
	jsr $4A15.w		; 20 15 4A
	eor ($4C.b,S),Y		; 53 4C
	lda [$C0.b],Y		; B7 C0
	sbc [$08.b]		; E7 08
	lda $608F50.l		; AF 50 8F 60
	asl $0F.b,X		; 16 0F
	asl $1C1F.w		; 0E 1F 1C
	and $383F78.l,X		; 3F 78 3F 38
	adc $E0FF70.l,X		; 7F 70 FF E0
	sbc $F4FFC0.l,X		; FF C0 FF F4
	ora $E4.b,S		; 03 E4
	ora $C217F0.l		; 0F F0 17 C2
	ora $C23FC2.l,X		; 1F C2 3F C2
	eor $866F06.l		; 4F 06 6F 86
	cmp $08F804.l		; CF 04 F8 08
	beq  24.b		; F0 18
	cpx #$10.b		; E0 10
	cpx #$20.b		; E0 20
	cpy #$60.b		; C0 60
	bra  64.b		; 80 40
	bra -128.b		; 80 80
	brk $04.b		; 00 04
	clc		; 18
	clc		; 18
	trb $1C18.w		; 1C 18 1C
	php		; 08
	trb $1E1E.w		; 1C 1E 1E
	ora ($11.b),Y		; 11 11
	brk $06.b		; 00 06
	clc		; 18
	ora #$1C.b		; 09 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $11.b		; 00 11
	asl $1F00.w		; 0E 00 1F
	asl $1F.b		; 06 1F
	lda [$D3.b],Y		; B7 D3
	txy		; 9B
	sbc $5D.b,S		; E3 5D
	and $F98F.w,Y		; 39 8F F9
	and $98.b		; 25 98
	plp		; 28
	adc $6FA1.w		; 6D A1 6F
	trb $FA.b		; 14 FA
	sbc ($7D.b)		; F2 7D
	cpx #$7F.b		; E0 7F
	adc $FAFE.w,Y		; 79 FE FA
	adc $19FF71.l,X		; 7F 71 FF 19
	lda $8ABF9B.l,X		; BF 9B BF 8A
	sta $02D513.l,X		; 9F 13 D5 02
	ora ($90.b)		; 12 90
	dec $59C4.w,X		; DE C4 59
	rti		; 40

	cmp #$3D.b		; C9 3D
	sbc $3E.b,X		; F5 3E
	sbc [$5C.b],Y		; F7 5C
	sbc [$26.b],Y		; F7 26
	sbc $DCFFE4.l,X		; FF E4 FF DC
	and [$6E.b]		; 27 6E
	lda [$EA.b],Y		; B7 EA
	and [$DF.b],Y		; 37 DF
	and $DC.b,S		; 23 DC
	jsl $6322DC.l		; 22 DC 22 63
	ora [$8A.b],Y		; 17 8A
	and $8DFA92.l		; 2F 92 FA 8D
	dex		; CA
	cpx #$B1.b		; E0 B1
	ldy $AF.b		; A4 AF
	cld		; D8
	lda $E77610.l		; AF 10 76 E7
	sbc $D8F748.l,X		; FF 48 F7 D8
	sbc [$EB.b]		; E7 EB
	sbc [$D2.b],Y		; F7 D2
	sbc $53FFCF.l		; EF CF FF 53
	adc ($DB.b,S),Y		; 73 DB
	adc ($40.b,S),Y		; 73 40
	ror $FF7D.w,X		; 7E 7D FF
	eor $F7E38F.l		; 4F 8F E3 F7
	lda ($1F.b,S),Y		; B3 1F
	cmp $AF.b,S		; C3 AF
	sta ($4F.b,X)		; 81 4F
	and ($BF.b),Y		; 31 BF
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	bcc  96.b		; 90 60
	sei		; 78
	brk $80.b		; 00 80
	rts		; 60

	bcc  96.b		; 90 60
	bpl -32.b		; 10 E0
	ldy #$40.b		; A0 40
	ora ($F4.b,S),Y		; 13 F4
	sta $4467C4.l		; 8F C4 67 44
	trb $E6.b		; 14 E6
	and ($7E.b,X)		; 21 7E
	ora $BF40FD.l,X		; 1F FD 40 BF
	cpy #$65.b		; C0 65
	and [$38.b]		; 27 38
	ora $F89FF8.l		; 0F F8 9F F8
	jmp.w [$9FFB]		; DC FB 9F
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $E3FF98.l,X		; FF 98 FF E3
	rol $3EE5.w		; 2E E5 3E
	eor #$AA.b		; 49 AA
	tsa		; 3B
	plp		; 28
	ora $3F.b,S		; 03 3F
	eor [$57.b]		; 47 57
	ora $B7.b		; 05 B7
	ora ($17.b,X)		; 01 17
	xce		; FB
	trb $26E5.w		; 1C E5 26
	cmp ($3C.b,S),Y		; D3 3C
	plp		; 28
	cmp [$18.b],Y		; D7 18
	sbc $18BF40.l,X		; FF 40 BF 18
	sbc $62FF18.l,X		; FF 18 FF 62
	sty $8F2A.w		; 8C 2A 8F
	ldx #$12.b		; A2 12
	lda ($22.b,S),Y		; B3 22
	lda ($C7.b,X)		; A1 C7
	phx		; DA
	sbc $43.b		; E5 43
	inc $E65B.w,X		; FE 5B E6
	inc $8B7F.w,X		; FE 7F 8B
	tda		; 7B
	ldy $037F.w		; AC 7F 03
	jsr ($FE3F.w,X)		; FC 3F FE
	and ($FE.b,X)		; 21 FE
	and $FE.b		; 25 FE
	and $01FE.w,X		; 3D FE 01
	sbc $FD05.w,Y		; F9 05 FD
	sta ($8F.b,X)		; 81 8F
	sed		; F8
	brk $68.b		; 00 68
	trb $0F.b		; 14 0F
	lda [$A7.b]		; A7 A7
	lda $F80FE2.l		; AF E2 0F F8
	ora [$FC.b]		; 07 FC
	ora $80.b,S		; 03 80
	jmp ($FCFF.w,X)		; 7C FF FC
	xce		; FB
	sed		; F8
	clc		; 18
	sed		; F8
	tas		; 1B
	xce		; FB
	sbc ($F2.b)		; F2 F2
	adc $75.b		; 65 75
	bvs  16.b		; 70 10
	cpy #$00.b		; C0 00
	rts		; 60

	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $50.b		; 00 50
	cpy #$80.b		; C0 80
	bra -115.b		; 80 8D
	cop $CF.b		; 02 CF
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $80CC2C.l,X		; FF 2C CC 80
	cpx #$DE.b		; E0 DE
	jsr ($4040.w,X)		; FC 40 40
	jmp ($8F60.w,X)		; 7C 60 8F
	cpy #$83.b		; C0 83
	cpy #$88.b		; C0 88
	dey		; 88
	cpx $20F3.w		; EC F3 20
	and $BF3F20.l,X		; 3F 20 3F BF
	and $3F3F9F.l,X		; 3F 9F 3F 3F
	and $777F7F.l,X		; 3F 7F 7F 77
	adc $032A82.l,X		; 7F 82 2A 03
	ora $8C.b,S		; 03 8C
	bvs -127.b		; 70 81
	.db $82, $03, $FF		; 82 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	clc		; 18
	sbc $03FF3A.l,X		; FF 3A FF 03
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $10.b,S		; 03 10
	sec		; 38
	bra -125.b		; 80 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	sec		; 38
	ora [$80.b]		; 07 80
	adc $040F03.l,X		; 7F 03 0F 04
	ora $060E05.l		; 0F 05 0E 06
	ora $000F03.l		; 0F 03 0F 00
	asl $1909.w		; 0E 09 19
	brk $1F.b		; 00 1F
	ora $0D.b,S		; 03 0D
	ora [$0B.b]		; 07 0B
	ora [$09.b]		; 07 09
	ora [$08.b]		; 07 08
	ora $0C.b,S		; 03 0C
	brk $0F.b		; 00 0F
	asl $0017.w		; 0E 17 00
	jsr $FF83.w		; 20 83 FF
	sed		; F8
	sed		; F8
	sbc [$E0.b]		; E7 E0
	rep #$C1		; C2 C1
	sbc $FFF0FF.l,X		; FF FF F0 FF
	and [$80.b],Y		; 37 80
	stz $0081.w,X		; 9E 81 00
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	adc $307F80.l,X		; 7F 80 7F 30
	ora $C3F030.l		; 0F 30 F0 C3
	cpy #$43.b		; C0 43
	cpy #$80.b		; C0 80
	bra  -1.b		; 80 FF
	sbc $213FA0.l,X		; FF A0 3F 21
	cmp $F000FF.l,X		; DF FF 00 F0
	ora $C03FC0.l		; 0F C0 3F C0
	and $00007F.l,X		; 3F 7F 00 00
	brk $C0.b		; 00 C0
	brk $1E.b		; 00 1E
	cpx #$71.b		; E0 71
	sta ($08.b,X)		; 81 08
	tsb $C8.b		; 04 C8
	and [$F0.b],Y		; 37 F0
	brk $13.b		; 00 13
	ora $C0.b,S		; 03 C0
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $0300FE.l,X		; FF FE 00 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0000FC.l,X		; FF FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	trb $F4.b		; 14 F4
	sbc $8F4E.w,Y		; F9 4E 8F
	pei ($E6.b)		; D4 E6
	cpx #$FC.b		; E0 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	inc $08.b,X		; F6 08
	cop $FC.b		; 02 FC
	tsb $F8F0.w		; 0C F0 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	tsb $08.b		; 04 08
	phd		; 0B
	ora ($16.b,X)		; 01 16
	asl A		; 0A
	tsb $0E.b		; 04 0E
	and ($14.b,X)		; 21 14
	php		; 08
	jmp ($0150.w)		; 6C 50 01
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora $1E0F1F.l		; 0F 1F 0F 1E
	ora $1F1F3F.l,X		; 1F 3F 1F 1F
	and $AD29D7.l,X		; 3F D7 29 AD
	bpl -114.b		; 10 8E
	and ($1C.b,S),Y		; 33 1C
	adc [$A0.b]		; 67 A0
	ora ($58.b,S),Y		; 13 58
	and [$12.b]		; 27 12
	tyx		; BB
	ora ($93.b,S),Y		; 13 93
	cmp ($FE.b,X)		; C1 FE
	cmp ($FE.b,X)		; C1 FE
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	sty $F8.b		; 84 F8
	mvp $88,$F8		; 44 F8 88
	beq  80.b		; F0 50
	cpx #$E040.w		; E0 40 E0
	bra -121.b		; 80 87
	bra -113.b		; 80 8F
	php		; 08
	sta $888501.l		; 8F 01 85 88
	sta $858F81.l		; 8F 81 8F 85
	phb		; 8B
	dey		; 88
	txa		; 8A
	ora ($8E.b,X)		; 01 8E
	bit #$8906.w		; 89 06 89
	asl $83.b		; 06 83
	asl $0689.w		; 0E 89 06
	bit #$8906.w		; 89 06 89
	asl $8E.b		; 06 8E
	ora [$05.b]		; 07 05
	inc A		; 1A
	asl $0713.w		; 0E 13 07
	ora $363F38.l,X		; 1F 38 3F 36
	ora $174F2B.l,X		; 1F 2B 4F 17
	tsa		; 3B
	and ($FF.b,S),Y		; 33 FF
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	ora $1F.b,S		; 03 1F
	bit $1C.b		; 24 1C
	asl $5E3E.w		; 0E 3E 5E
	rol $7E3E.w,X		; 3E 3E 7E
	inc $E27E.w,X		; FE 7E E2
	sbc [$E5.b],Y		; F7 E5
	lda $71.b,X		; B5 71
	eor ($1B.b,X)		; 41 1B
	bra  64.b		; 80 40
	ora $E84FD0.l,X		; 1F D0 4F E8
	ldx $E6.b		; A6 E6
	cmp [$78.b],Y		; D7 78
	brk $7A.b		; 00 7A
	brk $BE.b		; 00 BE
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra  63.b		; 80 3F
	cpy #$E018.w		; C0 18 E0
	brk $D8.b		; 00 D8
	and $FC.b		; 25 FC
	jsl $5F83BF.l		; 22 BF 83 5F
	cpy $D889.w		; CC 89 D8
	jmp.w [$820E]		; DC 0E 82
	cop $0F.b		; 02 0F
	ora ($FF.b,X)		; 01 FF
	and $FF.b		; 25 FF
	and [$FF.b]		; 27 FF
	dec $55FF.w,X		; DE FF 55
	sbc $8FFF55.l,X		; FF 55 FF 8F
	sbc $86FF0F.l,X		; FF 0F FF 86
	stz $9C0C.w		; 9C 0C 9C
	lda $EE.b,X		; B5 EE
	pea $71BC.w		; F4 BC 71
	cmp $CDDED5.l		; CF D5 DE CD
	dec $EFDA.w,X		; DE DA EF
	cmp [$F7.b],Y		; D7 F7
	cmp $F7D7FF.l,X		; DF FF D7 F7
	dec $F7.b,X		; D6 F7
	inc $F7FF.w,X		; FE FF F7
	sbc [$FF.b],Y		; F7 FF
	sbc $13FBFB.l,X		; FF FB FB 13
	ora $6DE062.l,X		; 1F 62 E0 6D
	adc $C7.b		; 65 C7
	ldx $D5.b		; A6 D5
	cmp ($4D.b)		; D2 4D
	cmp $5FD8.w		; CD D8 5F
	ror $E038.w,X		; 7E 38 E0
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cop $7F.b		; 02 7F
	brk $2F.b		; 00 2F
	brk $D9.b		; 00 D9
	rol $CB.b		; 26 CB
	bit $EA.b		; 24 EA
	ora $E4.b		; 05 E4
	sbc [$87.b]		; E7 87
	stp		; DB
	sta $19.b		; 85 19
	sta $C3.b,S		; 83 C3
	cmp $C95B7F.l,X		; DF 7F 5B C9
	cmp ($4B.b,S),Y		; D3 4B
	lda #$1898.w		; A9 98 18
	brk $3C.b		; 00 3C
	brk $FE.b		; 00 FE
	brk $3C.b		; 00 3C
	brk $80.b		; 00 80
	brk $BA.b		; 00 BA
	tsb $B5.b		; 04 B5
	asl $0FF6.w		; 0E F6 0F
	ora ($83.b),Y		; 11 83
	trb $36EA.w		; 1C EA 36
	nop		; EA
	tsx		; BA
	cmp ($05.b)		; D2 05
	lda $D006.w		; AD 06 D0
	ror $78.b,X		; 76 78
	adc [$F8.b],Y		; 77 F8
	trb $15FF.w		; 1C FF 15
	sbc $3DFF15.l,X		; FF 15 FF 3D
	sbc $3FFF12.l,X		; FF 12 FF 3F
	sbc $7FFFBF.l,X		; FF BF FF 7F
	adc $A5D629.l,X		; 7F 29 D6 A5
	sed		; F8
	eor $F8.b		; 45 F8
	eor ($CF.b)		; 52 CF
	asl $85.b,X		; 16 85
	and ($AE.b,S),Y		; 33 AE
	jmp ($D92F.w,X)		; 7C 2F D9
	sty $FE3D.w		; 8C 3D FE
	ora $5DFE.w,X		; 1D FE 5D
	ldx $BE5D.w,Y		; BE 5D BE
	php		; 08
	sbc $5FFF5D.l,X		; FF 5D FF 5F
	sbc $1AFF7F.l,X		; FF 7F FF 1A
	inc A		; 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($5F40.w,X)		; 7C 40 5F
	rts		; 60

	dec $FFE0.w,X		; DE E0 FF
	cpy #$B89F.w		; C0 9F B8
	sbc $0F.b		; E5 0F
	sbc $1FFF1F.l		; EF 1F FF 1F
	lda $3F9F1F.l,X		; BF 1F 9F 3F
	ora $3F003F.l,X		; 1F 3F 00 3F
	sei		; 78
	ora [$40.b]		; 07 40
	brk $40.b		; 00 40
	brk $1F.b		; 00 1F
	ora $E01E1F.l,X		; 1F 1F 1E E0
	brk $1D.b		; 00 1D
	trb $00FE.w		; 1C FE 00
	cpy #$FF42.w		; C0 42 FF
	sbc $E0FFFF.l,X		; FF FF FF E0
	sbc $FEFFE0.l,X		; FF E0 FF FE
	sbc $01FEE3.l,X		; FF E3 FE 01
	inc $BC43.w,X		; FE 43 BC
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sta $030D0F.l		; 8F 0F 0D 03
	bpl 112.b		; 10 70
	inc $F6.b,X		; F6 F6
	inc $C0FE.w,X		; FE FE C0
	cpy #$8000.w		; C0 00 80
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	sbc $0FF000.l,X		; FF 00 F0 0F
	inc $09.b,X		; F6 09
	inc $C001.w,X		; FE 01 C0
	and $131415.l,X		; 3F 15 14 13
	asl $CF.b,X		; 16 CF
	rol $07.b,X		; 36 07
	inc $F803.w,X		; FE 03 F8
	ora [$F8.b]		; 07 F8
	ora $F8.b,S		; 03 F8
	rtl		; 6B

	jsr ($FFEB.w,X)		; FC EB FF
	sbc #$F9FF.w		; E9 FF F9
	sbc $070705.l,X		; FF 05 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$6B.b]		; 07 6B
	adc $080002.l		; 6F 02 00 08
	tsb $1E.b		; 04 1E
	ora #$062E.w		; 09 2E 06
	ora ($22.b,S),Y		; 13 22
	adc $08.b,S		; 63 08
	rol $10.b		; 26 10
	jmp.w [$0299]		; DC 99 02
	ora ($0C.b,X)		; 01 0C
	ora $18.b,S		; 03 18
	ora [$25.b]		; 07 25
	tas		; 1B
	bit $1F.b		; 24 1F
	mvp $10,$3F		; 44 3F 10
	adc $106798.l		; 6F 98 67 10
	ora [$80.b],Y		; 17 80
	cpx #$C07E.w		; E0 7E C0
	adc #$C783.w		; 69 83 C7
	and [$81.b],Y		; 37 81
	adc $10BB01.l		; 6F 01 BB 10
	sbc $80EF10.l,X		; FF 10 EF 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $0FF807.l,X		; FF 07 F8 0F
	beq  56.b		; F0 38
	cmp [$70.b]		; C7 70
	sta $28FD05.l		; 8F 05 FD 28
	brk $00.b		; 00 00
	bra  46.b		; 80 2E
	pea $E624.w		; F4 24 E6
	dec $00CD.w		; CE CD 00
	ldy $FF81.w,X		; BC 81 FF
	ora $FA.b		; 05 FA
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FB.b		; 04 FB
	cpx $1B.b		; E4 1B
	cpy $0033.w		; CC 33 00
	sbc $807F80.l,X		; FF 80 7F 80
	cpy #$2000.w		; C0 00 20
	bvc  96.b		; 50 60
	sei		; 78
	bvs  76.b		; 70 4C
	pha		; 48
	php		; 08
	tsb $BC5A.w		; 0C 5A BC
	asl $6E.b		; 06 6E
	cpy #$2000.w		; C0 00 20
	cpy #$8070.w		; C0 70 80
	sei		; 78
	bra  76.b		; 80 4C
	bcs  12.b		; B0 0C
	beq  30.b		; F0 1E
	cpx #$F00E.w		; E0 0E F0
	and ($20.b,X)		; 21 20
	bpl -17.b		; 10 EF
	ora $FF.b,S		; 03 FF
	bra  31.b		; 80 1F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	ora ($69.b,X)		; 01 69
	ora $907F7F.l,X		; 1F 7F 7F 90
	adc $FF00CC.l,X		; 7F CC 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	ora $0FCF7F.l		; 0F 7F CF 0F
	and $1F00C0.l,X		; 3F C0 00 1F
	brk $FC.b		; 00 FC
	clc		; 18
	sbc [$FC.b],Y		; F7 FC
	sbc $009F1F.l,X		; FF 1F 9F 00
	ora [$F0.b],Y		; 17 F0
	sbc $007FFF.l,X		; FF FF 7F 00
	sbc $18FB07.l,X		; FF 07 FB 18
	cpx #$00FF.w		; E0 FF 00
	ora $FF00E0.l,X		; 1F E0 00 FF
	jmp ($038F.w,X)		; 7C 8F 03
	ora $3F.b,S		; 03 3F
	sbc $084088.l,X		; FF 88 40 08
	ora $84.b		; 05 84
	sta $FF.b,S		; 83 FF
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	and $7FFF02.l,X		; 3F 02 FF 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	and $00FFFC.l,X		; 3F FC FF 00
	sbc $1F578A.l,X		; FF 8A 57 1F
	jsr $C043.w		; 20 43 C0
	bra -128.b		; 80 80
	ora $FF.b,S		; 03 FF
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	cpx #$FFC0.w		; E0 C0 FF
	cpy #$7F3F.w		; C0 3F 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $FC.b		; 04 FC
	sed		; F8
	php		; 08
	beq  -8.b		; F0 F8
	ldy $FACC.w,X		; BC CC FA
	asl $FC.b		; 06 FC
	sty $0072.w		; 8C 72 00
	sed		; F8
	tsb $F8.b		; 04 F8
	jsr ($F800.w,X)		; FC 00 F8
	brk $C0.b		; 00 C0
	inc $0F0C.w,X		; FE 0C 0F
	asl $07.b		; 06 07
	jsr ($00FF.w,X)		; FC FF 00
	inc $A5D8.w,X		; FE D8 A5
	bvs   3.b		; 70 03
	ldy #$6045.w		; A0 45 60
	tya		; 98
.ACCU 16
	rep #$29		; C2 29
	bra  21.b		; 80 15
	bpl  41.b		; 10 29
	php		; 08
	cmp ($3A.b),Y		; D1 3A
	adc $7A7FFC.l,X		; 7F FC 7F 7A
	sbc $D5FFE6.l,X		; FF E6 FF D5
	inc $FEE8.w,X		; FE E8 FE
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	bit $F8.b		; 24 F8
	lda ($F0.b,X)		; A1 F0
	bra -64.b		; 80 C0
	brk $E0.b		; 00 E0
	rts		; 60

	cpx #$E0E0.w		; E0 E0 E0
.ACCU 8
	sep #$60		; E2 60
	cpy #$6060.w		; C0 60 60
	cpx #$3320.w		; E0 20 33
	brk $23.b		; 00 23
	jsr $E043.w		; 20 43 E0
	sta $E0.b,S		; 83 E0
	ora $E0.b,S		; 03 E0
	ora $E0.b,S		; 03 E0
	ora $E0.b,S		; 03 E0
	ora $01.b,S		; 03 01
	ora $08.b		; 05 08
	asl $09.b		; 06 09
	ora [$03.b]		; 07 03
	ora $1A0F13.l		; 0F 13 0F 1A
	ora $050F0E.l,X		; 1F 0E 0F 05
	ora $028E07.l		; 0F 07 8E 02
	phb		; 8B
	cop $8B.b		; 02 8B
	ora $8B.b,S		; 03 8B
	tas		; 1B
	phb		; 8B
	inc A		; 1A
	txa		; 8A
	asl $1D9E.w		; 0E 9E 1D
	lda $A25C.w,X		; BD 5C A2
	ply		; 7A
	asl $20.b		; 06 20
	cld		; D8
	bra  -8.b		; 80 F8
	tya		; 98
	cpx $94.b		; E4 94
	cpx $28.b		; E4 28
	sed		; F8
	bvs -16.b		; 70 F0
	adc $FD03.w,X		; 7D 03 FD
	ora $FB.b,S		; 03 FB
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$FF.b]		; 07 FF
	ora [$F7.b]		; 07 F7
	ora $71244C.l		; 0F 4C 24 71
	ora $2E.b,X		; 15 2E
	inc A		; 1A
	bmi  10.b		; 30 0A
	rol $0D.b,X		; 36 0D
	lda $8C.b,X		; B5 8C
	tya		; 98
	sty $9A.b		; 84 9A
	stx $E3.b		; 86 E3
	ora $F90FF2.l,X		; 1F F2 0F F9
	ora [$F9.b]		; 07 F9
	ora [$FC.b]		; 07 FC
	ora $7C.b,S		; 03 7C
	ora $7C.b,S		; 03 7C
	ora $7E.b,S		; 03 7E
	ora ($FF.b,X)		; 01 FF
	brk $4F.b		; 00 4F
	brk $9F.b		; 00 9F
	php		; 08
	rol $3F70.w		; 2E 70 3F
	cld		; D8
	inx		; E8
	pha		; 48
	sed		; F8
	pha		; 48
	sed		; F8
	pha		; 48
	adc $FF7FFF.l,X		; 7F FF 7F FF
	ora $8F70FF.l,X		; 1F FF 70 8F
	sed		; F8
	ora [$E8.b]		; 07 E8
	ora [$E8.b],Y		; 17 E8
	ora [$E8.b],Y		; 17 E8
	ora [$08.b],Y		; 17 08
	sbc $80FF06.l,X		; FF 06 FF 80
	sbc $023FD0.l,X		; FF D0 3F 02
	inc $BB42.w,X		; FE 42 BB
	ror $58.b		; 66 58
	and $19.b		; 25 19
	sbc $0707FF.l,X		; FF FF 07 07
	bra -128.b		; 80 80
	bvs -16.b		; 70 F0
	inc $0301.w,X		; FE 01 03
	jsr ($FFBC.w,X)		; FC BC FF
	inc $BBFF.w,X		; FE FF BB
	pea $29D1.w		; F4 D1 29
	jsr ($7F03.w,X)		; FC 03 7F
	brk $00.b		; 00 00
	ora [$F8.b]		; 07 F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $C6FFCF.l,X		; FF CF FF C6
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D0.b		; 00 D0
	ldx $FB78.w,Y		; BE 78 FB
	lsr $FE81.w		; 4E 81 FE
	brk $75.b		; 00 75
	sbc ($38.b,S),Y		; F3 38
	sbc $3C2F7E.l,X		; FF 7E 2F 3C
	sbc $5F.b,S		; E3 5F
	cmp $FFFF7C.l,X		; DF 7C FF FF
	sbc $0EFFFF.l,X		; FF FF FF 0E
	sbc $101FE0.l,X		; FF E0 1F 10
	sbc $861FE0.l,X		; FF E0 1F 86
	jsr ($7ECA.w,X)		; FC CA 7E
	lda $FD.b		; A5 FD
	adc $03.b,S		; 63 03
	wai		; CB
	ldx $67.b,Y		; B6 67
	cpx #$F00F.w		; E0 0F F0
	ora $F717F0.l		; 0F F0 17 F7
	sbc $E3.b,S		; E3 E3
	.db $82, $80, $FF		; 82 80 FF
	sbc $1FFF7D.l,X		; FF 7D FF 1F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $96492B.l,X		; FF 2B 49 96
	cmp $0F9FD5.l,X		; DF D5 9F 0F
	sta [$F1.b]		; 87 F1
	rol $45A0.w,X		; 3E A0 45
	lsr $3F.b		; 46 3F
	cpy #$8700.w		; C0 00 87
	sbc $11EE1E.l,X		; FF 1E EE 11
	sbc ($C9.b,X)		; E1 C9
	sbc $F9C1.w,Y		; F9 C1 F9
	inc $00FF.w,X		; FE FF 00
	sbc $E1FF00.l,X		; FF 00 FF E1
	sbc ($F8.b),Y		; F1 F8
	plx		; FA
	beq -16.b		; F0 F0
	sbc $E3FD.w		; ED FD E3
	xce		; FB
	inc $30FE.w,X		; FE FE 30
	jsr ($FF33.w,X)		; FC 33 FF
	inc $F51F.w		; EE 1F F5
	ora $FA0FF7.l		; 0F F7 0F FA
	ora [$F8.b]		; 07 F8
	ora [$FD.b]		; 07 FD
	ora $FD.b,S		; 03 FD
	ora $FE.b,S		; 03 FE
	ora ($0C.b,X)		; 01 0C
	sta $08CC2A.l		; 8F 2A CC 08
	sta $BE3E32.l		; 8F 32 3E BE
	lda $0E1F1E.l,X		; BF 1E 1F 0E
	eor $CEBF27.l,X		; 5F 27 BF CE
	sbc ($CE.b),Y		; F1 CE
	sbc ($8F.b),Y		; F1 8F
	beq -66.b		; F0 BE
	cmp ($7F.b,X)		; C1 7F
	cpy #$E09F.w		; C0 9F E0
	sta $C03FE0.l,X		; 9F E0 3F C0
	eor [$5C.b]		; 47 5C
	iny		; C8
	sta $D42782.l		; 8F 82 27 D4
	and [$96.b],Y		; 37 96
	tad		; 5B
	nop		; EA
	sta $F48740.l,X		; 9F 40 87 F4
	sta $AB.b,S		; 83 AB
	sbc [$2E.b],Y		; F7 2E
	sbc [$65.b],Y		; F7 65
	sbc $17EF33.l,X		; FF 33 EF 17
	sbc $B777AF.l		; EF AF 77 B7
	adc $017F97.l,X		; 7F 97 7F 01
	inc $FE39.w,X		; FE 39 FE
	cop $FD.b		; 02 FD
	ora $13FB.w		; 0D FB 13
	inc $FB08.w,X		; FE 08 FB
	brk $F7.b		; 00 F7
	cli		; 58
	lda [$7F.b],Y		; B7 7F
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $F9FFFC.l,X		; FF FC FF F9
	sbc $EFFFF7.l,X		; FF F7 FF EF
	sbc $00FFCF.l,X		; FF CF FF 00
	sbc $000000.l,X		; FF 00 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $FF0300.l,X		; 7F 00 03 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FCFF80.l,X		; FF 80 FF FC
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFC300.l,X		; FF 00 C3 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3CFF00.l,X		; FF 00 FF 3C
	sbc $0100FF.l,X		; FF FF 00 01
	ora ($01.b,X)		; 01 01
	sbc $03FC01.l,X		; FF 01 FC 03
	inc $FA03.w,X		; FE 03 FA
	ora $FA.b,S		; 03 FA
	ora [$FC.b]		; 07 FC
	sbc $FE0100.l,X		; FF 00 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	cop $FD.b		; 02 FD
	.db $82, $FC, $CC		; 82 FC CC
	rol $FE00.w,X		; 3E 00 FE
	tsb $3E02.w		; 0C 02 3E
	jsr ($7E8C.w,X)		; FC 8C 7E
	cop $00.b		; 02 00
	inc $82FF.w,X		; FE FF 82
	sta $FC.b,S		; 83 FC
	sbc $FCFF00.l,X		; FF 00 FF FC
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $69FF00.l,X		; FF 00 FF 69
	lda ($18.b,X)		; A1 18
	cmp [$98.b]		; C7 98
	and [$F9.b]		; 27 F9
	adc $2B0F3C.l		; 6F 3C 0F 2B
	cmp $65DD61.l		; CF 61 DD 65
	ora $7E91.w,Y		; 19 91 7E
	lda [$78.b]		; A7 78
	eor $FC.b,S		; 43 FC
	ora $FC.b,S		; 03 FC
	lsr $F9.b		; 46 F9
	asl $F9.b		; 06 F9
	tsb $FB.b		; 04 FB
	tsb $FB.b		; 04 FB
	php		; 08
	cmp $BB21.w,Y		; D9 21 BB
	sta ($F3.b,X)		; 81 F3
	adc $EF.b,S		; 63 EF
	ora $6F4D5F.l,X		; 1F 5F 4D 6F
	ora $010D.w		; 0D 0D 01
	ora ($C6.b,X)		; 01 C6
	and $807F80.l,X		; 3F 80 7F 80
	adc $80FF00.l,X		; 7F 00 FF 80
	sbc $F2FF90.l,X		; FF 90 FF F2
	sbc $D7FF7E.l,X		; FF 7E FF D7
	sbc [$64.b],Y		; F7 64
	jmp ($1D1C.w,X)		; 7C 1C 1D
	iny		; C8
	dex		; CA
	rti		; 40

	mvp $2A,$22		; 44 22 2A
	mvp $06,$57		; 44 57 06
	ldx $08.b		; A6 08
	sbc $E0FF82.l,X		; FF 82 FF E0
	sbc $B3FF31.l,X		; FF 31 FF B3
	sbc $88FFC5.l,X		; FF C5 FF 88
	sbc $16FF19.l,X		; FF 19 FF 16
	and $E37F0F.l,X		; 3F 0F 7F E3
	wai		; CB
	sbc [$FB.b]		; E7 FB
	stp		; DB
	sbc $41FAEA.l,X		; FF EA FA 41
	sbc $3D2D.w		; ED 2D 3D
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	cop $FD.b		; 02 FD
	ora ($FE.b,X)		; 01 FE
	cmp ($FE.b,X)		; C1 FE
	rts		; 60

	cpx #$80A0.w		; E0 A0 80
	sta $803F80.l,X		; 9F 80 3F 80
	brk $80.b		; 00 80
	rti		; 40

	cpy #$C040.w		; C0 40 C0
	adc $001FFF.l,X		; 7F FF 1F 00
	rts		; 60

	ora $7F3F40.l,X		; 1F 40 3F 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	sbc $34DFD0.l		; EF D0 DF 34
	ora $CF033C.l		; 0F 3C 03 CF
	iny		; C8
	sbc $F4FF.w,X		; FD FF F4
	inc $02.b,X		; F6 02
	ora ($1F.b)		; 12 1F
	sbc $FCF030.l,X		; FF 30 F0 FC
	jsr ($FFFF.w,X)		; FC FF FF
	and [$FF.b],Y		; 37 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $30FF0D.l,X		; FF 0D FF 30
	and $C30222.l,X		; 3F 22 02 C3
	jsr $9027.w		; 20 27 90
	sta $FC84.w		; 8D 84 FC
	jsr ($FF00.w,X)		; FC 00 FF
	cpy #$C0FF.w		; C0 FF C0
	brk $03.b		; 00 03
	jsr ($FF1F.w,X)		; FC 1F FF
	sta $037C7F.l		; 8F 7F 7C 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sec		; 38
	and $9300CE.l,X		; 3F CE 00 93
	jmp ($4080.w)		; 6C 80 40
	ora [$00.b]		; 07 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	cpy #$FF00.w		; C0 00 FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	adc $CFC2C3.l,X		; 7F C3 C2 CF
	lda $20CEE0.l,X		; BF E0 CE 20
	cpy #$5F9E.w		; C0 9E 5F
	stx $F9FF.w		; 8E FF F9
	sbc $807F.w,Y		; F9 7F 80
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	cpy #$60FF.w		; C0 FF 60
	adc $9F3F20.l,X		; 7F 20 3F 9F
	cpx #$00FF.w		; E0 FF 00
	sbc $6A06.w,Y		; F9 06 6A
	cpx #$E0E4.w		; E0 E4 E0
	sbc [$F0.b],Y		; F7 F0
	plx		; FA
	sed		; F8
	cmp $FC.b		; C5 FC
	plx		; FA
	inc $FFFF.w,X		; FE FF FF
	brk $FF.b		; 00 FF
	ora [$0F.b],Y		; 17 0F
	ora ($0F.b,S),Y		; 13 0F
	tsb $0603.w		; 0C 03 06
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E9.b		; 00 E9
	sed		; F8
	bne  -7.b		; D0 F9
	bpl  -7.b		; 10 F9
	bpl -15.b		; 10 F1
	bcc -63.b		; 90 C1
	bmi -63.b		; 30 C1
	brk $51.b		; 00 51
	ora ($A0.b,X)		; 01 A0
	ora #$110C.w		; 09 0C 11
	clc		; 18
	ora #$3110.w		; 09 10 31
	jsr $E0D1.w		; 20 D1 E0
	lda ($C0.b),Y		; B1 C0
	eor ($A0.b),Y		; 51 A0
	sta ($70.b,X)		; 81 70
	ora $A2.b,S		; 03 A2
	ora ($21.b,X)		; 01 21
	cop $A3.b		; 02 A3
	cop $A7.b		; 02 A7
	asl $97.b		; 06 97
	rtl		; 6B

	eor $40.b,X		; 55 40
	ror $3EBD.w,X		; 7E BD 3E
	ora $E1.b,S		; 03 E1
	cop $E3.b		; 02 E3
	bra -30.b		; 80 E2
	bra -26.b		; 80 E6
	sta [$F8.b]		; 87 F8
	ror $7F80.w,X		; 7E 80 7F
	cpy #$40BF.w		; C0 BF 40
	ora [$27.b]		; 07 27
	and $1FBFDF.l		; 2F DF BF 1F
	ror A		; 6A
	eor $40.b,S		; 43 40
	eor $23E728.l,X		; 5F 28 E7 23
	ora $183FB4.l,X		; 1F B4 3F 18
	lda $A0FFB0.l,X		; BF B0 FF A0
	sbc $DFB0FC.l,X		; FF FC B0 DF
	jsr $001F.w		; 20 1F 00
	sbc $03CF00.l,X		; FF 00 CF 03
	sbc ($01.b),Y		; F1 01
	sed		; F8
	ora #$0BFA.w		; 09 FA 0B
	asl A		; 0A
	sbc ($F8.b,S),Y		; F3 F8
	sbc ($EC.b),Y		; F1 EC
	sed		; F8
	ora $E319.w,Y		; 19 19 E3
	sbc ($06.b,S),Y		; F3 06
	sed		; F8
	asl $0CF0.w		; 0E F0 0C
	beq  12.b		; F0 0C
	beq  14.b		; F0 0E
	beq  15.b		; F0 0F
	beq -18.b		; F0 EE
	beq   4.b		; F0 04
	sed		; F8
	txs		; 9A
	stx $9E.b		; 86 9E
	.db $82, $9E, $82		; 82 9E 82
	stx $8C82.w		; 8E 82 8C
	.db $82, $0E, $02		; 82 0E 02
	asl $0E02.w		; 0E 02 0E
	cop $7E.b		; 02 7E
	ora ($7E.b,X)		; 01 7E
	ora ($7E.b,X)		; 01 7E
	ora ($7E.b,X)		; 01 7E
	ora ($7E.b,X)		; 01 7E
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($F8.b,X)		; 01 F8
	pha		; 48
	jmp.w [$F828]		; DC 28 F8
	plp		; 28
	sed		; F8
	plp		; 28
	ldy $B068.w		; AC 68 B0
	bvs 112.b		; 70 70
	beq -80.b		; F0 B0
	bvs -24.b		; 70 E8
	ora [$E8.b],Y		; 17 E8
	ora [$E8.b],Y		; 17 E8
	ora [$E8.b],Y		; 17 E8
	ora [$E8.b],Y		; 17 E8
	ora [$F0.b],Y		; 17 F0
	ora $F00FF0.l		; 0F F0 0F F0
	ora $003901.l		; 0F 01 39 00
	and $3B46.w,Y		; 39 46 3B
	rti		; 40

	sec		; 38
	pla		; 68
	bpl   8.b		; 10 08
	bvs   9.b		; 70 09
	adc ($09.b),Y		; 71 09
	adc ($FE.b,S),Y		; 73 FE
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	inc $FEFD.w,X		; FE FD FE
	tsb $E4.b		; 04 E4
	and ($C0.b,X)		; 21 C0
	bit $DC.b		; 24 DC
	asl $CA.b		; 06 CA
	ora $1F80.w,Y		; 19 80 1F
	bra 126.b		; 80 7E
	bra  76.b		; 80 4C
	bra  27.b		; 80 1B
	brk $20.b		; 00 20
	ora $0E033C.l,X		; 1F 3C 03 0E
	and ($40.b),Y		; 31 40
	and $403F40.l,X		; 3F 40 3F 40
	and $E03F40.l,X		; 3F 40 3F E0
	sbc $0FEFCC.l,X		; FF CC EF 0F
	ora $7D1F3F.l		; 0F 3F 1F 7D
	ora $6F0F69.l,X		; 1F 69 0F 6F
	ora $001FDF.l		; 0F DF 1F 00
	brk $E0.b		; 00 E0
	bpl   0.b		; 10 00
	beq  16.b		; F0 10
	cpx #$E010.w		; E0 10 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	brk $E0.b		; 00 E0
	ora $FF.b,S		; 03 FF
	bpl  47.b		; 10 2F
	ror $F7.b,X		; 76 F7
	adc $E3.b,S		; 63 E3
	adc $5EED.w		; 6D ED 5E
	dec $9111.w,X		; DE 11 91
	ora $FF9D.w,X		; 1D 9D FF
	brk $00.b		; 00 00
	sbc $1CFF08.l,X		; FF 08 FF 1C
	sbc $21FF12.l,X		; FF 12 FF 21
	sbc $62FF6E.l,X		; FF 6E FF 62
	sbc $00F000.l,X		; FF 00 F0 00
	sbc $E87F00.l,X		; FF 00 7F E8
	sbc [$BC.b]		; E7 BC
	sta $BE87.w,X		; 9D 87 BE
	adc ($76.b),Y		; 71 76
	plx		; FA
	inc $00.b,X		; F6 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E51FE0.l,X		; FF E0 1F E5
	tda		; 7B
	adc [$E5.b]		; 67 E5
	sbc $6B8F.w,Y		; F9 8F 6B
	sta $00DE.w,X		; 9D DE 00
	brk $00.b		; 00 00
	inc $1E.b		; E6 1E
	bra  -1.b		; 80 FF
	bne -97.b		; D0 9F
	sta [$6B.b]		; 87 6B
	xba		; EB
	trb $87.b		; 14 87
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $FF01.w,X		; FE 01 FF
	brk $1F.b		; 00 1F
	cpx #$FCF3.w		; E0 F3 FC
	sed		; F8
	sbc $BEEF28.l,X		; FF 28 EF BE
	lda $7F7F00.l,X		; BF 00 7F 7F
	adc $8DE7E7.l,X		; 7F E7 E7 8D
	ora $9E8F0D.l		; 0F 0D 8F 9E
	ror $3E5E.w,X		; 7E 5E 3E
	ldx $0041.w,Y		; BE 41 00
	sbc $18FF80.l,X		; FF 80 FF 18
	sbc $70FFF0.l,X		; FF F0 FF 70
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $20FFC7.l,X		; FF C7 FF 20
	iny		; C8
	sbc $E7F7.w		; ED F7 E7
	sbc $A6FFE7.l,X		; FF E7 FF A6
	lda $372F24.l		; AF 24 2F 37
	and $0700FF.l,X		; 3F FF 00 07
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $4EFF0F.l,X		; FF 0F FF 4E
	inc $FCCC.w,X		; FE CC FC
	cmp $EC0CEF.l,X		; DF EF 0C EC
	txa		; 8A
	bra -99.b		; 80 9D
	adc $D1FF11.l,X		; 7F 11 FF D1
	sbc $E3.b,S		; E3 E3
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F0013.l,X		; FF 13 00 7F
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $A3.b		; 00 A3
	cpy #$C09F.w		; C0 9F C0
	inc $C8.b,X		; F6 C8
	tsb $38.b		; 04 38
	brk $3F.b		; 00 3F
	rti		; 40

	and $83BE81.l,X		; 3F 81 BE 83
	ldy $3F5F.w,X		; BC 5F 3F
	adc $3F7F3F.l,X		; 7F 3F 7F 3F
	lda $7FBF7F.l,X		; BF 7F BF 7F
	lda $7F7F7F.l,X		; BF 7F 7F 7F
	adc $02027F.l,X		; 7F 7F 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	adc ($00.b,X)		; 61 00
	tya		; 98
	adc [$01.b]		; 67 01
	inc $FC03.w,X		; FE 03 FC
	sbc $FFFF.w,X		; FD FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $11.b		; 00 11
	cpx #$F10E.w		; E0 0E F1
	cpy #$FF3F.w		; C0 3F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03FFFF.l,X		; FF FF FF 03
	pea $3807.w		; F4 07 38
	ora [$28.b]		; 07 28
	ora [$28.b]		; 07 28
	sta $30BF20.l		; 8F 20 BF 30
	cmp $18C720.l,X		; DF 20 C7 18
	ora [$F8.b]		; 07 F8
	cmp $F0CFF0.l		; CF F0 CF F0
	cmp $F0CFF0.l		; CF F0 CF F0
	cmp $E0DFE0.l,X		; DF E0 DF E0
	cmp $BFB9E0.l,X		; DF E0 B9 BF
	tsa		; 3B
	lda $359F1D.l,X		; BF 1D 9F 35
	sta [$A0.b]		; 87 A0
	and $7B28.w,X		; 3D 28 7B
	sty $02CD.w		; 8C CD 02
	eor $40BF.w,Y		; 59 BF 40
	lda $609F40.l,X		; BF 40 9F 60
	sta [$78.b]		; 87 78
	sbc $78.b,X		; F5 78
	adc ($FC.b,S),Y		; 73 FC
	lda $86.b,X		; B5 86
	and $FC.b,S		; 23 FC
	brk $C0.b		; 00 C0
	cpy #$00C0.w		; C0 C0 00
	cpy #$E080.w		; C0 80 E0
	ldy #$C0E0.w		; A0 E0 C0
	cpx #$E0C0.w		; E0 C0 E0
	cpy #$C0E0.w		; C0 E0 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	brk $B8.b		; 00 B8
	ldx $BC38.w,Y		; BE 38 BC
	trb $349C.w		; 1C 9C 34
	sty $A0.b		; 84 A0
	bit $7A28.w,X		; 3C 28 7A
	sty $02CC.w		; 8C CC 02
	cli		; 58
	ldx $BC40.w,Y		; BE 40 BC
	rti		; 40

	stz $8460.w		; 9C 60 84
	sei		; 78
	pea $7278.w		; F4 78 72
	jsr ($86B4.w,X)		; FC B4 86
	jsl $0200FC.l		; 22 FC 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora ($C1.b,X)		; 01 C1
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	cmp ($00.b,X)		; C1 00
	rti		; 40

	bra -128.b		; 80 80
	rti		; 40

	brk $C0.b		; 00 C0
	rti		; 40

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  80.b		; 80 50
	asl $5F3E.w,X		; 1E 3E 5F
	bit $4E.b,X		; 34 4E
	sbc $85.b		; E5 85
	lda #$0389.w		; A9 89 03
	phd		; 0B
	lsr $46.b		; 46 46
	rol A		; 2A
	and $1C.b,S		; 23 1C
	sbc $1E.b,S		; E3 1E
	sbc ($05.b,X)		; E1 05
	xce		; FB
	sty $7B.b		; 84 7B
	bra 127.b		; 80 7F
	asl $7D.b		; 06 7D
	rti		; 40

	and $4D1E21.l,X		; 3F 21 1E 4D
	and $877F38.l		; 2F 38 7F 87
	lda $047E7E.l		; AF 7E 7E 04
	adc $3B30.w,X		; 7D 30 3B
	eor ($C5.b,X)		; 41 C5
	sta $108D.w		; 8D 8D 10
	sbc $50FF00.l,X		; FF 00 FF 50
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $32FFC0.l,X		; FF C0 FF 32
	sbc $73FF62.l,X		; FF 62 FF 73
	eor ($13.b,S),Y		; 53 13
	and ($5B.b,S),Y		; 33 5B
	tda		; 7B
	lda ($BD.b),Y		; B1 BD
	jsr $0229.w		; 20 29 02
	.db $82, $A4, $F6		; 82 A4 F6
	trb $8BDE.w		; 1C DE 8B
	jsr ($FC8B.w,X)		; FC 8B FC
	ora $FC.b,S		; 03 FC
	eor ($FE.b,X)		; 41 FE
	cmp ($FE.b),Y		; D1 FE
	adc ($FC.b)		; 72 FC
	asl $F8.b		; 06 F8
	asl $01E0.w,X		; 1E E0 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($07.b,X)		; 01 07
	ora $07.b,S		; 03 07
	ora $0A.b,S		; 03 0A
	asl $08.b		; 06 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	tsb $05.b		; 04 05
	brk $06.b		; 00 06
	ora #$0B04.w		; 09 04 0B
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	eor ($40.b,S),Y		; 53 40
	eor $00.b,S		; 43 00
	xba		; EB
	cpx #$7F4F.w		; E0 4F 7F
	adc ($7F.b),Y		; 71 7F
	adc ($7F.b,S),Y		; 73 7F
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	rti		; 40

	lda ($C0.b,S),Y		; B3 C0
	tsa		; 3B
	cpx #$7F1F.w		; E0 1F 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	brk $D4.b		; 00 D4
	beq -110.b		; F0 92
	ldx $C000.w,Y		; BE 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	beq  12.b		; F0 0C
	inc $0101.w,X		; FE 01 01
	ora $02.b,S		; 03 02
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora $05.b		; 05 05
	ora [$05.b]		; 07 05
	ora $00.b		; 05 00
	ora [$03.b]		; 07 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $05.b		; 02 05
	cop $07.b		; 02 07
	brk $04.b		; 00 04
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	cpy #$4000.w		; C0 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	cpy #$4000.w		; C0 00 40
	bra -128.b		; 80 80
	rti		; 40

	brk $C0.b		; 00 C0
	rti		; 40

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra   7.b		; 80 07
	and [$04.b],Y		; 37 04
	ora $020F01.l,X		; 1F 01 0F 02
	and $12382B.l,X		; 3F 2B 38 12
	adc [$88.b],Y		; 77 88
	inc $FDE1.w		; EE E1 FD
	ora [$38.b]		; 07 38
	ora [$18.b]		; 07 18
	ora $201F00.l		; 0F 00 1F 20
	tsa		; 3B
	tsb $76.b		; 04 76
	ora #$13EC.w		; 09 EC 13
	nop		; EA
	ora [$81.b],Y		; 17 81
	sbc $CB9C23.l,X		; FF 23 9C CB
	sbc [$4C.b]		; E7 4C
	stp		; DB
	jmp $EA5B97.l		; 5C 97 5B EA
	ora ($73.b,X)		; 01 73
	jsr ($FF73.w,X)		; FC 73 FF
	brk $FF.b		; 00 FF
	rts		; 60

	sbc $37CE18.l,X		; FF 18 CE 37
	sbc [$29.b],Y		; F7 29
	tda		; 7B
	sta $79.b		; 85 79
	stx $07FC.w		; 8E FC 07
	cmp $23B31F.l,X		; DF 1F B3 23
	sbc ($01.b,X)		; E1 01
	inc $00FF.w,X		; FE FF 00
	sbc $FEDFA0.l,X		; FF A0 DF FE
	cmp ($FF.b,X)		; C1 FF
	cpy #$E01F.w		; C0 1F E0
	cmp $FC.b,S		; C3 FC
	ora ($FE.b,X)		; 01 FE
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $807F80.l,X		; 7F 80 7F 80
	and $E0E0C0.l,X		; 3F C0 E0 E0
	inc $9FFE.w,X		; FE FE 9F
	sbc $00FF04.l,X		; FF 04 FF 00
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $E000FF.l,X		; FF FF 00 E0
	ora $FF01FE.l,X		; 1F FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	cop $44.b		; 02 44
	lsr $98.b		; 46 98
	stz $F068.w		; 9C 68 F0
	pla		; 68
	beq -104.b		; F0 98
	cpx #$F024.w		; E0 24 F0
	brk $74.b		; 00 74
	cop $FC.b		; 02 FC
	lsr $B8.b		; 46 B8
	stz $F860.w		; 9C 60 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $E4.b		; 00 E4
	clc		; 18
	bit $F8.b		; 24 F8
	ora ($C1.b,X)		; 01 C1
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	brk $40.b		; 00 40
	cmp ($00.b,X)		; C1 00
	rti		; 40

	bra -128.b		; 80 80
	rti		; 40

	brk $C0.b		; 00 C0
	rti		; 40

	bra  65.b		; 80 41
	bra  64.b		; 80 40
	sta ($40.b,X)		; 81 40
	bra -71.b		; 80 B9
	lda $1CBF39.l,X		; BF 39 BF 1C
	stz $8735.w,X		; 9E 35 87
	lda ($3F.b,X)		; A1 3F
	plp		; 28
	tda		; 7B
	sty $02CD.w		; 8C CD 02
	eor $40BF.w,Y		; 59 BF 40
	lda $619E40.l,X		; BF 40 9E 61
	sta [$78.b]		; 87 78
	sbc [$78.b],Y		; F7 78
	adc ($FC.b,S),Y		; 73 FC
	lda $86.b,X		; B5 86
	and $FC.b,S		; 23 FC
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sta $01.b,S		; 83 01
	sta [$03.b]		; 87 03
	sta [$03.b]		; 87 03
	txa		; 8A
	asl $88.b		; 06 88
	tsb $00.b		; 04 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	.db $82, $00, $84		; 82 00 84
	ora $80.b		; 05 80
	asl $89.b		; 06 89
	tsb $8B.b		; 04 8B
	ora ($F0.b),Y		; 11 F0
	cmp ($F1.b),Y		; D1 F1
	ora ($F0.b),Y		; 11 F0
	bpl -15.b		; 10 F1
	bvc -16.b		; 50 F0
	eor ($70.b),Y		; 51 70
	cmp ($F0.b),Y		; D1 F0
	cmp ($F3.b,X)		; C1 F3
	and ($E0.b),Y		; 31 E0
	adc ($E0.b),Y		; 71 E0
	and ($A0.b),Y		; 31 A0
	and ($A0.b),Y		; 31 A0
	bvs -31.b		; 70 E1
	bvs -31.b		; 70 E1
	sbc ($61.b),Y		; F1 61
	sbc ($61.b,S),Y		; F3 61
	cmp $03.b,S		; C3 03
	ora $03.b,S		; 03 03
	ldy $633F.w,X		; BC 3F 63
	ora $83.b,S		; 03 83
	sta $83.b,S		; 83 83
	sta $83.b,S		; 83 83
	sta $47.b,S		; 83 47
	ora [$C3.b]		; 07 C3
	jsr ($FC03.w,X)		; FC 03 FC
	lda $FCC3C0.l,X		; BF C0 C3 FC
	eor $FC.b,S		; 43 FC
	eor $FC.b,S		; 43 FC
	eor $FC.b,S		; 43 FC
	cmp [$F8.b]		; C7 F8
	xce		; FB
	pea $FCFB.w		; F4 FB FC
	stz $F3.b,X		; 74 F3
	sbc $755A1F.l		; EF 1F 5A 75
	sbc ($F5.b)		; F2 F5
	dex		; CA
	cmp $E0F7.w		; CD F7 E0
	ora $030707.l		; 0F 07 07 03
	ora $00FF00.l		; 0F 00 FF 00
	sta $030F03.l		; 8F 03 0F 03
	and [$03.b],Y		; 37 03
	ora $E3F703.l,X		; 1F 03 F7 E3
	sbc [$E7.b]		; E7 E7
	dec $E6.b,X		; D6 E6
	inc A		; 1A
	asl A		; 0A
	inx		; E8
	inc $BA.b,X		; F6 BA
	inc $FC88.w,X		; FE 88 FC
	bvs -116.b		; 70 8C
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	ora $E8.b,X		; 15 E8
	cmp $39E0.w,X		; DD E0 39
	sed		; F8
	and $7BF8.w,Y		; 39 F8 7B
	sed		; F8
	tda		; 7B
	sed		; F8
	asl $1F02.w,X		; 1E 02 1F
	cop $1D.b		; 02 1D
	brk $18.b		; 00 18
	ora $1C.b		; 05 1C
	ora $3D.b		; 05 3D
	ora $3F.b		; 05 3F
	ora $33.b		; 05 33
	ora #$01FE.w		; 09 FE 01
	inc $FC01.w,X		; FE 01 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $F8.b,S		; 03 F8
	ora [$28.b]		; 07 28
	sbc $08FF18.l		; EF 18 FF 08
	sbc $C0EF08.l,X		; FF 08 EF C0
	sbc $91FED1.l,X		; FF D1 FE 91
	inc $F897.w,X		; FE 97 F8
	eor $170F27.l,X		; 5F 27 0F 17
	ora $171F07.l,X		; 1F 07 1F 17
	ora $4F9FDF.l,X		; 1F DF 9F 4F
	sta $1F9F1F.l,X		; 9F 1F 9F 1F
	sty $0D.b		; 84 0D
	pei ($09.b)		; D4 09
	dec $01.b,X		; D6 01
	php		; 08
	ora [$1D.b],Y		; 17 1D
	asl $08.b		; 06 08
	cop $88.b		; 02 88
	cop $80.b		; 02 80
	ora $FC.b,S		; 03 FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $27FFF9.l,X		; FF F9 FF 27
	bra -113.b		; 80 8F
	dey		; 88
	sta $404780.l,X		; 9F 80 47 40
	brk $20.b		; 00 20
	bra  32.b		; 80 20
	inc $9F60.w,X		; FE 60 9F
	brk $00.b		; 00 00
	adc $007708.l,X		; 7F 08 77 00
	adc $E03FC0.l,X		; 7F C0 3F E0
	ora $A01FE0.l,X		; 1F E0 1F A0
	ora $FF3FC0.l,X		; 1F C0 3F FF
	and $9F3F9F.l,X		; 3F 9F 3F 9F
	ora $FF1F5F.l,X		; 1F 5F 1F FF
	and $BF3FBF.l,X		; 3F BF 3F BF
	and $20FF7F.l,X		; 3F 7F FF 20
	cpy #$C020.w		; C0 20 C0
	jsr $20C0.w		; 20 C0 20
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	rti		; 40

	bra  -2.b		; 80 FE
	sbc $00FFF8.l,X		; FF F8 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFE7.l,X		; FF E7 FF FF
	sbc $00FFF0.l,X		; FF F0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $4BFF00.l,X		; FF 00 FF 4B
	sbc $21F771.l		; EF 71 F7 21
	sbc #$DD05.w		; E9 05 DD
	lda $DD.b,S		; A3 DD
	stx $B9.b		; 86 B9
	lda ($B3.b,X)		; A1 B3
	inx		; E8
	tsx		; BA
	ply		; 7A
	ora $52.b,X		; 15 52
	and $3F42.w		; 2D 42 3F
	rol $3B.b		; 26 3B
	rol $3F.b		; 26 3F
	ror $1E.b		; 66 1E
	ror $1F.b		; 66 1F
	adc $7CE216.l		; 6F 16 E2 7C
	eor $FA79.w,X		; 5D 79 FA
	cpx $90.b		; E4 90
	bne  85.b		; D0 55
	sbc $4F.b,X		; F5 4F
	cmp $0F9F0F.l		; CF 0F 9F 0F
	sbc $E98FE8.l		; EF E8 8F E9
	sta $70BF50.l,X		; 9F 50 BF 70
	lda $0F5B35.l		; AF 35 5B 0F
	adc ($4F.b,S),Y		; 73 4F
	adc [$4F.b],Y		; 77 4F
	and [$06.b],Y		; 37 06
	asl $C7.b		; 06 C7
	cmp [$1C.b]		; C7 1C
	sbc $047574.l,X		; FF 74 75 04
	ora $C1.b		; 05 C1
	ora $C2.b,S		; 03 C2
	cop $CC.b		; 02 CC
	brk $F9.b		; 00 F9
	sbc $00FF38.l,X		; FF 38 FF 00
	sbc $F8FF88.l,X		; FF 88 FF F8
	sbc $FDFFFC.l,X		; FF FC FF FD
	sbc $17FFFF.l,X		; FF FF FF 17
	ora $271F17.l,X		; 1F 17 1F 27
	and $0F1F1F.l		; 2F 1F 1F 0F
	ora $0F0F00.l		; 0F 00 0F 0F
	ora $FF0707.l		; 0F 07 07 FF
	sbc $CFEFFF.l		; EF FF EF CF
	sbc $FFFFEF.l,X		; FF EF FF FF
	sbc $F0FFFF.l,X		; FF FF FF F0
	sbc $A6FFF8.l,X		; FF F8 FF A6
	ror $BEC0.w,X		; 7E C0 BE
	stz $957E.w,X		; 9E 7E 95
	ror $38C6.w,X		; 7E C6 38
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $007F00.l,X		; FF 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $9BA0.w,X		; DE A0 9B
	ldy $C3.b		; A4 C3
	ldy $B887.w,X		; BC 87 B8
	stx $B9.b		; 86 B9
	cpy $8CF3.w		; CC F3 8C
	sbc ($A7.b,S),Y		; F3 A7
	cld		; D8
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F3F7F.l,X		; 7F 7F 3F 7F
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	ora ($00.b,X)		; 01 00
	and ($31.b),Y		; 31 31
	ora [$07.b]		; 07 07
	lda $FFFFFF.l,X		; BF FF FF FF
	and $FF83FF.l,X		; 3F FF 83 FF
	ora $03.b,S		; 03 03
	sbc $FFCEFF.l,X		; FF FF CE FF
	sed		; F8
	sbc $00BF00.l,X		; FF 00 BF 00
	sbc $003F00.l,X		; FF 00 3F 00
	sta $FC.b,S		; 83 FC
	sbc $000000.l,X		; FF 00 00 00
	brk $0D.b		; 00 0D
	ora $FF87.w		; 0D 87 FF
	sbc ($FF.b,S),Y		; F3 FF
	inc $01FF.w,X		; FE FF 01
	sbc $FFE0E0.l,X		; FF E0 E0 FF
	sbc $F2FFFF.l,X		; FF FF FF F2
	sbc $008700.l,X		; FF 00 87 00
	sbc ($00.b,S),Y		; F3 00
	inc $0100.w,X		; FE 00 01
	ora $0000FF.l,X		; 1F FF 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	sbc $0E0EFF.l,X		; FF FF 0E 0E
	sbc ($E1.b,X)		; E1 E1
	rts		; 60

	ora $3A.b,S		; 03 3A
	ora [$FF.b]		; 07 FF
	sbc $0FFFFF.l,X		; FF FF FF 0F
	sbc $F1FF00.l,X		; FF 00 FF F1
	sbc $FEFE1F.l,X		; FF 1F FE FE
	sbc $E0F9FE.l,X		; FF FE F9 E0
	adc $C2BF46.l,X		; 7F 46 BF C2
	adc $387F30.l,X		; 7F 30 7F 38
	adc $64FF7C.l,X		; 7F 7C FF 64
	sbc $BFFF64.l,X		; FF 64 FF BF
	cpy #$C0BF.w		; C0 BF C0
	sbc $80FF80.l,X		; FF 80 FF 80
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	rts		; 60

	and ($BC.b),Y		; 31 BC
	lda ($BC.b),Y		; B1 BC
	cmp $77.b,S		; C3 77
	sbc $B0FFA7.l		; EF A7 FF B0
	cmp $9C8FF8.l		; CF F8 8F 9C
	sbc $BDF841.l,X		; FF 41 F8 BD
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	bra -32.b		; 80 E0
	ora #$40FF.w		; 09 FF 40
	cmp [$80.b]		; C7 80
	bra -97.b		; 80 9F
	sbc $7DFF01.l,X		; FF 01 FF 7D
	sta $B1.b,S		; 83 B1
	cmp $FF00E0.l		; CF E0 00 FF
	brk $C0.b		; 00 C0
	and $FF7F80.l,X		; 3F 80 7F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	ora ($C2.b,X)		; 01 C2
	sta $B2.b,S		; 83 B2
	lda ($09.b,S),Y		; B3 09
	php		; 08
	cmp $38F8.w,Y		; D9 F8 38
	and $5D1C.w,X		; 3D 1C 5D
	ora ($10.b),Y		; 11 10
	ora $00.b,S		; 03 00
	cmp $01.b,S		; C3 01
	and ($C1.b,S),Y		; 33 C1
	ora #$F9F0.w		; 09 F0 F9
	brk $3D.b		; 00 3D
	cpy #$E01D.w		; C0 1D E0
	ora ($EC.b),Y		; 11 EC
.ACCU 16
	rep #$E2		; C2 E2
	tda		; 7B
	sbc $304A.w,X		; FD 4A 30
	dey		; 88
	stx $F8E0.w		; 8E E0 F8
	php		; 08
	txa		; 8A
	sty $84.b,X		; 94 84
	bpl -72.b		; 10 B8
	jmp ($FF00.w,X)		; 7C 00 FF
	inc $FEFD.w,X		; FE FD FE
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	sty $7870.w		; 8C 70 78
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($07.b,X)		; 01 07
	tsb $07.b		; 04 07
	brk $18.b		; 00 18
	asl $01.b,X		; 16 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	ora $00.b,S		; 03 00
	ora $000F11.l		; 0F 11 0F 00
	rts		; 60

	ora $23.b,S		; 03 23
	bmi 119.b		; 30 77
	lda $0CD0B0.l		; AF B0 D0 0C
	sty $1802.w		; 8C 02 18
	cpy #$906F.w		; C0 6F 90
	rts		; 60

	bra  35.b		; 80 23
	cpy #$8F70.w		; C0 70 8F
	ldy #$035F.w		; A0 5F 03
	sbc $9FFF1F.l,X		; FF 1F FF 9F
	sbc $0BFFC0.l,X		; FF C0 FF 0B
	phd		; 0B
	php		; 08
	ora #$22D2.w		; 09 D2 22
	sbc $010B.w,Y		; F9 0B 01
	cmp $C5.b,S		; C3 C5
	and ($60.b),Y		; 31 60
	mvn $7C,$8C		; 54 8C 7C
	phd		; 0B
	trb $08.b		; 14 08
	sbc [$02.b],Y		; F7 02
	sbc $F40B.w,X		; FD 0B F4
	ora $FC.b,S		; 03 FC
	cmp ($FE.b,X)		; C1 FE
	ldy #$00FF.w		; A0 FF 00
	sbc $00A4E7.l,X		; FF E7 A4 00
	rts		; 60

	bcc   1.b		; 90 01
	clv		; B8
	ldy #$C342.w		; A0 42 C3
	sta $FC.b		; 85 FC
	tsb $CF73.w		; 0C 73 CF
	bvs -101.b		; 70 9B
	adc $7EFF9F.l,X		; 7F 9F FF 7E
	sbc $C87F9F.l,X		; FF 9F 7F C8
	and $7F03FC.l,X		; 3F FC 03 7F
	bra 127.b		; 80 7F
	bra   4.b		; 80 04
	tsb $11.b		; 04 11
	adc ($73.b),Y		; 71 73
	bmi -63.b		; 30 C1
	asl $73.b		; 06 73
	and ($09.b,S),Y		; 33 09
	lsr $FC23.w		; 4E 23 FC
	adc $FFDB80.l,X		; 7F 80 DB FF
	stx $CFFF.w		; 8E FF CF
	sbc $C3FFF8.l,X		; FF F8 FF C3
	jsr ($F00F.w,X)		; FC 0F F0
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx #$51FC.w		; E0 FC 51
	jmp $A0FA7B.l		; 5C 7B FA A0
	eor $DDDFA1.l,X		; 5F A1 DF DD
	and $778978.l,X		; 3F 78 89 77
	bcc  60.b		; 90 3C
	cpy #$E29D.w		; C0 9D E2
	tda		; 7B
	sty $7F.b		; 84 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	ora [$F0.b]		; 07 F0
	ora $C00000.l		; 0F 00 00 C0
	brk $8C.b		; 00 8C
	bvs  35.b		; 70 23
	jsr ($FFE2.w,X)		; FC E2 FF
	stx $86.b		; 86 86
	ldy #$FC59.w		; A0 59 FC
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $86.b		; 00 86
	adc $FF00.w,Y		; 79 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -128.b		; 80 80
	cpx #$7040.w		; E0 40 70
	sec		; 38
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $70.b		; 00 70
	bra  56.b		; 80 38
	cpy #$0000.w		; C0 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
.ACCU 16
	rep #$E2		; C2 E2
	tda		; 7B
	sbc $304A.w,X		; FD 4A 30
	dey		; 88
	stx $7860.w		; 8E 60 78
	php		; 08
	txa		; 8A
	sty $84.b,X		; 94 84
	bpl  56.b		; 10 38
	jmp ($FF00.w,X)		; 7C 00 FF
	inc $FEFD.w,X		; FE FD FE
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	sty $7870.w		; 8C 70 78
	brk $60.b		; 00 60
	brk $06.b		; 00 06
	tsb $0B.b		; 04 0B
	brk $16.b		; 00 16
	ora [$10.b]		; 07 10
	ora $120016.l,X		; 1F 16 00 12
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $04.b		; 00 04
	phd		; 0B
	brk $0F.b		; 00 0F
	ora [$18.b]		; 07 18
	bpl  15.b		; 10 0F
	ora $1F0013.l		; 0F 13 00 1F
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	lda $F90D.w,X		; BD 0D F9
	ora ($50.b),Y		; 11 50
	inx		; E8
	stz $20.b,X		; 74 20
	lda [$70.b],Y		; B7 70
	and $00FD00.l,X		; 3F 00 FD 00
	clv		; B8
	brk $35.b		; 00 35
	dex		; CA
	and #$F8D6.w		; 29 D6 F8
	ora [$F0.b]		; 07 F0
	ora $00EFF0.l		; 0F F0 EF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $4363E5.l,X		; FF E5 63 43
	eor ($02.b,X)		; 41 02
	eor ($53.b,X)		; 41 53
	adc $6256.w		; 6D 56 62
	and $3C.b		; 25 3C
	txs		; 9A
	clc		; 18
	inc $00.b		; E6 00
	sbc $807F00.l,X		; FF 00 7F 80
	adc $8C7380.l,X		; 7F 80 73 8C
	ror $3C81.w,X		; 7E 81 3C
	cmp $18.b,S		; C3 18
	sbc [$00.b]		; E7 00
	sbc $40BD3B.l,X		; FF 3B BD 40
	plp		; 28
	bmi  23.b		; 30 17
	tsb $10.b		; 04 10
	cpx $92.b		; E4 92
	cmp $F2.b,X		; D5 F2
	and #$5066.w		; 29 66 50
	dec $E0BF.w		; CE BF E0
	sbc $FFF7FF.l		; EF FF F7 FF
	beq  -1.b		; F0 FF
	beq 127.b		; F0 7F
	beq  63.b		; F0 3F
	cpx #$405F.w		; E0 5F 40
	and $018102.l,X		; 3F 02 81 01
	sta $918344.l		; 8F 44 83 91
	cmp $59C55E.l		; CF 5E C5 59
	cmp $E1DFF7.l		; CF F7 DF E1
	sbc $BC7C83.l		; EF 83 7C BC
	adc ($47.b,S),Y		; 73 47
	lda $5FAF57.l,X		; BF 57 AF 5F
	lda $72AA5A.l		; AF 5A AA 72
	.db $82, $22, $D2		; 82 22 D2
	sta [$80.b]		; 87 80
	lda [$FB.b],Y		; B7 FB
	bcs 116.b		; B0 74
	sed		; F8
	jmp $8AF2.w		; 4C F2 8A
	sta ($E9.b)		; 92 E9
	lda ($E9.b)		; B2 E9
	tsx		; BA
	sbc #$FFFF.w		; E9 FF FF
	sbc $438CFF.l,X		; FF FF 8C 43
	sty $03.b		; 84 03
	inc $0F.b,X		; F6 0F
	ora [$FF.b],Y		; 17 FF
	ora [$FF.b],Y		; 17 FF
	ora [$FF.b],Y		; 17 FF
	jmp ($EAAC.w)		; 6C AC EA
	asl $C62E.w		; 0E 2E C6
	rol $7E.b,X		; 36 7E
	tas		; 1B
	sbc $3F49.w		; ED 49 3F
	cmp $37.b,S		; C3 37
	.db $82, $31, $DC		; 82 31 DC
	beq -10.b		; F0 F6
	sed		; F8
	inc $F8.b,X		; F6 F8
	dec $F8.b		; C6 F8
	adc ($FC.b,S),Y		; 73 FC
	sbc ($FC.b,S),Y		; F3 FC
	xce		; FB
	jsr ($FEFD.w,X)		; FC FD FE
	cmp ($DE.b,X)		; C1 DE
	eor #$50FB.w		; 49 FB 50
	ror $D3.b,X		; 76 D3
	sbc [$00.b],Y		; F7 00
	sbc $88.b,X		; F5 88
	sbc $DCDC.w,X		; FD DC DC
	cpy $DD.b		; C4 DD
	wai		; CB
	bit $CB.b,X		; 34 CB
	bit $56.b,X		; 34 56
	lda #$29D7.w		; A9 D7 29
	cpy $3B.b		; C4 3B
	cpy $DD33.w		; CC 33 DD
	and $DD.b,S		; 23 DD
	and $12.b,S		; 23 12
	adc $D01F9B.l,X		; 7F 9B 1F D0
	sbc [$70.b],Y		; F7 70
	rol $16.b,X		; 36 16
	inc $9F56.w,X		; FE 56 9F
	lda $FF5676.l,X		; BF 76 56 FF
	asl $1FE3.w,X		; 1E E3 1F
	cpx #$EB36.w		; E0 36 EB
	inc $CB.b,X		; F6 CB
	asl $E9.b,X		; 16 E9
	asl $E9.b,X		; 16 E9
	inc $C9.b,X		; F6 C9
	inc $C9.b,X		; F6 C9
	and $C0DF20.l,X		; 3F 20 DF C0
	and $710E50.l		; 2F 50 0E 71
	stz $81B1.w,X		; 9E B1 81
	and $D3B353.l,X		; 3F 53 B3 D3
	and ($7F.b,S),Y		; 33 7F
	cpy #$609F.w		; C0 9F 60
	ora $E01FE0.l,X		; 1F E0 1F E0
	sta $609F60.l,X		; 9F 60 9F 60
	sta ($6C.b,S),Y		; 93 6C
	ora ($EC.b,S),Y		; 13 EC
	sbc $3FC000.l,X		; FF 00 C0 3F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	ora ($FF.b,X)		; 01 FF
	bra  -1.b		; 80 FF
	cmp $FE.b		; C5 FE
	sbc $FFFE.w,X		; FD FE FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	rti		; 40

	brk $42.b		; 00 42
	brk $42.b		; 00 42
	ora ($41.b,X)		; 01 41
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $A0.b		; 00 A0
	brk $A0.b		; 00 A0
	rti		; 40

	sta ($41.b,X)		; 81 41
	bra  65.b		; 80 41
	bra  64.b		; 80 40
	sta ($C0.b,X)		; 81 C0
	brk $E0.b		; 00 E0
	ora ($A0.b,X)		; 01 A0
	eor ($A0.b,X)		; 41 A0
	rti		; 40

.ACCU 16
	rep #$E3		; C2 E3
	ply		; 7A
	sbc $314A.w,X		; FD 4A 31
	dey		; 88
	sta $087B60.l		; 8F 60 7B 08
	phb		; 8B
	sty $85.b,X		; 94 85
	bpl  57.b		; 10 39
	jmp ($FE00.w,X)		; 7C 00 FE
	inc $FEFC.w,X		; FE FC FE
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	sty $7870.w		; 8C 70 78
	brk $60.b		; 00 60
	brk $C6.b		; 00 C6
	tsb $CB.b		; 04 CB
	brk $D6.b		; 00 D6
	ora [$D0.b]		; 07 D0
	ora $F200D6.l,X		; 1F D6 00 F2
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $04.b		; 00 04
	wai		; CB
	brk $CF.b		; 00 CF
	ora [$D8.b]		; 07 D8
	bpl -49.b		; 10 CF
	ora $FF00D3.l		; 0F D3 00 FF
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $5400.w,X		; 1E 00 54
	cop $52.b		; 02 52
	ora $3F.b,X		; 15 3F
	sec		; 38
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	asl $7D.b		; 06 7D
	ora [$68.b],Y		; 17 68
	and $488C7D.l,X		; 3F 7D 8C 48
	rol $86.b,X		; 36 86
	inc A		; 1A
	asl $FB07.w,X		; 1E 07 FB
	iny		; C8
	rol $F003.w		; 2E 03 F0
	lda #$F1F4.w		; A9 F4 F1
	inc $F00C.w,X		; FE 0C F0
	sei		; 78
	inc $03E2.w,X		; FE E2 03
	sbc $0EFE.w,X		; FD FE 0E
	beq -13.b		; F0 F3
	jsr ($BEB9.w,X)		; FC B9 BE
	sbc $40FE.w,Y		; F9 FE 40
	sta ($43.b)		; 92 43
	sta ($45.b,S),Y		; 93 45
	sta [$61.b],Y		; 97 61
	sta ($23.b,S),Y		; 93 23
	cmp $60D737.l,X		; DF 37 D7 60
	phb		; 8B
	adc $618C.w,Y		; 79 8C 61
	brk $61.b		; 00 61
	brk $63.b		; 00 63
	brk $67.b		; 00 67
	brk $67.b		; 00 67
	brk $6F.b		; 00 6F
	brk $7B.b		; 00 7B
	tsb $7F.b		; 04 7F
	brk $07.b		; 00 07
	ora [$27.b]		; 07 27
	and [$4C.b]		; 27 4C
	phd		; 0B
	eor [$04.b]		; 47 04
	adc $2D2F3C.l,X		; 7F 3C 2F 2D
	ldx $F73F.w		; AE 3F F7
	and $E7F8C7.l,X		; 3F C7 F8 E7
	cld		; D8
	cpy $C8F0.w		; CC F0 C8
	beq -16.b		; F0 F0
	cpy #$C0F0.w		; C0 F0 C0
	beq -64.b		; F0 C0
	beq -32.b		; F0 E0
	inc $66.b		; E6 66
	lda $E5.b		; A5 E5
	rol $EEDC.w,X		; 3E DC EE
	bit $1EF2.w,X		; 3C F2 1E
	sbc ($73.b,S),Y		; F3 73
	lda ($71.b,X)		; A1 71
	sbc ($FF.b,S),Y		; F3 FF
	inc $19.b		; E6 19
	sbc $1B.b		; E5 1B
	and $010F01.l,X		; 3F 01 0F 01
	ora $8C03.w		; 0D 03 8C
	brk $8E.b		; 00 8E
	ora $543F00.l		; 0F 00 3F 54
	ldy $E850.w		; AC 50 E8
	iny		; C8
	sed		; F8
	tya		; 98
	sed		; F8
	bvc -80.b		; 50 B0
	bcc 112.b		; 90 70
	sbc ($70.b),Y		; F1 70
	adc ($E0.b,X)		; 61 E0
	xce		; FB
	sed		; F8
	sbc $E0F7F8.l,X		; FF F8 F7 E0
	sbc [$E0.b]		; E7 E0
	sbc $C0CFE0.l		; EF E0 CF C0
	sta $001F80.l		; 8F 80 1F 00
	sec		; 38
	phd		; 0B
	adc $660B.w,Y		; 79 0B 66
	ora ($72.b)		; 12 72
	ora [$C5.b],Y		; 17 C5
	and $EC.b		; 25 EC
	and $D8.b		; 25 D8
	rti		; 40

	ldy #$F818.w		; A0 18 F8
	ora [$F8.b]		; 07 F8
	ora [$F1.b]		; 07 F1
	ora $E20FF0.l		; 0F F0 0F E2
	ora $C71FE2.l,X		; 1F E2 1F C7
	and $0E7F87.l,X		; 3F 87 7F 0E
	beq  46.b		; F0 2E
	beq 126.b		; F0 7E
	ldy #$FD21.w		; A0 21 FD
	asl A		; 0A
	pea $E05C.w		; F4 5C E0
	eor $1DE1.w,X		; 5D E1 1D
	sbc ($BF.b,X)		; E1 BF
	sta $FF9FBF.l,X		; 9F BF 9F FF
	ora $BF7F3E.l,X		; 1F 3E 7F BF
	adc $7EBF7F.l,X		; 7F 7F BF 7E
	lda $C0FFFE.l,X		; BF FE FF C0
	asl $C0.b		; 06 C0
	ora [$C9.b]		; 07 C9
	tsb $0EC9.w		; 0C C9 0E
	cmp $0C.b		; C5 0C
	sta $0C.b		; 85 0C
	sta $0C.b		; 85 0C
	cmp ($18.b,S),Y		; D3 18
	sbc $F900.w,Y		; F9 00 F9
	brk $F2.b		; 00 F2
	ora ($F3.b,X)		; 01 F3
	ora ($F1.b,X)		; 01 F1
	ora $F1.b,S		; 03 F1
	ora $F1.b,S		; 03 F1
	ora $E5.b,S		; 03 E5
	ora $79.b,S		; 03 79
	stx $29.b		; 86 29
	asl $1C.b,X		; 16 1C
	ora ($F4.b,S),Y		; 13 F4
	phd		; 0B
	pea $F60B.w		; F4 0B F6
	brk $FA.b		; 00 FA
	tsb $FA.b		; 04 FA
	tsb $C0.b		; 04 C0
	and $E0FF00.l,X		; 3F 00 FF E0
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BCFFFF.l,X		; FF FF FF BC
	sbc $7FBFFC.l,X		; FF FC BF 7F
	lda $7CFF7F.l,X		; BF 7F FF 7C
	jsr ($8083.w,X)		; FC 83 80
	sed		; F8
	sta [$8F.b]		; 87 8F
	brk $40.b		; 00 40
	adc $407F40.l,X		; 7F 40 7F 40
	adc $037F00.l,X		; 7F 00 7F 03
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $FEFEFE.l,X		; FF FE FE FE
	sbc $FDFEFF.l,X		; FF FF FE FD
	jsr ($1C1F.w,X)		; FC 1F 1C
	ora [$04.b],Y		; 17 04
	and $0028.w,Y		; 39 28 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora ($E3.b,X)		; 01 E3
	ora ($C2.b,X)		; 01 C2
	and $1BE4.w,Y		; 39 E4 1B
	inc $0BB6.w		; EE B6 0B
	sbc ($04.b)		; F2 04
	sbc ($5E.b)		; F2 5E
	sed		; F8
	phy		; 5A
	inc $B380.w,X		; FE 80 B3
	tsb $33.b		; 04 33
	jmp $1C6BA7.l		; 5C A7 6B 1C
	eor $7C4F3C.l		; 4F 3C 4F 7C
	eor [$6C.b],Y		; 57 6C
	eor $2C.b,X		; 55 2C
	trb $9CFC.w		; 1C FC 9C
	jsr ($FC98.w,X)		; FC 98 FC
	phb		; 8B
	eor $F45CD4.l		; 4F D4 5C F4
	jmp ($7CE4.w,X)		; 7C E4 7C
	stz $FC.b		; 64 FC
	bit $26BC.w		; 2C BC 26
	ldx $BEA2.w,Y		; BE A2 BE
	cmp $2FDC37.l		; CF 37 DC 2F
	jsr ($FC0F.w,X)		; FC 0F FC
	ora $BC1FFC.l,X		; 1F FC 1F BC
	cmp $BEDFBE.l,X		; DF BE DF BE
	cmp $DC00DF.l,X		; DF DF 00 DC
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	brk $38.b		; 00 38
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $07FFFF.l,X		; FF FF FF 07
	sbc $02FF07.l,X		; FF 07 FF 02
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFEF10.l,X		; FF 10 EF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $27FFEF.l,X		; FF EF FF 27
	tya		; 98
	and $802680.l,X		; 3F 80 26 80
	pha		; 48
	iny		; C8
	jmp $B08C.w		; 4C 8C B0
	beq -80.b		; F0 B0
	sta $7F88DB.l		; 8F DB 88 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $337F37.l,X		; 7F 37 7F 33
	adc $407F0F.l,X		; 7F 0F 7F 40
	adc $006718.l,X		; 7F 18 67 00
	brk $04.b		; 00 04
	sbc $ADFF31.l,X		; FF 31 FF AD
	bit #$FFCD.w		; 89 CD FF
	sbc $FFFF.w,Y		; F9 FF FF
	sbc $00FAF3.l,X		; FF F3 FA 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $81.b		; 00 81
	ror $FF36.w,X		; 7E 36 FF
	ora $FF0CFF.l,X		; 1F FF 0C FF
	asl $00FB.w		; 0E FB 00
	brk $0C.b		; 00 0C
	sbc $75CCDF.l,X		; FF DF CC 75
	and $FE07FF.l,X		; 3F FF 07 FE
	.db $82, $7F, $81		; 82 7F 81
	lda $FF00CC.l,X		; BF CC 00 FF
	sbc $3FC000.l,X		; FF 00 C0 3F
	asl A		; 0A
	xce		; FB
	ora $FF.b,S		; 03 FF
	ora ($FE.b,X)		; 01 FE
	bra  -1.b		; 80 FF
	cpy #$00FF.w		; C0 FF 00
	brk $1F.b		; 00 1F
	sbc [$81.b]		; E7 81
	sbc $DC3FB0.l,X		; FF B0 3F DC
	sta $3FCF6F.l,X		; 9F 6F CF 3F
	adc $00F7D7.l		; 6F D7 F7 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $3F.b		; 00 3F
	cpy #$E01F.w		; C0 1F E0
	sta $70CFF0.l		; 8F F0 CF 70
	adc [$F8.b]		; 67 F8
	adc $C007.w,Y		; 79 07 C0
	cpy #$07F8.w		; C0 F8 07
	ora #$0DF6.w		; 09 F6 0D
	sbc ($03.b)		; F2 03
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	cpy #$FF3F.w		; C0 3F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	sbc $C607F8.l,X		; FF F8 07 C6
	and $00FF.w,Y		; 39 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ldy $3879.w,X		; BC 79 38
	cmp $60.b,S		; C3 60
	sbc $334FB1.l,X		; FF B1 4F 33
	cmp $85778B.l		; CF 8B 77 85
	tda		; 7B
	eor ($FF.b,X)		; 41 FF
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $DF.b,S		; A3 DF
	rtl		; 6B

	sta [$6B.b],Y		; 97 6B
	sta [$EF.b],Y		; 97 EF
	ora [$FA.b],Y		; 17 FA
	asl $FE.b		; 06 FE
	brk $F8.b		; 00 F8
	asl $7B.b		; 06 7B
	sta [$FF.b]		; 87 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $31.b		; 00 31
	bmi -79.b		; 30 B1
	lda ($E1.b),Y		; B1 E1
	sbc ($C5.b),Y		; F1 C5
	cpy $4D.b		; C4 4D
	jmp $FCFD.w		; 4C FD FC
	sbc ($F1.b),Y		; F1 F1
	sbc ($F1.b,X)		; E1 F1
	and ($CC.b),Y		; 31 CC
	lda ($4C.b),Y		; B1 4C
	sbc ($0C.b),Y		; F1 0C
	cmp $38.b		; C5 38
	eor $FDB0.w		; 4D B0 FD
	brk $F1.b		; 00 F1
	tsb $0CF1.w		; 0C F1 0C
	plp		; 28
	tay		; A8
	rts		; 60

	asl A		; 0A
	tsb $32.b		; 04 32
	bmi -36.b		; 30 DC
	sec		; 38
	sty $1000.w		; 8C 00 10
	plp		; 28
	beq   4.b		; F0 04
	dec $1060.w		; CE 60 10
	bcs 124.b		; B0 7C
	sty $78.b		; 84 78
	rts		; 60

	brk $08.b		; 00 08
	bvs -28.b		; 70 E4
	sei		; 78
	sty $78.b		; 84 78
	ldy $78.b,X		; B4 78
	tas		; 1B
	bit $2B25.w,X		; 3C 25 2B
	pld		; 2B
	adc [$46.b],Y		; 77 46
	adc $6EEF04.l,X		; 7F 04 EF 6E
	sbc $53E8.w,Y		; F9 E8 53
	cmp ($7E.b,X)		; C1 7E
	ora $1E2F27.l,X		; 1F 27 2F 1E
	and $315F5C.l,X		; 3F 5C 5F 31
	ora $C77EF3.l		; 0F F3 7E C7
	bvs -49.b		; 70 CF
	rts		; 60

	sta $CF0778.l,X		; 9F 78 07 CF
	ora #$E767.w		; 09 67 E7
	ldx $FF.b		; A6 FF
	cop $65.b		; 02 65
	sbc ($6E.b),Y		; F1 6E
	and ($0D.b)		; 32 0D
	and ($CD.b)		; 32 CD
	bra  -1.b		; 80 FF
	asl $FF.b		; 06 FF
	ora [$F8.b]		; 07 F8
	rol $6EC1.w,X		; 3E C1 6E
	sta $7B3FDD.l,X		; 9F DD 3F 7B
	sbc $B8FFF3.l,X		; FF F3 FF B8
	cmp ($E8.b,X)		; C1 E8
	cpx #$F8D0.w		; E0 D0 F8
	ora ($8E.b,X)		; 01 8E
	cmp $27.b		; C5 27
	wai		; CB
	ora #$8143.w		; 09 43 81
	cmp $FF0000.l,X		; DF 00 00 FF
	brk $FF.b		; 00 FF
	bcc 111.b		; 90 6F
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $FEFFF6.l,X		; FF F6 FF FE
	sbc $3FFFFF.l,X		; FF FF FF 3F
	ldy #$101F.w		; A0 1F 10
	cmp $4443C8.l,X		; DF C8 43 44
	ror $73FD.w,X		; 7E FD 73
	and ($C4.b)		; 32 C4
	eor $22.b		; 45 22
	and $3F.b,S		; 23 3F
	cpy #$E01F.w		; C0 1F E0
	cmp $B84730.l		; CF 30 47 B8
	adc $CCB380.l,X		; 7F 80 B3 CC
	sta $FA.b		; 85 FA
	lda $DC.b,S		; A3 DC
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $F906.w,X		; FE 06 F9
	tsa		; 3B
	cmp [$4C.b]		; C7 4C
	txy		; 9B
	lda $F7.b,X		; B5 F7
	lda #$037F.w		; A9 7F 03
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $F801.w,X		; FE 01 F8
	ora [$C3.b]		; 07 C3
	and $9D7E8F.l,X		; 3F 8F 7E 9D
	ror $FE3D.w,X		; 7E 3D FE
	cmp $017901.l,X		; DF 01 79 01
	sbc ($93.b,S),Y		; F3 93
	cmp #$4F0F.w		; C9 0F 4F
	sbc [$04.b],Y		; F7 04
	bit $A4.b,X		; 34 A4
	sed		; F8
	rti		; 40

	cpy #$3FC0.w		; C0 C0 3F
	brk $FF.b		; 00 FF
	phd		; 0B
	jsr ($F03F.w,X)		; FC 3F F0
	trb $B3E3.w		; 1C E3 B3
	cmp $FD1FE6.l		; CF E6 1F FD
	and $B1D04E.l,X		; 3F 4E D0 B1
	pea $F130.w		; F4 30 F1
	bra -52.b		; 80 CC
	sty $C6.b		; 84 C6
	lsr $C6.b		; 46 C6
	cop $03.b		; 02 03
	cop $02.b		; 02 02
	jsr $08FF.w		; 20 FF 08
	sbc $A10FF0.l,X		; FF F0 0F A1
	adc $39FF39.l,X		; 7F 39 FF 39
	sbc $FDFFFC.l,X		; FF FC FF FD
	sbc $040818.l,X		; FF 18 08 04
	brk $34.b		; 00 34
	ldy $9EB0.w,X		; BC B0 9E
	lsr $667E.w		; 4E 7E 66
	ror $8D.b,X		; 76 8D
	sbc $FDB9.w		; ED B9 FD
	php		; 08
	beq   4.b		; F0 04
	sed		; F8
	bit $1EC0.w,X		; 3C C0 1E
	cpx #$F08E.w		; E0 8E F0
	stx $F8.b		; 86 F8
	ora $19F2.w		; 0D F2 19
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $20.b		; 02 20
	bvs   8.b		; 70 08
	cpy $FC54.w		; CC 54 FC
	rts		; 60

	rti		; 40

	php		; 08
	sei		; 78
	tsb $A3.b		; 04 A3
	bvc  56.b		; 50 38
	bra -125.b		; 80 83
	pla		; 68
	inx		; E8
	bcs -126.b		; B0 82
	cpy $C6.b		; C4 C6
	bvs  -4.b		; 70 FC
	pha		; 48
	cpy $F877.w		; CC 77 F8
	sei		; 78
	sta [$80.b]		; 87 80
	adc $010000.l,X		; 7F 00 00 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	brk $06.b		; 00 06
	ora $00.b		; 05 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	ora $05.b,S		; 03 05
	ora $E4.b,S		; 03 E4
	ldy #$781C.w		; A0 1C 78
	jsr ($6C7A.w,X)		; FC 7A 6C
	plx		; FA
	rts		; 60

	tsb $E8.b		; 04 E8
	bit $4E.b,X		; 34 4E
	bne  94.b		; D0 5E
	txs		; 9A
	cpy $78.b		; C4 78
	stz $F8.b		; 64 F8
	inc $0EFC.w,X		; FE FC 0E
	tsb $F804.w		; 0C 04 F8
	sec		; 38
	cpy $EC96.w		; CC 96 EC
	stz $03E4.w,X		; 9E E4 03
	bit $3610.w		; 2C 10 36
	ora ($35.b)		; 12 35
	ora #$392E.w		; 09 2E 39
	dec A		; 3A
	and $1A3A.w,Y		; 39 3A 1A
	adc $7152.w,Y		; 79 52 71
	brk $3F.b		; 00 3F
	bpl  63.b		; 10 3F
	ora ($3F.b),Y		; 11 3F
	plp		; 28
	and $383F38.l,X		; 3F 38 3F 38
	and $707F38.l,X		; 3F 38 7F 70
	adc $5C0415.l,X		; 7F 15 04 5C
	adc $80.b,S		; 63 80
	ora $10FF90.l		; 0F 90 FF 10
	ora $890700.l,X		; 1F 00 07 89
	asl A		; 0A
	sty $03.b		; 84 03
	tsb $FF.b		; 04 FF
	rts		; 60

	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $00FF10.l,X		; FF 10 FF 00
	sbc $00FF08.l,X		; FF 08 FF 00
	sbc $61001E.l,X		; FF 1E 00 61
	rts		; 60

	sty $C0FC.w		; 8C FC C0
	and $4FE09F.l,X		; 3F 9F E0 4F
	bvs  35.b		; 70 23
	bit $FEFF.w,X		; 3C FF FE
	brk $FF.b		; 00 FF
	rts		; 60

	sta $FF03FC.l,X		; 9F FC 03 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$00FF.w		; C0 FF 00
	and #$936F.w		; 29 6F 93
	jsr ($601F.w,X)		; FC 1F 60
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $906F00.l,X		; FF 00 6F 90
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3D0A00.l,X		; FF 00 0A 3D
	eor $24C7.w,Y		; 59 C7 24
	cpx #$E920.w		; E0 20 E9
	cop $EF.b		; 02 EF
	sty $1079.w		; 8C 79 10
	sbc $FC01.w,X		; FD 01 FC
	lsr A		; 4A
	plx		; FA
	cmp $1FEF3F.l		; CF 3F EF 1F
	sbc $1FED1F.l		; EF 1F ED 1F
	pea $F00F.w		; F4 0F F0
	ora $EA0FF0.l		; 0F F0 0F EA
	plx		; FA
	stz $EC.b,X		; 74 EC
	ora $FD1C.w,X		; 1D 1C FD
	xba		; EB
	cmp $EFBF2F.l,X		; DF 2F BF EF
	tda		; 7B
	adc $1667A5.l		; 6F A5 67 16
	sbc $1C03FC.l		; EF FC 03 1C
	sbc $EF.b,S		; E3 EF
	sbc $EFFFEF.l,X		; FF EF FF EF
	sbc $67FF6F.l,X		; FF 6F FF 67
	sbc $EECF3C.l,X		; FF 3C CF EE
	cmp $0AFFDA.l,X		; DF DA FF 0A
	lda $BEBF2E.l,X		; BF 2E BF BE
	adc $10FD3C.l,X		; 7F 3C FD 10
	sbc ($FE.b),Y		; F1 FE
	sbc ($FE.b,S),Y		; F3 FE
	adc $BEFFFE.l,X		; 7F FE FF BE
	sbc $FEFFBE.l,X		; FF BE FF FE
	sbc $F0FFFC.l,X		; FF FC FF F0
	sbc $87FE54.l,X		; FF 54 FE 87
	sbc $FD58.w		; ED 58 FD
	and $BF.b,S		; 23 BF
	lsr $FE.b		; 46 FE
	phy		; 5A
	plx		; FA
	eor $EDF9.w,Y		; 59 F9 ED
	adc $23DC.w,Y		; 79 DC 23
	sta $5973.w		; 8D 73 59
	lda [$3A.b]		; A7 3A
	cmp [$5E.b]		; C7 5E
	lda ($5A.b,X)		; A1 5A
	lda [$59.b]		; A7 59
	lda [$79.b]		; A7 79
	sta [$1E.b]		; 87 1E
	inc $F7.b,X		; F6 F7
	inc $12.b,X		; F6 12
	and ($DA.b)		; 32 DA
	inc $92.b,X		; F6 92
	lda ($72.b,S),Y		; B3 72
	adc ($C8.b)		; 72 C8
	plx		; FA
	bcs -78.b		; B0 B2
	rol $C9.b,X		; 36 C9
	inc $C9.b,X		; F6 C9
	sbc ($ED.b)		; F2 ED
	and ($CD.b)		; 32 CD
	lda ($CD.b)		; B2 CD
	adc ($CD.b)		; 72 CD
	plx		; FA
	cmp $B2.b		; C5 B2
	cmp $1F3F.w		; CD 3F 1F
	and [$0F.b]		; 27 0F
	and [$0F.b]		; 27 0F
	eor [$1F.b],Y		; 57 1F
	eor [$2F.b]		; 47 2F
	and [$0F.b]		; 27 0F
	cmp [$0F.b]		; C7 0F
	ora [$1F.b],Y		; 17 1F
	ora $F00FE0.l,X		; 1F E0 0F F0
	ora $E01FF0.l		; 0F F0 1F E0
	ora $F00FF0.l		; 0F F0 0F F0
	ora $E01FF0.l		; 0F F0 1F E0
	sbc $FDFE.w,X		; FD FE FD
	inc $FEFD.w,X		; FE FD FE
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $FFFFFE.l,X		; FF FE FF FF
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
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	jsr $2101.w		; 20 01 21
	ora ($21.b,X)		; 01 21
	brk $20.b		; 00 20
	ora ($60.b,X)		; 01 60
	ora ($62.b,X)		; 01 62
	ora $E0.b,S		; 03 E0
	asl $A5.b		; 06 A5
	jsr $21C0.w		; 20 C0 21
	cpy #$C021.w		; C0 21 C0
	jsr $61C0.w		; 20 C0 61
	bra  98.b		; 80 62
	sta ($E1.b,X)		; 81 E1
	ora $A5.b,S		; 03 A5
	eor $11.b,S		; 43 11
	adc ($49.b),Y		; 71 49
	cmp $FD34.w		; CD 34 FD
	rts		; 60

	adc ($69.b),Y		; 71 69
	ora $2DF1.w,Y		; 19 F1 2D
	pha		; 48
	cmp $58.b,X		; D5 58
	sta $5851.w,X		; 9D 51 58
	lda ($82.b),Y		; B1 82
	sta $86.b		; 85 86
	adc ($FC.b,X)		; 61 FC
	ora #$25EC.w		; 09 EC 25
	pei ($95.b)		; D4 95
	cpx $E299.w		; EC 99 E2
	ora $EC.b,S		; 03 EC
	bpl -10.b		; 10 F6
	ora ($F5.b)		; 12 F5
	ora #$39EE.w		; 09 EE 39
	plx		; FA
	and $1AFA.w,Y		; 39 FA 1A
	sbc $F152.w,Y		; F9 52 F1
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	ora ($FF.b),Y		; 11 FF
	plp		; 28
	sbc $38FF38.l,X		; FF 38 FF 38
	sbc $70FF38.l,X		; FF 38 FF 70
	sbc $15FFC5.l,X		; FF C5 FF 15
	sbc $443747.l,X		; FF 47 37 44
	tsa		; 3B
	sta $E6.b,S		; 83 E6
	stx $E1.b		; 86 E1
	stx $09D1.w		; 8E D1 09
	lsr $BD.b		; 46 BD
	adc $FD6D.w,X		; 7D 6D FD
	adc $FF07FF.l		; 6F FF 07 FF
	sta ($7F.b,X)		; 81 7F
	lda $7FAF7F.l		; AF 7F AF 7F
	and $B4F9FF.l,X		; 3F FF F9 B4
	beq -76.b		; F0 B4
	inc $9D92.w,X		; FE 92 9D
	cpx $B5.b		; E4 B5
	sty $84D9.w		; 8C D9 84
	bcc -52.b		; 90 CC
	dec $9C.b		; C6 9C
	cpy $CCFF.w		; CC FF CC
	sbc $FCF9EE.l,X		; FF EE F9 FC
	ora $FCFFFC.l,X		; 1F FC FF FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $000000.l,X		; FF 00 00 00
	clc		; 18
	clc		; 18
	ora $30300F.l,X		; 1F 0F 30 30
	and $5039A6.l		; 2F A6 39 50
	and ($CC.b,S),Y		; 33 CC
	and $000000.l,X		; 3F 00 00 00
	asl $001F.w,X		; 1E 1F 00
	ora $003C20.l,X		; 1F 20 3C 00
	rol $3C80.w,X		; 3E 80 3C
	cpy $DC30.w		; CC 30 DC
	sbc ($AA.b,S),Y		; F3 AA
	sbc ($82.b,S),Y		; F3 82
	adc $D8FF44.l		; 6F 44 FF D8
	sta ($7C.b,X)		; 81 7C
	sta [$78.b]		; 87 78
	ror $BC01.w,X		; 7E 01 BC
	.db $42, $FB		; 42 FB
	sbc $67FFF3.l,X		; FF F3 FF 67
	sbc $FF3FFF.l,X		; FF FF 3F FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($97.b,X)		; 01 97
	sec		; 38
	ora ($3E.b,X)		; 01 3E
	.db $42, $3C		; 42 3C
	cpy $C930.w		; CC 30 C9
	and ($26.b,X)		; 21 26
	ora [$B8.b]		; 07 B8
	and $077F47.l,X		; 3F 47 7F 07
	sbc $03FF03.l,X		; FF 03 FF 03
	jsr ($F807.w,X)		; FC 07 F8
	asl $38F0.w		; 0E F0 38
	cpy #$00C0.w		; C0 C0 00
	bra   0.b		; 80 00
	clv		; B8
	ora ($0D.b),Y		; 11 0D
	ora $7C64.w		; 0D 64 7C
	sta [$FF.b]		; 87 FF
	ora $3AFC.w		; 0D FC 3A
	sed		; F8
	sbc ($E0.b,X)		; E1 E0
	cmp $C1.b,S		; C3 C1
	inc $F280.w,X		; FE 80 F2
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $83.b		; 00 83
	bra   7.b		; 80 07
	ora ($0E.b,X)		; 01 0E
	cop $1A.b		; 02 1A
	ora ($36.b,X)		; 01 36
	cop $6C.b		; 02 6C
	tsb $80.b		; 04 80
	ora $7FCF49.l,X		; 1F 49 CF 7F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($F8.b,X)		; 01 F8
	ora [$F1.b]		; 07 F1
	ora $801FE3.l		; 0F E3 1F 80
	adc $7CFF30.l,X		; 7F 30 FF 7C
	dec $9A.b,X		; D6 9A
	sbc $5790.w,X		; FD 90 57
	asl $6EB2.w,X		; 1E B2 6E
	adc ($D9.b)		; 72 D9
	cpx $89.b		; E4 89
	rol $FD.b		; 26 FD
	asl A		; 0A
	ror $D679.w,X		; 7E 79 D6
	sbc $F996.w,Y		; F9 96 F9
	ora $B15FF1.l,X		; 1F F1 5F B1
	sbc $F533.w,X		; FD 33 F5
	xce		; FB
	cmp $5CF3.w		; CD F3 5C
	ldy #$F804.w		; A0 04 F8
	asl $1CE0.w,X		; 1E E0 1C
	cpx #$E018.w		; E0 18 E0
	clc		; 18
	cpx #$F009.w		; E0 09 F0
	asl A		; 0A
	sbc ($FF.b),Y		; F1 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $ECFFFF.l,X		; FF FF FF EC
	and $F46FFB.l		; 2F FB 6F F4
	lda ($F4.b,X)		; A1 F4
	sbc $FC.b,S		; E3 FC
	sbc $D4C0DC.l		; EF DC C0 D4
	cmp $E886FC.l		; CF FC 86 E8
	cmp $E6FEE8.l,X		; DF E8 FE E6
	cmp $FBE4.w,Y		; D9 E4 FB
	inx		; E8
	sbc $C8F8CF.l,X		; FF CF F8 C8
	sbc [$C9.b],Y		; F7 C9
	inc $0F.b,X		; F6 0F
	sbc $9CFF07.l,X		; FF 07 FF 9C
	stx $06.b		; 86 06
	sbc ($E7.b,X)		; E1 E7
	beq  67.b		; F0 43
	cpx #$057C.w		; E0 7C 05
	adc $0045.w,X		; 7D 45 00
	beq   0.b		; F0 00
	cpx #$0279.w		; E0 79 02
	ora $100FE0.l,X		; 1F E0 0F 10
	ora $008380.l,X		; 1F 80 83 00
	sta $00.b,S		; 83 00
	beq -112.b		; F0 90
	cpx #$F0D0.w		; E0 D0 F0
	bmi -14.b		; 30 F2
	.db $42, $5C		; 42 5C
	cpy #$C0DF.w		; C0 DF C0
	cpx #$F0E0.w		; E0 E0 F0
	cpx #$0F70.w		; E0 70 0F
	brk $1F.b		; 00 1F
	beq  15.b		; F0 0F
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	cpy #$C03F.w		; C0 3F C0
	adc $FF7FE0.l,X		; 7F E0 7F FF
	sbc $FBC0C2.l,X		; FF C2 C0 FB
	sbc ($EF.b),Y		; F1 EF
	sed		; F8
	sed		; F8
	jsr ($3537.w,X)		; FC 37 35
	sbc $F1.b,X		; F5 F1
	sta $83.b		; 85 83
	sta $2471.w		; 8D 71 24
	tas		; 1B
	ora $0702.w		; 0D 02 07
	cop $07.b		; 02 07
	cop $CC.b		; 02 CC
	cop $08.b		; 02 08
	asl $7A.b		; 06 7A
	tsb $1A.b		; 04 1A
	cpx $87.b		; E4 87
	cpx #$E4A6.w		; E0 A6 E4
	bcs -32.b		; B0 E0
	sta $07C1.w,X		; 9D C1 07
	cmp $E6.b,S		; C3 E6
	cmp #$E9D5.w		; C9 D5 E9
	lda ($81.b,X)		; A1 81
	ora $1D02.w,X		; 1D 02 1D
	cop $19.b		; 02 19
	asl $38.b		; 06 38
	asl $3A.b		; 06 3A
	tsb $3A.b		; 04 3A
	tsb $3A.b		; 04 3A
	tsb $72.b		; 04 72
	tsb $7F20.w		; 0C 20 7F
	and ($3F.b),Y		; 31 3F
	adc $7F.b,S		; 63 7F
	sta ($FF.b,X)		; 81 FF
	jsr ($8F83.w,X)		; FC 83 8F
	brk $A1.b		; 00 A1
	cpy #$7864.w		; C0 64 78
	adc $CE3FDF.l,X		; 7F DF 3F CE
	adc $FEFFDC.l,X		; 7F DC FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BF7FFF.l,X		; FF FF 7F BF
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	bmi  -1.b		; 30 FF
	stz $FEFF.w		; 9C FF FE
	sbc $7F0FFF.l,X		; FF FF 0F 7F
	bra -29.b		; 80 E3
	trb $FF00.w		; 1C 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and #$D61B.w		; 29 1B D6
	tsb $94EA.w		; 0C EA 94
	cli		; 58
	ldx $F2.b		; A6 F2
	ora $344B.w		; 0D 4B 34
	brk $67.b		; 00 67
	ply		; 7A
	ora $FFFA.w		; 0D FA FF
	sbc $FBFFFF.l,X		; FF FF FF FB
	sbc $F8FFF9.l,X		; FF F9 FF F8
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $10FDFF.l,X		; FF FF FD 10
	lda ($00.b),Y		; B1 00
	clv		; B8
	brk $FC.b		; 00 FC
	brk $5C.b		; 00 5C
	brk $0E.b		; 00 0E
	brk $83.b		; 00 83
	sta $07.b,S		; 83 07
	ora [$DF.b]		; 07 DF
	inc $FE9F.w,X		; FE 9F FE
	sta $FF9FFF.l,X		; 9F FF 9F FF
	ora $FF0FFF.l,X		; 1F FF 0F FF
	sta $7C.b,S		; 83 7C
	ora [$F8.b]		; 07 F8
	cmp [$80.b]		; C7 80
	inc $83.b		; E6 83
	lda [$00.b]		; A7 00
	adc [$83.b]		; 67 83
	eor $6F01.w		; 4D 01 6F
	ora $6F.b,S		; 03 6F
	cmp $4FC0C0.l		; CF C0 C0 4F
	lda $CFBF4F.l,X		; BF 4F BF CF
	adc $CD7FCF.l,X		; 7F CF 7F CD
	sbc $CFFFCF.l,X		; FF CF FF CF
	and ($C0.b),Y		; 31 C0
	and $F11F45.l,X		; 3F 45 1F F1
	phd		; 0B
	and [$4F.b],Y		; 37 4F
	.db $42, $3A		; 42 3A
	eor ($BB.b,X)		; 41 BB
	eor $0FB5.w		; 4D B5 0F
	sbc [$7F.b],Y		; F7 7F
	sbc $FBFFFF.l,X		; FF FF FF FB
	sbc $FAFFFF.l,X		; FF FF FF FA
	sbc $FDFFFB.l,X		; FF FB FF FD
	sbc $FFF8FF.l,X		; FF FF F8 FF
	brk $18.b		; 00 18
	sbc $FF85.w,X		; FD 85 FF
	sbc $FBFEFF.l,X		; FF FF FE FB
	sbc $F8FFE1.l,X		; FF E1 FF F8
	sbc $00F8E0.l,X		; FF E0 F8 00
	sbc [$FD.b]		; E7 FD
	ply		; 7A
	inc $FF01.w,X		; FE 01 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $E2B7E6.l		; EF E6 B7 E2
	adc [$F1.b],Y		; 77 F1
	plb		; AB
	tsx		; BA
	stp		; DB
	cld		; D8
	bit $ADEC.w		; 2C EC AD
	sbc DMASRC4H.w		; ED 43 43
	rti		; 40

	sbc $A0FF60.l,X		; FF 60 FF A0
	sbc $88F798.l,X		; FF 98 F7 88
	sbc [$EC.b],Y		; F7 EC
	cmp ($6D.b,S),Y		; D3 6D
	cmp ($03.b)		; D2 03
	jsr ($77BC.w,X)		; FC BC 77
	cpx $C87F.w		; EC 7F C8
	tsa		; 3B
	xce		; FB
	tsa		; 3B
	rol A		; 2A
	inc A		; 1A
	rol $36.b,X		; 36 36
	jsr ($F8FF.w,X)		; FC FF F8
	sbc $37F867.l,X		; FF 67 F8 37
	sed		; F8
	and ($FC.b,S),Y		; 33 FC
	ora ($FC.b,S),Y		; 13 FC
	ora ($FD.b)		; 12 FD
	rol $D9.b		; 26 D9
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	sta [$87.b]		; 87 87
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	rol $34BF.w,X		; 3E BF 34
	ldy $7E.b,X		; B4 7E
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $87.b		; 00 87
	sei		; 78
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $FF4BB4.l,X		; FF B4 4B FF
	brk $3C.b		; 00 3C
	cmp $60.b,S		; C3 60
	sta $02FFF8.l,X		; 9F F8 FF 02
	sbc ($00.b,S),Y		; F3 00
	sbc $1F9A01.l,X		; FF 01 9A 1F
	trb $F00F.w		; 1C 0F F0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FC0300.l,X		; FF 00 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $00FFE0.l,X		; 1F E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $C03F40.l,X		; BF 40 3F C0
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	php		; 08
	sbc [$FF.b],Y		; F7 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $47.b		; 00 47
	sbc $1BEF13.l,X		; FF 13 EF 1B
	sbc [$0B.b]		; E7 0B
	sbc [$11.b],Y		; F7 11
	sbc $037FA1.l,X		; FF A1 7F 03
	sbc $FFCF33.l,X		; FF 33 CF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	ora [$FB.b]		; 07 FB
	ora [$F9.b]		; 07 F9
	ora $FB.b		; 05 FB
	ora [$EA.b]		; 07 EA
	ora [$12.b],Y		; 17 12
	sbc $38CFCF.l,X		; FF CF CF 38
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF02.w,X		; FD 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	bmi  -8.b		; 30 F8
	ora [$E4.b]		; 07 E4
	sbc $DDC4.w,X		; FD C4 DD
	cpx $E4FD.w		; EC FD E4
	sbc $F5E4.w,X		; FD E4 F5
	jsr ($9CFD.w,X)		; FC FD 9C
	stz $3F3F.w		; 9C 3F 3F
	jsr ($DC03.w,X)		; FC 03 DC
	and $FC.b,S		; 23 FC
	ora $FC.b,S		; 03 FC
	ora $F4.b,S		; 03 F4
	phd		; 0B
	jsr ($9C03.w,X)		; FC 03 9C
	adc $3F.b,S		; 63 3F
	cpy #$22F7.w		; C0 F7 22
	tad		; 5B
	asl $2822.w		; 0E 22 28
	ora $0E3E.w,X		; 1D 3E 0E
	sec		; 38
	tsb $74.b		; 04 74
	and $2C.b,X		; 35 2C
	bvs 119.b		; 70 77
	ora [$F9.b],Y		; 17 F9
	and $0BF3.w,X		; 3D F3 0B
	sbc [$1B.b],Y		; F7 1B
	sbc [$1E.b]		; E7 1E
	sbc [$11.b]		; E7 11
	sbc $70C33D.l		; EF 3D C3 70
	sta $4ED000.l		; 8F 00 D0 4E
	bcc  45.b		; 90 2D
	ora ($24.b)		; 12 24
	tas		; 1B
	rtl		; 6B

	bne -93.b		; D0 A3
	pei ($20.b)		; D4 20
	dec $0DF2.w,X		; DE F2 0D
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	and $FF7FFF.l,X		; 3F FF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and #$4F14.w		; 29 14 4F
	and ($9D.b),Y		; 31 9D
	adc ($6B.b,S),Y		; 73 6B
	bcc -109.b		; 90 93
	brk $5B.b		; 00 5B
	php		; 08
	and $B6C2.w,X		; 3D C2 B6
	eor #$FFFF.w		; 49 FF FF
	inc $ECFF.w,X		; FE FF EC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFF7.l,X		; FF F7 FF FF
	sbc $8AFFFE.l,X		; FF FE FF 8A
	ora ($9A.b,S),Y		; 13 9A
	adc ($91.b,S),Y		; 73 91
	eor ($EA.b),Y		; 51 EA
	pld		; 2B
	sta ($4B.b)		; 92 4B
	ora ($8B.b)		; 12 8B
	and $D2.b,S		; 23 D2
	inc $07.b		; E6 07
	sbc $FC.b,S		; E3 FC
	sbc $FC.b,S		; E3 FC
	sbc ($FE.b,X)		; E1 FE
	cmp ($FC.b,S),Y		; D3 FC
	lda ($FC.b,S),Y		; B3 FC
	sbc ($FC.b,S),Y		; F3 FC
	adc $FC.b,S		; 63 FC
	inc $F9.b,X		; F6 F9
	mvp $2E,$FF		; 44 FF 2E
	sta $9F28.w,X		; 9D 28 9F
	brk $B7.b		; 00 B7
	adc $2DBE.w,X		; 7D BE 2D
	inc $DF01.w,X		; FE 01 DF
	brk $F3.b		; 00 F3
	ror $3CE7.w,X		; 7E E7 3C
	sbc [$3C.b]		; E7 3C
	sbc [$34.b]		; E7 34
	cmp $2CCF3C.l		; CF 3C CF 2C
	cmp $01FF01.l,X		; DF 01 FF 01
	sbc $8840B8.l,X		; FF B8 40 88
	tay		; A8
	jmp ($CC08.w)		; 6C 08 CC
	brk $9B.b		; 00 9B
	jsr $8401.w		; 20 01 84
	sta ($9A.b,S),Y		; 93 9A
	sta $BB18.w,X		; 9D 18 BB
	adc $E77FF7.l,X		; 7F F7 7F E7
	sbc $9FFFDF.l,X		; FF DF FF 9F
	sbc $65FF7B.l,X		; FF 7B FF 65
	sbc $8CFFE7.l,X		; FF E7 FF 8C
	ldy $7C4C.w,X		; BC 4C 7C
	sta $6C0C.w,X		; 9D 0C 6C
	tsb $C1E1.w		; 0C E1 C1
	ora ($01.b,X)		; 01 01
	pha		; 48
	iny		; C8
	sbc ($C2.b)		; F2 C2
	eor $FF.b,S		; 43 FF
	sta $FF.b,S		; 83 FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc ($FF.b,S),Y		; F3 FF
	rol $FEFF.w,X		; 3E FF FE
	sbc $3DFFB7.l,X		; FF B7 FF 3D
	sbc $06DD8E.l,X		; FF 8E DD 06
	ora $A4.b		; 05 A4
	rol $00.b		; 26 00
	tsb $1F60.w		; 0C 60 1F
	stz $929F.w		; 9C 9F 92
	stx $A9.b,Y		; 96 A9
	jsl $F8FF20.l		; 22 20 FF F8
	sbc $F0FFD8.l,X		; FF D8 FF F0
	sbc $61FEE1.l,X		; FF E1 FE 61
	inc $FD4A.w,X		; FE 4A FD
	stz $02FF.w		; 9C FF 02
	brk $08.b		; 00 08
	tsb $5E.b		; 04 5E
	and #$066E.w		; 29 6E 06
	sta ($22.b,S),Y		; 93 22
	adc $88.b,S		; 63 88
	rol $10.b		; 26 10
	jmp.w [$0299]		; DC 99 02
	ora ($0C.b,X)		; 01 0C
	sbc ($18.b,S),Y		; F3 18
	sbc [$25.b]		; E7 25
	stp		; DB
	bit $DF.b		; 24 DF
	mvp $10,$BF		; 44 BF 10
	sbc $806798.l		; EF 98 67 80
	bra  16.b		; 80 10
	brk $48.b		; 00 48
	adc [$7B.b]		; 67 7B
	adc [$4C.b],Y		; 77 4C
	phk		; 4B
	asl A		; 0A
	tsb $BD5B.w		; 0C 5B BD
	ora [$6E.b]		; 07 6E
	bra   0.b		; 80 00
	ora $9C64FF.l		; 0F FF 64 9C
	ror $4A86.w,X		; 7E 86 4A
	ldx $0D.b,Y		; B6 0D
	sbc ($1E.b,S),Y		; F3 1E
	sbc ($0E.b,X)		; E1 0E
	sbc ($03.b),Y		; F1 03
	tsb $64.b		; 04 64
	adc $C5.b,S		; 63 C5
	sbc $38.b,S		; E3 38
	mvp $81,$0B		; 44 0B 81
	lsr $29.b,X		; 56 29
	ora ($EC.b,S),Y		; 13 EC
	ldy $04C3.w,X		; BC C3 04
	ora $97.b,S		; 03 97
	sed		; F8
	ora [$18.b],Y		; 17 18
	sta $3B.b		; 85 3B
	ora ($7F.b),Y		; 11 7F
	xba		; EB
	sta [$7C.b],Y		; 97 7C
	sta $7F.b,S		; 83 7F
	bra -58.b		; 80 C6
	bit $F802.w,X		; 3C 02 F8
	cop $FD.b		; 02 FD
	ora ($BB.b,X)		; 01 BB
	cmp $BA6316.l		; CF 16 63 BA
	ora $7A.b,S		; 03 7A
	adc ($89.b,S),Y		; 73 89
	bit $FAC6.w,X		; 3C C6 FA
	ora [$FD.b]		; 07 FD
	cop $3A.b		; 02 3A
	cpy $94.b		; C4 94
	inx		; E8
	sec		; 38
	cpy $78.b		; C4 78
	sty $FA.b		; 84 FA
	asl $4F.b		; 06 4F
	brk $87.b		; 00 87
	brk $8F.b		; 00 8F
	bra -25.b		; 80 E7
	cpy #$A0AB.w		; C0 AB A0
	adc [$B0.b],Y		; 77 B0
	phk		; 4B
	cpx #$703D.w		; E0 3D 70
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpy #$203F.w		; C0 3F 20
	cmp $78CF30.l,X		; DF 30 CF 78
	sta $885F8C.l,X		; 9F 8C 5F 88
	ora [$80.b]		; 07 80
	ora [$80.b]		; 07 80
	ora [$E5.b]		; 07 E5
	ora ($E0.b,X)		; 01 E0
	brk $A0.b		; 00 A0
	rti		; 40

	ldx #$2142.w		; A2 42 21
	cmp ($00.b,X)		; C1 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $B9FF01.l,X		; FF 01 FF B9
	ldx $F44B.w,Y		; BE 4B F4
	trb $1B.b		; 14 1B
	cpx #$007F.w		; E0 7F 00
	sbc $01FB00.l,X		; FF 00 FB 01
	sbc $BFFE00.l,X		; FF 00 FE BF
	rti		; 40

	sbc $E01F00.l,X		; FF 00 1F E0
	sta $F807F0.l		; 8F F0 07 F8
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	bpl -12.b		; 10 F4
	ora $EB.b		; 05 EB
	bpl -29.b		; 10 E3
	asl A		; 0A
	sbc $F808.w,Y		; F9 08 F8
	lsr $A0.b		; 46 A0
	rol $E6.b		; 26 E6
	adc ($E1.b,X)		; 61 E1
	cpx #$E01F.w		; E0 1F E0
	ora $F80FF3.l,X		; 1F F3 0F F8
	ora [$F8.b]		; 07 F8
	ora [$E0.b]		; 07 E0
	ora $E019E6.l,X		; 1F E6 19 E0
	ora $8C3E11.l,X		; 1F 11 3E 8C
	cli		; 58
	dec $423A.w		; CE 3A 42
	lsr $FE.b,X		; 56 FE
	sbc $001F04.l		; EF 04 1F 00
	ora $6F3F38.l		; 0F 38 3F 6F
	sbc $1DFF3F.l,X		; FF 3F FF 1D
	sbc $E0BF49.l,X		; FF 49 BF E0
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $A5FFC0.l,X		; FF C0 FF A5
	sbc $4931.w,Y		; F9 31 49
	adc ($41.b,X)		; 61 41
	sta $C3.b,S		; 83 C3
	lda [$F7.b]		; A7 F7
	and ($B1.b,X)		; 21 B1
	adc ($FD.b,S),Y		; 73 FD
	bit $F9.b,X		; 34 F9
	ora ($FE.b,X)		; 01 FE
	sta ($FE.b,X)		; 81 FE
	sta ($FE.b,X)		; 81 FE
	and $FC.b,S		; 23 FC
	ora [$F8.b]		; 07 F8
	eor ($FE.b,X)		; 41 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	adc $78FD.w,Y		; 79 FD 78
	sei		; 78
	rts		; 60

	jsr ($7C68.w,X)		; FC 68 7C
	adc #$6FFF.w		; 69 FF 6F
	adc $BD0B.w,Y		; 79 0B BD
	adc #$797F.w		; 69 7F 79
	sta [$78.b]		; 87 78
	sta [$78.b]		; 87 78
	sta [$78.b]		; 87 78
	sta [$79.b]		; 87 79
	sta [$79.b]		; 87 79
	sta [$39.b]		; 87 39
	cmp [$79.b]		; C7 79
	sta [$11.b]		; 87 11
	tas		; 1B
	bmi  26.b		; 30 1A
	clc		; 18
	tas		; 1B
	trb $1E.b		; 14 1E
	ora ($19.b)		; 12 19
	ora ($1A.b),Y		; 11 1A
	trb $141F.w		; 1C 1F 14
	ora $18E619.l,X		; 1F 19 E6 18
	sbc [$18.b]		; E7 18
	sbc [$1C.b]		; E7 1C
	sbc $18.b,S		; E3 18
	sbc [$18.b]		; E7 18
	sbc [$1C.b]		; E7 1C
	sbc $1C.b,S		; E3 1C
	sbc $36.b,S		; E3 36
	asl $1C34.w,X		; 1E 34 1C
	ldy $9C.b,X		; B4 9C
	ldy $049C.w,X		; BC 9C 04
	trb $1C04.w		; 1C 04 1C
	ora $3D.b		; 05 3D
	adc $7D.b		; 65 7D
	asl $1CE1.w,X		; 1E E1 1C
	sbc $9C.b,S		; E3 9C
	adc $9C.b,S		; 63 9C
	adc $1C.b,S		; 63 1C
	sbc $1C.b,S		; E3 1C
	sbc $3D.b,S		; E3 3D
.ACCU 16
.INDEX 16
	rep #$7D		; C2 7D
	.db $82, $F5, $05		; 82 F5 05
	lsr $85.b		; 46 85
	dec $3FA0.w,X		; DE A0 3F
	lda $38E0A0.l,X		; BF A0 E0 38
	sed		; F8
	bmi 112.b		; 30 70
	jsr $F860.w		; 20 60 F8
	ror $7EF9.w,X		; 7E F9 7E
	lsr $39.b		; 46 39
	adc $1F6000.l,X		; 7F 00 60 1F
	sei		; 78
	ora [$F0.b]		; 07 F0
	ora $001FE0.l		; 0F E0 1F 00
	ora ($0F.b,X)		; 01 0F
	sbc $E0C14E.l,X		; FF 4E C1 E0
	bpl  31.b		; 10 1F
	brk $E3.b		; 00 E3
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$0F3F.w		; C0 3F 0F
	sbc $E0FF00.l,X		; FF 00 FF E0
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $64A403.l,X		; FF 03 A4 64
	adc $C5.b,S		; 63 C5
	sbc $38.b,S		; E3 38
	mvp $81,$0B		; 44 0B 81
	lsr $29.b,X		; 56 29
	ora ($EC.b,S),Y		; 13 EC
	ldy $A4C3.w,X		; BC C3 A4
	eor $97.b,S		; 43 97
	sed		; F8
	ora [$18.b],Y		; 17 18
	sta $3B.b		; 85 3B
	ora ($7F.b),Y		; 11 7F
	xba		; EB
	sta [$7C.b],Y		; 97 7C
	sta $7F.b,S		; 83 7F
	bra -58.b		; 80 C6
	and $F802.w,X		; 3D 02 F8
	cop $FD.b		; 02 FD
	ora ($BB.b,X)		; 01 BB
	cmp $BA6316.l		; CF 16 63 BA
	ora $7A.b,S		; 03 7A
	adc ($89.b,S),Y		; 73 89
	and $FAC6.w,X		; 3D C6 FA
	ora [$FD.b]		; 07 FD
	cop $3A.b		; 02 3A
	cpy $94.b		; C4 94
	inx		; E8
	sec		; 38
	cpy $78.b		; C4 78
	sty $FA.b		; 84 FA
	asl $CF.b		; 06 CF
	brk $87.b		; 00 87
	brk $8F.b		; 00 8F
	bra -25.b		; 80 E7
	cpy #$A0AB.w		; C0 AB A0
	adc [$B0.b],Y		; 77 B0
	phk		; 4B
	cpx #$703D.w		; E0 3D 70
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpy #$203F.w		; C0 3F 20
	cmp $78CF30.l,X		; DF 30 CF 78
	sta $955F8C.l,X		; 9F 8C 5F 95
	plx		; FA
	sta [$89.b],Y		; 97 89
	ora [$CA.b],Y		; 17 CA
	ora ($D2.b,X)		; 01 D2
	lsr $DF.b,X		; 56 DF
	brk $BF.b		; 00 BF
	eor ($66.b,X)		; 41 66
	bra -65.b		; 80 BF
	sta [$7F.b]		; 87 7F
	stx $7F.b		; 86 7F
	cpy $3F.b		; C4 3F
	cpy $3F.b		; C4 3F
	cpy #$803F.w		; C0 3F 80
	adc $40FF00.l,X		; 7F 00 FF 40
	sbc $C78CE2.l,X		; FF E2 8C C7
	sta ($33.b),Y		; 91 33
	ldy #$8800.w		; A0 00 88
	jsl $5010F3.l		; 22 F3 10 50
	adc ($3F.b)		; 72 3F
	eor $71BD.w,X		; 5D BD 71
	sbc $40FF60.l,X		; FF 60 FF 40
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $FF20.w,X		; FD 20 FF
	brk $FF.b		; 00 FF
	ora $23D0FD.l,X		; 1F FD D0 23
	cmp $2DEB2D.l		; CF 2D EB 2D
	jsr ($FB32.w,X)		; FC 32 FB
	asl $CD.b,X		; 16 CD
	trb $D6.b		; 14 D6
	cpy $83.b		; C4 83
	brk $3F.b		; 00 3F
	jmp.w [$DC33]		; DC 33 DC
	and ($DC.b,S),Y		; 33 DC
	rol $2ED1.w		; 2E D1 2E
	sbc ($1C.b),Y		; F1 1C
	sbc $DC.b,S		; E3 DC
	lda $C7FFF0.l,X		; BF F0 FF C7
	jsr ($7869.w,X)		; FC 69 78
	stz $70.b,X		; 74 70
	ora $00FF00.l		; 0F 00 FF 00
	sbc $00E200.l,X		; FF 00 E2 00
	bmi   0.b		; 30 00
	sbc $877903.l,X		; FF 03 79 87
	bvs -49.b		; 70 CF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	and $3CBCFF.l,X		; 3F FF BC 3C
	jsr $5F00.w		; 20 00 5F
	bra -128.b		; 80 80
	cpx #$7F61.w		; E0 61 7F
	brk $00.b		; 00 00
	cpy #$8040.w		; C0 40 80
	ldy #$00C3.w		; A0 C3 00
	and $E01FC0.l,X		; 3F C0 1F E0
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	sbc $FF3FFF.l,X		; FF FF 3F FF
	sta $050C7F.l,X		; 9F 7F 0C 05
	adc ($13.b),Y		; 71 13
	sty $8C.b,X		; 94 8C
	lda ($71.b),Y		; B1 71
	bra -128.b		; 80 80
	cop $02.b		; 02 02
	ora $03.b,S		; 03 03
	cop $02.b		; 02 02
	jsr ($F003.w,X)		; FC 03 F0
	ora $0E7F83.l		; 0F 83 7F 0E
	sbc $FDFF7F.l,X		; FF 7F FF FD
	sbc $FDFFFC.l,X		; FF FC FF FD
	sbc $ACF48C.l,X		; FF 8C F4 AC
	cmp [$11.b],Y		; D7 11
	adc $47FFFF.l,X		; 7F FF FF 47
	adc [$03.b],Y		; 77 03
	sbc $98C723.l		; EF 23 C7 98
	sbc [$BB.b]		; E7 BB
	rti		; 40

	sed		; F8
	brk $1F.b		; 00 1F
	cpx #$00FF.w		; E0 FF 00
	sei		; 78
	bra   3.b		; 80 03
	jsr ($00FF.w,X)		; FC FF 00
	sbc $1BEA00.l,X		; FF 00 EA 1B
	bcs -103.b		; B0 99
	pha		; 48
	sbc $6D7C.w,Y		; F9 7C 6D
	bmi  -2.b		; 30 FE
	bpl  -1.b		; 10 FF
	sbc ($FF.b)		; F2 FF
	and $FBFB.w,X		; 3D FB FB
	ora $69.b		; 05 69
	ora [$49.b],Y		; 17 49
	lda [$9D.b],Y		; B7 9D
	ora $0E.b,S		; 03 0E
	ora ($10.b,X)		; 01 10
	sbc $FF01FE.l		; EF FE 01 FF
	brk $F8.b		; 00 F8
	ora [$71.b]		; 07 71
	asl $EB.b		; 06 EB
	tsb $2A.b		; 04 2A
	eor $90.b,X		; 55 90
	adc $09E5CA.l,X		; 7F CA E5 09
	inc $C2.b		; E6 C2
	adc $FFFF.w		; 6D FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta $9F6FFF.l		; 8F FF 6F 9F
	sbc $1FEF1F.l		; EF 1F EF 1F
	adc $86EC9F.l		; 6F 9F EC 86
	inc $C6.b		; E6 C6
	lda ($96.b)		; B2 96
	ldy $F88E.w,X		; BC 8E F8
	php		; 08
	cmp #$D188.w		; C9 88 D1
	bra -47.b		; 80 D1
	sta ($C9.b,X)		; 81 C9
	inc $C9.b,X		; F6 C9
	inc $99.b,X		; F6 99
	inc $FE91.w,X		; FE 91 FE
	stx $FF.b,Y		; 96 FF
	sta [$FE.b],Y		; 97 FE
	sta $FE91FE.l,X		; 9F FE 91 FE
	and $254F.w,Y		; 39 4F 25
	pld		; 2B
	and $CB.b		; 25 CB
	wai		; CB
	and ($83.b),Y		; 31 83
	eor $1183.w,Y		; 59 83 11
	tsb $02.b		; 04 02
	stz $E2.b		; 64 E2
	sta $00.b,S		; 83 00
	cmp [$00.b],Y		; D7 00
	and $00FFC0.l,X		; 3F C0 FF 00
	adc [$80.b]		; 67 80
	sbc $01FE00.l		; EF 00 FE 01
	asl $0701.w,X		; 1E 01 07
	sbc $A81898.l,X		; FF 98 18 A8
	cli		; 58
	stz $BC.b		; 64 BC
	and ($BF.b),Y		; 31 BF
	bra 119.b		; 80 77
	sta [$7D.b]		; 87 7D
	xce		; FB
	sei		; 78
	cpy #$D7F0.w		; C0 F0 D7
	beq -121.b		; F0 87
	cpx #$E407.w		; E0 07 E4
	jsr $74D0.w		; 20 D0 74
	sty $837D.w		; 8C 7D 83
	sei		; 78
	sta [$A7.b]		; 87 A7
	tyx		; BB
	sta ($09.b,X)		; 81 09
	cmp $27EF07.l		; CF 07 EF 27
	cmp $0F.b,S		; C3 0F
	and $6B.b,S		; 23 6B
	asl $0F.b,X		; 16 0F
	sta $E458C7.l,X		; 9F C7 58 E4
	plx		; FA
	cpx $F4.b		; E4 F4
	inx		; E8
	pei ($E8.b)		; D4 E8
	pei ($E8.b)		; D4 E8
	bit $38C0.w,X		; 3C C0 38
	cpy #$0078.w		; C0 78 00
	sta $83FFA7.l,X		; 9F A7 FF 83
	plb		; AB
	cmp ($B3.b,S),Y		; D3 B3
	cmp ($F3.b,S),Y		; D3 F3
	stp		; DB
	plb		; AB
	ora $F3.b,S		; 03 F3
	eor $55.b,S		; 43 55
	sbc $74.b		; E5 74
	php		; 08
	stz $08.b,X		; 74 08
	stz $08.b,X		; 74 08
	stz $08.b,X		; 74 08
	jmp ($AC00.w,X)		; 7C 00 AC
	bvc -20.b		; 50 EC
	bpl -22.b		; 10 EA
	bpl  32.b		; 10 20
	inc $7D60.w,X		; FE 60 7D
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	sbc [$FB.b]		; E7 FB
	adc [$F9.b]		; 67 F9
	cmp [$F8.b]		; C7 F8
	eor $7C.b,S		; 43 7C
	eor ($7E.b,X)		; 41 7E
	brk $FF.b		; 00 FF
	sta ($FE.b,X)		; 81 FE
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	and $1061.w		; 2D 61 10
	sbc ($00.b,S),Y		; F3 00
	sbc $83FE80.l,X		; FF 80 FE 83
	jsr ($382F.w,X)		; FC 2F 38
	eor [$00.b]		; 47 00
	eor $FF1E00.l		; 4F 00 1E FF
	beq  15.b		; F0 0F
	sbc $01FE00.l,X		; FF 00 FE 01
	jsr ($3803.w,X)		; FC 03 38
	cmp [$00.b]		; C7 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	ora [$FF.b]		; 07 FF
	ora $CC0C7C.l		; 0F 7C 0C CC
	bit $F004.w,X		; 3C 04 F0
	php		; 08
	beq -117.b		; F0 8B
	bvs  71.b		; 70 47
	sec		; 38
	sed		; F8
	beq -16.b		; F0 F0
	sed		; F8
	sbc ($F8.b,S),Y		; F3 F8
	sbc ($F8.b,S),Y		; F3 F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $8787FF.l,X		; FF FF 87 87
	ora ($01.b,X)		; 01 01
	bmi   0.b		; 30 00
	adc ($02.b)		; 72 02
	sbc ($02.b,S),Y		; F3 02
	sbc ($03.b)		; F2 03
	sbc ($03.b)		; F2 03
	brk $00.b		; 00 00
	sei		; 78
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $CD.b		; 00 CD
	jsr ($C779.w,X)		; FC 79 C7
	cmp $7FBFBF.l,X		; DF BF BF 7F
	lda $FF3F7F.l,X		; BF 7F 3F FF
	ora [$FF.b],Y		; 17 FF
	cpy #$3F.b		; C0 3F
	ora $00.b,S		; 03 00
	cpy #$3F.b		; C0 3F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc ($0F.b),Y		; F1 0F
	inc $DE.b,X		; F6 DE
	pea $F0FC.w		; F4 FC F0
	inx		; E8
	dec $E8.b,X		; D6 E8
	cmp [$E8.b],Y		; D7 E8
	lda [$C8.b],Y		; B7 C8
	and [$C8.b],Y		; 37 C8
	beq   0.b		; F0 00
	ora ($E0.b),Y		; 11 E0
	ora ($E0.b,S),Y		; 13 E0
	ora [$F0.b]		; 07 F0
	ora [$F0.b]		; 07 F0
	ora [$F0.b]		; 07 F0
	ora [$F0.b]		; 07 F0
	ora [$F0.b]		; 07 F0
	brk $01.b		; 00 01
	ora #$18.b		; 09 18
	bit $64.b		; 24 64
	pha		; 48
	sbc $0FFE31.l,X		; FF 31 FE 0F
	beq  63.b		; F0 3F
	cpy #$FF.b		; C0 FF
	brk $00.b		; 00 00
	sbc $18FF07.l,X		; FF 07 FF 18
	sbc $FF30CF.l,X		; FF CF 30 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $28.b		; 00 28
	and $DF65FA.l,X		; 3F FA 65 DF
	cpx #$1F.b		; E0 1F
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cop $3F.b		; 02 3F
	cpy #$BF.b		; C0 BF
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	sbc $D827.w,X		; FD 27 D8
	sbc $FA03.w,X		; FD 03 FA
	asl $FC.b		; 06 FC
	tsb $1EE6.w		; 0C E6 1E
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $47.b		; 00 47
	lda $7E9F66.l,X		; BF 66 9F 7E
	sta [$1C.b]		; 87 1C
	adc [$7C.b]		; 67 7C
	adc [$00.b]		; 67 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D6.b		; 00 D6
	inc $CC.b,X		; F6 CC
	jsr ($F8F8.w,X)		; FC F8 F8
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	adc $0DF8.w,Y		; 79 F8 0D
	sbc $FC9B.w,X		; FD 9B FC
	inc $09.b,X		; F6 09
	jsr ($F803.w,X)		; FC 03 F8
	ora [$F0.b]		; 07 F0
	ora $F81FE0.l		; 0F E0 1F F8
	ora [$FD.b]		; 07 FD
	cop $FF.b		; 02 FF
	brk $23.b		; 00 23
	and $22.b,S		; 23 22
	and $04.b,S		; 23 04
	ora [$07.b]		; 07 07
	ora [$E6.b]		; 07 E6
	sbc [$BE.b]		; E7 BE
	inc $5CA4.w,X		; FE A4 5C
	iny		; C8
	bmi  35.b		; 30 23
	jmp.w [$DC23]		; DC 23 DC
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	sbc [$18.b]		; E7 18
	inc $FC01.w,X		; FE 01 FC
	ora $F8.b,S		; 03 F8
	ora [$3C.b]		; 07 3C
	cpx $14.b		; E4 14
	cpy $32.b		; C4 32
	phx		; DA
	ora [$EF.b]		; 07 EF
	ora $FD09EF.l,X		; 1F EF 09 FD
	cop $3C.b		; 02 3C
	ora $7F.b,S		; 03 7F
	bit $FF.b		; 24 FF
	tsb $FF.b		; 04 FF
	ora ($FF.b)		; 12 FF
	ora [$FF.b]		; 07 FF
	ora $FF09FF.l		; 0F FF 09 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	trb $3963.w		; 1C 63 39
	brk $3D.b		; 00 3D
	jsl $D99C93.l		; 22 93 9C D9
	stz $1211.w,X		; 9E 11 12
	adc ($71.b),Y		; 71 71
	adc [$70.b],Y		; 77 70
	adc $FF3FFF.l,X		; 7F FF 3F FF
	and $FF9FFF.l,X		; 3F FF 9F FF
	sta $FF13FF.l,X		; 9F FF 13 FF
	adc ($FF.b),Y		; 71 FF
	bvs  -1.b		; 70 FF
	tsb $78.b		; 04 78
	ora ($7C.b,X)		; 01 7C
	asl $E9.b,X		; 16 E9
	eor #$96.b		; 49 96
	ora ($FE.b,X)		; 01 FE
	php		; 08
	sbc [$0A.b],Y		; F7 0A
	sbc [$D0.b],Y		; F7 D0
	and $FBFFFD.l		; 2F FD FF FB
	sbc $EFFFF7.l,X		; FF F7 FF EF
	sbc $BFFFDF.l,X		; FF DF FF BF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $894FAE.l,X		; FF AE 4F 89
	adc #$09.b		; 69 09
	xba		; EB
	eor ($8B.b,X)		; 41 8B
.INDEX 16
	rep #$59		; C2 59
	asl $5E.b		; 06 5E
	eor ($FF.b,X)		; 41 FF
	bcc -17.b		; 90 EF
	sbc $F7F9F1.l,X		; FF F1 F9 F7
	xce		; FB
	sbc [$EB.b],Y		; F7 EB
	sbc [$9F.b],Y		; F7 9F
	sbc [$1E.b]		; E7 1E
	sbc ($7F.b,X)		; E1 7F
	bra  -1.b		; 80 FF
	brk $73.b		; 00 73
	pld		; 2B
	stz $00E1.w		; 9C E1 00
	lda ($98.b,X)		; A1 98
	pei ($E2.b)		; D4 E2
	sbc ($20.b)		; F2 20
	tya		; 98
	ldy $BD.b		; A4 BD
	dec $66FF.w		; CE FF 66
	sta $9F64.w,X		; 9D 64 9F
	ldy $DF.b		; A4 DF
	cmp ($EF.b)		; D2 EF
	cmp ($EF.b),Y		; D1 EF
	sei		; 78
	sbc [$BD.b]		; E7 BD
	.db $42, $FF		; 42 FF
	brk $97.b		; 00 97
	brk $EF.b		; 00 EF
	bpl -15.b		; 10 F1
	asl $740B.w		; 0E 0B 74
	tsb $FA.b		; 04 FA
	lda [$89.b],Y		; B7 89
	bit $40.b		; 24 40
	and $FF02.w		; 2D 02 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $BF7FFE.l,X		; FF FE 7F BF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	brk $E6.b		; 00 E6
	ora $8A64.w,Y		; 19 64 8A
	pld		; 2B
.ACCU 16
	rep #$21		; C2 21
.ACCU 16
	rep #$A4		; C2 A4
	bpl -46.b		; 10 D2
	ora ($DA.b)		; 12 DA
	sta ($FF.b,X)		; 81 FF
	sbc $FDFFFE.l,X		; FF FE FF FD
	sbc $F7FFF9.l,X		; FF F9 FF F7
	sbc $CDFFEF.l,X		; FF EF FF CD
	sbc $30FF7F.l,X		; FF 7F FF 30
	bra   8.b		; 80 08
	ora ($98.b,X)		; 01 98
	ora [$F8.b]		; 07 F8
	ora $D0.b,S		; 03 D0
	ora [$D0.b],Y		; 17 D0
	and $CF79A0.l,X		; 3F A0 79 CF
	adc $FDFF7C.l,X		; 7F 7C FF FD
	inc $FCFB.w,X		; FE FB FC
	xce		; FB
	jsr ($F8E7.w,X)		; FC E7 F8
	cmp $E6D9E0.l,X		; DF E0 D9 E6
	lda $C0FFC0.l,X		; BF C0 FF C0
	cmp $D07FA0.l,X		; DF A0 7F D0
	sbc $78CF61.l,X		; FF 61 CF 78
	and [$78.b],Y		; 37 78
	tda		; 7B
	jmp ($7B7F.w,X)		; 7C 7F 7B
	adc $C07F80.l,X		; 7F 80 7F C0
	adc $FE71E0.l,X		; 7F E0 71 FE
	lsr $45CF.w		; 4E CF 45
	cmp [$3D.b]		; C7 3D
	sbc $F7FF00.l,X		; FF 00 FF F7
	php		; 08
	sbc [$08.b],Y		; F7 08
	ora [$F8.b]		; 07 F8
	sbc $CF98DF.l,X		; FF DF 98 CF
	sta ($FF.b,X)		; 81 FF
	sty $007F.w		; 8C 7F 00
	sbc $F806F9.l,X		; FF F9 06 F8
	ora [$F8.b]		; 07 F8
	ora [$DF.b]		; 07 DF
	jsr $78B8.w		; 20 B8 78
	sta ($81.b,X)		; 81 81
	sbc $FF00FF.l,X		; FF FF 00 FF
	ldy $50.b		; A4 50
	adc [$D0.b],Y		; 77 D0
	ora [$60.b]		; 07 60
	sta $F8EB00.l		; 8F 00 EB F8
	cmp [$D0.b],Y		; D7 D0
	ora $00FF00.l		; 0F 00 FF 00
	dec $1F.b		; C6 1F
	sta $0F.b,S		; 83 0F
	rts		; 60

	sta $F8FF00.l,X		; 9F 00 FF F8
	ora [$D0.b]		; 07 D0
	and $00FF00.l		; 2F 00 FF 00
	sbc $20C020.l,X		; FF 20 C0 20
	sbc $5DFE01.l,X		; FF 01 FE 5D
	cmp $920F20.l,X		; DF 20 0F 92
	sbc $007649.l,X		; FF 49 76 00
	adc $20FF00.l,X		; 7F 00 FF 20
	cmp $5FFF00.l,X		; DF 00 FF 5F
	ldx $1FFF.w,Y		; BE FF 1F
	xce		; FB
	ora $00BF40.l		; 0F 40 BF 00
	sbc $0E7F1C.l,X		; FF 1C 7F 0E
	inc $1F22.w,X		; FE 22 1F
	brk $E4.b		; 00 E4
	jmp $1E07.w		; 4C 07 1E
	ora $6D7D4A.l,X		; 1F 4A 7D 6D
	sbc $FEE01F.l,X		; FF 1F E0 FE
	ora ($00.b,X)		; 01 00
	sbc $84FF00.l,X		; FF 00 FF 84
	sbc $16EFD6.l,X		; FF D6 EF 16
	sbc $3C00FF.l		; EF FF 00 3C
	jsr ($7C27.w,X)		; FC 27 7C
	mvp $04,$FF		; 44 FF 04
	sbc ($00.b,S),Y		; F3 00
	sbc [$28.b],Y		; F7 28
	and $B9FFF8.l		; 2F F8 FF B9
	sbc $0003FC.l,X		; FF FC 03 00
	sbc $07F807.l,X		; FF 07 F8 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	and $00FFD0.l		; 2F D0 FF 00
	sbc $FF0F00.l,X		; FF 00 0F FF
	php		; 08
	sed		; F8
	stz $6F.b		; 64 6F
	eor ($6F.b),Y		; 51 6F
	tya		; 98
	eor [$A0.b],Y		; 57 A0
	lda [$C3.b]		; A7 C3
	jmp $D093.w		; 4C 93 D0
	sbc $07F800.l,X		; FF 00 F8 07
	adc [$9F.b]		; 67 9F
	sta $F828FF.l,X		; 9F FF 28 F8
	tya		; 98
	sei		; 78
	sbc ($3F.b,S),Y		; F3 3F
	lda $7F.b,S		; A3 7F
	stz $9B.b		; 64 9B
	ror $FE.b,X		; 76 FE
	beq  16.b		; F0 10
	pei ($3F.b)		; D4 3F
	cpy #$FD6F.w		; C0 6F FD
	lda ($3A.b,S),Y		; B3 3A
	and $7477.w,Y		; 39 77 74
	stz $00.b		; 64 00
	ora ($00.b,X)		; 01 00
	sbc $00EF00.l		; EF 00 EF 00
	adc $00CF80.l,X		; 7F 80 CF 00
	cmp $03.b		; C5 03
	txa		; 8A
	ora ($81.b,X)		; 01 81
	rtl		; 6B

	pla		; 68
	ora $309F60.l		; 0F 60 9F 30
	cmp $F88FE8.l		; CF E8 8F F8
	sta [$29.b]		; 87 29
	ora [$CA.b],Y		; 17 CA
	sbc [$17.b],Y		; F7 17
	sbc $F0F8F8.l,X		; FF F8 F8 F0
	beq -16.b		; F0 F0
	beq 120.b		; F0 78
	sed		; F8
	adc $F9F9.w,Y		; 79 F9 F9
	sbc $7878.w,Y		; F9 78 78
	lda [$3D.b]		; A7 3D
	cpy #$4CBE.w		; C0 BE 4C
	rol $1E48.w,X		; 3E 48 1E
	jmp ($483E.w)		; 6C 3E 48
	tsa		; 3B
	cpy $E2B5.w		; CC B5 E2
	adc [$3D.b],Y		; 77 3D
	cmp $B8.b,S		; C3 B8
	eor [$BC.b]		; 47 BC
	cmp $9C.b,S		; C3 9C
	sbc $BC.b,S		; E3 BC
	cmp $B8.b,S		; C3 B8
	cmp [$B4.b]		; C7 B4
	phk		; 4B
	ror $89.b,X		; 76 89
	tsb $580D.w		; 0C 0D 58
	eor $0C09.w		; 4D 09 0C
	ora [$0E.b]		; 07 0E
	txa		; 8A
	ora $0782.w		; 0D 82 07
	asl $0306.w		; 0E 06 03
	asl $0C.b		; 06 0C
	sbc ($4C.b,S),Y		; F3 4C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0E.b,S),Y		; F3 0E
	sbc ($0C.b),Y		; F1 0C
	sbc ($06.b,S),Y		; F3 06
	sbc $F906.w,Y		; F9 06 F9
	asl $F9.b		; 06 F9
	cmp $1F9F1F.l,X		; DF 1F 9F 1F
	and $AD3D.w,X		; 3D 3D AD
	ora $2D0D.w		; 0D 0D 2D
	ora $1D1D.w,X		; 1D 1D 1D
	ora $1F17.w,X		; 1D 17 1F
	ora $E01FE0.l,X		; 1F E0 1F E0
	and $0DC2.w,X		; 3D C2 0D
	sbc ($0D.b)		; F2 0D
	sbc ($1D.b)		; F2 1D
.INDEX 8
	sep #$1D		; E2 1D
.INDEX 8
	sep #$1F		; E2 1F
	cpx #$01.b		; E0 01
	ora ($DE.b,X)		; 01 DE
	cmp $13FEFD.l,X		; DF FD FE 13
	cpx $1B.b		; E4 1B
	inx		; E8
	cpx $0C0C.w		; EC 0C 0C
	tsb $0E0E.w		; 0C 0E 0E
	ora ($FE.b,X)		; 01 FE
	cmp $00FF20.l,X		; DF 20 FF 00
	sbc $00F700.l,X		; FF 00 F7 00
	sbc ($00.b,S),Y		; F3 00
	sbc ($00.b,S),Y		; F3 00
	sbc ($00.b),Y		; F1 00
	sed		; F8
	sed		; F8
	brk $FE.b		; 00 FE
	pea $F000.w		; F4 00 F0
	brk $89.b		; 00 89
	ora ($06.b,X)		; 01 06
	asl $09.b		; 06 09
	ora [$08.b]		; 07 08
	brk $F8.b		; 00 F8
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FD.b,X)		; 01 FD
	ora $F8.b,S		; 03 F8
	ora [$F7.b]		; 07 F7
	ora $DF40FF.l		; 0F FF 40 DF
	jsr $D0FF.w		; 20 FF D0
	and $F8CFE1.l,X		; 3F E1 CF F8
	sbc [$F8.b],Y		; F7 F8
	xba		; EB
	jsr ($F897.w,X)		; FC 97 F8
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $3E31E0.l,X		; FF E0 31 3E
	asl $050F.w		; 0E 0F 05
	ora [$0C.b]		; 07 0C
	ora $9C1F1A.l		; 0F 1A 1F 9C
	adc $6B56B0.l,X		; 7F B0 56 6B
	sbc $F48480.l		; EF 80 84 F4
	sbc [$08.b],Y		; F7 08
	sed		; F8
	ora $7F4FFF.l		; 0F FF 4F 7F
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	sbc #$8317.w		; E9 17 83
	adc $F80FF0.l,X		; 7F F0 0F F8
	ora [$FF.b]		; 07 FF
	brk $7F.b		; 00 7F
	bra  37.b		; 80 25
	cop $7C.b		; 02 7C
	cpy $FF30.w		; CC 30 FF
	jsr $36D3.w		; 20 D3 36
	and ($60.b)		; 32 60
	adc $080401.l,X		; 7F 01 04 08
	inc A		; 1A
	beq  -1.b		; F0 FF
	xce		; FB
	sbc [$17.b],Y		; F7 17
	ora $35FFE7.l,X		; 1F E7 FF 35
	cmp $1B9F70.l		; CF 70 9F 1B
	sbc $FFEC65.l,X		; FF 65 EC FF
	ora $0B0F0F.l,X		; 1F 0F 0F 0B
	php		; 08
	cld		; D8
	asl $CC.b		; 06 CC
	and $F01727.l		; 2F 27 17 F0
	bra  -8.b		; 80 F8
	brk $E0.b		; 00 E0
	brk $10.b		; 00 10
	cpx #$17.b		; E0 17
	cpx #$2E.b		; E0 2E
	sbc $F8C030.l,X		; FF 30 C0 F8
	brk $87.b		; 00 87
	sei		; 78
	ora [$F8.b]		; 07 F8
	beq -14.b		; F0 F2
	sbc #$13E4.w		; E9 E4 13
	ora ($69.b,S),Y		; 13 69
	clv		; B8
	bit $0FFD.w,X		; 3C FD 0F
	phd		; 0B
	ora $0F0F.w		; 0D 0F 0F
	ora $0F12.w		; 0D 12 0F
	trb $0F.b		; 14 0F
	ora ($EC.b,S),Y		; 13 EC
	cmp $04.b,S		; C3 04
	ora $02.b		; 05 02
	sbc [$00.b],Y		; F7 00
	sbc ($00.b,S),Y		; F3 00
	sbc ($00.b,S),Y		; F3 00
	sta ($31.b),Y		; 91 31
	bra -128.b		; 80 80
	stz $63.b		; 64 63
	bpl -63.b		; 10 C1
	cmp $38.b		; C5 38
	sep #$07		; E2 07
	adc $02.b,X		; 75 02
	adc ($01.b)		; 72 01
	asl $80FF.w		; 0E FF 80
	adc $1C1F80.l,X		; 7F 80 1F 1C
	sbc $01.b,S		; E3 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq -24.b		; F0 E8
	jsr $0538.w		; 20 38 05
	brk $E1.b		; 00 E1
	sbc ($CF.b,X)		; E1 CF
	ora ($49.b)		; 12 49
	inc $E7.b,X		; F6 E7
	sbc [$6C.b]		; E7 6C
	cmp $370F17.l,X		; DF 17 0F 37
	cmp $1D00FF.l		; CF FF 00 1D
	cop $1E.b		; 02 1E
	sbc ($FE.b,X)		; E1 FE
	ora ($E7.b,X)		; 01 E7
	clc		; 18
	sbc $7FD000.l,X		; FF 00 D0 7F
	phd		; 0B
	ora $A8.b,S		; 03 A8
	sty $2D.b		; 84 2D
	sta $3D.b,S		; 83 3D
	bra  -2.b		; 80 FE
	brk $7F.b		; 00 7F
	brk $7C.b		; 00 7C
	brk $60.b		; 00 60
	bra -12.b		; 80 F4
	sed		; F8
	xce		; FB
	jmp ($FC7E.w,X)		; 7C 7E FC
	adc $FFFFFE.l,X		; 7F FE FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	ora ($78.b),Y		; 11 78
	jsr ($FE00.w,X)		; FC 00 FE
	brk $90.b		; 00 90
	rts		; 60

	phb		; 8B
	adc ($C0.b)		; 72 C0
	lda $DB7F40.l,X		; BF 40 7F DB
	cpx $00.b		; E4 00
	sbc $F9FFF8.l,X		; FF F8 FF F9
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $0A3F3F.l,X		; 7F 3F 3F 0A
	ora $00FF.w		; 0D FF 00
	and $DD3F.w,X		; 3D 3F DD
	trb $07E5.w		; 1C E5 07
	sta $FE9D.w,X		; 9D 9D FE
	lsr $1013.w,X		; 5E 13 10
	ora $FF00F0.l		; 0F F0 00 FF
	and $E31CC0.l,X		; 3F C0 1C E3
	ora [$F8.b]		; 07 F8
	sta $E1E2.w,X		; 9D E2 E1
	sbc $65FF1F.l,X		; FF 1F FF 65
	cpx $EA.b		; E4 EA
	cop $08.b		; 02 08
	sed		; F8
	and $FFFF00.l,X		; 3F 00 FF FF
	dec $16FE.w		; CE FE 16
	brk $F0.b		; 00 F0
	brk $E4.b		; 00 E4
	tas		; 1B
	cop $FD.b		; 02 FD
	sed		; F8
	ora [$00.b]		; 07 00
	sbc $FE00FF.l,X		; FF FF 00 FE
	ora ($F0.b,X)		; 01 F0
	sbc $06FFF0.l,X		; FF F0 FF 06
	sbc ($8E.b),Y		; F1 8E
	sbc ($00.b),Y		; F1 00
	eor $80F946.l,X		; 5F 46 F9 80
	and $EDFE20.l,X		; 3F 20 FE ED
	cpx #$36.b		; E0 36
	sbc $0F.b,X		; F5 0F
	sbc $0F7F8F.l,X		; FF 8F 7F 0F
	sbc $C0FF7F.l,X		; FF 7F FF C0
	brk $E0.b		; 00 E0
	ora $F7FFE0.l,X		; 1F E0 FF F7
	sbc $C5725B.l		; EF 5B 72 C5
	inc $56.b		; E6 56
	eor $66.b,S		; 43 66
	cmp $F8A4.w,Y		; D9 A4 F8
	bmi  70.b		; 30 46
	tay		; A8
	ora $7A63.w		; 0D 63 7A
	cmp $5FBF.w		; CD BF 5F
	lda $2FBE7E.l,X		; BF 7E BE 2F
	sbc $F9BFBF.l		; EF BF BF F9
	sbc $82FF70.l,X		; FF 70 FF 82
	sbc $78A2.w,X		; FD A2 78
	ora $FF0C.w		; 0D 0C FF
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  48.b		; 80 30
	brk $1F.b		; 00 1F
	bpl  71.b		; 10 47
	brk $86.b		; 00 86
	ora ($0C.b,X)		; 01 0C
	sbc ($FF.b,S),Y		; F3 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	sbc $FFFF07.l,X		; FF 07 FF FF
	brk $C1.b		; 00 C1
	brk $C8.b		; 00 C8
	php		; 08
	tsb $00.b		; 04 00
	dec A		; 3A
	ora ($08.b,X)		; 01 08
	ora $F0.b,S		; 03 F0
	ora $FC.b,S		; 03 FC
	ora $00.b,S		; 03 00
	sbc $F8FF00.l,X		; FF 00 FF F8
	sbc $FFFFFC.l,X		; FF FC FF FF
	inc $FCFF.w,X		; FE FF FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	and $575E0F.l,X		; 3F 0F 5E 57
	clv		; B8
	pei ($D4.b)		; D4 D4
	trb $FFF7.w		; 1C F7 FF
	cmp $BFFB.w,Y		; D9 FB BF
	sbc $37FABC.l,X		; FF BC FA 37
	cpx #$6F.b		; E0 6F
	sbc $ED.b,S		; E3 ED
	sbc [$ED.b]		; E7 ED
	and [$0E.b]		; 27 0E
	ora $06.b		; 05 06
	ora $02.b,S		; 03 02
	ora ($04.b,X)		; 01 04
	ora $45.b,S		; 03 45
	sbc ($4D.b,S),Y		; F3 4D
	sbc ($41.b,S),Y		; F3 41
	sbc $E0E3FC.l		; EF FC E3 E0
	sbc $EEF7EE.l,X		; FF EE F7 EE
	sbc [$C4.b],Y		; F7 C4
	cmp $0F4E0F.l,X		; DF 0F 4E 0F
	eor $1F4E1F.l		; 4F 1F 4E 1F
	cmp $1FCF1F.l		; CF 1F CF 1F
	cmp $CD1F.w		; CD 1F CD
	and $5E61CB.l,X		; 3F CB 61 5E
	ora ($6E.b),Y		; 11 6E
	tad		; 5B
	stz $23.b		; 64 23
	jmp ($FCA3.w,X)		; 7C A3 FC
	sta $FC.b,S		; 83 FC
	.db $82, $FD, $43		; 82 FD 43
	jmp ($FF80.w,X)		; 7C 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cmp $00D900.l		; CF 00 D9 00
	tya		; 98
	brk $9E.b		; 00 9E
	brk $9E.b		; 00 9E
	brk $BC.b		; 00 BC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $44FF00.l,X		; FF 00 FF 44
	jsr ($7448.w,X)		; FC 48 74
	jsr ($0C40.w,X)		; FC 40 0C
	bmi -56.b		; 30 C8
	bit $1C.b,X		; 34 1C
	cpx #$78.b		; E0 78
	sty $FA.b		; 84 FA
	tsb $3F.b		; 04 3F
	sed		; F8
	and $F83FF8.l,X		; 3F F8 3F F8
	sbc $FCFBF8.l,X		; FF F8 FB FC
	xce		; FB
	jsr ($FCFB.w,X)		; FC FB FC
	xce		; FB
	jsr ($FBE0.w,X)		; FC E0 FB
	nop		; EA
	sbc ($CA.b),Y		; F1 CA
	sbc ($0E.b),Y		; F1 0E
	sbc $0C.b,X		; F5 0C
	sbc [$1C.b],Y		; F7 1C
	sbc [$74.b]		; E7 74
	sta $F0.b		; 85 F0
	ora $FC.b		; 05 FC
	inc $FEFC.w,X		; FE FC FE
	jsr ($F8FE.w,X)		; FC FE F8
	inc $FEF8.w,X		; FE F8 FE
	sed		; F8
	inc $FEFA.w,X		; FE FA FE
	plx		; FA
	inc $7CB3.w,X		; FE B3 7C
	jsr ($7F7F.w,X)		; FC 7F 7F
	sbc $30FFC9.l,X		; FF C9 FF 30
	cmp $3A836C.l		; CF 6C 83 3A
	cmp $07.b		; C5 07
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and ($D8.b,S),Y		; 33 D8
	sbc ($18.b,S),Y		; F3 18
	sbc ($08.b),Y		; F1 08
	ldy #$C8.b		; A0 C8
	pha		; 48
	dey		; 88
	jmp.w [$EC1C]		; DC 1C EC
	bit $BC6C.w,X		; 3C 6C BC
	ora [$E0.b],Y		; 17 E0
	ora [$E0.b],Y		; 17 E0
	ora [$E0.b],Y		; 17 E0
	ora [$E0.b],Y		; 17 E0
	ora [$E0.b],Y		; 17 E0
	ora $E0.b,S		; 03 E0
	and $C0.b,S		; 23 C0
	and $C0.b,S		; 23 C0
	adc $0FF080.l,X		; 7F 80 F0 0F
	cpx #$1F.b		; E0 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $FF.b,S		; 83 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $01FF08.l,X		; FF 08 FF 01
	sbc $F8FF00.l,X		; FF 00 FF F8
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	jsr ($FEC5.w,X)		; FC C5 FE
	sta [$FC.b]		; 87 FC
	sta ($EC.b,S),Y		; 93 EC
	sta ($EC.b,S),Y		; 93 EC
	sta ($ED.b)		; 92 ED
	dey		; 88
	sbc $FFFFC2.l,X		; FF C2 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $CAFFC3.l,X		; FF C3 FF CA
	inc $EB10.w,X		; FE 10 EB
	sty $FA7B.w		; 8C 7B FA
	sbc $BDA4.w,X		; FD A4 BD
	cmp $FF.b,S		; C3 FF
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F9.b]		; 07 F9
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$BC.b]		; 07 BC
	eor $FF.b,S		; 43 FF
	brk $40.b		; 00 40
	rol $2F40.w,X		; 3E 40 2F
	sty $1EEB.w		; 8C EB 1E
	eor $4003.w,X		; 5D 03 40
	pla		; 68
	bpl -44.b		; 10 D4
	php		; 08
	and ($F6.b),Y		; 31 F6
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	dey		; 88
	sbc $00FF1C.l,X		; FF 1C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $50FF30.l,X		; FF 30 FF 50
	sbc $FBA3.w,Y		; F9 A3 FB
	mvp $EA,$C7		; 44 C7 EA
	sed		; F8
	lsr A		; 4A
	ror $31.b,X		; 76 31
	sbc $2AED2B.l,X		; FF 2B ED 2A
	lda $FF00.w		; AD 00 FF
	sty $7F.b		; 84 7F
	cpy #$3F.b		; C0 3F
	sed		; F8
	ora [$7E.b]		; 07 7E
	sta ($3F.b,X)		; 81 3F
	cpy #$2F.b		; C0 2F
	bne  47.b		; D0 2F
	bne -61.b		; D0 C3
	ldy $950B.w,X		; BC 0B 95
	ora $C7.b		; 05 C7
	asl $5769.w		; 0E 69 57
	inx		; E8
	stz $7EF1.w,X		; 9E F1 7E
	bra -111.b		; 80 91
	pla		; 68
	ror $69FF.w,X		; 7E FF 69
	inc $F807.w,X		; FE 07 F8
	adc $00FF90.l		; 6F 90 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	sed		; F8
	ora [$60.b]		; 07 60
	sta $327F8B.l,X		; 9F 8B 7F 32
	sbc $927CBF.l,X		; FF BF 7C 92
	eor $88FE.w		; 4D FE 88
	sbc $4000.w,X		; FD 00 40
	ror $00FF.w		; 6E FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	xce		; FB
	ora [$C0.b]		; 07 C0
	and $0F7F81.l,X		; 3F 81 7F 0F
	sbc $EEFF80.l,X		; FF 80 FF EE
	sbc $11FFEF.l,X		; FF EF FF 11
	adc ($ED.b),Y		; 71 ED
	asl $EF4E.w		; 0E 4E EF
	clv		; B8
	cmp [$98.b]		; C7 98
	brk $55.b		; 00 55
	trb $00FF.w		; 1C FF 00
	sbc $EE1100.l,X		; FF 00 11 EE
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$FF.b		; E0 FF
	beq -17.b		; F0 EF
	sty $A0.b		; 84 A0
	pea $70F0.w		; F4 F0 70
	eor $45.b		; 45 45
	adc ($6C.b,X)		; 61 6C
	adc ($1B.b,S),Y		; 73 1B
	tsa		; 3B
	ora $A359.w,Y		; 19 59 A3
	and ($9F.b,X)		; 21 9F
	adc $700FFD.l,X		; 7F FD 0F 70
	sta $6D9E71.l		; 8F 71 9E 6D
	stz $E41B.w,X		; 9E 1B E4
	ora $46E6.w,Y		; 19 E6 46
	sbc $FA9768.l,X		; FF 68 97 FA
	ora #$EF80.w		; 09 80 EF
	asl $90.b		; 06 90
	lsr $E16F.w		; 4E 6F E1
	eor ($4C.b,X)		; 41 4C
	adc $88.b,X		; 75 88
	sbc $FF.b,X		; F5 FF
	sbc $E0FFF8.l,X		; FF F8 FF E0
	sbc $4FFF00.l,X		; FF 00 FF 4F
	sbc $7DFF41.l,X		; FF 41 FF 7D
	sbc $B5FFFD.l,X		; FF FD FF B5
	ora $7FDFAF.l		; 0F AF DF 7F
	sta $B37F7D.l,X		; 9F 7D 7F B3
	.db $82, $A2, $C3		; 82 A2 C3
	bit $19.b		; 24 19
	sbc [$71.b],Y		; F7 71
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $837C00.l,X		; FF 00 7C 83
	bit $3CFF.w,X		; 3C FF 3C
	sbc $8EFFE6.l,X		; FF E6 FF 8E
	sbc $94F1F0.l,X		; FF F0 F1 94
	sta $7010.w,X		; 9D 10 70
	eor ($03.b)		; 52 03
	plx		; FA
	cop $BB.b		; 02 BB
	sta ($43.b,X)		; 81 43
	php		; 08
	sec		; 38
	lda $0FF0.w,Y		; B9 F0 0F
	stz $0063.w		; 9C 63 00
	sbc $01FFF8.l,X		; FF F8 FF 01
	sbc $E0FF40.l,X		; FF 40 FF E0
	sbc $73FF40.l,X		; FF 40 FF 73
	eor ($13.b,S),Y		; 53 13
	and ($5B.b,S),Y		; 33 5B
	tda		; 7B
	lda ($BD.b),Y		; B1 BD
	jsr $0229.w		; 20 29 02
	.db $82, $A4, $F6		; 82 A4 F6
	trb $8BDE.w		; 1C DE 8B
	jsr ($FC8B.w,X)		; FC 8B FC
	ora $FC.b,S		; 03 FC
	eor ($FE.b,X)		; 41 FE
	cmp ($FE.b),Y		; D1 FE
	adc ($FD.b)		; 72 FD
	asl $F9.b		; 06 F9
	asl $78E1.w,X		; 1E E1 78
	sei		; 78
	plx		; FA
	sbc $FFD0.w,X		; FD D0 FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	adc $CF.b		; 65 CF
	adc ($CF.b,X)		; 61 CF
	adc $8778D8.l		; 6F D8 78 87
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $30CF30.l		; CF 30 CF 30
	cld		; D8
	and [$C3.b]		; 27 C3
	ror $41.b,X		; 76 41
	inc $36E4.w,X		; FE E4 36
	cmp $4D77.w		; CD 77 4D
	sbc [$0A.b],Y		; F7 0A
	sbc ($48.b)		; F2 48
	sbc ($88.b)		; F2 88
	adc ($76.b,S),Y		; 73 76
	bit #$817E.w		; 89 7E 81
	rol $C9.b,X		; 36 C9
	adc [$88.b],Y		; 77 88
	adc [$88.b],Y		; 77 88
	adc ($8D.b)		; 72 8D
	adc ($8D.b)		; 72 8D
	adc ($8C.b,S),Y		; 73 8C
	sta $C03E74.l		; 8F 74 3E C0
	ror $B800.w,X		; 7E 00 B8
	bra -128.b		; 80 80
	cpy #$81.b		; C0 81
	sta ($BF.b,X)		; 81 BF
	lda $FB7B7B.l,X		; BF 7B 7B FB
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $BF7FFF.l,X		; FF FF 7F BF
	adc $807FBE.l,X		; 7F BE 7F 80
	adc $26BF44.l,X		; 7F 44 BF 26
	and $D1EEFA.l		; 2F FA EE D1
	sbc ($F4.b),Y		; F1 F4
	bra -114.b		; 80 8E
	adc $519F58.l		; 6F 58 9F 51
	eor $D0DCD0.l,X		; 5F D0 DC D0
	ora $31011E.l		; 0F 1E 01 31
	asl $7807.w		; 0E 07 78
	bpl -32.b		; 10 E0
	jsr $20C0.w		; 20 C0 20
	bra  35.b		; 80 23
	brk $0E.b		; 00 0E
	ora $56.b,S		; 03 56
	ora $FE.b,S		; 03 FE
	sbc ($3E.b,S),Y		; F3 3E
	ora $F9.b,S		; 03 F9
	cop $8E.b		; 02 8E
	tsb $5E.b		; 04 5E
	mvp $24,$B2		; 44 B2 24
	sbc $FC.b,S		; E3 FC
	cmp ($FC.b,S),Y		; D3 FC
	sbc ($0C.b,S),Y		; F3 0C
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	eor [$B8.b]		; 47 B8
	and [$D8.b]		; 27 D8
	sbc $FF10FF.l,X		; FF FF 10 FF
	cmp $1F.b		; C5 1F
	and ($CF.b,S),Y		; 33 CF
	and $70.b,S		; 23 70
	bmi 120.b		; 30 78
	bvs 120.b		; 70 78
	bvs  -8.b		; 70 F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $008700.l		; 8F 00 87 00
	sta [$00.b]		; 87 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	tda		; 7B
	sed		; F8
	and ($F0.b),Y		; 31 F0
	cmp $C0.b,S		; C3 C0
	bit $9EFC.w,X		; 3C FC 9E
	ror $7E9E.w,X		; 7E 9E 7E
	stz $007E.w,X		; 9E 7E 00
	sbc $F007F8.l,X		; FF F8 07 F0
	ora $FC3FC0.l		; 0F C0 3F FC
	ora $FE.b,S		; 03 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($20.b,X)		; 01 20
	and $643FA0.l,X		; 3F A0 3F 64
	bvs  93.b		; 70 5D
	inc A		; 1A
	lda [$CC.b]		; A7 CC
	ldy $2BCB.w		; AC CB 2B
	lsr A		; 4A
	lda $3FC9.w		; AD C9 3F
	cpy #$3F.b		; C0 3F
	cpy #$70.b		; C0 70
	sta $0CEF17.l		; 8F 17 EF 0C
	sbc ($0F.b,S),Y		; F3 0F
	beq -117.b		; F0 8B
	pea $F609.w		; F4 09 F6
	asl A		; 0A
	tsb $F706.w		; 0C 06 F7
	cmp ($08.b,S),Y		; D3 08
	ora ($08.b),Y		; 11 08
	tsa		; 3B
	ora ($A3.b,S),Y		; 13 A3
	tay		; A8
	trb $F3.b		; 14 F3
	sbc $01.b,S		; E3 01
	beq  -1.b		; F0 FF
	ora [$F8.b]		; 07 F8
	ora $F00FF0.l		; 0F F0 0F F0
	bit $C8.b,X		; 34 C8
	sta $5C.b,S		; 83 5C
	php		; 08
	ora [$FC.b]		; 07 FC
	ora $5B.b,S		; 03 5B
	tsb $B6.b		; 04 B6
	beq -54.b		; F0 CA
	brk $1B.b		; 00 1B
	cpx #$91.b		; E0 91
	jsr ($06F4.w,X)		; FC F4 06
	stx $07.b		; 86 07
	sbc $13F3.w		; ED F3 13
	cpx $43AC.w		; EC AC 43
	dec $0331.w		; CE 31 03
	trb $0E01.w		; 1C 01 0E
	beq  15.b		; F0 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	eor $634F1B.l		; 4F 1B 4F 63
	mvp $00,$60		; 44 60 00
	ror $BFBE.w,X		; 7E BE BF
	and ($11.b),Y		; 31 11
	rts		; 60

	beq   8.b		; F0 08
	php		; 08
	cmp $3C.b,S		; C3 3C
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	asl $0FFF.w		; 0E FF 0F
	sbc $05FFF7.l,X		; FF F7 FF 05
	jsr ($FC0D.w,X)		; FC 0D FC
	trb $FFFC.w		; 1C FC FF
	sbc $09FDFE.l,X		; FF FE FD 09
	sbc $7F.b,S		; E3 7F
	brk $3F.b		; 00 3F
	rti		; 40

	ora [$07.b]		; 07 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $7FFCF3.l,X		; FF F3 FC 7F
	bra 127.b		; 80 7F
	bra -15.b		; 80 F1
	ora ($F1.b,X)		; 01 F1
	ora ($00.b,X)		; 01 00
	brk $F0.b		; 00 F0
	sbc ($F0.b),Y		; F1 F0
	sbc $F8F7E8.l,X		; FF E8 F7 F8
	ora [$F8.b]		; 07 F8
	ora [$FF.b]		; 07 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF0E.l,X		; FF 0E FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $86.b		; 00 86
	sed		; F8
	sta $E718F0.l		; 8F F0 18 E7
	eor ($BE.b,X)		; 41 BE
	rol $003F.w,X		; 3E 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	adc $3FFF19.l,X		; 7F 19 FF 3F
	sbc $6135EA.l,X		; FF EA 35 61
	adc $607F41.l,X		; 7F 41 7F 60
	adc $F7BFBF.l,X		; 7F BF BF F7
	sbc [$7F.b],Y		; F7 7F
	sbc $7EFF7F.l,X		; FF 7F FF 7E
	sbc $7F807F.l,X		; FF 7F 80 7F
	bra 127.b		; 80 7F
	bra -65.b		; 80 BF
	rti		; 40

	lda $FF9FFF.l,X		; BF FF 9F FF
	lda ($FF.b,S),Y		; B3 FF
	sta [$A7.b]		; 87 A7
	sbc $FEFEFF.l,X		; FF FF FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $8080.w,X		; FE 80 80
	cpy #$C0.b		; C0 C0
	sbc $E3.b,S		; E3 E3
	ora [$F8.b],Y		; 17 F8
	sbc $01FE00.l,X		; FF 00 FE 01
	inc $FE01.w,X		; FE 01 FE
	ora ($FD.b,X)		; 01 FD
	cmp $FFCE.w,X		; DD CE FF
	cpx #$AF.b		; E0 AF
	tsb $03.b		; 04 03
	brk $83.b		; 00 83
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	ora $227D.w,X		; 1D 7D 22
	and $C01F00.l,X		; 3F 00 1F C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3FFF02.l,X		; FF 02 FF 3F
	and $00FED1.l,X		; 3F D1 FE 00
	sbc ($08.b,S),Y		; F3 08
	xce		; FB
	php		; 08
	plx		; FA
	php		; 08
	asl A		; 0A
	ply		; 7A
	adc $FF03.w,Y		; 79 03 FF
	cmp $FF0FFF.l		; CF FF 0F FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$08.b],Y		; F7 08
	sbc [$08.b],Y		; F7 08
	sbc [$78.b],Y		; F7 78
	sta [$00.b]		; 87 00
	sbc $32E7D0.l,X		; FF D0 E7 32
	adc $051D12.l,X		; 7F 12 1D 05
	asl $03.b		; 06 03
	tas		; 1B
	ora #$0115.w		; 09 15 01
	sbc $F08097.l,X		; FF 97 80 F0
	sbc $1DC1BE.l,X		; FF BE C1 1D
	sbc $05.b,S		; E3 05
	xce		; FB
	cop $FD.b		; 02 FD
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	adc $FF80FF.l,X		; 7F FF 80 FF
.ACCU 8
	sep #$E2		; E2 E2
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $C0.b,S		; C3 C0
	adc [$E0.b]		; 67 E0
	adc $000060.l		; 6F 60 00 00
	ora $C000.w,X		; 1D 00 C0
	and $C07F80.l,X		; 3F 80 7F C0
	and $101F20.l,X		; 3F 20 1F 10
	ora $000798.l		; 0F 98 07 00
	sbc $0B0F0F.l,X		; FF 0F 0F 0B
	phd		; 0B
	ora $07.b,S		; 03 07
	bit $06.b		; 24 06
	cpx #$00.b		; E0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	tsb $04F0.w		; 0C F0 04
	sed		; F8
	ora [$F8.b]		; 07 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp ($11.b,S),Y		; D3 11
	ora $CC.b		; 05 CC
	tax		; AA
	cmp ($48.b)		; D2 48
	bvs  16.b		; 70 10
	clc		; 18
	bvs -123.b		; 70 85
	dec A		; 3A
	cmp $2E.b,S		; C3 2E
	beq  15.b		; F0 0F
	sbc $01FF03.l,X		; FF 03 FF 01
	sbc $E0FF80.l,X		; FF 80 FF E0
	sbc $7CFFF8.l,X		; FF F8 FF 7C
	adc $FF3F3F.l,X		; 7F 3F 3F FF
	sbc $7F7F7F.l,X		; FF 7F 7F 7F
	lda $47EF1F.l,X		; BF 1F EF 47
	xce		; FB
	ora ($5D.b,X)		; 01 5D
	pld		; 2B
	ora $8F81.w,X		; 1D 81 8F
	brk $FC.b		; 00 FC
	bra  -4.b		; 80 FC
	cpy #$FC.b		; C0 FC
	beq  -4.b		; F0 FC
	jmp ($1EBC.w,X)		; 7C BC 1E
	jsr ($F40E.w,X)		; FC 0E F4
	.db $82, $FC, $FB		; 82 FC FB
	sbc $F8F8.w,X		; FD F8 F8
	jsr ($FCFC.w,X)		; FC FC FC
	pea $E0E0.w		; F4 E0 E0
	inx		; E8
	beq -32.b		; F0 E0
	cld		; D8
	cmp ($F9.b,X)		; C1 F9
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	phd		; 0B
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	bpl  47.b		; 10 2F
	bpl  14.b		; 10 0E
	bmi -52.b		; 30 CC
	cmp $4D1F09.l,X		; DF 09 1F 4D
	eor [$5B.b]		; 47 5B
	eor [$51.b],Y		; 57 51
	eor $300F09.l,X		; 5F 09 0F 30
	rol $BEA0.w		; 2E A0 BE
	and $07FF1B.l,X		; 3F 1B FF 07
	lda $04AB02.l,X		; BF 02 AB 04
	lda #$06.b		; A9 06
	sbc $D006.w,Y		; F9 06 D0
	ora $F91F40.l		; 0F 40 1F F9
	ora $C5.b		; 05 C5
	ora $01.b		; 05 01
	ora ($03.b,X)		; 01 03
	ora ($0F.b,X)		; 01 0F
	ora $3F21.w		; 0D 21 3F
	ora $FB.b		; 05 FB
	sbc $FA01.w,X		; FD 01 FA
	jsr ($FCFA.w,X)		; FC FA FC
	inc $FEFC.w,X		; FE FC FE
	jsr ($FCF2.w,X)		; FC F2 FC
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	cop $FC.b		; 02 FC
	brk $FE.b		; 00 FE
	sep #$05		; E2 05
	asl $3C09.w		; 0E 09 3C
	tsa		; 3B
	sbc $C0FB.w,Y		; F9 FB C0
	xce		; FB
	brk $F3.b		; 00 F3
	php		; 08
	xce		; FB
	bpl -29.b		; 10 E3
	plx		; FA
	inc $FEF2.w,X		; FE F2 FE
.ACCU 16
.INDEX 16
	rep #$FE		; C2 FE
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	phd		; 0B
	sbc [$03.b],Y		; F7 03
	sbc $FE40BF.l,X		; FF BF 40 FE
	brk $78.b		; 00 78
	brk $C7.b		; 00 C7
	cmp [$80.b]		; C7 80
	adc $7C0CF3.l,X		; 7F F3 0C 7C
	ora $DF.b,S		; 03 DF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF38C7.l,X		; FF C7 38 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	ora $CF1FCF.l,X		; 1F CF 1F CF
	eor $CF9FCF.l,X		; 5F CF 9F CF
	ora $AF3FEF.l,X		; 1F EF 3F AF
	and $203F2F.l,X		; 3F 2F 3F 20
	cpy #$C020.w		; C0 20 C0
	rts		; 60

	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E1.b		; 00 E1
	asl $FC0F.w,X		; 1E 0F FC
	ora $02FF.w		; 0D FF 02
	inc $FE02.w,X		; FE 02 FE
	sed		; F8
	tsb $2C.b		; 04 2C
	jmp.w [$FC1C]		; DC 1C FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	inc $FC01.w,X		; FE 01 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $B8.b,S		; 03 B8
	adc $3C8F0E.l,X		; 7F 0E 8F 3C
	and $4C3F30.l,X		; 3F 30 3F 4C
	mvn $1A,$02		; 54 02 1A
	ora $093E28.l,X		; 1F 28 3E 09
	sbc $708F00.l,X		; FF 00 8F 70
	and $C03FC0.l,X		; 3F C0 3F C0
	jmp $E719A3.l		; 5C A3 19 E7
	tsa		; 3B
	cmp [$38.b]		; C7 38
	cmp [$13.b]		; C7 13
	sbc $FBC73B.l		; EF 3B C7 FB
	ora [$1E.b]		; 07 1E
	sbc ($46.b,X)		; E1 46
	adc $3CBB.w,Y		; 79 BB 3C
	tyx		; BB
	bit $7CFB.w,X		; 3C FB 7C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $C03F80.l,X		; 7F 80 3F C0
	and $807FC0.l,X		; 3F C0 7F 80
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	sbc ($E1.b,X)		; E1 E1
	sbc $E3.b,S		; E3 E3
	cmp ($C1.b,X)		; C1 C1
	sta $83.b,S		; 83 83
	sta [$87.b]		; 87 87
	ora $07F89F.l,X		; 1F 9F F8 07
	beq  15.b		; F0 0F
	sbc ($1E.b,X)		; E1 1E
	sbc $1C.b,S		; E3 1C
	cmp ($3E.b,X)		; C1 3E
	sta $7C.b,S		; 83 7C
	sta [$78.b]		; 87 78
	sta $D33C60.l,X		; 9F 60 3C D3
	cpx #$BF3F.w		; E0 3F BF
	adc $3F4F8F.l,X		; 7F 8F 4F 3F
	sbc $7BFF7F.l,X		; FF 7F FF 7B
	sbc $FFFFF3.l,X		; FF F3 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	bmi  -1.b		; 30 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $94.b		; 00 94
	adc ($F0.b,S),Y		; 73 F0
	sbc ($DB.b),Y		; F1 DB
	sbc ($79.b,S),Y		; F3 79
	inx		; E8
	ora $FB23BE.l,X		; 1F BE 23 FB
	ora $FF1FDF.l		; 0F DF 1F FF
	bpl  -1.b		; 10 FF
	beq  -1.b		; F0 FF
	sbc ($FF.b,S),Y		; F3 FF
	pla		; 68
	sbc $3BFF1E.l,X		; FF 1E FF 3B
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $864744.l,X		; FF 44 47 86
	sta [$03.b]		; 87 03
	cop $0E.b		; 02 0E
	stx $0909.w		; 8E 09 09
	rts		; 60

	bra  70.b		; 80 46
	inc $4E.b		; E6 4E
	ldx $B847.w		; AE 47 B8
	sta [$78.b]		; 87 78
	cop $FD.b		; 02 FD
	asl $09F1.w		; 0E F1 09
	inc $00.b,X		; F6 00
	sbc $CEF906.l,X		; FF 06 F9 CE
	sbc ($00.b),Y		; F1 00
	pea $E600.w		; F4 00 E6
	php		; 08
	sty $1011.w		; 8C 11 10
	ldx $39.b,Y		; B6 39
	and ($35.b,S),Y		; 33 35
	and ($74.b,X)		; 21 74
	cpx #$00BE.w		; E0 BE 00
	sbc $08FF00.l,X		; FF 00 FF 08
	sbc [$10.b],Y		; F7 10
	sbc $31CF30.l		; EF 30 CF 31
	cmp $F39F71.l,X		; DF 71 9F F3
	ora $149C50.l,X		; 1F 50 9C 14
	lda $4B54.w,X		; BD 54 4B
	jsl $93846D.l		; 22 6D 84 93
	cpy $40EB.w		; CC EB 40
	sta $DCF748.l		; 8F 48 F7 DC
	sbc $32.b,S		; E3 32
	cmp $1BBF5D.l		; CF 5D BF 1B
	sbc $07FF67.l,X		; FF 67 FF 07
	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $A9901F.l,X		; FF 1F 90 A9
	brk $23.b		; 00 23
	phx		; DA
	php		; 08
	pea $FD00.w		; F4 00 FD
	asl $9CF1.w		; 0E F1 9C
	adc $1D.b,S		; 63 1D
	sbc $10.b		; E5 10
	sbc $FCFFF0.l		; EF F0 FF FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0DFFFB.l,X		; FF FB FF 0D
	bit $17.b		; 24 17
	ora [$04.b],Y		; 17 04
	ora [$03.b]		; 07 03
	cop $43.b		; 02 43
.ACCU 16
.INDEX 16
	rep #$F3		; C2 F3
	jsl $E901E4.l		; 22 E4 01 E9
	brk $24.b		; 00 24
	sbc $07FF17.l,X		; FF 17 FF 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	cmp $FC.b,S		; C3 FC
	sbc $FC.b,S		; E3 FC
	cmp $FECFFE.l		; CF FE CF FE
	jsr ($DFFC.w,X)		; FC FC DF
	dec $27E3.w,X		; DE E3 27
	lsr $4E.b,X		; 56 4E
	mvp $67,$EC		; 44 EC 67
	sbc $DFD828.l		; EF 28 D8 DF
	phd		; 0B
	jsr ($DEFF.w,X)		; FC FF DE
	sbc $BE3FE7.l,X		; FF E7 3F BE
	ora ($1C.b,X)		; 01 1C
	ora $1F.b,S		; 03 1F
	brk $B8.b		; 00 B8
	ora [$CF.b]		; 07 CF
	and [$DD.b],Y		; 37 DD
	sbc $C03FF0.l		; EF F0 3F C0
	and [$0F.b],Y		; 37 0F
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $62F8FB.l,X		; FF FB F8 62
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	sbc $F7FFFF.l,X		; FF FF FF F7
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	ora [$E2.b]		; 07 E2
	sbc $00EFF2.l,X		; FF F2 EF 00
	jsr ($DDC2.w,X)		; FC C2 DD
	cpy #$DF.b		; C0 DF
	bra -97.b		; 80 9F
	php		; 08
	ora [$C8.b],Y		; 17 C8
	ora [$9C.b]		; 07 9C
	ora $E3.b,S		; 03 E3
	sbc $C0FFC0.l,X		; FF C0 FF C0
	and $803FC0.l,X		; 3F C0 3F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $7DFF00.l,X		; FF 00 FF 7D
	brk $BE.b		; 00 BE
	brk $B2.b		; 00 B2
	cop $A7.b		; 02 A7
	and $8F.b		; 25 8F
	ora $84.b,S		; 03 84
	asl $86.b		; 06 86
	ora $9E.b		; 05 9E
	eor $FF00.w		; 4D 00 FF
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	and $FF.b		; 25 FF
	ora [$FF.b]		; 07 FF
	ora [$F8.b]		; 07 F8
	asl $F8.b		; 06 F8
	lsr $ECF0.w		; 4E F0 EC
	brk $25.b		; 00 25
	brk $13.b		; 00 13
	brk $76.b		; 00 76
	ror $E7.b,X		; 76 E7
	sbc $59.b,S		; E3 59
	eor $A000.w,Y		; 59 00 A0
	bcc -80.b		; 90 B0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ror $FF.b,X		; 76 FF
	sbc $FF.b,S		; E3 FF
	cmp $603F.w,Y		; D9 3F 60
	ora $0F0F70.l,X		; 1F 70 0F 0F
	bra -45.b		; 80 D3
	cld		; D8
	sta $3CCC.w		; 8D CC 3C
	sbc $DB58.w,X		; FD 58 DB
	bvs -69.b		; 70 BB
	sbc $79FA.w,Y		; F9 FA 79
	plx		; FA
	bra  -1.b		; 80 FF
	cld		; D8
	sbc $FCFFCC.l,X		; FF CC FF FC
	sbc $B8FFD8.l,X		; FF D8 FF B8
	sbc [$F8.b]		; E7 F8
	ora [$F8.b]		; 07 F8
	ora [$FF.b]		; 07 FF
	ora [$FD.b]		; 07 FD
	rol $FCE3.w,X		; 3E E3 FC
	sta [$F0.b]		; 87 F0
	sta $C0BFC0.l		; 8F C0 BF C0
	sta $E0DFF0.l		; 8F F0 DF E0
	ora [$F8.b]		; 07 F8
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $734AFF.l,X		; FF FF 4A 73
	tas		; 1B
	adc ($22.b,S),Y		; 73 22
	xce		; FB
	ply		; 7A
	cmp ($0B.b,S),Y		; D3 0B
	lda ($04.b,S),Y		; B3 04
	bne   8.b		; D0 08
	sbc $73FF18.l,X		; FF 18 FF 73
	sty $8C73.w		; 8C 73 8C
	adc ($8C.b,S),Y		; 73 8C
	adc ($8E.b,S),Y		; 73 8E
	and ($CE.b,S),Y		; 33 CE
	bpl -17.b		; 10 EF
	clc		; 18
	sbc [$18.b]		; E7 18
	sbc [$82.b]		; E7 82
	sta $D3.b		; 85 D3
	bra  38.b		; 80 26
	sta $62.b		; 85 62
	cmp $66.b		; C5 66
	cmp $60.b		; C5 60
	cmp $A0C708.l		; CF 08 C7 A0
	sbc $807B84.l		; EF 84 7B 80
	adc $C47B84.l,X		; 7F 84 7B C4
	tsa		; 3B
	cpy $3B.b		; C4 3B
	cpy $CC33.w		; CC 33 CC
	and ($E4.b,S),Y		; 33 E4
	ora ($D0.b,S),Y		; 13 D0
	adc $AB30.w,Y		; 79 30 AB
	plp		; 28
	nop		; EA
	bpl  -9.b		; 10 F7
	php		; 08
	sbc $FD01.w,X		; FD 01 FD
	brk $FF.b		; 00 FF
	ora $8F701F.l		; 0F 1F 70 8F
	sec		; 38
	cmp [$36.b]		; C7 36
	cmp ($18.b,X)		; C1 18
	cpx #$0E.b		; E0 0E
	beq   1.b		; F0 01
	inc $FF00.w,X		; FE 00 FF
	ora $24B2F0.l		; 0F F0 B2 24
	sbc ($3E.b,X)		; E1 3E
	sbc $6D10.w,X		; FD 10 6D
	inc $00DF.w		; EE DF 00
	and $FF3E.w,Y		; 39 3E FF
	brk $7F.b		; 00 7F
	brk $27.b		; 00 27
	cld		; D8
	and $E01FC0.l,X		; 3F C0 1F E0
	sbc $00FF10.l		; EF 10 FF 00
	and $FF00C0.l,X		; 3F C0 00 FF
	brk $FF.b		; 00 FF
	and ($78.b,X)		; 21 78
	sta [$00.b]		; 87 00
	adc $1F.b,S		; 63 1F
	ora $02.b,S		; 03 02
	ora ($FF.b,X)		; 01 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $008700.l,X		; FF 00 87 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	ldx $787E.w,Y		; BE 7E 78
	sed		; F8
	sbc $7F8FFF.l,X		; FF FF 8F 7F
	sta $F031FF.l		; 8F FF 31 F0
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $F801.w,X		; FE 01 F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	ora $00FF00.l		; 0F 00 FF 00
	sbc $CBB784.l,X		; FF 84 B7 CB
	xce		; FB
	sta $027F.w,X		; 9D 7F 02
	inc $7314.w,X		; FE 14 73
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	ora ($3F.b,X)		; 01 3F
	sty $7B.b		; 84 7B
	xce		; FB
	tsb $FF.b		; 04 FF
	cop $FE.b		; 02 FE
	ora ($F0.b,X)		; 01 F0
	sta $00FF00.l		; 8F 00 FF 00
	sbc $E0FE01.l,X		; FF 01 FE E0
	cpx #$E0.b		; E0 E0
	cpx #$80.b		; E0 80
	bra   4.b		; 80 04
	tsb $08.b		; 04 08
	ora $A51116.l		; 0F 16 11 A5
	tsx		; BA
	ora ($F5.b),Y		; 11 F5
	ora $FF1FFF.l,X		; 1F FF 1F FF
	adc $FEF9FF.l,X		; 7F FF F9 FE
	beq  -8.b		; F0 F8
	inc $F8.b		; E6 F8
	brk $C7.b		; 00 C7
	asl A		; 0A
	brk $08.b		; 00 08
	tsb $6F79.w		; 0C 79 6F
	and $E00C.w,X		; 3D 0C E0
	cmp ($06.b,X)		; C1 06
	inc $C45D.w,X		; FE 5D C4
	dec A		; 3A
	and $0479.w,X		; 3D 79 04
	sbc ($FD.b)		; F2 FD
	bcs -64.b		; B0 C0
	sta ($E0.b,S),Y		; 93 E0
	brk $3F.b		; 00 3F
	ora ($00.b,X)		; 01 00
	and $0202.w,X		; 3D 02 02
	jsr ($0EF1.w,X)		; FC F1 0E
	brk $3F.b		; 00 3F
	mvp $13,$F0		; 44 F0 13
	adc $188086.l		; 6F 86 80 18
	beq  97.b		; F0 61
	tad		; 5B
	adc ($FC.b,X)		; 61 FC
	trb $C00D.w		; 1C 0D C0
	brk $0C.b		; 00 0C
	ora $00.b,S		; 03 00
	sbc $0801FE.l,X		; FF FE 01 08
	ora [$C0.b]		; 07 C0
	bit $F003.w,X		; 3C 03 F0
	cpx $7FF3.w		; EC F3 7F
	ora [$AE.b],Y		; 17 AE
	brk $96.b		; 00 96
	sbc ($74.b)		; F2 74
	sty $7F7F.w		; 8C 7F 7F
	and $2F.b,S		; 23 2F
	inx		; E8
	cli		; 58
	bra -127.b		; 80 81
	beq  15.b		; F0 0F
	rol $0EC1.w,X		; 3E C1 0E
	sta ($03.b,X)		; 81 03
	sbc $E0FF00.l,X		; FF 00 FF E0
	ora $7E3FC7.l,X		; 1F C7 3F 7E
	sbc $030100.l,X		; FF 00 01 03
	.db $82, $C0, $C0		; 82 C0 C0
	bra -128.b		; 80 80
	rol $22.b,X		; 36 22
	adc ($66.b)		; 72 66
	rol $003E.w		; 2E 3E 00
	brk $FE.b		; 00 FE
	sbc $3FFF7C.l,X		; FF 7C FF 3F
	sbc $C1FF7F.l,X		; FF 7F FF C1
	sbc $C1CFB1.l,X		; FF B1 CF C1
	sbc $7FFFFF.l,X		; FF FF FF 7F
	rti		; 40

	lda $DE01A0.l,X		; BF A0 01 DE
	sta ($81.b,X)		; 81 81
	rts		; 60

	cpx #$62.b		; E0 62
.ACCU 8
.INDEX 8
	sep #$F8		; E2 F8
	sed		; F8
	adc [$E7.b]		; 67 E7
	sbc $C0FF80.l,X		; FF 80 FF C0
	ora $7E81E0.l,X		; 1F E0 81 7E
	cpx #$1F.b		; E0 1F
.INDEX 8
	sep #$1D		; E2 1D
	sed		; F8
	ora [$E7.b]		; 07 E7
	clc		; 18
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$87.b]		; 07 87
	adc $07C7C7.l,X		; 7F C7 C7 07
	ora [$07.b]		; 07 07
	ora [$66.b]		; 07 66
	asl $F8F8.w,X		; 1E F8 F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $38C700.l,X		; FF 00 C7 38
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	asl $F9.b		; 06 F9
	sed		; F8
	ora [$17.b]		; 07 17
	sbc [$10.b],Y		; F7 10
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -30.b		; F0 E2
	sbc ($C0.b,X)		; E1 C0
	cmp $C2.b,S		; C3 C2
	cmp ($F7.b,X)		; C1 F7
	php		; 08
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	cpx #$1F.b		; E0 1F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  14.b		; 90 0E
	inc $2900.w,X		; FE 00 29
	tas		; 1B
	beq  15.b		; F0 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	phk		; 4B
	bit $FB.b,X		; 34 FB
	tsb $E4.b		; 04 E4
	tas		; 1B
	ora $FF5F7F.l,X		; 1F 7F 5F FF
	eor $AF039F.l		; 4F 9F 03 AF
	stz $8F.b,X		; 74 8F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $FCFCFF.l,X		; DF FF FC FC
	ldy #$80.b		; A0 80
	asl $2E23.w,X		; 1E 23 2E
	asl $F010.w,X		; 1E 10 F0
	tsb $FC.b		; 04 FC
	stz $7A66.w,X		; 9E 66 7A
	sty $E2.b		; 84 E2
	lsr $007F.w,X		; 5E 7F 00
	cpx #$1F.b		; E0 1F
	sbc ($1F.b,X)		; E1 1F
	sbc $07FB0F.l,X		; FF 0F FB 07
	sbc $FD03.w,X		; FD 03 FD
	ora $7F.b,S		; 03 7F
	sta ($F1.b,X)		; 81 F1
	rol $CE49.w,X		; 3E 49 CE
	bra -122.b		; 80 86
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	sbc $FC3300.l,X		; FF 00 33 FC
	sei		; 78
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $73FFFF.l,X		; FF FF FF 73
	bcs  -8.b		; B0 F8
	clc		; 18
	ora ($F1.b,X)		; 01 F1
	tsb $1E70.w		; 0C 70 1E
	cpx #$54.b		; E0 54
	stz $16.b		; 64 16
	asl $EB.b,X		; 16 EB
	pea $03CC.w		; F4 CC 03
	inc $01.b		; E6 01
	inc $7F00.w,X		; FE 00 7F
	bra 127.b		; 80 7F
	bra -69.b		; 80 BB
	cpy #$F9.b		; C0 F9
	cpx #$0F.b		; E0 0F
	beq -128.b		; F0 80
	brk $EB.b		; 00 EB
	.db $42, $04		; 42 04
	asl $37.b		; 06 37
	rti		; 40

	ora $8F8F20.l		; 0F 20 8F 8F
	cmp [$44.b]		; C7 44
	sbc $E8.b,S		; E3 E8
	brk $FF.b		; 00 FF
	adc $0680.w,X		; 7D 80 06
	sbc $3FC0.w,Y		; F9 C0 3F
	cpx #$1F.b		; E0 1F
	adc $03BC00.l,X		; 7F 00 BC 03
	sbc [$1F.b]		; E7 1F
	brk $00.b		; 00 00
	bpl -16.b		; 10 F0
	bne   2.b		; D0 02
	cpx #$00.b		; E0 00
	sta $DF00.w,X		; 9D 00 DF
	cmp $5783FC.l,X		; DF FC 83 57
	adc $F7F00F.l		; 6F 0F F0 F7
	php		; 08
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp $00FF20.l,X		; DF 20 FF 00
	sbc $79C680.l,X		; FF 80 C6 79
	cmp $1D.b,S		; C3 1D
	sbc ($0C.b),Y		; F1 0C
	adc [$84.b],Y		; 77 84
	eor $E976E0.l,X		; 5F E0 76 E9
	beq  -1.b		; F0 FF
	inc $FF.b,X		; F6 FF
	bra  -2.b		; 80 FE
	sbc $FF.b,S		; E3 FF
	sbc ($FF.b,S),Y		; F3 FF
	xce		; FB
	sbc $7F7F7F.l,X		; FF 7F 7F 7F
	adc $F7F3F3.l,X		; 7F F3 F3 F7
	sbc [$C5.b],Y		; F7 C5
	sbc $F848.w,Y		; F9 48 F8
	cmp $7B.b,S		; C3 7B
	sta ($4A.b)		; 92 4A
	wai		; CB
	pld		; 2B
	cpy $E83C.w		; CC 3C E8
	ora $2EDF.w,Y		; 19 DF 2E
	lsr $CF30.w		; 4E 30 CF
	bmi -52.b		; 30 CC
	beq -51.b		; F0 CD
	beq -28.b		; F0 E4
	sed		; F8
	sbc ($F8.b,S),Y		; F3 F8
	sbc [$F8.b],Y		; F7 F8
	sbc ($FF.b),Y		; F1 FF
	ldy #$9E.b		; A0 9E
	brk $3C.b		; 00 3C
	ora ($3F.b,X)		; 01 3F
	cmp ($7D.b,X)		; C1 7D
	sta ($39.b,X)		; 81 39
	ora $73.b,S		; 03 73
	asl $F6.b		; 06 F6
	ora [$E7.b],Y		; 17 E7
	rts		; 60

	ora $C11FE0.l,X		; 1F E0 1F C1
	rol $3EC1.w,X		; 3E C1 3E
	sta ($7E.b,X)		; 81 7E
	ora $FC.b,S		; 03 FC
	asl $F9.b		; 06 F9
	ora [$F8.b]		; 07 F8
	pea $78EB.w		; F4 EB 78
	sbc $E2.b,S		; E3 E2
	sbc #$8A.b		; E9 8A
	sta $2A.b		; 85 2A
	and $F8.b		; 25 F8
	sbc $72.b,X		; F5 72
	sbc $E0DDC0.l		; EF C0 DD E0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $20FF80.l,X		; FF 80 FF 20
	sbc $E2DFF0.l,X		; FF F0 DF E2
	ora $3FC0.w,X		; 1D C0 3F
	sbc $EB46.w,Y		; F9 46 EB
	ora ($73.b,X)		; 01 73
	bvc 125.b		; 50 7D
	rti		; 40

	bit $9E03.w,X		; 3C 03 9E
	ora ($8F.b,X)		; 01 8F
	ora $4F0787.l		; 0F 87 07 4F
	sed		; F8
	lsr $5FFD.w		; 4E FD 5F
	jsr ($FE5F.w,X)		; FC 5F FE
	ora $FE1FFC.l,X		; 1F FC 1F FE
	ora $F807F0.l		; 0F F0 07 F8
	and $A768DF.l		; 2F DF 68 A7
	adc $B2.b,X		; 75 B2
	sei		; 78
	sbc [$A0.b],Y		; F7 A0
	lda [$8C.b]		; A7 8C
	lda $B4.b,S		; A3 B4
	ora $A7.b,S		; 03 A7
	adc $7F003F.l,X		; 7F 3F 00 7F
	adc $6F7F6F.l,X		; 7F 6F 7F 6F
	adc $3FFF3F.l,X		; 7F 3F FF 3F
	sbc $FF7FBF.l,X		; FF BF 7F FF
	brk $D0.b		; 00 D0
	sta ($5B.b,S),Y		; 93 5B
	cld		; D8
	jmp $D958DD.l		; 5C DD 58 D9
	ora $10CC.w		; 0D CC 10
	cld		; D8
	cpy $DD.b		; C4 DD
	inx		; E8
	sbc $7F90.w,X		; FD 90 7F
	cld		; D8
	sbc $D8FFDC.l,X		; FF DC FF D8
	sbc $D8FFCC.l,X		; FF CC FF D8
	sbc $F8FBDC.l,X		; FF DC FB F8
	ora [$7F.b]		; 07 7F
	bra -67.b		; 80 BD
	cpy #$C0.b		; C0 C0
	bra -61.b		; 80 C3
	sta $23.b,S		; 83 23
	eor $B0.b,S		; 43 B0
	rti		; 40

	inc $8F40.w,X		; FE 40 8F
	bmi  -1.b		; 30 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7CFFFC.l,X		; FF FC FF 7C
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $E6FF3F.l,X		; FF 3F FF E6
	cmp $14.b,S		; C3 14
	and [$26.b],Y		; 37 26
	bmi  14.b		; 30 0E
	ora $1C00.w,Y		; 19 00 1C
	asl $261F.w,X		; 1E 1F 26
	and [$33.b]		; 27 33
	and $391CEB.l,X		; 3F EB 1C 39
	dec $CF37.w		; CE 37 CF
	tas		; 1B
	sbc [$1C.b]		; E7 1C
	sbc $1F.b,S		; E3 1F
	cpx #$27.b		; E0 27
	cld		; D8
	and $F790C0.l,X		; 3F C0 90 F7
	ora $10EE.w,Y		; 19 EE 10
	sbc $10FF50.l,X		; FF 50 FF 10
	lda $00F700.l,X		; BF 00 F7 00
	sbc [$38.b],Y		; F7 38
	sbc $7807F8.l,X		; FF F8 07 78
	sta [$F0.b]		; 87 F0
	ora $304F30.l		; 0F 30 4F 30
	cmp $30CF30.l		; CF 30 CF 30
	cmp $FFC738.l		; CF 38 C7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $5B.b		; 00 5B
	ply		; 7A
	bit $C3.b		; 24 C3
	brk $E7.b		; 00 E7
	txa		; 8A
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	brk $FF.b		; 00 FF
	ora $847BFB.l		; 0F FB 7B 84
	adc $C03880.l,X		; 7F 80 38 C0
	sta $0070.w		; 8D 70 00
	sbc $1FFF00.l,X		; FF 00 FF 1F
	cpx #$0C.b		; E0 0C
	beq -60.b		; F0 C4
	phb		; 8B
	asl $34.b		; 06 34
	asl A		; 0A
	sbc $77D8.w,Y		; F9 D8 77
	bpl  -9.b		; 10 F7
	bpl  -1.b		; 10 FF
	bra -65.b		; 80 BF
	sei		; 78
	cmp $FB0077.l,X		; DF 77 00 FB
	brk $06.b		; 00 06
	brk $8F.b		; 00 8F
	brk $10.b		; 00 10
	sbc $80EF10.l		; EF 10 EF 80
	adc $780738.l,X		; 7F 38 07 78
	xce		; FB
	ora $FC.b		; 05 FC
	ora ($F1.b)		; 12 F1
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	ora [$03.b]		; 07 03
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $3F.b		; 00 3F
	sbc $D8FF03.l,X		; FF 03 FF D8
	sed		; F8
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	php		; 08
	phd		; 0B
	and [$3C.b],Y		; 37 3C
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	pea $D3F8.w		; F4 F8 D3
	cpx #$01.b		; E0 01
	brk $F0.b		; 00 F0
	sbc $FFD0.w,Y		; F9 D0 FF
	eor $835878.l		; 4F 78 58 83
	rti		; 40

	ora $1CD875.l		; 0F 75 D8 1C
	jsr ($FFFE.w,X)		; FC FE FF
	asl $F8.b		; 06 F8
	brk $E0.b		; 00 E0
	sta [$C0.b]		; 87 C0
	brk $FC.b		; 00 FC
	bra 112.b		; 80 70
	bit $03.b		; 24 03
	ora $3F.b,S		; 03 3F
	sta ($8F.b,S),Y		; 93 8F
	lda ($74.b)		; B2 74
	asl $16.b,X		; 16 16
	rol $21.b		; 26 21
	inc $FE.b,X		; F6 FE
	cmp [$C5.b]		; C7 C5
	cmp $F2F1.w		; CD F1 F2
	ora ($80.b,X)		; 01 80
	adc $E0FC0B.l,X		; 7F 0B FC E0
	sbc $F3CC.w,Y		; F9 CC F3
	ora ($FF.b,X)		; 01 FF
	sec		; 38
	sbc $FCF30C.l,X		; FF 0C F3 FC
	ora $10.b,S		; 03 10
	bpl  49.b		; 10 31
	and ($42.b),Y		; 31 42
	cmp $80.b,S		; C3 80
	sta $04.b,S		; 83 04
	ora [$08.b]		; 07 08
	ora $00FFE0.l		; 0F E0 FF 00
	sbc $8EBF4F.l,X		; FF 4F BF 8E
	adc $7CFF3C.l,X		; 7F 3C FF 7C
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $21FF00.l,X		; FF 00 FF 21
	sta $B80626.l,X		; 9F 26 06 B8
	ora #$FF.b		; 09 FF
	tya		; 98
	lsr $4179.w,X		; 5E 79 41
	jmp $00191A.l		; 5C 1A 19 00
	brk $48.b		; 00 48
	bmi  -7.b		; 30 F9
	bvs 103.b		; 70 67
	beq -25.b		; F0 E7
	brk $87.b		; 00 87
	brk $BC.b		; 00 BC
	ora $F8.b,S		; 03 F8
	ora [$00.b]		; 07 00
	sbc $13F3F2.l,X		; FF F2 F3 13
	and ($85.b),Y		; 31 85
	sta [$B2.b]		; 87 B2
	bra  84.b		; 80 54
	sec		; 38
	pha		; 48
	iny		; C8
	cop $32.b		; 02 32
	brk $00.b		; 00 00
	tsb $F200.w		; 0C 00 F2
	tsb $7886.w		; 0C 86 78
	sta [$78.b]		; 87 78
	ora [$F8.b]		; 07 F8
	and [$F8.b],Y		; 37 F8
	cmp #$FC.b		; C9 FC
	ora $307200.l		; 0F 00 72 30
	ora $000FC0.l,X		; 1F C0 0F 00
	inc $09.b,X		; F6 09
	.db $82, $7D, $00		; 82 7D 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3FFF0F.l,X		; FF 0F FF 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3CFFFF.l,X		; FF FF FF 3C
	sbc $70CF13.l,X		; FF 13 CF 70
	beq 113.b		; F0 71
	beq 117.b		; F0 75
	tsb $B196.w		; 0C 96 B1
	ora $405F00.l		; 0F 00 5F 40
	ora $00.b,S		; 03 00
	cpy #$3F.b		; C0 3F
	ora $7F80FF.l		; 0F FF 80 7F
	jsr ($7003.w,X)		; FC 03 70
	ora $803FC0.l		; 0F C0 3F 80
	and $D81809.l,X		; 3F 09 18 D8
	eor [$7C.b]		; 47 7C
	rti		; 40

	bit $04D4.w		; 2C D4 04
	pea $F404.w		; F4 04 F4
	plx		; FA
	asl $FA.b		; 06 FA
	cop $F8.b		; 02 F8
	ora [$40.b]		; 07 40
	lda $0BBEC1.l,X		; BF C1 BE 0B
	beq   3.b		; F0 03
	sed		; F8
	ora $F8.b,S		; 03 F8
	ora ($F8.b,X)		; 01 F8
	ora ($FC.b,X)		; 01 FC
	jsl $1FEC16.l		; 22 16 EC 1F
	eor #$31.b		; 49 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($8F.b),Y		; 71 8F
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jmp ($0C5E.w)		; 6C 5E 0C
	bit $606F.w,X		; 3C 6F 60
	sbc $00FE80.l		; EF 80 FE 00
	rol $3750.w		; 2E 50 37
	plp		; 28
	ora [$08.b],Y		; 17 08
	ldx $C3C1.w,Y		; BE C1 C3
	sbc $7FFF9F.l,X		; FF 9F FF 7F
	sbc $FF7FFF.l,X		; FF FF 7F FF
	and $EF1FFF.l,X		; 3F FF 1F EF
	ora $E11094.l,X		; 1F 94 10 E1
	jsr $10E0.w		; 20 E0 10
	sed		; F8
	php		; 08
	jmp ($6400.w,X)		; 7C 00 64
	clc		; 18
	cmp [$38.b]		; C7 38
	sbc $FFE800.l,X		; FF 00 E8 FF
	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $F8FFF0.l,X		; FF F0 FF F8
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $807EFF.l,X		; FF FF 7E 80
	inc $FF00.w,X		; FE 00 FF
	brk $7C.b		; 00 7C
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $8F.b		; 00 8F
	brk $FC.b		; 00 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $36.b		; 00 36
	ora ($6F.b),Y		; 11 6F
	jsr $40CC.w		; 20 CC 40
	ora $C3.b,S		; 03 C3
	ora ($7E.b)		; 12 7E
	ror $0E.b,X		; 76 0E
	sbc $03C807.l,X		; FF 07 C8 03
	ora $FF1FFF.l		; 0F FF 1F FF
	and $7FBCFF.l,X		; 3F FF BC 7F
	cmp ($3F.b,X)		; C1 3F
	sbc ($1F.b,X)		; E1 1F
	beq  15.b		; F0 0F
	sed		; F8
	ora [$67.b]		; 07 67
	lda $270FF0.l,X		; BF F0 0F 27
	tsb $05.b		; 04 05
	asl $00.b		; 06 00
	ora $0F.b,S		; 03 0F
	php		; 08
	bit #$88.b		; 89 88
	ldx $FA.b,Y		; B6 FA
	sbc $F0EFC0.l,X		; FF C0 EF F0
	sbc [$F8.b],Y		; F7 F8
	xce		; FB
	jsr ($FEFD.w,X)		; FC FD FE
	beq  -1.b		; F0 FF
	adc ($FC.b,S),Y		; 73 FC
	ora $FC.b,S		; 03 FC
	txy		; 9B
	sbc $FC02.w,X		; FD 02 FC
	.db $82, $7C, $F7		; 82 7C F7
	php		; 08
	sbc $807F00.l,X		; FF 00 7F 80
	sbc [$40.b]		; E7 40
	bcs -64.b		; B0 C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $609F80.l,X		; 7F 80 9F 60
	dec $FF.b		; C6 FF
	ora ($01.b,X)		; 01 01
	bpl   0.b		; 10 00
	sec		; 38
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $1E.b		; 00 1E
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $29.b		; 00 29
	and [$30.b]		; 27 30
	and $3C010E.l		; 2F 0E 01 3C
	and $08.b,S		; 23 08
	ora [$E8.b]		; 07 E8
	ora [$F2.b]		; 07 F2
	ora [$F2.b],Y		; 17 F2
	ora $C01FC0.l,X		; 1F C0 1F C0
	ora $D01FE0.l,X		; 1F E0 1F D0
	ora $F00FF0.l		; 0F F0 0F F0
	ora $E80FE0.l		; 0F E0 0F E8
	ora [$0E.b]		; 07 0E
	plx		; FA
	bit $33FC.w,X		; 3C FC 33
	sbc $68F16F.l,X		; FF 6F F1 68
	beq 120.b		; F0 78
	cpx #$52.b		; E0 52
	sbc $69.b		; E5 69
	sbc [$01.b],Y		; F7 01
	jsr ($FC03.w,X)		; FC 03 FC
	cop $FC.b		; 02 FC
	brk $FE.b		; 00 FE
	ora $0CF2.w		; 0D F2 0C
	sbc ($04.b,S),Y		; F3 04
	xce		; FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	lda ($CE.b),Y		; B1 CE
	and $FFFF80.l,X		; 3F 80 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $4041FF.l,X		; FF FF 41 40
	ora [$10.b]		; 07 10
	ora $000700.l		; 0F 00 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	cmp $C4.b,S		; C3 C4
	cmp ($C0.b,X)		; C1 C0
	ldy #$1F.b		; A0 1F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$3C.b]		; 07 3C
	ora $3C.b,S		; 03 3C
	ora $F5.b,S		; 03 F5
	ora #$FD.b		; 09 FD
	ora ($9F.b,X)		; 01 9F
	ror A		; 6A
	pei ($2C.b)		; D4 2C
	inc $00.b,X		; F6 00
	cld		; D8
	jsr $00FF.w		; 20 FF 00
	sbc $FC0200.l,X		; FF 00 02 FC
	brk $FE.b		; 00 FE
	ora $F10AF0.l		; 0F F0 0A F1
	asl $F9.b		; 06 F9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $700FF0.l		; 0F F0 0F 70
	cpx #$1F.b		; E0 1F
	sbc $C05FC0.l,X		; FF C0 5F C0
	cmp $D037A0.l		; CF A0 37 D0
	and [$E0.b]		; 27 E0
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF3FFF.l,X		; 7F FF 3F FF
	and $7F5F7F.l,X		; 3F 7F 5F 7F
	ora $3F2F3F.l		; 0F 3F 2F 3F
	clc		; 18
	sed		; F8
	bpl -24.b		; 10 E8
	jmp ($FC84.w,X)		; 7C 84 FC
	cop $FF.b		; 02 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $87.b		; 00 87
	brk $F7.b		; 00 F7
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $FCFDFC.l,X		; FF FC FD FC
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $CF00FF.l,X		; FF FF 00 CF
	tsb $080A.w		; 0C 0A 08
	tsb $07.b		; 04 07
	sep #$02		; E2 02
	stz $04.b,X		; 74 04
	bmi   0.b		; 30 00
	sed		; F8
	ldy #$FF.b		; A0 FF
	sbc $F1FFF3.l,X		; FF F3 FF F1
	sbc $FCFDFA.l,X		; FF FA FD FC
	sbc $FFFFFB.l,X		; FF FB FF FF
	adc $403F5F.l,X		; 7F 5F 3F 40
	brk $E0.b		; 00 E0
	rti		; 40

	bne  32.b		; D0 20
	brk $10.b		; 00 10
	sty $8C.b		; 84 8C
	phb		; 8B
	phb		; 8B
	ora $01.b		; 05 01
	php		; 08
	asl $80FF.w		; 0E FF 80
	lda $E0DFC0.l,X		; BF C0 DF E0
	sbc $F07BF0.l		; EF F0 7B F0
	stz $F8.b,X		; 74 F8
	plx		; FA
	jsr ($FEF1.w,X)		; FC F1 FE
	ora ($FF.b,X)		; 01 FF
	and ($DF.b,X)		; 21 DF
	beq  15.b		; F0 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	ror $0000.w,X		; 7E 00 00
	brk $F0.b		; 00 F0
	beq  -4.b		; F0 FC
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF0FFF.l,X		; FF FF 0F FF
	jsl $7F80DC.l		; 22 DC 80 7F
	jsr ($3F83.w,X)		; FC 83 3F
	rti		; 40

	cmp [$C0.b]		; C7 C0
.ACCU 8
	sep #$E0		; E2 E0
	beq -16.b		; F0 F0
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpy #$3F.b		; C0 3F
	jsr $101F.w		; 20 1F 10
	ora $030708.l		; 0F 08 07 03
	brk $76.b		; 00 76
	rol $08.b		; 26 08
	beq 116.b		; F0 74
	dey		; 88
	sbc $00BE00.l,X		; FF 00 BE 00
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	tsx		; BA
	tsx		; BA
	ora #$F0.b		; 09 F0
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsx		; BA
	eor $03.b		; 45 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $AF.b		; 00 AF
	bvc  -1.b		; 50 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40FF00.l,X		; FF 00 FF 40
	lda $FF04FB.l,X		; BF FB 04 FF
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $49FFFF.l,X		; FF FF FF 49
	ora $0C0F08.l		; 0F 08 0F 0C
	phd		; 0B
	asl A		; 0A
	ora #$0F.b		; 09 0F
	php		; 08
	and $7C7C3C.l,X		; 3F 3C 7C 7C
	sed		; F8
	inc $07F8.w,X		; FE F8 07
	beq   7.b		; F0 07
	beq   7.b		; F0 07
	beq   7.b		; F0 07
	pea $C003.w		; F4 03 C0
	ora $80.b,S		; 03 80
	ora $02.b,S		; 03 02
	ora ($D1.b,X)		; 01 D1
	cmp $07FD32.l,X		; DF 32 FD 07
	sed		; F8
	and $FFC6.w,Y		; 39 C6 FF
	brk $FD.b		; 00 FD
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	bra -65.b		; 80 BF
	cpy #$FF.b		; C0 FF
	cpy #$17.b		; C0 17
	cpy #$0F.b		; C0 0F
	cpy #$1F.b		; C0 1F
	beq  15.b		; F0 0F
	beq  23.b		; F0 17
	beq 127.b		; F0 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $3F3F3F.l,X		; 7F 3F 3F 3F
	and $0F3F2F.l,X		; 3F 2F 3F 0F
	ora $FE1F0F.l,X		; 1F 0F 1F FE
	ora $FE.b,S		; 03 FE
	ora $F4.b,S		; 03 F4
	ora ($FF.b,X)		; 01 FF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $E6.b		; 00 E6
	brk $58.b		; 00 58
	cli		; 58
	inc $FCFE.w,X		; FE FE FC
	inc $FFFF.w,X		; FE FF FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFA7.l,X		; FF A7 FF FC
	brk $F3.b		; 00 F3
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	bra  70.b		; 80 46
	lsr $AF.b		; 46 AF
	sbc $C0BFB7.l		; EF B7 BF C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $6F39C6.l,X		; 7F C6 39 6F
	bpl 127.b		; 10 7F
	brk $3F.b		; 00 3F
	brk $13.b		; 00 13
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora ($F8.b,X)		; 01 F8
	php		; 08
	plx		; FA
	asl $FD.b		; 06 FD
	jsl $FEFEFE.l		; 22 FE FE FE
	sbc $1F07FE.l,X		; FF FE 07 1F
	ora $0F.b,S		; 03 0F
	phd		; 0B
	ora $040F09.l		; 0F 09 0F 04
	ora [$20.b]		; 07 20
	and $FE.b,S		; 23 FE
	sbc $97FFFF.l,X		; FF FF FF 97
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	bvs -35.b		; 70 DD
	sbc $7FA7.w,X		; FD A7 7F
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta $FF02FF.l		; 8F FF 02 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpy $C6C0.w		; CC C0 C6
	bne -32.b		; D0 E0
	cpx #$F1.b		; E0 F1
	sbc ($FB.b),Y		; F1 FB
	sbc $FFFDFD.l,X		; FF FD FD FF
	inc $FFFD.w,X		; FE FD FF
	ora $1F2F3F.l,X		; 1F 3F 2F 1F
	ora $070E0F.l,X		; 1F 0F 0E 07
	tsb $03.b		; 04 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	clc		; 18
	ora $0908.w,Y		; 19 08 09
	clc		; 18
	ora $08BCA3.l,X		; 1F A3 BC 08
	sbc [$21.b],Y		; F7 21
	dec $0CF3.w,X		; DE F3 0C
	lda $20.b,S		; A3 20
	inc $FF.b		; E6 FF
	inc $FF.b,X		; F6 FF
	cpx #$FF.b		; E0 FF
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20FF00.l,X		; FF 00 FF 20
	cmp $FFFFFF.l,X		; DF FF FF FF
	adc $5F3FFF.l,X		; 7F FF 3F 5F
	sta $F79F7F.l,X		; 9F 7F 9F F7
	ora $8603C7.l		; 0F C7 03 86
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$10.b		; E0 10
	cpx #$08.b		; E0 08
	beq   4.b		; F0 04
	sed		; F8
	tsb $F8.b		; 04 F8
	sbc $F0FD.w,Y		; F9 FD F0
	inc $FFF0.w,X		; FE F0 FF
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	asl $F9.b		; 06 F9
	tas		; 1B
	cpx $0F.b		; E4 0F
	beq   3.b		; F0 03
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $BDFF00.l,X		; FF 00 FF BD
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $10FF4E.l,X		; FF 4E FF 10
	sbc $07F708.l		; EF 08 F7 07
	sed		; F8
	ora #$F4.b		; 09 F4
	lda $FFBD.w,X		; BD BD FF
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $0FFF1F.l,X		; FF 1F FF 0F
	sbc $03FF07.l,X		; FF 07 FF 03
	sbc $FC20DF.l,X		; FF DF 20 FC
	brk $F0.b		; 00 F0
	brk $07.b		; 00 07
	ora [$0F.b]		; 07 0F
	ora $E0FFF8.l		; 0F F8 FF E0
	sbc $FF817E.l,X		; FF 7E 81 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $07FF00.l,X		; FF 00 FF 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	eor [$BC.b]		; 47 BC
	sbc $58FFB8.l,X		; FF B8 FF 58
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFB8.l,X		; FF B8 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $800784.l,X		; FF 84 07 80
	ora $05.b,S		; 03 05
	ora [$44.b]		; 07 44
	eor $BC.b		; 45 BC
	sbc $FC3E.w,X		; FD 3E FC
	trb $01FE.w		; 1C FE 01
	sbc $FEFEFA.l,X		; FF FA FE FE
	inc $FFF9.w,X		; FE F9 FF
	lda $01FF.w,Y		; B9 FF 01
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	tya		; 98
	beq -13.b		; F0 F3
	sbc $80FBF4.l,X		; FF F4 FB 80
	xce		; FB
	cop $FD.b		; 02 FD
	brk $F9.b		; 00 F9
	asl $FB.b		; 06 FB
	ora [$1F.b],Y		; 17 1F
	sta [$9F.b],Y		; 97 9F
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $7979.w,X		; FD 79 79
	adc $FFFE6F.l		; 6F 6F FE FF
	bvs  -1.b		; 70 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	stx $FF.b		; 86 FF
	bcc  -1.b		; 90 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFCEDF.l,X		; FF DF CE FF
	clc		; 18
	sbc $10EF00.l		; EF 00 EF 10
	sbc [$04.b]		; E7 04
	sbc ($31.b,S),Y		; F3 31
.ACCU 16
.INDEX 16
	rep #$39		; C2 39
	cpy #$FF3F.w		; C0 3F FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	dec $08CE.w		; CE CE 08
	dey		; 88
	rep #$C0		; C2 C0
	asl $EEA0.w,X		; 1E A0 EE
	bvs -89.b		; 70 A7
	sei		; 78
	cmp $3C.b,S		; C3 3C
	brk $FF.b		; 00 FF
	and ($FF.b),Y		; 31 FF
	sbc [$FF.b],Y		; F7 FF
	sbc $FFBFFF.l,X		; FF FF BF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta $5F141F.l,X		; 9F 1F 14 5F
	ora ($3C.b,S),Y		; 13 3C
	mvn $DE,$18		; 54 18 DE
	bmi -12.b		; 30 F4
	clc		; 18
	adc $CC3F98.l		; 6F 98 3F CC
	ora $FF9FFF.l,X		; 1F FF 9F FF
	sta $FFDFFF.l,X		; 9F FF DF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FBFFFF.l,X		; FF FF FF FB
	sei		; 78
	adc $7CE011.l,X		; 7F 11 E0 7C
	brk $37.b		; 00 37
	php		; 08
	bit $0B.b,X		; 34 0B
	adc $FC07.w,Y		; 79 07 FC
	ora $FE.b,S		; 03 FE
	ora ($7F.b,X)		; 01 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3CFFFF.l,X		; FF FF FF 3C
	sbc $E3EF62.l		; EF 62 EF E3
	and ($DA.b,S),Y		; 33 DA
	ora $8FCFCF.l,X		; 1F CF CF 8F
	and [$FB.b]		; 27 FB
	sbc [$47.b]		; E7 47
	eor [$BC.b]		; 47 BC
	ldy $FEF6.w,X		; BC F6 FE
	sbc $FEFEFF.l,X		; FF FF FE FE
	and $FF1FFF.l,X		; 3F FF 1F FF
	ora $FFBBFF.l,X		; 1F FF BB FF
	sta ($03.b,X)		; 81 03
	rol $FE3F.w,X		; 3E 3F FE
	sbc $C07F60.l,X		; FF 60 7F C0
	sbc $3FFC03.l,X		; FF 03 FC 3F
	cpy #$00FE.w		; C0 FE 00
	cop $FC.b		; 02 FC
	and $00FFC0.l,X		; 3F C0 FF 00
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bcc -96.b		; 90 A0
	cmp [$D0.b]		; C7 D0
	tsb $03.b		; 04 03
	iny		; C8
	cmp $1A.b,S		; C3 1A
	ora $00.b		; 05 00
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $20FF40.l,X		; FF 40 FF 20
	sbc $38FFF0.l,X		; FF F0 FF 38
	sbc $2CFFFC.l,X		; FF FC FF 2C
	cmp ($7F.b)		; D2 7F
	bra  -2.b		; 80 FE
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FBFF00.l,X		; FF 00 FF FB
	pea $FAF5.w		; F4 F5 FA
	jsr ($E0ED.w,X)		; FC ED E0
	sbc ($81.b,X)		; E1 81
	cmp ($81.b,X)		; C1 81
	sta ($01.b,X)		; 81 01
	ora ($00.b,X)		; 01 00
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1D.b		; 00 1D
	cop $21.b		; 02 21
	asl $3E41.w,X		; 1E 41 3E
	sta ($7E.b,X)		; 81 7E
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	tax		; AA
	rol $4F.b		; 26 4F
	eor $E03010.l,X		; 5F 10 30 E0
	rts		; 60

	cpy #$01C0.w		; C0 C0 01
	sta ($07.b,X)		; 81 07
	brk $0C.b		; 00 0C
	brk $DE.b		; 00 DE
	ora ($BF.b,X)		; 01 BF
	brk $F0.b		; 00 F0
	ora $C01FE0.l		; 0F E0 1F C0
	and $017E81.l,X		; 3F 81 7E 01
	inc $FE01.w,X		; FE 01 FE
	ora [$F8.b]		; 07 F8
	ora $E03FF0.l		; 0F F0 3F E0
	and [$C0.b]		; 27 C0
	adc $807F80.l,X		; 7F 80 7F 80
	jsr ($FF03.w,X)		; FC 03 FF
	brk $0F.b		; 00 0F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $F7FFFF.l,X		; FF FF FF F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	ora ($F8.b,X)		; 01 F8
	ora ($FF.b,X)		; 01 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	inc $FF70.w,X		; FE 70 FF
	pea $8CF7.w		; F4 F7 8C
	jsr ($FF99.w,X)		; FC 99 FF
	plp		; 28
	sbc $78FF78.l		; EF 78 FF 78
	sbc $00C001.l,X		; FF 01 C0 00
	sed		; F8
	php		; 08
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $00FF10.l,X		; FF 10 FF 00
	sbc $40FF00.l,X		; FF 00 FF 40
	and $01C700.l,X		; 3F 00 C7 01
	sed		; F8
	cpy #$0EFF.w		; C0 FF 0E
	asl $E020.w		; 0E 20 E0
	tsb $FD.b		; 04 FD
	cop $FC.b		; 02 FC
	brk $FF.b		; 00 FF
	jsr $041F.w		; 20 1F 04
	ora $00.b,S		; 03 00
	cpx #$FFF1.w		; E0 F1 FF
	ora $FF02FF.l,X		; 1F FF 02 FF
	brk $FF.b		; 00 FF
	and [$7D.b]		; 27 7D
	eor $20C23A.l		; 4F 3A C2 20
	phb		; 8B
	adc ($32.b),Y		; 71 32
	cmp ($00.b)		; D2 00
	bne -96.b		; D0 A0
	pla		; 68
	and [$6C.b]		; 27 6C
	ora $F0.b,S		; 03 F0
	asl $E1.b		; 06 E1
	rti		; 40

	lda $2DBC03.l,X		; BF 03 BC 2D
	sta $079F2F.l,X		; 9F 2F 9F 07
	sta $409F00.l,X		; 9F 00 9F 40
	.db $42, $24		; 42 24
	jsr $0445.w		; 20 45 04
	rol $1E.b		; 26 1E
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ror $907C.w,X		; 7E 7C 90
	trb $3C.b		; 14 3C
	sbc $7CF8C7.l,X		; FF C7 F8 7C
	sta $01.b,S		; 83 01
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $10FF80.l,X		; FF 80 FF 10
	sbc $590844.l		; EF 44 08 59
	ora $0F0C.w,Y		; 19 0C 0F
	sta ($FF.b,X)		; 81 FF
	bpl -12.b		; 10 F4
	sta ($41.b,X)		; 81 41
	bit $0700.w,X		; 3C 00 07
	brk $30.b		; 00 30
	sbc $F0E699.l,X		; FF 99 E6 F0
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $C1.b,S		; 03 C1
	rol $FF00.w,X		; 3E 00 FF
	brk $FF.b		; 00 FF
	ora $00.b,S		; 03 00
	sta $E42407.l		; 8F 07 24 E4
	inc $70.b,X		; F6 70
	tax		; AA
	tax		; AA
	jmp $000090.l		; 5C 90 00 00
	trb $08.b		; 14 08
	ora $FC.b,S		; 03 FC
	sbc $1600.w,X		; FD 00 16
	ora #$09F6.w		; 09 F6 09
	dec $F401.w,X		; DE 01 F4
	phd		; 0B
	tsb $FB.b		; 04 FB
	tsb $80F3.w		; 0C F3 80
	bra   0.b		; 80 00
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	adc $00FE01.l,X		; 7F 01 FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $9EFF00.l,X		; FF 00 FF 9E
	stz $BDCC.w		; 9C CC BD
	tsb $05FE.w		; 0C FE 05
	sbc $08.b,X		; F5 08
	sbc ($04.b)		; F2 04
	sbc ($17.b),Y		; F1 17
	sed		; F8
	ora $FFFBF8.l,X		; 1F F8 FB FF
	nop		; EA
	sbc $090F08.l		; EF 08 0F 09
	asl $0F0C.w		; 0E 0C 0F
	asl $170F.w		; 0E 0F 17
	ora $7F1F17.l,X		; 1F 17 1F 7F
	brk $9F.b		; 00 9F
	bra  95.b		; 80 5F
	cpy #$405F.w		; C0 5F 40
	ora $7980.w,Y		; 19 80 79
	brk $F9.b		; 00 F9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FFFF.l,X		; FF FF FF E0
	jsr $20E0.w		; 20 E0 20
	jsr ($EE3C.w,X)		; FC 3C EE
	rol $2CEC.w		; 2E EC 2C
	ldy #$0020.w		; A0 20 00
	jsr $2023.w		; 20 23 20
	cmp $FFCFFF.l		; CF FF CF FF
	cmp ($EF.b,S),Y		; D3 EF
	cmp ($FF.b,X)		; C1 FF
	cmp $FF.b,S		; C3 FF
	cmp $FFCFFF.l		; CF FF CF FF
	cmp $0020FF.l		; CF FF 20 00
	jsr $0100.w		; 20 00 01
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	ora ($70.b,X)		; 01 70
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $9DFFFF.l,X		; FF FF FF 9D
	sty $F4.b,X		; 94 F4
	pea $D4DC.w		; F4 DC D4
	cmp [$EF.b],Y		; D7 EF
	bcc -17.b		; 90 EF
	jsr ($FF83.w,X)		; FC 83 FF
	bra  -1.b		; 80 FF
	bra  44.b		; 80 2C
	eor $4C.b,S		; 43 4C
	ora $6C.b,S		; 03 6C
	ora $7F.b,S		; 03 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $C1.b		; 00 C1
	ora ($01.b,X)		; 01 01
	ora ($7F.b,X)		; 01 7F
	adc $0FFF01.l,X		; 7F 01 FF 0F
	sbc ($FD.b),Y		; F1 FD
	ora ($F1.b,X)		; 01 F1
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	inc $FE00.w,X		; FE 00 FE
	ror $FE80.w,X		; 7E 80 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $20.b		; 00 20
	cmp $E2.b,S		; C3 E2
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $03.b		; 00 03
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $02FF03.l,X		; FF 03 FF 02
	sbc $E71B.w,X		; FD 1B E7
	sed		; F8
	phd		; 0B
	sbc ($00.b,S),Y		; F3 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	sbc $FFF8FF.l,X		; FF FF F8 FF
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $AF5FFF.l		; EF FF 5F AF
	stx $802E.w		; 8E 2E 80
	jsr $2F8F.w		; 20 8F 2F
	sta $2F002F.l		; 8F 2F 00 2F
	bcs -113.b		; B0 8F
	jsr $C04F.w		; 20 4F C0
	sbc $CFFFC1.l,X		; FF C1 FF CF
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $40FFC0.l,X		; FF C0 FF 40
	sbc $3FFF80.l,X		; FF 80 FF 3F
	cpy #$7867.w		; C0 67 78
	tsa		; 3B
	bit $8483.w,X		; 3C 83 84
	ora $C41E.w,X		; 1D 1E C4
	xce		; FB
	dec $21FF.w		; CE FF 21
	sbc ($00.b),Y		; F1 00
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $E0FF78.l,X		; FF 78 FF E0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF0E.l,X		; FF 0E FF 00
	sbc $867F80.l,X		; FF 80 7F 86
	adc $007F.w,Y		; 79 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $3EFC02.l,X		; FF 02 FC 3E
	cpy #$00FC.w		; C0 FC 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 124.b		; 80 7C
	xce		; FB
	ora [$7D.b]		; 07 7D
	ora ($62.b,X)		; 01 62
	ora ($05.b,X)		; 01 05
	ora $DA.b		; 05 DA
	plx		; FA
	txy		; 9B
	xce		; FB
	and $FFFCEF.l		; 2F EF FC FF
	sbc $FFFE.w,X		; FD FE FF
	inc $FFFE.w,X		; FE FE FF
	plx		; FA
	sbc $04FF05.l,X		; FF 05 FF 04
	sbc $FAFF10.l,X		; FF 10 FF FA
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	rti		; 40

	rti		; 40

	cpy #$FF00.w		; C0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	rti		; 40

	lda $7BBF40.l,X		; BF 40 BF 7B
	cop $38.b		; 02 38
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $FCF774.l,X		; FF 74 F7 FC
	sbc $7F7F3C.l,X		; FF 3C 7F 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $80FF08.l,X		; FF 08 FF 80
	adc $40FF00.l,X		; 7F 00 FF 40
	lda $010419.l,X		; BF 19 04 01
	cop $F8.b		; 02 F8
	xce		; FB
	and $FF3EFE.l,X		; 3F FE 3E FF
	ror $3EFF.w,X		; 7E FF 3E
	sbc $FBFF3C.l,X		; FF 3C FF FB
	sbc $04FFFD.l,X		; FF FD FF 04
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FEFF00.l,X		; FF 00 FF FE
	brk $3E.b		; 00 3E
	brk $87.b		; 00 87
	brk $13.b		; 00 13
	ora ($82.b,S),Y		; 13 82
	ora $21.b,S		; 03 21
	adc ($A9.b,X)		; 61 A9
	lda $9C14.w,Y		; B9 14 9C
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFECFF.l,X		; FF FF EC FF
	jmp ($1EFF.w,X)		; 7C FF 1E
	sbc $03FF06.l,X		; FF 06 FF 03
	sbc $7CF3F0.l,X		; FF F0 F3 7C
	adc $3D32B2.l,X		; 7F B2 32 3D
	and $DCDF5F.l,X		; 3F 5F DF DC
	jsr ($3030.w,X)		; FC 30 30
	and $FF0D3F.l,X		; 3F 3F 0D FF
	bra  -1.b		; 80 FF
	cmp $C0FF.w		; CD FF C0
	sbc $03FF20.l,X		; FF 20 FF 03
	sbc $C0FFCF.l,X		; FF CF FF C0
	sbc $C8A0A7.l,X		; FF A7 A0 C8
	cpy #$63E3.w		; C0 E3 63
	sbc $9F9FFF.l,X		; FF FF 9F 9F
	adc $F626FF.l,X		; 7F FF 26 F6
	dey		; 88
	beq  95.b		; F0 5F
	sbc $9CFF3F.l,X		; FF 3F FF 9C
	sbc $A0FF80.l,X		; FF 80 FF A0
	sbc $F9FFE0.l,X		; FF E0 FF F9
	sbc $FEFFFF.l,X		; FF FF FF FE
	cop $04.b		; 02 04
	ora ($E1.b,X)		; 01 E1
	cpx #$F0F0.w		; E0 F0 F0
	cpx #$C3E0.w		; E0 E0 C3
	cpy #$011E.w		; C0 1E 01
	cpx #$FE1F.w		; E0 1F FE
	sbc $1FFFFF.l,X		; FF FF FF 1F
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $FFFF3F.l,X		; FF 3F FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  32.b		; 80 20
	cpy #$C020.w		; C0 20 C0
	cpx #$0800.w		; E0 00 08
	php		; 08
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpy #$E0FF.w		; C0 FF E0
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7FFF00.l,X		; FF 00 FF 7F
	bra -69.b		; 80 BB
	lda $337777.l,X		; BF 77 77 33
	and ($13.b,S),Y		; 33 13
	ora ($07.b,S),Y		; 13 07
	ora [$03.b]		; 07 03
	ora [$00.b]		; 07 00
	cop $04.b		; 02 04
	asl $40.b		; 06 40
	sbc $0CFF08.l,X		; FF 08 FF 0C
	sbc $08FF0C.l,X		; FF 0C FF 08
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $CFFB05.l,X		; FF 05 FB CF
	cmp $C9CFCC.l		; CF CC CF C9
	dec $8F88.w		; CE 88 8F
	lda ($BE.b),Y		; B1 BE
	rts		; 60

	adc $DEFF90.l,X		; 7F 90 FF DE
	sbc $30FF30.l,X		; FF 30 FF 30
	sbc $70FF30.l,X		; FF 30 FF 70
	sbc $80FF40.l,X		; FF 40 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $008000.l,X		; FF 00 80 00
	cpy #$40A0.w		; C0 A0 40
	cpy #$9830.w		; C0 30 98
	sei		; 78
	dec A		; 3A
	inc $FA3E.w,X		; FE 3E FA
	sei		; 78
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	tas		; 1B
	ora [$B8.b],Y		; 17 B8
	iny		; C8
	pla		; 68
	cpx #$E0E8.w		; E0 E8 E0
	sta $85.b		; 85 85
	ldy $002F.w		; AC 2F 00
	sbc $1FFD02.l,X		; FF 02 FD 1F
	cpx #$07F8.w		; E0 F8 07
	cpx #$E01F.w		; E0 1F E0
	ora $2F7A85.l,X		; 1F 85 7A 2F
	bne   0.b		; D0 00
	sbc $08FF00.l,X		; FF 00 FF 08
	sbc $2CFF00.l,X		; FF 00 FF 2C
	sbc ($1E.b,S),Y		; F3 1E
	sbc ($F6.b,X)		; E1 F6
	sta ($7E.b,X)		; 81 7E
	sta ($03.b,X)		; 81 03
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora $3F0F0F.l		; 0F 0F 0F 3F
	and $FF3F3F.l,X		; 3F 3F 3F FF
	sbc $24FFFF.l,X		; FF FF FF 24
	cpy #$C03D.w		; C0 3D C0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	ora $7BE0.w,X		; 1D E0 7B
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BAFFFF.l,X		; FF FF FF BA
	eor $1C.b		; 45 1C
	sbc $18.b,S		; E3 18
	sbc [$28.b]		; E7 28
	cmp [$C0.b],Y		; D7 C0
	ora $AF00DE.l,X		; 1F DE 00 AF
	bvc -125.b		; 50 83
	jmp ($FFFB.w,X)		; 7C FB FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l		; EF FF FF FF
	sbc $FFBFFF.l,X		; FF FF BF FF
	sbc $8778FF.l,X		; FF FF 78 87
	bvs -113.b		; 70 8F
	jsr $00DF.w		; 20 DF 00
	sbc $20FF00.l,X		; FF 00 FF 20
	ora $000FF0.l,X		; 1F F0 0F 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000404.l,X		; FF 04 04 00
	tsb $08.b		; 04 08
	php		; 08
	ora [$10.b],Y		; 17 10
	ora $202300.l		; 0F 00 23 20
	bra   0.b		; 80 00
	adc ($60.b,X)		; 61 60
	sed		; F8
	ora $FC.b,S		; 03 FC
	ora $F0.b,S		; 03 F0
	ora [$E0.b]		; 07 E0
	ora $C00FF0.l		; 0F F0 0F C0
	ora $A11FE0.l,X		; 1F E0 1F A1
	asl $EE85.w,X		; 1E 85 EE
	ora ($6C.b),Y		; 11 6C
	ora ($65.b,X)		; 01 65
	eor ($75.b),Y		; 51 75
	ora ($35.b,X)		; 01 35
	ora ($35.b,X)		; 01 35
	and #$CC35.w		; 29 35 CC
	sty $80.b,X		; 94 80
	ora $128F12.l,X		; 1F 12 8F 12
	sta $428F02.l		; 8F 02 8F 42
	sta $0ACF02.l		; 8F 02 CF 0A
	cmp [$0B.b]		; C7 0B
	sbc [$70.b]		; E7 70
	cpy #$04C0.w		; C0 C0 04
	cpx #$80C0.w		; E0 C0 80
	bvc   8.b		; 50 08
	iny		; C8
	ldy #$30C0.w		; A0 C0 30
	cpx #$B070.w		; E0 70 B0
	cpy $3B.b		; C4 3B
	cpy $2833.w		; CC 33 28
	ora [$D8.b],Y		; 17 D8
	and [$D8.b]		; 27 D8
	and [$F0.b]		; 27 F0
	ora $D00FD0.l		; 0F D0 0F D0
	ora $000043.l		; 0F 43 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	jsl $780404.l		; 22 04 04 78
	cld		; D8
	bcs -16.b		; B0 F0
	bcs -80.b		; B0 B0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsl $9B64DD.l		; 22 DD 64 9B
	clv		; B8
	ora [$F0.b]		; 07 F0
	ora $D44FB0.l		; 0F B0 4F D4
	tsb $D8.b		; 04 D8
	clc		; 18
	rtl		; 6B

	ora ($38.b,S),Y		; 13 38
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	php		; 08
	bmi   0.b		; 30 00
	bvc  16.b		; 50 10
	tsb $10F3.w		; 0C F3 10
	sbc [$1B.b]		; E7 1B
	cpx $18.b		; E4 18
	sbc [$18.b]		; E7 18
	sbc [$18.b]		; E7 18
	sbc [$30.b]		; E7 30
	cmp $02CF30.l		; CF 30 CF 02
	cop $76.b		; 02 76
	lsr $2F.b,X		; 56 2F
	and $589C84.l,X		; 3F 84 9C 58
	plp		; 28
	inx		; E8
	sed		; F8
	and ($21.b,X)		; 21 21
	bit $3C.b,X		; 34 3C
	cop $FD.b		; 02 FD
	ror $89.b,X		; 76 89
	eor $03FC80.l,X		; 5F 80 FC 03
	sei		; 78
	sta [$F8.b]		; 87 F8
	ora [$21.b]		; 07 21
	dec $C33C.w,X		; DE 3C C3
	ora $E017F8.l,X		; 1F F8 17 E0
	ora $E01FE0.l		; 0F E0 1F E0
	rol $27F0.w		; 2E F0 27
	inx		; E8
	and $EC.b,S		; 23 EC
	and ($EE.b,X)		; 21 EE
	ora [$1F.b],Y		; 17 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $3F2F1F.l,X		; 1F 1F 2F 3F
	and $3F3F3F.l		; 2F 3F 3F 3F
	and $00FF3F.l,X		; 3F 3F FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	sed		; F8
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $20FFFF.l,X		; FF FF FF 20
	sbc $20FF20.l,X		; FF 20 FF 20
	sbc $D0DFD0.l		; EF D0 DF D0
	cmp $36DF10.l,X		; DF 10 DF 36
	sbc $EFFF36.l,X		; FF 36 FF EF
	sbc $EFFFEF.l,X		; FF EF FF EF
	sbc $DFFFDF.l,X		; FF DF FF DF
	sbc $FFFFDF.l,X		; FF DF FF FF
	sbc $5BFFFF.l,X		; FF FF FF 5B
	cli		; 58
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FC00.l,X		; FF 00 FC 00
	adc $3101.w,Y		; 79 01 31
	ora ($A7.b,X)		; 01 A7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $51FFFE.l,X		; FF FE FF 51
	bne -57.b		; D0 C7
	rti		; 40

	rts		; 60

	cpx #$F777.w		; E0 77 F7
	sbc $FFFFFF.l,X		; FF FF FF FF
	ldy $83BC.w,X		; BC BC 83
	bra -81.b		; 80 AF
	sbc $9FFFBF.l,X		; FF BF FF 9F
	sbc $80FF88.l,X		; FF 88 FF 80
	sbc $C3FF80.l,X		; FF 80 FF C3
	sbc $FEFFFF.l,X		; FF FF FF FE
	ora ($BC.b,X)		; 01 BC
	ora $02.b,S		; 03 02
	ora ($C3.b,X)		; 01 C3
	cpy #$C0C1.w		; C0 C1 C0
	ora $007100.l		; 0F 00 71 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0404FF.l,X		; FF FF 04 04
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	tsb $05.b		; 04 05
	tsb $05.b		; 04 05
	tsb $07.b		; 04 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl  16.b		; 10 10
	rts		; 60

	rts		; 60

	inc $FEFE.w,X		; FE FE FE
	inc $F7F7.w,X		; FE F7 F7
	beq -15.b		; F0 F1
	sed		; F8
	sbc $FFFE.w,Y		; F9 FE FF
	sbc $FF9FFF.l		; EF FF 9F FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	php		; 08
	sbc $06FF0E.l,X		; FF 0E FF 06
	sbc $40FF00.l,X		; FF 00 FF 40
	adc $C0EFC0.l		; 6F C0 EF C0
	sbc $70C9E6.l		; EF E6 C9 70
	iny		; C8
	and ($C8.b,X)		; 21 C8
	bmi -49.b		; 30 CF
	brk $DF.b		; 00 DF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	tsb $FF.b		; 04 FF
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $04FF00.l,X		; FF 00 FF 04
	sbc $0CFF04.l,X		; FF 04 FF 0C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	lsr $77.b,X		; 56 77
	ror $5F5F.w,X		; 7E 5F 5F
	eor $2F7F6F.l,X		; 5F 6F 7F 2F
	and $2F3F2F.l,X		; 3F 2F 3F 2F
	and $48EFEE.l		; 2F EE EF 48
	lda $40BF40.l,X		; BF 40 BF 40
	lda $209F60.l,X		; BF 60 9F 20
	cmp $20DF20.l,X		; DF 20 DF 20
	cmp $371FE0.l,X		; DF E0 1F 37
	sbc [$BE.b],Y		; F7 BE
	sbc $6AFF3C.l,X		; FF 3C FF 6A
	sbc $FCFB.w		; ED FB FC
	cmp [$F8.b]		; C7 F8
	jsr ($4C80.w,X)		; FC 80 4C
	sta $08.b,S		; 83 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF10.l,X		; FF 10 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	cpy #$A020.w		; C0 20 A0
	rts		; 60

	ldy #$20E0.w		; A0 E0 20
	bne  16.b		; D0 10
	beq  16.b		; F0 10
	eor $F8F83F.l,X		; 5F 3F F8 F8
	rti		; 40

	lda $20DF20.l,X		; BF 20 DF 20
	cmp $10DF20.l,X		; DF 20 DF 10
	sbc $1FEF10.l		; EF 10 EF 1F
	cpx #$E718.w		; E0 18 E7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00F9.w,Y		; F9 F9 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0006F9.l,X		; FF F9 06 00
	sbc $1EFF00.l,X		; FF 00 FF 1E
	and $0B3F3F.l,X		; 3F 3F 3F 0B
	ora $F00F0F.l,X		; 1F 0F 0F F0
	sbc $1E1710.l,X		; FF 10 17 1E
	asl $1F1E.w,X		; 1E 1E 1F
	brk $FF.b		; 00 FF
	jsr $00DF.w		; 20 DF 00
	sbc $F0FF00.l,X		; FF 00 FF F0
	ora $19EF10.l		; 0F 10 EF 19
	sbc [$18.b]		; E7 18
	sbc [$78.b]		; E7 78
	sbc $C3FEF9.l,X		; FF F9 FE C3
	jsr ($FC03.w,X)		; FC 03 FC
	rti		; 40

	sbc $FFFFCF.l,X		; FF CF FF FF
	sbc $00EF6F.l,X		; FF 6F EF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $62FF10.l,X		; FF 10 FF 62
	ldx $17F8.w		; AE F8 17
	sta $006A.w		; 8D 6A 00
	xce		; FB
	and $FAFF.w,X		; 3D FF FA
	inc $FEF8.w,X		; FE F8 FE
	wai		; CB
	sbc $DF21.w,X		; FD 21 DF
	bpl -17.b		; 10 EF
	php		; 08
	sbc [$08.b],Y		; F7 08
	sbc [$0C.b],Y		; F7 0C
	sbc ($0D.b,S),Y		; F3 0D
	sbc ($0D.b,S),Y		; F3 0D
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($86.b,S),Y		; F3 86
	rol $3F3F.w,X		; 3E 3F 3F
	bit $BB.b		; 24 BB
	brk $FF.b		; 00 FF
	jmp ($FFFF.w,X)		; 7C FF FF
	sbc $91FFFF.l,X		; FF FF FF 91
	sbc ($C1.b,X)		; E1 C1
	sbc $40FFC0.l,X		; FF C0 FF 40
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $77FE01.l,X		; FF 01 FE 77
	sei		; 78
	sta ($F8.b,X)		; 81 F8
	bcc 105.b		; 90 69
	cpx #$4019.w		; E0 19 40
	lda $F980.w,Y		; B9 80 F9
	bit $C6.b		; 24 C6
	lda $FF87C0.l,X		; BF C0 87 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	asl $F9.b		; 06 F9
	sbc $FF0400.l,X		; FF 00 04 FF
	lsr $00A0.w,X		; 5E A0 00
	brk $0A.b		; 00 0A
	brk $03.b		; 00 03
	trb $3BDC.w		; 1C DC 3B
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFB.l,X		; FF FB FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E7F8FF.l,X		; FF FF F8 E7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
.ACCU 16
.INDEX 16
	rep #$3A		; C2 3A
	asl $FA.b		; 06 FA
	asl $FA.b		; 06 FA
	asl $FA.b		; 06 FA
	stp		; DB
	tas		; 1B
	dec $77FF.w,X		; DE FF 77
	sbc $FAFF7F.l,X		; FF 7F FF FA
	sbc $FDFA.w,X		; FD FA FD
	inc $FEFD.w,X		; FE FD FE
	sbc $FCE3.w,X		; FD E3 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	sbc $FF87FF.l,X		; FF FF 87 FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	asl $04.b		; 06 04
	asl $04.b		; 06 04
	ora $FFFE1D.l,X		; 1F 1D FE FF
	jsr ($E6FF.w,X)		; FC FF E6
	sbc $E1F1B3.l,X		; FF B3 F1 E1
	ora $05FB05.l,X		; 1F 05 FB 05
	xce		; FB
	trb $FEE3.w		; 1C E3 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $F1.b		; 00 F1
	asl $FE01.w		; 0E 01 FE
	bit $DF2C.w		; 2C 2C DF
	sbc $90F9A5.l,X		; FF A5 F9 90
	ora $D0FFE0.l,X		; 1F E0 FF D0
	cmp $4EFFE9.l,X		; DF E9 FF 4E
	eor #$FFD3.w		; 49 D3 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora $00FFE0.l,X		; 1F E0 FF 00
	cmp $708F20.l,X		; DF 20 8F 70
	bmi  -1.b		; 30 FF
	plx		; FA
	inc $C725.w,X		; FE 25 C7
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $FE.b		; 06 FE
	bcs -113.b		; B0 8F
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	ora [$F8.b]		; 07 F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	adc $01FE80.l,X		; 7F 80 FE 01
	sbc $02F900.l,X		; FF 00 F9 02
	ply		; 7A
	sei		; 78
	ror $9D.b		; 66 9D
	sbc $857E05.l,X		; FF 05 7E 85
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $FFFDFF.l,X		; FF FF FD FF
	sta ($FF.b,X)		; 81 FF
	tsb $FB.b		; 04 FB
	tsb $FB.b		; 04 FB
	tsb $FB.b		; 04 FB
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $11.b		; 00 11
	sbc $3F00FF.l,X		; FF FF 00 3F
	cpy #$7F80.w		; C0 80 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	bra 127.b		; 80 7F
	sbc $E202.w,X		; FD 02 E2
	brk $A6.b		; 00 A6
	inc $1F.b		; E6 1F
	sbc $38FF3F.l,X		; FF 3F FF 38
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF19.l,X		; FF 19 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $34EF10.l,X		; FF 10 EF 34
	wai		; CB
	sbc $0702.w,X		; FD 02 07
	brk $FB.b		; 00 FB
	plx		; FA
	cmp $FC.b,S		; C3 FC
	stx $02FC.w		; 8E FC 02
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $04FF.w,X		; FE FF 04
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FD02.l,X		; FF 02 FD 01
	sbc $83FF80.l,X		; FF 80 FF 83
	sbc $80FF87.l,X		; FF 87 FF 80
	adc $06F807.l,X		; 7F 07 F8 06
	sbc $FF00.w,Y		; F9 00 FF
	cmp ($C1.b,X)		; C1 C1
	brk $80.b		; 00 80
	sta $83.b,S		; 83 83
	sta [$87.b]		; 87 87
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($05F7.w,X)		; FC F7 05
	sbc [$CF.b],Y		; F7 CF
	sbc $02FFDF.l,X		; FF DF FF 02
	sbc $FE003E.l,X		; FF 3E 00 FE
	brk $00.b		; 00 00
	inc $FFF8.w,X		; FE F8 FF
	ora #$CF0F.w		; 09 0F CF
	cmp $FFDFDF.l		; CF DF DF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $80FFFF.l,X		; FF FF FF 80
	sbc $03BF40.l,X		; FF 40 BF 03
	sbc $7F7F40.l,X		; FF 40 7F 7F
	adc $41807F.l,X		; 7F 7F 80 41
	ldx $235C.w,Y		; BE 5C 23
	cpx #$40E0.w		; E0 E0 40
	rti		; 40

	eor $43.b,S		; 43 43
	cpy #$7FC0.w		; C0 C0 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $BAFF7F.l,X		; FF 7F FF BA
	dex		; CA
	and ($F3.b,S),Y		; 33 F3
	cmp #$C4CE.w		; C9 CE C4
	sed		; F8
	cpy #$7800.w		; C0 00 78
	sei		; 78
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	plx		; FA
	ora $F3.b		; 05 F3
	tsb $30CF.w		; 0C CF 30
	sbc $00FF00.l,X		; FF 00 FF 00
	sta [$00.b]		; 87 00
	sbc $00FF00.l		; EF 00 FF 00
	brk $FF.b		; 00 FF
	and ($DF.b,X)		; 21 DF
	cpx #$82FF.w		; E0 FF 82
	lda $BFFEC1.l,X		; BF C1 FE BF
	brk $1C.b		; 00 1C
	and $18.b,S		; 23 18
	ora [$00.b]		; 07 00
	brk $21.b		; 00 21
	and ($E0.b,X)		; 21 E0
	cpx #$C2C2.w		; E0 C2 C2
	lda $FFBFFF.l,X		; BF FF BF FF
	lda $FFBFFF.l,X		; BF FF BF FF
	and $C0CFE0.l		; 2F E0 CF C0
	inc $E0.b		; E6 E0
	sta $DF90EF.l		; 8F EF 90 DF
	cpy #$DF5F.w		; C0 5F DF
	rti		; 40

	cmp $3F1F40.l,X		; DF 40 1F 3F
	sbc $FFDFFF.l,X		; FF FF DF FF
	bne  -1.b		; D0 FF
	cpy #$80FF.w		; C0 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $C000FC.l,X		; FF FC 00 C0
	brk $1F.b		; 00 1F
	ora $00FFC0.l,X		; 1F C0 FF 00
	sbc $FF7F80.l,X		; FF 80 7F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $E0FFFF.l,X		; FF FF FF E0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $30FF00.l,X		; FF 00 FF 30
	bmi  16.b		; 30 10
	bmi -128.b		; 30 80
	bcc   0.b		; 90 00
	bne   4.b		; D0 04
	pei ($02.b)		; D4 02
	cmp $60A5.w		; CD A5 60
	lda [$70.b],Y		; B7 70
	cmp $FFCFFF.l		; CF FF CF FF
	eor $FF0FFF.l		; 4F FF 0F FF
	phd		; 0B
	sbc $20FF00.l,X		; FF 00 FF 20
	cmp $01CF30.l,X		; DF 30 CF 01
	ora ($70.b,X)		; 01 70
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	mvp $FF,$00		; 44 00 FF
	lda ($00.b,S),Y		; B3 00
	lda ($00.b,S),Y		; B3 00
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFBB.l,X		; FF BB FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B1835C.l,X		; FF 5C 83 B1
	cmp $00C0AF.l		; CF AF C0 00
	cpy #$C001.w		; C0 01 C0
	ora $C2.b		; 05 C2
	adc ($CF.b,S),Y		; 73 CF
	brk $FF.b		; 00 FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FF7F7F.l,X		; FF 7F 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FF00FD.l,X		; 7F FD 00 FF
	jmp ($8EFF.w,X)		; 7C FF 8E
	sbc ($8B.b),Y		; F1 8B
	brk $13.b		; 00 13
	brk $82.b		; 00 82
	ora ($F0.b,X)		; 01 F0
	ora $000007.l		; 0F 07 00 00
	sbc $FFF3FF.l,X		; FF FF F3 FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $040704.l,X		; FF 04 07 04
	ora [$07.b]		; 07 07
	ora [$F0.b]		; 07 F0
	sbc [$10.b],Y		; F7 10
	bpl  16.b		; 10 10
	ora [$F4.b],Y		; 17 F4
	sbc [$07.b],Y		; F7 07
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $100FF0.l,X		; FF F0 0F 10
	sbc $F0EF10.l		; EF 10 EF F0
	ora $FF0FF0.l		; 0F F0 0F FF
	sbc $14FFC7.l,X		; FF C7 FF 14
	sbc $30FF00.l		; EF 00 FF 30
	brk $E7.b		; 00 E7
	sed		; F8
	sed		; F8
	sbc $00FFF0.l,X		; FF F0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $D0FF00.l,X		; FF 00 FF D0
	sta $E09E41.l		; 8F 41 9E E0
	ora $758659.l,X		; 1F 59 86 75
	bvs -80.b		; 70 B0
	and $508FD8.l		; 2F D8 8F 50
	sta $00FF00.l		; 8F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $208F70.l,X		; FF 70 8F 20
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $03FC03.l,X		; FF 03 FC 03
	jsr ($A05F.w,X)		; FC 5F A0
	beq   0.b		; F0 00
	tyx		; BB
	tsb $73.b		; 04 73
	sty $FC03.w		; 8C 03 FC
	rol $00C1.w,X		; 3E C1 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3FFF00.l,X		; FF 00 FF 3F
	and $802020.l,X		; 3F 20 20 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $20C03F.l,X		; FF 3F C0 20
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $7FFF00.l,X		; FF 00 FF 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FF801F.l,X		; 1F 1F 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$003F.w		; C0 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFE01F.l,X		; FF 1F E0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3C.b		; 00 3C
	and $121F1F.l,X		; 3F 1F 1F 12
	ora ($FA.b,S),Y		; 13 FA
	xce		; FB
	clc		; 18
	inc $04.b		; E6 04
	xce		; FB
	brk $FF.b		; 00 FF
	trb $30FD.w		; 1C FD 30
	cmp $1CEF10.l		; CF 10 EF 1C
	sbc $F00FF4.l		; EF F4 0F F0
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FD.b		; 00 FD
	cop $5F.b		; 02 5F
	sbc $FCF7F7.l,X		; FF F7 F7 FC
	sbc $DFE7D6.l,X		; FF D6 E7 DF
	cpx #$00FF.w		; E0 FF 00
	sta [$78.b]		; 87 78
	sty $008B.w		; 8C 8B 00
	sbc $00FF08.l,X		; FF 08 FF 00
	sbc $FFF807.l,X		; FF 07 F8 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $8F.b		; 00 8F
	bvs -24.b		; 70 E8
	inx		; E8
	sed		; F8
	inx		; E8
	sta $7519.w,Y		; 99 19 75
	stx $00FF.w		; 8E FF 00
	sbc $0FF000.l,X		; FF 00 F0 0F
	php		; 08
	sed		; F8
	php		; 08
	sbc [$08.b],Y		; F7 08
	sbc [$19.b],Y		; F7 19
	inc $FF.b		; E6 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	ora [$00.b]		; 07 00
	brk $01.b		; 00 01
	ora ($E2.b,X)		; 01 E2
	sbc $FE00FF.l,X		; FF FF 00 FE
	ora ($E7.b,X)		; 01 E7
	clc		; 18
	pei ($D5.b)		; D4 D5
	ora ($01.b,X)		; 01 01
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $2A.b,X		; D5 2A
	ora ($FE.b,X)		; 01 FE
	asl $F90F.w		; 0E 0F F9
	sbc $916E.w,Y		; F9 6E 91
	and $837CC0.l,X		; 3F C0 7C 83
	brk $FF.b		; 00 FF
	and $FF7FFF.l,X		; 3F FF 7F FF
	php		; 08
	sbc [$F9.b],Y		; F7 F9
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $88.b		; 00 88
	beq -66.b		; F0 BE
	cmp ($FF.b,X)		; C1 FF
	brk $FD.b		; 00 FD
	cop $80.b		; 02 80
	adc $FFFF1F.l,X		; 7F 1F FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F1.b		; 00 F1
	sbc $FC07F8.l,X		; FF F8 07 FC
	ora $F0.b,S		; 03 F0
	ora $FFFF07.l		; 0F 07 FF FF
	sbc $FFFFF5.l,X		; FF F5 FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $70.b		; 00 70
	sta $08DF20.l		; 8F 20 DF 08
	sbc $FFFF7C.l,X		; FF 7C FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$F00F.w		; E0 0F F0
	brk $FF.b		; 00 FF
	bit $FEFF.w,X		; 3C FF FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($F8.b,X)		; 01 F8
	ora [$80.b]		; 07 80
	adc $01FF00.l,X		; 7F 00 FF 01
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $FFFFF3.l,X		; FF F3 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	and ($E1.b),Y		; 31 E1
	sbc ($39.b,X)		; E1 39
	sbc $FF0F.w,Y		; F9 0F FF
	bra  -1.b		; 80 FF
	rts		; 60

	adc $C79F9C.l,X		; 7F 9C 9F C7
	cmp [$00.b]		; C7 00
	sbc $06FF1E.l,X		; FF 1E FF 06
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $60FF80.l,X		; FF 80 FF 60
	sbc $1EFF38.l,X		; FF 38 FF 1E
	sbc $FEFD.w,X		; FD FD FE
	jsr ($FDFF.w,X)		; FC FF FD
	sbc $02FD1E.l,X		; FF 1E FD 02
	sbc $FD02.w,X		; FD 02 FD
	ora ($FD.b,X)		; 01 FD
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	lda ($FF.b)		; B2 FF
	lda $FFBEFF.l,X		; BF FF BE FF
	ldy #$B3FF.w		; A0 FF B3
	jsr ($FFA0.w,X)		; FC A0 FF
	sta $97E3.w,X		; 9D E3 97
	sbc $807F80.l		; EF 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $16FF00.l,X		; FF 00 FF 16
	ora #$FFFF.w		; 09 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$FFFF.w		; C0 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FC03.l,X		; FF 03 FC 00
	sbc $9AF110.l,X		; FF 10 F1 9A
	adc $FDFA.w,X		; 7D FA FD
	inc A		; 1A
	sbc $FD02.w,X		; FD 02 FD
	brk $FD.b		; 00 FD
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($0E.b),Y		; F1 0E
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora $FF.b,S		; 03 FF
	inc $EF11.w		; EE 11 EF
	bpl 127.b		; 10 7F
	bra  -1.b		; 80 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FE1F1D.l,X		; FF 1D 1F FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	cpx #$00FF.w		; E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta $FF40FF.l,X		; 9F FF 40 FF
	brk $FF.b		; 00 FF
	adc ($E6.b,X)		; 61 E6
	stp		; DB
	stp		; DB
	and ($3B.b,S),Y		; 33 3B
	rol $3E.b		; 26 3E
	bit $3C.b,X		; 34 3C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1FE000.l,X		; FF 00 E0 1F
	pei ($2F.b)		; D4 2F
	bit $CF.b,X		; 34 CF
	and ($CF.b),Y		; 31 CF
	and ($CF.b,S),Y		; 33 CF
	trb $9063.w		; 1C 63 90
	bra   0.b		; 80 00
	sbc $110101.l,X		; FF 01 01 11
	inc $00FF.w		; EE FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $7F80FF.l,X		; 7F FF 80 7F
	sbc $FE0100.l,X		; FF 00 01 FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $FC.b,S		; 03 FC
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	clc		; 18
	sbc $190367.l,X		; FF 67 03 19
	inc $13.b		; E6 13
	cpx $ED12.w		; EC 12 ED
	sbc $FF00FF.l,X		; FF FF 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $A7E0DF.l,X		; FF DF E0 A7
	adc [$37.b]		; 67 37
	sed		; F8
	and [$F8.b],Y		; 37 F8
	ora $F8081F.l,X		; 1F 1F 08 F8
	php		; 08
	sed		; F8
	php		; 08
	sed		; F8
	eor $9867BF.l,X		; 5F BF 67 98
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $E7D8E0.l,X		; DF E0 D8 E7
	cld		; D8
	sbc [$D8.b]		; E7 D8
	sbc [$FB.b]		; E7 FB
	brk $FF.b		; 00 FF
	sbc $E000FF.l,X		; FF FF 00 E0
	ora $00F0E0.l,X		; 1F E0 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	ora $00FF00.l		; 0F 00 FF 00
	sbc $9EFF00.l,X		; FF 00 FF 9E
	rti		; 40

	ldy #$FFE0.w		; A0 E0 FF
	brk $00.b		; 00 00
	sbc $000303.l,X		; FF 03 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sbc $FF1FE0.l,X		; FF E0 1F FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and ($FF.b,X)		; 21 FF
	bit $C833.w		; 2C 33 C8
	cmp $9FE7E6.l		; CF E6 E7 9F
	sta $FF00FF.l,X		; 9F FF 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$FFC0.w		; C0 C0 FF
	bmi  -1.b		; 30 FF
	clc		; 18
	sbc $7FFF60.l,X		; FF 60 FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	sbc $BF7FFF.l,X		; FF FF 7F BF
	and $F77FFF.l,X		; 3F FF 7F F7
	adc $A57FFB.l,X		; 7F FB 7F A5
	tsa		; 3B
	cpy #$0073.w		; C0 73 00
	sbc $40FF00.l,X		; FF 00 FF 40
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40FF00.l,X		; FF 00 FF 40
	sbc $18FF00.l,X		; FF 00 FF 18
	sbc $F0FF3F.l,X		; FF 3F FF F0
	beq -64.b		; F0 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF3FFF.l		; 0F FF 3F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	inc $81FE.w,X		; FE FE 81
	sbc $0C7F70.l,X		; FF 70 7F 0C
	ora $601F18.l		; 0F 18 1F 60
	adc $FFFFF0.l,X		; 7F F0 FF FF
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $F0FF80.l,X		; FF 80 FF F0
	sbc $80FFE0.l,X		; FF E0 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80003E.l,X		; FF 3E 00 80
	bra 124.b		; 80 7C
	jsr ($FF1F.w,X)		; FC 1F FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cpy #$F0C0.w		; C0 C0 F0
	beq -64.b		; F0 C0
	cpy #$8080.w		; C0 80 80
	cpx #$FFE0.w		; E0 E0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FFF3F.l,X		; FF 3F FF 0F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $FFFF1F.l,X		; FF 1F FF FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $1F.b,S		; 03 1F
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FFFC.l,X		; FF FC FF E0
	sbc $FE00FF.l,X		; FF FF 00 FE
	brk $FC.b		; 00 FC
	brk $63.b		; 00 63
	ora $18.b,S		; 03 18
	ora $C7706F.l,X		; 1F 6F 70 C7
	sed		; F8
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FFFC.l,X		; FF FC FF E0
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $3EFF00.l,X		; FF 00 FF 3E
	rol $7F7F.w,X		; 3E 7F 7F
	sbc ($FF.b,X)		; E1 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	sta $7C9C7F.l,X		; 9F 7F 9C 7C
	asl $C1FE.w		; 0E FE C1
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $7FFF01.l,X		; FF 01 FF 7F
	brk $0F.b		; 00 0F
	brk $E3.b		; 00 E3
	cpx #$F838.w		; E0 38 F8
	xce		; FB
	sed		; F8
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $FF07FF.l,X		; 1F FF 07 FF
	ora [$FF.b]		; 07 FF
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($01.b),Y		; F1 01
	dec $3C0F.w		; CE 0F 3C
	and $71FFFF.l,X		; 3F FF FF 71
	adc ($00.b),Y		; 71 00
	brk $FF.b		; 00 FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $C0FFF0.l,X		; FF F0 FF C0
	sbc $8EFF00.l,X		; FF 00 FF 8E
	sbc $FEFFFF.l,X		; FF FF FF FE
	brk $C1.b		; 00 C1
	ora ($E0.b,X)		; 01 E0
	sbc $7FC03F.l,X		; FF 3F C0 7F
	bra  31.b		; 80 1F
	cpx #$FFF0.w		; E0 F0 FF
	ora [$07.b]		; 07 07
	sbc $FFFEFF.l,X		; FF FF FE FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $E37C63.l,X		; FF 63 7C E3
	jsr ($C038.w,X)		; FC 38 C0
	sbc [$07.b]		; E7 07
	beq   0.b		; F0 00
	sed		; F8
	brk $F1.b		; 00 F1
	ora ($37.b,X)		; 01 37
	cmp [$80.b]		; C7 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F807.l,X		; FF 07 F8 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $F807.w,X		; FE 07 F8
	stx $01.b		; 86 01
	trb $3703.w		; 1C 03 37
	ora $D93849.l		; 0F 49 38 D9
	sec		; 38
	adc [$1F.b]		; 67 1F
	cmp [$C0.b]		; C7 C0
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	cpy #$FF3F.w		; C0 3F FF
	brk $00.b		; 00 00
	sbc $01FFFE.l,X		; FF FE FF 01
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	brk $1F.b		; 00 1F
	ora $F900FF.l,X		; 1F FF 00 F9
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $E0FFFF.l,X		; FF FF FF E0
	sbc $F8FF00.l,X		; FF 00 FF F8
	ora [$6C.b]		; 07 6C
	sta $97CF2E.l		; 8F 2E CF 97
	sbc [$46.b]		; E7 46
	sei		; 78
	bvs 127.b		; 70 7F
	cpy #$01FF.w		; C0 FF 01
	inc $00FF.w,X		; FE FF 00
	ora $F00FF0.l		; 0F F0 0F F0
	ora [$F8.b]		; 07 F8
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta [$F8.b]		; 87 F8
	bvs 127.b		; 70 7F
	cpy $EC0F.w		; CC 0F EC
	ora $DC0FCC.l		; 0F CC 0F DC
	ora $FF00FF.l,X		; 1F FF 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  15.b		; 80 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq  31.b		; F0 1F
	cpx #$F077.w		; E0 77 F0
	asl $F0FE.w		; 0E FE F0
	ora $3F807F.l		; 0F 7F 80 3F
	cpy #$807F.w		; C0 7F 80
	adc $FF0080.l,X		; 7F 80 00 FF
	beq  15.b		; F0 0F
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $7C007F.l,X		; FF 7F 00 7C
	sbc $E000FE.l,X		; FF FE 00 E0
	brk $F3.b		; 00 F3
	brk $FE.b		; 00 FE
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	sed		; F8
	cpy #$0F00.w		; C0 00 0F
	sbc $730FF3.l,X		; FF F3 0F 73
	ora $383FCF.l		; 0F CF 3F 38
	sed		; F8
	bvs -16.b		; 70 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	ora [$F0.b]		; 07 F0
	ora $E0FF0F.l		; 0F 0F FF E0
	ora $391866.l,X		; 1F 66 18 39
	ora ($8F.b,X)		; 01 8F
	sta $F07F7C.l		; 8F 7C 7F F0
	sbc $007F7C.l,X		; FF 7C 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $8FFE01.l,X		; FF 01 FE 8F
	bvs 127.b		; 70 7F
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	bra -31.b		; 80 E1
	sbc $FA03FC.l,X		; FF FC 03 FA
	sbc $FE86.w,Y		; F9 86 FE
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	and $00E0C0.l,X		; 3F C0 E0 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E1.b		; 00 E1
	sbc ($C3.b,X)		; E1 C3
	cmp $00.b,S		; C3 00
	sbc $013F3F.l,X		; FF 3F 3F 01
	inc $807F.w,X		; FE 7F 80
	ora $000700.l,X		; 1F 00 07 00
	asl $3CFF.w,X		; 1E FF 3C
	sbc $3FFF00.l,X		; FF 00 FF 3F
	cpy #$00FF.w		; C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F8E600.l,X		; FF 00 E6 F8
	txy		; 9B
	sbc $D8.b,S		; E3 D8
	ora $C3F08E.l,X		; 1F 8E F0 C3
	ora $9F.b,S		; 03 9F
	ora $000E8E.l,X		; 1F 8E 0E 00
	brk $00.b		; 00 00
	sbc $1FFC03.l,X		; FF 03 FC 1F
	cpx #$00FF.w		; E0 FF 00
	jsr ($E000.w,X)		; FC 00 E0
	brk $F1.b		; 00 F1
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $30FFF9.l,X		; FF F9 FF 30
	cpy #$3F30.w		; C0 30 3F
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	sbc ($FE.b,X)		; E1 FE
	trb $FF1F.w		; 1C 1F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFE0.l,X		; FF E0 FF FF
	sbc $60FFFF.l,X		; FF FF FF 60
	ora $E4F839.l,X		; 1F 39 F8 E4
	trb $0CF5.w		; 1C F5 0C
	inc $1D.b		; E6 1D
	tsb $FFFD.w		; 0C FD FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03FF07.l,X		; FF 07 FF 03
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $0FFF03.l,X		; FF 03 FF 0F
	sbc $F1FF03.l,X		; FF 03 FF F1
	ora $E10FF1.l		; 0F F1 0F E1
	ora $1F7F87.l,X		; 1F 87 7F 1F
	sbc $FF7FBF.l,X		; FF BF 7F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $23.b		; 00 23
	ora $9F8798.l,X		; 1F 98 87 9F
	bra -120.b		; 80 88
	bra -16.b		; 80 F0
	sbc $9FE09F.l,X		; FF 9F E0 9F
	cpx #$FFE0.w		; E0 E0 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	stz $18FC.w		; 9C FC 18
	sed		; F8
	sty $137C.w		; 8C 7C 13
	ora $DDF136.l		; 0F 36 F1 DD
	bit $7F87.w,X		; 3C 87 7F
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	beq  15.b		; F0 0F
	jsr ($FF03.w,X)		; FC 03 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$FF.b]		; 07 FF
	sbc $9FFF3F.l,X		; FF 3F FF 9F
	adc $CF3F4F.l,X		; 7F 4F 3F CF
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $00FFF8.l,X		; FF F8 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $1C0F0F.l,X		; 7F 0F 0F 1C
	ora $F00707.l,X		; 1F 07 07 F0
	beq -64.b		; F0 C0
	cpy #$8080.w		; C0 80 80
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	beq  -1.b		; F0 FF
	cpx #$F8FF.w		; E0 FF F8
	sbc $3FFF0F.l,X		; FF 0F FF 3F
	sbc $0FFF7F.l,X		; FF 7F FF 0F
	sbc $0EFFFF.l,X		; FF FF FF 0E
	ora $0F1F1F.l		; 0F 1F 1F 0F
	ora $070000.l		; 0F 00 00 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	cmp ($F0.b,X)		; C1 F0
	sbc $F0FFE0.l,X		; FF E0 FF F0
	sbc $F8FFFF.l,X		; FF FF FF F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03FF3E.l,X		; FF 3E FF 03
	sbc $FCFFC0.l,X		; FF C0 FF FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FCFF00.l,X		; FF 00 FF FC
	sbc $6FFE01.l,X		; FF 01 FE 6F
	sta $EEDEB9.l		; 8F B9 DE EE
	sbc [$FD.b],Y		; F7 FD
	inc $FFFF.w,X		; FE FF FF
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $E01FF0.l		; 0F F0 1F E0
	ora [$F8.b]		; 07 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sei		; 78
	sed		; F8
	ora [$FF.b]		; 07 FF
	xce		; FB
	sed		; F8
	sbc ($1F.b,X)		; E1 1F
	sei		; 78
	sta [$7F.b]		; 87 7F
	adc $00F8C7.l,X		; 7F C7 F8 00
	sbc $00FF07.l,X		; FF 07 FF 00
	sbc $FF07F8.l,X		; FF F8 07 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra   0.b		; 80 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $80.b		; 00 80
	bra  63.b		; 80 3F
	sbc $D8CFD0.l,X		; FF D0 CF D8
	cmp [$D1.b]		; C7 D1
	cmp $001FE3.l		; CF E3 1F 00
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $C0FF00.l,X		; FF 00 FF C0
	and $C03FC0.l,X		; 3F C0 3F C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $000F0F.l,X		; FF 0F 0F 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq  63.b		; F0 3F
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $F0FF00.l,X		; FF 00 FF F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF0F.l,X		; FF 0F FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $880FF0.l,X		; FF F0 0F 88
	ora [$76.b]		; 07 76
	sta ($00.b,X)		; 81 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $073F3E.l,X		; FF 3E 3F 07
	ora [$07.b]		; 07 07
	ora [$F1.b]		; 07 F1
	sbc $1CC13E.l,X		; FF 3E C1 1C
	sbc $0F.b,S		; E3 0F
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FF8F8.l,X		; FF F8 F8 0F
	sbc $FFFF83.l,X		; FF 83 FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $FFFE7E.l,X		; FF 7E FE FF
	sbc $00FF07.l,X		; FF 07 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $FF1C1C.l,X		; FF 1C 1C FF
	sbc $80FFFF.l,X		; FF FF FF 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $00FFE3.l,X		; FF E3 FF 00
	sbc $7FFF00.l,X		; FF 00 FF 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $F00000.l,X		; FF 00 00 F0
	beq -64.b		; F0 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $FF3FFF.l		; 0F FF 3F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	asl $FE0F.w		; 0E 0F FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $00FFF0.l,X		; FF F0 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $FF.b		; 00 FF
	sbc $66C13E.l,X		; FF 3E C1 66
	stx $7F.b		; 86 7F
	sta $1E8869.l,X		; 9F 69 88 1E
	sbc ($FF.b,X)		; E1 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $06FF00.l,X		; FF 00 FF 06
	sbc $E01F.w,Y		; F9 1F E0
	php		; 08
	sbc [$00.b],Y		; F7 00
	sbc $6AE7D7.l,X		; FF D7 E7 6A
	adc ($E5.b,S),Y		; 73 E5
	sbc $FC03.w,Y		; F9 03 FC
	bvs  15.b		; 70 0F
	bvs  15.b		; 70 0F
	sec		; 38
	sbc $07EFEF.l,X		; FF EF EF 07
	sed		; F8
	sta $FC.b,S		; 83 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	and $C03FC0.l,X		; 3F C0 3F C0
	cmp $9C53F0.l		; CF F0 53 9C
	adc #$ED8E.w		; 69 8E ED
	asl $C33A.w		; 0E 3A C3
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $F00FE0.l,X		; 1F E0 0F F0
	ora $FC03F0.l		; 0F F0 03 FC
	asl $E3FE.w		; 0E FE E3
	ora $F00FF0.l,X		; 1F F0 0F F0
	ora $8000FF.l		; 0F FF 00 80
	brk $9F.b		; 00 9F
	ora $FE8F4F.l,X		; 1F 4F 8F FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	inc $FF00.w,X		; FE 00 FF
	ora $00FFE0.l,X		; 1F E0 FF 00
	ora [$00.b]		; 07 00
	sed		; F8
	sed		; F8
	sbc $00F9.w,Y		; F9 F9 00
	sbc $FF01FE.l,X		; FF FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $CF.b		; 00 CF
	ora $700F0F.l		; 0F 0F 0F 70
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $F8.b		; 00 F8
	sed		; F8
	ora $F00FF0.l		; 0F F0 0F F0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000700.l,X		; FF 00 07 00
	inc $FFFF.w,X		; FE FF FF
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $831FE1.l,X		; 7F E1 1F 83
	adc $1E3EC6.l,X		; 7F C6 3E 1E
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	sbc $7EFF3F.l,X		; FF 3F FF 7E
	sbc $96FFFC.l,X		; FF FC FF 96
	sta [$4F.b]		; 87 4F
	and ($FD.b,S),Y		; 33 FD
	ora ($60.b,X)		; 01 60
	cpx #$00FF.w		; E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $788700.l,X		; FF 00 87 78
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	cpx #$3B1F.w		; E0 1F 3B
	sed		; F8
	and $FF00FF.l,X		; 3F FF 00 FF
	adc $807F80.l,X		; 7F 80 7F 80
	ora $F0CEF0.l		; 0F F0 CE F0
	sbc [$F8.b]		; E7 F8
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9C.b		; 00 9C
	ora $E0FCE3.l,X		; 1F E3 FC E0
	brk $0F.b		; 00 0F
	ora $870FCF.l		; 0F CF 0F 87
	ora [$00.b]		; 07 00
	brk $FC.b		; 00 FC
	brk $1F.b		; 00 1F
	cpx #$00FF.w		; E0 FF 00
	sbc $00F000.l,X		; FF 00 F0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D8.b		; 00 D8
	sta $F91C9C.l,X		; 9F 9C 1C F9
	sed		; F8
	trb $08FC.w		; 1C FC 08
	sbc $FCFF00.l,X		; FF 00 FF FC
	jsr ($0F30.w,X)		; FC 30 0F
	cpx #$E3FF.w		; E0 FF E3
	sbc $03FF07.l,X		; FF 07 FF 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF03.l,X		; FF 03 FF FF
	sbc $C3C0DE.l,X		; FF DE C0 C3
	bit $00F8.w,X		; 3C F8 00
	jsr ($07FF.w,X)		; FC FF 07
	sed		; F8
	tsb $68F0.w		; 0C F0 68
	bvs -81.b		; 70 AF
	bmi  63.b		; 30 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $06FFC0.l,X		; FF C0 FF 06
	brk $80.b		; 00 80
	brk $70.b		; 00 70
	adc $8F817E.l,X		; 7F 7E 81 8F
	brk $01.b		; 00 01
	ora ($3C.b,X)		; 01 3C
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	sbc $80FFFF.l,X		; FF FF FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE01.l,X		; FF 01 FE 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	ora $70F0F0.l		; 0F F0 F0 70
	beq  14.b		; F0 0E
	inc $01FE.w,X		; FE FE 01
	sbc ($F0.b),Y		; F1 F0
	cpx #$7FE0.w		; E0 E0 7F
	brk $F0.b		; 00 F0
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $E00FF0.l,X		; FF F0 0F E0
	ora $F9FF00.l,X		; 1F 00 FF F9
	sed		; F8
	ora ($00.b,X)		; 01 00
	adc ($00.b,S),Y		; 73 00
	adc $C0DE00.l,X		; 7F 00 DE C0
	cmp $0F303F.l,X		; DF 3F 30 0F
	sbc [$1F.b]		; E7 1F
	ora [$FF.b]		; 07 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF3FFF.l,X		; FF FF 3F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	txy		; 9B
	sei		; 78
	stz $D473.w		; 9C 73 D4
	and ($E7.b,S),Y		; 33 E7
	asl $0719.w,X		; 1E 19 07
	adc $60.b,S		; 63 60
	sbc $01F8.w,Y		; F9 F8 01
	brk $F8.b		; 00 F8
	ora [$F0.b]		; 07 F0
	ora $FE0FF0.l		; 0F F0 0F FE
	ora ($FF.b,X)		; 01 FF
	brk $9F.b		; 00 9F
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	brk $C7.b		; 00 C7
	ora [$01.b]		; 07 01
	inc $FE01.w,X		; FE 01 FE
	sbc $FE01.w,Y		; F9 01 FE
	inc $F83B.w,X		; FE 3B F8
	and $6FE7.w,Y		; 39 E7 6F
	cmp $00F807.l,X		; DF 07 F8 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $01FE.w,X		; FE FE 01
	sed		; F8
	ora [$E0.b]		; 07 E0
	ora $FE3FC0.l,X		; 1F C0 3F FE
	inc $01FE.w,X		; FE FE 01
	sbc $2707.w,Y		; F9 07 27
	ora $3F3FCF.l,X		; 1F CF 3F 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0001FE.l,X		; FF FE 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $793CDC.l,X		; FF DC 3C 79
	sbc $FFFF.w,Y		; F9 FF FF
	inc $80FF.w,X		; FE FF 80
	sbc $FFFF0F.l,X		; FF 0F FF FF
	sbc $03FFFF.l,X		; FF FF FF 03
	sbc $00FF06.l,X		; FF 06 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $F8.b		; 00 F8
	sed		; F8
	dec $FCFE.w,X		; DE FE FC
	jsr ($C0C0.w,X)		; FC C0 C0
	cpy #$90C0.w		; C0 C0 90
	bcc -63.b		; 90 C1
	cmp ($FF.b,X)		; C1 FF
	sbc $01FF07.l,X		; FF 07 FF 01
	sbc $3FFF03.l,X		; FF 03 FF 3F
	sbc $6FFF3F.l,X		; FF 3F FF 6F
	sbc $3FFF3E.l,X		; FF 3E FF 3F
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $F0FFFF.l,X		; FF FF FF F0
	sbc $01F08F.l,X		; FF 8F F0 01
	inc $FFE0.w,X		; FE E0 FF
	cpy #$00FF.w		; C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FF0F.l,X		; FF 0F FF E0
	ora $7F0FF0.l,X		; 1F F0 0F 7F
	bra   0.b		; 80 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FDFF00.l,X		; FF 00 FF FD
	inc $FFFE.w,X		; FE FE FF
	sbc $FFE0FF.l,X		; FF FF E0 FF
	sbc $FC.b,S		; E3 FC
	adc $9F5F81.l,X		; 7F 81 5F 9F
	beq  63.b		; F0 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora $C03FE0.l,X		; 1F E0 3F C0
	tda		; 7B
	sei		; 78
	cpy #$707F.w		; C0 7F 70
	lda $E0DF38.l,X		; BF 38 DF E0
	sbc $63C13E.l,X		; FF 3E C1 63
	bra  59.b		; 80 3B
	cpy #$8778.w		; C0 78 87
	adc $C03F80.l,X		; 7F 80 3F C0
	ora $00FFE0.l,X		; 1F E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FF000.l,X		; FF 00 F0 0F
	xce		; FB
	sed		; F8
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $FF7FFF.l,X		; 1F FF 7F FF
	bmi  -1.b		; 30 FF
	sta $7C.b,S		; 83 7C
	brk $FF.b		; 00 FF
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$3CC3.w		; C0 C3 3C
	bcs -113.b		; B0 8F
	inc $F1.b,X		; F6 F1
	sta $C0DE8F.l		; 8F 8F DE C0
	ror $80FE.w,X		; 7E FE 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $F07F80.l,X		; FF 80 7F F0
	ora $C0708F.l		; 0F 8F 70 C0
	and $FF01FE.l,X		; 3F FE 01 FF
	brk $E9.b		; 00 E9
	php		; 08
	sta $301C.w,X		; 9D 1C 30
	cmp $C7E31F.l		; CF 1F E3 C7
	cpy #$FCFD.w		; C0 FD FC
	cpx #$E000.w		; E0 00 E0
	cpx #$F708.w		; E0 08 F7
	trb $00E3.w		; 1C E3 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	and $0003FC.l,X		; 3F FC 03 00
	sbc $3F1FE0.l,X		; FF E0 1F 3F
	sbc $3CFF07.l,X		; FF 07 FF 3C
	sbc $1DFEF1.l,X		; FF F1 FE 1D
	inc $7F86.w,X		; FE 86 7F
	bit $0303.w,X		; 3C 03 03
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $41FFF0.l,X		; FF F0 FF 41
	ldx $00FF.w,Y		; BE FF 00
	beq  15.b		; F0 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $0000.w,X		; FE 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FCFF0F.l,X		; FF 0F FF FC
	ora $F5.b,S		; 03 F5
	tsb $6F.b		; 04 6F
	sta $67CF28.l		; 8F 28 CF 67
	clv		; B8
	cpy $00F0.w		; CC F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFB04.l,X		; FF 04 FB 0F
	beq  15.b		; F0 0F
	beq  63.b		; F0 3F
	cpy #$00FF.w		; C0 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $FF.b		; 00 FF
	jsr ($0000.w,X)		; FC 00 00
	brk $8F.b		; 00 8F
	bra   0.b		; 80 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $F1.b		; 00 F1
	sbc $2CFFE0.l,X		; FF E0 FF 2C
	cpy $7F60.w		; CC 60 7F
	brk $FF.b		; 00 FF
	and $007800.l,X		; 3F 00 78 00
	sbc ($01.b),Y		; F1 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $7FF3.w		; 0C F3 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	sbc $C0FF7F.l,X		; FF 7F FF C0
	and $00FFFF.l,X		; 3F FF FF 00
	sbc $06030C.l,X		; FF 0C 03 06
	ora ($F0.b,X)		; 01 F0
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $C7.b		; 00 C7
	sbc $F806.w,Y		; F9 06 F8
	sbc $FF800F.l		; EF 0F 80 FF
	brk $FF.b		; 00 FF
	sei		; 78
	sbc $FFFE01.l,X		; FF 01 FE FF
	brk $01.b		; 00 01
	inc $FF00.w,X		; FE 00 FF
	ora $00FFF0.l		; 0F F0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sty $39F0.w		; 8C F0 39
	rol $FEF9.w,X		; 3E F9 FE
	.db $62, $FC, $06		; 62 FC 06
	sed		; F8
	and $E3C1.w,Y		; 39 C1 E3
	ora $9F.b,S		; 03 9F
	ora $3F00FF.l,X		; 1F FF 00 3F
	cpy #$00FF.w		; C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FC00.w,X		; FE 00 FC
	brk $E0.b		; 00 E0
	brk $F1.b		; 00 F1
	sbc ($80.b),Y		; F1 80
	brk $BF.b		; 00 BF
	and $9F7F40.l,X		; 3F 40 7F 9F
	cpx #$8060.w		; E0 60 80
	cpx #$7800.w		; E0 00 78
	sta [$0E.b]		; 87 0E
	sbc $C0FFFF.l,X		; FF FF FF C0
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C3FF00.l,X		; FF 00 FF C3
	sbc $9E3030.l,X		; FF 30 30 9E
	bra  33.b		; 80 21
	sbc ($FF.b,X)		; E1 FF
	brk $3E.b		; 00 3E
	rol $1F1F.w,X		; 3E 1F 1F
	sec		; 38
	cpy #$FF00.w		; C0 00 FF
	cmp $FF7FFF.l		; CF FF 7F FF
	asl $00FF.w,X		; 1E FF 00
	sbc $1FC13E.l,X		; FF 3E C1 1F
	cpx #$FF00.w		; E0 00 FF
	cpy #$3FC0.w		; C0 C0 3F
	and $387867.l,X		; 3F 67 78 38
	cpy #$00FF.w		; C0 FF 00
	and ($0E.b)		; 32 0E
	and #$3918.w		; 29 18 39
	ora [$3F.b]		; 07 3F
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $07FF01.l,X		; FF 01 FF 07
	sbc $BFFF00.l,X		; FF 00 FF BF
	adc $D5CFD7.l,X		; 7F D7 CF D5
	and ($D2.b,S),Y		; 33 D2
	and ($27.b),Y		; 31 27
	cpx #$3F4F.w		; E0 4F 3F
	lda $81897F.l,X		; BF 7F 89 81
	sbc $FF3FFF.l,X		; FF FF 3F FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FF7EFF.l,X		; FF FF 7E FF
	cmp $FC03F0.l		; CF F0 03 FC
	brk $FF.b		; 00 FF
	cpy #$E13F.w		; C0 3F E1
	asl $00FF.w,X		; 1E FF 00
	cpx #$0000.w		; E0 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $18.b		; 00 18
	cpx #$FF80.w		; E0 80 FF
	sbc ($FE.b),Y		; F1 FE
	tya		; 98
	cpx #$C031.w		; E0 31 C0
	adc $83.b,S		; 63 83
	ror $78.b		; 66 78
	lda [$C7.b]		; A7 C7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	bra  -1.b		; 80 FF
	ora [$F8.b]		; 07 F8
	dec $0D3F.w,X		; DE 3F 0D
	sbc ($39.b),Y		; F1 39
	rol $3C33.w,X		; 3E 33 3C
	rol $38.b		; 26 38
	rts		; 60

	bra  60.b		; 80 3C
	bit $F8F8.w,X		; 3C F8 F8
	sbc $FFFEFF.l,X		; FF FF FE FF
	cpy #$C0FF.w		; C0 FF C0
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $F8C33C.l,X		; FF 3C C3 F8
	ora [$A6.b]		; 07 A6
	and $FF80.w,Y		; 39 80 FF
	jsr ($0703.w,X)		; FC 03 07
	brk $0C.b		; 00 0C
	ora $79.b,S		; 03 79
	ora [$1B.b]		; 07 1B
	asl $14.b		; 06 14
	tsb $FFC0.w		; 0C C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	asl $1FE0.w,X		; 1E E0 1F
	cpx #$FF00.w		; E0 00 FF
	rol $80FE.w,X		; 3E FE 80
	bra   5.b		; 80 05
	ora $87.b,S		; 03 87
	adc $007F9F.l,X		; 7F 9F 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7FFF01.l,X		; FF 01 FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1FFFFF.l,X		; FF FF FF 1F
	sbc $9FF838.l,X		; FF 38 F8 9F
	bra  99.b		; 80 63
	trb $1CE3.w		; 1C E3 1C
	and $FC.b,S		; 23 FC
	sbc $FCFDFF.l,X		; FF FF FD FC
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FC00.l,X		; FF 00 FC 03
	sta ($80.b,X)		; 81 80
	sbc $07F800.l,X		; FF 00 F8 07
	beq  15.b		; F0 0F
	cmp ($3F.b,X)		; C1 3F
	sta [$7F.b]		; 87 7F
	beq -49.b		; F0 CF
	sta [$7F.b]		; 87 7F
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpy #$003F.w		; C0 3F 00
	sbc $0001CE.l,X		; FF CE 01 00
	sbc $F9FC3D.l,X		; FF 3D FC F9
	sbc [$D3.b]		; E7 D3
	cmp $1F1F60.l		; CF 60 1F 1F
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $E0.b,S		; 03 E0
	ora $003FC0.l,X		; 1F C0 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F3DF67.l,X		; FF 67 DF F3
	sta $FF7F9F.l		; 8F 9F 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	sbc $803FC0.l,X		; FF C0 3F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $01FF87.l,X		; FF 87 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1F8080.l,X		; FF 80 80 1F
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $E0FF7F.l,X		; FF 7F FF E0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FEFFF0.l,X		; FF F0 FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFC03.l,X		; FF 03 FC FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1FFF00.l,X		; FF 00 FF 1F
	sbc $C1F70F.l		; EF 0F F7 C1
	inc $FFF8.w,X		; FE F8 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFF00.l,X		; FF 00 FF FF
	ora $F807F0.l		; 0F F0 07 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFF000.l,X		; FF 00 F0 FF
	cpx #$F3FF.w		; E0 FF F3
	bit $EF1C.w,X		; 3C 1C EF
	ora $C33FF3.l		; 0F F3 3F C3
	beq 127.b		; F0 7F
	cpy #$FFFF.w		; C0 FF FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$F00F.w		; C0 0F F0
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	adc $00FF80.l,X		; 7F 80 FF 00
	brk $FF.b		; 00 FF
	sbc $FF0FFF.l,X		; FF FF 0F FF
	cpy $0033.w		; CC 33 00
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $FE3F.w,Y		; F9 3F FE
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FE06.w,Y		; F9 06 FE
	ora ($0E.b,X)		; 01 0E
	beq -50.b		; F0 CE
	beq -25.b		; F0 E7
	sed		; F8
	ora ($FE.b,X)		; 01 FE
	ror $3880.w,X		; 7E 80 38
	cpy #$F08F.w		; C0 8F F0
	beq 127.b		; F0 7F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	ora #$4308.w		; 09 08 43
	adc $571F90.l,X		; 7F 90 1F 57
	tya		; 98
	eor $E0DF60.l,X		; 5F 60 DF E0
	bvs -65.b		; 70 BF
	inc $F7CF.w		; EE CF F7
	sbc $E0FF80.l,X		; FF 80 FF E0
	sbc $80FFE0.l,X		; FF E0 FF 80
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $BFFFF0.l,X		; FF F0 FF BF
	adc $E38F97.l,X		; 7F 97 8F E3
	cpx #$3CC3.w		; E0 C3 3C
	cmp $3C.b,S		; C3 3C
	clc		; 18
	sbc $07FF3C.l,X		; FF 3C FF 07
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $00FF1F.l,X		; FF 1F FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C1F373.l,X		; FF 73 F3 C1
	rol $003E.w,X		; 3E 3E 00
	cpx #$33E0.w		; E0 E0 33
	sbc ($FF.b,S),Y		; F3 FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $FF0CF3.l,X		; FF F3 0C FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $0000FF.l,X		; FF FF 00 00
	brk $3F.b		; 00 3F
	and $00FFE0.l,X		; 3F E0 FF 00
	sbc $C0FF3E.l,X		; FF 3E FF C0
	cpy #$00FF.w		; C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $DF.b		; 00 DF
	cpx #$8E4E.w		; E0 4E 8E
	trb $1700.w		; 1C 00 17
	beq -32.b		; F0 E0
	ora $C0003F.l,X		; 1F 3F 00 C0
	and $FF7F7E.l,X		; 3F 7E 7F FF
	sbc $FFFFF1.l,X		; FF F1 FF FF
	sbc $00FF0F.l,X		; FF 0F FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F3FF80.l,X		; FF 80 FF F3
	ora $07.b,S		; 03 07
	ora [$CF.b]		; 07 CF
	beq  39.b		; F0 27
	sec		; 38
	and $1EE6FF.l,X		; 3F FF E6 1E
	sec		; 38
	cmp [$F3.b]		; C7 F3
	jsr ($FFFC.w,X)		; FC FC FF
	sed		; F8
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $8FF0F3.l,X		; FF F3 F0 8F
	beq  -7.b		; F0 F9
	brk $FF.b		; 00 FF
	brk $F1.b		; 00 F1
	inc $7C73.w,X		; FE 73 7C
	ora $0003F0.l		; 0F F0 03 00
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $03.b,S		; 03 03
	sty $987F.w		; 8C 7F 98
	adc $2CC35B.l,X		; 7F 5B C3 2C
	cpx #$1C63.w		; E0 63 1C
	ora [$07.b]		; 07 07
	trb $FC1F.w		; 1C 1F FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1FFF3C.l,X		; FF 3C FF 1F
	sbc $07FF00.l,X		; FF 00 FF 07
	sed		; F8
	ora $FE06E0.l,X		; 1F E0 06 FE
	ply		; 7A
	stx $CF.b		; 86 CF
	and $8CFC13.l,X		; 3F 13 FC 8C
	beq  -7.b		; F0 F9
	ora ($38.b,X)		; 01 38
	sed		; F8
	asl $01FE.w		; 0E FE 01
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F8FE01.l,X		; FF 01 FE F8
	ora [$FE.b]		; 07 FE
	ora ($1D.b,X)		; 01 1D
	cop $DD.b		; 02 DD
	rol $8EB1.w,X		; 3E B1 8E
	beq  15.b		; F0 0F
	sed		; F8
	sed		; F8
	inc $0EFE.w,X		; FE FE 0E
	asl $1F1F.w		; 0E 1F 1F
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF00FF.l,X		; 7F FF 00 FF
	sed		; F8
	ora [$FE.b]		; 07 FE
	ora ($0E.b,X)		; 01 0E
	sbc ($1F.b),Y		; F1 1F
	cpx #$3FA0.w		; E0 A0 3F
	bvs 127.b		; 70 7F
	ora $03.b,S		; 03 03
	sbc ($E1.b,X)		; E1 E1
	cmp $D839.w,Y		; D9 39 D8
	sec		; 38
	adc $FEFE00.l,X		; 7F 00 FE FE
	cpy #$80FF.w		; C0 FF 80
	sbc $1EFFFC.l,X		; FF FC FF 1E
	sbc $07FF06.l,X		; FF 06 FF 07
	sbc $FEFF00.l,X		; FF 00 FF FE
	ora ($04.b,X)		; 01 04
	jsr ($FE06.w,X)		; FC 06 FE
	tsb $FC.b		; 04 FC
	sbc ($F0.b,S),Y		; F3 F0
	inc $6EFF.w,X		; FE FF 6E
	bvs -16.b		; 70 F0
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $00FF0F.l,X		; FF 0F FF 00
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $18FF00.l,X		; FF 00 FF 18
	ora $C1007F.l,X		; 1F 7F 00 C1
	rol $01FD.w,X		; 3E FD 01
	ora [$F8.b]		; 07 F8
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	cpx #$FFFF.w		; E0 FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $2700FF.l,X		; FF FF 00 27
	sec		; 38
	cmp #$830E.w		; C9 0E 83
	jsr ($00C0.w,X)		; FC C0 00
	clc		; 18
	clc		; 18
	and $7F703F.l,X		; 3F 3F 70 7F
	brk $FF.b		; 00 FF
	cpy #$F0FF.w		; C0 FF F0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3FE718.l,X		; FF 18 E7 3F
	cpy #$807F.w		; C0 7F 80
	cmp [$38.b]		; C7 38
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx #$FE1F.w		; E0 1F FE
	ora ($20.b,X)		; 01 20
	jsr $FEFE.w		; 20 FE FE
	adc $FF00FF.l,X		; 7F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $FEDF.w		; 20 DF FE
	ora ($FF.b,X)		; 01 FF
	brk $99.b		; 00 99
	adc $1CE3.w,Y		; 79 E3 1C
	sbc $F80700.l,X		; FF 00 07 F8
	and $0000C0.l,X		; 3F C0 00 00
	ora [$07.b]		; 07 07
	sbc ($FE.b,X)		; E1 FE
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	sbc $9F5800.l,X		; FF 00 58 9F
	bmi  63.b		; 30 3F
	ora $00E30F.l		; 0F 0F E3 00
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	asl $E3FE.w		; 0E FE E3
	ora $3FE01F.l,X		; 1F 1F E0 3F
	cpy #$F00F.w		; C0 0F F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $FF01.w,X		; FE 01 FF
	brk $3C.b		; 00 3C
	jsr ($FE0E.w,X)		; FC 0E FE
	sbc ($F0.b,S),Y		; F3 F0
	inc $1E.b		; E6 1E
	sbc $0707.w,Y		; F9 07 07
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FE03FC.l,X		; FF FC 03 FE
	ora ($F0.b,X)		; 01 F0
	ora $00FF01.l		; 0F 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3900FF.l,X		; FF FF 00 39
	ora [$72.b]		; 07 72
	asl $FC1C.w		; 0E 1C FC
	brk $00.b		; 00 00
	inc $88FE.w		; EE FE 88
	adc [$7F.b],Y		; 77 7F
	brk $C7.b		; 00 C7
	cpy #$FF00.w		; C0 00 FF
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	sbc $FF01FF.l,X		; FF FF 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$383F.w		; C0 3F 38
	ora [$38.b]		; 07 38
	ora [$33.b]		; 07 33
	ora $03033C.l		; 0F 3C 03 03
	brk $C3.b		; 00 C3
	cmp $FF.b,S		; C3 FF
	sbc $FFFFE0.l,X		; FF E0 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $E3EC.w,X		; FD EC E3
	ora [$FF.b]		; 07 FF
	stx $81.b		; 86 81
	cmp $F373C0.l		; CF C0 73 F3
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($E003.w,X)		; FC 03 E0
	ora $7F00FF.l,X		; 1F FF 00 7F
	brk $3F.b		; 00 3F
	brk $0C.b		; 00 0C
	brk $A0.b		; 00 A0
	sta $0F3F43.l,X		; 9F 43 3F 0F
	sbc $60FF00.l,X		; FF 00 FF 60
	ora $CFF33C.l,X		; 1F 3C F3 CF
	and $80C0C0.l,X		; 3F C0 C0 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF0FF0.l,X		; FF F0 0F FF
	brk $3F.b		; 00 3F
	brk $FC.b		; 00 FC
	sbc $E0FFFF.l,X		; FF FF FF E0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $010FFF.l,X		; FF FF 0F 01
	inc $0101.w,X		; FE 01 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $00FFF0.l		; 0F F0 FF 00
	inc $0000.w,X		; FE 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3FFF00.l,X		; FF 00 FF 3F
	cpy #$FF83.w		; C0 83 FF
	stx $FC01.w		; 8E 01 FC
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $00.b,S		; 03 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$7F1F.w		; E0 1F 7F
	sbc ($BE.b,X)		; E1 BE
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF1EE1.l,X		; FF E1 1E FF
	brk $3F.b		; 00 3F
	sbc $00FF0F.l,X		; FF 0F FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFC738.l,X		; FF 38 C7 FF
	inc $E31F.w,X		; FE 1F E3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF07.l,X		; FF 07 FF 00
	sbc $FEFF00.l,X		; FF 00 FF FE
	ora ($FF.b,X)		; 01 FF
	cpy #$FF00.w		; C0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$FF3F.w		; C0 3F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	sbc $003FDF.l,X		; FF DF 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFE01.l,X		; FF 01 FE FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $00F00F.l,X		; FF 0F F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFE01.l,X		; FF 01 FE FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	sbc $FF7FF0.l,X		; FF F0 7F FF
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	sbc ($FF.b),Y		; F1 FF
	sbc $1EFFF0.l,X		; FF F0 FF 1E
	sbc ($FF.b,X)		; E1 FF
	brk $7F.b		; 00 7F
	bra   7.b		; 80 07
	sed		; F8
	brk $FF.b		; 00 FF
	sbc ($0E.b),Y		; F1 0E
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF3000.l,X		; FF 00 30 FF
	ora $FC.b,S		; 03 FC
	sec		; 38
	cpy #$F0CE.w		; C0 CE F0
	inc $00FF.w,X		; FE FF 00
	sbc $7FFF00.l,X		; FF 00 FF 7F
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	jsr ($00F0.w,X)		; FC F0 00
	adc ($01.b,X)		; 61 01
	ora ($01.b,X)		; 01 01
	rol $3FC0.w,X		; 3E C0 3F
	cpy #$E01F.w		; C0 1F E0
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	beq -15.b		; F0 F1
	beq 124.b		; F0 7C
	ora $C7.b,S		; 03 C7
	and $FC3FC0.l,X		; 3F C0 3F FC
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	sbc $F31F10.l,X		; FF 10 1F F3
	ora $FF.b,S		; 03 FF
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$FF00.w		; C0 00 FF
	ora $FF.b,S		; 03 FF
	brk $00.b		; 00 00
	cpx #$FC00.w		; E0 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $63.b		; 00 63
	bra -114.b		; 80 8E
	and ($28.b),Y		; 31 28
	cmp $EACF28.l		; CF 28 CF EA
	sbc ($FF.b,S),Y		; F3 FF
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$F0FF.w		; C0 FF F0
	sbc $FCFFF0.l,X		; FF F0 FF FC
	sbc $50FFFF.l,X		; FF FF FF 50
	cmp $2563AC.l		; CF AC 63 25
	sbc $0A.b,S		; E3 0A
	sbc $07F8.w,Y		; F9 F8 07
	sbc ($00.b,X)		; E1 00
	adc $7F7C80.l,X		; 7F 80 7C 7F
	and $FF1FFF.l,X		; 3F FF 1F FF
	ora $FF07FF.l,X		; 1F FF 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	pla		; 68
	sta $D1CE2E.l		; 8F 2E CE D1
	cpx #$DF39.w		; E0 39 DF
	adc $F080.w,Y		; 79 80 F0
	brk $FE.b		; 00 FE
	ora ($FD.b,X)		; 01 FD
	ora $F0.b,S		; 03 F0
	sbc $FFFFF1.l,X		; FF F1 FF FF
	sbc $00FFE0.l,X		; FF E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F9FF00.l,X		; FF 00 FF F9
	inc $3827.w,X		; FE 27 38
	dec $18.b,X		; D6 18
	cmp ($E3.b,S),Y		; D3 E3
	cmp $310E.w		; CD 0E 31
	ora ($39.b,X)		; 01 39
	inc $FFFE.w,X		; FE FE FF
	brk $FF.b		; 00 FF
	cpy #$E0FF.w		; C0 FF E0
	sbc $0FFC03.l,X		; FF 03 FC 0F
	beq   1.b		; F0 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	lda ($3F.b,S),Y		; B3 3F
	and ($3C.b,S),Y		; 33 3C
	cpy #$10FF.w		; C0 FF 10
	sbc $7F0FF0.l		; EF F0 0F 7F
	bra  31.b		; 80 1F
	rts		; 60

	lda $C03F3F.l,X		; BF 3F 3F C0
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	and $FCE3C0.l,X		; 3F C0 E3 FC
	sed		; F8
	brk $E0.b		; 00 E0
	brk $1F.b		; 00 1F
	cpx #$FF00.w		; E0 00 FF
	cmp [$3F.b]		; C7 3F
	sbc [$1F.b]		; E7 1F
	beq -16.b		; F0 F0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FF000.l,X		; FF 00 F0 0F
	sbc [$1F.b]		; E7 1F
	bmi  15.b		; 30 0F
	sei		; 78
	ora [$FE.b]		; 07 FE
	ora ($00.b,X)		; 01 00
	sbc $FCF8F8.l,X		; FF F8 F8 FC
	jsr ($0007.w,X)		; FC 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $07F800.l,X		; FF 00 F8 07
	jsr ($0003.w,X)		; FC 03 00
	sbc $1FFFFF.l,X		; FF FF FF 1F
	sbc $3BFF3F.l,X		; FF 3F FF 3B
	xce		; FB
	trb $C3FF.w		; 1C FF C3
	sbc $CC0F0E.l,X		; FF 0E 0F CC
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	beq  15.b		; F0 0F
	beq  -2.b		; F0 FE
	inc $FEFE.w,X		; FE FE FE
	stx $FE.b		; 86 FE
	sta ($FF.b,X)		; 81 FF
	ora $FF.b,S		; 03 FF
	inc $23FE.w,X		; FE FE 23
	cmp $FE8778.l,X		; DF 78 87 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	ora $7F01F9.l		; 0F F9 01 7F
	brk $9D.b		; 00 9D
	.db $82, $77, $08		; 82 77 08
	inc $8010.w		; EE 10 80
	bra  -1.b		; 80 FF
	sbc $01F00F.l,X		; FF 0F F0 01
	inc $FF00.w,X		; FE 00 FF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	sbc $FF3E00.l,X		; FF 00 3E FF
	sed		; F8
	sbc $871F1F.l,X		; FF 1F 1F 87
	ora [$1E.b]		; 07 1E
	ora $0F7F7F.l,X		; 1F 7F 7F 0F
	brk $E6.b		; 00 E6
	cpx #$00FF.w		; E0 FF 00
	sbc $E01F00.l,X		; FF 00 1F E0
	ora [$F8.b]		; 07 F8
	ora $807FE0.l,X		; 1F E0 7F 80
	brk $FF.b		; 00 FF
	cpx #$001F.w		; E0 1F 00
	sbc $FFFF0F.l,X		; FF 0F FF FF
	sbc $78C738.l,X		; FF 38 C7 78
	sta [$E0.b]		; 87 E0
	sbc $231F9C.l,X		; FF 9C 1F 23
	and $FF.b,S		; 23 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$DC23.w		; E0 23 DC
	sbc ($FE.b),Y		; F1 FE
	dec $F8.b		; C6 F8
	trb $7FE0.w		; 1C E0 7F
	bra   0.b		; 80 00
	sbc $3CFF00.l,X		; FF 00 FF 3C
	sbc $FF0008.l,X		; FF 08 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $0E00FF.l,X		; FF FF 00 0E
	ora ($1C.b,X)		; 01 1C
	ora $F8.b,S		; 03 F8
	ora [$00.b]		; 07 00
	sbc $00FF06.l,X		; FF 06 FF 00
	sbc $FFFFC0.l,X		; FF C0 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	adc $06F806.l,X		; 7F 06 F8 06
	sed		; F8
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	ora [$F8.b]		; 07 F8
	brk $FF.b		; 00 FF
	ora $00FFE0.l,X		; 1F E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $9F6000.l,X		; FF 00 60 9F
	trb $3F03.w		; 1C 03 3F
	brk $3F.b		; 00 3F
	brk $01.b		; 00 01
	brk $83.b		; 00 83
	brk $07.b		; 00 07
	sed		; F8
	clc		; 18
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1B.b		; 00 1B
	sed		; F8
	asl $FE.b		; 06 FE
	sbc ($0F.b,S),Y		; F3 0F
	sbc ($0F.b,S),Y		; F3 0F
	sbc ($1F.b,X)		; E1 1F
	sed		; F8
	ora [$E6.b]		; 07 E6
	asl $3EC6.w,X		; 1E C6 3E
	sed		; F8
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($E0.b,X)		; 01 E0
	brk $40.b		; 00 40
	brk $3F.b		; 00 3F
	brk $78.b		; 00 78
	ora [$D2.b]		; 07 D2
	dec $88B3.w		; CE B3 88
	ror $1F.b		; 66 1F
	asl $0000.w,X		; 1E 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C1FF00.l,X		; FF 00 FF C1
	and $007F87.l,X		; 3F 87 7F 00
	sbc $3FFF00.l,X		; FF 00 FF 3F
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	sbc $B80FCC.l,X		; FF CC 0F B8
	and $CF8747.l,X		; 3F 47 87 CF
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F0FF00.l,X		; FF 00 FF F0
	sbc $07FFC0.l,X		; FF C0 FF 07
	sed		; F8
	sbc $01FE00.l,X		; FF 00 FE 01
	cpy #$5E3F.w		; C0 3F 5E
	cpy #$E362.w		; C0 62 E3
	ora [$F8.b]		; 07 F8
	and $8080C0.l,X		; 3F C0 80 80
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $FF1CFF.l,X		; 3F FF 1C FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	sbc $F00C00.l,X		; FF 00 0C F0
	sbc $F1CE00.l,X		; FF 00 CE F1
	trb $F8E3.w		; 1C E3 F8
	ora [$C7.b]		; 07 C7
	sec		; 38
	sei		; 78
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $62.b		; 00 62
	ora $73B5.w,Y		; 19 B5 73
	bmi -16.b		; 30 F0
	and $807EC0.l,X		; 3F C0 7E 80
	cpy #$2300.w		; C0 00 23
	jsr $E0E0.w		; 20 E0 E0
	ora [$FF.b]		; 07 FF
	ora $FF0FFF.l		; 0F FF 0F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $E0DF.w		; 20 DF E0
	ora $FCFFFE.l,X		; 1F FE FF FC
	sbc $332B.w,Y		; F9 2B 33
	cpy $1F0C.w		; CC 0C 1F
	ora $FC.b,S		; 03 FC
	brk $E7.b		; 00 E7
	ora [$61.b]		; 07 61
	ror $FFFF.w,X		; 7E FF FF
	inc $C3FF.w,X		; FE FF C3
	jsr ($F30C.w,X)		; FC 0C F3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	adc $3FBF80.l,X		; 7F 80 BF 3F
	dec $01.b		; C6 01
	and #$AF1F.w		; 29 1F AF
	adc $71FF1F.l,X		; 7F 1F FF 71
	and $F1F3FF.l,X		; 3F FF F3 F1
	ora $00FFC0.l		; 0F C0 FF 00
	sbc $1FFF07.l,X		; FF 07 FF 1F
	sbc $0FFFFF.l,X		; FF FF FF 0F
	sbc $FF0FF0.l,X		; FF F0 0F FF
	brk $9F.b		; 00 9F
	sei		; 78
	ora $7C9F06.l,X		; 1F 06 9F 7C
	adc $80FFE0.l,X		; 7F E0 FF 80
	adc $0FF3FE.l,X		; 7F FE F3 0F
	eor $07F8C0.l		; 4F C0 F8 07
	inc $FC01.w,X		; FE 01 FC
	ora $E0.b,S		; 03 E0
	ora $FE7F80.l,X		; 1F 80 7F FE
	ora ($FF.b,X)		; 01 FF
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	sbc $7C9FE3.l,X		; FF E3 9F 7C
	bra 120.b		; 80 78
	adc $FFF30C.l,X		; 7F 0C F3 FF
	brk $7F.b		; 00 7F
	adc $FF8744.l,X		; 7F 44 87 FF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $7FFF00.l,X		; FF 00 FF 7F
	bra   7.b		; 80 07
	sed		; F8
	sbc $F0ECFF.l,X		; FF FF EC F0
	ora $F31500.l,X		; 1F 00 15 F3
	bit #$867B.w		; 89 7B 86
	ror $C0C0.w,X		; 7E C0 C0
	ora [$FF.b]		; 07 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF0FFF.l,X		; FF FF 0F FF
	ora [$FF.b]		; 07 FF
	ora ($FF.b,X)		; 01 FF
	cpy #$FF3F.w		; C0 3F FF
	brk $FC.b		; 00 FC
	ora $23.b,S		; 03 23
	ora $FC1F60.l,X		; 1F 60 1F FC
	ora $BF.b,S		; 03 BF
	rti		; 40

	and $FF0F00.l,X		; 3F 00 0F FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $FF1FFF.l,X		; 7F FF 1F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sec		; 38
	cmp [$1F.b]		; C7 1F
	cpx #$ECEC.w		; E0 EC EC
	ora ($FF.b,X)		; 01 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora [$F8.b]		; 07 F8
	clc		; 18
	cpx #$C333.w		; E0 33 C3
	cpx $0C0F.w		; EC 0F 0C
	ora $FF8080.l		; 0F 80 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	sbc $FEFFE0.l,X		; FF E0 FF FE
	ora ($01.b,X)		; 01 01
	brk $1E.b		; 00 1E
	ora ($4C.b,X)		; 01 4C
	cmp $60.b,S		; C3 60
	cpx #$007C.w		; E0 7C 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003F00.l,X		; FF 00 3F 00
	ora $00FF00.l,X		; 1F 00 FF 00
	cpy #$FEFF.w		; C0 FF FE
	sbc $FFFE01.l,X		; FF 01 FE FF
	brk $00.b		; 00 00
	sbc $CFFC03.l,X		; FF 03 FC CF
	bmi  62.b		; 30 3E
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1D.b		; 00 1D
	inc $F807.w,X		; FE 07 F8
	sbc $03FC00.l,X		; FF 00 FC 03
	ora ($FE.b,X)		; 01 FE
	sty $FF70.w		; 8C 70 FF
	brk $0F.b		; 00 0F
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	ora ($8E.b,X)		; 01 8E
	ora $CC0FCC.l		; 0F CC 0F CC
	ora $FE0F8F.l		; 0F 8F 0F FE
	sbc $C007C7.l,X		; FF C7 07 C0
	brk $FE.b		; 00 FE
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $41.b		; 00 41
	bra -122.b		; 80 86
	asl $FE.b		; 06 FE
	inc $3838.w,X		; FE 38 38
	brk $FF.b		; 00 FF
	beq  15.b		; F0 0F
	ora $FF.b,S		; 03 FF
	sbc [$0F.b],Y		; F7 0F
	brk $FF.b		; 00 FF
	asl $F9.b		; 06 F9
	inc $3801.w,X		; FE 01 38
	cmp [$00.b]		; C7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3CFFFF.l,X		; FF FF FF 3C
	sbc $1CFF0E.l,X		; FF 0E FF 1C
	jsr ($FE1E.w,X)		; FC 1E FE
	cmp ($C1.b,X)		; C1 C1
	dec $C7.b		; C6 C7
	ora $03.b,S		; 03 03
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $3E.b		; 00 3E
	brk $38.b		; 00 38
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	and $911FDF.l,X		; 3F DF 1F 91
	sbc ($13.b,X)		; E1 13
	trb $FFF0.w		; 1C F0 FF
	cmp $FC0330.l		; CF 30 03 FC
	and ($3E.b,X)		; 21 3E
	and $E01FC0.l,X		; 3F C0 1F E0
	ora ($FE.b,X)		; 01 FE
	cpx #$00FF.w		; E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFC0.l,X		; FF C0 FF FF
	sbc $F8FFF9.l,X		; FF F9 FF F8
	sbc $091F18.l,X		; FF 18 1F 09
	sbc ($81.b),Y		; F1 81
	ror $18EB.w,X		; 7E EB 18
	stp		; DB
	and [$FF.b],Y		; 37 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$FE01.w		; E0 01 FE
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	ora $003FFF.l		; 0F FF 3F 00
	cmp [$C7.b]		; C7 C7
	brk $FF.b		; 00 FF
	and $87FF.w,X		; 3D FF 87
	sta [$FF.b]		; 87 FF
	brk $DE.b		; 00 DE
	asl $E0DF.w,X		; 1E DF E0
	brk $FF.b		; 00 FF
	cmp [$38.b]		; C7 38
	sbc $00FF00.l,X		; FF 00 FF 00
	sta [$78.b]		; 87 78
	brk $FF.b		; 00 FF
	sbc ($FF.b,X)		; E1 FF
	sbc $3D32FF.l,X		; FF FF 32 3D
	sbc $E06FFF.l,X		; FF FF 6F E0
	sbc $F9FC.w,X		; FD FC F9
	sed		; F8
	sta [$7F.b]		; 87 7F
	eor $7F9F3F.l,X		; 5F 3F 9F 7F
	and $00FFC0.l,X		; 3F C0 FF 00
	cpx #$FC1F.w		; E0 1F FC
	ora $F8.b,S		; 03 F8
	ora [$00.b]		; 07 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $C000FC.l,X		; FF FC 00 C0
	brk $3E.b		; 00 3E
	rol $E718.w,X		; 3E 18 E7
	wai		; CB
	sbc [$8F.b],Y		; F7 8F
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $00.b		; 00 00
	sbc $3EFF00.l,X		; FF 00 FF 3E
	cmp ($00.b,X)		; C1 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F07F7F.l,X		; FF 7F 7F F0
	brk $B4.b		; 00 B4
	adc [$B2.b],Y		; 77 B2
	sta $D4.b,S		; 83 D4
	sbc [$FC.b]		; E7 FC
	inc $00FF.w,X		; FE FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	brk $FF.b		; 00 FF
	php		; 08
	sbc $F8FF7C.l,X		; FF 7C FF F8
	sbc $30FFFF.l,X		; FF FF FF 30
	beq 102.b		; F0 66
	cpx #$C7C6.w		; E0 C6 C7
	inc $07.b,X		; F6 07
	sed		; F8
	brk $B8.b		; 00 B8
	sec		; 38
	bra   0.b		; 80 00
	rts		; 60

	adc $E00FF0.l,X		; 7F F0 0F E0
	ora $0738C7.l,X		; 1F C7 38 07
	sed		; F8
	brk $FF.b		; 00 FF
	sec		; 38
	cmp [$00.b]		; C7 00
	sbc $01FF80.l,X		; FF 80 FF 01
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	sbc $63FF00.l,X		; FF 00 FF 63
	jmp ($7F60.w,X)		; 7C 60 7F
	tsb $C70F.w		; 0C 0F C7
	ora [$00.b]		; 07 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra  15.b		; 80 0F
	beq   7.b		; F0 07
	sed		; F8
	ora $03.b,S		; 03 03
	adc ($7E.b),Y		; 71 7E
	inc $30FF.w,X		; FE FF 30
	sbc $6600FF.l,X		; FF FF 00 66
	stx $7D.b		; 86 7D
	bra -64.b		; 80 C0
	sbc $7FFC03.l,X		; FF 03 FC 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $81.b		; 00 81
	sbc $000FF1.l,X		; FF F1 0F 00
	sbc $3FFF0F.l,X		; FF 0F FF 3F
	sbc $813F4F.l,X		; FF 4F 3F 81
	adc $FFFF41.l,X		; 7F 41 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$FFF8.w		; E0 F8 FF
	adc $F8F8FF.l,X		; 7F FF F8 F8
	cpx #$90E0.w		; E0 E0 90
	sta $FE000F.l		; 8F 0F 00 FE
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	ora [$E0.b]		; 07 E0
	ora $007F80.l,X		; 1F 80 7F 00
	sbc $F000FF.l,X		; FF FF 00 F0
	ora $FCFF00.l		; 0F 00 FF FC
	jsr ($0000.w,X)		; FC 00 00
	adc $0FCF7F.l,X		; 7F 7F CF 0F
	adc $E31C7F.l,X		; 7F 7F 1C E3
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($0003.w,X)		; FC 03 00
	sbc $0F807F.l,X		; FF 7F 80 0F
	beq 127.b		; F0 7F
	bra  -1.b		; 80 FF
	brk $FC.b		; 00 FC
	ora $3E.b,S		; 03 3E
	cmp ($DF.b,X)		; C1 DF
	cpx #$7847.w		; E0 47 78
	stz $3EE0.w,X		; 9E E0 3E
	cpy #$FF00.w		; C0 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	beq -16.b		; F0 F0
	brk $FF.b		; 00 FF
	sbc $000100.l,X		; FF 00 01 00
	adc $3F78.w,Y		; 79 78 3F
	and $78C030.l,X		; 3F 30 C0 78
	sta [$F0.b]		; 87 F0
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FF.b		; 00 FF
	brk $87.b		; 00 87
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C7.b		; 00 C7
	sed		; F8
	ora $00E0E0.l,X		; 1F E0 E0 00
	cmp $03.b,S		; C3 03
	sbc ($03.b,S),Y		; F3 03
	.db $82, $82, $7F		; 82 82 7F
	brk $70.b		; 00 70
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $7D.b		; 00 7D
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	brk $1C.b		; 00 1C
	trb $FFFF.w		; 1C FF FF
	sbc $007CFF.l,X		; FF FF 7C 00
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FF000.l,X		; FF 00 F0 0F
	sbc ($0F.b),Y		; F1 0F
	bit $C003.w,X		; 3C 03 C0
	cpy #$F0F0.w		; C0 F0 F0
	sta $0FF080.l		; 8F 80 F0 0F
	asl $FFFF.w		; 0E FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $009F9F.l,X		; FF 9F 9F 00
	sbc $C90FF3.l,X		; FF F3 0F C9
	and $FF1F.w,Y		; 39 1F FF
	brk $FF.b		; 00 FF
	trb $FFE3.w		; 1C E3 FF
	brk $9F.b		; 00 9F
	rts		; 60

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF06.w,Y		; F9 06 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	sed		; F8
	sbc [$F8.b]		; E7 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp [$F8.b]		; C7 F8
	cpx #$FFFF.w		; E0 FF FF
	sbc $FF808F.l,X		; FF 8F 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	adc $600000.l,X		; 7F 00 00 60
	sta $F3FC7C.l,X		; 9F 7C FC F3
	ora $6F1FE3.l		; 0F E3 1F 6F
	cpx #$1F60.w		; E0 60 1F
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $0FF21F.l,X		; FF 1F F2 0F
	sbc $1D64.w,X		; FD 64 1D
	jmp $1F2038.l		; 5C 38 20 1F
	ora [$F8.b]		; 07 F8
	asl $7CF0.w		; 0E F0 7C
	sbc $FC0FF1.l,X		; FF F1 0F FC
	ora $03.b,S		; 03 03
	sbc $00FF07.l,X		; FF 07 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $49FF00.l,X		; FF 00 FF 49
	adc ($53.b),Y		; 71 53
	jmp.w [$EF6C]		; DC 6C EF
	cpy #$8EC0.w		; C0 C0 8E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	brk $81.b		; 00 81
	inc $FF20.w,X		; FE 20 FF
	bpl  -1.b		; 10 FF
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E798FF.l,X		; FF FF 98 E7
	and [$38.b],Y		; 37 38
	eor [$98.b],Y		; 57 98
	stz $19EF.w		; 9C EF 19
	asl $00FF.w,X		; 1E FF 00
	sbc $001800.l,X		; FF 00 18 00
	sbc $C03F00.l,X		; FF 00 3F C0
	ora $F00FE0.l,X		; 1F E0 0F F0
	cpx #$FFFF.w		; E0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $99FE0E.l,X		; FF 0E FE 99
	sei		; 78
	txy		; 9B
	sei		; 78
	tsb $C7FC.w		; 0C FC C7
	brk $27.b		; 00 27
	sec		; 38
	clv		; B8
	and $FE0707.l,X		; 3F 07 07 FE
	ora ($F8.b,X)		; 01 F8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $00.b,S		; 03 00
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $FCFFF8.l,X		; FF F8 FF FC
	ora $87.b,S		; 03 87
	sei		; 78
	trb $C0FF.w		; 1C FF C0
	and $F800FF.l,X		; 3F FF 00 F8
	brk $13.b		; 00 13
	sbc $64.b,S		; E3 64
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	rtl		; 6B

	sbc [$19.b]		; E7 19
	sed		; F8
	brk $FF.b		; 00 FF
	inc $01.b,X		; F6 01
	inc $3001.w,X		; FE 01 30
	ora $FFC0C7.l		; 0F C7 C0 FF
	sbc $07FF1F.l,X		; FF 1F FF 07
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF3FC0.l,X		; FF C0 3F FF
	brk $36.b		; 00 36
	cmp ($F3.b,X)		; C1 F3
	ora $01C14E.l		; 0F 4E C1 01
	sbc $2FFC1D.l,X		; FF 1D FC 2F
	cpx #$3FCC.w		; E0 CC 3F
	stz $FF81.w,X		; 9E 81 FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $00FF1F.l,X		; FF 1F FF 00
	sbc $3F7F80.l,X		; FF 80 7F 3F
	sbc $3EFFFE.l,X		; FF FE FF 3E
	sbc $3B3F4C.l,X		; FF 4C 3F 3B
	cmp $DE.b,S		; C3 DE
	ora $0EFBFB.l,X		; 1F FB FB 0E
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FFFC.l,X		; FF FC FF E0
	sbc $00FF04.l,X		; FF 04 FF 00
	sbc $00FFFE.l,X		; FF FE FF 00
	sbc $40C020.l,X		; FF 20 C0 40
	bra   7.b		; 80 07
	sbc $130EF2.l,X		; FF F2 0E 13
	inc $E31C.w		; EE 1C E3
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	ora $FF3FFF.l,X		; 1F FF 3F FF
	cli		; 58
	and $CFC4DB.l,X		; 3F DB C4 CF
	cpy #$00FF.w		; C0 FF 00
	jsr ($CD01.w,X)		; FC 01 CD
	cmp ($FF.b,X)		; C1 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FFFF3E.l,X		; FF 3E FF FF
	sbc $3DFFFE.l,X		; FF FE FF 3D
	cmp ($82.b,X)		; C1 82
	jmp ($7FBE.w,X)		; 7C BE 7F
	sty $7B.b		; 84 7B
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B7F0EF.l,X		; FF EF F0 B7
	and $74FE82.l,X		; 3F 82 FE 74
	adc ($07.b,S),Y		; 73 07
	sbc $38FF00.l,X		; FF 00 FF 38
	ora [$09.b]		; 07 09
	sed		; F8
	sbc $FFC0FF.l,X		; FF FF C0 FF
	ora ($FF.b,X)		; 01 FF
	sta $FFFFFF.l		; 8F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora [$FF.b]		; 07 FF
	sbc $E703.w,X		; FD 03 E7
	sbc $FF0FF7.l		; EF F7 0F FF
	sbc $07FFFF.l,X		; FF FF FF 07
	sbc $FFBF40.l,X		; FF 40 BF FF
	brk $FF.b		; 00 FF
	sbc $FFFF1F.l,X		; FF 1F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FFFFF.l,X		; FF FF FF 0F
	sbc $F3E0DF.l,X		; FF DF E0 F3
	jsr ($F8F4.w,X)		; FC F4 F8
	bcc  31.b		; 90 1F
	lda [$38.b]		; A7 38
	rep #$03		; C2 03
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpx #$C0FF.w		; E0 FF C0
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $17FFEF.l,X		; FF EF FF 17
	cpx #$0FE8.w		; E0 E8 0F
	phx		; DA
	cmp $52.b,S		; C3 52
	cpy $2CC3.w		; CC C3 2C
	and $03FCE0.l		; 2F E0 FC 03
	sbc $FFFFFF.l,X		; FF FF FF FF
	beq  -1.b		; F0 FF
	bit $3FFF.w,X		; 3C FF 3F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7E3838.l,X		; FF 38 38 7E
	sta ($33.b,X)		; 81 33
	cpy #$6018.w		; C0 18 60
	tsb $18.b		; 04 18
	jsr ($7F0F.w,X)		; FC 0F 7F
	bra  -1.b		; 80 FF
	sbc $00FFC7.l,X		; FF C7 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $F0FFE0.l,X		; FF E0 FF F0
	sbc $E1FFFF.l,X		; FF FF FF E1
	inc $3F39.w,X		; FE 39 3F
	bit $C4.b		; 24 C4
	sta $FEFE1F.l,X		; 9F 1F FE FE
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	sbc $FFFF00.l,X		; FF 00 FF FF
	cpy #$04FF.w		; C0 FF 04
	xce		; FB
	ora $01FEE0.l,X		; 1F E0 FE 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $6F5CFF.l,X		; FF FF 5C 6F
	bit $7DCF.w		; 2C CF 7D
	adc $19FF8F.l,X		; 7F 8F FF 19
	ora $00FF.w,Y		; 19 FF 00
	sbc [$00.b]		; E7 00
	eor $F08F70.l		; 4F 70 8F F0
	ora $807FF0.l		; 0F F0 7F 80
	sbc $E61900.l,X		; FF 00 19 E6
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	ora $FF0FFF.l,X		; 1F FF 0F FF
	cpy #$FCFF.w		; C0 FF FC
	sbc $00FFC0.l,X		; FF C0 FF 00
	brk $0F.b		; 00 0F
	sbc $FF3EC1.l,X		; FF C1 3E FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F0FFEF.l,X		; FF EF FF F0
	beq  -1.b		; F0 FF
	sbc $C6FFFF.l,X		; FF FF FF C6
	cmp [$7B.b]		; C7 7B
	ora $1B.b,S		; 03 1B
	sbc $9C.b,S		; E3 9C
	ora $F000FF.l,X		; 1F FF 00 F0
	ora $FF00FF.l		; 0F FF 00 FF
	brk $C7.b		; 00 C7
	sec		; 38
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FFFFE0.l,X		; 1F E0 FF FF
	jsr ($66FF.w,X)		; FC FF 66
	sed		; F8
	sbc [$F8.b]		; E7 F8
	rol $3CC1.w,X		; 3E C1 3C
	cmp $FF.b,S		; C3 FF
	sbc $FFFF3F.l,X		; FF 3F FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9E.b		; 00 9E
	cpx #$03E3.w		; E0 E3 03
	tsb $F60F.w		; 0C 0F F6
	ora [$26.b]		; 07 26
	sed		; F8
	sbc $FC.b,S		; E3 FC
	sbc [$F8.b]		; E7 F8
	sta ($FE.b,X)		; 81 FE
	sbc $00FC00.l,X		; FF 00 FC 00
	beq   0.b		; F0 00
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $06.b		; 00 06
	asl $03.b		; 06 03
	sbc $00FF1F.l,X		; FF 1F FF 00
	sbc $9CFFE0.l,X		; FF E0 FF 9C
	ora $F000C0.l,X		; 1F C0 00 F0
	brk $F9.b		; 00 F9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $38FF03.l,X		; FF 03 FF 38
	sed		; F8
	cmp [$C0.b]		; C7 C0
	sbc [$E0.b]		; E7 E0
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	and $001F00.l,X		; 3F 00 1F 00
	bra 127.b		; 80 7F
	tya		; 98
	sta [$D8.b]		; 87 D8
	cmp [$BF.b]		; C7 BF
	bra -127.b		; 80 81
	bra  -8.b		; 80 F8
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	ora [$FF.b]		; 07 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $0F00FF.l,X		; FF FF 00 0F
	beq  -1.b		; F0 FF
	brk $80.b		; 00 80
	adc $013EDD.l,X		; 7F DD 3E 01
	inc $F8F8.w,X		; FE F8 F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $07F800.l,X		; FF 00 F8 07
	brk $FF.b		; 00 FF
	jsr ($FC03.w,X)		; FC 03 FC
	ora $0C.b,S		; 03 0C
	jsr ($BE46.w,X)		; FC 46 BE
	asl $8601.w		; 0E 01 86
	ora ($CD.b,X)		; 01 CD
	jsr ($00FF.w,X)		; FC FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($FE03.w,X)		; FC 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $00.b,S		; 03 00
	sbc $FCFFF0.l,X		; FF F0 FF FC
	sbc $0003E3.l,X		; FF E3 03 00
	brk $30.b		; 00 30
	beq  52.b		; F0 34
	sbc ($C2.b,S),Y		; F3 C2
	rol $00FF.w,X		; 3E FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	ora ($FF.b,X)		; 01 FF
	rts		; 60

	cpx #$FC7C.w		; E0 7C FC
	cpx $F3E3.w		; EC E3 F3
	beq  -2.b		; F0 FE
	inc $3FC0.w,X		; FE C0 3F
	sta ($81.b),Y		; 91 81
	sbc $1FE000.l,X		; FF 00 E0 1F
	jsr ($E003.w,X)		; FC 03 E0
	ora $FE0FF0.l,X		; 1F F0 0F FE
	ora ($00.b,X)		; 01 00
	sbc $FFFF7E.l,X		; FF 7E FF FF
	sbc $F10106.l,X		; FF 06 01 F1
	asl $FC03.w		; 0E 03 FC
	jsr ($6203.w,X)		; FC 03 62
	asl $F879.w,X		; 1E 79 F8
	sbc [$E0.b]		; E7 E0
	ora $FF0000.l		; 0F 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora [$FF.b]		; 07 FF
	ora $FFFFFF.l,X		; 1F FF FF FF
	ora $00001F.l,X		; 1F 1F 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$FFFF.w		; E0 FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $8F8747.l,X		; FF 47 87 8F
	beq -128.b		; F0 80
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $07FF00.l,X		; FF 00 FF 07
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $E1FC.w,X		; FD FC E1
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF1F.l,X		; FF 1F FF 00
	sbc $FCFF00.l,X		; FF 00 FF FC
	ora $00.b,S		; 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C17C93.l,X		; FF 93 7C C1
	rol $8F70.w,X		; 3E 70 8F
	cpx #$FFFF.w		; E0 FF FF
	sbc $00FFFB.l,X		; FF FB FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40FF00.l,X		; FF 00 FF 40
	cpy #$FF01.w		; C0 01 FF
	brk $FF.b		; 00 FF
	adc $FF.b,S		; 63 FF
	ora $FF0FFF.l,X		; 1F FF 0F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $FF00FF.l,X		; 3F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	eor ($01.b,X)		; 41 01
	ora $03.b,S		; 03 03
	jmp ($F1FF.w,X)		; 7C FF F1
	inc $FFFC.w,X		; FE FC FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	inc $FCFF.w,X		; FE FF FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C1FF80.l,X		; FF 80 FF C1
	inc $E1E1.w,X		; FE E1 E1
	bpl -16.b		; 10 F0
	ora $FFBFFF.l,X		; 1F FF BF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $0FFF.w,X		; 1E FF 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E2E020.l,X		; FF 20 E0 E2
	asl $F8F8.w,X		; 1E F8 F8
	ora $03.b,S		; 03 03
	sbc $FFFCFF.l,X		; FF FF FC FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF01FF.l,X		; 1F FF 01 FF
	ora [$FF.b]		; 07 FF
	jsr ($00FF.w,X)		; FC FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $05FF00.l,X		; FF 00 FF 05
	asl $F3.b		; 06 F3
	sbc ($FF.b,S),Y		; F3 FF
	sbc $C8F0CF.l,X		; FF CF F0 C8
	ora $3F3FBC.l		; 0F BC 3F 3F
	cpy #$FF00.w		; C0 00 FF
	sed		; F8
	sbc $00FF0C.l,X		; FF 0C FF 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	beq  63.b		; F0 3F
	cpy #$FF00.w		; C0 00 FF
	brk $FF.b		; 00 FF
	ora $CF2F0F.l		; 0F 0F 2F CF
	phk		; 4B
	adc ($0F.b,S),Y		; 73 0F
	ora $E8FC0D.l		; 0F 0D FC E8
	sbc [$F8.b]		; E7 F8
	ora [$00.b]		; 07 00
	sbc $0FF00F.l,X		; FF 0F F0 0F
	beq -125.b		; F0 83
	jsr ($F00F.w,X)		; FC 0F F0
	jsr ($E003.w,X)		; FC 03 E0
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $18C03F.l,X		; FF 3F C0 18
	cpx #$FF83.w		; E0 83 FF
	cop $01.b		; 02 01
	jsr $FFFF.w		; 20 FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00F0.l,X		; FF F0 00 FF
	brk $E6.b		; 00 E6
	sbc ($03.b,X)		; E1 03
	sbc $3FFF01.l,X		; FF 01 FF 3F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $E0.b		; 00 E0
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	brk $98.b		; 00 98
	sei		; 78
	ora $0000FF.l,X		; 1F FF 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $07F800.l,X		; FF 00 F8 07
	brk $FF.b		; 00 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
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
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	sbc $FF0000.l,X		; FF 00 00 FF
	stx $BBFF.w		; 8E FF BB
	xce		; FB
	phy		; 5A
	xce		; FB
	sbc $E1.b		; E5 E1
	stz $08.b,X		; 74 08
	ora $936CE0.l,X		; 1F E0 6C 93
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	asl $FF00.w,X		; 1E 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $F2BF0C.l,X		; FF 0C BF F2
	sbc $F1DFDF.l,X		; FF DF DF F1
	sbc ($0A.b),Y		; F1 0A
	tsb $F9.b		; 04 F9
	asl $11.b		; 06 11
	sbc $400000.l		; EF 00 00 40
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $0E.b		; 00 0E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $A3FFC0.l,X		; FF C0 FF A3
	lda $73FCCC.l,X		; BF CC FC 73
	beq  66.b		; F0 42
	ora ($CF.b,X)		; 01 CF
	bmi -55.b		; 30 C9
	rol $00.b,X		; 36 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $79FFF3.l,X		; FF F3 FF 79
	sbc $16CECF.l,X		; FF CF CE 16
	ora #$72BC.w		; 09 BC 72
	mvp $33,$FC		; 44 FC 33
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	brk $FF.b		; 00 FF
	brk $F1.b		; 00 F1
	ora $F03FC3.l		; 0F C3 3F F0
	ora $B2FF00.l		; 0F 00 FF B2
	inc $787B.w,X		; FE 7B 78
	sta ($07.b,X)		; 81 07
	sty $4B7C.w		; 8C 7C 4B
	ror $3F24.w,X		; 7E 24 3F
	jsl $0000FF.l		; 22 FF 00 00
	ora ($00.b,X)		; 01 00
	sta [$00.b]		; 87 00
	sbc $1FE300.l,X		; FF 00 E3 1F
	sta ($FF.b,X)		; 81 FF
	cpy #$00FF.w		; C0 FF 00
	sbc $4FFA00.l,X		; FF 00 FA 4F
	ror A		; 6A
	sty $2E.b		; 84 2E
	pla		; 68
	and #$F6F6.w		; 29 F6 F6
	sbc $7C.b		; E5 7C
	adc $FF.b,S		; 63 FF
	and [$BA.b]		; 27 BA
	asl $01.b		; 06 01
	tya		; 98
	ora [$E0.b]		; 07 E0
	ora $09FF10.l,X		; 1F 10 FF 09
	sbc $00FF83.l,X		; FF 83 FF 00
	sbc $C0FD42.l,X		; FF 42 FD C0
	and ($42.b,X)		; 21 42
	.db $82, $03, $05		; 82 03 05
	bit $332E.w,X		; 3C 2E 33
	dec $3DB7.w,X		; DE B7 3D
	cmp $E7.b		; C5 E7
	ora $18FD.w,X		; 1D FD 18
	sbc $07FD02.l,X		; FF 02 FD 07
	sed		; F8
	cmp $E1F3.w		; CD F3 E1
	sbc $18FBC4.l,X		; FF C4 FB 18
	sbc $0EFF02.l,X		; FF 02 FF 0E
	dec $8300.w		; CE 00 83
	brk $C0.b		; 00 C0
	ora $16.b,S		; 03 16
	cmp $1E.b,X		; D5 1E
	ora ($BF.b),Y		; 11 BF
	bit $6C3F.w,X		; 3C 3F 6C
	sbc $7CFF3F.l,X		; FF 3F FF 7C
	sbc $E6FF00.l,X		; FF 00 FF E6
	sbc $FBE5.w,Y		; F9 E5 FB
	bne -17.b		; D0 EF
	cpy #$00FF.w		; C0 FF 00
	sbc $780CF3.l,X		; FF F3 0C 78
	sbc [$EC.b]		; E7 EC
	ora $94.b,S		; 03 94
	bcc -113.b		; 90 8F
	sta $0C.b		; 85 0C
	brk $78.b		; 00 78
	sei		; 78
	sta ($8C.b)		; 92 8C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $006F00.l,X		; FF 00 6F 00
	ror $FF00.w,X		; 7E 00 FF
	brk $87.b		; 00 87
	brk $7F.b		; 00 7F
	brk $19.b		; 00 19
	sbc $35DFAC.l,X		; FF AC DF 35
	iny		; C8
	dec $D106.w,X		; DE 06 D1
	cpy #$0F8F.w		; C0 8F 0F
	bit $7DDC.w,X		; 3C DC 7D
	dec A		; 3A
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F900.l,X		; FF 00 F9 00
	and $00F000.l,X		; 3F 00 F0 00
	sbc $00.b,S		; E3 00
	cmp [$00.b]		; C7 00
	inc $87F0.w		; EE F0 87
	sed		; F8
	adc $44A580.l,X		; 7F 80 A5 44
	cpx $03.b		; E4 03
	dec $90C4.w		; CE C4 90
	rts		; 60

	adc ($7C.b),Y		; 71 7C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FB00.l,X		; FF 00 FB 00
	sbc $003F00.l,X		; FF 00 3F 00
	sbc $008300.l,X		; FF 00 83 00
	eor $3C.b,S		; 43 3C
	wai		; CB
	tsb $5D.b		; 04 5D
	eor ($B1.b,X)		; 41 B1
	bmi -85.b		; 30 AB
	sec		; 38
	inc $E8.b		; E6 E8
	eor $3B.b,S		; 43 3B
	inc $FF06.w,X		; FE 06 FF
	brk $FF.b		; 00 FF
	brk $BE.b		; 00 BE
	brk $CF.b		; 00 CF
	brk $C7.b		; 00 C7
	brk $1F.b		; 00 1F
	brk $FC.b		; 00 FC
	brk $F9.b		; 00 F9
	brk $FB.b		; 00 FB
	ldy $00E1.w,X		; BC E1 00
	ora $06061F.l,X		; 1F 1F 06 06
	lda ($30.b,S),Y		; B3 30
	ror A		; 6A
	lda [$AD.b]		; A7 AD
	.db $42, $43		; 42 43
	brk $BF.b		; 00 BF
	rti		; 40

	sbc $00E000.l,X		; FF 00 E0 00
	sbc $CF00.w,Y		; F9 00 CF
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D9.b		; 00 D9
	ora ($BE.b,X)		; 01 BE
	rol $7B09.w,X		; 3E 09 7B
	cpx $A9E3.w		; EC E3 A9
	stz $ACFA.w,X		; 9E FA AC
	eor [$67.b],Y		; 57 67
	tas		; 1B
	cmp $00FE.w,Y		; D9 FE 00
	cmp ($00.b,X)		; C1 00
	sta [$00.b]		; 87 00
	ora $007F00.l,X		; 1F 00 7F 00
	adc $00F810.l		; 6F 10 F8 00
	sbc [$00.b]		; E7 00
	pld		; 2B
	and $B6.b		; 25 B6
	phk		; 4B
	and ($C7.b),Y		; 31 C7
	ror $197E.w,X		; 7E 7E 19
	tas		; 1B
	bit $1B.b		; 24 1B
	phk		; 4B
	stz $6C.b,X		; 74 6C
	tya		; 98
	dec $FC00.w,X		; DE 00 FC
	brk $F8.b		; 00 F8
	brk $81.b		; 00 81
	brk $E7.b		; 00 E7
	brk $F8.b		; 00 F8
	ora [$C7.b]		; 07 C7
	sec		; 38
	ora $FD07F0.l		; 0F F0 07 FD
	plx		; FA
	sbc $3C58.w		; ED 58 3C
	sta $8F75.w,Y		; 99 75 8F
	beq -90.b		; F0 A6
	eor $DF.b,S		; 43 DF
	ora $0106.w,X		; 1D 06 01
	ora $00.b,S		; 03 00
	ora $00FF00.l,X		; 1F 00 FF 00
	inc $08.b,X		; F6 08
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $00.b,S		; E3 00
	jsr ($8F03.w,X)		; FC 03 8F
	dec $70D7.w		; CE D7 70
	plx		; FA
	sbc [$99.b],Y		; F7 99
	ldx $54AA.w,Y		; BE AA 54
	eor $FD.b,X		; 55 FD
	ldy $6677.w		; AC 77 66
	stx $F1.b		; 86 F1
	brk $8F.b		; 00 8F
	brk $0F.b		; 00 0F
	brk $7F.b		; 00 7F
	brk $C7.b		; 00 C7
	sec		; 38
	dec $38.b		; C6 38
	sec		; 38
	cpy #$C039.w		; C0 39 C0
	sbc $F89B.w		; ED 9B F8
	sbc [$F9.b]		; E7 F9
	stx $F6.b		; 86 F6
	phd		; 0B
	sbc $39.b		; E5 39
	and ($C3.b,S),Y		; 33 C3
	sta $660F.w		; 8D 0F 66
	ror $07F8.w,X		; 7E F8 07
	cpx #$801F.w		; E0 1F 80
	adc $3EFC03.l,X		; 7F 03 FC 3E
	cpy #$00FC.w		; C0 FC 00
	beq   0.b		; F0 00
	sta ($00.b,X)		; 81 00
	asl A		; 0A
	pea $B04F.w		; F4 4F B0
	cmp $6F7080.l		; CF 80 70 6F
	ldy $D898.w		; AC 98 D8
	dec $DD.b		; C6 DD
	dex		; CA
	tyx		; BB
	adc $07.b		; 65 07
	sed		; F8
	and $00FFC0.l,X		; 3F C0 FF 00
	sta $007F00.l,X		; 9F 00 7F 00
	rol $3801.w,X		; 3E 01 38
	ora [$E1.b]		; 07 E1
	asl $7DBF.w,X		; 1E BF 7D
	eor $47B7.w		; 4D B7 47
	sbc $F1FF38.l,X		; FF 38 FF F1
	plp		; 28
	lda $6F4B67.l,X		; BF 67 4B 6F
	cli		; 58
	tya		; 98
	sbc $8702.w,X		; FD 02 87
	sei		; 78
	cmp [$38.b]		; C7 38
	sbc $10EF00.l,X		; FF 00 EF 10
	php		; 08
	beq 112.b		; F0 70
	bra -25.b		; 80 E7
	brk $AA.b		; 00 AA
	eor $FFF5.w,X		; 5D F5 FF
	xce		; FB
	sta [$B5.b]		; 87 B5
	and ($87.b,S),Y		; 33 87
	cpx $D1C7.w		; EC C7 D1
	and $7C76.w,Y		; 39 76 7C
	sed		; F8
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $00CF00.l,X		; FF 00 CF 00
	trb $3103.w		; 1C 03 31
	asl $08F7.w		; 0E F7 08
	sbc $E16200.l,X		; FF 00 62 E1
	txs		; 9A
	.db $82, $54, $38		; 82 54 38
	cli		; 58
	cpx #$C3E4.w		; E0 E4 C3
	sec		; 38
	ldy $7F54.w		; AC 54 7F
	rts		; 60

	and $7D001F.l		; 2F 1F 00 7D
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DB.b		; 00 DB
	ora [$8C.b]		; 07 8C
	ora $E0.b,S		; 03 E0
	ora $63E313.l,X		; 1F 13 E3 63
	ror $CBDC.w,X		; 7E DC CB
	bmi  17.b		; 30 11
	ldy $8BFE.w,X		; BC FE 8B
	pea $F1ED.w		; F4 ED F1
	.db $62, $C3, $FC		; 62 C3 FC
	brk $81.b		; 00 81
	brk $38.b		; 00 38
	ora [$CE.b]		; 07 CE
	and $077F80.l,X		; 3F 80 7F 07
	sed		; F8
	inc $7C00.w,X		; FE 00 7C
	bra -19.b		; 80 ED
	sbc [$26.b]		; E7 26
	sbc $F9B16D.l		; EF 6D B1 F9
	adc #$80F7.w		; 69 F7 80
	sei		; 78
	adc $72FCCC.l,X		; 7F CC FC 72
	cmp $E0031C.l		; CF 1C 03 E0
	ora $76C03E.l,X		; 1F 3E C0 76
	bra  -1.b		; 80 FF
	brk $80.b		; 00 80
	brk $03.b		; 00 03
	brk $3E.b		; 00 3E
	ora ($B6.b,X)		; 01 B6
	cmp [$E7.b],Y		; D7 E7
	eor [$79.b]		; 47 79
	sbc $8A017E.l,X		; FF 7E 01 8A
	asl $09.b		; 06 09
	sbc $3655.w,X		; FD 55 36
	jmp.w [$18F0]		; DC F0 18
	cpx #$8078.w		; E0 78 80
	brk $00.b		; 00 00
	sbc $01FE00.l,X		; FF 00 FE 01
	ora $02.b		; 05 02
	sbc [$08.b],Y		; F7 08
	ora $C746E0.l,X		; 1F E0 46 C7
	bvc -97.b		; 50 9F
	brk $FF.b		; 00 FF
	tsa		; 3B
	xce		; FB
	txs		; 9A
	sta ($98.b,X)		; 81 98
	ora $1AFF80.l,X		; 1F 80 FF 1A
	sbc $38C7.w,Y		; F9 C7 38
	cpx #$0000.w		; E0 00 00
	brk $04.b		; 00 04
	brk $7F.b		; 00 7F
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $58.b		; 00 58
	sta $03FF00.l,X		; 9F 00 FF 03
	inc $1014.w,X		; FE 14 10
	cpy #$067F.w		; C0 7F 06
	sbc $40CB1C.l,X		; FF 1C CB 40
	sbc $0000E0.l,X		; FF E0 00 00
	brk $01.b		; 00 01
	brk $EF.b		; 00 EF
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	ora [$C0.b]		; 07 C0
	and $78E02F.l,X		; 3F 2F E0 78
	sbc $5F3090.l,X		; FF 90 30 5F
	eor ($33.b,S),Y		; 53 33
	cmp $6E65A5.l		; CF A5 65 6E
	sbc [$79.b],Y		; F7 79
	sta ($1F.b,X)		; 81 1F
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	brk $B3.b		; 00 B3
	tsb $1F20.w		; 0C 20 1F
	.db $82, $7F, $00		; 82 7F 00
	sbc $23FE01.l,X		; FF 01 FE 23
	rol $F71B.w,X		; 3E 1B F7
	cli		; 58
	bit $3346.w,X		; 3C 46 33
	cli		; 58
	sta $F03CC5.l		; 8F C5 3C F0
	bcs  76.b		; B0 4C
	sta $0F00C1.l		; 8F C1 00 0F
	brk $FF.b		; 00 FF
	brk $04.b		; 00 04
	sed		; F8
	bpl -32.b		; 10 E0
	eor $80.b,S		; 43 80
	cmp $00F000.l		; CF 00 F0 00
	txa		; 8A
	stx $38.b		; 86 38
	inx		; E8
	ora #$34FF.w		; 09 FF 34
	cmp $B3B4.w		; CD B4 B3
	sty $2083.w		; 8C 83 20
	ora $7E3ADF.l,X		; 1F DF 3A 7E
	ora ($18.b,X)		; 01 18
	ora [$07.b]		; 07 07
	brk $FC.b		; 00 FC
	ora $B0.b,S		; 03 B0
	eor $007F80.l		; 4F 80 7F 00
	sbc $50FC03.l,X		; FF 03 FC 50
	rol $053C.w,X		; 3E 3C 05
	sed		; F8
	cmp $87.b,S		; C3 87
	jsr ($E111.w,X)		; FC 11 E1
	adc [$86.b]		; 67 86
	eor ($63.b,S),Y		; 53 63
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	asl $F8.b		; 06 F8
	cpy $38.b		; C4 38
	ora [$F8.b]		; 07 F8
	ora ($FE.b,X)		; 01 FE
	ora [$F8.b]		; 07 F8
	jmp ($0080.w,X)		; 7C 80 00
	brk $4C.b		; 00 4C
	sta $00CF30.l		; 8F 30 CF 00
	sbc $D15FB0.l,X		; FF B0 5F D1
	sta $007E42.l,X		; 9F 42 7E 00
	sbc $F0FF00.l,X		; FF 00 FF F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sbc $0FFF00.l,X		; FF 00 FF 0F
	sbc $A7C758.l,X		; FF 58 C7 A7
	adc [$30.b]		; 67 30
	cmp [$1C.b]		; C7 1C
	sbc $00.b,S		; E3 00
	plx		; FA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $18E700.l,X		; 3F 00 E7 18
	sbc $000100.l,X		; FF 00 01 00
	asl $01.b		; 06 01
	brk $14.b		; 00 14
	ora ($04.b,X)		; 01 04
	cop $14.b		; 02 14
	ora $14.b,S		; 03 14
	tsb $14.b		; 04 14
	ora $14.b		; 05 14
	asl $14.b		; 06 14
	ora [$10.b]		; 07 10
	php		; 08
	trb $02.b		; 14 02
	trb $09.b		; 14 09
	tsb $0A.b		; 04 0A
	trb $0B.b		; 14 0B
	trb $0A.b		; 14 0A
	trb $0B.b		; 14 0B
	trb $0C.b		; 14 0C
	trb $0D.b		; 14 0D
	trb $0E.b		; 14 0E
	trb $0F.b		; 14 0F
	trb $10.b		; 14 10
	trb $11.b		; 14 11
	trb $12.b		; 14 12
	trb $13.b		; 14 13
	trb $14.b		; 14 14
	trb $15.b		; 14 15
	trb $16.b		; 14 16
	trb $0A.b		; 14 0A
	trb $0B.b		; 14 0B
	trb $16.b		; 14 16
	trb $17.b		; 14 17
	tsb $18.b		; 04 18
	trb $19.b		; 14 19
	trb $00.b		; 14 00
	trb $1A.b		; 14 1A
	tsb $1B.b		; 04 1B
	tsb $1C.b		; 04 1C
	trb $1D.b		; 14 1D
	trb $1E.b		; 14 1E
	trb $1F.b		; 14 1F
	trb $20.b		; 14 20
	bpl  33.b		; 10 21
	trb $22.b		; 14 22
	trb $01.b		; 14 01
	mvp $14,$23		; 44 23 14
	bit $14.b		; 24 14
	and $14.b,S		; 23 14
	bit $14.b		; 24 14
	and $14.b		; 25 14
	rol $14.b		; 26 14
	and [$14.b]		; 27 14
	plp		; 28
	trb $29.b		; 14 29
	trb $11.b		; 14 11
	trb $16.b		; 14 16
	trb $12.b		; 14 12
	trb $13.b		; 14 13
	trb $2A.b		; 14 2A
	trb $15.b		; 14 15
	trb $23.b		; 14 23
	trb $24.b		; 14 24
	trb $2B.b		; 14 2B
	trb $2C.b		; 14 2C
	trb $2D.b		; 14 2D
	brk $2E.b		; 00 2E
	brk $00.b		; 00 00
	trb $2F.b		; 14 2F
	tsb $30.b		; 04 30
	tsb $31.b		; 04 31
	trb $32.b		; 14 32
	trb $33.b		; 14 33
	trb $34.b		; 14 34
	trb $35.b		; 14 35
	bpl  54.b		; 10 36
	trb $37.b		; 14 37
	trb $1A.b		; 14 1A
	mvp $14,$38		; 44 38 14
	and $3814.w,Y		; 39 14 38
	trb $39.b		; 14 39
	trb $3A.b		; 14 3A
	trb $3B.b		; 14 3B
	trb $3C.b		; 14 3C
	trb $0A.b		; 14 0A
	trb $10.b		; 14 10
	trb $11.b		; 14 11
	trb $0A.b		; 14 0A
	trb $0B.b		; 14 0B
	trb $12.b		; 14 12
	trb $13.b		; 14 13
	trb $3D.b		; 14 3D
	trb $15.b		; 14 15
	trb $16.b		; 14 16
	trb $3E.b		; 14 3E
	trb $3F.b		; 14 3F
	brk $40.b		; 00 40
	brk $41.b		; 00 41
	trb $00.b		; 14 00
	trb $42.b		; 14 42
	trb $43.b		; 14 43
	tsb $44.b		; 04 44
	trb $45.b		; 14 45
	trb $46.b		; 14 46
	trb $46.b		; 14 46
	trb $47.b		; 14 47
	bpl  70.b		; 10 46
	trb $48.b		; 14 48
	tsb $46.b		; 04 46
	trb $49.b		; 14 49
	trb $0A.b		; 14 0A
	trb $49.b		; 14 49
	trb $46.b		; 14 46
	trb $4A.b		; 14 4A
	trb $4B.b		; 14 4B
	trb $4C.b		; 14 4C
	trb $0A.b		; 14 0A
	trb $29.b		; 14 29
	trb $11.b		; 14 11
	trb $23.b		; 14 23
	trb $24.b		; 14 24
	trb $16.b		; 14 16
	trb $4D.b		; 14 4D
	trb $4E.b		; 14 4E
	trb $4F.b		; 14 4F
	trb $50.b		; 14 50
	trb $51.b		; 14 51
	trb $52.b		; 14 52
	brk $40.b		; 00 40
	brk $41.b		; 00 41
	trb $00.b		; 14 00
	trb $53.b		; 14 53
	trb $54.b		; 14 54
	trb $55.b		; 14 55
	trb $56.b		; 14 56
	trb $57.b		; 14 57
	trb $57.b		; 14 57
	trb $57.b		; 14 57
	trb $57.b		; 14 57
	trb $57.b		; 14 57
	trb $57.b		; 14 57
	trb $58.b		; 14 58
	trb $57.b		; 14 57
	trb $59.b		; 14 59
	trb $5A.b		; 14 5A
	tsb $5B.b		; 04 5B
	brk $5C.b		; 00 5C
	trb $0A.b		; 14 0A
	trb $0A.b		; 14 0A
	trb $10.b		; 14 10
	trb $11.b		; 14 11
	trb $16.b		; 14 16
	trb $16.b		; 14 16
	trb $16.b		; 14 16
	trb $16.b		; 14 16
	trb $5D.b		; 14 5D
	trb $5E.b		; 14 5E
	trb $5F.b		; 14 5F
	trb $60.b		; 14 60
	trb $61.b		; 14 61
	brk $62.b		; 00 62
	brk $41.b		; 00 41
	trb $63.b		; 14 63
	trb $64.b		; 14 64
	trb $65.b		; 14 65
	trb $66.b		; 14 66
	trb $67.b		; 14 67
	trb $68.b		; 14 68
	trb $69.b		; 14 69
	trb $6A.b		; 14 6A
	tsb $69.b		; 04 69
	trb $69.b		; 14 69
	trb $6B.b		; 14 6B
	brk $6C.b		; 00 6C
	tsb $6D.b		; 04 6D
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	trb $1C71.w		; 1C 71 1C
	adc ($00.b)		; 72 00
	adc ($14.b,S),Y		; 73 14
	stz $14.b,X		; 74 14
	adc $14.b,X		; 75 14
	ror $14.b,X		; 76 14
	adc [$14.b],Y		; 77 14
	sei		; 78
	trb $79.b		; 14 79
	trb $7A.b		; 14 7A
	trb $7B.b		; 14 7B
	trb $7C.b		; 14 7C
	trb $7D.b		; 14 7D
	trb $7E.b		; 14 7E
	trb $7E.b		; 14 7E
	trb $7E.b		; 14 7E
	trb $7F.b		; 14 7F
	brk $80.b		; 00 80
	trb $81.b		; 14 81
	trb $82.b		; 14 82
	trb $83.b		; 14 83
	trb $84.b		; 14 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	php		; 08
	bcc   0.b		; 90 00
	sta ($04.b),Y		; 91 04
	sta ($14.b)		; 92 14
	sta ($14.b,S),Y		; 93 14
	sty $14.b,X		; 94 14
	sta $14.b,X		; 95 14
	stx $14.b,Y		; 96 14
	sta ($14.b)		; 92 14
	sta ($14.b,S),Y		; 93 14
	sty $14.b,X		; 94 14
	sta $14.b,X		; 95 14
	stx $14.b,Y		; 96 14
	sta ($14.b)		; 92 14
	sta ($14.b,S),Y		; 93 14
	sty $14.b,X		; 94 14
	sta [$00.b],Y		; 97 00
	tya		; 98
	brk $98.b		; 00 98
	brk $99.b		; 00 99
	brk $9A.b		; 00 9A
	brk $9B.b		; 00 9B
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	tsb $9E.b		; 04 9E
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $AB.b		; 00 AB
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	clc		; 18
	lda [$18.b],Y		; B7 18
	clv		; B8
	clc		; 18
	lda $BA10.w,Y		; B9 10 BA
	clc		; 18
	tyx		; BB
	clc		; 18
	ldy $BD18.w,X		; BC 18 BD
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	clc		; 18
	cmp $18.b,S		; C3 18
	cpy $00.b		; C4 00
	cmp $18.b		; C5 18
	dec $18.b		; C6 18
	cmp [$18.b]		; C7 18
	iny		; C8
	clc		; 18
	cmp #$CA18.w		; C9 18 CA
	trb $00AB.w		; 1C AB 00
	wai		; CB
	brk $AD.b		; 00 AD
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	tsb $0CCE.w		; 0C CE 0C
	cmp $00B200.l		; CF 00 B2 00
	bne   0.b		; D0 00
	ldy $00.b,X		; B4 00
	lda $00.b,X		; B5 00
	cmp ($18.b),Y		; D1 18
	cmp ($18.b)		; D2 18
	cmp ($10.b,S),Y		; D3 10
	pei ($10.b)		; D4 10
	cmp $10.b,X		; D5 10
	dec $18.b,X		; D6 18
	cmp [$18.b],Y		; D7 18
	lda $D800.w,X		; BD 00 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	clc		; 18
	cmp $DE18.w,X		; DD 18 DE
	clc		; 18
	cmp $18E018.l,X		; DF 18 E0 18
	sbc ($18.b,X)		; E1 18
.INDEX 8
	sep #$18		; E2 18
	sbc $18.b,S		; E3 18
	cpx $1C.b		; E4 1C
	sbc $00.b		; E5 00
	inc $00.b		; E6 00
	sbc [$00.b]		; E7 00
	inx		; E8
	brk $E9.b		; 00 E9
	tsb $18EA.w		; 0C EA 18
	xba		; EB
	brk $EC.b		; 00 EC
	brk $ED.b		; 00 ED
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	clc		; 18
	sbc ($10.b),Y		; F1 10
	sbc ($10.b)		; F2 10
	sbc ($10.b,S),Y		; F3 10
	pea $F510.w		; F4 10 F5
	clc		; 18
	inc $18.b,X		; F6 18
	sbc [$00.b],Y		; F7 00
	cld		; D8
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	tsb $0CFA.w		; 0C FA 0C
	xce		; FB
	clc		; 18
	jsr ($FD18.w,X)		; FC 18 FD
	clc		; 18
	inc $FF1C.w,X		; FE 1C FF
	trb $00.b		; 14 00
	ora $1901.w,Y		; 19 01 19
	cop $19.b		; 02 19
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	inx		; E8
	brk $07.b		; 00 07
	ora $1908.w		; 0D 08 19
	ora #$0A01.w		; 09 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora $110F.w,Y		; 19 0F 11
	bpl  17.b		; 10 11
	ora ($11.b),Y		; 11 11
	ora ($11.b)		; 12 11
	ora ($11.b,S),Y		; 13 11
	trb $19.b		; 14 19
	ora $1D.b,X		; 15 1D
	asl $01.b,X		; 16 01
	ora [$01.b],Y		; 17 01
	clc		; 18
	ora $1919.w,Y		; 19 19 19
	inc A		; 1A
	ora $191B.w,Y		; 19 1B 19
	trb $1D1D.w		; 1C 1D 1D
	ora ($1E.b,X)		; 01 1E
	ora $1F.b,X		; 15 1F
	ora $1920.w,Y		; 19 20 19
	and ($1D.b,X)		; 21 1D
	jsl $010401.l		; 22 01 04 01
	and $01.b,S		; 23 01
	bit $01.b		; 24 01
	and $01.b		; 25 01
	rol $0D.b		; 26 0D
	and [$0D.b]		; 27 0D
	plp		; 28
	ora ($29.b,X)		; 01 29
	ora ($2A.b,X)		; 01 2A
	ora ($2B.b,X)		; 01 2B
	ora $2C.b,X		; 15 2C
	ora ($2D.b,X)		; 01 2D
	ora $012E.w,X		; 1D 2E 01
	and $01301D.l		; 2F 1D 30 01
	and ($01.b),Y		; 31 01
	and ($01.b)		; 32 01
	and ($01.b,S),Y		; 33 01
	bit $1D.b,X		; 34 1D
	and $01.b,X		; 35 01
	rol $01.b,X		; 36 01
	and [$11.b],Y		; 37 11
	sec		; 38
	ora ($39.b,X)		; 01 39
	ora $193A.w,Y		; 19 3A 19
	tsa		; 3B
	ora $013C.w,X		; 1D 3C 01
	and $3E15.w,X		; 3D 15 3E
	ora $193F.w,Y		; 19 3F 19
	rti		; 40

	ora ($41.b,X)		; 01 41
	ora ($04.b,X)		; 01 04
	ora ($42.b,X)		; 01 42
	ora ($24.b,X)		; 01 24
	ora ($43.b,X)		; 01 43
	ora ($44.b,X)		; 01 44
	ora $0D45.w		; 0D 45 0D
	lsr $01.b		; 46 01
	eor [$01.b]		; 47 01
	pha		; 48
	ora ($49.b,X)		; 01 49
	ora $4A.b,X		; 15 4A
	ora ($4B.b,X)		; 01 4B
	ora $1D4C.w,X		; 1D 4C 1D
	eor $4E01.w		; 4D 01 4E
	ora ($4F.b,X)		; 01 4F
	ora ($50.b,X)		; 01 50
	ora ($51.b,X)		; 01 51
	ora ($52.b,X)		; 01 52
	ora $0153.w,X		; 1D 53 01
	mvn $55,$19		; 54 19 55
	ora ($56.b),Y		; 11 56
	ora $1957.w,Y		; 19 57 19
	cli		; 58
	ora $1559.w,Y		; 19 59 15
	phy		; 5A
	ora ($59.b,X)		; 01 59
	sta $5B.b,X		; 95 5B
	ora $195C.w,Y		; 19 5C 19
	eor $5E19.w,X		; 5D 19 5E
	ora ($5F.b,X)		; 01 5F
	ora $0D60.w		; 0D 60 0D
	adc ($0D.b,X)		; 61 0D
	.db $62, $01, $63		; 62 01 63
	ora $64.b		; 05 64
	ora $0165.w,Y		; 19 65 01
	ror $01.b		; 66 01
	adc [$01.b]		; 67 01
	pla		; 68
	ora $69.b,X		; 15 69
	ora ($4B.b,X)		; 01 4B
	ora $016A.w,X		; 1D 6A 01
	rtl		; 6B

	ora ($6C.b,X)		; 01 6C
	ora ($4F.b,X)		; 01 4F
	ora ($50.b,X)		; 01 50
	ora ($6D.b,X)		; 01 6D
	ora ($6E.b,X)		; 01 6E
	ora ($6F.b,X)		; 01 6F
	ora ($70.b,X)		; 01 70
	ora $1171.w,Y		; 19 71 11
	adc ($11.b)		; 72 11
	adc ($11.b,S),Y		; 73 11
	stz $19.b,X		; 74 19
	adc $01.b,X		; 75 01
	ror $01.b,X		; 76 01
	adc [$01.b],Y		; 77 01
	sei		; 78
	ora $1979.w,Y		; 19 79 19
	ply		; 7A
	ora $017B.w,X		; 1D 7B 01
	jmp ($7D0D.w,X)		; 7C 0D 7D
	ora $0D7E.w		; 0D 7E 0D
	adc $05801D.l,X		; 7F 1D 80 05
	sta ($05.b,X)		; 81 05
	.db $82, $01, $83		; 82 01 83
	ora ($84.b,X)		; 01 84
	ora ($85.b,X)		; 01 85
	ora $86.b,X		; 15 86
	ora ($87.b,X)		; 01 87
	ora ($88.b,X)		; 01 88
	ora ($89.b),Y		; 11 89
	ora $118A.w,Y		; 19 8A 11
	phb		; 8B
	ora $198C.w,Y		; 19 8C 19
	sta $8E1D.w		; 8D 1D 8E
	ora $118F.w,X		; 1D 8F 11
	bcc  17.b		; 90 11
	sta ($11.b),Y		; 91 11
	sta ($11.b)		; 92 11
	sta ($11.b,S),Y		; 93 11
	sty $11.b,X		; 94 11
	sta $01.b,X		; 95 01
	stx $01.b,Y		; 96 01
	sta [$01.b],Y		; 97 01
	tya		; 98
	ora ($99.b,X)		; 01 99
	ora ($9A.b,X)		; 01 9A
	ora ($9B.b),Y		; 11 9B
	ora $0D9C.w,Y		; 19 9C 0D
	adc $9D0D.w,X		; 7D 0D 9D
	ora $019E.w		; 0D 9E 01
	sta $01A005.l,X		; 9F 05 A0 01
	lda ($01.b,X)		; A1 01
	ldx #$01.b		; A2 01
	lda $01.b,S		; A3 01
	ldy $15.b		; A4 15
	lda $01.b		; A5 01
	ldx $01.b		; A6 01
	lda [$01.b]		; A7 01
	tay		; A8
	ora $11A9.w,Y		; 19 A9 11
	tax		; AA
	ora $19AB.w,Y		; 19 AB 19
	ldy $AD1D.w		; AC 1D AD
	ora $11AE.w,X		; 1D AE 11
	lda $11B011.l		; AF 11 B0 11
	lda ($11.b),Y		; B1 11
	lda ($11.b)		; B2 11
	lda ($11.b,S),Y		; B3 11
	ldy $01.b,X		; B4 01
	lda $01.b,X		; B5 01
	ldx $01.b,Y		; B6 01
	lda [$11.b],Y		; B7 11
	clv		; B8
	ora ($B9.b,X)		; 01 B9
	ora ($BA.b),Y		; 11 BA
	ora ($BB.b),Y		; 11 BB
	ora $0DBC.w		; 0D BC 0D
	lda $BE0D.w,X		; BD 0D BE
	ora $05BF.w		; 0D BF 05
	cpy #$01.b		; C0 01
	cmp ($01.b,X)		; C1 01
	rep #$01		; C2 01
	cmp $1D.b,S		; C3 1D
	cpy $15.b		; C4 15
	cmp $01.b		; C5 01
	dec $01.b		; C6 01
	cmp [$1D.b]		; C7 1D
	iny		; C8
	ora $19C9.w,Y		; 19 C9 19
	dex		; CA
	ora $19CB.w,Y		; 19 CB 19
	cpy $CD19.w		; CC 19 CD
	ora $11CE.w,X		; 1D CE 11
	cmp $11D011.l		; CF 11 D0 11
	cmp ($11.b),Y		; D1 11
	cmp ($11.b)		; D2 11
	cmp ($11.b,S),Y		; D3 11
	pei ($01.b)		; D4 01
	cmp $11.b,X		; D5 11
	dec $11.b,X		; D6 11
	cmp [$11.b],Y		; D7 11
	cld		; D8
	ora $0DD9.w		; 0D D9 0D
	phx		; DA
	ora $0DDB.w		; 0D DB 0D
	jmp.w [$DD0D]		; DC 0D DD
	ora $0DDE.w		; 0D DE 0D
	cmp $01E015.l,X		; DF 15 E0 01
	sbc ($01.b,X)		; E1 01
	sep #$01		; E2 01
	sbc $01.b,S		; E3 01
	cpx $01.b		; E4 01
	sbc $01.b		; E5 01
	inc $1D.b		; E6 1D
	sbc [$1D.b]		; E7 1D
	inx		; E8
	ora $1DE9.w,X		; 1D E9 1D
	nop		; EA
	ora $19EB.w,X		; 1D EB 19
	cpx $ED1D.w		; EC 1D ED
	ora ($EE.b,X)		; 01 EE
	ora ($EF.b,X)		; 01 EF
	ora ($F0.b,X)		; 01 F0
	ora $F1.b,X		; 15 F1
	ora $01F2.w,X		; 1D F2 01
	sbc ($1D.b,S),Y		; F3 1D
	pea $F501.w		; F4 01 F5
	ora $F6.b		; 05 F6
	ora $F7.b		; 05 F7
	ora $F8.b		; 05 F8
	ora $F9.b		; 05 F9
	ora ($FA.b,X)		; 01 FA
	ora $0DFB.w		; 0D FB 0D
	jsr ($FD0D.w,X)		; FC 0D FD
	ora $0DFE.w		; 0D FE 0D
	sbc $020001.l,X		; FF 01 00 02
	ora ($02.b,X)		; 01 02
	cop $02.b		; 02 02
	ora $02.b,S		; 03 02
	tsb $02.b		; 04 02
	ora $02.b		; 05 02
	asl $1E.b		; 06 1E
	ora [$1E.b]		; 07 1E
	php		; 08
	asl $1E09.w		; 0E 09 1E
	asl A		; 0A
	asl $1E0B.w,X		; 1E 0B 1E
	tsb $0D1E.w		; 0C 1E 0D
	asl $1E0E.w,X		; 1E 0E 1E
	ora $0E100E.l		; 0F 0E 10 0E
	ora ($02.b),Y		; 11 02
	ora ($0E.b)		; 12 0E
	ora ($1E.b,S),Y		; 13 1E
	trb $02.b		; 14 02
	ora $06.b,X		; 15 06
	ora $06.b,X		; 15 06
	asl $06.b,X		; 16 06
	ora [$06.b],Y		; 17 06
	clc		; 18
	cop $19.b		; 02 19
	cop $1A.b		; 02 1A
	cop $1A.b		; 02 1A
	cop $1B.b		; 02 1B
	cop $1C.b		; 02 1C
	cop $1B.b		; 02 1B
	cop $1D.b		; 02 1D
	cop $1D.b		; 02 1D
	cop $1E.b		; 02 1E
	cop $1F.b		; 02 1F
	cop $20.b		; 02 20
	cop $05.b		; 02 05
	cop $21.b		; 02 21
	asl $0E22.w		; 0E 22 0E
	and $0E.b,S		; 23 0E
	bit $0E.b		; 24 0E
	and $06.b		; 25 06
	rol $1E.b		; 26 1E
	and [$1E.b]		; 27 1E
	plp		; 28
	asl $0229.w,X		; 1E 29 02
	rol A		; 2A
	asl $1E2B.w,X		; 1E 2B 1E
	bit $2D1E.w		; 2C 1E 2D
	asl $022E.w,X		; 1E 2E 02
	and $063002.l		; 2F 02 30 06
	and ($06.b),Y		; 31 06
	and ($06.b)		; 32 06
	and ($06.b,S),Y		; 33 06
	bit $02.b,X		; 34 02
	and $1E.b,X		; 35 1E
	rol $06.b,X		; 36 06
	and [$06.b],Y		; 37 06
	sec		; 38
	asl A		; 0A
	and $3A02.w,Y		; 39 02 3A
	cop $3B.b		; 02 3B
	cop $3C.b		; 02 3C
	cop $3D.b		; 02 3D
	cop $3E.b		; 02 3E
	cop $3F.b		; 02 3F
	cop $40.b		; 02 40
	cop $41.b		; 02 41
	asl $0E42.w		; 0E 42 0E
	eor $0E.b,S		; 43 0E
	mvp $45,$0E		; 44 0E 45
	asl $1E46.w,X		; 1E 46 1E
	eor [$1E.b]		; 47 1E
	pha		; 48
	asl $1E49.w,X		; 1E 49 1E
	lsr A		; 4A
	asl $024B.w		; 0E 4B 02
	jmp $4D06.w		; 4C 06 4D
	cop $4E.b		; 02 4E
	asl $4F.b		; 06 4F
	asl $50.b,X		; 16 50
	cop $51.b		; 02 51
	asl $52.b		; 06 52
	asl $53.b		; 06 53
	asl $54.b		; 06 54
	asl $0E55.w,X		; 1E 55 0E
	lsr $0E.b,X		; 56 0E
	eor [$06.b],Y		; 57 06
	cli		; 58
	asl A		; 0A
	eor $5A0A.w,Y		; 59 0A 5A
	cop $5B.b		; 02 5B
	cop $5C.b		; 02 5C
	cop $5D.b		; 02 5D
	cop $5E.b		; 02 5E
	cop $5F.b		; 02 5F
	cop $60.b		; 02 60
	cop $61.b		; 02 61
	asl $0E62.w		; 0E 62 0E
	adc $0E.b,S		; 63 0E
	stz $0E.b		; 64 0E
	adc $1E.b		; 65 1E
	ror $06.b		; 66 06
	adc [$1E.b]		; 67 1E
	pla		; 68
	asl $1E69.w,X		; 1E 69 1E
	ror A		; 6A
	asl $1E6B.w,X		; 1E 6B 1E
	jmp ($6D02.w)		; 6C 02 6D
	cop $6E.b		; 02 6E
	asl $6F.b,X		; 16 6F
	asl $70.b,X		; 16 70
	asl $71.b,X		; 16 71
	asl $72.b,X		; 16 72
	asl $73.b,X		; 16 73
	asl $74.b,X		; 16 74
	asl $75.b,X		; 16 75
	asl $70.b,X		; 16 70
	asl $76.b,X		; 16 76
	asl $77.b,X		; 16 77
	asl $78.b		; 06 78
	asl $79.b		; 06 79
	asl $7A.b		; 06 7A
	asl A		; 0A
	tda		; 7B
	cop $7C.b		; 02 7C
	cop $7D.b		; 02 7D
	cop $7E.b		; 02 7E
	cop $7F.b		; 02 7F
	cop $80.b		; 02 80
	asl $0E81.w		; 0E 81 0E
	.db $82, $1E, $83		; 82 1E 83
	asl $1670.w,X		; 1E 70 16
	sty $16.b		; 84 16
	sta $06.b		; 85 06
	stx $06.b		; 86 06
	sta [$06.b]		; 87 06
	dey		; 88
	asl $89.b		; 06 89
	asl $8A.b		; 06 8A
	asl $8B.b		; 06 8B
	asl $8C.b		; 06 8C
	asl $8D.b		; 06 8D
	asl $8E.b,X		; 16 8E
	asl $8F.b,X		; 16 8F
	asl $90.b,X		; 16 90
	asl $8F.b,X		; 16 8F
	asl $91.b,X		; 16 91
	asl $92.b,X		; 16 92
	asl $92.b,X		; 16 92
	asl $93.b,X		; 16 93
	asl $94.b,X		; 16 94
	asl $95.b,X		; 16 95
	asl $96.b,X		; 16 96
	asl $95.b,X		; 16 95
	asl $97.b,X		; 16 97
	asl A		; 0A
	tya		; 98
	cop $99.b		; 02 99
	cop $9A.b		; 02 9A
	cop $9B.b		; 02 9B
	cop $9C.b		; 02 9C
	asl A		; 0A
	sta $9E1E.w,X		; 9D 1E 9E
	asl $1E9F.w,X		; 1E 9F 1E
	ldy #$02.b		; A0 02
	lda ($1E.b,X)		; A1 1E
	ldx #$06.b		; A2 06
	lda $06.b,S		; A3 06
	ldy $02.b		; A4 02
	lda $02.b		; A5 02
	ldx $06.b		; A6 06
	lda [$02.b]		; A7 02
	tay		; A8
	cop $A9.b		; 02 A9
	cop $70.b		; 02 70
	asl $AA.b,X		; 16 AA
	asl $AB.b,X		; 16 AB
	asl $AC.b,X		; 16 AC
	asl $95.b,X		; 16 95
	asl $AC.b,X		; 16 AC
	asl $AC.b,X		; 16 AC
	asl $AD.b,X		; 16 AD
	asl $AE.b,X		; 16 AE
	cop $AF.b		; 02 AF
	cop $B0.b		; 02 B0
	cop $B1.b		; 02 B1
	cop $B2.b		; 02 B2
	asl A		; 0A
	lda ($02.b,S),Y		; B3 02
	ldy $02.b,X		; B4 02
	lda $02.b,X		; B5 02
	ldx $0A.b,Y		; B6 0A
	lda [$0A.b],Y		; B7 0A
	clv		; B8
	asl $B9.b,X		; 16 B9
	asl $06BA.w,X		; 1E BA 06
	tyx		; BB
	asl $BC.b		; 06 BC
	asl $BD.b		; 06 BD
	asl $BE.b		; 06 BE
	asl $BF.b		; 06 BF
	asl $C0.b		; 06 C0
	asl $C1.b		; 06 C1
	asl $C2.b		; 06 C2
	cop $C3.b		; 02 C3
	asl $C4.b		; 06 C4
	asl $C3.b,X		; 16 C3
	asl $C5.b		; 06 C5
	asl $C6.b		; 06 C6
	cop $C7.b		; 02 C7
	cop $C8.b		; 02 C8
	cop $C9.b		; 02 C9
	cop $CA.b		; 02 CA
	cop $CB.b		; 02 CB
	cop $CC.b		; 02 CC
	cop $CD.b		; 02 CD
	cop $CE.b		; 02 CE
	cop $CF.b		; 02 CF
	cop $D0.b		; 02 D0
	cop $D1.b		; 02 D1
	cop $D2.b		; 02 D2
	cop $D3.b		; 02 D3
	cop $D4.b		; 02 D4
	cop $D5.b		; 02 D5
	cop $D6.b		; 02 D6
	cop $C0.b		; 02 C0
	asl $D7.b		; 06 D7
	asl $D8.b		; 06 D8
	asl $D9.b,X		; 16 D9
	asl A		; 0A
	phx		; DA
	asl $DB.b		; 06 DB
	asl $DC.b		; 06 DC
	asl $DD.b		; 06 DD
	asl A		; 0A
	dec $DF0A.w,X		; DE 0A DF
	cop $E0.b		; 02 E0
	cop $E1.b		; 02 E1
	cop $E2.b		; 02 E2
	cop $E3.b		; 02 E3
	cop $E4.b		; 02 E4
	cop $E5.b		; 02 E5
	cop $E6.b		; 02 E6
	cop $E7.b		; 02 E7
	cop $E8.b		; 02 E8
	cop $E9.b		; 02 E9
	cop $EA.b		; 02 EA
	cop $EB.b		; 02 EB
	cop $EC.b		; 02 EC
	cop $ED.b		; 02 ED
	asl $EE.b		; 06 EE
	cop $EF.b		; 02 EF
	cop $EB.b		; 02 EB
	cop $F0.b		; 02 F0
	cop $F1.b		; 02 F1
	cop $F2.b		; 02 F2
	asl $EB.b,X		; 16 EB
	cop $EB.b		; 02 EB
	cop $C7.b		; 02 C7
	cop $C8.b		; 02 C8
	cop $C9.b		; 02 C9
	cop $CA.b		; 02 CA
	cop $CB.b		; 02 CB
	cop $CC.b		; 02 CC
	cop $CD.b		; 02 CD
	cop $CE.b		; 02 CE
	cop $CF.b		; 02 CF
	cop $D0.b		; 02 D0
	cop $D1.b		; 02 D1
	cop $D2.b		; 02 D2
	cop $D3.b		; 02 D3
	cop $D4.b		; 02 D4
	cop $D5.b		; 02 D5
	cop $D6.b		; 02 D6
	cop $F3.b		; 02 F3
	cop $F4.b		; 02 F4
	cop $F5.b		; 02 F5
	asl $F6.b		; 06 F6
	cop $F7.b		; 02 F7
	cop $F8.b		; 02 F8
	cop $F9.b		; 02 F9
	cop $FA.b		; 02 FA
	cop $F3.b		; 02 F3
	cop $F4.b		; 02 F4
	cop $F5.b		; 02 F5
	asl $F6.b		; 06 F6
	cop $F7.b		; 02 F7
	cop $F8.b		; 02 F8
	cop $F9.b		; 02 F9
	cop $FA.b		; 02 FA
	cop $FF.b		; 02 FF
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
	brk $F7.b		; 00 F7
	tsb $07.b		; 04 07
	brk $07.b		; 00 07
	asl $06.b		; 06 06
	brk $06.b		; 00 06
	tsb $06.b		; 04 06
	asl $12.b		; 06 12
	cop $8A.b		; 02 8A
	cop $F7.b		; 02 F7
	php		; 08
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	asl $FF.b		; 06 FF
	asl $FB.b		; 06 FB
	asl $F9.b		; 06 F9
	ora ($ED.b)		; 12 ED
	txa		; 8A
	adc $3F.b,X		; 75 3F
	and $1F3F3F.l,X		; 3F 3F 3F 1F
	ora $DF9F9F.l,X		; 1F 9F 9F DF
	cmp $FFDFDF.l,X		; DF DF DF FF
	sbc $C0FFFF.l,X		; FF FF FF C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	sbc $7BFDF2.l,X		; FF F2 FD 7B
	jsr ($FC7F.w,X)		; FC 7F FC
	adc $FEFDFC.l,X		; 7F FC FD FE
	pea $24FF.w		; F4 FF 24
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C9.b		; 00 C9
	cmp $4FC7C5.l		; CF C5 C7 4F
	cmp $CDDF5F.l		; CF 5F DF CD
	cmp $ADEE.w		; CD EE AD
	sta $AD8FAD.l		; 8F AD 8F AD
	jsr ($F400.w,X)		; FC 00 F4
	php		; 08
	jsr ($EC00.w,X)		; FC 00 EC
	brk $FE.b		; 00 FE
	brk $DE.b		; 00 DE
	brk $DE.b		; 00 DE
	brk $DE.b		; 00 DE
	brk $F0.b		; 00 F0
	beq -16.b		; F0 F0
	beq -15.b		; F0 F1
	sbc ($F1.b),Y		; F1 F1
	sbc ($F1.b),Y		; F1 F1
	sbc ($F1.b),Y		; F1 F1
	sbc ($F9.b),Y		; F1 F9
	sbc $FBFB.w,Y		; F9 FB FB
	ora $000F00.l		; 0F 00 0F 00
	asl $0E00.w		; 0E 00 0E
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $7A.b		; 00 7A
	ror $7E7A.w,X		; 7E 7A 7E
	dec A		; 3A
	rol $3E3E.w,X		; 3E 3E 3E
	ldx $BEBE.w,Y		; BE BE BE
	ldx $BFBF.w,Y		; BE BF BF
	lda $0081BF.l,X		; BF BF 81 00
	sta ($00.b,X)		; 81 00
	cmp ($00.b,X)		; C1 00
	cmp ($00.b,X)		; C1 00
	eor ($00.b,X)		; 41 00
	eor ($00.b,X)		; 41 00
	rti		; 40

	brk $40.b		; 00 40
	brk $FF.b		; 00 FF
	xce		; FB
	sbc $FBFBFB.l,X		; FF FB FB FB
	xce		; FB
	xce		; FB
	xce		; FB
	sbc ($F7.b,S),Y		; F3 F7
	xce		; FB
	xce		; FB
	sbc [$F7.b],Y		; F7 F7
	sbc ($FB.b,S),Y		; F3 FB
	sbc $FB.b,X		; F5 FB
	sbc $FB.b,X		; F5 FB
	sbc $FB.b,X		; F5 FB
	sbc $FB.b,X		; F5 FB
	sbc $F3.b,X		; F5 F3
	sbc $F3.b,X		; F5 F3
	sbc #$EBF7.w		; E9 F7 EB
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	jsr ($FDFC.w,X)		; FC FC FD
	sbc $000F.w,X		; FD 0F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $000300.l		; 0F 00 03 00
	cop $00.b		; 02 00
	rep #$00		; C2 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bit $00.b,X		; 34 00
	ldy $A800.w		; AC 00 A8
	brk $C2.b		; 00 C2
	and $3FC0.w,X		; 3D C0 3F
	cpy #$3F.b		; C0 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FB.b		; 04 FB
	sty $8873.w		; 8C 73 88
	adc [$9F.b],Y		; 77 9F
	sbc $BFFFBF.l,X		; FF BF FF BF
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $00FE7E.l,X		; FF 7E FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $9B.b		; 00 9B
	txy		; 9B
	sta $9F9D.w,X		; 9D 9D 9F
	sta $37FFFF.l,X		; 9F FF FF 37
	and [$1F.b],Y		; 37 1F
	ora $EEBFBF.l,X		; 1F BF BF EE
	sbc $620064.l		; EF 64 00 62
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	brk $10.b		; 00 10
	brk $FE.b		; 00 FE
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $FBFFF9.l,X		; FF F9 FF FB
	sbc $00FFF7.l,X		; FF F7 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FCFDFD.l,X		; FF FD FD FC
	jsr ($FBFB.w,X)		; FC FB FB
	sbc $F8F9.w,Y		; F9 F9 F8
	sed		; F8
	sbc ($F3.b,S),Y		; F3 F3
	sbc ($F3.b,S),Y		; F3 F3
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	tsb $0C00.w		; 0C 00 0C
	brk $FF.b		; 00 FF
	sbc $FFDFDF.l,X		; FF DF DF FF
	sbc $FEFEFE.l,X		; FF FE FE FE
	inc $FEFE.w,X		; FE FE FE
	sbc $FCFC.w,X		; FD FC FC
	sbc $0000.w,X		; FD 00 00
	jsr $0000.w		; 20 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $9B.b		; 00 9B
	lda ($37.b,S),Y		; B3 37
	ora [$27.b],Y		; 17 27
	eor [$FF.b]		; 47 FF
	eor $14DF7E.l,X		; 5F 7E DF 14
	cmp $00DF80.l,X		; DF 80 DF 00
	cmp $F8007C.l,X		; DF 7C 00 F8
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $0C.b		; 00 0C
	jmp.w [$DC5C]		; DC 5C DC
	jmp $DCD4DC.l		; 5C DC D4 DC
	jmp.w [$4CDC]		; DC DC 4C
	jmp.w [$DC0C]		; DC 0C DC
	iny		; C8
	cld		; D8
	bit $3C03.w,X		; 3C 03 3C
	ora $3C.b,S		; 03 3C
	ora $3C.b,S		; 03 3C
	ora $3C.b,S		; 03 3C
	ora $3C.b,S		; 03 3C
	ora $3C.b,S		; 03 3C
	ora $38.b,S		; 03 38
	ora [$7F.b]		; 07 7F
	adc $7E7F76.l,X		; 7F 76 7F 7E
	adc $3F7F7F.l,X		; 7F 7F 7F 3F
	and $6F2F2F.l		; 2F 2F 2F 6F
	adc $70FFFF.l		; 6F FF FF 70
	bra 112.b		; 80 70
	bra 112.b		; 80 70
	bra 112.b		; 80 70
	bra  48.b		; 80 30
	cpy #$30.b		; C0 30
	cpy #$70.b		; C0 70
	bra -16.b		; 80 F0
	brk $EF.b		; 00 EF
	cpx $75.b		; E4 75
	sbc ($79.b)		; F2 79
	xce		; FB
	jsr ($FEFD.w,X)		; FC FD FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FBF9.w,Y		; F9 F9 FB
	xce		; FB
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	jmp ($FEFF.w,X)		; 7C FF FE
	adc $AFBF5F.l,X		; 7F 5F BF AF
	cmp $6B6FD7.l,X		; DF D7 6F 6B
	and [$B1.b],Y		; 37 B1
	sta $FFCFD9.l,X		; 9F D9 CF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $BE.b		; 00 BE
	adc $6FBF5F.l,X		; 7F 5F BF 6F
	sta $DBCFB7.l,X		; 9F B7 CF DB
	sbc [$CD.b]		; E7 CD
	sbc ($C6.b,S),Y		; F3 C6
	sbc $F0EF.w,Y		; F9 EF F0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $BF3F7F.l,X		; 7F 7F 3F BF
	sta $CFEFDF.l,X		; 9F DF EF CF
	inc $E7.b,X		; F6 E7
	wai		; CB
	sbc ($E1.b,S),Y		; F3 E1
	sbc $FE60.w,X		; FD 60 FE
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	sbc $9FFFCF.l,X		; FF CF FF 9F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	ora $08.b,S		; 03 08
	ora [$00.b]		; 07 00
	ora $200F10.l		; 0F 10 0F 20
	ora $211E20.l,X		; 1F 20 1E 21
	asl $1E22.w,X		; 1E 22 1E
	and [$D8.b]		; 27 D8
	ora $F00FF0.l		; 0F F0 0F F0
	ora $C03FE0.l,X		; 1F E0 3F C0
	and $C13FC1.l,X		; 3F C1 3F C1
	and $F3C3.w,X		; 3D C3 F3
	sbc $FF.b,S		; E3 FF
	lda $B6CFFF.l		; AF FF CF B6
	lda $5C3E2F.l		; AF 2F 3E 5C
	ror $FDBC.w,X		; 7E BC FD
	inc $13FB.w,X		; FE FB 13
	cpy $805F.w		; CC 5F 80
	and $C03FC0.l,X		; 3F C0 3F C0
	and $807FC0.l,X		; 3F C0 7F 80
	inc $FC00.w,X		; FE 00 FC
	brk $C3.b		; 00 C3
	sbc [$AB.b],Y		; F7 AB
	cmp $BB1FDF.l		; CF DF 1F BB
	and $07FFA7.l,X		; 3F A7 FF 07
	xce		; FB
	ora $FB1FFB.l		; 0F FB 1F FB
	sed		; F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	ora ($00.b,X)		; 01 00
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $82.b,S		; 03 82
	brk $82.b		; 00 82
	brk $82.b		; 00 82
	brk $03.b		; 00 03
	brk $13.b		; 00 13
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $09.b		; 00 09
	brk $80.b		; 00 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $10FF00.l,X		; 7F 00 FF 10
	sbc $02FD02.l		; EF 02 FD 02
	sbc $F708.w,X		; FD 08 F7
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	.db $42, $01		; 42 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	.db $42, $BC		; 42 BC
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	brk $FC.b		; 00 FC
	tsb $F8.b		; 04 F8
	and $EE.b,X		; 35 EE
	adc $7DE6.w,X		; 7D E6 7D
	inc $FC.b		; E6 FC
	sbc [$FC.b]		; E7 FC
	sbc [$F9.b]		; E7 F9
	sbc [$E5.b]		; E7 E5
	xce		; FB
	sbc $00FFF9.l		; EF F9 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $A90900.l,X		; FF 00 09 A9
	bit #$0B29.w		; 89 29 0B
	plb		; AB
	ora #$09AB.w		; 09 AB 09
	plb		; AB
	stz $96AE.w		; 9C AE 96
	ldy $96.b,X		; B4 96
	ldy $DA.b,X		; B4 DA
	tsb $DA.b		; 04 DA
	tsb $DA.b		; 04 DA
	tsb $DA.b		; 04 DA
	tsb $DA.b		; 04 DA
	tsb $DF.b		; 04 DF
	brk $D7.b		; 00 D7
	php		; 08
	cmp [$08.b],Y		; D7 08
	xce		; FB
	xce		; FB
	sbc $FEFEFF.l,X		; FF FF FE FE
	dec $DEFE.w,X		; DE FE DE
	inc $FEDE.w,X		; FE DE FE
	txs		; 9A
	plx		; FA
	stz $04FC.w		; 9C FC 04
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	brk $03.b		; 00 03
	brk $BF.b		; 00 BF
	lda $FFBFBF.l,X		; BF BF BF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $406F6F.l,X		; 7F 6F 6F 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $90.b		; 00 90
	brk $E7.b		; 00 E7
	sbc [$E7.b]		; E7 E7
	sbc [$E7.b]		; E7 E7
	sbc [$EF.b]		; E7 EF
	sbc [$EF.b]		; E7 EF
	sbc [$EF.b]		; E7 EF
	sbc [$EF.b]		; E7 EF
	sbc [$E7.b]		; E7 E7
	sbc [$F7.b]		; E7 F7
	xba		; EB
	sbc [$EB.b],Y		; F7 EB
	sbc [$EB.b],Y		; F7 EB
	sbc [$EB.b],Y		; F7 EB
	sbc [$E3.b],Y		; F7 E3
	sbc [$E3.b],Y		; F7 E3
	sbc [$E3.b],Y		; F7 E3
	sbc $FDFDE3.l,X		; FF E3 FD FD
	inc $FFFE.w,X		; FE FE FF
	sbc $F3F7F7.l,X		; FF F7 F7 F3
	sbc ($F0.b,S),Y		; F3 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq   2.b		; F0 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	sbc $7F7F7F.l,X		; FF 7F 7F 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $78FFF9.l,X		; FF F9 FF 78
	adc $003F3C.l,X		; 7F 3C 3F 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $FE.b		; 00 FE
	inc $FEFE.w,X		; FE FE FE
	adc $FFFFFF.l,X		; 7F FF FF FF
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFF.w,X		; FE FF FF
	sta $0001FF.l,X		; 9F FF 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $1F1F5F.l,X		; 5F 5F 1F 1F
	ora $1F1D1F.l,X		; 1F 1F 1D 1F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	inc $FFFF.w,X		; FE FF FF
	sbc $E000A0.l,X		; FF A0 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	sbc $E7FFF3.l,X		; FF F3 FF E7
	sbc $E7FFEF.l,X		; FF EF FF E7
	sbc $FFFFEF.l,X		; FF EF FF FF
	sbc $00FFF9.l,X		; FF F9 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	sbc $F8F8.w,Y		; F9 F8 F8
	sbc ($E1.b,X)		; E1 E1
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc [$E7.b]		; E7 E7
	sbc $FFFFFF.l,X		; FF FF FF FF
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FBF8.w,X		; FD F8 FB
	inc $D7FB.w,X		; FE FB D7
	sbc ($F3.b,S),Y		; F3 F3
	inc $FF.b,X		; F6 FF
	inc $EA.b,X		; F6 EA
	cpx $E8E4.w		; EC E4 E8
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $001F00.l		; 0F 00 1F 00
	ora $BF6500.l,X		; 1F 00 65 BF
	and $3BBBBF.l,X		; 3F BF BB 3B
	adc ($71.b),Y		; 71 71
	rti		; 40

	rti		; 40

.ACCU 8
	sep #$E2		; E2 E2
	sbc [$F7.b],Y		; F7 F7
	sbc $00C0FF.l,X		; FF FF C0 00
	cpy #$00.b		; C0 00
	cpy $00.b		; C4 00
	stx $BF00.w		; 8E 00 BF
	brk $1D.b		; 00 1D
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	jmp.w [$DCDC]		; DC DC DC
	dec $A0DE.w		; CE DE A0
	jsr ($F438.w,X)		; FC 38 F4
	clc		; 18
	pei ($24.b)		; D4 24
	jsr ($EC3C.w,X)		; FC 3C EC
	bit $3C03.w,X		; 3C 03 3C
	ora $3E.b,S		; 03 3E
	ora ($1C.b,X)		; 01 1C
	ora $1C.b,S		; 03 1C
	ora $3C.b,S		; 03 3C
	ora $1C.b,S		; 03 1C
	ora $1C.b,S		; 03 1C
	ora $B4.b,S		; 03 B4
	tda		; 7B
	cmp $9C6F38.l,X		; DF 38 6F 9C
	and [$CE.b],Y		; 37 CE
	stp		; DB
	sbc [$ED.b]		; E7 ED
	sbc ($F7.b,S),Y		; F3 F7
	sbc $FFE0.w,Y		; F9 E0 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	xce		; FB
	sbc $F7FF.w,X		; FD FF F7
	sbc [$EF.b],Y		; F7 EF
	sbc $FCDFD6.l		; EF D6 DF FC
	cmp $FEBEFD.l,X		; DF FD BE FE
	jmp ($1C03.w,X)		; 7C 03 1C
	ora $1C.b,S		; 03 1C
	ora [$18.b]		; 07 18
	ora $201F30.l		; 0F 30 1F 20
	and $007F00.l,X		; 3F 00 7F 00
	sbc $070800.l,X		; FF 00 08 07
	clv		; B8
	sta [$30.b]		; 87 30
	ora $3A1A25.l		; 0F 25 1A 3A
	tsb $C6.b		; 04 C6
	sec		; 38
	sta ($60.b)		; 92 60
	jsl $FFFFC0.l		; 22 C0 FF FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F1FF.w,X		; FD FF F1
	sbc $3CFFE1.l,X		; FF E1 FF 3C
	cpy #$78.b		; C0 78
	bra -40.b		; 80 D8
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $81FFFF.l,X		; FF FF FF 81
	brk $81.b		; 00 81
	ora ($81.b,X)		; 01 81
	ora ($81.b,X)		; 01 81
	ora ($81.b,X)		; 01 81
	brk $81.b		; 00 81
	brk $41.b		; 00 41
	ora ($C0.b,X)		; 01 C0
	brk $81.b		; 00 81
	ror $7E81.w,X		; 7E 81 7E
	sta ($7E.b,X)		; 81 7E
	sta ($7E.b,X)		; 81 7E
	sta ($7F.b,X)		; 81 7F
	sta ($7F.b,X)		; 81 7F
	eor ($BE.b,X)		; 41 BE
	cpy #$3F.b		; C0 3F
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	php		; 08
	ora [$08.b]		; 07 08
	ora [$88.b]		; 07 88
	ora [$88.b]		; 07 88
	ora [$04.b]		; 07 04
	sed		; F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	php		; 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq  -1.b		; F0 FF
	sbc #$CA.b		; E9 CA
	cmp $CDFA.w		; CD FA CD
	xce		; FB
	cmp $CFF9.w		; CD F9 CF
	sbc $E9CF.w,Y		; F9 CF E9
	cmp $FFCFF9.l,X		; DF F9 CF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $B4.b		; 00 B4
	ldx $83.b,Y		; B6 83
	sta $83.b,S		; 83 83
	sta $83.b,S		; 83 83
	cmp $83.b,S		; C3 83
	cmp $97.b,S		; C3 97
	cmp [$3E.b],Y		; D7 3E
	sbc $D77F1E.l,X		; FF 1E 7F D7
	php		; 08
.INDEX 8
	sep #$1C		; E2 1C
.INDEX 8
	sep #$1C		; E2 1C
	ldx #$1C.b		; A2 1C
	ldx #$1C.b		; A2 1C
	ldx $08.b,Y		; B6 08
	stz $9E00.w,X		; 9E 00 9E
	brk $BE.b		; 00 BE
	inc $FEBE.w,X		; FE BE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEEE.w,X		; FE EE FE
	rol $36FE.w		; 2E FE 36
	inc $FE76.w,X		; FE 76 FE
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	adc #$6F.b		; 69 6F
	adc #$6F.b		; 69 6F
	adc $7D6F.w		; 6D 6F 7D
	adc $3F3F3D.l,X		; 7F 3D 3F 3F
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	adc $900090.l,X		; 7F 90 00 90
	brk $90.b		; 00 90
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $E7.b		; 00 E7
	sbc [$EF.b]		; E7 EF
	sbc $EFEFEF.l		; EF EF EF EF
	sbc $EFEFEF.l		; EF EF EF EF
	sbc $FFEFEF.l		; EF EF EF FF
	sbc $FFE3FF.l,X		; FF FF E3 FF
	sbc [$FF.b]		; E7 FF
	cmp [$FF.b]		; C7 FF
	cmp [$FF.b]		; C7 FF
	cmp [$FF.b]		; C7 FF
	cmp [$FF.b]		; C7 FF
	cmp [$FF.b]		; C7 FF
	cmp [$E1.b]		; C7 E1
	sbc ($F1.b,X)		; E1 F1
	sbc ($F9.b),Y		; F1 F9
	sbc $F9F9.w,Y		; F9 F9 F9
	sbc #$E9.b		; E9 E9
	sbc $FFBFEF.l		; EF EF BF FF
	lda $001EFF.l,X		; BF FF 1E 00
	asl $0600.w		; 0E 00 06
	brk $06.b		; 00 06
	brk $16.b		; 00 16
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	and $BFBFA7.l,X		; 3F A7 BF BF
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C0FFFA.l,X		; FF FA FF C0
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	sed		; F8
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $F9FFFF.l,X		; FF FF FF F9
	sbc $FDFD.w,Y		; F9 FD FD
	lda $FBFD.w,X		; BD FD FB
	xce		; FB
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc [$7F.b],Y		; 77 7F
	lda $FFFFBF.l,X		; BF BF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	jsr ($00FF.w,X)		; FC FF 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	sbc $B3FFFF.l,X		; FF FF FF B3
	sbc $FFFFBF.l,X		; FF BF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $00FFF7.l,X		; FF F7 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	cmp $CFCFCF.l		; CF CF CF CF
	cmp $FFDFDF.l		; CF DF DF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $30FEFE.l,X		; FF FE FE 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $D5.b		; 00 D5
	cmp #$CD.b		; C9 CD
	cmp $DBE3.w,Y		; D9 E3 DB
	plb		; AB
	lda ($B7.b,S),Y		; B3 B7
	lda [$FF.b],Y		; B7 FF
	lda [$B7.b],Y		; B7 B7
	adc [$DF.b]		; 67 DF
	ror $003E.w		; 6E 3E 00
	rol $3C00.w,X		; 3E 00 3C
	brk $7C.b		; 00 7C
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $76.b		; 00 76
	sbc ($B7.b),Y		; F1 B7
	sed		; F8
	stp		; DB
	jsr ($7ECC.w,X)		; FC CC 7E
	adc [$3F.b]		; 67 3F
	and ($9F.b,S),Y		; 33 9F
	lda ($EF.b),Y		; B1 EF
	iny		; C8
	sbc [$FF.b]		; E7 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	inc $FDC1.w,X		; FE C1 FD
	sbc [$FD.b]		; E7 FD
	lda $377EBB.l		; AF BB 7E 37
	adc $7F7F1F.l		; 6F 1F 7F 7F
	and $00017E.l,X		; 3F 7E 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	eor [$00.b]		; 47 00
	cmp $00FF00.l		; CF 00 FF 00
	lda $00FF40.l,X		; BF 40 FF 00
	asl $01.b		; 06 01
	ora $8902.w		; 0D 02 89
	stx $32.b		; 86 32
	tsb $18E4.w		; 0C E4 18
	jmp $D830.w		; 4C 30 D8
	jsr $40B0.w		; 20 B0 40
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FFFEFF.l,X		; 7F FF FE FF
	jsr ($F8FF.w,X)		; FC FF F8
	sbc $E0FFF0.l,X		; FF F0 FF E0
	sbc $C09250.l,X		; FF 50 92 C0
	cop $0E.b		; 02 0E
	tsb $1C1E.w		; 0C 1E 1C
	stz $CC9E.w		; 9C 9E CC
	dec $CECC.w		; CE CC CE
	lsr A		; 4A
	lsr A		; 4A
	cmp ($EF.b),Y		; D1 EF
	sta ($FF.b,X)		; 81 FF
	ora $1DF3.w		; 0D F3 1D
	sbc $9D.b,S		; E3 9D
	adc $CD.b,S		; 63 CD
	and ($CD.b,S),Y		; 33 CD
	and ($49.b,S),Y		; 33 49
	lda [$FF.b],Y		; B7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F9FFFF.l,X		; FF FF FF F9
	sbc $00FFFD.l,X		; FF FD FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	ora [$88.b]		; 07 88
	ora [$88.b]		; 07 88
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	ora $100F10.l		; 0F 10 0F 10
	ora $080F10.l		; 0F 10 0F 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   0.b		; F0 00
	beq  16.b		; F0 10
	cpx #$10.b		; E0 10
	cpx #$10.b		; E0 10
	cpx #$A3.b		; E0 A3
	cmp $97FB97.l,X		; DF 97 FB 97
	xce		; FB
	lda [$DB.b],Y		; B7 DB
	ldy $D4D3.w,X		; BC D3 D4
	tyx		; BB
	sed		; F8
	sta $FF9FF8.l,X		; 9F F8 9F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0E.b		; 00 0E
	adc $1C5D3D.l,X		; 7F 3D 5D 1C
	jmp ($7C1D.w,X)		; 7C 1D 7C
	and $1C7C.w,X		; 3D 7C 1C
	jmp $8CEC8C.l		; 5C 8C EC 8C
	sbc $009E.w		; ED 9E 00
	stz $9D02.w		; 9C 02 9D
	cop $9D.b		; 02 9D
	cop $9D.b		; 02 9D
	cop $BD.b		; 02 BD
	cop $2D.b		; 02 2D
	ora ($2D.b)		; 12 2D
	ora ($FD.b)		; 12 FD
	sbc $F9FFD9.l,X		; FF D9 FF F9
	sbc $F4FFF1.l,X		; FF F1 FF F4
	xce		; FB
	sbc $FB.b,X		; F5 FB
	sbc $FF.b,S		; E3 FF
	adc #$F7.b		; 69 F7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $DFDFDF.l,X		; DF DF DF DF
	cmp $DFDFDF.l,X		; DF DF DF DF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $CFFFCF.l,X		; FF CF FF CF
	sbc $CFFFCF.l,X		; FF CF FF CF
	sbc $DFFFDF.l,X		; FF DF FF DF
	sbc $DFFFFF.l,X		; FF FF FF DF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FB.b		; 04 FB
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	sbc [$F7.b],Y		; F7 F7
	and $FF3FFF.l,X		; 3F FF 3F FF
	and [$F7.b],Y		; 37 F7
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $CF4FFF.l,X		; 7F FF 4F CF
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $F7.b		; 00 F7
	sbc $E7FFE7.l,X		; FF E7 FF E7
	sbc $CFFFCF.l,X		; FF CF FF CF
	sbc $9FFFCF.l,X		; FF CF FF 9F
	sbc $00FF9F.l,X		; FF 9F FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	inc $FEFA.w,X		; FE FA FE
	sbc $FFFC.w,X		; FD FC FF
	sbc $F9FB.w,X		; FD FB F9
	sbc $FCFB.w,Y		; F9 FB FC
	xce		; FB
	sbc $01FA.w,X		; FD FA 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $6D.b		; 00 6D
	dec $DF3C.w		; CE 3C DF
	cmp $A4241F.l,X		; DF 1F 24 A4
	cmp [$87.b]		; C7 87
	tsa		; 3B
	tyx		; BB
	xce		; FB
	tda		; 7B
	eor [$57.b],Y		; 57 57
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	stp		; DB
	brk $F8.b		; 00 F8
	brk $C4.b		; 00 C4
	brk $84.b		; 00 84
	brk $A8.b		; 00 A8
	brk $DF.b		; 00 DF
	cmp $E9.b,S		; C3 E9
	sbc [$96.b]		; E7 96
	sbc ($3E.b),Y		; F1 3E
	sbc $FC3D.w,X		; FD 3D FC
	adc $FEFEFE.l,X		; 7F FE FE FE
	sbc $003FFF.l,X		; FF FF 3F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cpx $F3.b		; E4 F3
	sbc [$F8.b],Y		; F7 F8
	sbc $7FBEFC.l,X		; FF FC BE 7F
	cmp $9F6F3F.l,X		; DF 3F 6F 9F
	lda [$4F.b],Y		; B7 4F
	phk		; 4B
	and [$FF.b],Y		; 37 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $68.b		; 00 68
	sbc [$74.b],Y		; F7 74
	xce		; FB
	tya		; 98
	adc $273FCE.l,X		; 7F CE 3F 27
	cmp $90CFB1.l,X		; DF B1 CF 90
	sbc $FFFFC0.l		; EF C0 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BA.b		; 00 BA
	dec A		; 3A
	adc [$B6.b],Y		; 77 B6
	and $FB3FCB.l		; 2F CB 3F FB
	ora $FF8FFF.l,X		; 1F FF 8F FF
	inc $FF.b		; E6 FF
	sbc ($FF.b,S),Y		; F3 FF
	cmp $02.b		; C5 02
	cmp #$06.b		; C9 06
	sbc $0A.b,X		; F5 0A
	sbc [$08.b],Y		; F7 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($797E.w,X)		; FC 7E 79
	sbc $FBF3.w,X		; FD F3 FB
	sbc [$F7.b]		; E7 F7
	cmp $9E5EEF.l		; CF EF 5E 9E
	lda $FB3C.w,X		; BD 3C FB
	sei		; 78
	sbc $00FE00.l,X		; FF 00 FE 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $F0.b		; 00 F0
	brk $E1.b		; 00 E1
	brk $C3.b		; 00 C3
	brk $87.b		; 00 87
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	rti		; 40

	rti		; 40

	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $FDFF80.l,X		; FF 80 FF FD
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FCFD.l,X		; FF FD FC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $CF.b		; 00 CF
	sbc $DFEFFF.l		; EF FF EF DF
	cmp $FFDFDF.l		; CF DF DF FF
	cmp $DFDFFF.l,X		; DF FF DF DF
	cmp $1F1F3F.l,X		; DF 3F 1F 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	sbc $F7FFFF.l,X		; FF FF FF F7
	sbc $E7FFF7.l,X		; FF F7 FF E7
	sbc $FFFFF7.l,X		; FF F7 FF FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $20.b		; 00 20
	adc ($A1.b,X)		; 61 A1
	cpx #$A3.b		; E0 A3
.ACCU 8
	sep #$E3		; E2 E3
	ldx #$83.b		; A2 83
	rep #$C3		; C2 C3
	cmp $01.b,S		; C3 01
	sta ($01.b,X)		; 81 01
	sta ($A1.b,X)		; 81 A1
	asl $1E21.w,X		; 1E 21 1E
	and $1C.b,S		; 23 1C
	and $1C.b,S		; 23 1C
	ora $3C.b,S		; 03 3C
	ora $3C.b,S		; 03 3C
	eor ($3E.b,X)		; 41 3E
	eor ($3E.b,X)		; 41 3E
	tsb $ECFF.w		; 0C FF EC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	adc $FF7F7B.l,X		; 7F 7B 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $80FFFF.l,X		; FF FF FF 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	jsr ($F9FA.w,X)		; FC FA F9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $18E100.l,X		; 1F 00 E1 18
	stz $704F.w,X		; 9E 4F 70
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FE01.l,X		; FF 01 FE 00
	sbc $E6E01F.l,X		; FF 1F E0 E6
	brk $A1.b		; 00 A1
	ora ($8F.b,X)		; 01 8F
	ora $19E918.l		; 0F 18 E9 19
	inx		; E8
	bmi -47.b		; 30 D1
	jsr $FDD3.w		; 20 D3 FD
	tsb $C0C4.w		; 0C C4 C0
	and ($E7.b),Y		; 31 E7
	tda		; 7B
	ora [$F9.b]		; 07 F9
	xce		; FB
	xce		; FB
	sbc $E1F3.w,Y		; F9 F3 E1
	sbc ($E1.b),Y		; F1 E1
	sbc #$FB.b		; E9 FB
	and $FF18FF.l,X		; 3F FF 18 FF
	sed		; F8
	sbc $BDF6F0.l,X		; FF F0 F6 BD
	inc $B4.b,X		; F6 B4
	nop		; EA
	sbc $714DF1.l		; EF F1 4D 71
	adc $073F93.l		; 6F 93 3F 07
	lda ($87.b),Y		; B1 87
	ora $081700.l		; 0F 00 17 08
	ora [$18.b]		; 07 18
	asl $18.b		; 06 18
	ldx $18.b		; A6 18
	cpy $38.b		; C4 38
	brk $F8.b		; 00 F8
	bra 120.b		; 80 78
	adc $08DF.w,Y		; 79 DF 08
	cmp $4BEF70.l,X		; DF 70 EF 4B
	cpy $DC.b		; C4 DC
	cmp $96.b,S		; C3 96
	sta ($E3.b,X)		; 81 E3
	cpx #$A3.b		; E0 A3
	ldy #$3F.b		; A0 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $5F.b		; 00 5F
	brk $FC.b		; 00 FC
	sbc $BDFFFE.l,X		; FF FE FF BD
	adc $3FFF3F.l,X		; 7F 3F FF 3F
	sbc $5EFF3F.l,X		; FF 3F FF 5E
	sbc $FFCFFC.l,X		; FF FC CF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $79.b		; 00 79
	sbc $3EFF7C.l,X		; FF 7C FF 3E
	sbc $D7DFBF.l,X		; FF BF DF D7
	sbc $CFF78B.l		; EF 8B F7 CF
	beq -49.b		; F0 CF
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $5F.b		; 00 5F
	sta [$DF.b],Y		; 97 DF
	sbc $7FFF7F.l		; EF 7F FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $D8FC1F.l,X		; FF 1F FC D8
	and $F007E8.l,X		; 3F E8 07 F0
	ora $F80FF0.l		; 0F F0 0F F8
	ora [$FC.b]		; 07 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  75.b		; 80 4B
	bra   0.b		; 80 00
	brk $04.b		; 00 04
	tsb $80.b		; 04 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $18FFFB.l,X		; FF FB FF 18
	inc A		; 1A
	clc		; 18
	inc A		; 1A
	bmi  50.b		; 30 32
	clc		; 18
	inc A		; 1A
	and $013B.w,Y		; 39 3B 01
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	brk $19.b		; 00 19
	sbc [$19.b]		; E7 19
	sbc [$31.b]		; E7 31
	cmp $38E719.l		; CF 19 E7 38
	cmp [$00.b]		; C7 00
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $CFFFFF.l,X		; FF FF FF CF
	sbc $F90707.l,X		; FF 07 07 F9
	sbc $F9F9.w,Y		; F9 F9 F9
	sbc $FFF9.w,Y		; F9 F9 FF
	xce		; FB
	sbc $00F9.w,X		; FD F9 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $06.b		; 00 06
	sed		; F8
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	tsb $F8.b		; 04 F8
	asl $F8.b		; 06 F8
	sbc $FFFF.w,X		; FD FF FF
	sbc $FDFF.w,X		; FD FF FD
	sbc [$FD.b]		; E7 FD
	sbc [$FD.b],Y		; F7 FD
	adc $FD7FFD.l,X		; 7F FD 7F FD
	ror $03FD.w,X		; 7E FD 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	sbc $CDFBFB.l,X		; FF FB FB CD
	inc $FCCF.w,X		; FE CF FC
	cpy $CEFE.w		; CC FE CE
	inc $FF4E.w,X		; FE 4E FF
	ror $FFFF.w		; 6E FF FF
	brk $FB.b		; 00 FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FEFEFE.l,X		; FF FE FE FE
	inc $FEFC.w,X		; FE FC FE
	sbc ($FE.b)		; F2 FE
	inc $7EFE.w,X		; FE FE 7E
	inc $FE7E.w,X		; FE 7E FE
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	sta $43.b,S		; 83 43
	cmp $13.b,S		; C3 13
	cmp ($1B.b,S),Y		; D3 1B
	xce		; FB
	asl A		; 0A
	inc $FC00.w,X		; FE 00 FC
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	eor $3C.b,S		; 43 3C
	ora $3C.b,S		; 03 3C
	and ($0C.b,S),Y		; 33 0C
	phd		; 0B
	tsb $06.b		; 04 06
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $50FF7F.l,X		; FF 7F FF 50
	beq -33.b		; F0 DF
	sbc $7F7F7F.l,X		; FF 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	sbc $000000.l,X		; FF 00 00 00
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	ora $801F80.l,X		; 1F 80 1F 80
	ora $001F80.l,X		; 1F 80 1F 00
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $FF0090.l,X		; FF 90 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($06.b,X)		; 01 06
	ora $06.b,S		; 03 06
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FC.b,S		; 03 FC
	ora $FE.b,S		; 03 FE
	ora $FE.b,S		; 03 FE
	ora $FC.b,S		; 03 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003E00.l,X		; FF 00 3E 00
	rol $3E00.w,X		; 3E 00 3E
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C0FFFF.l,X		; FF FF FF C0
	brk $F8.b		; 00 F8
	brk $2F.b		; 00 2F
	bne   0.b		; D0 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $F83FC0.l,X		; FF C0 3F F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra   3.b		; 80 03
	jsr ($00FF.w,X)		; FC FF 00
	cpy $CC00.w		; CC 00 CC
	brk $CC.b		; 00 CC
	brk $C4.b		; 00 C4
	ora [$8A.b]		; 07 8A
	ora ($FF.b,S),Y		; 13 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	sbc $FDFCE3.l,X		; FF E3 FC FD
	ora ($F6.b,X)		; 01 F6
	ora [$E6.b]		; 07 E6
	brk $67.b		; 00 67
	brk $47.b		; 00 47
	brk $1F.b		; 00 1F
	ora $C32093.l,X		; 1F 93 20 C3
	jsr $FFFE.w		; 20 FE FF
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDFFFF.l,X		; FF FF FF FD
.INDEX 8
	sep #$5D		; E2 5D
.INDEX 8
	sep #$9D		; E2 9D
	.db $62, $99, $E6		; 62 99 E6
	eor ($88.b,S),Y		; 53 88
	and $20.b,S		; 23 20
	and #$20.b		; 29 20
	eor [$70.b],Y		; 57 70
	adc $C8.b		; 65 C8
	cmp #$F3.b		; C9 F3
	trb $01C2.w		; 1C C2 01
	sbc $CFFF07.l,X		; FF 07 FF CF
	sbc $8FFFC7.l,X		; FF C7 FF 8F
	sbc $0430EF.l,X		; FF EF 30 04
	sec		; 38
	tas		; 1B
	bit $101F.w,X		; 3C 1F 10
	eor $7F405F.l,X		; 5F 5F 40 7F
	asl $1E1F.w,X		; 1E 1F 1E
	ora $5A6EEF.l,X		; 1F EF 6E 5A
	cmp $43.b		; C5 43
	dec $FFE0.w,X		; DE E0 FF
	sta $FF80E0.l,X		; 9F E0 80 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	stx $BE3F.w		; 8E 3F BE
	sta $BE.b		; 85 BE
	sta $28B830.l		; 8F 30 B8 28
	plp		; 28
	bra  16.b		; 80 10
	sbc ($11.b),Y		; F1 11
	cpy #$21.b		; C0 21
.ACCU 8
	sep #$23		; E2 23
	sta ($42.b,X)		; 81 42
	jmp ($37FE.w,X)		; 7C FE 37
	cmp $0FDF27.l		; CF 27 DF 0F
	sbc $1EFF0E.l,X		; FF 0E FF 1E
	sbc $3DFF1D.l,X		; FF 1D FF 3D
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $9E0FF0.l,X		; 7F F0 0F 9E
	ora ($6A.b,X)		; 01 6A
	adc #$2E.b		; 69 2E
	sbc $B4.b		; E5 B4
	sta ($65.b),Y		; 91 65
	cpy #$7C.b		; C0 7C
	jsr $FFFF.w		; 20 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta [$FF.b],Y		; 97 FF
	sbc $1F.b,S		; E3 1F
	adc ($0F.b,S),Y		; 73 0F
	and $1F.b,S		; 23 1F
	ora $FF03FF.l,X		; 1F FF 03 FF
	inc $F8FF.w,X		; FE FF F8
	sbc $1DFF1D.l,X		; FF 1D FF 1D
	sbc $04FC1C.l,X		; FF 1C FC 04
	ora $EB.b,S		; 03 EB
	sbc [$00.b],Y		; F7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F4.b		; 00 F4
	jmp.w [$DC74]		; DC 74 DC
	trb $DC.b		; 14 DC
	trb $DC.b		; 14 DC
	bit $FC.b		; 24 FC
	and [$1E.b]		; 27 1E
	ora $8EFE.w		; 0D FE 8E
	sbc $3C033C.l,X		; FF 3C 03 3C
	ora $3C.b,S		; 03 3C
	ora $3C.b,S		; 03 3C
	ora $1C.b,S		; 03 1C
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	sta $1F1F1F.l,X		; 9F 1F 1F 1F
	ora $7C1F1F.l,X		; 1F 1F 1F 7C
	bvs 121.b		; 70 79
	rol $3FD8.w,X		; 3E D8 3F
	ora $6090FF.l,X		; 1F FF 90 60
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FEFEFF.l,X		; FF FF FE FE
	xce		; FB
	sed		; F8
	cmp [$C3.b]		; C7 C3
	adc [$0F.b]		; 67 0F
	sbc ($0D.b)		; F2 0D
	sty $FF7F.w		; 8C 7F FF
	sbc $010000.l,X		; FF 00 00 01
	brk $07.b		; 00 07
	brk $3C.b		; 00 3C
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $9F2020.l,X		; FF 20 20 9F
	brk $FE.b		; 00 FE
	ora ($06.b,X)		; 01 06
	sbc $8064.w,Y		; F9 64 80
	and $FFFFC0.l,X		; 3F C0 FF FF
	brk $00.b		; 00 00
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF1D00.l,X		; FF 00 1D FF
	plx		; FA
	plx		; FA
	sbc $FFC0C0.l,X		; FF C0 C0 FF
	clv		; B8
	cpy #$E3.b		; C0 E3
	brk $DF.b		; 00 DF
	and $00FFFF.l,X		; 3F FF FF 00
	brk $05.b		; 00 05
	brk $3F.b		; 00 3F
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $13.b		; 00 13
	ora ($FF.b,S),Y		; 13 FF
	jmp ($3FD8.w,X)		; 7C D8 3F
	cmp $703F.w,Y		; D9 3F 70
	ora $FF1FE1.l		; 0F E1 1F FF
	sbc $ECFFFF.l,X		; FF FF FF EC
	brk $83.b		; 00 83
	jmp ($00FF.w,X)		; 7C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $037E00.l,X		; FF 00 7E 03
	cmp $FFC333.l		; CF 33 C3 FF
	lda $FF0FDF.l		; AF DF 0F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $02FDFF.l,X		; FF FF FD 02
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $CFB000.l,X		; FF 00 B0 CF
	stx $DFFF.w		; 8E FF DF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $60.b		; 00 60
	sbc $D0FFCE.l,X		; FF CE FF D0
	sbc $FFFFF3.l		; EF F3 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $E7FFF7.l,X		; FF F7 FF E7
	sbc $FFFFEF.l,X		; FF EF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F6.b		; 00 F6
	sbc $E7FC.w		; ED FC E7
	sbc $FF87F7.l		; EF F7 87 FF
	cmp [$FF.b]		; C7 FF
	sbc [$FF.b],Y		; F7 FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $006F00.l		; 6F 00 6F 00
	ror $6F01.w		; 6E 01 6F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $7F.b		; 00 7F
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	inc $7C01.w,X		; FE 01 7C
	sbc $FE73.w,X		; FD 73 FE
	sbc [$FA.b],Y		; F7 FA
	ldx $B2F2.w,Y		; BE F2 B2
	inc $FEBA.w,X		; FE BA FE
	tsa		; 3B
	adc $03EEEF.l,X		; 7F EF EE 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	inc $EFB7.w,X		; FE B7 EF
	sta $E79FE7.l,X		; 9F E7 9F E7
	ora [$EF.b],Y		; 17 EF
	sta $6F.b,X		; 95 6F
	sta ($6F.b,S),Y		; 93 6F
	ora ($6F.b,S),Y		; 13 6F
	ora ($6F.b),Y		; 11 6F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ror $FFFE.w,X		; 7E FE FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FEFDFE.l,X		; FF FE FD FE
	sbc $FE.b,X		; F5 FE
	sbc $E6FFE6.l,X		; FF E6 FF E6
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	bit $CB.b,X		; 34 CB
	jsr $80DF.w		; 20 DF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $00FF80.l,X		; FF 80 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	cpx #$02.b		; E0 02
	beq  10.b		; F0 0A
	beq  11.b		; F0 0B
	beq  11.b		; F0 0B
	beq  11.b		; F0 0B
	sbc ($0A.b,S),Y		; F3 0A
	plx		; FA
	php		; 08
	plx		; FA
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFF8FF.l,X		; FF FF F8 FF
	inc $F9.b,X		; F6 F9
	inc $F9.b,X		; F6 F9
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	txa		; 8A
	ora ($22.b,X)		; 01 22
	jsr $2020.w		; 20 20 20
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	dec $DE01.w,X		; DE 01 DE
	ora ($03.b,X)		; 01 03
	jsr ($FC03.w,X)		; FC 03 FC
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	sbc $F8CB00.l,X		; FF 00 CB F8
	wai		; CB
	sed		; F8
	dex		; CA
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF07FF.l,X		; FF FF 07 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	sec		; 38
	brk $B8.b		; 00 B8
	brk $B8.b		; 00 B8
	brk $B8.b		; 00 B8
	brk $98.b		; 00 98
	brk $98.b		; 00 98
	brk $45.b		; 00 45
	eor [$FC.b]		; 47 FC
	ora ($FF.b,X)		; 01 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $B9FFFF.l,X		; FF FF FF B9
	inc $FE01.w,X		; FE 01 FE
	rts		; 60

	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $64.b		; 00 64
	bit $51.b		; 24 51
	cmp $FFFFFF.l,X		; DF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DFFB04.l,X		; FF 04 FB DF
	jsr $003E.w		; 20 3E 00
	rol $7E00.w,X		; 3E 00 7E
	brk $7E.b		; 00 7E
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $17.b		; 00 17
	php		; 08
	cpx #$E0.b		; E0 E0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	sbc [$18.b]		; E7 18
	adc $005E00.l,X		; 7F 00 5E 00
	asl $9900.w,X		; 1E 00 99
	ora ($92.b,X)		; 01 92
	ora $83.b,S		; 03 83
	tsb $E2.b		; 04 E2
	cop $7C.b		; 02 7C
	ror $FFFF.w,X		; 7E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FCFF.w,X		; FE FF FC
	sbc $02FFF8.l,X		; FF F8 FF 02
	sbc $0081.w,X		; FD 81 00
	ora $26.b,X		; 15 26
	plp		; 28
	jmp $9B5F.w		; 4C 5F 9B
	plb		; AB
	and ($5E.b,S),Y		; 33 5E
	adc [$74.b]		; 67 74
	eor [$84.b]		; 47 84
	cmp [$E3.b]		; C7 E3
	jmp ($F8C7.w,X)		; 7C C7 F8
	sta $E01CF0.l		; 8F F0 1C E0
	bit $78C0.w,X		; 3C C0 78
	bra 120.b		; 80 78
	bra  -8.b		; 80 F8
	brk $80.b		; 00 80
	brk $6E.b		; 00 6E
	bit $BCFC.w		; 2C FC BC
	sta $8A7FCE.l		; 8F CE 7F 8A
	and $90.b,X		; 35 90
	and $6080.w,X		; 3D 80 60
	bne -119.b		; D0 89
	and $036093.l		; 2F 93 60 03
	rts		; 60

	bvs  33.b		; 70 21
	adc $23.b,X		; 75 23
	adc [$2F.b],Y		; 77 2F
	adc $3F203F.l,X		; 7F 3F 20 3F
	ora $C21370.l		; 0F 70 13 C2
	and [$80.b],Y		; 37 80
	eor $00DE80.l,X		; 5F 80 DE 00
	stz $9C00.w		; 9C 00 9C
	brk $01.b		; 00 01
	brk $1E.b		; 00 1E
	inc $1F3D.w,X		; FE 3D 1F
	eor $FF7F3F.l,X		; 5F 3F 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	inc $9C01.w,X		; FE 01 9C
	tsa		; 3B
	inc $9E47.w		; EE 47 9E
	sta [$C8.b]		; 87 C8
	tas		; 1B
	ror A		; 6A
	ora [$E9.b]		; 07 E9
	and $95.b,S		; 23 95
	cmp ($DF.b,S),Y		; D3 DF
	cmp ($D0.b,X)		; C1 D0
	sbc $C8BF48.l		; EF 48 BF C8
	and $E4F720.l,X		; 3F 20 F7 E4
	sbc ($CC.b,S),Y		; F3 CC
	sbc [$DC.b],Y		; F7 DC
	and $F83E1D.l		; 2F 1D 3E F8
	sbc $080F0C.l,X		; FF 0C 0F 08
	ora $980F08.l		; 0F 08 0F 98
	sta $F8FEF1.l,X		; 9F F1 FE F8
	sbc $FF1FDF.l,X		; FF DF 1F FF
	brk $0F.b		; 00 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq -97.b		; F0 9F
	rts		; 60

	sbc $00FF00.l,X		; FF 00 FF 00
	cpx #$FF.b		; E0 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $008000.l,X		; FF 00 80 00
	sbc ($0D.b)		; F2 0D
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0102FF.l,X		; FF FF 02 01
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $F3.b		; 00 F3
	brk $E3.b		; 00 E3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	jsr ($007C.w,X)		; FC 7C 00
	brk $07.b		; 00 07
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $83.b		; 00 83
	sbc $FFFFCF.l,X		; FF CF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $07FFFF.l,X		; FF FF FF 07
	sbc $7CFF01.l,X		; FF 01 FF 7C
	jmp ($00FF.w,X)		; 7C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $EC.b,S		; 03 EC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc ($FF.b,S),Y		; F3 FF
	cmp $C03FF0.l		; CF F0 3F C0
	tas		; 1B
	cpx #$FF.b		; E0 FF
	beq -11.b		; F0 F5
	eor $FF.b		; 45 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $B9.b		; 00 B9
	lsr $F8.b		; 46 F8
	sbc $C0FFFC.l,X		; FF FC FF C0
	and $0F0FF0.l,X		; 3F F0 0F 0F
	sbc $FBFFFF.l,X		; FF FF FF FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3E.b		; 00 3E
	sbc $7FCF30.l,X		; FF 30 CF 7F
	bra  62.b		; 80 3E
	cmp ($F9.b,X)		; C1 F9
	sbc $FFFFF9.l,X		; FF F9 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $6F5FAF.l,X		; FF AF 5F 6F
	sta $0FDF3F.l,X		; 9F 3F DF 0F
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7D.b		; 00 7D
	jsr ($FC7D.w,X)		; FC 7D FC
	and $FE7EFE.l,X		; 3F FE 7E FE
	tay		; A8
	bvs  -1.b		; 70 FF
	sbc $407F7F.l,X		; FF 7F 7F 40
	rti		; 40

	jsr ($FC03.w,X)		; FC 03 FC
	ora $FE.b,S		; 03 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $BF.b		; 00 BF
	brk $98.b		; 00 98
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $7F.b		; 00 7F
	cmp $063F30.l		; CF 30 3F 06
	sbc $FEE9.w,Y		; F9 E9 FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp #$11.b		; C9 11
	stz $F7.b,X		; 74 F7
	plp		; 28
	sbc [$AD.b]		; E7 AD
	sbc $FFFFFF.l		; EF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1800FE.l,X		; FF FE 00 18
	bpl   4.b		; 10 04
	brk $0A.b		; 00 0A
	php		; 08
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	stx $7A.b		; 86 7A
	ror $FB39.w		; 6E 39 FB
	xce		; FB
	phd		; 0B
	xce		; FB
	ora $93F1.w,X		; 1D F1 93
	bra  -1.b		; 80 FF
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $04E1DE.l,X		; FF DE E1 04
	brk $04.b		; 00 04
	brk $0E.b		; 00 0E
	brk $7F.b		; 00 7F
	brk $09.b		; 00 09
	xce		; FB
	adc #$83.b		; 69 83
	ldx $4F4C.w,Y		; BE 4C 4F
	stz $0000.w		; 9C 00 00
	sbc $BAF9.w,X		; FD F9 BA
	clv		; B8
	sei		; 78
	ora [$F7.b]		; 07 F7
	sed		; F8
	sbc $E192F0.l		; EF F0 92 E1
	ora ($E1.b)		; 12 E1
	sbc $000600.l,X		; FF 00 06 00
	eor [$00.b]		; 47 00
	sbc $606000.l,X		; FF 00 60 60
	bvs 112.b		; 70 70
	stz $74.b,X		; 74 74
	bit $4220.w		; 2C 20 42
	sec		; 38
	lda $9C.b,X		; B5 9C
	tsb $3F14.w		; 0C 14 3F
	cpy $9E.b		; C4 9E
	ora ($8E.b,X)		; 01 8E
	ora ($8A.b,X)		; 01 8A
	ora ($DE.b,X)		; 01 DE
	ora ($FE.b,X)		; 01 FE
	ora ($7A.b,X)		; 01 7A
	ora ($F9.b,X)		; 01 F9
	ora $F9.b,S		; 03 F9
	ora $70.b,S		; 03 70
	adc [$70.b],Y		; 77 70
	ror $70.b,X		; 76 70
	ror $70.b,X		; 76 70
	adc [$70.b],Y		; 77 70
	adc [$71.b],Y		; 77 71
	adc [$30.b],Y		; 77 30
	rol $01.b,X		; 36 01
	ora [$8E.b]		; 07 8E
	sed		; F8
	sta $F98FF9.l		; 8F F9 8F F9
	sta $F88FF8.l		; 8F F8 8F F8
	sta $F94FF8.l		; 8F F8 4F F9
	tsa		; 3B
	sed		; F8
	txy		; 9B
	cop $92.b		; 02 92
	cop $82.b		; 02 82
	cop $82.b		; 02 82
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	cop $92.b		; 02 92
	ora ($03.b)		; 12 03
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora ($EC.b,S),Y		; 13 EC
	adc ($DF.b),Y		; 71 DF
	adc ($DF.b),Y		; 71 DF
	eor ($FF.b),Y		; 51 FF
	eor ($FF.b),Y		; 51 FF
	adc ($FF.b),Y		; 71 FF
	adc ($FF.b),Y		; 71 FF
	adc ($FF.b),Y		; 71 FF
	eor ($FF.b),Y		; 51 FF
	cmp $20DF20.l,X		; DF 20 DF 20
	cmp $20DF20.l,X		; DF 20 DF 20
	cmp $20DF20.l,X		; DF 20 DF 20
	cmp $20DF20.l,X		; DF 20 DF 20
	beq -32.b		; F0 E0
	sbc ($E2.b)		; F2 E2
	sbc $E3FFE3.l,X		; FF E3 FF E3
	sbc ($E3.b,S),Y		; F3 E3
	sbc [$E7.b]		; E7 E7
	sbc $E3.b,S		; E3 E3
	inc $E7.b		; E6 E7
	sbc [$18.b]		; E7 18
	sbc $18.b		; E5 18
	cpx $18.b		; E4 18
	cpx $18.b		; E4 18
	cpx $18.b		; E4 18
	cpx #$18.b		; E0 18
	cpx $18.b		; E4 18
	cpx #$18.b		; E0 18
	adc $7F.b		; 65 7F
	sbc $FF.b		; E5 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	tsb $0EF3.w		; 0C F3 0E
	sbc ($0E.b),Y		; F1 0E
	sbc ($80.b),Y		; F1 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sta $FF.b,S		; 83 FF
	sta $FE.b,S		; 83 FE
	.db $82, $FC, $84		; 82 FC 84
	jsr ($E488.w,X)		; FC 88 E4
	bcc -27.b		; 90 E5
	sta ($C3.b,X)		; 81 C3
	sta $03.b,S		; 83 03
	ora $02.b,S		; 03 02
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1E.b		; 00 1E
	brk $3D.b		; 00 3D
	ora ($97.b,X)		; 01 97
	tya		; 98
	ora ($1C.b)		; 12 1C
	asl $2711.w		; 0E 11 27
	clc		; 18
	adc [$68.b],Y		; 77 68
	cmp $D8EFE8.l,X		; DF E8 EF D8
	inc $7DD1.w		; EE D1 7D
	brk $F1.b		; 00 F1
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $90.b		; 00 90
	brk $50.b		; 00 50
	rti		; 40

	bne -64.b		; D0 C0
	cmp $0FC0.w,Y		; D9 C0 0F
	inc $FA0B.w,X		; FE 0B FA
	sec		; 38
	xce		; FB
	lda ($7B.b),Y		; B1 7B
	sbc [$21.b]		; E7 21
	ldy $BE77.w,X		; BC 77 BE
	lda $FF112E.l,X		; BF 2E 11 FF
	brk $FB.b		; 00 FB
	tsb $FB.b		; 04 FB
	tsb $F7.b		; 04 F7
	tsb $1E6C.w		; 0C 6C 1E
	bmi  12.b		; 30 0C
	bit $40.b,X		; 34 40
	dec $E0.b		; C6 E0
	cli		; 58
	cpx #$1A.b		; E0 1A
	ora ($36.b)		; 12 36
	asl $30.b,X		; 16 30
	sec		; 38
	lda $CD3CD8.l,X		; BF D8 3C CD
	and $78C5.w,X		; 3D C5 78
	cpx $3F.b		; E4 3F
	trb $D8A5.w		; 1C A5 D8
	cmp $7FE0.w,Y		; D9 E0 7F
	bra  63.b		; 80 3F
	brk $3D.b		; 00 3D
	cop $3D.b		; 02 3D
	cop $3C.b		; 02 3C
	ora $DF.b,S		; 03 DF
	lda $7F3F7F.l,X		; BF 7F 3F 7F
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	and $FF3F7F.l,X		; 3F 7F 3F FF
	and $5FBFFF.l,X		; 3F FF BF 5F
	ora $DF1FDF.l,X		; 1F DF 1F DF
	ora $DF1FDF.l,X		; 1F DF 1F DF
	ora $DF1FDF.l,X		; 1F DF 1F DF
	ora $FF1FDF.l,X		; 1F DF 1F FF
	sbc ($FF.b)		; F2 FF
	sbc ($FD.b)		; F2 FD
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
.INDEX 16
	rep #$DD		; C2 DD
.ACCU 8
.INDEX 8
	sep #$F0		; E2 F0
	sbc ($F0.b),Y		; F1 F0
	sbc ($E0.b),Y		; F1 E0
	sbc ($E0.b,X)		; E1 E0
	sbc ($E0.b,X)		; E1 E0
	sbc ($C0.b,X)		; E1 C0
	cmp ($C0.b,X)		; C1 C0
	cmp ($C0.b,X)		; C1 C0
	cmp ($1F.b,X)		; C1 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $6FFF00.l,X		; FF 00 FF 6F
	pei ($7B.b)		; D4 7B
	bcc  35.b		; 90 23
	bra -46.b		; 80 D2
	brk $33.b		; 00 33
	eor $7F.b,S		; 43 7F
	ora $ABC7DB.l		; 0F DB C7 AB
	ora [$1B.b]		; 07 1B
	sbc $7FFF4F.l,X		; FF 4F FF 7F
	sbc $FBFF3C.l,X		; FF 3C FF FB
	jsr ($F8F7.w,X)		; FC F7 F8
	and [$F8.b],Y		; 37 F8
	adc [$F8.b],Y		; 77 F8
	cpx $18.b		; E4 18
	sbc [$18.b]		; E7 18
	eor $504740.l,X		; 5F 40 47 50
	cmp $C4DBC7.l,X		; DF C7 DB C4
	sbc $D9C6.w,Y		; F9 C6 D9
	dec $FF.b		; C6 FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $C0BF4F.l,X		; FF 4F BF C0
	and $C03FC0.l,X		; 3F C0 3F C0
	and $B83FC0.l,X		; 3F C0 3F B8
	adc ($38.b)		; 72 38
	sbc ($B8.b)		; F2 B8
	adc ($AA.b)		; 72 AA
	adc ($08.b)		; 72 08
	sbc ($B8.b)		; F2 B8
	.db $62, $98, $42		; 62 98 42
	sed		; F8
	.db $42, $03		; 42 03
	jsr ($FC03.w,X)		; FC 03 FC
	sta $FC.b,S		; 83 FC
	sta $FC.b,S		; 83 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	and $FC.b,S		; 23 FC
	and $FC.b,S		; 23 FC
	stz $04.b		; 64 04
	stz $04.b		; 64 04
	stz $04.b		; 64 04
	stz $04.b		; 64 04
	stz $04.b		; 64 04
	rol $06.b		; 26 06
	asl $06.b		; 06 06
	asl $FB0E.w		; 0E 0E FB
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $F1.b		; 00 F1
	brk $0C.b		; 00 0C
	and ($0E.b,X)		; 21 0E
	and ($0E.b,X)		; 21 0E
	and ($0E.b,X)		; 21 0E
	and ($1E.b,X)		; 21 1E
	and ($1E.b,X)		; 21 1E
	and ($1E.b,X)		; 21 1E
	and ($1C.b,X)		; 21 1C
	and $E1.b,S		; 23 E1
	asl $1EE1.w,X		; 1E E1 1E
	sbc ($1E.b,X)		; E1 1E
	sbc ($1E.b,X)		; E1 1E
	sbc ($1E.b,X)		; E1 1E
	sbc ($1E.b,X)		; E1 1E
	sbc ($1E.b,X)		; E1 1E
	sbc ($1E.b,X)		; E1 1E
	asl A		; 0A
	tsa		; 3B
	tsa		; 3B
	pld		; 2B
	dey		; 88
	tas		; 1B
	dey		; 88
	tas		; 1B
	tyx		; BB
	pld		; 2B
	txy		; 9B
	pld		; 2B
	dey		; 88
	rol A		; 2A
	dey		; 88
	rol A		; 2A
	sbc [$00.b],Y		; F7 00
	sbc [$00.b],Y		; F7 00
	cmp [$20.b],Y		; D7 20
	cmp [$20.b],Y		; D7 20
	sbc [$00.b],Y		; F7 00
	sbc [$00.b],Y		; F7 00
	inc $01.b,X		; F6 01
	inc $01.b,X		; F6 01
	cpx $E8C7.w		; EC C7 E8
	cpy #$E8.b		; C0 E8
	cpy #$A8.b		; C0 A8
	cpy #$28.b		; C0 28
	cpy #$F8.b		; C0 F8
	sbc $5B8006.l,X		; FF 06 80 5B
	adc $FF00FF.l,X		; 7F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	sbc $FCFF80.l,X		; FF 80 FF FC
	sbc $738C73.l,X		; FF 73 8C 73
	sty $8C73.w		; 8C 73 8C
	ora $FC.b,S		; 03 FC
	stx $B4FD.w		; 8E FD B4
	bit $78.b,X		; 34 78
	sbc $807F80.l,X		; FF 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $00FFCB.l,X		; 7F CB FF 00
	sbc $71D696.l,X		; FF 96 D6 71
	lda $39A779.l		; AF 79 A7 39
	sbc [$F9.b]		; E7 F9
	lda [$D5.b]		; A7 D5
	plb		; AB
	sbc $7CFB.w,X		; FD FB 7C
	ldx $16.b		; A6 16
	sbc #$3F.b		; E9 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$03.b		; C0 03
	jsr ($FD02.w,X)		; FC 02 FD
	sbc $3037F8.l,X		; FF F8 37 30
	and [$20.b]		; 27 20
	ldy $A0.b		; A4 A0
	inc $E4E0.w		; EE E0 E4
	cpx #$F6.b		; E0 F6
	sbc ($E6.b)		; F2 E6
	sep #$06		; E2 06
	sbc $DEFFCE.l,X		; FF CE FF DE
	sbc $1EFF5E.l,X		; FF 5E FF 1E
	sbc $0CFF1E.l,X		; FF 1E FF 0C
	sbc $FDFF1C.l,X		; FF 1C FF FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	php		; 08
	brk $18.b		; 00 18
	sec		; 38
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	bpl  16.b		; 10 10
	brk $50.b		; 00 50
	rti		; 40

	bvc  64.b		; 50 40
	rti		; 40

	bvc   0.b		; 50 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl  15.b		; 10 0F
	sbc $4FFF0F.l,X		; FF 0F FF 4F
	lda $4FBF4F.l,X		; BF 4F BF 4F
	lda $0FFF0F.l,X		; BF 0F FF 0F
	sbc $06FF0F.l,X		; FF 0F FF 06
	ora $03.b		; 05 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora $00.b		; 05 00
	ora ($C1.b,X)		; 01 C1
	ora ($F9.b,X)		; 01 F9
	inc $FEFD.w,X		; FE FD FE
	sbc $FDFE.w,X		; FD FE FD
	inc $FEFD.w,X		; FE FD FE
	sbc $FDFE.w,Y		; F9 FE FD
	inc $FEFD.w,X		; FE FD FE
	bpl  15.b		; 10 0F
	bpl  12.b		; 10 0C
	brk $0C.b		; 00 0C
	jsr $002C.w		; 20 2C 00
	tsb $0C00.w		; 0C 00 0C
	plp		; 28
	bit $28.b		; 24 28
	bit $FF.b		; 24 FF
	ora ($FC.b,X)		; 01 FC
	ora [$FF.b]		; 07 FF
	ora [$DF.b]		; 07 DF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora [$DF.b]		; 07 DF
	ora [$DF.b]		; 07 DF
	ora [$00.b]		; 07 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFF3F.l,X		; FF 3F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03FFFF.l,X		; FF FF FF 03
	jsr ($0005.w,X)		; FC 05 00
	ora #$00.b		; 09 00
	ora ($00.b),Y		; 11 00
	ora ($00.b),Y		; 11 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	eor ($00.b,X)		; 41 00
	sbc $FDFDFF.l,X		; FF FF FD FD
	sbc $F1F9.w,Y		; F9 F9 F1
	sbc ($F1.b),Y		; F1 F1
	sbc ($E1.b),Y		; F1 E1
	sbc ($C1.b,X)		; E1 C1
	cmp ($C1.b,X)		; C1 C1
	cmp ($E3.b,X)		; C1 E3
	ora $E1.b,S		; 03 E1
	ora ($F0.b,X)		; 01 F0
	rti		; 40

	beq  64.b		; F0 40
	beq  64.b		; F0 40
	bvs -64.b		; 70 C0
	bvs -64.b		; 70 C0
	beq -128.b		; F0 80
	eor $F4.b,S		; 43 F4
	eor ($F2.b,X)		; 41 F2
	jsr $A0F1.w		; 20 F1 A0
	sed		; F8
	ldy #$F8.b		; A0 F8
	ldy #$FC.b		; A0 FC
	ldy #$FC.b		; A0 FC
	cpx #$7E.b		; E0 7E
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	ldy #$60.b		; A0 60
	bvc  48.b		; 50 30
	jsr $1310.w		; 20 10 13
	phd		; 0B
	sbc $FFFF7F.l,X		; FF 7F FF FF
	lda $7F9FFF.l,X		; BF FF 9F 7F
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	and [$3F.b],Y		; 37 3F
	tas		; 1B
	trb $EF10.w		; 1C 10 EF
	plp		; 28
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	brk $01.b		; 00 01
	ora ($82.b,X)		; 01 82
	ora ($00.b),Y		; 11 00
	ora $FFB887.l,X		; 1F 87 B8 FF
	sbc $D7EFFF.l		; EF FF EF D7
	cmp [$D7.b]		; C7 D7
	cmp [$93.b]		; C7 93
	.db $82, $93, $93		; 82 93 93
	ora $007F17.l,X		; 1F 17 7F 00
	brk $E3.b		; 00 E3
	brk $23.b		; 00 23
	cop $21.b		; 02 21
	.db $62, $61, $E2		; 62 61 E2
	sbc ($E2.b,X)		; E1 E2
	sbc ($62.b,X)		; E1 62
	sbc ($62.b,X)		; E1 62
	sbc ($FE.b,X)		; E1 FE
	sbc ($FE.b,X)		; E1 FE
	sbc ($FE.b,X)		; E1 FE
	sbc ($FE.b,X)		; E1 FE
	sta ($FE.b,X)		; 81 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($1A.b,X)		; 01 1A
	cld		; D8
	ora ($D8.b)		; 12 D8
	ora ($D8.b)		; 12 D8
	trb $DC.b		; 14 DC
	ora $25D9.w		; 0D D9 25
	sbc $F921.w,Y		; F9 21 F9
	adc ($A9.b),Y		; 71 A9
	sbc [$FF.b]		; E7 FF
	sbc [$FF.b]		; E7 FF
	sbc [$FF.b]		; E7 FF
	sbc $FF.b,S		; E3 FF
	inc $FF.b		; E6 FF
	dec $FF.b		; C6 FF
	dec $FF.b		; C6 FF
	dec $FF.b		; C6 FF
	sta ($12.b,S),Y		; 93 12
	.db $82, $02, $82		; 82 02 82
	cop $82.b		; 02 82
	cop $82.b		; 02 82
	cop $96.b		; 02 96
	asl $96.b,X		; 16 96
	asl $9E.b,X		; 16 9E
	asl $EC13.w,X		; 1E 13 EC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora [$E8.b],Y		; 17 E8
	ora [$E8.b],Y		; 17 E8
	ora $FF53E0.l,X		; 1F E0 53 FF
	adc ($DF.b,S),Y		; 73 DF
	adc ($DF.b,S),Y		; 73 DF
	ora ($DF.b,S),Y		; 13 DF
	ora ($DF.b,S),Y		; 13 DF
	ora $ACD7.w,Y		; 19 D7 AC
	adc ($EA.b,S),Y		; 73 EA
	and ($DF.b),Y		; 31 DF
	jsr $20DF.w		; 20 DF 20
	cmp $20DF20.l,X		; DF 20 DF 20
	cmp $20DF20.l,X		; DF 20 DF 20
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $E7.b		; E6 E7
	pea $DEF7.w		; F4 F7 DE
	sbc $D2FFDA.l,X		; FF DA FF D2
	sbc $78D7BA.l,X		; FF BA D7 78
	sta [$C2.b],Y		; 97 C2
	ora [$E0.b],Y		; 17 E0
	clc		; 18
	beq   8.b		; F0 08
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $0F.b		; 00 0F
	beq  63.b		; F0 3F
	cpy #$3F.b		; C0 3F
	cpy #$7F.b		; C0 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	eor $43.b,S		; 43 43
	ora $03.b,S		; 03 03
	eor [$07.b]		; 47 07
	cmp [$07.b]		; C7 07
	cmp $0FCF0F.l		; CF 0F CF 0F
	sta $61A17F.l		; 8F 7F A1 61
	ldy $FC00.w,X		; BC 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	bmi -77.b		; 30 B3
	adc ($FC.b,S),Y		; 73 FC
	sbc $F0.b		; E5 F0
	sbc ($EB.b,X)		; E1 EB
	cpx $E1.b		; E4 E1
	sbc $ECE2.w		; ED E2 EC
.ACCU 8
	sep #$EC		; E2 EC
	clc		; 18
	ora [$C9.b]		; 07 C9
	iny		; C8
	tas		; 1B
	brk $1E.b		; 00 1E
	ora ($1F.b,X)		; 01 1F
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	beq -49.b		; F0 CF
	sed		; F8
	tya		; 98
	adc [$3A.b]		; 67 3A
	eor ($6A.b,X)		; 41 6A
	sta [$28.b],Y		; 97 28
	cmp [$38.b],Y		; D7 38
	cmp [$B8.b]		; C7 B8
	cmp [$27.b]		; C7 27
	sbc $E8.b		; E5 E8
	pha		; 48
	stx $C0.b		; 86 C0
	stx $80.b		; 86 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $97.b		; 00 97
	and $BF80A3.l,X		; 3F A3 80 BF
	bra -65.b		; 80 BF
	bra -65.b		; 80 BF
	bra  31.b		; 80 1F
	jsr $2058.w		; 20 58 20
	ora [$3B.b]		; 07 3B
	ora $007FFF.l,X		; 1F FF 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $FC3F00.l,X		; FF 00 3F FC
	sbc $9F5F58.l,X		; FF 58 5F 9F
	and $CF2FCF.l		; 2F CF 2F CF
	adc $1FDF8F.l		; 6F 8F DF 1F
	cmp $E0E01F.l,X		; DF 1F E0 E0
	asl $E00E.w		; 0E 0E E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	ora $DC111F.l,X		; 1F 1F 11 DC
	cmp $DDDC.w,X		; DD DC DD
	jmp.w [$FCDD]		; DC DD FC
	sbc $FDFC.w,X		; FD FC FD
	sbc $1FFC.w,X		; FD FC 1F
	ora $231F1F.l		; 0F 1F 1F 23
	brk $23.b		; 00 23
	brk $23.b		; 00 23
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	bpl  31.b		; 10 1F
	brk $F6.b		; 00 F6
	ora #$BE.b		; 09 BE
	eor ($BE.b,X)		; 41 BE
	eor ($9E.b,X)		; 41 9E
	adc ($9E.b,X)		; 61 9E
	adc ($80.b,X)		; 61 80
	adc $F8FDFD.l,X		; 7F FD FD F8
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7FFF00.l,X		; FF 00 FF 7F
	sbc $00F802.l,X		; FF 02 F8 00
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	dey		; 88
	lda [$C8.b],Y		; B7 C8
	adc [$8F.b],Y		; 77 8F
	bvs -33.b		; 70 DF
	jsr $18E7.w		; 20 E7 18
	sbc [$18.b]		; E7 18
	sbc $03FC00.l,X		; FF 00 FC 03
	ldy $FF63.w,X		; BC 63 FF
	cpx #$F6.b		; E0 F6
	rol $77.b		; 26 77
	lda [$7E.b]		; A7 7E
	ldx $6EBE.w		; AE BE 6E
	bcs  96.b		; B0 60
	sbc $73.b,S		; E3 73
	sbc $FFFD.w		; ED FD FF
	and $E830E9.l,X		; 3F E9 30 E8
	bmi -31.b		; 30 E1
	bcs -31.b		; B0 E1
	bvs -17.b		; 70 EF
	bvs 108.b		; 70 6C
	beq -62.b		; F0 C2
	beq   0.b		; F0 00
	cpx #$0E.b		; E0 0E
	asl $0E0E.w		; 0E 0E 0E
	rol $AE0E.w		; 2E 0E AE
	asl $0E2E.w		; 0E 2E 0E
	inc $E60E.w		; EE 0E E6
	rol $D6.b		; 26 D6
	asl $F1.b		; 06 F1
	brk $F1.b		; 00 F1
	brk $F1.b		; 00 F1
	brk $F1.b		; 00 F1
	brk $F1.b		; 00 F1
	brk $F1.b		; 00 F1
	brk $F9.b		; 00 F9
	brk $D9.b		; 00 D9
	jsr $0E2A.w		; 20 2A 0E
	rol A		; 2A
	asl $5A5C.w		; 0E 5C 5A
	jmp ($747A.w,X)		; 7C 7A 74
	adc ($F0.b)		; 72 F0
	inc $F1.b,X		; F6 F1
	sbc [$F1.b],Y		; F7 F1
	sbc [$F6.b],Y		; F7 F6
	ora ($F6.b,X)		; 01 F6
	ora ($A6.b,X)		; 01 A6
	ora ($86.b,X)		; 01 86
	ora ($8E.b,X)		; 01 8E
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	sbc $C0C0C0.l,X		; FF C0 C0 C0
	cmp $C6CFC6.l		; CF C6 CF C6
	cmp $C6CFC6.l		; CF C6 CF C6
	cmp $00CFC7.l		; CF C7 CF 00
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $FFFF3F.l,X		; FF 3F FF FF
	sbc $000000.l,X		; FF 00 00 00
	sbc $B0FF78.l,X		; FF 78 FF B0
	adc $FC33EC.l,X		; 7F EC 33 FC
	ora $F4.b,S		; 03 F4
	phk		; 4B
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FA21DF.l,X		; FF DF 21 FA
	lda ($FA.b,X)		; A1 FA
	ora ($DA.b,X)		; 01 DA
	ora ($CA.b),Y		; 11 CA
	ora ($CA.b),Y		; 11 CA
	ora ($CA.b,S),Y		; 13 CA
	ora ($CA.b,S),Y		; 13 CA
	ora ($CA.b,S),Y		; 13 CA
	asl $FD.b		; 06 FD
	asl $FD.b		; 06 FD
	ldx $7D.b		; A6 7D
	ldx $7D.b		; A6 7D
	ldx $7D.b		; A6 7D
	ldx $7D.b		; A6 7D
	ldx $7D.b		; A6 7D
	ldx $7D.b		; A6 7D
	bvs   0.b		; 70 00
	ora $1900.w,Y		; 19 00 19
	brk $39.b		; 00 39
	brk $63.b		; 00 63
	brk $67.b		; 00 67
	brk $84.b		; 00 84
	ora $84.b,S		; 03 84
	ora $00.b,S		; 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $6AFF00.l,X		; FF 00 FF 6A
	ror $6F.b		; 66 6F
	adc [$75.b]		; 67 75
	adc $75.b,X		; 75 75
	adc $F3.b,X		; 75 F3
	adc [$B3.b],Y		; 77 B3
	and [$B3.b],Y		; 37 B3
	and [$B3.b],Y		; 37 B3
	and [$9F.b],Y		; 37 9F
	ora $9F.b		; 05 9F
	tsb $8D.b		; 04 8D
	asl $8D.b		; 06 8D
	asl $8B.b		; 06 8B
	cop $CB.b		; 02 CB
	cop $CB.b		; 02 CB
	cop $CB.b		; 02 CB
	cop $00.b		; 02 00
	brk $80.b		; 00 80
	bra  -2.b		; 80 FE
	inc $FCFD.w,X		; FE FD FC
	inc $FAFC.w,X		; FE FC FA
	sed		; F8
	jsr ($F8F8.w,X)		; FC F8 F8
	beq  -1.b		; F0 FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	ora ($FF.b,X)		; 01 FF
	ora $FE.b,S		; 03 FE
	cop $FE.b		; 02 FE
	asl $FC.b		; 06 FC
	tsb $F8.b		; 04 F8
	php		; 08
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	beq -128.b		; F0 80
	beq -128.b		; F0 80
	beq -128.b		; F0 80
	beq -128.b		; F0 80
	sed		; F8
	bra  -8.b		; 80 F8
	bcc -72.b		; 90 B8
	bne -72.b		; D0 B8
	bne -32.b		; D0 E0
	ror $7CE0.w,X		; 7E E0 7C
	cpx #$7C.b		; E0 7C
	beq 110.b		; F0 6E
	beq 110.b		; F0 6E
	beq 111.b		; F0 6F
	beq 111.b		; F0 6F
	beq 111.b		; F0 6F
	ora $060704.l		; 0F 04 07 06
	ora [$03.b]		; 07 03
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $18.b		; 04 18
	tsb $08.b		; 04 08
	cop $04.b		; 02 04
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $E0.b		; 00 E0
	brk $F9.b		; 00 F9
	adc ($F0.b,S),Y		; 73 F0
	cpx #$FF.b		; E0 FF
	sta $3F3F1F.l,X		; 9F 1F 3F 3F
	sbc $FF7F7F.l,X		; FF 7F 7F FF
	lda $279F7F.l,X		; BF 7F 9F 27
	sta $40F880.l		; 8F 80 F8 40
	ora $C03F60.l,X		; 1F 60 3F C0
	adc $FFFF61.l,X		; 7F 61 FF FF
	lda $C7C7BF.l,X		; BF BF C7 C7
	jsl $E1E2E1.l		; 22 E1 E2 E1
.ACCU 8
	sep #$E1		; E2 E1
	nop		; EA
	sbc #$E8.b		; E9 E8
	sbc #$E8.b		; E9 E8
	sbc #$E0.b		; E9 E0
	sbc ($E0.b,X)		; E1 E0
	sbc ($3E.b,X)		; E1 3E
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($F6.b,X)		; 01 F6
	and ($F6.b,X)		; 21 F6
	sbc ($F6.b,X)		; E1 F6
	sbc ($FF.b,X)		; E1 FF
	cpx #$FF.b		; E0 FF
	cpx #$BE.b		; E0 BE
	rol $BE3E.w,X		; 3E 3E BE
	rol $3EBE.w,X		; 3E BE 3E
	ldx $BE3E.w,Y		; BE 3E BE
	asl $BE9E.w,X		; 1E 9E BE
	rol $3EBE.w,X		; 3E BE 3E
	and $C03FC0.l,X		; 3F C0 3F C0
	and $C03FC0.l,X		; 3F C0 3F C0
	and $E01FC0.l,X		; 3F C0 1F E0
	and $C03FC0.l,X		; 3F C0 3F C0
	inc A		; 1A
	and ($11.b),Y		; 31 11
	jsr $2C1D.w		; 20 1D 2C
	and $2E0C.w		; 2D 0C 2E
	asl $0E2E.w		; 0E 2E 0E
	sta $9E939F.l,X		; 9F 9F 93 9E
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($00.b,S),Y		; F3 00
	sbc ($00.b,S),Y		; F3 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b),Y		; F1 00
	rts		; 60

	brk $60.b		; 00 60
	brk $DB.b		; 00 DB
	ora $2D0C19.l		; 0F 19 0C 2D
	plp		; 28
	ldx $E4AB.w		; AE AB E4
	sbc $F4.b,S		; E3 F4
	sbc ($D3.b,S),Y		; F3 D3
	rts		; 60

	ora $02.b,S		; 03 02
	beq   0.b		; F0 00
	sbc ($00.b,S),Y		; F3 00
	cmp ($00.b,S),Y		; D3 00
	eor ($00.b),Y		; 51 00
	ora $0900.w,Y		; 19 00 09
	brk $41.b		; 00 41
	rti		; 40

	ora $02.b,S		; 03 02
	sbc $13FD11.l,X		; FF 11 FD 13
	jsr ($FC13.w,X)		; FC 13 FC
	adc ($FC.b,S),Y		; 73 FC
	adc ($FB.b,S),Y		; 73 FB
	stz $C8.b,X		; 74 C8
	pha		; 48
	bra   0.b		; 80 00
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bvs 112.b		; 70 70
	bvs 112.b		; 70 70
	bvs 112.b		; 70 70
	pha		; 48
	pha		; 48
	brk $00.b		; 00 00
	sta $470F5F.l,X		; 9F 5F 0F 47
	ora [$47.b]		; 07 47
	ora $581C4C.l		; 0F 4C 1C 58
	clc		; 18
	cli		; 58
	lda $9BF9.w,Y		; B9 F9 9B
	cmp $DF.b,S		; C3 DF
	adc ($CF.b,X)		; 61 CF
	adc #$8F.b		; 69 8F
	and #$DF.b		; 29 DF
	and ($DC.b,S),Y		; 33 DC
	bit $D8.b		; 24 D8
	jsr $267F.w		; 20 7F 26
	eor $8BB43C.l,X		; 5F 3C B4 8B
	beq -114.b		; F0 8E
	sbc $EE.b,S		; E3 EE
	jsr ($7DFC.w,X)		; FC FC 7D
	bit $7FFF.w,X		; 3C FF 7F
	sbc $C3E7E3.l,X		; FF E3 E7 C3
	sbc $7FFEFA.l,X		; FF FA FE 7F
	sbc $38FC9D.l		; EF 9D FC 38
	adc $BFFF7B.l,X		; 7F 7B FF BF
	sbc $25E75D.l,X		; FF 5D E7 25
	ldy #$1F.b		; A0 1F
	asl $FC7E.w,X		; 1E 7E FC
	trb $7F1F.w		; 1C 1F 7F
	tda		; 7B
	tda		; 7B
	ldx $C0B1.w		; AE B1 C0
	cmp $E1EFE0.l,X		; DF E0 EF E1
	asl $60FE.w,X		; 1E FE 60
	inc $FF22.w,X		; FE 22 FF
	rts		; 60

	sbc $7FBFF4.l,X		; FF F4 BF 7F
	jmp.w [$E0FF]		; DC FF E0
	sbc $82FE06.l,X		; FF 06 FE 82
	adc ($09.b)		; 72 09
	and ($C1.b,S),Y		; 33 C1
	inc $88.b		; E6 88
	ldx $89.b		; A6 89
	sbc $0BF749.l		; EF 49 F7 0B
	sbc [$CE.b]		; E7 CE
	sec		; 38
	cmp $707DF3.l		; CF F3 7D 70
	sbc [$7B.b]		; E7 7B
	lda $F8EFFB.l		; AF FB EF F8
	tda		; 7B
	ror $1F.b,X		; 76 1F
.INDEX 8
	sep #$1F		; E2 1F
	ora $F838FF.l,X		; 1F FF 38 F8
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	sbc $1F8FBF.l,X		; FF BF 8F 1F
	ora [$82.b]		; 07 82
	inc $001F.w,X		; FE 1F 00
	sbc $08F8C7.l,X		; FF C7 F8 08
	sbc $00FF0F.l,X		; FF 0F FF 00
	sbc $989F70.l,X		; FF 70 9F 98
	sbc $F8FC55.l		; EF 55 FC F8
	sed		; F8
	beq  -5.b		; F0 FB
	adc $EFEF.w,Y		; 79 EF EF
	cmp $83.b,S		; C3 83
	sta $DCDD87.l		; 8F 87 DD DC
	sei		; 78
	sei		; 78
	jsr ($F804.w,X)		; FC 04 F8
	php		; 08
	sbc $10FF86.l,X		; FF 86 FF 10
	cmp [$44.b]		; C7 44
	sta $23FF08.l		; 8F 08 FF 23
	jsr ($FF84.w,X)		; FC 84 FF
	sei		; 78
	adc $C7DF7F.l,X		; 7F 7F DF C7
	cmp [$87.b]		; C7 87
	lda $FCFE8F.l		; AF 8F FE FC
	ror $7F3C.w,X		; 7E 3C 7F
	and $FF87FF.l,X		; 3F FF 87 FF
	bra  -1.b		; 80 FF
	sec		; 38
	cmp [$40.b]		; C7 40
	sbc $02FE70.l,X		; FF 70 FE 02
	ror $7F42.w,X		; 7E 42 7F
	rti		; 40

	cpy #$F7.b		; C0 F7
	cpy $F3.b		; C4 F3
	sty $B3.b		; 84 B3
	cpy #$FF.b		; C0 FF
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	cpy #$7F.b		; C0 7F
	cmp ($FE.b,X)		; C1 FE
	sbc $21FE60.l,X		; FF 60 FE 21
	jsr ($F863.w,X)		; FC 63 F8
	and [$E0.b]		; 27 E0
	cmp $C31C23.l,X		; DF 23 1C C3
	ldy $1CC3.w,X		; BC C3 1C
	sbc $FD.b,X		; F5 FD
	stz $48BE.w		; 9C BE 48
	.db $42, $70		; 42 70
	jmp ($FF7E.w,X)		; 7C 7E FF
	and $6360FF.l,X		; 3F FF 60 63
	ldx $A2F7.w,Y		; BE F7 A2
	cpx #$41.b		; E0 41
.ACCU 8
.INDEX 8
	sep #$B5		; E2 B5
	dex		; CA
	sta $FC.b,S		; 83 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	stz $8663.w		; 9C 63 86
	sbc $5842F8.l,X		; FF F8 42 58
.ACCU 16
.INDEX 16
	rep #$7C		; C2 7C
.ACCU 8
.INDEX 8
	sep #$BD		; E2 BD
	.db $62, $5D, $22		; 62 5D 22
	sbc $FC82.w,X		; FD 82 FC
	cop $0C.b		; 02 0C
	and ($23.b)		; 32 23
	jsr ($FC23.w,X)		; FC 23 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	sta $7C.b,S		; 83 7C
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	lsr $96.b		; 46 96
	ror $96.b		; 66 96
	inc $EC1E.w		; EE 1E EC
	asl $0EFC.w,X		; 1E FC 0E
	lda $0D0F.w,X		; BD 0F 0D
	ora $D90F09.l		; 0F 09 0F D9
	jsr $20D9.w		; 20 D9 20
	cmp ($20.b),Y		; D1 20
	cmp ($20.b),Y		; D1 20
	cmp ($20.b),Y		; D1 20
	bne  32.b		; D0 20
	bne  32.b		; D0 20
	bne  32.b		; D0 20
	asl $1E21.w,X		; 1E 21 1E
	and ($9C.b,X)		; 21 9C
	and ($BF.b),Y		; 31 BF
	ora ($FF.b)		; 12 FF
	eor ($7F.b)		; 52 7F
	eor ($7B.b)		; 52 7B
	eor ($5A.b)		; 52 5A
	eor ($E1.b)		; 52 E1
	asl $1EE1.w,X		; 1E E1 1E
	sbc ($1E.b,X)		; E1 1E
	sbc $1C.b,S		; E3 1C
	lda $1C.b,S		; A3 1C
	lda $1C.b,S		; A3 1C
	lda $1C.b,S		; A3 1C
	lda $1C.b,S		; A3 1C
	sbc ($F6.b)		; F2 F6
	sbc ($F6.b)		; F2 F6
	pea $F4F2.w		; F4 F2 F4
	sbc ($F4.b)		; F2 F4
	sbc ($F0.b)		; F2 F0
	inc $F4.b,X		; F6 F4
	sbc ($F5.b)		; F2 F5
	sbc ($0E.b,S),Y		; F3 0E
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	brk $C7.b		; 00 C7
	cmp $C6CFC7.l		; CF C7 CF C6
	cmp $C6CFC6.l		; CF C6 CF C6
	cmp $C6CFC6.l		; CF C6 CF C6
	cmp $3FCFC6.l		; CF C6 CF 3F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	inc $FE3F.w,X		; FE 3F FE
	and $FF3FFE.l,X		; 3F FE 3F FF
	sbc $DFAFCF.l,X		; FF CF AF DF
	and [$DF.b]		; 27 DF
	ora $FF.b,S		; 03 FF
	adc ($8F.b,S),Y		; 73 8F
	adc ($8D.b,S),Y		; 73 8D
	ora $FF.b,S		; 03 FF
	ora [$FB.b]		; 07 FB
	bmi -49.b		; 30 CF
	bvs -113.b		; 70 8F
	beq  15.b		; F0 0F
	sei		; 78
	sta [$F8.b]		; 87 F8
	ora [$FA.b]		; 07 FA
	ora $F4.b		; 05 F4
	phd		; 0B
	ldy $1353.w		; AC 53 13
	dex		; CA
	ora ($C8.b),Y		; 11 C8
	ora ($C8.b),Y		; 11 C8
	ora ($C8.b),Y		; 11 C8
	ora ($C8.b),Y		; 11 C8
	ora ($C8.b),Y		; 11 C8
	ora ($C8.b),Y		; 11 C8
	ora ($C8.b),Y		; 11 C8
	ldx $7D.b		; A6 7D
	ldy $7F.b		; A4 7F
	ldy $7F.b		; A4 7F
	ldy $7F.b		; A4 7F
	ldy $7F.b		; A4 7F
	ldy $7F.b		; A4 7F
	ldy $7F.b		; A4 7F
	ldy $7F.b		; A4 7F
	inc A		; 1A
	tsb $1E.b		; 04 1E
	asl $1017.w,X		; 1E 17 10
	sed		; F8
	sed		; F8
	cmp $FFFFDF.l,X		; DF DF FF FF
	ora ($01.b,X)		; 01 01
	txs		; 9A
	trb $00.b		; 14 00
	sbc $10E11E.l,X		; FF 1E E1 10
	sbc $DF07F8.l		; EF F8 07 DF
	jsr $00FF.w		; 20 FF 00
	ora ($FE.b,X)		; 01 FE
	cpx #$FF.b		; E0 FF
	bit $0703.w,X		; 3C 03 07
	brk $0C.b		; 00 0C
	tsb $1E1E.w		; 0C 1E 1E
	and $33333F.l,X		; 3F 3F 33 33
	bmi  48.b		; 30 30
	bpl  16.b		; 10 10
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $1EF3.w		; 0C F3 1E
	sbc ($3F.b,X)		; E1 3F
	cpy #$33.b		; C0 33
	cpy $CF30.w		; CC 30 CF
	bpl -17.b		; 10 EF
	and $30D020.l,X		; 3F 20 D0 30
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	plp		; 28
	trb $FF1F.w		; 1C 1F FF
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$1F.b		; E0 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$00.b		; E0 00
	sed		; F8
	brk $BF.b		; 00 BF
	jmp ($20DF.w,X)		; 7C DF 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B137B3.l,X		; FF B3 37 B1
	and [$B1.b],Y		; 37 B1
	and [$F1.b],Y		; 37 F1
	and [$F5.b],Y		; 37 F5
	and ($D5.b,S),Y		; 33 D5
	ora ($D1.b,S),Y		; 13 D1
	ora ($D9.b)		; 12 D9
	inc A		; 1A
	cmp $01CD02.l		; CF 02 CD 01
	cmp $CD01.w		; CD 01 CD
	ora ($CD.b,X)		; 01 CD
	ora ($ED.b,X)		; 01 ED
	ora ($EC.b,X)		; 01 EC
	brk $E4.b		; 00 E4
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	ora $7F1CFF.l,X		; 1F FF 1C 7F
	and $000C00.l,X		; 3F 00 0C 00
	ora $003B00.l,X		; 1F 00 3B 00
	and $3F7F00.l,X		; 3F 00 7F 3F
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora $00.b,S		; 03 00
	sbc $FF1FDF.l,X		; FF DF 1F FF
	cpx #$00.b		; E0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($00FF.w,X)		; FC FF 00
	cpx #$00.b		; E0 00
	ora $50B8FF.l,X		; 1F FF B8 50
	lda $59B05C.l,X		; BF 5C B0 59
	bcs  88.b		; B0 58
	lda ($DB.b,S),Y		; B3 DB
	and $DB.b,S		; 23 DB
	lda $DB.b,S		; A3 DB
	sbc $EF7000.l,X		; FF 00 70 EF
	jmp ($7FE3.w,X)		; 7C E3 7F
	cpx #$7F.b		; E0 7F
	cpx #$FC.b		; E0 FC
	rts		; 60

	jsr ($7C70.w,X)		; FC 70 7C
	bvs  -1.b		; 70 FF
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $00.b		; 00 00
	sbc $800000.l,X		; FF 00 00 80
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	bra -49.b		; 80 CF
	and $071FEF.l,X		; 3F EF 1F 07
	xce		; FB
	ora [$F9.b]		; 07 F9
	sbc $00FF0F.l,X		; FF 0F FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $FFFFEF.l		; EF EF FF FF
	ora $FB.b,S		; 03 FB
	ora ($01.b,X)		; 01 01
	ora $00000F.l		; 0F 0F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inx		; E8
	cmp $81E0.w,Y		; D9 E0 81
	inx		; E8
	sbc #$E8.b		; E9 E8
	sbc #$E9.b		; E9 E9
	dey		; 88
	sbc $ED0C.w		; ED 0C ED
	tsb $1CFD.w		; 0C FD 1C
	cmp [$D0.b],Y		; D7 D0
	sta $F0E790.l		; 8F 90 E7 F0
	sbc [$F0.b]		; E7 F0
	sta [$90.b]		; 87 90
	ora $10.b,S		; 03 10
	ora $10.b,S		; 03 10
	ora ($10.b,S),Y		; 13 10
	eor $59A1.w,Y		; 59 A1 59
	lda ($59.b,X)		; A1 59
	lda ($49.b,X)		; A1 49
	eor ($FB.b,X)		; 41 FB
	eor ($C3.b,S),Y		; 53 C3
	wai		; CB
	cmp ($93.b,S),Y		; D3 93
	xba		; EB
	cmp $C6.b,S		; C3 C6
	sbc $C6FFC6.l,X		; FF C6 FF C6
	sbc $B4FF86.l,X		; FF 86 FF B4
	ora $B4DFE4.l		; 0F E4 DF B4
	sta $921F24.l		; 8F 24 1F 92
	stz $FCF4.w,X		; 9E F4 FC
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpy #$F8.b		; C0 F8
	cpy #$F8.b		; C0 F8
	bra -16.b		; 80 F0
	bpl -32.b		; 10 E0
	rts		; 60

	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	brk $3C.b		; 00 3C
	rti		; 40

	ldy $9440.w,X		; BC 40 94
	pla		; 68
	brk $78.b		; 00 78
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
	rol $7F30.w		; 2E 30 7F
	rts		; 60

	and $100F00.l,X		; 3F 00 0F 10
	jsl $00002C.l		; 22 2C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $4020.w		; 20 20 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  32.b		; 30 20
	sta $83.b,S		; 83 83
	ora $03.b,S		; 03 03
	ora $0C0E0E.l		; 0F 0E 0E 0C
	asl $030E.w,X		; 1E 0E 03
	ora $01.b,S		; 03 01
	ora [$00.b]		; 07 00
	asl $0003.w		; 0E 03 00
	ora [$04.b]		; 07 04
	ora $121E01.l		; 0F 01 1E 12
	ora $0C0B11.l,X		; 1F 11 0B 0C
	ora ($07.b,X)		; 01 07
	ora #$09.b		; 09 09
	sbc $FEFEEF.l,X		; FF EF FE FE
	rol $3F1E.w,X		; 3E 1E 3F
	ora $F038FA.l,X		; 1F FA 38 F0
	inc $40.b,X		; F6 40
	sed		; F8
	tsb $79.b		; 04 79
	sbc $07FE13.l,X		; FF 13 FE 07
	rol $3F23.w,X		; 3E 23 3F
	and ($FE.b,X)		; 21 FE
	cmp [$FF.b]		; C7 FF
	asl $F8C7.w		; 0E C7 F8
	sta $9F90E9.l		; 8F E9 90 9F
	jsr $001F.w		; 20 1F 00
	ora $00FF80.l,X		; 1F 80 FF 00
	sbc $00EF10.l,X		; FF 10 EF 00
	sbc $90FF00.l,X		; FF 00 FF 90
	sbc [$F1.b],Y		; F7 F1
	inc $FE91.w,X		; FE 91 FE
	cld		; D8
	cmp [$1C.b]		; C7 1C
	adc ($1E.b,S),Y		; 73 1E
	sbc ($B8.b,X)		; E1 B8
	eor [$70.b]		; 47 70
	sta $BEFFEB.l		; 8F EB FF BE
	sbc $F9FE3E.l,X		; FF 3E FE F9
	sbc $0909.w,X		; FD 09 09
	ora $05.b		; 05 05
	asl $0E.b		; 06 0E
	clc		; 18
	clc		; 18
	phd		; 0B
	sbc $E3BFC3.l,X		; FF C3 BF E3
	ror $FCC2.w,X		; 7E C2 FC
	inc $F8.b,X		; F6 F8
	inc $F7F4.w,X		; FE F4 F7
	inc $F8EF.w,X		; FE EF F8
	jmp ($FF7C.w,X)		; 7C 7C FF
	sbc $F1.b,S		; E3 F1
	sbc $0006.w,Y		; F9 06 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	sta $FE8000.l,X		; 9F 00 80 FE
	trb $38E3.w		; 1C E3 38
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7CFFFF.l,X		; FF FF FF 7C
	bit $FF7F.w,X		; 3C 7F FF
	ora ($E1.b),Y		; 11 E1
	ora [$BB.b]		; 07 BB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	tsb $FF.b		; 04 FF
	adc $80FF43.l,X		; 7F 43 FF 80
	adc ($F2.b,S),Y		; 73 F2
	ora $DC426C.l,X		; 1F 6C 42 DC
	lda [$34.b]		; A7 34
	and [$F4.b]		; 27 F4
	trb $F1D5.w		; 1C D5 F1
	sbc ($C3.b),Y		; F1 C3
	cmp ($E3.b,X)		; C1 E3
	cmp $FF.b,S		; C3 FF
	sbc $009EBE.l,X		; FF BE 9E 00
	xce		; FB
	brk $FF.b		; 00 FF
	tsb $FBFF.w		; 0C FF FB
	asl A		; 0A
	sbc $22.b,S		; E3 22
	sbc [$24.b]		; E7 24
	sbc $61FE00.l,X		; FF 00 FE 61
	and $8D5E.w,Y		; 39 5E 8D
	inc $3F0D.w,X		; FE 0D 3F
	cmp $FC.b,S		; C3 FC
	sta $BC.b,S		; 83 BC
	sta $BC.b,S		; 83 BC
	sta [$B8.b]		; 87 B8
	ora [$F8.b]		; 07 F8
	ora [$F0.b]		; 07 F0
	ora $FC.b,S		; 03 FC
	ora [$38.b]		; 07 38
	cmp $70EF30.l		; CF 30 EF 70
	lda $58A730.l		; AF 30 A7 58
	sta $609FF0.l		; 8F F0 9F 60
	sbc $00FF00.l,X		; FF 00 FF 00
	sta ($86.b)		; 92 86
	jmp.w [$82C0]		; DC C0 82
	bne  94.b		; D0 5E
	.db $42, $D2		; 42 D2
	cpy $E2.b		; C4 E2
	jsr $20E0.w		; 20 E0 20
	cpx #$20.b		; E0 20
	lda $DF7F.w,Y		; B9 7F DF
	and $403FCF.l,X		; 3F CF 3F 40
	lda $E03FC0.l,X		; BF C0 3F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $030303.l,X		; 1F 03 03 03
	ora $47.b,S		; 03 47
	eor [$C6.b]		; 47 C6
	cmp [$82.b]		; C7 82
	sta $A2.b,S		; 83 A2
	eor $22.b,S		; 43 22
	eor $82.b,S		; 43 82
	lda $00.b,S		; A3 00
	jsr ($FC00.w,X)		; FC 00 FC
	mvp $C4,$B8		; 44 B8 C4
	sec		; 38
	cpy #$3C.b		; C0 3C
	cpy #$3C.b		; C0 3C
	rti		; 40

	ldy $5CA0.w,X		; BC A0 5C
	adc #$6F.b		; 69 6F
	lda $D19F.w,Y		; B9 9F D1
	cmp $F0FFF0.l,X		; DF F0 FF F0
	sbc $E0FFF0.l,X		; FF F0 FF E0
	sbc $B0FFE0.l,X		; FF E0 FF B0
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5A.b		; 00 5A
	eor ($5A.b)		; 52 5A
	.db $42, $DA		; 42 DA
.INDEX 16
	rep #$DA		; C2 DA
	rep #$C2		; C2 C2
	rep #$80		; C2 80
.ACCU 16
	rep #$A1		; C2 A1
	sbc $21.b,S		; E3 21
	sbc $A3.b,S		; E3 A3
	trb $1CA3.w		; 1C A3 1C
	and $1C.b,S		; 23 1C
	and $1C.b,S		; 23 1C
	and $1C.b,S		; 23 1C
	and $1C.b,S		; 23 1C
	cop $1C.b		; 02 1C
	cop $1C.b		; 02 1C
	dec $CF.b		; C6 CF
	cmp [$CF.b]		; C7 CF
	cmp [$CF.b]		; C7 CF
	cmp [$CF.b]		; C7 CF
	cmp [$CF.b]		; C7 CF
	dec $CF.b		; C6 CF
	dec $CF.b		; C6 CF
	dec $CF.b		; C6 CF
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $FE3FFE.l,X		; 3F FE 3F FE
	lda $5F.b,S		; A3 5F
	cmp $078B03.l,X		; DF 03 8B 07
	phb		; 8B
	ora [$4B.b]		; 07 4B
	sta [$33.b]		; 87 33
	cmp $83CF33.l		; CF 33 CF 83
	adc $07FC.w,X		; 7D FC 07
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $4C.b,S		; 03 4C
	lda ($00.b,S),Y		; B3 00
	sbc $117D82.l,X		; FF 82 7D 11
	iny		; C8
	ora ($C8.b),Y		; 11 C8
	ora ($C8.b),Y		; 11 C8
	ora ($C8.b),Y		; 11 C8
	ora ($C8.b),Y		; 11 C8
	ora ($C8.b),Y		; 11 C8
	ora ($C8.b),Y		; 11 C8
	ora ($C8.b),Y		; 11 C8
	ldy $7F.b		; A4 7F
	ldy $7F.b		; A4 7F
	ldy $7F.b		; A4 7F
	ldy $7F.b		; A4 7F
	ldy $7F.b		; A4 7F
	ldy $7F.b		; A4 7F
	ldy $7F.b		; A4 7F
	ldy $7F.b		; A4 7F
	sta $688D68.l		; 8F 68 8D 68
	dey		; 88
	pla		; 68
	tas		; 1B
	tas		; 1B
	tas		; 1B
	xce		; FB
	and $5DD9.w,Y		; 39 D9 5D
	sta $1FDE.w,X		; 9D DE 1F
	sbc [$FF.b],Y		; F7 FF
	xba		; EB
	sbc [$E9.b],Y		; F7 E9
	sbc [$FB.b],Y		; F7 FB
	cpx $1B.b		; E4 1B
	cpx $19.b		; E4 19
	inc $1D.b		; E6 1D
.INDEX 8
	sep #$1F		; E2 1F
	cpx #$3D.b		; E0 3D
	jsr $00FF.w		; 20 FF 00
	jsr ($7C03.w,X)		; FC 03 7C
	ora $3C.b,S		; 03 3C
	ora $3C.b,S		; 03 3C
	sta $BC.b,S		; 83 BC
	eor $9C.b,S		; 43 9C
	eor ($C0.b,S),Y		; 53 C0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $DF7FBF.l,X		; FF BF 7F DF
	and $003FCF.l,X		; 3F CF 3F 00
	brk $2E.b		; 00 2E
	bmi   2.b		; 30 02
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $3840.w,X		; 7D 40 38
	cpy #$04.b		; C0 04
	plx		; FA
	ora #$09F0.w		; 09 F0 09
	beq   9.b		; F0 09
	beq   0.b		; F0 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $F9FFFF.l,X		; FF FF FF F9
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $D9FFF8.l,X		; FF F8 FF D9
	inc A		; 1A
	cmp $981A.w,Y		; D9 1A 98
	tad		; 5B
	clc		; 18
	stp		; DB
	clc		; 18
	stp		; DB
	cld		; D8
	tas		; 1B
	sta ($51.b)		; 92 51
	eor ($01.b,X)		; 41 01
	cpx $00.b		; E4 00
	cpx $02.b		; E4 02
	cpx $02.b		; E4 02
	cpx $02.b		; E4 02
	cpx $00.b		; E4 00
	cpx $00.b		; E4 00
	inc $FE00.w		; EE 00 FE
	brk $9F.b		; 00 9F
	sta $F8E3EF.l		; 8F EF E3 F8
	xce		; FB
	sbc $FFFC.w,X		; FD FC FF
	sbc $F2FFFF.l,X		; FF FF FF F2
	ora $FF.b,S		; 03 FF
	brk $70.b		; 00 70
	ora $07071C.l,X		; 1F 1C 07 07
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $8F7FFF.l,X		; FF FF 7F 8F
	sbc ($01.b,S),Y		; F3 01
	ora $E7FCFC.l		; 0F FC FC E7
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $FF7FFC.l,X		; FF FC 7F FF
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	and $FFFF00.l,X		; 3F 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $FE0001.l,X		; FF 01 00 FE
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $08FFFC.l,X		; FF FC FF 08
	sbc $1D00FF.l,X		; FF FF 00 1D
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF03.l,X		; FF 03 FF FF
	sed		; F8
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	sbc $F9FD07.l,X		; FF 07 FD F9
	sbc ($FD.b,X)		; E1 FD
	ora $F3.b,S		; 03 F3
	ora $00FF8F.l		; 0F 8F FF 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $F8.b		; 00 F8
	beq  14.b		; F0 0E
	beq  30.b		; F0 1E
	beq  -4.b		; F0 FC
	cpy #$F0.b		; C0 F0
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $EDFF00.l,X		; FF 00 FF ED
	trb $14E5.w		; 1C E5 14
	cpx $14.b		; E4 14
	cpx $14.b		; E4 14
	pea $8404.w		; F4 04 84
	sty $E0.b,X		; 94 E0
	cpx #$10.b		; E0 10
	bpl   3.b		; 10 03
	brk $0B.b		; 00 0B
	brk $0B.b		; 00 0B
	brk $0B.b		; 00 0B
	brk $0B.b		; 00 0B
	brk $BB.b		; 00 BB
	bne  31.b		; D0 1F
	brk $EF.b		; 00 EF
	brk $04.b		; 00 04
	pea $2C60.w		; F4 60 2C
	ldy #$F0.b		; A0 F0
	bit $DCD8.w,X		; 3C D8 DC
	clv		; B8
	tsb $CC68.w		; 0C 68 CC
	clv		; B8
	eor ($B0.b,X)		; 41 B0
	tsa		; 3B
	bit $F3.b,X		; 34 F3
	bit $D04F.w		; 2C 4F D0
	pld		; 2B
	sty $1C1B.w		; 8C 1B 1C
	txy		; 9B
	tsb $9493.w		; 0C 93 94
	ldx $7EB1.w,Y		; BE B1 7E
	ror $7E72.w,X		; 7E 72 7E
	sbc ($7E.b)		; F2 7E
	sbc ($7E.b)		; F2 7E
	sbc ($7E.b)		; F2 7E
	sbc ($7E.b)		; F2 7E
	inc $7A.b,X		; F6 7A
	dec $7A.b,X		; D6 7A
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	brk $C0.b		; 00 C0
	tsb $C4.b		; 04 C4
	jsr $60C0.w		; 20 C0 60
	ldy $45.b		; A4 45
	cpy #$45.b		; C0 45
	sta $12.b		; 85 12
	sbc ($00.b)		; F2 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $4043.w		; 20 43 40
	ora [$04.b]		; 07 04
	ora ($12.b,S),Y		; 13 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	eor $F6078F.l		; 4F 8F 07 F6
	asl $F7.b		; 06 F7
	asl $E4.b		; 06 E4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	sbc $F970.w,Y		; F9 70 F9
	beq  -5.b		; F0 FB
	cpx #$F0.b		; E0 F0
	bmi -96.b		; 30 A0
	rts		; 60

	bra  64.b		; 80 40
	and ($E1.b,X)		; 21 E1
	and ($B3.b,S),Y		; 33 B3
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $C0C0FF.l,X		; FF FF C0 C0
	cpy #$80.b		; C0 80
	cpy #$80.b		; C0 80
	cpy #$C0.b		; C0 C0
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($29.b,X)		; 21 29
	ora $09.b,X		; 15 09
	and $29.b		; 25 29
	eor ($59.b),Y		; 51 59
	stx $9E.b,Y		; 96 9E
	sta [$9E.b],Y		; 97 9E
	stx $96.b,Y		; 96 96
	cmp [$D7.b],Y		; D7 D7
	ora ($0E.b),Y		; 11 0E
	ora $071F07.l,X		; 1F 07 1F 07
	and #$6F07.w		; 29 07 6F
	ora [$6F.b]		; 07 6F
	ora $2F076F.l		; 0F 6F 07 2F
	ora [$10.b]		; 07 10
	adc $14CB04.l,X		; 7F 04 CB 14
	cmp #$ED22.w		; C9 22 ED
	adc $FC.b,S		; 63 FC
	rts		; 60

	sbc [$20.b],Y		; F7 20
	sbc [$60.b],Y		; F7 60
	sbc $8FCA1E.l,X		; FF 1E CA 8F
	nop		; EA
	ora $102F78.l,X		; 1F 78 2F 10
	sbc [$C4.b]		; E7 C4
	sbc [$D8.b]		; E7 D8
	cpx #$7F.b		; E0 7F
	adc ($F7.b)		; 72 F7
	bpl -16.b		; 10 F0
	cpy #$40.b		; C0 40
	cpy #$C0.b		; C0 C0
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	cli		; 58
	bit $EC.b,X		; 34 EC
	ora $FF3FFF.l		; 0F FF 3F FF
	sbc $FFBFFF.l,X		; FF FF BF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and [$C7.b]		; 27 C7
	ora $C7.b,S		; 03 C7
	asl $1DE6.w		; 0E E6 1D
.INDEX 8
	sep #$14		; E2 14
	cpx $0B.b		; E4 0B
	sbc ($03.b)		; F2 03
	pea $EC13.w		; F4 13 EC
	ora ($E4.b,S),Y		; 13 E4
	ora $E0.b,X		; 15 E0
	sbc ($FF.b),Y		; F1 FF
	sbc ($FF.b),Y		; F1 FF
	sbc $F7FB.w,X		; FD FB F7
	sbc $F9F3.w,Y		; F9 F3 F9
	xce		; FB
	sbc ($FB.b),Y		; F1 FB
	sbc ($FB.b),Y		; F1 FB
	sbc ($FF.b),Y		; F1 FF
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$DF.b		; C0 DF
	cpx #$EF.b		; E0 EF
	beq -32.b		; F0 E0
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $06FF1C.l,X		; FF 1C FF 06
	sbc [$04.b],Y		; F7 04
	sbc $02FF02.l,X		; FF 02 FF 02
	sbc $1CEF12.l,X		; FF 12 EF 1C
	sbc ($1C.b,X)		; E1 1C
	sbc $1F.b,S		; E3 1F
	inc $FE1E.w,X		; FE 1E FE
	and $36DD.w		; 2D DD 36
	dec $3A.b		; C6 3A
.ACCU 16
.INDEX 16
	rep #$3A		; C2 3A
	dec $3C.b		; C6 3C
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
.INDEX 16
	rep #$18		; C2 18
	sbc $48FF58.l,X		; FF 58 FF 48
	inc $FAA8.w,X		; FE A8 FA
	lda #$09FB.w		; A9 FB 09
	adc $00D744.l,X		; 7F 44 D7 00
	eor ($5B.b,S),Y		; 53 5B
	adc $597B.w,Y		; 79 7B 59
	jmp ($A86F.w)		; 6C 6F A8
	lda $2DAFAD.l		; AF AD AF 2D
	lda $59EFC5.l,X		; BF C5 EF 59
	sbc $CFC0.w,X		; FD C0 CF
	jsr ($7DF3.w,X)		; FC F3 7D
	inc $EEEA.w,X		; FE EA EE
	xba		; EB
	sbc $EB0C.w		; ED 0C EB
	txs		; 9A
	cmp $E1BE.w,Y		; D9 BE E1
	and ($03.b,S),Y		; 33 03
	sta $E1.b,S		; 83 E1
	brk $E3.b		; 00 E3
	sta ($E7.b),Y		; 91 E7
	stz $1FEF.w		; 9C EF 1F
	sbc #$DD3B.w		; E9 3B DD
	and $C8E7.w,Y		; 39 E7 C8
	php		; 08
	cmp #$C909.w		; C9 09 C9
	bit #$D9D9.w		; 89 D9 D9
	cmp $3361.w,Y		; D9 61 33
	and $AB249E.l		; 2F 9E 24 AB
	tsb $C8.b		; 04 C8
	and [$C9.b],Y		; 37 C9
	rol $C9.b,X		; 36 C9
	rol $59.b,X		; 36 59
	ldx $61.b		; A6 61
	stz $DC3B.w,X		; 9E 3B DC
	stz $8679.w,X		; 9E 79 86
	adc $BF20.w,Y		; 79 20 BF
	jsr $60BF.w		; 20 BF 60
	sbc $46FF60.l,X		; FF 60 FF 46
	sbc $F946.w,Y		; F9 46 F9
	lsr $0EF1.w		; 4E F1 0E
	sbc ($40.b),Y		; F1 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	sbc $34.b,X		; F5 34
	sbc $24.b,X		; F5 24
	sbc $24.b,X		; F5 24
	sbc $24.b,X		; F5 24
	sbc $36.b,X		; F5 36
	sbc $36.b		; E5 36
	sbc $36.b		; E5 36
	sbc $06.b		; E5 06
	clc		; 18
	asl $18.b		; 06 18
	asl $18.b		; 06 18
	asl $18.b		; 06 18
	asl $18.b		; 06 18
	asl $18.b		; 06 18
	asl $18.b		; 06 18
	asl $18.b		; 06 18
	sbc $F1F7F9.l,X		; FF F9 F7 F1
	sbc [$F1.b]		; E7 F1
	adc [$F1.b]		; 67 F1
	eor [$F1.b]		; 47 F1
	eor [$F1.b]		; 47 F1
	ora $F1.b		; 05 F1
	ora $F1.b		; 05 F1
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $CEC600.l		; 0F 00 C6 CE
	dec $CE.b		; C6 CE
	cpy $CE.b		; C4 CE
	cpy $CE.b		; C4 CE
	dec $CE.b		; C6 CE
	dec $CE.b		; C6 CE
	dec $CE.b		; C6 CE
	dec $CE.b		; C6 CE
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $3DFF.w,X		; 3D FF 3D
	sbc $3DFF3D.l,X		; FF 3D FF 3D
	sbc $7751D0.l,X		; FF D0 51 77
	and [$FF.b],Y		; 37 FF
	sta ($F8.b,S),Y		; 93 F8
	tsb $FC.b		; 04 FC
	tsb $FE.b		; 04 FE
	cop $FF.b		; 02 FF
	ora $FE.b,S		; 03 FE
	ora $FF.b,S		; 03 FF
	rol $8FF8.w		; 2E F8 8F
	jmp ($FB83.w,X)		; 7C 83 FB
	sta [$FB.b]		; 87 FB
	cmp $FDFFFD.l		; CF FD FF FD
	inc $FFFD.w,X		; FE FD FF
	ora ($C8.b,S),Y		; 13 C8
	ora ($CA.b,S),Y		; 13 CA
	ora ($CA.b,S),Y		; 13 CA
	ora ($4A.b,S),Y		; 13 4A
	ora ($4A.b,S),Y		; 13 4A
	ora ($4A.b,S),Y		; 13 4A
	ora ($4A.b,S),Y		; 13 4A
	ora ($4A.b,S),Y		; 13 4A
	ldy $7F.b		; A4 7F
	ldy $7F.b		; A4 7F
	ldy $7F.b		; A4 7F
	bit $FF.b		; 24 FF
	bit $FF.b		; 24 FF
	bit $FF.b		; 24 FF
	bit $FF.b		; 24 FF
	bit $FF.b		; 24 FF
	dec $DD1F.w,X		; DE 1F DD
	asl $DE0D.w,X		; 1E 0D DE
	ora $CFDE.w		; 0D DE CF
	trb $1CD7.w		; 1C D7 1C
	cmp [$1C.b],Y		; D7 1C
	sbc $E01F1C.l,X		; FF 1C 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $23E4E0.l,X		; 1F E0 E4 23
	trb $F3.b		; 14 F3
	sty $73.b,X		; 94 73
	sty $73.b,X		; 94 73
	cpy $33.b		; C4 33
	cpy $33.b		; C4 33
	cpy $33.b		; C4 33
	cpy $33.b		; C4 33
	sbc $0FF71F.l		; EF 1F F7 0F
	sbc [$0F.b],Y		; F7 0F
	sbc [$0F.b],Y		; F7 0F
	sbc [$0F.b],Y		; F7 0F
	sbc [$0F.b],Y		; F7 0F
	sbc [$0F.b],Y		; F7 0F
	sbc [$0F.b],Y		; F7 0F
	sbc $10FF10.l,X		; FF 10 FF 10
	sbc $3EFF3C.l,X		; FF 3C FF 3E
	sbc $31FF38.l,X		; FF 38 FF 31
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bit $3C3C.w,X		; 3C 3C 3C
	bit $3838.w,X		; 3C 38 38
	and ($31.b),Y		; 31 31
	adc $7F7E7F.l,X		; 7F 7F 7E 7F
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	adc #$F990.w		; 69 90 F9
	brk $39.b		; 00 39
	brk $B1.b		; 00 B1
	bra  -8.b		; 80 F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $53FF70.l,X		; FF 70 FF 53
	ldy $CE71.w		; AC 71 CE
	adc ($FF.b,X)		; 61 FF
	tda		; 7B
	sbc $77E57C.l,X		; FF 7C E5 77
	iny		; C8
	adc $EE31BF.l,X		; 7F BF 31 EE
	adc $DDFD3F.l,X		; 7F 3F FD DD
	sbc $7F78FF.l,X		; FF FF 78 7F
	asl $0005.w,X		; 1E 05 00
	brk $6D.b		; 00 6D
	and $4E5F.w		; 2D 5F 4E
	clc		; 18
	sbc $0FFF18.l,X		; FF 18 FF 0F
	ora ($FC.b,X)		; 01 FC
	adc ($13.b,S),Y		; 73 13
	eor ($61.b,S),Y		; 53 61
	cmp $E00323.l,X		; DF 23 03 E0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sta $FF8CFF.l		; 8F FF 8C FF
	bit $00.b		; 24 00
	bit $DF.b		; 24 DF
	sbc [$1F.b]		; E7 1F
	sbc $03FC00.l,X		; FF 00 FC 03
	trb $190C.w		; 1C 0C 19
	ora $3F27.w,Y		; 19 27 3F
	sbc [$08.b],Y		; F7 08
	eor ($EF.b,S),Y		; 53 EF
	trb $FD.b		; 14 FD
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc ($07.b,S),Y		; F3 07
	inc $C7EF.w		; EE EF C7
	ora [$00.b]		; 07 00
	brk $10.b		; 00 10
	sbc [$12.b]		; E7 12
	sbc [$00.b],Y		; F7 00
	sbc $4A8888.l,X		; FF 88 88 4A
	sty $45F3.w		; 8C F3 45
	ldy $BD.b,X		; B4 BD
	adc $7DF6FD.l,X		; 7F FD F6 7D
	ldx #$00BB.w		; A2 BB 00
	brk $77.b		; 00 77
	brk $F1.b		; 00 F1
	sbc $C2FA85.l,X		; FF 85 FA C2
	brk $02.b		; 00 02
	brk $C2.b		; 00 C2
	bra   4.b		; 80 04
	cpy #$FB0B.w		; C0 0B FB
	bra   0.b		; 80 00
	tsb $04.b		; 04 04
	lda ($4D.b)		; B2 4D
	ora ($FE.b,X)		; 01 FE
	sbc $8A75EE.l		; EF EE 75 8A
	rts		; 60

	stz $0004.w,X		; 9E 04 00
	beq  15.b		; F0 0F
	sed		; F8
	sbc $0100FF.l,X		; FF FF 00 01
	brk $11.b		; 00 11
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	sbc $F18080.l,X		; FF 80 80 F1
	bra -105.b		; 80 97
	txy		; 9B
	jsr $00FF.w		; 20 FF 00
	ldy $8DEC.w,X		; BC EC 8D
	sbc ($83.b)		; F2 83
	brk $00.b		; 00 00
	bra 127.b		; 80 7F
	ror $E2FF.w,X		; 7E FF E2
	jmp ($0000.w,X)		; 7C 00 00
	sta ($7E.b,X)		; 81 7E
	bmi 126.b		; 30 7E
	jsl $FE007C.l		; 22 7C 00 FE
	ora #$BE09.w		; 09 09 BE
	bra -94.b		; 80 A2
	inc $FFC1.w,X		; FE C1 FF
	sbc $DCBC.w,X		; FD BC DC
	ldx #$A2DC.w		; A2 DC A2
	ora ($00.b,X)		; 01 00
	php		; 08
	sbc [$81.b],Y		; F7 81
	adc $010140.l,X		; 7F 40 01 01
	brk $42.b		; 00 42
	ora ($40.b,X)		; 01 40
	ora ($40.b,X)		; 01 40
	ora ($10.b,X)		; 01 10
	beq  85.b		; F0 55
	bmi -36.b		; 30 DC
	clv		; B8
	jmp.w [$D438]		; DC 38 D4
	bmi -11.b		; 30 F5
	bra -11.b		; 80 F5
	brk $F5.b		; 00 F5
	brk $2F.b		; 00 2F
	ldy #$1D92.w		; A0 92 1D
	txy		; 9B
	stz $1C9B.w		; 9C 9B 1C
	sta ($1C.b,S),Y		; 93 1C
	sta ($8D.b)		; 92 8D
	sta ($0D.b)		; 92 0D
	sta ($0D.b)		; 92 0D
	dec $7A.b,X		; D6 7A
	dec $7A.b,X		; D6 7A
	cmp [$7A.b],Y		; D7 7A
	stp		; DB
	ror $F653.w,X		; 7E 53 F6
	eor ($F7.b)		; 52 F7
	eor ($F7.b,S),Y		; 53 F7
	ora $87.b,S		; 03 87
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc [$88.b],Y		; 77 88
	adc [$88.b],Y		; 77 88
	adc [$88.b],Y		; 77 88
	ora [$F8.b]		; 07 F8
	asl $E6.b,X		; 16 E6
	cop $FE.b		; 02 FE
	sta ($FF.b,X)		; 81 FF
	ldy #$A0DE.w		; A0 DE A0
	dec $CEB0.w,X		; DE B0 CE
	lda $CA.b,X		; B5 CA
	sbc $06C2.w,X		; FD C2 06
	asl $02.b		; 06 02
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $F0.b		; 00 F0
	jsl $C662FC.l		; 22 FC 62 C6
	sbc $0FEF03.l		; EF 03 EF 0F
	sbc ($C3.b,S),Y		; F3 C3
	sta ($A5.b),Y		; 91 A5
	lda $EE.b		; A5 EE
	ror $DF3F.w,X		; 7E 3F DF
	adc $46FF9F.l,X		; 7F 9F FF 46
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00DB00.l,X		; FF 00 DB 00
	sta ($00.b,X)		; 81 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $807F00.l,X		; 7F 00 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $F87770.l		; 8F 70 77 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $D7.b,X		; D6 D7
	cmp ($D7.b)		; D2 D7
	cmp ($D7.b,S),Y		; D3 D7
	cld		; D8
	dec $AA.b,X		; D6 AA
	stx $70.b		; 86 70
	ora [$B8.b]		; 07 B8
	sta [$FC.b]		; 87 FC
	cmp [$2E.b]		; C7 2E
	asl $2E.b		; 06 2E
	asl $2B.b		; 06 2B
	ora $29.b,S		; 03 29
	brk $7B.b		; 00 7B
	cop $F9.b		; 02 F9
	ora $7C.b		; 05 7C
	tsb $3E.b		; 04 3E
	ora [$50.b]		; 07 50
	sbc $50B704.l,X		; FF 04 B7 50
	sbc $C0EF40.l,X		; FF 40 EF C0
	sbc $80BF80.l,X		; FF 80 BF 80
	sbc $56AB80.l		; EF 80 AB 56
	eor $16.b,X		; 55 16
	eor $7576.w,X		; 5D 76 75
	.db $42, $51		; 42 51
	cmp ($D1.b)		; D2 D1
	sta ($D1.b)		; 92 D1
	.db $82, $91, $82		; 82 91 82
	cmp $9C.b,X		; D5 9C
	ldy $74.b		; A4 74
	jmp ($0606.w,X)		; 7C 06 06
	ora [$05.b]		; 07 05
	ora [$04.b]		; 07 04
	ora ($03.b,X)		; 01 03
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	eor $83.b,S		; 43 83
	sta $C3.b,S		; 83 C3
	sbc $F8F1.w,Y		; F9 F1 F8
	sbc ($F8.b),Y		; F1 F8
	sed		; F8
	jsr ($FDF8.w,X)		; FC F8 FD
	inc $FFFF.w,X		; FE FF FF
	ora $0DEE.w		; 0D EE 0D
	nop		; EA
	ora $EDEE.w		; 0D EE ED
	asl A		; 0A
	adc #$41EC.w		; 69 EC 41
	rts		; 60

	sta ($01.b,X)		; 81 01
	inc A		; 1A
.ACCU 8
.INDEX 8
	sep #$F5		; E2 F5
	sbc $F1.b,X		; F5 F1
	sbc ($F5.b),Y		; F1 F5
	sbc $31.b,X		; F5 31
	sbc ($EF.b),Y		; F1 EF
	ora ($FD.b),Y		; 11 FD
	ora $56.b,S		; 03 56
	sbc $FDFC.w,Y		; F9 FC FD
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $7CFFFC.l,X		; FF FC FF 7C
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FCFC.w,X		; FE FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	jmp ($E210.w,X)		; 7C 10 E2
	ora ($E1.b)		; 12 E1
	ora ($E1.b),Y		; 11 E1
	ora $E5.b,X		; 15 E5
	ora $E5.b,X		; 15 E5
	ora $E5.b,X		; 15 E5
	trb $E4.b		; 14 E4
	trb $E4.b		; 14 E4
	and $C13FC3.l,X		; 3F C3 3F C1
	and $C03BC1.l,X		; 3F C1 3B C0
	tas		; 1B
	sbc ($1B.b,X)		; E1 1B
	cpx #$3B.b		; E0 3B
	cmp ($3B.b,X)		; C1 3B
	cmp ($00.b,X)		; C1 00
	cmp ($80.b,S),Y		; D3 80
	txy		; 9B
	bra -102.b		; 80 9A
	bra -101.b		; 80 9B
	cpy #$FB.b		; C0 FB
	cpy $EC.b		; C4 EC
	mvp $45,$EC		; 44 EC 45
	sbc $EFC1.w		; ED C1 EF
	bit #$EF.b		; 89 EF
	cpy $8DEF.w		; CC EF 8D
	sbc $DFDB.w		; ED DB DF
	jmp.w [$DCDB]		; DC DB DC
	stp		; DB
	eor $7A5B.w,X		; 5D 5B 7A
	lsr $5277.w,X		; 5E 77 52
	bvs  16.b		; 70 10
	xce		; FB
	tas		; 1B
	sbc ($12.b,S),Y		; F3 12
	ora ($B2.b,S),Y		; 13 B2
	ldx $22.b		; A6 22
	and [$2A.b],Y		; 37 2A
	tya		; 98
	sbc [$98.b]		; E7 98
	sbc [$98.b]		; E7 98
	sbc [$93.b]		; E7 93
	cpx $9B.b		; E4 9B
	cpx $DB.b		; E4 DB
	cpx $CB.b		; E4 CB
	pea $F4CB.w		; F4 CB F4
	adc ($41.b,X)		; 61 41
	sta $8F1C.w,X		; 9D 1C 8F
	rol $3382.w		; 2E 82 33
	rol $38.b		; 26 38
	stz $7F20.w,X		; 9E 20 7F
	asl $17.b		; 06 17
	trb $40.b		; 14 40
	lda $0EE31C.l,X		; BF 1C E3 0E
	sbc ($00.b),Y		; F1 00
	sbc $C7FF06.l,X		; FF 06 FF C7
	and $683FC0.l,X		; 3F C0 3F 68
	sbc $0EF10E.l,X		; FF 0E F1 0E
	sbc ($0E.b),Y		; F1 0E
	sbc ($0E.b),Y		; F1 0E
	sbc ($0E.b),Y		; F1 0E
	sbc ($0C.b),Y		; F1 0C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($10.b,S),Y		; F3 10
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	sbc ($07.b),Y		; F1 07
	sbc ($07.b),Y		; F1 07
	sbc ($05.b),Y		; F1 05
	sbc ($05.b),Y		; F1 05
	sbc ($05.b),Y		; F1 05
	sbc ($15.b),Y		; F1 15
	sbc ($1F.b),Y		; F1 1F
	sbc ($0F.b),Y		; F1 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $C4.b		; 00 C4
	cpy $CCC4.w		; CC C4 CC
	cmp $CD.b		; C5 CD
	cmp $CD.b		; C5 CD
	cmp ($CD.b,X)		; C1 CD
	cpy #$CD.b		; C0 CD
	cpy #$CD.b		; C0 CD
	cpy #$CD.b		; C0 CD
	and $FF3FFF.l,X		; 3F FF 3F FF
	rol $3EFF.w,X		; 3E FF 3E
	sbc $3FFF3E.l,X		; FF 3E FF 3F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $FC87FE.l,X		; FF FE 87 FC
	sbc $068706.l,X		; FF 06 87 06
	sta [$F6.b]		; 87 F6
	sta [$FE.b],Y		; 97 FE
	sta $FF8FFD.l		; 8F FD 8F FF
	stx $79.b		; 86 79
	sbc $FBFF03.l,X		; FF 03 FF FB
	sbc $EBFFFB.l,X		; FF FB FF EB
	sbc $F2FFF3.l,X		; FF F3 FF F2
	sbc $13FEF9.l,X		; FF F9 FE 13
	lsr A		; 4A
	ora ($CA.b,S),Y		; 13 CA
	ora ($CA.b,S),Y		; 13 CA
	ora ($CA.b,S),Y		; 13 CA
	ora ($4A.b,S),Y		; 13 4A
	ora ($4A.b,S),Y		; 13 4A
	ora ($4A.b,S),Y		; 13 4A
	ora ($4A.b,S),Y		; 13 4A
	bit $FF.b		; 24 FF
	ldy $7F.b		; A4 7F
	ldy $7F.b		; A4 7F
	ldy $7F.b		; A4 7F
	bit $FF.b		; 24 FF
	bit $FF.b		; 24 FF
	bit $FF.b		; 24 FF
	bit $FF.b		; 24 FF
	sbc $1CFF1C.l,X		; FF 1C FF 1C
	inc $DE1C.w,X		; FE 1C DE
	trb $1CCB.w		; 1C CB 1C
	cmp $1A.b		; C5 1A
	sbc [$38.b]		; E7 38
	lda $18.b		; A5 18
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	and $C03FC0.l,X		; 3F C0 3F C0
	bra 127.b		; 80 7F
	tya		; 98
	adc $C87F88.l,X		; 7F 88 7F C8
	and $883F48.l,X		; 3F 48 3F 88
	adc $D07790.l,X		; 7F 90 77 D0
	adc [$F7.b],Y		; 77 F7
	ora $F70FF7.l		; 0F F7 0F F7
	ora $F70FF7.l		; 0F F7 0F F7
	ora $FF0FF7.l		; 0F F7 0F FF
	ora $FF0FFF.l		; 0F FF 0F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $FF7FFF.l,X		; 3F FF 7F FF
	adc $F37EFF.l,X		; 7F FF 7E F3
	adc $3FFFF1.l,X		; 7F F1 FF 3F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	adc $7F7E7E.l,X		; 7F 7E 7E 7F
	adc $3DFFFF.l,X		; 7F FF FF 3D
	tsb $D5.b		; 04 D5
	tsb $F4.b		; 04 F4
	tsb $E4.b		; 04 E4
	tsb $6C.b		; 04 6C
	sty $CC2C.w		; 8C 2C CC
	cpx $E404.w		; EC 04 E4
	tsb $FBF4.w		; 0C F4 FB
	pea $F4FB.w		; F4 FB F4
	xce		; FB
	pea $FCFB.w		; F4 FB FC
	sbc ($FC.b,S),Y		; F3 FC
	sbc ($F4.b,S),Y		; F3 F4
	xce		; FB
	pea $30FB.w		; F4 FB 30
	cmp $30CF30.l		; CF 30 CF 30
	sbc $70BF70.l,X		; FF 70 BF 70
	sta $708F70.l		; 8F 70 8F 70
	sta $3FCF30.l		; 8F 30 CF 3F
	ora $2F0F3F.l		; 0F 3F 0F 2F
	and $3F3F3F.l		; 2F 3F 3F 3F
	ora $3F0F3F.l		; 0F 3F 0F 3F
	ora $190F3F.l		; 0F 3F 0F 19
	inx		; E8
	ora $BC5DFC.l,X		; 1F FC 5D BC
	ora $F717FF.l,X		; 1F FF 17 F7
	ora [$E7.b],Y		; 17 E7
	ora [$E7.b],Y		; 17 E7
	ora $F3.b,S		; 03 F3
	dec $D0C9.w,X		; DE C9 D0
	cmp ($D2.b,S),Y		; D3 D2
	sta ($D3.b),Y		; 91 D3
	cmp ($DB.b,S),Y		; D3 DB
	cmp ($DB.b,S),Y		; D3 DB
	cmp $DB.b,S		; C3 DB
	cmp $DF.b,S		; C3 DF
	cmp ($DF.b,S),Y		; D3 DF
	trb $C3.b		; 14 C3
	tsb $FB.b		; 04 FB
	trb $14F3.w		; 1C F3 14
	cpx #$04.b		; E0 04
	and $0F08.w		; 2D 08 0F
	brk $EB.b		; 00 EB
	brk $1A.b		; 00 1A
	sbc [$0A.b]		; E7 0A
	sbc [$12.b],Y		; F7 12
	sbc [$1A.b]		; E7 1A
	sbc [$0A.b]		; E7 0A
	sbc [$0A.b],Y		; F7 0A
	sbc [$0A.b],Y		; F7 0A
	sbc [$0A.b],Y		; F7 0A
	sbc [$66.b],Y		; F7 66
	adc $7F62.w,X		; 7D 62 7F
	rts		; 60

	adc $607F62.l,X		; 7F 62 7F 60
	adc $1F02.w,X		; 7D 02 1F
	cop $1F.b		; 02 1F
	jsr $421F.w		; 20 1F 42
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  66.b		; 80 42
	bra  32.b		; 80 20
	cpy #$20.b		; C0 20
	cpy #$20.b		; C0 20
	cpy #$32.b		; C0 32
	cmp $ED12.w		; CD 12 ED
	and ($CD.b)		; 32 CD
	and ($CD.b)		; 32 CD
	and ($CD.b)		; 32 CD
	and ($CC.b,S),Y		; 33 CC
	lda [$4C.b],Y		; B7 4C
	lda [$4C.b],Y		; B7 4C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	plp		; 28
	sed		; F8
	inx		; E8
	sed		; F8
	inx		; E8
	adc $B9E9.w,Y		; 79 E9 B9
	eor #$B9.b		; 49 B9
	eor #$B9.b		; 49 B9
	eor #$98.b		; 49 98
	pha		; 48
	cmp #$36.b		; C9 36
	ora #$36.b		; 09 36
	ora #$36.b		; 09 36
	ora #$36.b		; 09 36
	ora #$36.b		; 09 36
	ora #$36.b		; 09 36
	ora #$36.b		; 09 36
	php		; 08
	and [$DC.b],Y		; 37 DC
	ldx #$9C.b		; A2 9C
	ldx #$1C.b		; A2 1C
	ldx #$7C.b		; A2 7C
.ACCU 8
.INDEX 8
	sep #$7C		; E2 7C
.ACCU 8
.INDEX 8
	sep #$7C		; E2 7C
.INDEX 8
	sep #$5C		; E2 5C
.INDEX 8
	sep #$5E		; E2 5E
	cpx #$40.b		; E0 40
	ora ($40.b,X)		; 01 40
	ora ($40.b,X)		; 01 40
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($F5.b,X)		; 01 F5
	brk $FD.b		; 00 FD
	clc		; 18
	sbc $80.b,X		; F5 80
	pea $FD80.w		; F4 80 FD
	bra -71.b		; 80 B9
	cpy $B8.b		; C4 B8
	cmp $B8.b		; C5 B8
	cmp [$D2.b]		; C7 D2
	eor $5DDA.w		; 4D DA 5D
	cmp ($CD.b)		; D2 CD
	sta ($8C.b,S),Y		; 93 8C
	lda ($AD.b)		; B2 AD
	lda ($AD.b)		; B2 AD
	lda ($AD.b)		; B2 AD
	bcs -81.b		; B0 AF
	ldx #$A6.b		; A2 A6
	and ($25.b,X)		; 21 25
	and $25.b		; 25 25
	and ($21.b,X)		; 21 21
	and ($21.b,X)		; 21 21
	and ($21.b,X)		; 21 21
	ora ($01.b,X)		; 01 01
	eor ($01.b,X)		; 41 01
	rol $D9.b		; 26 D9
	lda $DA.b		; A5 DA
	lda $DA.b		; A5 DA
	lda ($DE.b,X)		; A1 DE
	lda ($DE.b,X)		; A1 DE
	lda ($DE.b,X)		; A1 DE
	sta ($FE.b,X)		; 81 FE
	sta ($FE.b,X)		; 81 FE
	and $183C.w,X		; 3D 3C 18
	ora $1D1D.w,Y		; 19 1D 1D
	ora $091A.w,Y		; 19 1A 09
	asl A		; 0A
	ora $02.b,S		; 03 02
	ora $04.b,S		; 03 04
	phd		; 0B
	tsb $00C3.w		; 0C C3 00
	sbc [$01.b]		; E7 01
	sbc $01.b,S		; E3 01
	inc $02.b		; E6 02
	inc $02.b,X		; F6 02
	inc $FC02.w,X		; FE 02 FC
	tsb $F4.b		; 04 F4
	tsb $7A.b		; 04 7A
	ror $EF93.w		; 6E 93 EF
	tas		; 1B
	sbc [$13.b]		; E7 13
	sbc $33EF13.l		; EF 13 EF 33
	cmp $B7CF33.l		; CF 33 CF B7
	cmp $000081.l		; CF 81 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	sta $03.b,S		; 83 03
	sta $87.b,S		; 83 87
	eor [$87.b]		; 47 87
	eor [$87.b]		; 47 87
	adc [$C6.b]		; 67 C6
	rol $CE.b		; 26 CE
	rol $6E8E.w		; 2E 8E 6E
	jsr ($7C80.w,X)		; FC 80 7C
	brk $78.b		; 00 78
	rti		; 40

	sec		; 38
	brk $38.b		; 00 38
	jsr $2039.w		; 20 39 20
	ora ($00.b),Y		; 11 00
	ora ($00.b),Y		; 11 00
	ldy $B087.w,X		; BC 87 B0
	sta $330F30.l		; 8F 30 0F 33
	ora $300D31.l		; 0F 31 0D 30
	ora $1FE2.w		; 0D E2 1F
.INDEX 8
	sep #$1B		; E2 1B
	ror $7C07.w,X		; 7E 07 7C
	tsb $FB.b		; 04 FB
	ora $FB.b,S		; 03 FB
	ora [$F3.b]		; 07 F3
	ora $FE07F1.l		; 0F F1 07 FE
	asl $0FFA.w		; 0E FA 0F
	asl $F9.b		; 06 F9
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	brk $B9.b		; 00 B9
	ply		; 7A
	lda $D16E.w,X		; BD 6E D1
	asl $ED.b		; 06 ED
	stx $9A71.w		; 8E 71 9A
	lda $12.b,X		; B5 12
	lda $EFC6.w,Y		; B9 C6 EF
	ror $7D.b,X		; 76 7D
	ror $FF7F.w,X		; 7E 7F FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	sbc ($EF.b),Y		; F1 EF
	sbc $F9EF.w,Y		; F9 EF F9
	sbc $79EFF9.l		; EF F9 EF 79
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sei		; 78
	sei		; 78
	php		; 08
	sbc $0D.b,S		; E3 0D
	xba		; EB
	ora $11E2.w,X		; 1D E2 11
	inc $D2.b		; E6 D2
	and $E6.b,S		; 23 E6
	ora $D71BF4.l		; 0F F4 1B D7
	clc		; 18
	plx		; FA
	pea $F0F3.w		; F4 F3 F0
	sbc $F0F1.w,Y		; F9 F1 F0
	sbc $F9F4.w,Y		; F9 F4 F9
	sed		; F8
	sbc ($EE.b),Y		; F1 EE
	sbc ($FE.b),Y		; F1 FE
	sbc [$15.b]		; E7 15
	sbc $17.b		; E5 17
	sbc $11.b		; E5 11
	sbc ($11.b,X)		; E1 11
	sbc ($13.b,X)		; E1 13
	sbc $10.b,S		; E3 10
	sbc ($10.b,X)		; E1 10
	cpx #$14.b		; E0 14
	sbc $3B.b		; E5 3B
	cpy #$3B.b		; C0 3B
	cmp $3D.b,S		; C3 3D
	cmp $3D.b,S		; C3 3D
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	cpy #$C33F.w		; C0 3F C3
	and $1FC4.w,Y		; 39 C4 1F
	sbc $15.b,S		; E3 15
	lda $BE14.w,X		; BD 14 BE
	bvc -72.b		; 50 B8
	bvc  -7.b		; 50 F9
	eor ($FB.b)		; 52 FB
	ora ($6B.b)		; 12 6B
	ora ($6B.b)		; 12 6B
	brk $6C.b		; 00 6C
	ora $43.b,X		; 15 43
	lsr $4B.b,X		; 56 4B
	eor ($CF.b)		; 52 CF
	eor ($9F.b,S),Y		; 53 9F
	xce		; FB
	sbc $BF3F.w		; ED 3F BF
	and [$BE.b],Y		; 37 BE
	and $BE.b,X		; 35 BE
	php		; 08
	sbc [$08.b],Y		; F7 08
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($F008.w,X)		; FC 08 F0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	inc $FC01.w,X		; FE 01 FC
	ora $FE.b,S		; 03 FE
	sta ($DB.b,X)		; 81 DB
	ldy $8F.b		; A4 8F
	beq -97.b		; F0 9F
	cpx #$C0BF.w		; E0 BF C0
	sbc $02FDC0.l,X		; FF C0 FD 02
	sbc $E902.w,X		; FD 02 E9
	ora $A1EC.w		; 0D EC A1
	mvn $5C,$49		; 54 49 5C
	eor #$4A72.w		; 49 72 4A
	rts		; 60

	pha		; 48
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $81FEF1.l,X		; FF F1 FE 81
	ror $3EC1.w,X		; 7E C1 3E
	cmp ($3E.b,X)		; C1 3E
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	cpy #$2D3F.w		; C0 3F 2D
	ora ($3D.b)		; 12 3D
	sta $C9.b		; 85 C9
	tda		; 7B
	sbc $7C.b,X		; F5 7C
	sbc ($49.b)		; F2 49
	sbc ($44.b,S),Y		; F3 44
	and [$2F.b],Y		; 37 2F
	sbc [$DA.b]		; E7 DA
	cpx #$C2C0.w		; E0 C0 C2
	brk $87.b		; 00 87
	brk $83.b		; 00 83
	brk $86.b		; 00 86
	brk $8F.b		; 00 8F
	brk $D9.b		; 00 D9
	brk $31.b		; 00 31
	brk $41.b		; 00 41
	cmp [$C3.b]		; C7 C3
	cop $FF.b		; 02 FF
	ror $3C.b,X		; 76 3C
	sbc $9EFF46.l		; EF 46 FF 9E
	sbc [$CE.b],Y		; F7 CE
	pea $93A9.w		; F4 A9 93
	sec		; 38
	brk $FD.b		; 00 FD
	brk $8F.b		; 00 8F
	brk $1E.b		; 00 1E
	brk $3C.b		; 00 3C
	brk $6C.b		; 00 6C
	brk $CF.b		; 00 CF
	brk $CF.b		; 00 CF
	brk $8C.b		; 00 8C
	sbc ($C0.b,X)		; E1 C0
	sbc $3628.w,Y		; F9 28 36
	asl $2D.b		; 06 2D
	sbc ($E6.b),Y		; F1 E6
	and #$B43F.w		; 29 3F B4
	eor $6BFC.w,Y		; 59 FC 6B
	asl $0600.w,X		; 1E 00 06
	brk $C1.b		; 00 C1
	brk $F0.b		; 00 F0
	brk $1C.b		; 00 1C
	brk $C6.b		; 00 C6
	brk $E3.b		; 00 E3
	brk $90.b		; 00 90
	brk $08.b		; 00 08
	sbc [$64.b],Y		; F7 64
	xce		; FB
	cmp $8AB3B0.l		; CF B0 B3 8A
.INDEX 16
	rep #$5A		; C2 5A
	lsr $A9.b,X		; 56 A9
	cpy #$9608.w		; C0 08 96
	dey		; 88
	ora $3F1F0F.l,X		; 1F 0F 1F 3F
	adc $7F797F.l,X		; 7F 7F 79 7F
	inc A		; 1A
	and $1E39.w,X		; 3D 39 1E
	cmp $8F3F.w,X		; DD 3F 8F
	adc $00CF00.l,X		; 7F 00 CF 00
	cpx #$FC00.w		; E0 00 FC
	clc		; 18
	inc $FF92.w,X		; FE 92 FF
	stz $8AFF.w,X		; 9E FF 8A
	adc $CE3BCE.l,X		; 7F CE 3B CE
	and ($C0.b),Y		; 31 C0
	and $FE03FC.l,X		; 3F FC 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $BA.b		; 00 BA
	cmp $FE.b		; C5 FE
	cmp $32.b		; C5 32
	cmp $E916.w		; CD 16 E9
	tsb $FB.b		; 04 FB
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $C03F00.l,X		; FF 00 3F C0
	asl $85F1.w		; 0E F1 85
	ply		; 7A
	and $DC.b,S		; 23 DC
	and $DC.b,S		; 23 DC
	sta ($7E.b,X)		; 81 7E
	dey		; 88
	adc [$13.b],Y		; 77 13
	lsr A		; 4A
	sta ($CA.b,S),Y		; 93 CA
	ora ($4A.b,S),Y		; 13 4A
	sta ($4A.b,S),Y		; 93 4A
	sta ($4A.b,S),Y		; 93 4A
	ora ($8A.b,S),Y		; 13 8A
	ora ($0A.b,S),Y		; 13 0A
	ora $1A.b,S		; 03 1A
	bit $FF.b		; 24 FF
	ldy $7F.b		; A4 7F
	bit $FF.b		; 24 FF
	bit $FF.b		; 24 FF
	bit $FF.b		; 24 FF
	stz $FF.b		; 64 FF
	cpx $FF.b		; E4 FF
	cpx $FF.b		; E4 FF
	jsr ($7E00.w,X)		; FC 00 7E
	bra  59.b		; 80 3B
	bra  49.b		; 80 31
	dey		; 88
	and ($88.b),Y		; 31 88
	php		; 08
	bcs -116.b		; B0 8C
	bmi -24.b		; 30 E8
	bvc  63.b		; 50 3F
	cpy #$C03F.w		; C0 3F C0
	and $C03FC0.l,X		; 3F C0 3F C0
	and $C03FC0.l,X		; 3F C0 3F C0
	and $807FC0.l,X		; 3F C0 7F 80
	clv		; B8
	and [$A0.b],Y		; 37 A0
	adc $602FC0.l		; 6F C0 2F 60
	lda $00AF40.l		; AF 40 AF 00
	lda $E0EF70.l		; AF 70 EF E0
	adc $EF4FBF.l		; 6F BF 4F EF
	ora $AF5FAF.l,X		; 1F AF 5F AF
	eor $AF5FAF.l,X		; 5F AF 5F AF
	eor $EF1FEF.l,X		; 5F EF 1F EF
	ora $E0FFE0.l,X		; 1F E0 FF E0
	sbc $E8F1EE.l,X		; FF EE F1 E8
	sbc ($E8.b),Y		; F1 E8
	adc ($CC.b),Y		; 71 CC
	adc ($CC.b),Y		; 71 CC
	bvs -56.b		; 70 C8
	bvs  -1.b		; 70 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $EC7F7F.l,X		; 7F 7F 7F EC
	tsb $D4.b		; 04 D4
	bit $D4.b		; 24 D4
	bit $E4.b		; 24 E4
	tsb $64.b		; 04 64
	tsb $2C.b		; 04 2C
	tsb $0C84.w		; 0C 84 0C
	dec $1E.b,X		; D6 1E
	pea $F4FB.w		; F4 FB F4
	xce		; FB
	cpx $FB.b		; E4 FB
	cpx $FB.b		; E4 FB
	cpx $FB.b		; E4 FB
	cpx $6CF3.w		; EC F3 6C
	sbc ($3E.b,S),Y		; F3 3E
	sbc ($E7.b,X)		; E1 E7
	trb $0CF7.w		; 1C F7 0C
	and $3A0A.w,Y		; 39 0A 3A
	asl A		; 0A
	and $486D0A.l		; 2F 0A 6D 48
	lda $3C03.w		; AD 03 3C
	trb $D0.b		; 14 D0
	ora $D40FD0.l		; 0F D0 0F D4
	ora $D40FD4.l		; 0F D4 0F D4
	ora $D20F96.l		; 0F 96 0F D2
	tsb $04CC.w		; 0C CC 04
	tda		; 7B
	brk $BA.b		; 00 BA
	tsb $67.b		; 04 67
	brk $59.b		; 00 59
	asl $3E.b		; 06 3E
	ora ($DE.b,X)		; 01 DE
	lsr $C3.b,X		; 56 C3
	cmp $00.b,S		; C3 00
	brk $0A.b		; 00 0A
	sbc [$0E.b],Y		; F7 0E
	sbc ($0E.b,S),Y		; F3 0E
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0D.b,S),Y		; F3 0D
	sbc ($66.b)		; F2 66
	stx $C3.b		; 86 C3
	cmp $00.b,S		; C3 00
	brk $20.b		; 00 20
	ora $201F00.l,X		; 1F 00 1F 20
	ora $201F20.l,X		; 1F 20 1F 20
	sta $E09F90.l,X		; 9F 90 9F E0
	lda $20FFD0.l,X		; BF D0 FF 20
	cpy #$C020.w		; C0 20 C0
	jsr $20C0.w		; 20 C0 20
	cpy #$40A0.w		; C0 A0 40
	cpx #$8080.w		; E0 80 80
	bra -64.b		; 80 C0
	cpy #$A11F.w		; C0 1F A1
	eor ($AD.b,S),Y		; 53 AD
	ora $A11FA1.l,X		; 1F A1 1F A1
	ora $4BA7.w,Y		; 19 A7 4B
	sbc $F817.w,Y		; F9 17 F8
	rol $EE.b		; 26 EE
	eor ($00.b,X)		; 41 00
	eor ($00.b,X)		; 41 00
	eor ($00.b,X)		; 41 00
	eor ($00.b,X)		; 41 00
	eor ($00.b,X)		; 41 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	ora [$06.b],Y		; 17 06
	tsb $2C.b		; 04 2C
	trb $5C74.w		; 1C 74 5C
	stz $54.b,X		; 74 54
	jmp ($6C4C.w,X)		; 7C 4C 6C
	ora $550D.w		; 0D 0D 55
	ora $1D21.w		; 0D 21 1D
	eor $9F.b,S		; 43 9F
	eor ($8F.b,S),Y		; 53 8F
	eor ($8F.b,S),Y		; 53 8F
	eor ($8F.b,S),Y		; 53 8F
	eor $9F.b,S		; 43 9F
	jsl $FF02DF.l		; 22 DF 02 FF
	cop $FF.b		; 02 FF
	eor ($01.b,X)		; 41 01
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $5E.b		; 00 5E
	asl $FFA7.w,X		; 1E A7 FF
	adc $F0F9.w,Y		; 79 F9 F0
	adc $80FE81.l,X		; 7F 81 FE 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $3FE19E.l,X		; FF 9E E1 3F
	cpy #$8046.w		; C0 46 80
	brk $80.b		; 00 80
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora ($06.b,X)		; 01 06
	jsr ($8C03.w,X)		; FC 03 8C
	ora $1F.b,S		; 03 1F
	brk $30.b		; 00 30
	brk $FC.b		; 00 FC
	tsb $FC.b		; 04 FC
	tsb $FC.b		; 04 FC
	tsb $FC.b		; 04 FC
	tsb $FC.b		; 04 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $87.b		; 00 87
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $F8F8.w,X		; FE F8 F8
	ora [$00.b]		; 07 00
	sbc $FF8103.l,X		; FF 03 81 FF
	cmp [$38.b]		; C7 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F8FF00.l,X		; FF 00 FF F8
	jsl $3B241D.l		; 22 1D 24 3B
	rti		; 40

	and $A73FE0.l,X		; 3F E0 3F A7
	sed		; F8
	jmp $C020E0.l		; 5C E0 20 C0
	jsr ($F118.w,X)		; FC 18 F1
	ora $FF0FFB.l,X		; 1F FB 0F FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $FF3FFF.l,X		; 1F FF 3F FF
	sbc $1EFFE7.l,X		; FF E7 FF 1E
	sbc $F91D.w,Y		; F9 1D F9
	ora $F9.b,X		; 15 F9
	sbc $01.b,S		; E3 01
	cmp $C118.w,Y		; D9 18 C1
	sta ($02.b,X)		; 81 02
	cop $00.b		; 02 00
	brk $F9.b		; 00 F9
	cpx $FF.b		; E4 FF
	cpx #$F0FF.w		; E0 FF F0
	sbc $E6FE.w,X		; FD FE E6
	sbc $FDFF7A.l,X		; FF 7A FF FD
	sbc $3AFFFF.l,X		; FF FF FF 3A
	sbc $1D88.w,X		; FD 88 1D
	sta ($7E.b,X)		; 81 7E
	asl $12A1.w,X		; 1E A1 12
	sbc $1FA0.w		; ED A0 1F
	rti		; 40

	ora $7EBF80.l,X		; 1F 80 BF 7E
	sbc $FF1EF9.l,X		; FF F9 1E FF
	lsr A		; 4A
	ldx $FFE1.w,Y		; BE E1 FF
	cpx #$09F6.w		; E0 F6 09
	cpx $1F.b		; E4 1F
	rts		; 60

	ora ($11.b,S),Y		; 13 11
	inc $0828.w		; EE 28 08
	sed		; F8
	tya		; 98
	cmp $3F32.w,X		; DD 32 3F
	bit $D1EE.w,X		; 3C EE D1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF17FF.l,X		; FF FF 17 FF
	sta [$7F.b]		; 87 7F
	cmp $FC.b,S		; C3 FC
	sta $C0.b,S		; 83 C0
	lda $FFFF00.l,X		; BF 00 FF FF
	sbc $538FFF.l,X		; FF FF 8F 53
	lda [$40.b]		; A7 40
	sbc $FCC3F7.l		; EF F7 C3 FC
	cmp $DB3E.w,Y		; D9 3E DB
	lda $F0.b,S		; A3 F0
	brk $E7.b		; 00 E7
	ora [$D3.b]		; 07 D3
	cpx $F0E8.w		; EC E8 F0
	eor [$87.b]		; 47 87
	brk $00.b		; 00 00
	cpx #$8300.w		; E0 00 83
	jmp ($FFFF.w,X)		; 7C FF FF
	sed		; F8
	sbc $FFFFBC.l,X		; FF BC FF FF
	bra  -3.b		; 80 FD
	.db $82, $C0, $3F		; 82 C0 3F
	and $1747D6.l		; 2F D6 47 17
	wai		; CB
	ora ($3E.b),Y		; 11 3E
	and $FC.b,X		; 35 FC
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $0F.b		; 00 0F
	brk $08.b		; 00 08
	sbc $D4F0EF.l,X		; FF EF F0 D4
	cpx $D6.b		; E4 D6
	cmp [$F6.b]		; C7 F6
	sbc [$FC.b],Y		; F7 FC
	sbc $F7FC.w,X		; FD FC F7
	bit $1D3F.w,X		; 3C 3F 1D
	sbc $E01760.l		; EF 60 17 E0
	sbc $3E.b,S		; E3 3E
	ora ($0F.b,X)		; 01 0F
	brk $05.b		; 00 05
	ora $0F.b,S		; 03 0F
	phd		; 0B
	cmp $13ED01.l		; CF 01 ED 13
	sbc $1E1F.w,X		; FD 1F 1E
	ora ($94.b,X)		; 01 94
	sed		; F8
	bpl  95.b		; 10 5F
	cmp ($1D.b)		; D2 1D
	bcs  31.b		; B0 1F
	jsr $206F.w		; 20 6F 20
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	sbc [$78.b],Y		; F7 78
	sbc [$EB.b],Y		; F7 EB
	sbc [$A8.b],Y		; F7 A8
	inc $BD.b,X		; F6 BD
	sbc [$DF.b]		; E7 DF
	rol $1F.b,X		; 36 1F
	and ($FD.b,X)		; 21 FD
	ora ($FE.b,X)		; 01 FE
	sbc $FE36.w,Y		; F9 36 FE
	and ($4E.b),Y		; 31 4E
	adc ($7E.b),Y		; 71 7E
	adc ($23.b),Y		; 71 23
	ror $FBA8.w		; 6E A8 FB
	jmp.w [$3B3F]		; DC 3F 3B
	pea $1717.w		; F4 17 17
	brk $00.b		; 00 00
	sbc ($61.b,X)		; E1 61
	bcc -48.b		; 90 D0
	bcc -63.b		; 90 C1
	tsb $13.b		; 04 13
	ora $070F1F.l,X		; 1F 1F 0F 07
	cmp $99C0.w,Y		; D9 C0 99
	.db $82, $85, $82		; 82 85 82
	stx $80.b		; 86 80
	stx $A0.b		; 86 A0
	eor $A32A.w		; 4D 2A A3
	tsb $8B08.w		; 0C 08 8B
	rti		; 40

	and $007F00.l,X		; 3F 00 7F 00
	adc $C07F00.l,X		; 7F 00 7F C0
	adc $6EF7E8.l,X		; 7F E8 F7 6E
	sbc ($0A.b,S),Y		; F3 0A
	adc [$2A.b],Y		; 77 2A
	cmp $39.b,X		; D5 39
	cmp $5B.b,S		; C3 5B
	ldy $EE51.w		; AC 51 EE
	adc ($24.b,S),Y		; 73 24
	rol $C1.b		; 26 C1
	bne  47.b		; D0 2F
	and $E313.w,X		; 3D 13 E3
	brk $86.b		; 00 86
	brk $06.b		; 00 06
	brk $3C.b		; 00 3C
	brk $D8.b		; 00 D8
	brk $98.b		; 00 98
	brk $91.b		; 00 91
	brk $E7.b		; 00 E7
	brk $B7.b		; 00 B7
	pei ($43.b)		; D4 43
	lda $BD.b,X		; B5 BD
	sbc #$6A26.w		; E9 26 6A
	dec $5A.b,X		; D6 5A
	asl $EA.b		; 06 EA
	cmp $2F.b,S		; C3 2F
	iny		; C8
	plb		; AB
	phd		; 0B
	brk $1A.b		; 00 1A
	brk $12.b		; 00 12
	brk $F1.b		; 00 F1
	brk $E1.b		; 00 E1
	brk $91.b		; 00 91
	brk $90.b		; 00 90
	brk $14.b		; 00 14
	brk $56.b		; 00 56
	sbc $9EFE2B.l,X		; FF 2B FE 9E
	eor [$25.b],Y		; 57 25
	sbc #$2B0C.w		; E9 0C 2B
	sbc $3097.w,Y		; F9 97 30
	bcc -30.b		; 90 E2
	eor ($08.b)		; 52 08
	brk $07.b		; 00 07
	brk $23.b		; 00 23
	brk $13.b		; 00 13
	brk $D1.b		; 00 D1
	brk $C8.b		; 00 C8
	brk $CF.b		; 00 CF
	brk $8F.b		; 00 8F
	brk $E0.b		; 00 E0
	rts		; 60

	cpy #$4E00.w		; C0 00 4E
	stx $5E5E.w		; 8E 5E 5E
	and $9D3D.w,X		; 3D 3D 9D
	lda $94785B.l,X		; BF 5B 78 94
	xce		; FB
	sta $BFBFBF.l,X		; 9F BF BF BF
	and ($3F.b),Y		; 31 3F
	lda ($3F.b,X)		; A1 3F
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	rti		; 40

	sbc $077C83.l,X		; FF 83 7C 07
	tda		; 7B
	nop		; EA
	and $25D70E.l,X		; 3F 0E D7 25
	lsr $DD27.w,X		; 5E 27 DD
	and ($BD.b)		; 32 BD
	bcs  31.b		; B0 1F
	asl $8D.b		; 06 8D
	lda [$B8.b]		; A7 B8
	xce		; FB
	cpy $96.b		; C4 96
	adc #$A37D.w		; 69 7D A3
	sbc $47BA22.l,X		; FF 22 BA 47
	clv		; B8
	adc [$8E.b]		; 67 8E
	adc ($2F.b,S),Y		; 73 2F
	cmp [$8C.b],Y		; D7 8C
	jmp ($FE08.w,X)		; 7C 08 FE
	mvn $86,$FF		; 54 FF 86
	tda		; 7B
	cop $FF.b		; 02 FF
	pei ($5F.b)		; D4 5F
	dex		; CA
	lsr $0E.b,X		; 56 0E
	sbc $6E83FC.l,X		; FF FC 83 6E
	sta ($77.b),Y		; 91 77
	dey		; 88
	lda $C43BC4.l,X		; BF C4 3B C4
	cmp $AA.b,X		; D5 AA
	dex		; CA
	lda $C03F.w,X		; BD 3F C0
	sbc $7D18.w,X		; FD 18 7D
	bra  -7.b		; 80 F9
	tsb $D8.b		; 04 D8
	ora $9C.b		; 05 9C
	ora ($81.b,X)		; 01 81
	ora ($62.b,X)		; 01 62
	adc ($82.b,S),Y		; 73 82
	and ($E6.b,S),Y		; 33 E6
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $8CFFFE.l,X		; FF FE FF 8C
	sbc $A0FFCC.l,X		; FF CC FF A0
	cli		; 58
	cpx $EF50.w		; EC 50 EF
	bvc -49.b		; 50 CF
	bvs 115.b		; 70 73
	cpy #$C038.w		; C0 38 C0
	bcc  96.b		; 90 60
	sty $60.b,X		; 94 60
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	bcc 127.b		; 90 7F
	bcs  95.b		; B0 5F
	bcs  95.b		; B0 5F
	bra 111.b		; 80 6F
	cpx #$F06F.w		; E0 6F F0
	adc $71CE51.l		; 6F 51 CE 71
	inc $1FEF.w		; EE EF 1F
	sbc $1FEF1F.l		; EF 1F EF 1F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $3FDF1F.l,X		; FF 1F DF 3F
	sbc $70C81F.l,X		; FF 1F C8 70
	cld		; D8
	cpx #$E0D8.w		; E0 D8 E0
	iny		; C8
	beq -104.b		; F0 98
	cpx #$E090.w		; E0 90 E0
	bcc -32.b		; 90 E0
	bpl -32.b		; 10 E0
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1FEF3F.l,X		; FF 3F EF 1F
	xba		; EB
	ora $279FCB.l,X		; 1F CB 9F 27
	ora $651D25.l,X		; 1F 25 1D 65
	ora $1D45.w,X		; 1D 45 1D
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	cmp $E2DDE0.l,X		; DF E0 DD E2
	cmp $DDE2.w,X		; DD E2 DD
.ACCU 8
.INDEX 8
	sep #$F8		; E2 F8
	bvs -19.b		; 70 ED
	adc $76.b		; 65 76
	ror $F8.b,X		; 76 F8
	pla		; 68
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $10AA00.l,X		; BF 00 AA 10
	tsx		; BA
	cop $A8.b		; 02 A8
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$10.b		; E0 10
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F8.b		; C0 F8
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
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora $020600.l,X		; 1F 00 06 02
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $FF067F.l,X		; 3F 7F 06 FF
	ora $FC.b,S		; 03 FC
	ora ($3E.b,X)		; 01 3E
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $3F.b		; 00 3F
	brk $80.b		; 00 80
	xce		; FB
	xce		; FB
	cmp $D3.b,S		; C3 D3
	jsr ($7FFD.w,X)		; FC FD 7F
	adc $173FFF.l,X		; 7F FF 3F 17
	ora [$C6.b]		; 07 C6
	brk $D7.b		; 00 D7
	brk $04.b		; 00 04
	brk $DC.b		; 00 DC
	beq  -3.b		; F0 FD
	sta $FF837F.l,X		; 9F 7F 83 FF
	cpy #$1F.b		; C0 1F
	clc		; 18
	cmp [$C7.b]		; C7 C7
	and [$37.b],Y		; 37 37
	sbc $EDD2.w		; ED D2 ED
	cmp ($6C.b)		; D2 6C
	eor ($CC.b,S),Y		; 53 CC
	sbc ($FB.b,S),Y		; F3 FB
	jsr ($FCFF.w,X)		; FC FF FC
	cpx #$FF.b		; E0 FF
	iny		; C8
	and [$3F.b],Y		; 37 3F
	brk $3F.b		; 00 3F
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	cpx #$FF.b		; E0 FF
	sei		; 78
	sbc $30EF1C.l,X		; FF 1C EF 30
	sbc $19E6F4.l,X		; FF F4 E6 19
	sbc ($1F.b,X)		; E1 1F
	sbc $1D.b,S		; E3 1D
	adc [$8F.b],Y		; 77 8F
	and $DB.b		; 25 DB
	sbc ($FD.b,S),Y		; F3 FD
	dex		; CA
	sbc $A4.b,X		; F5 A4
	pld		; 2B
	sbc ($E1.b,X)		; E1 E1
	cmp ($D1.b),Y		; D1 D1
	lda ($B0.b)		; B2 B0
	ldy $FEBC.w,X		; BC BC FE
	cop $FE.b		; 02 FE
	tsb $00F8.w		; 0C F8 00
	and $C0D1.w		; 2D D1 C0
	cmp $80.b,S		; C3 80
	.db $82, $B0, $B2		; 82 B0 B2
	bpl  50.b		; 10 32
	bcc -110.b		; 90 92
	dey		; 88
	tax		; AA
	stz $04BE.w		; 9C BE 04
	and [$3C.b]		; 27 3C
	ora $7D.b,S		; 03 7D
	cop $4D.b		; 02 4D
	cop $DD.b		; 02 DD
	ora ($3D.b)		; 12 3D
	eor ($55.b)		; 52 55
	rol A		; 2A
	eor ($3E.b,X)		; 41 3E
	tya		; 98
	adc $508267.l,X		; 7F 67 82 50
	bra 115.b		; 80 73
	sta $77.b,S		; 83 77
	sta [$E0.b]		; 87 E0
	brk $E8.b		; 00 E8
	php		; 08
	jsr ($FC1C.w,X)		; FC 1C FC
	trb $FFFD.w		; 1C FD FF
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $EFFFE0.l,X		; FF E0 FF EF
	sbc $E0FFF4.l,X		; FF F4 FF E0
	inc $FEA2.w,X		; FE A2 FE
	ora $187C00.l		; 0F 00 7C 18
	sta ($81.b,X)		; 81 81
	bra -128.b		; 80 80
	trb $3E1C.w		; 1C 1C 3E
	rol $3F3F.w,X		; 3E 3F 3F
	asl $FF1E.w,X		; 1E 1E FF
	sbc $62FFE7.l,X		; FF E7 FF 62
	sbc $E3FF67.l,X		; FF 67 FF E3
	sbc $00FF41.l,X		; FF 41 FF 00
	adc $FF7F21.l,X		; 7F 21 7F FF
	brk $08.b		; 00 08
	brk $F0.b		; 00 F0
	beq -32.b		; F0 E0
	cpx #$03.b		; E0 03
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora [$03.b]		; 07 03
	ora $FF.b,S		; 03 FF
	sbc $08FFFF.l,X		; FF FF FF 08
	jsr ($FF1F.w,X)		; FC 1F FF
	stz $08FF.w		; 9C FF 08
	sta $9C9F08.l,X		; 9F 08 9F 9C
	sbc $1E0081.l,X		; FF 81 00 1E
	asl $1E1E.w,X		; 1E 1E 1E
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	sbc $FFE1FF.l,X		; FF FF E1 FF
	adc ($FF.b,X)		; 61 FF
	sbc $F331FF.l,X		; FF FF 31 F3
	ora ($F1.b,X)		; 01 F1
	ora ($F1.b,X)		; 01 F1
	and ($FB.b,S),Y		; 33 FB
	beq 112.b		; F0 70
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	bmi  48.b		; 30 30
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	bvs 112.b		; 70 70
	sta $8F00FF.l		; 8F FF 00 8F
	sty $DF.b		; 84 DF
	cpy $04FE.w		; CC FE 04
	jsr ($FC04.w,X)		; FC 04 FC
	tsb $FE.b		; 04 FE
	stx $3FFF.w		; 8E FF 3F
	ora $1CFFDF.l,X		; 1F DF FF 1C
	ora $363F36.l		; 0F 36 3F 36
	and $3B3F33.l,X		; 3F 33 3F 3B
	and [$3B.b],Y		; 37 3B
	and [$FF.b],Y		; 37 FF
	xce		; FB
	ora $FFEFEF.l,X		; 1F EF EF FF
	eor $7F4FFF.l		; 4F FF 4F 7F
	eor $FF4F7F.l		; 4F 7F 4F FF
	cmp $0B8AFF.l		; CF FF 8A 0B
	lda [$34.b]		; A7 34
	cmp $40.b,X		; D5 40
	pld		; 2B
	plp		; 28
	sta $24B250.l,X		; 9F 50 B2 24
	pld		; 2B
	sta $3F.b,S		; 83 3F
	ora $F4.b		; 05 F4
	sbc $87F8C7.l,X		; FF C7 F8 87
	sed		; F8
	cmp ($FC.b,S),Y		; D3 FC
	and $FC.b,S		; 23 FC
	ora [$F8.b]		; 07 F8
	trb $FEF0.w		; 1C F0 FE
	sed		; F8
	plx		; FA
	cop $0E.b		; 02 0E
	ora [$E3.b]		; 07 E3
	eor $03.b,S		; 43 03
	eor $00.b,S		; 43 00
	rti		; 40

	mvp $4D,$04		; 44 04 4D
	jmp $0C4C.w		; 4C 4C 0C
	cop $FD.b		; 02 FD
	sta [$78.b]		; 87 78
	cmp $3C.b,S		; C3 3C
	cmp $3C.b,S		; C3 3C
	cpy #$3F.b		; C0 3F
	cpy $3B.b		; C4 3B
	sty $CC33.w		; 8C 33 CC
	and ($1D.b,S),Y		; 33 1D
	ora ($BC.b,S),Y		; 13 BC
	lda ($BF.b,S),Y		; B3 BF
	bcs  63.b		; B0 3F
	bmi  45.b		; 30 2D
	and ($2F.b)		; 32 2F
	bmi 111.b		; 30 6F
	bvs -49.b		; 70 CF
	beq   0.b		; F0 00
	cpx #$A0.b		; E0 A0
	rti		; 40

	ldy #$40.b		; A0 40
	jsr $20C0.w		; 20 C0 20
	cpy #$20.b		; C0 20
	cpy #$60.b		; C0 60
	bra -32.b		; 80 E0
	brk $EF.b		; 00 EF
	asl $CE.b,X		; 16 CE
	bit $F8.b,X		; 34 F8
	lsr $FD.b		; 46 FD
	sta ($FE.b,X)		; 81 FE
	bra  -1.b		; 80 FF
	ora ($FD.b,X)		; 01 FD
	ora ($FC.b,X)		; 01 FC
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora ($43.b,X)		; 01 43
	eor ($82.b,X)		; 41 82
	sta ($83.b,X)		; 81 83
	sta ($00.b,X)		; 81 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $8F.b,S		; 03 8F
	eor ($FF.b,S),Y		; 53 FF
	dex		; CA
	jsr ($98C2.w,X)		; FC C2 98
	rep #$C0		; C2 C0
	.db $82, $42, $80		; 82 42 80
	cmp ($03.b,X)		; C1 03
	dex		; CA
	ora ($EC.b,X)		; 01 EC
	sbc $01FF05.l,X		; FF 05 FF 01
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $23FF00.l,X		; FF 00 FF 23
	jsr ($FE41.w,X)		; FC 41 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $3FF0.w		; 0C F0 3F
	dec $9979.w,X		; DE 79 99
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc ($FF.b,X)		; E1 FF
	dec $FF.b		; C6 FF
	rts		; 60

	ora $407E01.l,X		; 1F 01 7E 40
	and $813FC0.l,X		; 3F C0 3F 81
	ror $FF00.w,X		; 7E 00 FF
	cpx #$1F.b		; E0 1F
	sbc ($09.b)		; F2 09
	sbc $FF02.w,X		; FD 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $37.b		; 00 37
	php		; 08
	asl $09.b		; 06 09
	stx $01.b		; 86 01
	ora $ED57C1.l,X		; 1F C1 57 ED
	stz $BA.b		; 64 BA
	cmp $2DC3.w,X		; DD C3 2D
	sbc $BB.b,S		; E3 BB
	adc $B2.b,X		; 75 B2
	sbc $B1BE.w,X		; FD BE B1
	inc $80.b		; E6 80
	bra -128.b		; 80 80
	cmp ($00.b,X)		; C1 00
	beq   0.b		; F0 00
	bne -128.b		; D0 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	iny		; C8
	brk $09.b		; 00 09
	and ($1D.b)		; 32 1D
	ora $E3.b		; 05 E3
	tad		; 5B
	sbc $7B.b		; E5 7B
	inc A		; 1A
	ror $1E.b		; 66 1E
	inc $2C.b,X		; F6 2C
	stz $8C.b,X		; 74 8C
	jmp ($00CF.w,X)		; 7C CF 00
	xce		; FB
	brk $BD.b		; 00 BD
	brk $8F.b		; 00 8F
	brk $8F.b		; 00 8F
	ora ($0F.b,X)		; 01 0F
	ora ($9F.b,X)		; 01 9F
	ora $9F.b,S		; 03 9F
	ora $45.b,S		; 03 45
	stx $06C6.w		; 8E C6 06
	cmp $16.b		; C5 16
	stx $E61D.w		; 8E 1D E6
	stz $A4.b		; 64 A4
	rol $D8.b		; 26 D8
	asl $0E44.w		; 0E 44 0E
	adc [$F8.b],Y		; 77 F8
	sbc [$F8.b],Y		; F7 F8
	sbc [$F8.b]		; E7 F8
	sbc $F986F0.l		; EF F0 86 F9
	dec $F9.b		; C6 F9
	inc $EEF1.w		; EE F1 EE
	sbc ($92.b),Y		; F1 92
	and $3D22.w		; 2D 22 3D
	sty $8B.b		; 84 8B
	.db $82, $CD, $07		; 82 CD 07
	ora $0F06.w		; 0D 06 0F
	tsb $1F.b		; 04 1F
	ora $F79A1E.l		; 0F 1E 9A F7
	tsx		; BA
	cmp [$0C.b]		; C7 0C
	sbc [$CA.b],Y		; F7 CA
	and [$0F.b],Y		; 37 0F
	sbc ($0F.b)		; F2 0F
	beq  29.b		; F0 1D
.INDEX 8
	sep #$1E		; E2 1E
	sbc ($F2.b,X)		; E1 F2
	php		; 08
	sty $5B30.w		; 8C 30 5B
	jsr $214A.w		; 20 4A 21
	jmp $3D8423.l		; 5C 23 84 3D
	dec $5A31.w		; CE 31 5A
	and ($3D.b,X)		; 21 3D
	sbc $75FF79.l,X		; FF 79 FF 75
	sbc $BFFFF7.l,X		; FF F7 FF BF
	sbc $79FF7B.l,X		; FF 7B FF 79
	sbc $F5FFFF.l,X		; FF FF FF F5
	asl $78.b		; 06 78
	sta $D88B7C.l		; 8F 7C 8B D8
	ora $480FC4.l		; 0F C4 0F 48
	lda [$6E.b]		; A7 6E
	sta ($E6.b,X)		; 81 E6
	ora #$C8.b		; 09 C8
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $E0DFE0.l,X		; FF E0 DF E0
	cmp $47DFE0.l,X		; DF E0 DF 47
	bmi   3.b		; 30 03
	bvs   1.b		; 70 01
	bvs  17.b		; 70 11
	rts		; 60

	sta ($60.b),Y		; 91 60
	sbc #$70.b		; E9 70
	sbc #$70.b		; E9 70
	sta [$18.b]		; 87 18
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $E01F80.l,X		; 7F 80 1F E0
	lda ($7E.b,X)		; A1 7E
	and ($FE.b,X)		; 21 FE
	ora $DD.b,S		; 03 DD
	ora $C31FC1.l,X		; 1F C1 1F C3
	ldy #$5F.b		; A0 5F
	ldy #$5F.b		; A0 5F
	xba		; EB
	bmi  -1.b		; 30 FF
	ora $DE1FFF.l,X		; 1F FF 1F DE
	and $DC3FDE.l,X		; 3F DE 3F DC
	and $DF3FDF.l,X		; 3F DF 3F DF
	and $493FDF.l,X		; 3F DF 3F 49
	bcs  79.b		; B0 4F
	bcs  80.b		; B0 50
	ldy #$20.b		; A0 20
	cpy #$07.b		; C0 07
	sed		; F8
	inc $0301.w,X		; FE 01 03
	sbc $FF2E29.l,X		; FF 29 2E FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $DF.b		; 00 DF
	ora $0D3DE5.l		; 0F E5 3D 0D
	ora $BDED.w,X		; 1D ED BD
	sbc $3F3F3F.l		; EF 3F 3F 3F
	ora $BF73DF.l,X		; 1F DF 73 BF
	ora $7F.b,S		; 03 7F
	sbc $DDC2.w,X		; FD C2 DD
.ACCU 8
.INDEX 8
	sep #$3D		; E2 3D
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	cpy #$C0FF.w		; C0 FF C0
	cmp $C0FFE0.l,X		; DF E0 FF C0
	lda $0000C0.l,X		; BF C0 00 00
	ora ($01.b,X)		; 01 01
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	cmp ($C1.b,X)		; C1 C1
	ora ($51.b),Y		; 11 51
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sta ($01.b,X)		; 81 01
	rti		; 40

	bra  17.b		; 80 11
	sbc ($00.b),Y		; F1 00
	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$4080.w		; C0 80 40
	rti		; 40

	cpy #$8240.w		; C0 40 82
	.db $82, $C8, $47		; 82 C8 47
	ldy #$00EF.w		; A0 EF 00
	brk $40.b		; 00 40
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	rti		; 40

	cmp $82.b,S		; C3 82
	sta $07.b,S		; 83 07
	cmp $04071F.l,X		; DF 1F 07 04
	ora [$10.b],Y		; 17 10
	ora $121200.l		; 0F 00 12 12
	cli		; 58
	sec		; 38
	php		; 08
	inx		; E8
	cop $F0.b		; 02 F0
	ora $F0.b,S		; 03 F0
	tsb $04.b		; 04 04
	php		; 08
	brk $18.b		; 00 18
	brk $0F.b		; 00 0F
	ora [$60.b]		; 07 60
	rts		; 60

	bcs  64.b		; B0 40
	tas		; 1B
	sbc $7C.b,S		; E3 7C
	sty $FF.b		; 84 FF
	sbc $80FEFF.l,X		; FF FF FE 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	sec		; 38
	sbc $FEFEFF.l,X		; FF FF FE FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	xce		; FB
	php		; 08
	sbc $20FFC1.l,X		; FF C1 FF 20
	lda [$40.b],Y		; B7 40
	sta $1F41.w,X		; 9D 41 1F
	cpy #$D83F.w		; C0 3F D8
	ora $0F0FF3.l		; 0F F3 0F 0F
	cmp ($40.b,X)		; C1 40
	cpx #$F8C0.w		; E0 C0 F8
	clv		; B8
	sbc $9FFFBF.l,X		; FF BF FF 9F
	adc $826397.l,X		; 7F 97 63 82
	jsr ($7F03.w,X)		; FC 03 7F
	brk $E6.b		; 00 E6
	and [$FE.b]		; 27 FE
	ora ($FF.b,X)		; 01 FF
	brk $BE.b		; 00 BE
	rol $00FF.w,X		; 3E FF 00
	sbc $FEFF00.l,X		; FF 00 FF FE
	sbc $3F3FFE.l,X		; FF FE 3F 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7CFBFF.l,X		; FF FF FB 7C
	inc A		; 1A
	sbc $FF01.w,X		; FD 01 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	eor ($FE.b,X)		; 41 FE
	eor $3FA0E0.l,X		; 5F E0 A0 3F
	jmp ($FC84.w,X)		; 7C 84 FC
	tsb $FE.b		; 04 FE
	cop $FF.b		; 02 FF
	ora $FE.b,S		; 03 FE
	cop $FE.b		; 02 FE
	cop $E0.b		; 02 E0
	cpx #$3E7E.w		; E0 7E 3E
	cpy $C7.b		; C4 C7
	ldy $A7.b		; A4 A7
	stz $67.b		; 64 67
	cpx $E7.b		; E4 E7
	ldy $A7.b		; A4 A7
	ldy $A7.b		; A4 A7
	ldy $A7.b		; A4 A7
	cpy $38DF.w		; CC DF 38
	ora $D81F58.l,X		; 1F 58 1F D8
	adc $587F58.l,X		; 7F 58 7F 58
	and $583F58.l,X		; 3F 58 3F 58
	and $FC3F20.l,X		; 3F 20 3F FC
	trb $0CEC.w		; 1C EC 0C
	rts		; 60

	bra  96.b		; 80 60
	bra  96.b		; 80 60
	bra 112.b		; 80 70
	bra 112.b		; 80 70
	bra  56.b		; 80 38
	cpy #$FFA2.w		; C0 A2 FF
	sbc ($FF.b,S),Y		; F3 FF
	cmp $FFDFFF.l,X		; DF FF DF FF
	xce		; FB
	sbc $F9FFF9.l,X		; FF F9 FF F9
	xce		; FB
	sbc $0EF9.w,Y		; F9 F9 0E
	asl $0404.w		; 0E 04 04
	bra   0.b		; 80 00
	cpx #$E0C0.w		; E0 C0 E0
	cpx #$E0F0.w		; E0 F0 E0
	sed		; F8
	beq -16.b		; F0 F0
	beq  49.b		; F0 31
	sbc $FBFF7B.l,X		; FF 7B FF FB
	sbc $19FF39.l,X		; FF 39 FF 19
	xce		; FB
	bpl  -7.b		; 10 F9
	brk $F9.b		; 00 F9
	php		; 08
	sbc $0101.w,X		; FD 01 01
	jsr $7020.w		; 20 20 70
	bvs 120.b		; 70 78
	sei		; 78
	sed		; F8
	sei		; 78
	jsr ($7C7C.w,X)		; FC 7C 7C
	jmp ($787C.w,X)		; 7C 7C 78
	dec $DFFF.w,X		; DE FF DF
	sbc $86FF8E.l,X		; FF 8E FF 86
	inc $FE86.w,X		; FE 86 FE
	bra  -2.b		; 80 FE
	bra  -2.b		; 80 FE
	sty $FF.b		; 84 FF
	bra -128.b		; 80 80
	tsb $04.b		; 04 04
	asl $1E0E.w		; 0E 0E 1E
	asl $1F1F.w,X		; 1E 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	eor $FF7F1F.l,X		; 5F 1F 7F FF
	xce		; FB
	sbc $61FF71.l,X		; FF 71 FF 61
	sbc $20FF20.l,X		; FF 20 FF 20
	adc $207F20.l,X		; 7F 20 7F 20
	sbc $032121.l,X		; FF 21 21 03
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$DE.b]		; 07 DE
	sbc $DCFFFC.l,X		; FF FC FF DC
	sbc $88FF8C.l,X		; FF 8C FF 88
	cmp $08DF88.l,X		; DF 88 DF 08
	cmp $0BDF88.l,X		; DF 88 DF 0B
	ora [$0A.b]		; 07 0A
	ora [$88.b]		; 07 88
	sta [$88.b]		; 87 88
	sta [$88.b]		; 87 88
	sta $888F88.l		; 8F 88 8F 88
	sta $FF0F88.l		; 8F 88 0F FF
	sbc $5FFFDF.l,X		; FF DF FF 5F
	sbc $17DF4F.l,X		; FF 4F DF 17
	cmp $17DF17.l,X		; DF 17 DF 17
	sbc $A3FFD7.l,X		; FF D7 FF A3
	sta $A2D9.w,X		; 9D D9 A2
	sta ($0B.b)		; 92 0B
	sbc $FF01.w,Y		; F9 01 FF
	ora ($F8.b,X)		; 01 F8
	ora ($EB.b,X)		; 01 EB
	ora [$ED.b],Y		; 17 ED
	ora ($3C.b,S),Y		; 13 3C
	inc $1CEF.w,X		; FE EF 1C
	xce		; FB
	tsb $F9.b		; 04 F9
	asl $F9.b		; 06 F9
	asl $F9.b		; 06 F9
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $D9.b		; 00 D9
	ora $763BB5.l,X		; 1F B5 3B 76
	ply		; 7A
	asl $8A.b		; 06 8A
	eor ($2F.b),Y		; 51 2F
	and [$55.b]		; 27 55
	cmp $E2D2EE.l		; CF EE D2 E2
	cmp $00FF20.l,X		; DF 20 FF 00
	ldx $EE01.w,Y		; BE 01 EE
	and ($77.b),Y		; 31 77
	sed		; F8
	tsa		; 3B
	sed		; F8
	cmp $C530.w,Y		; D9 30 C5
	sec		; 38
	cmp $90AFC0.l,X		; DF C0 AF 90
	sbc $E8F8CE.l,X		; FF CE F8 E8
	rti		; 40

	bne -104.b		; D0 98
	tya		; 98
	tya		; 98
	bcc  32.b		; 90 20
	sec		; 38
	cpx #$A000.w		; E0 00 A0
	rti		; 40

	inc $06.b		; E6 06
	cpy #$E800.w		; C0 00 E8
	brk $A0.b		; 00 A0
	rti		; 40

	ldy #$0040.w		; A0 40 00
	cpy #$FF00.w		; C0 00 FF
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	cop $7F.b		; 02 7F
	brk $0F.b		; 00 0F
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	brk $DF.b		; 00 DF
	brk $9F.b		; 00 9F
	dec $01.b		; C6 01
	ldy $BE43.w,X		; BC 43 BE
	.db $42, $36		; 42 36
	eor ($32.b,X)		; 41 32
	eor ($BA.b,X)		; 41 BA
	cmp ($94.b,X)		; C1 94
	cop $FF.b		; 02 FF
	sbc $00.b		; E5 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE01.l,X		; FF 01 FE 01
	inc $7E81.w,X		; FE 81 7E
	rti		; 40

	and $5CE2E5.l,X		; 3F E5 E2 5C
	ldy $1E9E.w,X		; BC 9E 1E
	sta $8F0F0F.l		; 8F 0F 0F 8F
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora $83.b,S		; 03 83
	sta $47.b,S		; 83 47
	sta $FF.b,S		; 83 FF
	sta ($9F.b,X)		; 81 9F
	bpl -97.b		; 10 9F
	brk $8F.b		; 00 8F
	php		; 08
	ora $040F00.l		; 0F 00 0F 04
	sta [$00.b]		; 87 00
	sbc [$F2.b]		; E7 F2
	sbc [$7A.b],Y		; F7 7A
	tad		; 5B
	tsa		; 3B
	and #$B9BB.w		; 29 BB B9
	xce		; FB
	sbc ($FA.b),Y		; F1 FA
	sbc ($FA.b),Y		; F1 FA
	sbc ($FD.b),Y		; F1 FD
	sbc ($0F.b,S),Y		; F3 0F
	cmp ($27.b,X)		; C1 27
	sbc ($D7.b,X)		; E1 D7
	sbc ($47.b,X)		; E1 47
	sbc ($0F.b),Y		; F1 0F
	sbc ($0F.b),Y		; F1 0F
	sed		; F8
	ora $F90FF8.l		; 0F F8 0F F9
	stx $F1.b,Y		; 96 F1
	lda $DA.b,X		; B5 DA
	sbc $9A.b		; E5 9A
	lda [$BC.b]		; A7 BC
	sbc $A9FA98.l		; EF 98 FA A9
	stz $92ED.w,X		; 9E ED 92
	cpx $C8.b		; E4 C8
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E4.b		; 00 E4
	brk $C4.b		; 00 C4
	brk $C0.b		; 00 C0
	brk $C9.b		; 00 C9
	brk $64.b		; 00 64
	bpl  51.b		; 10 33
	eor ($B7.b),Y		; 51 B7
	cmp $75.b,X		; D5 75
	adc [$A8.b],Y		; 77 A8
	phy		; 5A
	eor $B4.b		; 45 B4
	.db $42, $F5		; 42 F5
	tas		; 1B
	jsr ($00CF.w,X)		; FC CF 00
	stx $0800.w		; 8E 00 08
	brk $88.b		; 00 88
	brk $E5.b		; 00 E5
	brk $CA.b		; 00 CA
	ora ($88.b,X)		; 01 88
	ora $80.b,S		; 03 80
	ora $A8.b,S		; 03 A8
	cld		; D8
	dey		; 88
	sed		; F8
	cmp ($F2.b)		; D2 F2
	and ($F3.b,S),Y		; 33 F3
	jsr $A0E0.w		; 20 E0 A0
	brk $00.b		; 00 00
	bra  32.b		; 80 20
	cpy #$071F.w		; C0 1F 07
	ora $0D3F07.l,X		; 1F 07 3F 0D
	and $1F3F0C.l,X		; 3F 0C 3F 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $160801.l,X		; 1F 01 08 16
	ora ($1E.b)		; 12 1E
	asl $010E.w		; 0E 0E 01
	ora ($37.b,X)		; 01 37
	ora $140307.l		; 0F 07 03 14
	tsb $E0FF.w		; 0C FF E0
	sbc $E1FFE1.l,X		; FF E1 FF E1
	sbc $FEFFF1.l,X		; FF F1 FF FE
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	ora $FF.b,S		; 03 FF
	asl $CDDC.w		; 0E DC CD
	jmp.w [$1AC5]		; DC C5 1A
	bra  91.b		; 80 5B
	bra 120.b		; 80 78
	bpl -86.b		; 10 AA
	bpl  54.b		; 10 36
	brk $00.b		; 00 00
	jmp.w [$DD23]		; DC 23 DD
	and $DB.b,S		; 23 DB
	sbc $DB.b		; E5 DB
	ldy $F8.b		; A4 F8
	sta [$AA.b]		; 87 AA
	eor $36.b,X		; 55 36
	cmp #$FF00.w		; C9 00 FF
	pea $8C0B.w		; F4 0B 8C
	sbc ($84.b,S),Y		; F3 84
	adc ($05.b,S),Y		; 73 05
	sep #$00		; E2 00
	sbc $21FF00.l,X		; FF 00 FF 21
	dec $CE10.w		; CE 10 CE
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0CE3FF.l,X		; FF FF E3 0C
	lda $0C.b,S		; A3 0C
	sbc $1FE040.l,X		; FF 40 E0 1F
	plx		; FA
	tas		; 1B
	bpl  49.b		; 10 31
	rol A		; 2A
	tsa		; 3B
	ror $7F.b		; 66 7F
	cpx #$E0DF.w		; E0 DF E0
	cmp $A0DFA0.l,X		; DF A0 DF A0
	cmp $AEDFA4.l,X		; DF A4 DF AE
	cmp $E0DFA4.l,X		; DF A4 DF E0
	sta $92051A.l,X		; 9F 1A 05 92
	sta $2728.w		; 8D 28 27
	ror $69.b,X		; 76 69
	cmp $EC.b,S		; C3 EC
	cmp $E0D5E8.l		; CF E8 D5 E0
	cmp $E0.b,X		; D5 E0
	ora $609FE0.l,X		; 1F E0 9F 60
	and $807FC0.l,X		; 3F C0 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$08.b],Y		; F7 08
	sbc [$08.b],Y		; F7 08
	bpl  -8.b		; 10 F8
	bpl -16.b		; 10 F0
	ora [$F7.b]		; 07 F7
	brk $F0.b		; 00 F0
	adc $A878AF.l,X		; 7F AF 78 A8
	rts		; 60

	lda ($50.b,S),Y		; B3 50
	sta $CFF8C7.l,X		; 9F C7 F8 CF
	beq -56.b		; F0 C8
	beq -49.b		; F0 CF
	bcs -49.b		; B0 CF
	lda $CCB8CF.l,X		; BF CF B8 CC
	lda ($E0.b,S),Y		; B3 E0
	lda $8000E0.l,X		; BF E0 00 80
	brk $02.b		; 00 02
	ora ($FF.b,X)		; 01 FF
	ora ($F8.b,X)		; 01 F8
	brk $C1.b		; 00 C1
	brk $FE.b		; 00 FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1FFFC0.l,X		; FF C0 FF 1F
	sbc $00FFFF.l,X		; FF FF FF 00
	inc $FE00.w,X		; FE 00 FE
	ora ($3F.b,X)		; 01 3F
	ora [$3F.b]		; 07 3F
	sta $7BFA7F.l,X		; 9F 7F FA 7B
	dec A		; 3A
	tsa		; 3B
	tyx		; BB
	tsa		; 3B
	bit $3CBC.w,X		; 3C BC 3C
	ldy $C03F.w,X		; BC 3F C0
	and $C0BFC0.l,X		; 3F C0 BF C0
	tyx		; BB
	cpy $BB.b		; C4 BB
	cpy $BB.b		; C4 BB
	cpy $BC.b		; C4 BC
	cmp $BC.b,S		; C3 BC
	cmp $E9.b,S		; C3 E9
	sbc #$71FE.w		; E9 FE 71
	cpy #$43C0.w		; C0 C0 43
	eor $DD.b,S		; 43 DD
	cmp $7777.w,X		; DD 77 77
	jmp.w [$37DC]		; DC DC 37
	bmi -31.b		; 30 E1
	ora ($70.b),Y		; 11 70
	bvs -64.b		; 70 C0
	and $DDBC43.l,X		; 3F 43 BC DD
	jsl $DC8877.l		; 22 77 88 DC
	and $30.b,S		; 23 30
	cmp $18F06F.l		; CF 6F F0 18
	sbc [$4F.b]		; E7 4F
	cmp $7BFC5D.l		; CF 5D FC 7B
	sed		; F8
	jmp ($72E0.w)		; 6C E0 72
	cmp $55.b,S		; C3 55
	cmp [$83.b],Y		; D7 83
	sta $81.b,S		; 83 81
	sta ($0F.b,X)		; 81 0F
	bmi  60.b		; 30 3C
	ora $38.b,S		; 03 38
	ora [$20.b]		; 07 20
	ora $573C03.l,X		; 1F 03 3C 57
	pla		; 68
	sbc [$F8.b],Y		; F7 F8
	adc [$08.b],Y		; 77 08
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$E8.b],Y		; 17 E8
	sbc $0C.b,X		; F5 0C
	cpy $30.b		; C4 30
	bpl -32.b		; 10 E0
	php		; 08
	php		; 08
	sed		; F8
	php		; 08
	sed		; F8
	php		; 08
	sed		; F8
	php		; 08
	sed		; F8
	php		; 08
	sbc $04FC0F.l,X		; FF 0F FC 04
	sed		; F8
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora $CF.b,S		; 03 CF
	rti		; 40

	.db $42, $01		; 42 01
	brk $03.b		; 00 03
	asl $01.b		; 06 01
	tsb $0003.w		; 0C 03 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $7F.b		; 02 7F
	ror $C2C3.w,X		; 7E C3 C2
	ora $02.b,S		; 03 02
	ora [$04.b]		; 07 04
	ora $F00F08.l		; 0F 08 0F F0
	and $C837C0.l,X		; 3F C0 37 C8
	and [$C8.b],Y		; 37 C8
	and $C13BC4.l,X		; 3F C4 3B C1
	rol $01C0.w,X		; 3E C0 01
	inc $9070.w,X		; FE 70 90
	bvs -128.b		; 70 80
	bvs -128.b		; 70 80
	bvs -128.b		; 70 80
	jmp ($7F84.w,X)		; 7C 84 7F
	.db $82, $7E, $82		; 82 7E 82
	sbc $60E703.l,X		; FF 03 E7 60
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $60FF00.l,X		; FF 00 FF 60
	bmi   0.b		; 30 00
	adc $03035F.l,X		; 7F 5F 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$3FA0.w		; E0 A0 3F
	and $827C82.l,X		; 3F 82 7C 82
	jsr ($7C82.w,X)		; FC 82 7C
	.db $82, $7C, $82		; 82 7C 82
	jmp ($7C82.w,X)		; 7C 82 7C
	.db $82, $7C, $02		; 82 7C 02
	jmp ($80FF.w,X)		; 7C FF 80
	sbc $003F80.l,X		; FF 80 3F 00
	and $003F40.l,X		; 3F 40 3F 00
	and $003F00.l,X		; 3F 00 3F 00
	sbc $8704C0.l,X		; FF C0 04 87
	bit $2CAF.w		; 2C AF 2C
	lda $0CBF3C.l		; AF 3C BF 0C
	lda $1AAB0A.l		; AF 0A AB 1A
	tyx		; BB
	dec A		; 3A
	tyx		; BB
	sed		; F8
	lda $D0BFD0.l,X		; BF D0 BF D0
	lda $D0BFC0.l,X		; BF C0 BF D0
	lda $C4BFD4.l,X		; BF D4 BF C4
	lda $38BFC4.l,X		; BF C4 BF 38
	cld		; D8
	clv		; B8
	cld		; D8
	sed		; F8
	cld		; D8
	sed		; F8
	cld		; D8
	cld		; D8
	sed		; F8
	inx		; E8
	iny		; C8
	cmp ($E1.b),Y		; D1 E1
	sbc $FC.b,S		; E3 FC
	sbc ($FD.b,X)		; E1 FD
	sbc $FD.b		; E5 FD
	sbc $FF.b		; E5 FF
	sbc $FF.b		; E5 FF
	sbc [$FF.b]		; E7 FF
	sbc [$FF.b],Y		; F7 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $F0F0F0.l,X		; FF F0 F0 F0
	rts		; 60

	bvs  96.b		; 70 60
	adc ($20.b,S),Y		; 73 20
	and ($21.b,S),Y		; 33 21
	tsa		; 3B
	ora ($18.b,X)		; 01 18
	ora [$E0.b]		; 07 E0
	ora $9DFD08.l,X		; 1F 08 FD 9D
	sbc $DFFF9F.l,X		; FF 9F FF DF
	sbc $FEFFDE.l,X		; FF DE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $39387F.l,X		; FF 7F 38 39
	rol $38.b,X		; 36 38
	ora [$13.b],Y		; 17 13
	ora $E70F17.l		; 0F 17 0F E7
	ora $1FFF0F.l,X		; 1F 0F FF 1F
	sbc $CFFFC6.l,X		; FF C6 FF CF
	sbc $FFFFEF.l,X		; FF EF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $CE0E1F.l,X		; FF 1F 0E CE
	asl $4EAE.w		; 0E AE 4E
	ror $64C4.w		; 6E C4 64
	cpy $E4.b		; C4 E4
	cpy #$E0D8.w		; C0 D8 E0
	sed		; F8
	sbc $71FF71.l,X		; FF 71 FF 71
	sbc $FBFFF1.l,X		; FF F1 FF FB
	sbc $FFFFFB.l,X		; FF FB FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $070307.l,X		; FF 07 03 07
	cop $07.b		; 02 07
	cop $07.b		; 02 07
	cop $67.b		; 02 67
	brk $6E.b		; 00 6E
	ora ($7B.b,X)		; 01 7B
	ora [$33.b]		; 07 33
	sbc $9DFF9C.l,X		; FF 9C FF 9D
	sbc $FDFFDD.l,X		; FF DD FF FD
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $080F08.l,X		; FF 08 0F 08
	ora $45030C.l		; 0F 0C 03 45
	eor $C3.b,S		; 43 C3
	and $FDFFCE.l,X		; 3F CE FF FD
	inc $FF78.w,X		; FE 78 FF
	cmp [$FF.b],Y		; D7 FF
	sbc [$FF.b],Y		; F7 FF
	sbc $FFBFFF.l,X		; FF FF BF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	xce		; FB
	ora [$7C.b]		; 07 7C
	sty $C8.b		; 84 C8
	ldy #$0007.w		; A0 07 00
	ldx $2E11.w,Y		; BE 11 2E
	jsl $B6C1FE.l		; 22 FE C1 B6
	cpy #$00FF.w		; C0 FF 00
	jsr ($8703.w,X)		; FC 03 87
	adc $CDFFFF.l,X		; 7F FF FF CD
	inc $FC18.w,X		; FE 18 FC
	lda $7E.b,X		; B5 7E
	sei		; 78
	sbc $01FD03.l,X		; FF 03 FD 01
	sbc $8CFFE0.l,X		; FF E0 FF 8C
	beq -26.b		; F0 E6
	brk $31.b		; 00 31
	ora $3F7F9F.l		; 0F 9F 7F 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FFFF.l,X		; FF FF FF F0
	sbc $0FFF00.l,X		; FF 00 FF 0F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $9FE088.l,X		; FF 88 E0 9F
	cpx #$FF01.w		; E0 01 FF
	phy		; 5A
	ora ($B1.b,X)		; 01 B1
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $C0FFFF.l,X		; FF FF FF C0
	jsr ($FFE0.w,X)		; FC E0 FF
	sbc $FB01FF.l,X		; FF FF 01 FB
	ora $FFFFBF.l		; 0F BF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	sed		; F8
	brk $FD.b		; 00 FD
	sbc $73FE01.l,X		; FF 01 FE 73
	jsr ($FFFD.w,X)		; FC FD FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	sbc $FFFEFE.l,X		; FF FE FE FF
	jsr ($FFFF.w,X)		; FC FF FF
	inc $FFFF.w,X		; FE FF FF
	sbc $0506FF.l,X		; FF FF 06 05
	ora ($06.b,X)		; 01 06
	and ($F7.b,S),Y		; 33 F7
	cmp $FF.b,S		; C3 FF
	lda ($FF.b),Y		; B1 FF
	bit $E4FF.w,X		; 3C FF E4
	sbc $071F15.l,X		; FF 15 1F 07
	ora $07.b		; 05 07
	tsb $F4.b		; 04 F4
	sbc [$FE.b],Y		; F7 FE
	sbc #$FEFF.w		; E9 FF FE
	sbc $1EFF7F.l,X		; FF 7F FF 1E
	sbc $E263E0.l,X		; FF E0 63 E2
	trb $AAFC.w		; 1C FC AA
	.db $82, $09, $0E		; 82 09 0E
	sed		; F8
	lda $88DF57.l,X		; BF 57 DF 88
	sta $E08083.l		; 8F 83 80 E0
	sbc ($FF.b,X)		; E1 FF
	jmp ($00FD.w,X)		; 7C FD 00
	sbc $02FF06.l,X		; FF 06 FF 02
	sbc $70FF20.l,X		; FF 20 FF 70
	jsr ($F378.w,X)		; FC 78 F3
	phd		; 0B
	beq   8.b		; F0 08
	rol $375E.w		; 2E 5E 37
	sbc [$03.b],Y		; F7 03
	cmp $0BFEF4.l		; CF F4 FE 0B
	pea $00FF.w		; F4 FF 00
	ora [$FC.b]		; 07 FC
	ora [$FF.b]		; 07 FF
	sta [$79.b]		; 87 79
	cmp $30FF38.l		; CF 38 FF 30
	sbc $00.b,S		; E3 00
	cpy #$0000.w		; C0 00 00
	brk $BD.b		; 00 BD
	inc $4836.w,X		; FE 36 48
	ora $3E.b		; 05 3E
	tya		; 98
	sta $61E7F1.l		; 8F F1 E7 61
	sbc $C93D.w,X		; FD 3D C9
	phk		; 4B
	lda $F700C1.l		; AF C1 00 F7
	bra -31.b		; 80 E1
	cpy #$40E1.w		; C0 E1 40
	cmp #$0B00.w		; C9 00 0B
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $87.b		; 00 87
	pla		; 68
	sbc [$68.b]		; E7 68
	sta [$B8.b],Y		; 97 B8
	ldy $2BD8.w		; AC D8 2B
	jmp.w [$F0CF]		; DC CF F0
	cmp [$A0.b],Y		; D7 A0
	plp		; 28
	bne -112.b		; D0 90
	ora [$90.b]		; 07 90
	ora [$60.b]		; 07 60
	ora [$20.b]		; 07 20
	ora [$20.b]		; 07 20
	ora [$20.b]		; 07 20
	ora $C01F60.l		; 0F 60 1F C0
	and $FC0205.l,X		; 3F 05 02 FC
	ora $00.b,S		; 03 00
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	rti		; 40

	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc A		; 1A
	inc $F20C.w,X		; FE 0C F2
	php		; 08
	tsb $E8.b		; 04 E8
	clc		; 18
	sbc $0C.b,X		; F5 0C
	eor $BC.b,S		; 43 BC
	stx $01.b,Y		; 96 01
	sbc ($1E.b,X)		; E1 1E
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp $E85FE0.l,X		; DF E0 5F E8
	sbc $80FF90.l		; EF 90 FF 80
	sbc $C07F40.l,X		; FF 40 7F C0
	sbc $40E780.l,X		; FF 80 E7 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	ora $FC0380.l,X		; 1F 80 03 FC
	ora $FC.b,S		; 03 FC
	asl $F8.b		; 06 F8
	ora $E01EF1.l		; 0F F1 1E E0
	ora ($FC.b,X)		; 01 FC
	cop $FC.b		; 02 FC
	ora $FF0D.w		; 0D 0D FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $20FFF2.l,X		; FF F2 FF 20
	sbc $7D7E7D.l,X		; FF 7D 7E 7D
	lsr $5E7D.w,X		; 5E 7D 5E
	and ($1E.b,X)		; 21 1E
	and ($0E.b),Y		; 31 0E
	sbc $0F02.w,X		; FD 02 0F
	bcs  96.b		; B0 60
	sta $409F60.l,X		; 9F 60 9F 40
	lda $00BF40.l,X		; BF 40 BF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $6DFF00.l,X		; FF 00 FF 6D
	rti		; 40

	sbc $79C0.w		; ED C0 79
	cpy #$C0F3.w		; C0 F3 C0
	xba		; EB
	cld		; D8
	pld		; 2B
	clc		; 18
	tax		; AA
	sta $99BA.w,Y		; 99 BA 99
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $08F700.l,X		; FF 00 F7 08
	sbc $C03F00.l,X		; FF 00 3F C0
	lda $40BF40.l,X		; BF 40 BF 40
	php		; 08
	tay		; A8
	rts		; 60

	bra -32.b		; 80 E0
	brk $C4.b		; 00 C4
	ora $4700DF.l,X		; 1F DF 00 47
	cld		; D8
	jsr ($A6FF.w,X)		; FC FF A6
	clv		; B8
	lda [$7F.b],Y		; B7 7F
	lda $7FBF7F.l,X		; BF 7F BF 7F
	ldy #$A07F.w		; A0 7F A0
	adc $807FA0.l,X		; 7F A0 7F 80
	adc $017FC0.l,X		; 7F C0 7F 01
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	asl $FD.b		; 06 FD
	ora ($F6.b,X)		; 01 F6
	ora [$C1.b]		; 07 C1
	and ($01.b),Y		; 31 01
	cpy #$0038.w		; C0 38 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF.w,Y		; F9 FF 00
	sbc $00F906.l,X		; FF 06 F9 00
	sbc $7EFF00.l,X		; FF 00 FF 7E
	sta ($1F.b,X)		; 81 1F
	sta $8B0F8F.l,X		; 9F 8F 0F 8B
	ora $4DCDCD.l		; 0F CD CD 4D
	cmp $CDCD.w		; CD CD CD
	sbc $79797F.l,X		; FF 7F 79 79
	sta $F08FE0.l,X		; 9F E0 8F F0
	sta $B24DF0.l		; 8F F0 4D B2
	eor $4DB2.w		; 4D B2 4D
	lda ($7F.b)		; B2 7F
	bra 121.b		; 80 79
	stx $A1.b		; 86 A1
	cpx #$0020.w		; E0 20 00
	and ($3F.b,S),Y		; 33 3F
	bit $FC.b,X		; 34 FC
	and $E3.b,S		; 23 E3
	sbc $1C02F4.l		; EF F4 02 1C
	and ($A1.b),Y		; 31 A1
	cpx #$001F.w		; E0 1F 00
	sbc $FCC03F.l,X		; FF 3F C0 FC
	ora $E3.b,S		; 03 E3
	trb $FB04.w		; 1C 04 FB
	cpx #$41FF.w		; E0 FF 41
	inc $F070.w,X		; FE 70 F0
	lsr $C6.b,X		; 56 C6
	eor ($DF.b,S),Y		; 53 DF
	and ($FF.b,S),Y		; 33 FF
	.db $42, $8F		; 42 8F
	phd		; 0B
	stp		; DB
	phd		; 0B
	phx		; DA
	and [$EE.b]		; 27 EE
	beq -49.b		; F0 CF
	stx $B9.b		; 86 B9
	eor $E0FF60.l,X		; 5F 60 FF E0
	cpy #$A4BF.w		; C0 BF A4
	sta $809FA4.l,X		; 9F A4 9F 80
	sta $907810.l,X		; 9F 10 78 90
	sed		; F8
	brk $CF.b		; 00 CF
	stz $78.b,X		; 74 78
	adc ($9F.b,X)		; 61 9F
	bra  -3.b		; 80 FD
	sbc ($0C.b),Y		; F1 0C
	sbc ($0C.b),Y		; F1 0C
	bvs -128.b		; 70 80
	beq   0.b		; F0 00
	cmp $33.b,S		; C3 33
	jmp ($0C8B.w,X)		; 7C 8B 0C
	sbc $0AF90A.l,X		; FF 0A F9 0A
	sbc $F90A.w,Y		; F9 0A F9
	ora [$0F.b],Y		; 17 0F
	tas		; 1B
	ror $E203.w,X		; 7E 03 E2
	asl $B01F.w		; 0E 1F B0
	bcs -65.b		; B0 BF
	ldy #$A020.w		; A0 20 A0
	stz $1FA0.w		; 9C A0 1F
	bpl 126.b		; 10 7E
	eor ($E2.b,X)		; 41 E2
	ora $FF00.w,X		; 1D 00 FF
	eor $FF40FF.l		; 4F FF 40 FF
	rti		; 40

	sbc $D7FF40.l,X		; FF 40 FF D7
	cmp ($DF.b)		; D2 DF
	cmp ($67.b,X)		; C1 67
	cmp $D463E3.l,X		; DF E3 63 D4
	bit $35.b,X		; 34 35
	sbc $2B.b		; E5 2B
	sbc $13CF38.l		; EF 38 CF 13
	and $80BF81.l		; 2F 81 BF 80
	lda $C87FDC.l,X		; BF DC 7F C8
	and $A3FEE9.l,X		; 3F E9 FE A3
	ldy $FCC3.w,X		; BC C3 FC
	ora [$00.b]		; 07 00
	bra   0.b		; 80 00
	rti		; 40

	bra  17.b		; 80 11
	cpy #$F10C.w		; C0 0C F1
	sty $63.b,X		; 94 63
	bpl -25.b		; 10 E7
	bcc 103.b		; 90 67
	ora [$07.b]		; 07 07
	bra -128.b		; 80 80
	cpy #$7140.w		; C0 40 71
	lda ($FF.b),Y		; B1 FF
	asl $01FE.w,X		; 1E FE 01
	inc $FE01.w,X		; FE 01 FE
	ora ($37.b,X)		; 01 37
	pha		; 48
	cmp $3C.b,S		; C3 3C
	sta [$84.b]		; 87 84
	sta [$84.b]		; 87 84
	tas		; 1B
	clc		; 18
	and $3C3F3C.l,X		; 3F 3C 3F 3C
	and [$58.b]		; 27 58
	.db $42, $7C		; 42 7C
	.db $82, $FC, $FA		; 82 FC FA
	jsr ($FC7A.w,X)		; FC 7A FC
	inc $FC.b		; E6 FC
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	.db $82, $FC, $E1		; 82 FC E1
	ora $50AF.w,X		; 1D AF 50
	ldy $5B.b		; A4 5B
	ldy $A853.w		; AC 53 A8
	eor [$A0.b],Y		; 57 A0
	eor $B15FA0.l,X		; 5F A0 5F B1
	lsr $7FBE.w		; 4E BE 7F
	lda $7FBF7F.l,X		; BF 7F BF 7F
	lda $7FBF7F.l,X		; BF 7F BF 7F
	lda $7FBF7F.l,X		; BF 7F BF 7F
	lda $F8FE7F.l,X		; BF 7F FE F8
	inc $00.b,X		; F6 00
	asl $F8.b		; 06 F8
	tsb $F8.b		; 04 F8
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	ora $FD.b,S		; 03 FD
	.db $82, $7C, $07		; 82 7C 07
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $1FFFFF.l,X		; FF FF FF 1F
	clc		; 18
	clv		; B8
	ora [$3F.b]		; 07 3F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $30.b		; 00 30
	ora $5FC897.l		; 0F 97 C8 5F
	bra -25.b		; 80 E7
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $BFFF3F.l,X		; FF 3F FF BF
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $FFDFDF.l,X		; FF DF DF FF
	sbc $EDFFFF.l,X		; FF FF FF ED
	sbc $F0FFF9.l,X		; FF F9 FF F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $FF.b		; 00 FF
	sbc $C77F7F.l,X		; FF 7F 7F C7
	cmp [$FF.b]		; C7 FF
	sbc $000101.l,X		; FF 01 01 00
	brk $01.b		; 00 01
	ora ($22.b,X)		; 01 22
	and $F7.b,S		; 23 F7
	sbc [$7F.b],Y		; F7 7F
	adc $09FBFB.l,X		; 7F FB FB 09
	ora #$FFFE.w		; 09 FE FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	jmp.w [$08FF]		; DC FF 08
	sbc $0180.w,X		; FD 80 01
	tsb $03.b		; 04 03
	inc $F9.b,X		; F6 F9
	eor $01.b		; 45 01
	cmp ($11.b),Y		; D1 11
	cmp ($15.b,X)		; C1 15
	bit $C321.w,X		; 3C 21 C3
	stx $075A.w		; 8E 5A 07
	jsl $07D4CB.l		; 22 CB D4 07
	inc $EDFF.w,X		; FE FF ED
	inc $FEE9.w,X		; FE E9 FE
	cmp ($FE.b,X)		; C1 FE
	ora $FC.b,S		; 03 FC
	xce		; FB
	jsr ($FCF3.w,X)		; FC F3 FC
	sbc [$F8.b]		; E7 F8
	ldy #$207D.w		; A0 7D 20
	sbc $72.b		; E5 72
	plx		; FA
	dey		; 88
	adc $1FC331.l		; 6F 31 C3 1F
	bra  59.b		; 80 3B
	cmp ($61.b,S),Y		; D3 61
	sta $987D82.l,X		; 9F 82 7D 98
	sbc [$83.b]		; E7 83
	inc $6E9F.w,X		; FE 9F 6E
	phb		; 8B
	sbc $E7.b,X		; F5 E7
	clc		; 18
	pea $F118.w		; F4 18 F1
	sta ($B3.b),Y		; 91 B3
	eor $78.b,S		; 43 78
	sta ($FE.b,X)		; 81 FE
	ora ($7B.b,X)		; 01 7B
	bra  28.b		; 80 1C
	cpx #$FA05.w		; E0 05 FA
	ora $FC.b,S		; 03 FC
	php		; 08
	sbc [$FC.b],Y		; F7 FC
	sbc $FEFD.w,Y		; F9 FD FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	rti		; 40

	beq -64.b		; F0 C0
	bmi  -8.b		; 30 F8
	php		; 08
	plp		; 28
	inc $80.b,X		; F6 80
	sbc $7FDFEE.l,X		; FF EE DF 7F
	dey		; 88
	and [$5E.b],Y		; 37 5E
	bvs -113.b		; 70 8F
	beq -49.b		; F0 CF
	sed		; F8
	sbc [$EE.b],Y		; F7 EE
	ora $00FF.w,Y		; 19 FF 00
	cmp $778F20.l,X		; DF 20 8F 77
	lsr $00A1.w,X		; 5E A1 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sbc $7DE03F.l,X		; FF 3F E0 7D
	sep #$00		; E2 00
	sbc $07FF00.l,X		; FF 00 FF 07
	sed		; F8
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	sbc $1FFF00.l,X		; FF 00 FF 1F
	adc $009F.w,X		; 7D 9F 00
	brk $00.b		; 00 00
	rol $26DF.w		; 2E DF 26
	pld		; 2B
	inc $00.b,X		; F6 00
	adc $F7FF1E.l,X		; 7F 1E FF F7
	php		; 08
	sbc [$09.b],Y		; F7 09
	brk $FF.b		; 00 FF
	rol $0ED1.w		; 2E D1 0E
	sbc $0DFB.w,Y		; F9 FB 0D
	adc ($8D.b)		; 72 8D
	inc $F701.w,X		; FE 01 F7
	sbc $07FEF7.l,X		; FF F7 FE 07
	trb $180F.w		; 1C 0F 18
	tsb $8113.w		; 0C 13 81
	adc $E3FF2A.l,X		; 7F 2A FF E3
	lsr $3EC0.w,X		; 5E C0 3E
	ldx #$1FD6.w		; A2 D6 1F
	sbc $1F.b,S		; E3 1F
	sbc [$1F.b]		; E7 1F
	cpx $80FF.w		; EC FF 80
	ply		; 7A
	sta $A3.b		; 85 A3
	sbc $FDC2.w,X		; FD C2 FD
	dec $29.b,X		; D6 29
	sbc [$0F.b],Y		; F7 0F
	sbc $F203.w,X		; FD 03 F2
	ora $510D03.l		; 0F 03 0D 51
	ora $758B.w,X		; 1D 8B 75
	eor ($AE.b),Y		; 51 AE
	lda ($0C.b)		; B2 0C
	xce		; FB
	sbc $FCFDFF.l,X		; FF FF FD FC
	inc $FFFE.w,X		; FE FE FF
	sbc $FE7FFE.l		; EF FE 7F FE
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $01FE10.l		; EF 10 FE 01
	brk $FF.b		; 00 FF
	and $00F1C0.l,X		; 3F C0 F1 00
	ora $CFA00F.l		; 0F 0F A0 CF
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sbc $7098F0.l,X		; FF F0 98 70
	bvs  -5.b		; 70 FB
	sbc $BC.b,X		; F5 BC
	adc $6767BF.l,X		; 7F BF 67 67
	sbc $5F7BEF.l		; EF EF 7B 5F
	brk $83.b		; 00 83
	ora $000703.l		; 0F 03 07 00
	eor $00.b,S		; 43 00
	cpy #$9800.w		; C0 00 98
	brk $18.b		; 00 18
	brk $BC.b		; 00 BC
	brk $FF.b		; 00 FF
	jmp ($0C3A.w,X)		; 7C 3A 0C
	sta $63.b,X		; 95 63
	tya		; 98
	bvs  93.b		; 70 5D
	dec $BFBD.w		; CE BD BF
	adc $D9.b,X		; 75 D9
	adc ($2A.b,X)		; 61 2A
	lda ($8E.b,X)		; A1 8E
	cpy #$C0FF.w		; C0 FF C0
	and $381FE0.l,X		; 3F E0 1F 38
	ora [$43.b]		; 07 43
	brk $3E.b		; 00 3E
	brk $DF.b		; 00 DF
	tsb $FF.b		; 04 FF
	rti		; 40

	ora [$00.b]		; 07 00
	rts		; 60

	bra  87.b		; 80 57
	plp		; 28
	ora [$00.b]		; 07 00
	rol $013E.w,X		; 3E 3E 01
	ror $8040.w,X		; 7E 40 80
	cmp $00.b,S		; C3 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp ($FF.b,X)		; C1 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	and ($0E.b),Y		; 31 0E
	ldx $59.b		; A6 59
	inx		; E8
	clc		; 18
	clc		; 18
	tas		; 1B
	jsr ($3C00.w,X)		; FC 00 3C
	ora $E1.b,S		; 03 E1
	asl $FF00.w,X		; 1E 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	sbc $00FFE4.l,X		; FF E4 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FC.b,S		; E3 FC
	stz $201C.w		; 9C 1C 20
	bra  -1.b		; 80 FF
	bra  15.b		; 80 0F
	ora $8100FF.l		; 0F FF 00 81
	adc $C00000.l,X		; 7F 00 00 C0
	and $40639C.l,X		; 3F 9C 63 40
	sbc $0FFF00.l,X		; FF 00 FF 0F
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $D80000.l,X		; FF 00 00 D8
	cld		; D8
	sbc $07E700.l,X		; FF 00 E7 07
	sta $B899.w,X		; 9D 99 B8
	ora [$E1.b]		; 07 E1
	cpx #$0003.w		; E0 03 00
	brk $FF.b		; 00 FF
	cld		; D8
	and [$00.b]		; 27 00
	sbc $9EF807.l,X		; FF 07 F8 9E
	rts		; 60

	sbc $1FE000.l,X		; FF 00 E0 1F
	brk $FF.b		; 00 FF
	sta [$D8.b]		; 87 D8
	ora ($0E.b),Y		; 11 0E
	sbc $FE02.w,X		; FD 02 FE
	ror $FFC7.w,X		; 7E C7 FF
	lsr $FF86.w,X		; 5E 86 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $010180.l,X		; FF 80 01 01
	brk $FE.b		; 00 FE
	ora ($00.b,X)		; 01 00
	sbc $5AFF00.l,X		; FF 00 FF 5A
	adc $7843.w,Y		; 79 43 78
	phk		; 4B
	bvs  75.b		; 70 4B
	bvs  74.b		; 70 4A
	adc ($79.b),Y		; 71 79
	eor [$87.b]		; 47 87
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra   0.b		; 80 00
	sbc $F2FF00.l,X		; FF 00 FF F2
	cmp $A8.b,S		; C3 A8
	lda ($CD.b)		; B2 CD
	sta $FCFFE9.l		; 8F E9 FF FC
	stz $80BF.w		; 9C BF 80
	sbc $003F00.l,X		; FF 00 3F 00
	sta $7C.b,S		; 83 7C
	cmp $7C.b,S		; C3 7C
	dey		; 88
	bvs -16.b		; 70 F0
	brk $9C.b		; 00 9C
	adc $80.b,S		; 63 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $F1C0C0.l,X		; FF C0 C0 F1
	sbc ($FF.b),Y		; F1 FF
	sbc $FD001D.l,X		; FF 1D 00 FD
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	ora ($7E.b,X)		; 01 7E
	ora ($3E.b,X)		; 01 3E
	ora ($0F.b,X)		; 01 0F
	brk $01.b		; 00 01
	brk $FC.b		; 00 FC
	ora $00.b,S		; 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3BFF00.l,X		; FF 00 FF 3B
	adc $797A.w,Y		; 79 7A 79
	ply		; 7A
	adc $7979.w,Y		; 79 79 79
	adc ($79.b),Y		; 71 79
	adc ($79.b,X)		; 61 79
	adc $79.b		; 65 79
	adc $7979.w,X		; 7D 79 79
	stx $79.b		; 86 79
	stx $79.b		; 86 79
	stx $79.b		; 86 79
	stx $79.b		; 86 79
	stx $79.b		; 86 79
	stx $79.b		; 86 79
	stx $79.b		; 86 79
	stx $7E.b		; 86 7E
	inc $AFAD.w		; EE AD AF
	clv		; B8
	clv		; B8
	lda ($A3.b,S),Y		; B3 A3
	adc $6CE1.w,Y		; 79 E1 6C
	cpx $8714.w		; EC 14 87
	cpy $0E53.w		; CC 53 0E
	sbc ($4F.b),Y		; F1 4F
	beq  88.b		; F0 58
	sbc [$43.b]		; E7 43
	jsr ($FE01.w,X)		; FC 01 FE
	tsb $67F3.w		; 0C F3 67
	sed		; F8
	and ($FF.b,X)		; 21 FF
	ldx $6E.b		; A6 6E
	plb		; AB
	ror A		; 6A
	lda $6E.b,X		; B5 6E
	stz $B84F.w,X		; 9E 4F B8
	adc $E160BB.l		; 6F BB 60 E1
	asl $41BE.w,X		; 1E BE 41
	bra  31.b		; 80 1F
	sty $1F.b		; 84 1F
	sta ($1E.b,X)		; 81 1E
	ldy #$801C.w		; A0 1C 80
	trb $1985.w		; 1C 85 19
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	inc $F5.b		; E6 F5
	sbc $63EF.w,Y		; F9 EF 63
	and ($20.b,S),Y		; 33 20
	inc $7C.b		; E6 7C
	ply		; 7A
	iny		; C8
	php		; 08
	brk $80.b		; 00 80
	tay		; A8
	eor #$E01B.w		; 49 1B E0
	bpl -32.b		; 10 E0
	jmp.w [$1F20]		; DC 20 1F
	brk $87.b		; 00 87
	brk $F7.b		; 00 F7
	brk $7F.b		; 00 7F
	brk $F7.b		; 00 F7
	brk $9C.b		; 00 9C
	ldy #$2018.w		; A0 18 20
	jmp $E03FE0.l		; 5C E0 3F E0
	and $B077D0.l,X		; 3F D0 77 B0
	sbc $F83A.w,Y		; F9 3A F8
	sed		; F8
	rti		; 40

	sbc $007FC0.l,X		; FF C0 7F 00
	and $203F20.l,X		; 3F 20 3F 20
	ora $C40748.l		; 0F 48 07 C4
	ora $07.b,S		; 03 07
	ora $1B.b,S		; 03 1B
	cmp $9E4F99.l		; CF 99 4F 9E
	eor $CCCC9C.l		; 4F 9C CC CC
	jmp $0D9D.w		; 4C 9D 0D
	cmp $995F.w		; CD 5F 99
	bit #$FCC3.w		; 89 C3 FC
	sbc $5C.b,S		; E3 5C
	cmp $7C.b,S		; C3 7C
	ldy #$209F.w		; A0 9F 20
	sta $219E61.l,X		; 9F 61 9E 21
	stz $9F66.w,X		; 9E 66 9F
	cmp [$CD.b],Y		; D7 CD
	ora [$0D.b]		; 07 0D
	lda [$8D.b],Y		; B7 8D
	eor [$4D.b]		; 47 4D
	cmp [$0D.b]		; C7 0D
	ror $09.b,X		; 76 09
	sbc ($CD.b)		; F2 CD
	cmp ($4C.b,S),Y		; D3 4C
	bne  35.b		; D0 23
	tsb $F7.b		; 04 F7
	sty $77.b		; 84 77
	mvp $04,$B7		; 44 B7 04
	sbc [$04.b],Y		; F7 04
	sbc ($C8.b,S),Y		; F3 C8
	tsa		; 3B
	rti		; 40

	lda ($7A.b,S),Y		; B3 7A
	tsa		; 3B
	cop $43.b		; 02 43
	cop $41.b		; 02 41
	eor ($52.b,S),Y		; 53 52
	eor [$42.b]		; 47 42
	ror $43.b		; 66 43
	and ($03.b)		; 32 03
	stz $BAA1.w		; 9C A1 BA
	dec $82.b		; C6 82
	inc $FC82.w,X		; FE 82 FC
	sta ($EE.b)		; 92 EE
	.db $82, $FE, $80		; 82 FE 80
	jsr ($FEC2.w,X)		; FC C2 FE
	rti		; 40

	inc $F070.w,X		; FE 70 F0
	rts		; 60

	cpx #$F070.w		; E0 70 F0
	bvs -16.b		; 70 F0
	pla		; 68
	sed		; F8
	sbc $7FE07F.l		; EF 7F E0 7F
	rts		; 60

	sbc $1F3F0F.l,X		; FF 0F 3F 1F
	and $0F3F0F.l,X		; 3F 0F 3F 0F
	and $003F07.l,X		; 3F 07 3F 00
	and $003F00.l,X		; 3F 00 3F 00
	and $010100.l,X		; 3F 00 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	cmp $3FDC1C.l,X		; DF 1C DC 3F
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $20FFFF.l,X		; FF FF FF 20
	cmp $00C023.l,X		; DF 23 C0 00
	beq  63.b		; F0 3F
	and $7CE609.l,X		; 3F 09 E6 7C
	bcs -71.b		; B0 B9
	lda [$8F.b]		; A7 8F
	sbc $23FFF9.l,X		; FF F9 FF 23
	and ($60.b),Y		; 31 60
	cmp $FF.b,S		; C3 FF
	cpy #$00FF.w		; C0 FF 00
	cmp $00DF00.l		; CF 00 DF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40BFC0.l,X		; FF C0 BF 40
	sed		; F8
	sed		; F8
	ror $0E.b		; 66 0E
	tsb $0B.b		; 04 0B
	sta $FB6C.w		; 8D 6C FB
	sbc ($FC.b),Y		; F1 FC
	jsr ($0F0E.w,X)		; FC 0E 0F
	iny		; C8
	ora $FF.b		; 05 FF
	ora [$FF.b]		; 07 FF
	ora ($F7.b,X)		; 01 F7
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	beq  -1.b		; F0 FF
	cop $25.b		; 02 25
	brk $B2.b		; 00 B2
	ora $C9FB.w		; 0D FB C9
	sbc [$88.b],Y		; F7 88
	pla		; 68
	beq  31.b		; F0 1F
	bit $4C0D.w,X		; 3C 0D 4C
	sbc $F8FF7C.l		; EF 7C FF F8
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	sbc $00F000.l,X		; FF 00 F0 00
	brk $FF.b		; 00 FF
	cmp $8073E0.l,X		; DF E0 73 80
	sta $00.b,S		; 83 00
	ora $1CE0.w,Y		; 19 E0 1C
	cpy $0D.b		; C4 0D
	adc $F104.w,Y		; 79 04 F1
	lsr A		; 4A
	cmp $DC7F8B.l,X		; DF 8B 7F DC
	dec $06B4.w		; CE B4 06
	sbc $003B00.l,X		; FF 00 3B 00
	.db $82, $00, $0B		; 82 00 0B
	brk $F1.b		; 00 F1
	jsr $00F1.w		; 20 F1 00
	and ($C0.b),Y		; 31 C0
	sbc $3B00.w,Y		; F9 00 3B
	cpy $D1.b		; C4 D1
	and ($D6.b,S),Y		; 33 D6
	eor [$B2.b],Y		; 57 B2
	sed		; F8
	dec $C9.b,X		; D6 C9
	ldx $C7C1.w,Y		; BE C1 C7
	lda $B032.w,Y		; B9 32 B0
	rep #$C1		; C2 C1
	tsb $2803.w		; 0C 03 28
	ora $3F7D02.l,X		; 1F 02 7D 3F
	cmp $FFFF7F.l		; CF 7F FF FF
	lda ($71.b,X)		; A1 71
	ldx $FE01.w,Y		; BE 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	bpl -17.b		; 10 EF
	ora ($EC.b,S),Y		; 13 EC
	ora $1BE6.w,Y		; 19 E6 1B
	cpx $88.b		; E4 88
	ror $FF.b,X		; 76 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $81FFFF.l,X		; FF FF FF 81
	inc $FF80.w,X		; FE 80 FF
	ora $FA.b		; 05 FA
	brk $07.b		; 00 07
	brk $30.b		; 00 30
	bpl  41.b		; 10 29
	ora ($98.b,X)		; 01 98
	cpy #$FE9F.w		; C0 9F FE
	ora ($FF.b,X)		; 01 FF
	brk $FA.b		; 00 FA
	ora $07.b		; 05 07
	sed		; F8
	bmi -49.b		; 30 CF
	and #$98D6.w		; 29 D6 98
	adc [$9F.b]		; 67 9F
	rts		; 60

	jsr ($18BF.w,X)		; FC BF 18
	sta $E034C7.l,X		; 9F C7 34 E0
	and $000000.l,X		; 3F 00 00 00
	clc		; 18
	clc		; 18
	brk $18.b		; 00 18
	plp		; 28
	lda $609F40.l,X		; BF 40 9F 60
	sbc [$CB.b],Y		; F7 CB
	sbc $FF00C0.l,X		; FF C0 00 FF
	clc		; 18
	sbc [$18.b]		; E7 18
	sbc $C4D738.l,X		; FF 38 D7 C4
	phb		; 8B
	ora $88C5.w		; 0D C5 88
	tya		; 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	rti		; 40

	sta $CD.b		; 85 CD
	ora ($CF.b),Y		; 11 CF
	stz $4D.b,X		; 74 4D
	tsx		; BA
	tya		; 98
	adc [$00.b]		; 67 00
	sbc $A6FF00.l,X		; FF 00 FF A6
	eor $FA45.w,Y		; 59 45 FA
	cmp $82EE.w,X		; DD EE 82
	jmp ($FC03.w,X)		; 7C 03 FC
	ora $FC.b,S		; 03 FC
	cop $FD.b		; 02 FD
	ora ($ED.b,S),Y		; 13 ED
	cmp ($2D.b)		; D2 2D
	eor ($2D.b)		; 52 2D
	ora $7E.b,S		; 03 7E
	ror $FEFF.w,X		; 7E FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FCFF7E.l,X		; FF 7E FF FC
	sbc $98093E.l,X		; FF 3E 09 98
	ora $2200F6.l		; 0F F6 00 22
	cpy #$C0A1.w		; C0 A1 C0
	adc $C080.w,Y		; 79 80 C0
	brk $81.b		; 00 81
	brk $0F.b		; 00 0F
	beq  15.b		; F0 0F
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E7FF00.l,X		; FF 00 FF E7
	sec		; 38
	sta $80.b,S		; 83 80
	and $0E.b,X		; 35 0E
	ora $009100.l		; 0F 00 91 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ldx $4D.b,Y		; B6 4D
	sec		; 38
	cmp [$80.b]		; C7 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FB0080.l,X		; FF 80 00 FB
	brk $62.b		; 00 62
	ora $0008.w,X		; 1D 08 00
	eor ($1C.b,S),Y		; 53 1C
	sbc $07.b		; E5 07
	sed		; F8
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1FFF00.l,X		; FF 00 FF 1F
	cpx #$F807.w		; E0 07 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FD00.l,X		; FF 00 FD 00
	tsb $0000.w		; 0C 00 00
	brk $90.b		; 00 90
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FB.b		; 00 FB
	brk $43.b		; 00 43
	eor [$CF.b]		; 47 CF
	bmi  -4.b		; 30 FC
	ora $F0.b,S		; 03 F0
	beq 119.b		; F0 77
	php		; 08
	sbc ($0C.b,S),Y		; F3 0C
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	eor [$B8.b]		; 47 B8
	sbc $00FF00.l,X		; FF 00 FF 00
	beq  15.b		; F0 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00C000.l,X		; FF 00 C0 00
	jmp.w [$ECE0]		; DC E0 EC
	beq -56.b		; F0 C8
	sed		; F8
	cmp $11EE30.l		; CF 30 EE 11
	ora $FF001F.l,X		; 1F 1F 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	ora [$00.b]		; 07 00
	sbc $1FFF00.l,X		; FF 00 FF 1F
	cpx #$00FC.w		; E0 FC 00
	ora [$78.b]		; 07 78
	and $3500.w,Y		; 39 00 35
	ora $F80718.l		; 0F 18 07 F8
	ora [$74.b]		; 07 74
	bra  -1.b		; 80 FF
	sbc $7FFF00.l,X		; FF 00 FF 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0700FF.l,X		; FF FF 00 07
	asl $FC.b		; 06 FC
	cop $8A.b		; 02 8A
	asl $A2.b		; 06 A2
	dec $CE2E.w,X		; DE 2E CE
	sec		; 38
	beq  24.b		; F0 18
	brk $C1.b		; 00 C1
	cpy #$F906.w		; C0 06 F9
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($0E.b,X)		; 01 0E
	sbc ($00.b),Y		; F1 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	and $101606.l,X		; 3F 06 16 10
	and $412F0F.l,X		; 3F 0F 2F 41
	sta $BF4C.w,Y		; 99 4C BF
	bpl -24.b		; 10 E8
	cmp ($CC.b,S),Y		; D3 CC
	adc $F9FC.w,X		; 7D FC F9
	cpx #$C0E0.w		; E0 E0 C0
	beq -64.b		; F0 C0
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	ora $003F00.l,X		; 1F 00 3F 00
	ora $00.b,S		; 03 00
	trb $489C.w		; 1C 9C 48
	cpy #$F0F7.w		; C0 F7 F0
	adc $7FF8.w,Y		; 79 F8 7F
	sbc $370636.l,X		; FF 36 06 37
	sed		; F8
	rol $F9.b		; 26 F9
	sbc $00.b,S		; E3 00
	and $000F00.l,X		; 3F 00 0F 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	sbc $FF00.w,Y		; F9 00 FF
	brk $FF.b		; 00 FF
	brk $B6.b		; 00 B6
	eor ($7E.b,X)		; 41 7E
	ora ($F0.b,X)		; 01 F0
	ora $230778.l		; 0F 78 07 23
	ora $861F23.l,X		; 1F 23 1F 86
	adc $FFFDF9.l,X		; 7F F9 FD FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F2.b		; 00 F2
	dec $F76B.w		; CE 6B F7
	clc		; 18
	inc $2B.b		; E6 2B
	cmp [$63.b]		; C7 63
	sbc $3FFFBF.l,X		; FF BF FF 3F
	ora $FF7F3F.l,X		; 1F 3F 7F FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $33.b		; 00 33
	inx		; E8
	jmp ($F8F0.w)		; 6C F0 F8
	rts		; 60

	beq  96.b		; F0 60
	rts		; 60

	beq  48.b		; F0 30
	cpx #$F060.w		; E0 60 F0
	rts		; 60

	beq -77.b		; F0 B3
	stz $EC.b		; 64 EC
	adc $F8.b,S		; 63 F8
	adc [$F0.b]		; 67 F0
	adc $30EF70.l		; 6F 70 EF 30
	sbc $F06FF0.l		; EF F0 6F F0
	adc $11CDF2.l		; 6F F2 CD 11
	ora $0D0D09.l,X		; 1F 09 0D 0D
	ora #$0808.w		; 09 08 08
	asl A		; 0A
	asl A		; 0A
	asl $0C0E.w		; 0E 0E 0C
	tsb $FB08.w		; 0C 08 FB
	cpx $F6FF.w		; EC FF F6
	sbc $F6.b,X		; F5 F6
	sbc ($F7.b),Y		; F1 F7
	sbc $F9F5.w,Y		; F9 F5 F9
	sbc ($F9.b),Y		; F1 F9
	sbc ($F9.b,S),Y		; F3 F9
	ldx #$3CBD.w		; A2 BD 3C
	and $8180.w,X		; 3D 80 81
	cpy #$00C3.w		; C0 C3 00
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora $9D.b,S		; 03 9D
	stz $FE40.w,X		; 9E 40 FE
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	ror $3CFC.w,X		; 7E FC 3C
	inc $FEFC.w,X		; FE FC FE
	jsr ($FCFE.w,X)		; FC FE FC
	inc $8E6E.w,X		; FE 6E 8E
	cpx #$E061.w		; E0 61 E0
	adc $FF7FE7.l		; 6F E7 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	and $7E7EFE.l,X		; 3F FE 7E 7E
	ldx $211E.w,Y		; BE 1E 21
	bpl  47.b		; 10 2F
	brk $3F.b		; 00 3F
	rti		; 40

	adc $407F40.l,X		; 7F 40 7F 40
	and $417E41.l,X		; 3F 41 7E 41
	rol $F4CB.w,X		; 3E CB F4
	eor $09.b,X		; 55 09
	ora $03E200.l,X		; 1F 00 E2 03
	cmp #$8C0C.w		; C9 0C 8C
	ora $EC.b,S		; 03 EC
	sta ($40.b,S),Y		; 93 40
	and $FEFF38.l,X		; 3F 38 FF FE
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $FFFFF3.l,X		; FF F3 FF FF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $5FFDF5.l,X		; FF F5 FD 5F
	eor $0B6F6F.l,X		; 5F 6F 6F 0B
	phd		; 0B
	jsl $D1DB3F.l		; 22 3F DB D1
	nop		; EA
	pea $744D.w		; F4 4D 74
	ora $01.b,S		; 03 01
	ldy #$9000.w		; A0 00 90
	jsr $7BF4.w		; 20 F4 7B
	cpy #$2DFF.w		; C0 FF 2D
	cmp $09.b,S		; C3 09
	dec $8A.b		; C6 8A
	sta $B7.b		; 85 B7
	pei ($7F.b)		; D4 7F
	bra 103.b		; 80 67
	sta $FFFFE0.l,X		; 9F E0 FF FF
	ora $438CAD.l		; 0F AD 8C 43
	adc ($1E.b,S),Y		; 73 1E
	asl $9CF7.w,X		; 1E F7 9C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora $FE8DFF.l		; 0F FF 8D FE
	eor $FF.b,S		; 43 FF
	sbc ($10.b),Y		; F1 10
	sbc $3FCFC7.l,X		; FF C7 CF 3F
	sta $B1.b		; 85 B1
	and [$07.b],Y		; 37 07
	cmp $C3.b,S		; C3 C3
	lda #$9200.w		; A9 00 92
	cmp $FFEFF4.l		; CF F4 EF FF
	cmp [$0F.b]		; C7 0F
	ora $C73749.l		; 0F 49 37 C7
	and $06FFC3.l,X		; 3F C3 FF 06
	sbc $5F20.w,Y		; F9 20 5F
	brk $FF.b		; 00 FF
	inc $FEF9.w,X		; FE F9 FE
	sbc $F2F0.w,Y		; F9 F0 F2
	sbc ($E0.b,X)		; E1 E0
	inc $E248.w		; EE 48 E2
	ldy $0A.b,X		; B4 0A
	pea $FC13.w		; F4 13 FC
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sbc $EEF0.w,X		; FD F0 EE
	sbc ($D8.b),Y		; F1 D8
	adc $01F7A8.l		; 6F A8 F7 01
	inc $FF00.w,X		; FE 00 FF
	adc $407F40.l,X		; 7F 40 7F 40
	and $029D40.l,X		; 3F 40 9D 02
	bit #$6402.w		; 89 02 64
	cli		; 58
	ora #$FFFF.w		; 09 FF FF
	clv		; B8
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	eor [$FF.b]		; 47 FF
	cmp ($BE.b,X)		; C1 BE
	sec		; 38
	sta [$A0.b]		; 87 A0
	adc [$DA.b]		; 67 DA
	inc A		; 1A
	jsl $074011.l		; 22 11 40 07
	phb		; 8B
	sbc [$4E.b],Y		; F7 4E
	eor $7FFF7F.l		; 4F 7F FF 7F
	sbc $05FF1F.l,X		; FF 1F FF 05
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B0FF00.l,X		; FF 00 FF B0
	sbc $1CE1DE.l,X		; FF DE E1 1C
	rtl		; 6B

	brk $07.b		; 00 07
	bvc -101.b		; 50 9B
	cli		; 58
	cmp $B1FF33.l,X		; DF 33 FF B1
	cmp ($95.b,S),Y		; D3 95
	lda [$E1.b],Y		; B7 E1
	asl $946B.w,X		; 1E 6B 94
	ora [$F8.b]		; 07 F8
	stp		; DB
	bit $A7.b		; 24 A7
	clv		; B8
	cpy $6FCC.w		; CC CC 6F
	adc $867AFC.l,X		; 7F FC 7A 86
	sei		; 78
	ror $89.b,X		; 76 89
	lda [$49.b],Y		; B7 49
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	cpy #$83C1.w		; C0 C1 83
	sbc $3EFB.w,Y		; F9 FB 3E
	ror $0F87.w,X		; 7E 87 0F
	inc $4F.b,X		; F6 4F
	ldx $F0.b,Y		; B6 F0
	ora $0F3FC2.l		; 0F C2 3F 0F
	and $E5877E.l,X		; 3F 7E 87 E5
	and $9B.b,S		; 23 9B
	sbc $FF.b		; E5 FF
	tsb $E1.b		; 04 E1
	and [$00.b],Y		; 37 00
	cpy #$0118.w		; C0 18 01
	and $28E7.w,X		; 3D E7 28
	bit $FFA1.w		; 2C A1 FF
	lda [$5A.b],Y		; B7 5A
	cmp [$FB.b],Y		; D7 FB
	sbc [$C8.b],Y		; F7 C8
	cpy #$013F.w		; C0 3F 01
	inc $D8D7.w,X		; FE D7 D8
	cmp $18DED3.l,X		; DF D3 DE 18
	cpy $8851.w		; CC 51 88
	bra   0.b		; 80 00
	bpl   0.b		; 10 00
	ora $88.b		; 05 88
	lsr $DF40.w		; 4E 40 DF
	asl $3FD3.w,X		; 1E D3 3F
	lda ($DD.b,X)		; A1 DD
	ldx $7F80.w		; AE 80 7F
	bpl -17.b		; 10 EF
	tsb $FA.b		; 04 FA
	eor $FF3FB1.l		; 4F B1 3F FF
	sbc $DEFF.w		; ED FF DE
	dec $FA01.w,X		; DE 01 FA
	ora $07E3.w,X		; 1D E3 07
	cmp $3F8639.l,X		; DF 39 86 3F
	cop $99.b		; 02 99
	lsr $44.b		; 46 44
	.db $62, $77, $41		; 62 77 41
	jsr ($F0FF.w,X)		; FC FF F0
	sbc $00FFE0.l,X		; FF E0 FF 00
	sbc $2FFFFC.l,X		; FF FC FF 2F
	sbc $46BF42.l,X		; FF 42 BF 46
	lda $FC10A0.l,X		; BF A0 10 FC
	brk $CC.b		; 00 CC
	bpl  12.b		; 10 0C
	cop $D8.b		; 02 D8
	cmp $7615.w		; CD 15 76
	lda ($33.b)		; B2 33
	and $50.b		; 25 50
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$88FF.w		; C0 FF 88
	adc $899F5C.l,X		; 7F 5C 9F 89
	asl $FA09.w		; 0E 09 FA
	pha		; 48
	sbc [$C9.b],Y		; F7 C9
	inc $C034.w,X		; FE 34 C0
	sty $5C.b,X		; 94 5C
	beq -52.b		; F0 CC
	rol $41.b		; 26 41
	php		; 08
	sbc $B7B0B4.l		; EF B4 B0 B7
	lda [$36.b],Y		; B7 36
	rol $B4.b,X		; 36 B4
	phb		; 8B
	tax		; AA
	ora #$0300.w		; 09 00 03
	ldx $98.b		; A6 98
	sbc [$97.b],Y		; F7 97
	sbc ($2C.b,S),Y		; F3 2C
	sec		; 38
	cmp [$FF.b]		; C7 FF
	brk $CB.b		; 00 CB
	ror $3D7D.w,X		; 7E 7D 3D
	lda [$5C.b],Y		; B7 5C
	ora $FE.b,X		; 15 FE
	plp		; 28
	sbc $C70C0C.l,X		; FF 0C 0C C7
	cmp [$00.b]		; C7 00
	brk $14.b		; 00 14
	trb $02.b		; 14 02
	bra -120.b		; 80 88
	php		; 08
	nop		; EA
	nop		; EA
	cmp [$C7.b]		; C7 C7
	bra  -1.b		; 80 FF
	brk $1F.b		; 00 1F
	php		; 08
	ora $15B432.l		; 0F 32 B4 15
	bit $33.b,X		; 34 33
	and ($82.b,S),Y		; 33 82
	stx $4C.b		; 86 4C
	tsb $7FFF.w		; 0C FF 7F
	ora $FF0FFF.l,X		; 1F FF 0F FF
	lda [$6F.b],Y		; B7 6F
	and $CF.b,X		; 35 CF
	and ($CD.b,S),Y		; 33 CD
	stx $79.b		; 86 79
	tsb $FBF3.w		; 0C F3 FB
	tsb $FC.b		; 04 FC
	brk $2E.b		; 00 2E
	bvc   0.b		; 50 00
	brk $8C.b		; 00 8C
	sty $3C0D.w		; 8C 0D 3C
	ora $BF.b,S		; 03 BF
	sed		; F8
	cmp $00FF00.l		; CF 00 FF 00
	sbc $FF807F.l,X		; FF 7F 80 FF
	brk $73.b		; 00 73
	brk $43.b		; 00 43
	bra   0.b		; 80 00
	cpy #$E010.w		; C0 10 E0
	cmp $00.b,S		; C3 00
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	and [$1F.b]		; 27 1F
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $A4.b		; 00 A4
	ldy $00.b		; A4 00
	sbc $FFF807.l,X		; FF 07 F8 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	ora $80FF00.l,X		; 1F 00 FF 80
	adc $C01B64.l,X		; 7F 64 1B C0
	brk $5E.b		; 00 5E
	cpx #$0000.w		; E0 00 00
	adc $000001.l,X		; 7F 01 00 00
	brk $00.b		; 00 00
	ora #$F801.w		; 09 01 F8
	brk $00.b		; 00 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $00FF.w,X		; FE FF 00
	ora ($01.b,X)		; 01 01
	adc ($0F.b,S),Y		; 73 0F
	eor ($51.b)		; 52 51
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $0000A0.l,X		; BF A0 00 00
	ora ($FE.b,X)		; 01 FE
	sbc $00AF00.l,X		; FF 00 AF 00
	beq  15.b		; F0 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	lda $00FF40.l,X		; BF 40 FF 00
	cmp $F9E4B1.l		; CF B1 E4 F9
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $FF23.w		; 20 23 FF
	brk $26.b		; 00 26
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $FFDC23.l,X		; FF 23 DC FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00F8F8.l,X		; FF F8 F8 00
	brk $07.b		; 00 07
	brk $40.b		; 00 40
	brk $17.b		; 00 17
	sbc $7F00FF.l		; EF FF 00 7F
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $E2.b		; 00 E2
.INDEX 8
	sep #$1F		; E2 1F
	brk $1F.b		; 00 1F
	brk $FB.b		; 00 FB
	ora $14.b,S		; 03 14
	adc [$7B.b]		; 67 7B
	adc $C2.b,S		; 63 C2
	bit $E020.w,X		; 3C 20 E0
.INDEX 8
	sep #$1D		; E2 1D
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	sei		; 78
	bra 124.b		; 80 7C
	bra  -1.b		; 80 FF
	brk $E0.b		; 00 E0
	ora $7E7E7E.l,X		; 1F 7E 7E 7E
	ror $3E3E.w,X		; 7E 3E 3E
	tsa		; 3B
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	sbc $18F8F8.l,X		; FF F8 F8 18
	tsb $7F.b		; 04 7F
	brk $7E.b		; 00 7E
	sta ($7E.b,X)		; 81 7E
	sta ($3E.b,X)		; 81 3E
	cmp ($FD.b,X)		; C1 FD
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $FC.b		; 00 FC
	ora $00.b,S		; 03 00
	sbc $01EFEF.l,X		; FF EF EF 01
	ora $06BC04.l,X		; 1F 04 BC 06
	sta ($2A.b,X)		; 81 2A
	cmp $0F.b		; C5 0F
	ora $B3.b,S		; 03 B3
	sta $107F80.l		; 8F 80 7F 10
	brk $E0.b		; 00 E0
	brk $C3.b		; 00 C3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $CE.b		; 00 CE
	cmp ($C7.b,X)		; C1 C7
	cpy #$18DB.w		; C0 DB 18
	beq 113.b		; F0 71
	jmp ($6663.w)		; 6C 63 66
	sta $9AFFCD.l,X		; 9F CD FF 9A
	ora [$3F.b]		; 07 3F
	brk $3F.b		; 00 3F
	brk $E7.b		; 00 E7
	brk $8F.b		; 00 8F
	brk $9F.b		; 00 9F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $7D.b		; 00 7D
	sed		; F8
	tsb $01FF.w		; 0C FF 01
	sed		; F8
	ora $F753FD.l,X		; 1F FD 53 F7
	and ($EF.b,S),Y		; 33 EF
	lda $FF1F9F.l		; AF 9F 1F FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00E300.l,X		; FF 00 E3 00
	sta $001F00.l		; 8F 00 1F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	and $FE7FFF.l,X		; 3F FF 7F FE
	sbc $FBFE.w,X		; FD FE FB
	jsr ($E1FD.w,X)		; FC FD E1
	cmp ($E2.b)		; D2 E2
	sbc $AFC7.w,Y		; F9 C7 AF
	cmp [$FF.b]		; C7 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $98.b		; 00 98
	tya		; 98
	cmp $DDDDD3.l,X		; DF D3 DD DD
	bra   0.b		; 80 00
	bcc -112.b		; 90 90
	bpl  16.b		; 10 10
	bne -48.b		; D0 D0
	cld		; D8
	cmp $2F1867.l,X		; DF 67 18 2F
	ora $22.b,S		; 03 22
	ora $6F1FFF.l,X		; 1F FF 1F 6F
	ora $2F1FEF.l,X		; 1F EF 1F 2F
	cmp $7E9F20.l,X		; DF 20 9F 7E
	adc [$E1.b]		; 67 E1
	sbc ($80.b,X)		; E1 80
	bra   0.b		; 80 00
	cop $0D.b		; 02 0D
	ora $0C0C.w		; 0D 0C 0C
	cop $06.b		; 02 06
	bra -128.b		; 80 80
	clv		; B8
	jsr $C1DE.w		; 20 DE C1
	adc $FBFDF9.l,X		; 7F F9 FD FB
	sbc ($F9.b)		; F2 F9
	sbc ($F9.b,S),Y		; F3 F9
	sbc $7FFF.w,Y		; F9 FF 7F
	sbc $FE01FE.l,X		; FF FE 01 FE
	sbc $000100.l,X		; FF 00 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora $60.b,S		; 03 60
	rts		; 60

	brk $FE.b		; 00 FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFCFF.l,X		; FF FF FC FE
	ldx $77.b,Y		; B6 77
	ldy $7F.b,X		; B4 7F
	lda $60A06F.l		; AF 6F A0 60
	ldy #$8068.w		; A0 68 80
	bvs -112.b		; 70 90
	bvc -93.b		; 50 A3
	adc ($48.b,S),Y		; 73 48
	adc $507F40.l,X		; 7F 40 7F 50
	adc $57675F.l		; 6F 5F 67 57
	adc $0F3F0F.l		; 6F 0F 3F 0F
	and $011F0C.l,X		; 3F 0C 1F 01
	bra   6.b		; 80 06
	sta [$3F.b]		; 87 3F
	lda $00FE8E.l,X		; BF 8E FE 00
	brk $CC.b		; 00 CC
	cpy $C0C0.w		; CC C0 C0
	sta $7FFD.w		; 8D FD 7F
	inc $FE78.w,X		; FE 78 FE
	eor ($BF.b,X)		; 41 BF
	ora ($00.b,X)		; 01 00
	sbc $FF3383.l,X		; FF 83 33 FF
	and $FF02FF.l,X		; 3F FF 02 FF
	tsx		; BA
	wai		; CB
	and $716EFC.l,X		; 3F FC 6E 71
	lda $5777BF.l		; AF BF 77 57
	eor $B7BBCF.l,X		; 5F CF BB B7
	cmp $FDDB.w,Y		; D9 DB FD
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $BF.b		; 00 BF
	php		; 08
	lda $00CF00.l,X		; BF 00 CF 00
	sbc [$00.b]		; E7 00
	and ($30.b,S),Y		; 33 30
	sta [$A8.b],Y		; 97 A8
	sta $2F60.w,Y		; 99 60 2F
	bne  57.b		; D0 39
	ldx $630F.w		; AE 0F 63
	eor [$BA.b]		; 47 BA
	adc $3786.w,X		; 7D 86 37
	cmp $FF7F9F.l		; CF 9F 7F FF
	sbc $C3FFEF.l,X		; FF EF FF C3
	sbc $7CFF9C.l,X		; FF 9C FF 7C
	sbc $00FFF8.l,X		; FF F8 FF 00
	cmp $0504.w		; CD 04 05
	stx $7B.b		; 86 7B
	cpx #$0873.w		; E0 73 08
	sei		; 78
	stz $62.b		; 64 62
	sbc [$F7.b],Y		; F7 F7
	sbc #$FBFF.w		; E9 FF FB
	and ($0A.b)		; 32 0A
	plx		; FA
	jsr ($1C00.w,X)		; FC 00 1C
	bpl -89.b		; 10 A7
	bra -35.b		; 80 DD
	sbc ($EC.b),Y		; F1 EC
	sbc $CF8784.l,X		; FF 84 87 CF
	and ($36.b,S),Y		; 33 36
	stx $23.b		; 86 23
	and ($19.b,X)		; 21 19
	sbc $9A.b,X		; F5 9A
	plx		; FA
	lda $A5FF.w,X		; BD FF A5
	cmp $FCCFB2.l,X		; DF B2 CF FC
	sbc $DEFF79.l,X		; FF 79 FF DE
	sbc $05FF02.l,X		; FF 02 FF 05
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $19FF00.l,X		; FF 00 FF 19
	brk $7E.b		; 00 7E
	bpl -85.b		; 10 AB
	bvc -78.b		; 50 B2
	rti		; 40

.INDEX 16
	rep #$1F		; C2 1F
	jmp $B20C03.l		; 5C 03 0C B2
	iny		; C8
	inc $99.b,X		; F6 99
	ror $67.b		; 66 67
	bra  43.b		; 80 2B
	tsb $52.b		; 04 52
	eor $0222.w		; 4D 22 02
	ldy #$6180.w		; A0 80 61
	cpy #$0101.w		; C0 01 01
	sbc $2725.w,X		; FD 25 27
	bmi -41.b		; 30 D7
	wai		; CB
	xce		; FB
	ora [$FF.b]		; 07 FF
	cmp [$DA.b]		; C7 DA
	inc $BE.b		; E6 BE
	ldx #$EEFE.w		; A2 FE EE
	cmp $00.b,S		; C3 00
	sec		; 38
	cpy #$0030.w		; C0 30 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cpy #$C003.w		; C0 03 C0
	ora ($03.b,X)		; 01 03
	cpy #$AAAB.w		; C0 AB AA
	ora [$60.b],Y		; 17 60
	ora $7F8171.l		; 0F 71 81 7F
	brk $3F.b		; 00 3F
	lsr $67F4.w		; 4E F4 67
	trb $D820.w		; 1C 20 D8
	eor $FF.b,X		; 55 FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	inc $FFFF.w,X		; FE FF FF
	sbc $E3FF3B.l,X		; FF 3B FF E3
	sbc $A4FFE7.l,X		; FF E7 FF A4
	tas		; 1B
	bpl -48.b		; 10 D0
	sbc $B0C8BA.l		; EF BA C8 B0
	iny		; C8
	bpl -69.b		; 10 BB
	ora [$04.b]		; 07 04
	cmp ($09.b,X)		; C1 09
	asl $AF.b		; 06 AF
	rti		; 40

	and $043A01.l		; 2F 01 3A 04
	ora [$04.b]		; 07 04
	iny		; C8
	and [$F8.b]		; 27 F8
	brk $BF.b		; 00 BF
	bmi  -7.b		; 30 F9
	bmi   0.b		; 30 00
	sta $90CF84.l,X		; 9F 84 CF 90
	lda $EA10.w		; AD 10 EA
	plp		; 28
	tax		; AA
	bra -15.b		; 80 F1
	bra  32.b		; 80 20
	adc [$98.b],Y		; 77 98
	sbc $387B78.l,X		; FF 78 7B 38
	adc $09EE4E.l		; 6F 4E EE 09
	inc $75.b,X		; F6 75
	sbc ($0E.b),Y		; F1 0E
	tya		; 98
	eor [$E4.b],Y		; 57 E4
	brk $5E.b		; 00 5E
	sbc $02B909.l,X		; FF 09 B9 02
	lda $13B50D.l,X		; BF 0D B5 13
	adc ($2E.b,S),Y		; 73 2E
	sbc [$15.b],Y		; F7 15
	cpy $1AE5.w		; CC E5 1A
	lda $BD.b		; A5 BD
	cmp $40FE46.l		; CF 46 FE 40
	lda ($42.b)		; B2 42
	jmp ($D0A7.w)		; 6C A7 D0
	ora ($E8.b,S),Y		; 13 E8
	asl A		; 0A
	ora ($00.b,X)		; 01 00
	eor ($33.b,X)		; 41 33
	dex		; CA
	wai		; CB
	sei		; 78
	cmp $288F3C.l,X		; DF 3C 8F 28
	eor ($26.b,X)		; 41 26
	eor $9262.w		; 4D 62 92
	ldy #$0CA7.w		; A0 A7 0C
	sbc ($04.b)		; F2 04
	beq   0.b		; F0 00
	cpx #$F000.w		; E0 00 F0
	stx $78.b		; 86 78
	.db $82, $7C, $0D		; 82 7C 0D
	inc $BF58.w,X		; FE 58 BF
	jmp ($E97D.w,X)		; 7C 7D E9
	cmp $EFCF.w		; CD CF EF
	and [$3F.b],Y		; 37 3F
	adc $FF7C.w,X		; 7D 7C FF
	sbc $03FF81.l,X		; FF 81 FF 03
	ora $9F.b,S		; 03 9F
	cop $3E.b		; 02 3E
	bpl  48.b		; 10 30
	brk $C0.b		; 00 C0
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	sbc $DFC717.l,X		; FF 17 C7 DF
	sbc $898280.l,X		; FF 80 82 89
	sta $FC63.w,Y		; 99 63 FC
.ACCU 8
	sep #$E1		; E2 E1
	cpx #$27E0.w		; E0 E0 27
	and [$F8.b]		; 27 F8
	ora $7F033C.l		; 0F 3C 03 7F
	ora ($7F.b,X)		; 01 7F
	asl $FF.b		; 06 FF
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	ora $78F8DF.l,X		; 1F DF F8 78
	sbc [$06.b],Y		; F7 06
	sbc $E0DF.w,Y		; F9 DF E0
	mvn $62,$21		; 54 21 62
	sta ($6C.b)		; 92 6C
	bpl -31.b		; 10 E1
	brk $25.b		; 00 25
	rep #$87		; C2 87
	sta [$F9.b]		; 87 F9
	sbc $0018.w,Y		; F9 18 00
	mvp $FC,$8A		; 44 8A FC
	sta ($FC.b,X)		; 81 FC
	sta $A1.b,S		; 83 A1
	asl $5845.w,X		; 1E 45 58
	lda $18580F.l		; AF 0F 58 18
	tay		; A8
	dey		; 88
	tas		; 1B
	sta ($D3.b,S),Y		; 93 D3
	cmp ($71.b,S),Y		; D3 71
	adc ($2A.b),Y		; 71 2A
	tsx		; BA
	bvs -82.b		; 70 AE
	ora $E718FA.l		; 0F FA 18 E7
	dey		; 88
	adc [$93.b],Y		; 77 93
	jmp ($3CD3.w)		; 6C D3 3C
	sbc ($0E.b),Y		; F1 0E
	plx		; FA
	ora $1E.b		; 05 1E
	ora ($C0.b,X)		; 01 C0
	iny		; C8
	ora [$3C.b]		; 07 3C
	plp		; 28
	ora $B860.w,Y		; 19 60 B8
	brk $1C.b		; 00 1C
	inx		; E8
	cpx $1216.w		; EC 16 12
	adc #$1B.b		; 69 1B
	cmp $F70F3F.l		; CF 3F 0F F7
	clc		; 18
	sbc [$B8.b],Y		; F7 B8
	eor [$1C.b]		; 47 1C
	sbc $EC.b,S		; E3 EC
	ora ($16.b,S),Y		; 13 16
	sbc #$7F.b		; E9 7F
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	brk $FC.b		; 00 FC
	jmp ($E098.w,X)		; 7C 98 E0
	pla		; 68
	cpx #$08E0.w		; E0 E0 08
	ora [$0C.b]		; 07 0C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $837C00.l,X		; FF 00 7C 83
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	asl $F60E.w		; 0E 0E F6
	inc $FC.b,X		; F6 FC
	trb $106E.w		; 1C 6E 10
	trb $0C00.w		; 1C 00 0C
	brk $0C.b		; 00 0C
	brk $80.b		; 00 80
	brk $F1.b		; 00 F1
	brk $09.b		; 00 09
	brk $FC.b		; 00 FC
	ora $00.b,S		; 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3F0105.l,X		; FF 05 01 3F
	ora [$3F.b]		; 07 3F
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $3D.b		; 00 3D
	brk $18.b		; 00 18
	brk $7C.b		; 00 7C
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E8FF00.l,X		; FF 00 FF E8
	sbc $E08080.l		; EF 80 80 E0
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($C6.b,X)		; 01 C6
	ora ($E1.b,X)		; 01 E1
	brk $61.b		; 00 61
	brk $EF.b		; 00 EF
	bpl -128.b		; 10 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03E0E1.l,X		; FF E1 E0 03
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $51.b		; 00 51
	sbc $49BFA0.l		; EF A0 BF 49
	dec $00F8.w		; CE F8 00
	cpx #$001F.w		; E0 1F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40FF00.l,X		; FF 00 FF 40
	sbc $00FF30.l,X		; FF 30 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	ora $90FF80.l,X		; 1F 80 FF 90
	sbc $3F40BE.l		; EF BE 40 3F
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3FFF00.l,X		; FF 00 FF 3F
	cpy #$01FE.w		; C0 FE 01
	cpx #$001F.w		; E0 1F 00
	sbc $06FF18.l,X		; FF 18 FF 06
	sbc $30CF.w,Y		; F9 CF 30
	brk $00.b		; 00 00
	cmp ($C0.b,X)		; C1 C0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$C03F.w		; C0 3F C0
	and $7F91.w,X		; 3D 91 7F
	adc $8EFC.w		; 6D FC 8E
	cmp ($83.b),Y		; D1 83
	sbc $2FC75B.l,X		; FF 5B C7 2F
	ora $FEFE3F.l,X		; 1F 3F FE FE
	brk $F8.b		; 00 F8
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3B.b		; 00 3B
	ora [$E7.b]		; 07 E7
	asl $7D9D.w,X		; 1E 9D 7D
	sbc ($FB.b,S),Y		; F3 FB
	sed		; F8
	sbc $EBCD.w		; ED CD EB
	lda $FF.b,S		; A3 FF
	sbc [$0F.b],Y		; F7 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FC00.w,X		; FE 00 FC
	brk $F3.b		; 00 F3
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	sbc $F83E1C.l,X		; FF 1C 3E F8
	clv		; B8
	lda ($70.b),Y		; B1 70
	adc ($E1.b,X)		; 61 E1
	sbc ($C3.b,X)		; E1 C3
	cmp ($D7.b,S),Y		; D3 D7
	cmp [$8D.b]		; C7 8D
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l		; EF 00 FF 00
	eor [$8F.b],Y		; 57 8F
	cmp $1F.b,S		; C3 1F
	adc ($97.b,S),Y		; 73 97
	sbc ($F7.b,S),Y		; F3 F7
	inc $E7EA.w,X		; FE EA E7
	sbc ($D7.b,X)		; E1 D7
	sbc ($F7.b)		; F2 F7
	sbc [$FF.b],Y		; F7 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $FE.b		; 00 FE
	brk $EF.b		; 00 EF
	brk $CF.b		; 00 CF
	brk $26.b		; 00 26
	ror $A8.b		; 66 A8
	cld		; D8
	and ($E2.b,X)		; 21 E2
	and $FD.b		; 25 FD
	brk $C0.b		; 00 C0
	adc ($A1.b,X)		; 61 A1
	bra -128.b		; 80 80
	rti		; 40

	rti		; 40

	sta ($0F.b),Y		; 91 0F
	and [$1F.b]		; 27 1F
	trb $021F.w		; 1C 1F 02
	ora $5E1F3F.l,X		; 1F 3F 1F 5E
	and $BF3F7F.l,X		; 3F 7F 3F BF
	adc $A40000.l,X		; 7F 00 00 A4
	clc		; 18
	sec		; 38
	and [$00.b]		; 27 00
	jsr ($F701.w,X)		; FC 01 F7
	bcc  15.b		; 90 0F
	bcs  58.b		; B0 3A
	ora $7F.b		; 05 7F
	brk $FF.b		; 00 FF
	bcs  67.b		; B0 43
	cmp $017FC0.l		; CF C0 7F 01
	sbc [$08.b],Y		; F7 08
	adc [$00.b]		; 67 00
	adc $5D4F.w		; 6D 4F 5D
	ldx $0D0C.w,Y		; BE 0C 0D
	ora [$19.b],Y		; 17 19
	rol $23E5.w,X		; 3E E5 23
	sbc $8F9F9D.l,X		; FF 9D 9F 8F
	cpy #$1780.w		; C0 80 17
	lda $FCF2A0.l,X		; BF A0 F2 FC
	cpx #$04FF.w		; E0 FF 04
	sbc $60FF00.l,X		; FF 00 FF 60
	sbc $00F10E.l,X		; FF 0E F1 00
	sbc $E7FF40.l,X		; FF 40 FF E7
	sec		; 38
	bcs -117.b		; B0 8B
	ora $7B02.w,X		; 1D 02 7B
	sta [$DE.b]		; 87 DE
	cmp $1B95.w,Y		; D9 95 1B
	eor $38C5AF.l		; 4F AF C5 38
	jsr $C43F.w		; 20 3F C4
	tyx		; BB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $20FF.w		; 20 FF 20
	sbc $00FF10.l,X		; FF 10 FF 00
	sbc $5900D8.l,X		; FF D8 00 59
	sta ($B5.b,X)		; 81 B5
	stz $007A.w,X		; 9E 7A 00
	sbc $8922.w,X		; FD 22 89
	php		; 08
	lda $7E.b,X		; B5 7E
	phb		; 8B
	sty $EF17.w		; 8C 17 EF
	asl $EF.b,X		; 16 EF
	bcs -33.b		; B0 DF
	brk $FF.b		; 00 FF
	jsr $08FF.w		; 20 FF 08
	sbc $70FF00.l,X		; FF 00 FF 70
	sbc $8FF3CD.l,X		; FF CD F3 8F
	sbc ($B0.b,X)		; E1 B0
	tyx		; BB
	rep #$83		; C2 83
	clv		; B8
	clv		; B8
	bra 103.b		; 80 67
	cmp ($E0.b,X)		; C1 E0
	sbc ($00.b)		; F2 00
	brk $E0.b		; 00 E0
	clc		; 18
	cpx #$F844.w		; E0 44 F8
	ldy $87FF.w,X		; BC FF 87
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $28FF00.l,X		; FF 00 FF 28
	and [$08.b],Y		; 37 08
	ora ($90.b)		; 12 90
	sta $BEB1.w,X		; 9D B1 BE
	eor $19E47F.l,X		; 5F 7F E4 19
	adc ($01.b)		; 72 01
	ror $C001.w,X		; 7E 01 C0
	sbc $62FAE5.l,X		; FF E5 FA 62
	adc $FF40.w,X		; 7D 40 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	phb		; 8B
	sbc $274C28.l		; EF 28 4C 27
	cpx #$0017.w		; E0 17 00
	inc A		; 1A
	sei		; 78
	lsr $ECC5.w,X		; 5E C5 EC
	cmp $5C.b,S		; C3 5C
	eor $13FF10.l,X		; 5F 10 FF 13
	sbc $FFFF1F.l,X		; FF 1F FF FF
	sbc $3BFF87.l,X		; FF 87 FF 3B
	sbc $A3FF1F.l,X		; FF 1F FF A3
	sbc $329F60.l,X		; FF 60 9F 32
	dec $6E72.w		; CE 72 6E
	plp		; 28
	sec		; 38
	ldx $97EC.w,Y		; BE EC 97
	bit $43.b		; 24 43
	eor $55.b,S		; 43 55
	sta $01FF00.l,X		; 9F 00 FF 01
	sbc $C7FF81.l,X		; FF 81 FF C7
	sbc $DBFF13.l,X		; FF 13 FF DB
	sbc $E0FFBC.l,X		; FF BC FF E0
	sbc $6D7F4A.l,X		; FF 4A 7F 6D
	bra -25.b		; 80 E7
	sbc [$D7.b]		; E7 D7
	txy		; 9B
	cmp $796BD7.l		; CF D7 6B 79
	lda [$06.b],Y		; B7 06
	dec $7FEF.w		; CE EF 7F
	bra  -1.b		; 80 FF
	brk $98.b		; 00 98
	rti		; 40

	sbc [$00.b]		; E7 00
	ldy $4603.w,X		; BC 03 46
	bra  -8.b		; 80 F8
	brk $70.b		; 00 70
	bra -105.b		; 80 97
	ldy $C4.b,X		; B4 C4
	jsr ($DFE3.w,X)		; FC E3 DF
	cmp $FFFDCF.l		; CF CF FD FF
	inc $7684.w,X		; FE 84 76
	inc $0E13.w,X		; FE 13 0E
	pha		; 48
	bpl   3.b		; 10 03
	brk $3F.b		; 00 3F
	brk $CF.b		; 00 CF
	bmi  -1.b		; 30 FF
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $FD.b		; 00 FD
	brk $37.b		; 00 37
	and ($F9.b,X)		; 21 F9
	bvs  -7.b		; 70 F9
	sty $5077.w		; 8C 77 50
	tya		; 98
	rts		; 60

	and $6EADFE.l,X		; 3F FE AD 6E
	sbc $FF9C.w,Y		; F9 9C FF
	brk $8F.b		; 00 8F
	brk $07.b		; 00 07
	brk $8F.b		; 00 8F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	bpl  -1.b		; 10 FF
	brk $3F.b		; 00 3F
	and ($4F.b)		; 32 4F
	sta $DFCC2B.l,X		; 9F 2B CC DF
	beq -10.b		; F0 F6
	cmp ($A7.b)		; D2 A7
	ora $35.b,S		; 03 35
	and $6E.b,X		; 35 6E
	eor $E000C1.l,X		; 5F C1 00 E0
	brk $F0.b		; 00 F0
	php		; 08
	brk $00.b		; 00 00
	and $FF00.w		; 2D 00 FF
	brk $CD.b		; 00 CD
	cop $FF.b		; 02 FF
	brk $FC.b		; 00 FC
	jsr ($F8F8.w,X)		; FC F8 F8
	sbc $C37F.w,X		; FD 7F C3
	sta $06F8.w		; 8D F8 06
	adc ($FE.b,X)		; 61 FE
	jmp ($D805.w,X)		; 7C 05 D8
	sbc $0700FF.l,X		; FF FF 00 07
	brk $3F.b		; 00 3F
	brk $73.b		; 00 73
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $FB.b		; 00 FB
	brk $08.b		; 00 08
	brk $38.b		; 00 38
	sec		; 38
	sta $0713FD.l,X		; 9F FD 13 07
	and $CB.b,S		; 23 CB
	adc $7983.w,X		; 7D 83 79
	sbc $F477.w,X		; FD 77 F4
	sbc ($E7.b,X)		; E1 E7
	jmp.w [$FB03]		; DC 03 FB
	tsb $FF.b		; 04 FF
	brk $9D.b		; 00 9D
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $F8.b		; 00 F8
	brk $18.b		; 00 18
	brk $C8.b		; 00 C8
	jmp.w [$ACBC]		; DC BC AC
	rol $5E7E.w,X		; 3E 7E 5E
	lsr $3F3F.w,X		; 5E 3F 3F
	stx $8A.b,Y		; 96 8A
	plx		; FA
	dec $EF.b		; C6 EF
	cmp #$3D.b		; C9 3D
	.db $82, $7C, $03		; 82 7C 03
	rti		; 40

	sta $30B946.l,X		; 9F 46 B9 30
	cmp $010077.l		; CF 77 00 01
	brk $10.b		; 00 10
	brk $D2.b		; 00 D2
	dec $CC8C.w		; CE 8C CC
	tas		; 1B
	ora $1C0D.w,Y		; 19 0D 1C
	adc [$7F.b],Y		; 77 7F
	stz $D787.w,X		; 9E 87 D7
	sbc $306899.l		; EF 99 68 30
	ora $F0.b,S		; 03 F0
	ora $3A.b,S		; 03 3A
	cpy $1A.b		; C4 1A
	cpx $E0.b		; E4 E0
	ora ($AF.b,X)		; 01 AF
	rti		; 40

	ora $04.b,S		; 03 04
	lda [$00.b],Y		; B7 00
	bcs -55.b		; B0 C9
	ora $F6.b		; 05 F6
	lda [$A3.b],Y		; B7 A3
	asl $0917.w,X		; 1E 17 09
	ora ($F5.b)		; 12 F5
	cpx $44C0.w		; EC C0 44
	sta ($27.b,X)		; 81 27
	asl $00.b		; 06 00
	sta $08D700.l		; 8F 00 D7 08
	and #$C0.b		; 29 C0
	ora [$E0.b]		; 07 E0
	and ($00.b,S),Y		; 33 00
	ora [$38.b]		; 07 38
	ror $4900.w,X		; 7E 00 49
	rol $76.b,X		; 36 76
	ora #$D8.b		; 09 D8
	ora $C5.b,S		; 03 C5
	cop $3D.b		; 02 3D
	.db $82, $57, $A0		; 82 57 A0
	ldy $8010.w		; AC 10 80
	brk $48.b		; 00 48
	bra -122.b		; 80 86
	brk $34.b		; 00 34
	brk $39.b		; 00 39
	brk $44.b		; 00 44
	brk $48.b		; 00 48
	brk $AF.b		; 00 AF
	rti		; 40

	bra 127.b		; 80 7F
	cmp $CC3320.l,X		; DF 20 33 CC
	jsl $091219.l		; 22 19 12 09
	ora $D205A0.l,X		; 1F A0 05 D2
	ora $E0C6.w,Y		; 19 C6 E0
	asl $0045.w,X		; 1E 45 00
	brk $00.b		; 00 00
	cpy $00.b		; C4 00
	cpx $00.b		; E4 00
	cli		; 58
	brk $28.b		; 00 28
	brk $20.b		; 00 20
	brk $C1.b		; 00 C1
	brk $EF.b		; 00 EF
	ora ($61.b,S),Y		; 13 61
	sta [$36.b],Y		; 97 36
	bit #$E6.b		; 89 E6
	php		; 08
	sbc [$18.b]		; E7 18
	trb $E3.b		; 14 E3
	lsr $B1.b		; 46 B1
	lsr $E091.w		; 4E 91 E0
	ora ($68.b,X)		; 01 68
	brk $72.b		; 00 72
	brk $21.b		; 00 21
	bpl  32.b		; 10 20
	brk $1C.b		; 00 1C
	brk $4E.b		; 00 4E
	brk $6E.b		; 00 6E
	brk $00.b		; 00 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $F0FF60.l,X		; FF 60 FF F0
	sbc $9FFF38.l,X		; FF 38 FF 9F
	adc $FFFF03.l,X		; 7F 03 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF3FFF.l,X		; FF FF 3F FF
	ora $FF0FFF.l,X		; 1F FF 0F FF
	ora $FF.b,S		; 03 FF
	brk $87.b		; 00 87
	pha		; 48
	cmp $FF26.w,Y		; D9 26 FF
	brk $FC.b		; 00 FC
	ora $F8.b,S		; 03 F8
	ora [$01.b]		; 07 01
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $30.b		; 00 30
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FEFFFF.l,X		; FF FF FF FE
	ora ($F0.b,X)		; 01 F0
	ora $000FF0.l		; 0F F0 0F 00
	sbc $CEF9F9.l,X		; FF F9 F9 CE
	cpy #$E1E1.w		; C0 E1 E1
	bra -128.b		; 80 80
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $FF.b		; 06 FF
	and $FF1EFF.l,X		; 3F FF 1E FF
	adc $2FAFFF.l,X		; 7F FF AF 2F
	jsr $05C0.w		; 20 C0 05
	sed		; F8
	rol $FFF9.w,X		; 3E F9 FF
	sbc $F07F7F.l,X		; FF 7F 7F F0
	beq   7.b		; F0 07
	ora [$2F.b]		; 07 2F
	bne   0.b		; D0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $F8FF0F.l,X		; FF 0F FF F8
	sbc $000000.l,X		; FF 00 00 00
	brk $B0.b		; 00 B0
	brk $1B.b		; 00 1B
	xce		; FB
	beq -16.b		; F0 F0
	bra -128.b		; 80 80
	ora [$07.b]		; 07 07
	lda $FF00F8.l,X		; BF F8 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	ora $FF7FFF.l		; 0F FF 7F FF
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $20.b		; 00 20
	jsr $9C6C.w		; 20 6C 9C
	sbc ($E0.b,X)		; E1 E0
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sbc ($F3.b,S),Y		; F3 F3
	sbc ($0F.b),Y		; F1 0F
	brk $FF.b		; 00 FF
	jsr $03DF.w		; 20 DF 03
	sbc $FFFF1F.l,X		; FF 1F FF FF
	sbc $0CFFFF.l,X		; FF FF FF 0C
	sbc $7DFF00.l,X		; FF 00 FF 7D
	sed		; F8
	sbc ($E0.b)		; F2 E0
	sta ($D4.b)		; 92 D4
	and $0F9F37.l,X		; 3F 37 9F 0F
	and $FFE6FF.l,X		; 3F FF E6 FF
	cmp $00FFFF.l		; CF FF FF 00
	sbc $00EF00.l,X		; FF 00 EF 00
	cmp $00FF00.l		; CF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1E0F00.l,X		; FF 00 0F 1E
	ora $BA3D.w,X		; 1D 3D BA
	ply		; 7A
	jsr ($9DF4.w,X)		; FC F4 9D
	sbc ($3F.b,S),Y		; F3 3F
	ora $F97FFF.l,X		; 1F FF 7F F9
	sbc $00FF.w,Y		; F9 FF 00
	inc $FD00.w,X		; FE 00 FD
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $A1.b		; 06 A1
	lda $40.b,S		; A3 40
	dec $4A.b		; C6 4A
	dec $34.b		; C6 34
	bit $9C9C.w,X		; 3C 9C 9C
	and ($31.b),Y		; 31 31
	sbc $E2FF.w,X		; FD FF E2
	inc $005C.w,X		; FE 5C 00
	and $3900.w,Y		; 39 00 39
	ora ($C3.b,X)		; 01 C3
	and $63.b,S		; 23 63
	cmp [$CE.b]		; C7 CE
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $5992EA.l,X		; FF EA 92 59
	and $0000.w,Y		; 39 00 00
	brk $00.b		; 00 00
	and [$37.b],Y		; 37 37
	sta $A1FD.w,X		; 9D FD A1
	lda ($00.b,X)		; A1 00
	ora [$4D.b]		; 07 4D
	stx $C6.b		; 86 C6
	sta $FF9FFF.l		; 8F FF 9F FF
	sbc $02FFC8.l,X		; FF C8 FF 02
	sbc $F8FF5E.l,X		; FF 5E FF F8
	sbc $566B73.l,X		; FF 73 6B 56
	lsr $3B.b		; 46 3B
	sec		; 38
	sbc [$E0.b]		; E7 E0
	inc $B7FE.w,X		; FE FE B7
	sta [$EF.b]		; 87 EF
	cmp [$AA.b],Y		; D7 AA
	sta ($80.b)		; 92 80
	and $007F80.l,X		; 3F 80 7F 00
	sbc $007F00.l,X		; FF 00 7F 00
	sbc $00FE00.l,X		; FF 00 FE 00
	inc $FF00.w,X		; FE 00 FF
	ror $25FB.w,X		; 7E FB 25
	plx		; FA
	iny		; C8
	adc [$C1.b],Y		; 77 C1
	adc $41FF2D.l,X		; 7F 2D FF 41
	cmp $BF30.w		; CD 30 BF
	cop $FE.b		; 02 FE
	sta $1F.b		; 85 1F
	sta $F8FF.w,X		; 9D FF F8
	lda $C2BFFE.l,X		; BF FE BF C2
	sbc $CF32F3.l,X		; FF F3 32 CF
	eor $1FFDFD.l		; 4F FD FD 1F
	sbc $E67D.w,X		; FD 7D E6
	plb		; AB
	adc $DF9C.w,X		; 7D 9C DF
	cpy #$C3DF.w		; C0 DF C3
	sbc $01AF40.l		; EF 40 AF 01
	.db $82, $E3, $E2		; 82 E3 E2
	stz $9B.b		; 64 9B
	pei ($D4.b)		; D4 D4
	and $203FE0.l,X		; 3F E0 3F 20
	bit $14.b		; 24 14
	lda #$90.b		; A9 90
	sta $7C.b,S		; 83 7C
	dey		; 88
	tda		; 7B
	bit #$7D.b		; 89 7D
	sta $5F.b,S		; 83 5F
	asl $FE.b		; 06 FE
	adc ($F5.b,S),Y		; 73 F5
	adc ($F3.b,S),Y		; 73 F3
	.db $42, $FB		; 42 FB
	bra  89.b		; 80 59
	adc [$87.b],Y		; 77 87
	ror $5F82.w,X		; 7E 82 5F
	jsr $4F69.w		; 20 69 4F
	bit #$12.b		; 89 12
	stx $870C.w		; 8E 0C 87
	tsb $F9.b		; 04 F9
	ror $E0.b		; 66 E0
	sbc $72FF23.l,X		; FF 23 FF 72
	adc $785D61.l,X		; 7F 61 5D 78
	stz $41.b,X		; 74 41
	stp		; DB
	ora $FB.b		; 05 FB
	dec $0F.b,X		; D6 0F
	ora $1FFD1F.l,X		; 1F 1F FD 1F
	lda $BE9E.w		; AD 9E BE
	sbc ($8F.b)		; F2 8F
	lda $BF.b,S		; A3 BF
	lda [$3B.b]		; A7 3B
	cmp $12.b,S		; C3 12
	sbc ($84.b,X)		; E1 84
	jsr ($6354.w,X)		; FC 54 63
	brk $E8.b		; 00 E8
	cmp ($F9.b,X)		; C1 F9
	sta ($A5.b,X)		; 81 A5
	and ($CA.b,X)		; 21 CA
	cmp ($DE.b,X)		; C1 DE
	cmp ($D2.b,X)		; C1 D2
	stz $73.b,X		; 74 73
	sta $17FF88.l		; 8F 88 FF 17
	tad		; 5B
	adc [$62.b]		; 67 62
	lsr $D4E8.w,X		; 5E E8 D4
	sec		; 38
	jsr $8C73.w		; 20 73 8C
	brk $48.b		; 00 48
	rti		; 40

	cmp $EFB0.w,X		; DD B0 EF
	sed		; F8
	sbc ($F8.b,S),Y		; F3 F8
	sbc $A0.b,S		; E3 A0
	sta ($1C.b),Y		; 91 1C
	clc		; 18
	stx $700E.w		; 8E 0E 70
	lda [$22.b],Y		; B7 22
	brk $02.b		; 00 02
	brk $F4.b		; 00 F4
	beq   5.b		; F0 05
	brk $4E.b		; 00 4E
	lsr $1FF7.w		; 4E F7 1F
	lda $8C7F.w,Y		; B9 7F 8C
	jmp ($D838.w)		; 6C 38 D8
	and $BFBF7F.l,X		; 3F 7F BF BF
	ror $3E.b		; 66 3E
	rtl		; 6B

	nop		; EA
	adc [$65.b]		; 67 65
	and $2D.b,S		; 23 2D
	sta [$0F.b],Y		; 97 0F
	ora $3EBE0F.l		; 0F 0F BE 3E
	adc ($7E.b)		; 72 7E
	lda $9F.b,S		; A3 9F
	bit $3C.b,X		; 34 3C
	sed		; F8
	sed		; F8
	cld		; D8
	cpy #$012E.w		; C0 2E 01
	nop		; EA
	sbc $C4.b,X		; F5 C4
	stp		; DB
	cpy $4ACD.w		; CC CD 4A
	phk		; 4B
	bvs  58.b		; 70 3A
	cpx #$830F.w		; E0 0F 83
	ldy $DE.b		; A4 DE
	cpy #$D0EA.w		; C0 EA D0
	sbc ($E0.b,X)		; E1 E0
	adc $BCB570.l,X		; 7F 70 B5 BC
	sta [$15.b],Y		; 97 15
	bpl   0.b		; 10 00
	stp		; DB
	cld		; D8
	sbc $3EFF1E.l,X		; FF 1E FF 3E
	beq  -6.b		; F0 FA
	adc $2FFE.w,Y		; 79 FE 2F
	rol A		; 2A
	asl A		; 0A
	ora #$FF.b		; 09 FF
	bcs -83.b		; B0 AD
	cmp ($F8.b)		; D2 F8
	tsb $F8.b		; 04 F8
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $2C.b		; 00 2C
	bne   6.b		; D0 06
	sed		; F8
	cpy #$CC00.w		; C0 00 CC
	brk $E5.b		; 00 E5
	tsa		; 3B
	sbc [$1E.b],Y		; F7 1E
	sbc ($00.b)		; F2 00
	inc $FF0E.w		; EE 0E FF
	asl $31CC.w,X		; 1E CC 31
	sed		; F8
	sta $1EE16F.l,X		; 9F 6F E1 1E
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $11.b		; 00 11
	brk $01.b		; 00 01
	asl $0E.b		; 06 0E
	brk $78.b		; 00 78
	bra  24.b		; 80 18
	brk $E7.b		; 00 E7
	inx		; E8
	sbc $5E38.w,Y		; F9 38 5E
	ora $1F.b,X		; 15 1F
	bne 127.b		; D0 7F
	adc ($BB.b,X)		; 61 BB
	stz $5D.b,X		; 74 5D
	and $1FB373.l,X		; 3F 73 B3 1F
	brk $C7.b		; 00 C7
	brk $E3.b		; 00 E3
	brk $E1.b		; 00 E1
	brk $80.b		; 00 80
	brk $08.b		; 00 08
	bpl -62.b		; 10 C2
	tsb $044B.w		; 0C 4B 04
	sbc $8D.b,X		; F5 8D
	rts		; 60

	brk $3E.b		; 00 3E
	rol $04B9.w,X		; 3E B9 04
	xba		; EB
.ACCU 16
	rep #$67		; C2 67
	tya		; 98
	jmp ($BF52.w,X)		; 7C 52 BF
	lda [$7E.b]		; A7 7E
	brk $FF.b		; 00 FF
	brk $C1.b		; 00 C1
	brk $FF.b		; 00 FF
	brk $3D.b		; 00 3D
	brk $00.b		; 00 00
	brk $8D.b		; 00 8D
	brk $58.b		; 00 58
	brk $B5.b		; 00 B5
	cmp [$71.b],Y		; D7 71
	dex		; CA
	eor $47F963.l,X		; 5F 63 F9 47
	inc $38.b,X		; F6 38
	cmp [$FC.b],Y		; D7 FC
	tyx		; BB
	sta $4FEF.w,X		; 9D EF 4F
	ora #$8700.w		; 09 00 87
	brk $87.b		; 00 87
	brk $E3.b		; 00 E3
	brk $C1.b		; 00 C1
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	brk $6B.b		; 00 6B
	ldy $3B.b,X		; B4 3B
	jmp.w [$DE17]		; DC 17 DE
	phx		; DA
	sbc $5F.b,S		; E3 5F
	adc [$DF.b]		; 67 DF
	lsr $CE.b		; 46 CE
	ldx $A8D5.w,Y		; BE D5 A8
	tsb $00.b		; 04 00
	lda ($00.b)		; B2 00
	sbc #$6410.w		; E9 10 64
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $41.b		; 00 41
	brk $7F.b		; 00 7F
	brk $8C.b		; 00 8C
	adc ($DD.b)		; 72 DD
	and ($8A.b,S),Y		; 33 8A
	sta $F7F353.l		; 8F 53 F3 F7
	ora [$FF.b],Y		; 17 FF
	and $58C357.l,X		; 3F 57 C3 58
	lda ($01.b)		; B2 01
	brk $63.b		; 00 63
	brk $71.b		; 00 71
	brk $0E.b		; 00 0E
	ora ($09.b,X)		; 01 09
	asl $01.b		; 06 01
	asl $3F.b		; 06 3F
	brk $FF.b		; 00 FF
	brk $45.b		; 00 45
	wai		; CB
	eor $74AB7F.l,X		; 5F 7F AB 74
	clc		; 18
	jmp ($7F72.w,X)		; 7C 72 7F
	stp		; DB
	sbc [$FE.b]		; E7 FE
	adc [$7E.b],Y		; 77 7E
	ply		; 7A
	lda $807F00.l,X		; BF 00 7F 80
	sta $00.b,S		; 83 00
	sta $00.b,S		; 83 00
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $10ED00.l,X		; FF 00 ED 10
	eor $A0FE.w,Y		; 59 FE A0
	pla		; 68
	asl $0101.w,X		; 1E 01 01
	sec		; 38
	sta $187EA3.l,X		; 9F A3 7E 18
	bpl -10.b		; 10 F6
	phb		; 8B
	bit $FF.b		; 24 FF
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	brk $E7.b		; 00 E7
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	sbc $E2FED9.l,X		; FF D9 FE E2
	bvc -43.b		; 50 D5
	jsl $8E52E0.l		; 22 E0 52 8E
	jmp $2FA0.w		; 4C A0 2F
	cmp [$43.b],Y		; D7 43
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $00BF00.l,X		; DF 00 BF 00
	and $3FFE7F.l,X		; 3F 7F FE 3F
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	cpy #$043F.w		; C0 3F 04
	sbc $6DC739.l,X		; FF 39 C7 6D
	sty $FF.b,X		; 94 FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	ora $FF0FFF.l,X		; 1F FF 0F FF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	ora ($FB.b,X)		; 01 FB
	brk $1E.b		; 00 1E
	ora $0000E0.l,X		; 1F E0 00 00
	brk $08.b		; 00 08
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	rti		; 40

	brk $00.b		; 00 00
	cpx #$00FF.w		; E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80BF40.l,X		; FF 40 BF 80
	sbc $0000F9.l,X		; FF F9 00 00
	brk $7C.b		; 00 7C
	ora $EF.b,S		; 03 EF
	ora [$7D.b],Y		; 17 7D
	ora ($00.b,S),Y		; 13 00
	bra -128.b		; 80 80
	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $FFFF1F.l,X		; FF 1F FF FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$F19F.w		; C0 9F F1
	rts		; 60

	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00F800.l,X		; FF 00 F8 00
	sta $FF9F00.l		; 8F 00 9F FF
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	brk $00.b		; 00 00
	clc		; 18
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $E0FFFF.l,X		; FF FF FF E0
	sbc $43DC1C.l,X		; FF 1C DC 43
	sta $AD.b		; 85 AD
	lda $9E8C.w,X		; BD 8C 9E
	ora $4F4E.w		; 0D 4E 4F
	sbc $0A7689.l,X		; FF 89 76 0A
	cpx $23.b		; E4 23
	brk $3E.b		; 00 3E
	brk $42.b		; 00 42
	brk $6F.b		; 00 6F
	tsb $00FF.w		; 0C FF 00
	sbc $FF7003.l,X		; FF 03 70 FF
	cpx #$80FF.w		; E0 FF 80
	bra  39.b		; 80 27
	and $083F3C.l,X		; 3F 3C 3F 08
	ora $E30E01.l		; 0F 01 0E E3
	phd		; 0B
	tas		; 1B
	and $3F.b,X		; 35 3F
	rol $7F.b,X		; 36 7F
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $07FC13.l,X		; FF 13 FC 07
	sed		; F8
	asl $FF.b		; 06 FF
	ora ($1F.b)		; 12 1F
	ora $C1C11F.l		; 0F 1F C1 C1
	and $E3.b,S		; 23 E3
	jmp $A4B8.w		; 4C B8 A4
	bcs -128.b		; B0 80
	bpl -90.b		; 10 A6
	bvs -32.b		; 70 E0
	sbc $3EFFE0.l,X		; FF E0 FF 3E
	sbc $00FF1C.l,X		; FF 1C FF 00
	sbc $A07F80.l,X		; FF 80 7F A0
	adc $80F906.l,X		; 7F 06 F9 80
	sta [$00.b]		; 87 00
	sbc $49DEAD.l,X		; FF AD DE 49
	bcc  24.b		; 90 18
	brk $A6.b		; 00 A6
	phx		; DA
	beq   0.b		; F0 00
	plb		; AB
	trb $FF78.w		; 1C 78 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	.db $82, $FD, $08		; 82 FD 08
	sbc [$81.b],Y		; F7 81
	ror $0919.w,X		; 7E 19 09
	cpx $3CC0.w		; EC C0 3C
	and ($96.b,X)		; 21 96
	asl $407C.w		; 0E 7C 40
	eor $1140.w		; 4D 40 11
	tsb $7F.b		; 04 7F
	ora ($E6.b,X)		; 01 E6
	sbc $20FF00.l,X		; FF 00 FF 20
	cmp $3FFF61.l,X		; DF 61 FF 3F
	sbc $08FF20.l,X		; FF 20 FF 08
	sbc $37FF00.l,X		; FF 00 FF 37
	sta [$EB.b]		; 87 EB
	tas		; 1B
	and $78FF.w,Y		; 39 FF 78
	sbc [$7B.b],Y		; F7 7B
	sbc [$FE.b]		; E7 FE
	ror $0F9F.w,X		; 7E 9F 0F
	and ($8F.b),Y		; 31 8F
	sec		; 38
	cmp [$C4.b]		; C7 C4
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $70FF00.l,X		; FF 00 FF 70
	sta $01BF20.l		; 8F 20 BF 01
	sbc [$00.b]		; E7 00
	cmp $03F306.l,X		; DF 06 F3 03
	tda		; 7B
	sec		; 38
	lda $54FF08.l,X		; BF 08 FF 54
	sbc ($DF.b,S),Y		; F3 DF
	rti		; 40

	inc $18.b		; E6 18
	and [$23.b]		; 27 23
	sbc $FCF9.w,X		; FD F9 FC
	jsr ($50C7.w,X)		; FC C7 50
	sbc [$70.b],Y		; F7 70
	sbc $748338.l		; EF 38 83 74
	and ($C6.b)		; 32 C6
	and $52A2D8.l		; 2F D8 A2 52
	dec $08F4.w,X		; DE F4 08
	lda $D700.w,X		; BD 00 D7
	php		; 08
	lda $CF08E8.l		; AF E8 08 CF
	cmp ($C8.b,X)		; C1 C8
	cmp [$4F.b]		; C7 4F
	eor $2021.w		; 4D 21 20
	sbc $42.b,X		; F5 42
	sbc $70D638.l,X		; FF 38 D6 70
	dey		; 88
	cmp ($02.b,S),Y		; D3 02
	and ($FF.b),Y		; 31 FF
	and ($8D.b)		; 32 8D
	tsx		; BA
	jmp.w [$7D93]		; DC 93 7D
	.db $82, $EC, $C0		; 82 EC C0
	mvn $07,$4A		; 54 4A 07
	sbc $C1FFC3.l,X		; FF C3 FF C1
	sbc $6FFF47.l,X		; FF 47 FF 6F
	sbc $1FFFFF.l,X		; FF FF FF 1F
	sbc $1DFFBD.l,X		; FF BD FF 1D
	sbc ($03.b,X)		; E1 03
	sbc $02FC.w,X		; FD FC 02
	plx		; FA
	ora ($14.b,X)		; 01 14
	sbc $C4.b		; E5 C4
	bmi  42.b		; 30 2A
	stx $7566.w		; 8E 66 75
	inc $FEFF.w,X		; FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EFFFFB.l,X		; FF FB FF EF
	sbc $88FF71.l,X		; FF 71 FF 88
	sbc $C878C0.l,X		; FF C0 78 C8
	sbc #$3E40.w		; E9 40 3E
	rts		; 60

	clc		; 18
	bvc   8.b		; 50 08
	jmp ($9F81.w,X)		; 7C 81 9F
	cpx #$830C.w		; E0 0C 83
	sed		; F8
	sta [$7F.b]		; 87 7F
	asl $807F.w,X		; 1E 7F 80
	sei		; 78
	sta [$68.b]		; 87 68
	sta [$02.b]		; 87 02
	brk $C0.b		; 00 C0
	brk $70.b		; 00 70
	brk $0B.b		; 00 0B
	inx		; E8
	sed		; F8
	cop $D0.b		; 02 D0
	sbc [$80.b]		; E7 80
	ora $F1FF00.l,X		; 1F 00 FF F1
	asl $C2C6.w		; 0E C6 C2
	dec $C6.b		; C6 C6
	sbc [$FF.b],Y		; F7 FF
	sbc $FF1FFF.l,X		; FF FF 1F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF3DFF.l,X		; FF FF 3D FF
	and $A0FF.w,Y		; 39 FF A0
	eor ($C7.b,X)		; 41 C7
	lda $2059.w,X		; BD 59 20
	adc [$1A.b]		; 67 1A
	tsb $F9.b		; 04 F9
	cmp $E0EC30.l		; CF 30 EC E0
	cmp $FEDC.w,X		; DD DC FE
	sbc $FFFF7A.l,X		; FF 7A FF FF
	sbc $FFFFFD.l,X		; FF FD FF FF
	sbc $1FFFFF.l,X		; FF FF FF 1F
	sbc $DCFF23.l,X		; FF 23 FF DC
	phy		; 5A
	lda $FF4E.w		; AD 4E FF
	sta ($26.b,X)		; 81 26
	ora $3847.w,Y		; 19 47 38
	sta ($12.b)		; 92 12
	and ($00.b),Y		; 31 00
	and $04.b,X		; 35 04
	and [$FF.b]		; 27 FF
	and ($FF.b,S),Y		; 33 FF
	ror $FFFF.w,X		; 7E FF FF
	sbc $EDFFFF.l,X		; FF FF FF ED
	sbc $FBFFFF.l,X		; FF FF FF FB
	sbc $7EECEF.l,X		; FF EF EC 7E
	ror $F5F6.w		; 6E F6 F5
	adc ($7F.b,S),Y		; 73 7F
	cmp $8EFD.w		; CD FD 8E
	sta $0808.w		; 8D 08 08
	cmp [$DB.b],Y		; D7 DB
	bpl   0.b		; 10 00
	sta ($00.b,X)		; 81 00
	phd		; 0B
	brk $7F.b		; 00 7F
	bra  -3.b		; 80 FD
	cop $FF.b		; 02 FF
	brk $8F.b		; 00 8F
	bvs -36.b		; 70 DC
	jsr $79C4.w		; 20 C4 79
	bit $FBF9.w,X		; 3C F9 FB
	cpy $9B75.w		; CC 75 9B
	ror $B9EB.w		; 6E EB B9
	eor $F7FD.w,Y		; 59 FD F7
	stz $3F9A.w,X		; 9E 9A 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	clc		; 18
	sbc $9F06.w,Y		; F9 06 9F
	rts		; 60

	stx $71.b		; 86 71
	lda $62.b,X		; B5 62
	adc $3A.b,X		; 75 3A
	sbc #$1FC6.w		; E9 C6 1F
	sbc $B5CABF.l		; EF BF CA B5
	adc $3FEB32.l,X		; 7F 32 EB 3F
	rol $FF.b		; 26 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F4.b		; 00 F4
	ora $F7.b,S		; 03 F7
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	tsb $3F.b		; 04 3F
	cpy #$9EF3.w		; C0 F3 9E
	phx		; DA
	rol $C6.b,X		; 36 C6
	lda $809B.w,X		; BD 9B 80
	pla		; 68
	sta ($9D.b)		; 92 9D
	jsl $FF717F.l		; 22 7F 71 FF
	sta $FD006D.l		; 8F 6D 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  -8.b		; 80 F8
	ora [$7B.b]		; 07 7B
	brk $7C.b		; 00 7C
	tsb $C5.b		; 04 C5
	brk $CE.b		; 00 CE
	brk $E1.b		; 00 E1
	ora ($6F.b,X)		; 01 6F
	ora $83017D.l		; 0F 7D 01 83
	cmp $FF.b,S		; C3 FF
	sbc $FFFFFB.l,X		; FF FB FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FEFFF0.l,X		; FF F0 FF FE
	sbc $B3FC03.l,X		; FF 03 FC B3
	brk $B3.b		; 00 B3
	brk $32.b		; 00 32
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	sta $66.b,S		; 83 66
	brk $E0.b		; 00 E0
	cpx #$FFFF.w		; E0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jmp ($FFFF.w,X)		; 7C FF FF
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $67.b		; 00 67
	brk $38.b		; 00 38
	clc		; 18
	ora $EE0C.w		; 0D 0C EE
	dec $C0C1.w		; CE C1 C0
	jmp ($6078.w,X)		; 7C 78 60
	rts		; 60

	sta [$80.b]		; 87 80
	sbc $FFE7FF.l,X		; FF FF E7 FF
	sbc ($FF.b,S),Y		; F3 FF
	and ($FF.b),Y		; 31 FF
	and $FF80FF.l,X		; 3F FF 80 FF
	rts		; 60

	sta $7D7F80.l,X		; 9F 80 7F 7D
	brk $3F.b		; 00 3F
	brk $C1.b		; 00 C1
	brk $E0.b		; 00 E0
	brk $AC.b		; 00 AC
	rol $3030.w,X		; 3E 30 30
	adc $30CF00.l,X		; 7F 00 CF 30
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpy #$30FF.w		; C0 FF 30
	cmp $00FF00.l		; CF 00 FF 00
	sbc $304F64.l,X		; FF 64 4F 30
	adc $4F7F20.l,X		; 7F 20 7F 4F
	sta $00FF00.l,X		; 9F 00 FF 00
	sbc $03FF0F.l,X		; FF 0F FF 03
	sbc $FF00BF.l,X		; FF BF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FB00EF.l,X		; FF EF 00 FB
	brk $39.b		; 00 39
	ora ($34.b,X)		; 01 34
	brk $2F.b		; 00 2F
	bpl  -4.b		; 10 FC
	ora $FC.b,S		; 03 FC
	ora $7F.b,S		; 03 7F
	bra  -1.b		; 80 FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	brk $A0.b		; 00 A0
	jsr $C8F8.w		; 20 F8 C8
	adc $79B600.l,X		; 7F 00 B6 79
	lda ($FC.b,S),Y		; B3 FC
	sbc $06F900.l,X		; FF 00 F9 06
	cpy #$C0FF.w		; C0 FF C0
	sbc $00F708.l,X		; FF 08 F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1F0838.l,X		; FF 38 08 1F
	tsb $3F.b		; 04 3F
	brk $FF.b		; 00 FF
	brk $5F.b		; 00 5F
	cpx #$00FF.w		; E0 FF 00
	sbc [$00.b],Y		; F7 00
	plx		; FA
	sec		; 38
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	inc $00FF.w,X		; FE FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3FFF00.l,X		; FF 00 FF 3F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF1FFF.l,X		; FF FF 1F FF
	ora $1F00FC.l,X		; 1F FC 00 1F
	brk $FF.b		; 00 FF
	ora [$D7.b]		; 07 D7
	ora [$7F.b]		; 07 7F
	adc $E5FFFF.l,X		; 7F FF FF E5
	cpx #$007C.w		; E0 7C 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $8F.b		; 00 8F
	brk $C7.b		; 00 C7
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	and $3D6E79.l		; 2F 79 6E 3D
	ora $8DF2.w		; 0D F2 8D
	ora $E3E1E1.l,X		; 1F E1 E1 E3
	sbc $82.b,S		; E3 82
	tsb $482C.w		; 0C 2C 48
	ora $FF0CF8.l		; 0F F8 0C FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	asl $1CFF.w,X		; 1E FF 1C
	sbc $0C7F80.l,X		; FF 80 7F 0C
	xce		; FB
	brk $BA.b		; 00 BA
	cop $3F.b		; 02 3F
	and ($DF.b),Y		; 31 DF
	cpy #$4019.w		; C0 19 40
	sbc $39FF98.l		; EF 98 FF 39
	dec $F3.b		; C6 F3
	sta $FDC7FF.l		; 8F FF C7 FD
	cpy #$E37F.w		; C0 7F E3
	sbc $907FE6.l,X		; FF E6 7F 90
	adc $FFF8E0.l		; 6F E0 F8 FF
	bvs  -1.b		; 70 FF
	rtl		; 6B

	adc $A7EA87.l,X		; 7F 87 EA A7
	xba		; EB
	ldy $F7.b		; A4 F7
	sta $FD.b,S		; 83 FD
	ora [$FD.b]		; 07 FD
	brk $FC.b		; 00 FC
	sec		; 38
	eor $7C8794.l		; 4F 94 87 7C
	adc $7B5C5F.l,X		; 7F 5F 5C 7B
	rtl		; 6B

	adc $FD42.w,X		; 7D 42 FD
	cop $FF.b		; 02 FF
	ora $87.b,S		; 03 87
	sta [$77.b]		; 87 77
	adc $FE.b,X		; 75 FE
	sta $FF7F.w,X		; 9D 7F FF
	cmp $B0FF.w,Y		; D9 FF B0
	lda [$00.b],Y		; B7 00
	sbc $CFDB.w,X		; FD DB CF
	.db $62, $9F, $8A		; 62 9F 8A
	xce		; FB
	.db $62, $7F, $00		; 62 7F 00
	sbc $4FF62E.l,X		; FF 2E F6 4F
	iny		; C8
	inc $2402.w,X		; FE 02 24
	tsb $9D9D.w		; 0C 9D 9D
	cpy #$88B7.w		; C0 B7 88
	sbc $00DF0E.l,X		; FF 0E DF 00
	sbc $6BFD00.l,X		; FF 00 FD 6B
	adc $04FC00.l,X		; 7F 00 FC 04
	jsr ($F87F.w,X)		; FC 7F F8
	sbc [$70.b],Y		; F7 70
	xce		; FB
	cpx $FF.b		; E4 FF
	brk $FF.b		; 00 FF
	cop $94.b		; 02 94
	sty $FF.b,X		; 94 FF
	sbc $08FBFB.l,X		; FF FB FB 08
	lda $057202.l,X		; BF 02 72 05
	sbc $04.b,X		; F5 04
	jsr ($8F2B.w,X)		; FC 2B 8F
	and ($FB.b)		; 32 FB
	sty $F3.b,X		; 94 F3
	tya		; 98
	lda $70F7.w		; AD F7 70
	sbc $FAFD.w,X		; FD FD FA
	ora $540BF7.l		; 0F F7 0B 54
	trb $CF.b		; 14 CF
	cmp $6D6B.w		; CD 6B 6D
	adc [$63.b]		; 67 63
	and ($BD.b)		; 32 BD
	tsb $1F7C.w		; 0C 7C 1F
	asl $172F.w,X		; 1E 2F 17
	sbc $1FE9.w		; ED E9 1F
	bne  23.b		; D0 17
	ldy $0A68.w		; AC 68 0A
	cmp $BF42.w		; CD 42 BF
	sta $E0.b,S		; 83 E0
	cpx #$C0C0.w		; E0 C0 C0
	ora ($13.b)		; 12 13
	cpx #$C4E0.w		; E0 E0 C4
	cpx #$8597.w		; E0 97 85
	ora ($FD.b,X)		; 01 FD
	ora $FD.b		; 05 FD
	sta $FD7D9F.l,X		; 9F 9F 7D FD
	cpy $ED41.w		; CC 41 ED
	jmp $01F600.l		; 5C 00 F6 01
	stx $03FE.w		; 8E FE 03
	sbc [$0E.b],Y		; F7 0E
	adc ($61.b,X)		; 61 61
	stx $B7.b		; 86 B7
	and ($30.b)		; 32 30
	asl $2902.w		; 0E 02 29
	php		; 08
	sei		; 78
	bvs -117.b		; 70 8B
	dex		; CA
	tsb $06.b		; 04 06
	sta [$AF.b]		; 87 AF
.ACCU 8
.INDEX 8
	sep #$F2		; E2 F2
	ldx $FA.b		; A6 FA
	inc $10.b,X		; F6 10
	sbc ($19.b,X)		; E1 19
	ora ($4D.b,X)		; 01 4D
	jmp ($FDB4.w,X)		; 7C B4 FD
	jsr ($7C5C.w,X)		; FC 5C 7C
	ora $A92D.w,X		; 1D 2D A9
	and ($19.b,X)		; 21 19
	ora #$07.b		; 09 07
	tsb $F6.b		; 04 F6
	and ($F8.b)		; 32 F8
	sbc $07BA7A.l,X		; FF 7A BA 07
	dec $01F8.w		; CE F8 01
	and $C1.b,X		; 35 C1
	sbc ($C8.b),Y		; F1 C8
	sbc $9F.b,S		; E3 9F
	ora $00CF.w,Y		; 19 CF 00
	sbc $31FF05.l,X		; FF 05 FF 31
	sbc $0EFF06.l,X		; FF 06 FF 0E
	sbc $00FF07.l,X		; FF 07 FF 00
	sbc $40FF30.l,X		; FF 30 FF 40
	lda $15.b,S		; A3 15
	sbc $FD71.w,X		; FD 71 FD
	stx $226F.w		; 8E 6F 22
	inc A		; 1A
	brk $15.b		; 00 15
	ora ($F7.b,X)		; 01 F7
	brk $E0.b		; 00 E0
	eor $871E.w,X		; 5D 1E 87
	phk		; 4B
.ACCU 8
	sep #$2E		; E2 2E
	ror $E71E.w,X		; 7E 1E E7
	sta $FA.b,S		; 83 FA
	nop		; EA
	lda $1FFF08.l,X		; BF 08 FF 1F
	adc [$15.b],Y		; 77 15
	sbc $4F3ECF.l,X		; FF CF 3E 4F
	and $5BFB0F.l,X		; 3F 0F FB 5B
	sei		; 78
	pla		; 68
	ora $FF07.w		; 0D 07 FF
	sbc $FF8C73.l,X		; FF 73 8C FF
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$F8.b		; C0 F8
	ora [$78.b]		; 07 78
	sta [$0E.b]		; 87 0E
	sbc ($20.b),Y		; F1 20
	cmp $00CD22.l,X		; DF 22 CD 00
	sbc [$26.b],Y		; F7 26
	cmp $045EA6.l,X		; DF A6 5E 04
	sty $00.b,X		; 94 00
	sbc [$00.b],Y		; F7 00
	.db $42, $FF		; 42 FF
	sed		; F8
	ora ($00.b)		; 12 00
	cpy $E400.w		; CC 00 E4
	brk $81.b		; 00 81
	ora ($7B.b,X)		; 01 7B
	jsr $087F.w		; 20 7F 08
	lda $07FF.w,X		; BD FF 07
	sbc $BB303B.l,X		; FF 3B 30 BB
	and $DA00D4.l		; 2F D4 00 DA
	sei		; 78
	sty $04.b,X		; 94 04
	ora [$07.b]		; 07 07
	cmp $1F1FF0.l		; CF F0 1F 1F
	cmp $FFD0FF.l		; CF FF D0 FF
	sbc $FF87FF.l,X		; FF FF 87 FF
	xce		; FB
	sbc $00FFF8.l,X		; FF F8 FF 00
	sbc $BBE01F.l,X		; FF 1F E0 BB
	and $76.b,S		; 23 76
	asl $85.b		; 06 85
	sty $7E.b		; 84 7E
	brk $FC.b		; 00 FC
	brk $3A.b		; 00 3A
	and $0F27.w,X		; 3D 27 0F
	stx $DC80.w		; 8E 80 DC
	sbc $7BFFF9.l,X		; FF F9 FF 7B
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $AB7F80.l,X		; FF 80 7F AB
	phb		; 8B
	sbc $3F19.w,Y		; F9 19 3F
	brk $3E.b		; 00 3E
	brk $3B.b		; 00 3B
	bit $CF2F.w,X		; 3C 2F CF
	cmp $3F390F.l		; CF 0F 39 3F
	stz $FF.b,X		; 74 FF
	inc $FF.b		; E6 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpy #$FF.b		; C0 FF
	ora $F00FF0.l		; 0F F0 0F F0
	and $B0B0C0.l,X		; 3F C0 B0 B0
	sbc [$F0.b],Y		; F7 F0
	eor $14.b,S		; 43 14
	and ($21.b),Y		; 31 21
	stz $FF1F.w		; 9C 1F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FFF4F.l,X		; FF 4F FF 0F
	sbc $C1FFE8.l,X		; FF E8 FF C1
	inc $E01F.w,X		; FE 1F E0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $105700.l,X		; FF 00 57 10
	sta $3CBC1C.l,X		; 9F 1C BC 3C
	adc [$FF.b],Y		; 77 FF
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EFFFFF.l,X		; FF FF FF EF
	sbc $3CFFE0.l,X		; FF E0 FF 3C
	cmp $FF.b,S		; C3 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	ora [$6F.b]		; 07 6F
	sta $F8FEF6.l		; 8F F6 FE F8
	sed		; F8
	beq -16.b		; F0 F0
	bra -128.b		; 80 80
	jsr ($EAFC.w,X)		; FC FC EA
	plx		; FA
	sed		; F8
	sbc $FEF00F.l,X		; FF 0F F0 FE
	ora ($F8.b,X)		; 01 F8
	ora [$F0.b]		; 07 F0
	ora $FC7F80.l		; 0F 80 7F FC
	ora $FA.b,S		; 03 FA
	ora $DF.b		; 05 DF
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $9B03.w		; 0C 03 9B
	sei		; 78
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $03.b,X		; 36 03
	bcs -128.b		; B0 80
	beq   0.b		; F0 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	eor ($C1.b,X)		; 41 C1
	ora $03.b,S		; 03 03
	ora $FF001F.l,X		; 1F 1F 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rol $FCFF.w,X		; 3E FF FC
	sbc $0FFFE0.l,X		; FF E0 FF 0F
	brk $12.b		; 00 12
	asl $000F.w		; 0E 0F 00
	jsl $FF7F01.l		; 22 01 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $ECEA00.l,X		; FF 00 EA EC
	sbc $7FB810.l		; EF 10 B8 7F
	sbc $C3FE.w,Y		; F9 FE C3
	jsr ($FE81.w,X)		; FC 81 FE
	cpy $00CF.w		; CC CF 00
	sbc $00FF10.l,X		; FF 10 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF30.l,X		; FF 30 FF 00
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	rts		; 60

	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($00.b,X)		; 01 00
	ldx $F301.w,Y		; BE 01 F3
	ora $E31CE4.l		; 0F E4 1C E3
	ora $F61FE0.l,X		; 1F E0 1F F6
	ora $00FF0F.l		; 0F 0F FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E7FF00.l,X		; FF 00 FF E7
	rts		; 60

	ora $E0E700.l		; 0F 00 E7 E0
	xce		; FB
	sed		; F8
	adc $E878.w,Y		; 79 78 E8
	sed		; F8
	xce		; FB
	sed		; F8
	ora $00.b,S		; 03 00
	ora $FFFFFF.l,X		; 1F FF FF FF
	ora $FF07FF.l,X		; 1F FF 07 FF
	sta [$FF.b]		; 87 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	sbc $00BFFF.l,X		; FF FF BF 00
	sta $F000.w,Y		; 99 00 F0
	brk $FC.b		; 00 FC
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C0FFFF.l,X		; FF FF FF C0
	brk $C0.b		; 00 C0
	brk $84.b		; 00 84
	tsb $0C.b		; 04 0C
	tsb $0C0C.w		; 0C 0C 0C
	ora $03.b,S		; 03 03
	ora $05.b		; 05 05
	ora [$07.b]		; 07 07
	sbc $FFFFFF.l,X		; FF FF FF FF
	xce		; FB
	sbc $F3FFF3.l,X		; FF F3 FF F3
	sbc $FAFFFC.l,X		; FF FC FF FA
	sbc $00FFF8.l,X		; FF F8 FF 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl -104.b		; 10 98
	tya		; 98
	clc		; 18
	clc		; 18
	bit $C03C.w,X		; 3C 3C C0
	cpy #$C4.b		; C0 C4
	cpy $FF.b		; C4 FF
	sbc $EFFFFF.l,X		; FF FF FF EF
	sbc $E7FF67.l,X		; FF 67 FF E7
	sbc $3FFFC3.l,X		; FF C3 FF 3F
	sbc $18FF3B.l,X		; FF 3B FF 18
	sbc $80FF3A.l,X		; FF 3A FF 80
	sbc [$1C.b],Y		; F7 1C
	sbc $9CEF04.l,X		; FF 04 EF 9C
	lda ($5A.b,S),Y		; B3 5A
	lsr $9F31.w,X		; 5E 31 9F
	sbc [$FF.b]		; E7 FF
	cmp $C5.b		; C5 C5
	adc $E3E377.l,X		; 7F 77 E3 E3
	sbc ($FF.b,S),Y		; F3 FF
	sbc $BDB57F.l		; EF 7F B5 BD
	dec $00CE.w		; CE CE 00
	brk $D8.b		; 00 D8
	brk $FD.b		; 00 FD
	ora ($44.b,X)		; 01 44
	rti		; 40

	stx $86.b		; 86 86
	sta ($81.b,X)		; 81 81
	sty $7980.w		; 8C 80 79
	brk $00.b		; 00 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	sta ($7E.b,X)		; 81 7E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ror $E860.w,X		; 7E 60 E8
	rts		; 60

	cld		; D8
	iny		; C8
	phx		; DA
	ldx #$45.b		; A2 45
	bit $B9.b,X		; 34 B9
	dey		; 88
	jsr ($F9E0.w,X)		; FC E0 F9
	sbc #$60.b		; E9 60
	lda $C8FF60.l,X		; BF 60 FF C8
	lda $047D82.l,X		; BF 82 7D 04
	xce		; FB
	dey		; 88
	adc $E95FE0.l,X		; 7F E0 5F E9
	dec $66.b,X		; D6 66
	sbc $67D013.l,X		; FF 13 D0 67
	ldy $BFFF.w		; AC FF BF
	bvs  -8.b		; 70 F8
	cmp $64B7E3.l,X		; DF E3 B7 64
	bra  49.b		; 80 31
	sbc $EC99.w,Y		; F9 99 EC
	cpx $9BBC.w		; EC BC 9B
	bmi   0.b		; 30 00
	sta [$87.b]		; 87 87
	rti		; 40

	brk $08.b		; 00 08
	brk $4E.b		; 00 4E
	asl $3F31.w		; 0E 31 3F
	jmp $8E5F.w		; 4C 5F 8E
	cmp $829DB0.l,X		; DF B0 9D 82
	sbc $84F69A.l,X		; FF 9A F6 84
	and $CE7848.l		; 2F 48 78 CE
	dec $A7A7.w		; CE A7 A7
	sbc ($61.b,X)		; E1 61
	lsr $7C4C.w		; 4E 4C 7C
	jmp ($6565.w,X)		; 7C 65 65
	eor ($00.b),Y		; 51 00
	lda $F30FC7.l,X		; BF C7 0F F3
	ora #$F9.b		; 09 F9
	bpl  -1.b		; 10 FF
	phx		; DA
	and ($8E.b,S),Y		; 33 8E
	ror $5800.w,X		; 7E 00 58
	brk $F0.b		; 00 F0
	adc $F1F270.l,X		; 7F 70 F2 F1
	inc $F6.b,X		; F6 F6
	cpx $26E0.w		; EC E0 26
	bit $F1.b		; 24 F1
	adc ($AF.b),Y		; 71 AF
	ora [$FF.b]		; 07 FF
	ora $FBFF8F.l		; 0F 8F FF FB
	sbc $337F4F.l,X		; FF 4F 7F 33
	tsa		; 3B
	sta $C7A39F.l,X		; 9F 9F A3 C7
	sta $FFD0FF.l		; 8F FF D0 FF
	brk $FF.b		; 00 FF
	sbc $C07F88.l,X		; FF 88 7F C0
	tsa		; 3B
	pea $609F.w		; F4 9F 60
	sbc $8FFF03.l,X		; FF 03 FF 8F
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $FD55EF.l		; 2F EF 55 FD
	sta $9FBBFF.l,X		; 9F FF BB 9F
	ror $C0FF.w,X		; 7E FF C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FD10EF.l,X		; FF EF 10 FD
	ora $FF.b,S		; 03 FF
	ora $9BFF.w,Y		; 19 FF 9B
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	asl $437F.w,X		; 1E 7F 43
	lda $BDEEE2.l,X		; BF E2 EE BD
	ldx $30CF.w,Y		; BE CF 30
	beq   0.b		; F0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	ora ($FF.b),Y		; 11 FF
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $AC7F96.l,X		; FF 96 7F AC
	ldy $1F1F.w		; AC 1F 1F
	sta [$78.b]		; 87 78
	inc $1F00.w,X		; FE 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $E0FF53.l,X		; FF 53 FF E0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	brk $0D.b		; 00 0D
	ora $FF03.w		; 0D 03 FF
	dec $0001.w,X		; DE 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $00FFF2.l,X		; FF F2 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $EFFF00.l,X		; FF 00 FF EF
	ora $FFFCFF.l		; 0F FF FC FF
	inc $F031.w,X		; FE 31 F0
	sbc ($1E.b,X)		; E1 1E
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	ora $FFF000.l		; 0F 00 F0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $00FF.w		; 0E FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $8EFF00.l,X		; FF 00 FF 8E
	beq -100.b		; F0 9C
	ora $C71F9C.l,X		; 1F 9C 1F C7
	ora [$E3.b]		; 07 E3
	ora $E3.b,S		; 03 E3
	ora $97.b,S		; 03 97
	asl $D0.b		; 06 D0
	bmi   0.b		; 30 00
	sbc $1FE01F.l,X		; FF 1F E0 1F
	cpx #$07.b		; E0 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	asl $F9.b		; 06 F9
	ora $FFFFFF.l		; 0F FF FF FF
	clc		; 18
	sed		; F8
	bit $FCFC.w,X		; 3C FC FC
	jsr ($F8F8.w,X)		; FC F8 F8
	beq -15.b		; F0 F1
	cmp $3F3F3F.l,X		; DF 3F 3F 3F
	sbc $07F800.l,X		; FF 00 F8 07
	jsr ($FC03.w,X)		; FC 03 FC
	ora $F8.b,S		; 03 F8
	ora [$F0.b]		; 07 F0
	ora $C0FF00.l		; 0F 00 FF C0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $397F7F.l,X		; FF 7F 7F 39
	and $7071.w,Y		; 39 71 70
	sbc $F8F81F.l		; EF 1F F8 F8
	sbc $FFF8.w,Y		; F9 F8 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  57.b		; 80 39
	dec $70.b		; C6 70
	sta $07FF00.l		; 8F 00 FF 07
	sbc $FFFF07.l,X		; FF 07 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EFE0E1.l,X		; FF E1 E0 EF
	ora $7FFFFF.l,X		; 1F FF FF 7F
	adc $FF1F1F.l,X		; 7F 1F 1F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $E0FF80.l,X		; FF 80 FF E0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EEF0D0.l,X		; FF D0 F0 EE
	asl $FFFF.w,X		; 1E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $0FF000.l,X		; FF 00 F0 0F
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $F1D1FF.l,X		; FF FF D1 F1
	beq  16.b		; F0 10
	brk $00.b		; 00 00
	sbc $F8F8FF.l,X		; FF FF F8 F8
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	sbc $0EF100.l,X		; FF 00 F1 0E
	ora $FFFFFF.l		; 0F FF FF FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	cmp ($F2.b)		; D2 F2
	beq  16.b		; F0 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	sbc ($0D.b)		; F2 0D
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $FF3FFF.l,X		; FF FF 3F FF
	sbc $FFF7FF.l,X		; FF FF F7 FF
	sbc $9868FF.l,X		; FF FF 68 98
	php		; 08
	brk $0C.b		; 00 0C
	brk $0F.b		; 00 0F
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	brk $07.b		; 00 07
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $EEFFFF.l,X		; FF FF FF EE
	inc $7F7F.w		; EE 7F 7F
	sbc $0707FF.l,X		; FF FF 07 07
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $18181F.l,X		; 1F 1F 18 18
	ora ($FF.b),Y		; 11 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $E7FFE0.l,X		; FF E0 FF E7
	sbc $C8C0C0.l,X		; FF C0 C0 C8
	iny		; C8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora [$07.b]		; 07 07
	and ($03.b,S),Y		; 33 03
	and $FF37FF.l,X		; 3F FF 37 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $00FFFC.l,X		; FF FC FF 00
	bpl   0.b		; 10 00
	plp		; 28
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFD7FF.l		; EF FF D7 FF
	cmp $FFD7FF.l		; CF FF D7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $1EFFFF.l,X		; FF FF FF 1E
	asl $0000.w,X		; 1E 00 00
	ora [$07.b]		; 07 07
	sbc $F8F8FF.l,X		; FF FF F8 F8
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc ($FF.b,X)		; E1 FF
	sbc $FFF8FF.l,X		; FF FF F8 FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $83.b		; 00 83
	ora $07.b,S		; 03 07
	ora [$C0.b]		; 07 C0
	cpy #$C0.b		; C0 C0
	cpy #$FF.b		; C0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $3FFFF8.l,X		; FF F8 FF 3F
	sbc $01FF3F.l,X		; FF 3F FF 01
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	plp		; 28
	plp		; 28
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFBF.l,X		; FF BF FF FF
	sbc $7FFFD7.l,X		; FF D7 FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFF01.l,X		; FF 01 FF FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $80FFFF.l,X		; FF FF FF 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	cpx #$C0.b		; E0 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora $3FFF1F.l		; 0F 1F FF 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FFFF.l,X		; FF FF FF F0
	sbc $070303.l,X		; FF 03 03 07
	ora [$1F.b]		; 07 1F
	ora $003F3F.l,X		; 1F 3F 3F 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	asl $00FF.w,X		; 1E FF 00
	jsr ($F8FF.w,X)		; FC FF F8
	sbc $C0FFE0.l,X		; FF E0 FF C0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFE0.l,X		; FF E0 FF 00
	sbc $004000.l,X		; FF 00 40 00
	bra   0.b		; 80 00
	mvp $FC,$00		; 44 00 FC
	brk $7C.b		; 00 7C
	and $E0FF3F.l,X		; 3F 3F FF E0
	sbc $FFBF00.l,X		; FF 00 BF FF
	adc $FFBBFF.l,X		; 7F FF BB FF
	ora $FF.b,S		; 03 FF
	sta $FF.b,S		; 83 FF
	cpy #$FF.b		; C0 FF
	ora $FFFFFF.l,X		; 1F FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	sbc $FFE0FF.l,X		; FF FF E0 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFF8FF.l,X		; FF FF F8 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ror $007E.w,X		; 7E 7E 00
	brk $81.b		; 00 81
	sta ($F8.b,X)		; 81 F8
	sbc $F0FC03.l,X		; FF 03 FC F0
	ora $FF00FF.l		; 0F FF 00 FF
	brk $81.b		; 00 81
	sbc $7EFFFF.l,X		; FF FF FF 7E
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	jsr ($0FF1.w,X)		; FC F1 0F
	sbc $00FB00.l,X		; FF 00 FB 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	tas		; 1B
	clc		; 18
	and ($30.b,S),Y		; 33 30
	sbc ($E0.b,X)		; E1 E0
	stz $FE7E.w,X		; 9E 7E FE
	ora ($83.b,X)		; 01 83
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	sbc $CFFFE7.l,X		; FF E7 FF CF
	sbc $01FF1F.l,X		; FF 1F FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra -33.b		; 80 DF
	brk $C0.b		; 00 C0
	and $FF.b,S		; 23 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $03FF1C.l,X		; FF 1C FF 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	asl $85.b		; 06 85
	jmp ($7C75.w,X)		; 7C 75 7C
	adc [$6C.b],Y		; 77 6C
	adc $647B84.l		; 6F 84 7B 64
	stx $74.b		; 86 74
	lda $F5.b,X		; B5 F5
	ldy #$E2.b		; A0 E2
	beq -16.b		; F0 F0
	adc $C3.b,S		; 63 C3
	rol $5EDF.w		; 2E DF 5E
	dec $C07E.w,X		; DE 7E C0
	jsr ($7085.w,X)		; FC 85 70
	ora $1F61.w		; 0D 61 1F
	adc $1F.b,S		; 63 1F
	sbc ($1E.b,X)		; E1 1E
	sbc $BF06.w,Y		; F9 06 BF
	asl $0081.w,X		; 1E 81 00
	cmp [$05.b]		; C7 05
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	bra -64.b		; 80 C0
	beq -80.b		; F0 B0
	bra  -8.b		; 80 F8
	cli		; 58
	sed		; F8
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$80.b		; C0 80
	beq -120.b		; F0 88
	beq   0.b		; F0 00
	bpl  48.b		; 10 30
	ora ($21.b,X)		; 01 21
	and $37.b,X		; 35 37
	and $06073F.l,X		; 3F 3F 07 06
	ora $56554E.l		; 0F 4E 55 56
	ror $E7.b		; 66 E7
	bpl  47.b		; 10 2F
	and ($1E.b,X)		; 21 1E
	rol $08.b,X		; 36 08
	asl $0D20.w,X		; 1E 20 0D
	sec		; 38
	ora $78.b		; 05 78
	eor $FC1338.l		; 4F 38 13 FC
	ora [$07.b]		; 07 07
	sbc $8FD4FF.l,X		; FF FF D4 8F
	lsr $0FC1.w		; 4E C1 0F
	ora $8E.b,S		; 03 8E
	ora $3E.b,S		; 03 3E
	ora $B3.b,S		; 03 B3
	ora $EDF807.l		; 0F 07 F8 ED
	ora ($7F.b)		; 12 7F
	brk $BF.b		; 00 BF
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $1C.b		; 00 1C
	brk $08.b		; 00 08
	trb $0C.b		; 14 0C
	bpl  14.b		; 10 0E
	and ($19.b),Y		; 31 19
	rol $19.b		; 26 19
	and $1E.b		; 25 1E
	and ($23.b,X)		; 21 23
	bit $1400.w,X		; 3C 00 14
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $26.b		; 00 26
	ora ($2A.b),Y		; 11 2A
	and ($00.b),Y		; 31 00
	bmi   2.b		; 30 02
	bmi   0.b		; 30 00
	bvs -128.b		; 70 80
	beq -120.b		; F0 88
	beq -120.b		; F0 88
	ldy $BE40.w,X		; BC 40 BE
	eor ($B0.b,X)		; 41 B0
	iny		; C8
	ldy $F04C.w,X		; BC 4C F0
	jmp ($4000.w,X)		; 7C 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   4.b		; 80 04
	bra  30.b		; 80 1E
	brk $00.b		; 00 00
	bcc   0.b		; 90 00
	tsb $0100.w		; 0C 00 01
	ora ($02.b,X)		; 01 02
	asl $03.b		; 06 03
	ora $04.b,S		; 03 04
	tsb $01.b		; 04 01
	ora ($20.b,X)		; 01 20
	and $1AF08F.l,X		; 3F 8F F0 1A
	adc ($02.b,X)		; 61 02
	ora $01.b,S		; 03 01
	ora [$04.b]		; 07 04
	ora [$00.b]		; 07 00
	ora [$01.b]		; 07 01
	asl $1F.b		; 06 1F
	brk $7F.b		; 00 7F
	and $007B7A.l,X		; 3F 7A 7B 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	brk $87.b		; 00 87
	brk $C7.b		; 00 C7
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	rti		; 40

	rts		; 60

	rts		; 60

	cpx #$E0.b		; E0 E0
	beq  48.b		; F0 30
	bmi -32.b		; 30 E0
	nop		; EA
	lsr A		; 4A
	phk		; 4B
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $80.b		; 00 80
	bra  16.b		; 80 10
	cpy #$D0.b		; C0 D0
	rts		; 60

	txs		; 9A
.ACCU 16
.INDEX 16
	rep #$B9		; C2 B9
	bcs -121.b		; B0 87
	sta $8F.b,S		; 83 8F
	adc $F37CC7.l,X		; 7F C7 7C F3
	lda ($DD.b)		; B2 DD
	sta $0EF1E0.l,X		; 9F E0 F1 0E
	rts		; 60

	ora ($CF.b),Y		; 11 CF
	tsb $FF.b		; 04 FF
	brk $BF.b		; 00 BF
	tsb $9F.b		; 04 9F
	bpl  -1.b		; 10 FF
	ora $F17FFF.l,X		; 1F FF 7F F1
	sbc $D87160.l,X		; FF 60 71 D8
	jsr ($DCA0.w,X)		; FC A0 DC
	jsr $24DC.w		; 20 DC 24
	jmp.w [$FE62]		; DC 62 FE
	dey		; 88
	txa		; 8A
	stp		; DB
	ora ($B1.b,X)		; 01 B1
	.db $42, $F8		; 42 F8
	bit $FC.b		; 24 FC
	rti		; 40

	jsr ($F850.w,X)		; FC 50 F8
	cld		; D8
	jsr ($FEFC.w,X)		; FC FC FE
	dey		; 88
	inc $B1DA.w,X		; FE DA B1
	sbc ($5A.b,S),Y		; F3 5A
	phy		; 5A
	sta $D49D.w,X		; 9D 9D D4
	pei ($39.b)		; D4 39
	and $5555.w,Y		; 39 55 55
	clc		; 18
	sbc $B820DF.l,X		; FF DF 20 B8
	eor [$80.b]		; 47 80
	sbc $2BFF62.l,X		; FF 62 FF 2B
	sbc $65CF30.l,X		; FF 30 CF 65
	tsx		; BA
	sbc $FFDF3F.l,X		; FF 3F DF FF
	lda $F9FF.w,Y		; B9 FF F9
	sbc $C0C0.w,Y		; F9 C0 C0
	sty $84.b		; 84 84
	bvc  81.b		; 50 51
	ror $4B6F.w		; 6E 6F 4B
	pea $F06F.w		; F4 6F F0
	brk $FC.b		; 00 FC
	and ($CE.b),Y		; 31 CE
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	eor ($BE.b,X)		; 41 BE
	sbc [$98.b]		; E7 98
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	beq  -4.b		; F0 FC
	ora $673D77.l,X		; 1F 77 3D 67
	and $74777E.l,X		; 3F 7E 77 74
	tda		; 7B
	jmp ($7D6A.w,X)		; 7C 6A 7D
	eor $5F.b,X		; 55 5F
	eor [$C7.b]		; 47 C7
	rol $3E40.w		; 2E 40 3E
	rti		; 40

	jmp ($7600.w)		; 6C 00 76
	php		; 08
	rol $5E40.w,X		; 3E 40 5E
	jsr $205E.w		; 20 5E 20
	eor [$B8.b]		; 47 B8
	sty $54.b		; 84 54
	cpy $E854.w		; CC 54 E8
	trb $F0.b		; 14 F0
	ora $11ED.w		; 0D ED 11
	asl $1196.w,X		; 1E 96 11
	adc $E8FE34.l,X		; 7F 34 FE E8
	brk $28.b		; 00 28
	bra  12.b		; 80 0C
	brk $04.b		; 00 04
	ora ($05.b,X)		; 01 05
	plp		; 28
	adc $BE03.w,Y		; 79 03 BE
	ora ($FF.b,X)		; 01 FF
	ora ($04.b,X)		; 01 04
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc ($5C.b)		; 72 5C
	adc ($6C.b)		; 72 6C
	adc $7D5C.w,X		; 7D 5C 7D
	jmp ($5475.w)		; 6C 75 54
	jmp ($8254.w,X)		; 7C 54 82
	mvn $1F,$1F		; 54 1F 1F
	php		; 08
	clc		; 18
	cop $1E.b		; 02 1E
	ora ($1F.b,X)		; 01 1F
	brk $1F.b		; 00 1F
	and ($0F.b),Y		; 31 0F
	bmi  15.b		; 30 0F
	and $5F.b,S		; 23 5F
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $06B8.w		; AC B8 06
	rol $0001.w,X		; 3E 01 00
	txs		; 9A
	stx $E0.b		; 86 E0
	cpx #$EFEF.w		; E0 EF EF
	and $05B8.w,Y		; 39 B8 05
	ora $47.b,S		; 03 47
	brk $C1.b		; 00 C1
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	ora ($1F.b,X)		; 01 1F
	brk $10.b		; 00 10
	brk $47.b		; 00 47
	brk $FF.b		; 00 FF
	brk $78.b		; 00 78
	ora [$79.b]		; 07 79
	ora [$B8.b]		; 07 B8
	eor [$38.b]		; 47 38
	cmp [$BC.b]		; C7 BC
	eor $4C.b,S		; 43 4C
	and ($5C.b,S),Y		; 33 5C
	and $000C34.l,X		; 3F 34 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $3E.b		; 00 3E
	inc $C0C0.w,X		; FE C0 C0
	cpy $FECC.w		; CC CC FE
	inc $FE7E.w,X		; FE 7E FE
	and $07FF.w,X		; 3D FF 07
	sbc $010000.l,X		; FF 00 00 01
	brk $3F.b		; 00 3F
	brk $33.b		; 00 33
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $62.b		; 00 62
	cpy $36.b		; C4 36
	beq  12.b		; F0 0C
	ora $D3.b,S		; 03 D3
	and ($05.b,S),Y		; 33 05
	ora [$7A.b]		; 07 7A
	adc $C1CC.w,Y		; 79 CC C1
	and $3F1D.w		; 2D 1D 3F
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	tsb $00F8.w		; 0C F8 00
	sta [$00.b]		; 87 00
	and $FD02.w,X		; 3D 02 FD
	cop $10.b		; 02 10
	bmi 112.b		; 30 70
	brk $10.b		; 00 10
	cpx #$8440.w		; E0 40 84
	cpx #$7800.w		; E0 00 78
	bra  24.b		; 80 18
	cpx #$F0C8.w		; E0 C8 F0
	iny		; C8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	beq   7.b		; F0 07
	brk $62.b		; 00 62
	rts		; 60

	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	inc $3FFE.w		; EE FE 3F
	sbc $0F0206.l,X		; FF 06 02 0F
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($F2.b,X)		; 01 F2
	ora $C2.b,S		; 03 C2
	cop $06.b		; 02 06
	asl $07.b		; 06 07
	asl $08.b		; 06 08
	asl A		; 0A
	and $3A1225.l		; 2F 25 12 3A
	sty $24.b		; 84 24
	jsr ($FD00.w,X)		; FC 00 FD
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $F7.b		; 00 F7
	brk $DE.b		; 00 DE
	brk $FC.b		; 00 FC
	brk $38.b		; 00 38
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $506C17.l,X		; 1F 17 6C 50
	ora $83.b,S		; 03 83
	and $00003F.l,X		; 3F 3F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $003C00.l		; 0F 00 3C 00
	jmp ($C000.w,X)		; 7C 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	asl $C787.w,X		; 1E 87 C7
	brk $07.b		; 00 07
	inx		; E8
	sbc $008083.l		; EF 83 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -48.b		; 80 D0
	sed		; F8
	brk $FE.b		; 00 FE
	and $19D7C1.l,X		; 3F C1 D7 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$2300.w		; E0 00 23
	cmp $A3DF23.l,X		; DF 23 DF A3
	and $414F19.l,X		; 3F 19 4F 41
	and ($72.b),Y		; 31 72
	asl $0778.w		; 0E 78 07
	ror $0001.w,X		; 7E 01 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $30.b		; 00 30
	brk $0E.b		; 00 0E
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	ora [$19.b]		; 07 19
	ora [$19.b]		; 07 19
	ora [$0C.b]		; 07 0C
	ora $03.b,S		; 03 03
	brk $F3.b		; 00 F3
	ora $07E0E7.l		; 0F E7 E0 07
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	ora $1F.b,S		; 03 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	tsb $02.b		; 04 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	cmp $0F.b,S		; C3 0F
	sbc $FC00FF.l,X		; FF FF 00 FC
	ora $F0.b,S		; 03 F0
	ora $0007F8.l		; 0F F8 07 00
	sbc $3F7699.l,X		; FF 99 76 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $C8.b		; 00 C8
	sec		; 38
	iny		; C8
	sec		; 38
	cmp #$6639.w		; C9 39 66
	ora $9C001F.l,X		; 1F 1F 00 9C
	jmp ($0038.w,X)		; 7C 38 00
	tsa		; 3B
	sbc $F807F8.l,X		; FF F8 07 F8
	ora [$F9.b]		; 07 F9
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $FF.b,S		; 03 FF
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	beq -55.b		; F0 C9
	beq -99.b		; F0 9D
.ACCU 8
.INDEX 8
	sep #$73		; E2 73
	sta $59DD.w		; 8D DD 59
	pla		; 68
	eor ($20.b),Y		; 51 20
	and ($B8.b,X)		; 21 B8
	sta ($FF.b,X)		; 81 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $DE.b		; 00 DE
	jsr $807E.w		; 20 7E 80
	dec $7E00.w,X		; DE 00 7E
	brk $63.b		; 00 63
	trb $FF7E.w		; 1C 7E FF
	jsr ($E103.w,X)		; FC 03 E1
	ora $C17F81.l,X		; 1F 81 7F C1
	and $CCFD04.l,X		; 3F 04 FD CC
	lda ($FF.b),Y		; B1 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $20.b		; 00 20
	bit $F800.w,X		; 3C 00 F8
	iny		; C8
	sed		; F8
	dey		; 88
	sed		; F8
	bra -32.b		; 80 E0
	bcs -112.b		; B0 90
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	rts		; 60

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc ($5E.b)		; 72 5E
	adc ($6E.b)		; 72 6E
	ror $7D5E.w,X		; 7E 5E 7D
	ror $5676.w		; 6E 76 56
	jmp ($8256.w,X)		; 7C 56 82
	lsr $0A.b,X		; 56 0A
	asl A		; 0A
	ora $0104.w		; 0D 04 01
	brk $0B.b		; 00 0B
	brk $07.b		; 00 07
	bpl  23.b		; 10 17
	plp		; 28
	ora $2E.b,X		; 15 2E
	asl $0563.w,X		; 1E 63 05
	brk $0B.b		; 00 0B
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $FC.b		; 00 FC
	ora $F0.b,S		; 03 F0
	ora $F007F8.l		; 0F F8 07 F0
	ora [$F0.b],Y		; 17 F0
	tas		; 1B
	sbc $C20F.w,Y		; F9 0F C2
	and $FF00.w,X		; 3D 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00EF00.l,X		; FF 00 EF 00
	sbc [$00.b]		; E7 00
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	bvs -123.b		; 70 85
	ply		; 7A
	sta $7D.b		; 85 7D
	sta $7F.b,S		; 83 7F
	bra -65.b		; 80 BF
	rti		; 40

	ora $205F60.l,X		; 1F 60 5F 20
	ora [$38.b]		; 07 38
	asl $0300.w		; 0E 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	sbc $907F4F.l,X		; FF 4F 7F 90
	rts		; 60

	sta [$4F.b],Y		; 97 4F
	cpx #$1F.b		; E0 1F
	sbc $3BC400.l,X		; FF 00 C4 3B
	cpy #$3E.b		; C0 3E
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sbc $003F00.l,X		; FF 00 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cpy #$3F.b		; C0 3F
	cop $F3.b		; 02 F3
	.db $82, $7B, $04		; 82 7B 04
	adc $96B70C.l,X		; 7F 0C B7 96
	sbc $00DF20.l,X		; FF 20 DF 00
	sbc $F300FF.l,X		; FF FF 00 F3
	tsb $04FB.w		; 0C FB 04
	sbc $007F00.l,X		; FF 00 7F 00
	ora $00FF00.l		; 0F 00 FF 00
	sbc $50A000.l,X		; FF 00 A0 50
	bpl -96.b		; 10 A0
	plp		; 28
	sed		; F8
	plp		; 28
	cld		; D8
	jsr $28D0.w		; 20 D0 28
	pei ($00.b)		; D4 00
	cpy #$38.b		; C0 38
	cld		; D8
	bra   0.b		; 80 00
	iny		; C8
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E8.b		; 00 E8
	brk $E8.b		; 00 E8
	brk $FC.b		; 00 FC
	brk $E6.b		; 00 E6
	brk $F8.b		; 00 F8
	sed		; F8
	adc $0384FF.l,X		; 7F FF 84 03
	ldx $007F.w,Y		; BE 7F 00
	sbc $2603FC.l,X		; FF FC 03 26
	cmp $07F302.l,X		; DF 02 F3 07
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $11.b		; 00 11
	ora $C7.b		; 05 C7
	sta $5F2E8F.l		; 8F 8F 2E 5F
	ror $FD3F.w,X		; 7E 3F FD
	inc $FE.b,X		; F6 FE
	cpy $FC.b		; C4 FC
	clc		; 18
	jsr ($08F6.w,X)		; FC F6 08
	pha		; 48
	bmi  49.b		; 30 31
	cpy #$81.b		; C0 81
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	php		; 08
	asl $0907.w,X		; 1E 07 09
	and $184B.w		; 2D 4B 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	clc		; 18
	brk $32.b		; 00 32
	brk $67.b		; 00 67
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	bit $BD.b		; 24 BD
	and $72F4AB.l,X		; 3F AB F4 72
	adc ($F8.b,S),Y		; 73 F8
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	bne -52.b		; D0 CC
	bit $C4B8.w,X		; 3C B8 C4
	bit $00D2.w,X		; 3C D2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $E1.b		; 00 E1
	brk $1E.b		; 00 1E
	adc ($3F.b,X)		; 61 3F
	rti		; 40

	and $403F40.l,X		; 3F 40 3F 40
	asl $2C61.w,X		; 1E 61 2C
	adc ($74.b,S),Y		; 73 74
	pld		; 2B
	cpx #$0F.b		; E0 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	clc		; 18
	brk $87.b		; 00 87
	adc $9BDF61.l,X		; 7F 61 DF 9B
	sei		; 78
	sta $7B.b,S		; 83 7B
	sta [$7F.b]		; 87 7F
	brk $FE.b		; 00 FE
	adc $FF7FFF.l,X		; 7F FF 7F FF
	sbc $003F00.l,X		; FF 00 3F 00
	ora [$00.b]		; 07 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1C.b,S		; 03 1C
	phd		; 0B
	ora [$06.b]		; 07 06
	ora #$07.b		; 09 07
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
	brk $FC.b		; 00 FC
	ora $7E.b,S		; 03 7E
	sta ($7A.b,X)		; 81 7A
	asl $7097.w		; 0E 97 70
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000E00.l,X		; FF 00 0E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $FF1EFF.l,X		; 7F FF 1E FF
	clv		; B8
	bra  63.b		; 80 3F
	lda $0CF070.l,X		; BF 70 F0 0C
	cpx $F0F0.w		; EC F0 F0
	beq -16.b		; F0 F0
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $004000.l,X		; 7F 00 40 00
	ora $001300.l		; 0F 00 13 00
	ora $000F00.l		; 0F 00 0F 00
	bit $B4DE.w,X		; 3C DE B4
	rol $E6.b,X		; 36 E6
	cpx $85.b		; E4 85
	sta [$02.b]		; 87 02
	cop $06.b		; 02 06
	cop $06.b		; 02 06
	tsb $0A.b		; 04 0A
	asl $00E2.w		; 0E E2 00
	dex		; CA
	brk $1B.b		; 00 1B
	brk $7A.b		; 00 7A
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $E0.b		; 00 E0
	ora $D20FF0.l,X		; 1F F0 0F D2
	ror $BB.b,X		; 76 BB
	sta $FF.b,S		; 83 FF
	brk $FF.b		; 00 FF
	ora ($FC.b,X)		; 01 FC
	cop $70.b		; 02 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	ora ($7C.b,X)		; 01 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	cpy $40.b		; C4 40
	pha		; 48
	ldy #$A0.b		; A0 A0
	rti		; 40

	bra  64.b		; 80 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	bpl -48.b		; 10 D0
	jsr $00C0.w		; 20 C0 00
	jsr $4000.w		; 20 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	php		; 08
	bpl   6.b		; 10 06
	adc ($5F.b)		; 72 5F
	sei		; 78
	adc $725F7E.l		; 6F 7E 5F 72
	adc $006F86.l		; 6F 86 6F 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	ora ($0E.b,X)		; 01 0E
	ora $05.b,S		; 03 05
	ora [$34.b]		; 07 34
	tsa		; 3B
	brk $6F.b		; 00 6F
	ora #$7F.b		; 09 7F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $001E00.l		; 0F 00 1E 00
	tsb $1800.w		; 0C 00 18
	brk $10.b		; 00 10
	brk $27.b		; 00 27
	bpl  52.b		; 10 34
	tya		; 98
	tda		; 7B
	dec A		; 3A
	inc $D8F0.w,X		; FE F0 D8
	cmp $0F970B.l		; CF 0B 97 0F
	jsr $C04F.w		; 20 4F C0
	bvs  15.b		; 70 0F
	sta $804560.l,X		; 9F 60 45 80
	ora $003000.l		; 0F 00 30 00
	adc $1FE000.l		; 6F 00 E0 1F
	cpy #$3F.b		; C0 3F
	ora [$FF.b]		; 07 FF
	sta $7F.b,S		; 83 7F
	adc ($DF.b,X)		; 61 DF
	bra 127.b		; 80 7F
	bcs 111.b		; B0 6F
	cmp $1CEB30.l,X		; DF 30 EB 1C
	tda		; 7B
	sta $FE.b,S		; 83 FE
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $3E.b		; 00 3E
	inc $BF7F.w,X		; FE 7F BF
	sbc $FFFEFF.l,X		; FF FF FE FF
	tsb $00FF.w		; 0C FF 00
	inc $31CC.w,X		; FE CC 31
	adc [$8D.b],Y		; 77 8D
	asl $FF01.w,X		; 1E 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $7A.b		; 00 7A
	brk $4F.b		; 00 4F
	sty $B5.b		; 84 B5
	tay		; A8
	inc $8001.w		; EE 01 80
	sbc $F373B8.l,X		; FF B8 73 F3
	tsb $07F8.w		; 0C F8 07
	cop $FC.b		; 02 FC
	jsr ($5F03.w,X)		; FC 03 5F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $01.b		; 00 01
	inc $FF00.w,X		; FE 00 FF
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rts		; 60

	brk $F0.b		; 00 F0
	bpl -72.b		; 10 B8
	iny		; C8
	tsb $04D0.w		; 0C D0 04
	inx		; E8
	pha		; 48
	adc ($00.b)		; 72 00
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	cpy #$D0.b		; C0 D0
	jsr $1068.w		; 20 68 10
	bit $08.b,X		; 34 08
	clc		; 18
	tsb $0A.b		; 04 0A
	sty $1C.b		; 84 1C
	sbc $9E.b,S		; E3 9E
	adc ($4D.b,X)		; 61 4D
	and ($4E.b,S),Y		; 33 4E
	and ($26.b),Y		; 31 26
	ora $0837.w,Y		; 19 37 08
	tas		; 1B
	tsb $0D.b		; 04 0D
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	ldx $FAF2.w,Y		; BE F2 FA
	inc $EA.b,X		; F6 EA
	bcc -12.b		; 90 F4
	brk $CC.b		; 00 CC
	bpl -120.b		; 10 88
	jsr $C050.w		; 20 50 C0
	rts		; 60

	lda ($40.b,S),Y		; B3 40
	inc $00.b,X		; F6 00
	inc $00.b,X		; F6 00
	inc $FC00.w		; EE 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $B0.b		; 00 B0
	brk $31.b		; 00 31
	ror $DB36.w		; 6E 36 DB
	rol $98D1.w		; 2E D1 98
	eor [$D8.b]		; 47 D8
	adc [$F8.b]		; 67 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$11.b]		; 07 11
	brk $21.b		; 00 21
	brk $23.b		; 00 23
	brk $23.b		; 00 23
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $47.b		; 00 47
	cpy #$E3.b		; C0 E3
	cpx #$E1.b		; E0 E1
	cpx #$E2.b		; E0 E2
.ACCU 8
.INDEX 8
	sep #$F8		; E2 F8
	inc $FE7E.w,X		; FE 7E FE
	ply		; 7A
	inc $3B.b,X		; F6 3B
	sbc [$C0.b],Y		; F7 C0
	and $E01FE0.l,X		; 3F E0 1F E0
	ora $FE1DE2.l,X		; 1F E2 1D FE
	ora ($FA.b,X)		; 01 FA
	ora ($FA.b,X)		; 01 FA
	ora ($F9.b,X)		; 01 F9
	brk $9E.b		; 00 9E
	adc ($3F.b,X)		; 61 3F
	brk $08.b		; 00 08
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	ora $08F4.w		; 0D F4 08
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
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
	sei		; 78
	ora [$38.b]		; 07 38
	ora [$18.b]		; 07 18
	ora [$2F.b]		; 07 2F
	jsr $E081.w		; 20 81 E0
	cpx #$E0.b		; E0 E0
	lda ($60.b,X)		; A1 60
	clv		; B8
	sei		; 78
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $E0DF.w		; 20 DF E0
	ora $A01FA0.l,X		; 1F A0 1F A0
	ora $420798.l,X		; 1F 98 07 42
	ldy $F822.w,X		; BC 22 F8
	rts		; 60

	sta $1FF1.w		; 8D F1 1F
	sbc ($0D.b,S),Y		; F3 0D
	ora $020D.w,Y		; 19 0D 02
	ora $00.b		; 05 00
	ora [$04.b]		; 07 04
.ACCU 16
	rep #$25		; C2 25
.INDEX 16
	rep #$11		; C2 11
.INDEX 8
	sep #$13		; E2 13
	cpx #$03.b		; E0 03
	beq   3.b		; F0 03
	beq  11.b		; F0 0B
	beq  11.b		; F0 0B
	beq   2.b		; F0 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	adc ($5D.b)		; 72 5D
	ror $726D.w,X		; 7E 6D 72
	adc $6D76.w		; 6D 76 6D
	.db $82, $5D, $82		; 82 5D 82
	adc $76.b		; 65 76
	adc $86.b,X		; 75 86
	adc $00.b		; 65 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	brk $03.b		; 00 03
	ora $17.b,S		; 03 17
	ora [$33.b],Y		; 17 33
	and $007F23.l,X		; 3F 23 7F 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	bcc -80.b		; 90 B0
	jsr $E0C0.w		; 20 C0 E0
	cpx #$C0.b		; E0 C0
	cpy #$EC.b		; C0 EC
.ACCU 8
.INDEX 8
	sep #$B8		; E2 B8
	bra   3.b		; 80 03
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	ora $1F00FF.l		; 0F FF 00 1F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($07.b,X)		; 01 07
	brk $04.b		; 00 04
	brk $E0.b		; 00 E0
	cpx #$A0.b		; E0 A0
	cpx #$E0.b		; E0 E0
	ldy #$50.b		; A0 50
	bcs  -1.b		; B0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $86.b		; 00 86
	inc $FE42.w,X		; FE 42 FE
	stx $3A.b		; 86 3A
	and $3B.b		; 25 3B
	tsb $1C12.w		; 0C 12 1C
	ora ($1C.b)		; 12 1C
	ora ($BE.b)		; 12 BE
	lda ($01.b)		; B2 01
	brk $81.b		; 00 81
	brk $C1.b		; 00 C1
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	brk $B8.b		; 00 B8
	adc [$9C.b]		; 67 9C
	adc $1D.b,S		; 63 1D
	adc $3D.b,S		; 63 3D
	eor $7D.b,S		; 43 7D
	ora $3F.b,S		; 03 3F
	ora $1F.b,S		; 03 1F
	and $2F.b,S		; 23 2F
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	adc $DF3DCD.l,X		; 7F CD 3D DF
	and $DF3FDF.l,X		; 3F DF 3F DF
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $003FFF.l,X		; 3F FF 3F 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	sec		; 38
	sei		; 78
	tsb $08.b		; 04 08
	asl $00.b		; 06 00
	eor ($60.b)		; 52 60
	ora ($0C.b),Y		; 11 0C
	sbc ($02.b),Y		; F1 02
	brk $00.b		; 00 00
	rti		; 40

	bra -16.b		; 80 F0
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $3E.b		; 00 3E
	brk $0F.b		; 00 0F
	brk $F6.b		; 00 F6
	php		; 08
	and [$DC.b]		; 27 DC
	cmp ($3F.b,X)		; C1 3F
	cpy #$FF.b		; C0 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000300.l,X		; FF 00 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $BF7F3F.l,X		; FF 3F 7F BF
	eor $37172F.l		; 4F 2F 17 37
	ora $020503.l,X		; 1F 03 05 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	php		; 08
	brk $0C.b		; 00 0C
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	bra 113.b		; 80 71
	cmp ($18.b,X)		; C1 18
	beq  10.b		; F0 0A
	plx		; FA
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $3E.b		; 00 3E
	brk $0F.b		; 00 0F
	brk $05.b		; 00 05
	brk $42.b		; 00 42
	ror $DD65.w,X		; 7E 65 DD
	and $DB.b,S		; 23 DB
	sbc $3FD91F.l		; EF 1F D9 3F
	cmp ($3F.b),Y		; D1 3F
	bne  63.b		; D0 3F
	cpx #$3F.b		; E0 3F
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	sta [$80.b]		; 87 80
	sta ($80.b,X)		; 81 80
	rep #$C2		; C2 C2
	sbc ($F0.b,S),Y		; F3 F0
	cpx $E7.b		; E4 E7
	adc [$F8.b],Y		; 77 F8
	lsr $FE.b		; 46 FE
	sbc $007F00.l,X		; FF 00 7F 00
	adc $003D00.l,X		; 7F 00 3D 00
	ora $001800.l		; 0F 00 18 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	adc ($8B.b,S),Y		; 73 8B
	phb		; 8B
	xce		; FB
	sbc ($E1.b,X)		; E1 E1
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C182FF.l,X		; FF FF 82 C1
	cld		; D8
	clv		; B8
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	brk $F8.b		; 00 F8
	inc $E4.b,X		; F6 E4
	jsr ($FCE4.w,X)		; FC E4 FC
	sed		; F8
	sed		; F8
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	php		; 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	adc ($59.b)		; 72 59
	ror $7D60.w,X		; 7E 60 7D
	bvs 114.b		; 70 72
	adc #$78.b		; 69 78
	adc $5882.w,Y		; 79 82 58
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $04.b		; 00 04
	ora [$0F.b]		; 07 0F
	ora [$1F.b]		; 07 1F
	tsb $1C.b		; 04 1C
	plp		; 28
	clc		; 18
	ora $00003F.l,X		; 1F 3F 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	ora ($0C.b)		; 12 0C
	xce		; FB
	brk $9C.b		; 00 9C
	bra -100.b		; 80 9C
	sta $48.b,S		; 83 48
	sec		; 38
	cmp $00.b,S		; C3 00
	stx $0E81.w		; 8E 81 0E
	ora ($3F.b,X)		; 01 3F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $F8.b		; 00 F8
	ora [$FF.b]		; 07 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $E3.b		; 00 E3
	trb $3FC0.w		; 1C C0 3F
	jmp.w [$E03F]		; DC 3F E0
	ora $E13352.l,X		; 1F 52 33 E1
	brk $A1.b		; 00 A1
	stz $60A6.w,X		; 9E A6 60
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($0C.b,S),Y		; F3 0C
	sbc $007F00.l,X		; FF 00 7F 00
	cpx #$1F.b		; E0 1F
	iny		; C8
	php		; 08
	cpy #$00.b		; C0 00
	pla		; 68
	sty $C434.w		; 8C 34 C4
	pea $1404.w		; F4 04 14
	cpx $78.b		; E4 78
	rts		; 60

	clv		; B8
	cld		; D8
	beq   0.b		; F0 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $9C.b		; 00 9C
	brk $E4.b		; 00 E4
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $06.b		; 00 06
	sbc ($0F.b),Y		; F1 0F
	sbc $60DF20.l,X		; FF 20 DF 60
	sta $0007F8.l,X		; 9F F8 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	ora $FD.b		; 05 FD
	ora $FF.b,S		; 03 FF
	ora ($FE.b,X)		; 01 FE
	ora ($7E.b,X)		; 01 7E
	sta ($7E.b,X)		; 81 7E
	sta ($3C.b,X)		; 81 3C
	cmp $30.b,S		; C3 30
	dec $0002.w		; CE 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($1F.b,X)		; E1 1F
	sbc ($1F.b,X)		; E1 1F
	sbc ($1F.b,X)		; E1 1F
	eor ($3F.b,X)		; 41 3F
	rti		; 40

	and $782758.l,X		; 3F 58 27 78
	ora [$7C.b]		; 07 7C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9A.b		; 00 9A
	stx $89.b		; 86 89
	sta [$CD.b]		; 87 CD
	cmp $C5.b,S		; C3 C5
	cmp ($E5.b,X)		; C1 E5
	sbc [$F4.b]		; E7 F4
	sbc ($64.b,S),Y		; F3 64
	sbc [$6F.b]		; E7 6F
	beq 126.b		; F0 7E
	ora ($7F.b,X)		; 01 7F
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $18.b		; 00 18
	brk $0F.b		; 00 0F
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	bcc 106.b		; 90 6A
	eor ($2C.b,S),Y		; 53 2C
	and $01040D.l,X		; 3F 0D 04 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $3C.b		; 00 3C
	brk $1E.b		; 00 1E
	brk $0C.b		; 00 0C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  32.b		; 80 20
	brk $60.b		; 00 60
	bra   8.b		; 80 08
	bpl -112.b		; 10 90
	tsb $00FA.w		; 0C FA 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	clc		; 18
	cpx #$FE.b		; E0 FE
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	and $077F07.l,X		; 3F 07 7F 07
	adc $07FF07.l,X		; 7F 07 FF 07
	sbc $C37F83.l,X		; FF 83 7F C3
	and $001FE2.l,X		; 3F E2 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	ora $1D.b,S		; 03 1D
	ora $1E.b,S		; 03 1E
	ora ($05.b,X)		; 01 05
	ora $9E.b,S		; 03 9E
	bra  58.b		; 80 3A
	and $E6EA.w,Y		; 39 EA E6
	txs		; 9A
	stx $FF.b		; 86 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $C7.b		; 00 C7
	brk $1E.b		; 00 1E
	ora ($7E.b,X)		; 01 7E
	ora ($AF.b,X)		; 01 AF
	rts		; 60

	lda $709760.l		; AF 60 97 70
	cld		; D8
	sec		; 38
	eor $581F.w,Y		; 59 1F 58
	adc [$42.b],Y		; 77 42
	and $7C43.w,X		; 3D 43 7C
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	beq  15.b		; F0 0F
	sed		; F8
	ora [$E0.b]		; 07 E0
	brk $8F.b		; 00 8F
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $5C.b		; 00 5C
	jmp ($665E.w)		; 6C 5E 66
	eor #$73.b		; 49 73
	tad		; 5B
	adc $DA.b,S		; 63 DA
	sbc $5A.b,S		; E3 5A
	adc $6A.b,S		; 63 6A
	sbc ($CA.b,S),Y		; F3 CA
	jsl $788072.l		; 22 72 80 78
	bra 124.b		; 80 7C
	bra 124.b		; 80 7C
	bra  -4.b		; 80 FC
	brk $7C.b		; 00 7C
	bra  -4.b		; 80 FC
	brk $1C.b		; 00 1C
	brk $F0.b		; 00 F0
	ora $4307F8.l		; 0F F8 07 43
	adc $FE81.w,X		; 7D 81 FE
	lda ($8A.b,S),Y		; B3 8A
	sec		; 38
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cmp ($00.b,X)		; C1 00
	sta $7C.b,S		; 83 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sei		; 78
	jsr ($1890.w,X)		; FC 90 18
	ldy #$20.b		; A0 20
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $3E01.w,X		; 7E 01 3E
	ora ($3E.b,X)		; 01 3E
	ora ($1C.b,X)		; 01 1C
	ora $0C.b,S		; 03 0C
	ora $06.b,S		; 03 06
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	cpy #$7F.b		; C0 7F
	bra -32.b		; 80 E0
	asl $7F81.w,X		; 1E 81 7F
	tsb $FB.b		; 04 FB
	tsb $1FF3.w		; 0C F3 1F
	cpx #$3E.b		; E0 3E
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
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
	adc ($5D.b)		; 72 5D
	ror $7E5D.w,X		; 7E 5D 7E
	adc $6D76.w		; 6D 76 6D
	sei		; 78
	eor $76.b,X		; 55 76
	adc $72.b,X		; 75 72
	adc $557E.w		; 6D 7E 55
	cop $02.b		; 02 02
	tsb $04.b		; 04 04
	phd		; 0B
	phd		; 0B
	ora $3F171F.l,X		; 1F 1F 17 3F
	and [$7F.b]		; 27 7F
	asl $7E.b		; 06 7E
	ora [$7F.b]		; 07 7F
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpx #$E0.b		; E0 E0
	cmp ($C0.b,X)		; C1 C0
	sta $80.b,S		; 83 80
	ora [$00.b]		; 07 00
	stz $7281.w,X		; 9E 81 72
	bvs -114.b		; 70 8E
	sta ($FF.b,X)		; 81 FF
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $8F.b		; 00 8F
	brk $7F.b		; 00 7F
	brk $08.b		; 00 08
	tsb $00.b		; 04 00
	brk $1C.b		; 00 1C
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $E6.b		; 00 E6
	ora $E10020.l,X		; 1F 20 00 E1
	asl $03FC.w,X		; 1E FC 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $800000.l,X		; FF 00 00 80
	cpy #$C0.b		; C0 C0
	brk $20.b		; 00 20
	clc		; 18
	php		; 08
	iny		; C8
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	cpy #$00.b		; C0 00
	jsl $E00080.l		; 22 80 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $3E.b		; 00 3E
	cmp ($F7.b,X)		; C1 F7
	sed		; F8
	sbc $FCFE.w,X		; FD FE FC
	cmp $E060.w		; CD 60 E0
	ror $7FFE.w,X		; 7E FE 7F
	sbc $007FBF.l,X		; FF BF 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	brk $1F.b		; 00 1F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	sbc [$46.b]		; E7 46
	inc $9C.b,X		; F6 9C
	ror $0EF6.w		; 6E F6 0E
	stz $8C.b,X		; 74 8C
	sei		; 78
	sty $F0.b		; 84 F0
	dey		; 88
	bcs -56.b		; B0 C8
	clc		; 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	sbc ($47.b,S),Y		; F3 47
	sbc $77FF7F.l,X		; FF 7F FF 77
	sbc $A6FFF6.l,X		; FF F6 FF A6
	sbc $87FE05.l,X		; FF 05 FE 87
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
	ora ($01.b,X)		; 01 01
	ora [$00.b]		; 07 00
	eor #$46.b		; 49 46
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $003F00.l,X		; 1F 00 3F 00
	cmp $FC.b,S		; C3 FC
	ora ($BE.b,X)		; 01 BE
	brk $1F.b		; 00 1F
	jsr $190F.w		; 20 0F 19
	ora ($08.b,X)		; 01 08
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $30.b		; 00 30
	brk $1E.b		; 00 1E
	brk $09.b		; 00 09
	asl $03.b		; 06 03
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	ora $770F74.l		; 0F 74 0F 77
	ora $7F0F77.l		; 0F 77 0F 7F
	ora $200F3A.l		; 0F 3A 0F 20
	ora $000F18.l,X		; 1F 18 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	jsr ($4518.w,X)		; FC 18 45
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $C6.b		; 00 C6
	sec		; 38
	sta $7F8F7F.l		; 8F 7F 8F 7F
	tas		; 1B
	sbc $A37FB7.l,X		; FF B7 7F A3
	adc $417FC3.l,X		; 7F C3 7F 41
	adc $005FA3.l,X		; 7F A3 5F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	sta $0C.b,S		; 83 0C
	ora $8E.b,S		; 03 8E
	sta ($83.b,X)		; 81 83
	bra -60.b		; 80 C4
	cmp $8F.b,S		; C3 8F
	sta $7FE0DF.l		; 8F DF E0 7F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	and $E03FC2.l,X		; 3F C2 3F E0
	ora $41033C.l,X		; 1F 3C 03 41
	rol $FBF9.w,X		; 3E F9 FB
	sbc $03FD03.l,X		; FF 03 FD 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000700.l,X		; FF 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $42, $82		; 42 82
	rol $3ACE.w		; 2E CE 3A
	dex		; CA
	rol $C6.b,X		; 36 C6
	ror $06.b,X		; 76 06
	sta ($42.b)		; 92 42
	ldx #$62.b		; A2 62
	inc $D7.b,X		; F6 D7
	jsr ($F000.w,X)		; FC 00 F0
	brk $F4.b		; 00 F4
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $BC.b		; 00 BC
	brk $DC.b		; 00 DC
	brk $28.b		; 00 28
	brk $DF.b		; 00 DF
	and $007F81.l,X		; 3F 81 7F 00
	sbc $0FFF01.l,X		; FF 01 FF 0F
	sbc $548171.l,X		; FF 71 81 54
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	cld		; D8
	cpx #$90.b		; E0 90
	brk $F0.b		; 00 F0
	cpy #$E0.b		; C0 E0
	cpy #$C0.b		; C0 C0
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
	cop $06.b		; 02 06
	tsb $00.b		; 04 00
	brk $0A.b		; 00 0A
	bpl   4.b		; 10 04
	adc ($63.b)		; 72 63
	ror $8563.w,X		; 7E 63 85
	adc ($75.b,S),Y		; 73 75
	adc ($7D.b,S),Y		; 73 7D
	adc ($73.b,S),Y		; 73 73
	tad		; 5B
	tda		; 7B
	tad		; 5B
	sta $5B.b,S		; 83 5B
	adc $4C7C.w		; 6D 7C 4C
	jsr ($FB0B.w,X)		; FC 0B FB
	sta $73.b,S		; 83 73
	sta [$77.b],Y		; 97 77
	sta $FF376F.l		; 8F 6F 37 FF
	and $FF.b,S		; 23 FF
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	tsb $0800.w		; 0C 00 08
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	ora ($9B.b,X)		; 01 9B
	bra -97.b		; 80 9F
	bra -113.b		; 80 8F
	bra   0.b		; 80 00
	ora [$98.b]		; 07 98
	sta $C7.b,S		; 83 C7
	iny		; C8
	ldx $BE.b		; A6 BE
	sbc $007F00.l,X		; FF 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	sbc $007C00.l,X		; FF 00 7C 00
	bmi   0.b		; 30 00
	eor ($00.b,X)		; 41 00
	and $03BC10.l		; 2F 10 BC 03
	sbc $00FF00.l,X		; FF 00 FF 00
	ora #$70.b		; 09 70
	sta $807F30.l		; 8F 30 7F 80
	adc $FFEE.w		; 6D EE FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $D0.b		; 00 D0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	bra  33.b		; 80 21
	sta ($D0.b,X)		; 81 D0
	bmi  -8.b		; 30 F8
	php		; 08
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $CC.b		; 00 CC
	phd		; 0B
	php		; 08
	asl $BEB2.w		; 0E B2 BE
	cpx $FC.b		; E4 FC
	sed		; F8
	sed		; F8
	bcc -112.b		; 90 90
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	sta $271F7F.l,X		; 9F 7F 1F 27
	ora [$09.b],Y		; 17 09
	tas		; 1B
	ora #$01.b		; 09 01
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	cpy $C6.b		; C4 C6
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $C03C7F.l,X		; 7F 7F 3C C0
	eor ($4D.b),Y		; 51 4D
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sbc $003E00.l,X		; FF 00 3E 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	asl $05.b		; 06 05
	asl $00.b		; 06 00
	asl $2E06.w		; 0E 06 2E
	rol $5E5E.w		; 2E 5E 5E
	and $00BC.w,X		; 3D BC 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $19.b		; 00 19
	brk $11.b		; 00 11
	brk $21.b		; 00 21
	brk $43.b		; 00 43
	brk $18.b		; 00 18
	clc		; 18
	ldy #$60.b		; A0 60
	rti		; 40

	bra   4.b		; 80 04
	brk $04.b		; 00 04
	brk $17.b		; 00 17
	ora $477008.l		; 0F 08 70 47
	bra   0.b		; 80 00
	brk $E0.b		; 00 E0
	ora $FF00FF.l,X		; 1F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra  16.b		; 80 10
	clc		; 18
	tsb $A600.w		; 0C 00 A6
	cpy #$52.b		; C0 52
	sec		; 38
	xba		; EB
	tsb $00.b		; 04 00
	brk $C0.b		; 00 C0
	brk $90.b		; 00 90
	rts		; 60

	sed		; F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $A1.b		; 00 A1
	adc $017FA1.l,X		; 7F A1 7F 01
	adc $7B6E10.l,X		; 7F 10 6E 7B
	ora [$3F.b]		; 07 3F
	ora $1F.b,S		; 03 1F
	and $2F.b,S		; 23 2F
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	stx $86.b		; 86 86
	.db $82, $86, $8E		; 82 86 8E
	txa		; 8A
	lda $BB.b,X		; B5 BB
	sta $00FF00.l,X		; 9F 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	adc $7900.w,Y		; 79 00 79
	brk $71.b		; 00 71
	brk $40.b		; 00 40
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	jsr $E160.w		; 20 60 E1
	ldy #$51.b		; A0 51
	bcs  -2.b		; B0 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	brk $9F.b		; 00 9F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $7F.b		; 00 7F
	sta [$3B.b]		; 87 3B
	eor [$1F.b]		; 47 1F
	and $3B.b,S		; 23 3B
	and [$0C.b]		; 27 0C
	ora ($18.b)		; 12 18
	asl $98.b,X		; 16 98
	asl $8E.b,X		; 16 8E
	cop $00.b		; 02 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $02.b		; 00 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	adc ($64.b),Y		; 71 64
	adc $748664.l,X		; 7F 64 86 74
	adc $7654.w,Y		; 79 54 76
	stz $7E.b,X		; 74 7E
	stz $72.b,X		; 74 72
	jmp $825C7A.l		; 5C 7A 5C 82
	jmp $237D25.l		; 5C 25 7D 23
	adc $A07F83.l,X		; 7F 83 7F A0
	lsr $9E62.w,X		; 5E 62 9E
	sbc ($0D.b),Y		; F1 0D
	pea $F00D.w		; F4 0D F0
	phd		; 0B
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	lda ($93.b,X)		; A1 93
	sbc #$87.b		; E9 87
	clc		; 18
	ora [$1C.b]		; 07 1C
	ora $8C.b,S		; 03 8C
	sta $87.b,S		; 83 87
	bra -61.b		; 80 C3
.ACCU 16
	rep #$E5		; C2 E5
	inc $7F.b		; E6 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3D.b		; 00 3D
	brk $19.b		; 00 19
	brk $70.b		; 00 70
	sbc $3FFF7C.l,X		; FF 7C FF 3F
	sbc $10FF3F.l,X		; FF 3F FF 10
	sbc $E90EF6.l,X		; FF F6 0E E9
	sta $8867.w,X		; 9D 67 88
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	ror $7000.w,X		; 7E 00 70
	brk $40.b		; 00 40
	bra -92.b		; 80 A4
	cpy $B0.b		; C4 B0
	cpy #$36.b		; C0 36
	dec $12.b		; C6 12
.ACCU 8
	sep #$6A		; E2 6A
	adc ($C2.b)		; 72 C2
	phx		; DA
	plx		; FA
	asl A		; 0A
	sed		; F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	bra  60.b		; 80 3C
	brk $04.b		; 00 04
	brk $F2.b		; 00 F2
	sbc $FFF1.w,X		; FD F1 FF
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	cpx $FE.b		; E4 FE
	cpy #$C4.b		; C0 C4
	jsr $6008.w		; 20 08 60
	ldy #$80.b		; A0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$7F.b]		; 07 7F
	ora [$3F.b]		; 07 3F
	ora [$1A.b]		; 07 1A
	ora [$07.b]		; 07 07
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	sbc [$DA.b]		; E7 DA
	inc $E5.b		; E6 E5
	sbc $FFFF.w,X		; FD FF FF
	ror $66FF.w,X		; 7E FF 66
	ror $007F.w,X		; 7E 7F 00
	adc ($4E.b),Y		; 71 4E
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($00.b,X)		; 81 00
	sbc $003F00.l,X		; FF 00 3F 00
	ora ($01.b,X)		; 01 01
	asl $06.b		; 06 06
	trb $1D.b		; 14 1D
	rol A		; 2A
	sec		; 38
	ora ($72.b)		; 12 72
	asl $66.b		; 06 66
	lda $F92B7F.l,X		; BF 7F 2B F9
	asl $00.b		; 06 00
	ora #$00.b		; 09 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $1900.w		; 0D 00 19
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $B3.b		; 00 B3
	bcc -36.b		; 90 DC
	bvc 127.b		; 50 7F
	bra 127.b		; 80 7F
	brk $70.b		; 00 70
	ora $792857.l		; 0F 57 28 79
	ora $05.b		; 05 05
	clc		; 18
	bvs  15.b		; 70 0F
	cmp $00FF20.l,X		; DF 20 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $02FD00.l,X		; FF 00 FD 02
	sbc $406000.l,X		; FF 00 60 40
	cpy #$30.b		; C0 30
	cpy $F000.w		; CC 00 F0
	brk $F8.b		; 00 F8
	brk $04.b		; 00 04
	sed		; F8
	sbc $FBFE.w,X		; FD FE FB
	brk $60.b		; 00 60
	bra  -8.b		; 80 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $74.b		; 00 74
	ora $380F7C.l		; 0F 7C 0F 38
	ora $1F0B3C.l		; 0F 3C 0B 1F
	brk $0F.b		; 00 0F
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
	brk $FE.b		; 00 FE
	jsr ($FB7A.w,X)		; FC 7A FB
	asl $3FDE.w,X		; 1E DE 3F
	sbc $9FFF1F.l,X		; FF 1F FF 9F
	adc $DF3FDF.l,X		; 7F DF 3F DF
	and $040003.l,X		; 3F 03 00 04
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	jsr $FF9F.w		; 20 9F FF
	sta $FFFF9F.l,X		; 9F 9F FF FF
	inc $E8F8.w,X		; FE F8 E8
	sed		; F8
	sbc $FFCFFF.l		; EF FF CF FF
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	rts		; 60

	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	tsb $7C.b		; 04 7C
	sta $DF.b,S		; 83 DF
	sbc ($EE.b,X)		; E1 EE
	sbc ($FE.b),Y		; F1 FE
	sbc ($FE.b),Y		; F1 FE
	sbc ($F6.b),Y		; F1 F6
	sbc $FBF4.w,Y		; F9 F4 FB
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	php		; 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	adc ($65.b)		; 72 65
	adc ($55.b,S),Y		; 73 55
	ror $7D61.w,X		; 7E 61 7D
	adc ($83.b),Y		; 71 83
	eor $7576.w,Y		; 59 76 75
	asl $FE.b		; 06 FE
	sta $7C.b		; 85 7C
	cpy $3C.b		; C4 3C
	wai		; CB
	tsa		; 3B
	sbc $3FDB1F.l		; EF 1F DB 3F
	cmp $3F.b,S		; C3 3F
	eor $3F.b,S		; 43 3F
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
.INDEX 8
	sep #$1C		; E2 1C
	cmp $03.b		; C5 03
	cmp ($CC.b),Y		; D1 CC
	and $0C.b,X		; 35 0C
	and $0C.b,X		; 35 0C
	and ($0C.b),Y		; 31 0C
	and ($0E.b)		; 32 0E
	sta $FF85.w,Y		; 99 85 FF
	brk $FF.b		; 00 FF
	brk $3C.b		; 00 3C
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FE.b,S		; 03 FE
	ora ($7E.b,X)		; 01 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $00.b		; 02 00
	php		; 08
	asl $001E.w		; 0E 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	clc		; 18
	dec $01.b		; C6 01
	brk $00.b		; 00 00
	bit $0003.w,X		; 3C 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	and $9F7E9E.l,X		; 3F 9E 7E 9F
	adc $226181.l,X		; 7F 81 61 22
	cmp ($5E.b,X)		; C1 5E
	and $56CE11.l,X		; 3F 11 CE 56
	cmp $FE00FF.l		; CF FF 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $E1.b		; 00 E1
	asl $00FF.w,X		; 1E FF 00
	sbc $3FC000.l,X		; FF 00 C0 3F
	cpy #$3F.b		; C0 3F
	ldy #$C0.b		; A0 C0
	sty $E4.b,X		; 94 E4
	pei ($E4.b)		; D4 E4
	sty $E4.b,X		; 94 E4
	inx		; E8
	beq -80.b		; F0 B0
	plp		; 28
	sty $C428.w		; 8C 28 C4
	trb $F8.b		; 14 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $DC.b		; 00 DC
	brk $34.b		; 00 34
	cpy #$1A.b		; C0 1A
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	brk $06.b		; 00 06
	sbc ($0F.b),Y		; F1 0F
	sbc $20FF00.l,X		; FF 00 FF 20
	cmp $F88778.l,X		; DF 78 87 F8
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	cop $FF.b		; 02 FF
	ora ($FE.b,X)		; 01 FE
	ora ($7E.b,X)		; 01 7E
	sta ($7E.b,X)		; 81 7E
	sta ($3C.b,X)		; 81 3C
	cmp $70.b,S		; C3 70
	stx $3EC0.w		; 8E C0 3E
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
	rti		; 40

	brk $C0.b		; 00 C0
	brk $30.b		; 00 30
	jsr $38C0.w		; 20 C0 38
	trb $29E0.w		; 1C E0 29
	sbc ($00.b),Y		; F1 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $30.b		; 00 30
	cpy #$FC.b		; C0 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $C0.b		; 00 C0
	and $001F60.l,X		; 3F 60 1F 00
	and $3B3C13.l,X		; 3F 13 3C 3B
	trb $1101.w		; 1C 01 11
	tsb $000B.w		; 0C 0B 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $41.b		; 00 41
	and $387F01.l,X		; 3F 01 7F 38
	eor [$7C.b]		; 47 7C
	ora $7C.b,S		; 03 7C
	ora $3C.b,S		; 03 3C
	ora $3C.b,S		; 03 3C
	ora $1C.b,S		; 03 1C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9A.b		; 00 9A
	.db $82, $CD, $C3		; 82 CD C3
	dec $C7.b		; C6 C7
	sbc [$F8.b]		; E7 F8
	sbc $807FC0.l,X		; FF C0 7F 80
	cpy #$3E.b		; C0 3E
	ora ($FF.b,X)		; 01 FF
	adc $3F00.w,X		; 7D 00 3F
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	bit $3C0D.w,X		; 3C 0D 3C
	clc		; 18
	sei		; 78
	trb $3C7C.w		; 1C 7C 3C
	jmp ($FC7C.w,X)		; 7C 7C FC
	trb $1CFC.w		; 1C FC 1C
	jsr ($0003.w,X)		; FC 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	bne  48.b		; D0 30
	sta $063900.l		; 8F 00 39 06
	rts		; 60

	ora $730760.l		; 0F 60 07 73
	ora $700F73.l		; 0F 73 0F 70
	tsb $0FF0.w		; 0C F0 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($5003.w,X)		; FC 03 50
	cmp $27CF10.l		; CF 10 CF 27
	cpx #$9F.b		; E0 9F
	eor $D027A9.l,X		; 5F A9 27 D0
	and $7F7C63.l,X		; 3F 63 7C 7F
	bra -64.b		; 80 C0
	and $E03FC0.l,X		; 3F C0 3F E0
	ora $DF00E0.l,X		; 1F E0 00 DF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	trb $9B.b		; 14 9B
	ora ($9B.b,S),Y		; 13 9B
	ora ($6B.b,S),Y		; 13 6B
	adc ($6E.b,S),Y		; 73 6E
	adc ($96.b,S),Y		; 73 96
	txy		; 9B
	inc $2A.b,X		; F6 2A
	jsr ($1A08.w,X)		; FC 08 1A
	cpx #$1C.b		; E0 1C
	cpx #$1C.b		; E0 1C
	cpx #$7C.b		; E0 7C
	bra 124.b		; 80 7C
	bra -100.b		; 80 9C
	rts		; 60

	trb $0600.w		; 1C 00 06
	brk $FE.b		; 00 FE
	ora ($CC.b,X)		; 01 CC
	sbc ($49.b,S),Y		; F3 49
	lda [$5D.b],Y		; B7 5D
	dec $38.b		; C6 38
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cmp [$38.b]		; C7 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	jsr ($3830.w,X)		; FC 30 38
	ldy #$20.b		; A0 20
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $01.b		; 04 01
	php		; 08
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	php		; 08
	adc ($5B.b)		; 72 5B
	adc $7D5D.w,X		; 7D 5D 7D
	adc $6B72.w		; 6D 72 6B
	ror $0055.w,X		; 7E 55 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	cop $04.b		; 02 04
	tsb $0F.b		; 04 0F
	ora $071F0F.l		; 0F 0F 1F 07
	and $003F47.l,X		; 3F 47 3F 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $24.b		; 00 24
	trb $00E1.w		; 1C E1 00
	sta [$80.b]		; 87 80
	sta $011E80.l		; 8F 80 1E 01
	and ($0F.b),Y		; 31 0F
	.db $42, $3E		; 42 3E
	adc $03FC00.l,X		; 7F 00 FC 03
	sbc $007F00.l,X		; FF 00 7F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	asl $3F02.w		; 0E 02 3F
	brk $7F.b		; 00 7F
	brk $F0.b		; 00 F0
	ora $177F8C.l		; 0F 8C 7F 17
	sbc ($80.b),Y		; F1 80
	sta ($CC.b,X)		; 81 CC
	and $FF01FE.l,X		; 3F FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F1.b		; 00 F1
	asl $007F.w		; 0E 7F 00
	sbc $400000.l,X		; FF 00 00 40
	cpx #$60.b		; E0 60
	cpx #$10.b		; E0 10
	inx		; E8
	brk $54.b		; 00 54
	bra  56.b		; 80 38
	cpy #$10.b		; C0 10
	jsr $31E9.w		; 20 E9 31
	rti		; 40

	bra -16.b		; 80 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $3E.b		; 00 3E
	cpy #$FE.b		; C0 FE
	brk $FD.b		; 00 FD
	ora $1F.b,S		; 03 1F
	cpx #$F3.b		; E0 F3
	jsr ($EEED.w,X)		; FC ED EE
	dec $7DC7.w,X		; DE C7 7D
	sbc $B8FF7C.l,X		; FF 7C FF B8
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	sbc ($79.b,X)		; E1 79
	sbc ($B3.b),Y		; F1 B3
	adc $D3.b,S		; 63 D3
	pld		; 2B
	inc $7E06.w,X		; FE 06 7E
	stx $7C.b		; 86 7C
	sty $7C.b		; 84 7C
	sty $1E.b		; 84 1E
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A1.b		; 00 A1
	eor $F00FF1.l,X		; 5F F1 0F F0
	ora $F10EF1.l		; 0F F1 0E F1
	ora $770F73.l		; 0F 73 0F 77
	ora $001F23.l		; 0F 23 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A6.b		; 00 A6
	lda $807F.w,Y		; B9 7F 80
	sbc $FC0300.l,X		; FF 00 03 FC
	inc $FDFF.w,X		; FE FF FD
	sbc $F8FB.w,X		; FD FB F8
	sbc $0040FF.l		; EF FF 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $14.b		; 00 14
	tsb $C740.w		; 0C 40 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	inc $C700.w,X		; FE 00 C7
	sec		; 38
	asl $7E.b		; 06 7E
	eor [$3F.b]		; 47 3F
	cmp $3FCF3F.l		; CF 3F CF 3F
	cmp [$3F.b]		; C7 3F
	cmp [$3F.b]		; C7 3F
	ora [$7F.b]		; 07 7F
	ora $7F.b,S		; 03 7F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	sta $3387.w,Y		; 99 87 33
	ora $330F33.l		; 0F 33 0F 33
	ora $1C0718.l		; 0F 18 07 1C
	ora $99.b,S		; 03 99
	sta [$EF.b]		; 87 EF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $99.b		; 00 99
	adc $7898.w,Y		; 79 98 78
	tya		; 98
	sei		; 78
	dec $3E.b		; C6 3E
	sbc ($1F.b,X)		; E1 1F
	cmp $333D.w		; CD 3D 33
	dec $03FD.w		; CE FD 03
	sbc $F806.w,Y		; F9 06 F8
	ora [$F8.b]		; 07 F8
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $FD.b		; 00 FD
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $94.b		; 00 94
	iny		; C8
	sbc ($E4.b)		; F2 E4
	dec A		; 3A
	bmi  48.b		; 30 30
	sec		; 38
	inc $FA.b,X		; F6 FA
	sty $38.b		; 84 38
	sbc $DCA1.w,X		; FD A1 DC
	bcs  -1.b		; B0 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$3F.b		; C0 3F
	cpy #$FD.b		; C0 FD
	brk $FF.b		; 00 FF
	brk $DE.b		; 00 DE
	brk $6F.b		; 00 6F
	brk $E0.b		; 00 E0
	ora $803FC0.l,X		; 1F C0 3F 80
	adc $03FF00.l,X		; 7F 00 FF 03
	sbc $AC00E2.l,X		; FF E2 00 AC
	sbc ($20.b),Y		; F1 20
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	sty $9860.w		; 8C 60 98
	rti		; 40

	clv		; B8
	bmi -16.b		; 30 F0
	cpx #$E0.b		; E0 E0
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
	and ($1F.b,X)		; 21 1F
	php		; 08
	ora $0C1F08.l,X		; 1F 08 1F 0C
	ora $050B00.l		; 0F 00 0B 05
	ora $01.b		; 05 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	sbc $7CCFB7.l,X		; FF B7 CF 7C
	sta $78.b,S		; 83 78
	sta [$30.b]		; 87 30
	cmp $E0FF00.l		; CF 00 FF E0
	sbc $00E05C.l,X		; FF 5C E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $02.b		; 00 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	adc ($63.b)		; 72 63
	ror $7563.w,X		; 7E 63 75
	adc ($7D.b,S),Y		; 73 7D
	adc ($73.b,S),Y		; 73 73
	tad		; 5B
	sta $5B.b,S		; 83 5B
	sta $73.b		; 85 73
	tda		; 7B
	tad		; 5B
	asl $7E.b		; 06 7E
	ora $FD.b		; 05 FD
	eor $BB.b,S		; 43 BB
	sbc $D91F.w		; ED 1F D9
	and $D03FD1.l,X		; 3F D1 3F D0
	and $013FE0.l,X		; 3F E0 3F 01
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $CF.b		; 00 CF
	cpy #$C7.b		; C0 C7
	cpy #$C0.b		; C0 C0
	cpy #$F3.b		; C0 F3
	beq -28.b		; F0 E4
	sbc [$F0.b]		; E7 F0
	sbc $FFFE4E.l,X		; FF 4E FE FF
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $F0.b		; 00 F0
	ora $7E07F8.l		; 0F F8 07 7E
	ora ($0F.b,X)		; 01 0F
	brk $31.b		; 00 31
	brk $46.b		; 00 46
	adc $F00F.w,Y		; 79 0F F0
	sbc $FFEE.w		; ED EE FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $F0.b		; 00 F0
	php		; 08
	bit $3CC0.w,X		; 3C C0 3C
	cpy #$FE.b		; C0 FE
	brk $3E.b		; 00 3E
	cpy #$3A.b		; C0 3A
	bra -55.b		; 80 C9
	jsr $08FC.w		; 20 FC 08
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	ora $311F6F.l,X		; 1F 6F 1F 31
	ora [$18.b]		; 07 18
	phd		; 0B
	ora #$01.b		; 09 01
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BB.b		; 00 BB
	cmp [$C7.b]		; C7 C7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $43FF1F.l,X		; FF 1F FF 43
	adc $50C07C.l,X		; 7F 7C C0 50
	jmp $0000.w		; 4C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sbc $003F00.l,X		; FF 00 3F 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $05.b		; 00 05
	ora $1709.w		; 0D 09 17
	ora [$2F.b],Y		; 17 2F
	and $4E7F67.l		; 2F 67 7F 4E
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	php		; 08
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra  48.b		; 80 30
	clc		; 18
	cpx #$0C.b		; E0 0C
	dec $DEE0.w,X		; DE E0 DE
	sec		; 38
	sbc $0006.w,X		; FD 06 00
	brk $C0.b		; 00 C0
	brk $90.b		; 00 90
	rts		; 60

	sed		; F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $E9.b		; 00 E9
	sbc $FECECA.l		; EF CA CE FE
	inc $F8F8.w,X		; FE F8 F8
	cpy #$C0.b		; C0 C0
	ldy #$80.b		; A0 80
	cpx #$20.b		; E0 20
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	sec		; 38
	brk $70.b		; 00 70
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  32.b		; 10 20
	rts		; 60

	eor ($80.b,X)		; 41 80
	bra -128.b		; 80 80
	sta [$80.b]		; 87 80
	ora [$0B.b],Y		; 17 0B
	adc [$00.b],Y		; 77 00
	ora $000000.l		; 0F 00 00 00
	cpx #$1F.b		; E0 1F
	sbc $007F00.l,X		; FF 00 7F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	and [$9C.b]		; 27 9C
	adc $1D.b,S		; 63 1D
	adc $3C.b,S		; 63 3C
	.db $42, $7D		; 42 7D
	ora $3F.b,S		; 03 3F
	ora $3F.b,S		; 03 3F
	ora $3F.b,S		; 03 3F
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$9E.b		; E0 9E
	bra  30.b		; 80 1E
	brk $1C.b		; 00 1C
	brk $82.b		; 00 82
	.db $82, $E6, $E6		; 82 E6 E6
	inc $F5FA.w,X		; FE FA F5
	xce		; FB
	ora $007F00.l,X		; 1F 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $1900.w,X		; 7D 00 19
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($E0.b,X)		; 01 E0
	brk $E0.b		; 00 E0
	brk $C4.b		; 00 C4
	brk $20.b		; 00 20
	jsr $6060.w		; 20 60 60
	cpx #$A0.b		; E0 A0
	bvc -80.b		; 50 B0
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $9F.b		; 00 9F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $68.b		; 00 68
	bcc  96.b		; 90 60
	jmp $0B201C.l		; 5C 1C 20 0B
	ora [$08.b],Y		; 17 08
	trb $18.b		; 14 18
	trb $18.b		; 14 18
	asl $72.b,X		; 16 72
	ror $0007.w,X		; 7E 07 00
	sta $00.b,S		; 83 00
	cmp $00.b,S		; C3 00
	cpx #$00.b		; E0 00
	sep #$00		; E2 00
	sep #$00		; E2 00
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	adc ($5C.b),Y		; 71 5C
	ror $7F5C.w,X		; 7E 5C 7F
	jmp ($6C77.w)		; 6C 77 6C
	adc $7754.w,Y		; 79 54 77
	stz $72.b,X		; 74 72
	jmp ($0203.w)		; 6C 03 02
	ora $03.b,S		; 03 03
	asl $06.b		; 06 06
	asl $1C.b,X		; 16 1C
	ora #$19.b		; 09 19
	ora [$37.b]		; 07 37
	tas		; 1B
	and $013F33.l,X		; 3F 33 3F 01
	brk $04.b		; 00 04
	brk $09.b		; 00 09
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $59.b		; 00 59
	pha		; 48
	sei		; 78
	bmi  64.b		; 30 40
	bra -61.b		; 80 C3
	cpy #$C7.b		; C0 C7
	cpy #$C1.b		; C0 C1
	cpy #$84.b		; C0 84
	sta $E8.b,S		; 83 E8
	cpx #$B9.b		; E0 B9
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $24.b		; 00 24
	tsb $04.b		; 04 04
	ora $00.b,S		; 03 00
	brk $7E.b		; 00 7E
	brk $FF.b		; 00 FF
	brk $2E.b		; 00 2E
	ora $1F6099.l,X		; 1F 99 60 1F
	brk $26.b		; 00 26
	cld		; D8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	bra -112.b		; 80 90
	rts		; 60

	tya		; 98
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $4E.b		; 00 4E
	lda $C0C15D.l,X		; BF 5D C1 C0
	cpy #$E0.b		; C0 E0
	cpx #$F2.b		; E0 F2
	pea $FFCF.w		; F4 CF FF
	sbc $DFAFDF.l		; EF DF AF DF
	brk $00.b		; 00 00
	rol $3F00.w,X		; 3E 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	tsb $BC.b		; 04 BC
.INDEX 16
	rep #$5E		; C2 5E
	adc ($6E.b,X)		; 61 6E
	adc ($FF.b),Y		; 71 FF
	sbc ($FC.b),Y		; F1 FC
	sbc ($F4.b,S),Y		; F3 F4
	xce		; FB
	beq  -2.b		; F0 FE
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $FE.b		; 06 FE
	stx $977F.w		; 8E 7F 97
	adc $F71FE7.l,X		; 7F E7 1F F7
	ora $EF0FFF.l		; 0F FF 0F EF
	ora $011FEF.l,X		; 1F EF 1F 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	and $0000.w,X		; 3D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $E300.w,X		; FE 00 E3
	ora $791FE3.l,X		; 1F E3 1F 79
	ora $020F38.l		; 0F 38 0F 02
	phd		; 0B
	tsb $04.b		; 04 04
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cpx #$F41F.w		; E0 1F F4
	tas		; 1B
	jmp ($6F13.w)		; 6C 13 6F
	bpl  63.b		; 10 3F
	brk $3F.b		; 00 3F
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
	brk $23.b		; 00 23
	adc $817F03.l,X		; 7F 03 7F 81
	adc $73DF21.l,X		; 7F 21 DF 73
	sta $F48F72.l		; 8F 72 8F F4
	ora $000FF4.l		; 0F F4 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	cpy #$A0A7.w		; C0 A7 A0
	sbc [$E0.b]		; E7 E0
	sbc $E0.b,S		; E3 E0
	sbc $E0.b,S		; E3 E0
	beq -16.b		; F0 F0
	tda		; 7B
	inc $FC3C.w,X		; FE 3C FC
	and $005F00.l,X		; 3F 00 5F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	bvs  15.b		; 70 0F
	cpx #$F01F.w		; E0 1F F0
	ora $7E037C.l		; 0F 7C 03 7E
	ora ($19.b,X)		; 01 19
	asl $74.b		; 06 74
	cmp [$81.b]		; C7 81
	stz $00FF.w,X		; 9E FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003800.l,X		; FF 00 38 00
	rts		; 60

	brk $60.b		; 00 60
	bra  50.b		; 80 32
.INDEX 16
	rep #$18		; C2 18
	cpx #$41B9.w		; E0 B9 41
	pla		; 68
	bra  88.b		; 80 58
	ldy #$F000.w		; A0 00 F0
	beq  12.b		; F0 0C
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $B3.b		; 00 B3
	cmp $CFC7BF.l		; CF BF C7 CF
	sbc $1DFFFF.l,X		; FF FF FF 1D
	sbc $53F8FB.l,X		; FF FB F8 53
	lda $00A8CC.l,X		; BF CC A8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	brk $6E.b		; 00 6E
	bpl  -6.b		; 10 FA
	inc $E4.b,X		; F6 E4
	inc $FCEC.w,X		; FE EC FC
	bne -16.b		; D0 F0
	rti		; 40

	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 0FFFFF. Skipping.
.ENDS
