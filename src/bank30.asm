.BANK 30 SLOT 0
.ORG $0000

.SECTION "Bank30" FORCE

	tsb $02.b		; 04 02
	php		; 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	jmp ($6F41.w,X)		; 7C 41 6F
	eor ($7F.b),Y		; 51 7F
	eor ($6F.b),Y		; 51 6F
	eor ($7E.b,X)		; 41 7E
	and $3980.w,Y		; 39 80 39
	brk $0F.b		; 00 0F
	ora ($1F.b,S),Y		; 13 1F
	ora $0F.b,S		; 03 0F
	php		; 08
	ora [$80.b]		; 07 80
	sta $690D32.l		; 8F 32 0D 69
	ora $1F7F87.l,X		; 1F 87 7F 1F
	ora $0F1F0F.l,X		; 1F 0F 1F 0F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $68FFFF.l,X		; FF FF FF 68
	dey		; 88
	bcc -32.b		; 90 E0
	pei ($E4.b)		; D4 E4
	mvn $08,$E4		; 54 E4 08
	cpx #$F0D0.w		; E0 D0 F0
	cpy $98E4.w		; CC E4 98
	inx		; E8
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	sed		; F8
	inx		; E8
	sed		; F8
	sed		; F8
	jsr ($F8F0.w,X)		; FC F0 F8
	and ($2F.b),Y		; 31 2F
	and $2F.b,X		; 35 2F
	ora [$1F.b],Y		; 17 1F
	eor [$4F.b]		; 47 4F
	sta $9FAF8F.l		; 8F 8F AF 9F
	and $5F671F.l,X		; 3F 1F 67 5F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	ora $7F3F1F.l		; 0F 1F 3F 7F
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $7F3F7F.l,X		; 7F 7F 3F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc [$FF.b],Y		; F7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFF7FF.l,X		; FF FF F7 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $B4FFFF.l,X		; FF FF FF B4
	cpy $46.b		; C4 46
	inc $E2.b,X		; F6 E2
	plx		; FA
	cpx #$84F8.w		; E0 F8 84
	jsr ($F89C.w,X)		; FC 9C F8
	lda $89.b,X		; B5 89
	ldy $F8CC.w,X		; BC CC F8
	jsr ($FEF8.w,X)		; FC F8 FE
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($FEFC.w,X)		; FC FC FE
	sbc $FCFFF3.l,X		; FF F3 FF FC
	cpx $BC.b		; E4 BC
	sty $87.b		; 84 87
	sta ($1A.b,X)		; 81 1A
	tsb $71.b		; 04 71
	ror $253A.w		; 6E 3A 25
	rol $2B21.w,X		; 3E 21 2B
	jsr $FC18.w		; 20 18 FC
	sei		; 78
	jsr ($FF7E.w,X)		; FC 7E FF
	adc $7F1F7F.l,X		; 7F 7F 1F 7F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	ora $00003F.l,X		; 1F 3F 00 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	jsr $BC20.w		; 20 20 BC
	bit $0081.w,X		; 3C 81 00
	sta $00.b,S		; 83 00
	jmp ($0083.w,X)		; 7C 83 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$E0C0.w		; E0 C0 E0
	cmp ($FD.b,X)		; C1 FD
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	ldy #$80A0.w		; A0 A0 80
	bra  40.b		; 80 28
	bpl  47.b		; 10 2F
	ora ($72.b,S),Y		; 13 72
	jmp $063D.w		; 4C 3D 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpx #$F070.w		; E0 70 F0
	jmp ($7C7C.w,X)		; 7C 7C 7C
	adc $3F7F3F.l,X		; 7F 3F 7F 3F
	and $000000.l,X		; 3F 00 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $A0.b		; 00 A0
	rti		; 40

	ldy $C84C.w,X		; BC 4C C8
	bmi -11.b		; 30 F5
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$F0C0.w		; C0 C0 F0
	beq -16.b		; F0 F0
	jsr ($FCFC.w,X)		; FC FC FC
	inc $0BFF.w,X		; FE FF 0B
	sbc $3EFF1E.l,X		; FF 1E FF 3E
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $F4FFFF.l,X		; FF FF FF F4
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $40FFFF.l,X		; FF FF FF 40
	bcs  82.b		; B0 52
	jsl $4F836B.l		; 22 6B 83 4F
	sta [$C0.b]		; 87 C0
	bra -76.b		; 80 B4
	cpy $28.b		; C4 28
	beq 117.b		; F0 75
	sbc $F8F8.w,Y		; F9 F8 F8
	sed		; F8
	plx		; FA
	jsr ($F8FF.w,X)		; FC FF F8
	sbc $F8F8F8.l,X		; FF F8 F8 F8
	jsr ($FEFE.w,X)		; FC FE FE
	inc $73FF.w,X		; FE FF 73
	ora $088783.l		; 0F 83 87 08
	ora [$28.b]		; 07 28
	and [$3E.b]		; 27 3E
	and ($07.b),Y		; 31 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $1FF777.l,X		; FF 77 F7 1F
	ora $0F3F1F.l,X		; 1F 1F 3F 0F
	and $003734.l,X		; 3F 34 37 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $B37FBF.l,X		; FF BF 7F B3
	adc $C47FB3.l,X		; 7F B3 7F C4
	and $6E3FC0.l,X		; 3F C0 3F 6E
	and ($11.b,X)		; 21 11
	ora ($FF.b),Y		; 11 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DFFFFF.l,X		; FF FF FF DF
	sbc $FC1F0E.l,X		; FF 0E 1F FC
	sbc $E3FEF9.l,X		; FF F9 FE E3
	sbc $CFA0.w,X		; FD A0 CF
	tsb $D9.b		; 04 D9
	ora $FC.b		; 05 FC
	rol $D0.b,X		; 36 D0
	dec $C6.b		; C6 C6
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FBFFFF.l,X		; FF FF FF FB
	sbc $00FFEF.l,X		; FF EF FF 00
	dec $10.b		; C6 10
	cpx #$C030.w		; E0 30 C0
	ldy $54.b,X		; B4 54
	pha		; 48
	php		; 08
	bra -128.b		; 80 80
	ldy #$00A0.w		; A0 A0 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sed		; F8
	sed		; F8
	sed		; F8
	cpx #$E0F4.w		; E0 F4 E0
	inx		; E8
	rti		; 40

	cpy #$A000.w		; C0 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($10.b,S),Y		; 13 10
	ora [$06.b]		; 07 06
	cop $02.b		; 02 02
	phd		; 0B
	php		; 08
	cop $01.b		; 02 01
	tsb $05.b		; 04 05
	ora $0C0C.w		; 0D 0C 0C
	ora ($0F.b,X)		; 01 0F
	ora $010701.l,X		; 1F 01 07 01
	ora $07.b,S		; 03 07
	ora $030707.l		; 0F 07 07 03
	ora [$01.b]		; 07 01
	ora $0F0F.w		; 0D 0F 0F
	beq  15.b		; F0 0F
	sed		; F8
	ora [$79.b]		; 07 79
	ora [$07.b]		; 07 07
	adc $1FFF1F.l,X		; 7F 1F FF 1F
	sbc $FF7FF7.l,X		; FF F7 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $080104.l,X		; FF 04 01 08
	brk $00.b		; 00 00
	ora #$0810.w		; 09 10 08
	adc $6F41.w,X		; 7D 41 6F
	eor ($7F.b),Y		; 51 7F
	eor ($71.b),Y		; 51 71
	eor ($80.b,X)		; 41 80
	and $0304.w,Y		; 39 04 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	trb $13.b		; 14 13
	pld		; 2B
	and [$11.b]		; 27 11
	ora $F1FFE1.l		; 0F E1 FF F1
	ora $0F0707.l		; 0F 07 07 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	and $FFFF1F.l,X		; 3F 1F FF FF
	sbc $30A060.l,X		; FF 60 A0 30
	beq   0.b		; F0 00
	cpx #$C878.w		; E0 78 C8
	tay		; A8
	iny		; C8
	cpy #$D0E0.w		; C0 E0 D0
	beq -116.b		; F0 8C
	cpx $E0C0.w		; EC C0 E0
	cpy #$F0F0.w		; C0 F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	cpx #$F0F0.w		; E0 F0 F0
	jsr ($0007.w,X)		; FC 07 00
	ora [$00.b]		; 07 00
	ora $1103.w		; 0D 03 11
	ora $070F17.l		; 0F 17 0F 07
	ora $F35F67.l,X		; 1F 67 5F F3
	sta $0F0F0F.l		; 8F 0F 0F 0F
	ora $3F3F3F.l		; 0F 3F 3F 3F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	sbc $DFDF2F.l,X		; FF 2F DF DF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $9EFFF0.l,X		; FF F0 FF 9E
	sbc [$F0.b]		; E7 F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $70FFFF.l,X		; FF FF FF 70
	bcc  56.b		; 90 38
	sed		; F8
	sec		; 38
	iny		; C8
	bvs -64.b		; 70 C0
	lsr A		; 4A
	sbc ($15.b)		; F2 15
	sbc $823A.w,Y		; F9 3A 82
	bpl -96.b		; 10 A0
	cpx #$C0F0.w		; E0 F0 C0
	sed		; F8
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $F0FEFC.l,X		; FF FC FE F0
	beq  32.b		; F0 20
	jsr $5656.w		; 20 56 56
	sta $389D.w,X		; 9D 9D 38
	brk $97.b		; 00 97
	dey		; 88
	tas		; 1B
	tsb $4F.b		; 04 4F
	rti		; 40

	asl A		; 0A
	ora $00.b		; 05 00
	jsr $7620.w		; 20 20 76
	.db $62, $FF, $FF		; 62 FF FF
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	adc $7F7F3F.l,X		; 7F 3F 7F 7F
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	sta ($02.b,X)		; 81 02
	cop $D1.b		; 02 D1
	bpl -50.b		; 10 CE
	ora $0000EF.l		; 0F EF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($E1.b,X)		; 81 E1
	sbc $E3.b,S		; E3 E3
	sbc ($F1.b,S),Y		; F3 F1
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	asl $2E.b		; 06 2E
	and ($00.b)		; 32 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	rol $3E1C.w,X		; 3E 1C 3E
	bcc 111.b		; 90 6F
	jsl $FF1EDF.l		; 22 DF 1E FF
	jsr ($68FF.w,X)		; FC FF 68
	sbc [$44.b],Y		; F7 44
	sbc $78FD7B.l,X		; FF 7B FD 78
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $4CEE1E.l,X		; FF 1E EE 4C
	bcs  18.b		; B0 12
.ACCU 8
.INDEX 8
	sep #$36		; E2 36
	dec $9D.b,X		; D6 9D
	adc ($7A.b,X)		; 61 7A
	.db $82, $00, $C0		; 82 00 C0
	bmi -64.b		; 30 C0
	beq  -2.b		; F0 FE
	inc $FCFE.w,X		; FE FE FC
	inc $FEE8.w,X		; FE E8 FE
	inc $FCFF.w,X		; FE FF FC
	inc $FCFC.w,X		; FE FC FC
	jsr ($23FC.w,X)		; FC FC 23
	and $312F31.l		; 2F 31 2F 31
	ora $190C3B.l		; 0F 3B 0C 19
	ora ($0F.b,X)		; 01 0F
	asl $0D.b		; 06 0D
	cop $00.b		; 02 00
	brk $DF.b		; 00 DF
	sbc $7F3F1F.l,X		; FF 1F 3F 7F
	adc $3C7F77.l,X		; 7F 77 7F 3C
	and $1F19.w,X		; 3D 19 1F
	ora $02020F.l		; 0F 0F 02 02
	xba		; EB
	sbc [$C1.b],Y		; F7 C1
	sbc $3DBF7C.l,X		; FF 7C BF 3D
	sbc $1CF937.l,X		; FF 37 F9 1C
	tda		; 7B
	tsb $3F.b		; 04 3F
	bit $FF2C.w		; 2C 2C FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $AF3F13.l,X		; 7F 13 3F AF
	cmp $2E8FC3.l,X		; DF C3 8F 2E
	cmp $A8FF9C.l,X		; DF 9C FF A8
	sbc $87FE81.l,X		; FF 81 FE 87
	adc $0808.w,Y		; 79 08 08
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $F0FF.w,X		; FE FF F0
	sed		; F8
	bvs -112.b		; 70 90
	ply		; 7A
	lda ($0E.b)		; B2 0E
	dec $D434.w		; CE 34 D4
	beq -128.b		; F0 80
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	inc $CCFE.w		; EE FE CC
	inc $EEE0.w,X		; FE E0 EE
.ACCU 8
.INDEX 8
	sep #$F6		; E2 F6
	ror $F6.b,X		; 76 F6
	bvs 112.b		; 70 70
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	eor #$46.b		; 49 46
	and $20.b,S		; 23 20
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	ora $12.b,X		; 15 12
	ora $3F02.w,X		; 1D 02 3F
	adc $1F3F1F.l,X		; 7F 1F 3F 1F
	ora $0F0F0F.l,X		; 1F 0F 0F 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $191F1F.l,X		; 1F 1F 1F 19
	inc $82.b		; E6 82
	adc $7F81.w,X		; 7D 81 7F
	ora $FF16FF.l		; 0F FF 16 FF
	trb $FF.b		; 14 FF
	sbc [$7F.b]		; E7 7F
	adc [$FF.b],Y		; 77 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bpl   8.b		; 10 08
	adc $517041.l,X		; 7F 41 70 51
	adc $417351.l,X		; 7F 51 73 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0E09.w		; 0E 09 0E
	ora ($28.b,X)		; 01 28
	and [$49.b]		; 27 49
	lsr $BF.b		; 46 BF
	bra  99.b		; 80 63
	trb $0000.w		; 1C 00 00
	ora $03.b,S		; 03 03
	ora [$0F.b]		; 07 0F
	ora $3F1F1F.l,X		; 1F 1F 1F 3F
	and $FF7F7F.l,X		; 3F 7F 7F FF
	sbc $0000FF.l,X		; FF FF 00 00
	rti		; 40

	cpy #$40.b		; C0 40
	bra  32.b		; 80 20
	cpy #$30.b		; C0 30
	bne -80.b		; D0 B0
	bvc  52.b		; 50 34
	pei ($38.b)		; D4 38
	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	cpy #$E0.b		; C0 E0
	cpx #$E0.b		; E0 E0
	beq -32.b		; F0 E0
	beq -24.b		; F0 E8
	jsr ($FCFC.w,X)		; FC FC FC
	cop $01.b		; 02 01
	tsb $07.b		; 04 07
	tsb $180B.w		; 0C 0B 18
	ora [$10.b],Y		; 17 10
	ora $A30F11.l		; 0F 11 0F A3
	lda $03AFA3.l		; AF A3 AF 03
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $3F1F0F.l		; 0F 0F 1F 3F
	and $5F7F7F.l,X		; 3F 7F 7F 5F
	sbc $6FBF1F.l,X		; FF 1F BF 6F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFBF.l,X		; FF BF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $99FFFF.l,X		; FF FF FF 99
	inc $FEFB.w,X		; FE FB FE
	beq  -1.b		; F0 FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc [$FF.b]		; E7 FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	jsr ($FFFE.w,X)		; FC FE FF
	sbc $FFFFFD.l,X		; FF FD FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $24FFFF.l,X		; FF FF FF 24
	bit $80.b		; 24 80
	brk $40.b		; 00 40
	bra -32.b		; 80 E0
	brk $1C.b		; 00 1C
	cpx $6A9A.w		; EC 9A 6A
	plx		; FA
	cop $32.b		; 02 32
.INDEX 16
	rep #$D8		; C2 D8
	jsr ($C0C0.w,X)		; FC C0 C0
	cpy #$F0C0.w		; C0 C0 F0
	beq -16.b		; F0 F0
	jsr ($FEF4.w,X)		; FC F4 FE
	jsr ($FCFE.w,X)		; FC FE FC
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	ora $90AC0F.l		; 0F 0F AC 90
	bpl   0.b		; 10 00
	eor [$40.b]		; 47 40
	eor $000040.l		; 4F 40 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bvs 127.b		; 70 7F
	adc $7F7FFF.l,X		; 7F FF 7F 7F
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	mvp $2B,$44		; 44 44 2B
	plp		; 28
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	sta ($83.b,X)		; 81 83
	sta $C7.b,S		; 83 C7
	cmp [$EF.b]		; C7 EF
	sbc $1EE1FF.l,X		; FF FF E1 1E
	adc ($8E.b),Y		; 71 8E
	and ($CE.b),Y		; 31 CE
	bcc -17.b		; 90 EF
	brk $FF.b		; 00 FF
	beq  -1.b		; F0 FF
	sbc ($FE.b,X)		; E1 FE
	cmp ($EC.b)		; D2 EC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	clv		; B8
	rti		; 40

	sbc $9D01.w,X		; FD 01 9D
	ora ($7D.b,X)		; 01 7D
	sta ($0E.b,X)		; 81 0E
	sbc ($3A.b)		; F2 3A
.ACCU 16
.INDEX 16
	rep #$7E		; C2 7E
	.db $82, $F8, $00		; 82 F8 00
	inc $FEFE.w,X		; FE FE FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FCFEFC.l,X		; FF FC FE FC
	inc $FEFC.w,X		; FE FC FE
	jsr ($B5FC.w,X)		; FC FC B5
	sta $FB.b,S		; 83 FB
	sta [$57.b]		; 87 57
	eor $BFA7.w		; 4D A7 BF
	eor ($5E.b,X)		; 41 5E
	ora ($0F.b),Y		; 11 0F
	cop $08.b		; 02 08
	brk $00.b		; 00 00
	adc $FF7DFF.l,X		; 7F FF 7D FF
	lda $BF1FFF.l,X		; BF FF 1F BF
	and $3F3E7F.l,X		; 3F 7F 3E 3F
	asl $040E.w		; 0E 0E 04
	tsb $FE.b		; 04 FE
	sbc $EAFFFE.l,X		; FF FE FF EA
	sbc [$F6.b],Y		; F7 F6
	sbc $7EFC7F.l,X		; FF 7F FC 7E
	sbc $C0FF72.l,X		; FF 72 FF C0
	cpy #$FFFF.w		; C0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $FF24FF.l,X		; 3F FF 24 FF
	bit $7CFF.w,X		; 3C FF 7C
	sbc $81FF38.l,X		; FF 38 FF 81
	ror $9E6D.w,X		; 7E 6D 9E
	adc $9C.b,S		; 63 9C
	cop $02.b		; 02 02
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFCFF.l,X		; FF FF FC FE
	sta $B459.w,Y		; 99 59 B4
	ldy $58.b,X		; B4 58
	rti		; 40

	ply		; 7A
	cop $B8.b		; 02 B8
	iny		; C8
	ldy #$C0C0.w		; A0 C0 C0
	cpy #$0000.w		; C0 00 00
	inc $FF.b		; E6 FF
	lsr A		; 4A
	inc $7E3E.w,X		; FE 3E 7E
	jmp ($707E.w,X)		; 7C 7E 70
	sed		; F8
	bvs -16.b		; 70 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	ora $2E02.w		; 0D 02 2E
	jsr $0007.w		; 20 07 00
	ora $090E08.l		; 0F 08 0E 09
	ora $121D08.l		; 0F 08 1D 12
	php		; 08
	ora [$3F.b]		; 07 3F
	and $073F1F.l,X		; 3F 1F 3F 07
	ora [$07.b]		; 07 07
	ora $070F07.l		; 0F 07 0F 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	ora $27013E.l,X		; 1F 3E 01 27
	clc		; 18
	ora $FC.b,S		; 03 FC
	ora #$10FE.w		; 09 FE 10
	sbc $BEFF1F.l,X		; FF 1F FF BE
	adc $FF3E5D.l,X		; 7F 5D 3E FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $04FFFF.l,X		; FF FF FF 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bpl   8.b		; 10 08
	sta ($41.b,X)		; 81 41
	bvs  81.b		; 70 51
	adc $417651.l,X		; 7F 51 76 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora $00.b,S		; 03 00
	ora ($10.b,S),Y		; 13 10
	and [$20.b]		; 27 20
	and [$00.b],Y		; 37 00
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora $7F3F1F.l,X		; 1F 1F 3F 7F
	adc $007F7F.l,X		; 7F 7F 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	jsr $9090.w		; 20 90 90
	dey		; 88
	dey		; 88
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpx #$F060.w		; E0 60 F0
	bvs  -8.b		; 70 F8
	sed		; F8
	sed		; F8
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	brk $01.b		; 00 01
	asl $15.b,X		; 16 15
	ora $1913.w,X		; 1D 13 19
	asl $39.b,X		; 16 39
	rol $75.b		; 26 75
	adc #$0101.w		; 69 01 01
	ora ($03.b,X)		; 01 03
	phd		; 0B
	phd		; 0B
	phd		; 0B
	ora $0F1F0F.l,X		; 1F 0F 1F 0F
	ora $1F3F1F.l,X		; 1F 1F 3F 1F
	adc $9E6F16.l,X		; 7F 16 6F 9E
	adc $9EBF5C.l		; 6F 5C BF 9E
	and $EFFF3F.l,X		; 3F 3F FF EF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $61FE21.l,X		; FF 21 FE 61
	inc $FF48.w,X		; FE 48 FF
	tsb $91BF.w		; 0C BF 91
	inc $FFFD.w,X		; FE FD FF
	sed		; F8
	sbc $FFFFE8.l,X		; FF E8 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $7EFFFF.l,X		; FF FF FF 7E
	.db $82, $FA, $02		; 82 FA 02
	sty $04.b		; 84 04
	cpy #$6800.w		; C0 00 68
	dey		; 88
	cpy #$EC00.w		; C0 00 EC
	bit $0C8C.w		; 2C 8C 0C
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FCF8.w,X		; FE F8 FC
	cpx #$F0E0.w		; E0 E0 F0
	sed		; F8
	beq -16.b		; F0 F0
	cpy #$E0EC.w		; C0 EC E0
	cpx $0000.w		; EC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	tsb $04.b		; 04 04
	bvc  96.b		; 50 60
	rts		; 60

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sed		; F8
	jsr ($7F3F.w,X)		; FC 3F 7F
	and $00007F.l,X		; 3F 7F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	tsb $04.b		; 04 04
	asl $00.b		; 06 00
	eor $000040.l		; 4F 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora $CF8F0F.l		; 0F 0F 8F CF
	adc ($40.b)		; 72 40
	ora [$E0.b],Y		; 17 E0
	trb $34E0.w		; 1C E0 34
	cpy $FF.b		; C4 FF
	tsb $21D2.w		; 0C D2 21
	asl A		; 0A
	sbc ($C4.b),Y		; F1 C4
	tyx		; BB
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $FFFBFF.l,X		; FF FF FB FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $649CFF.l,X		; FF FF 9C 64
	pea $DE04.w		; F4 04 DE
	asl $FC.b		; 06 FC
	brk $FD.b		; 00 FD
	ora ($7D.b,X)		; 01 7D
	sta ($BC.b,X)		; 81 BC
	rti		; 40

	asl $66.b,X		; 16 66
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	inc $FEFE.w,X		; FE FE FE
	inc $FEFF.w,X		; FE FF FE
	sbc $F8FEFE.l,X		; FF FE FE F8
	inc $0F53.w,X		; FE 53 0F
	lda $9F.b,S		; A3 9F
	lda $9F.b,S		; A3 9F
	sbc $9F.b,S		; E3 9F
	and ($1F.b,X)		; 21 1F
	ora ($1F.b,X)		; 01 1F
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	sbc $7FFF.w,X		; FD FF 7F
	sbc $7FBF3F.l,X		; FF 3F BF 7F
	sbc $1F3F3F.l,X		; FF 3F 3F 1F
	ora $000707.l,X		; 1F 07 07 00
	brk $C7.b		; 00 C7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F7FFFF.l,X		; FF FF FF F7
	sbc $DFFFF7.l,X		; FF F7 FF DF
	sbc $FF8086.l,X		; FF 86 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E4FF7F.l,X		; FF 7F FF E4
	sbc $F1FEF9.l,X		; FF F9 FE F1
	stz $BFDC.w		; 9C DC BF
	sbc $FFF8FF.l,X		; FF FF F8 FF
	sbc $06FE.w,Y		; F9 FE 06
	asl $FF.b		; 06 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $A4FEF8.l,X		; FF F8 FE A4
	tsb $64.b		; 04 64
	sty $20.b		; 84 20
	cpy #$C838.w		; C0 38 C8
	bpl -32.b		; 10 E0
	bmi -48.b		; 30 D0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	cpx #$C0F0.w		; E0 F0 C0
	cpy #$0000.w		; C0 00 00
	bit #$5F80.w		; 89 80 5F
	rti		; 40

	lsr $4F40.w		; 4E 40 4F
	rti		; 40

	trb $4D03.w		; 1C 03 4D
	.db $42, $40		; 42 40
	eor $7F0F10.l		; 4F 10 0F 7F
	sbc $3F7F3F.l,X		; FF 3F 7F 3F
	adc $3F7F3F.l,X		; 7F 3F 7F 3F
	and $3F7F3F.l,X		; 3F 3F 7F 3F
	adc $EE3F3F.l,X		; 7F 3F 3F EE
	php		; 08
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	sta $7C.b,S		; 83 7C
	asl $F8.b		; 06 F8
	eor $E45AE1.l,X		; 5F E1 5A E4
	and ($FE.b,X)		; 21 FE
	cld		; D8
	and [$F7.b],Y		; 37 F7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03FFFF.l,X		; FF FF FF 03
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	php		; 08
	bpl   6.b		; 10 06
	sta ($41.b,X)		; 81 41
	bvs  81.b		; 70 51
	adc $497951.l,X		; 7F 51 79 49
	adc [$41.b],Y		; 77 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($10.b,S),Y		; 13 10
	tsa		; 3B
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora [$0F.b]		; 07 0F
	ora $003F1F.l,X		; 1F 1F 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	ora $02.b,S		; 03 02
	asl $01.b		; 06 01
	tsb $03.b		; 04 03
	asl $0011.w,X		; 1E 11 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $05.b		; 05 05
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora $461F0F.l		; 0F 0F 1F 46
	and $DC3F5C.l,X		; 3F 5C 3F DC
	and $045EA1.l,X		; 3F A1 5E 04
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $FFFFFF.l		; CF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FC43FF.l,X		; FF FF 43 FC
	eor $FC.b,S		; 43 FC
	tsa		; 3B
	cpx $7CBB.w		; EC BB 7C
	tda		; 7B
	jsr ($FDF1.w,X)		; FC F1 FD
	sbc ($FF.b),Y		; F1 FF
	txy		; 9B
	inc $FF.b,X		; F6 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $A6FFFF.l,X		; FF FF FF A6
	cli		; 58
	dec $F930.w		; CE 30 F9
	ora ($FC.b,X)		; 01 FC
	tsb $E8.b		; 04 E8
	php		; 08
	bcs  48.b		; B0 30
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $F8FF.w,X		; FE FF F8
	jsr ($F8F0.w,X)		; FC F0 F8
	cpy #$C0F0.w		; C0 F0 C0
	cpy #$C0C0.w		; C0 C0 C0
	sbc $2F81.w,Y		; F9 81 2F
	bpl -66.b		; 10 BE
	lda ($71.b,X)		; A1 71
	adc $A78F91.l		; 6F 91 8F A7
	sta $609FE7.l,X		; 9F E7 9F 60
	ora $FFFF7E.l,X		; 1F 7E FF FF
	sbc $1FFF5F.l,X		; FF 5F FF 1F
	adc $7FBF3F.l,X		; 7F 3F BF 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl   6.b		; 10 06
	asl $41.b		; 06 41
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl 120.b		; 10 78
	ror $7F3E.w,X		; 7E 3E 7F
	lda $E185.w,Y		; B9 85 E1
	ora $F008.w,Y		; 19 08 F0
	ora $ECDCFF.l		; 0F FF DC EC
	sec		; 38
	iny		; C8
	adc ($90.b,X)		; 61 90
	phk		; 4B
	bcs 126.b		; B0 7E
	sbc $FEFFFE.l,X		; FF FE FF FE
	inc $FFF0.w,X		; FE F0 FF
	sbc ($FD.b),Y		; F1 FD
	sbc ($FB.b,S),Y		; F3 FB
	xce		; FB
	xce		; FB
	sbc $1414FF.l,X		; FF FF 14 14
	pha		; 48
	rti		; 40

	cpy $36C0.w		; CC C0 36
	php		; 08
	bit $18.b		; 24 18
	eor $798331.l		; 4F 31 83 79
	sta $0871.w		; 8D 71 08
	trb $7C3C.w		; 1C 3C 7C
	rol $FFFE.w,X		; 3E FE FF
	sbc $FEFEFE.l,X		; FF FE FE FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $1D3130.l,X		; FF 30 31 1D
	ora ($45.b,S),Y		; 13 45
	phk		; 4B
	pla		; 68
	ora [$60.b],Y		; 17 60
	eor $1D03.w,X		; 5D 03 1D
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $1F0F3F.l		; 0F 3F 0F 1F
	and $FFFF7F.l,X		; 3F 7F FF FF
	and $3F3F7F.l,X		; 3F 7F 3F 3F
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	sbc $FFBFFF.l,X		; FF FF BF FF
	cmp $BF7FBF.l,X		; DF BF 7F BF
	xce		; FB
	and $FCFF39.l,X		; 3F 39 FF FC
	sbc $FF4064.l,X		; FF 64 40 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $997F3F.l,X		; FF 3F 7F 99
	inc $FFFB.w,X		; FE FB FF
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	beq  -1.b		; F0 FF
	sbc ($FF.b)		; F2 FF
	inc $FF.b,X		; F6 FF
	and $0E4EDE.l,X		; 3F DE 4E 0E
	sbc $FFFCFF.l,X		; FF FF FC FF
	jsr ($FFFE.w,X)		; FC FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FFFF.l,X		; FF FF FF F0
	inc $1818.w,X		; FE 18 18
	ldy #$00.b		; A0 00
	sed		; F8
	sec		; 38
	stz $84.b,X		; 74 84
	bpl -32.b		; 10 E0
	bcs  80.b		; B0 50
	jsr $0020.w		; 20 20 00
	brk $E0.b		; 00 E0
	sed		; F8
	beq -16.b		; F0 F0
	cpy #$F8.b		; C0 F8
	sed		; F8
	jsr ($F8F8.w,X)		; FC F8 F8
	cpx #$F0.b		; E0 F0
	cpy #$E0.b		; C0 E0
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	asl $00.b		; 06 00
	brk $07.b		; 00 07
	bpl   6.b		; 10 06
	.db $82, $41, $71		; 82 41 71
	eor ($81.b),Y		; 51 81
	eor ($7A.b),Y		; 51 7A
	eor #$00.b		; 49 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $003C.w		; 1C 3C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $02.b		; 00 02
	cop $09.b		; 02 09
	php		; 08
	ora $04.b		; 05 04
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	ora $0B.b,S		; 03 0B
	phd		; 0B
	ora $731F1A.l		; 0F 1A 1F 73
	ora $C007F8.l		; 0F F8 07 C0
	and $177F83.l,X		; 3F 83 7F 17
	xce		; FB
	rol $CF.b,X		; 36 CF
	stz $FE4E.w,X		; 9E 4E FE
	sbc $FF7F7F.l,X		; FF 7F 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FE01F.l,X		; FF 1F E0 0F
	beq  15.b		; F0 0F
	beq  33.b		; F0 21
	sed		; F8
	cmp [$F8.b]		; C7 F8
	ora $FC.b,S		; 03 FC
	cpx $78.b		; E4 78
	php		; 08
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1DFFFF.l,X		; FF FF FF 1D
	sbc ($0C.b,X)		; E1 0C
	pea $00F0.w		; F4 F0 00
	beq   0.b		; F0 00
	bcc  16.b		; 90 10
	bpl  16.b		; 10 10
	ldy #$A0.b		; A0 A0
	rti		; 40

	rti		; 40

	inc $F8FF.w,X		; FE FF F8
	jsr ($F8F8.w,X)		; FC F8 F8
	sed		; F8
	sed		; F8
	cpx #$F0.b		; E0 F0
	cpx #$F0.b		; E0 F0
	brk $A0.b		; 00 A0
	bra -64.b		; 80 C0
	php		; 08
	php		; 08
	bvs  64.b		; 70 40
	tda		; 7B
	rti		; 40

	mvn $56,$4B		; 54 4B 56
	eor $770F36.l		; 4F 36 0F 77
	ora $301F27.l		; 0F 27 1F 30
	sec		; 38
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	sbc $0030FF.l,X		; FF FF 30 00
	sei		; 78
	php		; 08
	clv		; B8
	pha		; 48
	php		; 08
	inx		; E8
	ldy #$C0.b		; A0 C0
	jsl $C4A4C2.l		; 22 C2 A4 C4
	lda $C0.b,S		; A3 C0
	bit $F03C.w,X		; 3C 3C F0
	sed		; F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	sbc ($F3.b),Y		; F1 F3
	sbc ($F7.b,S),Y		; F3 F7
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($11.b),Y		; 11 11
	eor [$41.b]		; 47 41
	sbc $00FC81.l,X		; FF 81 FC 00
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora $7E7F3E.l,X		; 1F 3E 7F 7E
	sbc $FCFEFE.l,X		; FF FE FE FC
	jsr ($2320.w,X)		; FC 20 23
	bit $37.b,X		; 34 37
	ora $1D0B.w,Y		; 19 0B 1D
	ora $40.b,S		; 03 40
	eor $378FB0.l,X		; 5F B0 8F 37
	and ($01.b),Y		; 31 01
	ora ($1F.b,X)		; 01 1F
	and $733703.l,X		; 3F 03 37 73
	tda		; 7B
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	adc $7F4FFF.l,X		; 7F FF 4F 7F
	brk $01.b		; 00 01
	adc $FF3FFF.l,X		; 7F FF 3F FF
	cmp $FFFEFE.l		; CF FE FE FF
	inc $FAFF.w,X		; FE FF FA
	sbc $F9FF.w,X		; FD FF F9
	xce		; FB
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C2FF7F.l,X		; FF 7F FF C2
	beq -15.b		; F0 F1
	cmp $7DE1.w		; CD E1 7D
	adc $F9.b		; 65 F9
	eor $F8.b		; 45 F8
	inc $F9.b		; E6 F9
	pea $98F8.w		; F4 F8 98
	clc		; 18
	sbc $FFFEFF.l,X		; FF FF FE FF
	jsr ($FCFD.w,X)		; FC FD FC
	sbc $FDFD.w,X		; FD FD FD
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpx #$F8.b		; E0 F8
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bcc  16.b		; 90 10
	bne  80.b		; D0 50
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	cpy #$D0.b		; C0 D0
	bra -48.b		; 80 D0
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	bpl   4.b		; 10 04
	adc ($51.b),Y		; 71 51
	sta ($51.b,X)		; 81 51
	sta ($49.b,X)		; 81 49
	adc $8949.w,Y		; 79 49 89
	eor #$8B.b		; 49 8B
	eor #$01.b		; 49 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $20.b,S		; 03 20
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $AE1FE0.l,X		; 1F E0 1F AE
	eor $0FFF0E.l,X		; 5F 0E FF 0F
	sbc $FF5F8F.l,X		; FF 8F 5F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	asl $5B.b		; 06 5B
	.db $82, $9F, $E0		; 82 9F E0
	phk		; 4B
	cpx #$49.b		; E0 49
	beq -104.b		; F0 98
	cpx #$10.b		; E0 10
	cpx #$98.b		; E0 98
	cpx #$F9.b		; E0 F9
	sbc $FFFFFD.l,X		; FF FD FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F7FFFF.l,X		; FF FF FF F7
	php		; 08
	sbc [$09.b],Y		; F7 09
	plx		; FA
	cop $F8.b		; 02 F8
	brk $D0.b		; 00 D0
	brk $10.b		; 00 10
	bpl  32.b		; 10 20
	jsr $4040.w		; 20 40 40
	sbc $FFFEFF.l,X		; FF FF FE FF
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($F8F8.w,X)		; FC F8 F8
	cpx #$F0.b		; E0 F0
	cpy #$E0.b		; C0 E0
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	bvc  80.b		; 50 50
	cpy #$00.b		; C0 00
	jsr $00E0.w		; 20 E0 00
	cpy #$00.b		; C0 00
	cpy #$3C.b		; C0 3C
	jmp.w [$8141]		; DC 41 81
	brk $00.b		; 00 00
	jsr $E070.w		; 20 70 E0
	cpx #$C0.b		; E0 C0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	jsr ($F9F8.w,X)		; FC F8 F9
	brk $00.b		; 00 00
	tsb $110C.w		; 0C 0C 11
	bpl   7.b		; 10 07
	brk $08.b		; 00 08
	ora [$16.b]		; 07 16
	ora $920F12.l		; 0F 12 0F 92
	sta $000000.l		; 8F 00 00 00
	tsb $1F0F.w		; 0C 0F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	adc $0000FF.l,X		; 7F FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	phd		; 0B
	and $025D20.l		; 2F 20 5D 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0F.b		; 04 0F
	ora $FFFF3F.l,X		; 1F 3F FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $BF2D.w		; 2D 2D BF
	sta ($74.b,X)		; 81 74
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($3F.b)		; 12 3F
	ror $FEFF.w,X		; 7E FF FE
	inc $0001.w,X		; FE 01 00
	cop $01.b		; 02 01
	bpl  19.b		; 10 13
	tsb $03.b		; 04 03
	ora $3D03.w,Y		; 19 03 3D
	and $0C.b,S		; 23 0C
	phd		; 0B
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $1F1F1F.l		; 0F 1F 1F 1F
	ora $3F1F1F.l,X		; 1F 1F 1F 3F
	ora [$0F.b]		; 07 0F
	brk $01.b		; 00 01
	sbc $3FFE1F.l,X		; FF 1F FE 3F
	and $FFFFFF.l,X		; 3F FF FF FF
	cmp $FF.b,S		; C3 FF
	sbc $FF76FF.l,X		; FF FF 76 FF
	jsr $FF00.w		; 20 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $90FFFF.l,X		; FF FF FF 90
	cpx #$4D.b		; E0 4D
	beq  99.b		; F0 63
	jsr ($FDE3.w,X)		; FC E3 FD
	plp		; 28
	pea $F8E7.w		; F4 E7 F8
	and $79.b		; 25 79
	bpl  16.b		; 10 10
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $E0FF.w,X		; FE FF E0
	beq  64.b		; F0 40
	rti		; 40

	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpy #$C0.b		; C0 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	tsb $00.b		; 04 00
	brk $07.b		; 00 07
	bpl   4.b		; 10 04
	adc ($51.b,S),Y		; 73 51
	sta $51.b,S		; 83 51
	adc $7E49.w,Y		; 79 49 7E
	eor #$8B.b		; 49 8B
	eor #$05.b		; 49 05
	tsb $0F.b		; 04 0F
	tsb $0007.w		; 0C 07 00
	trb $3210.w		; 1C 10 32
	bmi  61.b		; 30 3D
	and ($37.b)		; 32 37
	bmi  18.b		; 30 12
	ora ($03.b),Y		; 11 03
	ora [$03.b]		; 07 03
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $0F3F0F.l,X		; 1F 0F 3F 0F
	and $0F3F0F.l,X		; 3F 0F 3F 0F
	ora $AF11EA.l,X		; 1F EA 11 AF
	bvc -61.b		; 50 C3
	bit $3AC5.w,X		; 3C C5 3A
	cpx $1B.b		; E4 1B
	bra 127.b		; 80 7F
	ldy $3F7F.w		; AC 7F 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $D902C2.l,X		; FF C2 02 D9
	clc		; 18
	sbc [$00.b],Y		; F7 00
	sbc $A85700.l,X		; FF 00 57 A8
	adc [$88.b],Y		; 77 88
	adc $C13981.l,X		; 7F 81 39 C1
	sbc ($E3.b,X)		; E1 E3
	sbc [$FF.b]		; E7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FEFF.w,X		; FE FF FE
	sbc $E60977.l,X		; FF 77 09 E6
	inc A		; 1A
	tsb $20FC.w		; 0C FC 20
	cpy #$40.b		; C0 40
	bra -64.b		; 80 C0
	cpy #$80.b		; C0 80
	bra -128.b		; 80 80
	bra  -2.b		; 80 FE
	sbc $F0FEFC.l,X		; FF FC FE F0
	jsr ($F0F0.w,X)		; FC F0 F0
	cpx #$E0.b		; E0 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora [$00.b]		; 07 00
	ora $5016.w,Y		; 19 16 50
	lsr $9EE1.w		; 4E E1 9E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $07.b		; 06 07
	ora $3F2F0F.l		; 0F 0F 2F 3F
	and $FF7F7F.l,X		; 3F 7F 7F FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	cpx $300C.w		; EC 0C 30
	cpy #$1B.b		; C0 1B
	cmp $26.b,S		; C3 26
	cld		; D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F0.b		; C0 F0
	beq  -4.b		; F0 FC
	jsr ($FCFC.w,X)		; FC FC FC
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	asl $0102.w,X		; 1E 02 01
	ora $090B.w		; 0D 0B 09
	ora [$06.b]		; 07 06
	ora ($7D.b,X)		; 01 7D
	adc ($B3.b,S),Y		; 73 B3
	sta $06272B.l		; 8F 2B 27 06
	asl $0F.b		; 06 0F
	ora $0F0F07.l		; 0F 07 0F 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	adc $1FFF7F.l,X		; 7F 7F FF 1F
	and $FA0701.l,X		; 3F 01 07 FA
	sbc $FFFFF8.l,X		; FF F8 FF FF
	sbc $AFDF2F.l,X		; FF 2F DF AF
	cmp $FFFFFE.l,X		; DF FE FF FF
	sbc $FF0010.l,X		; FF 10 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $73FFFF.l,X		; FF FF FF 73
	sta $20.b,S		; 83 20
	cpy #$40.b		; C0 40
	bra 114.b		; 80 72
	.db $82, $9A, $E2		; 82 9A E2
	tsb $B4E0.w		; 0C E0 B4
	cpy $60.b		; C4 60
	rts		; 60

	jsr ($FCFF.w,X)		; FC FF FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FCFC.w,X		; FE FC FC
	sed		; F8
	jsr ($E080.w,X)		; FC 80 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	cop $00.b		; 02 00
	brk $07.b		; 00 07
	bpl   2.b		; 10 02
	stz $51.b,X		; 74 51
	sei		; 78
	eor #$81.b		; 49 81
	eor $5184.w,Y		; 59 84 51
	ror $8949.w,X		; 7E 49 89
	eor ($13.b),Y		; 51 13
	ora ($0E.b),Y		; 11 0E
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	jsr $407E.w		; 20 7E 40
	beq -64.b		; F0 C0
	ror $40.b,X		; 76 40
	sta $0E82.w,X		; 9D 82 0E
	ora $1F0F0F.l,X		; 1F 0F 0F 1F
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	adc $BFFF3F.l,X		; 7F 3F FF BF
	sbc $2BFF7F.l,X		; FF 7F FF 2B
	bit $D9.b		; 24 D9
	dec $11.b		; C6 11
	asl $0443.w		; 0E 43 04
	sbc $6600.w		; ED 00 66
	ora $3F48.w,Y		; 19 48 3F
	rts		; 60

	sbc $3F3F1F.l,X		; FF 1F 3F 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	plp		; 28
	cmp ($D1.b),Y		; D1 D1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	plp		; 28
	sbc $E79F.w,Y		; F9 9F E7
	lda [$C7.b],Y		; B7 C7
	bpl -32.b		; 10 E0
	eor ($E3.b,S),Y		; 53 E3
.ACCU 16
.INDEX 16
	rep #$F2		; C2 F2
	cpx #$02F0.w		; E0 F0 02
	sbc ($20.b)		; F2 20
	jsr $FFF8.w		; 20 F8 FF
	sed		; F8
	sbc $FCFCFC.l,X		; FF FC FC FC
	sbc $FEFEFC.l,X		; FF FC FE FE
	inc $F6F4.w,X		; FE F4 F6
	cpy #$80E0.w		; C0 E0 80
	brk $81.b		; 00 81
	ora ($8D.b,X)		; 01 8D
	tsb $21EE.w		; 0C EE 21
	adc ($8E.b,X)		; 61 8E
	adc [$88.b],Y		; 77 88
	sec		; 38
	cpy #$8868.w		; C0 68 88
	cpy #$C0C0.w		; C0 C0 C0
	cmp ($C1.b,X)		; C1 C1
	cmp $FFDF.w		; CD DF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8F0FF.l,X		; FF FF F0 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	bpl  16.b		; 10 10
	rol A		; 2A
	jsl $004177.l		; 22 77 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $1C1C.w		; 0C 1C 1C
	rol $7F3E.w,X		; 3E 3E 7F
	brk $00.b		; 00 00
	pld		; 2B
	and ($A6.b,X)		; 21 A6
	tya		; 98
	dec $3036.w		; CE 36 30
	cpy #$00E0.w		; C0 E0 00
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3E3F.w,X		; 1E 3F 3E
	ldx $FEF8.w,Y		; BE F8 FE
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$00F0.w		; E0 F0 00
	brk $38.b		; 00 38
	ora [$79.b]		; 07 79
	adc [$1B.b]		; 67 1B
	ora [$4B.b]		; 07 4B
	eor [$1B.b]		; 47 1B
	ora [$1F.b]		; 07 1F
	phd		; 0B
	trb $0B.b		; 14 0B
	tsb $04.b		; 04 04
	adc $7F1F7F.l,X		; 7F 7F 1F 7F
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	and $3F373F.l,X		; 3F 3F 37 3F
	and $07033F.l,X		; 3F 3F 03 07
	cpy $FF.b		; C4 FF
	sta $F8FE.w,X		; 9D FE F8
	sbc $FEFFFA.l,X		; FF FA FF FE
	sbc $70FFFF.l,X		; FF FF FF 70
	sbc $FF0101.l,X		; FF 01 01 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $01FFFE.l,X		; FF FE FF 01
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	cop $73.b		; 02 73
	eor ($83.b),Y		; 51 83
	eor $5183.w,Y		; 59 83 51
	bra  73.b		; 80 49
	sta $51.b		; 85 51
	asl $06.b		; 06 06
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	ora [$11.b],Y		; 17 11
	asl $5F00.w		; 0E 00 5F
	rti		; 40

	dec $9BC0.w,X		; DE C0 9B
	sty $00.b		; 84 00
	asl $0F.b		; 06 0F
	ora $0E1F0F.l,X		; 1F 0F 1F 0E
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	eor $7FFF3F.l,X		; 5F 3F FF 7F
	sbc $050203.l,X		; FF 03 02 05
	tsb $82.b		; 04 82
	sta ($0E.b,X)		; 81 0E
	ora #$4047.w		; 09 47 40
	bmi  47.b		; 30 2F
	cop $1F.b		; 02 1F
	cmp $3F.b,S		; C3 3F
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora [$87.b]		; 07 87
	sta [$8F.b]		; 87 8F
	sta $FFDFDF.l,X		; 9F DF DF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpx $04.b		; E4 04
	sty $04.b		; 84 04
	bra   0.b		; 80 00
	ror $A6.b		; 66 A6
	ror A		; 6A
	txa		; 8A
	jsr $A0C0.w		; 20 C0 A0
	jsr $0000.w		; 20 00 00
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	sed		; F8
	cld		; D8
	inc $FEF4.w,X		; FE F4 FE
	beq -16.b		; F0 F0
	cpy #$00E0.w		; C0 E0 00
	brk $E0.b		; 00 E0
	jsr $20E0.w		; 20 E0 20
	ror $A6.b		; 66 A6
	adc $0097A8.l		; 6F A8 97 00
	and $29F9A1.l,X		; 3F A1 F9 29
	inc $06.b,X		; F6 06
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$E7C1.w		; E0 C1 E7
	cmp [$EF.b]		; C7 EF
	sbc $FFDEFF.l,X		; FF FF DE FF
	dec $FF.b,X		; D6 FF
	sed		; F8
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	trb $0004.w		; 1C 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	clc		; 18
	clc		; 18
	trb $8080.w		; 1C 80 80
	bra -128.b		; 80 80
	txs		; 9A
	tya		; 98
	ldx $5CA0.w,Y		; BE A0 5C
	brk $FC.b		; 00 FC
	sty $E4.b		; 84 E4
	ldy $D8.b		; A4 D8
	clc		; 18
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	ora [$9F.b]		; 07 9F
	ora $FEFEBF.l,X		; 1F BF FE FE
	sei		; 78
	jsr ($FC58.w,X)		; FC 58 FC
	cpx #$16F8.w		; E0 F8 16
	ora #$414E.w		; 09 4E 41
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	trb $13.b		; 14 13
	brk $07.b		; 00 07
	asl $01.b		; 06 01
	cop $02.b		; 02 02
	adc $7F3F7F.l,X		; 7F 7F 3F 7F
	and $1F1F3F.l,X		; 3F 3F 1F 1F
	ora $0F0F1F.l		; 0F 1F 0F 0F
	ora $03010F.l		; 0F 0F 01 03
	ora ($FF.b)		; 12 FF
	bmi  -1.b		; 30 FF
	jmp ($1CBF.w,X)		; 7C BF 1C
	sbc $7AFF7C.l,X		; FF 7C FF 7A
	sbc $98FE19.l,X		; FF 19 FE 98
	tya		; 98
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F860FF.l,X		; FF FF 60 F8
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	bpl   2.b		; 10 02
	stz $51.b,X		; 74 51
	adc $518259.l,X		; 7F 59 82 51
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc -112.b		; 90 90
	bit $04.b		; 24 04
	jsl $014102.l		; 22 02 41 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	beq  -8.b		; F0 F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $00FF.w,X		; FE FF 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($05.b,X)		; 01 05
	tsb $02.b		; 04 02
	ora ($14.b,X)		; 01 14
	ora ($08.b,S),Y		; 13 08
	ora [$60.b]		; 07 60
	eor $000000.l,X		; 5F 00 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora [$0F.b]		; 07 0F
	ora $1F1F0F.l		; 0F 0F 1F 1F
	ora $C57F3F.l,X		; 1F 3F 7F C5
	sbc $8179.w,Y		; F9 79 81
	lda ($C1.b,X)		; A1 C1
	cld		; D8
	cpx #$E098.w		; E0 98 E0
	sta $EAF5.w		; 8D F5 EA
	sbc ($2C.b)		; F2 2C
	cpy $FFFE.w		; CC FE FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFDF8.l,X		; FF F8 FD FC
	inc $FCF0.w,X		; FE F0 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	rts		; 60

	brk $A9.b		; 00 A9
	eor #$C02C.w		; 49 2C C0
	jsl $C020C2.l		; 22 C2 20 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	cpx #$F6E0.w		; E0 E0 F6
	sbc $FCFEFE.l,X		; FF FE FE FC
	inc $FCFC.w,X		; FE FC FC
	asl $9700.w,X		; 1E 00 97
	dey		; 88
	cmp $131CC0.l,X		; DF C0 1C 13
	ora $0917.w,Y		; 19 17 09
	ora [$0E.b]		; 07 0E
	ora ($12.b,X)		; 01 12
	bpl  -1.b		; 10 FF
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $0F1F0F.l,X		; FF 0F 1F 0F
	ora $0F0F0F.l,X		; 1F 0F 0F 0F
	ora $781F0F.l		; 0F 0F 1F 78
	ora $F430CF.l,X		; 1F CF 30 F4
	sec		; 38
	xce		; FB
	jsr ($FCF3.w,X)		; FC F3 FC
	lda ($FE.b),Y		; B1 FE
	adc $25FE.w,X		; 7D FE 25
	cmp $FFFF.w,Y		; D9 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $01FF.w,X		; FE FF 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	cop $73.b		; 02 73
	eor ($7F.b),Y		; 51 7F
	eor $517F.w,Y		; 59 7F 51
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	ldy #$0080.w		; A0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$F070.w		; C0 70 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $03.b		; 04 03
	ora ($0E.b,X)		; 01 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $1F1F0F.l		; 0F 0F 1F 1F
	trb $10E0.w		; 1C E0 10
	cpx #$E2D2.w		; E0 D2 E2
	ldy #$24C0.w		; A0 C0 24
	cpy $80.b		; C4 80
	cpy #$C8A8.w		; C0 A8 C8
	cpy #$FEC0.w		; C0 C0 FE
	inc $FEFE.w,X		; FE FE FE
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $06.b,X		; 16 06
	eor ($31.b,X)		; 41 31
	ora $00E1.w,X		; 1D E1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	sec		; 38
	rol $FFFE.w,X		; 3E FE FF
	inc $BDFF.w,X		; FE FF BD
	sta $7C.b		; 85 7C
	rti		; 40

	inc A		; 1A
	bpl  19.b		; 10 13
	bpl   6.b		; 10 06
	ora ($0C.b,X)		; 01 0C
	phd		; 0B
	asl $01.b		; 06 01
	ora ($00.b,X)		; 01 00
	ply		; 7A
	sbc $0F7F3F.l,X		; FF 3F 7F 0F
	ora $071F0F.l,X		; 1F 0F 1F 07
	ora [$07.b]		; 07 07
	ora $070F0F.l		; 0F 0F 0F 07
	ora [$E1.b]		; 07 E1
	dec $3E51.w,X		; DE 51 3E
	sta $BA7E.w,X		; 9D 7E BA
	jmp ($7CB2.w,X)		; 7C B2 7C
	sed		; F8
	jsr ($FCFA.w,X)		; FC FA FC
	tsb $3FEC.w		; 0C EC 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FCF0.l,X		; FF F0 FC 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $7D.b		; 00 7D
	cli		; 58
	tda		; 7B
	eor $5973.w,Y		; 59 73 59
	adc ($52.b)		; 72 52
	bcs  64.b		; B0 40
	clc		; 18
	cpx #$E018.w		; E0 18 E0
	ldx $C6.b,Y		; B6 C6
	sei		; 78
	dey		; 88
	adc ($81.b),Y		; 71 81
	lda ($C2.b)		; B2 C2
	bit $FE7E.w		; 2C 7E FE
	inc $FEFE.w,X		; FE FE FE
	jsr ($F8FC.w,X)		; FC FC F8
	inc $FEF6.w,X		; FE F6 FE
	inc $FCFF.w,X		; FE FF FC
	inc $102C.w,X		; FE 2C 10
	lsr $38.b		; 46 38
	stx $F8.b		; 86 F8
	lda $9E71.w		; AD 71 9E
	.db $62, $DC, $E0		; 62 DC E0
	cpx $20F0.w		; EC F0 20
	jsr $3F3F.w		; 20 3F 3F
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	inc $FDFF.w,X		; FE FF FD
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00E0C0.l,X		; FF C0 E0 00
	brk $60.b		; 00 60
	rts		; 60

	sei		; 78
	rti		; 40

	and $070820.l,X		; 3F 20 08 07
	trb $1D1B.w		; 1C 1B 1D
	ora $000707.l,X		; 1F 07 07 00
	brk $18.b		; 00 18
	sei		; 78
	and $3F1F7F.l,X		; 3F 7F 1F 3F
	ora $1F071F.l,X		; 1F 1F 07 1F
	ora $1F.b,S		; 03 1F
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	tda		; 7B
	eor $5973.w,Y		; 59 73 59
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	eor $7D41.w,Y		; 59 41 7D
	adc ($9C.b,X)		; 61 9C
	bra  -3.b		; 80 FD
	ora ($FD.b,X)		; 01 FD
	ora $0000.w		; 0D 00 00
	brk $18.b		; 00 18
	trb $3E1C.w		; 1C 1C 3E
	adc $3E7F1E.l,X		; 7F 1E 7F 3E
	ldx $FFFE.w,Y		; BE FE FF
	sbc ($FF.b)		; F2 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	rol $26.b		; 26 26
	ora #$0A06.w		; 09 06 0A
	ora [$2C.b]		; 07 2C
	and $02.b,S		; 23 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  24.b		; 30 18
	rol $1F1F.w,X		; 3E 1F 1F
	ora $3F1F1F.l,X		; 1F 1F 1F 3F
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	tda		; 7B
	eor $5973.w,Y		; 59 73 59
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	plp		; 28
	tsb $04.b		; 04 04
	bcc -128.b		; 90 80
	and $FE01.w,X		; 3D 01 FE
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  56.b		; 10 38
	sec		; 38
	bit $BC3C.w,X		; 3C 3C BC
	inc $00FF.w,X		; FE FF 00
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $190C.w		; 0D 0C 19
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $0F.b,S		; 03 0F
	brk $19.b		; 00 19
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	tda		; 7B
	eor $0000.w,Y		; 59 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	plp		; 28
	bit $24.b		; 24 24
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  56.b		; 10 38
	clc		; 18
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	cop $09.b		; 02 09
	tsb $00.b		; 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	bra  68.b		; 80 44
	ror $54.b,X		; 76 54
	stx $54.b		; 86 54
	sta $8643.w		; 8D 43 86
	jmp $784172.l		; 5C 72 41 78
	jmp $4972.w		; 4C 72 49
	ror $64.b,X		; 76 64
	ror A		; 6A
	eor ($70.b,X)		; 41 70
	eor ($02.b),Y		; 51 02
	asl $03.b		; 06 03
	bpl  39.b		; 10 27
	jsr $602F.w		; 20 2F 60
	jmp $6CF340.l		; 5C 40 F3 6C
	cmp $35.b		; C5 35
	tda		; 7B
	and $1F0705.l,X		; 3F 05 07 1F
	ora $1F1F1F.l		; 0F 1F 1F 1F
	and $1C7F3F.l,X		; 3F 3F 7F 1C
	jsr $0812.w		; 20 12 08
	bpl   0.b		; 10 00
	bra  32.b		; 80 20
.INDEX 8
	sep #$10		; E2 10
	sep #$0B		; E2 0B
	stp		; DB
	trb $E0DE.w		; 1C DE E0
	dey		; 88
	bvs 120.b		; 70 78
	beq 116.b		; F0 74
	sei		; 78
	cpy #$C0.b		; C0 C0
	sbc ($E0.b,X)		; E1 E0
	pea $E0F2.w		; F4 F2 E0
	sed		; F8
	brk $80.b		; 00 80
	bvs 112.b		; 70 70
	beq 120.b		; F0 78
	sed		; F8
	sei		; 78
	adc $BF3E.w,X		; 7D 3E BF
	ror $FD3C.w,X		; 7E 3C FD
	lda $DEDD.w,X		; BD DD DE
	rol $3FCF.w,X		; 3E CF 3F
	sbc ($1E.b,X)		; E1 1E
	sbc ($13.b),Y		; F1 13
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	cop $1E.b		; 02 1E
	cop $8F.b		; 02 8F
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	tsb $0300.w		; 0C 00 03
	brk $03.b		; 00 03
	sta ($D3.b)		; 92 D3
	eor ($EE.b)		; 52 EE
	and $E207E7.l		; 2F E7 07 E2
	sta ($FE.b,S),Y		; 93 FE
	ora [$7D.b]		; 07 7D
	sta $FC.b,S		; 83 FC
	tsb $0C6C.w		; 0C 6C 0C
	bit $100E.w		; 2C 0E 10
	asl $18.b		; 06 18
	brk $0C.b		; 00 0C
	bra   1.b		; 80 01
	brk $83.b		; 00 83
	brk $C8.b		; 00 C8
	and $8000FE.l,X		; 3F FE 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $FE.b		; 00 FE
	inc $1C10.w,X		; FE 10 1C
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $1C00.w,X		; FE 00 1C
	sep #$01		; E2 01
	ora $05.b,S		; 03 05
	asl $185E.w		; 0E 5E 18
	jmp $807060.l		; 5C 60 70 80
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	php		; 08
	tsb $20.b		; 04 20
	bpl -128.b		; 10 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	plx		; FA
	bvc  56.b		; 50 38
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ply		; 7A
	cop $18.b		; 02 18
	php		; 08
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bpl  44.b		; 10 2C
	jmp.w [$048C]		; DC 8C 04
	ora $00.b		; 05 00
	cop $03.b		; 02 03
	cop $03.b		; 02 03
	cop $03.b		; 02 03
	ora [$02.b]		; 07 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora $0F.b,S		; 03 0F
	brk $09.b		; 00 09
	inc A		; 1A
	brk $3F.b		; 00 3F
	tsb $3D.b		; 04 3D
	stz $F8.b		; 64 F8
	stz $00.b,X		; 74 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	jsr $3003.w		; 20 03 30
	asl A		; 0A
	tsb $14.b		; 04 14
	php		; 08
	php		; 08
	bmi  48.b		; 30 30
	rti		; 40

	ldy #$40.b		; A0 40
	rti		; 40

	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	adc $00D088.l,X		; 7F 88 D0 00
	sed		; F8
	rti		; 40

	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $78.b		; 00 78
	php		; 08
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	tsb $02.b		; 04 02
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	sec		; 38
	brk $18.b		; 00 18
	clc		; 18
	ora $00.b,X		; 15 00
	asl A		; 0A
	ora #$070C.w		; 09 0C 07
	asl $03.b		; 06 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	php		; 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $58.b		; 00 58
	and $B49F79.l,X		; 3F 79 9F B4
	tsb $ACF7.w		; 0C F7 AC
	cld		; D8
	mvp $D6,$4E		; 44 4E D6
	ora $5E93.w,X		; 1D 93 5E
	eor ($12.b),Y		; 51 12
	brk $0E.b		; 00 0E
	brk $CC.b		; 00 CC
	cmp $44.b,S		; C3 44
	adc $24.b,S		; 63 24
	adc $22.b,S		; 63 22
	adc ($63.b,X)		; 61 63
	bvs -95.b		; 70 A1
	bvs -80.b		; 70 B0
	jsr ($FC30.w,X)		; FC 30 FC
	pea $0AC4.w		; F4 C4 0A
	sbc ($04.b)		; F2 04
	adc $C955.w,Y		; 79 55 C9
	bcs -57.b		; B0 C7
	dey		; 88
	beq  60.b		; F0 3C
	jmp ($7C74.w,X)		; 7C 74 7C
	cpy $38.b		; C4 38
	cop $FC.b		; 02 FC
	ora ($FF.b,X)		; 01 FF
	sta ($3E.b,X)		; 81 3E
	dec $06.b		; C6 06
	cpx #$00.b		; E0 00
	stp		; DB
	and ($66.b),Y		; 31 66
	and $77.b		; 25 77
	bit $E7.b,X		; 34 E7
	bit $86.b		; 24 86
	ror $43.b,X		; 76 43
	adc $587F03.l,X		; 7F 03 7F 58
	tda		; 7B
	tsb $1800.w		; 0C 00 18
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $36.b		; 00 36
	ora #$003F.w		; 09 3F 00
	bit $00.b		; 24 00
	and [$00.b]		; 27 00
	ror $F803.w,X		; 7E 03 F8
	bra -32.b		; 80 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpx #$A0.b		; E0 A0
	bcc  80.b		; 90 50
	cpx #$20.b		; E0 20
	cpy #$81.b		; C0 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$90.b		; E0 90
	bvs -32.b		; 70 E0
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	.db $82, $43, $75		; 82 43 75
	eor ($7A.b,S),Y		; 53 7A
	phk		; 4B
	adc ($4B.b)		; 72 4B
	stz $43.b,X		; 74 43
	stz $3B.b,X		; 74 3B
	jmp ($8E3E.w)		; 6C 3E 8E
	eor ($85.b,X)		; 41 85
	eor ($85.b,S),Y		; 53 85
	tad		; 5B
	stz $63.b,X		; 74 63
	dey		; 88
	eor ($00.b,S),Y		; 53 00
	ora $17.b,S		; 03 17
	bpl  47.b		; 10 2F
	jsr $404F.w		; 20 4F 40
	dec $5D40.w,X		; DE 40 5D
	dec $1DCA.w,X		; DE CA 1D
	dec $3E.b,X		; D6 3E
	ora $02.b,S		; 03 02
	ora $3F1F0F.l		; 0F 0F 1F 3F
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	sec		; 38
	rts		; 60

	bit $00.b,X		; 34 00
	and $8100.w,Y		; 39 00 81
	cmp ($C5.b,X)		; C1 C5
	and ($ED.b,X)		; 21 ED
	asl $38B7.w,X		; 1E B7 38
	inc $98C0.w,X		; FE C0 98
	rts		; 60

	rts		; 60

	sed		; F8
	beq 120.b		; F0 78
	brk $80.b		; 00 80
.ACCU 8
	sep #$E1		; E2 E1
	beq -12.b		; F0 F4
	cpy #$F0.b		; C0 F0
	brk $80.b		; 00 80
	rts		; 60

	rts		; 60

	inx		; E8
	sed		; F8
	sei		; 78
	sed		; F8
	ldx $BE9E.w		; AE 9E BE
	rol $3F7F.w,X		; 3E 7F 3F
	ora [$2F.b],Y		; 17 2F
	adc [$1F.b]		; 67 1F
	adc $0F770F.l,X		; 7F 0F 77 0F
	rol $0F.b,X		; 36 0F
	eor ($0F.b,X)		; 41 0F
	eor ($0F.b,X)		; 41 0F
	brk $2F.b		; 00 2F
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $84.b		; C4 84
	pea $65A4.w		; F4 A4 65
	ora $77.b		; 05 77
	eor [$F1.b],Y		; 57 F1
	cmp $B1.b,S		; C3 B1
	bit #$F9.b		; 89 F9
	ora $3F.b		; 05 3F
	cmp $3B.b,S		; C3 3B
	ora $1B.b,S		; 03 1B
	sta $9A.b,S		; 83 9A
	sta $88.b,S		; 83 88
	sta $0C.b,S		; 83 0C
	cmp ($46.b,X)		; C1 46
	cpy #$02.b		; C0 02
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $0B1B.w		; 0E 1B 0B
	and $7F08.w,Y		; 39 08 7F
	eor #$DB.b		; 49 DB
	sbc #$F1.b		; E9 F1
	sbc #$00.b		; E9 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $04.b,S		; 03 04
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	rti		; 40

	asl $E0.b		; 06 E0
	brk $30.b		; 00 30
	bvc  32.b		; 50 20
	rts		; 60

	jsr $0040.w		; 20 40 00
	rts		; 60

	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	bmi  33.b		; 30 21
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	asl $12.b		; 06 12
	tsb $304C.w		; 0C 4C 30
	bcs  64.b		; B0 40
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
	rts		; 60

	clc		; 18
	adc ($8A.b)		; 72 8A
	sty $01.b		; 84 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	tsb $02.b		; 04 02
	cop $04.b		; 02 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $02.b,S		; 03 02
	inc A		; 1A
	trb $105C.w		; 1C 5C 10
	jmp.w [$70E0]		; DC E0 70
	bra -32.b		; 80 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	php		; 08
	jsr $0010.w		; 20 10 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plx		; FA
	asl $825D.w		; 0E 5D 82
	cmp $80.b,S		; C3 80
	cpx #$80.b		; E0 80
	cpx #$80.b		; E0 80
	beq -128.b		; F0 80
	sei		; 78
	bra  -1.b		; 80 FF
	inc $0005.w,X		; FE 05 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $9801.w,X		; 7E 01 98
	stx $FD4D.w		; 8E 4D FD
	sec		; 38
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $BD71.w		; 8E 71 BD
	brk $0C.b		; 00 0C
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $91.b		; 00 91
	sta $80F028.l,X		; 9F 28 F0 80
	bcs  80.b		; B0 50
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $70.b		; 00 70
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D6.b		; 00 D6
	bvs -19.b		; 70 ED
	ora [$18.b],Y		; 17 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $F8.b		; 00 F8
	beq  40.b		; F0 28
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	php		; 08
	inc $3F.b		; E6 3F
	inc $3F.b,X		; F6 3F
	ror $17.b,X		; 76 17
	lda ($09.b)		; B2 09
	sta $AC.b,X		; 95 AC
	lda $BF25.w,Y		; B9 25 BF
	lda [$BD.b]		; A7 BD
	lda ($30.b,X)		; A1 30
	brk $18.b		; 00 18
	brk $87.b		; 00 87
	php		; 08
	iny		; C8
	cmp [$44.b]		; C7 44
	cmp $45.b,S		; C3 45
	.db $62, $43, $60		; 62 43 60
	eor $E0.b,S		; 43 E0
	bvs  -8.b		; 70 F8
	sei		; 78
	beq  96.b		; F0 60
	cpy $14.b		; C4 14
	inc $8A.b		; E6 8A
	adc ($C4.b)		; 72 C4
	sbc $9F60.w,Y		; F9 60 9F
	bvs -64.b		; 70 C0
	beq 112.b		; F0 70
	bvs 120.b		; 70 78
	cpy $3C.b		; C4 3C
	tsb $F8.b		; 04 F8
	cop $FC.b		; 02 FC
	eor ($3E.b,X)		; 41 3E
	sta $00801F.l,X		; 9F 1F 80 00
	bit $6319.w		; 2C 19 63
	cop $61.b		; 02 61
	cop $83.b		; 02 83
	stz $2D.b,X		; 74 2D
	ror A		; 6A
	ora $3D.b		; 05 3D
	sta ($FF.b)		; 92 FF
	ldy $B7.b,X		; B4 B7
	asl $00.b		; 06 00
	trb $1C00.w		; 1C 00 1C
	brk $38.b		; 00 38
	brk $6E.b		; 00 6E
	bpl 125.b		; 10 7D
	cop $4D.b		; 02 4D
	brk $4B.b		; 00 4B
	brk $FE.b		; 00 FE
	rti		; 40

	ldx $F841.w,Y		; BE 41 F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	rti		; 40

	rti		; 40

	rts		; 60

	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  96.b		; 80 60
	ldy #$80.b		; A0 80
	brk $03.b		; 00 03
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	tsb $0610.w		; 0C 10 06
	sta $43.b,S		; 83 43
	adc ($4C.b,S),Y		; 73 4C
	bra  83.b		; 80 53
	bvs  92.b		; 70 5C
	sei		; 78
	jmp $763F8E.l		; 5C 8E 3F 76
	mvp $3D,$77		; 44 77 3D
	adc ($3D.b,S),Y		; 73 3D
	ora ($0C.b,X)		; 01 0C
	ora [$10.b],Y		; 17 10
	and [$20.b]		; 27 20
	adc $435B60.l		; 6F 60 5B 43
	cmp ($4C.b,S),Y		; D3 4C
	bne  52.b		; D0 34
	adc $073D.w,Y		; 79 3D 07
	ora $0F.b,S		; 03 0F
	ora $1F3F1F.l,X		; 1F 1F 3F 1F
	and $3C7F3C.l,X		; 3F 3C 7F 3C
	rti		; 40

	ora ($08.b,S),Y		; 13 08
	ora ($00.b)		; 12 00
	sta $23.b,S		; 83 23
	sbc [$1E.b]		; E7 1E
	cmp $607E18.l,X		; DF 18 7E 60
	jmp.w [$B020]		; DC 20 B0
	sei		; 78
	beq 120.b		; F0 78
	pea $C0F8.w		; F4 F8 C0
	cmp $E0.b,S		; C3 E0
	cpx $E0.b		; E4 E0
	sed		; F8
	bra -64.b		; 80 C0
	jsr $3800.w		; 20 00 38
	sei		; 78
	sed		; F8
	sei		; 78
	sei		; 78
	sei		; 78
	jsr $3030.w		; 20 30 30
	bmi  16.b		; 30 10
	bmi  40.b		; 30 28
	brk $01.b		; 00 01
	php		; 08
	ora ($13.b,X)		; 01 13
	ora [$07.b],Y		; 17 07
	ora [$0F.b]		; 07 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	php		; 08
	ora ($08.b,X)		; 01 08
	ora ($00.b,X)		; 01 00
	ora [$0B.b]		; 07 0B
	ora [$09.b]		; 07 09
	ora #$26.b		; 09 26
	ora $6977.w,Y		; 19 77 69
	plx		; FA
	cpx #$F3.b		; E0 F3
	sbc #$D9.b		; E9 D9
	cmp ($D8.b),Y		; D1 D8
	bne   0.b		; D0 00
	ora ($06.b,X)		; 01 06
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	jsr $E007.w		; 20 07 E0
	asl $E0.b		; 06 E0
	rol $E0.b		; 26 E0
	and [$F0.b]		; 27 F0
	ora $16.b,X		; 15 16
	lda [$B6.b],Y		; B7 B6
	lda [$36.b],Y		; B7 36
	sta $1ED75E.l,X		; 9F 5E D7 1E
	xba		; EB
	rol $1CFB.w		; 2E FB 1C
	sbc $0CE81F.l		; EF 1F E8 0C
	pha		; 48
	tsb $0C48.w		; 0C 48 0C
	jsr $200E.w		; 20 0E 20
	tsb $10.b		; 04 10
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $7D.b		; 00 7D
	asl $023E.w,X		; 1E 3E 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	sed		; F8
	beq   0.b		; F0 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	php		; 08
	tsb $0C.b		; 04 0C
	phk		; 4B
	eor $0BFE1F.l,X		; 5F 1F FE 0B
	phx		; DA
	adc $FF8D.w,X		; 7D 8D FF
	cop $4C.b		; 02 4C
	ora $07.b,S		; 03 07
	brk $0F.b		; 00 0F
	brk $5C.b		; 00 5C
	jsr $80FC.w		; 20 FC 80
	plx		; FA
	tsb $05.b		; 04 05
	cop $00.b		; 02 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	cpx #$FF.b		; E0 FF
	brk $F8.b		; 00 F8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ldy #$60.b		; A0 60
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $A0.b		; 00 A0
	rts		; 60

	ldy #$40.b		; A0 40
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	asl $07.b		; 06 07
	ora [$04.b]		; 07 04
	asl $3C18.w,X		; 1E 18 3C
	beq  -4.b		; F0 FC
	cpy #$F0.b		; C0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $08.b		; 02 08
	tsb $00.b		; 04 00
	clc		; 18
	brk $20.b		; 00 20
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	ora ($0E.b),Y		; 11 0E
	mvp $B0,$38		; 44 38 B0
	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	bmi  -8.b		; 30 F8
	php		; 08
	php		; 08
	tsb $01.b		; 04 01
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	ora $03.b,S		; 03 03
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $2F.b,S		; 03 2F
	bpl  80.b		; 10 50
	jsr $40A0.w		; 20 A0 40
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
	bvc  63.b		; 50 3F
	inc $BC9E.w,X		; FE 9E BC
	tsb $A4F9.w		; 0C F9 A4
	tsx		; BA
	jsl $AD67FB.l		; 22 FB 67 AD
	lda ($AE.b),Y		; B1 AE
	lda ($1A.b),Y		; B1 1A
	brk $0F.b		; 00 0F
	brk $C4.b		; 00 C4
	cmp $44.b,S		; C3 44
	adc $46.b,S		; 63 46
	adc ($03.b,X)		; 61 03
	rts		; 60

	eor $60.b,S		; 43 60
	eor ($60.b,X)		; 41 60
	clv		; B8
	ldy $E4D4.w,X		; BC D4 E4
	jmp ($8006.w,X)		; 7C 06 80
	adc $B985.w,Y		; 79 85 B9
	adc [$BE.b]		; 67 BE
	cpx #$80.b		; E0 80
	bmi -64.b		; 30 C0
	bit $047C.w,X		; 3C 7C 04
	sec		; 38
	asl $FA.b		; 06 FA
	ora ($FF.b,X)		; 01 FF
	sta ($7E.b,X)		; 81 7E
	sta $008018.l,X		; 9F 18 80 00
	cpy #$00.b		; C0 00
	ora $0907.w		; 0D 07 09
	ora [$0F.b]		; 07 0F
	ora $0C.b,S		; 03 0C
	cop $0B.b		; 02 0B
	ora [$1B.b]		; 07 1B
	ora [$28.b]		; 07 28
	clc		; 18
	bpl  48.b		; 10 30
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $C5CD00.l		; 0F 00 CD C5
	sbc $64E1.w		; ED E1 64
	ror A		; 6A
	ror $FF68.w		; 6E 68 FF
	cmp ($AF.b,X)		; C1 AF
	bne  55.b		; D0 37
	cld		; D8
	adc $F03290.l		; 6F 90 32 F0
	ora ($F0.b)		; 12 F0
	sta ($70.b),Y		; 91 70
	sta ($78.b),Y		; 91 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($E20C.w,X)		; FC 0C E2
	phd		; 0B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$74.b		; C0 74
	pla		; 68
	cpx $60C0.w		; EC C0 60
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	sty $04EC.w		; 8C EC 04
	rts		; 60

	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $08.b		; 02 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	sta $46.b		; 85 46
	adc $4D.b,X		; 75 4D
	sta $56.b		; 85 56
	stx $3E.b		; 86 3E
	stx $763E.w		; 8E 3E 76
	eor $7B.b		; 45 7B
	and $556D.w,X		; 3D 6D 55
	adc $775D.w		; 6D 5D 77
	and $C15D.w,Y		; 39 5D C1
	cmp $FF09D4.l,X		; DF D4 09 FF
	dec $E32E.w		; CE 2E E3
	tsa		; 3B
	cmp $3D.b,X		; D5 3D
	inc $97.b		; E6 97
	sbc ($41.b)		; F2 41
	rol $387F.w,X		; 3E 7F 38
	rts		; 60

	bit $00.b,X		; 34 00
	and ($10.b,X)		; 21 10
	bit $00.b,X		; 34 00
	dec A		; 3A
	brk $17.b		; 00 17
	php		; 08
	dey		; 88
	cmp [$7C.b]		; C7 7C
	bra -32.b		; 80 E0
	bpl 112.b		; 10 70
	beq 120.b		; F0 78
	cpx #$70.b		; E0 70
	sed		; F8
	pla		; 68
	sed		; F8
	bvc -124.b		; 50 84
	bpl -30.b		; 10 E2
	brk $00.b		; 00 00
	bpl 112.b		; 10 70
	bvs -16.b		; 70 F0
	rts		; 60

	beq  -8.b		; F0 F8
	beq 104.b		; F0 68
	bvs -124.b		; 70 84
	jmp ($FE02.w,X)		; 7C 02 FE
	jsr $3130.w		; 20 30 31
	bmi  35.b		; 30 23
	ora $2F.b,S		; 03 2F
	ora $1F1F1F.l		; 0F 1F 1F 1F
	ora $370F13.l		; 0F 13 0F 37
	ora $000000.l		; 0F 00 00 00
	brk $10.b		; 00 10
	ora ($10.b,X)		; 01 10
	ora $00.b,S		; 03 00
	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	ora ($77.b,X)		; 01 77
	and $F5.b,S		; 23 F5
	cpy #$F7.b		; C0 F7
.ACCU 16
.INDEX 16
	rep #$B4		; C2 B4
	sta ($B3.b,X)		; 81 B3
	lda $B3.b,S		; A3 B3
	lda $93.b,S		; A3 93
	sta $9B.b,S		; 83 9B
	phb		; 8B
	tsb $0E00.w		; 0C 00 0E
	rti		; 40

	tsb $4EC0.w		; 0C C0 4E
	cpy #$E04C.w		; C0 4C E0
	jmp $6CE0.w		; 4C E0 6C
	cpx #$E164.w		; E0 64 E1
	beq -64.b		; F0 C0
	sed		; F8
	cpy #$C078.w		; C0 78 C0
	jmp ($FE80.w,X)		; 7C 80 FE
	inc $8E9A.w,X		; FE 9A 8E
	cmp $28FD.w		; CD FD 28
	trb $C000.w		; 1C 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $8C01.w,X		; 7E 01 8C
	adc ($3D.b),Y		; 71 3D
	brk $0C.b		; 00 0C
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora [$2F.b]		; 07 2F
	jsr $40DF.w		; 20 DF 40
	stz $0080.w,X		; 9E 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $1F.b		; 06 1F
	ora $7F7F3F.l,X		; 1F 3F 7F 7F
	sbc $030101.l,X		; FF 01 01 03
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	asl $0F.b		; 06 0F
	tsb $181E.w		; 0C 1E 18
	inc $FC70.w,X		; FE 70 FC
	cpy #$0000.w		; C0 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	bra -104.b		; 80 98
	bra -32.b		; 80 E0
	brk $80.b		; 00 80
	cop $0F.b		; 02 0F
	and $205810.l		; 2F 10 58 20
	jsr $6040.w		; 20 40 60
	rti		; 40

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpx #$0040.w		; E0 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	tsb $0A.b		; 04 0A
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	asl $00.b		; 06 00
	asl $06.b		; 06 06
	tsb $00.b		; 04 00
	tsb $1824.w		; 0C 24 18
	php		; 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	clc		; 18
	bit $0204.w		; 2C 04 02
	jsl $474747.l		; 22 47 47 47
	and [$61.b]		; 27 61
	ora ($65.b,S),Y		; 13 65
	trb $FC.b		; 14 FC
	asl A		; 0A
	clc		; 18
	php		; 08
	tsb $18.b		; 04 18
	and $3C.b,S		; 23 3C
	ora [$38.b]		; 07 38
	rol $18.b		; 26 18
	ora ($0C.b)		; 12 0C
	asl $08.b		; 06 08
	asl A		; 0A
	tsb $7E.b		; 04 7E
	txa		; 8A
	rep #$0F		; C2 0F
	tsb $0505.w		; 0C 05 05
	ora $05.b		; 05 05
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $8A.b		; 00 8A
	tsb $07.b		; 04 07
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	php		; 08
	tya		; 98
	ror $63.b		; 66 63
	bra   0.b		; 80 00
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
	brk $34.b		; 00 34
	tsb $E7FB.w		; 0C FB E7
	xce		; FB
	sbc $78.b,S		; E3 78
	adc [$54.b]		; 67 54
	adc $D3.b,S		; 63 D3
	cpx #$E0D0.w		; E0 D0 E0
	bne -32.b		; D0 E0
	cpy $C3.b		; C4 C3
	ora [$C0.b]		; 07 C0
	ora [$C0.b]		; 07 C0
	sta $C0.b,S		; 83 C0
	sta ($C0.b,X)		; 81 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	bra 121.b		; 80 79
	sta $59.b		; 85 59
	cpx #$6000.w		; E0 00 60
	brk $60.b		; 00 60
	brk $50.b		; 00 50
	cpx #$28F0.w		; E0 F0 28
	brk $00.b		; 00 00
	ora ($FF.b,X)		; 01 FF
	eor ($3E.b,X)		; 41 3E
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	clc		; 18
	php		; 08
	brk $00.b		; 00 00
	and $FD09.w,Y		; 39 09 FD
	ora $FB4B.w		; 0D 4B FB
	rti		; 40

	eor $E5.b,S		; 43 E5
	inc $83.b		; E6 83
	jmp ($00FF.w,X)		; 7C FF 00
	beq   0.b		; F0 00
	asl $01.b		; 06 01
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	ldy $1800.w,X		; BC 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	cmp $9F.b,S		; C3 9F
	sta [$D8.b]		; 87 D8
	and $BE.b		; 25 BE
	.db $42, $FD		; 42 FD
	adc $FF.b,S		; 63 FF
	ora ($FE.b,X)		; 01 FE
	ora ($60.b,X)		; 01 60
	ora ($24.b,X)		; 01 24
	sbc ($60.b,X)		; E1 60
	cpx #$0002.w		; E0 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $09.b		; 02 09
	tsb $00.b		; 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	stx $46.b		; 86 46
	ror $4C.b,X		; 76 4C
	stx $56.b		; 86 56
	sta [$3E.b]		; 87 3E
	sta $44783E.l		; 8F 3E 78 44
	adc $7A3C.w,X		; 7D 3C 7A
	sec		; 38
	ror $6F4C.w		; 6E 4C 6F
	mvn $4C,$6B		; 54 6B 4C
	cmp $5341.w,Y		; D9 41 53
	cld		; D8
	bne  24.b		; D0 18
	cmp [$37.b],Y		; D7 37
	cld		; D8
	and $3BC9.w,X		; 3D C9 3B
	jsr ($390C.w,X)		; FC 0C 39
	tsb $3E.b		; 04 3E
	ror $603C.w,X		; 7E 3C 60
	and $003800.l,X		; 3F 00 38 00
	and ($00.b)		; 32 00
	asl $8C00.w,X		; 1E 00 8C
	sta $C4.b,S		; 83 C4
	cmp $98.b,S		; C3 98
	rts		; 60

	bvs -16.b		; 70 F0
	beq 120.b		; F0 78
	beq  -8.b		; F0 F8
	bcs  -8.b		; B0 F8
	bcc -28.b		; 90 E4
	bit $06.b,X		; 34 06
	brk $F9.b		; 00 F9
	jsr $F020.w		; 20 20 F0
	bvs 120.b		; 70 78
	sed		; F8
	sed		; F8
	sei		; 78
	bmi 120.b		; 30 78
	mvp $06,$7C		; 44 7C 06
	plx		; FA
	ora ($FF.b,X)		; 01 FF
	bmi  16.b		; 30 10
	and #$0F01.w		; 29 01 0F
	ora $0F1F0F.l		; 0F 0F 1F 0F
	ora $3F8F57.l,X		; 1F 57 8F 3F
	cmp $00DBAB.l		; CF AB DB 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	ora $00.b,S		; 03 00
	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora ($2B.b,X)		; 01 2B
	tsa		; 3B
	adc $A99C68.l,X		; 7F 68 9C A9
	sec		; 38
	and #$0312.w		; 29 12 03
	and [$27.b],Y		; 37 27
	and [$27.b],Y		; 37 27
	sta ($83.b),Y		; 91 83
	tsb $01.b		; 04 01
	stx $60.b		; 86 60
	lsr $C0.b		; 46 C0
	dec $C0.b		; C6 C0
	cpx $C8E0.w		; EC E0 C8
	cpx #$E0C8.w		; E0 C8 E0
	jmp ($B0E1.w)		; 6C E1 B0
	cpy #$8070.w		; C0 70 80
	bmi -64.b		; 30 C0
	cpy #$901C.w		; C0 1C 90
	stz $1D14.w		; 9C 14 1D
	phy		; 5A
	xce		; FB
	bpl  56.b		; 10 38
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $9C0C.w		; 2C 0C 9C
	.db $62, $19, $E3		; 62 19 E3
	tsa		; 3B
	ora ($10.b,X)		; 01 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	and $40DF20.l		; 2F 20 DF 40
	stz $0080.w,X		; 9E 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	phd		; 0B
	ora $7F3F3F.l,X		; 1F 3F 3F 7F
	adc $0303FF.l,X		; 7F FF 03 03
	ora $07.b,S		; 03 07
	ora $0C0F06.l		; 0F 06 0F 0C
	asl $FE98.w,X		; 1E 98 FE
	bvs 124.b		; 70 7C
	rts		; 60

	beq -120.b		; F0 88
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	bra -120.b		; 80 88
	bra -112.b		; 80 90
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $1F.b		; 00 1F
	lsr $2030.w		; 4E 30 20
	rti		; 40

	jsr $C040.w		; 20 40 C0
	rti		; 40

	brk $80.b		; 00 80
	cpy #$C040.w		; C0 40 C0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $05.b		; 04 05
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $03.b,S		; 03 03
	cop $05.b		; 02 05
	cop $0A.b		; 02 0A
	tsb $C4.b		; 04 C4
	sec		; 38
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $37.b		; 00 37
	dec $0107.w		; CE 07 01
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
	brk $0C.b		; 00 0C
	tsb $1412.w		; 0C 12 14
	dec A		; 3A
	rti		; 40

	cop $E9.b		; 02 E9
	eor ($E2.b,X)		; 41 E2
	xba		; EB
	pld		; 2B
	lda $00.b,S		; A3 00
	brk $0C.b		; 00 0C
	tsb $1E12.w		; 0C 12 1E
	and ($2E.b)		; 32 2E
	cop $FE.b		; 02 FE
	adc ($9E.b,X)		; 61 9E
	sta $1C.b,S		; 83 1C
	ora $1C.b,S		; 03 1C
	rol $47.b,X		; 36 47
	bvs  94.b		; 70 5E
	tsa		; 3B
	lda $F7.b,X		; B5 F7
	ldy #$E057.w		; A0 57 E0
	cpy #$E020.w		; C0 20 E0
	jsr $20C0.w		; 20 C0 20
	eor [$38.b]		; 47 38
	eor $A020.w,X		; 5D 20 A0
	cpy #$40A0.w		; C0 A0 40
	cpx #$2000.w		; E0 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	ora [$08.b]		; 07 08
	jsr $083D.w		; 20 3D 08
	jmp.w [$455D]		; DC 5D 45
	bit $00.b,X		; 34 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora $06.b,S		; 03 06
	ora $20.b		; 05 20
	and $50730C.l,X		; 3F 0C 73 50
	and $00.b,S		; 23 00
	ora $3A.b,S		; 03 3A
	ldx $7F.b		; A6 7F
	sbc [$F9.b]		; E7 F9
	sbc [$F6.b]		; E7 F6
	sbc $D7.b,S		; E3 D7
	sbc ($D3.b,X)		; E1 D3
	cpx #$C0E0.w		; E0 E0 C0
	cpx #$46C0.w		; E0 C0 46
	adc ($03.b,X)		; 61 03
	rts		; 60

	ora $C0.b,S		; 03 C0
	ora ($C0.b,X)		; 01 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	cmp $B9.b		; C5 B9
	inc $BF.b		; E6 BF
	cpx #$6080.w		; E0 80 60
	bra -96.b		; 80 A0
	cpy #$E050.w		; C0 50 E0
	cpy #$0000.w		; C0 00 00
	brk $81.b		; 00 81
	ror $181F.w,X		; 7E 1F 18
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  16.b		; 30 10
	brk $00.b		; 00 00
	phk		; 4B
	sbc $1B1B.w,Y		; F9 1B 1B
	sbc ($C2.b),Y		; F1 C2
	lda $64.b,S		; A3 64
	cmp [$38.b]		; C7 38
	adc $001B00.l,X		; 7F 00 1B 00
	brk $00.b		; 00 00
	stx $01.b		; 86 01
	cpx $00.b		; E4 00
	bit $1800.w,X		; 3C 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	sbc $35.b,S		; E3 35
	and $FE6BB1.l		; 2F B1 6B FE
	ora [$3A.b]		; 07 3A
	cmp [$FC.b]		; C7 FC
	ora $FD.b,S		; 03 FD
	ora $45.b,S		; 03 45
	ora $0C.b,S		; 03 0C
	sbc ($C0.b,X)		; E1 C0
	sbc ($04.b,X)		; E1 04
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $04.b		; 04 04
	php		; 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	sta [$60.b]		; 87 60
	adc [$60.b],Y		; 77 60
	sta ($70.b,X)		; 81 70
	adc ($70.b),Y		; 71 70
	adc ($68.b),Y		; 71 68
	dey		; 88
	cli		; 58
	sta ($80.b,X)		; 81 80
	sty $7558.w		; 8C 58 75
	dec $F36C.w		; CE 6C F3
	and $8B.b,X		; 35 8B
	lda ($2D.b,S),Y		; B3 2D
	beq  63.b		; F0 3F
	ldy $6F.b,X		; B4 6F
	beq  55.b		; F0 37
	cmp [$37.b],Y		; D7 37
	and $120D00.l,X		; 3F 00 0D 12
	adc [$08.b],Y		; 77 08
	phy		; 5A
	and $49.b		; 25 49
	rol $18.b		; 26 18
	and $08.b,S		; 23 08
	clc		; 18
	phd		; 0B
	tsb $40.b		; 04 40
	bcs -32.b		; B0 E0
	bmi  24.b		; 30 18
	clc		; 18
	iny		; C8
	iny		; C8
	ldy $A07C.w,X		; BC 7C A0
	tay		; A8
	sed		; F8
	sec		; 38
	bmi   0.b		; 30 00
	cpx #$E000.w		; E0 00 E0
	bne -32.b		; D0 E0
	beq  56.b		; F0 38
	bcs -128.b		; B0 80
	sec		; 38
	bvs -16.b		; 70 F0
	cpx #$F870.w		; E0 70 F8
	sei		; 78
	brk $01.b		; 00 01
	tsb $1005.w		; 0C 05 10
	ora $6E1B24.l		; 0F 24 1B 6E
	tas		; 1B
	inx		; E8
	ora $759F63.l,X		; 1F 63 9F 75
	stx $0000.w		; 8E 00 00
	cop $01.b		; 02 01
	brk $0F.b		; 00 0F
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	dex		; CA
	iny		; C8
	cmp ($FC.b,X)		; C1 FC
	rts		; 60

	tyx		; BB
	eor ($E8.b,X)		; 41 E8
	sbc ($6B.b)		; F2 6B
	adc $F9.b,S		; 63 F9
	sbc $74E3F8.l,X		; FF F8 E3 74
	bit $03.b,X		; 34 03
	brk $3F.b		; 00 3F
	iny		; C8
	asl $FA.b,X		; 16 FA
	tsb $F0.b		; 04 F0
	tsb $1CE0.w		; 0C E0 1C
	beq   4.b		; F0 04
	sed		; F8
	tsb $29.b		; 04 29
	cld		; D8
	ora ($EC.b),Y		; 11 EC
	adc $CC.b,X		; 75 CC
	ora $EA.b,X		; 15 EA
	adc $62FA.w		; 6D FA 62
	and $F51B.w,X		; 3D 1B F5
	sta $10E0E3.l,X		; 9F E3 E0 10
	beq   8.b		; F0 08
	sed		; F8
	brk $7C.b		; 00 7C
	bra 124.b		; 80 7C
	.db $82, $FA, $04		; 82 FA 04
	rol $1CC0.w,X		; 3E C0 1C
	rts		; 60

	jsr ($FC00.w,X)		; FC 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	asl $0472.w		; 0E 72 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $650E.w,X		; 1E 0E 65
	sbc ($31.b,S),Y		; F3 31
	sbc $C937C0.l,X		; FF C0 37 C9
	tsa		; 3B
	cmp $3E.b		; C5 3E
	eor ($3E.b,X)		; 41 3E
	eor ($3E.b,X)		; 41 3E
	cmp [$38.b]		; C7 38
	asl $0610.w		; 0E 10 06
	php		; 08
	asl $0401.w		; 0E 01 04
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora $FE.b,S		; 03 FE
	ora $FE.b,S		; 03 FE
	ora $FE.b,S		; 03 FE
	ora $FC.b,S		; 03 FC
	ora $FB.b,S		; 03 FB
	ora ($FA.b,X)		; 01 FA
	ora ($F1.b,X)		; 01 F1
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $09.b		; 00 09
	asl $1F.b		; 06 1F
	brk $17.b		; 00 17
	php		; 08
	and $380700.l,X		; 3F 00 07 38
	cmp $58.b,S		; C3 58
	sta $9A.b		; 85 9A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $18.b		; 24 18
	stz $1A.b		; 64 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	brk $02.b		; 00 02
	ora $160A.w,Y		; 19 0A 16
	and $7C43.w,Y		; 39 43 7C
	bvc -81.b		; 50 AF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b		; 05 02
	ora $02.b		; 05 02
	ora [$08.b]		; 07 08
	ora $205F30.l		; 0F 30 5F 20
	eor $91.b		; 45 91
	lda $BE3EB9.l		; AF B9 3E BE
	cli		; 58
	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $560F.w,X		; 3E 0F 56
	sta $207CC0.l		; 8F C0 7C 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $260E.w		; 20 0E 26
	sta ($AE.b)		; 92 AE
	rts		; 60

	stz $CC34.w		; 9C 34 CC
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cli		; 58
	jsr $2058.w		; 20 58 20
	bvs -120.b		; 70 88
	sed		; F8
	brk $F8.b		; 00 F8
	tsb $EC.b		; 04 EC
	and $DC.b,S		; 23 DC
	ora ($C5.b,S),Y		; 13 C5
	bmi -24.b		; 30 E8
	php		; 08
	sbc $F315.w		; ED 15 F3
	phd		; 0B
	sbc $FF03.w,X		; FD 03 FF
	brk $3F.b		; 00 3F
	ora $1F1F2F.l,X		; 1F 2F 1F 1F
	ora $0A0F17.l		; 0F 17 0F 0A
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	cpx $1A.b		; E4 1A
	sep #$0E		; E2 0E
	sbc ($6C.b)		; F2 6C
	bpl  -3.b		; 10 FD
	xce		; FB
	iny		; C8
	inc $1814.w		; EE 14 18
	cpx #$F800.w		; E0 00 F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FFFE.w,X)		; FC FE FF
	inc $F906.w,X		; FE 06 F9
	bmi -64.b		; 30 C0
	cpx #$0000.w		; E0 00 00
	brk $F1.b		; 00 F1
	asl $857B.w		; 0E 7B 85
	jsr ($FC07.w,X)		; FC 07 FC
	ora $F9.b,S		; 03 F9
	asl $FC.b		; 06 FC
	cop $FE.b		; 02 FE
	ora ($7E.b,X)		; 01 7E
	sta ($03.b,X)		; 81 03
	tsb $03.b		; 04 03
	tsb $01.b		; 04 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra 103.b		; 80 67
	sed		; F8
	ora $47F6.w		; 0D F6 47
	ldy $956E.w,X		; BC 6E 95
	cmp $97E0.w,Y		; D9 E0 97
	cpx $3DD2.w		; EC D2 3D
	bcs -34.b		; B0 DE
	beq  12.b		; F0 0C
	clv		; B8
	rti		; 40

	sed		; F8
	cop $F8.b		; 02 F8
	cop $FC.b		; 02 FC
	ora $F0.b,S		; 03 F0
	phd		; 0B
	sed		; F8
	asl $38.b		; 06 38
	mvp $F4,$09		; 44 09 F4
	cmp [$7B.b],Y		; D7 7B
	cld		; D8
	jmp $5A0DDF.l		; 5C DF 0D 5A
	bit $72.b		; 24 72
	jmp ($4C12.w)		; 6C 12 4C
	ror $0A60.w		; 6E 60 0A
	stz $0C.b,X		; 74 0C
	and $23.b,S		; 23 23
	ora [$32.b],Y		; 17 32
	ora $1F0F1F.l		; 0F 1F 0F 1F
	adc $1F3F7F.l,X		; 7F 7F 3F 1F
	and $196038.l,X		; 3F 38 60 19
	ora ($FF.b),Y		; 11 FF
	cli		; 58
	txs		; 9A
	tya		; 98
	phb		; 8B
	ora $90D6.w,Y		; 19 D6 90
	dec $F4DC.w,X		; DE DC F4
	sed		; F8
	asl $EE3E.w,X		; 1E 3E EE
	inc $87.b,X		; F6 87
	asl $0F07.w		; 0E 07 0F
	stx $0F.b		; 86 0F
	eor $FC22DE.l		; 4F DE 22 FC
	brk $80.b		; 00 80
	adc [$B8.b]		; 67 B8
	adc [$18.b]		; 67 18
	adc #$7B1A.w		; 69 1A 7B
	dec A		; 3A
	jmp.w [$7500]		; DC 00 75
	bvs 127.b		; 70 7F
	lda $0841.w,Y		; B9 41 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	eor $3E.b		; 45 3E
	sbc $3F8F3F.l,X		; FF 3F 8F 3F
	asl $0F.b		; 06 0F
	asl $00.b		; 06 00
	sbc ($00.b,X)		; E1 00
	cmp ($00.b,X)		; C1 00
	cpy #$9C00.w		; C0 00 9C
	cpx #$60FE.w		; E0 FE 60
	rol $8EA0.w,X		; 3E A0 8E
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$00C0.w		; E0 C0 00
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	stx $60.b		; 86 60
	ror $60.b,X		; 76 60
	bra 112.b		; 80 70
	bvs 112.b		; 70 70
	adc ($68.b),Y		; 71 68
	dey		; 88
	cli		; 58
	sty $80.b		; 84 80
	sty $8D58.w		; 8C 58 8D
	bvs -116.b		; 70 8C
	sei		; 78
	adc ($2F.b)		; 72 2F
	rol $FF.b		; 26 FF
	stz $EB.b		; 64 EB
	txy		; 9B
	adc $BD.b		; 65 BD
	adc ($B4.b)		; 72 B4
	adc ($7A.b,S),Y		; 73 7A
	sta ($FE.b,S),Y		; 93 FE
	ora #$0817.w		; 09 17 08
	ora [$98.b]		; 07 98
	trb $0B.b		; 14 0B
	tas		; 1B
	bit $0D.b		; 24 0D
	and ($0C.b)		; 32 0C
	and $2C.b,S		; 23 2C
	ora ($14.b),Y		; 11 14
	php		; 08
	brk $F0.b		; 00 F0
	rti		; 40

	sed		; F8
	bne -104.b		; D0 98
	jmp $465E4C.l		; 5C 4C 5E 46
	tsx		; BA
	inc $B878.w,X		; FE 78 B8
	bvs -92.b		; 70 A4
	cpx #$F010.w		; E0 10 F0
	brk $70.b		; 00 70
	inx		; E8
	bcs  -8.b		; B0 F8
	clv		; B8
	stz $B804.w		; 9C 04 B8
	beq  56.b		; F0 38
	sei		; 78
	sec		; 38
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $03.b		; 05 03
	ora [$0E.b]		; 07 0E
	brk $17.b		; 00 17
	plp		; 28
	ora $0C79.w,X		; 1D 79 0C
	lda $000048.l,X		; BF 48 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	php		; 08
	ora [$02.b]		; 07 02
	ora $03.b		; 05 03
	tsb $07.b		; 04 07
	brk $20.b		; 00 20
	asl $DF00.w,X		; 1E 00 DF
	tsb $9A.b		; 04 9A
	sta $5C.b		; 85 5C
	sbc ($DB.b,X)		; E1 DB
	cmp #$07FB.w		; C9 FB 07
	sed		; F8
	ora ($EC.b,S),Y		; 13 EC
	brk $00.b		; 00 00
	jsr $641F.w		; 20 1F 64
	txy		; 9B
	lda $E052.w		; AD 52 E0
	asl $06F0.w,X		; 1E F0 06
	cpx #$F01E.w		; E0 1E F0
	asl $4CB4.w		; 0E B4 4C
	bpl  -2.b		; 10 FE
	jmp ($AE9B.w)		; 6C 9B AE
	eor $BF4E.w,X		; 5D 4E BF
	iny		; C8
	lda $85962B.l,X		; BF 2B 96 85
	sbc $7808F0.l,X		; FF F0 08 78
	sty $7C.b		; 84 7C
	.db $82, $FE, $01		; 82 FE 01
	adc $047B80.l,X		; 7F 80 7B 04
	adc $221C00.l,X		; 7F 00 1C 22
	adc $003F00.l,X		; 7F 00 3F 00
	and $003F00.l,X		; 3F 00 3F 00
	lda $001F80.l,X		; BF 80 1F 00
	stz $0F81.w,X		; 9E 81 0F
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sta $EA.b,S		; 83 EA
	adc $7D83.w		; 6D 83 7D
	cpy #$E93E.w		; C0 3E E9
	ora $700EF5.l,X		; 1F F5 0E 70
	asl $0E70.w		; 0E 70 0E
	adc [$18.b]		; 67 18
	asl $00.b,X		; 16 00
	asl $08.b		; 06 08
	ora [$08.b]		; 07 08
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xce		; FB
	ora [$FD.b]		; 07 FD
	ora $FE.b,S		; 03 FE
	ora $FC.b,S		; 03 FC
	cop $FE.b		; 02 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FD.b		; 00 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0B.b		; 00 0B
	tsb $1F.b		; 04 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3B.b		; 00 3B
	jmp ($D853.w,X)		; 7C 53 D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $08.b		; 24 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	brk $0F.b		; 00 0F
	brk $13.b		; 00 13
	ror $9B31.w		; 6E 31 9B
	stz $00.b		; 64 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0D.b]		; 07 0D
	cop $0F.b		; 02 0F
	bpl  31.b		; 10 1F
	rts		; 60

	sbc ($52.b)		; F2 52
	inc $36.b		; E6 36
	cpx $EC.b		; E4 EC
	rts		; 60

	clv		; B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $181E.w		; 2D 1E 18
	tsb $0018.w		; 0C 18 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rts		; 60

	tsb $FE.b		; 04 FE
	asl $3A.b		; 06 3A
	cpx $18.b		; E4 18
	ldy $4C.b,X		; B4 4C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	bne  40.b		; D0 28
	beq   8.b		; F0 08
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	php		; 08
	jmp.w [$F430]		; DC 30 F4
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	trb $7C38.w		; 1C 38 7C
	jmp $749218.l		; 5C 18 92 74
	bvs  22.b		; 70 16
	bit $351A.w		; 2C 1A 35
	asl A		; 0A
	ora $057401.l,X		; 1F 01 74 05
	lsr $4A.b		; 46 4A
	inc $7E.b		; E6 7E
	dec $0F0E.w		; CE 0E 0F
	ora $0F0F07.l		; 0F 07 0F 0F
	ora [$1E.b]		; 07 1E
	ora $B0FCFA.l		; 0F FA FC B0
	brk $EF.b		; 00 EF
	ora $D633F4.l,X		; 1F F4 33 D6
	and ($FD.b,X)		; 21 FD
	clc		; 18
	adc ($99.b,X)		; 61 99
	inc $FF0E.w,X		; FE 0E FF
	ora $1F.b		; 05 1F
	ora ($00.b,X)		; 01 00
	ora [$0F.b]		; 07 0F
	ora $070F1F.l,X		; 1F 1F 0F 07
	ora $01070E.l		; 0F 0E 07 01
	sta [$02.b]		; 87 02
	sta ($00.b,X)		; 81 00
	brk $D8.b		; 00 D8
	cpy #$F00A.w		; C0 0A F0
	tsb $06F0.w		; 0C F0 06
	sed		; F8
	ldx $88.b,Y		; B6 88
	dec $E9.b,X		; D6 E9
	inc $E7.b,X		; F6 E7
	asl $BC08.w		; 0E 08 BC
	jmp ($FCFE.w,X)		; 7C FE FC
	inc $FFFE.w,X		; FE FE FF
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	cpy #$E018.w		; C0 18 E0
	beq   0.b		; F0 00
	inc $0F.b,X		; F6 0F
	sed		; F8
	phd		; 0B
	ror $F68D.w,X		; 7E 8D F6
	ora $05FA.w		; 0D FA 05
	jsr ($7C03.w,X)		; FC 03 7C
	sta $7F.b,S		; 83 7F
	ora ($00.b,X)		; 01 00
	ora ($04.b,X)		; 01 04
	ora $02.b,S		; 03 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($80.b,X)		; 01 80
	brk $CD.b		; 00 CD
	beq  69.b		; F0 45
	jsr ($743D.w,X)		; FC 3D 74
	sbc $FC17B4.l,X		; FF B4 17 FC
	stx $6C.b,Y		; 96 6C
	eor ($BE.b,X)		; 41 BE
	and [$DA.b],Y		; 37 DA
	sed		; F8
	asl $70.b		; 06 70
	txa		; 8A
	sed		; F8
	cop $78.b		; 02 78
	ora $38.b,S		; 03 38
	cmp $D8.b,S		; C3 D8
	and ($78.b,X)		; 21 78
	sta $3C.b		; 85 3C
	cmp ($80.b,X)		; C1 80
	.db $62, $95, $7A		; 62 95 7A
	eor [$38.b]		; 47 38
	adc $18.b		; 65 18
	adc $1E.b,S		; 63 1E
	adc $4D04.w,X		; 7D 04 4D
	tsb $4A.b		; 04 4A
	asl $001F.w		; 0E 1F 00
	ora [$09.b]		; 07 09
	ora [$01.b]		; 07 01
	ora $01.b,S		; 03 01
	ora $03.b		; 05 03
	phd		; 0B
	ora [$0B.b]		; 07 0B
	ora [$05.b]		; 07 05
	ora $85.b,S		; 03 85
	sta ($89.b,X)		; 81 89
	ora [$A7.b]		; 07 A7
	and ($D2.b,X)		; 21 D2
	ora ($E3.b),Y		; 11 E3
	brk $61.b		; 00 61
	bra  -9.b		; 80 F7
	bpl -12.b		; 10 F4
	bit $4E.b,X		; 34 4E
	eor [$EC.b]		; 47 EC
	cpx #$E0C0.w		; E0 C0 E0
	cpx #$F0E0.w		; E0 E0 F0
	beq -15.b		; F0 F1
	beq -17.b		; F0 EF
	sbc $DFF0CB.l,X		; FF CB F0 DF
	jsr $1867.w		; 20 67 18
	pld		; 2B
	trb $3A3B.w		; 1C 3B 3A
	ora #$12C0.w		; 09 C0 12
	tyx		; BB
	cmp ($21.b),Y		; D1 21
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $3E.b		; 45 3E
	adc $1F6D3F.l,X		; 7F 3F 6D 1F
	asl $000D.w,X		; 1E 0D 00
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $AE.b		; 00 AE
	bcs 127.b		; B0 7F
	rti		; 40

	sbc $D0FF50.l,X		; FF 50 FF D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $A0.b		; 00 A0
	cpx #$F0A0.w		; E0 A0 F0
	jsr $0090.w		; 20 90 00
	brk $04.b		; 00 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	stx $60.b		; 86 60
	ror $60.b,X		; 76 60
	bra 112.b		; 80 70
	bvs 112.b		; 70 70
	adc ($68.b),Y		; 71 68
	txa		; 8A
	cli		; 58
	sta [$80.b]		; 87 80
	bcc 112.b		; 90 70
	bcc 120.b		; 90 78
	and $3A.b		; 25 3A
	ldx $8C57.w		; AE 57 8C
	cmp [$63.b],Y		; D7 63
	sbc $0FB1.w,X		; FD B1 0F
	sbc $2D.b,S		; E3 2D
	bcs  89.b		; B0 59
	bra  76.b		; 80 4C
	ora [$18.b]		; 07 18
	and $102F90.l		; 2F 90 2F 10
	ora $1C.b,S		; 03 1C
	adc ($0D.b)		; 72 0D
	phy		; 5A
	and $6F.b		; 25 6F
	brk $3B.b		; 00 3B
	jsr $7080.w		; 20 80 70
	brk $F0.b		; 00 F0
	beq -24.b		; F0 E8
	sei		; 78
	bit $F4.b,X		; 34 F4
	cpy $24F4.w		; CC F4 24
	beq  88.b		; F0 58
	clv		; B8
	tay		; A8
	cpx #$E000.w		; E0 00 E0
	bpl 112.b		; 10 70
	bra -40.b		; 80 D8
	cpx #$F038.w		; E0 38 F0
	tya		; 98
	bit $30AC.w,X		; 3C AC 30
	bvs  -8.b		; 70 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora [$03.b]		; 07 03
	asl $0105.w		; 0E 05 01
	tas		; 1B
	and ($1C.b,S),Y		; 33 1C
	pla		; 68
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	ora $CE407F.l,X		; 1F 7F 40 CE
	cpy #$39FD.w		; C0 FD 39
	xba		; EB
	bne -39.b		; D0 D9
	lda ($5A.b,S),Y		; B3 5A
	lda #$00CA.w		; A9 CA 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	ora $1A3F00.l		; 0F 00 3F 1A
	cpy $EA.b		; C4 EA
	tsb $E0.b		; 04 E0
	tsb $04F0.w		; 0C F0 04
	jmp $74AAE4.l		; 5C E4 AA 74
	ora $1FFE.w,Y		; 19 FE 1F
	sbc $9B8F71.l,X		; FF 71 8F 9B
	sbc [$10.b]		; E7 10
	inc $498D.w		; EE 8D 49
	sed		; F8
	brk $FE.b		; 00 FE
	brk $3F.b		; 00 3F
	cpy #$E01E.w		; C0 1E E0
	adc [$88.b],Y		; 77 88
	ora $641960.l,X		; 1F 60 19 64
	rol $03.b,X		; 36 03
	bit $0C.b,X		; 34 0C
	ora $000F00.l		; 0F 00 0F 00
	sta [$80.b]		; 87 80
	sta [$80.b]		; 87 80
	sta $80.b,S		; 83 80
	sta $80.b,S		; 83 80
	lda ($40.b,X)		; A1 40
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	cpx #$F0F0.w		; E0 F0 F0
	lda ($7C.b,S),Y		; B3 7C
	sta $FF72.w		; 8D 72 FF
	rol A		; 2A
	cmp $3E.b,S		; C3 3E
	xce		; FB
	trb $18E7.w		; 1C E7 18
	cpx #$F01C.w		; E0 1C F0
	tsb $0408.w		; 0C 08 04
	tsb $1C10.w		; 0C 10 1C
	brk $08.b		; 00 08
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	asl $F8.b		; 06 F8
	ora $FA.b		; 05 FA
	ora [$FA.b]		; 07 FA
	ora [$FC.b]		; 07 FC
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	bmi 111.b		; 30 6F
	inx		; E8
	brk $00.b		; 00 00
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
	php		; 08
	asl $2720.w,X		; 1E 20 27
	cmp $4A.b		; C5 4A
	adc $0A.b,X		; 75 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	trb $3401.w		; 1C 01 34
	php		; 08
	jsr ($3000.w,X)		; FC 00 30
	php		; 08
	bmi   8.b		; 30 08
	sec		; 38
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
	brk $58.b		; 00 58
	rts		; 60

	iny		; C8
	clc		; 18
	inx		; E8
	plp		; 28
	cpy $FC18.w		; CC 18 FC
	bit $B0.b		; 24 B0
	brk $F2.b		; 00 F2
	ldy $D0.b		; A4 D0
	inc $80.b,X		; F6 80
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	bmi  48.b		; 30 30
	sec		; 38
	clc		; 18
	bit $3C7E.w,X		; 3C 7E 3C
	lsr $0F6E.w,X		; 5E 6E 0F
	eor $3E3BC4.l		; 4F C4 3B 3E
	and $2F34.w		; 2D 34 2F
	tsb $191A.w		; 0C 1A 19
	ora $4F.b		; 05 4F
	phk		; 4B
	asl A		; 0A
	asl $36.b		; 06 36
	rol $0F.b,X		; 36 0F
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$07.b]		; 07 07
	ora [$1E.b]		; 07 1E
	ora $7D3B34.l,X		; 1F 34 3B 7D
	cop $08.b		; 02 08
	tsb $E8.b		; 04 E8
	and $FC23CB.l,X		; 3F CB 23 FC
	ora ($F7.b,S),Y		; 13 F7
	bmi -63.b		; 30 C1
	bmi  -5.b		; 30 FB
	tas		; 1B
	lda $9315.w		; AD 15 93
	phd		; 0B
	bpl   8.b		; 10 08
	trb $2F07.w		; 1C 07 2F
	ora $1F1F0F.l,X		; 1F 0F 1F 1F
	ora $0A0F04.l		; 0F 04 0F 0A
	ora [$04.b]		; 07 04
	ora $70.b,S		; 03 70
	bit $B8.b,X		; 34 B8
	bra  10.b		; 80 0A
	beq  12.b		; F0 0C
	beq   6.b		; F0 06
	sed		; F8
	lda $2B81.w,X		; BD 81 2B
	cmp ($EE.b),Y		; D1 EE
	cmp $7C78E8.l		; CF E8 78 7C
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FFFE.w,X		; FE FE FF
	sbc $FEFF7E.l,X		; FF 7E FF FE
	ora ($30.b,X)		; 01 30
	cpy #$1E79.w		; C0 79 1E
	cpx $1F.b		; E4 1F
	sbc #$F21C.w		; E9 1C F2
	ora [$F3.b]		; 07 F3
	ora [$FD.b]		; 07 FD
	ora $FE0DF4.l		; 0F F4 0D FE
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	cop $03.b		; 02 03
	brk $08.b		; 00 08
	ora ($08.b,X)		; 01 08
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	brk $83.b		; 00 83
	pla		; 68
	sta [$68.b]		; 87 68
	eor $F8.b		; 45 F8
	cmp $68.b		; C5 68
	jmp ($86E9.w)		; 6C E9 86
	bvs -44.b		; 70 D4
	ror A		; 6A
	and [$FA.b]		; 27 FA
	beq   6.b		; F0 06
	beq   6.b		; F0 06
	cpx #$F016.w		; E0 16 F0
	asl $F0.b		; 06 F0
	cop $E8.b		; 02 E8
	ora ($F0.b,S),Y		; 13 F0
	ora #$817C.w		; 09 7C 81
	inx		; E8
	asl $1DE9.w,X		; 1E E9 1D
	sbc $FF01.w,X		; FD 01 FF
	ora $C6.b,S		; 03 C6
	ora $81.b,S		; 03 81
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	ora $02.b		; 05 02
	ora $02.b		; 05 02
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cpx #$7088.w		; E0 88 70
	tsb $78.b		; 04 78
	.db $42, $38		; 42 38
	ldx $CE96.w		; AE 96 CE
	cpy $6CF2.w		; CC F2 6C
	cpy $4C.b		; C4 4C
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FEFE.w,X)		; FC FE FE
	sei		; 78
	inc $FC32.w,X		; FE 32 FC
	stz $3870.w		; 9C 70 38
	bpl  -3.b		; 10 FD
	brk $FD.b		; 00 FD
	brk $57.b		; 00 57
	sec		; 38
	ror $6E6E.w		; 6E 6E 6E
	cmp #$E847.w		; C9 47 E8
	sta [$5E.b],Y		; 97 5E
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($7E.b),Y		; 91 7E
	lda [$7E.b],Y		; B7 7E
	and $002076.l,X		; 3F 76 20 00
	brk $00.b		; 00 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $E0.b		; 00 E0
	bpl -122.b		; 10 86
	beq -65.b		; F0 BF
	brk $FF.b		; 00 FF
	ldy #$E05F.w		; A0 5F E0
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bra -64.b		; 80 C0
	cpy #$C040.w		; C0 40 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b		; 05 01
	asl A		; 0A
	brk $00.b		; 00 00
	phd		; 0B
	bpl  10.b		; 10 0A
	stx $5F.b		; 86 5F
	ror $5F.b,X		; 76 5F
	adc $6F6F6F.l,X		; 7F 6F 6F 6F
	sta $578A6F.l		; 8F 6F 8A 57
	brk $0B.b		; 00 0B
	ora [$38.b],Y		; 17 38
	ora $8C62.w		; 0D 62 8C
	adc $45DF49.l,X		; 7F 49 DF 45
	stp		; DB
	ror $92.b		; 66 92
	adc ($7F.b,X)		; 61 7F
	tsb $03.b		; 04 03
	ora [$08.b]		; 07 08
	ora $F00F20.l,X		; 1F 20 0F F0
	rol $2611.w		; 2E 11 26
	ora $116F.w,Y		; 19 6F 11
	sta ($4D.b)		; 92 4D
	cpx #$A050.w		; E0 50 A0
	rti		; 40

	rti		; 40

	cpx #$D030.w		; E0 30 D0
	inx		; E8
	inx		; E8
	cpx #$B430.w		; E0 30 B4
	trb $F4.b		; 14 F4
	tsb $80.b		; 04 80
	brk $80.b		; 00 80
	rti		; 40

	cpy #$E020.w		; C0 20 E0
	brk $70.b		; 00 70
	bra -40.b		; 80 D8
	cpx #$70E8.w		; E0 E8 70
	sei		; 78
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	phd		; 0B
	ora [$12.b]		; 07 12
	ora $18.b		; 05 18
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	tsb $01.b		; 04 01
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $AC.b		; 00 AC
	ror $FDC0.w		; 6E C0 FD
	.db $82, $FB, $41		; 82 FB 41
	inc $13.b,X		; F6 13
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora $00.b,S		; 03 00
	and $10740A.l,X		; 3F 0A 74 10
	ldx $8C70.w		; AE 70 8C
	sbc [$1A.b]		; E7 1A
	cop $FB.b		; 02 FB
	ror $820C.w,X		; 7E 0C 82
	inc $4C18.w,X		; FE 18 4C
	cmp $F96FD2.l		; CF D2 6F F9
	cmp $10EC3C.l		; CF 3C EC 10
	jmp ($FF80.w,X)		; 7C 80 FF
	ora $0F.b,S		; 03 0F
	adc ($B3.b),Y		; 71 B3
	eor ($2D.b,X)		; 41 2D
	ora [$06.b],Y		; 17 06
	ora ($03.b,X)		; 01 03
	brk $5C.b		; 00 5C
	ora $141F37.l,X		; 1F 37 1F 14
	bit $001F.w		; 2C 1F 00
	rts		; 60

	bra  56.b		; 80 38
	cpy #$08F7.w		; C0 F7 08
	lda [$8A.b],Y		; B7 8A
	and $1C.b,S		; 23 1C
	php		; 08
	ora [$03.b]		; 07 03
	brk $F0.b		; 00 F0
	cpx #$F8F8.w		; E0 F8 F8
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $2FFF7D.l,X		; FF 7D FF 2F
	trb $305F.w		; 1C 5F 30
	eor [$38.b]		; 47 38
	eor $1C4318.l		; 4F 18 43 1C
	eor $24.b,S		; 43 24
	adc $1CEB00.l,X		; 7F 00 EB 1C
	brk $00.b		; 00 00
	tsb $0C00.w		; 0C 00 0C
	bpl  60.b		; 10 3C
	brk $38.b		; 00 38
	tsb $18.b		; 04 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	ora ($E8.b,S),Y		; 13 E8
	ora $0FF7.w,Y		; 19 F7 0F
	sbc ($0F.b,S),Y		; F3 0F
	xce		; FB
	ora [$FC.b]		; 07 FC
	ora $FF.b,S		; 03 FF
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C7.b		; 00 C7
	ora $B7.b,S		; 03 B7
	rol $17.b,X		; 36 17
	bit $1CEE.w		; 2C EE 1C
	ror $14.b		; 66 14
	rol $0F02.w,X		; 3E 02 0F
	ora ($04.b,X)		; 01 04
	ora ($FC.b,X)		; 01 FC
	ora $C9.b,S		; 03 C9
	ora $C3.b,S		; 03 C3
	ora [$03.b]		; 07 03
	ora [$0B.b]		; 07 0B
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	cpy #$0080.w		; C0 80 00
	clv		; B8
	bra 124.b		; 80 7C
	rti		; 40

	lsr $0060.w		; 4E 60 00
	stz $AA.b		; 64 AA
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	cpy #$E0F0.w		; C0 F0 E0
	sei		; 78
	sed		; F8
	ldy $BE7C.w,X		; BC 7C BE
	asl $0E9E.w,X		; 1E 9E 0E
	cpy $000E.w		; CC 0E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   6.b		; 10 06
	rol $773E.w,X		; 3E 3E 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	php		; 08
	brk $59.b		; 00 59
	adc $1FB7.w,Y		; 79 B7 1F
	bne  23.b		; D0 17
	cmp ($03.b,S),Y		; D3 03
	inc $8F61.w		; EE 61 8F
	rts		; 60

	cmp $14.b,X		; D5 14
	dec $37.b,X		; D6 37
	stx $41.b,Y		; 96 41
	rts		; 60

	eor ($28.b),Y		; 51 28
	bpl  60.b		; 10 3C
	ora $3F3F1F.l		; 0F 1F 3F 3F
	ora $091F2B.l,X		; 1F 2B 1F 09
	asl $C414.w,X		; 1E 14 C4
	bne -16.b		; D0 F0
	tya		; 98
	cld		; D8
	jmp ($1E04.w,X)		; 7C 04 1E
	inc $0E.b		; E6 0E
	sbc ($0C.b)		; F2 0C
	beq -69.b		; F0 BB
	sta $78.b,S		; 83 78
	rts		; 60

	pla		; 68
	sed		; F8
	rts		; 60

	sed		; F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($FFFE.w,X)		; FC FE FF
	inc $FF7C.w,X		; FE 7C FF
	and $15.b,S		; 23 15
	stz $17.b,X		; 74 17
	ror $11.b,X		; 76 11
	inc $FD1B.w		; EE 1B FD
	phd		; 0B
	inx		; E8
	ora $E91DFA.l,X		; 1F FA 1D E9
	ora $0B040B.l,X		; 1F 0B 04 0B
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $B1.b		; 04 B1
	ror $E1.b,X		; 76 E1
	and ($AB.b)		; 32 AB
	adc ($A3.b)		; 72 A3
	sec		; 38
	phb		; 8B
	bmi -41.b		; 30 D7
	pla		; 68
	cmp $2138.w		; CD 38 21
	dec $4C80.w,X		; DE 80 4C
	cpy #$800C.w		; C0 0C 80
	jmp $06C0.w		; 4C C0 06
	cpy #$9006.w		; C0 06 90
	asl $C0.b		; 06 C0
	rol $A0.b,X		; 36 A0
	eor $1E04FA.l,X		; 5F FA 04 1E
	and ($35.b,X)		; 21 35
	rti		; 40

	bmi  64.b		; 30 40
	cpx #$C000.w		; E0 00 C0
	jsr $00C0.w		; 20 C0 00
	bra   0.b		; 80 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$CB.b],Y		; D7 CB
	sbc [$64.b]		; E7 64
	adc $59DF77.l,X		; 7F 77 DF 59
	ror $0E.b,X		; 76 0E
	cop $06.b		; 02 06
	ora $01.b		; 05 01
	tsb $03.b		; 04 03
	bit $9BFF.w,X		; 3C FF 9B
	ror $3FC8.w,X		; 7E C8 3F
	and [$0C.b]		; 27 0C
	ora ($06.b,X)		; 01 06
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	pea $FC08.w		; F4 08 FC
	brk $7C.b		; 00 7C
	brk $04.b		; 00 04
	sei		; 78
	sta ($90.b),Y		; 91 90
	wai		; CB
	sta $FE.b,X		; 95 FE
	dec $00FF.w,X		; DE FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $ED7EFC.l		; 6F FC 7E ED
	and ($4C.b,X)		; 21 4C
	brk $00.b		; 00 00
	adc $007F00.l,X		; 7F 00 7F 00
	stz $08.b,X		; 74 08
	pea $FC38.w		; F4 38 FC
	trb $87F9.w		; 1C F9 87
	and $009F40.l,X		; 3F 40 9F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $1C.b,S		; 23 1C
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($2CF0.w,X)		; FC F0 2C
	bvc  86.b		; 50 56
	bvc  20.b		; 50 14
	brk $70.b		; 00 70
	bvs   8.b		; 70 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3E5E.w		; 0E 5E 3E
	asl $3E2E.w,X		; 1E 2E 3E
	rol $0C3E.w,X		; 3E 3E 0C
	bit $0010.w,X		; 3C 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	php		; 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	stx $60.b		; 86 60
	ror $60.b,X		; 76 60
	adc $706F70.l,X		; 7F 70 6F 70
	txy		; 9B
	jmp ($588A.w)		; 6C 8A 58
	sta $6B.b,X		; 95 6B
	sta $0170.w		; 8D 70 01
	trb $6E.b		; 14 6E
	and ($38.b),Y		; 31 38
	lda [$98.b]		; A7 98
	sbc $0FFE42.l,X		; FF 42 FE 0F
	sta ($D0.b)		; 92 D0
	bit $FAE7.w,X		; 3C E7 FA
	phd		; 0B
	tsb $0E.b		; 04 0E
	ora ($5F.b),Y		; 11 5F
	brk $1F.b		; 00 1F
	rts		; 60

	ora $6D23.w,X		; 1D 23 6D
	ora ($C7.b,S),Y		; 13 C7
	rol A		; 2A
	bit $9A.b		; 24 9A
	cpy #$40A0.w		; C0 A0 40
	ldy #$E0A0.w		; A0 A0 E0
	brk $E0.b		; 00 E0
	beq -64.b		; F0 C0
	cpx #$5878.w		; E0 78 58
	brk $68.b		; 00 68
	php		; 08
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$C000.w		; C0 00 C0
	jsr $00F0.w		; 20 F0 00
	tay		; A8
	bne  -8.b		; D0 F8
	cpx #$78F0.w		; E0 F0 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	ora #$311D.w		; 09 1D 31
	and $003966.l,X		; 3F 66 39 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $00.b		; 04 00
	asl $1906.w		; 0E 06 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	asl $CD40.w,X		; 1E 40 CD
	.db $82, $FB, $26		; 82 FB 26
	cmp [$20.b],Y		; D7 20
	sta [$43.b],Y		; 97 43
	cmp ($00.b),Y		; D1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	ora $347C02.l		; 0F 02 7C 34
	iny		; C8
	rts		; 60

	stz $9824.w		; 9C 24 98
	stx $8E.b		; 86 8E
	tda		; 7B
	cmp $F83AF1.l,X		; DF F1 3A F8
	tsb $FD.b		; 04 FD
	ora $FC.b,S		; 03 FC
	brk $E8.b		; 00 E8
	brk $D8.b		; 00 D8
	brk $79.b		; 00 79
	ora [$24.b]		; 07 24
	ora $07.b,S		; 03 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	sbc $DE6C.w,X		; FD 6C DE
	sta [$FB.b],Y		; 97 FB
	phb		; 8B
	adc [$A6.b]		; 67 A6
	adc $05079E.l,X		; 7F 9E 07 05
	asl $0403.w		; 0E 03 04
	cop $93.b		; 02 93
	inc $FE69.w,X		; FE 69 FE
	stz $3F.b,X		; 74 3F
	ora $011E.w,Y		; 19 1E 01
	asl $050A.w		; 0E 0A 05
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	ora [$38.b],Y		; 17 38
	adc [$38.b]		; 67 38
	ora $704F60.l,X		; 1F 60 4F 70
	cmp $20DF60.l		; CF 60 DF 20
	sbc $00FC00.l,X		; FF 00 FC 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl  32.b		; 10 20
	bmi   0.b		; 30 00
	bpl  32.b		; 10 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $3DC83F.l		; CF 3F C8 3D
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $98.b		; 00 98
	bcc -12.b		; 90 F4
	bra  92.b		; 80 5C
	plp		; 28
	sbc [$90.b]		; E7 90
	xce		; FB
	bne 127.b		; D0 7F
	cld		; D8
	asl $00.b		; 06 00
	sed		; F8
	sed		; F8
	jmp ($7EFC.w)		; 6C FC 7E
	tsb $0E86.w		; 0C 86 0E
	eor $CF0F8F.l		; 4F 8F 0F CF
	ora [$0F.b]		; 07 0F
	ora $000007.l		; 0F 07 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $1C20.w		; 20 20 1C
	trb $7EE6.w		; 1C E6 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	clc		; 18
	bvc  64.b		; 50 40
	dey		; 88
	brk $DE.b		; 00 DE
	inc $D243.w		; EE 43 D2
	sbc $80.b,X		; F5 80
	adc [$2A.b]		; 67 2A
	cmp $03F137.l,X		; DF 37 F1 03
	sbc $7FFF2F.l,X		; FF 2F FF 7F
	and ($DF.b),Y		; 31 DF
	and $1E10.w,X		; 3D 10 1E
	brk $95.b		; 00 95
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	brk $48.b		; 00 48
	ora #$C180.w		; 09 80 C1
	inc $D0D0.w,X		; FE D0 D0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	rti		; 40

	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	sbc [$80.b],Y		; F7 80
	ror $2080.w,X		; 7E 80 20
	cpy #$8060.w		; C0 60 80
	rti		; 40

	bra -128.b		; 80 80
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	clv		; B8
	sbc $BCAE.w,Y		; F9 AE BC
	sbc #$E06F.w		; E9 6F E0
	rti		; 40

	lsr $7FC1.w,X		; 5E C1 7F
	brk $67.b		; 00 67
	bpl  95.b		; 10 5F
	ora $A206.w		; 0D 06 A2
	eor $A0.b,S		; 43 A0
	bpl  33.b		; 10 21
	and $7FBF1F.l,X		; 3F 1F BF 7F
	sbc $EFFFFF.l,X		; FF FF FF EF
	sbc ($FF.b)		; F2 FF
	iny		; C8
	dey		; 88
	ldy #$4BE8.w		; A0 E8 4B
	sta $F2.b,S		; 83 F2
	cop $17.b		; 02 17
	inc $1B.b		; E6 1B
	sbc $0E.b,S		; E3 0E
	sbc ($77.b,S),Y		; F3 77
	ora $F0.b		; 05 F0
	cpy #$F0D0.w		; C0 D0 F0
	jsr ($FDF0.w,X)		; FC F0 FD
	sed		; F8
	sbc $FCFC.w,Y		; F9 FC FC
	sbc $FAFEFC.l,X		; FF FC FE FA
	jsr ($510E.w,X)		; FC 0E 51
	stz $D361.w		; 9C 61 D3
	adc $0A7FCF.l		; 6F CF 7F 0A
	tyx		; BB
	php		; 08
	lda $915FD5.l		; AF D5 5F 91
	adc $1E112E.l,X		; 7F 2E 11 1E
	and ($10.b,X)		; 21 10
	bit $3000.w		; 2C 00 30
	mvp $50,$31		; 44 31 50
	and [$20.b]		; 27 20
	cop $00.b		; 02 00
	cop $63.b		; 02 63
	sbc $53.b,X		; F5 53
	stz $C3.b		; 64 C3
	beq  31.b		; F0 1F
	cpx #$77B0.w		; E0 B0 77
	lda ($53.b,S),Y		; B3 53
	cmp $F3.b,S		; C3 F3
	ora $9800DF.l		; 0F DF 00 98
	bra  28.b		; 80 1C
	brk $0C.b		; 00 0C
	brk $8C.b		; 00 8C
	wai		; CB
	bit $AC.b,X		; 34 AC
	eor $700F1C.l,X		; 5F 1C 0F 70
	lda $200098.l		; AF 98 00 20
	clc		; 18
	jsr $6018.w		; 20 18 60
	bpl -48.b		; 10 D0
	ldy #$10E0.w		; A0 E0 10
	cpx #$6000.w		; E0 00 60
	brk $00.b		; 00 00
	clc		; 18
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $7C.b		; 00 7C
	brk $F7.b		; 00 F7
	pla		; 68
	xba		; EB
	bit $5B.b		; 24 5B
	bpl -65.b		; 10 BF
	pha		; 48
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	rti		; 40

	cld		; D8
	sed		; F8
	cpx $00D8.w		; EC D8 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $7E.b		; 00 7E
	brk $E0.b		; 00 E0
	trb $24E4.w		; 1C E4 24
	lda [$73.b],Y		; B7 73
	sbc [$18.b],Y		; F7 18
	sta $000000.l		; 8F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tad		; 5B
	rol $180C.w,X		; 3E 0C 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $09.b,S		; 03 09
	asl $00.b		; 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	.db $82, $5F, $72		; 82 5F 72
	eor $7E6F6E.l,X		; 5F 6E 6F 7E
	adc $7D659A.l		; 6F 9A 65 7D
	adc $7D6792.l,X		; 7F 92 67 7D
	adc [$8D.b],Y		; 77 8D
	adc $9D6F86.l		; 6F 86 6F 9D
	stz $92.b		; 64 92
	eor $010000.l,X		; 5F 00 00 01
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora [$D7.b]		; 07 D7
	ldy $E3.b		; A4 E3
	cmp $118388.l		; CF 88 83 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $4B.b,S		; 03 4B
	bmi  59.b		; 30 3B
	pea $FC7F.w		; F4 7F FC
	sbc $7470FE.l,X		; FF FE 70 74
	php		; 08
	inx		; E8
	bit $C494.w		; 2C 94 C4
	bit $FC10.w,X		; 3C 10 FC
	tsb $58FA.w		; 0C FA 58
	dec $56E5.w,X		; DE E5 56
	php		; 08
	brk $14.b		; 00 14
	jsr $8060.w		; 20 60 80
	cpy #$F830.w		; C0 30 F8
	tsb $FC.b		; 04 FC
	brk $BD.b		; 00 BD
	adc $BD.b,S		; 63 BD
	ply		; 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $0007.w		; 0E 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora [$08.b]		; 07 08
	inc A		; 1A
	cmp ($25.b,X)		; C1 25
	eor $00E5.w,X		; 5D E5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($1E.b,X)		; 01 1E
	ora $1A.b,S		; 03 1A
	and [$03.b]		; 27 03
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	pla		; 68
	xce		; FB
	cpx $EF.b		; E4 EF
	brk $8F.b		; 00 8F
	bcc  31.b		; 90 1F
	cpx #$00FE.w		; E0 FE 00
	inc $FA00.w,X		; FE 00 FA
	tsb $90.b		; 04 90
	stz $10.b		; 64 10
	cpx #$00F0.w		; E0 F0 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	jmp.w [$C8C8]		; DC C8 C8
	phd		; 0B
	inc $BC.b		; E6 BC
	jsr $73FC.w		; 20 FC 73
	ldy $98F0.w		; AC F0 98
	rti		; 40

	rti		; 40

	bra  34.b		; 80 22
	inc $E337.w,X		; FE 37 E3
	sbc ($03.b),Y		; F1 03
	cmp $01.b,S		; C3 01
	bra  96.b		; 80 60
	rti		; 40

	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0E00.w		; 0E 00 0E
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $33FC.w		; 2C FC 33
	pea $FDE5.w		; F4 E5 FD
	ldy $5B63.w,X		; BC 63 5B
	lda $FA.b,S		; A3 FA
	asl $FF.b		; 06 FF
	cpy #$007C.w		; C0 7C 00
	sta ($0F.b,S),Y		; 93 0F
	sta $231212.l		; 8F 12 12 23
	cop $00.b		; 02 00
	tsb $03.b		; 04 03
	sta ($00.b,X)		; 81 00
	brk $80.b		; 00 80
	cpy #$FB80.w		; C0 80 FB
	brk $F2.b		; 00 F2
	tsb $C6.b		; 04 C6
	brk $80.b		; 00 80
	brk $88.b		; 00 88
	bra  16.b		; 80 10
	bra -48.b		; 80 D0
	brk $30.b		; 00 30
	ldy #$0200.w		; A0 00 02
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	rti		; 40

	stx $2E60.w		; 8E 60 2E
	jsr $402E.w		; 20 2E 40
	asl $F20E.w		; 0E 0E F2
	adc $05.b,X		; 75 05
	dec A		; 3A
	and $4B4A.w,Y		; 39 4A 4B
	bit $F020.w,X		; 3C 20 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	inc $FCFA.w,X		; FE FA FC
	dec $01.b		; C6 01
	ldy $08.b,X		; B4 08
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	sbc ($32.b),Y		; F1 32
	sed		; F8
	inc $78.b,X		; F6 78
	inc $282C.w,X		; FE 2C 28
	clc		; 18
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	ora $314F7F.l		; 0F 7F 4F 31
	ora $0C1330.l		; 0F 30 13 0C
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpx #$40E0.w		; E0 E0 40
	rti		; 40

	lsr $E030.w,X		; 5E 30 E0
	brk $E1.b		; 00 E1
	tya		; 98
	adc [$87.b]		; 67 87
	cpy #$6000.w		; C0 00 60
	cpx #$F010.w		; E0 10 F0
	ldy $8E1C.w,X		; BC 1C 8E
	asl $0E1F.w,X		; 1E 1F 0E
	ora [$07.b]		; 07 07
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $35.b		; 00 35
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $03, $AE		; 82 03 AE
	bra 106.b		; 80 6A
	jsr $A0C7.w		; 20 C7 A0
	adc ($93.b,S),Y		; 73 93
	adc ($0A.b),Y		; 71 0A
	ply		; 7A
	asl $0871.w		; 0E 71 08
	jsr ($7F04.w,X)		; FC 04 7F
	sbc $1F3FDF.l,X		; FF DF 3F 1F
	ora $07870C.l		; 0F 0C 87 07
	bra   5.b		; 80 05
	sta $0F.b,S		; 83 0F
	cmp [$0B.b]		; C7 0B
	cmp [$44.b]		; C7 44
	dex		; CA
	jsr ($B3C0.w,X)		; FC C0 B3
	lda ($D9.b,S),Y		; B3 D9
	ora ($79.b),Y		; 11 79
	rts		; 60

	dec A		; 3A
	tsb $C2.b		; 04 C2
	bit $1EE1.w,X		; 3C E1 1E
	lda $CF1F5C.l,X		; BF 5C 1F CF
	jmp $3FFED9.l		; 5C D9 FE 3F
	sta $FFFF3E.l,X		; 9F 3E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora ($1E.b)		; 12 1E
	ora [$3F.b]		; 07 3F
	rol A		; 2A
	ply		; 7A
	jsr $51BB.w		; 20 BB 51
	sbc $6F9B.w		; ED 9B 6F
	tay		; A8
	eor [$F9.b],Y		; 57 F9
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $44.b		; 00 44
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	and $2A.b		; 25 2A
	tsb $73.b		; 04 73
	inc $06.b,X		; F6 06
	txy		; 9B
	tda		; 7B
	pea $72FD.w		; F4 FD 72
	eor $03FAA2.l,X		; 5F A2 FA 03
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $8D.b		; 00 8D
	cop $65.b		; 02 65
	cop $03.b		; 02 03
	jsr $0100.w		; 20 00 01
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	adc $007E00.l,X		; 7F 00 7E 00
	ror $3F00.w,X		; 7E 00 3F
	brk $3F.b		; 00 3F
	brk $13.b		; 00 13
	ora $DC.b,X		; 15 DC
	brk $EF.b		; 00 EF
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	rti		; 40

	sbc $004D6D.l,X		; FF 6D 4D 00
	sbc $001F00.l,X		; FF 00 1F 00
	ora $007F00.l,X		; 1F 00 7F 00
	sbc ($0F.b,S),Y		; F3 0F
	bit $7F43.w,X		; 3C 43 7F
	cpy $C6.b		; C4 C6
	cmp $00.b,S		; C3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $80.b,S		; 03 80
	brk $80.b		; 00 80
	cpy #$8000.w		; C0 00 80
	cop $0B.b		; 02 0B
	tsb $00.b		; 04 00
	brk $0F.b		; 00 0F
	bpl   4.b		; 10 04
	tda		; 7B
	eor $736F6E.l,X		; 5F 6E 6F 73
	adc [$7E.b]		; 67 7E
	adc $985F8B.l		; 6F 8B 5F 98
	adc $8B.b		; 65 8B
	adc [$7E.b]		; 67 7E
	adc [$8E.b],Y		; 77 8E
	adc $7E6F86.l		; 6F 86 6F 7E
	adc $916793.l,X		; 7F 93 67 91
	adc $000000.l		; 6F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora ($0F.b,X)		; 01 0F
	ora $407A38.l,X		; 1F 38 7A 40
	sbc $0000.w		; ED 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	ora ($2E.b),Y		; 11 2E
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	tsb $03.b		; 04 03
	brk $0C.b		; 00 0C
	and ($1E.b),Y		; 31 1E
	and $6FD1.w,X		; 3D D1 6F
	rts		; 60

	lda $0000A0.l		; AF A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora $0C.b,S		; 03 0C
	rol $1FDF.w		; 2E DF 1F
	sbc $05FF5F.l,X		; FF 5F FF 05
	ora $06.b,S		; 03 06
	ora ($1F.b,X)		; 01 1F
	brk $3F.b		; 00 3F
	jsr $605F.w		; 20 5F 60
	and $C07FC0.l,X		; 3F C0 7F C0
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $18DF.w		; 8C DF 18
	sbc $FF40BF.l,X		; FF BF 40 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	phd		; 0B
	and $271D.w,Y		; 39 1D 27
	and $383E7B.l		; 2F 7B 3E 38
	adc $6E7EC7.l,X		; 7F C7 7E 6E
	dec $6FCE.w,X		; DE CE 6F
	tsb $02.b		; 04 02
	cop $04.b		; 02 04
	bpl   8.b		; 10 08
	ora ($00.b,X)		; 01 00
	ora ($06.b,X)		; 01 06
	ora ($38.b,X)		; 01 38
	and ($10.b,X)		; 21 10
	bpl  33.b		; 10 21
	sta $C03FF0.l		; 8F F0 3F C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	inc $FE00.w,X		; FE 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	ldy #$F0C0.w		; A0 C0 F0
	bmi -16.b		; 30 F0
	beq  16.b		; F0 10
	brk $F0.b		; 00 F0
	bcc -32.b		; 90 E0
	sed		; F8
	pla		; 68
	cpx $1C.b		; E4 1C
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $D0.b		; 00 D0
	beq   0.b		; F0 00
	bcs -64.b		; B0 C0
	beq -20.b		; F0 EC
	tay		; A8
	iny		; C8
	sta ($4A.b)		; 92 4A
	inx		; E8
	jsl $FBB047.l		; 22 47 B0 FB
	phd		; 0B
	ldy $F818.w		; AC 18 F8
	bvc -24.b		; 50 E8
	bpl  48.b		; 10 30
	clc		; 18
	ldy $9F16.w,X		; BC 16 9F
	ora $0F.b,X		; 15 0F
	ora $04.b		; 05 04
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	bpl -30.b		; 10 E2
	stx $BB7A.w		; 8E 7A BB
	jmp.w [$47DD]		; DC DD 47
	lsr $8F.b		; 46 8F
	dec $49.b		; C6 49
	and ($8B.b)		; 32 8B
	adc ($EE.b,S),Y		; 73 EE
	sbc ($7C.b)		; F2 7C
	sbc ($46.b)		; F2 46
	bit $F462.w,X		; 3C 62 F4
	sed		; F8
	sed		; F8
	sei		; 78
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($FEFE.w,X)		; FC FE FE
	brk $F6.b		; 00 F6
	brk $C2.b		; 00 C2
	brk $8A.b		; 00 8A
	brk $8A.b		; 00 8A
	brk $30.b		; 00 30
	cpy #$10A0.w		; C0 A0 10
	bvs -64.b		; 70 C0
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	cpy #$80CE.w		; C0 CE 80
	lsr $C82F.w		; 4E 2F C8
	and [$C4.b],Y		; 37 C4
	ldy $24.b,X		; B4 24
	bpl -12.b		; 10 F4
	pea $7074.w		; F4 74 70
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	sed		; F8
	sed		; F8
	sed		; F8
	cld		; D8
	cpx #$0408.w		; E0 08 04
	dey		; 88
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora [$78.b]		; 07 78
	txy		; 9B
	sbc $14.b		; E5 14
	sed		; F8
	ora ($9A.b),Y		; 11 9A
	eor ($51.b)		; 52 51
	and ($1F.b),Y		; 31 1F
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$07.b]		; 07 07
	ora [$0B.b]		; 07 0B
	ora [$0E.b]		; 07 0E
	brk $2D.b		; 00 2D
	bpl  14.b		; 10 0E
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
	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	and ($6A.b,X)		; 21 6A
	ora $889F.w		; 0D 9F 88
	ora $18.b		; 05 18
	lda $50EF52.l,X		; BF 52 EF 50
	lda [$68.b],Y		; B7 68
	inc $1C00.w,X		; FE 00 1C
	brk $70.b		; 00 70
	bmi 112.b		; 30 70
	rts		; 60

	sep #$40		; E2 40
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	rti		; 40

	ldx $A020.w,Y		; BE 20 A0
	jsr $A080.w		; 20 80 A0
	ldy #$80A0.w		; A0 A0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$4000.w		; C0 00 40
	jsr $8040.w		; 20 40 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $8F87F7.l		; EF F7 87 8F
	eor $DC1FAF.l		; 4F AF 1F DC
	sta ($F1.b,S),Y		; 93 F1
	and $8D.b,S		; 23 8D
	txy		; 9B
	eor $BACB.w,X		; 5D CB BA
	asl $7811.w		; 0E 11 78
	ora [$50.b]		; 07 50
	lda $2EDC23.l		; AF 23 DC 2E
	bvc 118.b		; 50 76
	dey		; 88
	ldx $40.b		; A6 40
	mvp $AF,$20		; 44 20 AF
	ldy #$FEDF.w		; A0 DF FE
	sbc $DDD5F4.l,X		; FF F4 D5 DD
	and $6B7F.w,Y		; 39 7F 6B
	cmp $48.b,S		; C3 48
	lda [$FA.b],Y		; B7 FA
	ora $5F.b		; 05 5F
	sbc $0BDE21.l,X		; FF 21 DE 0B
	beq  42.b		; F0 2A
	sbc ($C0.b),Y		; F1 C0
	and ($3C.b),Y		; 31 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	bra -66.b		; 80 BE
	lda ($30.b),Y		; B1 30
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$49DB.w		; C0 DB 49
	sbc $005F00.l,X		; FF 00 5F 00
	ora $003F00.l,X		; 1F 00 3F 00
	adc $FF06.w,Y		; 79 06 FF
	brk $FF.b		; 00 FF
	bra  71.b		; 80 47
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	bra   3.b		; 80 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	adc $6E60.w,Y		; 79 60 6E
	bvs -119.b		; 70 89
	rts		; 60

	stz $68.b,X		; 74 68
	ror $7E70.w,X		; 7E 70 7E
	sei		; 78
	stx $8670.w		; 8E 70 86
	bvs -128.b		; 70 80
	bra -112.b		; 80 90
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($0E.b,X)		; 01 0E
	asl $3C.b		; 06 3C
	ora $7620.w,X		; 1D 20 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	php		; 08
	ora [$00.b],Y		; 17 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	ora ($47.b,X)		; 01 47
	beq  19.b		; F0 13
	beq  21.b		; F0 15
	bvs -76.b		; 70 B4
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $0F.b,S		; 03 0F
	ora [$0F.b]		; 07 0F
	sbc $CFDF2F.l,X		; FF 2F DF CF
	and $0E0103.l,X		; 3F 03 01 0E
	ora ($3F.b),Y		; 11 3F
	bmi  79.b		; 30 4F
	bvs -33.b		; 70 DF
	ldy #$403F.w		; A0 3F 40
	lda $40BFE0.l,X		; BF E0 BF 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $6000.w		; 20 00 60
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	ora ($6A.b,S),Y		; 13 6A
	bit #$38ED.w		; 89 ED 38
	sbc $FF0CF3.l,X		; FF F3 0C FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $B5.b		; 00 B5
	pha		; 48
	ora ($64.b)		; 12 64
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	jsr $28B8.w		; 20 B8 28
	sei		; 78
	bmi -64.b		; 30 C0
	lsr $9DB0.w		; 4E B0 9D
	adc ($D6.b,X)		; 61 D6
	cop $F3.b		; 02 F3
	inc $0040.w		; EE 40 00
	rti		; 40

	bpl -64.b		; 10 C0
	bpl  -8.b		; 10 F8
	sed		; F8
	inc $FEFE.w,X		; FE FE FE
	inc $E2FC.w,X		; FE FC E2
	brk $C6.b		; 00 C6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  32.b		; 30 20
	plp		; 28
	plp		; 28
	asl $4502.w		; 0E 02 45
	bit $7D.b,X		; 34 7D
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	rts		; 60

	pei ($78.b)		; D4 78
	and $0B36.w,X		; 3D 36 0B
	tsb $00.b		; 04 00
	brk $2B.b		; 00 2B
	tas		; 1B
	adc $2B.b		; 65 2B
	.db $62, $2B, $86		; 62 2B 86
	lsr $C0.b,X		; 56 C0
	adc ($A0.b),Y		; 71 A0
	adc $8C6FD0.l,X		; 7F D0 6F 8C
	dec A		; 3A
	tsb $00.b		; 04 00
	trb $0A.b		; 14 0A
	trb $09.b		; 14 09
	and #$0E10.w		; 29 10 0E
	and ($01.b),Y		; 31 01
	asl $231C.w,X		; 1E 1C 23
	eor $D722.w,X		; 5D 22 D7
	sei		; 78
	sta $43BFE0.l,X		; 9F E0 BF 43
	inc $FE00.w,X		; FE 00 FE
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $E6.b		; 00 E6
	brk $86.b		; 00 86
	brk $88.b		; 00 88
	cop $79.b		; 02 79
	bra -15.b		; 80 F1
	bra  96.b		; 80 60
	bra   8.b		; 80 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $0E00.w		; 0C 00 0E
	brk $8F.b		; 00 8F
	bra  15.b		; 80 0F
	brk $0F.b		; 00 0F
	eor $987F90.l,X		; 5F 90 7F 98
	phk		; 4B
	pha		; 48
	sec		; 38
	cpx #$2838.w		; E0 38 28
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	beq -32.b		; F0 E0
	beq -80.b		; F0 B0
	cpy #$1800.w		; C0 00 18
	bne -32.b		; D0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	ora [$58.b]		; 07 58
	cmp [$4B.b]		; C7 4B
	dey		; 88
	iny		; C8
	sta $A3492B.l,X		; 9F 2B 49 A3
	.db $62, $7F, $00		; 62 7F 00
	brk $00.b		; 00 00
	sbc $7FBF7F.l,X		; FF 7F BF 7F
	sbc [$0F.b],Y		; F7 0F
	rts		; 60

	bcc -10.b		; 90 F6
	ora ($1C.b,X)		; 01 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   4.b		; 10 04
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0600.w		; 0E 00 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $60FF40.l,X		; 7F 40 FF 60
	rol $E020.w		; 2E 20 E0
	bra -32.b		; 80 E0
	ldy #$0080.w		; A0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	cpy #$0000.w		; C0 00 00
	rts		; 60

	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	jmp ($6FAC.w)		; 6C AC 6F
	phk		; 4B
	stz $D6.b,X		; 74 D6
	cpy $3B15.w		; CC 15 3B
	asl A		; 0A
	sbc $FD06.w,X		; FD 06 FD
	bit #$9056.w		; 89 56 90
	ora [$91.b]		; 07 91
	.db $42, $8F		; 42 8F
	bmi  63.b		; 30 3F
	ora ($DE.b,X)		; 01 DE
	and ($3B.b,X)		; 21 3B
	cpy $8E.b		; C4 8E
	adc ($AB.b),Y		; 71 AB
	mvn $F1,$F7		; 54 F7 F1
	sta ($90.b)		; 92 90
	ldx $ADBE.w,Y		; BE BE AD
	sbc ($DE.b,S),Y		; F3 DE
	lda [$E2.b],Y		; B7 E2
	and [$7E.b]		; 27 7E
	cmp ($AE.b)		; D2 AE
	sbc ($8E.b)		; F2 8E
	adc $41FF6F.l,X		; 7F 6F FF 41
	sbc $68A15E.l,X		; FF 5E A1 68
	bcc  -8.b		; 90 F8
	brk $21.b		; 00 21
	sta $01.b,S		; 83 01
	ora $FF.b,S		; 03 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $BF.b		; 00 BF
	cpy #$40FF.w		; C0 FF 40
	ora #$0003.w		; 09 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $F9.b		; 00 F9
	asl $7E.b		; 06 7E
	sta ($FC.b,X)		; 81 FC
	cop $85.b		; 02 85
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B9.b		; 00 B9
	cmp [$F7.b]		; C7 F7
	phb		; 8B
	dec A		; 3A
	cmp $0D.b,S		; C3 0D
	cpx $72A5.w		; EC A5 72
	ora $196122.l		; 0F 22 61 19
	cmp $39.b		; C5 39
	cop $81.b		; 02 81
	tsb $83.b		; 04 83
	sta $06.b		; 85 06
	adc ($72.b)		; 72 72
	cpx $FC6C.w		; EC 6C FC
	ror $FFFE.w,X		; 7E FE FF
	inc $BBFF.w,X		; FE FF BB
	eor $B6.b,S		; 43 B6
	lsr A		; 4A
	ldx $825A.w		; AE 5A 82
	.db $62, $88, $7E		; 62 88 7E
	tsx		; BA
	mvp $44,$BA		; 44 BA 44
	rol $0448.w,X		; 3E 48 04
	cop $05.b		; 02 05
	cop $04.b		; 02 04
	cop $1C.b		; 02 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $03.b		; 00 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	sei		; 78
	rts		; 60

	adc $8870.w		; 6D 70 88
	rts		; 60

	stz $68.b,X		; 74 68
	adc $7D70.w,X		; 7D 70 7D
	sei		; 78
	sta $8570.w		; 8D 70 85
	bvs -128.b		; 70 80
	adc $7090.w,X		; 7D 90 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora [$0F.b]		; 07 0F
	trb $001D.w		; 1C 1D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	brk $05.b		; 00 05
	cop $03.b		; 02 03
	tsb $08.b		; 04 08
	ora ($12.b)		; 12 12
	bpl -42.b		; 10 D6
	beq  52.b		; F0 34
	sbc ($2F.b)		; F2 2F
	rts		; 60

	ora ($01.b,X)		; 01 01
	ora [$07.b]		; 07 07
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $1F2F1F.l		; 0F 1F 2F 1F
	ora $BF5FFF.l		; 0F FF 5F BF
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora [$18.b]		; 07 18
	ora [$08.b],Y		; 17 08
	eor $F00F70.l		; 4F 70 0F F0
	eor $F05FA0.l,X		; 5F A0 5F F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi  64.b		; 30 40
	bvs   0.b		; 70 00
	brk $20.b		; 00 20
	ora $EE.b,X		; 15 EE
	sta $6E.b,X		; 95 6E
	ldx #$DA7D.w		; A2 7D DA
	and $FF1FE8.l,X		; 3F E8 1F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	jsr $201F.w		; 20 1F 20
	cop $1D.b		; 02 1D
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$FC00.w		; C0 00 FC
	brk $CA.b		; 00 CA
	rol A		; 2A
	eor $980793.l,X		; 5F 93 07 98
	dec $A349.w,X		; DE 49 A3
	sbc $F8775F.l,X		; FF 5F 77 F8
	sed		; F8
	inc $F5FE.w,X		; FE FE F5
	xce		; FB
	cpx #$E1E1.w		; E0 E1 E1
	cpy #$80F0.w		; C0 F0 80
	bvs -119.b		; 70 89
	sed		; F8
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	cpy #$40C0.w		; C0 C0 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	cpy #$02C0.w		; C0 C0 02
	ora [$13.b]		; 07 13
	tsa		; 3B
	and ($7D.b),Y		; 31 7D
	ldx #$827E.w		; A2 7E 82
	tda		; 7B
	ldx $7C.b		; A6 7C
	cpx #$D53F.w		; E0 3F D5
	tsa		; 3B
	brk $01.b		; 00 01
	tsb $08.b		; 04 08
	cop $0C.b		; 02 0C
	ora ($1C.b,X)		; 01 1C
	tsb $19.b		; 04 19
	ora $18.b,S		; 03 18
	brk $1F.b		; 00 1F
	ora [$08.b]		; 07 08
	eor ($AF.b),Y		; 51 AF
	sta ($6F.b,X)		; 81 6F
	ora [$D9.b],Y		; 17 D9
	stz $7EE1.w,X		; 9E E1 7E
	sta $FF.b,S		; 83 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $70.b		; 00 70
	dey		; 88
	bcc  97.b		; 90 61
	jsl $0003C1.l		; 22 C1 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b]		; E7 00
	sbc [$00.b]		; E7 00
	sbc ($08.b,S),Y		; F3 08
	sbc $F000.w,Y		; F9 00 F0
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	and ($3F.b),Y		; 31 3F
	eor $12DD87.l,X		; 5F 87 DD 12
	cmp [$88.b]		; C7 88
	sta ($60.b),Y		; 91 60
	bmi  48.b		; 30 30
	cpx #$C000.w		; E0 00 C0
	brk $C0.b		; 00 C0
	cpx #$E0F0.w		; E0 F0 E0
	cpx #$70F0.w		; E0 F0 70
	bra   0.b		; 80 00
	bpl -64.b		; 10 C0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	sta [$D8.b]		; 87 D8
	cmp [$98.b]		; C7 98
	sta [$80.b]		; 87 80
	bpl -105.b		; 10 97
	clc		; 18
	inc $32.b,X		; F6 32
	rtl		; 6B

	cpx $007F.w		; EC 7F 00
	adc $FF3FFF.l,X		; 7F FF 3F FF
	adc $0FFFFF.l,X		; 7F FF FF 0F
	cpx #$CD00.w		; E0 00 CD
	ora $10.b,S		; 03 10
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	brk $84.b		; 00 84
	rti		; 40

	brk $00.b		; 00 00
	clc		; 18
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phb		; 8B
	sbc $E93FFC.l,X		; FF FC 3F E9
	stx $3E.b,Y		; 96 3E
	rti		; 40

	dey		; 88
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	ror $34.b,X		; 76 34
	lda $23DF13.l,X		; BF 13 DF 23
	sbc $67BF23.l		; EF 23 BF 67
	dec $FF0E.w		; CE 0E FF
	eor ($BE.b),Y		; 51 BE
	php		; 08
	ora [$40.b],Y		; 17 40
	phb		; 8B
	and ($CE.b,X)		; 21 CE
	ora [$C8.b],Y		; 17 C8
	eor [$98.b]		; 47 98
	and [$88.b],Y		; 37 88
	ora $8679F0.l		; 0F F0 79 86
	cmp $C77740.l		; CF 40 77 C7
	lda $FFCE.w		; AD CE FF
	sbc $AA32.w		; ED 32 AA
	tda		; 7B
	cpy $CC.b		; C4 CC
	ora #$709C.w		; 09 9C 70
	lda $7FB87F.l,X		; BF 7F B8 7F
	sbc ($3C.b,S),Y		; F3 3C
	sta ($6C.b)		; 92 6C
	cmp $68.b,X		; D5 68
	sbc $F200.w,Y		; F9 00 F2
	brk $C7.b		; 00 C7
	and $DF.b,S		; 23 DF
	jsr $007F.w		; 20 7F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora $203F20.l,X		; 1F 20 3F 20
	ora $202F00.l,X		; 1F 00 2F 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	jsr $2060.w		; 20 60 20
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $43BC00.l		; CF 00 BC 43
	and $00FFC0.l,X		; 3F C0 FF 00
	cmp ($00.b,X)		; C1 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rtl		; 6B

	adc ($F3.b,S),Y		; 73 F3
	sta $533D8D.l,X		; 9F 8D 3D 53
.ACCU 16
	rep #$E6		; C2 E6
	cmp $EB5A58.l		; CF 58 5A EB
	sta $6B.b,S		; 83 6B
	ora ($BC.b,S),Y		; 13 BC
	cmp $78.b,S		; C3 78
	sbc [$F6.b]		; E7 F6
	tda		; 7B
	and $707E.w,X		; 3D 7E 70
	ror $E5.b,X		; 76 E5
	jsr ($FE7C.w,X)		; FC 7C FE
	jsr ($E0FF.w,X)		; FC FF E0
	rts		; 60

	beq -96.b		; F0 A0
	plp		; 28
	bpl 112.b		; 10 70
	clc		; 18
	cli		; 58
	trb $A848.w		; 1C 48 A8
	ldy $9E.b		; A4 9E
	adc $80FE.w		; 6D FE 80
	cpy #$8040.w		; C0 40 80
	cpx #$E000.w		; E0 00 E0
	brk $E0.b		; 00 E0
	brk $D4.b		; 00 D4
	brk $40.b		; 00 40
	clc		; 18
	brk $10.b		; 00 10
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	sei		; 78
	rts		; 60

	adc $8870.w		; 6D 70 88
	rts		; 60

	stz $68.b,X		; 74 68
	adc $8670.w,X		; 7D 70 86
	cli		; 58
	adc $8D78.w,X		; 7D 78 8D
	bvs -123.b		; 70 85
	bvs -128.b		; 70 80
	jmp ($7090.w,X)		; 7C 90 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora [$0F.b]		; 07 0F
	trb $001C.w		; 1C 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora $352A.w		; 0D 2A 35
	trb $0B.b		; 14 0B
	eor $6252.w,Y		; 59 52 62
	adc ($7B.b,X)		; 61 7B
	sbc $6F.b,S		; E3 6F
	sbc ($C6.b,X)		; E1 C6
	cpy #$0F0F.w		; C0 0F 0F
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	and $7E1F3F.l		; 2F 3F 1F 7E
	trb $9EFF.w		; 1C FF 9E
	adc $01FF3F.l,X		; 7F 3F FF 01
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	clc		; 18
	ora $704F00.l,X		; 1F 00 4F 70
	ora $A05FE0.l,X		; 1F E0 5F A0
	eor $0000F0.l,X		; 5F F0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi  64.b		; 30 40
	bvs   0.b		; 70 00
	brk $20.b		; 00 20
	pha		; 48
	sbc $8CBD0A.l,X		; FF 0A BD 8C
	bmi -127.b		; 30 81
	eor $FF3FD9.l		; 4F D9 3F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1C.b		; 00 1C
	and $5E.b,S		; 23 5E
	and ($4F.b,X)		; 21 4F
	bmi  48.b		; 30 30
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $04.b		; E4 04
	sbc $50.b,S		; E3 50
	eor ($38.b,S),Y		; 53 38
	adc $9110.w,Y		; 79 10 91
	pla		; 68
	lsr A		; 4A
	and $B966.w,Y		; 39 66 B9
.ACCU 8
.INDEX 8
	sep #$BA		; E2 BA
	sbc ($F1.b,S),Y		; F3 F1
	ldy #$C0.b		; A0 C0
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bpl   0.b		; 10 00
	beq   0.b		; F0 00
	beq   8.b		; F0 08
	sbc $0A.b,X		; F5 0A
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	ldy #$20.b		; A0 20
	bcs 112.b		; B0 70
	bvc -112.b		; 50 90
	bvc  80.b		; 50 50
	brk $C0.b		; 00 C0
	bvs -112.b		; 70 90
	cpy #$C0.b		; C0 C0
	brk $60.b		; 00 60
	bvc  48.b		; 50 30
	brk $30.b		; 00 30
	jsr $A010.w		; 20 10 A0
	bvs 112.b		; 70 70
	bmi  96.b		; 30 60
	bmi   6.b		; 30 06
	ora $17.b,S		; 03 17
	and [$12.b],Y		; 37 12
	tda		; 7B
	cpx $8077.w		; EC 77 80
	eor [$88.b],Y		; 57 88
	adc #$90.b		; 69 90
	tad		; 5B
	ldy $6B.b		; A4 6B
	brk $01.b		; 00 01
	php		; 08
	brk $04.b		; 00 04
	ora #$08.b		; 09 08
	ora ($28.b,S),Y		; 13 28
	ora ($16.b,S),Y		; 13 16
	and ($25.b,X)		; 21 25
	asl A		; 0A
	asl $09.b,X		; 16 09
	and ($DD.b),Y		; 31 DD
	and [$3B.b],Y		; 37 3B
	asl $3EA1.w,X		; 1E A1 3E
	cmp $FE.b,S		; C3 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $62.b		; 00 62
	sta ($C2.b,X)		; 81 C2
	ora ($43.b,X)		; 01 43
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $FB.b		; 00 FB
	brk $F9.b		; 00 F9
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$5F.b]		; 07 5F
	sta $54.b,S		; 83 54
	txy		; 9B
	ldx $31.b		; A6 31
	sbc $78F300.l,X		; FF 00 F3 78
	rti		; 40

	bvs -32.b		; 70 E0
	brk $80.b		; 00 80
	brk $F0.b		; 00 F0
	cpx #$E0.b		; E0 E0
	beq -40.b		; F0 D8
	cpx #$00.b		; E0 00
	brk $88.b		; 00 88
	bvs -128.b		; 70 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	cmp [$88.b]		; C7 88
	sta [$EF.b]		; 87 EF
	jsr $3FE0.w		; 20 E0 3F
	jsr $EFA0.w		; 20 A0 EF
	sta $3F3EDD.l		; 8F DD 3E 3F
	brk $3F.b		; 00 3F
	sbc $DFFF7F.l,X		; FF 7F FF DF
	and $DF00C0.l,X		; 3F C0 00 DF
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	brk $CC.b		; 00 CC
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bpl   2.b		; 10 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	sec		; 38
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $A01F.w,X		; FD 1F A0
	cmp $FE8E31.l,X		; DF 31 8E FE
	brk $9C.b		; 00 9C
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	and $2C7977.l,X		; 3F 77 79 2C
	lda [$CD.b],Y		; B7 CD
	adc [$01.b],Y		; 77 01
	adc $069C8F.l,X		; 7F 8F 9C 06
	lda $01BC43.l,X		; BF 43 BC 01
	asl $87.b,X		; 16 87
	brk $4F.b		; 00 4F
	bcc -114.b		; 90 8E
	and ($8F.b),Y		; 31 8F
	bmi 111.b		; 30 6F
	bpl  95.b		; 10 5F
	ldy #$63.b		; A0 63
	stz $9F9F.w		; 9C 9F 9F
	ldx $B8.b,Y		; B6 B8
	sbc $45F8.w,X		; FD F8 45
	ora $BA54.w,X		; 1D 54 BA
	sta [$69.b]		; 87 69
	lda [$74.b]		; A7 74
	tay		; A8
	sei		; 78
	rts		; 60

	sbc $0FF04F.l,X		; FF 4F F0 0F
	beq  -6.b		; F0 FA
	sta ($F1.b,X)		; 81 F1
	ora ($90.b,X)		; 01 90
	rts		; 60

	phb		; 8B
	mvp $4F,$87		; 44 87 4F
	cmp $007F20.l,X		; DF 20 7F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora $001F00.l,X		; 1F 00 1F 00
	and $002F20.l,X		; 3F 20 2F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	brk $BC.b		; 00 BC
	eor $3D.b,S		; 43 3D
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	brk $C3.b		; 00 C3
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $69.b		; 00 69
	lda $82.b,X		; B5 82
	xba		; EB
	cmp $7270.w		; CD 70 72
	lda ($DE.b,X)		; A1 DE
	xba		; EB
	eor ($53.b)		; 52 53
	ldy $C180.w,X		; BC 80 C1
	and $E7DA.w,Y		; 39 DA E7
	adc $3FF2.w,X		; 7D F2 3F
	ror $605E.w,X		; 7E 5E 60
	stz $F6.b,X		; 74 F6
	cpx $7FFC.w		; EC FC 7F
	inc $FFFE.w,X		; FE FE FF
	beq -96.b		; F0 A0
	cld		; D8
	bcc  64.b		; 90 40
	iny		; C8
	php		; 08
	jmp.w [$BCFC]		; DC FC BC
	cpx $FE.b		; E4 FE
	pei ($3E.b)		; D4 3E
	jmp ($50BE.w,X)		; 7C BE 50
	jsr $0060.w		; 20 60 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	rti		; 40

	jsr $0000.w		; 20 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	ora $09.b,S		; 03 09
	asl $00.b		; 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	sei		; 78
	rts		; 60

	adc $8870.w		; 6D 70 88
	rts		; 60

	stz $68.b,X		; 74 68
	adc $8270.w,X		; 7D 70 82
	cli		; 58
	sta $7D59.w		; 8D 59 7D
	sei		; 78
	sta $8570.w		; 8D 70 85
	bvs -128.b		; 70 80
	jmp ($7090.w,X)		; 7C 90 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	cop $03.b		; 02 03
	ora $0D.b		; 05 0D
	ora $001F.w,X		; 1D 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($2B.b,X)		; 01 2B
	lsr $54.b,X		; 56 54
	and #$1803.w		; 29 03 18
	stx $A5.b,Y		; 96 A5
	stx $96.b,Y		; 96 96
	lda $DA86.w,X		; BD 86 DA
	cmp ($FE.b,X)		; C1 FE
	jsr ($7E7D.w,X)		; FC 7D 7E
	inc $FCFC.w,X		; FE FC FC
	jsr ($D878.w,X)		; FC 78 D8
	adc #$7BFC.w		; 69 FC 7B
	jsr ($FC3F.w,X)		; FC 3F FC
	ora $FD.b,S		; 03 FD
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora [$18.b]		; 07 18
	ora $704F00.l,X		; 1F 00 4F 70
	ora $B05FE0.l		; 0F E0 5F B0
	eor $0000F0.l		; 4F F0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	jsr $3010.w		; 20 10 30
	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	jsr $C1B8.w		; 20 B8 C1
	lda #$A8D7.w		; A9 D7 A8
	sta ($42.b),Y		; 91 42
	sbc $FF7F9A.l,X		; FF 9A 7F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3E.b		; 00 3E
	eor ($38.b,X)		; 41 38
	lsr $7E.b		; 46 7E
	ora ($00.b,X)		; 01 00
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	ldy #$B080.w		; A0 80 B0
	beq -80.b		; F0 B0
	cpx #$38B0.w		; E0 B0 38
	rti		; 40

	tay		; A8
	sei		; 78
	cpx #$403C.w		; E0 3C 40
	jmp ($8000.w,X)		; 7C 00 80
	rti		; 40

	jsr $0000.w		; 20 00 00
	brk $10.b		; 00 10
	bcs  64.b		; B0 40
	beq   0.b		; F0 00
	beq   8.b		; F0 08
	sbc ($8F.b,S),Y		; F3 8F
	inx		; E8
	php		; 08
	cpx $7C1C.w		; EC 1C 7C
	tsb $34E4.w		; 0C E4 34
	pea $9C94.w		; F4 94 9C
	ldy $EC.b		; A4 EC
	ldy $9C.b,X		; B4 9C
	cld		; D8
	bpl   8.b		; 10 08
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	php		; 08
	tsb $68.b		; 04 68
	trb $0C58.w		; 1C 58 0C
	cli		; 58
	tsb $1864.w		; 0C 64 18
	asl $03.b		; 06 03
	ora $37.b,X		; 15 37
	bit $75.b		; 24 75
	stz $EE6F.w		; 9C 6F EE
	adc $5DDF.w,X		; 7D DF 5D
	sbc #$706E.w		; E9 6E 70
	inc $0100.w,X		; FE 00 01
	php		; 08
	brk $0B.b		; 00 0B
	bpl  17.b		; 10 11
	jsl $230003.l		; 22 03 00 23
	brk $13.b		; 00 13
	tsb $01.b		; 04 01
	asl $F72B.w		; 0E 2B F7
	adc $BD63.w,X		; 7D 63 BD
	cmp ($5D.b,X)		; C1 5D
	ldx #$419F.w		; A2 9F 41
	lda $00FF40.l,X		; BF 40 FF 00
	sbc $438000.l,X		; FF 00 80 43
	.db $82, $01, $03		; 82 01 03
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $6B.b		; 00 6B
	trb $7E.b		; 14 7E
	.db $82, $00, $00		; 82 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $7F18.w		; 1C 18 7F
	adc $00FEFD.l,X		; 7F FD FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	jmp ($0E3E.w)		; 6C 3E 0E
	ora $0001.w,X		; 1D 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	sec		; 38
	ora ($06.b,X)		; 01 06
	cop $01.b		; 02 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b]		; E7 00
	sbc $02.b		; E5 02
	sed		; F8
	ora ($F8.b,X)		; 01 F8
	brk $F8.b		; 00 F8
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$57.b]		; 07 57
	sta $12DD.w,Y		; 99 DD 12
	ldx $37C1.w,Y		; BE C1 37
	inx		; E8
	and [$20.b],Y		; 37 20
	beq   0.b		; F0 00
	cpy #$0000.w		; C0 00 00
	brk $E0.b		; 00 E0
	beq -24.b		; F0 E8
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	clc		; 18
	cld		; D8
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $CFC3.w		; CC C3 CF
	cpy #$21AF.w		; C0 AF 21
	ora ($BC.b,S),Y		; 13 BC
	sta $C2415B.l,X		; 9F 5B 41 C2
	sbc [$08.b],Y		; F7 08
	ora $FF3F00.l,X		; 1F 00 3F FF
	and $00DEFF.l,X		; 3F FF DE 00
	cpy #$E420.w		; C0 20 E4
	ora $3C.b,S		; 03 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	php		; 08
	cpy #$C004.w		; C0 04 C0
	brk $22.b		; 00 22
	brk $0D.b		; 00 0D
	bpl   1.b		; 10 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	sec		; 38
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $E8CE.w,X		; BD CE E8
	sta [$F5.b],Y		; 97 F5
	asl A		; 0A
	ldx $BC40.w,Y		; BE 40 BC
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rtl		; 6B

	tsa		; 3B
	lsr $72.b,X		; 56 72
	eor #$C757.w		; 49 57 C7
	sbc $D6EB.w,X		; FD EB D6
	sed		; F8
	cmp [$9E.b],Y		; D7 9E
	sbc $04E708.l		; EF 08 E7 04
	ora ($8F.b,S),Y		; 13 8F
	ora ($BE.b,X)		; 01 BE
	ora ($1B.b,X)		; 01 1B
	rol $3F.b		; 26 3F
	brk $38.b		; 00 38
	ora [$3F.b]		; 07 3F
	rti		; 40

	clc		; 18
	sbc [$C6.b]		; E7 C6
	sbc $E6D4.w,Y		; F9 D4 E6
	sbc $AC6F.w,X		; FD 6F AC
	jmp $69DE61.l		; 5C 61 DE 69
	ldx $FF5F.w		; AE 5F FF
	jmp.w [$3FFC]		; DC FC 3F
	cpy #$C03B.w		; C0 3B C0
	cmp ($21.b)		; D2 21
	sbc $01.b,S		; E3 01
	adc ($80.b,X)		; 61 80
	bvc -120.b		; 50 88
	php		; 08
	sta [$03.b]		; 87 03
	ora $7F20DF.l,X		; 1F DF 20 7F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	rti		; 40

	adc $002F40.l,X		; 7F 40 2F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $43BC00.l		; CF 00 BC 43
	and $FCC2.w,X		; 3D C2 FC
	ora ($C2.b,X)		; 01 C2
	ora ($80.b,X)		; 01 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BB.b		; 00 BB
	eor ($45.b,S),Y		; 53 45
	bit $C7.b,X		; 34 C7
	eor [$C3.b]		; 47 C3
	inx		; E8
	sbc $EEDA.w,X		; FD DA EE
	sta $69.b,S		; 83 69
	ora ($C6.b),Y		; 11 C6
	sec		; 38
	jsr ($FBE3.w,X)		; FC E3 FB
	ror $7E38.w,X		; 7E 38 7E
	ror $76.b,X		; 76 76
	stz $EC.b		; 64 EC
	jmp ($FEFE.w,X)		; 7C FE FE
	sbc $00FFFF.l,X		; FF FF FF 00
	sty $AC.b,X		; 94 AC
	pla		; 68
	sty $74.b,X		; 94 74
	jmp ($34DE.w)		; 6C DE 34
	sta ($CE.b)		; 92 CE
	ror $1AF8.w,X		; 7E F8 1A
	ror $9E.b		; 66 9E
	sei		; 78
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $30.b		; 00 30
	php		; 08
	pla		; 68
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $80.b		; 00 80
	brk $03.b		; 00 03
	ora #$0006.w		; 09 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	sei		; 78
	rts		; 60

	adc $8870.w		; 6D 70 88
	rts		; 60

	adc ($68.b,S),Y		; 73 68
	adc $7E70.w,X		; 7D 70 7E
	cli		; 58
	sta $787D58.l		; 8F 58 7D 78
	sta $8570.w		; 8D 70 85
	bvs -128.b		; 70 80
	jmp ($7090.w,X)		; 7C 90 70
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora [$06.b]		; 07 06
	ora $0F.b,S		; 03 0F
	ora $0B0F0B.l		; 0F 0B 0F 0B
	ora $07.b,S		; 03 07
	asl $0317.w		; 0E 17 03
	ora $07.b,S		; 03 07
	ora $01.b,S		; 03 01
	asl $04.b		; 06 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $0C.b,S		; 03 0C
	ora $09.b,S		; 03 09
	asl $A0.b		; 06 A0
	eor ($80.b,X)		; 41 80
	eor ($E2.b,X)		; 41 E2
	ora ($C6.b,X)		; 01 C6
	dec $6A.b		; C6 6A
	php		; 08
	ror $19.b,X		; 76 19
	txy		; 9B
	sta $E01C.w,X		; 9D 1C E0
	beq -32.b		; F0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpy #$E021.w		; C0 21 E0
	sbc [$E0.b],Y		; F7 E0
	sbc [$E8.b],Y		; F7 E8
	adc $01FFF0.l		; 6F F0 FF 01
	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	ora [$19.b]		; 07 19
	asl $4F11.w		; 0E 11 4F
	rts		; 60

	ora $A05FF0.l		; 0F F0 5F A0
	eor $0000C0.l,X		; 5F C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3010.w		; 20 10 30
	brk $20.b		; 00 20
	rti		; 40

	rts		; 60

	brk $20.b		; 00 20
	brk $AE.b		; 00 AE
	cmp $B342.w		; CD 42 B3
	pha		; 48
	lda $B780.w,Y		; B9 80 B7
	and ($FE.b),Y		; 31 FE
	sta $00FF70.l		; 8F 70 FF 00
	sbc $413200.l,X		; FF 00 32 41
	jmp $66B1.w		; 4C B1 66
	bcc  72.b		; 90 48
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$D000.w		; E0 00 D0
	beq  48.b		; F0 30
	ldy #$30D0.w		; A0 D0 30
	cpx #$F828.w		; E0 28 F8
	stz $AC.b,X		; 74 AC
	tay		; A8
	bit $00.b,X		; 34 00
	brk $20.b		; 00 20
	rti		; 40

	brk $00.b		; 00 00
	jsr $7010.w		; 20 10 70
	bra -16.b		; 80 F0
	brk $F2.b		; 00 F2
	php		; 08
	xce		; FB
	cmp [$3E.b]		; C7 3E
	cop $33.b		; 02 33
	ora $3D3719.l		; 0F 19 37 3D
	and $6C1F.w,X		; 3D 1F 6C
	eor [$74.b],Y		; 57 74
	adc $1CA477.l,X		; 7F 77 A4 1C
	ora ($02.b,X)		; 01 02
	brk $03.b		; 00 03
	asl A		; 0A
	ora ($02.b,X)		; 01 02
	and $2B0633.l,X		; 3F 33 06 2B
	asl $08.b,X		; 16 08
	rol $FA.b,X		; 36 FA
	sty $03.b		; 84 03
	brk $19.b		; 00 19
	ora $453D1C.l		; 0F 1C 3D 45
	rol $792A.w,X		; 3E 2A 79
	jsr $C97B.w		; 20 7B C9
	ror $7C88.w,X		; 7E 88 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora ($12.b,X)		; 01 12
	asl $01.b		; 06 01
	ora [$00.b]		; 07 00
	ora ($06.b,X)		; 01 06
	ora $04.b,S		; 03 04
	sta $BDA3.w,X		; 9D A3 BD
	cmp ($5E.b,X)		; C1 5E
	cmp $3E.b,S		; C3 3E
	cpy #$809F.w		; C0 9F 80
	cmp $00FF60.l,X		; DF 60 FF 00
	sbc $014200.l,X		; FF 00 42 01
	cop $01.b		; 02 01
	and ($00.b,X)		; 21 00
	adc ($00.b,X)		; 61 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $1F.b		; 00 1F
	brk $6E.b		; 00 6E
	brk $D4.b		; 00 D4
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	and $7E7F1F.l,X		; 3F 1F 7F 7E
	plx		; FA
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec A		; 3A
	plp		; 28
	and $031F0C.l,X		; 3F 0C 1F 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $2A.b,X		; 16 2A
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $04.b,S		; E3 04
	sbc [$00.b]		; E7 00
	sbc $F800.w,Y		; F9 00 F8
	brk $F8.b		; 00 F8
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$E4.b]		; 07 E4
	phd		; 0B
	lsr $69.b,X		; 56 69
	sbc [$08.b],Y		; F7 08
	xce		; FB
	jsr ($C0BF.w,X)		; FC BF C0
	bvs -128.b		; 70 80
	cpy #$0000.w		; C0 00 00
	brk $F8.b		; 00 F8
	beq -128.b		; F0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $B919C0.l		; CF C0 19 B9
	adc $8146A0.l,X		; 7F A0 46 81
	sbc [$87.b],Y		; F7 87
	ldx $BF7F.w,Y		; BE 7F BF
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	sbc $C01FE6.l,X		; FF E6 1F C0
	brk $FF.b		; 00 FF
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	brk $C4.b		; 00 C4
	brk $C2.b		; 00 C2
	brk $22.b		; 00 22
	brk $1D.b		; 00 1D
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($5E.b,X)		; 21 5E
	lda ($4E.b),Y		; B1 4E
	lda $DE42.w,X		; BD 42 DE
	cpx #$00FC.w		; E0 FC 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $1F.b,X		; 76 1F
	and $8DFF.w		; 2D FF 8D
	ldx $DFB9.w,Y		; BE B9 DF
	eor $3B.b		; 45 3B
	tsb $7B.b		; 04 7B
	rol $CC.b,X		; 36 CC
	ora ($8F.b,S),Y		; 13 8F
	ora #$0A06.w		; 09 06 0A
	ora $53.b,X		; 15 53
	bit $4E31.w		; 2C 31 4E
	cmp $E432.w		; CD 32 E4
	tas		; 1B
	and $8C70C0.l,X		; 3F C0 70 8C
	bne  30.b		; D0 1E
	lda [$DF.b],Y		; B7 DF
	sbc $8E827D.l		; EF 7D 82 8E
	sta $982B.w		; 8D 2B 98
	sed		; F8
	inc $EE9E.w,X		; FE 9E EE
	asl $0CE3.w,X		; 1E E3 0C
	rts		; 60

	sta $92.b,S		; 83 92
	and ($71.b,X)		; 21 71
	sta ($D0.b),Y		; 91 D0
	bpl   7.b		; 10 07
	clc		; 18
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b),Y		; 11 0F
	sbc $007F00.l,X		; FF 00 7F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora $003F00.l,X		; 1F 00 3F 00
	adc $002F00.l,X		; 7F 00 2F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $43BC00.l		; CF 00 BC 43
	rol $FFC1.w,X		; 3E C1 FF
	ora ($C3.b,X)		; 01 C3
	ora ($80.b,X)		; 01 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	pla		; 68
	pha		; 48
	beq  83.b		; F0 53
	.db $82, $CB, $EF		; 82 CB EF
	and [$40.b]		; 27 40
	clv		; B8
	sta ($65.b,X)		; 81 65
	ora $1C62.w,Y		; 19 62 1C
	sbc $7E3FF2.l,X		; FF F2 3F 7E
	jmp ($7462.w,X)		; 7C 62 74
	inc $FE.b,X		; F6 FE
	cpx $FE7F.w		; EC 7F FE
	inc $FFFF.w,X		; FE FF FF
	sbc $4AA268.l,X		; FF 68 A2 4A
	sec		; 38
	bit $D56A.w,X		; 3C 6A D5
	lsr $6CF7.w,X		; 5E F7 6C
	inc $1F.b,X		; F6 1F
	cmp $9EE72E.l,X		; DF 2E E7 9E
	trb $0400.w		; 1C 00 04
	brk $14.b		; 00 14
	php		; 08
	plp		; 28
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   3.b		; 80 03
	ora #$0006.w		; 09 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	adc $6D60.w,Y		; 79 60 6D
	bvs -119.b		; 70 89
	rts		; 60

	adc ($68.b,S),Y		; 73 68
	adc $7B70.w,X		; 7D 70 7B
	cli		; 58
	sta ($58.b),Y		; 91 58
	adc $8D78.w,X		; 7D 78 8D
	bvs -123.b		; 70 85
	bvs -128.b		; 70 80
	jmp ($7090.w,X)		; 7C 90 70
	sec		; 38
	bit $3C.b,X		; 34 3C
	brk $20.b		; 00 20
	jsr $383E.w		; 20 3E 38
	bvc 118.b		; 50 76
	ply		; 7A
	cli		; 58
	and [$1F.b]		; 27 1F
	eor $3E0EA0.l,X		; 5F A0 0E 3E
	rol $5E0C.w,X		; 3E 0C 5E
	rol $3E47.w		; 2E 47 3E
	and $1F271F.l		; 2F 1F 27 1F
	sei		; 78
	ora [$7F.b]		; 07 7F
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	cop $05.b		; 02 05
	brk $1C.b		; 00 1C
	ora $1A35.w		; 0D 35 1A
	lda $7995F0.l		; AF F0 95 79
	ora [$DA.b]		; 07 DA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $01.b		; 02 01
	ora $0A.b		; 05 0A
	ora $A31E10.l		; 0F 10 1E A3
	and $1B.b		; 25 1B
	cop $01.b		; 02 01
	brk $02.b		; 00 02
	tsb $1A.b		; 04 1A
	tsb $5E13.w		; 0C 13 5E
	adc ($1F.b),Y		; 71 1F
	cpx #$807F.w		; E0 7F 80
	adc $0000E0.l,X		; 7F E0 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	jsr $2010.w		; 20 10 20
	brk $20.b		; 00 20
	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	brk $28.b		; 00 28
	adc $BEBB3A.l,X		; 7F 3A BB BE
	adc $235F15.l,X		; 7F 15 5F 23
	lda $619F.w,X		; BD 9F 61
	sbc $00FF00.l,X		; FF 00 FF 00
	bra  71.b		; 80 47
	mvp $80,$80		; 44 80 80
	rti		; 40

	ldy #$4040.w		; A0 40 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	rti		; 40

	cpx #$20A0.w		; E0 A0 20
	rts		; 60

	cpx #$C020.w		; E0 20 C0
	beq  80.b		; F0 50
	ldx $35D6.w		; AE D6 35
	lda $80.b		; A5 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	brk $E9.b		; 00 E9
	ora [$FA.b],Y		; 17 FA
	cpy $01.b		; C4 01
	and ($0D.b),Y		; 31 0D
	and $3F3F.w		; 2D 3F 3F
	and $797F31.l,X		; 3F 31 7F 79
	and $3FFE3D.l,X		; 3F 3D FE 3F
	stz $0E0E.w,X		; 9E 0E 0E
	ora ($16.b,X)		; 01 16
	ora ($00.b,X)		; 01 00
	and $06330E.l,X		; 3F 0E 33 06
	tsa		; 3B
	.db $42, $3F		; 42 3F
	cpy #$F0BE.w		; C0 BE F0
	tsb $0302.w		; 0C 02 03
	tas		; 1B
	asl $0F.b		; 06 0F
	and $033E41.l,X		; 3F 41 3E 03
	adc ($AC.b)		; 72 AC
	eor ($30.b),Y		; 51 30
	cmp [$B2.b],Y		; D7 B2
	eor $01.b,X		; 55 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	tsb $000D.w		; 0C 0D 00
	asl $0801.w		; 0E 01 08
	ora [$0A.b]		; 07 0A
	ora ($EF.b,X)		; 01 EF
	cmp ($5F.b),Y		; D1 5F
	sbc $5F.b,S		; E3 5F
	cpy #$C13E.w		; C0 3E C1
	cmp $E0DF00.l,X		; DF 00 DF E0
	sbc $00FF00.l,X		; FF 00 FF 00
	cop $01.b		; 02 01
	brk $41.b		; 00 41
	lda ($40.b,X)		; A1 40
	cpx #$E000.w		; E0 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	cop $0E.b		; 02 0E
	asl $18.b		; 06 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$1F.b]		; 07 1F
	ora $783E3C.l,X		; 1F 3C 3E 78
	jmp ($F8F8.w,X)		; 7C F8 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	plp		; 28
	and ($03.b,S),Y		; 33 03
	and $033D08.l,X		; 3F 08 3D 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  40.b		; 10 28
	tsb $0302.w		; 0C 02 03
	brk $00.b		; 00 00
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $F9.b		; 00 F9
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$BB.b]		; 07 BB
	ldy $00FF.w,X		; BC FF 00
	eor $DCDBC4.l		; 4F C4 DB DC
	eor $00E0A0.l,X		; 5F A0 E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rti		; 40

	bra   0.b		; 80 00
	brk $38.b		; 00 38
	brk $20.b		; 00 20
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $E0.b		; E6 E0
	ora ($FE.b,X)		; 01 FE
	cpx #$9B8F.w		; E0 8F 9B
	eor $C17D.w,Y		; 59 7D C1
	sbc ($1E.b,X)		; E1 1E
	sta $000000.l,X		; 9F 00 00 00
	ora $4080FF.l,X		; 1F FF 80 40
	beq   0.b		; F0 00
	inc $01.b		; E6 01
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	brk $C4.b		; 00 C4
	brk $C2.b		; 00 C2
	brk $22.b		; 00 22
	brk $1D.b		; 00 1D
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp.w [$FDE7]		; DC E7 FD
	asl $7D.b		; 06 7D
	jsl $FCE0DE.l		; 22 DE E0 FC
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
	brk $B9.b		; 00 B9
	sbc $EA88E5.l,X		; FF E5 88 EA
	cmp $BF4C.w,Y		; D9 4C BF
	xba		; EB
	txs		; 9A
	ora ($6E.b),Y		; 11 6E
	ora $F6.b		; 05 F6
	sta $64.b,S		; 83 64
	lsr $38.b		; 46 38
	ror $B600.w,X		; 7E 00 B6
	jmp $3EC0.w		; 4C C0 3E
	jmp ($B010.w)		; 6C 10 B0
	jmp $D028.w		; 4C 28 D0
	tya		; 98
	.db $62, $A5, $6C		; 62 A5 6C
	adc $F9F9FE.l		; 6F FE F9 F9
	ora [$5F.b]		; 07 5F
	eor #$9D47.w		; 49 47 9D
	eor ($F8.b,S),Y		; 53 F8
	sec		; 38
	inc $131E.w,X		; FE 1E 13
	tsb $4600.w		; 0C 00 46
	rol $42.b		; 26 42
	ldy #$B023.w		; A0 23 B0
	and ($2E.b,X)		; 21 2E
	ora ($07.b),Y		; 11 07
	ora $FF1F21.l,X		; 1F 21 1F FF
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $2F.b		; 00 2F
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
	brk $CF.b		; 00 CF
	brk $BC.b		; 00 BC
	eor $3E.b,S		; 43 3E
	cmp ($FF.b,X)		; C1 FF
	ora ($C3.b,X)		; 01 C3
	ora ($80.b,X)		; 01 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	rts		; 60

	tya		; 98
	stz $D88E.w		; 9C 8E D8
	cpx $D3A5.w		; EC A5 D3
	brk $73.b		; 00 73
	ora $CD.b,S		; 03 CD
	and ($7E.b),Y		; 31 7E
	brk $FC.b		; 00 FC
	jsr ($F864.w,X)		; FC 64 F8
	cpx $EC.b		; E4 EC
	phx		; DA
	cld		; D8
	inc $FCFC.w,X		; FE FC FC
	inc $FFFE.w,X		; FE FE FF
	sbc $32F4FF.l,X		; FF FF F4 32
	plx		; FA
	pla		; 68
	inc $14.b,X		; F6 14
	dec $14.b,X		; D6 14
	cpy $6E.b		; C4 6E
	ldx $C67E.w		; AE 7E C6
	rol $1EF4.w,X		; 3E F4 1E
	tsb $1400.w		; 0C 00 14
	php		; 08
	pla		; 68
	clc		; 18
	pla		; 68
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $03.b		; 00 03
	ora #$0006.w		; 09 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	adc $6D60.w,Y		; 79 60 6D
	bvs -119.b		; 70 89
	rts		; 60

	adc ($68.b,S),Y		; 73 68
	adc $7B70.w,X		; 7D 70 7B
	cli		; 58
	sta ($58.b),Y		; 91 58
	adc $8D78.w,X		; 7D 78 8D
	bvs -123.b		; 70 85
	bvs -128.b		; 70 80
	jmp ($7090.w,X)		; 7C 90 70
	clc		; 18
	trb $3E.b		; 14 3E
	brk $20.b		; 00 20
	jsr $383E.w		; 20 3E 38
	bvc 118.b		; 50 76
	tda		; 7B
	eor $1F27.w,Y		; 59 27 1F
	lsr $A0.b,X		; 56 A0
	rol $3E3E.w		; 2E 3E 3E
	tsb $2E5E.w		; 0C 5E 2E
	eor [$3E.b]		; 47 3E
	and $1F261F.l		; 2F 1F 26 1F
	sei		; 78
	ora [$7F.b]		; 07 7F
	brk $06.b		; 00 06
	ora $05.b		; 05 05
	ora $0E.b,S		; 03 0E
	ora $11.b,S		; 03 11
	ora $127D22.l,X		; 1F 22 7D 12
	sbc ($85.b,X)		; E1 85
	dec $54.b		; C6 54
	cmp ($02.b,X)		; C1 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	trb $601F.w		; 1C 1F 60
	and $3F5E.w,Y		; 39 5E 3F
	asl $0102.w		; 0E 02 01
	ora ($03.b,X)		; 01 03
	tsb $1A.b		; 04 1A
	tsb $5E13.w		; 0C 13 5E
	adc ($1F.b),Y		; 71 1F
	cpx #$807F.w		; E0 7F 80
	adc $0000E0.l,X		; 7F E0 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	jsr $2010.w		; 20 10 20
	brk $20.b		; 00 20
	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	brk $28.b		; 00 28
	adc $BE3B3A.l,X		; 7F 3A 3B BE
	adc $A25F15.l,X		; 7F 15 5F A2
	ldy $619E.w,X		; BC 9E 61
	sbc $00FF00.l,X		; FF 00 FF 00
	bra  71.b		; 80 47
	cpy $00.b		; C4 00
	bra  64.b		; 80 40
	ldy #$4140.w		; A0 40 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$4040.w		; C0 40 40
	cpy #$A080.w		; C0 80 A0
	bvc -96.b		; 50 A0
	ldx #$E172.w		; A2 72 E1
	and $80.b,S		; 23 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $91.b		; 00 91
	eor $D8.b,S		; 43 D8
	sec		; 38
	and #$0B19.w		; 29 19 0B
	and $371F3D.l		; 2F 3D 1F 37
	and $783E.w,Y		; 39 3E 78
	adc $7FFF7D.l,X		; 7F 7D FF 7F
	dec $064E.w,X		; DE 4E 06
	ora ($14.b,X)		; 01 14
	ora ($22.b,X)		; 01 22
	ora $330E.w,X		; 1D 0E 33
	ora [$3B.b]		; 07 3B
	cop $3F.b		; 02 3F
	bra  -2.b		; 80 FE
	clv		; B8
	tsb $02.b		; 04 02
	ora $1B.b,S		; 03 1B
	asl $07.b		; 06 07
	and [$41.b],Y		; 37 41
	rol $7C05.w,X		; 3E 05 7C
	ldy $3051.w		; AC 51 30
	cmp [$FA.b],Y		; D7 FA
	ora $0001.w,X		; 1D 01 00
	ora ($00.b,X)		; 01 00
	asl A		; 0A
	ora ($03.b,X)		; 01 03
	tsb $0803.w		; 0C 03 08
	asl $0801.w		; 0E 01 08
	ora [$02.b]		; 07 02
	ora ($E3.b,X)		; 01 E3
	sta $6A983F.l		; 8F 3F 98 6A
	asl $8EF5.w,X		; 1E F5 8E
	jsr ($FF03.w,X)		; FC 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $10.b		; 00 10
	brk $40.b		; 00 40
	tsb $81.b		; 04 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	ora ($05.b,X)		; 01 05
	ora ($0C.b,X)		; 01 0C
	tsb $18.b		; 04 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$1F.b]		; 07 1F
	ora $7A3E3E.l,X		; 1F 3E 3E 7A
	jmp ($F8F8.w,X)		; 7C F8 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	tas		; 1B
	pld		; 2B
	and $3C08.w,X		; 3D 08 3C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	plp		; 28
	tsb $02.b		; 04 02
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b]		; E7 00
	sbc [$00.b]		; E7 00
	sbc $F802.w,X		; FD 02 F8
	brk $F8.b		; 00 F8
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$9F.b]		; 07 9F
	ldy #$D01F.w		; A0 1F D0
	sbc $C03F20.l		; EF 20 3F C0
	lda $000000.l,X		; BF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  32.b		; 80 20
	rti		; 40

	bpl -64.b		; 10 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FD.b		; E5 FD
	sbc $06F500.l,X		; FF 00 F5 06
	dec A		; 3A
	xce		; FB
	cop $FD.b		; 02 FD
	sbc $00FC00.l,X		; FF 00 FC 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	sed		; F8
	brk $05.b		; 00 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EC.b		; 00 EC
	bpl -60.b		; 10 C4
	brk $C2.b		; 00 C2
	brk $22.b		; 00 22
	brk $1D.b		; 00 1D
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3C00.w		; 20 00 3C
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FD07.w,X)		; FC 07 FD
	stx $7D.b		; 86 7D
	cop $FE.b		; 02 FE
	brk $FC.b		; 00 FC
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
	brk $B3.b		; 00 B3
	jsr ($88E6.w,X)		; FC E6 88
	xba		; EB
	cld		; D8
	jmp $6BBC.w		; 4C BC 6B
	asl A		; 0A
	bpl 107.b		; 10 6B
	ora $8FFE.w		; 0D FE 8F
	pla		; 68
	eor $017F30.l		; 4F 30 7F 01
	lda [$4D.b],Y		; B7 4D
	cmp $3D.b,S		; C3 3D
	sbc $B400.w,X		; FD 00 B4
	pha		; 48
	and ($D0.b,X)		; 21 D0
	sta ($60.b),Y		; 91 60
	cpx $3B.b		; E4 3B
	and [$F5.b]		; 27 F5
	stp		; DB
	sta $18F0.w,X		; 9D F0 18
	lsr A		; 4A
	sei		; 78
	ror $F0.b,X		; 76 F0
	and [$F0.b],Y		; 37 F0
	adc ($F0.b),Y		; 71 F0
	ora $2D0A27.l		; 0F 27 0A 2D
	rol $8F1E.w		; 2E 1E 8F
	ora $8F97.w,X		; 1D 97 8F
	sta $3FCF7F.l		; 8F 7F CF 3F
	sta $00FF7F.l		; 8F 7F FF 00
	adc $001F00.l,X		; 7F 00 1F 00
	ora $001F00.l		; 0F 00 1F 00
	and $007F00.l,X		; 3F 00 7F 00
	and $000000.l		; 2F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $43BC00.l		; CF 00 BC 43
	and $00FFC0.l,X		; 3F C0 FF 00
	cmp ($00.b,X)		; C1 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$D800.w		; E0 00 D8
	cld		; D8
	rol $90.b,X		; 36 90
	cpx $B167.w		; EC 67 B1
	trb $42CD.w		; 1C CD 42
	sbc $C90E.w		; ED 0E C9
	asl A		; 0A
	sed		; F8
	beq  32.b		; F0 20
	sed		; F8
	jmp ($987C.w)		; 6C 7C 98
	ldx $F8EE.w,Y		; BE EE F8
	ldy $F6FA.w,X		; BC FA F6
	sed		; F8
	pea $74FA.w		; F4 FA 74
	and ($F2.b)		; 32 F2
	rts		; 60

	sbc ($10.b)		; F2 10
	sty $16.b,X		; 94 16
	jmp.w [$EE7E]		; DC 7E EE
	rol $1EE6.w,X		; 3E E6 1E
	pea $0C1E.w		; F4 1E 0C
	brk $1C.b		; 00 1C
	brk $6C.b		; 00 6C
	clc		; 18
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora #$0006.w		; 09 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	ply		; 7A
	rts		; 60

	adc $8A70.w		; 6D 70 8A
	rts		; 60

	adc ($68.b,S),Y		; 73 68
	adc $7B70.w,X		; 7D 70 7B
	cli		; 58
	sta ($58.b),Y		; 91 58
	adc $8D78.w,X		; 7D 78 8D
	bvs -123.b		; 70 85
	bvs -128.b		; 70 80
	jmp ($7090.w,X)		; 7C 90 70
	clc		; 18
	brk $7C.b		; 00 7C
	brk $40.b		; 00 40
	rti		; 40

	jmp ($A170.w,X)		; 7C 70 A1
	sbc $B3F7.w		; ED F7 B3
	eor $41AC3E.l		; 4F 3E AC 41
	jmp ($7C7C.w,X)		; 7C 7C 7C
	clc		; 18
	ldy $8C5C.w,X		; BC 5C 8C
	jmp ($3E5E.w,X)		; 7C 5E 3E
	jmp $F13F.w		; 4C 3F F1
	asl $00FE.w		; 0E FE 00
	asl $3C.b,X		; 16 3C
	pld		; 2B
	ora $042E.w,X		; 1D 2E 04
	stx $B475.w		; 8E 75 B4
	sbc $291648.l		; EF 48 16 29
	ora [$AF.b],Y		; 17 AF
	bra  14.b		; 80 0E
	brk $06.b		; 00 06
	brk $1F.b		; 00 1F
	brk $0E.b		; 00 0E
	ora ($1E.b),Y		; 11 1E
	ora ($ED.b,X)		; 01 ED
	sta ($FE.b)		; 92 FE
	cmp ($7F.b,X)		; C1 7F
	sbc $010102.l,X		; FF 02 01 01
	ora $04.b,S		; 03 04
	inc A		; 1A
	tsb $5E13.w		; 0C 13 5E
	adc ($1F.b),Y		; 71 1F
	cpx #$807F.w		; E0 7F 80
	adc $0000E0.l,X		; 7F E0 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	jsr $2010.w		; 20 10 20
	brk $20.b		; 00 20
	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	brk $28.b		; 00 28
	adc $B6BB3A.l,X		; 7F 3A BB B6
	adc [$15.b],Y		; 77 15
	lsr $B8A7.w,X		; 5E A7 B8
	sta $00FF60.l,X		; 9F 60 FF 00
	sbc $478000.l,X		; FF 00 80 47
	mvp $88,$80		; 44 80 88
	rti		; 40

	ldy #$4040.w		; A0 40 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$E485.w		; C0 85 E4
	ora [$22.b]		; 07 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	ora $C7.b,S		; 03 C7
	cmp ($80.b,X)		; C1 80
	rol $0E1E.w		; 2E 1E 0E
	asl $3A3E.w,X		; 1E 3E 3A
	pla		; 68
	bvs 120.b		; 70 78
	beq  -2.b		; F0 FE
	plx		; FA
	ldx $28FE.w,Y		; BE FE 28
	clc		; 18
	brk $02.b		; 00 02
	and ($0A.b,X)		; 21 0A
	eor $3A.b		; 45 3A
	asl $0E66.w,X		; 1E 66 0E
	ror $04.b,X		; 76 04
	ror $BC40.w,X		; 7E 40 BC
	pea $0208.w		; F4 08 02
	ora $18.b,S		; 03 18
	ora $07.b		; 05 07
	and [$41.b],Y		; 37 41
	rol $7C05.w,X		; 3E 05 7C
	cpx $3011.w		; EC 11 30
	cmp [$FA.b],Y		; D7 FA
	ora $0001.w,X		; 1D 01 00
	ora $00.b,S		; 03 00
	php		; 08
	ora $03.b,S		; 03 03
	tsb $0803.w		; 0C 03 08
	asl $0801.w		; 0E 01 08
	ora [$02.b]		; 07 02
	ora ($B7.b,X)		; 01 B7
	sed		; F8
	adc $F7A5.w		; 6D A5 F7
	ora #$07F9.w		; 09 F9 07
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	inc A		; 1A
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $12.b		; 00 12
	ora ($15.b,X)		; 01 15
	ora ($0C.b),Y		; 11 0C
	tsb $18.b		; 04 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$1F.b]		; 07 1F
	ora $7A3E2E.l,X		; 1F 2E 3E 7A
	jmp ($F8F8.w,X)		; 7C F8 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	tas		; 1B
	rol A		; 2A
	and $021D0A.l,X		; 3F 0A 1D 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	sec		; 38
	ora $02.b		; 05 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b]		; E7 00
	sbc [$00.b]		; E7 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$4F.b]		; 07 4F
	beq  31.b		; F0 1F
	bne -81.b		; D0 AF
	rts		; 60

	sbc $003F00.l,X		; FF 00 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	jsr $10C0.w		; 20 C0 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	and $6B8DF3.l,X		; 3F F3 8D 6B
	lsr $ED.b		; 46 ED
	cpx #$C848.w		; E0 48 C8
	beq   0.b		; F0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bpl  15.b		; 10 0F
	cop $04.b		; 02 04
	ldy $1C40.w,X		; BC 40 1C
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	brk $C0.b		; 00 C0
	brk $C2.b		; 00 C2
	brk $22.b		; 00 22
	brk $1D.b		; 00 1D
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $3C00.w,X		; 3C 00 3C
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($FD87.w,X)		; 7C 87 FD
	stx $7D.b		; 86 7D
	cop $FE.b		; 02 FE
	brk $FC.b		; 00 FC
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
	brk $66.b		; 00 66
	sbc $9048.w,Y		; F9 48 90
	cmp $B2.b,X		; D5 B2
	sta $DA7B.w,Y		; 99 7B DA
	inc A		; 1A
	jsl $FC1FD2.l		; 22 D2 1F FC
	ora $40BED0.l,X		; 1F D0 BE 40
	sbc $996D01.l,X		; FF 01 6D 99
	stx $F571.w		; 8E 71 F5
	ora $6D.b,S		; 03 6D
	sta ($43.b,S),Y		; 93 43
	ldy #$C020.w		; A0 20 C0
	and $3DEC11.l,X		; 3F 11 EC 3D
	cpy $28DA.w		; CC DA 28
	tsb $030E.w		; 0C 0E 03
	jmp ($FD01.w,X)		; 7C 01 FD
	eor ($E9.b,X)		; 41 E9
	ora #$9FEE.w		; 09 EE 9F
	rep #$CE		; C2 CE
	and [$FE.b],Y		; 37 FE
	sbc [$FF.b],Y		; F7 FF
	jsr ($FFFE.w,X)		; FC FE FF
	inc $7FBE.w,X		; FE BE 7F
	asl $0F.b,X		; 16 0F
	sbc $007F00.l,X		; FF 00 7F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora $003F00.l,X		; 1F 00 3F 00
	adc $002F00.l,X		; 7F 00 2F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $43BC00.l		; CF 00 BC 43
	and $00FFC0.l,X		; 3F C0 FF 00
	cmp ($00.b,X)		; C1 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($A0.b,X)		; A1 A0
	sta ($20.b),Y		; 91 20
	lda $F8.b,X		; B5 F8
	tda		; 7B
	lsr $D06B.w,X		; 5E 6B D0
	sbc $BCCBA0.l,X		; FF A0 CB BC
	cmp $F4.b,S		; C3 F4
	rti		; 40

	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	bcs -72.b		; B0 B8
	bit $3C.b		; 24 3C
	rts		; 60

	jmp $807CE0.l		; 5C E0 7C 80
	plp		; 28
	pei ($E8.b)		; D4 E8
	stz $E4.b		; 64 E4
	cpy #$20E4.w		; C0 E4 20
	clc		; 18
	bit $FCB8.w		; 2C B8 FC
	jmp.w [$CC7C]		; DC 7C CC
	bit $3CF8.w,X		; 3C F8 3C
	clc		; 18
	brk $38.b		; 00 38
	brk $D8.b		; 00 D8
	bmi -16.b		; 30 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	ply		; 7A
	tad		; 5B
	ply		; 7A
	rtl		; 6B

	adc $8A70.w		; 6D 70 8A
	rts		; 60

	adc ($68.b,S),Y		; 73 68
	bra 123.b		; 80 7B
	sta ($58.b),Y		; 91 58
	txa		; 8A
	bvs 123.b		; 70 7B
	tda		; 7B
	bcc 112.b		; 90 70
	ora $00.b,S		; 03 00
	ora #$0200.w		; 09 00 02
	brk $07.b		; 00 07
	cop $0E.b		; 02 0E
	cop $58.b		; 02 58
	rti		; 40

	jmp $404020.l		; 5C 20 40 40
	ora $03.b,S		; 03 03
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $7C3E.w,X		; 3D 3E 7C
	jmp ($7C3C.w,X)		; 7C 3C 7C
	jmp ($BC18.w,X)		; 7C 18 BC
	jmp $800080.l		; 5C 80 00 80
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  88.b		; 10 58
	pea $2E1C.w		; F4 1C 2E
	.db $42, $1E		; 42 1E
	phy		; 5A
	jmp ($8080.w,X)		; 7C 80 80
	cpy #$80C0.w		; C0 C0 80
	brk $60.b		; 00 60
	brk $38.b		; 00 38
	brk $1C.b		; 00 1C
	brk $3C.b		; 00 3C
	brk $1E.b		; 00 1E
	jsr $7899.w		; 20 99 78
	txy		; 9B
	cli		; 58
	jsr $1FDC.w		; 20 DC 1F
	sed		; F8
	ora $15CC.w		; 0D CC 15
	jsr ($6952.w,X)		; FC 52 69
	stp		; DB
	inc $8F.b		; E6 8F
	adc ($B7.b,S),Y		; 73 B7
	eor $63.b,S		; 43 63
	sta $A040.w,Y		; 99 40 A0
	and ($CC.b)		; 32 CC
	ora $E0.b,S		; 03 E0
	sta [$00.b]		; 87 00
	ora ($00.b,X)		; 01 00
	cmp $1F.b,X		; D5 1F
	sep #$06		; E2 06
	sbc [$04.b]		; E7 04
	cop $01.b		; 02 01
	xce		; FB
	pld		; 2B
	stp		; DB
	rol A		; 2A
	cmp $783C.w,X		; DD 3C 78
	sed		; F8
	cpx #$F9E3.w		; E0 E3 F9
	sbc ($FB.b,S),Y		; F3 FB
	jsr ($7CFE.w,X)		; FC FE 7C
	trb $0E.b		; 14 0E
	dec $2C.b,X		; D6 2C
.INDEX 8
	sep #$1C		; E2 1C
	stx $78.b		; 86 78
	cop $01.b		; 02 01
	ora ($03.b,X)		; 01 03
	tsb $1A.b		; 04 1A
	tsb $5E13.w		; 0C 13 5E
	adc ($1F.b),Y		; 71 1F
	cpx #$7F.b		; E0 7F
	bra 127.b		; 80 7F
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	bpl  32.b		; 10 20
	brk $20.b		; 00 20
	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	brk $20.b		; 00 20
	and [$3A.b],Y		; 37 3A
	tyx		; BB
	ldx $77.b,Y		; B6 77
	ora $5E.b,X		; 15 5E
	lda [$B8.b]		; A7 B8
	sta $00FF60.l,X		; 9F 60 FF 00
	sbc $07C800.l,X		; FF 00 C8 07
	mvp $88,$80		; 44 80 88
	rti		; 40

	ldy #$40.b		; A0 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $85.b		; 00 85
	mvp $C2,$46		; 44 46 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sta $07.b,S		; 83 07
	ora ($80.b,X)		; 01 80
	tsa		; 3B
	ora $3E1E06.l		; 0F 06 1E 3E
	dec A		; 3A
	and #$3871.w		; 29 71 38
	bvs 114.b		; 70 72
	plx		; FA
	ldy $28FC.w,X		; BC FC 28
	clc		; 18
	brk $02.b		; 00 02
	and #$4502.w		; 29 02 45
	dec A		; 3A
	lsr $4E26.w,X		; 5E 26 4E
	rol $0C.b,X		; 36 0C
	ror $42.b,X		; 76 42
	ldy $08F4.w,X		; BC F4 08
	cop $03.b		; 02 03
	inc A		; 1A
	ora [$07.b]		; 07 07
	and [$41.b],Y		; 37 41
	rol $7C05.w,X		; 3E 05 7C
	tax		; AA
	eor [$30.b],Y		; 57 30
	cmp [$FE.b],Y		; D7 FE
	ora $0001.w,X		; 1D 01 00
	ora ($00.b,X)		; 01 00
	php		; 08
	ora $03.b,S		; 03 03
	tsb $0803.w		; 0C 03 08
	php		; 08
	ora $08.b		; 05 08
	ora [$02.b]		; 07 02
	ora ($24.b,X)		; 01 24
	brk $84.b		; 00 84
	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$40.b		; C0 40
	jsl $100D00.l		; 22 00 0D 10
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	rti		; 40

	jmp ($7C00.w,X)		; 7C 00 7C
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	tas		; 1B
	pld		; 2B
	ora $1C0E.w,Y		; 19 0E 1C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	plp		; 28
	tsb $03.b		; 04 03
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cmp #$A3FE.w		; C9 FE A3
	ply		; 7A
	pea $3F0D.w		; F4 0D 3F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   4.b		; 30 04
	clc		; 18
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $FCC0.w,Y		; 39 C0 FC
	brk $FE.b		; 00 FE
	cop $7E.b		; 02 7E
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	sta [$FD.b]		; 87 FD
	stx $3D.b		; 86 3D
	.db $42, $FE		; 42 FE
	brk $FC.b		; 00 FC
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
	brk $7D.b		; 00 7D
	bvs -95.b		; 70 A1
	sbc $B1F5.w		; ED F5 B1
	eor $00ED3F.l		; 4F 3F ED 00
	eor [$FB.b]		; 47 FB
	ora $E980.w,X		; 1D 80 E9
	dey		; 88
	stx $5E7C.w		; 8E 7C 5E
	rol $3E4F.w,X		; 3E 4F 3E
	beq  15.b		; F0 0F
	inc $BC00.w,X		; FE 00 BC
	.db $42, $FF		; 42 FF
	ora $77.b,S		; 03 77
	txy		; 9B
	sec		; 38
	cmp $FCE11E.l,X		; DF 1E E1 FC
	sbc $D232CB.l,X		; FF CB 32 D2
	cmp ($55.b,S),Y		; D3 55
	dec A		; 3A
	stz $37.b,X		; 74 37
	cpx $3E0A.w		; EC 0A 3E
	rti		; 40

	rol $C3C1.w,X		; 3E C1 C3
	bit $FCFF.w,X		; 3C FF FC
	and $F4E774.l		; 2F 74 E7 F4
	inx		; E8
	adc $BEFAF5.l		; 6F F5 FA BE
	cmp ($FF.b,X)		; C1 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
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
	brk $94.b		; 00 94
	stz $00FC.w,X		; 9E FC 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $E000.w		; 20 00 E0
	brk $E0.b		; 00 E0
	sbc $007F00.l,X		; FF 00 7F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora $003F00.l,X		; 1F 00 3F 00
	adc $002F00.l,X		; 7F 00 2F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $43BC00.l		; CF 00 BC 43
	and $00FFC0.l,X		; 3F C0 FF 00
	cmp ($00.b,X)		; C1 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$30.b		; C0 30
	ldy #$E5.b		; A0 E5
	cld		; D8
	xba		; EB
	inc $7649.w,X		; FE 49 76
	cmp $3C0BA0.l,X		; DF A0 0B 3C
	cmp ($F6.b,X)		; C1 F6
	brk $80.b		; 00 80
	rti		; 40

	bra  32.b		; 80 20
	cpy #$38.b		; C0 38
	cpy $B8.b		; C4 B8
	cpy $FC.b		; C4 FC
	brk $FC.b		; 00 FC
	brk $28.b		; 00 28
	trb $AC.b		; 14 AC
	stz $F4.b		; 64 F4
	bne -28.b		; D0 E4
	jsr $2C18.w		; 20 18 2C
	bmi  -4.b		; 30 FC
	cpy $74.b		; C4 74
	cpy $F83C.w		; CC 3C F8
	bit $0018.w,X		; 3C 18 00
	plp		; 28
	bpl -40.b		; 10 D8
	bmi -16.b		; 30 F0
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	ply		; 7A
	tad		; 5B
	ply		; 7A
	rtl		; 6B

	adc $8A70.w		; 6D 70 8A
	rts		; 60

	adc ($68.b,S),Y		; 73 68
	bra 123.b		; 80 7B
	sta ($58.b),Y		; 91 58
	txa		; 8A
	bvs 123.b		; 70 7B
	tda		; 7B
	bcc 112.b		; 90 70
	ora ($00.b,X)		; 01 00
	ora #$0300.w		; 09 00 03
	brk $07.b		; 00 07
	cop $0E.b		; 02 0E
	cop $58.b		; 02 58
	rti		; 40

	clc		; 18
	rts		; 60

	rts		; 60

	rti		; 40

	ora $01.b,S		; 03 01
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $7C3E.w,X		; 3D 3E 7C
	jmp ($7C3C.w,X)		; 7C 3C 7C
	jmp ($BC1C.w,X)		; 7C 1C BC
	jmp $000000.l		; 5C 00 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $30.b		; 00 30
	bit $170C.w		; 2C 0C 17
	and $15.b,S		; 23 15
	bit $1F.b,X		; 34 1F
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	clc		; 18
	tsb $0E.b		; 04 0E
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	ora ($93.b,X)		; 01 93
	and $235A9A.l,X		; 3F 9A 5A 23
	bne  31.b		; D0 1F
	sed		; F8
	ora $BC15D0.l,X		; 1F D0 15 BC
	jmp $E3DC63.l		; 5C 63 DC E3
	iny		; C8
	and [$B5.b],Y		; 37 B5
	eor $6F.b,S		; 43 6F
	bcc  64.b		; 90 40
	ldy #$20.b		; A0 20
	cpy #$43.b		; C0 43
	ldy #$80.b		; A0 80
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	ora ($7D.b),Y		; 11 7D
	ora ($3D.b,X)		; 01 3D
	sta ($C1.b,X)		; 81 C1
	and ($FB.b,X)		; 21 FB
	ora $8F.b,S		; 03 8F
	sta ($3F.b),Y		; 91 3F
	plx		; FA
	ror $EEFE.w,X		; 7E FE EE
	sbc $FEFEFE.l,X		; FF FE FE FE
	adc $040F1E.l,X		; 7F 1E 0F 04
	ora $60.b,S		; 03 60
	cpy #$04.b		; C0 04
	ora $0001.w,Y		; 19 01 00
	cop $01.b		; 02 01
	ora ($03.b,X)		; 01 03
	tsb $1A.b		; 04 1A
	ora $715E11.l		; 0F 11 5E 71
	ora $807FE0.l,X		; 1F E0 7F 80
	adc $0000E0.l,X		; 7F E0 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	jsr $2010.w		; 20 10 20
	brk $20.b		; 00 20
	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	brk $20.b		; 00 20
	and $3A.b,X		; 35 3A
	tsa		; 3B
	ldx $77.b,Y		; B6 77
	ora ($5C.b,S),Y		; 13 5C
	lda [$B8.b]		; A7 B8
	sta $00FF60.l,X		; 9F 60 FF 00
	sbc $05CA00.l,X		; FF 00 CA 05
	cpy $00.b		; C4 00
	dey		; 88
	rti		; 40

	ldy #$40.b		; A0 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	cpy #$C5.b		; C0 C5
	jsr $E280.w		; 20 80 E2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	cmp [$83.b]		; C7 83
	ora ($C0.b,X)		; 01 C0
	rol $3B0A.w,X		; 3E 0A 3B
	and [$7F.b]		; 27 7F
	ply		; 7A
	adc $703A35.l,X		; 7F 35 3A 70
	bvs  -8.b		; 70 F8
	sei		; 78
	sec		; 38
	jmp ($0158.w)		; 6C 58 01
	cop $08.b		; 02 08
	ora $05.b,S		; 03 05
	dec A		; 3A
	lsr A		; 4A
	rol $4E.b,X		; 36 4E
	rol $4E.b,X		; 36 4E
	rol $C6.b,X		; 36 C6
	ldy $08B4.w,X		; BC B4 08
	cop $03.b		; 02 03
	inc A		; 1A
	ora [$0F.b]		; 07 0F
	and $053E41.l,X		; 3F 41 3E 05
	jmp ($17FA.w,X)		; 7C FA 17
	bmi -41.b		; 30 D7
	jsr ($011F.w,X)		; FC 1F 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	tsb $0803.w		; 0C 03 08
	php		; 08
	ora $08.b		; 05 08
	ora [$00.b]		; 07 00
	ora $18.b,S		; 03 18
	jsr $00C4.w		; 20 C4 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cop $00.b		; 02 00
	tsb $0210.w		; 0C 10 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	clc		; 18
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	ora ($2A.b)		; 12 2A
	ora $0E.b,X		; 15 0E
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sec		; 38
	ora $03.b		; 05 03
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	bit #$637E.w		; 89 7E 63
	tsx		; BA
	bit $CD.b,X		; 34 CD
	lda $000780.l,X		; BF 80 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$30.b		; C0 30
	cpy $18.b		; C4 18
	.db $82, $00, $00		; 82 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	cmp ($FE.b,X)		; C1 FE
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $7C.b		; 00 7C
	sta [$FD.b]		; 87 FD
	stx $3F.b		; 86 3F
	rti		; 40

	inc $FC00.w,X		; FE 00 FC
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
	brk $7C.b		; 00 7C
	bvs  32.b		; 70 20
	jmp ($3376.w)		; 6C 76 33
	eor $EF3F.w		; 4D 3F EF
	brk $47.b		; 00 47
	sbc $A25A.w,Y		; F9 5A A2
	xba		; EB
	phb		; 8B
	sty $DF7C.w		; 8C 7C DF
	rol $3ECD.w,X		; 3E CD 3E
	sbc ($0C.b)		; F2 0C
	inc $BE00.w,X		; FE 00 BE
	eor ($DD.b,X)		; 41 DD
	and ($74.b,X)		; 21 74
	sta $F50E.w,Y		; 99 0E F5
	cpx $5E77.w		; EC 77 5E
	eor $9D.b,S		; 43 9D
	stz $4CD3.w		; 9C D3 4C
	asl $B6.b,X		; 16 B6
	jmp.w [$11D3]		; DC D3 11
	ora $0E.b,S		; 03 0E
	ora ($8E.b),Y		; 11 8E
	ora ($BC.b),Y		; 11 BC
	cmp ($7B.b,X)		; C1 7B
	sbc [$BF.b]		; E7 BF
	adc $2EC6C9.l,X		; 7F C9 C6 2E
	inc $F7FE.w,X		; FE FE F7
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FC00.l,X		; FF 00 FC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$70.b],Y		; 97 70
	beq  15.b		; F0 0F
	jsr ($F000.w,X)		; FC 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $2F.b		; 00 2F
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
	brk $CF.b		; 00 CF
	brk $BC.b		; 00 BC
	eor $3F.b,S		; 43 3F
	cpy #$FF.b		; C0 FF
	brk $C1.b		; 00 C1
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	ldy #$F0.b		; A0 F0
	rts		; 60

	lda $F8.b,X		; B5 F8
	tsa		; 3B
	asl $902F.w,X		; 1E 2F 90
	lda $BCCFA0.l,X		; BF A0 CF BC
	cmp $F4.b,S		; C3 F4
	rti		; 40

	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bcs  -8.b		; B0 F8
	bit $7C.b		; 24 7C
	rts		; 60

	jmp $807CE0.l		; 5C E0 7C 80
	plp		; 28
	pei ($AC.b)		; D4 AC
	stz $D4.b		; 64 D4
	bne -20.b		; D0 EC
	jsr $3C00.w		; 20 00 3C
	brk $EC.b		; 00 EC
	pei ($74.b)		; D4 74
	cpy $F83C.w		; CC 3C F8
	bit $0018.w,X		; 3C 18 00
	plp		; 28
	bpl -40.b		; 10 D8
	bmi -16.b		; 30 F0
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	ply		; 7A
	tad		; 5B
	ply		; 7A
	rtl		; 6B

	adc $8A70.w		; 6D 70 8A
	rts		; 60

	adc ($68.b,S),Y		; 73 68
	bra 123.b		; 80 7B
	sta ($58.b),Y		; 91 58
	txa		; 8A
	bvs 123.b		; 70 7B
	tda		; 7B
	bcc 112.b		; 90 70
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$03.b]		; 07 03
	rol $1802.w		; 2E 02 18
	brk $38.b		; 00 38
	rts		; 60

	cpy #$40.b		; C0 40
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora $3F3C1F.l,X		; 1F 1F 3C 3F
	jmp ($7C7C.w,X)		; 7C 7C 7C
	jmp ($3C5C.w,X)		; 7C 5C 3C
	ldy $005C.w,X		; BC 5C 00
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	cop $06.b		; 02 06
	ora $061D04.l		; 0F 04 1D 06
	rol $001B.w		; 2E 1B 00
	brk $C0.b		; 00 C0
	cpy #$80.b		; C0 80
	bra   0.b		; 80 00
	brk $08.b		; 00 08
	tsb $03.b		; 04 03
	brk $01.b		; 00 01
	cop $07.b		; 02 07
	brk $92.b		; 00 92
	dec A		; 3A
	bit #$267F.w		; 89 7F 26
	cmp ($1D.b,S),Y		; D3 1D
	sed		; F8
	ora $17D1.w,X		; 1D D1 17
	xce		; FB
	jmp $E1CE7A.l		; 5C 7A CE E1
	cmp $9033.w		; CD 33 90
	adc ($69.b,X)		; 61 69
	bcc  67.b		; 90 43
	ldy #$22.b		; A0 22
	cpy #$00.b		; C0 00
	cpx #$81.b		; E0 81
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	bne -26.b		; D0 E6
	cpx #$61.b		; E0 61
	cpx #$7E.b		; E0 7E
	jsr ($00FF.w,X)		; FC FF 00
	stp		; DB
	adc [$07.b]		; 67 07
	sbc $DF.b,S		; E3 DF
	cmp $1F1F2F.l,X		; DF 2F 1F 1F
	sbc $837F9F.l,X		; FF 9F 7F 83
	jmp ($0000.w,X)		; 7C 00 00
	brk $80.b		; 00 80
	trb $2003.w		; 1C 03 20
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	ora $04.b,S		; 03 04
	inc A		; 1A
	ora $715E11.l		; 0F 11 5E 71
	ora $807FE0.l,X		; 1F E0 7F 80
	adc $0000E0.l,X		; 7F E0 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	jsr $2010.w		; 20 10 20
	brk $20.b		; 00 20
	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	lda [$3A.b],Y		; B7 3A
	tsa		; 3B
	ldx $77.b,Y		; B6 77
	ora ($5C.b)		; 12 5C
	ldx $B8.b		; A6 B8
	sta $00FF61.l,X		; 9F 61 FF 00
	sbc $074800.l,X		; FF 00 48 07
	cpy $00.b		; C4 00
	dey		; 88
	rti		; 40

	lda ($40.b,X)		; A1 40
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	jsr $C560.w		; 20 60 C5
	rti		; 40

	cpy #$02.b		; C0 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	lda [$63.b],Y		; B7 63
	sbc ($E0.b),Y		; F1 E0
	and $0A.b,X		; 35 0A
	and $3B27.w,X		; 3D 27 3B
	adc $7E347E.l,X		; 7F 7E 34 7E
	bit $30.b,X		; 34 30
	sed		; F8
	ply		; 7A
	sec		; 38
	jmp ($0358.w)		; 6C 58 03
	brk $0A.b		; 00 0A
	ora ($04.b,X)		; 01 04
	tsa		; 3B
	phk		; 4B
	rol $4B.b,X		; 36 4B
	rol $4E.b,X		; 36 4E
	rol $C6.b,X		; 36 C6
	ldy $08B4.w,X		; BC B4 08
	brk $01.b		; 00 01
	inc A		; 1A
	ora [$1F.b]		; 07 1F
	and $053E43.l,X		; 3F 43 3E 05
	ror $FA.b,X		; 76 FA
	ora [$30.b],Y		; 17 30
	cmp [$FC.b],Y		; D7 FC
	ora $010003.l,X		; 1F 03 00 01
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	tsb $0209.w		; 0C 09 02
	php		; 08
	ora $08.b		; 05 08
	ora [$00.b]		; 07 00
	ora $38.b,S		; 03 38
	brk $DC.b		; 00 DC
	brk $C4.b		; 00 C4
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bpl   2.b		; 10 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol A		; 2A
	inc A		; 1A
	trb $0E.b		; 14 0E
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	clc		; 18
	ora $03.b		; 05 03
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	sbc ($0E.b),Y		; F1 0E
	sbc $EA.b,S		; E3 EA
	sty $FD.b		; 84 FD
	sbc $E007F0.l,X		; FF F0 07 E0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $E8.b		; 14 E8
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $FEC0.w,Y		; 39 C0 FE
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $7C.b		; 00 7C
	sta [$FD.b]		; 87 FD
	stx $3F.b		; 86 3F
	rti		; 40

	inc $FC00.w,X		; FE 00 FC
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
	brk $7C.b		; 00 7C
	bvs  32.b		; 70 20
	jmp ($3376.w)		; 6C 76 33
	eor $CD3F.w		; 4D 3F CD
	brk $4E.b		; 00 4E
	sbc ($1B.b),Y		; F1 1B
	sta ($EE.b,X)		; 81 EE
	sty $7C8C.w		; 8C 8C 7C
	dec $CC3E.w,X		; DE 3E CC
	rol $0CF2.w,X		; 3E F2 0C
	inc $BE00.w,X		; FE 00 BE
	rti		; 40

	inc $7302.w,X		; FE 02 73
	txs		; 9A
	trb $53.b		; 14 53
	dey		; 88
	lda $CA9F10.l		; AF 10 9F CA
	sbc $4D.b,S		; E3 4D
	sbc ($EE.b)		; F2 EE
	eor #$BB26.w		; 49 26 BB
	tax		; AA
	bvs  47.b		; 70 2F
	brk $53.b		; 00 53
	bit $68.b		; 24 68
	lda [$3F.b],Y		; B7 3F
	trb $4F1F.w		; 1C 1F 4F
	ora [$58.b],Y		; 17 58
	jmp $3B1F3E.l		; 5C 3E 1F 3B
	eor $00DF90.l,X		; 5F 90 DF 00
	sbc $00FF20.l,X		; FF 20 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FC00.l,X		; FF 00 FC 00
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	adc $FF01FE.l,X		; 7F FE 01 FF
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $2F.b		; 00 2F
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
	brk $CF.b		; 00 CF
	brk $BC.b		; 00 BC
	eor $3F.b,S		; 43 3F
	cpy #$FF.b		; C0 FF
	brk $E1.b		; 00 E1
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$08.b		; E0 08
	rti		; 40

	eor $FB40.w		; 4D 40 FB
	rol $0C13.w		; 2E 13 0C
	txy		; 9B
	trb $DF.b		; 14 DF
	jmp $1026C9.l		; 5C C9 26 10
	cpx #$F8.b		; E0 F8
	sed		; F8
	clv		; B8
	sei		; 78
	bne  -4.b		; D0 FC
	jsr ($ECF0.w,X)		; FC F0 EC
	beq -84.b		; F0 AC
	bvs  24.b		; 70 18
	tsb $AC.b		; 04 AC
	stz $D0.b		; 64 D0
	cpy $20.b		; C4 20
	jmp ($9CB8.w)		; 6C B8 9C
	tsb $EC.b		; 04 EC
	cpy $74.b		; C4 74
	cpy $3C.b		; C4 3C
	sed		; F8
	bit $0018.w,X		; 3C 18 00
	sec		; 38
	brk $D8.b		; 00 D8
	bmi  96.b		; 30 60
	bpl  16.b		; 10 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	ply		; 7A
	tad		; 5B
	ply		; 7A
	rtl		; 6B

	adc $8A70.w		; 6D 70 8A
	rts		; 60

	adc ($68.b,S),Y		; 73 68
	bra 123.b		; 80 7B
	sta ($58.b)		; 92 58
	txa		; 8A
	bvs 123.b		; 70 7B
	tda		; 7B
	bcc 112.b		; 90 70
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora $01.b		; 05 01
	tsb $3800.w		; 0C 00 38
	jsr $643C.w		; 20 3C 64
	cpy #$40.b		; C0 40
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora $3F3E1F.l,X		; 1F 1F 3E 3F
	ror $5C7C.w,X		; 7E 7C 5C
	jmp ($3C58.w,X)		; 7C 58 3C
	ldy $005C.w,X		; BC 5C 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora #$0F18.w		; 09 18 0F
	ora ($17.b,X)		; 01 17
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	phd		; 0B
	tsb $93.b		; 04 93
	and $5D8A.w,Y		; 39 8A 5D
	ora $F4.b,S		; 03 F4
	ora $501FF8.l,X		; 1F F8 1F 50
	ora $7C5BB8.l		; 0F B8 5B 7C
	phk		; 4B
	sed		; F8
	cpy $B031.w		; CC 31 B0
	rti		; 40

	pha		; 48
	bcs  64.b		; B0 40
	ldy $A0.b		; A4 A0
	mvp $A2,$40		; 44 40 A2
	bra  10.b		; 80 0A
	trb $08.b		; 14 08
	cop $9C.b		; 02 9C
	jmp ($FC24.w)		; 6C 24 FC
	trb $7EFE.w		; 1C FE 7E
	xce		; FB
	adc ($F3.b,S),Y		; 73 F3
	ora $FE38EC.l,X		; 1F EC 38 FE
	ora [$63.b],Y		; 17 63
	eor ($DB.b,X)		; 41 DB
	and [$23.b]		; 27 23
	ora $0C3F01.l,X		; 1F 01 3F 0C
	bmi  40.b		; 30 28
	trb $17.b		; 14 17
	php		; 08
	ora $010200.l		; 0F 00 02 01
	ora ($03.b,X)		; 01 03
	tsb $1A.b		; 04 1A
	ora $715E11.l		; 0F 11 5E 71
	ora $807FE0.l,X		; 1F E0 7F 80
	adc $0000E0.l,X		; 7F E0 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	jsr $2010.w		; 20 10 20
	brk $20.b		; 00 20
	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	lda $3B3A.w,X		; BD 3A 3B
	lda ($77.b)		; B2 77
	and ($7C.b)		; 32 7C
	ldx $B8.b		; A6 B8
	sta $00FF61.l,X		; 9F 61 FF 00
	sbc $0D4200.l,X		; FF 00 42 0D
	cpy $00.b		; C4 00
	dey		; 88
	rti		; 40

	sta ($40.b,X)		; 81 40
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	cpy #$40.b		; C0 40
	iny		; C8
	bpl -65.b		; 10 BF
	dec A		; 3A
	pha		; 48
	txa		; 8A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sed		; F8
	brk $C5.b		; 00 C5
	xce		; FB
	sbc ($F8.b),Y		; F1 F8
	and $251301.l,X		; 3F 01 13 25
	and $3F3B.w,X		; 3D 3B 3F
	bit $7F.b,X		; 34 7F
	bit $76.b,X		; 34 76
	bit $3AF8.w,X		; 3C F8 3A
	pla		; 68
	lsr $0102.w,X		; 5E 02 01
	asl A		; 0A
	ora ($06.b,X)		; 01 06
	and $364B.w,Y		; 39 4B 36
	phk		; 4B
	rol $4B.b,X		; 36 4B
	rol $C6.b,X		; 36 C6
	ldy $08B4.w,X		; BC B4 08
	brk $01.b		; 00 01
	asl $1B07.w,X		; 1E 07 1B
	tsa		; 3B
	eor $3A.b,S		; 43 3A
	ora $76.b		; 05 76
	plx		; FA
	ora [$30.b],Y		; 17 30
	cmp [$FC.b],Y		; D7 FC
	asl $0003.w,X		; 1E 03 00
	ora ($00.b,X)		; 01 00
	tsb $03.b		; 04 03
	ora [$08.b]		; 07 08
	ora #$0802.w		; 09 02 08
	ora $08.b		; 05 08
	ora [$01.b]		; 07 01
	cop $00.b		; 02 00
	php		; 08
	cpy #$04.b		; C0 04
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	php		; 08
	bpl   2.b		; 10 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	sec		; 38
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	bmi  49.b		; 30 31
	ora $3C.b		; 05 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	jsr $060E.w		; 20 0E 06
	asl A		; 0A
	brk $03.b		; 00 03
	brk $BB.b		; 00 BB
	tyx		; BB
	asl $260F.w		; 0E 0F 26
	cmp [$E3.b]		; C7 E3
	jsr ($00FF.w,X)		; FC FF 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvp $F0,$1F		; 44 1F F0
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	cpy #$BE.b		; C0 BE
	brk $BE.b		; 00 BE
	jsr $20BE.w		; 20 BE 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cpy #$01.b		; C0 01
	cpy #$01.b		; C0 01
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EC.b		; 00 EC
	cmp [$BD.b],Y		; D7 BD
	dec $BF.b		; C6 BF
	cpy #$FE.b		; C0 FE
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	bvs  32.b		; 70 20
	jmp ($3376.w)		; 6C 76 33
	lsr $C53F.w		; 4E 3F C5
	brk $4C.b		; 00 4C
	sbc ($3A.b,S),Y		; F3 3A
	sta ($E8.b,X)		; 81 E8
	txa		; 8A
	ldy $DE5C.w		; AC 5C DE
	rol $3ECC.w,X		; 3E CC 3E
	sbc ($0C.b)		; F2 0C
	inc $BC00.w,X		; FE 00 BC
	rti		; 40

	jsr ($7500.w,X)		; FC 00 75
	tya		; 98
	jsl $625D35.l		; 22 35 5D 62
	tas		; 1B
	xba		; EB
	ror $0485.w		; 6E 85 04
	ldy $56.b		; A4 56
	adc [$EB.b],Y		; 77 EB
	lda ($AC.b,S),Y		; B3 AC
	lda $140B.w,Y		; B9 0B 14
	ora $3C22.w,X		; 1D 22 3C
	eor [$7B.b]		; 47 7B
	ora [$5B.b]		; 07 5B
	and #$0989.w		; 29 89 09
	eor $4797.w		; 4D 97 47
	eor $43.b,S		; 43 43
	stz $00DB.w		; 9C DB 00
	xce		; FB
	bit $00FF.w,X		; 3C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FC00.l,X		; FF 00 FC 00
	bit $3C00.w,X		; 3C 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	asl $00FF.w		; 0E FF 00
	sbc $F000.w,Y		; F9 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	bra -32.b		; 80 E0
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$FF.b		; C0 FF
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $2F.b		; 00 2F
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
	brk $CF.b		; 00 CF
	brk $BC.b		; 00 BC
	eor $3E.b,S		; 43 3E
	cpy #$FE.b		; C0 FE
	brk $E2.b		; 00 E2
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $68F8.w		; 20 F8 68
	cmp $774C.w,Y		; D9 4C 77
	tsb $FB.b		; 04 FB
	ora $73.b,S		; 03 73
	brk $67.b		; 00 67
	pla		; 68
	jsr ($D803.w,X)		; FC 03 D8
	dey		; 88
	bcc -16.b		; 90 F0
	bcs  -8.b		; B0 F8
	plx		; FA
	jsr ($FEFC.w,X)		; FC FC FE
	sbc $E090FC.l,X		; FF FC 90 E0
	brk $00.b		; 00 00
	ldy $C874.w,X		; BC 74 C8
	cpy $6C2A.w		; CC 2A 6C
	sbc ($9C.b)		; F2 9C
	dec $2C.b,X		; D6 2C
	mvp $C4,$F4		; 44 F4 C4
	bit $3CDC.w,X		; 3C DC 3C
	php		; 08
	brk $30.b		; 00 30
	brk $D0.b		; 00 D0
	sec		; 38
	rts		; 60

	bpl  16.b		; 10 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	ply		; 7A
	tad		; 5B
	ply		; 7A
	rtl		; 6B

	adc $8A70.w		; 6D 70 8A
	rts		; 60

	adc ($68.b,S),Y		; 73 68
	bra 123.b		; 80 7B
	sta ($58.b)		; 92 58
	txa		; 8A
	bvs 123.b		; 70 7B
	tda		; 7B
	bcc 112.b		; 90 70
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	bmi   0.b		; 30 00
	rol $1C03.w,X		; 3E 03 1C
	brk $3C.b		; 00 3C
	stz $40.b		; 64 40
	rti		; 40

	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	jmp ($7C7E.w,X)		; 7C 7E 7C
	jmp ($3C58.w,X)		; 7C 58 3C
	ldy $005C.w,X		; BC 5C 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ora ($09.b,X)		; 01 09
	asl $0F04.w		; 0E 04 0F
	trb $0F.b		; 14 0F
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	and ($9E.b,S),Y		; 33 9E
	txy		; 9B
	jmp $1DF005.l		; 5C 05 F0 1D
	sed		; F8
	bit $1D71.w,X		; 3C 71 1D
	clv		; B8
	phy		; 5A
	jmp ($F84B.w,X)		; 7C 4B F8
	pla		; 68
	sty $B0.b,X		; 94 B0
	lsr $48.b		; 46 48
	ldx $40.b,Y		; B6 40
	ldx $80.b		; A6 80
	lsr $40.b		; 46 40
	lda $80.b,S		; A3 80
	phd		; 0B
	trb $09.b		; 14 09
	inc $DC3F.w		; EE 3F DC
	eor ($CD.b,S),Y		; 53 CD
	and [$F7.b],Y		; 37 F7
	asl A		; 0A
	sbc $04.b,X		; F5 04
	beq  12.b		; F0 0C
	inc $FD06.w,X		; FE 06 FD
	ora ($40.b,X)		; 01 40
	and #$202C.w		; 29 2C 20
	inc A		; 1A
	ora $05.b		; 05 05
	ora $0B.b,S		; 03 0B
	ora [$07.b]		; 07 07
	ora $01.b,S		; 03 01
	ora $02.b,S		; 03 02
	sta ($02.b,X)		; 81 02
	ora ($01.b,X)		; 01 01
	ora $04.b,S		; 03 04
	inc A		; 1A
	ora $715E11.l		; 0F 11 5E 71
	ora $807FE0.l,X		; 1F E0 7F 80
	adc $0000E0.l,X		; 7F E0 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	jsr $2010.w		; 20 10 20
	brk $20.b		; 00 20
	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	sbc $7B7A.w,X		; FD 7A 7B
	and ($B7.b)		; 32 B7
	jsl $B8A67C.l		; 22 7C A6 B8
	sta $00FF61.l,X		; 9F 61 FF 00
	sbc $0D0200.l,X		; FF 00 02 0D
	sty $00.b		; 84 00
	pha		; 48
	bra -127.b		; 80 81
	rti		; 40

	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	cpy #$C0.b		; C0 C0
	cpy #$A0.b		; C0 A0
	bra -32.b		; 80 E0
	brk $F0.b		; 00 F0
	cmp $B1CB16.l,X		; DF 16 CB B1
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$20.b		; C0 20
	inx		; E8
	bpl -23.b		; 10 E9
	sbc [$7E.b],Y		; F7 7E
	jsr ($033F.w,X)		; FC 3F 03
	and $2F0D.w,X		; 3D 0D 2F
	and ($77.b),Y		; 31 77
	adc $353B.w,X		; 7D 3B 35
	adc [$3C.b],Y		; 77 3C
	ldx $EC3E.w,Y		; BE 3E EC
	lsr $0100.w,X		; 5E 00 01
	cop $01.b		; 02 01
	asl $0A21.w,X		; 1E 21 0A
	and [$4E.b],Y		; 37 4E
	and ($4B.b,S),Y		; 33 4B
	rol $C0.b,X		; 36 C0
	ldx $0CB0.w,Y		; BE B0 0C
	brk $01.b		; 00 01
	clc		; 18
	ora $1B.b		; 05 1B
	dec A		; 3A
	.db $42, $3B		; 42 3B
	ora $76.b		; 05 76
	plx		; FA
	ora ($30.b,S),Y		; 13 30
	cmp [$FC.b],Y		; D7 FC
	asl $0003.w,X		; 1E 03 00
	ora $00.b,S		; 03 00
	ora $02.b		; 05 02
	asl $09.b		; 06 09
	ora #$0C02.w		; 09 02 0C
	ora ($08.b,X)		; 01 08
	ora [$01.b]		; 07 01
	cop $00.b		; 02 00
	brk $C4.b		; 00 C4
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bpl   2.b		; 10 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sec		; 38
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0E00.w		; 20 00 0E
	tsb $0430.w		; 0C 30 04
	and $000002.l,X		; 3F 02 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3220.w		; 20 20 32
	asl A		; 0A
	phd		; 0B
	brk $01.b		; 00 01
	brk $73.b		; 00 73
	stz $FD.b		; 64 FD
	jmp.w [$E0D8]		; DC D8 E0
	adc $FC7BFD.l,X		; 7F FD 7B FC
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	cpx #$23.b		; E0 23
	cpy #$3F.b		; C0 3F
	cpy #$86.b		; C0 86
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cli		; 58
	cpy #$FE.b		; C0 FE
	pla		; 68
	stz $BE28.w,X		; 9E 28 BE
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   1.b		; 30 01
	bcc 113.b		; 90 71
	beq  17.b		; F0 11
	bvc   1.b		; 50 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($650F.w,X)		; FC 0F 65
	rol $3F.b		; 26 3F
	jsr $40FE.w		; 20 FE 40
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	trb $D8.b		; 14 D8
	bmi -64.b		; 30 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	bvs  44.b		; 70 2C
	rts		; 60

	adc $3E4E33.l,X		; 7F 33 4E 3E
	cmp [$01.b]		; C7 01
	tad		; 5B
	sbc ($21.b,X)		; E1 21
	txs		; 9A
	sbc #$AC08.w		; E9 08 AC
	jmp $CC3EDE.l		; 5C DE 3E CC
	rol $0FF0.w,X		; 3E F0 0F
	sbc $00FE00.l,X		; FF 00 FE 00
	jsr ($F602.w,X)		; FC 02 F6
	clc		; 18
	and ($1D.b)		; 32 1D
	cop $3D.b		; 02 3D
	ror A		; 6A
	sbc [$ED.b],Y		; F7 ED
	adc $AEF927.l,X		; 7F 27 F9 AE
	bvs  49.b		; 70 31
	cmp $80.b,S		; C3 80
	asl $0C03.w		; 0E 03 0C
	ora [$18.b]		; 07 18
	ora $811E90.l		; 0F 90 1E 81
	asl $0F51.w		; 0E 51 0F
	ora ($3C.b),Y		; 11 3C
	ora $79.b,S		; 03 79
	asl $43.b		; 06 43
	stz $02D9.w		; 9C D9 02
	xce		; FB
	bit $00FF.w,X		; 3C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FC00.l,X		; FF 00 FC 00
	bit $3C00.w,X		; 3C 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $3D.b		; 00 3D
	cpy #$78.b		; C0 78
	bra 112.b		; 80 70
	bra -32.b		; 80 E0
	brk $A0.b		; 00 A0
	brk $A0.b		; 00 A0
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	sbc $007F00.l,X		; FF 00 7F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora $003F00.l,X		; 1F 00 3F 00
	adc $002F00.l,X		; 7F 00 2F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $43BD00.l		; CF 00 BD 43
	and $00FEC1.l,X		; 3F C1 FE 00
	sep #$00		; E2 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ldy $A8E8.w		; AC E8 A8
	sed		; F8
	dec A		; 3A
	tsa		; 3B
	adc [$51.b]		; 67 51
	lda $9EE1A0.l,X		; BF A0 E1 9E
	sbc ($0E.b),Y		; F1 0E
	sbc $381401.l,X		; FF 01 14 38
	bit $BC.b,X		; 34 BC
	pea $BEB6.w		; F4 B6 BE
	adc $7F3F5F.l,X		; 7F 5F 3F 7F
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $E870B8.l,X		; FF B8 70 E8
	cpx $6C2A.w		; EC 2A 6C
	dec $163C.w,X		; DE 3C 16
	bit $14A6.w		; 2C A6 14
	cpx #$7C.b		; E0 7C
	jsr ($0CBC.w,X)		; FC BC 0C
	brk $10.b		; 00 10
	brk $F0.b		; 00 F0
	clc		; 18
	cpy #$30.b		; C0 30
	bne -128.b		; D0 80
	inx		; E8
	cpy #$80.b		; C0 80
	cpy #$00.b		; C0 00
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	ply		; 7A
	tad		; 5B
	ply		; 7A
	rtl		; 6B

	adc $8A70.w		; 6D 70 8A
	rts		; 60

	adc ($68.b,S),Y		; 73 68
	bra 123.b		; 80 7B
	sta ($58.b)		; 92 58
	txa		; 8A
	bvs 123.b		; 70 7B
	tda		; 7B
	bcc 112.b		; 90 70
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ror $4C42.w,X		; 7E 42 4C
	rti		; 40

	sei		; 78
	rts		; 60

	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $3E3E.w,X		; 3D 3E 3E
	jmp ($7C1C.w,X)		; 7C 1C 7C
	ldy $0058.w,X		; BC 58 00
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($0B.b,X)		; 01 0B
	asl $0F08.w		; 0E 08 0F
	ora ($02.b),Y		; 11 02
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	ora ($06.b,X)		; 01 06
	ora $F302.w		; 0D 02 F3
	lsr $54B1.w,X		; 5E B1 54
	eor $9DA8.w		; 4D A8 9D
	sei		; 78
	ldy $1CF0.w,X		; BC F0 1C
	clv		; B8
	phy		; 5A
	jmp ($F84B.w,X)		; 7C 4B F8
	tay		; A8
	trb $B8.b		; 14 B8
	lsr $50.b		; 46 50
	lda [$C0.b]		; A7 C0
	and [$00.b]		; 27 00
	eor [$40.b]		; 47 40
	lda $80.b,S		; A3 80
	phd		; 0B
	trb $09.b		; 14 09
	sbc $1A.b,S		; E3 1A
	inc $FD06.w,X		; FE 06 FD
	ora ($FD.b,X)		; 01 FD
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	cop $3E.b		; 02 3E
	eor ($3F.b,X)		; 41 3F
	brk $0D.b		; 00 0D
	tsb $09.b		; 04 09
	tsb $06.b		; 04 06
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$02.b		; C0 02
	ora ($01.b,X)		; 01 01
	ora $05.b,S		; 03 05
	tas		; 1B
	ora $715E11.l		; 0F 11 5E 71
	ora $807FE0.l,X		; 1F E0 7F 80
	adc $0000E0.l,X		; 7F E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2010.w		; 20 10 20
	brk $20.b		; 00 20
	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	sbc $7B62.w,X		; FD 62 7B
	lda ($37.b)		; B2 37
	jsl $B8A67C.l		; 22 7C A6 B8
	sta $00FF61.l,X		; 9F 61 FF 00
	sbc $0D0200.l,X		; FF 00 02 0D
	sty $00.b		; 84 00
	iny		; C8
	brk $81.b		; 00 81
	rti		; 40

	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	rti		; 40

	bra  64.b		; 80 40
	bcs  80.b		; B0 50
	pha		; 48
	ldy $37.b,X		; B4 37
	stx $36.b		; 86 36
	lda ($A0.b)		; B2 A0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $FD.b		; 00 FD
	tda		; 7B
	eor $3FFE.w		; 4D FE 3F
	ora ($33.b,X)		; 01 33
	ora $370518.l		; 0F 18 05 37
	and $7977.w,X		; 3D 77 79
	and $BF3F3D.l,X		; 3F 3D 3F BF
	inc $005E.w		; EE 5E 00
	ora ($00.b,X)		; 01 00
	ora ($3F.b,X)		; 01 3F
	brk $0A.b		; 00 0A
	and [$0E.b],Y		; 37 0E
	and ($42.b,S),Y		; 33 42
	and $B0BEC0.l,X		; 3F C0 BE B0
	tsb $0100.w		; 0C 00 01
	inc A		; 1A
	ora [$1B.b]		; 07 1B
	tsa		; 3B
	eor $3A.b,S		; 43 3A
	ora $76.b		; 05 76
	inc $3117.w,X		; FE 17 31
	dec $FD.b,X		; D6 FD
	ora $010003.l,X		; 1F 03 00 01
	brk $04.b		; 00 04
	ora $05.b,S		; 03 05
	asl A		; 0A
	ora #$0802.w		; 09 02 08
	ora ($09.b,X)		; 01 09
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	rti		; 40

	rti		; 40

	bra -64.b		; 80 C0
	rti		; 40

	brk $00.b		; 00 00
	clc		; 18
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sec		; 38
	bra  60.b		; 80 3C
	rti		; 40

	bit $3C00.w,X		; 3C 00 3C
	brk $3C.b		; 00 3C
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  32.b		; 30 20
	and $0A350E.l,X		; 3F 0E 35 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0128.w		; 1C 28 01
	cop $01.b		; 02 01
	brk $B5.b		; 00 B5
	sta $4F.b		; 85 4F
	eor $CE37B6.l		; 4F B6 37 CE
	ora $000E71.l,X		; 1F 71 0E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7A.b		; 00 7A
	jsr ($7FB0.w,X)		; FC B0 7F
	eor #$313E.w		; 49 3E 31
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cli		; 58
	cpy #$F8.b		; C0 F8
	ror A		; 6A
	txs		; 9A
	bit $22BE.w		; 2C BE 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   1.b		; 30 01
	sty $71.b,X		; 94 71
	sbc ($11.b)		; F2 11
	bvc   1.b		; 50 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $77.b		; 46 77
	sbc #$A7D2.w		; E9 D2 A7
	iny		; C8
	ldx $7CE0.w,Y		; BE E0 7C
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	asl $C03C.w		; 0E 3C C0
	bvs -128.b		; 70 80
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	bvs -84.b		; 70 AC
	cpx #$FF.b		; E0 FF
	lda ($5E.b,S),Y		; B3 5E
	rol $01CF.w,X		; 3E CF 01
	and ($C0.b),Y		; 31 C0
	and ($99.b,X)		; 21 99
	inx		; E8
	bit #$5CAC.w		; 89 AC 5C
	lsr $4C3E.w,X		; 5E 3E 4C
	rol $0FF0.w,X		; 3E F0 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $7600.w,X		; FE 00 76
	tya		; 98
	asl $11.b,X		; 16 11
	ora ($3C.b,S),Y		; 13 3C
	bit $FB.b		; 24 FB
	rol $FB.b		; 26 FB
	stz $C3E3.w,X		; 9E E3 C3
	bit $3BFC.w,X		; 3C FC 3B
	cmp $000F20.l		; CF 20 0F 00
	ora [$08.b]		; 07 08
	ora [$98.b]		; 07 98
	ora [$98.b]		; 07 98
	ora $1C0300.l,X		; 1F 00 03 1C
	tsb $03.b		; 04 03
	ora $9C4300.l,X		; 1F 00 43 9C
	cmp $FB02.w,Y		; D9 02 FB
	bit $00FF.w,X		; 3C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FC00.l,X		; FF 00 FC 00
	bit $3C00.w,X		; 3C 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9E.b		; 00 9E
	brk $7C.b		; 00 7C
	bra  88.b		; 80 58
	ldy #$30.b		; A0 30
	bra -96.b		; 80 A0
	brk $A0.b		; 00 A0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	rts		; 60

	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	sbc $007F00.l,X		; FF 00 7F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora $003F00.l,X		; 1F 00 3F 00
	adc $002F00.l,X		; 7F 00 2F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $43BD00.l		; CF 00 BD 43
	and $00FEC1.l,X		; 3F C1 FE 00
	sep #$00		; E2 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	lsr $C6.b,X		; 56 C6
	asl $DC.b		; 06 DC
	ldx $8756.w,Y		; BE 56 87
	bra -83.b		; 80 AD
	ply		; 7A
	cpx #$EF.b		; E0 EF
	ldy #$1F.b		; A0 1F
	bvs  15.b		; 70 0F
	tay		; A8
	stz $6E.b		; 64 6E
	ldx $5FAD.w		; AE AD 5F
	adc $1F870F.l,X		; 7F 0F 87 1F
	ora $7FFFFF.l,X		; 1F FF FF 7F
	sbc $6028FF.l,X		; FF FF 28 60
	bit $A6AC.w		; 2C AC A6
	cpx $76.b		; E4 76
	mvn $1C,$D2		; 54 D2 1C
	cpx $06.b		; E4 06
	.db $62, $8C, $CC		; 62 8C CC
	jmp ($001C.w)		; 6C 1C 00
	bvc   0.b		; 50 00
	cli		; 58
	clv		; B8
	tay		; A8
	bne -16.b		; D0 F0
	cpx #$F8.b		; E0 F8
	beq -16.b		; F0 F0
	cpx #$88.b		; E0 88
	beq   4.b		; F0 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	ply		; 7A
	tad		; 5B
	ply		; 7A
	rtl		; 6B

	adc $8A70.w		; 6D 70 8A
	eor $806873.l,X		; 5F 73 68 80
	tda		; 7B
	sta ($5C.b,S),Y		; 93 5C
	txa		; 8A
	adc $907B7B.l		; 6F 7B 7B 90
	adc $030000.l		; 6F 00 00 03
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	ora ($0E.b,X)		; 01 0E
	cop $6A.b		; 02 6A
	.db $62, $E4, $C4		; 62 E4 C4
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $7E7C3E.l,X		; 3F 3E 7C 7E
	trb $387C.w		; 1C 7C 38
	jmp $400000.l		; 5C 00 00 40
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	rti		; 40

	brk $83.b		; 00 83
	brk $0F.b		; 00 0F
	ora $0C.b,S		; 03 0C
	ora [$18.b]		; 07 18
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	bra -64.b		; 80 C0
	brk $01.b		; 00 01
	ora ($0E.b,X)		; 01 0E
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	sbc $14915E.l,X		; FF 5E 91 14
	eor $9CA8.w		; 4D A8 9C
	sei		; 78
	ldy $5CF0.w,X		; BC F0 5C
	sed		; F8
	dex		; CA
	jsr ($E81B.w,X)		; FC 1B E8
	tay		; A8
	bpl  -8.b		; 10 F8
	asl $50.b		; 06 50
	lda [$C0.b]		; A7 C0
	and [$00.b]		; 27 00
	eor [$00.b]		; 47 00
	lda $00.b,S		; A3 00
	phd		; 0B
	trb $09.b		; 14 09
	sbc ($0D.b),Y		; F1 0D
	sbc $01FE01.l,X		; FF 01 FE 01
	sbc $03FC00.l,X		; FF 00 FC 03
	ror $3F01.w,X		; 7E 01 3F
	brk $0E.b		; 00 0E
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	beq   3.b		; F0 03
	brk $01.b		; 00 01
	ora $05.b,S		; 03 05
	tas		; 1B
	ora $715E11.l		; 0F 11 5E 71
	ora $807FE0.l,X		; 1F E0 7F 80
	adc $0000E0.l,X		; 7F E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2010.w		; 20 10 20
	brk $20.b		; 00 20
	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	brk $E2.b		; 00 E2
	sbc $307F66.l,X		; FF 66 7F 30
	lda [$22.b],Y		; B7 22
	bit $B8A6.w,X		; 3C A6 B8
	sta $00FF61.l,X		; 9F 61 FF 00
	sbc $0D0000.l,X		; FF 00 00 0D
	bra   0.b		; 80 00
	pha		; 48
	bra -63.b		; 80 C1
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	cpx #$30.b		; E0 30
	cpy #$80.b		; C0 80
	rti		; 40

	bra   0.b		; 80 00
	jsr $00E0.w		; 20 E0 00
	cld		; D8
	sec		; 38
	sed		; F8
	ldx $E6.b,Y		; B6 E6
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	brk $C0.b		; 00 C0
	jsr $A4D0.w		; 20 D0 A4
	cli		; 58
	sta $107F.w,Y		; 99 7F 10
	asl $001E.w		; 0E 1E 00
	ora $0903.w,X		; 1D 03 09
	rol A		; 2A
	bit $103C.w,X		; 3C 3C 10
	sei		; 78
	ply		; 7A
	jmp ($3CFD.w,X)		; 7C FD 3C
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora $00.b,X		; 15 00
	ora $3F.b,S		; 03 3F
	and $3B0713.l		; 2F 13 07 3B
	cmp $BE.b,S		; C3 BE
	cop $03.b		; 02 03
	inc A		; 1A
	ora [$1B.b]		; 07 1B
	sec		; 38
	eor $3A.b,S		; 43 3A
	and $56.b		; 25 56
	ldx $3557.w,Y		; BE 57 35
	cmp ($FD.b)		; D2 FD
	ora $0001.w,X		; 1D 01 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $0A.b		; 05 0A
	ora #$0802.w		; 09 02 08
	ora ($0D.b,X)		; 01 0D
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sec		; 38
	cpy #$7C.b		; C0 7C
	rti		; 40

	jmp ($7C00.w,X)		; 7C 00 7C
	brk $3C.b		; 00 3C
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	ror $16.b		; 66 16
	jsr $3D1C.w		; 20 1C 3D
	ora ($3A.b,X)		; 01 3A
	asl $12.b		; 06 12
	mvn $79,$79		; 54 79 79
	brk $00.b		; 00 00
	clc		; 18
	bvs   8.b		; 70 08
	asl $02.b		; 06 02
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	cop $2B.b		; 02 2B
	brk $06.b		; 00 06
	ror $8010.w,X		; 7E 10 80
	eor ($33.b,S),Y		; 53 33
	lda $17E06F.l,X		; BF 6F E0 17
	and $0706.w,Y		; 39 06 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ror $1FEC.w,X		; 7E EC 1F
	bpl  15.b		; 10 0F
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cli		; 58
	cpy #$FA.b		; C0 FA
	pla		; 68
	tya		; 98
	bit $20BE.w		; 2C BE 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   1.b		; 30 01
	stx $73.b,Y		; 96 73
	sbc ($13.b)		; F2 13
	bvc   3.b		; 50 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F.b,S		; 03 3F
	sed		; F8
	sbc $1FEEF1.l		; EF F1 EE 1F
	cpy #$7E.b		; C0 7E
	bra  -4.b		; 80 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	dey		; 88
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cli		; 58
	sei		; 78
	ldy $FDF0.w,X		; BC F0 FD
	lda ($5E.b),Y		; B1 5E
	rol $01CF.w,X		; 3E CF 01
	and ($C0.b,X)		; 21 C0
	adc ($99.b,X)		; 61 99
	sed		; F8
	ora ($A4.b),Y		; 11 A4
	jmp $4E3E4E.l		; 5C 4E 3E 4E
	rol $1FE0.w,X		; 3E E0 1F
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $EE00.w,X		; FE 00 EE
	bpl  48.b		; 10 30
	ora $283B04.l,X		; 1F 04 3B 28
	sbc [$43.b]		; E7 43
	sta $EFAB.w		; 8D AB EF
	cmp [$38.b],Y		; D7 38
	eor $5BB8.w,Y		; 59 B8 5B
	lda $0C03.w,X		; BD 03 0C
	ora [$18.b]		; 07 18
	ora $883780.l,X		; 1F 80 37 88
	ora [$00.b],Y		; 17 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	cop $05.b		; 02 05
	eor $9C.b,S		; 43 9C
	cmp $FB02.w,Y		; D9 02 FB
	bit $00FF.w,X		; 3C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FC00.l,X		; FF 00 FC 00
	bit $3C00.w,X		; 3C 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9E.b		; 00 9E
	brk $7C.b		; 00 7C
	bra  88.b		; 80 58
	ldy #$30.b		; A0 30
	bra -96.b		; 80 A0
	brk $A0.b		; 00 A0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	rts		; 60

	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	sbc $007F00.l,X		; FF 00 7F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora $003F00.l,X		; 1F 00 3F 00
	adc $002F00.l,X		; 7F 00 2F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $43BD00.l		; CF 00 BD 43
	and $20DEC1.l,X		; 3F C1 DE 20
	sep #$00		; E2 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	lda #$B88D.w		; A9 8D B8
	jmp $C12C92.l		; 5C 92 2C C1
	ldy #$EF.b		; A0 EF
	jmp.w [$B0E7]		; DC E7 B0
	and $60FB20.l		; 2F 20 FB 60
	inc $10.b,X		; F6 10
	ldy $54.b		; A4 54
	cmp $A75F27.l,X		; DF 27 5F A7
	and $87.b,S		; 23 87
	eor $7FDFAF.l,X		; 5F AF DF 7F
	ora $5CFE3F.l,X		; 1F 3F FE 5C
	ldx $8460.w		; AE 60 84
	ldy $7072.w,X		; BC 72 70
	ldx $DA14.w,Y		; BE 14 DA
	trb $0EEC.w		; 1C EC 0E
	tax		; AA
	bit $1CA2.w,X		; 3C A2 1C
	trb $4000.w		; 1C 00 40
	brk $AC.b		; 00 AC
	cld		; D8
	inx		; E8
	bne -32.b		; D0 E0
	beq -16.b		; F0 F0
	cpx #$C0.b		; E0 C0
	bne   2.b		; D0 02
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	tsb $7A.b		; 04 7A
	adc [$7A.b],Y		; 77 7A
	adc [$76.b]		; 67 76
	adc [$76.b],Y		; 77 76
	adc $D56D76.l,X		; 7F 76 6D D5
.INDEX 16
	rep #$98		; C2 98
	sta [$5F.b]		; 87 5F
	ora $901FCF.l		; 0F CF 1F 90
	adc $FD7E35.l,X		; 7F 35 7E FD
	adc $3F7F9F.l,X		; 7F 9F 7F 3F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $B0FFFF.l,X		; FF FF FF B0
	bne  58.b		; D0 3A
	phx		; DA
	bit $CECC.w,X		; 3C CC CE
	inc $7A.b,X		; F6 7A
	sbc ($F2.b)		; F2 F2
	jsr ($FCF2.w,X)		; FC F2 FC
	and $FD.b,S		; 23 FD
	stz $F4.b		; 64 F4
	cpx $FE.b		; E4 FE
	sbc ($FE.b)		; F2 FE
	sed		; F8
	inc $FEFC.w,X		; FE FC FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $00FF.w,X		; FE FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	rti		; 40

	bmi  48.b		; 30 30
	pha		; 48
	php		; 08
	cpy $84.b		; C4 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$F0F0.w		; C0 F0 F0
	sed		; F8
	sei		; 78
	jsr ($0C0D.w,X)		; FC 0D 0C
	ora #$3508.w		; 09 08 35
	bmi  44.b		; 30 2C
	and ($59.b,X)		; 21 59
	eor [$33.b]		; 47 33
	and [$1F.b]		; 27 1F
	ora [$79.b]		; 07 79
	eor [$03.b]		; 47 03
	ora $070F07.l		; 0F 07 0F 07
	and [$1F.b],Y		; 37 1F
	and $1F7F3F.l,X		; 3F 3F 7F 1F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	adc $364172.l,X		; 7F 72 41 36
	and ($1D.b,X)		; 21 1D
	inc A		; 1A
	asl $11.b,X		; 16 11
	ora [$00.b]		; 07 00
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	and $3F1F7F.l,X		; 3F 7F 1F 3F
	ora [$1F.b]		; 07 1F
	ora $07071F.l		; 0F 1F 07 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	beq -16.b		; F0 F0
	stz $BC9C.w		; 9C 9C BC
	ldy $7272.w,X		; BC 72 72
	and [$37.b],Y		; 37 37
	tas		; 1B
	tas		; 1B
	ora $60001F.l,X		; 1F 1F 00 60
	brk $F0.b		; 00 F0
	rts		; 60

	jsr ($FC40.w,X)		; FC 40 FC
	tsb $087E.w		; 0C 7E 08
	and $001F04.l,X		; 3F 04 1F 00
	ora $6F1F2F.l,X		; 1F 2F 1F 6F
	ora $6FAFDF.l,X		; 1F DF AF 6F
	ora $3B0F76.l,X		; 1F 76 0F 3B
	bit $11.b,X		; 34 11
	bpl   3.b		; 10 03
	ora $FF.b,S		; 03 FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $0B3F0F.l,X		; 7F 0F 3F 0B
	tas		; 1B
	brk $03.b		; 00 03
	sbc ($FD.b,S),Y		; F3 FD
	plx		; FA
	jsr ($F6FA.w,X)		; FC FA F6
	beq -32.b		; F0 E0
	cop $E2.b		; 02 E2
	pea $8854.w		; F4 54 88
	php		; 08
	brk $00.b		; 00 00
	inc $FEFF.w,X		; FE FF FE
	inc $FEFC.w,X		; FE FC FE
	jsr ($F9FC.w,X)		; FC FC F9
	xce		; FB
	ldy #$E0F4.w		; A0 F4 E0
	inx		; E8
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C0C0.w		; C0 C0 C0
	jsr $7320.w		; 20 20 73
	adc ($BE.b,S),Y		; 73 BE
	ldx $FCFD.w,Y		; BE FD FC
	adc ($62.b,S),Y		; 73 62
	and $23.b,S		; 23 23
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	cpy #$80E0.w		; C0 E0 80
	sbc ($41.b,S),Y		; F3 41
	sbc $1DFF03.l,X		; FF 03 FF 1D
	adc $C43F1C.l,X		; 7F 1C 3F C4
	sty $F2.b		; 84 F2
	.db $82, $98, $80		; 82 98 80
	trb $0004.w		; 1C 04 00
	brk $06.b		; 00 06
	asl $FE.b		; 06 FE
	asl $4E7E.w		; 0E 7E 4E
	sei		; 78
	jsr ($FE7C.w,X)		; FC 7C FE
	jmp ($F8FC.w,X)		; 7C FC F8
	jsr ($FCFC.w,X)		; FC FC FC
	sed		; F8
	inc $FEF0.w,X		; FE F0 FE
	bmi 126.b		; 30 7E
	cop $03.b		; 02 03
	tsb $00.b		; 04 00
	brk $07.b		; 00 07
	bpl   4.b		; 10 04
	jmp ($7C67.w,X)		; 7C 67 7C
	adc [$77.b],Y		; 77 77
	adc $797777.l,X		; 7F 77 77 79
	adc $0000.w		; 6D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00E0.w		; E0 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	bvs 112.b		; 70 70
	iny		; C8
	iny		; C8
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	bmi  -8.b		; 30 F8
	sei		; 78
	sed		; F8
	sbc ($DE.b,X)		; E1 DE
	pla		; 68
	sta [$50.b],Y		; 97 50
	lda $FC7F.w,X		; BD 7F FC
	adc [$FC.b],Y		; 77 FC
	sbc [$FF.b],Y		; F7 FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cld		; D8
	clc		; 18
	inx		; E8
	pla		; 68
	inx		; E8
	php		; 08
	sty $E4.b,X		; 94 E4
	cpy $F4.b		; C4 F4
	tya		; 98
	inx		; E8
	jmp.w [$EEE4]		; DC E4 EE
	inc $E0.b,X		; F6 E0
	sed		; F8
	bcc  -8.b		; 90 F8
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FEF8.w,X)		; FC F8 FE
	adc [$4F.b],Y		; 77 4F
	and [$0F.b],Y		; 37 0F
	adc $6F.b,X		; 75 6F
	ora $3113.w,Y		; 19 13 31
	bmi  63.b		; 30 3F
	and $000606.l,X		; 3F 06 06 00
	brk $3F.b		; 00 3F
	adc $1F7F7F.l,X		; 7F 7F 7F 1F
	adc $0F1F0F.l,X		; 7F 0F 1F 0F
	and $003F00.l,X		; 3F 00 3F 00
	asl $00.b		; 06 00
	brk $07.b		; 00 07
	asl $3B.b		; 06 3B
	bit $353A.w,X		; 3C 3A 35
	and ($2F.b,S),Y		; 33 2F
	cmp ($DF.b,S),Y		; D3 DF
	sbc $5F67EF.l,X		; FF EF 67 5F
	lda $9F.b,S		; A3 9F
	ora ($07.b,X)		; 01 07
	ora [$3F.b]		; 07 3F
	ora $3F1F3F.l		; 0F 3F 1F 3F
	ora $FF1FDF.l		; 0F DF 1F FF
	and $FF7F7F.l,X		; 3F 7F 7F FF
	cpx #$7CE0.w		; E0 E0 7C
	jmp ($7C7C.w,X)		; 7C 7C 7C
	ror $76.b,X		; 76 76
	eor [$57.b],Y		; 57 57
	clc		; 18
	clc		; 18
	tsa		; 3B
	sec		; 38
	and ($30.b,S),Y		; 33 30
	brk $E0.b		; 00 E0
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	php		; 08
	ror $5F08.w,X		; 7E 08 5F
	ora [$1F.b]		; 07 1F
	ora [$3F.b]		; 07 3F
	ora $E0E03F.l		; 0F 3F E0 E0
	lda ($B3.b,S),Y		; B3 B3
	clv		; B8
	clv		; B8
	cpy #$DCC0.w		; C0 C0 DC
	cpy #$829F.w		; C0 9F 82
	cmp $CCF3C0.l,X		; DF C0 F3 CC
	brk $E0.b		; 00 E0
	rti		; 40

	sbc ($47.b,S),Y		; F3 47
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $3FFF7D.l,X		; FF 7D FF 3F
	sbc $84BF3F.l,X		; FF 3F BF 84
	sty $06.b		; 84 06
	asl $01.b		; 06 01
	ora ($15.b,X)		; 01 15
	ora $5D.b,X		; 15 5D
	eor $4646.w,X		; 5D 46 46
.ACCU 8
	sep #$62		; E2 62
	ldx $783E.w,Y		; BE 3E 78
	jsr ($FEF8.w,X)		; FC F8 FE
	inc $E2FF.w,X		; FE FF E2
	sbc [$A2.b],Y		; F7 A2
	sbc $9CFEB8.l,X		; FF B8 FE 9C
	inc $FEC0.w,X		; FE C0 FE
	sbc $FBF7FF.l,X		; FF FF F7 FB
	tyx		; BB
	sbc $2A7F3E.l,X		; FF 3E 7F 2A
	ora $F0FF.w,X		; 1D FF F0
	pei ($D0.b)		; D4 D0
	asl $FF0E.w		; 0E 0E FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0EFF0F.l,X		; FF 0F FF 0E
	dec $0E00.w,X		; DE 00 0E
	nop		; EA
	cmp ($EA.b)		; D2 EA
	cmp ($F8.b)		; D2 F8
	cpy #$C4AC.w		; C0 AC C4
	cpy #$E000.w		; C0 00 E0
	jsr $C0C0.w		; 20 C0 C0
	brk $00.b		; 00 00
	jsr ($FCFE.w,X)		; FC FE FC
	inc $F8F8.w,X		; FE F8 F8
	sed		; F8
	jsr ($E0E0.w,X)		; FC E0 E0
	cpy #$00E0.w		; C0 E0 00
	cpy #$0000.w		; C0 00 00
	cop $02.b		; 02 02
	tsb $00.b		; 04 00
	brk $06.b		; 00 06
	bpl   4.b		; 10 04
	adc $7B67.w,X		; 7D 67 7B
	adc [$77.b],Y		; 77 77
	adc [$78.b],Y		; 77 78
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$2121.w		; E0 21 21
	stz $009E.w,X		; 9E 9E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E1C0.w		; E0 C0 E1
	adc ($FF.b,X)		; 61 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	bra -128.b		; 80 80
	jsr $4720.w		; 20 20 47
	eor [$00.b]		; 47 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  96.b		; 30 60
	cpx #$E0C0.w		; E0 C0 E0
	bra -57.b		; 80 C7
	jmp ($F213.w)		; 6C 13 F2
	ora $AF7F8E.l		; 0F 8E 7F AF
	adc $77FF7F.l,X		; 7F 7F FF 77
	sbc $7EFF77.l,X		; FF 77 FF 7E
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $68C868.l,X		; FF 68 C8 68
	inx		; E8
	inx		; E8
	php		; 08
	asl $F6.b		; 06 F6
	cpx #$FBF8.w		; E0 F8 FB
	sbc ($E6.b,S),Y		; F3 E6
	plx		; FA
	inc $FA.b		; E6 FA
	bcs  -8.b		; B0 F8
	bcc  -8.b		; 90 F8
	beq  -8.b		; F0 F8
	sed		; F8
	inc $FCFC.w,X		; FE FC FC
	jsr ($FCFF.w,X)		; FC FF FC
	inc $FEFC.w,X		; FE FC FE
	asl $01.b		; 06 01
	ora $273810.l,X		; 1F 10 38 27
	inc A		; 1A
	ora [$27.b]		; 07 27
	and $370F27.l		; 2F 27 0F 37
	ora $0F9FA7.l		; 0F A7 9F 0F
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $1F3F3F.l,X		; 3F 3F 3F 1F
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	adc $5FFF7F.l,X		; 7F 7F FF 5F
	and [$CB.b],Y		; 37 CB
	lda $71574B.l,X		; BF 4B 57 71
	adc $6F.b,S		; 63 6F
	rts		; 60

	ora $02020D.l		; 0F 0D 02 02
	cop $02.b		; 02 02
	sbc $FF7FFF.l,X		; FF FF 7F FF
	and $7F1F7F.l,X		; 3F 7F 1F 7F
	ora $3F327F.l,X		; 1F 7F 32 3F
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	lsr $0E5E.w,X		; 5E 5E 0E
	brk $E6.b		; 00 E6
	cpx #$C3C7.w		; E0 C7 C3
	eor $010741.l		; 4F 41 07 01
	sta [$80.b]		; 87 80
	rtl		; 6B

	ora [$21.b]		; 07 21
	adc $1F3F3F.l,X		; 7F 3F 3F 1F
	sbc $3EFF3C.l,X		; FF 3C FF 3E
	adc $7F7F7E.l,X		; 7F 7E 7F 7F
	sbc $99FFFC.l,X		; FF FC FF 99
	sta $9191.w,Y		; 99 91 91
	lda ($A1.b,X)		; A1 A1
	rep #$C2		; C2 C2
	ldx #$FCA2.w		; A2 A2 FC
	jsr ($6C6C.w,X)		; FC 6C 6C
	sec		; 38
	sec		; 38
	asl $9F.b		; 06 9F
	asl $1E9F.w		; 0E 9F 1E
	lda $5CFE3C.l,X		; BF 3C FE 5C
	inc $FC00.w,X		; FE 00 FC
	bra -20.b		; 80 EC
	cpy #$FFF8.w		; C0 F8 FF
	lda $58FF5F.l,X		; BF 5F FF 58
	lda $7B1F8C.l,X		; BF 8C 1F 7B
	tsb $7B.b		; 04 7B
	ror A		; 6A
	ora ($10.b),Y		; 11 10
	ora $15.b,X		; 15 15
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FB91FF.l,X		; FF FF 91 FB
	ora $1D081F.l		; 0F 1F 08 1D
	tay		; A8
	beq -115.b		; F0 8D
	sbc ($FE.b),Y		; F1 FE
.INDEX 8
	sep #$D2		; E2 D2
.INDEX 8
	sep #$18		; E2 18
	cpx #$88.b		; E0 88
	php		; 08
	cpx #$60.b		; E0 60
	bra -128.b		; 80 80
	inc $FEFE.w,X		; FE FE FE
	sbc $FCFEFC.l,X		; FF FC FE FC
	inc $FCFC.w,X		; FE FC FC
	beq  -8.b		; F0 F8
	bra -32.b		; 80 E0
	brk $80.b		; 00 80
	cop $03.b		; 02 03
	tsb $00.b		; 04 00
	brk $07.b		; 00 07
	bpl   4.b		; 10 04
	tda		; 7B
	pla		; 68
	sei		; 78
	sei		; 78
	sta $78.b,S		; 83 78
	sta $80.b,S		; 83 80
	stx $6D.b		; 86 6D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	tsb $080C.w		; 0C 0C 08
	php		; 08
	ora #$08.b		; 09 08
	ora $0019.w,Y		; 19 19 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $070F07.l		; 0F 07 0F 07
	ora $001F06.l		; 0F 06 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$40.b		; C0 40
	rti		; 40

	brk $00.b		; 00 00
	adc ($61.b,X)		; 61 61
	ldy #$A0.b		; A0 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	bra -31.b		; 80 E1
	eor $63.b,S		; 43 63
	lda $1CA2.w		; AD A2 1C
	cop $96.b		; 02 96
	sta $9FED.w		; 8D ED 9F
	eor [$3F.b]		; 47 3F
	eor [$3F.b],Y		; 57 3F
	lda [$9F.b],Y		; B7 9F
	lda $BF1F9F.l		; AF 9F 1F BF
	sbc $FF7BFF.l,X		; FF FF 7B FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc $F16FFF.l,X		; 7F FF 6F F1
	sbc $F0FFF0.l		; EF F0 FF F0
	cmp $FBFE.w,X		; DD FE FB
	jsr ($FE39.w,X)		; FC 39 FE
	inc $EEBF.w,X		; FE BF EE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $788878.l,X		; FF 78 88 78
	bra  -4.b		; 80 FC
	sty $EF.b		; 84 EF
	sbc [$DC.b],Y		; F7 DC
	cpx #$CD.b		; E0 CD
	sbc ($F5.b),Y		; F1 F5
	sbc $FA76.w,Y		; F9 76 FA
	beq  -8.b		; F0 F8
	jsr ($F8FC.w,X)		; FC FC F8
	jsr ($FFF8.w,X)		; FC F8 FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	inc $FCFF.w,X		; FE FF FC
	inc $F890.w,X		; FE 90 F8
	ora $E28AF7.l		; 0F F7 8A E2
	bit $84.b,X		; 34 84
	clv		; B8
	sec		; 38
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	jsr ($F8FC.w,X)		; FC FC F8
	sbc $B8FEFC.l,X		; FF FC FE B8
	ldy $B880.w,X		; BC 80 B8
	cpy #$C0.b		; C0 C0
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	tsb $010C.w		; 0C 0C 01
	ora ($93.b,X)		; 01 93
	sta ($7E.b,S),Y		; 93 7E
	ror $3030.w,X		; 7E 30 30
	sed		; F8
	sed		; F8
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	asl $0C1F.w,X		; 1E 1F 0C
	sta $C0FE80.l,X		; 9F 80 FE C0
	beq   0.b		; F0 00
	sed		; F8
	brk $30.b		; 00 30
	clc		; 18
	clc		; 18
	bmi  48.b		; 30 30
	ror $70.b,X		; 76 70
	sbc $000FFC.l,X		; FF FC 0F 00
	eor $657A40.l		; 4F 40 7A 65
	sbc $DF.b,S		; E3 DF
	ora [$1F.b]		; 07 1F
	ora $7F0F3F.l		; 0F 3F 0F 7F
	ora $FF.b,S		; 03 FF
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	ora $FF3F7F.l,X		; 1F 7F 3F FF
	lda ($B2.b)		; B2 B2
	and $06062F.l		; 2F 2F 06 06
	lda $26A63F.l,X		; BF 3F A6 26
	inc $9C7E.w,X		; FE 7E 9C
	trb $8C4C.w		; 1C 4C 8C
	eor ($F3.b,X)		; 41 F3
	bne  -1.b		; D0 FF
	sed		; F8
	inc $FFC0.w,X		; FE C0 FF
	cpy #$E6.b		; C0 E6
	bra  -2.b		; 80 FE
	cpx #$FC.b		; E0 FC
	beq  -4.b		; F0 FC
	and $1F011F.l		; 2F 1F 01 1F
	phk		; 4B
	eor $4D.b		; 45 4D
	rti		; 40

	and $20.b,S		; 23 20
	ora $04040F.l		; 0F 0F 04 04
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	ora $0F002F.l		; 0F 2F 00 0F
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	sbc ($FF.b)		; F2 FF
	sbc ($FE.b,X)		; E1 FE
	sbc ($FC.b),Y		; F1 FC
	asl $F0.b		; 06 F0
	sbc [$07.b],Y		; F7 07
	bra -128.b		; 80 80
	pla		; 68
	pla		; 68
	bpl  16.b		; 10 10
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F7F7FF.l,X		; FF FF F7 F7
	beq  -9.b		; F0 F7
	sei		; 78
	sed		; F8
	bcc  -8.b		; 90 F8
	brk $10.b		; 00 10
	cop $03.b		; 02 03
	tsb $00.b		; 04 00
	brk $07.b		; 00 07
	bpl   4.b		; 10 04
	tda		; 7B
	adc [$7A.b],Y		; 77 7A
	adc [$77.b]		; 67 77
	adc [$77.b],Y		; 77 77
	adc $226D86.l,X		; 7F 86 6D 22
	ora $5F6D.w,X		; 1D 6D 5F
	eor $7F8F3F.l		; 4F 3F 8F 7F
	and $FF77FF.l,X		; 3F FF 77 FF
	adc [$FB.b],Y		; 77 FB
	adc $FFFFFF.l		; 6F FF FF FF
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $B8B8FF.l,X		; FF FF B8 B8
	cpx $F40C.w		; EC 0C F4
	cpy $88.b		; C4 88
	beq -10.b		; F0 F6
	plx		; FA
	pea $F5F8.w		; F4 F8 F5
	sbc $F8F4.w,Y		; F9 F4 F8
	brk $38.b		; 00 38
	beq  -4.b		; F0 FC
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FFFE.w,X		; FE FE FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	bit $24.b		; 24 24
	adc [$77.b],Y		; 77 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $24.b		; 00 24
	brk $67.b		; 00 67
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	ldy #$A0.b		; A0 A0
	jsr $C020.w		; 20 20 C0
	cpy #$B0.b		; C0 B0
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	cpx #$40.b		; E0 40
	rts		; 60

	jsr $40E0.w		; 20 E0 40
	beq  18.b		; F0 12
	ora ($06.b),Y		; 11 06
	ora $24.b		; 05 24
	and $18.b,S		; 23 18
	ora [$13.b],Y		; 17 13
	ora $F7EFF7.l,X		; 1F F7 EF F7
	sbc $0F1F06.l		; EF 06 1F 0F
	ora $1F1F1B.l,X		; 1F 1B 1F 1F
	and $0F1F0F.l,X		; 3F 0F 1F 0F
	ora $1FFF1F.l,X		; 1F 1F FF 1F
	sbc $167F7F.l,X		; FF 7F 7F 16
	ora $3F5F41.l		; 0F 41 5F 3F
	and $3F.b,S		; 23 3F
	bmi  32.b		; 30 20
	jsr $0407.w		; 20 07 04
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	adc $7F3F7F.l,X		; 7F 7F 3F 7F
	ora $3F0F3F.l,X		; 1F 3F 0F 3F
	ora $07032F.l		; 0F 2F 03 07
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	asl $D80E.w		; 0E 0E D8
	cld		; D8
	cpx #$E0.b		; E0 E0
	bne -48.b		; D0 D0
	ldy #$A0.b		; A0 A0
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $D8.b		; 00 D8
	brk $E0.b		; 00 E0
	jsr $00F0.w		; 20 F0 00
	ldy #$00.b		; A0 00
	bra   0.b		; 80 00
	cpy #$6F.b		; C0 6F
	sbc $FFFF1F.l,X		; FF 1F FF FF
	and $080FF3.l,X		; 3F F3 0F 08
	ora [$7F.b]		; 07 7F
	eor $49.b		; 45 49
	eor #$0A.b		; 49 0A
	asl A		; 0A
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F3AFF.l,X		; FF FF 3A 7F
	and ($7B.b)		; 32 7B
	brk $0A.b		; 00 0A
	rts		; 60

	sed		; F8
	sbc $E414E5.l,X		; FF E5 14 E4
	plp		; 28
	cpx #$30.b		; E0 30
	cpy #$98.b		; C0 98
	tya		; 98
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	sbc $FFFAFF.l,X		; FF FF FA FF
	plx		; FA
	inc $F8D8.w,X		; FE D8 F8
	sed		; F8
	sed		; F8
	rts		; 60

	sed		; F8
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	stz $74.b,X		; 74 74
	dey		; 88
	dey		; 88
	lda ($B3.b,S),Y		; B3 B3
	sbc ($F1.b),Y		; F1 F1
	adc [$70.b],Y		; 77 70
	adc $2F70.w,Y		; 79 70 2F
	jsr $000D.w		; 20 0D 00
	ora $77.b,S		; 03 77
	adc [$FF.b],Y		; 77 FF
	jmp $0EFF.w		; 4C FF 0E
	sbc $0F7F0F.l,X		; FF 0F 7F 0F
	adc $3F2F0F.l,X		; 7F 0F 2F 3F
	and $BEFDFD.l,X		; 3F FD FD BE
	ldx $3D3D.w,Y		; BE 3D 3D
	txs		; 9A
	inc A		; 1A
	sed		; F8
	sei		; 78
	jsr ($DC7C.w,X)		; FC 7C DC
	jmp $007CFC.l		; 5C FC 7C 00
	sbc $FE40.w,X		; FD 40 FE
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	cpy #$80DA.w		; C0 DA 80
	sed		; F8
	bra  -4.b		; 80 FC
	ldy #$80FC.w		; A0 FC 80
	jsr ($0202.w,X)		; FC 02 02
	tsb $00.b		; 04 00
	brk $06.b		; 00 06
	bpl   4.b		; 10 04
	adc $7B67.w,Y		; 79 67 7B
	adc [$78.b],Y		; 77 78
	adc $007777.l,X		; 7F 77 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq  80.b		; F0 50
	bvc 114.b		; 50 72
	adc ($00.b)		; 72 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  32.b		; F0 20
	bvs   1.b		; 70 01
	adc ($00.b,S),Y		; 73 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  48.b		; 10 30
	bmi  86.b		; 30 56
	lsr $94.b,X		; 56 94
	sty $FC.b,X		; 94 FC
	jmp.w [$0000]		; DC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	jsr $6076.w		; 20 76 60
	pea $FC20.w		; F4 20 FC
	jmp ($6103.w,X)		; 7C 03 61
	asl $1FAB.w,X		; 1E AB 1F
	txy		; 9B
	adc $1EFF39.l,X		; 7F 39 FF 1E
	sbc $7FBE.w,X		; FD BE 7F
	sta $FFFF7E.l		; 8F 7E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $18F8FF.l,X		; FF FF F8 18
	jsr $94C0.w		; 20 C0 94
	pei ($8A.b)		; D4 8A
	sbc ($E9.b)		; F2 E9
	sbc ($C1.b),Y		; F1 C1
	sbc ($ED.b),Y		; F1 ED
	sbc ($6C.b),Y		; F1 6C
	pea $F8E0.w		; F4 E0 F8
	sed		; F8
	sed		; F8
	inx		; E8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFF.w,X		; FE FF FE
	sbc $FAFFFE.l,X		; FF FE FF FA
	inc $0F25.w,X		; FE 25 0F
	sbc ($CF.b,S),Y		; F3 CF
	tsa		; 3B
	ora [$73.b]		; 07 73
	adc $215B5C.l		; 6F 5C 5B 21
	jsr $0C0C.w		; 20 0C 0C
	brk $00.b		; 00 00
	sbc $FF3FFF.l,X		; FF FF 3F FF
	and $7F1F3F.l,X		; 3F 3F 1F 7F
	and [$7F.b]		; 27 7F
	ora [$27.b]		; 07 27
	ora $0F.b,S		; 03 0F
	brk $00.b		; 00 00
	ora [$10.b],Y		; 17 10
	asl $11.b,X		; 16 11
	ply		; 7A
	adc ($59.b),Y		; 71 59
	eor [$13.b]		; 47 13
	ora $BBFFE1.l		; 0F E1 FF BB
	sta [$38.b]		; 87 38
	ora [$0F.b]		; 07 0F
	ora $0F1F0F.l,X		; 1F 0F 1F 0F
	adc $3F7F3F.l,X		; 7F 3F 7F 3F
	and $7FFF1F.l,X		; 3F 1F FF 7F
	sbc $707F7F.l,X		; FF 7F 7F 70
	bvs  92.b		; 70 5C
	jmp $313839.l		; 5C 39 38 31
	bmi  48.b		; 30 30
	bmi  36.b		; 30 24
	and $3C.b,S		; 23 3C
	and ($7C.b,S),Y		; 33 7C
	tda		; 7B
	ora $73.b,S		; 03 73
	and $7F.b,S		; 23 7F
	ora [$3F.b]		; 07 3F
	ora $3F0F3F.l		; 0F 3F 0F 3F
	ora $3F0F2F.l		; 0F 2F 0F 3F
	ora [$7F.b]		; 07 7F
	jmp.w [$D09C]		; DC 9C D0
	bpl -40.b		; 10 D8
	clc		; 18
	cpx #$D020.w		; E0 20 D0
	bpl 104.b		; 10 68
	dey		; 88
	cpx $04.b		; E4 04
	bcs  64.b		; B0 40
	rts		; 60

	jsr ($F0E0.w,X)		; FC E0 F0
	cpx #$C0F8.w		; E0 F8 C0
	cpx #$F0E0.w		; E0 E0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	rol $9F7F.w		; 2E 7F 9F
	adc $9F3FDF.l,X		; 7F DF 3F 9F
	adc $0FDFE0.l,X		; 7F E0 DF 0F
	brk $61.b		; 00 61
	adc ($01.b,X)		; 61 01
	ora ($FF.b,X)		; 01 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $1E3F3F.l,X		; FF 3F 3F 1E
	adc $3E0100.l,X		; 7F 00 01 3E
.ACCU 8
	sep #$E6		; E2 E6
	plx		; FA
	cpx $84F4.w		; EC F4 84
	pea $C020.w		; F4 20 C0
	jmp ($300C.w)		; 6C 0C 30
	bmi -64.b		; 30 C0
	cpy #$FEFC.w		; C0 FC FE
	jsr ($F8FE.w,X)		; FC FE F8
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($F0FC.w,X)		; FC FC F0
	jsr ($3000.w,X)		; FC 00 30
	brk $C0.b		; 00 C0
	cop $02.b		; 02 02
	tsb $00.b		; 04 00
	brk $06.b		; 00 06
	bpl   4.b		; 10 04
	sei		; 78
	adc [$7B.b]		; 67 7B
	adc [$77.b],Y		; 77 77
	adc [$78.b],Y		; 77 78
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	adc ($3E.b,X)		; 61 3E
	rol $3838.w,X		; 3E 38 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	ora ($2F.b,X)		; 01 2F
	ora [$3F.b]		; 07 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	adc ($0E.b),Y		; 71 0E
	cpy #$87BF.w		; C0 BF 87
	adc $BF7F9E.l,X		; 7F 9E 7F BF
	ror $FF7F.w,X		; 7E 7F FF
	adc $FFFF.w,X		; 7D FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $721090.l,X		; FF 90 10 72
	.db $82, $D6, $86		; 82 D6 86
	lsr $8AB2.w		; 4E B2 8A
	and ($58.b)		; 32 58
	cpx #$F3CB.w		; E0 CB F3
	sbc ($FC.b)		; F2 FC
	cpx #$F0F0.w		; E0 F0 F0
	sbc ($F8.b)		; F2 F8
	inc $FEFC.w,X		; FE FC FE
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $1017FF.l,X		; FF FF 17 10
	bit $383B.w,X		; 3C 3B 38
	and [$39.b]		; 27 39
	and [$5B.b]		; 27 5B
	eor [$27.b]		; 47 27
	ora $1F8FB7.l,X		; 1F B7 8F 1F
	ora $071F0F.l		; 0F 0F 1F 07
	and $1F3F1F.l,X		; 3F 1F 3F 1F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	adc $3FFF7F.l,X		; 7F 7F FF 3F
	and $253F1F.l,X		; 3F 1F 3F 25
	ora $73DFC0.l,X		; 1F C0 DF 73
	adc $1F151A.l		; 6F 1A 15 1F
	bpl  15.b		; 10 0F
	asl $0101.w		; 0E 01 01
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	and $7F1FFF.l,X		; 3F FF 1F 7F
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora ($0F.b,X)		; 01 0F
	brk $01.b		; 00 01
	ora $080F18.l,X		; 1F 18 0F 08
	asl $3F08.w		; 0E 08 3F
	sec		; 38
	and $20.b		; 25 20
	adc [$74.b],Y		; 77 74
	and $3C3F3C.l,X		; 3F 3C 3F 3C
	ora [$1F.b]		; 07 1F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$3F.b]		; 07 3F
	ora $7F0B3F.l,X		; 1F 3F 0B 7F
	ora $3F.b,S		; 03 3F
	ora $3F.b,S		; 03 3F
	rts		; 60

	rts		; 60

	sed		; F8
	sed		; F8
	bne  16.b		; D0 10
	sed		; F8
	tya		; 98
	pea $3404.w		; F4 04 34
	tsb $FA.b		; 04 FA
	cop $38.b		; 02 38
	cpy #$E080.w		; C0 80 E0
	brk $F8.b		; 00 F8
	cpx #$60F0.w		; E0 F0 60
	sed		; F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($FFFF.w,X)		; FC FF FF
	rol A		; 2A
	sbc $9FFF03.l,X		; FF 03 FF 9F
	adc $FFAED3.l,X		; 7F D3 AE FF
	sta ($7E.b,X)		; 81 7E
	bvs  11.b		; 70 0B
	phd		; 0B
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF7EFF.l,X		; 7F FF 7E FF
	asl $047E.w		; 0E 7E 04
	ora $EDF9F5.l		; 0F F5 F9 ED
	adc ($AE.b),Y		; 71 AE
	sbc ($80.b)		; F2 80
	beq 120.b		; F0 78
	dey		; 88
	beq  16.b		; F0 10
	bne -48.b		; D0 D0
	bcs -80.b		; B0 B0
	inc $FEFF.w,X		; FE FF FE
	sbc $FCFEFC.l,X		; FF FC FE FC
	jsr ($F8F0.w,X)		; FC F0 F8
	cpx #$20F0.w		; E0 F0 20
	beq   0.b		; F0 00
	bcs   2.b		; B0 02
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	tsb $78.b		; 04 78
	pla		; 68
	adc [$78.b],Y		; 77 78
	sta $78.b,S		; 83 78
	sta $80.b,S		; 83 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	rol $26.b		; 26 26
	adc ($71.b),Y		; 71 71
	adc $0079.w,Y		; 79 79 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora [$01.b]		; 07 01
	and [$00.b]		; 27 00
	adc ($00.b),Y		; 71 00
	adc $0000.w,Y		; 79 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	rti		; 40

	jsr $1020.w		; 20 20 10
	bpl -48.b		; 10 D0
	bcc -48.b		; 90 D0
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$60F0.w		; E0 F0 60
	beq  96.b		; F0 60
	beq  33.b		; F0 21
	jsr $292E.w		; 20 2E 29
	tsa		; 3B
	and [$93.b]		; 27 93
	sta $B3879B.l		; 8F 9B 87 B3
	sta $BE9FAF.l		; 8F AF 9F BE
	sta $173717.l		; 8F 17 37 17
	and $7F3F1F.l,X		; 3F 1F 3F 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $59345B.l,X		; FF 5B 34 59
	inc $FEB9.w,X		; FE B9 FE
	lda $FF86FC.l,X		; BF FC 86 FF
	sta [$EF.b],Y		; 97 EF
	inc $FF.b		; E6 FF
	inc $FF7F.w,X		; FE 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BCFFFF.l,X		; FF FF FF BC
	jmp $E29A.w		; 4C 9A E2
	sta $FEE1.w,Y		; 99 E1 FE
	cpy #$F06C.w		; C0 6C F0
	adc [$FB.b],Y		; 77 FB
	adc [$FF.b]		; 67 FF
	sbc $F0FD.w		; ED FD F0
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $F2FFF8.l,X		; FF F8 FF F2
	sbc $8CF5E5.l,X		; FF E5 F5 8C
	pea $C232.w		; F4 32 C2
	bit $C85C.w,X		; 3C 5C C8
	php		; 08
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	beq -11.b		; F0 F5
	plx		; FA
	inc $FEFC.w,X		; FE FC FE
	cpx #$F0FC.w		; E0 FC F0
	sed		; F8
	cpy #$00C0.w		; C0 C0 00
	rti		; 40

	brk $00.b		; 00 00
	cmp $43DD.w,X		; DD DD 43
	eor $78.b,S		; 43 78
	sei		; 78
	jsr ($6CFC.w,X)		; FC FC 6C
	jmp ($6467.w)		; 6C 67 64
	adc $282E70.l,X		; 7F 70 2E 28
	jsr $B0FD.w		; 20 FD B0
	sbc ($83.b,S),Y		; F3 83
	xce		; FB
	ora $FF.b,S		; 03 FF
	ora ($7F.b,S),Y		; 13 7F
	tas		; 1B
	adc $077F0F.l,X		; 7F 0F 7F 07
	and $F080C0.l		; 2F C0 80 F0
	cpy #$82CA.w		; C0 CA 82
	.db $42, $02		; 42 02
	rts		; 60

	brk $EE.b		; 00 EE
	cop $FD.b		; 02 FD
	ora ($9C.b,X)		; 01 9C
	rts		; 60

	sei		; 78
	sed		; F8
	bit $7CFC.w,X		; 3C FC 7C
	inc $FEFC.w,X		; FE FC FE
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FFFE.w,X		; FE FE FF
	inc $32FE.w,X		; FE FE 32
	and $4F40.w		; 2D 40 4F
	cop $0F.b		; 02 0F
	ora $090900.l		; 0F 00 09 09
	ora $000D.w		; 0D 0D 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	adc $063F3F.l,X		; 7F 3F 3F 06
	ora $000F02.l		; 0F 02 0F 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	sbc $03FF18.l,X		; FF 18 FF 03
	jsr ($8573.w,X)		; FC 73 85
	jsr ($7020.w,X)		; FC 20 70
	bmi -108.b		; 30 94
	sty $70.b,X		; 94 70
	bvs  -1.b		; 70 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DFFFFE.l,X		; FF FE FF DF
	sbc $40FCCC.l,X		; FF CC FC 40
	pei ($00.b)		; D4 00
	bvs   2.b		; 70 02
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	tsb $7E.b		; 04 7E
	eor ($8C.b,S),Y		; 53 8C
	eor ($89.b,S),Y		; 53 89
	phk		; 4B
	sta ($4B.b),Y		; 91 4B
	sta ($63.b)		; 92 63
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	asl $0D01.w		; 0E 01 0D
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	adc $D0FD78.l,X		; 7F 78 FD D0
	cmp $F270.w,X		; DD 70 F2
	jmp ($38D3.w)		; 6C D3 38
	sta $1D4C3E.l,X		; 9F 3E 4C 1D
	sbc [$00.b]		; E7 00
	asl $00.b		; 06 00
	asl $20.b		; 06 20
	ora $3C030C.l		; 0F 0C 03 3C
	ora $7E.b,S		; 03 7E
	ora ($BF.b,X)		; 01 BF
	rti		; 40

	asl $09E0.w,X		; 1E E0 09
	inc $17.b		; E6 17
	adc [$3A.b],Y		; 77 3A
	eor $39.b,S		; 43 39
	plb		; AB
	bit $0BC4.w,X		; 3C C4 0B
	cmp $14AD.w,Y		; D9 AD 14
	phy		; 5A
	nop		; EA
	ora $870880.l,X		; 1F 80 08 87
	ora $06C6.w		; 0D C6 06
	cmp $03.b		; C5 03
	sbc $86.b,S		; E3 86
	adc ($CB.b,X)		; 61 CB
	and [$85.b],Y		; 37 85
	ora ($D8.b,S),Y		; 13 D8
	cli		; 58
	cpx #$5860.w		; E0 60 58
	clv		; B8
	cli		; 58
	bvs -108.b		; 70 94
	trb $3A.b		; 14 3A
	cop $FF.b		; 02 FF
	ora $3C.b,S		; 03 3C
	brk $A0.b		; 00 A0
	sei		; 78
	cld		; D8
	sec		; 38
	sei		; 78
	tya		; 98
	clv		; B8
	clc		; 18
	inx		; E8
	trb $FEFC.w		; 1C FC FE
	jsr ($FFFE.w,X)		; FC FE FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($05.b,X)		; 01 05
	ora $08.b,S		; 03 08
	ora [$2F.b]		; 07 2F
	asl $A5.b		; 06 A5
	lsr $0000.w,X		; 5E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($20.b,X)		; 01 20
	ora ($32.b,X)		; 01 32
	brk $00.b		; 00 00
	asl A		; 0A
	ror $92.b		; 66 92
	sbc $542C.w		; ED 2C 54
	jmp $04B4.w		; 4C B4 04
	sed		; F8
	mvn $3C,$EC		; 54 EC 3C
	cpy $0000.w		; CC 00 00
	clc		; 18
	stz $18.b		; 64 18
	stz $B8.b		; 64 B8
	rti		; 40

	sei		; 78
	bra -12.b		; 80 F4
	php		; 08
	plx		; FA
	tsb $F7.b		; 04 F7
	asl $4040.w		; 0E 40 40
	brk $40.b		; 00 40
	rts		; 60

	rts		; 60

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi  32.b		; 30 20
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1D03.w		; 0D 03 1D
	ora $1A.b,S		; 03 1A
	ora [$1B.b]		; 07 1B
	ora [$70.b]		; 07 70
	ora $F8077C.l		; 0F 7C 07 F8
	ora [$F9.b]		; 07 F9
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	adc [$00.b]		; 67 00
	adc $F6C4.w,X		; 7D C4 F6
	inc $F0FF.w,X		; FE FF F0
	sbc $FD04.w,X		; FD 04 FD
	eor $F837BE.l		; 4F BE 37 F8
	tya		; 98
	ror $82.b		; 66 82
	jmp ($3009.w,X)		; 7C 09 30
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	adc $7D21F5.l		; 6F F5 21 7D
	ora $8A.b,S		; 03 8A
	sta ($D2.b,S),Y		; 93 D2
	ora $662F61.l		; 0F 61 2F 66
	inc $FCB0.w,X		; FE B0 FC
	asl $8902.w,X		; 1E 02 89
	.db $82, $00, $74		; 82 00 74
	php		; 08
	and $BF5E.w		; 2D 5E BF
	eor $4F7F9F.l,X		; 5F 9F 7F 4F
	and $481C61.l,X		; 3F 61 1C 48
	pha		; 48
	sed		; F8
	beq 122.b		; F0 7A
	ror $44.b		; 66 44
	jmp $0000.w		; 4C 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	ldx $CC.b,Y		; B6 CC
	brk $E0.b		; 00 E0
	clc		; 18
	stz $30.b		; 64 30
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$0302.w		; C0 02 03
	tsb $00.b		; 04 00
	brk $07.b		; 00 07
	bpl   4.b		; 10 04
	ror $8C53.w,X		; 7E 53 8C
	eor ($89.b,S),Y		; 53 89
	phk		; 4B
	sta ($4B.b),Y		; 91 4B
	stx $0063.w		; 8E 63 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($04.b,X)		; 01 04
	ora $04.b,S		; 03 04
	ora $0E.b,S		; 03 0E
	ora ($0D.b,X)		; 01 0D
	ora $0D.b,S		; 03 0D
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sbc $FDF0.w,X		; FD F0 FD
	bvs -14.b		; 70 F2
	jmp ($38D3.w)		; 6C D3 38
	sta $1D4C3E.l,X		; 9F 3E 4C 1D
	sbc [$19.b]		; E7 19
	adc [$00.b]		; 67 00
	asl $00.b		; 06 00
	ora $3C030C.l		; 0F 0C 03 3C
	ora $7E.b,S		; 03 7E
	ora ($BF.b,X)		; 01 BF
	rti		; 40

	asl $98E0.w,X		; 1E E0 98
	ror $17.b		; 66 17
	adc $3D4332.l,X		; 7F 32 43 3D
	lda $02C43C.l		; AF 3C C4 02
	cmp $14AD.w,Y		; D9 AD 14
	phy		; 5A
	nop		; EA
	adc $8F00F5.l		; 6F F5 00 8F
	ora $02C6.w		; 0D C6 02
	cmp $03.b		; C5 03
	sbc $87.b,S		; E3 87
	rts		; 60

	wai		; CB
	and [$85.b],Y		; 37 85
	ora ($02.b,S),Y		; 13 02
	bit #$E0.b		; 89 E0
	rts		; 60

	cli		; 58
	clv		; B8
	bvc 120.b		; 50 78
	sty $3A14.w		; 8C 14 3A
	cop $FF.b		; 02 FF
	ora $BC.b,S		; 03 BC
	brk $44.b		; 00 44
	rti		; 40

	cld		; D8
	sec		; 38
	sei		; 78
	tya		; 98
	clv		; B8
	clc		; 18
	sed		; F8
	trb $FEFC.w		; 1C FC FE
	jsr ($FFFE.w,X)		; FC FE FF
	sbc $00CEBE.l,X		; FF BE CE 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($05.b,X)		; 01 05
	ora $00.b,S		; 03 00
	ora [$2F.b]		; 07 2F
	asl $A1.b		; 06 A1
	lsr $FCC9.w,X		; 5E C9 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($20.b,X)		; 01 20
	ora ($32.b,X)		; 01 32
	ora $30.b,S		; 03 30
	inc A		; 1A
	ror $92.b,X		; 76 92
	sbc $D42C.w		; ED 2C D4
	jmp $00B4.w		; 4C B4 00
	jsr ($ECD4.w,X)		; FC D4 EC
	jmp $CB3BEC.l		; 5C EC 3B CB
	php		; 08
	stz $18.b		; 64 18
	stz $38.b		; 64 38
	cpy #$8078.w		; C0 78 80
	beq  12.b		; F0 0C
	plx		; FA
	tsb $F7.b		; 04 F7
	asl $0FF4.w		; 0E F4 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $02.b		; 06 02
	asl $02.b		; 06 02
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1A03.w,X		; 1D 03 1A
	ora [$1B.b]		; 07 1B
	ora [$11.b]		; 07 11
	ora $F80F76.l		; 0F 76 0F F8
	ora [$F0.b]		; 07 F0
	ora $000FF1.l		; 0F F1 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $F6C4.w,X		; 7D C4 F6
	inc $F0FF.w,X		; FE FF F0
	sbc $FD04.w,X		; FD 04 FD
	eor $FF48BE.l		; 4F BE 48 FF
	sbc [$F7.b]		; E7 F7
	.db $82, $7C, $09		; 82 7C 09
	bmi   0.b		; 30 00
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	bmi   8.b		; 30 08
	bpl  32.b		; 10 20
	adc $9708.w,X		; 7D 08 97
	stx $11D7.w		; 8E D7 11
	adc ($2E.b),Y		; 71 2E
	adc ($EF.b,X)		; 61 EF
	ldx $3E.b		; A6 3E
	beq -33.b		; F0 DF
	dex		; CA
	sta $00.b,S		; 83 00
	rts		; 60

	brk $38.b		; 00 38
	rti		; 40

	ldx $9F5F.w		; AE 5F 9F
	adc $4F3F5F.l,X		; 7F 5F 3F 4F
	and $F80835.l,X		; 3F 35 08 F8
	beq  -8.b		; F0 F8
	stz $44.b		; 64 44
	jmp $0000.w		; 4C 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $E0.b		; 00 E0
	tya		; 98
	stz $30.b		; 64 30
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   2.b		; 80 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	php		; 08
	bpl   4.b		; 10 04
	ror $8C53.w,X		; 7E 53 8C
	eor ($86.b)		; 52 86
	phk		; 4B
	stx $8E4A.w		; 8E 4A 8E
	.db $62, $91, $4A		; 62 91 4A
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $0D03.w		; 0C 03 0D
	ora $0D.b,S		; 03 0D
	ora $1D.b,S		; 03 1D
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	sbc $F270.w,X		; FD 70 F2
	stz $DB.b		; 64 DB
	sec		; 38
	sta $1D4C3E.l,X		; 9F 3E 4C 1D
	sbc [$19.b]		; E7 19
	adc [$00.b]		; 67 00
	adc $0F00.w,X		; 7D 00 0F
	tsb $3C03.w		; 0C 03 3C
	ora $7E.b,S		; 03 7E
	ora ($BF.b,X)		; 01 BF
	rti		; 40

	asl $98E0.w,X		; 1E E0 98
	ror $82.b		; 66 82
	jmp ($7F17.w,X)		; 7C 17 7F
	and ($43.b)		; 32 43
	and $3CAF.w,X		; 3D AF 3C
	cpy $06.b		; C4 06
	cmp $14AD.w,X		; DD AD 14
	phy		; 5A
	nop		; EA
	eor $8F00F5.l		; 4F F5 00 8F
	ora $02C6.w		; 0D C6 02
	cmp $03.b		; C5 03
	sbc $83.b,S		; E3 83
	rts		; 60

	wai		; CB
	and [$85.b],Y		; 37 85
	ora ($02.b,S),Y		; 13 02
	bit #$E4.b		; 89 E4
	stz $58.b		; 64 58
	clv		; B8
	bvc 120.b		; 50 78
	sty $3A14.w		; 8C 14 3A
	cop $FF.b		; 02 FF
	ora $BC.b,S		; 03 BC
	brk $4C.b		; 00 4C
	rti		; 40

	cld		; D8
	plp		; 28
	sei		; 78
	tya		; 98
	clv		; B8
	clc		; 18
	sed		; F8
	trb $FEFC.w		; 1C FC FE
	jsr ($FFFE.w,X)		; FC FE FF
	sbc $00CEBE.l,X		; FF BE CE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $15.b		; 00 15
	phd		; 0B
	eor $383F.w,Y		; 59 3F 38
	sbc $0000.w,X		; FD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	ora $0E.b,S		; 03 0E
	ora ($1D.b)		; 12 1D
	stz $3B.b		; 64 3B
	lda #$76.b		; A9 76
	eor ($FE.b,X)		; 41 FE
	ply		; 7A
	cmp $DD2B.w,X		; DD 2B DD
	and [$99.b]		; 27 99
	ora ($0C.b,X)		; 01 0C
	ora $0C.b,S		; 03 0C
	ora [$18.b]		; 07 18
	ora $201F10.l		; 0F 10 1F 20
	and $413E00.l,X		; 3F 00 3E 41
	ror $FE01.w,X		; 7E 01 FE
	ldy $0002.w		; AC 02 00
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($26.b)		; 52 26
	asl $02.b		; 06 02
	asl $06.b		; 06 06
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	ror $92.b,X		; 76 92
	sbc $DC24.w		; ED 24 DC
	pha		; 48
	bcs   8.b		; B0 08
	pea $ECD4.w		; F4 D4 EC
	jmp $CB3BEC.l		; 5C EC 3B CB
	php		; 08
	stz $18.b		; 64 18
	stz $38.b		; 64 38
	cpy #$807C.w		; C0 7C 80
	sed		; F8
	tsb $FA.b		; 04 FA
	tsb $F7.b		; 04 F7
	asl $0FF4.w		; 0E F4 0F
	inc A		; 1A
	ora [$1B.b]		; 07 1B
	ora [$11.b]		; 07 11
	ora $F80F16.l		; 0F 16 0F F8
	ora [$F8.b]		; 07 F8
	ora [$F1.b]		; 07 F1
	ora $0001FE.l		; 0F FE 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	inc $FA.b,X		; F6 FA
	sbc $04FBE6.l,X		; FF E6 FB 04
	sbc $8E7F.w,X		; FD 7F 8E
	lsr $7FFF.w		; 4E FF 7F
	brk $3F.b		; 00 3F
	inc $3009.w,X		; FE 09 30
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	ora ($30.b,X)		; 01 30
	sbc $000000.l,X		; FF 00 00 00
	and ($7D.b,X)		; 21 7D
	php		; 08
	stx $8F.b,Y		; 96 8F
	cpy #$FE91.w		; C0 91 FE
	and ($61.b,X)		; 21 61
	sbc $E6AFA0.l		; EF A0 AF E6
	inc $8320.w		; EE 20 83
	brk $61.b		; 00 61
	brk $30.b		; 00 30
	rti		; 40

	bit $9E50.w		; 2C 50 9E
	adc $5F3F5F.l,X		; 7F 5F 3F 5F
	and $F83FDF.l,X		; 3F DF 3F F8
	beq 120.b		; F0 78
	cpx $06.b		; E4 06
	stx $0000.w		; 8E 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $E0.b		; 00 E0
	tya		; 98
	stz $70.b		; 64 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   2.b		; 80 02
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	tsb $5B.b		; 04 5B
	eor ($5D.b,S),Y		; 53 5D
	adc $69.b,S		; 63 69
	jmp $105468.l		; 5C 68 54 10
	clc		; 18
	php		; 08
	bmi 104.b		; 30 68
	ora ($04.b,S),Y		; 13 04
	tda		; 7B
	stp		; DB
	lsr $2B.b		; 46 2B
	ror $69.b,X		; 76 69
	and [$69.b],Y		; 37 69
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $1F.b		; 00 1F
	jsr $0739.w		; 20 39 07
	ora #$17.b		; 09 17
	ora $100F10.l		; 0F 10 0F 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$5080.w		; C0 80 50
	brk $FC.b		; 00 FC
	bit $FB.b,X		; 34 FB
	sed		; F8
	lda [$90.b],Y		; B7 90
	lda [$C4.b]		; A7 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	jsr $F1F7.w		; 20 F7 F1
	xce		; FB
	sbc $7FBF3F.l,X		; FF 3F BF 7F
	sbc $A70FFF.l,X		; FF FF 0F A7
	adc $8765D9.l,X		; 7F D9 65 87
	and $FF18.w,X		; 3D 18 FF
	ora #$F6.b		; 09 F6
	eor $6FA0F0.l		; 4F F0 A0 6F
	bvs  55.b		; 70 37
	brk $18.b		; 00 18
	asl $7E20.w,X		; 1E 20 7E
	brk $3E.b		; 00 3E
	eor ($0F.b,X)		; 41 0F
	bvs  15.b		; 70 0F
	bmi  16.b		; 30 10
	ora $FE0708.l		; 0F 08 07 FE
	inx		; E8
	plp		; 28
	plx		; FA
	cpx $7828.w		; EC 28 78
	beq  80.b		; F0 50
	bcs   0.b		; B0 00
	bcs   0.b		; B0 00
	rts		; 60

	brk $C0.b		; 00 C0
	lsr $2E.b,X		; 56 2E
	asl $F4E6.w,X		; 1E E6 F4
	clc		; 18
	pla		; 68
	tya		; 98
	sei		; 78
	dey		; 88
	rti		; 40

	bcs -112.b		; B0 90
	rts		; 60

	jsr $ACC0.w		; 20 C0 AC
	ldy $08E8.w		; AC E8 08
	cpx #$20B0.w		; E0 B0 20
	brk $AC.b		; 00 AC
	ora ($82.b)		; 12 82
	sty $E1.b		; 84 E1
	sty $81E2.w		; 8C E2 81
	bne 120.b		; D0 78
	inc $FC.b,X		; F6 FC
	cmp ($E3.b,S),Y		; D3 E3
	sec		; 38
	sec		; 38
	inc $7F7E.w,X		; FE 7E 7F
	sbc $60E377.l,X		; FF 77 E3 60
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $80.b		; 00 80
	bra  96.b		; 80 60
	brk $E3.b		; 00 E3
	bpl -22.b		; 10 EA
	stx $EC.b,Y		; 96 EC
	ldx $0000.w		; AE 00 00
	brk $00.b		; 00 00
	sed		; F8
	bmi 120.b		; 30 78
	beq -16.b		; F0 F0
	beq -15.b		; F0 F1
	sbc ($E0.b)		; F2 E0
	inc $DCC2.w,X		; FE C2 DC
	phk		; 4B
	and [$23.b],Y		; 37 23
	ora $1A1D31.l,X		; 1F 31 1D 1A
	asl A		; 0A
	ora $1F3320.l,X		; 1F 20 33 1F
	bmi   0.b		; 30 00
	jsr $0F1F.w		; 20 1F 0F
	bpl   4.b		; 10 04
	tas		; 1B
	asl $0B.b		; 06 0B
	ora $03.b		; 05 03
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	sta $EACAFD.l		; 8F FD CA EA
	lda $A28FAC.l,X		; BF AC 8F A2
	cld		; D8
	tsb $B6.b		; 04 B6
	jsr ($0606.w,X)		; FC 06 06
	pld		; 2B
	cmp ($DE.b)		; D2 DE
	rol $DD3F.w		; 2E 3F DD
	eor $9F7FFF.l,X		; 5F FF 7F 9F
	sec		; 38
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	xce		; FB
	ora $5CE3.w,X		; 1D E3 5C
	and $131F27.l,X		; 3F 27 1F 13
	ora $050708.l		; 0F 08 07 05
	ora $03.b,S		; 03 03
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
	cpx #$C0C0.w		; E0 C0 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
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
	cop $02.b		; 02 02
	tsb $00.b		; 04 00
	brk $06.b		; 00 06
	bpl   4.b		; 10 04
	rts		; 60

	eor $6D5F61.l		; 4F 61 5F 6D
	mvn $5C,$6D		; 54 6D 5C
	php		; 08
	tsb $1810.w		; 0C 10 18
	bpl  46.b		; 10 2E
	asl $79.b		; 06 79
	ora $206E71.l		; 0F 71 6E 20
	ora $0323.w		; 0D 23 03
	and $000000.l		; 2F 00 00 00
	brk $18.b		; 00 18
	tsb $0E.b		; 04 0E
	ora ($0F.b),Y		; 11 0F
	bpl  31.b		; 10 1F
	ora ($1E.b,X)		; 01 1E
	ora ($17.b,X)		; 01 17
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  48.b		; 70 30
	bvs  16.b		; 70 10
	stp		; DB
	tad		; 5B
	sbc $CB78.w,X		; FD 78 CB
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E030.w		; C0 30 E0
	beq -68.b		; F0 BC
	sbc $BFFF9F.l,X		; FF 9F FF BF
	adc $8F7E87.l,X		; 7F 87 7E 8F
	adc ($91.b,S),Y		; 73 91
	and $B0FC1E.l,X		; 3F 1E FC B0
	cmp $E6B10E.l		; CF 0E B1 E6
	adc $6FA0.w,Y		; 79 A0 6F
	brk $19.b		; 00 19
	trb $7C20.w		; 1C 20 7C
	cop $3F.b		; 02 3F
	rti		; 40

	rol $4E41.w,X		; 3E 41 4E
	and ($06.b),Y		; 31 06
	ora $0F10.w,Y		; 19 10 0F
	wai		; CB
	and #$EF.b		; 29 EF
	lda $F83A.w,Y		; B9 3A F8
	cpy $2C.b		; C4 2C
	trb $F0.b		; 14 F0
	bpl 112.b		; 10 70
	bra -80.b		; 80 B0
	bpl  48.b		; 10 30
	lsr $AF.b,X		; 56 AF
	lsr $2F.b,X		; 56 2F
	asl $FE.b		; 06 FE
	plx		; FA
	asl $6C.b,X		; 16 6C
	tya		; 98
	clv		; B8
	pha		; 48
	rti		; 40

	bmi -64.b		; 30 C0
	jsr $787C.w		; 20 7C 78
	ldy #$7800.w		; A0 00 78
	brk $F3.b		; 00 F3
	rti		; 40

	sbc ($D7.b,S),Y		; F3 D7
	inc $8C5C.w,X		; FE 5C 8C
	tsb $08CC.w		; 0C CC 08
	sty $F8.b		; 84 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sbc ($F2.b),Y		; F1 F2
	cpx #$B2EE.w		; E0 EE B2
	cpy $FCF0.w		; CC F0 FC
	inc $FA.b,X		; F6 FA
	sec		; 38
	bcc  -8.b		; 90 F8
	cpy $08BE.w		; CC BE 08
	tyx		; BB
	tya		; 98
	pea $A394.w		; F4 94 A3
	bra  64.b		; 80 40
	cpy #$0040.w		; C0 40 00
	pld		; 2B
	and ($34.b,S),Y		; 33 34
	bit $7EFE.w,X		; 3C FE 7E
	adc [$FF.b]		; 67 FF
	adc $F3.b,S		; 63 F3
	adc ($E0.b,X)		; 61 E0
	ldy #$C060.w		; A0 60 C0
	bra  11.b		; 80 0B
	and [$23.b],Y		; 37 23
	ora $3E1935.l		; 0F 35 19 3E
	asl $6718.w		; 0E 18 67
	and [$58.b],Y		; 37 58
	rti		; 40

	and $0F2850.l		; 2F 50 28 0F
	bpl  22.b		; 10 16
	ora #$07.b		; 09 07
	asl A		; 0A
	ora ($03.b,X)		; 01 03
	ora ($00.b,X)		; 01 00
	brk $20.b		; 00 20
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	lda $E69FDA.l,X		; BF DA 9F E6
	and $E8FCBA.l,X		; 3F BA FC E8
	dec $B960.w		; CE 60 B9
	jmp $DE0F.w		; 4C 0F DE
	adc $08.b		; 65 08
	sbc [$0F.b]		; E7 0F
	cmp $7ECD2F.l,X		; DF 2F CD 7E
	and $1FBFDF.l,X		; 3F DF BF 1F
	and ($09.b),Y		; 31 09
	and ($81.b,X)		; 21 81
	ora [$FB.b]		; 07 FB
	bvc  55.b		; 50 37
	mvp $26,$3F		; 44 3F 26
	ora $181F23.l,X		; 1F 23 1F 18
	ora [$08.b]		; 07 08
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpx #$4040.w		; E0 40 40
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	tsb $00.b		; 04 00
	brk $06.b		; 00 06
	bpl   4.b		; 10 04
	adc $5A.b		; 65 5A
	ror $4A.b		; 66 4A
	adc ($52.b,S),Y		; 73 52
	adc ($5A.b)		; 72 5A
	rts		; 60

	and [$50.b]		; 27 50
	sec		; 38
	sta ($7F.b,S),Y		; 93 7F
	sta ($4D.b)		; 92 4D
	jmp.w [$8C7F]		; DC 7F 8C
	adc $C63689.l,X		; 7F 89 36 C6
	adc $1F00.w,Y		; 79 00 1F
	brk $0F.b		; 00 0F
	brk $0C.b		; 00 0C
	rol $1E00.w,X		; 3E 00 1E
	and ($3E.b,X)		; 21 3E
	eor ($4F.b,X)		; 41 4F
	bmi   6.b		; 30 06
	and $9C55.w,Y		; 39 55 9C
	lsr $F10E.w,X		; 5E 0E F1
	dey		; 88
	sbc $97E4.w,X		; FD E4 97
	ldy $DCB7.w,X		; BC B7 DC
	sbc $76049F.l,X		; FF 9F 04 76
	and #$01.b		; 29 01
	brk $F0.b		; 00 F0
	ora [$7B.b]		; 07 7B
	tsa		; 3B
	ora [$6B.b]		; 07 6B
	ora [$2B.b],Y		; 17 2B
	eor [$60.b],Y		; 57 60
	asl $4CB8.w,X		; 1E B8 4C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	asl $10.b		; 06 10
	trb $1C38.w		; 1C 38 1C
	and $6C.b,S		; 23 6C
	adc #$37.b		; 69 37
	and #$37.b		; 29 37
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	asl $1F00.w		; 0E 00 1F
	brk $0F.b		; 00 0F
	bpl  14.b		; 10 0E
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	cpx #$C0C0.w		; E0 C0 C0
	bcc   8.b		; 90 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	beq  -8.b		; F0 F8
	sed		; F8
	pla		; 68
	rts		; 60

	bra   0.b		; 80 00
	sed		; F8
	brk $E0.b		; 00 E0
	beq  -3.b		; F0 FD
	cmp ($CE.b)		; D2 CE
	bit $787C.w,X		; 3C 7C 78
	iny		; C8
	php		; 08
	stz $FCF0.w		; 9C F0 FC
	sed		; F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	sbc ($EE.b,X)		; E1 EE
.INDEX 16
	rep #$9C		; C2 9C
	sty $F8.b		; 84 F8
	beq  -8.b		; F0 F8
	ldx $DA94.w,Y		; BE 94 DA
	cpy #$003C.w		; C0 3C 00
	ldy $FE80.w		; AC 80 FE
	sty $86E2.w		; 8C E2 86
.ACCU 8
	sep #$E1		; E2 E1
	sta ($C0.b,X)		; 81 C0
	rol A		; 2A
	bmi  26.b		; 30 1A
	ora ($FC.b)		; 12 FC
	jmp ($FE7E.w,X)		; 7C 7E FE
	adc ($E7.b,S),Y		; 73 E7
	adc ($E3.b,X)		; 61 E3
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	ldx $69.b		; A6 69
	bmi 127.b		; 30 7F
	cli		; 58
	bit $3D44.w,X		; 3C 44 3D
	and $1F221F.l		; 2F 1F 22 1F
	bpl  14.b		; 10 0E
	clc		; 18
	tsb $16.b		; 04 16
	ora #$00.b		; 09 00
	ora $020403.l		; 0F 03 04 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	bit $B080.w		; 2C 80 B0
	cpy #$40C0.w		; C0 C0 40
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne  40.b		; D0 28
	rti		; 40

	bmi  32.b		; 30 20
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6B.b		; 00 6B
	and [$69.b],Y		; 37 69
	and [$51.b],Y		; 37 51
	and $25334F.l		; 2F 4F 33 25
	tsb $1D6D.w		; 0C 6D 1D
	cmp ($2E.b,S),Y		; D3 2E
	sta [$38.b],Y		; 97 38
	ora $100F10.l		; 0F 10 0F 10
	ora $130C00.l,X		; 1F 00 0C 13
	ora ($0E.b,S),Y		; 13 0E
	cop $07.b		; 02 07
	ora ($C2.b,X)		; 01 C2
	brk $60.b		; 00 60
	xce		; FB
	tsa		; 3B
	jsr ($A7B8.w,X)		; FC B8 A7
	cpx #$A7C7.w		; E0 C7 A7
	cmp $A9BEBE.l,X		; DF BE BE A9
	xce		; FB
	tyx		; BB
	rol $DCE0.w,X		; 3E E0 DC
	lda $DF7FDF.l,X		; BF DF 7F DF
	and $4F2FDF.l,X		; 3F DF 2F 4F
	lda $5CFC5E.l,X		; BF 5E FC 5C
	lda $023F5F.l,X		; BF 5F 3F 02
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	tsb $6A.b		; 04 6A
	cli		; 58
	rtl		; 6B

	pha		; 48
	sei		; 78
	bvc 119.b		; 50 77
	cli		; 58
	brk $69.b		; 00 69
	bcs 116.b		; B0 74
	lda $8A73.w		; AD 73 8A
	jmp ($7F9E.w,X)		; 7C 9E 7F
	bit $CE8F.w,X		; 3C 8F CE
	adc ($EA.b),Y		; 71 EA
	adc $10.b,X		; 75 10
	ora $0C0708.l		; 0F 08 07 0C
	ora ($1F.b)		; 12 1F
	jsr $413E.w		; 20 3E 41
	ror $0E01.w,X		; 7E 01 0E
	and ($0A.b),Y		; 31 0A
	ora $7A.b,X		; 15 7A
	tay		; A8
	pla		; 68
	clc		; 18
	sbc $F58A.w,Y		; F9 8A F5
	jmp.w [$BCAF]		; DC AF BC
	tyx		; BB
	phx		; DA
	rol $5E5C.w,X		; 3E 5C 5E
	rol $071F.w,X		; 3E 1F 07
	tsb $E0.b		; 04 E0
	ora [$71.b]		; 07 71
	and $0F.b,S		; 23 0F
	adc ($0F.b,S),Y		; 73 0F
	and [$5F.b]		; 27 5F
	sbc $1F.b,S		; E3 1F
	cpx #$001E.w		; E0 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$08.b]		; 07 08
	ora $19.b,S		; 03 19
	asl $1B0C.w,X		; 1E 0C 1B
	brk $17.b		; 00 17
	ora ($16.b,X)		; 01 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	phd		; 0B
	tsb $0B.b		; 04 0B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	jmp ($A0F8.w,X)		; 7C F8 A0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	cpx $18.b		; E4 18
	jsr ($807C.w,X)		; FC 7C 80
	bra -16.b		; 80 F0
	beq -14.b		; F0 F2
	.db $82, $F8, $80		; 82 F8 80
	sed		; F8
	bvs  -7.b		; 70 F9
	sbc #$EB.b		; E9 EB
	eor ($BE.b,S),Y		; 53 BE
	bit $8080.w,X		; 3C 80 80
	dey		; 88
	sed		; F8
	jsr ($7CFE.w,X)		; FC FE 7C
	jsr ($F8F8.w,X)		; FC F8 F8
	beq -16.b		; F0 F0
	ldx #$C2CD.w		; A2 CD C2
	jsr ($0446.w,X)		; FC 46 04
	clc		; 18
	clc		; 18
	plp		; 28
	pha		; 48
	ldy $E880.w,X		; BC 80 E8
	stx $6A.b		; 86 6A
	rti		; 40

	cmp ($80.b,X)		; C1 80
	dec $C0.b		; C6 C0
	plx		; FA
	jsr ($108C.w,X)		; FC 8C 10
.ACCU 8
	sep #$28		; E2 28
	jmp ($7EFC.w,X)		; 7C FC 7E
	inc $E6FE.w,X		; FE FE E6
	adc [$E2.b]		; 67 E2
	cop $C0.b		; 02 C0
	cpx #$B07E.w		; E0 7E B0
	jmp ($38C8.w,X)		; 7C C8 38
	jmp $3F483C.l		; 5C 3C 48 3F
	stz $1E.b		; 64 1E
	rts		; 60

	trb $0030.w		; 1C 30 00
	ora ($1E.b,X)		; 01 1E
	ora $0C.b,S		; 03 0C
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $D0.b,X		; B4 D0
	bpl  96.b		; 10 60
	bra -64.b		; 80 C0
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	pha		; 48
	tya		; 98
	rts		; 60

	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	ora $1B24.w,X		; 1D 24 1B
	bit $1B.b		; 24 1B
	and [$11.b]		; 27 11
	dec A		; 3A
	asl $2E50.w		; 0E 50 2E
	jmp $7C8B73.l		; 5C 73 8B 7C
	ora $0C.b,S		; 03 0C
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora $070100.l		; 0F 00 01 07
	ora $41.b,S		; 03 41
	ora ($20.b,X)		; 01 20
	brk $30.b		; 00 30
	cpy $8C.b		; C4 8C
	adc $F4F7DF.l,X		; 7F DF F7 F4
	sbc $4BE7D4.l		; EF D4 E7 4B
	cmp $6ACFD7.l,X		; DF D7 CF 6A
	lda $FC21.w,X		; BD 21 FC
	jmp ($2FEC.w)		; 6C EC 2F
	sbc $976B1F.l		; EF 1F 6B 97
	lda $FF2F47.l,X		; BF 47 2F FF
	lda $5E5E.w,X		; BD 5E 5E
	and $040202.l,X		; 3F 02 02 04
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	tsb $6F.b		; 04 6F
	lsr $70.b,X		; 56 70
	lsr $7E.b		; 46 7E
	bvc 126.b		; 50 7E
	cli		; 58
	ora ($78.b),Y		; 11 78
	bcc 118.b		; 90 76
	sty $6B.b		; 84 6B
	bcc  79.b		; 90 4F
	sbc $2E975E.l,X		; FF 5E 97 2E
	phx		; DA
	adc $CE.b		; 65 CE
	eor ($00.b),Y		; 51 00
	ora $140708.l		; 0F 08 07 14
	phd		; 0B
	rol $3F01.w,X		; 3E 01 3F
	brk $5F.b		; 00 5F
	jsr $211E.w		; 20 1E 21
	rol $6E11.w		; 2E 11 6E
	tya		; 98
	jmp $F224.w		; 4C 24 F2
	inc A		; 1A
	clv		; B8
	sbc $5F.b		; E5 5F
	ror $BC9D.w,X		; 7E 9D BC
	txy		; 9B
	plx		; FA
	stp		; DB
	tsx		; BA
	ora [$0F.b],Y		; 17 0F
	tas		; 1B
	cmp [$04.b]		; C7 04
	cpx #$1802.w		; E0 02 18
	lda ($07.b,X)		; A1 07
	eor $3F.b,S		; 43 3F
	ora [$7F.b]		; 07 7F
	eor [$3F.b]		; 47 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $07.b,S		; 03 07
	asl $07.b		; 06 07
	ora $04.b		; 05 04
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	rti		; 40

	ldy #$F000.w		; A0 00 F0
	trb $F8.b		; 14 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpy #$E020.w		; C0 20 E0
	bpl  -2.b		; 10 FE
	brk $E0.b		; 00 E0
	cpy #$DCDC.w		; C0 DC DC
	adc ($02.b)		; 72 02
	cpx $FCB0.w		; EC B0 FC
	beq -32.b		; F0 E0
	dey		; 88
	eor $1A57.w,Y		; 59 57 1A
	trb $C0E0.w		; 1C E0 C0
	cpx #$FCF8.w		; E0 F8 FC
	inc $FE7E.w,X		; FE 7E FE
	jsr ($F0FC.w,X)		; FC FC F0
	beq -96.b		; F0 A0
	cmp $1CF8E6.l		; CF E6 F8 1C
	trb $8028.w		; 1C 28 80
	ldy #$E040.w		; A0 40 E0
	brk $90.b		; 00 90
	php		; 08
	dey		; 88
	rts		; 60

	bra -128.b		; 80 80
	clc		; 18
	brk $60.b		; 00 60
	sei		; 78
	bmi   0.b		; 30 00
	cpx #$F0E0.w		; E0 E0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	tya		; 98
	tya		; 98
	clc		; 18
	php		; 08
	php		; 08
	brk $C0.b		; 00 C0
	eor $8B7DF1.l,X		; 5F F1 7D 8B
	tda		; 7B
	sta $8A7D.w,X		; 9D 7D 8A
	adc $C03CC2.l,X		; 7F C2 3C C0
	sec		; 38
	cpx #$2000.w		; E0 00 20
	ora $040C02.l,X		; 1F 02 0C 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DD.b		; 00 DD
	lda $98BC.w,X		; BD BC 98
	bcc -96.b		; 90 A0
	cpy #$00C0.w		; C0 C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	asl $0874.w,X		; 1E 74 08
	bvc  32.b		; 50 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0706.w		; 0D 06 07
	tsb $070C.w		; 0C 0C 07
	asl $1D05.w		; 0E 05 1D
	asl $2B.b		; 06 2B
	asl $6C.b,X		; 16 6C
	tas		; 1B
	lda [$6C.b]		; A7 6C
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora ($20.b,X)		; 01 20
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	sei		; 78
	ldy #$EA38.w		; A0 38 EA
	ora [$F3.b],Y		; 17 F3
	adc $FCE1FB.l		; 6F FB E1 FC
	and $76.b,S		; 23 76
	sbc $B677EF.l		; EF EF 77 B6
	cmp $1EF63F.l,X		; DF 3F F6 1E
	sbc $0FF71F.l		; EF 1F F7 0F
	and $DF.b,S		; 23 DF
	cmp #$B7.b		; C9 B7
	ora ($FF.b,S),Y		; 13 FF
	eor $02023F.l		; 4F 3F 02 02
	tsb $00.b		; 04 00
	brk $06.b		; 00 06
	bpl   4.b		; 10 04
	adc ($54.b,S),Y		; 73 54
	sei		; 78
	mvp $5A,$80		; 44 80 5A
	sta $52.b,S		; 83 52
	tsb $1F.b		; 04 1F
	php		; 08
	dec A		; 3A
	eor #$3B.b		; 49 3B
	phk		; 4B
	bit $374E.w,X		; 3C 4E 37
	eor [$3F.b]		; 47 3F
	cmp $E733.w		; CD 33 E7
	plp		; 28
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	tsb $02.b		; 04 02
	ora $04.b,S		; 03 04
	ora $100F10.l		; 0F 10 0F 10
	ora $081710.l		; 0F 10 17 08
	adc $7A8D.w		; 6D 8D 7A
	cop $37.b		; 02 37
	stx $C91B.w		; 8E 1B C9
	dec $0466.w,X		; DE 66 04
	nop		; EA
	and ($BB.b)		; 32 BB
	rol $12BE.w,X		; 3E BE 12
	ora $01C305.l		; 0F 05 C3 01
	sbc [$06.b]		; E7 06
	sbc ($81.b),Y		; F1 81
	clc		; 18
	sta ($44.b),Y		; 91 44
	cmp $4902.w		; CD 02 49
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	asl $00.b		; 06 00
	ora #$0E.b		; 09 0E
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E0C0.w		; C0 C0 E0
	brk $C0.b		; 00 C0
	rti		; 40

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	lsr $DC62.w		; 4E 62 DC
	cpy #$B2BC.w		; C0 BC B2
	lda $A0.b,X		; B5 A0
	dec $C2.b		; C6 C2
	.db $82, $82, $03		; 82 82 03
	ora ($03.b,X)		; 01 03
	brk $BC.b		; 00 BC
	jmp $7EFE3E.l		; 5C 3E FE 7E
	inc $F37F.w,X		; FE 7F F3
	and ($E3.b),Y		; 31 E3
	eor ($81.b,X)		; 41 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	eor $FFC1.w,X		; 5D C1 FF
	lda $FAFC.w,Y		; B9 FC FA
	beq  36.b		; F0 24
	and $33.b,X		; 35 33
	tas		; 1B
	cmp $B4BC.w,X		; DD BC B4
	inc $7E7E.w,X		; FE 7E 7E
	lda $FEFF7E.l,X		; BF 7E FF FE
	inc $C0F8.w,X		; FE F8 C0
	cmp $66F2.w		; CD F2 66
	sei		; 78
	php		; 08
	bmi -30.b		; 30 E2
	and $F0.b		; 25 F0
	and $CF3CD8.l,X		; 3F D8 3C CF
	and $C13F4F.l,X		; 3F 4F 3F C1
	and $683CC2.l,X		; 3F C2 3C 68
	bpl  26.b		; 10 1A
	ora $00.b		; 05 00
	ora $000403.l		; 0F 03 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4D.b		; 00 4D
	sbc $6D5D.w,X		; FD 5D 6D
	dec $CCEE.w,X		; DE EE CC
	jmp.w [$9010]		; DC 10 90
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $BF.b,S		; 03 BF
	sta ($2F.b,S),Y		; 93 2F
	ora ($2F.b),Y		; 11 2F
	rol A		; 2A
	trb $60.b		; 14 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	ora $1D0A.w		; 0D 0A 1D
	rol $11.b		; 26 11
	jsr $201F.w		; 20 1F 20
	ora $EB19E7.l,X		; 1F E7 19 EB
	tad		; 5B
	lda $2D.b,X		; B5 2D
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $080700.l		; 0F 00 07 08
	ora [$08.b]		; 07 08
	ora [$88.b]		; 07 88
	tsb $83.b		; 04 83
	cop $C3.b		; 02 C3
	brk $E0.b		; 00 E0
	sei		; 78
	pea $C474.w		; F4 74 C4
	pla		; 68
	cld		; D8
	bit $B7EC.w		; 2C EC B7
	cmp $CBA4C0.l,X		; DF C0 A4 CB
	cli		; 58
	cpy #$D820.w		; C0 20 D8
	jsr $7CB8.w		; 20 B8 7C
	pea $DC2C.w		; F4 2C DC
	bit $1FEC.w		; 2C EC 1F
	eor $57AFAF.l,X		; 5F AF AF 57
	cop $02.b		; 02 02
	tsb $00.b		; 04 00
	brk $06.b		; 00 06
	bpl   4.b		; 10 04
	sei		; 78
	eor ($81.b,S),Y		; 53 81
	eor #$7D.b		; 49 7D
	phk		; 4B
	dey		; 88
	eor $0F02.w,Y		; 59 02 0F
	tsb $1D.b		; 04 1D
	tsb $3D.b		; 04 3D
	mvp $44,$3F		; 44 3F 44
	tsa		; 3B
	eor ($3F.b,S),Y		; 53 3F
	adc $1B.b,X		; 75 1B
	dec $39.b,X		; D6 39
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	and ($DB.b,X)		; 21 DB
	adc ($03.b,S),Y		; 73 03
	and $461887.l,X		; 3F 87 18 46
	adc $8B.b,S		; 63 8B
	adc $C5B6.w		; 6D B6 C5
	txy		; 9B
	dec A		; 3A
	sbc [$0F.b],Y		; F7 0F
	sty $0C.b		; 84 0C
	cmp [$00.b]		; C7 00
	sbc $83.b,S		; E3 83
	adc ($C4.b),Y		; 71 C4
	and ($C1.b,S),Y		; 33 C1
	php		; 08
	cpx #$8904.w		; E0 04 89
	rti		; 40

	ora [$05.b]		; 07 05
	ora ($17.b,X)		; 01 17
	php		; 08
	rol $69.b		; 26 69
	rol $29.b,X		; 36 29
	ror $93.b,X		; 76 93
	adc $DF61.w		; 6D 61 DF
	adc [$D9.b]		; 67 D9
	ora ($00.b)		; 12 00
	asl A		; 0A
	trb $1F.b		; 14 1F
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	bpl  31.b		; 10 1F
	jsr $013E.w		; 20 3E 01
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra  64.b		; 80 40
	cpy #$F0C0.w		; C0 C0 F0
	bmi  48.b		; 30 30
	bmi -128.b		; 30 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	bra -64.b		; 80 C0
	beq -64.b		; F0 C0
	bcs   0.b		; B0 00
	cop $06.b		; 02 06
	ora $02.b,S		; 03 02
	ora [$09.b]		; 07 09
	asl $06.b		; 06 06
	ora $0D16.w		; 0D 16 0D
	adc $1E.b		; 65 1E
	jmp.w [$0175]		; DC 75 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	.db $62, $03, $20		; 62 03 20
	ora $9E1F.w,X		; 1D 1F 9E
	inc A		; 1A
	bmi  88.b		; 30 58
	beq   0.b		; F0 00
	bne -128.b		; D0 80
	ldy #$1800.w		; A0 00 18
	bcc  40.b		; 90 28
	bpl -93.b		; 10 A3
	bit $1884.w,X		; 3C 84 18
	cpx #$F0E0.w		; E0 E0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	bcc   8.b		; 90 08
	clc		; 18
	clc		; 18
	php		; 08
	cmp ($34.b,S),Y		; D3 34
	bne  55.b		; D0 37
	cld		; D8
	rol $7D8D.w,X		; 3E 8D 7D
	lda $3FCA7F.l,X		; BF 7F CA 3F
	.db $82, $7D, $40		; 82 7D 40
	sec		; 38
	phd		; 0B
	tsb $08.b		; 04 08
	ora [$01.b]		; 07 01
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	sbc $CDFC6D.l,X		; FF 6D FC CD
	cmp $FCAD.w,X		; DD AD FC
	ror $78FE.w		; 6E FE 78
	beq   0.b		; F0 00
	bra   0.b		; 80 00
	brk $08.b		; 00 08
	cmp [$0B.b]		; C7 0B
	sta [$23.b],Y		; 97 23
	ora $011F03.l,X		; 1F 03 1F 01
	ora $000008.l,X		; 1F 08 00 00
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	sbc $4257C4.l		; EF C4 57 42
	lda [$E7.b],Y		; B7 E7
	asl $7E.b		; 06 7E
	asl $8C31.w		; 0E 31 8C
	cmp [$16.b]		; C7 16
	stp		; DB
	adc $201F.w		; 6D 1F 20
	dec A		; 3A
	ora $091E.w		; 0D 1E 09
	ora $018E.w,Y		; 19 8E 01
	cmp [$07.b]		; C7 07
	sbc $89.b,S		; E3 89
	adc [$82.b]		; 67 82
	ora ($F0.b),Y		; 11 F0
	beq  48.b		; F0 30
	bcs  52.b		; B0 34
	bit $1B.b		; 24 1B
	cmp $7D.b,S		; C3 7D
	and ($FE.b),Y		; 31 FE
	sed		; F8
	tya		; 98
	sec		; 38
	rol $28.b		; 26 28
	bmi -80.b		; 30 B0
	sed		; F8
	sei		; 78
	sed		; F8
	bit $BE7C.w,X		; 3C 7C BE
	inc $FFFF.w,X		; FE FF FF
	inc $D8E4.w,X		; FE E4 D8
	bne -30.b		; D0 E2
	cop $04.b		; 02 04
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	bpl   4.b		; 10 04
	jmp ($8753.w,X)		; 7C 53 87
	lsr A		; 4A
	sta $4B.b,S		; 83 4B
	sta $5A8C5A.l		; 8F 5A 8C 5A
	stx $0162.w		; 8E 62 01
	ora $0B.b,S		; 03 0B
	ora [$17.b]		; 07 17
	ora $200F15.l		; 0F 15 0F 20
	ora $271D27.l,X		; 1F 27 1D 27
	trb $1A69.w		; 1C 69 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $02.b		; 05 02
	sta [$FD.b]		; 87 FD
	txs		; 9A
	pei ($06.b)		; D4 06
	plx		; FA
	ora $55A201.l		; 0F 01 A2 55
	dex		; CA
	sbc ($5F.b,S),Y		; F3 5F
	sbc #$C3.b		; E9 C3
	adc $6102.w,X		; 7D 02 61
	ora $61.b,S		; 03 61
	ora ($F1.b,X)		; 01 F1
	cpx #$E018.w		; E0 18 E0
	clc		; 18
	sbc ($1C.b,X)		; E1 1C
	beq   6.b		; F0 06
	cpx #$0112.w		; E0 12 01
	ora $030D00.l		; 0F 00 0D 03
	trb $3B14.w		; 1C 14 3B
	bit $A373.w		; 2C 73 A3
	ror $7EA9.w,X		; 7E A9 7E
	phk		; 4B
	jsr ($0000.w,X)		; FC 00 00
	ora $0C.b,S		; 03 0C
	ora $0C.b,S		; 03 0C
	ora [$08.b]		; 07 08
	ora $100F10.l		; 0F 10 0F 10
	ora $201F00.l,X		; 1F 00 1F 20
	bra -128.b		; 80 80
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	cpy #$0040.w		; C0 40 00
	cpx #$B0F0.w		; E0 F0 B0
	bvc  16.b		; 50 10
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	rts		; 60

	cpy #$F0E0.w		; C0 E0 F0
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	cop $07.b		; 02 07
	asl A		; 0A
	ora [$0A.b]		; 07 0A
	ora [$24.b]		; 07 24
	ora $004EB1.l,X		; 1F B1 4E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	jsl $783201.l		; 22 01 32 78
	rts		; 60

	pla		; 68
	ror $5C.b,X		; 76 5C
	bit $C040.w		; 2C 40 C0
	cpy #$4000.w		; C0 00 40
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	cpx #$6618.w		; E0 18 66
	bvs   0.b		; 70 00
	bra -128.b		; 80 80
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$40C0.w		; C0 C0 40
	cpy #$CF40.w		; C0 40 CF
	sty $2E4D.w		; 8C 4D 2E
	wai		; CB
	cmp $68.b		; C5 68
	clc		; 18
	sed		; F8
	cpy #$A0E8.w		; C0 E8 A0
	pha		; 48
	bvc   0.b		; 50 00
	brk $70.b		; 00 70
	trb $0CC3.w		; 1C C3 0C
	rol $F0E0.w		; 2E E0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	cld		; D8
	sed		; F8
	tya		; 98
	dey		; 88
	clc		; 18
	php		; 08
	brk $40.b		; 00 40
	jsr $0060.w		; 20 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc #$18.b		; 69 18
	pla		; 68
	tas		; 1B
	jmp ($561F.w)		; 6C 1F 56
	rol $3FDF.w,X		; 3E DF 3F
	cmp $3F.b		; C5 3F
	cpy #$E83F.w		; C0 3F E8
	bpl   7.b		; 10 07
	brk $04.b		; 00 04
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CD.b		; 00 CD
	and $22FB1B.l		; 2F 1B FB 22
	tsx		; BA
	cmp $EE.b,S		; C3 EE
	stx $FE.b,Y		; 96 FE
	and [$EF.b]		; 27 EF
	rti		; 40

	sed		; F8
	brk $00.b		; 00 00
	bne  32.b		; D0 20
	tsb $E3.b		; 04 E3
	eor $8B.b		; 45 8B
	ora $0B.b,X		; 15 0B
	ora ($0F.b,X)		; 01 0F
	bpl  15.b		; 10 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($EC.b,S),Y		; 13 EC
	and $A7D4EE.l,X		; 3F EE D4 A7
	rol $D6.b,X		; 36 D6
	adc $120D.w,X		; 7D 0D 12
	ldx $9D55.w		; AE 55 9D
	plx		; FA
	lsr A		; 4A
	ora $0C1320.l,X		; 1F 20 13 0C
	inc A		; 1A
	ora $8E09.w		; 0D 09 8E
	cop $C7.b		; 02 C7
	ora $C3.b		; 05 C3
	phd		; 0B
	sbc [$85.b]		; E7 85
	and ($F0.b,S),Y		; 33 F0
	bcc -16.b		; 90 F0
	bcs 120.b		; B0 78
	beq -80.b		; F0 B0
	ldy #$C4DC.w		; A0 DC C4
	plx		; FA
	cop $FC.b		; 02 FC
	brk $90.b		; 00 90
	bmi  96.b		; 30 60
	bcc -16.b		; 90 F0
	bmi  56.b		; 30 38
	beq 124.b		; F0 7C
	sec		; 38
	sec		; 38
	jsr ($FEFD.w,X)		; FC FD FE
	sbc $DCECFF.l,X		; FF FF EC DC
	cop $03.b		; 02 03
	tsb $00.b		; 04 00
	brk $07.b		; 00 07
	bpl   4.b		; 10 04
	bra  83.b		; 80 53
	sty $8B53.w		; 8C 53 8B
	phk		; 4B
	sta ($4B.b),Y		; 91 4B
	sta ($63.b),Y		; 91 63
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora #$07.b		; 09 07
	ora ($0F.b),Y		; 11 0F
	bpl  15.b		; 10 0F
	sec		; 38
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($52.b,X)		; 01 52
	and $E1FEE0.l		; 2F E0 FE E1
	sbc [$03.b],Y		; F7 03
	bit $C3.b,X		; 34 C3
	dex		; CA
	lda ($4C.b,S),Y		; B3 4C
	cpx #$FA79.w		; E0 79 FA
	and ($00.b),Y		; 31 00
	ora $1801.w,Y		; 19 01 18
	brk $18.b		; 00 18
	cpy #$303C.w		; C0 3C 30
	tsb $0EF0.w		; 0C F0 0E
	jsr ($FC02.w,X)		; FC 02 FC
	ora $29.b,S		; 03 29
	inc $09.b,X		; F6 09
	inc $17.b		; E6 17
	adc $39433A.l,X		; 7F 3A 43 39
	plb		; AB
	bit $0DC4.w,X		; 3C C4 0D
	sta $0F14AD.l,X		; 9F AD 14 0F
	bcc  31.b		; 90 1F
	bra   0.b		; 80 00
	sta $06C60D.l		; 8F 0D C6 06
	cmp $03.b		; C5 03
	sbc $C3.b,S		; E3 C3
	bit $CB.b		; 24 CB
	and [$E0.b],Y		; 37 E0
	rts		; 60

	cld		; D8
	cli		; 58
	sed		; F8
	bvs  88.b		; 70 58
	clv		; B8
	bvc 120.b		; 50 78
	trb $B4.b		; 14 B4
	dec A		; 3A
	cop $FB.b		; 02 FB
	ora $B8.b,S		; 03 B8
	bvs -96.b		; 70 A0
	sei		; 78
	iny		; C8
	sec		; 38
	sei		; 78
	tya		; 98
	clv		; B8
	clc		; 18
	pla		; 68
	stz $FEFC.w		; 9C FC FE
	jsr ($00FE.w,X)		; FC FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $0D.b,S		; 03 0D
	tsb $15.b		; 04 15
	asl $1F28.w		; 0E 28 1F
	lda $001B.w,X		; BD 1B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	tsb $07.b		; 04 07
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	jsr $660A.w		; 20 0A 66
	sta ($E9.b)		; 92 E9
	jmp ($4C14.w)		; 6C 14 4C
	ldy $04.b,X		; B4 04
	sed		; F8
	mvn $00,$EC		; 54 EC 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	stz $1C.b		; 64 1C
	rts		; 60

	sed		; F8
	brk $78.b		; 00 78
	bra -12.b		; 80 F4
	php		; 08
	plx		; FA
	tsb $10.b		; 04 10
	bmi   0.b		; 30 00
	jsr $0030.w		; 20 30 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	clc		; 18
	bpl  16.b		; 10 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $0F.b,X		; 34 0F
	bit $0D.b,X		; 34 0D
	stz $0D.b,X		; 74 0D
	rtl		; 6B

	ora $C31FEF.l,X		; 1F EF 1F C3
	and $631FF0.l,X		; 3F F0 1F 63
	trb $0300.w		; 1C 00 03
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $9E.b,X		; 75 9E
	.db $62, $9F, $02		; 62 9F 02
	inc $11.b,X		; F6 11
	cmp $FEF8.w,Y		; D9 F8 FE
	cpy #$12F6.w		; C0 F6 12
	inc $9B.b,X		; F6 9B
	adc $8178.w,Y		; 79 78 81
	rts		; 60

	tya		; 98
	ora #$F0.b		; 09 F0
	rol $C1.b		; 26 C1
	ora $05.b,S		; 03 05
	phd		; 0B
	ora $09.b		; 05 09
	ora [$06.b]		; 07 06
	ora ($52.b,X)		; 01 52
	nop		; EA
	and $6920F4.l		; 2F F4 20 69
	ora ($92.b,S),Y		; 13 92
	sta $660FE1.l		; 8F E1 0F 66
	rol A		; 2A
	stz $B5.b		; 64 B5
	sta [$85.b],Y		; 97 85
	ora ($03.b,S),Y		; 13 03
	dey		; 88
	stx $08.b,Y		; 96 08
	adc $3F1E.w		; 6D 1E 3F
	eor $9F5FBF.l,X		; 5F BF 5F 9F
	adc $3C1C68.l,X		; 7F 68 1C 3C
	brk $4C.b		; 00 4C
	rti		; 40

	pla		; 68
	rts		; 60

	adc ($6E.b)		; 72 6E
	stz $7C.b,X		; 74 7C
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sbc $C0BCFF.l,X		; FF FF BC C0
	bpl  96.b		; 10 60
	clc		; 18
	stz $80.b		; 64 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$0302.w		; C0 02 03
	tsb $00.b		; 04 00
	brk $07.b		; 00 07
	bpl   4.b		; 10 04
	sta $55.b,S		; 83 55
	bcc  85.b		; 90 55
	sta ($4D.b),Y		; 91 4D
	sta [$4D.b],Y		; 97 4D
	sta $65.b,X		; 95 65
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora $03.b		; 05 03
	php		; 08
	ora [$08.b]		; 07 08
	ora [$19.b]		; 07 19
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	ora $EB68.w,X		; 1D 68 EB
	rts		; 60

	sbc $A0ECE2.l		; EF E2 EC A0
	sbc $ACFD5A.l,X		; FF 5A FD AC
	sta $00671C.l,X		; 9F 1C 67 00
	ora $14.b,S		; 03 14
	ora $10.b,S		; 03 10
	ora $000D12.l		; 0F 12 0D 00
	ora $7E211E.l,X		; 1F 1E 21 7E
	ora ($9E.b,X)		; 01 9E
	adc ($1B.b,X)		; 61 1B
	lda $7D0A.w,X		; BD 0A 7D
	ora ($E9.b,S),Y		; 13 E9
	pha		; 48
	stx $0F.b,Y		; 96 0F
	sbc ($46.b,S),Y		; F3 46
	tay		; A8
	sta $FA.b		; 85 FA
	sta $6403E3.l,X		; 9F E3 03 64
	sta $64.b,S		; 83 64
	ora [$E0.b]		; 07 E0
	eor $A1.b,S		; 43 A1
	brk $F3.b		; 00 F3
	cmp $31.b,S		; C3 31
	cmp ($30.b,X)		; C1 30
	cpy $3B.b		; C4 3B
	ldy #$78DC.w		; A0 DC 78
	sty $74.b,X		; 94 74
	sty $96.b,X		; 94 96
	inc $5C.b,X		; F6 5C
	dec $BC.b,X		; D6 BC
	cpx $404C.w		; EC 4C 40
	txa		; 8A
	.db $82, $F8, $00		; 82 F8 00
	cpx $EA18.w		; EC 18 EA
	trb $B648.w		; 1C 48 B6
	cpx $5C1C.w		; EC 1C 5C
	sty $CEBE.w		; 8C BE CE
	jmp ($00FE.w,X)		; 7C FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($06.b,X)		; 01 06
	ora $04.b,S		; 03 04
	ora $1D0E.w		; 0D 0E 1D
	lda $001F.w,Y		; B9 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $5864.w		; 20 64 58
	sta $740AE3.l,X		; 9F E3 0A 74
	tya		; 98
	rts		; 60

	rts		; 60

	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $18.b		; 26 18
	trb $B860.w		; 1C 60 B8
	mvp $00,$FC		; 44 FC 00
	beq  12.b		; F0 0C
	php		; 08
	jsr $2020.w		; 20 20 20
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	clc		; 18
	bpl  16.b		; 10 10
	bpl  32.b		; 10 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	ora $39.b,S		; 03 39
	ora [$7F.b]		; 07 7F
	ora [$73.b]		; 07 73
	ora $F40FFD.l		; 0F FD 0F F4
	ora $000708.l		; 0F 08 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	sbc [$09.b]		; E7 09
	adc [$82.b],Y		; 77 82
	tyx		; BB
	cmp #$CF.b		; C9 CF
	cpx #$20FC.w		; E0 FC 20
	sbc $133FCC.l,X		; FF CC 3F 13
	asl $E11E.w		; 0E 1E E1
	dey		; 88
	ror $44.b,X		; 76 44
	sec		; 38
	bmi   0.b		; 30 00
	ora $00.b,S		; 03 00
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	asl A		; 0A
	sbc ($2D.b)		; F2 2D
	sbc $4E.b,X		; F5 4E
	adc $15EE3F.l,X		; 7F 3F EE 15
	bcc  26.b		; 90 1A
	sbc [$8F.b],Y		; F7 8F
	inc $71.b		; E6 71
	cmp ($C7.b),Y		; D1 C7
	and #$02.b		; 29 02
	cmp #$81.b		; C9 81
	brk $11.b		; 00 11
	asl $1F6F.w		; 0E 6F 1F
	ora $5F3F7F.l		; 0F 7F 3F 5F
	rol $FD1F.w		; 2E 1F FD
	brk $3D.b		; 00 3D
	ora ($9C.b,X)		; 01 9C
	bpl  48.b		; 10 30
	bmi 104.b		; 30 68
	bit $8A0C.w,X		; 3C 0C 8A
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sbc $FFFEFE.l,X		; FF FE FE FF
	sbc $70406F.l		; EF 6F 40 70
	cli		; 58
	jsr $82F4.w		; 20 F4 82
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$0302.w		; C0 02 03
	tsb $00.b		; 04 00
	brk $07.b		; 00 07
	bpl   4.b		; 10 04
	dey		; 88
	eor [$95.b],Y		; 57 95
	eor [$9D.b],Y		; 57 9D
	eor $954F99.l		; 4F 99 4F 95
	adc [$00.b]		; 67 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	ora ($0D.b,X)		; 01 0D
	ora $1B.b,S		; 03 1B
	ora [$11.b]		; 07 11
	ora $001B25.l		; 0F 25 1B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl A		; 0A
	stz $F4.b,X		; 74 F4
	rti		; 40

	dec $E6.b		; C6 E6
	cpx #$FBB8.w		; E0 B8 FB
	jmp $8CDA.w		; 4C DA 8C
	sbc $00E71C.l,X		; FF 1C E7 00
	ora ($0A.b,X)		; 01 0A
	ora ($38.b,X)		; 01 38
	ora [$1E.b]		; 07 1E
	ora ($04.b,X)		; 01 04
	ora $3D.b,S		; 03 3D
	cop $1E.b		; 02 1E
	adc ($1E.b,X)		; 61 1E
	sbc ($C0.b,X)		; E1 C0
	eor $9B88.w,Y		; 59 88 9B
	cop $D9.b		; 02 D9
	cmp $1E.b,X		; D5 1E
	ora #$77.b		; 09 77
	sta $E88642.l		; 8F 42 86 E8
	sta [$F9.b]		; 87 F9
	asl $21.b		; 06 21
	eor $32.b		; 45 32
	ora [$F0.b]		; 07 F0
	cmp ($22.b,X)		; C1 22
	bra 115.b		; 80 73
	lda $51.b,S		; A3 51
	cmp $31.b,S		; C3 31
	cpy #$1031.w		; C0 31 10
	cpx $EC94.w		; EC 94 EC
	ldy $DC.b		; A4 DC
	cpy $9834.w		; CC 34 98
	beq  16.b		; F0 10
	stz $FE.b,X		; 74 FE
	sbc ($5C.b)		; F2 5C
	bit $08F0.w,X		; 3C F0 08
	beq   8.b		; F0 08
	inx		; E8
	bpl -40.b		; 10 D8
	bit $BC4E.w		; 2C 4E BC
	dec $0CB2.w		; CE B2 0C
	jmp.w [$9CCC]		; DC CC 9C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	ldx #$335E.w		; A2 5E 33
	cmp $00946F.l		; CF 6F 94 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $5C20.w		; 20 20 5C
	bit $78C0.w,X		; 3C C0 78
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	ora $13.b		; 05 13
	bit $69A6.w,X		; 3C A6 69
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $05.b		; 02 05
	ora $0C.b,S		; 03 0C
	ora [$08.b],Y		; 17 08
	rts		; 60

	jsr $0002.w		; 20 02 00
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $01033F.l,X		; 5F 3F 03 01
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pla		; 68
	asl $57.b,X		; 16 57
	and $EF3DC5.l		; 2F C5 3D EF
	ora $341FEF.l,X		; 1F EF 1F 34
	ora $000201.l		; 0F 01 02 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	sbc [$19.b],Y		; F7 19
	sbc [$82.b]		; E7 82
	sbc $661F0C.l,X		; FF 0C 1F 66
	ply		; 7A
	tsb $99F5.w		; 0C F5 99
	adc $3E18.w,X		; 7D 18 3E
	asl $18E1.w,X		; 1E E1 18
	inc $00.b		; E6 00
	jmp ($10E0.w,X)		; 7C E0 10
	sta ($00.b,X)		; 81 00
	ora $00.b,S		; 03 00
	cop $05.b		; 02 05
	ora $05.b,S		; 03 05
	sta ($E7.b,S),Y		; 93 E7
	and ($FC.b),Y		; 31 FC
	jmp $93F6.w		; 4C F6 93
	sbc $5DDF.w,Y		; F9 DF 5D
	tya		; 98
	ldy #$AC3F.w		; A0 3F AC
	ora $33CCCE.l,X		; 1F CE CC 33
	ora [$CB.b]		; 07 CB
	ora $89.b,S		; 03 89
	asl $01.b		; 06 01
	jsl $1E7E1C.l		; 22 1C 7E 1E
	eor $BF7FBF.l,X		; 5F BF 7F BF
	jmp.w [$C2D8]		; DC D8 C2
	cop $F8.b		; 02 F8
	brk $1A.b		; 00 1A
	cop $4A.b		; 02 4A
	.db $42, $E0		; 42 E0
	cpx #$50E0.w		; E0 E0 50
	plp		; 28
	bvs  44.b		; 70 2C
	jmp.w [$FCFC]		; DC FC FC
	inc $FCFE.w,X		; FE FE FC
	inc $5E3D.w,X		; FE 3D 5E
	brk $60.b		; 00 60
	beq   0.b		; F0 00
	dey		; 88
	brk $02.b		; 00 02
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	tsb $8B.b		; 04 8B
	phy		; 5A
	txs		; 9A
	phy		; 5A
	lda ($52.b,X)		; A1 52
	sta $9D6A.w,Y		; 99 6A 9D
	ror A		; 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $03.b		; 04 03
	tsb $1103.w		; 0C 03 11
	ora $301F02.l		; 0F 02 1F 30
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	rol $7D9D.w,X		; 3E 9D 7D
	rts		; 60

	sbc $58EF68.l		; EF 68 EF 58
	sei		; 78
	sbc $EE.b,S		; E3 EE
	txy		; 9B
	lda [$8E.b]		; A7 8E
	sbc ($00.b),Y		; F1 00
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	ora $870710.l		; 0F 10 07 87
	brk $17.b		; 00 17
	php		; 08
	eor $700F20.l,X		; 5F 20 0F 70
	ldx $C847.w		; AE 47 C8
	cmp $52FF08.l		; CF 08 FF 52
	sta $2B10.w,X		; 9D 10 2B
	sta $A6DA75.l		; 8F 75 DA A6
	eor $2100A3.l,X		; 5F A3 00 21
	bpl  39.b		; 10 27
	ora ($F6.b,X)		; 01 F6
	eor $A4.b,S		; 43 A4
	cmp $32.b		; C5 32
	.db $82, $71, $C1		; 82 71 C1
	and ($C0.b,S),Y		; 33 C0
	and ($25.b,S),Y		; 33 25
	stp		; DB
	ora $D0F4.w		; 0D F4 D0
	cpx $A0.b		; E4 A0
	pei ($C8.b)		; D4 C8
	bit $90DC.w,X		; 3C DC 90
	cpx $ACCC.w		; EC CC AC
	cpy $3C.b		; C4 3C
.ACCU 16
.INDEX 16
	rep #$F8		; C2 F8
	brk $F8.b		; 00 F8
	brk $E8.b		; 00 E8
	bpl -48.b		; 10 D0
	plp		; 28
	jmp ($7098.w)		; 6C 98 70
	stz $D438.w		; 9C 38 D4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	bmi -40.b		; 30 D8
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bpl  30.b		; 10 1E
	and ($FE.b,X)		; 21 FE
	cpy #$0406.w		; C0 06 04
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	tsb $0C.b		; 04 0C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $071B7F.l,X		; 3F 7F 1B 07
	asl $02.b		; 06 02
	cop $06.b		; 02 06
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$0B		; E2 0B
	rts		; 60

	eor ($00.b,X)		; 41 00
	brk $40.b		; 00 40
	rti		; 40

	rti		; 40

	cpy #$C000.w		; C0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $B0F1.w		; F4 F1 B0
	bvs  96.b		; 70 60
	jsr $6020.w		; 20 20 60
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rtl		; 6B

	ora $E71E62.l,X		; 1F 62 1E E7
	ora $020F37.l,X		; 1F 37 0F 02
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $96.b		; 00 96
	sbc #$F3CC.w		; E9 CC F3
	cpy #$9FDE.w		; C0 DE 9F
	sta $DBFD33.l,X		; 9F 33 FD DB
	and [$6C.b]		; 27 6C
	asl $0D05.w,X		; 1E 05 0D
	ora [$68.b],Y		; 17 68
	tsb SETINI.w		; 0C 33 21
	asl $0060.w,X		; 1E 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $01.b		; 02 01
	pla		; 68
	ldy $FB2A.w,X		; BC 2A FB
	eor $F49D64.l,X		; 5F 64 9D F4
	xba		; EB
	sbc [$EC.b],Y		; F7 EC
	iny		; C8
	adc $FC01.w,Y		; 79 01 FC
	lda $11C3.w,X		; BD C3 11
	ora $DE.b		; 05 DE
	phb		; 8B
	ora [$0B.b],Y		; 17 0B
	ora [$0C.b]		; 07 0C
	and ($35.b,S),Y		; 33 35
	adc $7DFC.w,Y		; 79 FC 7D
	adc $DCF8FE.l,X		; 7F FE F8 DC
	tya		; 98
	tya		; 98
	php		; 08
	php		; 08
	inx		; E8
	php		; 08
	php		; 08
	php		; 08
	cpy $84CC.w		; CC CC 84
	sty $40.b		; 84 40
	bra  56.b		; 80 38
	tya		; 98
	sed		; F8
	clc		; 18
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	bmi -72.b		; 30 B8
	clc		; 18
	stz $00C0.w		; 9C C0 00
	cop $02.b		; 02 02
	tsb $00.b		; 04 00
	brk $06.b		; 00 06
	bpl   4.b		; 10 04
	sta $5C9F5C.l		; 8F 5C 9F 5C
	txs		; 9A
	jmp ($6CA2.w)		; 6C A2 6C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	brk $07.b		; 00 07
	ora ($0F.b,S),Y		; 13 0F
	and [$1F.b],Y		; 37 1F
	lsr $003F.w		; 4E 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bpl  31.b		; 10 1F
	sbc $C0E724.l,X		; FF 24 E7 C0
	cmp $D2B938.l		; CF 38 B9 D2
	sbc $1B.b,X		; F5 1B
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora $30.b,S		; 03 30
	ora $0A8146.l		; 0F 46 81 0A
	ora $1F.b		; 05 1F
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $0886.w		; 6E 86 08
	eor $95DF00.l		; 4F 00 DF 95
	tda		; 7B
	tsb $73.b		; 04 73
	tsx		; BA
	eor $000000.l		; 4F 00 00 00
	brk $01.b		; 00 01
	rts		; 60

	bcc 103.b		; 90 67
	ora ($FE.b,X)		; 01 FE
	sta [$68.b]		; 87 68
	sta $648360.l		; 8F 60 83 64
	brk $10.b		; 00 10
	rts		; 60

	bne 100.b		; D0 64
	stz $06F8.w		; 9C F8 06
	trb $EF.b		; 14 EF
	bra  -8.b		; 80 F8
	bvc -72.b		; 50 B8
	ldy #$0050.w		; A0 50 00
	brk $20.b		; 00 20
	bpl  96.b		; 10 60
	tya		; 98
	jsr ($D002.w,X)		; FC 02 D0
	plp		; 28
	cpx #$C010.w		; E0 10 C0
	jsr $40B0.w		; 20 B0 40
	tad		; 5B
	cpx $0F.b		; E4 0F
	ora [$1F.b]		; 07 1F
	brk $02.b		; 00 02
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $1F.b		; 02 1F
	and $1F1F3F.l		; 2F 3F 1F 1F
	ora $010101.l,X		; 1F 01 01 01
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $B1.b		; 00 B1
	lda ($73.b),Y		; B1 73
	lda ($F0.b,S),Y		; B3 F0
	brk $48.b		; 00 48
	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $B7.b		; 06 B7
	cpy #$F8B3.w		; C0 B3 F8
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $79.b		; 00 79
	ora $6E3ED2.l,X		; 1F D2 3E 6E
	asl $1B23.w,X		; 1E 23 1B
	ora [$0F.b]		; 07 0F
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	sbc [$97.b]		; E7 97
	inx		; E8
	eor $1F0040.l,X		; 5F 40 00 1F
	ora ($53.b,S),Y		; 13 53
	rts		; 60

	sbc $556799.l,X		; FF 99 67 55
	and $601F.w,X		; 3D 1F 60
	ora [$68.b],Y		; 17 68
	lda $1FE000.l,X		; BF 00 E0 1F
	ldy $0040.w		; AC 40 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($3D.b,X)		; 01 3D
	cmp $4BB3.w		; CD B3 4B
	sta $3D.b,X		; 95 3D
	jmp $5F68.w		; 4C 68 5F
	sta ($76.b,S),Y		; 93 76
	bcc -71.b		; 90 B9
	cld		; D8
	ldy $822C.w,X		; BC 2C 82
	adc [$84.b]		; 67 84
	adc [$C2.b]		; 67 C2
	ora [$B7.b]		; 07 B7
	inc A		; 1A
	bit $3F5F.w		; 2C 5F 3F
	eor $D39F67.l		; 4F 67 9F D3
	sbc [$B8.b]		; E7 B8
	plp		; 28
	cld		; D8
	bcc -32.b		; 90 E0
	cpx #$E060.w		; E0 60 E0
	rts		; 60

	rts		; 60

	rts		; 60

	brk $20.b		; 00 20
	jsr $2020.w		; 20 20 20
	bne  48.b		; D0 30
	inx		; E8
	bmi  24.b		; 30 18
	bvs  48.b		; 70 30
	bvs -32.b		; 70 E0
	rts		; 60

	cpx #$C0E0.w		; E0 E0 C0
	cpx #$E0C0.w		; E0 C0 E0
	cop $02.b		; 02 02
	tsb $00.b		; 04 00
	brk $06.b		; 00 06
	bpl   4.b		; 10 04
	sta ($61.b,S),Y		; 93 61
	ldx #$9F61.w		; A2 61 9F
	adc ($A4.b),Y		; 71 A4
	adc ($00.b),Y		; 71 00
	brk $01.b		; 00 01
	ora $04.b,S		; 03 04
	ora $4E1F3F.l		; 0F 3F 1F 4E
	ora $7F7FFF.l		; 0F FF 7F 7F
	sbc $00FF24.l,X		; FF 24 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $08.b,S		; 03 08
	beq  22.b		; F0 16
	sbc [$E0.b],Y		; F7 E0
	sbc $38F700.l		; EF 00 F7 38
	tsa		; 3B
	bra -33.b		; 80 DF
	sta ($EF.b,S),Y		; 93 EF
	sei		; 78
	ora [$00.b]		; 07 00
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	ora $C4F708.l		; 0F 08 F7 C4
	ora $22.b,S		; 03 22
	eor $601F.w,X		; 5D 1F 60
	sbc $000000.l,X		; FF 00 00 00
	rts		; 60

	bra  75.b		; 80 4B
	sbc [$00.b]		; E7 00
	sbc $01CE01.l		; EF 01 CE 01
	sta [$8A.b],Y		; 97 8A
	cmp $BF51.w,X		; DD 51 BF
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $B0.b		; 00 B0
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	phk		; 4B
	ldy $83.b,X		; B4 83
	stz $C3.b,X		; 74 C3
	bit $00.b		; 24 00
	brk $08.b		; 00 08
	clc		; 18
	bra  -8.b		; 80 F8
	rol $3EC2.w,X		; 3E C2 3E
	cmp ($85.b,X)		; C1 85
	sbc $90D829.l,X		; FF 29 D8 90
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl 104.b		; 10 68
	bit $FEC0.w,X		; 3C C0 FE
	brk $E0.b		; 00 E0
	clc		; 18
	cpx #$8010.w		; E0 10 80
	rts		; 60

	adc $3F34.w,X		; 7D 34 3F
	ora $1A.b,S		; 03 1A
	sec		; 38
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	sbc $7CFC.w,X		; FD FC 7C
	adc $0C1C07.l,X		; 7F 07 1C 0C
	tsb $080C.w		; 0C 0C 08
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($91.b),Y		; B1 91
	sbc ($71.b),Y		; F1 71
	eor ($01.b),Y		; 51 01
	php		; 08
	clc		; 18
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $8297.w		; AE 97 82
	sbc ($F0.b,S),Y		; F3 F0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	and ($28.b),Y		; 31 28
	trb $0F0F.w		; 1C 0F 0F
	cop $07.b		; 02 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0301.w		; 0E 01 03
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	rts		; 60

	ora $0022.w,X		; 1D 22 00
	sbc $04B7B7.l,X		; FF B7 B7 04
	xce		; FB
	ldy $4F.b,X		; B4 4F
	and $74.b,X		; 35 74
	ora #$9F22.w		; 09 22 9F
	rts		; 60

	cmp $0022.w,X		; DD 22 00
	sbc $000048.l,X		; FF 48 00 00
	brk $01.b		; 00 01
	brk $0B.b		; 00 0B
	ora $1F.b,S		; 03 1F
	ora [$B4.b]		; 07 B4
	jmp ($669E.w)		; 6C 9E 66
	eor ($FD.b),Y		; 51 FD
	iny		; C8
	ldy #$927F.w		; A0 7F 92
	ror $B0.b,X		; 76 B0
	cld		; D8
	sei		; 78
	pea $8734.w		; F4 34 87
	eor $81.b,S		; 43 81
	eor [$06.b]		; 47 06
	lda ($3F.b,S),Y		; B3 3F
	phy		; 5A
	and $CF5E.w		; 2D 5E CF
	and $C3DFA7.l,X		; 3F A7 DF C3
	sbc [$B8.b]		; E7 B8
	dey		; 88
	bne -128.b		; D0 80
	sec		; 38
	sei		; 78
	ldy #$E0B0.w		; A0 B0 E0
	rts		; 60

	cpy #$4040.w		; C0 40 40
	rti		; 40

	rti		; 40

	rti		; 40

	beq  16.b		; F0 10
	sei		; 78
	bcs -48.b		; B0 D0
	jsr $6070.w		; 20 70 60
	cpx #$C060.w		; E0 60 C0
	cpy #$C080.w		; C0 80 C0
	bra -64.b		; 80 C0
	cop $02.b		; 02 02
	tsb $00.b		; 04 00
	brk $06.b		; 00 06
	bpl   4.b		; 10 04
	stx $65.b,Y		; 96 65
	lda $65.b		; A5 65
	lda ($75.b,X)		; A1 75
	ldx $75.b		; A6 75
	brk $01.b		; 00 01
	ora [$0F.b]		; 07 0F
	ora $1D3F.w,X		; 1D 3F 1D
	eor $D450.w,X		; 5D 50 D4
	lsr $0CCF.w		; 4E CF 0C
	adc $3710.w,X		; 7D 10 37
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $042B00.l		; 22 00 2B 04
	bmi   0.b		; 30 00
	cop $01.b		; 02 01
	php		; 08
	ora [$68.b]		; 07 68
	bne -100.b		; D0 9C
	inc $ECC0.w,X		; FE C0 EC
	brk $FF.b		; 00 FF
	jsr ($80FF.w,X)		; FC FF 80
	inc $4F32.w,X		; FE 32 4F
	and $5F.b,S		; 23 5F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($2C.b,S),Y		; 13 2C
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	ora ($7E.b,X)		; 01 7E
	lda $40BF40.l,X		; BF 40 BF 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  96.b		; 10 60
	tsb $8B.b		; 04 8B
	brk $EB.b		; 00 EB
	eor [$28.b]		; 47 28
	tsb $AB.b		; 04 AB
	cmp $00AB.w,X		; DD AB 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bpl  96.b		; 10 60
	bcc   4.b		; 90 04
	xce		; FB
	sbc [$18.b]		; E7 18
	cmp [$38.b]		; C7 38
	cmp [$30.b]		; C7 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tya		; 98
	brk $F8.b		; 00 F8
	bcs  76.b		; B0 4C
	inc A		; 1A
	cpx $A7.b		; E4 A7
	cmp [$00.b]		; C7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	inx		; E8
	bcs  76.b		; B0 4C
	dec $F820.w,X		; DE 20 F8
	brk $F8.b		; 00 F8
	rts		; 60

	eor $292D.w,Y		; 59 2D 29
	and $16.b,S		; 23 16
	asl $00.b		; 06 00
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	sbc $7D7C.w,X		; FD 7C 7D
	asl $193D.w,X		; 1E 3D 19
	tsb $1818.w		; 0C 18 18
	bmi  48.b		; 30 30
	rts		; 60

	jsr $0000.w		; 20 00 00
	ora ($12.b,S),Y		; 13 12
	and $AB.b,S		; 23 AB
	jsl $C2C262.l		; 22 62 C2 C2
	bpl  48.b		; 10 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $94BE.w		; AD BE 94
	ldx $B6D4.w,Y		; BE D4 B6
	bmi -126.b		; 30 82
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  21.b		; 10 15
	asl A		; 0A
	phd		; 0B
	ora [$07.b]		; 07 07
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	ora $04.b		; 05 04
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	bit $A01F.w,X		; 3C 1F A0
	brk $FF.b		; 00 FF
	sbc ($F3.b,S),Y		; F3 F3
	ora ($FE.b,X)		; 01 FE
	inc $0F.b,X		; F6 0F
	adc $1E7D.w,Y		; 79 7D 1E
	php		; 08
	cmp $A05F20.l,X		; DF 20 5F A0
	brk $FF.b		; 00 FF
	tsb $0000.w		; 0C 00 00
	ora ($00.b,X)		; 01 00
	ora ($06.b,X)		; 01 06
	ora $37.b,S		; 03 37
	ora $BD3EE9.l		; 0F E9 3E BD
	adc $C175.w		; 6D 75 C1
	lda $A3.b,S		; A3 A3
	stp		; DB
	ora $7A.b,S		; 03 7A
	sbc [$FB.b]		; E7 FB
	sbc $61.b,S		; E3 61
	adc ($C3.b,X)		; 61 C3
	tsb $82.b		; 04 82
	eor [$0E.b]		; 47 0E
	sta [$5C.b]		; 87 5C
	and [$7C.b]		; 27 7C
	ldx $5C.b,Y		; B6 5C
	clv		; B8
	trb $9EFF.w		; 1C FF 9E
	sbc $3039D2.l,X		; FF D2 39 30
	bcs 112.b		; B0 70
	bra -128.b		; 80 80
	brk $70.b		; 00 70
	bcc -32.b		; 90 E0
	rti		; 40

	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$4020.w		; C0 20 40
	bra -16.b		; 80 F0
	jsr $70F0.w		; 20 F0 70
	cpx #$E000.w		; E0 00 E0
	cpy #$8080.w		; C0 80 80
	brk $80.b		; 00 80
	cop $02.b		; 02 02
	tsb $00.b		; 04 00
	brk $06.b		; 00 06
	bpl   4.b		; 10 04
	sta $A668.w,Y		; 99 68 A6
	ror $68A6.w		; 6E A6 68
	ldx #$0078.w		; A2 78 00
	brk $00.b		; 00 00
	ora $26.b,S		; 03 26
	ora [$DB.b],Y		; 17 DB
	adc $C0F490.l,X		; 7F 90 F4 C0
	inc $6767.w,X		; FE 67 67
	bpl 115.b		; 10 73
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	jsr $640B.w		; 20 0B 64
	ora ($3E.b,X)		; 01 3E
	clc		; 18
	brk $0C.b		; 00 0C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	cpx #$F890.w		; E0 90 F8
	mvp $00,$FE		; 44 FE 00
	jsr ($7700.w,X)		; FC 00 77
	tya		; 98
	xce		; FB
	and $0000D1.l		; 2F D1 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	ora $FC.b,S		; 03 FC
	dey		; 88
	adc [$04.b],Y		; 77 04
	adc $3E.b,S		; 63 3E
	cpy #$7B03.w		; C0 03 7B
	sbc ($36.b,X)		; E1 36
	sbc $D6.b,X		; F5 D6
	phb		; 8B
	sbc #$4FA4.w		; E9 A4 4F
	ora ($FB.b),Y		; 11 FB
	and #$95F4.w		; 29 F4 95
	sbc $7C80.w,X		; FD 80 7C
	cmp $1A.b		; C5 1A
	sbc ($0A.b,X)		; E1 0A
	sbc [$00.b],Y		; F7 00
	lda ($42.b),Y		; B1 42
	ora [$E0.b]		; 07 E0
	ora [$C3.b]		; 07 C3
	jsl $E0C017.l		; 22 17 C0 E0
	tsb $F8F0.w		; 0C F0 F8
	cop $66.b		; 02 66
	cmp $CE71.w,Y		; D9 71 CE
	lsr A		; 4A
	ldy $D891.w,X		; BC 91 D8
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	tsb $FCF0.w		; 0C F0 FC
	brk $E6.b		; 00 E6
	clc		; 18
	sbc ($0E.b),Y		; F1 0E
	cmp ($30.b,X)		; C1 30
	jsr $70C0.w		; 20 C0 70
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$9008.w		; C0 08 90
	trb $F8.b		; 14 F8
	ora $7B.b,S		; 03 7B
	sbc ($36.b,X)		; E1 36
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	dey		; 88
	brk $EC.b		; 00 EC
	bra 124.b		; 80 7C
	cmp $1A.b		; C5 1A
	ora $A6F68E.l		; 0F 8E F6 A6
	bit $5D60.w,X		; 3C 60 5D
	ora ($09.b,X)		; 01 09
	and $00.b,S		; 23 00
	ora ($13.b,X)		; 01 13
	ora ($20.b,X)		; 01 20
	jsr $BF71.w		; 20 71 BF
	adc $7DFF.w,Y		; 79 FF 7D
	adc $7D7C.w,X		; 7D 7C 7D
	asl $1F1D.w,X		; 1E 1D 1F
	clc		; 18
	bpl  16.b		; 10 10
	rti		; 40

	rts		; 60

	and ($2E.b,X)		; 21 2E
	bpl  31.b		; 10 1F
	brk $03.b		; 00 03
	asl $010F.w		; 0E 0F 01
	ora [$02.b]		; 07 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($11.b,X)		; 01 11
	asl $0F00.w		; 0E 00 0F
	tsb $0003.w		; 0C 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	inc $FF04.w,X		; FE 04 FF
	and $DA.b		; 25 DA
	sec		; 38
	cmp [$01.b]		; C7 01
	and $FDFF1C.l,X		; 3F 1C FF FD
	ora $FF.b,S		; 03 FF
	xce		; FB
	adc $C03F80.l,X		; 7F 80 3F C0
	and $38C2.w,X		; 3D C2 38
	cmp [$C0.b]		; C7 C0
	rol $0001.w,X		; 3E 01 00
	brk $07.b		; 00 07
	tsb $03.b		; 04 03
	ldx $FB6C.w,Y		; BE 6C FB
	adc $FA.b,S		; 63 FA
	cpx #$6262.w		; E0 62 62
	cmp $17DF0F.l		; CF 0F DF 17
	sta ($32.b,S),Y		; 93 32
	cop $12.b		; 02 12
	ora ($FF.b,S),Y		; 13 FF
	stz $1F7A.w		; 9C 7A 1F
	jsr ($FF9D.w,X)		; FC 9D FF
	bne -33.b		; D0 DF
	iny		; C8
	cmp [$E5.b],Y		; D7 E5
	dec $F0.b,X		; D6 F0
	.db $82, $10, $40		; 82 10 40
	cpy #$60A0.w		; C0 A0 60
	cpy #$8080.w		; C0 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  48.b		; F0 30
	bvs   0.b		; 70 00
	cpx #$80C0.w		; E0 C0 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	tsb $9B.b		; 04 9B
	adc $75A7.w		; 6D A7 75
	tax		; AA
	adc $7DA2.w		; 6D A2 7D
	brk $03.b		; 00 03
	and ($7A.b)		; 32 7A
	sta [$BF.b],Y		; 97 BF
	ldy #$40AF.w		; A0 AF 40
	adc $207333.l,X		; 7F 33 73 20
	and $003609.l		; 2F 09 36 00
	brk $05.b		; 00 05
	php		; 08
	rti		; 40

	plp		; 28
	bvc  15.b		; 50 0F
	brk $3F.b		; 00 3F
	tsb $1000.w		; 0C 00 10
	ora $001609.l		; 0F 09 16 00
	brk $40.b		; 00 40
	bvs 120.b		; 70 78
	sei		; 78
	tsb $FE.b		; 04 FE
	adc ($8F.b,S),Y		; 73 8F
	bne -12.b		; D0 F4
	and ($59.b,X)		; 21 59
	eor [$B9.b]		; 47 B9
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $F8.b		; 00 F8
	bvs -116.b		; 70 8C
	phd		; 0B
	bit $A6.b		; 24 A6
	cli		; 58
	ror $E180.w,X		; 7E 80 E1
	plx		; FA
	bpl -17.b		; 10 EF
	asl $1DFD.w		; 0E FD 1D
	inc $1B03.w,X		; FE 03 1B
	stz $DC.b,X		; 74 DC
	sta $D5C5.w,X		; 9D C5 D5
	cmp $E1.b,X		; D5 E1
	asl $0EF1.w,X		; 1E F1 0E
	sta $70.b,S		; 83 70
	ora ($E2.b,X)		; 01 E2
	cpx $03.b		; E4 03
	and ($07.b,S),Y		; 33 07
	ply		; 7A
	and [$3B.b],Y		; 37 3B
	inc $5080.w,X		; FE 80 50
	stz $98.b		; 64 98
	php		; 08
	inc $23.b,X		; F6 23
	cmp $4E.b,X		; D5 4E
	lda $C0B9A3.l,X		; BF A3 B9 C0
	cpx #$4040.w		; E0 40 40
	ldy $E450.w		; AC 50 E4
	clc		; 18
	inx		; E8
	asl $EA.b,X		; 16 EA
	trb $C0.b		; 14 C0
	and ($40.b),Y		; 31 40
	bra  48.b		; 80 30
	bra -80.b		; 80 B0
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  96.b		; 80 60
	rti		; 40

	tya		; 98
	bra -114.b		; 80 8E
	cmp $000000.l,X		; DF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	jsr $3040.w		; 20 40 30
	brk $70.b		; 00 70
	ror $46.b,X		; 76 46
	rol $1C76.w,X		; 3E 76 1C
	jsr $010D.w		; 20 0D 01
	tas		; 1B
	ora ($16.b,S),Y		; 13 16
	ora $61.b		; 05 61
	ora $C0.b,S		; 03 C0
	rti		; 40

	and $797F.w,Y		; 39 7F 79
	adc $3E3C3E.l,X		; 7F 3E 3C 3E
	ora $1F0C.w,X		; 1D 0C 1F
	tas		; 1B
	clc		; 18
	bvs  48.b		; 70 30
	brk $00.b		; 00 00
	ora ($0E.b,X)		; 01 0E
	brk $0B.b		; 00 0B
	ora $000C.w		; 0D 0C 00
	asl $05.b		; 06 05
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	ora ($11.b,X)		; 01 11
	asl $0B04.w		; 0E 04 0B
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $01FF.w,X		; 3E FF 01
	inc $BF40.w,X		; FE 40 BF
	and ($CF.b),Y		; 31 CF
	cpy #$C7C1.w		; C0 C1 C7
	and $CC39.w,X		; 3D 39 CC
	adc $7E7D.w,X		; 7D 7D 7E
	sta ($3F.b,X)		; 81 3F
	cpy #$8778.w		; C0 78 87
	bmi -50.b		; 30 CE
	rol $0300.w,X		; 3E 00 03
	brk $07.b		; 00 07
	ora $83.b,S		; 03 83
	ora $C7C3D9.l,X		; 1F D9 C3 C7
	cmp [$9D.b]		; C7 9D
	ora $3EBE.w,X		; 1D BE 3E
	jmp ($CC7E.w,X)		; 7C 7E CC
	ldy $6024.w		; AC 24 60
	brk $00.b		; 00 00
	bit $39F8.w,X		; 3C F8 39
	sbc $C09FC3.l,X		; FF C3 9F C0
	ldx $EC82.w,Y		; BE 82 EC
	rts		; 60

	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$C080.w		; E0 80 C0
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
	stz $6D.b,X		; 74 6D
	sty $6D.b		; 84 6D
	ply		; 7A
	adc $766D.w,X		; 7D 6D 76
	.db $82, $7D, $8A		; 82 7D 8A
	adc $7B92.w,X		; 7D 92 7B
	sty $73.b,X		; 94 73
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	asl A		; 0A
	ora $03.b		; 05 03
	tsb $0F39.w		; 0C 39 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $31.b		; 00 31
	brk $40.b		; 00 40
	phd		; 0B
	tsb $50.b		; 04 50
	and $667DA3.l		; 2F A3 7D 66
	phx		; DA
	cpy $7C.b		; C4 7C
	sbc $9895.w		; ED 95 98
	sbc #$5037.w		; E9 37 50
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $02.b		; 00 02
	ora ($24.b,X)		; 01 24
	ora $80.b,S		; 03 80
	cop $48.b		; 02 48
	asl $10.b		; 06 10
	sty $C023.w		; 8C 23 C0
	brk $F4.b		; 00 F4
	sei		; 78
	sbc $7FE2.w,X		; FD E2 7F
	eor $6DB1F1.l		; 4F F1 B1 6D
	sbc ($DC.b,X)		; E1 DC
	bra -93.b		; 80 A3
	clc		; 18
	brk $20.b		; 00 20
	brk $80.b		; 00 80
	brk $1C.b		; 00 1C
	bra  48.b		; 80 30
	asl $1E40.w		; 0E 40 1E
	brk $3F.b		; 00 3F
	rti		; 40

	adc $000080.l,X		; 7F 80 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpx #$6080.w		; E0 80 60
	rts		; 60

	jsr $0030.w		; 20 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  16.b		; 80 10
	cpy #$0100.w		; C0 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $1F00.w,X		; FE 00 1F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $7A.b		; 84 7A
	tsb $6315.w		; 0C 15 63
	jsr $242B.w		; 20 2B 24
	bmi  32.b		; 30 20
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	cop $68.b		; 02 68
	asl $10C1.w,X		; 1E C1 10
	iny		; C8
	brk $C8.b		; 00 C8
	brk $50.b		; 00 50
	brk $20.b		; 00 20
	lda $27F9FE.l,X		; BF FE F9 27
	and $DD.b,X		; 35 DD
	cpx $18.b		; E4 18
	adc ($0A.b)		; 72 0A
	ora ($12.b,X)		; 01 12
	php		; 08
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cli		; 58
	cop $20.b		; 02 20
	brk $00.b		; 00 00
	tsb $80.b		; 04 80
	ora ($6C.b,X)		; 01 6C
	php		; 08
	bpl   0.b		; 10 00
	brk $94.b		; 00 94
	inc $0DC6.w		; EE C6 0D
	eor $000282.l		; 4F 82 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $DE81.w,X		; 5E 81 DE
	jsl $010907.l		; 22 07 09 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	dey		; 88
	rti		; 40

	bra   0.b		; 80 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	jsr ($1E60.w,X)		; FC 60 1E
	asl $7000.w		; 0E 00 70
	brk $00.b		; 00 00
	jsr $E000.w		; 20 00 E0
	brk $E0.b		; 00 E0
	beq -16.b		; F0 F0
	sed		; F8
	sei		; 78
	asl $003E.w,X		; 1E 3E 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bra 124.b		; 80 7C
	stz $DA.b		; 64 DA
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $82.b		; 06 82
	ora $08E0.w,Y		; 19 E0 08
	rts		; 60

	asl $53.b,X		; 16 53
	rol $7E48.w		; 2E 48 7E
	sei		; 78
	sta $BF.b		; 85 BF
	eor #$17CC.w		; 49 CC 17
	asl $09.b		; 06 09
	brk $00.b		; 00 00
	ora #$0100.w		; 09 00 01
	cld		; D8
	ora ($80.b,X)		; 01 80
	phd		; 0B
	bvs   0.b		; 70 00
	ldy #$0229.w		; A0 29 02
	brk $75.b		; 00 75
	brk $1F.b		; 00 1F
	and $5A.b,S		; 23 5A
	lsr $6F.b,X		; 56 6F
	ldy $DE.b		; A4 DE
	stx $E3.b,Y		; 96 E3
	inc $8128.w,X		; FE 28 81
	inc $69D5.w,X		; FE D5 69
	lda ($1D.b,S),Y		; B3 1D
	sty $9031.w		; 8C 31 90
	and #$3A01.w		; 29 01 3A
	and $1744.w,Y		; 39 44 17
	bra   1.b		; 80 01
	adc ($36.b)		; 72 36
	dey		; 88
	cop $64.b		; 02 64
	rol $01.b,X		; 36 01
	mvn $E9,$3A		; 54 3A E9
	and $A8.b,X		; 35 A8
	brk $18.b		; 00 18
	dex		; CA
	eor [$F1.b],Y		; 57 F1
	bvs  27.b		; 70 1B
	phy		; 5A
	cmp [$FE.b],Y		; D7 FE
	ora ($C5.b,X)		; 01 C5
	rol A		; 2A
	dex		; CA
	trb $FF.b		; 14 FF
	brk $35.b		; 00 35
.ACCU 16
	rep #$2E		; C2 2E
	bra -57.b		; 80 C7
	bit $022D.w		; 2C 2D 02
	sei		; 78
	mvp $86,$E6		; 44 E6 86
	ora $2D7D.w,X		; 1D 7D 2D
	txs		; 9A
	brk $00.b		; 00 00
	lda $82BA80.l,X		; BF 80 BA 82
	cmp $8036.w,X		; DD 36 80
	sec		; 38
	clc		; 18
	rti		; 40

	dec $D818.w,X		; DE 18 D8
	and #$00FF.w		; 29 FF 00
	adc $007D00.l,X		; 7F 00 7D 00
	sei		; 78
	bra   2.b		; 80 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	ror $6D.b,X		; 76 6D
	stx $6D.b		; 86 6D
	ror $6E7D.w,X		; 7E 7D 6E
	adc ($86.b)		; 72 86
	adc $7D8E.w,X		; 7D 8E 7D
	stx $77.b,Y		; 96 77
	stx $7F.b,Y		; 96 7F
	adc $00007A.l		; 6F 7A 00 00
	ora ($00.b,X)		; 01 00
	tsb $03.b		; 04 03
	ora #$3406.w		; 09 06 34
	phd		; 0B
	ror $2901.w,X		; 7E 01 29
	eor $005AF6.l,X		; 5F F6 5A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	tsb $00.b		; 04 00
	tsb $8000.w		; 0C 00 80
	ora ($0C.b,X)		; 01 0C
	tsb $1800.w		; 0C 00 18
	sbc [$77.b],Y		; F7 77
	plb		; AB
	jmp ($8DF4.w)		; 6C F4 8D
	and $DF.b,X		; 35 DF
	nop		; EA
	ora ($60.b,S),Y		; 13 60
	and $4F.b		; 25 4F
	brk $32.b		; 00 32
	brk $08.b		; 00 08
	brk $54.b		; 00 54
	ora $08.b,S		; 03 08
	.db $42, $88		; 42 88
	tsb $11.b		; 04 11
	sty $9013.w		; 8C 13 90
	plp		; 28
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	iny		; C8
	bcs  -4.b		; B0 FC
	stz $26E7.w,X		; 9E E7 26
	cmp [$47.b],Y		; D7 47
	bcs -128.b		; B0 80
	lsr $21.b		; 46 21
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	brk $44.b		; 00 44
	brk $60.b		; 00 60
	clc		; 18
	cmp ($38.b,X)		; C1 38
	bra 127.b		; 80 7F
	brk $FE.b		; 00 FE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	rol $0321.w,X		; 3E 21 03
	ora [$04.b]		; 07 04
	ora $06.b,S		; 03 06
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	iny		; C8
	brk $F8.b		; 00 F8
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$2D30.w		; C0 30 2D
	asl $0A.b,X		; 16 0A
	ora $03.b		; 05 03
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	asl $00.b		; 06 00
	pha		; 48
	brk $48.b		; 00 48
	brk $12.b		; 00 12
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sbc [$EA.b]		; E7 EA
	sbc $9AB6.w,X		; FD B6 9A
	beq  48.b		; F0 30
	cpy #$30D8.w		; C0 D8 30
	bra  64.b		; 80 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	ora $0A.b,X		; 15 0A
	brk $4B.b		; 00 4B
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	php		; 08
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $A9.b		; 00 A9
	inc A		; 1A
	asl $40.b,X		; 16 40
	asl $001B.w		; 0E 1B 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	brk $3C.b		; 00 3C
	sta $0106.w		; 8D 06 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	rol $29.b,X		; 36 29
	stx $66.b,Y		; 96 66
	and [$04.b]		; 27 04
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$10C0.w		; A0 C0 10
	sbc $F800.w,Y		; F9 00 F8
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	cpy #$00F0.w		; C0 F0 00
.INDEX 8
	sep #$1C		; E2 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	trb $00FC.w		; 1C FC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	asl $2C08.w,X		; 1E 08 2C
	pla		; 68
	plp		; 28
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   2.b		; 10 02
	bpl   4.b		; 10 04
	bpl  32.b		; 10 20
	tsb $10.b		; 04 10
	cop $0C.b		; 02 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $51.b		; E6 51
	cmp $CE76.w,Y		; D9 76 CE
	ror $C17E.w,X		; 7E 7E C1
	sta $079962.l,X		; 9F 62 99 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	php		; 08
	lda [$01.b],Y		; B7 01
	txa		; 8A
	ora ($90.b,X)		; 01 90
	cop $35.b		; 02 35
	bpl  13.b		; 10 0D
	cop $74.b		; 02 74
	brk $1E.b		; 00 1E
	brk $07.b		; 00 07
	cmp [$DB.b]		; C7 DB
	inc $E6.b,X		; F6 E6
	trb $A5.b		; 14 A5
	xba		; EB
	pea $75A4.w		; F4 A4 75
	txy		; 9B
	lsr $DB74.w,X		; 5E 74 DB
	sta [$7C.b],Y		; 97 7C
	jsr $191C.w		; 20 1C 19
	brk $7B.b		; 00 7B
	brk $03.b		; 00 03
	trb $F00B.w		; 1C 0B F0
	and $82.b		; 25 82
	jsr $2AC7.w		; 20 C7 2A
	eor $1E.b		; 45 1E
	bvc 109.b		; 50 6D
	ldx #$89.b		; A2 89
	ora [$30.b],Y		; 17 30
	stx $E613.w		; 8E 13 E6
	sta $EA.b,S		; 83 EA
	xba		; EB
	and ($8A.b)		; 32 8A
	sbc [$EF.b]		; E7 EF
	brk $DD.b		; 00 DD
	cop $E8.b		; 02 E8
	asl $73.b,X		; 16 73
	sty $E21D.w		; 8C 1D E2
	and $4F.b,X		; 35 4F
	cmp $1D17.w		; CD 17 1D
	.db $62, $2C, $10		; 62 2C 10
	sec		; 38
	inx		; E8
	ldx $3E58.w		; AE 58 3E
	ldx $87FD.w		; AE FD 87
	cmp [$B8.b]		; C7 B8
	ldx #$9D.b		; A2 9D
	and #$F089.w		; 29 89 F0
	tsb $16.b		; 04 16
	bne -49.b		; D0 CF
	bit $1C4F.w		; 2C 4F 1C
	jmp ($7F00.w,X)		; 7C 00 7F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	bpl   2.b		; 10 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	adc $896D.w,Y		; 79 6D 89
	bvs -123.b		; 70 85
	adc $7D7D.w,X		; 7D 7D 7D
	adc ($6D.b),Y		; 71 6D
	adc $7D.b,X		; 75 7D
	sta $7479.w,Y		; 99 79 74
	adc $01.b,X		; 75 01
	brk $1B.b		; 00 1B
	tsb $56.b		; 04 56
	and $57AC.w		; 2D AC 57
	ora $A8EE.w,Y		; 19 EE A8
	dec $D08C.w		; CE 8C D0
	cld		; D8
	bvs   0.b		; 70 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	php		; 08
	brk $11.b		; 00 11
	ora ($20.b),Y		; 11 20
	and $1C.b,S		; 23 1C
	ora [$A8.b]		; 07 A8
	bpl -32.b		; 10 E0
	ply		; 7A
	ldy $DE.b,X		; B4 DE
	eor #$BFBC.w		; 49 BC BF
	adc $62.b		; 65 62
	rtl		; 6B

	and $EF4AD6.l		; 2F D6 4A EF
	lsr $00.b		; 46 00
	php		; 08
	brk $48.b		; 00 48
	jsr $4096.w		; 20 96 40
	brk $98.b		; 00 98
	ora $90.b		; 05 90
	rti		; 40

	and ($84.b),Y		; 31 84
	and ($88.b),Y		; 31 88
	beq   0.b		; F0 00
	sed		; F8
	beq  60.b		; F0 3C
	rol $22A3.w,X		; 3E A3 22
	cld		; D8
	mvp $56,$6A		; 44 6A 56
	txs		; 9A
	lda [$F1.b]		; A7 F1
	dey		; 88
	brk $E0.b		; 00 E0
	brk $0C.b		; 00 0C
	cpy #$00.b		; C0 00
	jmp.w [$BB00]		; DC 00 BB
	tsb $B9.b		; 04 B9
	tsb $7C.b		; 04 7C
	brk $7E.b		; 00 7E
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $04A8.w		; 20 A8 04
	inc A		; 1A
	sec		; 38
	pla		; 68
	bit $0000.w		; 2C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $A4A0.w		; 20 A0 A4
	rti		; 40

	stz $3D08.w,X		; 9E 08 3D
	lsr $8273.w,X		; 5E 73 82
	sec		; 38
	cpx #$18.b		; E0 18
.ACCU 8
	sep #$EA		; E2 EA
	asl $20.b,X		; 16 20
	clc		; 18
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	sta ($E2.b,X)		; 81 E2
	tsb $00F1.w		; 0C F1 00
	ora [$04.b]		; 07 04
	clc		; 18
	ora ($00.b,X)		; 01 00
	brk $C0.b		; 00 C0
	php		; 08
	bpl   0.b		; 10 00
	brk $05.b		; 00 05
	ora $010F.w,X		; 1D 0F 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $E9.b		; 02 E9
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	cpy #$70.b		; C0 70
	clc		; 18
	tsb $071E.w		; 0C 1E 07
	tsb $0106.w		; 0C 06 01
	ora $05.b,S		; 03 05
	cop $04.b		; 02 04
	brk $40.b		; 00 40
	brk $30.b		; 00 30
	brk $A0.b		; 00 A0
	brk $21.b		; 00 21
	brk $12.b		; 00 12
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	iny		; C8
	rti		; 40

	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   5.b		; 30 05
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	rts		; 60

	rti		; 40

	asl A		; 0A
	sbc $B81061.l		; EF 61 10 B8
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bmi -16.b		; 30 F0
	brk $FE.b		; 00 FE
	brk $F0.b		; 00 F0
	asl A		; 0A
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	rol $1A.b		; 26 1A
	php		; 08
	ora $040F.w,Y		; 19 0F 04
	ora $03.b		; 05 03
	jsr $6003.w		; 20 03 60
	brk $F0.b		; 00 F0
	rts		; 60

	bcs  16.b		; B0 10
	ora ($0C.b,X)		; 01 0C
	cop $25.b		; 02 25
	brk $3B.b		; 00 3B
	brk $3A.b		; 00 3A
	brk $5C.b		; 00 5C
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	rts		; 60

	ora $1D5DDF.l		; 0F DF 5D 1D
	jsl $B79BF2.l		; 22 F2 9B B7
	.db $62, $0F, $7E		; 62 0F 7E
	ora $0E16.w,X		; 1D 16 0E
	ora #$03.b		; 09 03
	brk $22.b		; 00 22
	bra  68.b		; 80 44
	tyx		; BB
	tsb $69.b		; 04 69
	tsb $0141.w		; 0C 41 01
	bcc   8.b		; 90 08
	sbc ($02.b,X)		; E1 02
	sbc $01.b,X		; F5 01
	inc $95BE.w,X		; FE BE 95
	eor $122E.w,Y		; 59 2E 12
	jmp.w [$C244]		; DC 44 C2
	jsl $06C0C9.l		; 22 C9 C0 06
	lda #$9A.b		; A9 9A
	ldx $63EB.w,Y		; BE EB 63
	php		; 08
	cmp $34.b,S		; C3 34
	and $CC.b,S		; 23 CC
	and $E51EC0.l,X		; 3F C0 1E E5
	sbc $4506.w,Y		; F9 06 45
	rol $D104.w,X		; 3E 04 D1
	adc ($81.b,S),Y		; 73 81
	rol $0ED4.w		; 2E D4 0E
	cpx $D737.w		; EC 37 D7
	adc $E8D79D.l		; 6F 9D D7 E8
	bit $8020.w,X		; 3C 20 80
	brk $7E.b		; 00 7E
	sty $8E7B.w		; 8C 7B 8E
	stp		; DB
	rol $2A.b,X		; 36 2A
	jmp.w [$0CF2]		; DC F2 0C
	trb $28.b		; 14 28
	cpy #$1C.b		; C0 1C
	brk $70.b		; 00 70
	lsr $9D1D.w		; 4E 1D 9D
	adc $A7.b		; 65 A7
	tsa		; 3B
	cmp $30433E.l,X		; DF 3E 43 30
	ldx $9E.b		; A6 9E
	adc [$10.b],Y		; 77 10
	brk $00.b		; 00 00
	inc $FC0C.w,X		; FE 0C FC
	asl A		; 0A
	jsr ($FF40.w,X)		; FC 40 FF
	brk $FF.b		; 00 FF
	brk $79.b		; 00 79
	brk $0F.b		; 00 0F
	ldy #$00.b		; A0 00
	ora ($02.b,X)		; 01 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	adc [$6B.b],Y		; 77 6B
	sta [$6B.b]		; 87 6B
	sty $7B.b		; 84 7B
	jmp ($6F7B.w,X)		; 7C 7B 6F
	jmp ($7B74.w)		; 6C 74 7B
	sty $977B.w		; 8C 7B 97
	adc ($74.b,S),Y		; 73 74
	adc ($00.b,S),Y		; 73 00
	brk $03.b		; 00 03
	brk $08.b		; 00 08
	ora [$19.b]		; 07 19
	asl $69.b		; 06 69
	asl $FC.b,X		; 16 FC
	cop $F2.b		; 02 F2
	asl $ADE5.w,X		; 1E E5 AD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $29.b		; 00 29
	brk $09.b		; 00 09
	ora ($18.b,X)		; 01 18
	ora ($A0.b,X)		; 01 A0
	ora ($00.b)		; 12 00
	sec		; 38
	brk $66.b		; 00 66
	sta $6FDC.w,Y		; 99 DC 6F
	sbc $AB9B.w,X		; FD 9B AB
	sbc $EE22.w		; ED 22 EE
	adc [$AA.b]		; 67 AA
	sbc $0054.w,X		; FD 54 00
	cpy $00.b		; C4 00
	ror $00.b		; 66 00
	bcc   0.b		; 90 00
	stz $10.b		; 64 10
	cop $11.b		; 02 11
	brk $11.b		; 00 11
	mvp $88,$23		; 44 23 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	rts		; 60

	ldy $30A0.w,X		; BC A0 30
	and ($68.b),Y		; 31 68
	inc $4E.b,X		; F6 4E
	bvc -26.b		; 50 E6
	eor $000000.l,X		; 5F 00 00 00
	cpy #$00.b		; C0 00
	bcc  64.b		; 90 40
	asl $00CE.w,X		; 1E CE 00
	ora #$96.b		; 09 96
	lda $843800.l,X		; BF 00 38 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  16.b		; 90 10
	trb $9086.w		; 1C 86 90
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bcc -98.b		; 90 9E
	brk $E2.b		; 00 E2
	jmp ($6030.w,X)		; 7C 30 60
	pla		; 68
	clc		; 18
	bcc  48.b		; 90 30
	bpl -128.b		; 10 80
	cpx #$80.b		; E0 80
	pla		; 68
	clc		; 18
	php		; 08
	php		; 08
	bra  25.b		; 80 19
	clc		; 18
	sta [$30.b]		; 87 30
	cpy $60.b		; C4 60
	php		; 08
	rts		; 60

	brk $00.b		; 00 00
	rts		; 60

	brk $80.b		; 00 80
	tsb $F0.b		; 04 F0
	ora $0C.b,S		; 03 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $FF.b		; 00 FF
	brk $E3.b		; 00 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $5AC0.w		; 20 C0 5A
	bit $0916.w		; 2C 16 09
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $91.b		; 00 91
	brk $64.b		; 00 64
	brk $09.b		; 00 09
	bpl  96.b		; 10 60
	ldy #$00.b		; A0 00
	stz $70.b,X		; 74 70
	asl $16.b,X		; 16 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	bvs  15.b		; 70 0F
	php		; 08
	sta [$08.b]		; 87 08
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
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	adc $007E00.l,X		; 7F 00 7E 00
	and $000800.l,X		; 3F 00 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	bra  -8.b		; 80 F8
	jsr $6414.w		; 20 14 64
	tas		; 1B
	asl A		; 0A
	clv		; B8
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$10.b		; C0 10
	xce		; FB
	brk $F4.b		; 00 F4
	brk $40.b		; 00 40
	tsb $1CF1.w		; 0C F1 1C
	ror $5A15.w,X		; 7E 15 5A
	rol $1E.b		; 26 1E
	and $1F.b,X		; 35 1F
	ora $03.b,S		; 03 03
	ora $60.b		; 05 60
	brk $40.b		; 00 40
	jsr $2502.w		; 20 02 25
	brk $AA.b		; 00 AA
	ora ($94.b,X)		; 01 94
	brk $48.b		; 00 48
	tsb $60.b		; 04 60
	brk $78.b		; 00 78
	brk $1F.b		; 00 1F
	brk $17.b		; 00 17
	sta $F3E6.w		; 8D E6 F3
	lda $31D0.w		; AD D0 31
	pea $FEA8.w		; F4 A8 FE
	ora $2F1B.w,X		; 1D 1B 2F
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	bpl  43.b		; 10 2B
	cop $54.b		; 02 54
	asl $07A0.w		; 0E A0 07
	rti		; 40

	jsr $0402.w		; 20 02 04
	cpy #$04.b		; C0 04
	sed		; F8
	brk $BF.b		; 00 BF
	lda $0B3CDC.l,X		; BF DC 3C 0B
	ldx $D8.b,Y		; B6 D8
	asl $4ECA.w,X		; 1E CA 4E
	adc ($A2.b),Y		; 71 A2
	lda $C5.b,X		; B5 C5
	xce		; FB
	sbc ($BB.b),Y		; F1 BB
	and $40.b,S		; 23 40
	inc $11.b		; E6 11
	adc [$08.b]		; 67 08
	and $D2.b		; 25 D2
	stx $4E71.w		; 8E 71 4E
	ora ($04.b,X)		; 01 04
	plx		; FA
	jmp $8107.w		; 4C 07 81
	lda ($0C.b,S),Y		; B3 0C
	bvs  31.b		; 70 1F
	bvs -85.b		; 70 AB
	rti		; 40

	cli		; 58
	sec		; 38
	lda [$87.b],Y		; B7 87
	ldy $ECD0.w		; AC D0 EC
	jmp $BF0E7C.l		; 5C 7C 0E BF
	lsr $0EFF.w		; 4E FF 0E
	sbc $16EF1E.l,X		; FF 1E EF 16
	sei		; 78
	dec $413E.w		; CE 3E 41
	ldy #$D3.b		; A0 D3
	asl $6FBC.w		; 0E BC 6F
	ora $354C.w		; 0D 4C 35
	.db $42, $3C		; 42 3C
	eor ($3F.b,X)		; 41 3F
	ldx $D496.w		; AE 96 D4
	pha		; 48
	tsb $18.b		; 04 18
	eor $0EFE0C.l		; 4F 0C FE 0E
	jsr ($FF02.w,X)		; FC 02 FF
	brk $FF.b		; 00 FF
	brk $79.b		; 00 79
	brk $3F.b		; 00 3F
	brk $03.b		; 00 03
	ldy $00.b		; A4 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $7B.b		; 00 7B
	jmp ($7C7E.w,X)		; 7C 7E 7C
	inc A		; 1A
	ora $314A3F.l,X		; 1F 3F 4A 31
	ora $30DF60.l,X		; 1F 60 DF 30
	adc $1A2F10.l,X		; 7F 10 2F 1A
	rol $3B3E.w,X		; 3E 3E 3B
	brk $1C.b		; 00 1C
	and $203F75.l,X		; 3F 75 3F 20
	and $001FE0.l,X		; 3F E0 1F 00
	ora $001F20.l,X		; 1F 20 1F 00
	tsb $3D.b		; 04 3D
	bne  -8.b		; D0 F8
	inc $8E52.w,X		; FE 52 8E
	inc $FD03.w,X		; FE 03 FD
	stx $FF.b		; 86 FF
	sty $7A.b		; 84 7A
	pei ($F2.b)		; D4 F2
	sbc ($DE.b)		; F2 DE
	brk $E0.b		; 00 E0
	sed		; F8
	tax		; AA
	jsr ($FE02.w,X)		; FC 02 FE
	ora $FC.b,S		; 03 FC
	ora ($FC.b,X)		; 01 FC
	asl $FC.b		; 06 FC
	brk $20.b		; 00 20
	nop		; EA
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bpl   2.b		; 10 02
	adc $0078.w,Y		; 79 78 00
	brk $00.b		; 00 00
	php		; 08
	tsb $0C.b		; 04 0C
	ora $423F0B.l		; 0F 0B 3F 42
	php		; 08
	and $702F38.l		; 2F 38 2F 70
	sta $000000.l,X		; 9F 00 00 00
	php		; 08
	brk $0C.b		; 00 0C
	tsb $0F.b		; 04 0F
	and $001F79.l,X		; 3F 79 1F 00
	ora $607F30.l,X		; 1F 30 7F 60
	brk $40.b		; 00 40
	rti		; 40

	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	bit $AC.b		; 24 AC
	ldy $D478.w,X		; BC 78 D4
	trb $0EF4.w		; 1C F4 0E
	xce		; FB
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	rti		; 40

	cpy #$C0.b		; C0 C0
	ldy $80.b		; A4 80
	stz $F8.b,X		; 74 F8
	tsb $0CF8.w		; 0C F8 0C
	jsr ($7007.w,X)		; FC 07 70
	cmp $082718.l,X		; DF 18 27 08
	ora $1F0F1E.l		; 0F 1E 0F 1F
	and ($33.b,X)		; 21 33
	rol $2101.w,X		; 3E 01 21
	brk $00.b		; 00 00
	and $301FE0.l,X		; 3F E0 1F 30
	ora $101F10.l,X		; 1F 10 1F 10
	ora $3F013E.l,X		; 1F 3E 01 3F
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	trb $18F3.w		; 1C F3 18
	inx		; E8
	bpl -24.b		; 10 E8
	sed		; F8
	bcc -72.b		; 90 B8
	bit $80.b		; 24 80
	tsb $8000.w		; 0C 00 80
	brk $00.b		; 00 00
	jsr ($F005.w,X)		; FC 05 F0
	clc		; 18
	beq   8.b		; F0 08
	sed		; F8
	php		; 08
	cld		; D8
	jsr ($8C80.w,X)		; FC 80 8C
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	bpl   2.b		; 10 02
	sei		; 78
	adc $7A83.w,Y		; 79 83 7A
	jmp ($0E71.w,X)		; 7C 71 0E
	asl A		; 0A
	ora $90.b		; 05 90
	adc $3C02.w,Y		; 79 02 3C
	eor $600F10.l,X		; 5F 10 0F 60
	eor $F03FE0.l		; 4F E0 3F F0
	sta $0F0E04.l,X		; 9F 04 0E 0F
	sta $787F.w,X		; 9D 7F 78
	and $303F60.l,X		; 3F 60 3F 30
	and $C0FF60.l,X		; 3F 60 FF C0
	adc $5070C0.l,X		; 7F C0 70 50
	beq  33.b		; F0 21
	eor $1A6E.w,Y		; 59 6E 1A
	cpx #$06.b		; E0 06
	jsr ($FC05.w,X)		; FC 05 FC
	ora ($FE.b,X)		; 01 FE
	ora $FE.b,S		; 03 FE
	jsr $F050.w		; 20 50 F0
	cmp ($F1.b),Y		; D1 F1
	ora $0FFB.w,X		; 1D FB 0F
	sbc $01FF03.l,X		; FF 03 FF 01
	sbc $01FF00.l,X		; FF 00 FF 01
	bra  12.b		; 80 0C
	iny		; C8
	bvs -48.b		; 70 D0
	brk $30.b		; 00 30
	cpx #$2C.b		; E0 2C
	cpx $0F.b		; E4 0F
	sbc ($1E.b),Y		; F1 1E
	sbc ($38.b,S),Y		; F3 38
	iny		; C8
	bra -116.b		; 80 8C
	dey		; 88
	inx		; E8
	cld		; D8
	sei		; 78
	sed		; F8
	clc		; 18
	sed		; F8
	tsb $07FE.w		; 0C FE 07
	jsr ($F00F.w,X)		; FC 0F F0
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($83.b,X)		; 01 83
	eor $C1.b,S		; 43 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	cop $C3.b		; 02 C3
	sec		; 38
	eor $182738.l		; 4F 38 27 18
	and $3E2F16.l		; 2F 16 2F 3E
	jsr $0C3D.w		; 20 3D 0C
	adc ($61.b,X)		; 61 61
	brk $40.b		; 00 40
	and $301F70.l,X		; 3F 70 1F 30
	ora $301F30.l,X		; 1F 30 1F 30
	ora $3F3326.l,X		; 1F 26 33 3F
	brk $61.b		; 00 61
	brk $40.b		; 00 40
	ora [$F9.b]		; 07 F9
	tsb $F8.b		; 04 F8
	tsb $FC.b		; 04 FC
	rol $FFCD.w,X		; 3E CD FF
	cmp ($E2.b,X)		; C1 E2
	rol $C0.b,X		; 36 C0
	brk $80.b		; 00 80
	cpy #$FE.b		; C0 FE
	ora $FE.b,S		; 03 FE
	asl $FE.b		; 06 FE
	cop $FE.b		; 02 FE
	ora $FE.b,S		; 03 FE
	and $C077C1.l,X		; 3F C1 77 C0
	cpy #$00.b		; C0 00
	cpy #$01.b		; C0 01
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	cop $75.b		; 02 75
	adc $85.b,X		; 75 85
	adc $8185.w,Y		; 79 85 81
	adc $7585.w,X		; 7D 85 75
	sta $00.b		; 85 00
	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	cop $03.b		; 02 03
	cop $05.b		; 02 05
	jmp ($203F.w,X)		; 7C 3F 20
	ora [$01.b],Y		; 17 01
	trb $0017.w		; 1C 17 00
	cop $00.b		; 02 00
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	adc $1F3F1F.l,X		; 7F 1F 3F 1F
	bpl  15.b		; 10 0F
	clc		; 18
	cop $00.b		; 02 00
	asl $04.b		; 06 04
	asl $89.b		; 06 89
	cmp $85F975.l,X		; DF 75 F9 85
	wai		; CB
	cpy $FE03.w		; CC 03 FE
	ora ($FF.b,X)		; 01 FF
	cop $02.b		; 02 02
	cop $06.b		; 02 06
	asl $8F.b		; 06 8F
	stx $FEFB.w		; 8E FB FE
	adc $01FF.w,Y		; 79 FF 01
	sbc $00FF01.l,X		; FF 01 FF 00
	php		; 08
	clc		; 18
	tya		; 98
	inx		; E8
	clv		; B8
	php		; 08
	bmi -56.b		; 30 C8
	bvs -64.b		; 70 C0
	sec		; 38
.INDEX 16
	rep #$1F		; C2 1F
	sbc ($3E.b),Y		; F1 3E
	sbc ($00.b,S),Y		; F3 00
	clc		; 18
	bpl -40.b		; 10 D8
	bcs -40.b		; B0 D8
	beq  56.b		; F0 38
	sed		; F8
	sec		; 38
	jsr ($FE1E.w,X)		; FC 1E FE
	ora [$FC.b]		; 07 FC
	asl $C878.w		; 0E 78 C8
	rts		; 60

	bcc  32.b		; 90 20
	bra  96.b		; 80 60
	bne -80.b		; D0 B0
	bne -48.b		; D0 D0
	php		; 08
	beq -64.b		; F0 C0
	php		; 08
	trb $38F0.w		; 1C F0 38
	cpx #$E070.w		; E0 70 E0
	jsr $30E0.w		; 20 E0 30
	cpx #$F010.w		; E0 10 F0
	cld		; D8
	sec		; 38
	sed		; F8
	brk $1C.b		; 00 1C
	cmp [$FC.b]		; C7 FC
	lda $13FF38.l		; AF 38 FF 13
	bit $3884.w,X		; 3C 84 38
	jsr $0800.w		; 20 00 08
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	sbc $87FF00.l,X		; FF 00 FF 87
	jsr ($78E7.w,X)		; FC E7 78
	jsr ($3818.w,X)		; FC 18 38
	bpl  16.b		; 10 10
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	ora $101F12.l		; 0F 12 1F 10
	trb $1007.w		; 1C 07 10
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	tsb $190F.w		; 0C 0F 19
	ora $1F181F.l		; 0F 1F 18 1F
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	ora ($3C.b,S),Y		; 13 3C
	adc $78.b,S		; 63 78
	ora $2E8FE8.l		; 0F E8 8F 2E
	and $06.b,S		; 23 06
	ora ($0E.b),Y		; 11 0E
	ora #$0E.b		; 09 0E
	phd		; 0B
	ora $781F18.l		; 0F 18 1F 78
	sbc $E07FE0.l,X		; FF E0 7F E0
	ora $1C0F38.l,X		; 1F 38 0F 1C
	ora [$0C.b]		; 07 0C
	ora [$0C.b]		; 07 0C
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
	cop $04.b		; 02 04
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	bpl   4.b		; 10 04
	adc ($73.b),Y		; 71 73
	sta ($73.b,X)		; 81 73
	ror $83.b,X		; 76 83
	ror $8483.w,X		; 7E 83 84
	sta $7E.b,S		; 83 7E
	phb		; 8B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F1F.w,X		; 1D 1F 0F
	php		; 08
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora [$0F.b]		; 07 0F
	ora $06.b,S		; 03 06
	brk $40.b		; 00 40
	jsr $2060.w		; 20 60 20
	bvc 112.b		; 50 70
	pha		; 48
	rol $7F06.w,X		; 3E 06 7F
	php		; 08
	sbc $1C.b,X		; F5 1C
	beq  31.b		; F0 1F
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	jsr $3070.w		; 20 70 30
	sei		; 78
	adc $FF6F.w,Y		; 79 6F FF
	sbc [$FF.b]		; E7 FF
	cpx #$00FF.w		; E0 FF 00
	bmi  48.b		; 30 30
	jsr $2040.w		; 20 40 20
	brk $F0.b		; 00 F0
	bra -80.b		; 80 B0
	plp		; 28
	sec		; 38
	pla		; 68
	ldy $E7.b,X		; B4 E7
	asl $00E0.w		; 0E E0 00
	bmi  48.b		; 30 30
	bvs 112.b		; 70 70
	bvs 112.b		; 70 70
	bne -80.b		; D0 B0
	cld		; D8
	beq  24.b		; F0 18
	sed		; F8
	asl $0FFE.w,X		; 1E FE 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $6020.w		; 20 20 60
	rts		; 60

	cpy #$8020.w		; C0 20 80
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$4738.w		; E0 38 47
	clc		; 18
	ora $330F18.l		; 0F 18 0F 33
	eor $3F587E.l		; 4F 7E 58 3F
	brk $7C.b		; 00 7C
	sty $A1E0.w		; 8C E0 A1
	and $303F70.l,X		; 3F 70 3F 30
	and $603F30.l,X		; 3F 30 3F 60
	and $6F7F62.l,X		; 3F 62 7F 6F
	adc ($FF.b,S),Y		; 73 FF
	rti		; 40

	sbc ($00.b,X)		; E1 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C7F90F.l,X		; FF 0F F9 C7
	bvs  -4.b		; 70 FC
	bmi  -8.b		; 30 F8
	tsb $78.b		; 04 78
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $8FFF07.l,X		; FF 07 FF 8F
	sed		; F8
	jmp.w [$F8F0]		; DC F0 F8
	trb $18E4.w		; 1C E4 18
	cpx $1C.b		; E4 1C
	pea $78EC.w		; F4 EC 78
	inc $1E02.w		; EE 02 1E
	ora ($0C.b,X)		; 01 0C
	trb $0100.w		; 1C 00 01
	sed		; F8
	trb $0CF8.w		; 1C F8 0C
	sed		; F8
	tsb $04FC.w		; 0C FC 04
	jsr ($FEE6.w,X)		; FC E6 FE
	sbc $001F03.l,X		; FF 03 1F 00
	ora ($30.b,X)		; 01 30
	brk $10.b		; 00 10
	bvc  32.b		; 50 20
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	bvs  32.b		; 70 20
	bvs   0.b		; 70 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $01.b		; 04 01
	tsb $07.b		; 04 07
	tsb $17.b		; 04 17
	bpl  -2.b		; 10 FE
	cmp $3A.b,S		; C3 3A
	adc $0F.b,S		; 63 0F
	clc		; 18
	ora ($04.b,X)		; 01 04
	ora $06.b,S		; 03 06
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $F83F1E.l		; 0F 1E 3F F8
	ora $1F0778.l,X		; 1F 78 07 1F
	ora $07.b,S		; 03 07
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpy #$FF7F.w		; C0 7F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  29.b		; 80 1D
	inc $02.b,X		; F6 02
	inc $FE03.w,X		; FE 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FE.b		; 02 FE
	ora $FC.b		; 05 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	bra   0.b		; 80 00
	bra  32.b		; 80 20
	cpx #$E820.w		; E0 20 E8
	php		; 08
	cli		; 58
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	sta [$E0.b]		; 87 E0
	bmi   0.b		; 30 00
	rti		; 40

	cpy #$C0C0.w		; C0 C0 C0
	cpx #$E0C0.w		; E0 C0 E0
	beq 120.b		; F0 78
	jsr ($F81E.w,X)		; FC 1E F8
	and $80F0C0.l,X		; 3F C0 F0 80
	cpy #$0403.w		; C0 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	adc $727F72.l		; 6F 72 7F 72
	adc $82.b,X		; 75 82
	sta $82.b		; 85 82
	bra 106.b		; 80 6A
	phb		; 8B
	ply		; 7A
	sta $8A.b		; 85 8A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$17.b],Y		; 17 17
	ora [$08.b]		; 07 08
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora $030F07.l,X		; 1F 07 0F 03
	asl $10.b		; 06 10
	bmi  16.b		; 30 10
	plp		; 28
	sec		; 38
	bit $3E.b		; 24 3E
	jsl $3F4016.l		; 22 16 40 3F
	tsb $F9.b		; 04 F9
	asl $18.b		; 06 18
	ora $103000.l		; 0F 00 30 10
	sec		; 38
	clc		; 18
	bit $3E1C.w,X		; 3C 1C 3E
	and $F1FF73.l,X		; 3F 73 FF F1
	sbc $00FFF0.l,X		; FF F0 FF 00
	tsb $1C0A.w		; 0C 0A 1C
	ora ($1E.b)		; 12 1E
	jsl $344A1E.l		; 22 1E 4A 34
	php		; 08
	dec $19.b		; C6 19
	ror $38.b		; 66 38
	cmp [$FC.b]		; C7 FC
	tsb $0E.b		; 04 0E
	tsb $1C1E.w		; 0C 1E 1C
	rol $3C.b,X		; 36 3C
	ror $FE.b,X		; 76 FE
	inc $FE.b		; E6 FE
	cmp [$FF.b]		; C7 FF
	ora $FF.b,S		; 03 FF
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	asl $04.b		; 06 04
	asl A		; 0A
	sec		; 38
	beq -36.b		; F0 DC
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	asl $04.b		; 06 04
	asl $0C.b		; 06 0C
	cpx $FCD8.w		; EC D8 FC
	sei		; 78
	ora $788F38.l		; 0F 38 8F 78
	eor [$78.b]		; 47 78
	eor $714F78.l		; 4F 78 4F 71
	eor $7F1834.l		; 4F 34 18 7F
	bra  -1.b		; 80 FF
	cpx #$F07F.w		; E0 7F F0
	and $703F70.l,X		; 3F 70 3F 70
	and $603F70.l,X		; 3F 70 3F 60
	adc $CF7F60.l,X		; 7F 60 7F CF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta [$FC.b]		; 87 FC
	cmp [$78.b]		; C7 78
	lda $00FF38.l		; AF 38 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $E13C87.l,X		; FF 87 3C E1
	sec		; 38
	sep #$0C		; E2 0C
	cpx $1C.b		; E4 1C
	cpx $08.b		; E4 08
	beq -20.b		; F0 EC
	ply		; 7A
	plx		; FA
	brk $7F.b		; 00 7F
	ora ($FE.b,X)		; 01 FE
	ora $F81EFC.l		; 0F FC 1E F8
	tsb $0CF8.w		; 0C F8 0C
	jsr ($FC0C.w,X)		; FC 0C FC
	asl $FE.b		; 06 FE
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $0C00.w		; 0C 00 0C
	php		; 08
	trb $40C0.w		; 1C C0 40
	cpy #$40.b		; C0 40
	bra  32.b		; 80 20
	cpy #$10.b		; C0 10
	pla		; 68
	tsb $C3DA.w		; 0C DA C3
	inc $E087.w,X		; FE 87 E0
	bmi -128.b		; 30 80
	cpy #$80.b		; C0 80
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	jmp ($1FFC.w,X)		; 7C FC 1F
	sed		; F8
	and $37F0C0.l,X		; 3F C0 F0 37
	beq   2.b		; F0 02
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	sbc $000701.l,X		; FF 01 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	tsb $301E.w		; 0C 1E 30
	ldx $5F83.w,Y		; BE 83 5F
	cmp ($0F.b,X)		; C1 0F
	clc		; 18
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $0F.b,S		; 03 0F
	ora $F87F3E.l		; 0F 3E 7F F8
	and $1F07FC.l,X		; 3F FC 07 1F
	bra  -1.b		; 80 FF
	cpy #$7F.b		; C0 7F
	cpy #$3F.b		; C0 3F
	cpy #$7F.b		; C0 7F
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$7F.b		; C0 7F
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora [$FC.b]		; 07 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ldy $3C64.w,X		; BC 64 3C
	cpy $78.b		; C4 78
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	sbc ($16.b,X)		; E1 16
	beq  13.b		; F0 0D
	jsr ($F80F.w,X)		; FC 0F F8
	ror $F8C3.w,X		; 7E C3 F8
	trb $1CF8.w		; 1C F8 1C
	jsr ($FE1E.w,X)		; FC 1E FE
	ora $FF07FF.l,X		; 1F FF 07 FF
	ora ($FF.b,X)		; 01 FF
	ora $FC.b,S		; 03 FC
	ora $D180F9.l,X		; 1F F9 80 D1
	ora $0040C0.l,X		; 1F C0 40 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	sbc $80FFE0.l,X		; FF E0 FF 80
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $7811.w,X		; FD 11 78
	cop $3C.b		; 02 3C
	sty $18.b		; 84 18
	rti		; 40

	php		; 08
	plp		; 28
	bpl  24.b		; 10 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FCE7.w,X		; FE E7 FC
	inc $FC78.w		; EE 78 FC
	sec		; 38
	sei		; 78
	bpl  56.b		; 10 38
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $05.b,S		; 03 05
	asl $00.b		; 06 00
	brk $0B.b		; 00 0B
	bpl   6.b		; 10 06
	ror $7E72.w		; 6E 72 7E
	adc ($74.b)		; 72 74
	.db $82, $84, $82		; 82 84 82
	bra 106.b		; 80 6A
	sta $847A.w		; 8D 7A 84
	txa		; 8A
	sta [$85.b]		; 87 85
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora $07080E.l,X		; 1F 0E 08 07
	tsb $01.b		; 04 01
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $030F07.l,X		; 1F 07 0F 03
	ora [$03.b]		; 07 03
	ora [$18.b]		; 07 18
	clc		; 18
	tsb $0E04.w		; 0C 04 0E
	jsl $5F203E.l		; 22 3E 20 5F
.ACCU 16
.INDEX 16
	rep #$7D		; C2 7D
	ora [$FC.b]		; 07 FC
	ora [$F8.b]		; 07 F8
	sbc $181800.l,X		; FF 00 18 18
	trb $3E1C.w		; 1C 1C 3E
	ora $F93F3B.l,X		; 1F 3B 3F F9
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $090700.l,X		; FF 00 07 09
	asl $00.b		; 06 00
	asl $D914.w,X		; 1E 14 D9
	cpy $FB.b		; C4 FB
	tsb $1CF3.w		; 0C F3 1C
	sbc $BE.b,S		; E3 BE
	cop $FE.b		; 02 FE
	asl $0F.b		; 06 0F
	ora $1B0F0F.l		; 0F 0F 0F 1B
	and $F1FFF9.l,X		; 3F F9 FF F1
	sbc $01FFE1.l,X		; FF E1 FF 01
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	.db $82, $80, $02		; 82 80 02
	mvp $31,$B7		; 44 B7 31
	inc $0011.w,X		; FE 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($01.b,X)		; 81 01
	sta ($83.b,X)		; 81 83
	cmp $CE.b,S		; C3 CE
	sbc [$FE.b],Y		; F7 FE
	sbc [$68.b]		; E7 68
	ora $54873C.l		; 0F 3C 87 54
	eor [$18.b]		; 47 18
	eor [$18.b]		; 47 18
	eor [$38.b]		; 47 38
	eor $3F4F63.l		; 4F 63 4F 3F
	clc		; 18
	sbc $F07FE0.l,X		; FF E0 7F F0
	and $703F70.l,X		; 3F 70 3F 70
	and $703F70.l,X		; 3F 70 3F 70
	and $637F60.l,X		; 3F 60 7F 63
	and $C0.b,S		; 23 C0
	jmp ($00F7.w)		; 6C F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C3FF01.l,X		; FF 01 FF C3
	inc $1CB3.w,X		; FE B3 1C
	cpy #$F700.w		; C0 00 F7
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $81FF00.l,X		; FF 00 FF 81
	phd		; 0B
	sed		; F8
	asl $0FF0.w		; 0E F0 0F
	sbc ($0E.b),Y		; F1 0E
	sbc $F907.w,Y		; F9 07 F9
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	sta $00FF0E.l,X		; 9F 0E FF 00
	sbc $07FF03.l,X		; FF 03 FF 07
	inc $FE07.w,X		; FE 07 FE
	ora [$FE.b]		; 07 FE
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	sta ($FF.b,X)		; 81 FF
	sbc $0000.w,X		; FD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $04.b		; 04 04
	tsb $0C0C.w		; 0C 0C 0C
	tsb $1C.b		; 04 1C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	trb $8000.w		; 1C 00 80
	bra -128.b		; 80 80
	brk $40.b		; 00 40
	bra  32.b		; 80 20
	beq  24.b		; F0 18
	ldy $FC06.w,X		; BC 06 FC
	ora $0060C0.l		; 0F C0 60 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$F8F8.w		; E0 F8 F8
	rol $7FF0.w,X		; 3E F0 7F
	bra -32.b		; 80 E0
	ora $8E0600.l		; 0F 00 06 8E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $8F01FF.l,X		; FF FF 01 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -56.b		; 70 C8
	sec		; 38
	iny		; C8
	bpl -32.b		; 10 E0
	sed		; F8
	stz $FC.b,X		; 74 FC
	brk $7E.b		; 00 7E
	cop $36.b		; 02 36
	adc ($03.b),Y		; 71 03
	ora [$F0.b]		; 07 F0
	sec		; 38
	beq  24.b		; F0 18
	sed		; F8
	clc		; 18
	sed		; F8
	tsb $ECFC.w		; 0C FC EC
	jsr ($0EFE.w,X)		; FC FE 0E
	adc $030700.l,X		; 7F 00 07 03
	cop $03.b		; 02 03
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	php		; 08
	rol $FE30.w,X		; 3E 30 FE
	sta $5F.b,S		; 83 5F
	cmp ($0F.b,X)		; C1 0F
	clc		; 18
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora [$0F.b]		; 07 0F
	ora $F87F3E.l		; 0F 3E 7F F8
	and $1F07FC.l,X		; 3F FC 07 1F
	cpy #$C07F.w		; C0 7F C0
	and $E03FA0.l,X		; 3F A0 3F E0
	and $007EC0.l,X		; 3F C0 7E 00
	inc $FE03.w,X		; FE 03 FE
	cpy #$FF7F.w		; C0 7F FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -2.b		; 80 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $01.b		; 00 01
	sbc $48FF00.l,X		; FF 00 FF 48
	sbc $0C8FC8.l		; EF C8 8F 0C
	ora $00.b,S		; 03 00
	ora ($07.b,X)		; 01 07
	ora ($80.b,X)		; 01 80
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	bpl -113.b		; 10 8F
	jsr $0003.w		; 20 03 00
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora $84.b,S		; 03 84
	pei ($71.b)		; D4 71
	ora $16F1.w,X		; 1D F1 16
	beq  31.b		; F0 1F
	beq  13.b		; F0 0D
	jsr ($FE03.w,X)		; FC 03 FE
	ora $FE.b,S		; 03 FE
	ora $07FEF0.l,X		; 1F F0 FE 07
	inc $FF0F.w,X		; FE 0F FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$7F.b]		; 07 7F
	bra -16.b		; 80 F0
	bra -48.b		; 80 D0
	ora $4040.w,Y		; 19 40 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $FF7FEF.l,X		; 7F EF 7F FF
	cpx #$80F9.w		; E0 F9 80
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$0C.b],Y		; F7 0C
	ror $B408.w,X		; 7E 08 B4
	sta ($1E.b,X)		; 81 1E
	.db $42, $0C		; 42 0C
	jsr $1404.w		; 20 04 14
	php		; 08
	tsb $0800.w		; 0C 00 08
	sbc $F3FFE3.l,X		; FF E3 FF F3
	ror $3CF7.w,X		; 7E F7 3C
	ror $3C1C.w,X		; 7E 1C 3C
	php		; 08
	trb $0C00.w		; 1C 00 0C
	brk $08.b		; 00 08
	tsb $03.b		; 04 03
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc ($81.b),Y		; 71 81
	adc ($71.b),Y		; 71 71
	sta ($71.b,X)		; 81 71
	sta ($81.b,X)		; 81 81
	jmp ($8E7C.w)		; 6C 7C 8E
	tda		; 7B
	sta ($69.b,X)		; 81 69
	jmp ($5F07.w,X)		; 7C 07 5F
	eor ($0F.b,X)		; 41 0F
	and ($07.b,X)		; 21 07
	bpl   7.b		; 10 07
	ora ($07.b,X)		; 01 07
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora ($FF.b,S),Y		; 13 FF
	beq  63.b		; F0 3F
	jmp ($3E1F.w,X)		; 7C 1F 3E
	ora $0E0F1E.l		; 0F 1E 0F 0E
	ora $0C0F0E.l		; 0F 0E 0F 0C
	ora $C0601C.l		; 0F 1C 60 C0
	jsr $20E0.w		; 20 E0 20
	cpx #$C000.w		; E0 00 C0
	bit $42C0.w,X		; 3C C0 42
	dec $FE00.w,X		; DE 00 FE
	bmi  -1.b		; 30 FF
	cpy #$E020.w		; C0 20 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	jsr $0CC0.w		; 20 C0 0C
	dec $FE20.w,X		; DE 20 FE
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	asl $01.b		; 06 01
	brk $7F.b		; 00 7F
	bra  54.b		; 80 36
	rti		; 40

	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($07.b,X)		; 01 07
	sbc $FF7FFF.l,X		; FF FF 7F FF
	and $400076.l,X		; 3F 76 00 40
	cpy #$E020.w		; C0 20 E0
	bpl  -7.b		; 10 F9
	ora $BF20F9.l		; 0F F9 20 BF
	bmi -19.b		; 30 ED
	sec		; 38
	cmp $7F.b,S		; C3 7F
	bra -64.b		; 80 C0
	cpy #$E0E0.w		; C0 E0 E0
	beq -16.b		; F0 F0
	sbc $FFDFFF.l,X		; FF FF DF FF
	sta $FF80FF.l		; 8F FF 80 FF
	brk $18.b		; 00 18
	brk $68.b		; 00 68
	rti		; 40

	sed		; F8
	sty $FC.b		; 84 FC
	bit $DC.b		; 24 DC
	bit $18.b,X		; 34 18
	adc ($9C.b)		; 72 9C
	sbc ($57.b),Y		; F1 57
	beq  56.b		; F0 38
	sec		; 38
	sec		; 38
	pla		; 68
	sei		; 78
	cpy $CCF8.w		; CC F8 CC
	sed		; F8
	sty $0EFC.w		; 8C FC 0E
	inc $FF0F.w,X		; FE 0F FF
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	asl A		; 0A
	php		; 08
	bpl  60.b		; 10 3C
	cpx $B0.b		; E4 B0
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	asl $0C0C.w		; 0E 0C 0C
	clc		; 18
	jmp.w [$DCB8]		; DC B8 DC
	tsb $0807.w		; 0C 07 08
	ora [$09.b]		; 07 09
	ora [$05.b]		; 07 05
	ora $7C.b,S		; 03 7C
	adc ($80.b,S),Y		; 73 80
	adc $3FFF80.l,X		; 7F 80 FF 3F
	sbc [$07.b]		; E7 07
	brk $07.b		; 00 07
	php		; 08
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	adc ($08.b,S),Y		; 73 08
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $C17D00.l,X		; FF 00 7D C1
	beq   4.b		; F0 04
	rts		; 60

	brk $C0.b		; 00 C0
	bpl -64.b		; 10 C0
	brk $C0.b		; 00 C0
	bra  96.b		; 80 60
	bcc 112.b		; 90 70
	bne  -2.b		; D0 FE
	ora $F07CF8.l,X		; 1F F8 7C F0
	bvs -32.b		; 70 E0
	beq -32.b		; F0 E0
	rts		; 60

	cpx #$E060.w		; E0 60 E0
	bmi -32.b		; 30 E0
	bmi   0.b		; 30 00
	cop $01.b		; 02 01
	tsb $17.b		; 04 17
	bmi -65.b		; 30 BF
	sta ($2F.b,X)		; 81 2F
	rts		; 60

	phd		; 0B
	php		; 08
	cop $02.b		; 02 02
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora $FC7F3F.l		; 0F 3F 7F FC
	ora $0F077E.l,X		; 1F 7E 07 0F
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	ldy #$E020.w		; A0 20 E0
	php		; 08
	sed		; F8
	cop $FC.b		; 02 FC
	ora [$A0.b]		; 07 A0
	jsr $8000.w		; 20 00 80
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$F0E0.w		; C0 E0 F0
	sed		; F8
	jsr ($F87E.w,X)		; FC 7E F8
	adc $00E0C0.l,X		; 7F C0 E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	php		; 08
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	php		; 08
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	sec		; 38
	asl $0F13.w,X		; 1E 13 0F
	cop $1F.b		; 02 1F
	jsr $203C.w		; 20 3C 20
	trb $04.b		; 14 04
	bvc  80.b		; 50 50
	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	ora $181F1C.l		; 0F 1C 1F 18
	ora $3F1F3B.l,X		; 1F 3B 1F 3F
	sec		; 38
	bit $7020.w,X		; 3C 20 70
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	jsr ($FE87.w,X)		; FC 87 FE
	ora $FF.b,S		; 03 FF
	ora ($8F.b,X)		; 01 8F
	sta ($16.b,X)		; 81 16
	bpl   3.b		; 10 03
	php		; 08
	ora ($04.b,X)		; 01 04
	ora ($02.b,X)		; 01 02
	sbc $F8FF00.l,X		; FF 00 FF F8
	sbc $FE7FFC.l,X		; FF FC 7F FE
	ora $0F071E.l		; 0F 1E 07 0F
	ora $07.b,S		; 03 07
	ora ($03.b,X)		; 01 03
	and $233C27.l,X		; 3F 27 3C 23
	rol $1E23.w		; 2E 23 1E
	eor $3E.b,S		; 43 3E
	sta $EC.b,S		; 83 EC
	ora [$E1.b]		; 07 E1
	and $1F1FF1.l,X		; 3F F1 1F 1F
	bmi  31.b		; 30 1F
	sec		; 38
	ora $7C3F3C.l,X		; 1F 3C 3F 7C
	adc $E0FFF8.l,X		; 7F F8 FF E0
	sbc $C0FF80.l,X		; FF 80 FF C0
	dey		; 88
	sbc $5BF30C.l,X		; FF 0C F3 5B
	beq  64.b		; F0 40
	bra  32.b		; 80 20
	cpy #$C020.w		; C0 20 C0
	cpy #$8000.w		; C0 00 80
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	tsb $01F0.w		; 0C F0 01
	bra  64.b		; 80 40
	cpy #$C000.w		; C0 00 C0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra 110.b		; 80 6E
	bcs -82.b		; B0 AE
	and $2C1B00.l,X		; 3F 00 1B 2C
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$02.b]		; 07 02
	brk $03.b		; 00 03
	brk $BF.b		; 00 BF
	asl $3F.b		; 06 3F
	bra  27.b		; 80 1B
	bit $03.b		; 24 03
	trb $0403.w		; 1C 03 04
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	bvs -60.b		; 70 C4
	bvs -60.b		; 70 C4
	bvs -124.b		; 70 84
	sed		; F8
	.db $82, $7D, $C1		; 82 7D C1
	and $F80FE0.l,X		; 3F E0 0F F8
	ora $3CF8F8.l,X		; 1F F8 F8 3C
	sed		; F8
	bit $3CF8.w,X		; 3C F8 3C
	jsr ($FE3E.w,X)		; FC 3E FE
	ora $FF0FFF.l,X		; 1F FF 0F FF
	ora $FF.b,S		; 03 FF
	ora $5E.b,S		; 03 5E
	cpy #$803F.w		; C0 3F 80
	cpx $84.b		; E4 84
	cpy #$8010.w		; C0 10 80
	jsr $40C0.w		; 20 C0 40
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	sbc $3FFF1E.l,X		; FF 1E FF 3F
	xce		; FB
	adc $C070E0.l,X		; 7F E0 70 C0
	cpx #$C080.w		; E0 80 C0
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	beq  72.b		; F0 48
	sed		; F8
	brk $7C.b		; 00 7C
	tsb $20.b		; 04 20
	sep #$06		; E2 06
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  24.b		; F0 18
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FE1C.w,X)		; FC 1C FE
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc $738770.l		; 6F 70 87 73
	bvs -128.b		; 70 80
	bra -125.b		; 80 83
	adc $737F6B.l,X		; 7F 6B 7F 73
	ror A		; 6A
	ply		; 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	adc $203F40.l,X		; 7F 40 3F 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($FF.b,X)		; 01 FF
	and $3F1F7F.l,X		; 3F 7F 1F 3F
	rti		; 40

	rti		; 40

	bmi  16.b		; 30 10
	sec		; 38
	dey		; 88
	ldy $6C86.w,X		; BC 86 6C
	brk $7B.b		; 00 7B
	php		; 08
	sbc $1BDB08.l,X		; FF 08 DB 1B
	jsr $6060.w		; 20 60 60
	bvs 112.b		; 70 70
	sed		; F8
	sei		; 78
	inc $E7FF.w,X		; FE FF E7
	sbc $E5FBE3.l,X		; FF E3 FB E5
	xce		; FB
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	bra   3.b		; 80 03
	tsb $BA.b		; 04 BA
	sec		; 38
	inc $2E18.w,X		; FE 18 2E
	bpl  54.b		; 10 36
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sta ($83.b,X)		; 81 83
	sta $C7.b,S		; 83 C7
	sbc ($FF.b,S),Y		; F3 FF
	sbc [$DF.b]		; E7 DF
	and [$1F.b]		; 27 1F
	lda [$00.b]		; A7 00
	rti		; 40

	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $7610.w		; F4 10 76
	asl $5F.b		; 06 5F
	eor ($0F.b,X)		; 41 0F
	jsr $1007.w		; 20 07 10
	ora [$00.b]		; 07 00
	ora $090F08.l		; 0F 08 0F 09
	beq -52.b		; F0 CC
	inc $3FF1.w,X		; FE F1 3F
	jmp ($3E1F.w,X)		; 7C 1F 3E
	ora $0E0F1E.l		; 0F 1E 0F 0E
	ora [$0E.b]		; 07 0E
	ora [$0E.b]		; 07 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$80.b		; C0 80
	bra -128.b		; 80 80
	cpy #$80.b		; C0 80
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b,X		; 16 00
	and $60313F.l,X		; 3F 3F 31 60
	lda $000000.l,X		; BF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	and $003F00.l,X		; 3F 00 3F 00
	and $847C5F.l,X		; 3F 5F 7C 84
	bvs -128.b		; 70 80
	sei		; 78
	pha		; 48
	sei		; 78
	pha		; 48
	bvs  32.b		; 70 20
	pha		; 48
	bit $FC.b		; 24 FC
	stz $DC.b,X		; 74 DC
	cop $F8.b		; 02 F8
	bit $38F8.w,X		; 3C F8 38
	bvs -72.b		; 70 B8
	bvs  56.b		; 70 38
	sec		; 38
	cli		; 58
	sec		; 38
	cpy $0CF8.w		; CC F8 0C
	jsr ($00C6.w,X)		; FC C6 00
	cop $02.b		; 02 02
	cop $00.b		; 02 00
	tsb $06.b		; 04 06
	tsb $06.b		; 04 06
	ora #$06.b		; 09 06
	ora ($1A.b,X)		; 01 1A
	ora ($0F.b),Y		; 11 0F
	and $00.b		; 25 00
	cop $00.b		; 02 00
	cop $02.b		; 02 02
	asl $02.b		; 06 02
	asl $06.b		; 06 06
	ora $0E0F0E.l		; 0F 0E 0F 0E
	tas		; 1B
	asl $5F3B.w,X		; 1E 3B 5F
	eor $0C3E.w		; 4D 3E 0C
	inc $E714.w,X		; FE 14 E7
	bit $E5.b		; 24 E5
	stz $67.b		; 64 67
	cpy $83.b		; C4 83
	cop $07.b		; 02 07
	ora $3E.b,S		; 03 3E
	adc ($FF.b,S),Y		; 73 FF
	sbc ($F7.b,S),Y		; F3 F7
	xba		; EB
	sbc [$D3.b]		; E7 D3
	sbc [$01.b]		; E7 01
	cmp [$01.b]		; C7 01
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	phd		; 0B
	clc		; 18
	eor $301FC0.l,X		; 5F C0 1F 30
	ora $0C.b		; 05 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora [$1F.b]		; 07 1F
	and $3F0FFE.l,X		; 3F FE 0F 3F
	ora $0F.b,S		; 03 0F
	ora $131F02.l		; 0F 02 1F 13
	asl $10.b		; 06 10
	ora [$10.b]		; 07 10
	ora $415D20.l		; 0F 20 5D 41
	adc $18F203.l,X		; 7F 03 F2 18
	ora $1C0F18.l,X		; 1F 18 0F 1C
	asl $0F1F.w		; 0E 1F 0F
	asl $3E1F.w,X		; 1E 1F 3E
	and $F8FF7C.l,X		; 3F 7C FF F8
	sed		; F8
	dec $F1.b		; C6 F1
	and ($98.b),Y		; 31 98
	beq -32.b		; F0 E0
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	php		; 08
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	rol $30.b,X		; 36 30
	and $180B30.l,X		; 3F 30 0B 18
	ora [$0C.b]		; 07 0C
	ora #$03.b		; 09 03
	ora $3B01.w		; 0D 01 3B
	clc		; 18
	ror $3F60.w,X		; 7E 60 3F
	ora [$3F.b]		; 07 3F
	ora [$1F.b]		; 07 1F
	and $0F.b,S		; 23 0F
	ora ($03.b),Y		; 11 03
	tsb $01.b		; 04 01
	asl $1F.b		; 06 1F
	and $7F.b,S		; 23 7F
	ora $008000.l		; 0F 00 80 00
	rti		; 40

	ldy #$20.b		; A0 20
	cpx #$08.b		; E0 08
	plx		; FA
	cop $FE.b		; 02 FE
	ora [$A0.b]		; 07 A0
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	cpx #$F0.b		; E0 F0
	sed		; F8
	jsr ($F87E.w,X)		; FC 7E F8
	adc $00F0C0.l,X		; 7F C0 F0 00
	bra   7.b		; 80 07
	ora ($07.b,X)		; 01 07
	ora ($0F.b,X)		; 01 0F
	ora ($1E.b,S),Y		; 13 1E
	ora ($0B.b)		; 12 0B
	jsr $213D.w		; 20 3D 21
	trb $04.b		; 14 04
	bpl  80.b		; 10 50
	ora $0C0F0E.l		; 0F 0E 0F 0C
	ora $180F1C.l		; 0F 1C 0F 18
	ora $3F1E3B.l,X		; 1F 3B 1E 3F
	sec		; 38
	bit $7020.w,X		; 3C 20 70
	rol $9C.b,X		; 36 9C
	sbc $B77E.w,X		; FD 7E B7
	sta $FF.b,S		; 83 FF
	ora ($9F.b,X)		; 01 9F
	brk $A7.b		; 00 A7
	cpx #$0B.b		; E0 0B
	php		; 08
	ora ($04.b,X)		; 01 04
	trb $7E20.w		; 1C 20 7E
	sta ($FF.b,X)		; 81 FF
	bmi  -1.b		; 30 FF
	jsr ($FEFF.w,X)		; FC FF FE
	ora $0F07FF.l,X		; 1F FF 07 0F
	ora $07.b,S		; 03 07
	adc $F440.w,Y		; 79 40 F4
	cmp [$A0.b]		; C7 A0
	php		; 08
	rti		; 40

	bpl -32.b		; 10 E0
	jsr $00C0.w		; 20 C0 00
	cpy #$40.b		; C0 40
	bra -64.b		; 80 C0
	adc $3FF8BF.l,X		; 7F BF F8 3F
	beq  56.b		; F0 38
	cpx #$70.b		; E0 70
	cpy #$E0.b		; C0 E0
	cpy #$C0.b		; C0 C0
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	jsr ($CF00.w,X)		; FC 00 CF
	cmp ($08.b,X)		; C1 08
	clc		; 18
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $3EFE.w,X		; FE FE 3E
	sbc $001F07.l,X		; FF 07 1F 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	ora ($00.b),Y		; 11 00
	brk $6E.b		; 00 6E
	ror $6E.b,X		; 76 6E
	ror $8E71.w		; 6E 71 8E
	ply		; 7A
	phb		; 8B
	sta ($89.b,X)		; 81 89
	bit #$87.b		; 89 87
	ror A		; 6A
	ror $7E72.w,X		; 7E 72 7E
	ror $6F.b,X		; 76 6F
	ror $726F.w,X		; 7E 6F 72
	stx $8A.b		; 86 8A
	adc $8A7A90.l,X		; 7F 90 7A 8A
	adc [$8A.b],Y		; 77 8A
	adc $827282.l		; 6F 82 72 82
	rtl		; 6B

	ora $241D40.l,X		; 1F 40 1D 24
	clc		; 18
	trb $04.b		; 14 04
	ora ($06.b)		; 12 06
	ora ($06.b,X)		; 01 06
	bpl  14.b		; 10 0E
	jsr $C15E.w		; 20 5E C1
	and $391B7F.l,X		; 3F 7F 1B 39
	php		; 08
	clc		; 18
	tsb $0E1C.w		; 0C 1C 0E
	asl $1E0F.w		; 0E 0F 1E
	ora $FE3E3E.l,X		; 1F 3E 3E FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($E3.b,X)		; 81 E3
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	adc $87F4FF.l,X		; 7F FF F4 87
	bvc  16.b		; 50 10
	rti		; 40

	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	sbc $80F0E0.l,X		; FF E0 F0 80
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bpl  -8.b		; 10 F8
	php		; 08
	jmp ($9F05.w,X)		; 7C 05 9F
	sta ($2D.b,X)		; 81 2D
	jsr $1007.w		; 20 07 10
	ora $08.b,S		; 03 08
	ora [$05.b]		; 07 05
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	jmp ($1FFC.w,X)		; 7C FC 1F
	and $1F0F.w,X		; 3D 0F 1F
	ora [$0F.b]		; 07 0F
	cop $07.b		; 02 07
	trb $08.b		; 14 08
	and $407F21.l,X		; 3F 21 7F 40
	bvs   0.b		; 70 00
	rts		; 60

	bit #$C0.b		; 89 C0
	bra -128.b		; 80 80
	jsr $40C0.w		; 20 C0 40
	brk $00.b		; 00 00
	asl $3F1E.w,X		; 1E 1E 3F
	and $707F7F.l,X		; 3F 7F 7F 70
	adc $6060.w,Y		; 79 60 60
	cpy #$E0.b		; C0 E0
	bra -64.b		; 80 C0
	sei		; 78
	php		; 08
	clc		; 18
	plp		; 28
	php		; 08
	tsb $5C.b		; 04 5C
	sty $F4.b		; 84 F4
	ora ($7C.b)		; 12 7C
	brk $4F.b		; 00 4F
	cmp ($04.b,X)		; C1 04
	tsb $3830.w		; 0C 30 38
	bpl  24.b		; 10 18
	clc		; 18
	tsb $0C08.w		; 0C 08 0C
	cpx $FEE6.w		; EC E6 FE
	inc $FF3E.w,X		; FE 3E FF
	ora $0F.b,S		; 03 0F
	and [$30.b],Y		; 37 30
	tsa		; 3B
	cop $5E.b		; 02 5E
	eor $0B.b,S		; 43 0B
	clc		; 18
	cop $02.b		; 02 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $F8FC3F.l		; 0F 3F FC F8
	bit $077C.w,X		; 3C 7C 07
	ora $000301.l,X		; 1F 01 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$40.b		; A0 40
	cpx #$10.b		; E0 10
	sei		; 78
	php		; 08
	sec		; 38
	bra  92.b		; 80 5C
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	sei		; 78
	sed		; F8
	sec		; 38
	sei		; 78
	brk $50.b		; 00 50
	bpl  72.b		; 10 48
	sei		; 78
	mvp $02,$38		; 44 38 02
	rol $88.b,X		; 36 88
	adc $02F100.l,X		; 7F 00 F1 02
	sbc ($10.b),Y		; F1 10
	jsr $3070.w		; 20 70 30
	sei		; 78
	sec		; 38
	jmp ($7E7C.w,X)		; 7C 7C 7E
	adc [$F7.b],Y		; 77 F7
	sbc ($F3.b,S),Y		; F3 F3
	sbc ($F1.b),Y		; F1 F1
	cpx #$E0.b		; E0 E0
	ora [$04.b]		; 07 04
	ora [$0A.b]		; 07 0A
	ora [$10.b]		; 07 10
	ora $DD24.w		; 0D 24 DD
	cpy #$F1.b		; C0 F1
	php		; 08
	beq  16.b		; F0 10
	lda ($A1.b,X)		; A1 A1
	ora $07.b,S		; 03 07
	ora $0D.b		; 05 0D
	ora $191D.w		; 0D 1D 19
	and $F939.w,Y		; 39 39 F9
	sbc ($F1.b),Y		; F1 F1
	sbc ($E0.b,X)		; E1 E0
	rti		; 40

	brk $1C.b		; 00 1C
	rti		; 40

	bpl  64.b		; 10 40
	sei		; 78
	pha		; 48
	sei		; 78
	rti		; 40

	and ($10.b),Y		; 31 10
	adc $90.b		; 65 90
	cmp $005880.l,X		; DF 80 58 00
	sec		; 38
	sei		; 78
	sec		; 38
	bvs  48.b		; 70 30
	bvs  48.b		; 70 30
	bvs  96.b		; 70 60
	rts		; 60

	adc $E1.b,S		; 63 E1
	adc $DFFFCF.l		; 6F CF FF DF
	ora [$02.b]		; 07 02
	ora $03.b		; 05 03
	rol $7810.w,X		; 3E 10 78
	.db $42, $E8		; 42 E8
	dey		; 88
	cpx #$00.b		; E0 00
	rti		; 40

	bpl -64.b		; 10 C0
	bcc   1.b		; 90 01
	ora ($00.b,X)		; 01 00
	brk $0F.b		; 00 0F
	ora $703E3C.l		; 0F 3C 3E 70
	sei		; 78
	beq -16.b		; F0 F0
	cpx #$70.b		; E0 70
	rts		; 60

	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	ldy #$30.b		; A0 30
	inx		; E8
	php		; 08
	plx		; FA
	sta $7E.b,S		; 83 7E
	cmp [$A0.b]		; C7 A0
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	beq -16.b		; F0 F0
	sed		; F8
	jmp ($387F.w,X)		; 7C 7F 38
	and $D8F0C0.l,X		; 3F C0 F0 D8
	rts		; 60

	clv		; B8
	jsr $041C.w		; 20 1C 04
	sei		; 78
	brk $38.b		; 00 38
	.db $42, $5C		; 42 5C
	ora ($0E.b,X)		; 01 0E
	jsr $080F.w		; 20 0F 08
	stz $1CDC.w		; 9C DC 1C
	trb $1C38.w		; 1C 38 1C
	bit $3C3C.w,X		; 3C 3C 3C
	rol $1F3E.w,X		; 3E 3E 1F
	ora $07070F.l,X		; 1F 0F 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	tsb $04.b		; 04 04
	asl $1802.w,X		; 1E 02 18
	.db $62, $00, $00		; 62 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $06.b		; 02 06
	tsb $1C0E.w		; 0C 0E 1C
	lsr $40D0.w,X		; 5E D0 40
	bne   4.b		; D0 04
	trb $0884.w		; 1C 84 08
	brk $1C.b		; 00 1C
	ora ($0E.b),Y		; 11 0E
	bpl   7.b		; 10 07
	brk $02.b		; 00 02
	tsb $98.b		; 04 98
	tya		; 98
	tya		; 98
	stz $1C18.w		; 9C 18 1C
	trb $0E0C.w		; 1C 0C 0E
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora [$00.b]		; 07 00
	brk $10.b		; 00 10
	clc		; 18
	brk $08.b		; 00 08
	sec		; 38
	plp		; 28
	sec		; 38
	php		; 08
	sei		; 78
	pha		; 48
	sei		; 78
	tay		; A8
	bvs   0.b		; 70 00
	bne  64.b		; D0 40
	brk $18.b		; 00 18
	bpl  24.b		; 10 18
	bpl  56.b		; 10 38
	bmi  56.b		; 30 38
	bmi 120.b		; 30 78
	bvc -40.b		; 50 D8
	cld		; D8
	cld		; D8
	tya		; 98
	tya		; 98
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	adc ($6E.b)		; 72 6E
	ply		; 7A
	adc $6A82.w		; 6D 82 6A
	sta $72.b		; 85 72
	phb		; 8B
	adc ($8D.b)		; 72 8D
	ply		; 7A
	txa		; 8A
	.db $82, $8A, $8A		; 82 8A 8A
	.db $82, $8A, $7A		; 82 8A 7A
	stx $8C72.w		; 8E 72 8C
	ror A		; 6A
	stz $6A.b,X		; 74 6A
	jmp ($846D.w,X)		; 7C 6D 84
	adc $928C.w		; 6D 8C 92
	ply		; 7A
	tsb $04.b		; 04 04
	ora $03.b,S		; 03 03
	cop $03.b		; 02 03
	cop $0A.b		; 02 0A
	php		; 08
	asl A		; 0A
	trb $12.b		; 14 12
	cpy $F8C0.w		; CC C0 F8
	tsb $02.b		; 04 02
	asl $04.b		; 06 04
	ora [$04.b]		; 07 04
	ora [$04.b]		; 07 04
	asl $0C04.w		; 0E 04 0C
	tsb $3C1E.w		; 0C 1E 3C
	jsr ($FCF8.w,X)		; FC F8 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cmp ($C1.b,X)		; C1 C1
	eor $5C.b,X		; 55 5C
	and $20.b,S		; 23 20
	tsb $001E.w		; 0C 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cmp ($23.b,X)		; C1 23
	adc $003E1E.l,X		; 7F 1E 3E 00
	asl $1808.w		; 0E 08 18
	clc		; 18
	clc		; 18
	bpl  48.b		; 10 30
	jsr $6030.w		; 20 30 60
	rts		; 60

	brk $A0.b		; 00 A0
	cpy #$C0.b		; C0 C0
	bra   4.b		; 80 04
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	php		; 08
	sec		; 38
	php		; 08
	sec		; 38
	php		; 08
	pla		; 68
	pha		; 48
	inx		; E8
	php		; 08
	iny		; C8
	dey		; 88
	sty $2040.w		; 8C 40 20
	rts		; 60

	rts		; 60

	brk $50.b		; 00 50
	bmi  80.b		; 30 50
	and [$27.b]		; 27 27
	trb $0016.w		; 1C 16 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rts		; 60

	brk $60.b		; 00 60
	jsr $2030.w		; 20 30 20
	bvs  24.b		; 70 18
	and $001E08.l,X		; 3F 08 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	tsb $06.b		; 04 06
	asl A		; 0A
	php		; 08
	rol A		; 2A
	iny		; C8
	cpy #$0C.b		; C0 0C
	sty $04.b,X		; 94 04
	trb $14.b		; 14 14
	trb $00.b		; 14 00
	ora $02.b,S		; 03 02
	asl $04.b		; 06 04
	asl $2E04.w		; 0E 04 2E
	tsb $08CC.w		; 0C CC 08
	stz $0C08.w		; 9C 08 0C
	php		; 08
	trb $5050.w		; 1C 50 50
	jsr $3048.w		; 20 48 30
	tsb $0A.b		; 04 0A
	ora ($06.b,S),Y		; 13 06
	tsb $0301.w		; 0C 01 03
	brk $01.b		; 00 01
	asl A		; 0A
	tas		; 1B
	jsr $3070.w		; 20 70 30
	sec		; 38
	sec		; 38
	bit $0F0C.w,X		; 3C 0C 0F
	ora $0F.b,S		; 03 0F
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	tsb $1F.b		; 04 1F
	ora ($09.b,X)		; 01 09
	trb $14.b		; 14 14
	plp		; 28
	plp		; 28
	jsr $2008.w		; 20 08 20
	brk $20.b		; 00 20
	jsr $2810.w		; 20 10 28
	clc		; 18
	clc		; 18
	asl $07.b		; 06 07
	php		; 08
	trb $3810.w		; 1C 10 38
	bmi  56.b		; 30 38
	bmi  48.b		; 30 30
	bpl  48.b		; 10 30
	bpl  56.b		; 10 38
	brk $18.b		; 00 18
	brk $04.b		; 00 04
	tsb $0404.w		; 0C 04 04
	stx $20.b		; 86 20
	bit $E127.w,X		; 3C 27 E1
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $0400.w		; 0C 00 04
	brk $86.b		; 00 86
.ACCU 16
	rep #$EE		; C2 EE
	asl $03FF.w,X		; 1E FF 03
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	and $40.b,S		; 23 40
	rti		; 40

	jsr $C0B0.w		; 20 B0 C0
	cpy #$00.b		; C0 00
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $3F1F.w		; 1C 1F 3F
	adc $00F040.l,X		; 7F 40 F0 00
	cpy #$80.b		; C0 80
	cpy #$00.b		; C0 00
	bra  48.b		; 80 30
	brk $10.b		; 00 10
	dey		; 88
	plp		; 28
	and $05.b		; 25 05
	ora ($00.b),Y		; 11 00
	asl A		; 0A
	ora $05.b		; 05 05
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	cpx #$E0.b		; E0 E0
	bvs -16.b		; 70 F0
	clc		; 18
	and $1D0C.w,X		; 3D 0C 1D
	ora $0D.b		; 05 0D
	cop $07.b		; 02 07
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	brk $40.b		; 00 40
	sta [$0C.b]		; 87 0C
	bpl -80.b		; 10 B0
	bvc -39.b		; 50 D9
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	sta $8F.b,S		; 83 8F
	ora $F9203F.l		; 0F 3F 20 F9
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($13.b,S),Y		; 13 13
	ora [$0A.b]		; 07 0A
	tsb $06.b		; 04 06
	cop $03.b		; 02 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $051F.w		; 0C 1F 05
	ora $000600.l		; 0F 00 06 00
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	tsb $0B.b		; 04 0B
	ora $C448.w,Y		; 19 48 C4
	rti		; 40

	rts		; 60

	ldy #$B0.b		; A0 B0
	trb $36.b		; 14 36
	ora $0D.b		; 05 0D
	brk $02.b		; 00 02
	ora $07.b,S		; 03 07
	asl $1F.b		; 06 1F
	sec		; 38
	sed		; F8
	bra -64.b		; 80 C0
	rti		; 40

	beq   8.b		; F0 08
	rol $0F02.w,X		; 3E 02 0F
	ora ($03.b,X)		; 01 03
	cop $09.b		; 02 09
	ora $05.b		; 05 05
	ora ($04.b,X)		; 01 04
	ora ($00.b,X)		; 01 00
	ora ($05.b,X)		; 01 05
	brk $05.b		; 00 05
	asl $04.b		; 06 04
	cop $02.b		; 02 02
	asl $0F.b		; 06 0F
	cop $07.b		; 02 07
	ora $07.b,S		; 03 07
	ora $03.b,S		; 03 03
	cop $07.b		; 02 07
	cop $06.b		; 02 06
	cop $06.b		; 02 06
	tsb $06.b		; 04 06
	brk $0A.b		; 00 0A
	tsb $0008.w		; 0C 08 00
	ora $0A.b		; 05 0A
	asl $0A.b,X		; 16 0A
	cop $08.b		; 02 08
	plp		; 28
	jsr $0030.w		; 20 30 00
	brk $04.b		; 00 04
	asl $0C04.w		; 0E 04 0C
	php		; 08
	ora #$1F09.w		; 09 09 1F
	trb $101E.w		; 1C 1E 10
	sec		; 38
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	rts		; 60

	bne -104.b		; D0 98
	bit $66.b,X		; 34 66
	asl $37.b,X		; 16 37
	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	rts		; 60

	sed		; F8
	clc		; 18
	ror $3F08.w,X		; 7E 08 3F
	bra -32.b		; 80 E0
	brk $0D.b		; 00 0D
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	brk $00.b		; 00 00
	ror $766D.w		; 6E 6D 76
	rtl		; 6B

	ror $876B.w,X		; 7E 6B 87
	adc $927490.l		; 6F 90 74 92
	jmp ($848D.w,X)		; 7C 8D 84
	sta $828C.w		; 8D 8C 82
	sty $8F7A.w		; 8C 7A 8F
	jmp ($6C8C.w)		; 6C 8C 6C
	sty $69.b		; 84 69
	adc $0000.w,Y		; 79 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $DF.b		; 02 DF
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $DF.b		; 00 DF
	brk $20.b		; 00 20
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	brk $80.b		; 00 80
	brk $90.b		; 00 90
	bra -116.b		; 80 8C
	brk $87.b		; 00 87
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	brk $80.b		; 00 80
	brk $90.b		; 00 90
	brk $8C.b		; 00 8C
	brk $87.b		; 00 87
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	rti		; 40

	rti		; 40

	jsr $0036.w		; 20 36 00
	php		; 08
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $36.b		; 00 36
	brk $08.b		; 00 08
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	rti		; 40

	rti		; 40

	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	jsr $0830.w		; 20 30 08
	trb $0702.w		; 1C 02 07
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $30.b		; 00 30
	brk $1C.b		; 00 1C
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $05.b		; 00 05
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $05.b		; 00 05
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $1C.b		; 00 1C
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $1C.b		; 00 1C
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	tsb $00.b		; 04 00
	brk $0A.b		; 00 0A
	bpl   4.b		; 10 04
	adc $6B.b,X		; 75 6B
	sta $6B.b		; 85 6B
	stz $7B.b,X		; 74 7B
	jmp ($847B.w,X)		; 7C 7B 84
	tda		; 7B
	dey		; 88
	tda		; 7B
	adc $707063.l,X		; 7F 63 70 70
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	trb $2B0D.w		; 1C 0D 2B
	cop $0F.b		; 02 0F
	mvp $19,$2E		; 44 2E 19
	lda $A39F33.l		; AF 33 9F A3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	trb $7800.w		; 1C 00 78
	brk $10.b		; 00 10
	cpx #$30.b		; E0 30
	cmp $A0.b,S		; C3 A0
	eor $30.b,S		; 43 30
	ora $0CBC6C.l		; 0F 6C BC 0C
	jsr ($08F7.w,X)		; FC F7 08
	inc $D101.w,X		; FE 01 D1
	cmp $869F.w,X		; DD 9F 86
	sta $83.b,S		; 83 83
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $FC78F0.l		; 22 F0 78 FC
	jmp ($04FE.w,X)		; 7C FE 04
	ora [$98.b]		; 07 98
	clc		; 18
	bcs  48.b		; B0 30
	bcs -80.b		; B0 B0
	lda $39C3.w,X		; BD C3 39
	dec $F0.b		; C6 F0
	eor $034FF0.l		; 4F F0 4F 03
	ora ($07.b,X)		; 01 07
	ora $4F1F0F.l		; 0F 0F 1F 4F
	ora $460040.l,X		; 1F 40 00 46
	tsb $4F.b		; 04 4F
	ora $000F4F.l		; 0F 4F 0F 00
	bra  64.b		; 80 40
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E8.b		; 00 E8
	inx		; E8
	pea $FF0C.w		; F4 0C FF
	brk $CF.b		; 00 CF
	bmi -128.b		; 30 80
	bra -32.b		; 80 E0
	cpx #$F0.b		; E0 F0
	beq  -8.b		; F0 F8
	beq  16.b		; F0 10
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	inc A		; 1A
	ora $10.b		; 05 10
	ora $7F3E.w		; 0D 3E 7F
	tax		; AA
	tax		; AA
	asl $D3.b,X		; 16 D3
	tsb $083E.w		; 0C 3E 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $7F.b		; 00 7F
	rti		; 40

	plb		; AB
	mvn $2C,$D2		; 54 D2 2C
	rol $0022.w		; 2E 22 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	bra -121.b		; 80 87
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($E7.b,X)		; 01 E7
	plp		; 28
	xba		; EB
	inc A		; 1A
	tda		; 7B
	asl $18.b		; 06 18
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	brk $10.b		; 00 10
	bpl  28.b		; 10 1C
	asl $07.b		; 06 07
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EA.b		; 00 EA
	tas		; 1B
	ror $BF82.w,X		; 7E 82 BF
	ldx #$BD.b		; A2 BD
	ror $1B8C.w		; 6E 8C 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	tsb $00.b		; 04 00
	brk $C0.b		; 00 C0
	rts		; 60

	ply		; 7A
	bpl  19.b		; 10 13
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	cop $0A.b		; 02 0A
	tsb $0A.b		; 04 0A
	tsb $1A.b		; 04 1A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	bmi  77.b		; 30 4D
	eor ($64.b,X)		; 41 64
	sbc $F3.b		; E5 F3
	inc $C645.w,X		; FE 45 C6
	cop $8D.b		; 02 8D
	php		; 08
	asl $0103.w		; 0E 03 01
	bmi  47.b		; 30 2F
	eor ($3E.b,X)		; 41 3E
	adc $1A.b		; 65 1A
	inc $00.b		; E6 00
	dec $02.b		; C6 02
	tsb $090C.w		; 0C 0C 09
	brk $00.b		; 00 00
	brk $72.b		; 00 72
	cpy $C5B7.w		; CC B7 C5
	eor $A4.b,S		; 43 A4
	phd		; 0B
	cpy $286F.w		; CC 6F 28
	adc $067900.l,X		; 7F 00 79 06
	stz $0E.b,X		; 74 0E
	cmp ($01.b,X)		; C1 01
	iny		; C8
	eor ($98.b,X)		; 41 98
	bra  48.b		; 80 30
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
.ACCU 16
	rep #$E3		; C2 E3
	cpx #$7F.b		; E0 7F
	jmp ($FE7D.w,X)		; 7C 7D FE
	sbc $3CFB7C.l,X		; FF 7C FB 3C
	sbc $087F18.l,X		; FF 18 7F 08
	bit $1CFC.w,X		; 3C FC 1C
	jsr ($FC80.w,X)		; FC 80 FC
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $28.b		; 00 28
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	jmp ($D7EF.w,X)		; 7C EF D7
	cpx $7F79.w		; EC 79 7F
	lda [$E0.b]		; A7 E0
	sbc [$E0.b]		; E7 E0
	lda $A26D60.l		; AF 60 6D A2
	sbc $4D8A.w		; ED 8A 4D
	tsb $0D64.w		; 0C 64 0D
	sbc $6007.w,Y		; F9 07 60
	ora $601F60.l,X		; 1F 60 1F 60
	ora $181F20.l,X		; 1F 20 1F 18
	ora [$0E.b]		; 07 0E
	beq -52.b		; F0 CC
	bmi -40.b		; 30 D8
	ldy #$10.b		; A0 10
	cpx #$60.b		; E0 60
	rts		; 60

	brk $20.b		; 00 20
	brk $20.b		; 00 20
	rti		; 40

	rts		; 60

	beq -16.b		; F0 F0
	bmi -112.b		; 30 90
	ldy #$A0.b		; A0 A0
	jsr $40E0.w		; 20 E0 40
	bra  32.b		; 80 20
	cpy #$20.b		; C0 20
	cpy #$60.b		; C0 60
	bra   2.b		; 80 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	adc ($6B.b,S),Y		; 73 6B
	sta $6B.b,S		; 83 6B
	adc ($7B.b,S),Y		; 73 7B
	tda		; 7B
	tda		; 7B
	sta $7B.b,S		; 83 7B
	txa		; 8A
	tda		; 7B
	tda		; 7B
	adc $90.b,S		; 63 90
	adc $000000.l		; 6F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	ora ($05.b,X)		; 01 05
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	tsb $5F1F.w		; 0C 1F 5F
	sbc $6C7F.w,Y		; F9 7F 6C
	jsr ($F989.w,X)		; FC 89 F9
	ora $E6.b,S		; 03 E6
	lda [$F8.b],Y		; B7 F8
	asl $02E1.w,X		; 1E E1 02
	brk $20.b		; 00 20
	ora $837800.l,X		; 1F 00 78 83
	rts		; 60

	asl $80.b		; 06 80
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	sta ($C6.b,X)		; 81 C6
	inc $EC.b		; E6 EC
	ldy $EC6D.w		; AC 6D EC
	lda $3B.b		; A5 3B
	cmp $A9FED8.l		; CF D8 FE A9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($63.b,X)		; 21 63
	ora ($27.b,S),Y		; 13 27
	ora ($2F.b,S),Y		; 13 2F
	cli		; 58
	rti		; 40

	plp		; 28
	rti		; 40

	ora #$0080.w		; 09 80 00
	brk $C0.b		; 00 C0
	beq  60.b		; F0 3C
	tsb $FE.b		; 04 FE
	cop $FE.b		; 02 FE
	cop $F2.b		; 02 F2
	sbc ($3F.b,S),Y		; F3 3F
	cpy #$1F.b		; C0 1F
	cpx #$00.b		; E0 00
	brk $30.b		; 00 30
	bne  -8.b		; D0 F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($0DFE.w,X)		; FC FE 0D
	inc $4040.w,X		; FE 40 40
	cpx #$E0.b		; E0 E0
	jsl $AF3BFF.l		; 22 FF 3B AF
	ora $7F6D.w,X		; 1D 6D 7F
	ora $2C1D63.l		; 0F 63 1D 2C
	ora $02.b,X		; 15 02
	asl $00.b		; 06 00
	brk $FE.b		; 00 FE
	cpy #$AE.b		; C0 AE
	brk $6D.b		; 00 6D
	.db $42, $0F		; 42 0F
	brk $05.b		; 00 05
	cop $11.b		; 02 11
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	ora ($03.b,X)		; 01 03
	bra -125.b		; 80 83
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	ora ($FF.b,X)		; 01 FF
	brk $BD.b		; 00 BD
	tsb $0D.b		; 04 0D
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	cop $03.b		; 02 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	txs		; 9A
	dec $FC3F.w		; CE 3F FC
	brk $F4.b		; 00 F4
	jmp ($E078.w)		; 6C 78 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $7C, $1E		; 82 7C 1E
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$78.b		; E0 78
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $3E.b		; 00 3E
	brk $36.b		; 00 36
	brk $36.b		; 00 36
	brk $64.b		; 00 64
	cop $44.b		; 02 44
	jsl $000000.l		; 22 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	bvc 112.b		; 50 70
	inc $FF1E.w		; EE 1E FF
	brk $3E.b		; 00 3E
	cpy #$20.b		; C0 20
	cpy #$A0.b		; C0 A0
	rti		; 40

	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	ldy #$C0.b		; A0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	cpy #$C0.b		; C0 C0
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	phd		; 0B
	ora [$0C.b]		; 07 0C
	tsb $05.b		; 04 05
	ora $0F02.w		; 0D 02 0F
	ora $13.b,S		; 03 13
	tas		; 1B
	jsl $0F420B.l		; 22 0B 42 0F
	and $030000.l		; 2F 00 00 03
	brk $02.b		; 00 02
	brk $0E.b		; 00 0E
	brk $12.b		; 00 12
	trb $3C22.w		; 1C 22 3C
	cop $3C.b		; 02 3C
	rol $7F50.w		; 2E 50 7F
	sta [$EF.b]		; 87 EF
	ora $DF3FFF.l,X		; 1F FF 3F DF
	adc $D83FE0.l,X		; 7F E0 3F D8
	and [$9F.b],Y		; 37 9F
	php		; 08
	ora [$86.b]		; 07 86
	brk $04.b		; 00 04
	brk $0F.b		; 00 0F
	brk $1E.b		; 00 1E
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	ror $C6AD.w,X		; 7E AD C6
	and $1DFA.w,X		; 3D FA 1D
	inc $EC1F.w		; EE 1F EC
	trb $1EF6.w		; 1C F6 1E
	inc $E21E.w,X		; FE 1E E2
	asl $29.b,X		; 16 29
	ora ($39.b,X)		; 01 39
	ora ($0D.b,X)		; 01 0D
	ora ($1F.b,X)		; 01 1F
	brk $1C.b		; 00 1C
	ora $0E.b,S		; 03 0E
	ora ($06.b,X)		; 01 06
	ora ($0A.b,X)		; 01 0A
	ora ($C9.b,X)		; 01 C9
	ldx $C1.b,Y		; B6 C1
	inc $CAF5.w,X		; FE F5 CA
	jmp $0478FA.l		; 5C FA 78 04
	pea $B404.w		; F4 04 B4
	mvp $74,$84		; 44 84 74
	ldx $F2.b,Y		; B6 F2
	inc $C2FE.w,X		; FE FE C2
	phx		; DA
	phy		; 5A
	plx		; FA
	tsb $FC.b		; 04 FC
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	ora $03.b,S		; 03 03
	asl $00.b		; 06 00
	brk $09.b		; 00 09
	bpl   6.b		; 10 06
	adc $66.b,X		; 75 66
	sta $6D.b,S		; 83 6D
	adc ($76.b,S),Y		; 73 76
	sta $7D.b,S		; 83 7D
	phb		; 8B
	adc $7191.w,X		; 7D 91 71
	ora [$00.b]		; 07 00
	ora $000C00.l		; 0F 00 0C 00
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $31.b		; 00 31
	ora ($21.b,X)		; 01 21
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($C0.b,X)		; 01 C0
	brk $A0.b		; 00 A0
	rti		; 40

	rti		; 40

	jsr $2050.w		; 20 50 20
	bpl  56.b		; 10 38
	cop $42.b		; 02 42
	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($BF3E.w,X)		; 7C 3E BF
	sbc $13FF7F.l,X		; FF 7F FF 13
	ora ($0E.b,S),Y		; 13 0E
	asl $9C9D.w		; 0E 9D 9C
	cmp $3BDC.w,X		; DD DC 3B
	ldy $9CAB.w,X		; BC AB 9C
	sbc $96FFE4.l		; EF E4 FF 96
	cpx #$E1.b		; E0 E1
	sbc ($F7.b),Y		; F1 F7
	adc $7F.b,S		; 63 7F
	and $6F.b,S		; 23 6F
	pha		; 48
	rti		; 40

	mvn $14,$40		; 54 40 14
	bra  20.b		; 80 14
	brk $18.b		; 00 18
	tsb $FC.b		; 04 FC
	cop $FE.b		; 02 FE
	cop $87.b		; 02 87
	ora [$FF.b]		; 07 FF
	brk $8F.b		; 00 8F
	bvs  68.b		; 70 44
	xce		; FB
	bvs  -1.b		; 70 FF
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FEFC.w,X)		; FC FC FE
	sed		; F8
	sbc $700000.l,X		; FF 00 00 70
	bvs -37.b		; 70 DB
	xce		; FB
	xce		; FB
	sbc $19070A.l,X		; FF 0A 07 19
	asl $19.b		; 06 19
	asl $19.b		; 06 19
	asl $0F.b		; 06 0F
	tsb $0F.b		; 04 0F
	tsb $1F.b		; 04 1F
	bit $4003.w,X		; 3C 03 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	jsr $3844.w		; 20 44 38
	sbc [$F8.b],Y		; F7 F8
	adc $E01FF0.l		; 6F F0 1F E0
	adc $B02FE0.l,X		; 7F E0 2F B0
	eor ($F0.b,S),Y		; 53 F0
	cmp ($50.b,S),Y		; D3 50
	bvc -48.b		; 50 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	brk $50.b		; 00 50
	jsr $2050.w		; 20 50 20
	ora $000101.l		; 0F 01 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $DE00.w,X		; FE 00 DE
	stz $327C.w,X		; 9E 7C 32
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rts		; 60

	jmp ($0E3E.w,X)		; 7C 3E 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FC00.l,X		; FF 00 FC 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	cpy #$40.b		; C0 40
	and $01.b,X		; 35 01
	phk		; 4B
	and $7F.b,S		; 23 7F
	ora [$F3.b]		; 07 F3
	phd		; 0B
	cmp [$0F.b],Y		; D7 0F
	sta ($0B.b,S),Y		; 93 0B
	php		; 08
	tas		; 1B
	bit $13.b		; 24 13
	cop $03.b		; 02 03
	tsb $03.b		; 04 03
	brk $05.b		; 00 05
	tsb $05.b		; 04 05
	brk $05.b		; 00 05
	tsb $05.b		; 04 05
	tsb $04.b		; 04 04
	tsb $8000.w		; 0C 00 80
	bra -78.b		; 80 B2
	ldx $FFCF.w,Y		; BE CF FF
	bne -74.b		; D0 B6
.ACCU 8
	sep #$A6		; E2 A6
	ora $D25FCB.l		; 0F CB 5F D2
	ora $FF7F90.l		; 0F 90 7F FF
	eor ($E1.b,X)		; 41 E1
	brk $81.b		; 00 81
	ora #$81.b		; 09 81
	ora $3001.w,Y		; 19 01 30
	cop $20.b		; 02 20
	brk $60.b		; 00 60
	brk $F1.b		; 00 F1
	asl $0FF3.w,X		; 1E F3 0F
	sbc $0EFE0F.l,X		; FF 0F FE 0E
	sbc ($0C.b)		; F2 0C
	jsr ($FD05.w,X)		; FC 05 FD
	tsb $FE.b		; 04 FE
	cop $1E.b		; 02 1E
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora ($06.b,X)		; 01 06
	ora ($03.b,X)		; 01 03
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $FC.b		; 00 FC
	sbc [$34.b],Y		; F7 34
	inc $C2DE.w,X		; FE DE C2
	rol A		; 2A
	ora ($BC.b,S),Y		; 13 BC
	sta ($21.b,X)		; 81 21
	ora $C9D7.w,X		; 1D D7 C9
	beq  31.b		; F0 1F
	adc [$77.b],Y		; 77 77
	rol $7E.b,X		; 36 7E
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	ora $FD.b,S		; 03 FD
	sta ($7E.b,X)		; 81 7E
	ora ($FE.b,X)		; 01 FE
	eor ($3E.b,X)		; 41 3E
	ora $A46300.l		; 0F 00 63 A4
	ora $1E31AC.l,X		; 1F AC 31 1E
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $58.b		; A4 58
	ldy $1650.w		; AC 50 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	pha		; 48
	bvs  64.b		; 70 40
	tsb $3C2C.w		; 0C 2C 3C
	asl $D410.w,X		; 1E 10 D4
	cop $82.b		; 02 82
	bra  18.b		; 80 12
	brk $00.b		; 00 00
	pha		; 48
	sec		; 38
	rti		; 40

	sec		; 38
	bit $1650.w		; 2C 50 16
	.db $42, $D4		; 42 D4
	dec $82.b		; C6 82
	bpl  18.b		; 10 12
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	adc $66.b,X		; 75 66
	sta $6D.b		; 85 6D
	adc $75.b,X		; 75 75
	sty $85.b		; 84 85
	sty $7D.b		; 84 7D
	sty $737D.w		; 8C 7D 73
	adc $6E91.w,X		; 7D 91 6E
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	asl $1D01.w		; 0E 01 1D
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $63.b		; 00 63
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
	bra -128.b		; 80 80
	rti		; 40

	cpx #$B200.w		; E0 00 B2
	adc ($80.b,S),Y		; 73 80
	bra  30.b		; 80 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	ora $FF7F7F.l,X		; 1F 7F 7F FF
	sbc $0C4100.l,X		; FF 00 41 0C
	bit $30B3.w		; 2C B3 30
	lda [$30.b],Y		; B7 30
	inc $70.b,X		; F6 70
	sbc $71CEFC.l,X		; FF FC CE 71
	sta ($7F.b),Y		; 91 7F
	cpy #$E380.w		; C0 80 E3
	cmp [$CF.b]		; C7 CF
	sbc $8FFFCF.l,X		; FF CF FF 8F
	sbc $21B800.l,X		; FF 00 B8 21
	ora ($53.b,X)		; 01 53
	ora $00.b,S		; 03 00
	cpy #$00C0.w		; C0 C0 00
	sbc ($01.b,S),Y		; F3 01
	cmp [$06.b]		; C7 06
	cmp $807FE0.l,X		; DF E0 7F 80
	bpl -20.b		; 10 EC
	bne  -4.b		; D0 FC
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$E0F0.w		; E0 F0 E0
	sed		; F8
	pea $8000.w		; F4 00 80
	brk $00.b		; 00 00
	cpx $D4EC.w		; EC EC D4
	jsr ($03B5.w,X)		; FC B5 03
	and ($11.b)		; 32 11
	eor [$34.b],Y		; 57 34
	eor $3C7F3C.l,X		; 5F 3C 7F 3C
	.db $42, $2C		; 42 2C
	mvn $70,$30		; 54 30 70
	sed		; F8
	tsb $0C00.w		; 0C 00 0C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $F8.b		; 00 F8
	bra -20.b		; 80 EC
	stx $4B.b,Y		; 96 4B
	lda ($F7.b,S),Y		; B3 F7
	trb $C7.b		; 14 C7
	bit $D3.b		; 24 D3
	bit $53.b,X		; 34 53
	bit $77.b,X		; 34 77
	bmi  95.b		; 30 5F
	sec		; 38
	ora #$0C01.w		; 09 01 0C
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	adc $6C00.w		; 6D 00 6C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $6C64.w		; 6D 64 6C
	jmp ($0000.w)		; 6C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0202.w,X		; 1E 02 02
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	cpy #$9080.w		; C0 80 90
	php		; 08
	sty $DC.b		; 84 DC
	jmp ($6317.w,X)		; 7C 17 63
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$9000.w		; C0 00 90
	bvs -124.b		; 70 84
	jmp ($027C.w,X)		; 7C 7C 02
	adc $48.b,S		; 63 48
	sbc $BDBC80.l,X		; FF 80 BC BD
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  66.b		; 80 42
	jmp ($1E3E.w)		; 6C 3E 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $434762.l		; 22 62 47 43
	adc $76E3B6.l,X		; 7F B6 E3 76
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $62, $5C, $43		; 62 5C 43
	bit $C9B6.w,X		; 3C B6 C9
	eor ($09.b)		; 52 09
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($13.b)		; 32 13
	adc $00FC60.l,X		; 7F 60 FC 00
	beq   0.b		; F0 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	tsb $8000.w		; 0C 00 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$40C0.w		; C0 C0 40
	cpy #$8080.w		; C0 80 80
	mvp $59,$22		; 44 22 59
	and $77.b		; 25 77
	ora $730B73.l		; 0F 73 0B 73
	phd		; 0B
	xce		; FB
	phd		; 0B
	cmp $B50F.w,X		; DD 0F B5
	ora $01.b,S		; 03 01
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora [$04.b]		; 07 04
	ora ($04.b,X)		; 01 04
	ora ($00.b,X)		; 01 00
	ora ($0C.b,X)		; 01 0C
	brk $9F.b		; 00 9F
	bra -97.b		; 80 9F
	bra  63.b		; 80 3F
	brk $3F.b		; 00 3F
	brk $BB.b		; 00 BB
	tsx		; BA
	sbc $F9.b,S		; E3 F9
	cpy $ECBC.w		; CC BC EC
	stx $7F.b,Y		; 96 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $45FFFF.l,X		; FF FF FF 45
	sbc ($06.b,X)		; E1 06
	sta ($03.b,X)		; 81 03
	sta ($09.b,X)		; 81 09
	ora ($2F.b,X)		; 01 2F
	stp		; DB
	cpy $9D7B.w		; CC 7B 9D
	eor $FC1FEF.l,X		; 5F EF 1F FC
	trb $1CE4.w		; 1C E4 1C
	sbc ($0B.b,S),Y		; F3 0B
	xce		; FB
	asl A		; 0A
	eor ($01.b),Y		; 51 01
	adc #$0801.w		; 69 01 08
	jsr $001F.w		; 20 1F 00
	tsb $0C03.w		; 0C 03 0C
	ora $0D.b,S		; 03 0D
	brk $04.b		; 00 04
	brk $D8.b		; 00 D8
	cpx $FCC8.w		; EC C8 FC
	iny		; C8
	pea $0434.w		; F4 34 04
	bvs   2.b		; 70 02
	asl $2C33.w		; 0E 33 2C
	ora ($38.b),Y		; 11 38
	sbc $ECF8E8.l,X		; FF E8 F8 EC
	jsr ($FCC4.w,X)		; FC C4 FC
	tsb $F8.b		; 04 F8
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	ora ($FE.b,X)		; 01 FE
	adc $888803.l,X		; 7F 03 88 88
	trb $FC0C.w		; 1C 0C FC
	phx		; DA
	sty $00DA.w		; 8C DA 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	bvs  12.b		; 70 0C
	beq -38.b		; F0 DA
	rol $4A.b		; 26 4A
	rol $04.b		; 26 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	clc		; 18
	bit $1A1E.w		; 2C 1E 1A
	asl $071B.w		; 0E 1B 07
	ora $0607.w		; 0D 07 06
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	brk $EE.b		; 00 EE
	dec $10.b,X		; D6 10
	brk $10.b		; 00 10
	bpl  16.b		; 10 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $38.b		; 00 38
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $88.b		; 04 88
	dey		; 88
	rti		; 40

	bvc   0.b		; 50 00
	sec		; 38
	tsb $14.b		; 04 14
	jsl $404022.l		; 22 22 40 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi  17.b		; 30 11
	ora ($17.b,X)		; 01 17
	ora #$1C00.w		; 09 00 1C
	bit $08.b,X		; 34 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $10.b		; 00 10
	brk $1E.b		; 00 1E
	brk $1C.b		; 00 1C
	brk $3C.b		; 00 3C
	brk $C4.b		; 00 C4
	brk $61.b		; 00 61
	adc ($22.b,X)		; 61 22
	cop $2E.b		; 02 2E
	ora ($00.b)		; 12 00
	sec		; 38
	pla		; 68
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	brk $21.b		; 00 21
	brk $3C.b		; 00 3C
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	brk $88.b		; 00 88
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  16.b		; 50 10
	ldy #$1340.w		; A0 40 13
	sbc $A0.b,S		; E3 A0
	rti		; 40

	bvc  16.b		; 50 10
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	brk $0A.b		; 00 0A
	tsb $91.b		; 04 91
	stx $040A.w		; 8E 0A 04
	ora $11.b,X		; 15 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	asl $7F00.w		; 0E 00 7F
	brk $0E.b		; 00 0E
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	php		; 08
	ora $02.b		; 05 02
	iny		; C8
	cmp [$05.b]		; C7 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	tsb $24.b		; 04 24
	bit $11.b		; 24 11
	ora [$08.b]		; 07 08
	asl $0202.w		; 0E 02 02
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	.db $42, $00		; 42 00
	rol $0700.w,X		; 3E 00 07
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $18.b		; 00 18
	bpl -112.b		; 10 90
	bcc  68.b		; 90 44
	trb $3822.w		; 1C 22 38
	ora #$1009.w		; 09 09 10
	brk $30.b		; 00 30
	bmi   0.b		; 30 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $F8.b		; 00 F8
	brk $1F.b		; 00 1F
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $02.b		; 00 02
	cop $04.b		; 02 04
	brk $DC.b		; 00 DC
	jmp $005068.l		; 5C 68 50 00
	sec		; 38
	bit $6614.w		; 2C 14 66
	stz $40.b		; 64 40
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $80.b		; 00 80
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $02.b		; 00 02
	brk $40.b		; 00 40
	brk $04.b		; 00 04
	brk $DC.b		; 00 DC
	jmp $005068.l		; 5C 68 50 00
	sec		; 38
	bit $6614.w		; 2C 14 66
	stz $40.b		; 64 40
	brk $80.b		; 00 80
	bra   4.b		; 80 04
	brk $80.b		; 00 80
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $02.b		; 00 02
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	php		; 08
	trb $08.b		; 14 08
	jsr $2018.w		; 20 18 20
	bpl  20.b		; 10 14
	bpl   4.b		; 10 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $44.b		; 00 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	tsb $04.b		; 04 04
	bpl  28.b		; 10 1C
	rol $0C36.w,X		; 3E 36 0C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $0E.b		; 00 0E
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	cop $1A.b		; 02 1A
	trb $0000.w		; 1C 00 00
	jmp ($7C60.w)		; 6C 60 7C
	rts		; 60

	sty $6C63.w		; 8C 63 6C
	bvs 124.b		; 70 7C
	bvs -127.b		; 70 81
	bra -122.b		; 80 86
	jmp $8C5B8E.l		; 5C 8E 5B 8C
	adc ($94.b,S),Y		; 73 94
	adc ($9C.b,S),Y		; 73 9C
	bvs -99.b		; 70 9D
	pla		; 68
	sta $000060.l,X		; 9F 60 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $1716.w,Y		; 19 16 17
	ora $2C5C64.l		; 0F 64 5C 2C
	trb $BC8D.w		; 1C 8D BC
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $003F00.l		; 0F 00 3F 00
	bit $7C03.w,X		; 3C 03 7C
	ora $7C.b,S		; 03 7C
	ora $3F.b,S		; 03 3F
	ora ($8E.b,X)		; 01 8E
	sei		; 78
	sbc [$78.b],Y		; F7 78
	inc $68F1.w,X		; FE F1 68
	sbc [$1B.b],Y		; F7 1B
	lda [$0A.b]		; A7 0A
	ldx $44.b		; A6 44
	cpx $003E.w		; EC 3E 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $41BE40.l,X		; BF 40 BE 41
	jsr ($1A03.w,X)		; FC 03 1A
	ora $0561.w,Y		; 19 61 05
	inx		; E8
	ora #$9061.w		; 09 61 90
	sta ($F0.b),Y		; 91 F0
	pea $72F6.w		; F4 F6 72
	bvs  38.b		; 70 26
	bit $07.b		; 24 07
	brk $FD.b		; 00 FD
	cop $F9.b		; 02 F9
	asl $F1.b		; 06 F1
	asl $0EF1.w		; 0E F1 0E
	sbc [$08.b],Y		; F7 08
	adc ($8C.b,S),Y		; 73 8C
	and [$D8.b]		; 27 D8
	sbc $63.b,S		; E3 63
	beq  97.b		; F0 61
	phb		; 8B
	ora $63.b,S		; 03 63
	cmp $BA.b,S		; C3 BA
	.db $82, $F0, $80		; 82 F0 80
	adc ($01.b),Y		; 71 01
	cop $01.b		; 02 01
	sbc $1C.b,S		; E3 1C
	sbc ($1E.b,X)		; E1 1E
	sta $7C.b,S		; 83 7C
	cmp $3C.b,S		; C3 3C
	.db $82, $7D, $80		; 82 7D 80
	adc $01FE01.l,X		; 7F 01 FE 01
	inc $E6E5.w,X		; FE E5 E6
	cop $C3.b		; 02 C3
	wai		; CB
	eor $A4.b,S		; 43 A4
	bit $A1.b		; 24 A1
	lda ($63.b,X)		; A1 63
	adc $B7.b,S		; 63 B7
	sbc [$37.b],Y		; F7 37
	sbc [$E7.b],Y		; F7 E7
	clc		; 18
	cmp $3C.b,S		; C3 3C
	cmp $3C.b,S		; C3 3C
	ldy $5B.b		; A4 5B
	lda ($5E.b,X)		; A1 5E
	adc $9C.b,S		; 63 9C
	sbc [$08.b],Y		; F7 08
	sbc [$08.b],Y		; F7 08
	brk $00.b		; 00 00
	cpx #$6020.w		; E0 20 60
	bra  80.b		; 80 50
	rts		; 60

	stz $CC84.w		; 9C 84 CC
	bne -17.b		; D0 EF
	inc $F2.b,X		; F6 F2
	sbc $80.b,S		; E3 80
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	bra -104.b		; 80 98
	rts		; 60

	dec $FF20.w,X		; DE 20 FF
	brk $F3.b		; 00 F3
	tsb $7F3E.w		; 0C 3E 7F
	trb $47.b		; 14 47
	ora ($5D.b,X)		; 01 5D
	bit $59.b		; 24 59
	adc $58.b		; 65 58
	tda		; 7B
	jmp $271735.l		; 5C 35 17 27
	eor [$00.b],Y		; 57 00
	brk $38.b		; 00 38
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $76.b		; 00 76
	php		; 08
	rol $08.b,X		; 36 08
	and $D0.b,S		; 23 D0
	sbc $F41C.w		; ED 1C F4
	tsb $3EC2.w		; 0C C2 3E
	dec $31.b		; C6 31
	cmp $30.b,S		; C3 30
	sbc $10.b,S		; E3 10
	cpx #$0F10.w		; E0 10 0F
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	cpx #$4DB4.w		; E0 B4 4D
	sta $6244.w		; 8D 44 62
	rol $AB.b		; 26 AB
	lda $82FF7B.l		; AF 7B FF 82
	ror $3BC5.w,X		; 7E C5 3B
	sbc $00FB00.l,X		; FF 00 FB 00
	xce		; FB
	brk $D9.b		; 00 D9
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $96.b		; 00 96
	ora ($A8.b),Y		; 11 A8
	clc		; 18
	ldy $7D.b,X		; B4 7D
	cmp ($2E.b)		; D2 2E
	bit $03.b,X		; 34 03
	and $186704.l,X		; 3F 04 67 18
	adc $EE1C.w,X		; 7D 1C EE
	brk $E7.b		; 00 E7
	brk $E3.b		; 00 E3
	brk $F1.b		; 00 F1
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $A8.b		; 00 A8
	.db $62, $BF, $9B		; 62 BF 9B
	and [$3C.b]		; 27 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
.INDEX 8
	sep #$1D		; E2 1D
	adc ($0C.b,S),Y		; 73 0C
	ora $000008.l,X		; 1F 08 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $A40C.w		; 0C 0C A4
	sei		; 78
	xba		; EB
	cpx $8E8D.w		; EC 8D 8E
	rep #$87		; C2 87
	and $0F8F0F.l		; 2F 0F 8F 0F
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	inc $EF00.w,X		; FE 00 EF
	bpl -113.b		; 10 8F
	bvs -121.b		; 70 87
	sei		; 78
	ora $F00FF0.l		; 0F F0 0F F0
	tsb $04.b		; 04 04
	ora ($01.b,X)		; 01 01
	php		; 08
	ora #$1113.w		; 09 13 11
	tsb $2B.b		; 04 2B
	wai		; CB
	jmp ($9818.w,X)		; 7C 18 98
	beq -40.b		; F0 D8
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	sta $00FC00.l,X		; 9F 00 FC 00
	cpx $00.b		; E4 00
	eor $EFB8A7.l,X		; 5F A7 B8 EF
	bit $EDED.w,X		; 3C ED ED
	ora $03C4.w,X		; 1D C4 03
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cmp $00.b,S		; C3 00
	adc ($00.b),Y		; 71 00
	asl $0200.w,X		; 1E 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	sbc $00FF1C.l,X		; FF 1C FF 00
	sbc $8FF58A.l,X		; FF 8A F5 8F
	bmi  49.b		; 30 31
	eor ($21.b,X)		; 41 21
	and ($10.b,X)		; 21 10
	rol $00FF.w,X		; 3E FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $007F00.l,X		; 7F 00 7F 00
	rol $1E00.w,X		; 3E 00 1E
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	sec		; 38
	dey		; 88
	beq -56.b		; F0 C8
	inx		; E8
	cpy #$E0.b		; C0 E0
	bpl -16.b		; 10 F0
	bcc -16.b		; 90 F0
	cpy #$40.b		; C0 40
	bra -64.b		; 80 C0
	jsr ($F800.w,X)		; FC 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $AD.b		; 00 AD
	stz $9CA4.w		; 9C A4 9C
	eor ($CF.b,S),Y		; 53 CF
	adc #$2E67.w		; 69 67 2E
	sbc ($3F.b,X)		; E1 3F
	cpx #$20.b		; E0 20
	cpx #$38.b		; E0 38
	sed		; F8
	jmp ($7C03.w,X)		; 7C 03 7C
	ora $3F.b,S		; 03 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $E4.b		; 00 E4
	cpx $6800.w		; EC 00 68
	rol $4E.b		; 26 4E
	sbc #$2487.w		; E9 87 24
	sta $86.b,S		; 83 86
	eor ($A2.b,X)		; 41 A2
	adc ($13.b,X)		; 61 13
	bvs  -4.b		; 70 FC
	ora $78.b,S		; 03 78
	sta [$7E.b]		; 87 7E
	sta ($FF.b,X)		; 81 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $9F.b		; 00 9F
	brk $8F.b		; 00 8F
	brk $30.b		; 00 30
	bit $18.b,X		; 34 18
	trb $1412.w		; 1C 12 14
	lda ($B4.b),Y		; B1 B4
	sed		; F8
	sbc $FBE6.w,X		; FD E6 FB
	jmp $48F1.w		; 4C F1 48
	sbc ($37.b),Y		; F1 37
	iny		; C8
	ora $E817E0.l,X		; 1F E0 17 E8
	lda [$48.b],Y		; B7 48
	sbc $00FD00.l,X		; FF 00 FD 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and ($30.b),Y		; 31 30
	sbc $EFEF.w		; ED EF EF
	sbc $FB9C.w		; ED 9C FB
	ora $A45A.w		; 0D 5A A4
	sta ($B2.b,S),Y		; 93 B2
	tsb $C2.b		; 04 C2
	and $31.b		; 25 31
	dec $10EF.w		; CE EF 10
	sbc $00FF10.l		; EF 10 FF 00
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	lda [$67.b]		; A7 67
	dec $4F4E.w		; CE 4E 4F
	cmp $1C1E1E.l		; CF 1E 1E 1C
	trb $7EFE.w		; 1C FE 7E
	dec $272E.w,X		; DE 2E 27
	eor [$E7.b],Y		; 57 E7
	clc		; 18
	dec $CF31.w		; CE 31 CF
	bmi  30.b		; 30 1E
	sbc ($9C.b,X)		; E1 9C
	adc $3E.b,S		; 63 3E
	ora ($1E.b,X)		; 01 1E
	ora ($8F.b,X)		; 01 8F
	bra -82.b		; 80 AE
	lda $6CBDAE.l		; AF AE BD 6C
	ror $2E34.w,X		; 7E 34 2E
	trb $5136.w		; 1C 36 51
	sei		; 78
	cmp ($F9.b),Y		; D1 F9
	plx		; FA
	plx		; FA
	tyx		; BB
	jmp $4EBD.w		; 4C BD 4E
	adc $368E.w,X		; 7D 8E 36
	cpy $C03F.w		; CC 3F C0
	adc $F986.w,Y		; 79 86 F9
	asl $FA.b		; 06 FA
	ora $0B.b		; 05 0B
	inc A		; 1A
	brk $29.b		; 00 29
	ora $1A11.w,Y		; 19 11 1A
	plp		; 28
	sec		; 38
	plp		; 28
	ora [$2F.b]		; 07 2F
	ora #$0F27.w		; 09 27 0F
	asl $043B.w,X		; 1E 3B 04
	ora $0906.w,Y		; 19 06 09
	asl $18.b		; 06 18
	ora [$18.b]		; 07 18
	ora [$1E.b]		; 07 1E
	ora ($1E.b,X)		; 01 1E
	ora ($01.b,X)		; 01 01
	brk $E0.b		; 00 E0
	clc		; 18
	cpx #$9C.b		; E0 9C
	rti		; 40

	ldx $F7B8.w,Y		; BE B8 F7
	lsr $D848.w		; 4E 48 D8
	rts		; 60

	ldy #$60.b		; A0 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	sed		; F8
	brk $44.b		; 00 44
	clv		; B8
	cli		; 58
	ldy #$60.b		; A0 60
	bra   0.b		; 80 00
	brk $1E.b		; 00 1E
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	cop $03.b		; 02 03
	cop $00.b		; 02 00
	tsb $02.b		; 04 02
	ora ($0C.b,X)		; 01 0C
	asl A		; 0A
	tsb $000A.w		; 0C 0A 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora ($06.b,X)		; 01 06
	ora ($B7.b,X)		; 01 B7
	sty $73.b,X		; 94 73
	tsb $7C81.w		; 0C 81 7C
	bmi -62.b		; 30 C2
	ror $568A.w		; 6E 8A 56
	sty $B4.b,X		; 94 B4
	rol $2C.b		; 26 2C
	bit $0876.w,X		; 3C 76 08
	inc $FE00.w,X		; FE 00 FE
	brk $FC.b		; 00 FC
	brk $F4.b		; 00 F4
	brk $EE.b		; 00 EE
	brk $36.b		; 00 36
	iny		; C8
	and $03C2.w,X		; 3D C2 03
	ora #$181B.w		; 09 1B 18
	asl A		; 0A
	inc A		; 1A
	plp		; 28
	dec A		; 3A
	jsr $0814.w		; 20 14 08
	bit $3850.w,X		; 3C 50 38
	clc		; 18
	bvs   9.b		; 70 09
	asl $09.b		; 06 09
	asl $1A.b		; 06 1A
	tsb $1A.b		; 04 1A
	tsb $36.b		; 04 36
	php		; 08
	jmp ($7C00.w,X)		; 7C 00 7C
	brk $F8.b		; 00 F8
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	asl $0A.b		; 06 0A
	asl $0602.w		; 0E 02 06
	ora ($04.b)		; 12 04
	clc		; 18
	trb $20.b		; 14 20
	plp		; 28
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	asl A		; 0A
	tsb $0A.b		; 04 0A
	tsb $02.b		; 04 02
	tsb $0C12.w		; 0C 12 0C
	bpl  12.b		; 10 0C
	brk $1C.b		; 00 1C
	asl $04.b		; 06 04
	tsb $1C01.w		; 0C 01 1C
	ora $0000.w,X		; 1D 00 00
	pla		; 68
	rts		; 60

	sei		; 78
	rts		; 60

	dey		; 88
	rts		; 60

	rtl		; 6B

	bvs 123.b		; 70 7B
	bvs -117.b		; 70 8B
	bvs -127.b		; 70 81
	bra 126.b		; 80 7E
	bra -109.b		; 80 93
	adc ($9B.b,X)		; 61 9B
	adc ($9F.b,S),Y		; 73 9F
	rtl		; 6B

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	cop $01.b		; 02 01
	ora #$3D0B.w		; 09 0B 3D
	tsa		; 3B
	and $23.b		; 25 23
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $001700.l		; 0F 00 17 00
	ora [$00.b]		; 07 00
	ora $000000.l		; 0F 00 00 00
	tsb $EB03.w		; 0C 03 EB
	sta [$05.b],Y		; 97 05
	sbc $9B93.w,X		; FD 93 9B
	.db $82, $8B, $91		; 82 8B 91
	txa		; 8A
	sec		; 38
	cop $01.b		; 02 01
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $FD.b		; 00 FD
	cop $9B.b		; 02 9B
	stz $8B.b		; 64 8B
	stz $8B.b,X		; 74 8B
	stz $0B.b,X		; 74 0B
	pea $00C0.w		; F4 C0 00
	ora ($E3.b,S),Y		; 13 E3
	ldx $7AC0.w,Y		; BE C0 7A
	sty $42.b		; 84 42
	lda $7F99.w,X		; BD 99 7F
	lda $C3036F.l		; AF 6F 03 C3
	cpx #$00.b		; E0 00
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	bpl -61.b		; 10 C3
	bit $0D0F.w,X		; 3C 0F 0D
	tsa		; 3B
	ora [$6C.b]		; 07 6C
	bit $0F.b		; 24 0F
	stx $99.b		; 86 99
	bcc  17.b		; 90 11
	php		; 08
	pld		; 2B
	plp		; 28
	ora [$20.b]		; 07 20
	ora $00.b,S		; 03 00
	sbc $13EC00.l,X		; FF 00 EC 13
	stx $9871.w		; 8E 71 98
	adc [$18.b]		; 67 18
	sbc [$38.b]		; E7 38
	cmp [$30.b]		; C7 30
	cmp $4EF0E8.l		; CF E8 F0 4E
	eor ($13.b)		; 52 13
	ora $1B1D.w,X		; 1D 1D 1B
	bpl  23.b		; 10 17
	ora ($16.b)		; 12 16
	jsl $040C2E.l		; 22 2E 0C 04
	sed		; F8
	brk $5C.b		; 00 5C
	ldy #$1E.b		; A0 1E
	cpx #$1F.b		; E0 1F
	cpx #$17.b		; E0 17
	inx		; E8
	asl $E9.b,X		; 16 E9
	rol $0CD1.w		; 2E D1 0C
	sbc ($00.b,S),Y		; F3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($87.b,X)		; 01 87
	sta [$D0.b]		; 87 D0
	bpl -111.b		; 10 91
	bne  42.b		; D0 2A
	stz $04.b,X		; 74 04
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	brk $EF.b		; 00 EF
	brk $4F.b		; 00 4F
	bra  12.b		; 80 0C
	cpy #$D0.b		; C0 D0
	sta $ABB4C3.l,X		; 9F C3 B4 AB
	beq -85.b		; F0 AB
	beq 115.b		; F0 73
	sec		; 38
	ora #$E34E.w		; 09 4E E3
	ldx $07.b		; A6 07
	ldy $60.b		; A4 60
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $FC.b		; 00 FC
	brk $CC.b		; 00 CC
	bmi 100.b		; 30 64
	clc		; 18
	ror $18.b		; 66 18
	and ($D0.b,X)		; 21 D0
	sta $8C7C.w		; 8D 7C 8C
	jmp ($6E86.w,X)		; 7C 86 6E
	cmp #$C627.w		; C9 27 C6
	and ($E3.b),Y		; 31 E3
	bpl -31.b		; 10 E1
	trb $000F.w		; 1C 0F 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $17F3.w		; 0E F3 17
.ACCU 8
.INDEX 8
	sep #$BB		; E2 BB
	.db $42, $8D		; 42 8D
	mvp $26,$62		; 44 62 26
	nop		; EA
	inc $FF79.w		; EE 79 FF
	sta $7B.b		; 85 7B
	sbc $FD00.w,X		; FD 00 FD
	brk $FD.b		; 00 FD
	brk $FB.b		; 00 FB
	brk $D9.b		; 00 D9
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	and ($A0.b,X)		; 21 A0
	bit $ED.b		; 24 ED
	adc $973593.l		; 6F 93 35 97
	jmp $221275.l		; 5C 75 12 22
	ora #$B9.b		; 09 B9
	sty $00DF.w		; 8C DF 00
	phx		; DA
	ora ($91.b,X)		; 01 91
	brk $C8.b		; 00 C8
	brk $E8.b		; 00 E8
	brk $EC.b		; 00 EC
	brk $F6.b		; 00 F6
	brk $73.b		; 00 73
	brk $D2.b		; 00 D2
	cmp $B38E.w,X		; DD 8E B3
	ora ($6F.b),Y		; 11 6F
	ldy $DF.b		; A4 DF
	stx $7F.b		; 86 7F
	ora $FE.b		; 05 FE
	sta ($3E.b,X)		; 81 3E
	ora [$F8.b]		; 07 F8
	cmp $40BF20.l,X		; DF 20 BF 40
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	adc $003F00.l,X		; 7F 00 3F 00
	stz $C8.b,X		; 74 C8
	cop $D4.b		; 02 D4
	ror $3690.w,X		; 7E 90 36
	lda ($F8.b)		; B2 F8
	bmi  -8.b		; 30 F8
	bmi 112.b		; 30 70
	bra -34.b		; 80 DE
	ora $00FE.w		; 0D FE 00
	inc $08.b,X		; F6 08
	inc $18.b,X		; F6 18
	pei ($38.b)		; D4 38
	pea $E838.w		; F4 38 E8
	bmi -15.b		; 30 F1
	brk $D3.b		; 00 D3
	jsr $B6AB.w		; 20 AB B6
	stz $9A.b		; 64 9A
	pha		; 48
	tya		; 98
	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tyx		; BB
	rti		; 40

	stz $9860.w,X		; 9E 60 98
	rts		; 60

	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D5.b		; 00 D5
	ldx $2C.b,Y		; B6 2C
	ora ($29.b,S),Y		; 13 29
	and ($08.b,S),Y		; 33 08
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$08.b],Y		; 77 08
	adc ($0C.b,S),Y		; 73 0C
	ora ($0C.b,S),Y		; 13 0C
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0C.b]		; 07 0C
	bit $863C.w,X		; 3C 3C 86
	stx $8C.b		; 86 8C
	stx $50.b		; 86 50
	ldy #$20.b		; A0 20
	bra -96.b		; 80 A0
	rts		; 60

	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $02.b		; 05 02
	ror $7E00.w,X		; 7E 00 7E
	brk $7C.b		; 00 7C
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $13.b		; 00 13
	ora ($03.b,X)		; 01 03
	and $2C.b,S		; 23 2C
	jmp ($D810.w)		; 6C 10 D8
	clv		; B8
	inx		; E8
	bpl -48.b		; 10 D0
	ldy #$20.b		; A0 20
	brk $00.b		; 00 00
	ora ($0E.b),Y		; 11 0E
	jsl $106E1C.l		; 22 1C 6E 10
	jmp.w [$F020]		; DC 20 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $0D.b		; 00 0D
	phd		; 0B
	phk		; 4B
	ora $998A.w,Y		; 19 8A 99
	rtl		; 6B

	tya		; 98
	plb		; AB
	sed		; F8
	php		; 08
	clc		; 18
	php		; 08
	clc		; 18
	ora $00071F.l		; 0F 1F 07 00
	eor [$00.b]		; 47 00
	and [$40.b]		; 27 40
	lda [$40.b]		; A7 40
	eor [$00.b]		; 47 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	bcs -118.b		; B0 8A
	stz $4F86.w		; 9C 86 4F
	cpy $B1.b		; C4 B1
	stz $81.b,X		; 74 81
	stz $F8.b,X		; 74 F8
	php		; 08
	brk $0C.b		; 00 0C
	bcc -100.b		; 90 9C
	phb		; 8B
	stz $8F.b,X		; 74 8F
	bvs -49.b		; 70 CF
	bmi  -1.b		; 30 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $F3.b		; 00 F3
	brk $63.b		; 00 63
	brk $42.b		; 00 42
	rep #$82		; C2 82
	.db $82, $81, $81		; 82 81 81
	and ($E1.b,X)		; 21 E1
	sta $3FDF7F.l,X		; 9F 7F DF 3F
	ror $611F.w,X		; 7E 1F 61
	asl $3DC2.w,X		; 1E C2 3D
	.db $82, $7D, $81		; 82 7D 81
	ror $1EE1.w,X		; 7E E1 1E
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $40.b,X		; 75 40
	eor ($42.b)		; 52 42
	stp		; DB
	phb		; 8B
	asl $824E.w,X		; 1E 4E 82
	dec $BBFC.w,X		; DE FC BB
	inc A		; 1A
	tya		; 98
	plb		; AB
	bpl 112.b		; 10 70
	sta $FB8D72.l		; 8F 72 8D FB
	tsb $7E.b		; 04 7E
	sta ($FE.b,X)		; 81 FE
	ora ($DF.b,X)		; 01 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $06.b		; 00 06
	asl $1D21.w,X		; 1E 21 1D
	stx $9F.b		; 86 9F
	phb		; 8B
	lda $F39D.w,X		; BD 9D F3
	sta $67.b,S		; 83 67
	jmp $9586.w		; 4C 86 95
	ora $E11E.w		; 0D 1E E1
	ora $9FE2.w,X		; 1D E2 9F
	rts		; 60

	lda $00FF40.l,X		; BF 40 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $5402.w,X		; FD 02 54
	jmp ($9088.w)		; 6C 88 90
	stz $2F90.w,X		; 9E 90 2F
	ora #$3B.b		; 09 3B
	bit $7E44.w,X		; 3C 44 7E
	bit $DE.b		; 24 DE
	.db $42, $BC		; 42 BC
	bvs -128.b		; 70 80
	stz $9E60.w		; 9C 60 9E
	rts		; 60

	asl $3FF0.w		; 0E F0 3F
	cpy #$7F.b		; C0 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $73.b		; 00 73
	eor ($20.b,S),Y		; 53 20
	and ($09.b),Y		; 31 09
	ora $1C0D.w,Y		; 19 0D 1C
	and $2F2F.w,Y		; 39 2F 2F
	and $18.b,S		; 23 18
	sec		; 38
	brk $00.b		; 00 00
	and ($0C.b)		; 32 0C
	ora ($0E.b),Y		; 11 0E
	and $3C06.w,Y		; 39 06 3C
	ora $1C.b,S		; 03 1C
	ora $1F.b,S		; 03 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E2.b		; 00 E2
	ora $509FE0.l,X		; 1F E0 9F 50
	ldx $6418.w		; AE 18 64
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	jsr $80C0.w		; 20 C0 80
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $2B.b,X		; D5 2B
	asl $0201.w,X		; 1E 01 02
	cop $00.b		; 02 00
	ora ($0D.b,X)		; 01 0D
	php		; 08
	ora #$06.b		; 09 06
	ora $0D.b,X		; 15 0D
	tsb $2C.b		; 04 2C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $021D00.l,X		; 1F 00 1D 02
	trb $6103.w		; 1C 03 61
	asl $9FBC.w,X		; 1E BC 9F
	and $7A1E.w		; 2D 1E 7A
	sta $F9.b		; 85 F9
	brk $84.b		; 00 84
	tsb $C0.b		; 04 C0
	sei		; 78
	bit $F97C.w		; 2C 7C F9
	brk $7C.b		; 00 7C
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra  15.b		; 80 0F
	bne  95.b		; D0 5F
	jsr $60CB.w		; 20 CB 60
	tyx		; BB
	bpl   5.b		; 10 05
	bpl   8.b		; 10 08
	clc		; 18
	phd		; 0B
	tas		; 1B
	ora ($07.b,S),Y		; 13 07
	lda $00DF00.l,X		; BF 00 DF 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora $000700.l		; 0F 00 07 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	cmp ($5F.b,X)		; C1 5F
	cli		; 58
	cmp $75FCA3.l,X		; DF A3 FC 75
	bit #$D8.b		; 89 D8
	cop $60.b		; 02 60
	clc		; 18
	pla		; 68
	pla		; 68
	bra -64.b		; 80 C0
	cmp $20DF20.l,X		; DF 20 DF 20
	sbc $00FE00.l,X		; FF 00 FE 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b,S		; 03 06
	brk $02.b		; 00 02
	asl $00.b		; 06 00
	php		; 08
	clc		; 18
	tsb $38.b		; 04 38
	php		; 08
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	brk $06.b		; 00 06
	cop $0C.b		; 02 0C
	brk $1C.b		; 00 1C
	tsb $38.b		; 04 38
	dey		; 88
	bvs   6.b		; 70 06
	tsb $0C.b		; 04 0C
	ora ($1C.b,X)		; 01 1C
	ora $0000.w,X		; 1D 00 00
	pla		; 68
	adc ($77.b,X)		; 61 77
	adc ($87.b,X)		; 61 87
	adc ($69.b,X)		; 61 69
	adc ($79.b),Y		; 71 79
	adc ($89.b),Y		; 71 89
	adc ($7D.b),Y		; 71 7D
	sta ($89.b,X)		; 81 89
	sta ($94.b,X)		; 81 94
	adc #$99.b		; 69 99
	sei		; 78
	stz $0078.w		; 9C 78 00
	brk $01.b		; 00 01
	asl $0E.b		; 06 0E
	ora $2325.w		; 0D 25 23
	ora $07.b,S		; 03 07
	phd		; 0B
	ora [$1A.b],Y		; 17 1A
	stx $12.b,Y		; 96 12
	asl $00.b,X		; 16 00
	brk $0F.b		; 00 0F
	brk $13.b		; 00 13
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $CE.b		; 00 CE
	ora ($4E.b,X)		; 01 4E
	sta ($1E.b,X)		; 81 1E
	ora ($8F.b),Y		; 11 8F
	adc ($6E.b,S),Y		; 73 6E
	inc $91.b,X		; F6 91
	sta $0B03.w,Y		; 99 03 0B
	cop $0B.b		; 02 0B
	adc #$02.b		; 69 02
	pla		; 68
	cop $0F.b		; 02 0F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($99.b,X)		; 01 99
	ror $0B.b		; 66 0B
	pea $F40B.w		; F4 0B F4
	phd		; 0B
	pea $F40B.w		; F4 0B F4
	clc		; 18
	cpx #$FD.b		; E0 FD
	sbc ($5F.b,X)		; E1 5F
	rts		; 60

	sta ($EE.b),Y		; 91 EE
	sta ($FE.b,X)		; 81 FE
	trb $91FF.w		; 1C FF 91
	adc ($61.b),Y		; 71 61
	adc ($F8.b,X)		; 61 F8
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F1.b		; 00 F1
	asl $1EE1.w		; 0E E1 1E
	brk $00.b		; 00 00
	stx $A081.w		; 8E 81 A0
	asl $22E6.w,X		; 1E E6 22
	eor $C1.b		; 45 C1
	sty $88.b,X		; 94 88
	sta $0384.w		; 8D 84 03
	bpl   0.b		; 10 00
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	ora ($E6.b,X)		; 01 E6
	ora $3AC5.w,Y		; 19 C5 3A
	sty $8C73.w		; 8C 73 8C
	adc ($18.b,S),Y		; 73 18
	sbc [$88.b]		; E7 88
	bvs -28.b		; 70 E4
	sed		; F8
	sta $0E0989.l		; 8F 89 09 0E
	sta $890E.w		; 8D 0E 89
	phd		; 0B
	bit #$0A.b		; 89 0A
	sta ($14.b,S),Y		; 93 14
	jsr ($FE00.w,X)		; FC 00 FE
	brk $8E.b		; 00 8E
	bvs  15.b		; 70 0F
	beq  15.b		; F0 0F
	beq  11.b		; F0 0B
	pea $F40B.w		; F4 0B F4
	ora [$E8.b],Y		; 17 E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	rti		; 40

	bra -80.b		; 80 B0
	bmi -80.b		; 30 B0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	sed		; F8
	brk $2F.b		; 00 2F
	stz $2B.b,X		; 74 2B
	bvs  15.b		; 70 0F
	pha		; 48
	ora $46.b,S		; 03 46
	adc $634BA4.l		; 6F A4 4B 63
	cop $53.b		; 02 53
	ora $00F82F.l,X		; 1F 2F F8 00
	jsr ($CC00.w,X)		; FC 00 CC
	bmi -60.b		; 30 C4
	sec		; 38
	ror $18.b		; 66 18
	jsl $0C331C.l		; 22 1C 33 0C
	ora $6E9600.l,X		; 1F 00 96 6E
	dec $3E.b		; C6 3E
	dex		; CA
	rol $E1.b,X		; 36 E1
	ora $F11DE2.l,X		; 1F E2 1D F1
	asl $0E71.w		; 0E 71 0E
	sed		; F8
	cmp [$01.b]		; C7 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $C6.b		; 00 C6
	sec		; 38
	phd		; 0B
	adc ($57.b),Y		; 71 57
	and ($26.b,X)		; 21 26
	cop $93.b		; 02 93
	sta ($75.b,S),Y		; 93 75
	sbc [$88.b],Y		; F7 88
	adc $FF3DC2.l,X		; 7F C2 3D FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FD.b		; 00 FD
	brk $6C.b		; 00 6C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8B.b		; 00 8B
	eor $FD.b,S		; 43 FD
	and $13DB.w,X		; 3D DB 13
	cpy $C70F.w		; CC 0F C7
	trb $043C.w		; 1C 3C 04
	sta $C2CB86.l,X		; 9F 86 CB C2
	jsr ($C200.w,X)		; FC 00 C2
	brk $EF.b		; 00 EF
	brk $F3.b		; 00 F3
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $79.b		; 00 79
	brk $3D.b		; 00 3D
	brk $37.b		; 00 37
	ora $D87C8B.l		; 0F 8B 7C D8
	cpx #$63.b		; E0 63
	bra  15.b		; 80 0F
	brk $3F.b		; 00 3F
	brk $FE.b		; 00 FE
	brk $F9.b		; 00 F9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $68.b		; 00 68
	pha		; 48
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$08.b		; E0 08
	bne  16.b		; D0 10
	sed		; F8
	bvs  -8.b		; 70 F8
	tay		; A8
	rts		; 60

	cpx #$70.b		; E0 70
	bra  -8.b		; 80 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $88.b		; 00 88
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	cpy #$AD.b		; C0 AD
	clv		; B8
	jmp ($246A.w,X)		; 7C 6A 24
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	bpl  46.b		; 10 2E
	bpl  60.b		; 10 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E9.b		; 00 E9
	sbc ($06.b,X)		; E1 06
	sbc ($00.b)		; F2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	bit $6C8C.w,X		; 3C 8C 6C
	.db $62, $34, $A8		; 62 34 A8
	pla		; 68
	rti		; 40

	cpy #$00.b		; C0 00
	cpy #$80.b		; C0 80
	cpy #$98.b		; C0 98
	brk $FC.b		; 00 FC
	ora $F1.b,S		; 03 F1
	cop $CE.b		; 02 CE
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($08.b,X)		; 01 08
	ora $43.b,S		; 03 43
	ora $24DC.w,X		; 1D DC 24
	tya		; 98
	bpl   0.b		; 10 00
	cpy #$80.b		; C0 80
	bra   0.b		; 80 00
	brk $01.b		; 00 01
	brk $08.b		; 00 08
	ora [$41.b]		; 07 41
	rol $F806.w,X		; 3E 06 F8
	clc		; 18
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
	and $E7.b,S		; 23 E7
	sbc ($2E.b,X)		; E1 2E
	and ($23.b,X)		; 21 23
	jsr $7031.w		; 20 31 70
	jmp $4F7B5C.l		; 5C 5C 7B 4F
	ror $5D.b,X		; 76 5D
	eor $001F80.l,X		; 5F 80 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $002300.l		; 0F 00 23 00
	bmi   0.b		; 30 00
	sec		; 38
	brk $6B.b		; 00 6B
	brk $14.b		; 00 14
	ora $F1.b,X		; 15 F1
	cpx $21.b		; E4 21
	cpy $DD.b		; C4 DD
	clc		; 18
	jsr $CC38.w		; 20 38 CC
	pea $FE06.w		; F4 06 FE
	phd		; 0B
	pea $E01F.w		; F4 1F E0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b]		; E7 00
	cmp [$00.b]		; C7 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	cmp ($41.b),Y		; D1 41
	mvp $E8,$C0		; 44 C0 E8
	rts		; 60

	lda ($73.b,S),Y		; B3 73
	phb		; 8B
	tda		; 7B
	adc $1F661F.l		; 6F 1F 66 1F
	jmp ($C117.w)		; 6C 17 C1
	rol $3FC0.w,X		; 3E C0 3F
	cpx #$1F.b		; E0 1F
	sbc ($0C.b,S),Y		; F3 0C
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	jsr $2828.w		; 20 28 28
	phk		; 4B
	rtl		; 6B

	sta [$FF.b],Y		; 97 FF
	ora $6F.b,S		; 03 6F
	lda ($CF.b,X)		; A1 CF
	txa		; 8A
	cmp $980F.w,X		; DD 0F 98
	sec		; 38
	cmp [$38.b]		; C7 38
	cmp [$7B.b]		; C7 7B
	sty $EF.b		; 84 EF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $8A.b		; 00 8A
	ora #$8D.b		; 09 8D
	ora $28.b,S		; 03 28
	tsb $58.b		; 04 58
	cli		; 58
	sta $FC8BDF.l		; 8F DF 8B FC
	ora ($E0.b),Y		; 11 E0
	tda		; 7B
	adc $F00F.w,Y		; 79 0F F0
	ora $F30CF0.l		; 0F F0 0C F3
	cli		; 58
	lda [$DF.b]		; A7 DF
	jsr $00FF.w		; 20 FF 00
	sbc $008700.l,X		; FF 00 87 00
	dey		; 88
	bcs  74.b		; B0 4A
	ora ($F4.b),Y		; 11 F4
	ora $C3.b,S		; 03 C3
	ora ($8D.b),Y		; 11 8D
	sbc $8A.b,S		; E3 8A
	ror $78.b		; 66 78
	inc $96BC.w,X		; FE BC 96
	ldy $1F40.w,X		; BC 40 1F
	cpx #$1F.b		; E0 1F
	cpx #$1E.b		; E0 1E
	cpx #$F0.b		; E0 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $98.b		; 00 98
	rts		; 60

	rol $2F.b		; 26 2F
	and [$2F.b]		; 27 2F
	php		; 08
	bit $15.b		; 24 15
	asl $00.b,X		; 16 00
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1E01.w,X		; 1E 01 1E
	ora ($1F.b,X)		; 01 1F
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	bmi -48.b		; 30 D0
	bvs  64.b		; 70 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$60.b		; E0 60
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	ora ($04.b,X)		; 01 04
	ora $07.b,S		; 03 07
	tsb $09.b		; 04 09
	asl $02.b		; 06 02
	ora $040D05.l		; 0F 05 0D 04
	tsb $1703.w		; 0C 03 17
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $001F00.l		; 0F 00 1F 00
	ora $1C02.w,X		; 1D 02 1C
	ora $0F.b,S		; 03 0F
	brk $DB.b		; 00 DB
	dec $56.b		; C6 56
	dec $2CA4.w		; CE A4 2C
	bit $FEC6.w,X		; 3C C6 FE
	brk $81.b		; 00 81
	ora ($9D.b,X)		; 01 9D
	lda $3DEBB5.l,X		; BF B5 EB 3D
	brk $3D.b		; 00 3D
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $F3.b		; 00 F3
	ora ($81.b,X)		; 01 81
	ora ($06.b,X)		; 01 06
	ora [$82.b]		; 07 82
	sta [$99.b]		; 87 99
	txa		; 8A
	and $1F.b		; 25 1F
	tsx		; BA
	sta ($C3.b,X)		; 81 C3
	cpy #$FF.b		; C0 FF
	ora ($FD.b,X)		; 01 FD
	ora $F9.b,S		; 03 F9
	brk $7E.b		; 00 7E
	brk $7B.b		; 00 7B
	tsb $FF.b		; 04 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $80.b		; 00 80
	bne -64.b		; D0 C0
	cpx #$80.b		; E0 80
	brk $02.b		; 00 02
	cop $33.b		; 02 33
	beq -35.b		; F0 DD
	cmp $F8A4.w,X		; DD A4 F8
	php		; 08
	tsb $C0A0.w		; 0C A0 C0
	cpy #$80.b		; C0 80
	bra   0.b		; 80 00
	asl $01.b		; 06 01
	beq  15.b		; F0 0F
	cmp $FF22.w,X		; DD 22 FF
	brk $F0.b		; 00 F0
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	tsb $1840.w		; 0C 40 18
	clc		; 18
	inx		; E8
	cpx #$20.b		; E0 20
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	php		; 08
	asl $40.b		; 06 40
	bit $F008.w,X		; 3C 08 F0
	bmi -64.b		; 30 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	tsb $1C02.w		; 0C 02 1C
	asl $0000.w,X		; 1E 00 00
	ror A		; 6A
	adc ($7A.b,X)		; 61 7A
	adc ($8A.b,X)		; 61 8A
	adc ($69.b,X)		; 61 69
	adc ($79.b),Y		; 71 79
	adc ($89.b),Y		; 71 89
	adc ($7F.b),Y		; 71 7F
	sta ($84.b,X)		; 81 84
	eor $6365.w,Y		; 59 65 63
	sty $61.b,X		; 94 61
	sta $9E75.w,Y		; 99 75 9E
	bvs   0.b		; 70 00
	brk $04.b		; 00 04
	ora $19.b		; 05 19
	ora [$A2.b]		; 07 A2
	ldx $ACB4.w		; AE B4 AC
	php		; 08
	clc		; 18
	ora $5D5C.w		; 0D 5C 5D
	jmp $0000.w		; 4C 00 00
	ora $00.b,S		; 03 00
	and $015E00.l,X		; 3F 00 5E 01
	trb $3803.w		; 1C 03 38
	ora [$3C.b]		; 07 3C
	ora $3C.b,S		; 03 3C
	ora $30.b,S		; 03 30
	ora $95DF2E.l		; 0F 2E DF 95
	inc $4D.b,X		; F6 4D
	ror $2D0A.w		; 6E 0A 2D
	stx $29.b		; 86 29
	ldy #$0B.b		; A0 0B
	sta ($0B.b,X)		; 81 0B
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc [$08.b],Y		; F7 08
	adc $D02F90.l		; 6F 90 2F D0
	and $D02FD0.l		; 2F D0 2F D0
	and $8C4CD0.l		; 2F D0 4C 8C
	sbc $E800.w,Y		; F9 00 E8
	ora ($0A.b)		; 12 0A
	inc $64.b,X		; F6 64
	jsr ($BCBC.w,X)		; FC BC BC
	tsb $090C.w		; 0C 0C 09
	ora #$E3.b		; 09 E3
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $BC.b,S		; 03 BC
	eor $0C.b,S		; 43 0C
	sbc ($09.b,S),Y		; F3 09
	inc $ED.b,X		; F6 ED
	ora $90B0.w,X		; 1D B0 90
	bit $6418.w,X		; 3C 18 64
	rti		; 40

	mvp $AC,$20		; 44 20 AC
	ldy #$1C.b		; A0 1C
	bra -44.b		; 80 D4
	brk $FD.b		; 00 FD
	cop $B0.b		; 02 B0
	eor $60C738.l		; 4F 38 C7 60
	sta $E09F60.l,X		; 9F 60 9F E0
	ora $C03FC0.l,X		; 1F C0 3F C0
	and $4C4838.l,X		; 3F 38 48 4C
	stz $76.b,X		; 74 76
	ror $594F.w		; 6E 4F 59
	eor #$56.b		; 49 56
	sta $BD.b		; 85 BD
	sec		; 38
	php		; 08
	and ($50.b,S),Y		; 33 50
	bvs -128.b		; 70 80
	sei		; 78
	bra 124.b		; 80 7C
	bra  94.b		; 80 5E
	ldy #$5F.b		; A0 5F
	ldy #$BD.b		; A0 BD
	.db $42, $38		; 42 38
	cmp [$70.b]		; C7 70
	sta $000000.l		; 8F 00 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -56.b		; 80 C8
	php		; 08
	asl $8987.w		; 0E 87 89
	ora #$1E.b		; 09 1E
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C7.b		; 00 C7
	brk $F9.b		; 00 F9
	brk $F7.b		; 00 F7
	brk $8F.b		; 00 8F
	brk $39.b		; 00 39
	inc A		; 1A
	ora [$BA.b],Y		; 17 BA
	tas		; 1B
	ldx $A485.w,Y		; BE 85 A4
	mvp $73,$E7		; 44 E7 73
	eor ($07.b,S),Y		; 53 07
	ora ($19.b)		; 12 19
	and #$7C.b		; 29 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $66.b		; 00 66
	clc		; 18
	rol $18.b		; 26 18
	and ($0C.b)		; 32 0C
	and ($0C.b,S),Y		; 33 0C
	ora $CB06.w,Y		; 19 06 CB
	and [$C3.b]		; 27 C3
	and [$C1.b]		; 27 C1
	and ($C2.b,S),Y		; 33 C2
	and ($E1.b),Y		; 31 E1
	clc		; 18
	rts		; 60

	stz $8F71.w		; 9C 71 8F
	beq  79.b		; F0 4F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	eor $38.b		; 45 38
	rol $A310.w		; 2E 10 A3
	sta ($58.b),Y		; 91 58
	cmp #$BA.b		; C9 BA
	tda		; 7B
	dec $613F.w,X		; DE 3F 61
	asl $8A35.w,X		; 1E 35 8A
	sbc $00FF00.l,X		; FF 00 FF 00
	ror $3600.w,X		; 7E 00 36
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	stz $99FB.w		; 9C FB 99
	ror A		; 6A
	ora $A8.b		; 05 A8
	sta [$97.b]		; 87 97
	sta ($46.b,X)		; 81 46
	cpy #$64.b		; C0 64
	sbc $5B.b,S		; E3 5B
	cmp [$63.b]		; C7 63
	brk $66.b		; 00 66
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $77.b		; 00 77
	sei		; 78
	dec $FCE1.w,X		; DE E1 FC
	ora $F8.b,S		; 03 F8
	sta [$78.b]		; 87 78
	sta [$81.b]		; 87 81
	rol $F846.w,X		; 3E 46 F8
	and $807F40.l,X		; 3F 40 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $003F00.l,X		; 7F 00 3F 00
	lda $B24200.l,X		; BF 00 42 B2
	pei ($22.b)		; D4 22
	jmp ($409E.w,X)		; 7C 9E 40
	stz $3894.w		; 9C 94 38
	sei		; 78
	bmi -104.b		; 30 98
	bmi  16.b		; 30 10
	bpl  -4.b		; 10 FC
	brk $FE.b		; 00 FE
	brk $EE.b		; 00 EE
	brk $E6.b		; 00 E6
	clc		; 18
	dec $38.b,X		; D6 38
	pea $C838.w		; F4 38 C8
	bmi -32.b		; 30 E0
	brk $D0.b		; 00 D0
	inc $78.b		; E6 78
	jsr $2020.w		; 20 20 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $7C30.w		; 4C 30 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $FE.b		; 00 FE
	cmp $000000.l,X		; DF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $0D.b		; 05 0D
	ora $1010.w		; 0D 10 10
	jsr $6222.w		; 20 22 62
	rep #$C2		; C2 C2
	rep #$02		; C2 02
	cop $01.b		; 02 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $61.b		; 00 61
	brk $E1.b		; 00 E1
	brk $61.b		; 00 61
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	and ($38.b,X)		; 21 38
	trb $2426.w		; 1C 26 24
	sei		; 78
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $1D.b		; 00 1D
	cop $E4.b		; 02 E4
	cop $DE.b		; 02 DE
	brk $3C.b		; 00 3C
	brk $55.b		; 00 55
	jmp $464A.w		; 4C 4A 46
	eor $5CC3.w,X		; 5D C3 5C
	cmp $47.b,S		; C3 47
	cpy #$F0.b		; C0 F0
	beq -65.b		; F0 BF
	lda $3CEF80.l,X		; BF 80 EF 3C
	ora $3E.b,S		; 03 3E
	ora ($3F.b,X)		; 01 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $40.b		; 00 40
	brk $70.b		; 00 70
	brk $B2.b		; 00 B2
	inc A		; 1A
	lsr $2452.w,X		; 5E 52 24
	adc ($46.b,S),Y		; 73 46
	lda ($83.b),Y		; B1 83
	jsr $5061.w		; 20 61 50
	lda ($D0.b,X)		; A1 D0
	bpl -24.b		; 10 E8
	rol $7EC1.w,X		; 3E C1 7E
	sta ($5F.b,X)		; 81 5F
	bra -33.b		; 80 DF
	brk $DF.b		; 00 DF
	brk $8F.b		; 00 8F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $09.b		; 00 09
	ora #$07.b		; 09 07
	asl $84.b		; 06 84
	sta $7E.b		; 85 7E
	sbc $F8FE7F.l,X		; FF 7F FE F8
	ror $7886.w,X		; 7E 86 78
	sta [$79.b]		; 87 79
	ora #$F6.b		; 09 F6
	ora [$F8.b]		; 07 F8
	sta $7A.b		; 85 7A
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $4800.w,X		; FE 00 48
	php		; 08
	ror $7A2E.w		; 6E 2E 7A
	dec A		; 3A
	asl A		; 0A
	tda		; 7B
	sbc ($ED.b)		; F2 ED
	ror A		; 6A
	stz $BD.b		; 64 BD
	eor ($47.b,X)		; 41 47
	stx $C8.b		; 86 C8
	and [$EE.b],Y		; 37 EE
	ora ($FA.b),Y		; 11 FA
	ora $FB.b		; 05 FB
	tsb $7F.b		; 04 7F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F9.b		; 00 F9
	brk $B9.b		; 00 B9
	adc $7776.w,Y		; 79 76 77
	ldy $FA.b,X		; B4 FA
	phy		; 5A
	inc $16.b		; E6 16
	stx $DFCE.w		; 8E CE DF
	eor $773E.w		; 4D 3E 77
	sed		; F8
	adc $7786.w,Y		; 79 86 77
	dey		; 88
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($3F.b,X)		; 01 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	bcs 120.b		; B0 78
	cli		; 58
	beq  64.b		; F0 40
	bpl  32.b		; 10 20
	trb $CCE4.w		; 1C E4 CC
	bit $80.b,X		; 34 80
	stz $9C.b,X		; 74 9C
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	bra 120.b		; 80 78
	bra  56.b		; 80 38
	cpy #$F8.b		; C0 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $01.b		; 00 01
	ora #$15.b		; 09 15
	bit $2F07.w		; 2C 07 2F
	asl $0C20.w		; 0E 20 0C
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1C06.w,Y		; 19 06 1C
	ora $1E.b,S		; 03 1E
	ora ($1E.b,X)		; 01 1E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	cmp $003658.l		; CF 58 36 00
	bcs -64.b		; B0 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	cpx #$10.b		; E0 10
	cpx #$80.b		; E0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	tsb $0F.b		; 04 0F
	phd		; 0B
	cop $06.b		; 02 06
	asl $000A.w		; 0E 0A 00
	ora $00.b,S		; 03 00
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $22.b		; 00 22
	inc $66.b		; E6 66
	cop $CE.b		; 02 CE
	and ($7E.b),Y		; 31 7E
	bra   4.b		; 80 04
	mvp $5E,$50		; 44 50 5E
	cpy $ECE0.w		; CC E0 EC
	cpy #$1E.b		; C0 1E
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $7B.b		; 00 7B
	bra  96.b		; 80 60
	bra -16.b		; 80 F0
	brk $F0.b		; 00 F0
	brk $12.b		; 00 12
	cpy #$E1.b		; C0 E1
	cpx #$E6.b		; E0 E6
	adc ($22.b,X)		; 61 22
	adc ($33.b,X)		; 61 33
	bcs  56.b		; B0 38
	sec		; 38
	ora $0F003F.l		; 0F 3F 00 0F
	lda $009F00.l,X		; BF 00 9F 00
	sta $009F00.l,X		; 9F 00 9F 00
	ora $000700.l		; 0F 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($63.b,X)		; E1 63
	lda $BF.b,S		; A3 BF
	inc $66FF.w,X		; FE FF 66
	tya		; 98
	rol $07.b,X		; 36 07
	tya		; 98
	pha		; 48
	rti		; 40

	jsr $0000.w		; 20 00 00
	sbc [$00.b],Y		; F7 00
	lda $00FF40.l,X		; BF 40 FF 00
	sbc $00F800.l,X		; FF 00 F8 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora #$0A.b		; 09 0A
	ora #$21.b		; 09 21
	dec $44.b		; C6 44
	cld		; D8
	bne -88.b		; D0 A8
	iny		; C8
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	tsb $03.b		; 04 03
	php		; 08
	ora [$21.b]		; 07 21
	asl $38C6.w,X		; 1E C6 38
	jmp.w [$F020]		; DC 20 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	ora [$08.b]		; 07 08
	tsb $00.b		; 04 00
	sec		; 38
	bpl  32.b		; 10 20
	sec		; 38
	cli		; 58
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora $02.b		; 05 02
	brk $0E.b		; 00 0E
	jsr $801C.w		; 20 1C 80
	sei		; 78
	bpl -32.b		; 10 E0
	jsr $06C0.w		; 20 C0 06
	tsb $0C.b		; 04 0C
	ora ($1C.b,X)		; 01 1C
	ora $0000.w,X		; 1D 00 00
	ror A		; 6A
	eor $8A5F7A.l,X		; 5F 7A 5F 8A
	rts		; 60

	ror A		; 6A
	adc $8A6F7A.l		; 6F 7A 6F 8A
	adc $867F80.l		; 6F 80 7F 86
	cli		; 58
	stz $63.b		; 64 63
	txs		; 9A
	adc ($9F.b),Y		; 71 9F
	ror A		; 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $0A0B.w		; 0D 0B 0A
	asl $16.b		; 06 16
	asl $2C34.w		; 0E 34 2C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	rol $FE01.w,X		; 3E 01 FE
	ora ($1C.b,X)		; 01 1C
	ora $00.b,S		; 03 00
	brk $0F.b		; 00 0F
	brk $63.b		; 00 63
	asl $9E7D.w,X		; 1E 7D 9E
	sbc $7D1ABC.l,X		; FF BC 1A 7D
	stx $29.b		; 86 29
	jsl $000009.l		; 22 09 00 00
	ora $007F00.l		; 0F 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $D02F80.l,X		; 7F 80 2F D0
	and $0000D0.l		; 2F D0 00 00
	dec $46.b		; C6 46
	tya		; 98
	ora ($FA.b,X)		; 01 FA
	cop $98.b		; 02 98
	stz $24.b		; 64 24
	jsr ($FDFD.w,X)		; FC FD FD
	stz $009C.w		; 9C 9C 00
	brk $81.b		; 00 81
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $FC.b,S		; 03 FC
	ora $FD.b,S		; 03 FD
	cop $9C.b		; 02 9C
	adc $1E.b,S		; 63 1E
	asl $58B8.w		; 0E B8 58
	jmp ($2258.w,X)		; 7C 58 22
	rti		; 40

	cli		; 58
	bmi 110.b		; 30 6E
	jsr $A03C.w		; 20 3C A0
	stz $7E00.w		; 9C 00 7E
	ora ($F8.b,X)		; 01 F8
	ora [$78.b]		; 07 78
	sta [$60.b]		; 87 60
	sta $608F70.l,X		; 9F 70 8F 60
	sta $C01FE0.l,X		; 9F E0 1F C0
	and $3BE0D0.l,X		; 3F D0 E0 3B
	adc $C9DCD3.l		; 6F D3 DC C9
	cld		; D8
	bit #$B9.b		; 89 B9
	.db $62, $50, $59		; 62 50 59
	adc $7686.w,Y		; 79 86 76
	sed		; F8
	brk $7C.b		; 00 7C
	bra -33.b		; 80 DF
	jsr $26D9.w		; 20 D9 26
	lda $7046.w,Y		; B9 46 70
	sta $768679.l		; 8F 79 86 76
	bit #$07.b		; 89 07
	ora $2A.b		; 05 2A
	rol A		; 2A
	eor $D6CB43.l		; 4F 43 CB D6
	inx		; E8
	beq -48.b		; F0 D0
	beq  48.b		; F0 30
	bvs  80.b		; 70 50
	rts		; 60

	ora $00.b,S		; 03 00
	asl $01.b,X		; 16 01
	lda $003F00.l,X		; BF 00 3F 00
	sec		; 38
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra 120.b		; 80 78
	bra 124.b		; 80 7C
	jmp ($0F28.w,X)		; 7C 28 0F
	ora $91B6.w,Y		; 19 B6 91
	tsx		; BA
	sbc $BA.b,X		; F5 BA
	sta $EFBA.w,X		; 9D BA EF
	lda $03AC0F.l		; AF 0F AC 03
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $6C.b		; 00 6C
	bpl 111.b		; 10 6F
	bpl -44.b		; 10 D4
	cpx $E408.w		; EC 08 E4
	wai		; CB
	and [$85.b]		; 27 85
	adc $80.b,S		; 63 80
	adc $C1.b,S		; 63 C1
	jsr $30C0.w		; 20 C0 30
	cpy #$B0.b		; C0 B0
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($3C.b)		; D2 3C
	dec $38.b		; C6 38
	adc $2313.w		; 6D 13 23
	ora ($98.b),Y		; 11 98
	bit #$AA.b		; 89 AA
	rtl		; 6B

	dec $E03F.w,X		; DE 3F E0
	ora $FF00FF.l,X		; 1F FF 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $76.b		; 00 76
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $26.b		; 00 26
	eor [$5E.b]		; 47 5E
	ora $5136.w,X		; 1D 36 51
	adc #$07.b		; 69 07
	sty $82.b,X		; 94 82
	ora [$80.b]		; 07 80
	rep #$C1		; C2 C1
	ror $F8E1.w,X		; 7E E1 F8
	brk $E2.b		; 00 E2
	brk $EE.b		; 00 EE
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $94.b		; 00 94
	txy		; 9B
	eor #$77.b		; 49 77
	cmp $9127.w,Y		; D9 27 91
	adc $721FC3.l		; 6F C3 1F 72
	sta $371C6B.l		; 8F 6B 1C 37
	cpy #$9F.b		; C0 9F
	rts		; 60

	sbc $007F00.l,X		; FF 00 7F 00
	and $003F00.l,X		; 3F 00 3F 00
	ora $008F00.l,X		; 1F 00 8F 00
	sta $E75A00.l		; 8F 00 5A E7
	eor $BDEE.w		; 4D EE BD
	dec $CF2D.w,X		; DE 2D CF
	stz $9C.b		; 64 9C
	jsr ($E504.w,X)		; FC 04 E5
	bpl -112.b		; 10 90
	adc [$FB.b],Y		; 77 FB
	tsb $F3.b		; 04 F3
	tsb $0CFF.w		; 0C FF 0C
	inc $F41C.w		; EE 1C F4
	php		; 08
	sed		; F8
	brk $F7.b		; 00 F7
	php		; 08
	sbc [$08.b],Y		; F7 08
	and ($7A.b),Y		; 31 7A
	and #$53.b		; 29 53
	sei		; 78
	bit $10.b,X		; 34 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $4C.b		; 00 4C
	bmi 124.b		; 30 7C
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
	brk $0C.b		; 00 0C
	tsb $78A4.w		; 0C A4 78
	xba		; EB
	cpx $0000.w		; EC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	inc $EF00.w,X		; FE 00 EF
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	sty $F0D0.w		; 8C D0 F0
	jsr $0061.w		; 20 61 00
	eor ($00.b,X)		; 41 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $11.b		; 00 11
	ora ($14.b,X)		; 01 14
	rol $2C.b,X		; 36 2C
	sei		; 78
	pla		; 68
	beq  24.b		; F0 18
	inx		; E8
	bpl -48.b		; 10 D0
	bra  32.b		; 80 20
	php		; 08
	ora [$11.b]		; 07 11
	asl $0837.w		; 0E 37 08
	inc $FC00.w,X		; FE 00 FC
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $14.b		; 00 14
	tsb $6C34.w		; 0C 34 6C
	rol $6E.b,X		; 36 6E
	rol A		; 2A
	ror $2C.b		; 66 2C
	adc $0E.b,S		; 63 0E
	eor ($23.b,X)		; 41 23
	rts		; 60

	rts		; 60

	rts		; 60

	bit $1C03.w,X		; 3C 03 1C
	ora $1E.b,S		; 03 1E
	ora ($1E.b,X)		; 01 1E
	ora ($1F.b,X)		; 01 1F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $F1.b		; 00 F1
	tas		; 1B
	sta $E01B.w,Y		; 99 1B E0
	inc A		; 1A
	and #$13.b		; 29 13
	phy		; 5A
	eor ($29.b,X)		; 41 29
	cpx #$C1.b		; E0 C1
	bmi  24.b		; 30 18
	plp		; 28
	and $C03FC0.l,X		; 3F C0 3F C0
	rol $3FC1.w,X		; 3E C1 3F
	cpy #$7F.b		; C0 7F
	bra -33.b		; 80 DF
	brk $CF.b		; 00 CF
	brk $C7.b		; 00 C7
	brk $09.b		; 00 09
	ora #$0C.b		; 09 0C
	ora $0706.w		; 0D 06 07
	sty $85.b		; 84 85
	jmp ($3EED.w)		; 6C ED 3E
	sbc $937EB9.l,X		; FF B9 7E 93
	jmp ($F609.w,X)		; 7C 09 F6
	ora $07F2.w		; 0D F2 07
	sed		; F8
	sta $7A.b		; 85 7A
	sbc $FF12.w		; ED 12 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $0C.b		; 00 0C
	tsb $3B3B.w		; 0C 3B 3B
	tsx		; BA
	tsa		; 3B
	adc $3E.b		; 65 3E
	ora $52.b		; 05 52
	lda [$E0.b]		; A7 E0
	and $C041.w		; 2D 41 C0
	and $FB33CC.l,X		; 3F CC 33 FB
	tsb $FB.b		; 04 FB
	tsb $FF.b		; 04 FF
	brk $DF.b		; 00 DF
	jsr $007F.w		; 20 7F 00
	inc $1200.w,X		; FE 00 12
	ror $BCE0.w,X		; 7E E0 BC
	mvn $D5,$EC		; 54 EC D5
	sta $1B2A.w		; 8D 2A 1B
	cmp $B6.b,X		; D5 B6
	inx		; E8
	adc $7E9B94.l		; 6F 94 9B 7E
	sta ($FC.b,X)		; 81 FC
	ora $FC.b,S		; 03 FC
	ora $FD.b,S		; 03 FD
	cop $FB.b		; 02 FB
	tsb $77.b		; 04 77
	php		; 08
	sbc $609F10.l		; EF 10 9F 60
	tsb $2C34.w		; 0C 34 2C
	bmi  -4.b		; 30 FC
	beq  28.b		; F0 1C
	sed		; F8
	brk $F8.b		; 00 F8
	trb $8DF0.w		; 1C F0 8D
	sbc ($5A.b,S),Y		; F3 5A
	sbc [$38.b]		; E7 38
	cpy #$3C.b		; C0 3C
	cpy #$FE.b		; C0 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	tsb $74.b		; 04 74
	lsr $03.b,X		; 56 03
	eor ($21.b)		; 52 21
	and ($01.b),Y		; 31 01
	ora ($2A.b),Y		; 11 2A
	cli		; 58
	asl $3F4F.w,X		; 1E 4F 3F
	rts		; 60

	brk $20.b		; 00 20
	and [$08.b],Y		; 37 08
	and ($0C.b,S),Y		; 33 0C
	ora ($0E.b),Y		; 11 0E
	and ($0E.b),Y		; 31 0E
	sec		; 38
	ora [$3C.b]		; 07 3C
	ora $1C.b,S		; 03 1C
	ora $00.b,S		; 03 00
	brk $80.b		; 00 80
	sei		; 78
	rti		; 40

	ldx $9E20.w,Y		; BE 20 9E
	pla		; 68
	inc $6010.w		; EE 10 60
	bra -32.b		; 80 E0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	ldy #$40.b		; A0 40
	cpx #$10.b		; E0 10
	jsr $A0D8.w		; 20 D8 A0
	rti		; 40

	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	and ($0E.b),Y		; 31 0E
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	asl $050A.w		; 0E 0A 05
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $CA.b		; 00 CA
	eor [$B0.b]		; 47 B0
	stz $DF.b,X		; 74 DF
	lda ($45.b,X)		; A1 45
	rol $807C.w,X		; 3E 7C 80
	ror $47.b		; 66 47
	asl $28.b		; 06 28
	pea $3FEA.w		; F4 EA 3F
	brk $0C.b		; 00 0C
	ora $7F.b,S		; 03 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $78.b		; 00 78
	bra  48.b		; 80 30
	cpy #$F0.b		; C0 F0
	brk $37.b		; 00 37
	dey		; 88
	adc ($80.b,S),Y		; 73 80
	and [$84.b],Y		; 37 84
	sbc ($44.b,X)		; E1 44
	brk $04.b		; 00 04
	ora $07.b,S		; 03 07
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	cmp [$00.b]		; C7 00
	cmp [$00.b]		; C7 00
	cmp $00.b,S		; C3 00
	sta $00.b,S		; 83 00
	sta $00.b,S		; 83 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($33.b)		; F2 33
	lda ($7E.b,X)		; A1 7E
	stz $7A62.w		; 9C 62 7A
	tsb $1D.b		; 04 1D
	ora [$B0.b]		; 07 B0
	ldy $E040.w,X		; BC 40 E0
	brk $00.b		; 00 00
	sbc ($0C.b,S),Y		; F3 0C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	ora [$0C.b]		; 07 0C
	cop $1A.b		; 02 1A
	asl $18.b		; 06 18
	brk $58.b		; 00 58
	tsb $B8.b		; 04 B8
	php		; 08
	brk $10.b		; 00 10
	brk $03.b		; 00 03
	ora $02.b		; 05 02
	php		; 08
	asl $12.b		; 06 12
	tsb $1C20.w		; 0C 20 1C
	mvp $88,$38		; 44 38 88
	bvs  16.b		; 70 10
	cpx #$06.b		; E0 06
	tsb $0C.b		; 04 0C
	tsb $1C.b		; 04 1C
	jsr $0000.w		; 20 00 00
	rtl		; 6B

	eor $8B5F7B.l,X		; 5F 7B 5F 8B
	eor $6F6B.w,X		; 5D 6B 6F
	tda		; 7B
	adc $826D8B.l		; 6F 8B 6D 82
	adc $635783.l,X		; 7F 83 57 63
	adc $9B.b,S		; 63 9B
	jmp $9B558B.l		; 5C 8B 55 9B
	jmp ($649B.w)		; 6C 9B 64
	txy		; 9B
	mvn $00,$00		; 54 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $01.b		; 02 01
	phd		; 0B
	ora [$16.b]		; 07 16
	asl $4C5C.w		; 0E 5C 4C
	bit $001C.w		; 2C 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1E.b		; 00 1E
	ora ($3C.b,X)		; 01 3C
	ora $FC.b,S		; 03 FC
	ora $01.b,S		; 03 01
	ora ($13.b,X)		; 01 13
	tsb $3CCA.w		; 0C CA 3C
	lda $797678.l,X		; BF 78 76 79
	bit $45F3.w		; 2C F3 45
	ora ($2E.b,S),Y		; 13 2E
	dec A		; 3A
	asl $3F00.w		; 0E 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $5F.b		; 00 5F
	ldy #$76.b		; A0 76
	sta ($0B.b,X)		; 81 0B
	ora #$02.b		; 09 02
	asl $EC.b		; 06 EC
	tsb $B8.b		; 04 B8
	pha		; 48
	asl A		; 0A
	xce		; FB
	sbc $3A3BFE.l,X		; FF FE 3B 3A
	ora [$16.b],Y		; 17 16
	ora [$00.b]		; 07 00
	inc $FC01.w,X		; FE 01 FC
	ora $F8.b,S		; 03 F8
	ora [$FB.b]		; 07 FB
	tsb $FF.b		; 04 FF
	brk $3B.b		; 00 3B
	cpy $17.b		; C4 17
	inx		; E8
	lda ($61.b,X)		; A1 61
	lda $61.b		; A5 61
	bmi  97.b		; 30 61
	adc ($63.b,S),Y		; 73 63
	eor ($41.b),Y		; 51 41
	sec		; 38
	brk $28.b		; 00 28
	brk $00.b		; 00 00
	ora ($E1.b,X)		; 01 E1
	asl $1EE1.w,X		; 1E E1 1E
	sbc ($1E.b,X)		; E1 1E
	sbc $1C.b,S		; E3 1C
	cmp ($3E.b,X)		; C1 3E
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	sta ($7E.b,X)		; 81 7E
	bit $26C8.w		; 2C C8 26
	.db $42, $57		; 42 57
	cld		; D8
	eor #$CF.b		; 49 CF
	ora $948C.w,Y		; 19 8C 94
	tsb $94.b		; 04 94
	tsb $C4.b		; 04 C4
	tsb $2C.b		; 04 2C
	bpl -68.b		; 10 BC
	brk $DF.b		; 00 DF
	jsr $30CF.w		; 20 CF 30
	sty $8473.w		; 8C 73 84
	tda		; 7B
	sty $7B.b		; 84 7B
	sty $7B.b		; 84 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$20.b		; A0 20
	bpl -32.b		; 10 E0
	cmp $1F1313.l		; CF 13 13 1F
	ora $0D.b,S		; 03 0D
	ora [$0F.b]		; 07 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	sed		; F8
	brk $1C.b		; 00 1C
	cpx #$1F.b		; E0 1F
	cpx #$09.b		; E0 09
	inc $0A.b,X		; F6 0A
	sbc [$7C.b],Y		; F7 7C
	jsr ($9F10.w,X)		; FC 10 9F
	tas		; 1B
	ldy $B0CB.w		; AC CB B0
	cmp $B8F3B4.l		; CF B4 F3 B8
	stz $2A.b		; 64 2A
	nop		; EA
	lda $0003.w		; AD 03 00
	rts		; 60

	brk $70.b		; 00 70
	brk $7C.b		; 00 7C
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $ED.b		; 00 ED
	bpl 111.b		; 10 6F
	bpl -44.b		; 10 D4
	cpx $E60A.w		; EC 0A E6
	phb		; 8B
	eor [$85.b]		; 47 85
	eor $02.b,S		; 43 02
	cmp ($81.b,X)		; C1 81
	rti		; 40

	bra  96.b		; 80 60
	bra -32.b		; 80 E0
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $3B.b		; C5 3B
	cmp $6733.w		; CD 33 67
	ora ($99.b),Y		; 11 99
	bit #$4A.b		; 89 4A
	wai		; CB
	dec $E03F.w,X		; DE 3F E0
	ora $FE0E71.l,X		; 1F 71 0E FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $76.b		; 00 76
	brk $34.b		; 00 34
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	lsr $B9.b		; 46 B9
	tad		; 5B
	ror $19.b		; 66 19
	lda $C6C880.l,X		; BF 80 C8 C6
	cmp ($CF.b,S),Y		; D3 CF
	eor $64ACC7.l,X		; 5F C7 AC 64
	sbc $FC00.w,Y		; F9 00 FC
	brk $FC.b		; 00 FC
	brk $7E.b		; 00 7E
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1C.b		; 00 1C
	ora $7D.b,S		; 03 7D
	cmp $5E.b,S		; C3 5E
	rts		; 60

	.db $42, $1D		; 42 1D
	jsr $914F.w		; 20 4F 91
	lda ($38.b,X)		; A1 38
	cpx $7B89.w		; EC 89 7B
	sbc ($8F.b),Y		; F1 8F
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpx #$20.b		; E0 20
	beq  16.b		; F0 10
	ror $1F0E.w,X		; 7E 0E 1F
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	jmp $3F2F.w		; 4C 2F 3F
	ora [$0B.b]		; 07 0B
	cop $83.b		; 02 83
	rti		; 40

	lda ($10.b,X)		; A1 10
	cpx #$18.b		; E0 18
	bra  80.b		; 80 50
	bpl -52.b		; 10 CC
	and ($1F.b,S),Y		; 33 1F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	rts		; 60

	cpx #$00.b		; E0 00
	stx $74.b		; 86 74
	bvs 104.b		; 70 68
	plp		; 28
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phx		; DA
	rts		; 60

	sei		; 78
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
	brk $11.b		; 00 11
	asl $5D68.w		; 0E 68 5D
	sbc ($31.b),Y		; F1 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $023D00.l,X		; 1F 00 3D 02
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rti		; 40

	sta ($90.b)		; 92 90
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $1F.b		; 00 1F
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $05.b		; 06 05
	asl $00.b		; 06 00
	ora [$0F.b]		; 07 0F
	tsb $0C0B.w		; 0C 0B 0C
	php		; 08
	tsb $0086.w		; 0C 86 00
	sta $030483.l		; 8F 83 04 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	sty $CF03.w		; 8C 03 CF
	brk $69.b		; 00 69
	cli		; 58
	adc #$58.b		; 69 58
	mvp $5A,$5C		; 44 5C 5A
	lsr $4D.b		; 46 4D
	cmp $C6.b,S		; C3 C6
	eor ($43.b,X)		; 41 43
	rti		; 40

	rts		; 60

	rts		; 60

	sec		; 38
	ora [$38.b]		; 07 38
	ora [$3C.b]		; 07 3C
	ora $3E.b,S		; 03 3E
	ora ($3F.b,X)		; 01 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $F2.b		; 00 F2
	rol $AA.b,X		; 36 AA
	lsr $5BED.w,X		; 5E ED 5B
	jmp $375B.w		; 4C 5B 37
	rts		; 60

	cmp ($A0.b,X)		; C1 A0
	sta ($30.b,X)		; 81 30
	ora $7E28.w,Y		; 19 28 7E
	sta ($76.b,X)		; 81 76
	sta ($77.b,X)		; 81 77
	bra 119.b		; 80 77
	bra  95.b		; 80 5F
	bra -33.b		; 80 DF
	brk $CF.b		; 00 CF
	brk $C7.b		; 00 C7
	brk $1D.b		; 00 1D
	asl $1F1C.w,X		; 1E 1C 1F
	asl A		; 0A
	phd		; 0B
	tad		; 5B
	phx		; DA
	cli		; 58
	dec $7FF9.w,X		; DE F9 7F
	stp		; DB
	adc $7997.w,X		; 7D 97 79
	ora $E01FE0.l,X		; 1F E0 1F E0
	phd		; 0B
	pea $24DB.w		; F4 DB 24
	cmp $00FE20.l,X		; DF 20 FE 00
	inc $FE00.w,X		; FE 00 FE
	brk $C2.b		; 00 C2
	cmp $F3.b,S		; C3 F3
	sbc ($E4.b)		; F2 E4
	inc $36.b,X		; F6 36
	bit $2C03.w		; 2C 03 2C
	sep #$4F		; E2 4F
	ldx $4B.b,Y		; B6 4B
	sbc $3C4306.l,X		; FF 06 43 3C
	adc ($0C.b,S),Y		; 73 0C
	adc [$08.b],Y		; 77 08
	lda $40BF40.l,X		; BF 40 BF 40
	sbc $FD00.w,X		; FD 00 FD
	brk $F9.b		; 00 F9
	brk $00.b		; 00 00
	bra -96.b		; 80 A0
	ldy #$F0.b		; A0 F0
	beq  96.b		; F0 60
	rts		; 60

	tay		; A8
	inx		; E8
	sed		; F8
	sed		; F8
	bra  16.b		; 80 10
	ror $80DA.w		; 6E DA 80
	adc $F05FA0.l,X		; 7F A0 5F F0
	ora $E89F60.l		; 0F 60 9F E8
	ora [$F8.b],Y		; 17 F8
	ora [$F0.b]		; 07 F0
	ora $230186.l		; 0F 86 01 23
	ora $620703.l		; 0F 03 07 62
	asl $21.b		; 06 21
	ora ($31.b,X)		; 01 31
	ora ($18.b,X)		; 01 18
	brk $14.b		; 00 14
	tsb $20.b		; 04 20
	jsr $F70B.w		; 20 0B F7
	ora [$FB.b]		; 07 FB
	asl $F9.b		; 06 F9
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	tsb $FB.b		; 04 FB
	jsr $18DF.w		; 20 DF 18
	lda $7553.w,X		; BD 53 75
	adc $57.b,X		; 75 57
	jsl $A10803.l		; 22 03 08 A1
	ora [$A1.b]		; 07 A1
	bit $4E9E.w,X		; 3C 9E 4E
	rti		; 40

	adc $083700.l,X		; 7F 00 37 08
	and [$08.b],Y		; 37 08
	adc $1C.b,S		; 63 1C
	adc ($1E.b,X)		; 61 1E
	adc ($1E.b,X)		; 61 1E
	sei		; 78
	ora [$39.b]		; 07 39
	asl $00.b		; 06 00
	cpx #$80.b		; E0 80
	bvs -128.b		; 70 80
	clc		; 18
	jsr $F80C.w		; 20 0C F8
	ldy $A0.b,X		; B4 A0
	bpl   0.b		; 10 00
	cpy #$80.b		; C0 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra  32.b		; 80 20
	cpy #$10.b		; C0 10
	cpx #$98.b		; E0 98
	rts		; 60

	clc		; 18
	cpx #$40.b		; E0 40
	bra -128.b		; 80 80
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora $02.b,S		; 03 02
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $ED.b		; 00 ED
	adc $24.b,S		; 63 24
	sta $DD14AB.l,X		; 9F AB 14 DD
	lda ($15.b,X)		; A1 15
	and [$20.b]		; 27 20
	and [$E6.b],Y		; 37 E6
	sbc ($DC.b)		; F2 DC
	inc $001F.w		; EE 1F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	inc $3800.w,X		; FE 00 38
	cpy #$38.b		; C0 38
	cpy #$F8.b		; C0 F8
	brk $F2.b		; 00 F2
	brk $F1.b		; 00 F1
	cpy #$B0.b		; C0 B0
	bra -80.b		; 80 B0
	bra -16.b		; 80 F0
	rti		; 40

	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$70.b		; A0 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   2.b		; 10 02
	and ($21.b,S),Y		; 33 21
	and $2D22.w,Y		; 39 22 2D
	and ($10.b,S),Y		; 33 10
	eor $00D89E.l,X		; 5F 9E D8 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $1A.b		; 00 1A
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	rol $FDFA.w,X		; 3E FA FD
	asl $967A.w		; 0E 7A 96
	nop		; EA
	iny		; C8
	beq  52.b		; F0 34
	cpy $D0.b		; C4 D0
	tya		; 98
	rts		; 60

	rts		; 60

	and $00FEC0.l,X		; 3F C0 FE 00
	jmp ($FC80.w,X)		; 7C 80 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $CB.b		; 00 CB
	cmp [$8B.b]		; C7 8B
	cmp [$CC.b]		; C7 CC
	cmp $D9.b,X		; D5 D9
	sty $30.b,X		; 94 30
	asl $4E4D.w		; 0E 4D 4E
	adc $62.b,S		; 63 62
	adc $CF6F.w		; 6D 6F CF
	brk $CF.b		; 00 CF
	brk $8D.b		; 00 8D
	cop $CD.b		; 02 CD
	cop $3F.b		; 02 3F
	cpy #$4F.b		; C0 4F
	bcs  99.b		; B0 63
	stz $906F.w		; 9C 6F 90
	php		; 08
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $06.b		; 04 06
	cop $03.b		; 02 03
	cop $03.b		; 02 03
	ora $07.b,S		; 03 07
	asl $08.b		; 06 08
	brk $08.b		; 00 08
	tsb $08.b		; 04 08
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	asl $04.b		; 06 04
	ora $05.b,S		; 03 05
	asl $0A.b		; 06 0A
	ora $1A.b		; 05 1A
	ora $6C0000.l,X		; 1F 00 00 6C
	rts		; 60

	jmp ($8B5F.w,X)		; 7C 5F 8B
	rts		; 60

	jmp ($7C70.w)		; 6C 70 7C
	adc $817F82.l		; 6F 82 7F 81
	eor [$88.b],Y		; 57 88
	bvs 100.b		; 70 64
	.db $62, $91, $58		; 62 91 58
	bit #$58.b		; 89 58
	sta $9658.w,Y		; 99 58 96
	bvc -112.b		; 50 90
	lsr A		; 4A
	txy		; 9B
	jmp $006896.l		; 5C 96 68 00
	brk $01.b		; 00 01
	brk $0E.b		; 00 0E
	php		; 08
	brk $0E.b		; 00 0E
	trb $0D.b		; 14 0D
	pha		; 48
	sei		; 78
	cld		; D8
	clv		; B8
	cmp $00B8.w,Y		; D9 B8 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $3D.b		; 00 3D
	cop $38.b		; 02 38
	ora [$78.b]		; 07 78
	ora [$78.b]		; 07 78
	ora [$D1.b]		; 07 D1
	clv		; B8
	plb		; AB
	bvs -50.b		; 70 CE
	sbc ($DD.b),Y		; F1 DD
	sbc $4F.b,S		; E3 4F
	sbc $9A.b,S		; E3 9A
	rol $5C.b,X		; 36 5C
	stz $B4.b,X		; 74 B4
	jmp ($007F.w,X)		; 7C 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ldx $EC41.w		; AE 41 EC
	ora $EC.b,S		; 03 EC
	ora $8A.b,S		; 03 8A
	txa		; 8A
	.db $82, $12, $D4		; 82 12 D4
	rol $1C.b,X		; 36 1C
	jsr ($FCFD.w,X)		; FC FD FC
	jmp ($7C7C.w,X)		; 7C 7C 7C
	jmp ($3D3B.w,X)		; 7C 3B 3D
	tda		; 7B
	tsb $F3.b		; 04 F3
	tsb $08F7.w		; 0C F7 08
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $807F80.l,X		; 7F 80 7F 80
	rol $CFC0.w,X		; 3E C0 CF
	cmp $228CA4.l		; CF A4 8C 22
	asl $0276.w		; 0E 76 02
	adc ($02.b)		; 72 02
	.db $42, $06		; 42 06
	sta [$86.b]		; 87 86
	dec $C5.b		; C6 C5
	cmp $738C30.l		; CF 30 8C 73
	asl $06F1.w		; 0E F1 06
	sbc $F906.w,Y		; F9 06 F9
	tsb $F9.b		; 04 F9
	sta $78.b		; 85 78
	dec $38.b		; C6 38
	bmi  48.b		; 30 30
	sec		; 38
	sec		; 38
	ora $0D18.w,Y		; 19 18 0D
	ora $0E01.w		; 0D 01 0E
	lda ($3A.b),Y		; B1 3A
	eor [$F8.b]		; 47 F8
	ora [$B8.b]		; 07 B8
	bmi -49.b		; 30 CF
	sec		; 38
	cmp [$18.b]		; C7 18
	sbc [$0D.b]		; E7 0D
	sbc ($0F.b)		; F2 0F
	beq -68.b		; F0 BC
	rti		; 40

	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	tsb $9B00.w		; 0C 00 9B
	tas		; 1B
	ply		; 7A
	adc ($90.b)		; 72 90
	bne -128.b		; D0 80
	cpy #$80.b		; C0 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	sbc $7CE41B.l,X		; FF 1B E4 7C
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	sbc $8F8CEB.l,X		; FF EB 8C 8F
	pea $B4C7.w		; F4 C7 B4
	eor $762F34.l		; 4F 34 2F 76
	and [$7B.b]		; 27 7B
	sbc $00BB.w,X		; FD BB 00
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $2A.b		; 00 2A
	dec $85.b		; C6 85
	eor $82.b,S		; 43 82
	eor ($00.b,X)		; 41 00
	sta ($00.b,X)		; 81 00
	cpy #$00.b		; C0 00
	cpy #$80.b		; C0 80
	cpy #$00.b		; C0 00
	cpy #$01.b		; C0 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $69.b		; 00 69
	and $51.b,X		; 35 51
	and $BE.b		; 25 BE
	phb		; 8B
	.db $42, $C3		; 42 C3
	inc $683F.w,X		; FE 3F 68
	sta $030679.l,X		; 9F 79 06 03
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $74.b		; 00 74
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	ror $0E71.w,X		; 7E 71 0E
	tya		; 98
	sta [$96.b]		; 87 96
	sta $548D95.l		; 8F 95 8D 54
	cpy $63AF.w		; CC AF 63
	eor ($4F.b,S),Y		; 53 4F
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $3C02.w,X		; 7D 02 3C
	ora $1F.b,S		; 03 1F
	brk $3F.b		; 00 3F
	brk $2C.b		; 00 2C
	bmi  12.b		; 30 0C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	and ($19.b,S),Y		; 33 19
	bit $3E3D.w,X		; 3C 3D 3E
	ora $17051E.l,X		; 1F 1E 05 17
	rol $582A.w		; 2E 2A 58
	clc		; 18
	sbc $78D9.w,Y		; F9 D9 78
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $16.b		; 00 16
	ora ($F8.b,X)		; 01 F8
	ora [$F9.b]		; 07 F9
	asl $16.b		; 06 16
	inx		; E8
	stx $6778.w		; 8E 78 67
	beq  83.b		; F0 53
	jmp.w [$C84E]		; DC 4E C8
	inc $3038.w,X		; FE 38 30
	sbc $E61C.w,Y		; F9 1C E6
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $D8.b		; 00 D8
	jsr $30CF.w		; 20 CF 30
	sbc $00FE00.l,X		; FF 00 FE 00
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	cpy #$04.b		; C0 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	bra  96.b		; 80 60
	bit $0300.w,X		; 3C 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	cmp ($F8.b)		; D2 F8
	ply		; 7A
	lsr $233D.w,X		; 5E 3D 23
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $44.b		; 00 44
	sec		; 38
	tsx		; BA
	jmp ($BC5F.w,X)		; 7C 5F BC
	and $FF00C0.l,X		; 3F C0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra   0.b		; 80 00
	sta $C80B.w		; 8D 0B C8
	php		; 08
	bcs -112.b		; B0 90
	sty $20.b		; 84 20
	sei		; 78
	bcc -64.b		; 90 C0
	beq -24.b		; F0 E8
	sed		; F8
	bra   0.b		; 80 00
	cmp [$00.b]		; C7 00
	cld		; D8
	ora [$F0.b]		; 07 F0
	ora $F01FE0.l		; 0F E0 1F F0
	ora $F80FF0.l		; 0F F0 0F F8
	ora [$8B.b]		; 07 8B
	clv		; B8
	and #$98.b		; 29 98
	mvn $59,$CC		; 54 CC 59
	cmp [$4D.b]		; C7 4D
	cmp $57.b,S		; C3 57
	cpy #$40.b		; C0 40
	cpy #$70.b		; C0 70
	beq 120.b		; F0 78
	ora [$78.b]		; 07 78
	ora [$3C.b]		; 07 3C
	ora $3F.b,S		; 03 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $9A.b		; 00 9A
	ldx $49.b,Y		; B6 49
	adc [$4E.b]		; 67 4E
	adc ($C3.b,X)		; 61 C3
	cpy #$C2.b		; C0 C2
	sbc ($E1.b,X)		; E1 E1
	bvc 105.b		; 50 69
	cli		; 58
	ldx $CE.b,Y		; B6 CE
	inc $3F01.w		; EE 01 3F
	bra  63.b		; 80 3F
	bra -65.b		; 80 BF
	brk $9F.b		; 00 9F
	brk $8F.b		; 00 8F
	brk $87.b		; 00 87
	brk $01.b		; 00 01
	brk $3D.b		; 00 3D
	and $4F1F1D.l,X		; 3F 1D 1F 4F
	eor $FDF1.w		; 4D F1 FD
	bvs  -4.b		; 70 FC
	bit $A5F8.w		; 2C F8 A5
	adc $7DA1.w,Y		; 79 A1 7D
	rol $1EC0.w,X		; 3E C0 1E
	cpx #$4E.b		; E0 4E
	bcs  -2.b		; B0 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $EA.b		; 00 EA
	sbc $83BF81.l		; EF 81 BF 83
	stz $DCC5.w		; 9C C5 DC
	and $DE.b,S		; 23 DE
	rol $37C2.w,X		; 3E C2 37
	cmp $3E.b,S		; C3 3E
	cmp $10EE.w,X		; DD EE 10
	ldx $BF40.w,Y		; BE 40 BF
	rti		; 40

	sbc $00FD00.l,X		; FF 00 FD 00
	sbc $FC00.w,X		; FD 00 FC
	brk $FE.b		; 00 FE
	brk $B0.b		; 00 B0
	sbc ($94.b,S),Y		; F3 94
	sei		; 78
	sbc ($3E.b),Y		; F1 3E
	cpy #$2F.b		; C0 2F
	ora #$79.b		; 09 79
	bcs -49.b		; B0 CF
	adc ($81.b)		; 72 81
	bvs   0.b		; 70 00
	bit $BF0C.w,X		; 3C 0C BF
	ora $9F.b,S		; 03 9F
	brk $9F.b		; 00 9F
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	bra   7.b		; 80 07
	brk $2F.b		; 00 2F
	asl $E178.w,X		; 1E 78 E1
	sec		; 38
	and $20E814.l,X		; 3F 14 E8 20
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $00FE80.l,X		; FF 80 FE 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $BA.b,Y		; 96 BA
	ora $A685BA.l,X		; 1F BA 85 A6
	ora $47.b,X		; 15 47
	phd		; 0B
	eor $26.b,S		; 43 26
	rtl		; 6B

	lda $9A.b		; A5 9A
	cop $02.b		; 02 02
	ror $7E01.w,X		; 7E 01 7E
	ora ($66.b,X)		; 01 66
	ora $38C7.w,Y		; 19 C7 38
	cmp $3C.b,S		; C3 3C
.INDEX 8
	sep #$1D		; E2 1D
	adc ($0D.b)		; 72 0D
	ora ($0C.b),Y		; 11 0C
	brk $00.b		; 00 00
	cpy #$60.b		; C0 60
	bcc  48.b		; 90 30
	bvs -96.b		; 70 A0
	rts		; 60

	ldy #$60.b		; A0 60
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  64.b		; 80 40
	bra  32.b		; 80 20
	cpy #$20.b		; C0 20
	bne  32.b		; D0 20
	bne  80.b		; D0 50
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	ora $07.b		; 05 07
	ora $02.b		; 05 02
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	dec $9826.w,X		; DE 26 98
	sbc $1604D3.l		; EF D3 04 16
	ora $E1F017.l,X		; 1F 17 F0 E1
	bmi -94.b		; 30 A2
	tsb $3F4E.w		; 0C 4E 3F
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $19.b		; 00 19
	cpx #$18.b		; E0 18
	cpx #$FE.b		; E0 FE
	brk $BE.b		; 00 BE
	rti		; 40

	bpl -32.b		; 10 E0
	bit $96.b,X		; 34 96
	adc [$26.b]		; 67 26
	sta $44.b,X		; 95 44
	tas		; 1B
.INDEX 16
	rep #$5F		; C2 5F
	adc ($00.b),Y		; 71 00
	brk $40.b		; 00 40
	brk $D0.b		; 00 D0
	brk $76.b		; 00 76
	php		; 08
	adc [$18.b]		; 67 18
	cmp $3A.b		; C5 3A
	cmp $3C.b,S		; C3 3C
	adc ($8E.b),Y		; 71 8E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$0040.w		; C0 40 00
	cpx #$7888.w		; E0 88 78
	cld		; D8
	ldy $3C.b		; A4 3C
	bpl  20.b		; 10 14
	brk $24.b		; 00 24
	pld		; 2B
	asl $14.b,X		; 16 14
	brk $E0.b		; 00 E0
	bra 112.b		; 80 70
	iny		; C8
	bmi 100.b		; 30 64
	clc		; 18
	adc ($0C.b)		; 72 0C
	bmi  14.b		; 30 0E
	ora $0C06.w,Y		; 19 06 0C
	ora $80.b,S		; 03 80
	brk $20.b		; 00 20
	cpy #$20F0.w		; C0 F0 20
	mvn $36,$18		; 54 18 36
	asl $0E18.w,X		; 1E 18 0E
	phd		; 0B
	ora $04.b		; 05 04
	ora $80.b,S		; 03 80
	brk $20.b		; 00 20
	cpy #$7080.w		; C0 80 70
	mvp $32,$38		; 44 38 32
	tsb $0718.w		; 0C 18 07
	tsb $0603.w		; 0C 03 06
	ora ($7C.b,X)		; 01 7C
	cpy $00.b		; C4 00
	cop $02.b		; 02 02
	cop $41.b		; 02 41
	ora $26.b,S		; 03 26
	tsb $34.b		; 04 34
	sed		; F8
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	dec $38.b		; C6 38
	cop $FC.b		; 02 FC
	ora $FC.b,S		; 03 FC
	cop $FC.b		; 02 FC
	asl $F8.b		; 06 F8
	inc $0E00.w,X		; FE 00 0E
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $39.b		; 04 39
	brk $79.b		; 00 79
	sbc ($C0.b),Y		; F1 C0
	asl $F8C0.w		; 0E C0 F8
	ldy #$0040.w		; A0 40 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $FF.b		; 00 FF
	dec $FE.b		; C6 FE
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	asl $1A.b		; 06 1A
	jsr $0000.w		; 20 00 00
	adc $7D60.w		; 6D 60 7D
	eor $6D618D.l,X		; 5F 8D 61 6D
	bvs 125.b		; 70 7D
	adc $817F83.l		; 6F 83 7F 81
	cli		; 58
	dey		; 88
	bvs 102.b		; 70 66
	pla		; 68
	sta ($59.b),Y		; 91 59
	bit #$59.b		; 89 59
	sta $9859.w,Y		; 99 59 98
	eor ($87.b),Y		; 51 87
	eor ($9B.b),Y		; 51 9B
	eor $649B.w,X		; 5D 9B 64
	sty $49.b,X		; 94 49
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $3101.w		; 0D 01 31
	and $5F6C.w		; 2D 6C 5F
	and #$18.b		; 29 18
	cmp ($B0.b),Y		; D1 B0
	tad		; 5B
	sec		; 38
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	and $067900.l,X		; 3F 00 79 06
	adc ($0E.b),Y		; 71 0E
	sbc $C806.w,Y		; F9 06 C8
	bmi 115.b		; 30 73
	cpx #$E3DC.w		; E0 DC E3
	xce		; FB
	cmp [$BF.b]		; C7 BF
	cmp [$14.b]		; C7 14
	jmp $E8B8.w		; 4C B8 E8
	pha		; 48
	cld		; D8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $837C00.l,X		; FF 00 7C 83
	cld		; D8
	ora [$F8.b]		; 07 F8
	ora [$FB.b]		; 07 FB
	sbc #$35.b		; E9 35
	ora $E5.b,X		; 15 E5
	and $A8.b		; 25 A8
	jmp ($F87C.w)		; 6C 7C F8
	sbc $DCF8.w,Y		; F9 F8 DC
	cld		; D8
	adc ($7B.b,S),Y		; 73 7B
	tas		; 1B
	tsb $F7.b		; 04 F7
	php		; 08
	sbc [$18.b]		; E7 18
	inc $FE11.w		; EE 11 FE
	ora ($FE.b,X)		; 01 FE
	ora ($DE.b,X)		; 01 DE
	and ($7D.b,X)		; 21 7D
	bra -115.b		; 80 8D
	sta $CC.b		; 85 CC
	sty $C4.b		; 84 C4
	sty $48.b		; 84 48
	tsb $EC.b		; 04 EC
	php		; 08
	ldy $00.b		; A4 00
	bra   0.b		; 80 00
	asl A		; 0A
	asl A		; 0A
	sta $8C72.w		; 8D 72 8C
	adc ($8C.b,S),Y		; 73 8C
	adc ($0C.b,S),Y		; 73 0C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($04.b,S),Y		; F3 04
	xce		; FB
	tsb $FB.b		; 04 FB
	asl $45F1.w		; 0E F1 45
	rti		; 40

	adc [$60.b],Y		; 77 60
	lda [$20.b]		; A7 20
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	lda ($B0.b,S),Y		; B3 B0
	bcs -80.b		; B0 B0
	cmp $FA.b		; C5 FA
	rti		; 40

	lda $209F60.l,X		; BF 60 9F 20
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $B04FB0.l,X		; FF B0 4F B0
	eor $CA00FF.l		; 4F FF 00 CA
	tas		; 1B
	ldy #$6701.w		; A0 01 67
	ora ($E3.b,X)		; 01 E3
	brk $7E.b		; 00 7E
	brk $1C.b		; 00 1C
	brk $21.b		; 00 21
	jsr $06DA.w		; 20 DA 06
	tas		; 1B
	cpx $01.b		; E4 01
	inc $FE01.w,X		; FE 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $FEDF.w		; 20 DF FE
	ora ($3E.b,X)		; 01 3E
	adc $6B4744.l,X		; 7F 44 47 6B
	eor ($47.b)		; 52 47
	ply		; 7A
	and ($9A.b,X)		; 21 9A
	and [$9A.b],Y		; 37 9A
	cmp $9D3AB9.l,X		; DF B9 3A 9D
	brk $00.b		; 00 00
	sec		; 38
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $6C.b		; 00 6C
	stz $3CC4.w		; 9C C4 3C
	cmp ($2F.b,X)		; C1 2F
	sta ($46.b,X)		; 81 46
	sta $40.b,S		; 83 40
	sta ($40.b,X)		; 81 40
	bra  96.b		; 80 60
	rti		; 40

	ldy #$0003.w		; A0 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvn $B1,$ED		; 54 ED B1
	jmp $468A.w		; 4C 8A 46
	eor $07.b,S		; 43 07
	lda #$AF.b		; A9 AF
	lda #$7F.b		; A9 7F
	cmp $3D.b,S		; C3 3D
	inc $19.b		; E6 19
	xce		; FB
	brk $FB.b		; 00 FB
	brk $F9.b		; 00 F9
	brk $F8.b		; 00 F8
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B7.b		; 00 B7
	jmp ($7887.w,X)		; 7C 87 78
	cmp $0A7722.l,X		; DF 22 77 0A
	adc ($1C.b,X)		; 61 1C
	cmp $B33E.w,X		; DD 3E B3
	sta ($F4.b,S),Y		; 93 F4
	stx $00F8.w		; 8E F8 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $72.b		; 00 72
	tsb $007F.w		; 0C 7F 00
	sta ($AE.b,S),Y		; 93 AE
	rol $02.b		; 26 02
	tsb $0004.w		; 0C 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $67.b		; 00 67
	clc		; 18
	rol $18.b		; 26 18
	inc A		; 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora $4F5E.w		; 0D 5E 4F
	clv		; B8
	cli		; 58
	clv		; B8
	tya		; 98
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $3F00.w		; 0E 00 3F
	brk $F8.b		; 00 F8
	ora [$B8.b]		; 07 B8
	eor [$3C.b]		; 47 3C
	cpy #$10FC.w		; C0 FC 10
	ldy $0E50.w,X		; BC 50 0E
	cpx #$F0EE.w		; E0 EE F0
	stz $A698.w,X		; 9E 98 A6
	ror $C0.b,X		; 76 C0
	beq -32.b		; F0 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $90.b		; 00 90
	rts		; 60

	sed		; F8
	brk $FC.b		; 00 FC
	brk $03.b		; 00 03
	ora $05.b,S		; 03 05
	ora [$05.b]		; 07 05
	ora $00.b		; 05 00
	ora ($F0.b,X)		; 01 F0
	adc ($60.b),Y		; 71 60
	eor ($20.b,X)		; 41 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $10.b		; 00 10
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	bpl -25.b		; 10 E7
	sta $0A.b		; 85 0A
	lda [$0F.b],Y		; B7 0F
	lda $071C0F.l,X		; BF 0F 1C 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $F70800.l,X		; FF 00 08 F7
	ora $F30FF7.l		; 0F F7 0F F3
	asl $F9.b		; 06 F9
	bcc -24.b		; 90 E8
	sed		; F8
	cpx #$E058.w		; E0 58 E0
	sbc $C4.b		; E5 C4
	dey		; 88
	pea $F47B.w		; F4 7B F4
	cmp [$5C.b],Y		; D7 5C
	cpy $FC4C.w		; CC 4C FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $7B.b		; 00 7B
	brk $7C.b		; 00 7C
	ora $FC.b,S		; 03 FC
	ora $DC.b,S		; 03 DC
	and $CC.b,S		; 23 CC
	and ($D8.b,S),Y		; 33 D8
	clv		; B8
	tya		; 98
	clv		; B8
	lda [$8E.b],Y		; B7 8E
	eor $4CC7.w,Y		; 59 C7 4C
	cmp $4F.b,S		; C3 4F
	cpy #$4003.w		; C0 03 40
	jsr $7860.w		; 20 60 78
	ora [$78.b]		; 07 78
	ora [$7E.b]		; 07 7E
	ora ($3F.b,X)		; 01 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $AC.b		; 00 AC
	jmp ($6EB6.w,X)		; 7C B6 6E
	ora $4D47.w,Y		; 19 47 4D
	ora $47.b,S		; 03 47
	eor ($A6.b,X)		; 41 A6
	adc ($33.b,X)		; 61 33
	bvs   3.b		; 70 03
	bvs -36.b		; 70 DC
	ora $DE.b,S		; 03 DE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $9F.b		; 00 9F
	brk $8F.b		; 00 8F
	brk $8F.b		; 00 8F
	brk $73.b		; 00 73
	adc $2F2F2B.l,X		; 7F 2B 2F 2F
	pld		; 2B
	ror $E57A.w,X		; 7E 7A E5
	sbc $F942.w,X		; FD 42 F9
	jmp $5CF5.w		; 4C F5 5C
	sbc $7D.b		; E5 7D
	bra  45.b		; 80 2D
	bne  45.b		; D0 2D
	bne 124.b		; D0 7C
	sta ($FB.b,X)		; 81 FB
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $C8.b		; 00 C8
	dex		; CA
	pei ($D8.b)		; D4 D8
	eor ($3B.b,S),Y		; 53 3B
	sta $BF.b		; 85 BF
	trb $BF.b		; 14 BF
	dec $3C.b		; C6 3C
	jsr ($4E07.w,X)		; FC 07 4E
	sta $CE.b		; 85 CE
	and ($DE.b),Y		; 31 DE
	and ($7D.b,X)		; 21 7D
	bra  -7.b		; 80 F9
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $3E.b		; 00 3E
	cpy #$C0FF.w		; C0 FF C0
	jmp $0093.w		; 4C 93 00
	cpx #$7F99.w		; E0 99 7F
	ora [$80.b]		; 07 80
	sty $867F.w		; 8C 7F 86
	ora $0080.w,Y		; 19 80 00
	bra   0.b		; 80 00
	cpx #$FF20.w		; E0 20 FF
	ora $7F00FF.l,X		; 1F FF 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $04.b		; 00 04
	iny		; C8
	jsl $F8E424.l		; 22 24 E4 F8
	asl $1E.b		; 06 1E
	php		; 08
	beq -128.b		; F0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	iny		; C8
	inc $E000.w,X		; FE 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4A.b		; 00 4A
	eor $5D0F.w,X		; 5D 0F 5D
	asl $3E0F.w,X		; 1E 0F 3E
	ora ($05.b,S),Y		; 13 05
	and ($13.b,X)		; 21 13
	lda ($6B.b),Y		; B1 6B
	cmp $3F612A.l,X		; DF 2A 61 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $73.b		; 00 73
	tsb $1E61.w		; 0C 61 1E
	adc ($0E.b),Y		; 71 0E
	and $1906.w,Y		; 39 06 19
	asl $00.b		; 06 00
	cpx #$30C0.w		; E0 C0 30
	bne  48.b		; D0 30
	clc		; 18
	bpl  88.b		; 10 58
	beq 104.b		; F0 68
	clc		; 18
	rti		; 40

	cpy #$8080.w		; C0 80 80
	bra   0.b		; 80 00
	rti		; 40

	bra  32.b		; 80 20
	cpy #$E018.w		; C0 18 E0
	bcc 104.b		; 90 68
	clc		; 18
	cpx #$8040.w		; E0 40 80
	cpy #$0000.w		; C0 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	phd		; 0B
	ora ($0B.b,X)		; 01 0B
	asl $05.b		; 06 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	cld		; D8
	ldx $7C00.w,Y		; BE 00 7C
	phd		; 0B
	adc ($90.b,S),Y		; 73 90
	.db $62, $D4, $E6		; 62 D4 E6
	ora $1D16.w,X		; 1D 16 1D
	ora ($9F.b,S),Y		; 13 9F
	sta $7F.b,X		; 95 7F
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$E41B.w		; E0 1B E4
	sta $0C1A60.l,X		; 9F 60 1A 0C
	ora $151F04.l		; 0F 04 1F 15
	php		; 08
	tsb $83.b		; 04 83
	cpy $04.b		; C4 04
	rts		; 60

	sbc $3EAB.w		; ED AB 3E
	ror $18.b		; 66 18
	asl $1D.b		; 06 1D
	cop $0D.b		; 02 0D
	cop $8C.b		; 02 8C
	ora $CC.b,S		; 03 CC
	ora $4C.b,S		; 03 4C
	sta $47.b,S		; 83 47
	bra 126.b		; 80 7E
	sta ($60.b,X)		; 81 60
	bvs  88.b		; 70 58
	clc		; 18
	plp		; 28
	sec		; 38
	bit $2608.w,X		; 3C 08 26
	bit $0C1C.w,X		; 3C 1C 0C
	bpl  14.b		; 10 0E
	bpl  26.b		; 10 1A
	rti		; 40

	bmi  72.b		; 30 48
	bmi  32.b		; 30 20
	clc		; 18
	jsr $121C.w		; 20 1C 12
	tsb $0618.w		; 0C 18 06
	ora $0806.w,Y		; 19 06 08
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	trb $68.b		; 14 68
	jmp $0032.w		; 4C 32 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $76.b		; 00 76
	brk $7E.b		; 00 7E
	brk $0C.b		; 00 0C
	bpl  18.b		; 10 12
	bra -76.b		; 80 B4
	ldx $9BFB.w		; AE FB 9B
	txy		; 9B
	cmp $33.b,S		; C3 33
	adc $C2.b,S		; 63 C2
	adc $D2.b,S		; 63 D2
	ora ($32.b)		; 12 32
	tsb $0C32.w		; 0C 32 0C
	asl $FA00.w,X		; 1E 00 FA
	tsb $C3.b		; 04 C3
	bit $9C63.w,X		; 3C 63 9C
	adc $9C.b,S		; 63 9C
	ora ($EC.b,S),Y		; 13 EC
	cmp ($12.b)		; D2 12
	txa		; 8A
	phd		; 0B
	asl $6E1F.w,X		; 1E 1F 6E
	ora $609690.l		; 0F 90 96 60
	eor $121A.w,X		; 5D 1A 12
	tsb $06.b		; 04 06
	ora ($EC.b,S),Y		; 13 EC
	phd		; 0B
	pea $E01F.w		; F4 1F E0
	ora $6897F0.l		; 0F F0 97 68
	rol $0C00.w,X		; 3E 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	asl $04.b		; 06 04
	tsb $0002.w		; 0C 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  20.b		; 10 14
	php		; 08
	cop $0C.b		; 02 0C
	php		; 08
	asl $00.b		; 06 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $7D.b		; 00 7D
	adc $0010.w,X		; 7D 10 00
	bpl   0.b		; 10 00
	bpl  16.b		; 10 10
	inc $1038.w		; EE 38 10
	bpl  16.b		; 10 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl  16.b		; 10 10
	brk $38.b		; 00 38
	dec $10.b		; C6 10
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $7D.b		; 00 7D
	jmp ($0000.w,X)		; 7C 00 00
	tsb $00.b		; 04 00
	dey		; 88
	brk $40.b		; 00 40
	bpl   0.b		; 10 00
	sec		; 38
	tsb $10.b		; 04 10
	jsl $004000.l		; 22 00 40 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $88.b		; 00 88
	bpl 104.b		; 10 68
	sec		; 38
	brk $10.b		; 00 10
	bit $2200.w		; 2C 00 22
	brk $40.b		; 00 40
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	jmp ($7D7B.w,X)		; 7C 7B 7D
	adc $0000.w,X		; 7D 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	ora ($10.b),Y		; 11 10
	ora [$1E.b],Y		; 17 1E
	brk $1C.b		; 00 1C
	bit $3C.b,X		; 34 3C
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	bpl   1.b		; 10 01
	asl $1C01.w,X		; 1E 01 1C
	brk $3C.b		; 00 3C
	brk $04.b		; 00 04
	cpy #$0061.w		; C0 61 00
	jsl $3C2E20.l		; 22 20 2E 3C
	brk $38.b		; 00 38
	pla		; 68
	sei		; 78
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $61.b		; 00 61
	jsr $3C03.w		; 20 03 3C
	cop $38.b		; 02 38
	brk $78.b		; 00 78
	brk $08.b		; 00 08
	bra   0.b		; 80 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $7F.b		; 00 7F
	tda		; 7B
	tda		; 7B
	adc $407A7A.l,X		; 7F 7A 7A 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	rti		; 40

	brk $E0.b		; 00 E0
	ora ($F0.b,S),Y		; 13 F0
	brk $E0.b		; 00 E0
	bvc  64.b		; 50 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	rti		; 40

	bpl -32.b		; 10 E0
	brk $F0.b		; 00 F0
	ora $4000E0.l		; 0F E0 00 40
	bpl   0.b		; 10 00
	asl $1F91.w		; 0E 91 1F
	brk $0E.b		; 00 0E
	ora $04.b,X		; 15 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	asl $1F00.w		; 0E 00 1F
	cpx #$000E.w		; E0 0E 00
	tsb $11.b		; 04 11
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	cop $00.b		; 02 00
	ora [$C8.b]		; 07 C8
	ora $000700.l		; 0F 00 07 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $02.b		; 02 02
	php		; 08
	ora [$00.b]		; 07 00
	ora $0007F0.l		; 0F F0 07 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	tda		; 7B
	tda		; 7B
	adc $007D.w,X		; 7D 7D 00
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	cop $24.b		; 02 24
	brk $01.b		; 00 01
	asl $08.b,X		; 16 08
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	tsb $00.b		; 04 00
	ror $16.b		; 66 16
	and #$06.b		; 29 06
	ora #$00.b		; 09 00
	asl $04.b		; 06 04
	brk $10.b		; 00 10
	php		; 08
	bcc   0.b		; 90 00
	tsb $58.b		; 04 58
	jsr $091A.w		; 20 1A 09
	brk $00.b		; 00 00
	bpl  48.b		; 10 30
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bpl   0.b		; 10 00
	tya		; 98
	cli		; 58
	ldy $1A.b		; A4 1A
	and $00.b		; 25 00
	ora $0010.w,Y		; 19 10 00
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	adc $7D7C.w,X		; 7D 7C 7D
	adc $0002.w,X		; 7D 02 00
	brk $04.b		; 00 04
	jmp $384080.l		; 5C 80 40 38
	brk $38.b		; 00 38
	tsb $38.b		; 04 38
	stz $02.b		; 64 02
	brk $40.b		; 00 40
	brk $02.b		; 00 02
	tsb $00.b		; 04 00
	bra  92.b		; 80 5C
	sec		; 38
	rti		; 40

	sec		; 38
	brk $38.b		; 00 38
	tsb $02.b		; 04 02
	stz $40.b		; 64 40
	brk $00.b		; 00 00
	tsb $5C.b		; 04 5C
	bra  64.b		; 80 40
	sec		; 38
	brk $38.b		; 00 38
	tsb $38.b		; 04 38
	stz $02.b		; 64 02
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	tsb $00.b		; 04 00
	bra  92.b		; 80 5C
	sec		; 38
	rti		; 40

	sec		; 38
	brk $38.b		; 00 38
	tsb $02.b		; 04 02
	stz $40.b		; 64 40
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $7D.b		; 00 7D
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	php		; 08
	jsr $1C10.w		; 20 10 1C
	jsr $0038.w		; 20 38 00
	bmi  16.b		; 30 10
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	asl A		; 0A
	trb $3800.w		; 1C 00 38
	brk $30.b		; 00 30
	php		; 08
	tsb $50.b		; 04 50
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	jmp ($007C.w,X)		; 7C 7C 00
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $10.b		; 00 10
	tsb $083E.w		; 0C 3E 08
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $0C.b		; 00 0C
	tsb $0812.w		; 0C 12 08
	rol $00.b,X		; 36 00
	tsb $0400.w		; 0C 00 04
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	bpl   2.b		; 10 02
	adc $8871.w,Y		; 79 71 88
	adc $01.b,X		; 75 01
	cop $04.b		; 02 04
	ora $02.b,S		; 03 02
	ora $331912.l		; 0F 12 19 33
	plp		; 28
	eor $08.b,S		; 43 08
	ora $8944.w		; 0D 44 89
	mvn $02,$00		; 54 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora [$00.b],Y		; 17 00
	and [$00.b],Y		; 37 00
	and ($00.b,S),Y		; 33 00
	and $00.b,S		; 23 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bpl   0.b		; 10 00
	stz $00.b,X		; 74 00
	sbc $4C3480.l		; EF 80 34 4C
	txs		; 9A
	adc $C4.b		; 65 C4
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bpl  -8.b		; 10 F8
	tsb $7E.b		; 04 7E
	ora ($B3.b,X)		; 01 B3
	brk $98.b		; 00 98
	brk $CE.b		; 00 CE
	brk $C0.b		; 00 C0
	brk $1E.b		; 00 1E
	bpl  34.b		; 10 22
	sbc $C03E.w,X		; FD 3E C0
	brk $1C.b		; 00 1C
	php		; 08
	pea $C038.w		; F4 38 C0
	cpy #$0020.w		; C0 20 00
	cpy #$0CE0.w		; C0 E0 0C
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cpx #$0004.w		; E0 04 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	jsr $5488.w		; 20 88 54
	sty $A652.w		; 8C 52 A6
	adc #$4F.b		; 69 4F
	plp		; 28
	eor $24.b,S		; 43 24
	jsr $1813.w		; 20 13 18
	ora [$0F.b]		; 07 0F
	brk $23.b		; 00 23
	brk $21.b		; 00 21
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	trb $0F70.w		; 1C 70 0F
	brk $03.b		; 00 03
	and ($E2.b,X)		; 21 E2
	sbc $03FC00.l,X		; FF 00 FC 03
	sec		; 38
	cpy $D0.b		; C4 D0
	jsr $00E3.w		; 20 E3 00
	beq   0.b		; F0 00
	jsr ($1C00.w,X)		; FC 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	ora $10.b,S		; 03 10
	cop $79.b		; 02 79
	adc ($87.b),Y		; 71 87
	ror $01.b,X		; 76 01
	cop $0E.b		; 02 0E
	ora ($02.b,X)		; 01 02
	ora $321911.l		; 0F 11 19 32
	plp		; 28
	eor $48.b,S		; 43 48
	sta $58.b,S		; 83 58
	sta ($58.b,X)		; 81 58
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora [$00.b],Y		; 17 00
	and [$00.b],Y		; 37 00
	and [$00.b]		; 27 00
	and [$00.b]		; 27 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ldy #$B080.w		; A0 80 B0
	brk $5C.b		; 00 5C
	brk $27.b		; 00 27
	sta ($30.b),Y		; 91 30
	jmp $659A.w		; 4C 9A 65
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	jsr $00F0.w		; 20 F0 00
	sed		; F8
	tsb $6E.b		; 04 6E
	brk $B3.b		; 00 B3
	brk $98.b		; 00 98
	brk $E0.b		; 00 E0
	rti		; 40

	ora [$00.b]		; 07 00
	sta ($7E.b,X)		; 81 7E
	asl $0461.w,X		; 1E 61 04
	php		; 08
	php		; 08
	pea $4038.w		; F4 38 40
	cpx #$8000.w		; E0 00 80
	jsr $06F8.w		; 20 F8 06
	brk $00.b		; 00 00
	bra   1.b		; 80 01
	beq   0.b		; F0 00
	brk $04.b		; 00 04
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora #$D4.b		; 09 D4
	php		; 08
	pei ($9C.b)		; D4 9C
	eor ($96.b)		; 52 96
	eor #$C3.b		; 49 C3
	bit $61.b		; 24 61
	asl $30.b,X		; 16 30
	phd		; 0B
	ora $002300.l,X		; 1F 00 23 00
	and $00.b,S		; 23 00
	and ($00.b,X)		; 21 00
	bmi   0.b		; 30 00
	clc		; 18
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	and ($C4.b),Y		; 31 C4
	trb $0F70.w		; 1C 70 0F
	tsb $8301.w		; 0C 01 83
	stz $FC.b		; 64 FC
	ora $70.b,S		; 03 70
	sty $E000.w		; 8C 00 E0
	dec $E300.w		; CE 00 E3
	brk $F0.b		; 00 F0
	brk $FE.b		; 00 FE
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	tsb $2000.w		; 0C 00 20
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	bpl   2.b		; 10 02
	adc [$71.b],Y		; 77 71
	sta $78.b		; 85 78
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora $161A05.l		; 0F 05 1A 16
	and ($24.b,X)		; 21 24
	and ($64.b,X)		; 21 64
	and ($6C.b,X)		; 21 6C
	sta ($4C.b,X)		; 81 4C
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora #$00.b		; 09 00
	tas		; 1B
	brk $1B.b		; 00 1B
	brk $13.b		; 00 13
	brk $33.b		; 00 33
	brk $00.b		; 00 00
	cpy #$4080.w		; C0 80 40
	rts		; 60

	cpx #$8010.w		; E0 10 80
	bit $E600.w,X		; 3C 00 E6
	rti		; 40

	cmp ($48.b,S),Y		; D3 48
	sta ($24.b),Y		; 91 24
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	sed		; F8
	tsb $BC.b		; 04 BC
	cop $B7.b		; 02 B7
	brk $DB.b		; 00 DB
	brk $78.b		; 00 78
	brk $8A.b		; 00 8A
	rti		; 40

	ora ($70.b,X)		; 01 70
	inc $A431.w		; EE 31 A4
	.db $82, $00, $FC		; 82 00 FC
	sec		; 38
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	clc		; 18
	bit $8E02.w,X		; 3C 02 8E
	brk $C0.b		; 00 C0
	ora ($78.b,X)		; 01 78
	cop $00.b		; 02 00
	tsb $C0.b		; 04 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	jmp $4A96.w		; 4C 96 4A
	stz $B64A.w		; 9C 4A B6
	adc ($4A.b,X)		; 61 4A
	and $6B.b		; 25 6B
	bpl  53.b		; 10 35
	asl A		; 0A
	clc		; 18
	ora [$33.b]		; 07 33
	brk $31.b		; 00 31
	brk $31.b		; 00 31
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $DE.b		; 00 DE
	and $E4.b,X		; 35 E4
	and ($E3.b),Y		; 31 E3
	clc		; 18
	adc ($0E.b)		; 72 0E
	sec		; 38
	sta $8C.b,S		; 83 8C
	rti		; 40

	sbc $1C.b,S		; E3 1C
	trb $C8A2.w		; 1C A2 C8
	brk $CE.b		; 00 CE
	brk $E7.b		; 00 E7
	brk $F1.b		; 00 F1
	brk $7C.b		; 00 7C
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $020101.l		; 22 01 01 02
	brk $00.b		; 00 00
	ora $10.b,S		; 03 10
	cop $75.b		; 02 75
	adc ($82.b),Y		; 71 82
	adc $0000.w,Y		; 79 00 00
	tsb $05.b		; 04 05
	clc		; 18
	ora #$00.b		; 09 00
	jsl $022243.l		; 22 43 22 02
	ror $A2.b		; 66 A2
	ror $A2.b		; 66 A2
	ror $0000.w		; 6E 00 00
	cop $00.b		; 02 00
	asl $10.b		; 06 10
	ora $1D00.w,X		; 1D 00 1D
	brk $19.b		; 00 19
	brk $19.b		; 00 19
	brk $11.b		; 00 11
	brk $80.b		; 00 80
	bvs -32.b		; 70 E0
	brk $10.b		; 00 10
	beq   8.b		; F0 08
	pha		; 48
	cpy $40.b		; C4 40
	bra   0.b		; 80 00
	brk $28.b		; 00 28
	cop $2C.b		; 02 2C
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs   0.b		; B0 00
	clv		; B8
	tsb $FC.b		; 04 FC
	brk $D6.b		; 00 D6
	brk $D3.b		; 00 D3
	brk $70.b		; 00 70
	cpy #$C09C.w		; C0 9C C0
	txa		; 8A
	rts		; 60

	cmp ($39.b,X)		; C1 39
	adc [$08.b]		; 67 08
	bvc -62.b		; 50 C2
	dey		; 88
	stz $20.b,X		; 74 20
	bvc  48.b		; 50 30
	brk $38.b		; 00 38
	tsb $9C.b		; 04 9C
	cop $C6.b		; 02 C6
	brk $F0.b		; 00 F0
	brk $38.b		; 00 38
	cop $80.b		; 02 80
	tsb $80.b		; 04 80
	bpl -126.b		; 10 82
	lsr $4E92.w		; 4E 92 4E
	bcc  78.b		; 90 4E
	ldy $5E6A.w,X		; BC 6A 5E
	and ($7B.b,X)		; 21 7B
	trb $31.b		; 14 31
	cop $1B.b		; 02 1B
	tsb $31.b		; 04 31
	brk $31.b		; 00 31
	brk $31.b		; 00 31
	brk $11.b		; 00 11
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	rol $9C.b		; 26 9C
	rol $E4.b,X		; 36 E4
	and ($EE.b,S),Y		; 33 EE
	ora $08FB.w,Y		; 19 FB 08
	ply		; 7A
	stx $9C.b		; 86 9C
	eor $C1.b,S		; 43 C1
	and ($D9.b)		; 32 D9
	brk $C9.b		; 00 C9
	brk $CC.b		; 00 CC
	brk $E6.b		; 00 E6
	brk $F7.b		; 00 F7
	brk $79.b		; 00 79
	brk $3C.b		; 00 3C
	brk $0C.b		; 00 0C
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	cop $73.b		; 02 73
	bvs -128.b		; 70 80
	sei		; 78
	tda		; 7B
	bra   1.b		; 80 01
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	php		; 08
	ora ($11.b),Y		; 11 11
	asl $5F3F.w,X		; 1E 3F 5F
	and $A87E18.l,X		; 3F 18 7E A8
	ror $0000.w		; 6E 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $11.b		; 00 11
	brk $B0.b		; 00 B0
	bra  32.b		; 80 20
	cli		; 58
	sed		; F8
	bra -64.b		; 80 C0
	sei		; 78
	tsb $04.b		; 04 04
	tsb $022C.w		; 0C 2C 02
	rol A		; 2A
	clc		; 18
	bit $0000.w,X		; 3C 00 00
	bra  24.b		; 80 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $D0.b		; 00 D0
	brk $D4.b		; 00 D4
	brk $C2.b		; 00 C2
	brk $20.b		; 00 20
	ldy #$40F0.w		; A0 F0 40
	bmi -64.b		; 30 C0
	sei		; 78
	jsr $608C.w		; 20 8C 60
	cpy $30.b		; C4 30
	adc #$16.b		; 69 16
	jsr $4084.w		; 20 84 40
	brk $20.b		; 00 20
	bpl  48.b		; 10 30
	brk $98.b		; 00 98
	brk $9C.b		; 00 9C
	brk $CE.b		; 00 CE
	brk $E0.b		; 00 E0
	brk $70.b		; 00 70
	tsb $9B.b		; 04 9B
	mvp $18,$64		; 44 64 18
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	ror $4E80.w		; 6E 80 4E
	sta ($4E.b)		; 92 4E
	bcc  78.b		; 90 4E
	jmp $02642A.l		; 5C 2A 64 02
	rol $11.b		; 26 11
	ora [$28.b],Y		; 17 28
	ora ($00.b),Y		; 11 00
	and ($00.b),Y		; 31 00
	and ($00.b),Y		; 31 00
	and ($00.b),Y		; 31 00
	ora ($00.b),Y		; 11 00
	ora $0800.w,Y		; 19 00 08
	brk $00.b		; 00 00
	jsr $3511.w		; 20 11 35
	ora [$32.b],Y		; 17 32
	cmp ($36.b,X)		; C1 36
	xba		; EB
	and ($C4.b),Y		; 31 C4
	ora ($E6.b,S),Y		; 13 E6
	ora ($FB.b),Y		; 11 FB
	php		; 08
	adc ($84.b),Y		; 71 84
	dex		; CA
	brk $C9.b		; 00 C9
	brk $C9.b		; 00 C9
	brk $CC.b		; 00 CC
	brk $EC.b		; 00 EC
	brk $EE.b		; 00 EE
	brk $F7.b		; 00 F7
	brk $7B.b		; 00 7B
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	cop $73.b		; 02 73
	bvs 126.b		; 70 7E
	sei		; 78
	ply		; 7A
	bra   6.b		; 80 06
	cop $09.b		; 02 09
	php		; 08
	and ($10.b)		; 32 10
	ora ($33.b)		; 12 33
	bpl 126.b		; 10 7E
	.db $82, $7E, $B0		; 82 7E B0
	ror $CE02.w,X		; 7E 02 CE
	ora ($04.b,X)		; 01 04
	ora [$00.b]		; 07 00
	ora $000C00.l		; 0F 00 0C 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	and ($00.b),Y		; 31 00
	ldy #$20D0.w		; A0 D0 20
	cli		; 58
	bcc  40.b		; 90 28
	inx		; E8
	cld		; D8
	jmp.w [$5478]		; DC 78 54
	jmp ($7C14.w,X)		; 7C 14 7C
	inc A		; 1A
	bvs   0.b		; 70 00
	bpl -128.b		; 10 80
	clc		; 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	bra   4.b		; 80 04
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sty $02.b		; 84 02
	jsr $0860.w		; 20 60 08
	pla		; 68
	php		; 08
	rts		; 60

	bit $4410.w,X		; 3C 10 44
	bmi  99.b		; 30 63
	clc		; 18
	and ($8D.b),Y		; 31 8D
	asl $90C9.w,X		; 1E C9 90
	brk $90.b		; 00 90
	brk $98.b		; 00 98
	brk $CC.b		; 00 CC
	brk $CE.b		; 00 CE
	brk $E6.b		; 00 E6
	ora ($72.b,X)		; 01 72
	brk $30.b		; 00 30
	ora ($9E.b,X)		; 01 9E
	eor ($64.b,X)		; 41 64
	clc		; 18
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $42.b		; 00 42
	dec $8C00.w		; CE 00 8C
	cpx #$A94C.w		; E0 4C A9
	mvp $44,$89		; 44 89 44
	eor $126D02.l		; 4F 02 6D 12
	dec A		; 3A
	ora ($31.b,X)		; 01 31
	brk $73.b		; 00 73
	brk $33.b		; 00 33
	brk $33.b		; 00 33
	brk $33.b		; 00 33
	brk $31.b		; 00 31
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	jmp ($6D01.w)		; 6C 01 6D
	sta ($6C.b,X)		; 81 6C
	cmp [$62.b]		; C7 62
	iny		; C8
	rol $CC.b		; 26 CC
	and $C6.b,S		; 23 C6
	ora ($E3.b),Y		; 11 E3
	ora $0092.w,Y		; 19 92 00
	sta ($00.b)		; 92 00
	sta ($00.b,S),Y		; 93 00
	sta $D900.w,Y		; 99 00 D9
	brk $DC.b		; 00 DC
	brk $EE.b		; 00 EE
	brk $E6.b		; 00 E6
	brk $00.b		; 00 00
	jsr $2001.w		; 20 01 20
	cop $20.b		; 02 20
	ora $20.b,S		; 03 20
	tsb $20.b		; 04 20
	ora $20.b		; 05 20
	asl $20.b		; 06 20
	ora [$20.b]		; 07 20
	brk $20.b		; 00 20
	ora ($20.b,X)		; 01 20
	cop $20.b		; 02 20
	ora $20.b,S		; 03 20
	tsb $20.b		; 04 20
	ora $20.b		; 05 20
	asl $20.b		; 06 20
	ora [$20.b]		; 07 20
	brk $20.b		; 00 20
	ora ($20.b,X)		; 01 20
	cop $20.b		; 02 20
	ora $20.b,S		; 03 20
	tsb $20.b		; 04 20
	ora $20.b		; 05 20
	asl $20.b		; 06 20
	ora [$20.b]		; 07 20
	brk $20.b		; 00 20
	ora ($20.b,X)		; 01 20
	cop $20.b		; 02 20
	ora $20.b,S		; 03 20
	tsb $20.b		; 04 20
	ora $20.b		; 05 20
	asl $20.b		; 06 20
	ora [$20.b]		; 07 20
	php		; 08
	jsr $2009.w		; 20 09 20
	asl A		; 0A
	jsr $200B.w		; 20 0B 20
	tsb $0D20.w		; 0C 20 0D
	jsr $200E.w		; 20 0E 20
	ora $200820.l		; 0F 20 08 20
	ora #$20.b		; 09 20
	asl A		; 0A
	jsr $200B.w		; 20 0B 20
	tsb $0D20.w		; 0C 20 0D
	jsr $200E.w		; 20 0E 20
	ora $200820.l		; 0F 20 08 20
	ora #$20.b		; 09 20
	asl A		; 0A
	jsr $200B.w		; 20 0B 20
	tsb $0D20.w		; 0C 20 0D
	jsr $200E.w		; 20 0E 20
	ora $200820.l		; 0F 20 08 20
	ora #$20.b		; 09 20
	asl A		; 0A
	jsr $200B.w		; 20 0B 20
	tsb $0D20.w		; 0C 20 0D
	jsr $200E.w		; 20 0E 20
	ora $201020.l		; 0F 20 10 20
	ora ($20.b),Y		; 11 20
	ora ($20.b)		; 12 20
	ora ($20.b,S),Y		; 13 20
	trb $20.b		; 14 20
	ora $20.b,X		; 15 20
	asl $20.b,X		; 16 20
	ora [$20.b],Y		; 17 20
	bpl  32.b		; 10 20
	ora ($20.b),Y		; 11 20
	ora ($20.b)		; 12 20
	ora ($20.b,S),Y		; 13 20
	trb $20.b		; 14 20
	ora $20.b,X		; 15 20
	asl $20.b,X		; 16 20
	ora [$20.b],Y		; 17 20
	bpl  32.b		; 10 20
	ora ($20.b),Y		; 11 20
	ora ($20.b)		; 12 20
	ora ($20.b,S),Y		; 13 20
	trb $20.b		; 14 20
	ora $20.b,X		; 15 20
	asl $20.b,X		; 16 20
	ora [$20.b],Y		; 17 20
	bpl  32.b		; 10 20
	ora ($20.b),Y		; 11 20
	ora ($20.b)		; 12 20
	ora ($20.b,S),Y		; 13 20
	trb $20.b		; 14 20
	ora $20.b,X		; 15 20
	asl $20.b,X		; 16 20
	ora [$20.b],Y		; 17 20
	clc		; 18
	jsr $2019.w		; 20 19 20
	inc A		; 1A
	jsr $201B.w		; 20 1B 20
	trb $1D20.w		; 1C 20 1D
	jsr $201E.w		; 20 1E 20
	ora $201820.l,X		; 1F 20 18 20
	ora $1A20.w,Y		; 19 20 1A
	jsr $201B.w		; 20 1B 20
	trb $1D20.w		; 1C 20 1D
	jsr $201E.w		; 20 1E 20
	ora $201820.l,X		; 1F 20 18 20
	ora $1A20.w,Y		; 19 20 1A
	jsr $201B.w		; 20 1B 20
	trb $1D20.w		; 1C 20 1D
	jsr $201E.w		; 20 1E 20
	ora $201820.l,X		; 1F 20 18 20
	ora $1A20.w,Y		; 19 20 1A
	jsr $201B.w		; 20 1B 20
	trb $1D20.w		; 1C 20 1D
	jsr $201E.w		; 20 1E 20
	ora $202020.l,X		; 1F 20 20 20
	and ($20.b,X)		; 21 20
	jsl $202320.l		; 22 20 23 20
	bit $20.b		; 24 20
	and $20.b		; 25 20
	rol $20.b		; 26 20
	and [$20.b]		; 27 20
	jsr $2120.w		; 20 20 21
	jsr $2022.w		; 20 22 20
	and $20.b,S		; 23 20
	bit $20.b		; 24 20
	and $20.b		; 25 20
	rol $20.b		; 26 20
	and [$20.b]		; 27 20
	jsr $2120.w		; 20 20 21
	jsr $2022.w		; 20 22 20
	and $20.b,S		; 23 20
	bit $20.b		; 24 20
	and $20.b		; 25 20
	rol $20.b		; 26 20
	and [$20.b]		; 27 20
	jsr $2120.w		; 20 20 21
	jsr $2022.w		; 20 22 20
	and $20.b,S		; 23 20
	bit $20.b		; 24 20
	and $20.b		; 25 20
	rol $20.b		; 26 20
	and [$20.b]		; 27 20
	plp		; 28
	jsr $2029.w		; 20 29 20
	rol A		; 2A
	jsr $202B.w		; 20 2B 20
	bit $2D20.w		; 2C 20 2D
	jsr $202E.w		; 20 2E 20
	and $202820.l		; 2F 20 28 20
	and #$20.b		; 29 20
	rol A		; 2A
	jsr $202B.w		; 20 2B 20
	bit $2D20.w		; 2C 20 2D
	jsr $202E.w		; 20 2E 20
	and $202820.l		; 2F 20 28 20
	and #$20.b		; 29 20
	rol A		; 2A
	jsr $202B.w		; 20 2B 20
	bit $2D20.w		; 2C 20 2D
	jsr $202E.w		; 20 2E 20
	and $202820.l		; 2F 20 28 20
	and #$20.b		; 29 20
	rol A		; 2A
	jsr $202B.w		; 20 2B 20
	bit $2D20.w		; 2C 20 2D
	jsr $202E.w		; 20 2E 20
	and $203020.l		; 2F 20 30 20
	and ($20.b),Y		; 31 20
	and ($20.b)		; 32 20
	and ($20.b,S),Y		; 33 20
	bit $20.b,X		; 34 20
	and $20.b,X		; 35 20
	rol $20.b,X		; 36 20
	and [$20.b],Y		; 37 20
	bmi  32.b		; 30 20
	and ($20.b),Y		; 31 20
	and ($20.b)		; 32 20
	and ($20.b,S),Y		; 33 20
	bit $20.b,X		; 34 20
	and $20.b,X		; 35 20
	rol $20.b,X		; 36 20
	and [$20.b],Y		; 37 20
	bmi  32.b		; 30 20
	and ($20.b),Y		; 31 20
	and ($20.b)		; 32 20
	and ($20.b,S),Y		; 33 20
	bit $20.b,X		; 34 20
	and $20.b,X		; 35 20
	rol $20.b,X		; 36 20
	and [$20.b],Y		; 37 20
	bmi  32.b		; 30 20
	and ($20.b),Y		; 31 20
	and ($20.b)		; 32 20
	and ($20.b,S),Y		; 33 20
	bit $20.b,X		; 34 20
	and $20.b,X		; 35 20
	rol $20.b,X		; 36 20
	and [$20.b],Y		; 37 20
	sec		; 38
	jsr $2039.w		; 20 39 20
	dec A		; 3A
	jsr $203B.w		; 20 3B 20
	bit $3D20.w,X		; 3C 20 3D
	jsr $203E.w		; 20 3E 20
	and $203820.l,X		; 3F 20 38 20
	and $3A20.w,Y		; 39 20 3A
	jsr $203B.w		; 20 3B 20
	bit $3D20.w,X		; 3C 20 3D
	jsr $203E.w		; 20 3E 20
	and $203820.l,X		; 3F 20 38 20
	and $3A20.w,Y		; 39 20 3A
	jsr $203B.w		; 20 3B 20
	bit $3D20.w,X		; 3C 20 3D
	jsr $203E.w		; 20 3E 20
	and $203820.l,X		; 3F 20 38 20
	and $3A20.w,Y		; 39 20 3A
	jsr $203B.w		; 20 3B 20
	bit $3D20.w,X		; 3C 20 3D
	jsr $203E.w		; 20 3E 20
	and $000020.l,X		; 3F 20 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
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
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $1A.b		; 00 1A
	tsb $1204.w		; 0C 04 12
	trb $0C0C.w		; 1C 0C 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $40.b		; 00 40
	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
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
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora $83.b		; 05 83
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	bra -128.b		; 80 80
	brk $80.b		; 00 80
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
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cpy #$C000.w		; C0 00 C0
	cpx #$E0C0.w		; E0 C0 E0
	ldy #$C0C0.w		; A0 C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sta $00.b,S		; 83 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($08.b,X)		; 01 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	rti		; 40

	bra -32.b		; 80 E0
	cpy #$C060.w		; C0 60 C0
	brk $00.b		; 00 00
	ora ($43.b,X)		; 01 43
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $09.b		; 00 09
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  32.b		; 50 20
	bmi -32.b		; 30 E0
	rts		; 60

	bvs  80.b		; 70 50
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $18.b		; 24 18
	trb $1139.w		; 1C 39 11
	tsa		; 3B
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	php		; 08
	brk $1A.b		; 00 1A
	tsb $1204.w		; 0C 04 12
	trb $0C0C.w		; 1C 0C 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	adc ($00.b,X)		; 61 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	rts		; 60

	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $10.b		; 00 10
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
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora $43.b		; 05 43
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -120.b		; 80 88
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	rti		; 40

	bra -32.b		; 80 E0
	cpy #$C060.w		; C0 60 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	cpx #$E0C0.w		; E0 C0 E0
	lda ($C3.b,X)		; A1 C3
	cpy #$0001.w		; C0 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $18.b		; 24 18
	trb $1038.w		; 1C 38 10
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
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
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
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
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  32.b		; 50 20
	bmi  96.b		; 30 60
	rts		; 60

	adc ($51.b),Y		; 71 51
	and $00.b,S		; 23 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -64.b		; 80 C0
	bne -128.b		; D0 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	rti		; 40

	rti		; 40

	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	brk $03.b		; 00 03
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
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	cop $07.b		; 02 07
	tsb $0002.w		; 0C 02 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $02.b		; 00 02
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
	brk $00.b		; 00 00
	brk $10.b		; 00 10
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
	brk $80.b		; 00 80
	clc		; 18
	bmi   2.b		; 30 02
	ora [$01.b]		; 07 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bra   0.b		; 80 00
	ldy $C0.b		; A4 C0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($7838.w,X)		; 7C 38 78
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	php		; 08
	brk $0E.b		; 00 0E
	trb $1C0E.w		; 1C 0E 1C
	bpl  12.b		; 10 0C
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $0800.w		; 0C 00 08
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	brk $01.b		; 00 01
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
	brk $01.b		; 00 01
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
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	ora $1C071E.l,X		; 1F 1E 07 1C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	cop $07.b		; 02 07
	tsb $0002.w		; 0C 02 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	eor ($40.b,X)		; 41 40
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	rti		; 40

	.db $82, $C0, $C0		; 82 C0 C0
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	iny		; C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0080.w		; 20 80 00
	ldy #$F0C0.w		; A0 C0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
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
	brk $80.b		; 00 80
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
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	clc		; 18
	bmi   0.b		; 30 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	php		; 08
	brk $0E.b		; 00 0E
	trb $1C0E.w		; 1C 0E 1C
	bpl  12.b		; 10 0C
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	tsb $0800.w		; 0C 00 08
	asl $0000.w,X		; 1E 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($7838.w,X)		; 7C 38 78
	and ($00.b)		; 32 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	cpy #$4000.w		; C0 00 40
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
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
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora $1C071E.l,X		; 1F 1E 07 1C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora $0800.w		; 0D 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
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
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ldy #$F050.w		; A0 50 F0
	rts		; 60

	cpy #$0020.w		; C0 20 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	asl $0800.w		; 0E 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $3C08.w		; 1C 08 3C
	sec		; 38
	bit $0018.w		; 2C 18 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	tsb $0000.w		; 0C 00 00
	inc A		; 1A
	tsb $1F1C.w		; 0C 1C 1F
	clc		; 18
	tsb $0000.w		; 0C 00 00
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
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	php		; 08
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $0B00.w		; 0C 00 0B
	ora [$13.b]		; 07 13
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
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
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $0800.w		; 0C 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
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
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $05.b		; 00 05
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$E0C0.w		; A0 C0 E0
	cpy #$8860.w		; C0 60 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	asl $0100.w		; 0E 00 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E000.w		; C0 00 E0
	cpy #$E0E0.w		; C0 E0 E0
	cpx #$C0C0.w		; E0 C0 C0
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $1800.w		; 0C 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$F050.w		; A0 50 F0
	rts		; 60

	cpy #$0020.w		; C0 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	ora #$BC.b		; 09 BC
	clv		; B8
	bit $0098.w		; 2C 98 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $0800.w		; 0C 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -120.b		; 80 88
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	tsb $0000.w		; 0C 00 00
	brk $10.b		; 00 10
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
	brk $80.b		; 00 80
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
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
	brk $08.b		; 00 08
	php		; 08
	tsb $0800.w		; 0C 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	tsb $1E1C.w		; 0C 1C 1E
	clc		; 18
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $0800.w		; 0C 00 08
	brk $00.b		; 00 00
	brk $01.b		; 00 01
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
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora [$03.b]		; 07 03
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $0800.w		; 0C 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($08.b,X)		; 01 08
	php		; 08
	ora $1001.w		; 0D 01 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$E0C0.w		; A0 C0 E0
	cpy #$8060.w		; C0 60 80
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E000.w		; C0 00 E0
	cpy #$E0E0.w		; C0 E0 E0
	cpx #$C0C1.w		; E0 C1 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1A9C.w		; 0E 9C 1A
	tsb $0000.w		; 0C 00 00
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	bpl  24.b		; 10 18
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
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	bpl  24.b		; 10 18
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
	cop $03.b		; 02 03
	brk $02.b		; 00 02
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
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
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
	bpl  24.b		; 10 18
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $02.b		; 05 02
	ora $07.b,S		; 03 07
	ora [$02.b]		; 07 02
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	bra -112.b		; 80 90
	clc		; 18
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $10.b		; 00 10
	bpl  24.b		; 10 18
	brk $00.b		; 00 00
	bmi  16.b		; 30 10
	brk $80.b		; 00 80
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$A000.w		; C0 00 A0
	cpy #$C040.w		; C0 40 C0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  56.b		; 70 38
	bmi  56.b		; 30 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  25.b		; 10 19
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	tsb $1818.w		; 0C 18 18
	tsb $000C.w		; 0C 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  26.b		; 10 1A
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b)		; 12 0C
	cop $03.b		; 02 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  24.b		; 10 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
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
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $10.b		; 00 10
	bpl  24.b		; 10 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1A5C.w		; 0E 5C 1A
	tsb $0000.w		; 0C 00 00
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
	brk $08.b		; 00 08
	ora $02.b		; 05 02
	ora $07.b,S		; 03 07
	ora [$02.b]		; 07 02
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  24.b		; 10 18
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $83.b		; 02 83
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	clc		; 18
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $43.b		; 02 43
	brk $02.b		; 00 02
	brk $00.b		; 00 00
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
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
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
	brk $10.b		; 00 10
	bpl  24.b		; 10 18
	brk $01.b		; 00 01
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
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  16.b		; 30 10
	brk $40.b		; 00 40
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$A000.w		; C0 00 A0
	cpy #$C040.w		; C0 40 C0
	rti		; 40

	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	clc		; 18
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  24.b		; 10 18
	brk $10.b		; 00 10
	tsb $1818.w		; 0C 18 18
	tsb $000C.w		; 0C 0C 00
	cop $03.b		; 02 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b)		; 12 0C
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
	bpl  28.b		; 10 1C
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($3B.b)		; 72 3B
	bmi  58.b		; 30 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	rti		; 40

	bra -64.b		; 80 C0
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$C000.w		; C0 00 C0
	cpx #$E1C0.w		; E0 C0 E1
	jsr $00C0.w		; 20 C0 00
	bpl  16.b		; 10 10
	bmi   0.b		; 30 00
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
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  48.b		; 10 30
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
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
	bpl  48.b		; 10 30
	brk $10.b		; 00 10
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $06.b		; 04 06
	brk $24.b		; 00 24
	rts		; 60

	bmi  96.b		; 30 60
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bit $18.b		; 24 18
	bit $3838.w		; 2C 38 38
	clc		; 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  48.b		; 10 30
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  48.b		; 10 30
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	trb $0F.b		; 14 0F
	php		; 08
	inc A		; 1A
	tsb $0018.w		; 0C 18 00
	php		; 08
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
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	bpl  48.b		; 10 30
	clc		; 18
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora [$03.b]		; 07 03
	ora $13.b		; 05 13
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bpl  48.b		; 10 30
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
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
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bpl  48.b		; 10 30
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $06.b		; 04 06
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
	brk $10.b		; 00 10
	bpl  48.b		; 10 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
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
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	rti		; 40

	bra -64.b		; 80 C0
	cpy #$00C0.w		; C0 C0 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  48.b		; 10 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($08.b,X)		; 01 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$C000.w		; C0 00 C0
	cpx #$E2C0.w		; E0 C0 E2
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $20.b		; 00 20
	rts		; 60

	bmi  96.b		; 30 60
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	tsb $04.b		; 04 04
	asl $00.b		; 06 00
	ora ($24.b,X)		; 01 24
	clc		; 18
	bit $3838.w		; 2C 38 38
	clc		; 18
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
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  56.b		; 10 38
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $04.b		; 00 04
	tsb $06.b		; 04 06
	brk $02.b		; 00 02
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	bra   0.b		; 80 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	trb $0E.b		; 14 0E
	php		; 08
	inc A		; 1A
	tsb $0018.w		; 0C 18 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  48.b		; 10 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  48.b		; 10 30
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
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
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora [$03.b]		; 07 03
	ora $33.b,X		; 15 33
	ora ($10.b,X)		; 01 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	sty $06.b		; 84 06
	brk $80.b		; 00 80
	bra   8.b		; 80 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
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
	jsr $0060.w		; 20 60 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	sei		; 78
	sec		; 38
	bvc  56.b		; 50 38
	bpl   0.b		; 10 00
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
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $08.b		; 14 08
	asl $060C.w		; 0E 0C 06
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $0C.b		; 04 0C
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	trb $120E.w		; 1C 0E 12
	tsb $000C.w		; 0C 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	jsr $0060.w		; 20 60 00
	jsr $8000.w		; 20 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	jsr $0060.w		; 20 60 00
	jsr $4000.w		; 20 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	and $62.b		; 25 62
	cop $07.b		; 02 07
	ora [$03.b]		; 07 03
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
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rts		; 60

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
	jsr $7010.w		; 20 10 70
	sec		; 38
	and ($60.b,X)		; 21 60
	brk $21.b		; 00 21
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ldy #$C0C0.w		; A0 C0 C0
	rts		; 60

	rti		; 40

	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $0C.b		; 04 0C
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
	jsr $0060.w		; 20 60 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	sec		; 38
	bvc  56.b		; 50 38
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	jsr $0060.w		; 20 60 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	php		; 08
	asl $060C.w		; 0E 0C 06
	tsb $0000.w		; 0C 00 00
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
	brk $00.b		; 00 00
	tsb $0800.w		; 0C 00 08
	asl $6020.w,X		; 1E 20 60
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
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
	jsr $0060.w		; 20 60 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $0D.b		; 04 0D
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
	jsr $0060.w		; 20 60 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $120E.w		; 1C 0E 12
	tsb $000C.w		; 0C 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $0E.b		; 04 0E
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	jsr $0360.w		; 20 60 03
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ora $02.b		; 05 02
	cop $0F.b		; 02 0F
	ora [$03.b]		; 07 03
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
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0061.w		; 20 61 00
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
	brk $04.b		; 00 04
	jsr $7000.w		; 20 00 70
	sec		; 38
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $0C.b		; 04 0C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	ldy #$C0C0.w		; A0 C0 C0
	rts		; 60

	rti		; 40

	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0060.w		; 20 60 00
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
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
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora $07.b,S		; 03 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	bra   4.b		; 80 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
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
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	php		; 08
	clc		; 18
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	cpy #$A000.w		; C0 00 A0
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$C0C0.w		; E0 C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	trb $0800.w		; 1C 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	rti		; 40

	brk $80.b		; 00 80
	cpy #$C8C0.w		; C0 C0 C8
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	bra -64.b		; 80 C0
	rti		; 40

	brk $50.b		; 00 50
	jsr $7028.w		; 20 28 70
	bmi   0.b		; 30 00
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
	bpl   0.b		; 10 00
	bit $3C18.w,X		; 3C 18 3C
	sec		; 38
	sec		; 38
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -56.b		; 80 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	trb $0C0C.w		; 1C 0C 0C
	inc A		; 1A
	clc		; 18
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	clc		; 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	sec		; 38
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	clc		; 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $09.b		; 02 09
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora $07.b,S		; 03 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora $0800.w,Y		; 19 00 08
	rti		; 40

	brk $80.b		; 00 80
	cmp ($C0.b,X)		; C1 C0
	cpy #$4080.w		; C0 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($C0.b,X)		; 81 C0
	ora ($80.b,X)		; 01 80
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$A000.w		; C0 00 A0
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$C0C0.w		; E0 C0 C0
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	inc A		; 1A
	brk $08.b		; 00 08
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bit $3C18.w,X		; 3C 18 3C
	sec		; 38
	sec		; 38
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	rti		; 40

	brk $50.b		; 00 50
	jsr $7028.w		; 20 28 70
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	clc		; 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
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
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0C0C.w		; 1C 0C 0C
	inc A		; 1A
	clc		; 18
	tsb $00.b		; 04 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -56.b		; 80 C8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0030.w		; 20 30 00
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
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  56.b		; 70 38
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	rti		; 40

	sed		; F8
	bra  32.b		; 80 20
	bra -64.b		; 80 C0
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
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
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($09.b,X)		; 01 09
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0E08.w		; 0C 08 0E
	trb $0000.w		; 1C 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sec		; 38
	sei		; 78
	bvs  56.b		; 70 38
	bpl   1.b		; 10 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	rti		; 40

	trb $8C.b		; 14 8C
	tsb $0C0C.w		; 0C 0C 0C
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	bit $2C1E.w,X		; 3C 1E 2C
	tsb $0000.w		; 0C 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bmi   0.b		; 30 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
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
	ora ($01.b,X)		; 01 01
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b		; 05 02
	cop $07.b		; 02 07
	cop $07.b		; 02 07
	tsb $00.b		; 04 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpx #$3080.w		; E0 80 30
	bra -64.b		; 80 C0
	eor ($81.b,X)		; 41 81
	brk $01.b		; 00 01
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
	brk $01.b		; 00 01
	jsr $0030.w		; 20 30 00
	jsr $0100.w		; 20 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $08.b		; 00 08
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
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	jsr $0030.w		; 20 30 00
	jsr $0000.w		; 20 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  56.b		; 70 38
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bra  20.b		; 80 14
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0001.w		; 0C 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  12.b		; 80 0C
	php		; 08
	asl $001C.w		; 0E 1C 00
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
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	sec		; 38
	sei		; 78
	bvs  56.b		; 70 38
	bpl   0.b		; 10 00
	brk $08.b		; 00 08
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0030.w		; 20 30 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	trb $0C1E.w		; 1C 1E 0C
	tsb $0100.w		; 0C 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0030.w		; 20 30 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
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
	brk $81.b		; 00 81
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b		; 05 02
	cop $07.b		; 02 07
	cop $07.b		; 02 07
	tsb $00.b		; 04 00
	brk $41.b		; 00 41
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bpl   0.b		; 10 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
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
	brk $02.b		; 00 02
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($10.b,X)		; 01 10
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
	php		; 08
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
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
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
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
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	tsb $0400.w		; 0C 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0400.w		; 0C 00 04
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
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
	rti		; 40

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
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	brk $00.b		; 00 00
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
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
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
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $0400.w		; 0C 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $0400.w		; 0C 00 04
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
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $10.b		; 00 10
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
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
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
	tsb $00.b		; 04 00
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
	bmi   0.b		; 30 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $01.b		; 00 01
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
	brk $00.b		; 00 00
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
	php		; 08
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $01.b		; 00 01
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
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	php		; 08
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	php		; 08
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
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
	brk $02.b		; 00 02
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
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($10.b,X)		; 01 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
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
	brk $02.b		; 00 02
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($10.b,X)		; 01 10
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
	php		; 08
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
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
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	tsb $00.b		; 04 00
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
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora ($00.b,X)		; 01 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
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
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	trb $00.b		; 14 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	trb $00.b		; 14 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0400.w		; 0C 00 04
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0400.w		; 0C 00 04
	brk $00.b		; 00 00
	brk $08.b		; 00 08
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
	rti		; 40

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1400.w		; 0C 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1400.w		; 0C 00 14
	brk $00.b		; 00 00
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
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
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
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

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
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
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
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	rti		; 40

	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	rti		; 40

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
	bra   0.b		; 80 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $81.b		; 00 81
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
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	tsb $00.b		; 04 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $00, $00		; 82 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
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
	bra   0.b		; 80 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	tsb $00.b		; 04 00
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
	tsb $00.b		; 04 00
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
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	jsr $0400.w		; 20 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	jsr $0400.w		; 20 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 1EFFFF. Skipping.
.ENDS
