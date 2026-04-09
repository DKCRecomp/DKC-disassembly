.BANK 44 SLOT 0
.ORG $0000

.SECTION "Bank44" FORCE

	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	adc $7F66.w,Y		; 79 66 7F
	ror $767F.w,X		; 7E 7F 76
	adc [$76.b],Y		; 77 76
	bmi   8.b		; 30 08
	brk $38.b		; 00 38
	bmi  28.b		; 30 1C
	brk $38.b		; 00 38
	jsr $5010.w		; 20 10 50
	and ($42.b,X)		; 21 42
	and ($63.b,X)		; 21 63
	bit $08.b,X		; 34 08
	brk $38.b		; 00 38
	sec		; 38
	tsb $083C.w		; 0C 3C 08
	sec		; 38
	bpl  48.b		; 10 30
	and ($00.b,X)		; 21 00
	and ($00.b,X)		; 21 00
	bit $01.b,X		; 34 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bra -112.b		; 80 90
	beq  16.b		; F0 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$F0C0.w		; A0 C0 F0
	bvs  16.b		; 70 10
	brk $00.b		; 00 00
	sec		; 38
	bpl 120.b		; 10 78
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	sec		; 38
	rti		; 40

	bvs 112.b		; 70 70
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	sed		; F8
	bcs  16.b		; B0 10
	brk $F0.b		; 00 F0
	cpy #$4830.w		; C0 30 48
	bmi  40.b		; 30 28
	bpl  40.b		; 10 28
	bpl  40.b		; 10 28
	bpl  24.b		; 10 18
	ldy #$E010.w		; A0 10 E0
	beq   0.b		; F0 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	inc A		; 1A
	and $3A15.w,X		; 3D 15 3A
	rol $59.b		; 26 59
	cmp $6060.w,Y		; D9 60 60
	bpl  64.b		; 10 40
	bmi  32.b		; 30 20
	bpl   0.b		; 10 00
	brk $3C.b		; 00 3C
	ora $3A.b,S		; 03 3A
	ora ($49.b,X)		; 01 49
	bvs  96.b		; 70 60
	bcc  16.b		; 90 10
	brk $20.b		; 00 20
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ora ($04.b,S),Y		; 13 04
	tas		; 1B
	ora $0D07.w,X		; 1D 07 0D
	ora [$14.b]		; 07 14
	tas		; 1B
	and [$08.b]		; 27 08
	plp		; 28
	ora $6916.w,X		; 1D 16 69
	ora ($01.b,S),Y		; 13 01
	tas		; 1B
	ora ($04.b,X)		; 01 04
	ora $04.b,S		; 03 04
	ora ($1A.b,X)		; 01 1A
	ora ($18.b,X)		; 01 18
	bpl  29.b		; 10 1D
	cop $61.b		; 02 61
	trb $8070.w		; 1C 70 80
	bcc -32.b		; 90 E0
	cpx #$B0D0.w		; E0 D0 B0
	cmp $3E.b,S		; C3 3E
	sbc ($B4.b),Y		; F1 B4
	tda		; 7B
	php		; 08
	stz $8C12.w,X		; 9E 12 8C
	bra -32.b		; 80 E0
	rts		; 60

	rts		; 60

	bpl  32.b		; 10 20
	ora $A3.b,S		; 03 A3
	bmi  67.b		; 30 43
	tda		; 7B
	brk $FE.b		; 00 FE
	rts		; 60

	cpx $0160.w		; EC 60 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	cop $79.b		; 02 79
	adc #$7978.w		; 69 78 79
	adc $0079.w,X		; 7D 79 00
	cpx #$6080.w		; E0 80 60
	bra  64.b		; 80 40
	.db $82, $C2, $06		; 82 C2 06
	cmp ($0C.b,X)		; C1 0C
	cmp $EC.b,S		; C3 EC
	adc $49.b,S		; 63 49
	and [$A0.b],Y		; 37 A0
	cpx #$A000.w		; E0 00 A0
	brk $C0.b		; 00 C0
	cmp $01.b,S		; C3 01
	cmp ($00.b,X)		; C1 00
	cmp $02.b,S		; C3 02
	adc $03.b,S		; 63 03
	bit $02.b,X		; 34 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	cpx #$2000.w		; E0 00 20
	bne  64.b		; D0 40
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$60E0.w		; C0 E0 60
	brk $00.b		; 00 00
	bne -64.b		; D0 C0
	bcs -112.b		; B0 90
	ror $7131.w,X		; 7E 31 71
	jsr $8070.w		; 20 70 80
	cpx #$7010.w		; E0 10 70
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	brk $20.b		; 00 20
	bpl -128.b		; 10 80
	beq  16.b		; F0 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bit $0C30.w,X		; 3C 30 0C
	asl A		; 0A
	tsb $0E.b		; 04 0E
	brk $0A.b		; 00 0A
	tsb $0C.b		; 04 0C
	cop $00.b		; 02 00
	asl $1E00.w,X		; 1E 00 1E
	bit $0C00.w,X		; 3C 00 0C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	asl $1810.w		; 0E 10 18
	asl $3D14.w,X		; 1E 14 3D
	ora $1D.b,S		; 03 1D
	ora $0D.b,S		; 03 0D
	cop $0F.b		; 02 0F
	jsr $1F23.w		; 20 23 1F
	rol $09.b,X		; 36 09
	plp		; 28
	adc [$F7.b],Y		; 77 F7
	pla		; 68
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	ora ($11.b)		; 12 11
	bmi  16.b		; 30 10
	ora $1C0100.l,X		; 1F 00 01 1C
	bvs  12.b		; 70 0C
	pla		; 68
	ora [$A0.b]		; 07 A0
	cmp $A0.b,S		; C3 A0
	sbc ($51.b,S),Y		; F3 51
	tsx		; BA
	iny		; C8
	lsr $86CC.w,X		; 5E CC 86
	ldy $A0.b		; A4 A0
	rts		; 60

	bra -128.b		; 80 80
	rti		; 40

	brk $E3.b		; 00 E3
	and ($C1.b)		; 32 C1
	dec A		; 3A
	cpy #$207E.w		; C0 7E 20
	inc $60.b		; E6 60
	cpx #$0040.w		; E0 40 00
	cpy #$8040.w		; C0 40 80
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	adc [$6B.b],Y		; 77 6B
	adc $7C7B.w,Y		; 79 7B 7C
	tda		; 7B
	.db $82, $70, $40		; 82 70 40
	bcs   0.b		; B0 00
	cpx #$6100.w		; E0 00 61
	sbc $00.b,S		; E3 00
	lda $40.b,S		; A3 40
	ora ($61.b)		; 12 61
	ora $031C78.l,X		; 1F 78 1C 03
	bcs 112.b		; B0 70
	bra  32.b		; 80 20
	and ($20.b,X)		; 21 20
	brk $40.b		; 00 40
	rti		; 40

	ora ($61.b,X)		; 01 61
	ora ($78.b,X)		; 01 78
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $C0.b		; 00 C0
	plp		; 28
	cli		; 58
	ldy #$7088.w		; A0 88 70
	beq -24.b		; F0 E8
	bne -24.b		; D0 E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$38F0.w		; E0 F0 38
	bpl -96.b		; 10 A0
	bra 112.b		; 80 70
	inx		; E8
	php		; 08
	clc		; 18
	php		; 08
	bne  64.b		; D0 40
	bmi  64.b		; 30 40
	bmi  64.b		; 30 40
	bcs -16.b		; B0 F0
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $80.b		; 00 80
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	.db $82, $07, $80		; 82 07 80
	ora [$80.b]		; 07 80
	stx $01.b		; 86 01
	cop $0F.b		; 02 0F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $00, $80		; 82 00 80
	brk $00.b		; 00 00
	bra   1.b		; 80 01
	ora [$00.b]		; 07 00
	asl $0A0F.w		; 0E 0F 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	stx $84.b		; 86 84
	eor [$84.b]		; 47 84
	.db $42, $A0		; 42 A0
	ror $92.b,X		; 76 92
	jsr ($0CD0.w,X)		; FC D0 0C
	cpy #$0040.w		; C0 40 00
	cpy #$4686.w		; C0 86 46
	eor $C3.b		; 45 C3
	.db $42, $80		; 42 80
	ror $80.b,X		; 76 80
	jsr ($8C00.w,X)		; FC 00 8C
	cpy #$80C0.w		; C0 C0 80
	cpy #$0400.w		; C0 00 04
	ora $03.b,S		; 03 03
	tsb $0D06.w		; 0C 06 0D
	php		; 08
	ora [$0D.b]		; 07 0D
	cop $06.b		; 02 06
	ora $0F19.w		; 0D 19 0F
	ora [$08.b],Y		; 17 08
	cop $01.b		; 02 01
	tsb $0D00.w		; 0C 00 0D
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora [$0C.b]		; 07 0C
	ora $0F.b,S		; 03 0F
	brk $08.b		; 00 08
	brk $D4.b		; 00 D4
	inc $7FB2.w		; EE B2 7F
	plx		; FA
	and ($58.b,X)		; 21 58
	pha		; 48
	cpx #$1898.w		; E0 98 18
	cpx #$30E0.w		; E0 E0 30
	cpy #$0E30.w		; C0 30 0E
	bne 127.b		; D0 7F
	brk $31.b		; 00 31
	clc		; 18
	cli		; 58
	bcs -104.b		; B0 98
	rts		; 60

	brk $F0.b		; 00 F0
	bmi -64.b		; 30 C0
	bmi   0.b		; 30 00
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	ror $6D.b,X		; 76 6D
	sta ($6F.b,X)		; 81 6F
	ply		; 7A
	adc $7D7C.w,X		; 7D 7C 7D
	rti		; 40

	bra -96.b		; 80 A0
	cmp ($03.b,X)		; C1 03
	cpx #$C102.w		; E0 02 C1
	ldx #$0E41.w		; A2 41 0E
	adc $780F.w,Y		; 79 0F 78
	ora [$00.b]		; 07 00
	bra -64.b		; 80 C0
	sta ($60.b,X)		; 81 60
	ldy #$8160.w		; A0 60 81
	rti		; 40

	eor ($00.b,X)		; 41 00
	adc $7800.w,Y		; 79 00 78
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cpx #$0020.w		; E0 20 00
	cpx #$3818.w		; E0 18 38
	cpy $48.b		; C4 48
	beq -32.b		; F0 E0
	sed		; F8
	jmp ($65FF.w)		; 6C FF 65
	xce		; FB
	cpx #$F060.w		; E0 60 F0
	beq  24.b		; F0 18
	brk $C4.b		; 00 C4
	ldy $B0.b,X		; B4 B0
	clv		; B8
	php		; 08
	tya		; 98
	ora $F00B70.l		; 0F 70 0B F0
	brk $C2.b		; 00 C2
.ACCU 16
	rep #$25		; C2 25
	rti		; 40

	sta $01.b,S		; 83 01
.ACCU 16
	rep #$65		; C2 65
	plx		; FA
	bit $46DE.w		; 2C DE 46
	bra -64.b		; 80 C0
	jsr $02C2.w		; 20 C2 02
	bit $A3.b		; 24 A3
	sta $C0.b,S		; 83 C0
	.db $42, $C0		; 42 C0
	ply		; 7A
	bra  94.b		; 80 5E
	bra -64.b		; 80 C0
	rti		; 40

	cpx #$51E0.w		; E0 E0 51
	jsr $3041.w		; 20 41 30
	bvc -85.b		; 50 AB
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $1000.w		; 20 00 10
	adc ($88.b),Y		; 71 88
	xce		; FB
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$80.b]		; 47 80
	asl $C1.b		; 06 C1
	rti		; 40

	lda $000800.l		; AF 00 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $41.b		; 00 41
	cmp [$20.b]		; C7 20
	cpx $0008.w		; EC 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora [$04.b]		; 07 04
	ora $02.b		; 05 02
	asl $01.b		; 06 01
	ora $02.b		; 05 02
	brk $07.b		; 00 07
	ora ($06.b,X)		; 01 06
	ora [$00.b]		; 07 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	inx		; E8
	bpl 120.b		; 10 78
	ldy $60.b		; A4 60
	cpx $8C.b		; E4 8C
	sei		; 78
	clc		; 18
	inx		; E8
	beq  -8.b		; F0 F8
	jsr ($1408.w,X)		; FC 08 14
	php		; 08
	clc		; 18
	php		; 08
	ldy $FC1C.w,X		; BC 1C FC
	clc		; 18
	php		; 08
	bne   8.b		; D0 08
	beq  -8.b		; F0 F8
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	cop $75.b		; 02 75
	ror $6E81.w		; 6E 81 6E
	tda		; 7B
	ror $0001.w,X		; 7E 01 00
	eor ($A0.b,X)		; 41 A0
	ora ($E2.b,X)		; 01 E2
	ora ($60.b,X)		; 01 60
	adc ($20.b,X)		; 61 20
	phy		; 5A
	and $3D52.w		; 2D 52 3D
	and $00.b,S		; 23 00
	brk $00.b		; 00 00
	ldy #$A2E0.w		; A0 E0 A2
	rts		; 60

	jsr $2020.w		; 20 20 20
	rti		; 40

	and $3D00.w		; 2D 00 3D
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	php		; 08
	beq   8.b		; F0 08
	bit $18D0.w		; 2C D0 18
	pea $FC63.w		; F4 63 FC
	and ($F7.b),Y		; 31 F7
	and [$F0.b],Y		; 37 F0
	beq   0.b		; F0 00
	sed		; F8
	sed		; F8
	php		; 08
	brk $D0.b		; 00 D0
	ldy $E4.b,X		; B4 E4
	cpx $9884.w		; EC 84 98
	ora [$B8.b]		; 07 B8
	brk $B8.b		; 00 B8
	brk $0C.b		; 00 0C
	asl $80.b		; 06 80
	asl $81.b		; 06 81
	cpy $02.b		; C4 02
	bra  70.b		; 80 46
	sec		; 38
	dec $1A.b		; C6 1A
	jmp ($0070.w,X)		; 7C 70 00
	brk $00.b		; 00 00
	bra -122.b		; 80 86
	sta ($02.b,X)		; 81 02
	cop $40.b		; 02 40
	lsr $C0.b		; 46 C0
	lsr $80.b		; 46 80
	jmp ($0080.w,X)		; 7C 80 00
	bra   0.b		; 80 00
	cpy #$E740.w		; C0 40 E7
	cop $F5.b		; 02 F5
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $27.b		; E4 27
	ora $37.b		; 05 37
	beq -48.b		; F0 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	jmp $F8A0.w		; 4C A0 F8
	sei		; 78
	dec $38.b,X		; D6 38
	sty $7E74.w		; 8C 74 7E
	jmp.w [$04FE]		; DC FE 04
	stx $8E00.w		; 8E 00 8E
	brk $AC.b		; 00 AC
	trb $047C.w		; 1C 7C 04
	brk $FC.b		; 00 FC
	tsb $F8.b		; 04 F8
	jmp.w [$0420]		; DC 20 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	ora $10.b		; 05 10
	cop $75.b		; 02 75
	jmp ($7C7B.w)		; 6C 7B 7C
	bra 108.b		; 80 6C
	adc $007C.w,X		; 7D 7C 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($C2.b,X)		; 01 C2
	ora ($83.b,X)		; 01 83
	rti		; 40

	sta [$C1.b]		; 87 C1
	eor [$29.b]		; 47 29
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($C1.b,X)		; 01 C1
	brk $C1.b		; 00 C1
	sta ($40.b,X)		; 81 40
	and #$0040.w		; 29 40 00
	eor ($60.b,X)		; 41 60
	bpl -64.b		; 10 C0
	bmi  88.b		; 30 58
	tay		; A8
	brk $F8.b		; 00 F8
	adc ($EF.b),Y		; 71 EF
	adc #$6CFE.w		; 69 FE 6C
	sed		; F8
	eor ($01.b,X)		; 41 01
	beq -16.b		; F0 F0
	bmi   0.b		; 30 00
	tay		; A8
	jsr $F8F0.w		; 20 F0 F8
	sta $F00E98.l		; 8F 98 0E F0
	php		; 08
	cpx #$01E2.w		; E0 E2 01
	ldy #$4342.w		; A0 42 43
	cpx #$F001.w		; E0 01 F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	rti		; 40

	ora ($E0.b,X)		; 01 E0
	jsr $3010.w		; 20 10 30
	beq -48.b		; F0 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0D.b		; 02 0D
	brk $86.b		; 00 86
	cop $86.b		; 02 86
	cpy $42.b		; C4 42
	tsb $C2.b		; 04 C2
	txa		; 8A
	jmp ($F048.w,X)		; 7C 48 F0
	rts		; 60

	cpy #$0B0D.w		; C0 0D 0B
	stx $80.b		; 86 80
	stx $00.b		; 86 00
	.db $42, $00		; 42 00
	.db $82, $C0, $7C		; 82 C0 7C
	cpy #$8070.w		; C0 70 80
	rti		; 40

	brk $8A.b		; 00 8A
	tsb $80.b		; 04 80
	phd		; 0B
	tsb $0483.w		; 0C 83 04
	cpy #$C000.w		; C0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora $07.b,S		; 03 07
	sta $80.b,S		; 83 80
	rti		; 40

	cpy #$40C0.w		; C0 C0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $1739.w,X		; 5E 39 17
	jsr $0205.w		; 20 05 02
	ora [$01.b]		; 07 01
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	and $2000.w,Y		; 39 00 20
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $6C.b		; 00 6C
	beq -56.b		; F0 C8
	jsr $9090.w		; 20 90 90
	cpy $FC.b		; C4 FC
	asl $FC.b		; 06 FC
	pea $988E.w		; F4 8E 98
	ror $88.b		; 66 88
	asl $F8.b		; 06 F8
	tsb $1C2C.w		; 0C 2C 1C
	stz $C46C.w		; 9C 6C C4
	plp		; 28
	tsb $D8.b		; 04 D8
	stx $6670.w		; 8E 70 66
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	ora $10.b		; 05 10
	cop $75.b		; 02 75
	jmp ($7C7A.w)		; 6C 7A 7C
	ror $7F7C.w,X		; 7E 7C 7F
	adc #$0101.w		; 69 01 01
	ora ($03.b,X)		; 01 03
	ora [$00.b]		; 07 00
	asl $01.b		; 06 01
	tsb $83.b		; 04 83
	rep #$01		; C2 01
	sty $0F42.w		; 8C 42 0F
	inx		; E8
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	sta $81.b,S		; 83 81
	ora ($C1.b,X)		; 01 C1
	cop $81.b		; 02 81
	tay		; A8
	ora ($81.b,X)		; 01 81
	and ($41.b,X)		; 21 41
	cpy #$50A1.w		; C0 A1 50
	brk $F3.b		; 00 F3
	bra  -2.b		; 80 FE
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	rts		; 60

	sed		; F8
	plp		; 28
	cpy #$C0A1.w		; C0 A1 C0
	cpx #$5020.w		; E0 20 50
	brk $E3.b		; 00 E3
	beq -18.b		; F0 EE
	beq  12.b		; F0 0C
	bne   8.b		; D0 08
	bvs   8.b		; 70 08
	sed		; F8
	bvs   0.b		; 70 00
	bvc  32.b		; 50 20
	jsr $0070.w		; 20 70 00
	sed		; F8
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $7000.w		; 20 00 70
	bpl -120.b		; 10 88
	clc		; 18
	sei		; 78
	pla		; 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0F.b		; 04 0F
	asl $0400.w		; 0E 00 04
	php		; 08
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000001.l		; 0F 01 00 00
	php		; 08
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0E.b		; 04 0E
	asl $0C.b		; 06 0C
	asl $04.b		; 06 04
	stx $04.b		; 86 04
	cop $84.b		; 02 84
	.db $42, $02		; 42 02
	cpy $F800.w		; CC 00 F8
	tsb $04.b		; 04 04
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	stx $00.b		; 86 00
	.db $82, $80, $42		; 82 80 42
	brk $8C.b		; 00 8C
	cpy #$C0B8.w		; C0 B8 C0
	adc $300778.l		; 6F 78 07 30
	bit $13.b		; 24 13
	ora $02.b		; 05 02
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	sei		; 78
	brk $30.b		; 00 30
	brk $13.b		; 00 13
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $D8.b		; 00 D8
	jsr $8080.w		; 20 80 80
	ldy #$065C.w		; A0 5C 06
	jsr ($2EDA.w,X)		; FC DA 2E
	ora $06E3F2.l		; 0F F2 E3 06
	.db $82, $05, $3C		; 82 05 3C
	trb $7C8C.w		; 1C 8C 7C
	mvp $04,$28		; 44 28 04
	dey		; 88
	asl $F2F0.w		; 0E F0 F2
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	ora [$01.b]		; 07 01
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	ora $10.b		; 05 10
	cop $75.b		; 02 75
	adc [$7F.b]		; 67 7F
	adc [$7A.b],Y		; 77 7A
	adc [$7A.b],Y		; 77 7A
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	tsb $03.b		; 04 03
	tsb $0E.b		; 04 0E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	ora $04.b,S		; 03 04
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	tsb $02.b		; 04 02
	asl $06.b		; 06 06
	php		; 08
	cop $04.b		; 02 04
	tsb $82.b		; 04 82
	tsb $02.b		; 04 02
	cpx $12.b		; E4 12
	ror $04F4.w		; 6E F4 04
	brk $06.b		; 00 06
	brk $08.b		; 00 08
	asl $0204.w		; 0E 04 02
	.db $82, $80, $C2		; 82 80 C2
	cpy #$1012.w		; C0 12 10
	ldy $90.b,X		; B4 90
	plp		; 28
	jmp.w [$C4F8]		; DC F8 C4
	dec $19.b		; C6 19
	asl $080A.w		; 0E 0A 08
	asl $04.b		; 06 04
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $C4E0.w		; 1C E0 C4
	php		; 08
	ora ($0F.b),Y		; 11 0F
	asl A		; 0A
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	and ($6E.b),Y		; 31 6E
	adc $007E1E.l		; 6F 1E 7E 00
	bvc  32.b		; 50 20
	jsr $7040.w		; 20 40 70
	brk $50.b		; 00 50
	jsr $1060.w		; 20 60 10
	rts		; 60

	ora $00001E.l,X		; 1F 1E 00 00
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	bvs   0.b		; 70 00
	sed		; F8
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	tya		; 98
	sei		; 78
	pla		; 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0503.w		; 0C 03 05
	ora $06.b,S		; 03 06
	cmp $0C.b,S		; C3 0C
	cmp $0E.b,S		; C3 0E
	sbc #$186F.w		; E9 6F 18
	asl $39.b		; 06 39
	ora $1B.b		; 05 1B
	ora $03.b,S		; 03 03
	cop $03.b		; 02 03
	rep #$C1		; C2 C1
	cop $C1.b		; 02 C1
	lda #$1820.w		; A9 20 18
	rts		; 60

	and $1B00.w,Y		; 39 00 1B
	brk $60.b		; 00 60
	jmp.w [$F8D4]		; DC D4 F8
	cld		; D8
	cpx #$C030.w		; E0 30 C0
	sed		; F8
	bit $34.b		; 24 34
	sty $E8.b		; 84 E8
	pei ($A6.b)		; D4 A6
	ror $B09C.w,X		; 7E 9C B0
	clc		; 18
	jsr $D000.w		; 20 00 D0
	clc		; 18
	sec		; 38
	bit $BC1C.w,X		; 3C 1C BC
	sei		; 78
	cpy $38.b		; C4 38
	asl $E8.b		; 06 E8
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	adc [$70.b],Y		; 77 70
	ror $7468.w,X		; 7E 68 74
	bvs 122.b		; 70 7A
	pla		; 68
	clc		; 18
	ora [$19.b]		; 07 19
	ora [$1C.b]		; 07 1C
	and [$3A.b]		; 27 3A
	and $17.b,X		; 35 17
	sec		; 38
	ora [$F1.b]		; 07 F1
	phb		; 8B
	jmp ($051F.w,X)		; 7C 1F 05
	ora [$03.b]		; 07 03
	tsb $03.b		; 04 03
	bit $02.b		; 24 02
	bit $03.b,X		; 34 03
	sec		; 38
	brk $79.b		; 00 79
	dey		; 88
	jmp ($0580.w,X)		; 7C 80 05
	cop $F8.b		; 02 F8
	cpx #$C0A0.w		; E0 A0 C0
	cpy #$40E0.w		; C0 E0 40
	bcc -80.b		; 90 B0
	rti		; 40

	rts		; 60

	bvs -64.b		; 70 C0
	bmi -72.b		; 30 B8
	sec		; 38
	jsr $0040.w		; 20 40 00
	ldy #$E000.w		; A0 00 E0
	bpl -16.b		; 10 F0
	rts		; 60

	bmi 112.b		; 30 70
	bra  16.b		; 80 10
	rts		; 60

	sec		; 38
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $00.b,S		; 83 00
	bpl  39.b		; 10 27
	cmp [$30.b]		; C7 30
	asl $00F0.w		; 0E F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cmp $E7.b,S		; C3 E7
	cpy #$5030.w		; C0 30 50
	beq -32.b		; F0 E0
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora [$46.b]		; 07 46
	cop $E7.b		; 02 E7
	rti		; 40

	ldx $6F11.w,Y		; BE 11 6F
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	lsr $40.b		; 46 40
	lda [$E0.b]		; A7 E0
	sta $306F51.l		; 8F 51 6F 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	jsr $4241.w		; 20 41 42
	sty $6073.w		; 8C 73 60
	sta $000000.l,X		; 9F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	trb $3C7E.w		; 1C 7E 3C
	adc ($05.b,S),Y		; 73 05
	sta $07193E.l,X		; 9F 3E 19 07
	ora ($0C.b,S),Y		; 13 0C
	bpl  12.b		; 10 0C
	trb $08.b		; 14 08
	trb $08.b		; 14 08
	bpl  12.b		; 10 0C
	php		; 08
	asl $10.b,X		; 16 10
	ora $0C0007.l		; 0F 07 00 0C
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	asl $1B01.w,X		; 1E 01 1B
	ldy $A8D8.w		; AC D8 A8
	trb $120C.w		; 1C 0C 12
	asl $09.b,X		; 16 09
	trb $0000.w		; 1C 00 00
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	brk $1C.b		; 00 1C
	brk $12.b		; 00 12
	asl $0709.w		; 0E 09 07
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	cop $79.b		; 02 79
	bvs 117.b		; 70 75
	adc ($7B.b)		; 72 7B
	pla		; 68
	bit $1B.b		; 24 1B
	bit $0B.b,X		; 34 0B
	ora [$69.b],Y		; 17 69
	adc $2A73.w		; 6D 73 2A
	adc $15.b		; 65 15
	.db $62, $0E, $E1		; 62 0E E1
	and $5C.b,S		; 23 5C
	tas		; 1B
	ora $0B.b,S		; 03 0B
	ora $68.b,S		; 03 68
	ora [$70.b]		; 07 70
	ora [$74.b]		; 07 74
	ora ($7A.b)		; 12 7A
	bpl  -7.b		; 10 F9
	clc		; 18
	jmp $C02080.l		; 5C 80 20 C0
	stz $BA.b,X		; 74 BA
	tya		; 98
	inc $C0.b		; E6 C0
	sbc [$80.b]		; E7 80
	sbc [$80.b]		; E7 80
	rti		; 40

	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	cpy #$BAC0.w		; C0 C0 BA
	dec $20.b		; C6 20
	sty $E727.w		; 8C 27 E7
	and [$A7.b]		; 27 A7
	rti		; 40

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	ora [$02.b]		; 07 02
	asl $01.b		; 06 01
	asl $00.b		; 06 00
	asl $5502.w		; 0E 02 55
	lsr $45B1.w		; 4E B1 45
	and $06.b,S		; 23 06
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	ora ($07.b,X)		; 01 07
	ora ($0F.b,X)		; 01 0F
	ora ($55.b,X)		; 01 55
	cli		; 58
	sta ($C8.b,X)		; 81 C8
	and $20.b,S		; 23 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $8F20.w		; CC 20 8F
	eor ($21.b,X)		; 41 21
	adc $00.b,S		; 63 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	asl $3E7F.w,X		; 1E 7F 3E
	adc $18EF1C.l,X		; 7F 1C EF 18
	tad		; 5B
	bit $19.b,X		; 34 19
	bmi  65.b		; 30 41
	bmi  64.b		; 30 40
	bmi   0.b		; 30 00
	and ($40.b),Y		; 31 40
	and $0C70.w,X		; 3D 70 0C
	clc		; 18
	sty $34.b		; 84 34
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	ora ($01.b,X)		; 01 01
	cli		; 58
	tsb $8038.w		; 0C 38 80
	rti		; 40

	rts		; 60

	cpy #$C020.w		; C0 20 C0
	cpx #$C0C0.w		; E0 C0 C0
	bra  64.b		; 80 40
	bcs -64.b		; B0 C0
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	bra 112.b		; 80 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	bpl   2.b		; 10 02
	ply		; 7A
	adc $7D7A.w		; 6D 7A 7D
	bvs   0.b		; 70 00
	eor ($10.b,X)		; 41 10
	sta ($18.b,X)		; 81 18
	bcc   8.b		; 90 08
	rol $5D.b		; 26 5D
	asl A		; 0A
	and [$68.b],Y		; 37 68
	and [$6A.b],Y		; 37 6A
	and $00.b,X		; 35 00
	brk $13.b		; 00 13
	ora $1F.b,S		; 03 1F
	ora [$0B.b]		; 07 0B
	ora [$5D.b]		; 07 5D
	brk $37.b		; 00 37
	brk $34.b		; 00 34
	ora $3C.b,S		; 03 3C
	phd		; 0B
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	brk $04.b		; 00 04
	tsb $20.b		; 04 20
	cpy #$80E0.w		; C0 E0 80
	cpx #$F0C0.w		; E0 C0 F0
	cpx #$0000.w		; E0 00 00
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$F8FC.w		; E0 FC F8
	cpy #$00E0.w		; C0 E0 00
	rts		; 60

	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	rti		; 40

	rol $4F34.w,X		; 3E 34 4F
	cop $05.b		; 02 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $72.b		; 02 72
	jmp $0533.w		; 4C 33 05
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	jsl $83659E.l		; 22 9E 65 83
	rts		; 60

	cmp $7C.b,S		; C3 7C
	lda ($5C.b,S),Y		; B3 5C
	and $F00FD0.l		; 2F D0 0F F0
	stz $3A62.w		; 9C 62 3A
	ora $187D.w,Y		; 19 7D 18
	jmp ($7C1C.w,X)		; 7C 1C 7C
	brk $1C.b		; 00 1C
	rts		; 60

	bcc  32.b		; 90 20
	bcs -64.b		; B0 C0
	.db $62, $84, $68		; 62 84 68
	beq -32.b		; F0 E0
	jsr ($0C84.w,X)		; FC 84 0C
	brk $1E.b		; 00 1E
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	beq  12.b		; F0 0C
	brk $04.b		; 00 04
	inc A		; 1A
	ora ($02.b)		; 12 02
	asl $04.b		; 06 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	cop $7B.b		; 02 7B
	pla		; 68
	phb		; 8B
	adc $73.b		; 65 73
	jmp ($7474.w)		; 6C 74 74
	.db $82, $78, $74		; 82 78 74
	jmp ($0100.w,X)		; 7C 00 01
	brk $02.b		; 00 02
	bcs  14.b		; B0 0E
	lda ($0F.b),Y		; B1 0F
	.db $82, $5F, $84		; 82 5F 84
	phd		; 0B
	cmp $B47B.w,X		; DD 7B B4
	tda		; 7B
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	adc $7402.w,X		; 7D 02 74
	phd		; 0B
	jmp ($780B.w,X)		; 7C 0B 78
	ora [$48.b]		; 07 48
	and $18.b,X		; 35 18
	eor [$C0.b],Y		; 57 C0
	rti		; 40

	sta ($20.b,X)		; 81 20
	sty $23.b,X		; 94 23
	bvc -23.b		; 50 E9
	rti		; 40

	sbc [$88.b],Y		; F7 88
	sbc [$E3.b],Y		; F7 E3
	cpx $E05E.w		; EC 5E E0
	cpy #$E000.w		; C0 00 E0
	brk $83.b		; 00 83
	rts		; 60

	ora $B08F90.l		; 0F 90 8F B0
	ora [$F0.b]		; 07 F0
	tsb $0030.w		; 0C 30 00
	bne   0.b		; D0 00
	asl $0F0C.w,X		; 1E 0C 0F
	adc ($2C.b)		; 72 2C
	brk $8C.b		; 00 8C
	clc		; 18
	trb $B008.w		; 1C 08 B0
	beq   0.b		; F0 00
	cpy #$0000.w		; C0 00 00
	cop $01.b		; 02 01
	ora $1220.w,X		; 1D 20 12
	cpx #$FC14.w		; E0 14 FC
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $06.b		; 02 06
	ora #$0012.w		; 09 12 00
	sec		; 38
	ora $7C02.w,X		; 1D 02 7C
	sec		; 38
	jmp ($1940.w,X)		; 7C 40 19
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $180700.l		; 0F 00 07 18
	ora $34.b,S		; 03 34
	mvp $04,$78		; 44 78 04
	sec		; 38
	ora ($79.b,X)		; 01 79
	eor $B0.b,S		; 43 B0
	cop $02.b		; 02 02
	ora $00.b,S		; 03 00
	tsb $03.b		; 04 03
	cop $05.b		; 02 05
	asl A		; 0A
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	asl A		; 0A
	sta ($73.b,S),Y		; 93 73
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	asl $0E00.w		; 0E 00 0E
	brk $0D.b		; 00 0D
	asl $0E04.w,X		; 1E 04 0E
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  13.b		; 10 0D
	brk $06.b		; 00 06
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0A.b		; 04 0A
	clc		; 18
	trb $3C1C.w		; 1C 1C 3C
	bit $003E.w		; 2C 3E 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $1C00.w		; 0C 00 1C
	brk $34.b		; 00 34
	cop $3E.b		; 02 3E
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $344070.l,X		; BF 70 40 34
	bit $F702.w,X		; 3C 02 F7
	brk $F7.b		; 00 F7
	php		; 08
	ora [$08.b]		; 07 08
	sbc ($0D.b)		; F2 0D
	jmp ($0093.w,X)		; 7C 93 00
	jsr $4B0F.w		; 20 0F 4B
	ply		; 7A
	adc $F8F8.w,Y		; 79 F8 F8
	sed		; F8
	beq -16.b		; F0 F0
	sed		; F8
	ora ($1E.b,X)		; 01 1E
	sta ($0C.b,S),Y		; 93 0C
	sed		; F8
	bpl  32.b		; 10 20
	brk $C0.b		; 00 C0
	bmi -128.b		; 30 80
	rts		; 60

	rep #$46		; C2 46
	ldy #$0867.w		; A0 67 08
	adc [$E0.b],Y		; 77 E0
	tsa		; 3B
	bpl   0.b		; 10 00
	beq -32.b		; F0 E0
	bpl -32.b		; 10 E0
	rti		; 40

	jsr $0240.w		; 20 40 02
	adc ($01.b,X)		; 61 01
	beq   9.b		; F0 09
	jsr $011F.w		; 20 1F 01
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	cop $77.b		; 02 77
	adc [$76.b]		; 67 76
	adc [$73.b],Y		; 77 73
	adc $826787.l		; 6F 87 67 82
	adc $89.b,X		; 75 89
	adc $00.b		; 65 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $16.b		; 06 16
	brk $00.b		; 00 00
	ora ($20.b),Y		; 11 20
	ora $1920.w,X		; 1D 20 19
	ora $9E.b,S		; 03 9E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	asl $1E01.w		; 0E 01 1E
	ora ($1F.b,X)		; 01 1F
	brk $1D.b		; 00 1D
	cop $F8.b		; 02 F8
	ora ($08.b,X)		; 01 08
	plp		; 28
	bpl  68.b		; 10 44
	bvc -124.b		; 50 84
	phd		; 0B
	jsr ($FD8A.w,X)		; FC 8A FD
	ora ($FD.b)		; 12 FD
	lda $7CBD7C.l,X		; BF 7C BD 7C
	sec		; 38
	brk $7C.b		; 00 7C
	brk $B0.b		; 00 B0
	jmp $7A80.w		; 4C 80 7A
	cmp ($76.b),Y		; D1 76
	sta ($FE.b,X)		; 81 FE
	brk $B6.b		; 00 B6
	brk $BE.b		; 00 BE
	ora $002000.l,X		; 1F 00 20 00
	bpl  32.b		; 10 20
	bpl  32.b		; 10 20
	plp		; 28
	clc		; 18
	jsr $7078.w		; 20 78 70
	sed		; F8
	jsr $00F8.w		; 20 F8 00
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $08.b		; 00 08
	bmi  72.b		; 30 48
	rts		; 60

	dey		; 88
	sed		; F8
	brk $F8.b		; 00 F8
	rol $01.b		; 26 01
	eor $78.b,X		; 55 78
	jmp ($1CF6.w,X)		; 7C F6 1C
	beq -112.b		; F0 90
	sei		; 78
	brk $F1.b		; 00 F1
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora $284620.l,X		; 1F 20 46 28
	stx $F8.b		; 86 F8
	brk $18.b		; 00 18
	php		; 08
	clv		; B8
	sta ($51.b),Y		; 91 51
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	asl $0904.w		; 0E 04 09
	inc A		; 1A
.ACCU 16
	rep #$2F		; C2 2F
	rol $58.b		; 26 58
	sei		; 78
	bra -16.b		; 80 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	ora [$04.b]		; 07 04
	ora $18.b,S		; 03 18
	ora [$3F.b]		; 07 3F
	ora ($D8.b,X)		; 01 D8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	sty $A64A.w		; 8C 4A A6
	bra  55.b		; 80 37
	trb $1039.w		; 1C 39 10
	rol $3C10.w,X		; 3E 10 3C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	sed		; F8
	tsb $0EB0.w		; 0C B0 0E
	bmi  11.b		; 30 0B
	sec		; 38
	ora [$22.b]		; 07 22
	rol $24.b,X		; 36 24
	trb $08.b		; 14 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	asl $0F.b,X		; 16 0F
	bpl  15.b		; 10 0F
	dec A		; 3A
	bpl  36.b		; 10 24
	ror A		; 6A
	php		; 08
	ldy $6098.w,X		; BC 98 60
	cpx #$0800.w		; E0 00 08
	php		; 08
	ora ($1B.b,X)		; 01 1B
	ora ($1D.b,X)		; 01 1D
	bpl  14.b		; 10 0E
	.db $62, $1C, $FC		; 62 1C FC
	tsb $60.b		; 04 60
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	ora [$5A.b],Y		; 17 5A
	sta [$C9.b]		; 87 C9
	.db $62, $C3, $00		; 62 C3 00
	ora [$80.b]		; 07 80
	ora $100810.l		; 0F 10 08 10
	and $0CF101.l,X		; 3F 01 F1 0C
	adc ($8A.b,X)		; 61 8A
	adc ($87.b,X)		; 61 87
	ora [$87.b]		; 07 87
	sta $1F1F8F.l		; 8F 8F 1F 1F
	ora $00010F.l,X		; 1F 0F 01 00
	xce		; FB
	asl $84.b		; 06 84
	and ($80.b),Y		; 31 80
	lsr $78.b		; 46 78
	asl $7C.b		; 06 7C
	php		; 08
	sei		; 78
	tsb $50.b		; 04 50
	sta ($A9.b),Y		; 91 A9
	trb $06.b		; 14 06
	brk $7D.b		; 00 7D
	lsr $3E40.w		; 4E 40 3E
	.db $82, $82, $88		; 82 82 88
	sty $84.b		; 84 84
	bra  31.b		; 80 1F
	sbc ($16.b,X)		; E1 16
	sbc ($01.b,X)		; E1 01
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	cop $79.b		; 02 79
	adc $88.b		; 65 88
	adc [$81.b]		; 67 81
	adc $79.b,X		; 75 79
	adc $72.b,X		; 75 72
	jmp ($7776.w)		; 6C 76 77
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $06.b		; 02 06
	php		; 08
	eor $0C0D92.l		; 4F 92 0D 0C
	sta $2D.b,S		; 83 2D
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $7C.b		; 00 7C
	ora ($74.b,X)		; 01 74
	phd		; 0B
	sbc ($0F.b,S),Y		; F3 0F
	beq   7.b		; F0 07
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	bra  32.b		; 80 20
	bra   0.b		; 80 00
	beq 112.b		; F0 70
	pha		; 48
	jsr ($FB00.w,X)		; FC 00 FB
	cmp ($E9.b)		; D2 E9
	bra   0.b		; 80 00
	cpy #$E000.w		; C0 00 E0
	brk $C0.b		; 00 C0
	jsr $6090.w		; 20 90 60
	tsb $AFF0.w		; 0C F0 AF
	beq  13.b		; F0 0D
	bcc   0.b		; 90 00
	tsb $3E0C.w		; 0C 0C 3E
	trb $442E.w		; 1C 2E 44
	dec A		; 3A
	sec		; 38
	cpx $E018.w		; EC 18 E0
	beq   0.b		; F0 00
	bra   0.b		; 80 00
	tsb $220C.w		; 0C 0C 22
	rol $1E20.w,X		; 3E 20 1E
	dec A		; 3A
	tsb $EC.b		; 04 EC
	bpl -32.b		; 10 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	plp		; 28
	rts		; 60

	bra   0.b		; 80 00
	asl $08.b		; 06 08
	ora [$17.b],Y		; 17 17
	php		; 08
	tsb $0416.w		; 0C 16 04
	trb $0000.w		; 1C 00 00
	sei		; 78
	bra -112.b		; 80 90
	php		; 08
	ora ($0A.b)		; 12 0A
	bpl  15.b		; 10 0F
	php		; 08
	ora [$06.b]		; 07 06
	clc		; 18
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	cli		; 58
	sta ($2B.b,X)		; 81 2B
	eor [$10.b],Y		; 57 10
	rti		; 40

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$80C0.w		; C0 C0 80
	cpy #$C080.w		; C0 80 C0
	jsr ($D71F.w,X)		; FC 1F D7
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	cpy #$C000.w		; C0 00 C0
	cop $00.b		; 02 00
	brk $02.b		; 00 02
	ora $2C.b,X		; 15 2C
	pha		; 48
	bmi  48.b		; 30 30
	adc $FE64.w,Y		; 79 64 FE
	trb $00F0.w		; 1C F0 00
	bvs   1.b		; 70 01
	brk $03.b		; 00 03
	brk $2F.b		; 00 2F
	jsr $7807.w		; 20 07 78
	ora $7C.b,S		; 03 7C
	asl $F8.b		; 06 F8
	bra  88.b		; 80 58
	bvc  80.b		; 50 50
	jsl $201008.l		; 22 08 10 20
	bpl  32.b		; 10 20
	sec		; 38
	clc		; 18
	bpl 120.b		; 10 78
	bmi  -8.b		; 30 F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	clc		; 18
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $08.b		; 00 08
	bmi  72.b		; 30 48
	cli		; 58
	brk $B8.b		; 00 B8
	sed		; F8
	ldy #$0000.w		; A0 00 00
	ora $1B.b		; 05 1B
	stz $5F33.w		; 9C 33 5F
	bvs  79.b		; 70 4F
	tsx		; BA
	ora ($20.b,S),Y		; 13 20
	ora $00.b,X		; 15 00
	and $001F00.l		; 2F 00 1F 00
	inx		; E8
	ora $C3.b,X		; 15 C3
	plp		; 28
	cpy #$8B18.w		; C0 18 8B
	and ($24.b,X)		; 21 24
	trb $0E0E.w		; 1C 0E 0E
	asl $7E1E.w,X		; 1E 1E 7E
	and $AFF0EF.l,X		; 3F EF F0 AF
	bvs -40.b		; 70 D8
	brk $D0.b		; 00 D0
	sec		; 38
	cpy #$8030.w		; C0 30 80
	bvs 112.b		; 70 70
	bra  80.b		; 80 50
	iny		; C8
	brk $30.b		; 00 30
	bvs   0.b		; 70 00
	jsr $C830.w		; 20 30 C8
	beq   0.b		; F0 00
	jsr $3050.w		; 20 50 30
	bra   0.b		; 80 00
	sei		; 78
	bra   1.b		; 80 01
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	cop $77.b		; 02 77
	adc $86.b		; 65 86
	adc #$757F.w		; 69 7F 75
	adc [$75.b],Y		; 77 75
	adc ($6B.b)		; 72 6B
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	bpl  11.b		; 10 0B
	and #$1A26.w		; 29 26 1A
	eor $1A.b		; 45 1A
	ora $B2.b		; 05 B2
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0A.b		; 00 0A
	brk $3A.b		; 00 3A
	ora $7D.b		; 05 7D
	ora [$7C.b]		; 07 7C
	ora $7C.b,S		; 03 7C
	cop $40.b		; 02 40
	jsr $A060.w		; 20 60 A0
	rti		; 40

	brk $50.b		; 00 50
	sec		; 38
	inc $FA.b		; E6 FA
	jsl $F860F8.l		; 22 F8 60 F8
	beq  -3.b		; F0 FD
	cpx #$E000.w		; E0 00 E0
	brk $F0.b		; 00 F0
	brk $48.b		; 00 48
	bcs   2.b		; B0 02
	jmp.w [$D8C7]		; DC C7 D8
	ora [$E8.b]		; 07 E8
	ora [$98.b]		; 07 98
	brk $04.b		; 00 04
	cop $1E.b		; 02 1E
	ora $D72C5F.l		; 0F 5F 2C D7
	sed		; F8
	asl $FC.b		; 06 FC
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $90.b		; 04 90
	inc A		; 1A
	bne  12.b		; D0 0C
	cmp ($0F.b),Y		; D1 0F
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $3A.b		; 46 3A
	ror $0C82.w,X		; 7E 82 0C
	brk $00.b		; 00 00
	ora $0A0D06.l		; 0F 06 0D 0A
	ora [$0C.b]		; 07 0C
	ora $3E0A04.l		; 0F 04 0A 3E
	cpy #$0086.w		; C0 86 00
	asl $00.b		; 06 00
	ora #$0C05.w		; 09 05 0C
	ora $07.b,S		; 03 07
	brk $0F.b		; 00 0F
	brk $0A.b		; 00 0A
	tsb $0825.w		; 0C 25 08
	and $503050.l,X		; 3F 50 30 50
	bvc  80.b		; 50 50
	bvs  48.b		; 70 30
	jsr $80F0.w		; 20 F0 80
	bvs  96.b		; 70 60
	bpl  59.b		; 10 3B
	ora $70.b,S		; 03 70
	brk $70.b		; 00 70
	brk $50.b		; 00 50
	jsr $6010.w		; 20 10 60
	bcc -48.b		; 90 D0
	rts		; 60

	bcc  16.b		; 90 10
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	rti		; 40

	eor $7C.b,S		; 43 7C
	adc #$70F0.w		; 69 F0 70
	sbc ($30.b),Y		; F1 30
	inc $601C.w		; EE 1C 60
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	eor $40.b,S		; 43 40
	ora $F88740.l,X		; 1F 40 87 F8
	ora [$78.b]		; 07 78
	stx $60B0.w		; 8E B0 60
	rti		; 40

	brk $00.b		; 00 00
	adc #$268E.w		; 69 8E 26
	ora #$3916.w		; 09 16 39
	ora [$D8.b]		; 07 D8
	.db $82, $0C, $05		; 82 0C 05
	brk $01.b		; 00 01
	tsb $3B.b		; 04 3B
	jsr $01FE.w		; 20 FE 01
	sbc ($0C.b),Y		; F1 0C
	sbc ($04.b),Y		; F1 04
	bne  12.b		; D0 0C
	ora $0301.w		; 0D 01 03
	ora $1F.b,S		; 03 1F
	ora $3F.b,S		; 03 3F
	ora [$E9.b]		; 07 E9
	trb $DF.b		; 14 DF
	sec		; 38
	cpx $E898.w		; EC 98 E8
	trb $7820.w		; 1C 20 78
	bcc  32.b		; 90 20
	bne  52.b		; D0 34
	cpy $22.b		; C4 22
	asl $F8.b		; 06 F8
	sec		; 38
	brk $90.b		; 00 90
	pla		; 68
	tsb $18.b		; 04 18
	cpx #$E098.w		; E0 98 E0
	cpy #$C0DC.w		; C0 DC C0
	dec $01E0.w,X		; DE E0 01
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	cop $77.b		; 02 77
	ror $85.b		; 66 85
	ror A		; 6A
	bra 118.b		; 80 76
	sei		; 78
	ror $75.b,X		; 76 75
	ror $71.b,X		; 76 71
	ror A		; 6A
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	rts		; 60

	and $380F10.l		; 2F 10 0F 38
	sta $648B25.l		; 8F 25 8B 64
	ora $030001.l		; 0F 01 00 03
	brk $05.b		; 00 05
	cop $3C.b		; 02 3C
	asl A		; 0A
	ror $FE0B.w,X		; 7E 0B FE
	ora [$F8.b]		; 07 F8
	ora $FC.b		; 05 FC
	cop $80.b		; 02 80
	rti		; 40

	ldy #$9020.w		; A0 20 90
	jsr $EC5C.w		; 20 5C EC
	jmp $8EF0.w		; 4C F0 8E
	sbc ($E6.b),Y		; F1 E6
	beq -30.b		; F0 E2
	sed		; F8
	cpy #$E000.w		; C0 00 E0
	brk $80.b		; 00 80
	rts		; 60

	tsb $8E90.w		; 0C 90 8E
	bcs  15.b		; B0 0F
	beq  15.b		; F0 0F
	bmi  15.b		; 30 0F
	beq   0.b		; F0 00
	brk $80.b		; 00 80
	rti		; 40

	bra   6.b		; 80 06
	.db $82, $3E, $16		; 82 3E 16
	adc $F04FBE.l		; 6F BE 4F F0
	asl $007C.w		; 0E 7C 00
	bra   0.b		; 80 00
	cpy #$C600.w		; C0 00 C6
	asl $F0.b		; 06 F0
	tsb $1FE1.w		; 0C E1 1F
	eor ($0F.b,X)		; 41 0F
	asl A		; 0A
	cop $00.b		; 02 00
	brk $6C.b		; 00 6C
	sty $1C.b,X		; 94 1C
	tsb $0C.b		; 04 0C
	trb $1C.b		; 14 1C
	trb $1C.b		; 14 1C
	clc		; 18
	php		; 08
	ora [$1C.b],Y		; 17 1C
	ora $1C.b,S		; 03 1C
	brk $9C.b		; 00 9C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $10.b		; 00 10
	tsb $0F10.w		; 0C 10 0F
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	eor $2040A0.l,X		; 5F A0 40 20
	cpy #$2020.w		; C0 20 20
	cpy #$60C0.w		; C0 C0 60
	cpy #$4060.w		; C0 60 40
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	bra   0.b		; 80 00
	cpy #$2060.w		; C0 60 20
	rts		; 60

	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	phd		; 0B
	trb $08.b		; 14 08
	tsb $18.b		; 04 18
	tsb $04.b		; 04 04
	sei		; 78
	sei		; 78
	ldy $0C38.w		; AC 38 0C
	php		; 08
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	bpl  64.b		; 10 40
	sei		; 78
	ldy $0CC4.w		; AC C4 0C
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $7220.w		; 20 20 72
	stz $FA.b		; 64 FA
	sbc $5C74.w,X		; FD 74 5C
	stz $30.b		; 64 30
	ora $00000E.l		; 0F 0E 00 00
	brk $21.b		; 00 21
	jsr $7003.w		; 20 03 70
	phb		; 8B
	clv		; B8
	ora [$E8.b]		; 07 E8
	eor [$38.b]		; 47 38
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	ora $1B.b		; 05 1B
	rol $8FD1.w		; 2E D1 8F
	bpl  30.b		; 10 1E
	bpl  14.b		; 10 0E
	brk $16.b		; 00 16
	bit $041E.w,X		; 3C 1E 04
	jsl $00FB4C.l		; 22 4C FB 00
	cmp ($18.b,X)		; C1 18
	brk $18.b		; 00 18
	ora ($09.b),Y		; 11 09
	ora ($01.b,X)		; 01 01
	and $3D01.w,X		; 3D 01 3D
	ora ($7D.b,X)		; 01 7D
	ora ($F8.b,X)		; 01 F8
	ora ($12.b,X)		; 01 12
	sbc $18F3.w,X		; FD F3 18
	bit #$D030.w		; 89 30 D0
	jsr $18F0.w		; 20 F0 18
	cpx $EC04.w		; EC 04 EC
	bmi   7.b		; 30 07
	beq -19.b		; F0 ED
	bpl   0.b		; 10 00
	sec		; 38
	cpy #$E0F8.w		; C0 F8 E0
	cpy #$E0F8.w		; C0 F8 E0
	jsr ($FCE0.w,X)		; FC E0 FC
	cpy #$0501.w		; C0 01 05
	cop $00.b		; 02 00
	brk $07.b		; 00 07
	bpl   2.b		; 10 02
	adc $65.b,X		; 75 65
	sty $6C.b		; 84 6C
	bvs 104.b		; 70 68
	adc $75.b,X		; 75 75
	adc $8075.w,X		; 7D 75 80
	adc [$00.b],Y		; 77 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora $08.b,S		; 03 08
	ora $21.b,S		; 03 21
	asl $4E.b,X		; 16 4E
	lda ($16.b,X)		; A1 16
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $1A.b		; 00 1A
	ora $B9.b		; 05 B9
	ora [$FC.b]		; 07 FC
	ora $00.b,S		; 03 00
	cpy #$2040.w		; C0 40 20
	rti		; 40

	bpl  64.b		; 10 40
	brk $78.b		; 00 78
	ldx $A3.b,Y		; B6 A3
	sed		; F8
	sta $F8.b,S		; 83 F8
	sbc ($F8.b,S),Y		; F3 F8
	cpy #$E000.w		; C0 00 E0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	bpl  70.b		; 10 46
	clv		; B8
	ora $DC.b,S		; 03 DC
	ora [$F8.b]		; 07 F8
	ora [$98.b]		; 07 98
	cpy #$C000.w		; C0 00 C0
	jsr $06C0.w		; 20 C0 06
	tsb $123A.w		; 0C 3A 12
	sbc $3E1F77.l,X		; FF 77 1F 3E
	ora [$08.b]		; 07 08
	asl $C0.b		; 06 C0
	brk $E0.b		; 00 E0
	brk $E6.b		; 00 E6
	asl $F8.b		; 06 F8
	tsb $F1.b		; 04 F1
	ora $0F10.w		; 0D 10 0F
	ora ($0B.b,X)		; 01 0B
	asl $06.b		; 06 06
	brk $20.b		; 00 20
	rts		; 60

	sed		; F8
	adc ($F8.b),Y		; 71 F8
	plx		; FA
	eor $2858.w		; 4D 58 28
	jsr $0F1D.w		; 20 1D 0F
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $E888.w		; 20 88 E8
	php		; 08
	cld		; D8
	eor $2F30.w		; 4D 30 2F
	bpl  31.b		; 10 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora $07.b,X		; 15 07
	brk $09.b		; 00 09
	bmi  32.b		; 30 20
	bne -104.b		; D0 98
	bvs 104.b		; 70 68
	clc		; 18
	bpl  40.b		; 10 28
	brk $00.b		; 00 00
	ora $001800.l,X		; 1F 00 18 00
	plp		; 28
	jsr $F880.w		; 20 80 F8
	bvs -120.b		; 70 88
	bpl   8.b		; 10 08
	jsr $0018.w		; 20 18 00
	brk $CB.b		; 00 CB
	brk $F1.b		; 00 F1
	tsb $021D.w		; 0C 1D 02
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	rol $0F3D.w,X		; 3E 3D 0F
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora $E8.b,S		; 03 E8
	trb $18.b		; 14 18
	tsb $0C.b		; 04 0C
	trb $0C.b		; 14 0C
	trb $00.b		; 14 00
	trb $1E0C.w		; 1C 0C 1E
	asl $1819.w		; 0E 19 18
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	tsb $1E12.w		; 0C 12 1E
	ora $0007.w,Y		; 19 07 00
	brk $02.b		; 00 02
	lda $ED.b		; A5 ED
	ora ($1B.b)		; 12 1B
	tsb $0407.w		; 0C 07 04
	ora [$08.b]		; 07 08
	ora $06.b		; 05 06
	ora $100D01.l		; 0F 01 0D 10
	jsr ($1202.w,X)		; FC 02 12
	ora ($0C.b,X)		; 01 0C
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	tsb $0006.w		; 0C 06 00
	ora ($00.b,X)		; 01 00
	asl $F701.w,X		; 1E 01 F7
	jsr ($E411.w,X)		; FC 11 E4
	trb $FE.b		; 14 FE
	inc $801D.w		; EE 1D 80
	asl $00B4.w		; 0E B4 00
	sed		; F8
	tsb $DA.b		; 04 DA
	cop $07.b		; 02 07
	bcc 103.b		; 90 67
	jsr ($08F3.w,X)		; FC F3 08
	ora ($0E.b),Y		; 11 0E
	.db $62, $74, $78		; 62 74 78
	sei		; 78
	bit $3E3C.w,X		; 3C 3C 3E
	bit $0501.w,X		; 3C 01 05
	cop $00.b		; 02 00
	brk $07.b		; 00 07
	bpl   2.b		; 10 02
	adc [$67.b],Y		; 77 67
	adc $767466.l		; 6F 66 74 76
	jmp ($8477.w,X)		; 7C 77 84
	ror $7780.w		; 6E 80 77
	phd		; 0B
	ora $12.b		; 05 12
	php		; 08
	cop $19.b		; 02 19
	sta [$6F.b],Y		; 97 6F
	ora ($2F.b),Y		; 11 2F
	and [$3F.b]		; 27 3F
	ora [$FF.b],Y		; 17 FF
	beq  31.b		; F0 1F
	ora [$00.b]		; 07 00
	ora $091600.l		; 0F 00 16 09
	rts		; 60

	rol $3ECA.w		; 2E CA 3E
	beq  29.b		; F0 1D
	beq  12.b		; F0 0C
	bpl  15.b		; 10 0F
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $F0.b		; 00 F0
	clc		; 18
	iny		; C8
	clc		; 18
	cpy $02.b		; C4 02
	cpy #$C284.w		; C0 84 C2
	jsr $00E0.w		; 20 E0 00
	brk $80.b		; 00 80
	brk $70.b		; 00 70
	brk $18.b		; 00 18
	rts		; 60

	bit $3CC0.w,X		; 3C C0 3C
	cpy #$803E.w		; C0 3E 80
	asl $00D0.w		; 0E D0 00
	bvs -32.b		; 70 E0
	sed		; F8
	cpy #$B838.w		; C0 38 B8
	jmp $4A38.w		; 4C 38 4A
	bmi   9.b		; 30 09
	trb $0703.w		; 1C 03 07
	brk $10.b		; 00 10
	bvs   8.b		; 70 08
	php		; 08
	php		; 08
	cpx #$304C.w		; E0 4C 30
	lsr $0F30.w		; 4E 30 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	and $25.b,X		; 35 25
	pea $7CB0.w		; F4 B0 7C
	cli		; 58
	bit $2C10.w,X		; 3C 10 2C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $A420.w		; 0D 20 A4
	cld		; D8
	stz $8C.b,X		; 74 8C
	bit $0C.b,X		; 34 0C
	bit $14.b		; 24 14
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	trb $F22C.w		; 1C 2C F2
	bne  46.b		; D0 2E
	phy		; 5A
	and $001F24.l		; 2F 24 1F 00
	asl $0400.w		; 0E 00 04
	cpy #$FC00.w		; C0 00 FC
	tsb $E2.b		; 04 E2
	asl $1C20.w,X		; 1E 20 1C
	and ($1D.b,X)		; 21 1D
	ora ($1F.b,X)		; 01 1F
	brk $0E.b		; 00 0E
	tsb $04.b		; 04 04
	iny		; C8
	bit $10.b		; 24 10
	tsb $10.b		; 04 10
	tsb $00.b		; 04 00
	bpl   4.b		; 10 04
	trb $18.b		; 14 18
	tsb $0E.b		; 04 0E
	ora $3C1F00.l,X		; 1F 00 1F 3C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	tsb $1F11.w		; 0C 11 1F
	bpl  15.b		; 10 0F
	rol $49.b,X		; 36 49
	asl $7E65.w,X		; 1E 65 7E
	and ($1E.b,X)		; 21 1E
	and ($3F.b,X)		; 21 3F
	brk $1D.b		; 00 1D
	ror $07.b		; 66 07
	bra  19.b		; 80 13
	ldx $0049.w		; AE 49 00
	adc $02.b		; 65 02
	and ($00.b,X)		; 21 00
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	ror $00.b		; 66 00
	sed		; F8
	asl $6E.b		; 06 6E
	brk $B0.b		; 00 B0
	beq 113.b		; F0 71
	sbc $F27106.l,X		; FF 06 71 F2
	ora ($71.b,X)		; 01 71
	brk $B0.b		; 00 B0
	php		; 08
	bra  64.b		; 80 40
	inx		; E8
	brk $AF.b		; 00 AF
	rts		; 60

	sta $908150.l		; 8F 50 81 90
	sbc ($F0.b,X)		; E1 F0
	beq -16.b		; F0 F0
	sei		; 78
	sei		; 78
	sei		; 78
	sec		; 38
	clc		; 18
	tsb $01.b		; 04 01
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	cop $7B.b		; 02 7B
	pla		; 68
	adc $7564.w		; 6D 64 75
	adc $73.b		; 65 73
	stz $73.b,X		; 74 73
	jmp ($7880.w)		; 6C 80 78
	bvc   0.b		; 50 00
	rti		; 40

	brk $6B.b		; 00 6B
	lda ($A2.b),Y		; B1 A2
	sed		; F8
	bcc -20.b		; 90 EC
	pea $F4F8.w		; F4 F8 F4
	inc $8677.w,X		; FE 77 86
	cpx #$E000.w		; E0 00 E0
	bpl  67.b		; 10 43
	ldy $D807.w		; AC 07 D8
	ora [$F8.b]		; 07 F8
	ora [$D8.b]		; 07 D8
	ora ($92.b,X)		; 01 92
	sty $0D.b		; 84 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	jsr $08B0.w		; 20 B0 08
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	bmi 112.b		; 30 70
	sed		; F8
	bcc 120.b		; 90 78
	pha		; 48
	bit $12.b,X		; 34 12
	.db $62, $03, $31		; 62 03 31
	clc		; 18
	tsb $0E.b		; 04 0E
	ora ($30.b,X)		; 01 30
	bmi -128.b		; 30 80
	sed		; F8
	php		; 08
	cld		; D8
	tsb $68.b		; 04 68
	lsr $38.b		; 46 38
	and $000700.l,X		; 3F 00 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	ora $0C.b		; 05 0C
	and ($4E.b,X)		; 21 4E
	asl $1B.b		; 06 1B
	inc A		; 1A
	cmp [$00.b]		; C7 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $C9.b		; 00 C9
	cop $E8.b		; 02 E8
	ora [$E4.b],Y		; 17 E4
	ora $333007.l,X		; 1F 07 30 33
	cli		; 58
	adc ($92.b,X)		; 61 92
	adc ($FC.b)		; 72 FC
	sei		; 78
	bit $3C0C.w		; 2C 0C 3C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	jmp $8670.w		; 4C 70 86
	sed		; F8
	beq -116.b		; F0 8C
	jsr $201C.w		; 20 1C 20
	trb $0018.w		; 1C 18 00
	brk $00.b		; 00 00
	dec $31.b		; C6 31
	.db $62, $1D, $3E		; 62 1D 3E
	ora $1E.b,S		; 03 1E
	ora ($06.b,X)		; 01 06
	ora #$010E.w		; 09 0E 01
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	and $1C07.w,Y		; 39 07 1C
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $09.b		; 00 09
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	trb $10.b		; 14 10
	tsb $10.b		; 04 10
	tsb $0810.w		; 0C 10 08
	tsb $08.b		; 04 08
	asl $0E.b,X		; 16 0E
	ora $0F000F.l		; 0F 0F 00 0F
	trb $0C00.w		; 1C 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	ora $0F.b		; 05 0F
	ora $3CEF0E.l		; 0F 0E EF 3C
	ora ($EF.b,S),Y		; 13 EF
	bpl -13.b		; 10 F3
	php		; 08
	stz $DE60.w		; 9C 60 DE
	and ($5F.b,X)		; 21 5F
	beq -34.b		; F0 DE
	and ($F0.b),Y		; 31 F0
	ora $ED1D.w,Y		; 19 1D ED
	ora $070F0F.l,X		; 1F 0F 0F 07
	adc $03.b,S		; 63 03
	ora ($60.b,X)		; 01 60
	bne  32.b		; D0 20
	and ($00.b),Y		; 31 00
	bcs 110.b		; B0 6E
	mvn $36,$2A		; 54 2A 36
	ora $801F83.l,X		; 1F 83 1F 80
	ora $808402.l		; 0F 02 84 80
	rti		; 40

	cpy #$6200.w		; C0 00 62
	asl $1E20.w,X		; 1E 20 1E
	ora ($0F.b),Y		; 11 0F
	bcc -113.b		; 90 8F
	ora ($8F.b,X)		; 01 8F
	bra   6.b		; 80 06
	cpy #$C000.w		; C0 00 C0
	brk $01.b		; 00 01
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	cop $76.b		; 02 76
	pla		; 68
	bvs 101.b		; 70 65
	adc [$78.b],Y		; 77 78
	adc $6F8478.l,X		; 7F 78 84 6F
	brk $01.b		; 00 01
	sta ($82.b,X)		; 81 82
	brk $44.b		; 00 44
	sec		; 38
	sbc $8A.b,S		; E3 8A
	eor $EF.b,X		; 55 EF
	ora ($9A.b),Y		; 11 9A
	adc $FD.b		; 65 FD
	ora $01.b,S		; 03 01
	brk $82.b		; 00 82
	brk $C7.b		; 00 C7
	brk $E4.b		; 00 E4
	cop $74.b		; 02 74
	phd		; 0B
	bpl  14.b		; 10 0E
	rts		; 60

	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	rti		; 40

	cpy #$B840.w		; C0 40 B8
	sec		; 38
	inx		; E8
	and ($F9.b)		; 32 F9
	beq -128.b		; F0 80
	sbc $F7E0.w,X		; FD E0 F7
	inc $F0.b		; E6 F0
	cpy #$C000.w		; C0 00 C0
	brk $F8.b		; 00 F8
	brk $CE.b		; 00 CE
	bmi  14.b		; 30 0E
	bvs  79.b		; 70 4F
	beq  15.b		; F0 0F
	beq   1.b		; F0 01
	php		; 08
	bmi 120.b		; 30 78
	brk $F8.b		; 00 F8
	cpy #$CC38.w		; C0 38 CC
	stz $72.b,X		; 74 72
	asl A		; 0A
	bmi   9.b		; 30 09
	trb $0E03.w		; 1C 03 0E
	ora ($08.b,X)		; 01 08
	sei		; 78
	bra -88.b		; 80 A8
	php		; 08
	pla		; 68
	mvp $0E,$28		; 44 28 0E
	bmi  15.b		; 30 0F
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $2A.b		; 00 2A
	bvc 112.b		; 50 70
	dey		; 88
	cpx #$2878.w		; E0 78 28
	cli		; 58
	bpl  40.b		; 10 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	php		; 08
	sed		; F8
	sei		; 78
	dey		; 88
	rti		; 40

	sec		; 38
	plp		; 28
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $18.b		; 00 18
	tsb $10.b		; 04 10
	tsb $0C10.w		; 0C 10 0C
	clc		; 18
	tsb $2F16.w		; 0C 16 2F
	asl $0007.w		; 0E 07 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	tsb $21.b		; 04 21
	ora [$00.b],Y		; 17 00
	phd		; 0B
	brk $00.b		; 00 00
	bcs  16.b		; B0 10
	dey		; 88
	pha		; 48
	jmp $7C20.w		; 4C 20 7C
	trb $1E38.w		; 1C 38 1E
	inc A		; 1A
	stx $86.b		; 86 86
	ora $705E80.l,X		; 1F 80 5E 70
	brk $78.b		; 00 78
	brk $20.b		; 00 20
	clc		; 18
	bpl  12.b		; 10 0C
	ora ($0A.b)		; 12 0A
	bra -100.b		; 80 9C
	sta ($9D.b,X)		; 81 9D
	dec $6AC2.w,X		; DE C2 6A
	ora $05.b		; 05 05
	asl A		; 0A
	and [$09.b],Y		; 37 09
	ora [$08.b],Y		; 17 08
	tas		; 1B
	tsb $1F.b		; 04 1F
	jsr $000F.w		; 20 0F 00
	ora [$28.b]		; 07 28
	trb $03.b		; 14 03
	dec A		; 3A
	brk $01.b		; 00 01
	clc		; 18
	brk $10.b		; 00 10
	tsb $08.b		; 04 08
	jsr $3000.w		; 20 00 30
	brk $20.b		; 00 20
	clc		; 18
	and ($CD.b)		; 32 CD
	sbc ($0C.b,X)		; E1 0C
	and ($18.b,X)		; 21 18
	cpx #$DC00.w		; E0 00 DC
	cop $EE.b		; 02 EE
	brk $F6.b		; 00 F6
	ora ($FA.b,X)		; 01 FA
	brk $05.b		; 00 05
	beq  20.b		; F0 14
	trb $20.b		; 14 20
	sed		; F8
	clc		; 18
	clc		; 18
	rol $1E3E.w,X		; 3E 3E 1E
	asl $0F0F.w,X		; 1E 0F 0F
	tsb $02.b		; 04 02
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	adc $7969.w,Y		; 79 69 79
	adc $797F.w,Y		; 79 7F 79
	sty $71.b		; 84 71
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	ora ($04.b,X)		; 01 04
	cop $0D.b		; 02 0D
	ora $8C.b		; 05 8C
	adc $BF8A.w,X		; 7D 8A BF
	ora $89.b,S		; 03 89
	eor ($00.b,X)		; 41 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	ora ($FE.b,X)		; 01 FE
	ora ($FA.b,X)		; 01 FA
	ora $7B.b		; 05 7B
	tsb $7F.b		; 04 7F
	brk $80.b		; 00 80
	cpy #$0080.w		; C0 80 00
	rti		; 40

	bmi  72.b		; 30 48
	clc		; 18
	cpy #$D2F4.w		; C0 F4 D2
	cpx #$EEB0.w		; E0 B0 EE
	tay		; A8
	adc $C0.b,X		; 75 C0
	brk $40.b		; 00 40
	brk $F0.b		; 00 F0
	brk $68.b		; 00 68
	bcc  12.b		; 90 0C
	bvs  12.b		; 70 0C
	bcs  14.b		; B0 0E
	beq   7.b		; F0 07
	sed		; F8
	bcs   0.b		; B0 00
	bmi  76.b		; 30 4C
	sei		; 78
	trb $19.b		; 14 19
	stz $1D.b		; 64 1D
	jsr $0018.w		; 20 18 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bpl 124.b		; 10 7C
	tsb $3800.w		; 0C 00 38
	mvp $20,$58		; 44 58 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	php		; 08
	sec		; 38
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	clc		; 18
	jmp $14082E.l		; 5C 2E 08 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0006.w		; 0E 06 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	php		; 08
	jsl $1C141A.l		; 22 1A 14 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inx		; E8
	pla		; 68
	inx		; E8
	pea $F474.w		; F4 74 F4
	jmp.w [$1C24]		; DC 24 1C
	asl $8E.b		; 06 8E
	asl $86.b		; 06 86
	inc A		; 1A
	cmp ($0F.b)		; D2 0F
	php		; 08
	bcs  12.b		; B0 0C
	bra  12.b		; 80 0C
	bpl  36.b		; 10 24
	sei		; 78
	cop $0E.b		; 02 0E
	brk $0E.b		; 00 0E
	bpl  30.b		; 10 1E
	ora ($4F.b,X)		; 01 4F
	cmp ($37.b,X)		; C1 37
	sbc $403F01.l,X		; FF 01 3F 40
	eor $30DF10.l		; 4F 10 DF 30
	and $205F00.l,X		; 3F 00 5F 20
	eor $003F80.l,X		; 5F 80 3F 00
	ora ($00.b,X)		; 01 00
	rti		; 40

	brk $10.b		; 00 10
	jsr $0030.w		; 20 30 00
	cpy #$E000.w		; C0 00 E0
	brk $E0.b		; 00 E0
	brk $9D.b		; 00 9D
	adc $BE7D.w		; 6D 7D BE
	rol $FBDE.w		; 2E DE FB
	tsb $C3.b		; 04 C3
	brk $F1.b		; 00 F1
	brk $F0.b		; 00 F0
	ora $FA.b,S		; 03 FA
	ora ($01.b,X)		; 01 01
	dec $01.b,X		; D6 01
	beq -63.b		; F0 C1
	jsl $000F04.l		; 22 04 0F 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora #$0201.w		; 09 01 02
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	bpl   2.b		; 10 02
	ply		; 7A
	ror A		; 6A
	ply		; 7A
	ply		; 7A
	.db $82, $7A, $00		; 82 7A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora $00.b		; 05 00
	eor ($39.b,X)		; 41 39
	.db $42, $99		; 42 99
	.db $42, $01		; 42 01
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$02.b]		; 07 02
	adc $057E06.l,X		; 7F 06 7E 05
	ror $7E05.w,X		; 7E 05 7E
	asl $00.b		; 06 00
	jsr $2840.w		; 20 40 28
	brk $98.b		; 00 98
	bvs   0.b		; 70 00
	pha		; 48
	bmi -120.b		; 30 88
	bit $58A6.w,X		; 3C A6 58
	jsr ($201E.w,X)		; FC 1E 20
	brk $38.b		; 00 38
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $C8.b		; 00 C8
	bit $40.b		; 24 40
	ldy $BC40.w,X		; BC 40 BC
	cop $EC.b		; 02 EC
	sta [$41.b],Y		; 97 41
	sty $53.b,X		; 94 53
	tda		; 7B
	rol $0A.b,X		; 36 0A
	and $203E44.l,X		; 3F 44 3E 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	ora ($72.b,X)		; 01 72
	ora ($36.b,X)		; 01 36
	ora ($01.b,X)		; 01 01
	tsb $1A06.w		; 0C 06 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $8B.b		; 26 8B
	ldy #$0007.w		; A0 07 00
	cpy #$C000.w		; C0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror A		; 6A
	cpx $E760.w		; EC 60 E7
	rti		; 40

	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	and $65.b		; 25 65
	asl $67.b,X		; 16 67
	trb $0AF3.w		; 1C F3 0A
	bmi -55.b		; 30 C9
	cli		; 58
	ldy #$A018.w		; A0 18 A0
	lda $3F23.w		; AD 23 3F
	cop $1E.b		; 02 1E
	brk $1C.b		; 00 1C
	cop $0E.b		; 02 0E
	brk $CF.b		; 00 CF
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $63.b		; 00 63
	brk $7C.b		; 00 7C
	inc $7EBE.w,X		; FE BE 7E
	ror $C482.w,X		; 7E 82 C4
	and $058B.w,Y		; 39 8B 05
	iny		; C8
	ora [$23.b]		; 07 23
	sta $43.b		; 85 43
	sta [$18.b]		; 87 18
	lsr $AA08.w,X		; 5E 08 AA
	.db $82, $7C, $39		; 82 7C 39
	asl $07.b		; 06 07
	brk $07.b		; 00 07
	brk $C4.b		; 00 C4
	eor $E4.b,S		; 43 E4
	adc [$00.b]		; 67 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($05.b,X)		; 01 05
	ora $05.b		; 05 05
	ora $9B.b		; 05 9B
	brk $7B.b		; 00 7B
	eor $09.b		; 45 09
	asl A		; 0A
	ora ($01.b,X)		; 01 01
	ora $94.b		; 05 94
	ora ($BA.b,X)		; 01 BA
	ora ($BA.b,X)		; 01 BA
	ora ($01.b,X)		; 01 01
	ora $94.b		; 05 94
	ora ($01.b,X)		; 01 01
	ora $05.b		; 05 05
	lda $A0.b,S		; A3 A0
	ora ($BA.b,X)		; 01 BA
	txa		; 8A
	bit #$0101.w		; 89 01 01
	ora $1B17.w		; 0D 17 1B
	trb $45.b		; 14 45
	eor $4B.b		; 45 4B
	jmp $8D8E.w		; 4C 8E 8D
	tda		; 7B
	eor $FD.b		; 45 FD
	eor ($05.b,X)		; 41 05
	ora $9B.b		; 05 9B
	brk $45.b		; 00 45
	xce		; FB
	ora ($01.b,X)		; 01 01
	brk $12.b		; 00 12
	ora $05.b		; 05 05
	ora $05.b		; 05 05
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	asl $4503.w		; 0E 03 45
	eor $14.b		; 45 14
	sta $05.b		; 85 05
	ora $3A.b		; 05 3A
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($45.b,X)		; 01 45
	eor $45.b		; 45 45
	xce		; FB
	ora ($01.b,X)		; 01 01
	and $01.b,S		; 23 01
	clc		; 18
	ora ($45.b,X)		; 01 45
	xce		; FB
	eor $45.b		; 45 45
	sta $85.b		; 85 85
	stx $8C8D.w		; 8E 8D 8C
	phb		; 8B
	ora ($01.b,X)		; 01 01
	eor $FB.b		; 45 FB
	ora ($01.b,X)		; 01 01
	sta ($00.b)		; 92 00
	ora ($01.b,X)		; 01 01
	ora $05.b		; 05 05
	ora $05.b		; 05 05
	stx $018D.w		; 8E 8D 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($05.b,X)		; 01 05
	ora $01.b		; 05 01
	ora ($85.b,X)		; 01 85
	sta $05.b		; 85 05
	ora $CD.b		; 05 CD
	eor $05.b		; 45 05
	ora $444D.w		; 0D 4D 44
	sec		; 38
	ora ($0F.b,X)		; 01 0F
	bpl  65.b		; 10 41
	eor ($05.b,X)		; 41 05
	ora $23.b		; 05 23
	ora ($09.b,X)		; 01 09
	asl A		; 0A
	ora ($98.b,X)		; 01 98
	ora ($01.b,X)		; 01 01
	ora $05.b		; 05 05
	phd		; 0B
	tsb $0505.w		; 0C 05 05
	ora ($01.b,X)		; 01 01
	eor $014E.w		; 4D 4E 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($4F.b,X)		; 01 4F
	bvc   1.b		; 50 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($05.b,X)		; 01 05
	ora $01.b		; 05 01
	ora ($05.b,X)		; 01 05
	ora $8E.b		; 05 8E
	sta $4141.w		; 8D 41 41
	ora ($BA.b,X)		; 01 BA
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	and $FD01.w,Y		; 39 01 FD
	eor ($01.b,X)		; 41 01
	ora ($05.b,X)		; 01 05
	tyx		; BB
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	eor #$3A4A.w		; 49 4A 3A
	ora ($7A.b,X)		; 01 7A
	eor ($01.b,X)		; 41 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($FD.b,X)		; 01 FD
	eor ($3A.b,X)		; 41 3A
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($3B.b,X)		; 01 3B
	ora $3A.b		; 05 3A
	ora ($01.b,X)		; 01 01
	ora ($2E.b,X)		; 01 2E
	ora ($01.b,X)		; 01 01
	tsx		; BA
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	sta ($BA.b,X)		; 81 BA
	tsa		; 3B
	ora $01.b		; 05 01
	ora ($3B.b,X)		; 01 3B
	ora $01.b		; 05 01
	ora ($59.b,X)		; 01 59
	brk $5A.b		; 00 5A
	brk $52.b		; 00 52
	brk $5B.b		; 00 5B
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $53.b		; 00 53
	brk $05.b		; 00 05
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $53.b		; 00 53
	brk $05.b		; 00 05
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $5F.b		; 00 5F
	rti		; 40

	ror $00.b		; 66 00
	adc [$00.b]		; 67 00
	pla		; 68
	brk $69.b		; 00 69
	brk $6A.b		; 00 6A
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $08.b		; 00 08
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $6A.b		; 00 6A
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $08.b		; 00 08
	brk $6D.b		; 00 6D
	brk $70.b		; 00 70
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $1C.b		; 00 1C
	brk $75.b		; 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $1F.b		; 00 1F
	brk $75.b		; 00 75
	brk $6D.b		; 00 6D
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $01.b		; 00 01
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $09.b		; 00 09
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $0A.b		; 00 0A
	brk $85.b		; 00 85
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $86.b		; 00 86
	brk $74.b		; 00 74
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $46.b		; 00 46
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $54.b		; 00 54
	brk $48.b		; 00 48
	brk $49.b		; 00 49
	brk $4A.b		; 00 4A
	brk $7C.b		; 00 7C
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $00, $83		; 82 00 83
	brk $8D.b		; 00 8D
	brk $52.b		; 00 52
	brk $5B.b		; 00 5B
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $53.b		; 00 53
	brk $05.b		; 00 05
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $63.b		; 00 63
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $62.b		; 00 62
	brk $6A.b		; 00 6A
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $08.b		; 00 08
	brk $6D.b		; 00 6D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $1C.b		; 00 1C
	brk $75.b		; 00 75
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $01.b		; 00 01
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $09.b		; 00 09
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $96.b		; 00 96
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $0A.b		; 00 0A
	brk $85.b		; 00 85
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	rti		; 40

	stz $00.b,X		; 74 00
	stz $00.b,X		; 74 00
	stz $00.b,X		; 74 00
	trb $7500.w		; 1C 00 75
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	brk $8C.b		; 00 8C
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $01.b		; 00 01
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $98.b		; 00 98
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $09.b		; 00 09
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $0A.b		; 00 0A
	brk $85.b		; 00 85
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $09.b		; 00 09
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $0A.b		; 00 0A
	brk $85.b		; 00 85
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $74.b		; 00 74
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $46.b		; 00 46
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $54.b		; 00 54
	brk $48.b		; 00 48
	brk $49.b		; 00 49
	brk $4A.b		; 00 4A
	brk $7C.b		; 00 7C
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $7F00.w,X		; 7E 00 7F
	brk $80.b		; 00 80
	brk $0A.b		; 00 0A
	brk $99.b		; 00 99
	brk $5C.b		; 00 5C
	brk $9A.b		; 00 9A
	brk $9B.b		; 00 9B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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

	jsr $2140.w		; 20 40 21
	rti		; 40

	jsl $000040.l		; 22 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	stz $00.b,X		; 74 00
	stz $00.b,X		; 74 00
	stz $00.b,X		; 74 00
	ora $007C40.l,X		; 1F 40 7C 00
	stz $0000.w		; 9C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	rti		; 40

	adc $007440.l		; 6F 40 74 00
	sta [$00.b]		; 87 00
	dey		; 88
	brk $46.b		; 00 46
	brk $9C.b		; 00 9C
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	brk $98.b		; 00 98
	brk $54.b		; 00 54
	brk $48.b		; 00 48
	brk $49.b		; 00 49
	brk $4A.b		; 00 4A
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $0A.b		; 00 0A
	brk $99.b		; 00 99
	brk $5C.b		; 00 5C
	brk $9A.b		; 00 9A
	brk $9B.b		; 00 9B
	brk $9C.b		; 00 9C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9E.b		; 00 9E
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $9E.b		; 00 9E
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $53.b		; 00 53
	brk $05.b		; 00 05
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $5F.b		; 00 5F
	rti		; 40

	ror $00.b		; 66 00
	lda ($00.b,X)		; A1 00
	ldx #$A300.w		; A2 00 A3
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $A1.b		; 00 A1
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $6A.b		; 00 6A
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $08.b		; 00 08
	brk $6D.b		; 00 6D
	brk $70.b		; 00 70
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $1F.b		; 00 1F
	brk $75.b		; 00 75
	brk $6D.b		; 00 6D
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	brk $20.b		; 00 20
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
	brk $A9.b		; 00 A9
	brk $A8.b		; 00 A8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda #$A800.w		; A9 00 A8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $2040.w,X		; 7D 40 20
	rti		; 40

	and ($40.b,X)		; 21 40
	jsl $40A440.l		; 22 40 A4 40
	lda $40.b		; A5 40
	ldx $40.b		; A6 40
	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	ldy $40.b		; A4 40
	lda $40.b		; A5 40
	ldx $40.b		; A6 40
	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	stz $00.b,X		; 74 00
	stz $00.b,X		; 74 00
	stz $00.b,X		; 74 00
	ora $007C40.l,X		; 1F 40 7C 00
	stz $AA00.w		; 9C 00 AA
	brk $A2.b		; 00 A2
	rti		; 40

	plb		; AB
	brk $6E.b		; 00 6E
	rti		; 40

	adc $00AA40.l		; 6F 40 AA 00
	ldx #$AB40.w		; A2 40 AB
	brk $6E.b		; 00 6E
	rti		; 40

	adc $007440.l		; 6F 40 74 00
	sta [$00.b]		; 87 00
	dey		; 88
	brk $46.b		; 00 46
	brk $9C.b		; 00 9C
	brk $7C.b		; 00 7C
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $98.b		; 00 98
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $98.b		; 00 98
	brk $54.b		; 00 54
	brk $48.b		; 00 48
	brk $49.b		; 00 49
	brk $4A.b		; 00 4A
	brk $9D.b		; 00 9D
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $9E.b		; 00 9E
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $8D.b		; 00 8D
	brk $52.b		; 00 52
	brk $5B.b		; 00 5B
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $B8.b		; 00 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $53.b		; 00 53
	brk $05.b		; 00 05
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $63.b		; 00 63
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $BD.b		; 00 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $BE.b		; 00 BE
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $62.b		; 00 62
	brk $6A.b		; 00 6A
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $08.b		; 00 08
	brk $6D.b		; 00 6D
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $B3.b		; 00 B3
	brk $C4.b		; 00 C4
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $1C.b		; 00 1C
	brk $75.b		; 00 75
	brk $AF.b		; 00 AF
	brk $9E.b		; 00 9E
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $01.b		; 00 01
	brk $7C.b		; 00 7C
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $B8.b		; 00 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $AC.b		; 00 AC
	brk $C8.b		; 00 C8
	brk $60.b		; 00 60
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $09.b		; 00 09
	brk $81.b		; 00 81
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $BD.b		; 00 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $96.b		; 00 96
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $0A.b		; 00 0A
	brk $85.b		; 00 85
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $B3.b		; 00 B3
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	rti		; 40

	stz $00.b,X		; 74 00
	stz $00.b,X		; 74 00
	stz $00.b,X		; 74 00
	trb $7500.w		; 1C 00 75
	brk $AF.b		; 00 AF
	brk $9E.b		; 00 9E
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	brk $8C.b		; 00 8C
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $01.b		; 00 01
	brk $7C.b		; 00 7C
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $B8.b		; 00 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $AC.b		; 00 AC
	brk $CD.b		; 00 CD
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $98.b		; 00 98
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $09.b		; 00 09
	brk $81.b		; 00 81
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $BD.b		; 00 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $0A.b		; 00 0A
	brk $85.b		; 00 85
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $B3.b		; 00 B3
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $09.b		; 00 09
	brk $81.b		; 00 81
	brk $AF.b		; 00 AF
	brk $9E.b		; 00 9E
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $AC.b		; 00 AC
	brk $C8.b		; 00 C8
	brk $60.b		; 00 60
	brk $94.b		; 00 94
	brk $98.b		; 00 98
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $0A.b		; 00 0A
	brk $85.b		; 00 85
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $B8.b		; 00 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $74.b		; 00 74
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $46.b		; 00 46
	brk $89.b		; 00 89
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $BD.b		; 00 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $54.b		; 00 54
	brk $48.b		; 00 48
	brk $49.b		; 00 49
	brk $4A.b		; 00 4A
	brk $7C.b		; 00 7C
	rti		; 40

	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	cmp $00.b,S		; C3 00
	lda ($00.b,S),Y		; B3 00
	cpy #$D300.w		; C0 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $0A.b		; 00 0A
	brk $99.b		; 00 99
	brk $5C.b		; 00 5C
	brk $9A.b		; 00 9A
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $B3.b		; 00 B3
	brk $01.b		; 00 01
	brk $D9.b		; 00 D9
	brk $5F.b		; 00 5F
	brk $7C.b		; 00 7C
	brk $D9.b		; 00 D9
	brk $9C.b		; 00 9C
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $D5.b		; 00 D5
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $5B.b		; 00 5B
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $DB.b		; 00 DB
	brk $B8.b		; 00 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $DC.b		; 00 DC
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $63.b		; 00 63
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $BC.b		; 00 BC
	brk $BD.b		; 00 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $74.b		; 00 74
	brk $6A.b		; 00 6A
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $08.b		; 00 08
	brk $6D.b		; 00 6D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $B3.b		; 00 B3
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $09.b		; 00 09
	brk $D9.b		; 00 D9
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $D5.b		; 00 D5
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $DD.b		; 00 DD
	brk $0B.b		; 00 0B
	brk $DE.b		; 00 DE
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $DB.b		; 00 DB
	brk $B8.b		; 00 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $DF.b		; 00 DF
	brk $0C.b		; 00 0C
	brk $0D.b		; 00 0D
	brk $D9.b		; 00 D9
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $BC.b		; 00 BC
	brk $BD.b		; 00 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $AE.b		; 00 AE
	brk $66.b		; 00 66
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $E1.b		; 00 E1
	brk $11.b		; 00 11
	brk $10.b		; 00 10
	brk $AE.b		; 00 AE
	brk $5F.b		; 00 5F
	brk $E2.b		; 00 E2
	brk $D4.b		; 00 D4
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $8D.b		; 00 8D
	brk $0A.b		; 00 0A
	brk $5B.b		; 00 5B
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $0A.b		; 00 0A
	rti		; 40

	sbc $00.b,S		; E3 00
	lda $00AF00.l		; AF 00 AF 00
	lda $00AF00.l		; AF 00 AF 00
	txy		; 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $62.b		; 00 62
	brk $12.b		; 00 12
	brk $9C.b		; 00 9C
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $85.b		; 00 85
	brk $BB.b		; 00 BB
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $0A.b		; 00 0A
	rti		; 40

	sbc $00.b,S		; E3 00
	stz $D900.w		; 9C 00 D9
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $E4.b		; 00 E4
	brk $C7.b		; 00 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $E6.b		; 00 E6
	brk $C8.b		; 00 C8
	brk $60.b		; 00 60
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $E7.b		; 00 E7
	brk $15.b		; 00 15
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $E8.b		; 00 E8
	brk $CA.b		; 00 CA
	brk $96.b		; 00 96
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $E9.b		; 00 E9
	brk $16.b		; 00 16
	brk $EA.b		; 00 EA
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $C0.b		; 00 C0
	brk $EB.b		; 00 EB
	brk $8E.b		; 00 8E
	brk $EC.b		; 00 EC
	brk $ED.b		; 00 ED
	brk $EE.b		; 00 EE
	brk $17.b		; 00 17
	brk $9C.b		; 00 9C
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $D9.b		; 00 D9
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $AA.b		; 00 AA
	rti		; 40

	lda $9100.w		; AD 00 91
	brk $92.b		; 00 92
	brk $62.b		; 00 62
	brk $74.b		; 00 74
	brk $12.b		; 00 12
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $EF.b		; 00 EF
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $7B.b		; 00 7B
	brk $13.b		; 00 13
	brk $18.b		; 00 18
	brk $D9.b		; 00 D9
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $F0.b		; 00 F0
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $74.b		; 00 74
	brk $E7.b		; 00 E7
	brk $19.b		; 00 19
	brk $66.b		; 00 66
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $C0.b		; 00 C0
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $7B.b		; 00 7B
	brk $E9.b		; 00 E9
	brk $1A.b		; 00 1A
	brk $9C.b		; 00 9C
	brk $9C.b		; 00 9C
	brk $AF.b		; 00 AF
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $E1.b		; 00 E1
	brk $74.b		; 00 74
	brk $EE.b		; 00 EE
	brk $17.b		; 00 17
	brk $63.b		; 00 63
	brk $E2.b		; 00 E2
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $F3.b		; 00 F3
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $1B.b		; 00 1B
	brk $6D.b		; 00 6D
	brk $9C.b		; 00 9C
	brk $AF.b		; 00 AF
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $EF.b		; 00 EF
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $86.b		; 00 86
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $1C.b		; 00 1C
	brk $F4.b		; 00 F4
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $01.b		; 00 01
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $C0.b		; 00 C0
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $7B.b		; 00 7B
	brk $DD.b		; 00 DD
	brk $0B.b		; 00 0B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $F5.b		; 00 F5
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $E0.b		; 00 E0
	brk $0C.b		; 00 0C
	brk $1D.b		; 00 1D
	brk $D9.b		; 00 D9
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $B8.b		; 00 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $11.b		; 00 11
	brk $1E.b		; 00 1E
	brk $AE.b		; 00 AE
	brk $66.b		; 00 66
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $F6.b		; 00 F6
	brk $BD.b		; 00 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $0A.b		; 00 0A
	brk $5F.b		; 00 5F
	brk $E2.b		; 00 E2
	brk $9C.b		; 00 9C
	brk $9C.b		; 00 9C
	brk $AF.b		; 00 AF
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $F7.b		; 00 F7
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $E1.b		; 00 E1
	brk $1C.b		; 00 1C
	brk $5F.b		; 00 5F
	brk $AE.b		; 00 AE
	brk $63.b		; 00 63
	brk $E2.b		; 00 E2
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $F5.b		; 00 F5
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $F8.b		; 00 F8
	brk $01.b		; 00 01
	brk $6D.b		; 00 6D
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AF.b		; 00 AF
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $B8.b		; 00 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $09.b		; 00 09
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $F6.b		; 00 F6
	brk $BD.b		; 00 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $0A.b		; 00 0A
	brk $D9.b		; 00 D9
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $F7.b		; 00 F7
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $E1.b		; 00 E1
	brk $12.b		; 00 12
	brk $66.b		; 00 66
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $F9.b		; 00 F9
	brk $B5.b		; 00 B5
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $8D.b		; 00 8D
	brk $1C.b		; 00 1C
	brk $75.b		; 00 75
	brk $AF.b		; 00 AF
	brk $D9.b		; 00 D9
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $9E.b		; 00 9E
	brk $BA.b		; 00 BA
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $01.b		; 00 01
	brk $9D.b		; 00 9D
	brk $E5.b		; 00 E5
	brk $66.b		; 00 66
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $62.b		; 00 62
	brk $09.b		; 00 09
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $0A.b		; 00 0A
	brk $89.b		; 00 89
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $9E.b		; 00 9E
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $64.b		; 00 64
	brk $8C.b		; 00 8C
	brk $09.b		; 00 09
	rti		; 40

	lda $406300.l		; AF 00 63 40
	tad		; 5B
	brk $D9.b		; 00 D9
	brk $AF.b		; 00 AF
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $AA.b		; 00 AA
	rti		; 40

	ldx #$A300.w		; A2 00 A3
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $1B.b		; 00 1B
	brk $7C.b		; 00 7C
	brk $9D.b		; 00 9D
	brk $E5.b		; 00 E5
	brk $66.b		; 00 66
	brk $9B.b		; 00 9B
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $1F.b		; 00 1F
	brk $9C.b		; 00 9C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $55.b		; 00 55
	brk $23.b		; 00 23
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	rti		; 40

	tay		; A8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $2040.w,X		; 7D 40 20
	rti		; 40

	and ($40.b,X)		; 21 40
	jsl $405540.l		; 22 40 55 40
	jsl $405540.l		; 22 40 55 40
	bit $40.b		; 24 40
	plx		; FA
	rti		; 40

	plx		; FA
	rti		; 40

	plx		; FA
	rti		; 40

	xce		; FB
	rti		; 40

	ldy $40.b		; A4 40
	lda $40.b		; A5 40
	ldx $40.b		; A6 40
	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	cli		; 58
	brk $9D.b		; 00 9D
	brk $AE.b		; 00 AE
	brk $D9.b		; 00 D9
	brk $7C.b		; 00 7C
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $AA.b		; 00 AA
	brk $A2.b		; 00 A2
	rti		; 40

	plb		; AB
	brk $6E.b		; 00 6E
	rti		; 40

	adc $001C40.l		; 6F 40 1C 00
	cmp $9C00.w,Y		; D9 00 9C
	rti		; 40

	sta $00.b		; 85 00
	stz $AF00.w		; 9C 00 AF
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $98.b		; 00 98
	brk $01.b		; 00 01
	brk $66.b		; 00 66
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $09.b		; 00 09
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $CB.b		; 00 CB
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $64.b		; 00 64
	brk $8C.b		; 00 8C
	brk $0A.b		; 00 0A
	brk $FC.b		; 00 FC
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $FD.b		; 00 FD
	brk $12.b		; 00 12
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $D9.b		; 00 D9
	brk $9C.b		; 00 9C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $FE.b		; 00 FE
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $12.b		; 00 12
	brk $9D.b		; 00 9D
	brk $AE.b		; 00 AE
	brk $5F.b		; 00 5F
	brk $E2.b		; 00 E2
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $13.b		; 00 13
	brk $26.b		; 00 26
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $9E.b		; 00 9E
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	brk $ED.b		; 00 ED
	brk $FF.b		; 00 FF
	brk $27.b		; 00 27
	brk $9C.b		; 00 9C
	rti		; 40

	sta $7000.w,X		; 9D 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $A1.b		; 00 A1
	brk $CD.b		; 00 CD
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	ora ($28.b,X)		; 01 28
	brk $D9.b		; 00 D9
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $01.b		; 00 01
	ora ($CA.b,X)		; 01 CA
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $74.b		; 00 74
	brk $1C.b		; 00 1C
	brk $5B.b		; 00 5B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $02.b		; 00 02
	ora ($D3.b,X)		; 01 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $7B.b		; 00 7B
	brk $01.b		; 00 01
	brk $E5.b		; 00 E5
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $9E.b		; 00 9E
	brk $03.b		; 00 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($E1.b,X)		; 01 E1
	brk $74.b		; 00 74
	brk $09.b		; 00 09
	brk $AE.b		; 00 AE
	brk $5F.b		; 00 5F
	brk $5B.b		; 00 5B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $9E.b		; 00 9E
	brk $D6.b		; 00 D6
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	ora ($F8.b,X)		; 01 F8
	brk $08.b		; 00 08
	ora ($29.b,X)		; 01 29
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $D5.b		; 00 D5
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $09.b		; 00 09
	ora ($2A.b,X)		; 01 2A
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $DB.b		; 00 DB
	brk $B8.b		; 00 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $11.b		; 00 11
	brk $2B.b		; 00 2B
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $BC.b		; 00 BC
	brk $BD.b		; 00 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $1C.b		; 00 1C
	brk $F4.b		; 00 F4
	brk $E5.b		; 00 E5
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $B3.b		; 00 B3
	brk $01.b		; 00 01
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $D5.b		; 00 D5
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $1C.b		; 00 1C
	brk $F4.b		; 00 F4
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $DB.b		; 00 DB
	brk $B8.b		; 00 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $01.b		; 00 01
	brk $70.b		; 00 70
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $BC.b		; 00 BC
	brk $BD.b		; 00 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $13.b		; 00 13
	brk $2C.b		; 00 2C
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $B3.b		; 00 B3
	brk $0A.b		; 00 0A
	ora ($2D.b,X)		; 01 2D
	brk $2E.b		; 00 2E
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $8D.b		; 00 8D
	brk $74.b		; 00 74
	brk $6A.b		; 00 6A
	brk $2F.b		; 00 2F
	brk $9C.b		; 00 9C
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $1C.b		; 00 1C
	brk $75.b		; 00 75
	brk $AF.b		; 00 AF
	brk $70.b		; 00 70
	brk $AE.b		; 00 AE
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $62.b		; 00 62
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $9D.b		; 00 9D
	brk $AE.b		; 00 AE
	brk $5F.b		; 00 5F
	brk $E2.b		; 00 E2
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $09.b		; 00 09
	brk $AF.b		; 00 AF
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $E4.b		; 00 E4
	brk $C7.b		; 00 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $0A.b		; 00 0A
	brk $89.b		; 00 89
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $5B.b		; 00 5B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $E6.b		; 00 E6
	brk $C8.b		; 00 C8
	brk $60.b		; 00 60
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $12.b		; 00 12
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	sta $9B00.w,X		; 9D 00 9B
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $E8.b		; 00 E8
	brk $CA.b		; 00 CA
	brk $96.b		; 00 96
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $1C.b		; 00 1C
	brk $F4.b		; 00 F4
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $C0.b		; 00 C0
	brk $EB.b		; 00 EB
	brk $8E.b		; 00 8E
	brk $EC.b		; 00 EC
	brk $ED.b		; 00 ED
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $01.b		; 00 01
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $62.b		; 00 62
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $13.b		; 00 13
	brk $2C.b		; 00 2C
	brk $5B.b		; 00 5B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $0A.b		; 00 0A
	ora ($2D.b,X)		; 01 2D
	brk $2E.b		; 00 2E
	brk $AE.b		; 00 AE
	brk $5E.b		; 00 5E
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $6A.b		; 00 6A
	brk $2F.b		; 00 2F
	brk $E2.b		; 00 E2
	brk $5B.b		; 00 5B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $C0.b		; 00 C0
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $1B.b		; 00 1B
	brk $D9.b		; 00 D9
	brk $5B.b		; 00 5B
	rti		; 40

	sta $9B00.w,X		; 9D 00 9B
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $9E.b		; 00 9E
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $B3.b		; 00 B3
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $DD.b		; 00 DD
	brk $0B.b		; 00 0B
	brk $66.b		; 00 66
	brk $5F.b		; 00 5F
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $9E.b		; 00 9E
	brk $03.b		; 00 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($E1.b,X)		; 01 E1
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $E0.b		; 00 E0
	brk $0C.b		; 00 0C
	brk $1D.b		; 00 1D
	brk $7C.b		; 00 7C
	brk $6D.b		; 00 6D
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $AC.b		; 00 AC
	brk $F2.b		; 00 F2
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $11.b		; 00 11
	brk $1E.b		; 00 1E
	brk $AE.b		; 00 AE
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $86.b		; 00 86
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $0A.b		; 00 0A
	brk $85.b		; 00 85
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $12.b		; 00 12
	brk $AF.b		; 00 AF
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	brk $ED.b		; 00 ED
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $1C.b		; 00 1C
	brk $F4.b		; 00 F4
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $BE.b		; 00 BE
	brk $CD.b		; 00 CD
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $C4.b		; 00 C4
	brk $CA.b		; 00 CA
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $09.b		; 00 09
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $CE.b		; 00 CE
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $0A.b		; 00 0A
	brk $FC.b		; 00 FC
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $C0.b		; 00 C0
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $13.b		; 00 13
	brk $26.b		; 00 26
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $DB.b		; 00 DB
	brk $B8.b		; 00 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $FF.b		; 00 FF
	brk $30.b		; 00 30
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $BC.b		; 00 BC
	brk $BD.b		; 00 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $00.b		; 00 00
	ora ($28.b,X)		; 01 28
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $B3.b		; 00 B3
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $1C.b		; 00 1C
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $F9.b		; 00 F9
	brk $B5.b		; 00 B5
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $8D.b		; 00 8D
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $01.b		; 00 01
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $70.b		; 00 70
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $BB.b		; 00 BB
	brk $9E.b		; 00 9E
	brk $BA.b		; 00 BA
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $13.b		; 00 13
	brk $2C.b		; 00 2C
	brk $5F.b		; 00 5F
	rti		; 40

	eor $00AF00.l,X		; 5F 00 AF 00
	lda $00DA00.l		; AF 00 DA 00
	tyx		; BB
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $62.b		; 00 62
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $0A.b		; 00 0A
	ora ($2D.b,X)		; 01 2D
	brk $2E.b		; 00 2E
	brk $6D.b		; 00 6D
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $6A.b		; 00 6A
	brk $2F.b		; 00 2F
	brk $D9.b		; 00 D9
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $E4.b		; 00 E4
	brk $C7.b		; 00 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $1C.b		; 00 1C
	brk $63.b		; 00 63
	rti		; 40

	sta $9B00.w,X		; 9D 00 9B
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $E6.b		; 00 E6
	brk $C8.b		; 00 C8
	brk $60.b		; 00 60
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $01.b		; 00 01
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $FE.b		; 00 FE
	brk $CA.b		; 00 CA
	brk $96.b		; 00 96
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $74.b		; 00 74
	brk $DD.b		; 00 DD
	brk $0B.b		; 00 0B
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $0B.b		; 00 0B
	ora ($C7.b,X)		; 01 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $ED.b		; 00 ED
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $E0.b		; 00 E0
	brk $0C.b		; 00 0C
	brk $1D.b		; 00 1D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $9E.b		; 00 9E
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	brk $8C.b		; 00 8C
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $11.b		; 00 11
	brk $1E.b		; 00 1E
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $BE.b		; 00 BE
	brk $CD.b		; 00 CD
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $98.b		; 00 98
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $0A.b		; 00 0A
	brk $85.b		; 00 85
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $C4.b		; 00 C4
	brk $CA.b		; 00 CA
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $0C.b		; 00 0C
	ora ($31.b,X)		; 01 31
	brk $AF.b		; 00 AF
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $CE.b		; 00 CE
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $E9.b		; 00 E9
	brk $32.b		; 00 32
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $0D.b		; 00 0D
	ora ($D6.b,X)		; 01 D6
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $E1.b		; 00 E1
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $0E.b		; 00 0E
	ora ($33.b,X)		; 01 33
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $AC.b		; 00 AC
	brk $F2.b		; 00 F2
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $F3.b		; 00 F3
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $11.b		; 00 11
	brk $34.b		; 00 34
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $86.b		; 00 86
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $12.b		; 00 12
	rti		; 40

	cmp $7C00.w,Y		; D9 00 7C
	brk $D9.b		; 00 D9
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $74.b		; 00 74
	brk $0C.b		; 00 0C
	ora ($35.b,X)		; 01 35
	brk $66.b		; 00 66
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $C0.b		; 00 C0
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $7B.b		; 00 7B
	brk $E9.b		; 00 E9
	brk $36.b		; 00 36
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $0F.b		; 00 0F
	ora ($F2.b,X)		; 01 F2
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $74.b		; 00 74
	brk $0E.b		; 00 0E
	ora ($37.b,X)		; 01 37
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $FE.b		; 00 FE
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $86.b		; 00 86
	brk $7B.b		; 00 7B
	brk $11.b		; 00 11
	brk $38.b		; 00 38
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $0B.b		; 00 0B
	ora ($C7.b,X)		; 01 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $74.b		; 00 74
	brk $0A.b		; 00 0A
	rti		; 40

	adc $00.b,S		; 63 00
	eor $005B40.l,X		; 5F 40 5B 00
	sta $9B00.w,X		; 9D 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $9E.b		; 00 9E
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	brk $ED.b		; 00 ED
	brk $7B.b		; 00 7B
	brk $0A.b		; 00 0A
	brk $85.b		; 00 85
	brk $6D.b		; 00 6D
	brk $9C.b		; 00 9C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $BE.b		; 00 BE
	brk $CD.b		; 00 CD
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $74.b		; 00 74
	brk $12.b		; 00 12
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $C4.b		; 00 C4
	brk $CA.b		; 00 CA
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $7B.b		; 00 7B
	brk $1C.b		; 00 1C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $9E.b		; 00 9E
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $9E.b		; 00 9E
	brk $B5.b		; 00 B5
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $8D.b		; 00 8D
	brk $7B.b		; 00 7B
	brk $09.b		; 00 09
	brk $D9.b		; 00 D9
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $9E.b		; 00 9E
	brk $BA.b		; 00 BA
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $74.b		; 00 74
	brk $13.b		; 00 13
	brk $2C.b		; 00 2C
	brk $9C.b		; 00 9C
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $98.b		; 00 98
	brk $7B.b		; 00 7B
	brk $0A.b		; 00 0A
	ora ($2D.b,X)		; 01 2D
	brk $2E.b		; 00 2E
	brk $9C.b		; 00 9C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $FE.b		; 00 FE
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $10.b		; 00 10
	ora ($39.b,X)		; 01 39
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $F5.b		; 00 F5
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $64.b		; 00 64
	brk $8C.b		; 00 8C
	brk $7B.b		; 00 7B
	brk $11.b		; 00 11
	ora ($56.b,X)		; 01 56
	brk $57.b		; 00 57
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $98.b		; 00 98
	brk $74.b		; 00 74
	brk $4B.b		; 00 4B
	brk $25.b		; 00 25
	brk $9A.b		; 00 9A
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $7B.b		; 00 7B
	brk $12.b		; 00 12
	rti		; 40

	adc $6D00.w		; 6D 00 6D
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $0B.b		; 00 0B
	ora ($C7.b,X)		; 01 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $74.b		; 00 74
	brk $12.b		; 00 12
	brk $9D.b		; 00 9D
	brk $9C.b		; 00 9C
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $AC.b		; 00 AC
	brk $C8.b		; 00 C8
	brk $60.b		; 00 60
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $7B.b		; 00 7B
	brk $1C.b		; 00 1C
	brk $75.b		; 00 75
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $96.b		; 00 96
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $AE.b		; 00 AE
	brk $70.b		; 00 70
	brk $E2.b		; 00 E2
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $ED.b		; 00 ED
	brk $7B.b		; 00 7B
	brk $09.b		; 00 09
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	brk $8C.b		; 00 8C
	brk $74.b		; 00 74
	brk $0A.b		; 00 0A
	brk $12.b		; 00 12
	ora ($9D.b,X)		; 01 9D
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $BE.b		; 00 BE
	brk $CD.b		; 00 CD
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $98.b		; 00 98
	brk $7B.b		; 00 7B
	brk $12.b		; 00 12
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $C4.b		; 00 C4
	brk $CA.b		; 00 CA
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $74.b		; 00 74
	brk $09.b		; 00 09
	rti		; 40

	adc $00.b,S		; 63 00
	eor $00E500.l,X		; 5F 00 E5 00
	sta $9B00.w,X		; 9D 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $0B.b		; 00 0B
	ora ($C7.b,X)		; 01 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $74.b		; 00 74
	brk $13.b		; 00 13
	brk $2C.b		; 00 2C
	brk $5B.b		; 00 5B
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $7C.b		; 00 7C
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $13.b		; 00 13
	ora ($C8.b,X)		; 01 C8
	brk $60.b		; 00 60
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $7B.b		; 00 7B
	brk $0A.b		; 00 0A
	ora ($2D.b,X)		; 01 2D
	brk $3A.b		; 00 3A
	brk $3B.b		; 00 3B
	brk $5B.b		; 00 5B
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $E8.b		; 00 E8
	brk $CA.b		; 00 CA
	brk $96.b		; 00 96
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $6A.b		; 00 6A
	brk $14.b		; 00 14
	ora ($3C.b,X)		; 01 3C
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $C0.b		; 00 C0
	brk $EB.b		; 00 EB
	brk $8E.b		; 00 8E
	brk $EC.b		; 00 EC
	brk $ED.b		; 00 ED
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $1C.b		; 00 1C
	brk $F4.b		; 00 F4
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $13.b		; 00 13
	ora ($AD.b,X)		; 01 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $62.b		; 00 62
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $D9.b		; 00 D9
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $E8.b		; 00 E8
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $09.b		; 00 09
	brk $66.b		; 00 66
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $C0.b		; 00 C0
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $0A.b		; 00 0A
	brk $FC.b		; 00 FC
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $F5.b		; 00 F5
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $DD.b		; 00 DD
	brk $0B.b		; 00 0B
	brk $9C.b		; 00 9C
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $15.b		; 00 15
	ora ($B8.b,X)		; 01 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $E0.b		; 00 E0
	brk $0C.b		; 00 0C
	brk $1D.b		; 00 1D
	brk $D9.b		; 00 D9
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $16.b		; 00 16
	ora ($BD.b,X)		; 01 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $11.b		; 00 11
	brk $1E.b		; 00 1E
	brk $AE.b		; 00 AE
	brk $66.b		; 00 66
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $B7.b		; 00 B7
	brk $B8.b		; 00 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $0A.b		; 00 0A
	brk $5F.b		; 00 5F
	brk $E2.b		; 00 E2
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $16.b		; 00 16
	ora ($BD.b,X)		; 01 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7B.b		; 00 7B
	brk $08.b		; 00 08
	ora ($29.b,X)		; 01 29
	brk $6D.b		; 00 6D
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $B7.b		; 00 B7
	brk $B8.b		; 00 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $74.b		; 00 74
	brk $09.b		; 00 09
	ora ($3D.b,X)		; 01 3D
	brk $7C.b		; 00 7C
	rti		; 40

	lda $00AF00.l		; AF 00 AF 00
	lda $009D00.l		; AF 00 9D 00
	txy		; 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $16.b		; 00 16
	ora ($BD.b,X)		; 01 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7B.b		; 00 7B
	brk $11.b		; 00 11
	brk $2B.b		; 00 2B
	brk $9C.b		; 00 9C
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $9E.b		; 00 9E
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $B3.b		; 00 B3
	brk $74.b		; 00 74
	brk $09.b		; 00 09
	brk $9C.b		; 00 9C
	rti		; 40

	jmp ($6300.w,X)		; 7C 00 63
	rti		; 40

	tad		; 5B
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $AC.b		; 00 AC
	brk $F2.b		; 00 F2
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $7B.b		; 00 7B
	brk $0A.b		; 00 0A
	brk $12.b		; 00 12
	ora ($70.b,X)		; 01 70
	brk $E2.b		; 00 E2
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $FE.b		; 00 FE
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $86.b		; 00 86
	brk $74.b		; 00 74
	brk $12.b		; 00 12
	brk $AF.b		; 00 AF
	brk $6D.b		; 00 6D
	brk $9C.b		; 00 9C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $9E.b		; 00 9E
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $64.b		; 00 64
	brk $8C.b		; 00 8C
	brk $7B.b		; 00 7B
	brk $1C.b		; 00 1C
	brk $17.b		; 00 17
	ora ($9D.b,X)		; 01 9D
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $A1.b		; 00 A1
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $AF.b		; 00 AF
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $AF.b		; 00 AF
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $7B.b		; 00 7B
	brk $1F.b		; 00 1F
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $55.b		; 00 55
	brk $23.b		; 00 23
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	rti		; 40

	tay		; A8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $2040.w,X		; 7D 40 20
	rti		; 40

	and ($40.b,X)		; 21 40
	and $40.b,S		; 23 40
	jsl $405540.l		; 22 40 55 40
	jsl $40FA40.l		; 22 40 FA 40
	plx		; FA
	rti		; 40

	plx		; FA
	rti		; 40

	plx		; FA
	rti		; 40

	xce		; FB
	rti		; 40

	ldy $40.b		; A4 40
	lda $40.b		; A5 40
	ldx $40.b		; A6 40
	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	ora $007040.l,X		; 1F 40 70 00
	lsr $9B00.w,X		; 5E 00 9B
	brk $9D.b		; 00 9D
	brk $E5.b		; 00 E5
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $F1.b		; 00 F1
	rti		; 40

	ldx #$AB40.w		; A2 40 AB
	brk $6E.b		; 00 6E
	rti		; 40

	adc $001C40.l		; 6F 40 1C 00
	adc $40.b,S		; 63 40
	tad		; 5B
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $F1.b		; 00 F1
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $01.b		; 00 01
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $E5.b		; 00 E5
	brk $66.b		; 00 66
	brk $9B.b		; 00 9B
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $1F.b		; 00 1F
	brk $9C.b		; 00 9C
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $23.b		; 00 23
	brk $22.b		; 00 22
	brk $55.b		; 00 55
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
	brk $A7.b		; 00 A7
	rti		; 40

	tay		; A8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $2040.w,X		; 7D 40 20
	rti		; 40

	and ($40.b,X)		; 21 40
	jsl $405540.l		; 22 40 55 40
	and $40.b,S		; 23 40
	jsl $405540.l		; 22 40 55 40
	plx		; FA
	rti		; 40

	plx		; FA
	rti		; 40

	xce		; FB
	rti		; 40

	ldy $40.b		; A4 40
	lda $40.b		; A5 40
	ldx $40.b		; A6 40
	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	stz $00.b,X		; 74 00
	ora $009D40.l,X		; 1F 40 9D 00
	ldx $7000.w		; AE 00 70
	brk $5E.b		; 00 5E
	brk $7C.b		; 00 7C
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $AA.b		; 00 AA
	brk $A2.b		; 00 A2
	rti		; 40

	plb		; AB
	brk $6E.b		; 00 6E
	rti		; 40

	adc $007B40.l		; 6F 40 7B 00
	trb $7500.w		; 1C 00 75
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $98.b		; 00 98
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $7B.b		; 00 7B
	brk $09.b		; 00 09
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $AF.b		; 00 AF
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $74.b		; 00 74
	brk $0A.b		; 00 0A
	brk $89.b		; 00 89
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $C0.b		; 00 C0
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $0C.b		; 00 0C
	ora ($31.b,X)		; 01 31
	brk $D9.b		; 00 D9
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $F5.b		; 00 F5
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $E9.b		; 00 E9
	brk $36.b		; 00 36
	brk $66.b		; 00 66
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $B8.b		; 00 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $E9.b		; 00 E9
	brk $36.b		; 00 36
	brk $D9.b		; 00 D9
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $F6.b		; 00 F6
	brk $BD.b		; 00 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $0E.b		; 00 0E
	ora ($37.b,X)		; 01 37
	brk $66.b		; 00 66
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $F7.b		; 00 F7
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $F8.b		; 00 F8
	brk $11.b		; 00 11
	brk $38.b		; 00 38
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $E1.b		; 00 E1
	brk $1C.b		; 00 1C
	brk $AE.b		; 00 AE
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $7C.b		; 00 7C
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $F9.b		; 00 F9
	brk $B5.b		; 00 B5
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $8D.b		; 00 8D
	brk $01.b		; 00 01
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $9E.b		; 00 9E
	brk $BA.b		; 00 BA
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $09.b		; 00 09
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $98.b		; 00 98
	brk $0A.b		; 00 0A
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $12.b		; 00 12
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $F5.b		; 00 F5
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $64.b		; 00 64
	brk $8C.b		; 00 8C
	brk $09.b		; 00 09
	brk $7C.b		; 00 7C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $98.b		; 00 98
	brk $0A.b		; 00 0A
	brk $12.b		; 00 12
	ora ($66.b,X)		; 01 66
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $12.b		; 00 12
	brk $9C.b		; 00 9C
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $0B.b		; 00 0B
	ora ($9F.b,X)		; 01 9F
	brk $A0.b		; 00 A0
	brk $64.b		; 00 64
	brk $8C.b		; 00 8C
	brk $1C.b		; 00 1C
	brk $17.b		; 00 17
	ora ($9D.b,X)		; 01 9D
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $AA.b		; 00 AA
	rti		; 40

	ldx #$A300.w		; A2 00 A3
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $01.b		; 00 01
	brk $AF.b		; 00 AF
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $1F.b		; 00 1F
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $55.b		; 00 55
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $22.b		; 00 22
	brk $55.b		; 00 55
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	rti		; 40

	tay		; A8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $2040.w,X		; 7D 40 20
	rti		; 40

	and ($40.b,X)		; 21 40
	jsl $405540.l		; 22 40 55 40
	bit $40.b		; 24 40
	plx		; FA
	rti		; 40

	plx		; FA
	rti		; 40

	plx		; FA
	rti		; 40

	xce		; FB
	rti		; 40

	ldy $40.b		; A4 40
	lda $40.b		; A5 40
	ldx $40.b		; A6 40
	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	stz $00.b,X		; 74 00
	stz $00.b,X		; 74 00
	cli		; 58
	brk $AE.b		; 00 AE
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $AA.b		; 00 AA
	brk $A2.b		; 00 A2
	rti		; 40

	plb		; AB
	brk $6E.b		; 00 6E
	rti		; 40

	adc $007B40.l		; 6F 40 7B 00
	tda		; 7B
	brk $1C.b		; 00 1C
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $98.b		; 00 98
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $7B.b		; 00 7B
	brk $08.b		; 00 08
	ora ($29.b,X)		; 01 29
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $74.b		; 00 74
	brk $09.b		; 00 09
	ora ($3E.b,X)		; 01 3E
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $13.b		; 00 13
	ora ($C8.b,X)		; 01 C8
	brk $60.b		; 00 60
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $7B.b		; 00 7B
	brk $11.b		; 00 11
	brk $2B.b		; 00 2B
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $E8.b		; 00 E8
	brk $CA.b		; 00 CA
	brk $96.b		; 00 96
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $74.b		; 00 74
	brk $09.b		; 00 09
	brk $9D.b		; 00 9D
	brk $AE.b		; 00 AE
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $7C.b		; 00 7C
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $C0.b		; 00 C0
	brk $EB.b		; 00 EB
	brk $8E.b		; 00 8E
	brk $EC.b		; 00 EC
	brk $ED.b		; 00 ED
	brk $08.b		; 00 08
	ora ($29.b,X)		; 01 29
	brk $AF.b		; 00 AF
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $62.b		; 00 62
	brk $09.b		; 00 09
	ora ($3F.b,X)		; 01 3F
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $11.b		; 00 11
	brk $2B.b		; 00 2B
	brk $9C.b		; 00 9C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $CB.b		; 00 CB
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $64.b		; 00 64
	brk $8C.b		; 00 8C
	brk $1C.b		; 00 1C
	brk $17.b		; 00 17
	ora ($9D.b,X)		; 01 9D
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $CB.b		; 00 CB
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $01.b		; 00 01
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D9.b		; 00 D9
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $1F.b		; 00 1F
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $23.b		; 00 23
	brk $22.b		; 00 22
	brk $55.b		; 00 55
	brk $23.b		; 00 23
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	rti		; 40

	tay		; A8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $2040.w,X		; 7D 40 20
	rti		; 40

	and ($40.b,X)		; 21 40
	and $40.b,S		; 23 40
	jsl $405540.l		; 22 40 55 40
	and $40.b,S		; 23 40
	tay		; A8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $2040.w,X		; 7D 40 20
	rti		; 40

	ldy $40.b		; A4 40
	lda $40.b		; A5 40
	ldx $40.b		; A6 40
	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	ora $009D40.l,X		; 1F 40 9D 00
	ldx $7000.w		; AE 00 70
	brk $5E.b		; 00 5E
	brk $7C.b		; 00 7C
	brk $A5.b		; 00 A5
	rti		; 40

	ldx $40.b		; A6 40
	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	ora $00AA40.l,X		; 1F 40 AA 00
	ldx #$AB40.w		; A2 40 AB
	brk $6E.b		; 00 6E
	rti		; 40

	adc $001C40.l		; 6F 40 1C 00
	adc $00.b,X		; 75 00
	stz $6D40.w		; 9C 40 6D
	brk $9C.b		; 00 9C
	brk $AF.b		; 00 AF
	brk $A2.b		; 00 A2
	rti		; 40

	plb		; AB
	brk $6E.b		; 00 6E
	rti		; 40

	adc $001C40.l		; 6F 40 1C 00
	ora ($01.b,S),Y		; 13 01
	lda $9100.w		; AD 00 91
	brk $92.b		; 00 92
	brk $98.b		; 00 98
	brk $01.b		; 00 01
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $98.b		; 00 98
	brk $01.b		; 00 01
	brk $E8.b		; 00 E8
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $1C.b		; 00 1C
	brk $75.b		; 00 75
	brk $9C.b		; 00 9C
	brk $9C.b		; 00 9C
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $09.b		; 00 09
	brk $C0.b		; 00 C0
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $01.b		; 00 01
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $7C.b		; 00 7C
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $0A.b		; 00 0A
	brk $9E.b		; 00 9E
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $13.b		; 00 13
	brk $2C.b		; 00 2C
	brk $18.b		; 00 18
	ora ($70.b,X)		; 01 70
	brk $5E.b		; 00 5E
	brk $7C.b		; 00 7C
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $12.b		; 00 12
	brk $15.b		; 00 15
	ora ($B8.b,X)		; 01 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $0A.b		; 00 0A
	ora ($2D.b,X)		; 01 2D
	brk $2E.b		; 00 2E
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $9D.b		; 00 9D
	brk $B8.b		; 00 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $1C.b		; 00 1C
	brk $16.b		; 00 16
	ora ($BD.b,X)		; 01 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $74.b		; 00 74
	brk $6A.b		; 00 6A
	brk $2F.b		; 00 2F
	brk $9C.b		; 00 9C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $BD.b		; 00 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $15.b		; 00 15
	ora ($B8.b,X)		; 01 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $0A.b		; 00 0A
	brk $89.b		; 00 89
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $E1.b		; 00 E1
	brk $09.b		; 00 09
	brk $16.b		; 00 16
	ora ($BD.b,X)		; 01 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $09.b		; 00 09
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $F2.b		; 00 F2
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $01.b		; 00 01
	brk $F7.b		; 00 F7
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $E1.b		; 00 E1
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $0A.b		; 00 0A
	brk $9C.b		; 00 9C
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $86.b		; 00 86
	brk $09.b		; 00 09
	brk $AC.b		; 00 AC
	brk $F2.b		; 00 F2
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $1B.b		; 00 1B
	brk $D9.b		; 00 D9
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $64.b		; 00 64
	brk $8C.b		; 00 8C
	brk $0A.b		; 00 0A
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $86.b		; 00 86
	brk $7B.b		; 00 7B
	brk $DD.b		; 00 DD
	brk $0B.b		; 00 0B
	brk $66.b		; 00 66
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $12.b		; 00 12
	brk $CB.b		; 00 CB
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $64.b		; 00 64
	brk $8C.b		; 00 8C
	brk $E0.b		; 00 E0
	brk $0C.b		; 00 0C
	brk $1D.b		; 00 1D
	brk $AF.b		; 00 AF
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $1F.b		; 00 1F
	brk $AA.b		; 00 AA
	rti		; 40

	ldx #$A300.w		; A2 00 A3
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $11.b		; 00 11
	brk $1E.b		; 00 1E
	brk $AE.b		; 00 AE
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	brk $20.b		; 00 20
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $0A.b		; 00 0A
	brk $5F.b		; 00 5F
	brk $E2.b		; 00 E2
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	brk $1F.b		; 00 1F
	brk $6D.b		; 00 6D
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $00.b		; 00 00
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
	brk $21.b		; 00 21
	brk $23.b		; 00 23
	brk $22.b		; 00 22
	brk $55.b		; 00 55
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	rti		; 40

	tay		; A8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $2040.w,X		; 7D 40 20
	rti		; 40

	and ($40.b,X)		; 21 40
	jsl $405540.l		; 22 40 55 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	plx		; FA
	rti		; 40

	plx		; FA
	rti		; 40

	plx		; FA
	rti		; 40

	plx		; FA
	rti		; 40

	xce		; FB
	rti		; 40

	ldy $40.b		; A4 40
	lda $40.b		; A5 40
	ldx $40.b		; A6 40
	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	ora $009D40.l,X		; 1F 40 9D 00
	ldx $7000.w		; AE 00 70
	brk $5E.b		; 00 5E
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $AA.b		; 00 AA
	brk $A2.b		; 00 A2
	rti		; 40

	plb		; AB
	brk $6E.b		; 00 6E
	rti		; 40

	adc $001C40.l		; 6F 40 1C 00
	cmp $9C00.w,Y		; D9 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AF.b		; 00 AF
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $98.b		; 00 98
	brk $01.b		; 00 01
	brk $66.b		; 00 66
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $1C.b		; 00 1C
	brk $75.b		; 00 75
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $01.b		; 00 01
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $C0.b		; 00 C0
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $09.b		; 00 09
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $8D.b		; 00 8D
	brk $13.b		; 00 13
	brk $2C.b		; 00 2C
	brk $18.b		; 00 18
	ora ($9D.b,X)		; 01 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $0A.b		; 00 0A
	ora ($2D.b,X)		; 01 2D
	brk $2E.b		; 00 2E
	brk $D9.b		; 00 D9
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $62.b		; 00 62
	brk $7B.b		; 00 7B
	brk $6A.b		; 00 6A
	brk $2F.b		; 00 2F
	brk $66.b		; 00 66
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $1C.b		; 00 1C
	brk $75.b		; 00 75
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $E4.b		; 00 E4
	brk $C7.b		; 00 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $7B.b		; 00 7B
	brk $08.b		; 00 08
	ora ($29.b,X)		; 01 29
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $AC.b		; 00 AC
	brk $C8.b		; 00 C8
	brk $60.b		; 00 60
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $74.b		; 00 74
	brk $09.b		; 00 09
	ora ($2A.b,X)		; 01 2A
	brk $AF.b		; 00 AF
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $96.b		; 00 96
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $19.b		; 00 19
	ora ($40.b,X)		; 01 40
	brk $2B.b		; 00 2B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $0B.b		; 00 0B
	ora ($C7.b,X)		; 01 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	rti		; 40

	ora #$2A01.w		; 09 01 2A
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $AC.b		; 00 AC
	brk $C8.b		; 00 C8
	brk $60.b		; 00 60
	brk $94.b		; 00 94
	brk $62.b		; 00 62
	brk $11.b		; 00 11
	brk $2B.b		; 00 2B
	brk $AE.b		; 00 AE
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $96.b		; 00 96
	brk $59.b		; 00 59
	brk $93.b		; 00 93
	brk $1C.b		; 00 1C
	brk $75.b		; 00 75
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $E4.b		; 00 E4
	brk $C7.b		; 00 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $01.b		; 00 01
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $AC.b		; 00 AC
	brk $C8.b		; 00 C8
	brk $60.b		; 00 60
	brk $94.b		; 00 94
	brk $98.b		; 00 98
	brk $09.b		; 00 09
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $96.b		; 00 96
	brk $59.b		; 00 59
	brk $93.b		; 00 93
	brk $0A.b		; 00 0A
	brk $D9.b		; 00 D9
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $12.b		; 00 12
	brk $66.b		; 00 66
	brk $7C.b		; 00 7C
	brk $6D.b		; 00 6D
	rti		; 40

	lda $00AF00.l		; AF 00 AF 00
	lda $00AF00.l		; AF 00 AF 00
	lda $00AF00.l		; AF 00 AF 00
	pei ($00.b)		; D4 00
	wai		; CB
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	brk $ED.b		; 00 ED
	brk $1C.b		; 00 1C
	brk $F4.b		; 00 F4
	brk $AE.b		; 00 AE
	brk $5F.b		; 00 5F
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $13.b		; 00 13
	ora ($CD.b,X)		; 01 CD
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $01.b		; 00 01
	brk $AF.b		; 00 AF
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AF.b		; 00 AF
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $1A.b		; 00 1A
	ora ($CA.b,X)		; 01 CA
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $09.b		; 00 09
	brk $E5.b		; 00 E5
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $0B.b		; 00 0B
	ora ($C7.b,X)		; 01 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $0A.b		; 00 0A
	brk $FC.b		; 00 FC
	brk $6D.b		; 00 6D
	rti		; 40

	cmp $6300.w,Y		; D9 00 63
	rti		; 40

	tad		; 5B
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $AC.b		; 00 AC
	brk $C8.b		; 00 C8
	brk $60.b		; 00 60
	brk $94.b		; 00 94
	brk $98.b		; 00 98
	brk $13.b		; 00 13
	brk $26.b		; 00 26
	brk $5B.b		; 00 5B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $1A.b		; 00 1A
	ora ($CA.b,X)		; 01 CA
	brk $96.b		; 00 96
	brk $59.b		; 00 59
	brk $93.b		; 00 93
	brk $FF.b		; 00 FF
	brk $30.b		; 00 30
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $00.b		; 00 00
	ora ($28.b,X)		; 01 28
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $C0.b		; 00 C0
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $7B.b		; 00 7B
	brk $1C.b		; 00 1C
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $D5.b		; 00 D5
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $7C.b		; 00 7C
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D9.b		; 00 D9
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $1B.b		; 00 1B
	ora ($B8.b,X)		; 01 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $7B.b		; 00 7B
	brk $09.b		; 00 09
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $0F.b		; 00 0F
	ora ($BD.b,X)		; 01 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $74.b		; 00 74
	brk $13.b		; 00 13
	brk $2C.b		; 00 2C
	brk $18.b		; 00 18
	ora ($7C.b,X)		; 01 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $02.b		; 00 02
	ora ($C1.b,X)		; 01 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $E1.b		; 00 E1
	brk $7B.b		; 00 7B
	brk $0A.b		; 00 0A
	ora ($2D.b,X)		; 01 2D
	brk $2E.b		; 00 2E
	brk $AE.b		; 00 AE
	brk $70.b		; 00 70
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $AC.b		; 00 AC
	brk $F2.b		; 00 F2
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $F3.b		; 00 F3
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $1C.b		; 00 1C
	ora ($41.b,X)		; 01 41
	brk $9C.b		; 00 9C
	rti		; 40

	adc $AF00.w		; 6D 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $86.b		; 00 86
	brk $7B.b		; 00 7B
	brk $42.b		; 00 42
	brk $43.b		; 00 43
	brk $44.b		; 00 44
	brk $AE.b		; 00 AE
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $74.b		; 00 74
	brk $13.b		; 00 13
	brk $2C.b		; 00 2C
	brk $18.b		; 00 18
	ora ($E2.b,X)		; 01 E2
	brk $D9.b		; 00 D9
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $C0.b		; 00 C0
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $7B.b		; 00 7B
	brk $0A.b		; 00 0A
	ora ($2D.b,X)		; 01 2D
	brk $2E.b		; 00 2E
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $E1.b		; 00 E1
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $1C.b		; 00 1C
	ora ($41.b,X)		; 01 41
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $1B.b		; 00 1B
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($F8.b,X)		; 01 F8
	brk $7B.b		; 00 7B
	brk $42.b		; 00 42
	brk $43.b		; 00 43
	brk $44.b		; 00 44
	brk $AE.b		; 00 AE
	brk $70.b		; 00 70
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $0D.b		; 00 0D
	ora ($D6.b,X)		; 01 D6
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	ora ($E1.b,X)		; 01 E1
	brk $74.b		; 00 74
	brk $1C.b		; 00 1C
	brk $5F.b		; 00 5F
	brk $5B.b		; 00 5B
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9B00.w		; 6D 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $AC.b		; 00 AC
	brk $F2.b		; 00 F2
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $7B.b		; 00 7B
	brk $01.b		; 00 01
	brk $6D.b		; 00 6D
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $FE.b		; 00 FE
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $86.b		; 00 86
	brk $74.b		; 00 74
	brk $09.b		; 00 09
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $9E.b		; 00 9E
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $64.b		; 00 64
	brk $8C.b		; 00 8C
	brk $7B.b		; 00 7B
	brk $0A.b		; 00 0A
	brk $12.b		; 00 12
	ora ($66.b,X)		; 01 66
	brk $E5.b		; 00 E5
	brk $66.b		; 00 66
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $A1.b		; 00 A1
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $74.b		; 00 74
	brk $09.b		; 00 09
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $74.b		; 00 74
	rti		; 40

	ora $009C00.l,X		; 1F 00 9C 00
	jmp ($AF00.w,X)		; 7C 00 AF
	brk $AF.b		; 00 AF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $23.b		; 00 23
	brk $23.b		; 00 23
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	rti		; 40

	tay		; A8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $2040.w,X		; 7D 40 20
	rti		; 40

	and ($40.b,X)		; 21 40
	jsl $405540.l		; 22 40 55 40
	bit $40.b		; 24 40
	bit $40.b		; 24 40
	and $40.b,S		; 23 40
	plx		; FA
	rti		; 40

	plx		; FA
	rti		; 40

	plx		; FA
	rti		; 40

	xce		; FB
	rti		; 40

	ldy $40.b		; A4 40
	lda $40.b		; A5 40
	ldx $40.b		; A6 40
	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	ora $00AF40.l,X		; 1F 40 AF 00
	cmp $7C00.w,Y		; D9 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $AA.b		; 00 AA
	brk $A2.b		; 00 A2
	rti		; 40

	plb		; AB
	brk $6E.b		; 00 6E
	rti		; 40

	adc $001C40.l		; 6F 40 1C 00
	ora [$01.b],Y		; 17 01
	ror $00.b		; 66 00
	ldx $7000.w		; AE 00 70
	brk $5E.b		; 00 5E
	brk $7C.b		; 00 7C
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $98.b		; 00 98
	brk $01.b		; 00 01
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $09.b		; 00 09
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $0A.b		; 00 0A
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $C0.b		; 00 C0
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $09.b		; 00 09
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $AC.b		; 00 AC
	brk $F2.b		; 00 F2
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $F3.b		; 00 F3
	brk $13.b		; 00 13
	brk $2C.b		; 00 2C
	brk $18.b		; 00 18
	ora ($7C.b,X)		; 01 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $86.b		; 00 86
	brk $0A.b		; 00 0A
	ora ($2D.b,X)		; 01 2D
	brk $2E.b		; 00 2E
	brk $AE.b		; 00 AE
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $74.b		; 00 74
	brk $1C.b		; 00 1C
	ora ($41.b,X)		; 01 41
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $42.b		; 00 42
	brk $43.b		; 00 43
	brk $44.b		; 00 44
	brk $AE.b		; 00 AE
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $F5.b		; 00 F5
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $13.b		; 00 13
	brk $2C.b		; 00 2C
	brk $18.b		; 00 18
	ora ($E2.b,X)		; 01 E2
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $15.b		; 00 15
	ora ($B8.b,X)		; 01 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $0A.b		; 00 0A
	ora ($2D.b,X)		; 01 2D
	brk $2E.b		; 00 2E
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $F6.b		; 00 F6
	brk $BD.b		; 00 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $74.b		; 00 74
	brk $1C.b		; 00 1C
	ora ($41.b,X)		; 01 41
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $0D.b		; 00 0D
	ora ($C1.b,X)		; 01 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $E1.b		; 00 E1
	brk $42.b		; 00 42
	brk $43.b		; 00 43
	brk $44.b		; 00 44
	brk $AE.b		; 00 AE
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $7C.b		; 00 7C
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $AA.b		; 00 AA
	rti		; 40

	sbc ($00.b)		; F2 00
	.db $82, $00, $83		; 82 00 83
	brk $F3.b		; 00 F3
	brk $1C.b		; 00 1C
	brk $5F.b		; 00 5F
	brk $5B.b		; 00 5B
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $EF.b		; 00 EF
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $86.b		; 00 86
	brk $01.b		; 00 01
	brk $6D.b		; 00 6D
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $09.b		; 00 09
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $C0.b		; 00 C0
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $0A.b		; 00 0A
	brk $12.b		; 00 12
	ora ($66.b,X)		; 01 66
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $9E.b		; 00 9E
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $12.b		; 00 12
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $15.b		; 00 15
	ora ($B8.b,X)		; 01 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $01.b		; 00 01
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $F6.b		; 00 F6
	brk $BD.b		; 00 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $13.b		; 00 13
	brk $2C.b		; 00 2C
	brk $18.b		; 00 18
	ora ($AF.b,X)		; 01 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $F7.b		; 00 F7
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $E1.b		; 00 E1
	brk $0A.b		; 00 0A
	ora ($2D.b,X)		; 01 2D
	brk $2E.b		; 00 2E
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $8D.b		; 00 8D
	brk $74.b		; 00 74
	brk $6A.b		; 00 6A
	brk $2F.b		; 00 2F
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $AF.b		; 00 AF
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $0A.b		; 00 0A
	brk $12.b		; 00 12
	ora ($9D.b,X)		; 01 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $1D.b		; 00 1D
	ora ($AD.b,X)		; 01 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $62.b		; 00 62
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $1B.b		; 00 1B
	brk $9C.b		; 00 9C
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $FE.b		; 00 FE
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $1B.b		; 00 1B
	brk $AE.b		; 00 AE
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $E4.b		; 00 E4
	brk $C7.b		; 00 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $74.b		; 00 74
	brk $DD.b		; 00 DD
	brk $0B.b		; 00 0B
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $AC.b		; 00 AC
	brk $C8.b		; 00 C8
	brk $60.b		; 00 60
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $E0.b		; 00 E0
	brk $0C.b		; 00 0C
	brk $1D.b		; 00 1D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $96.b		; 00 96
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $11.b		; 00 11
	brk $1E.b		; 00 1E
	brk $AE.b		; 00 AE
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	rti		; 40

	asl A		; 0A
	brk $5F.b		; 00 5F
	brk $E2.b		; 00 E2
	brk $7C.b		; 00 7C
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	brk $8C.b		; 00 8C
	brk $12.b		; 00 12
	brk $6D.b		; 00 6D
	brk $D9.b		; 00 D9
	brk $9C.b		; 00 9C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $AC.b		; 00 AC
	brk $CD.b		; 00 CD
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $98.b		; 00 98
	brk $1C.b		; 00 1C
	brk $7C.b		; 00 7C
	brk $66.b		; 00 66
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $01.b		; 00 01
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $0B.b		; 00 0B
	ora ($D3.b,X)		; 01 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $13.b		; 00 13
	brk $26.b		; 00 26
	brk $E5.b		; 00 E5
	brk $AE.b		; 00 AE
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9D.b		; 00 9D
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $AC.b		; 00 AC
	brk $F2.b		; 00 F2
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $E7.b		; 00 E7
	brk $19.b		; 00 19
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $86.b		; 00 86
	brk $E9.b		; 00 E9
	brk $16.b		; 00 16
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $9E.b		; 00 9E
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $64.b		; 00 64
	brk $8C.b		; 00 8C
	brk $EE.b		; 00 EE
	brk $17.b		; 00 17
	brk $AF.b		; 00 AF
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $A1.b		; 00 A1
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $7B.b		; 00 7B
	brk $12.b		; 00 12
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $74.b		; 00 74
	brk $1F.b		; 00 1F
	brk $AF.b		; 00 AF
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $55.b		; 00 55
	brk $23.b		; 00 23
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	rti		; 40

	tay		; A8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $2040.w,X		; 7D 40 20
	rti		; 40

	and ($40.b,X)		; 21 40
	jsl $405540.l		; 22 40 55 40
	and $40.b,S		; 23 40
	jsl $405540.l		; 22 40 55 40
	and $40.b,S		; 23 40
	xce		; FB
	rti		; 40

	ldy $40.b		; A4 40
	lda $40.b		; A5 40
	ldx $40.b		; A6 40
	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	stz $00.b,X		; 74 00
	cmp $0B00.w,X		; DD 00 0B
	brk $9D.b		; 00 9D
	brk $AE.b		; 00 AE
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $7C.b		; 00 7C
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AA.b		; 00 AA
	brk $A2.b		; 00 A2
	rti		; 40

	plb		; AB
	brk $6E.b		; 00 6E
	rti		; 40

	adc $00E040.l		; 6F 40 E0 00
	tsb $1D00.w		; 0C 00 1D
	brk $D9.b		; 00 D9
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $B6.b		; 00 B6
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $98.b		; 00 98
	brk $11.b		; 00 11
	brk $1E.b		; 00 1E
	brk $AE.b		; 00 AE
	brk $66.b		; 00 66
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $BB.b		; 00 BB
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $0A.b		; 00 0A
	brk $5F.b		; 00 5F
	brk $E2.b		; 00 E2
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $BF.b		; 00 BF
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $12.b		; 00 12
	brk $6D.b		; 00 6D
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $D4.b		; 00 D4
	brk $AC.b		; 00 AC
	brk $C8.b		; 00 C8
	brk $60.b		; 00 60
	brk $94.b		; 00 94
	brk $98.b		; 00 98
	brk $1C.b		; 00 1C
	brk $75.b		; 00 75
	brk $AF.b		; 00 AF
	brk $5E.b		; 00 5E
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $01.b		; 00 01
	brk $D9.b		; 00 D9
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $E2.b		; 00 E2
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $B6.b		; 00 B6
	brk $CE.b		; 00 CE
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $09.b		; 00 09
	brk $66.b		; 00 66
	brk $5B.b		; 00 5B
	brk $6D.b		; 00 6D
	brk $9C.b		; 00 9C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $BB.b		; 00 BB
	brk $0D.b		; 00 0D
	ora ($D6.b,X)		; 01 D6
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $B3.b		; 00 B3
	brk $0A.b		; 00 0A
	brk $1E.b		; 00 1E
	ora ($9B.b,X)		; 01 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $BF.b		; 00 BF
	brk $AC.b		; 00 AC
	brk $F2.b		; 00 F2
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $12.b		; 00 12
	brk $AF.b		; 00 AF
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $86.b		; 00 86
	brk $01.b		; 00 01
	brk $63.b		; 00 63
	brk $D9.b		; 00 D9
	brk $66.b		; 00 66
	brk $AE.b		; 00 AE
	brk $63.b		; 00 63
	brk $E2.b		; 00 E2
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $CB.b		; 00 CB
	brk $EB.b		; 00 EB
	brk $8E.b		; 00 8E
	brk $EC.b		; 00 EC
	brk $8C.b		; 00 8C
	brk $13.b		; 00 13
	brk $2C.b		; 00 2C
	brk $18.b		; 00 18
	ora ($AF.b,X)		; 01 AF
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $B6.b		; 00 B6
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $98.b		; 00 98
	brk $0A.b		; 00 0A
	ora ($2D.b,X)		; 01 2D
	brk $2E.b		; 00 2E
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $BB.b		; 00 BB
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $74.b		; 00 74
	brk $6A.b		; 00 6A
	brk $2F.b		; 00 2F
	brk $9C.b		; 00 9C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $BF.b		; 00 BF
	brk $CB.b		; 00 CB
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $64.b		; 00 64
	brk $8C.b		; 00 8C
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $1C.b		; 00 1C
	brk $F4.b		; 00 F4
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $D4.b		; 00 D4
	brk $CB.b		; 00 CB
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $9C.b		; 00 9C
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $D9.b		; 00 D9
	brk $FB.b		; 00 FB
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $1F.b		; 00 1F
	brk $9D.b		; 00 9D
	brk $E5.b		; 00 E5
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $9D.b		; 00 9D
	brk $E5.b		; 00 E5
	brk $66.b		; 00 66
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $22.b		; 00 22
	brk $55.b		; 00 55
	brk $22.b		; 00 22
	brk $55.b		; 00 55
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	rti		; 40

	tay		; A8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $2040.w,X		; 7D 40 20
	rti		; 40

	and ($40.b,X)		; 21 40
	jsl $405540.l		; 22 40 55 40
	jsl $405540.l		; 22 40 55 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	xce		; FB
	rti		; 40

	ldy $40.b		; A4 40
	lda $40.b		; A5 40
	ldx $40.b		; A6 40
	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	stz $00.b,X		; 74 00
	stz $00.b,X		; 74 00
	ora $009C40.l,X		; 1F 40 9C 00
	bvs   0.b		; 70 00
	lsr $E500.w,X		; 5E 00 E5
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AA.b		; 00 AA
	brk $A2.b		; 00 A2
	rti		; 40

	plb		; AB
	brk $6E.b		; 00 6E
	rti		; 40

	adc $007B40.l		; 6F 40 7B 00
	tda		; 7B
	brk $1C.b		; 00 1C
	brk $75.b		; 00 75
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $7C.b		; 00 7C
	brk $D9.b		; 00 D9
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $B6.b		; 00 B6
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $98.b		; 00 98
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $9D.b		; 00 9D
	brk $7C.b		; 00 7C
	brk $9D.b		; 00 9D
	brk $E5.b		; 00 E5
	brk $66.b		; 00 66
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $BB.b		; 00 BB
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $13.b		; 00 13
	brk $26.b		; 00 26
	brk $9C.b		; 00 9C
	brk $9C.b		; 00 9C
	brk $AF.b		; 00 AF
	brk $D9.b		; 00 D9
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $BF.b		; 00 BF
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $FF.b		; 00 FF
	brk $30.b		; 00 30
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $AE.b		; 00 AE
	brk $5F.b		; 00 5F
	brk $E2.b		; 00 E2
	brk $9D.b		; 00 9D
	brk $D4.b		; 00 D4
	brk $C0.b		; 00 C0
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $00.b		; 00 00
	ora ($45.b,X)		; 01 45
	brk $26.b		; 00 26
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $F5.b		; 00 F5
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $FF.b		; 00 FF
	brk $30.b		; 00 30
	brk $9B.b		; 00 9B
	brk $7C.b		; 00 7C
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $B8.b		; 00 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $00.b		; 00 00
	ora ($28.b,X)		; 01 28
	brk $9C.b		; 00 9C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $BB.b		; 00 BB
	brk $F6.b		; 00 F6
	brk $BD.b		; 00 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $46.b		; 00 46
	brk $12.b		; 00 12
	ora ($7C.b,X)		; 01 7C
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $BF.b		; 00 BF
	brk $0D.b		; 00 0D
	ora ($C1.b,X)		; 01 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $E1.b		; 00 E1
	brk $11.b		; 00 11
	ora ($47.b,X)		; 01 47
	brk $48.b		; 00 48
	brk $49.b		; 00 49
	brk $4A.b		; 00 4A
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $0F.b		; 00 0F
	ora ($D6.b,X)		; 01 D6
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	ora ($F8.b,X)		; 01 F8
	brk $4B.b		; 00 4B
	brk $4C.b		; 00 4C
	brk $99.b		; 00 99
	brk $5C.b		; 00 5C
	brk $9A.b		; 00 9A
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $9B.b		; 00 9B
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $1B.b		; 00 1B
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($E1.b,X)		; 01 E1
	brk $01.b		; 00 01
	brk $D9.b		; 00 D9
	brk $5F.b		; 00 5F
	brk $7C.b		; 00 7C
	brk $D9.b		; 00 D9
	brk $9C.b		; 00 9C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $BF.b		; 00 BF
	brk $0F.b		; 00 0F
	ora ($D6.b,X)		; 01 D6
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	ora ($F8.b,X)		; 01 F8
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $5B.b		; 00 5B
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $0D.b		; 00 0D
	ora ($D6.b,X)		; 01 D6
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $E1.b		; 00 E1
	brk $DC.b		; 00 DC
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $63.b		; 00 63
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $AC.b		; 00 AC
	brk $F2.b		; 00 F2
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $74.b		; 00 74
	brk $6A.b		; 00 6A
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $08.b		; 00 08
	brk $6D.b		; 00 6D
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $86.b		; 00 86
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $09.b		; 00 09
	brk $D9.b		; 00 D9
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $BF.b		; 00 BF
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $0A.b		; 00 0A
	brk $DE.b		; 00 DE
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $AC.b		; 00 AC
	brk $C8.b		; 00 C8
	brk $60.b		; 00 60
	brk $94.b		; 00 94
	brk $98.b		; 00 98
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $12.b		; 00 12
	rti		; 40

	stz $9D00.w		; 9C 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $08.b		; 00 08
	ora ($29.b,X)		; 01 29
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $CE.b		; 00 CE
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $09.b		; 00 09
	ora ($2A.b,X)		; 01 2A
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $0D.b		; 00 0D
	ora ($D6.b,X)		; 01 D6
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $B3.b		; 00 B3
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $11.b		; 00 11
	brk $2B.b		; 00 2B
	brk $9C.b		; 00 9C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $BF.b		; 00 BF
	brk $AC.b		; 00 AC
	brk $F2.b		; 00 F2
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $08.b		; 00 08
	ora ($29.b,X)		; 01 29
	brk $7C.b		; 00 7C
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $86.b		; 00 86
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $09.b		; 00 09
	ora ($2A.b,X)		; 01 2A
	brk $9B.b		; 00 9B
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $CB.b		; 00 CB
	brk $EB.b		; 00 EB
	brk $8E.b		; 00 8E
	brk $EC.b		; 00 EC
	brk $8C.b		; 00 8C
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $11.b		; 00 11
	brk $2B.b		; 00 2B
	brk $9C.b		; 00 9C
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $98.b		; 00 98
	brk $74.b		; 00 74
	brk $08.b		; 00 08
	ora ($29.b,X)		; 01 29
	brk $7C.b		; 00 7C
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $7B.b		; 00 7B
	brk $09.b		; 00 09
	ora ($2A.b,X)		; 01 2A
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	sta $9B00.w,X		; 9D 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $BF.b		; 00 BF
	brk $CB.b		; 00 CB
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $64.b		; 00 64
	brk $8C.b		; 00 8C
	brk $74.b		; 00 74
	brk $11.b		; 00 11
	brk $2B.b		; 00 2B
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $D4.b		; 00 D4
	brk $CB.b		; 00 CB
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $7B.b		; 00 7B
	brk $1C.b		; 00 1C
	brk $F4.b		; 00 F4
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $74.b		; 00 74
	brk $1F.b		; 00 1F
	brk $9D.b		; 00 9D
	brk $E5.b		; 00 E5
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $23.b		; 00 23
	brk $24.b		; 00 24
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
	brk $A7.b		; 00 A7
	rti		; 40

	tay		; A8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $2040.w,X		; 7D 40 20
	rti		; 40

	and ($40.b,X)		; 21 40
	jsl $405540.l		; 22 40 55 40
	and $40.b,S		; 23 40
	plx		; FA
	rti		; 40

	plx		; FA
	rti		; 40

	plx		; FA
	rti		; 40

	plx		; FA
	rti		; 40

	plx		; FA
	rti		; 40

	xce		; FB
	rti		; 40

	ldy $40.b		; A4 40
	lda $40.b		; A5 40
	ldx $40.b		; A6 40
	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	ora $009D40.l,X		; 1F 40 9D 00
	ldx $7000.w		; AE 00 70
	brk $5E.b		; 00 5E
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $AA.b		; 00 AA
	brk $A2.b		; 00 A2
	rti		; 40

	plb		; AB
	brk $6E.b		; 00 6E
	rti		; 40

	adc $001C40.l		; 6F 40 1C 00
	adc $00.b,X		; 75 00
	stz $6D40.w		; 9C 40 6D
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $98.b		; 00 98
	brk $01.b		; 00 01
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $09.b		; 00 09
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	sta $9B00.w,X		; 9D 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $0A.b		; 00 0A
	brk $89.b		; 00 89
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $C0.b		; 00 C0
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $09.b		; 00 09
	brk $9C.b		; 00 9C
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $8D.b		; 00 8D
	brk $1C.b		; 00 1C
	brk $75.b		; 00 75
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AF.b		; 00 AF
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $01.b		; 00 01
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $62.b		; 00 62
	brk $09.b		; 00 09
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	sta $9B00.w,X		; 9D 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $0A.b		; 00 0A
	brk $89.b		; 00 89
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $E4.b		; 00 E4
	brk $C7.b		; 00 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $09.b		; 00 09
	brk $9C.b		; 00 9C
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $AC.b		; 00 AC
	brk $C8.b		; 00 C8
	brk $60.b		; 00 60
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $1C.b		; 00 1C
	brk $75.b		; 00 75
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $96.b		; 00 96
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $01.b		; 00 01
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $0B.b		; 00 0B
	ora ($C7.b,X)		; 01 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	rti		; 40

	ora #$7C00.w		; 09 00 7C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	sta $9B00.w,X		; 9D 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $AC.b		; 00 AC
	brk $C8.b		; 00 C8
	brk $60.b		; 00 60
	brk $94.b		; 00 94
	brk $98.b		; 00 98
	brk $0A.b		; 00 0A
	brk $89.b		; 00 89
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $96.b		; 00 96
	brk $59.b		; 00 59
	brk $93.b		; 00 93
	brk $09.b		; 00 09
	brk $9C.b		; 00 9C
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $C6.b		; 00 C6
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $1C.b		; 00 1C
	brk $75.b		; 00 75
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $9E.b		; 00 9E
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $01.b		; 00 01
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $AC.b		; 00 AC
	brk $F2.b		; 00 F2
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $09.b		; 00 09
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	sta $9B00.w,X		; 9D 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $FE.b		; 00 FE
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $86.b		; 00 86
	brk $0A.b		; 00 0A
	brk $89.b		; 00 89
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $9E.b		; 00 9E
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $64.b		; 00 64
	brk $8C.b		; 00 8C
	brk $09.b		; 00 09
	brk $9C.b		; 00 9C
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $A1.b		; 00 A1
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $1C.b		; 00 1C
	brk $75.b		; 00 75
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $1F.b		; 00 1F
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $23.b		; 00 23
	brk $24.b		; 00 24
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
	brk $A7.b		; 00 A7
	rti		; 40

	tay		; A8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $2040.w,X		; 7D 40 20
	rti		; 40

	and ($40.b,X)		; 21 40
	jsl $405540.l		; 22 40 55 40
	and $40.b,S		; 23 40
	plx		; FA
	rti		; 40

	plx		; FA
	rti		; 40

	plx		; FA
	rti		; 40

	xce		; FB
	rti		; 40

	ldy $40.b		; A4 40
	lda $40.b		; A5 40
	ldx $40.b		; A6 40
	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	stz $00.b,X		; 74 00
	stz $00.b,X		; 74 00
	ora $009D40.l,X		; 1F 40 9D 00
	ldx $7000.w		; AE 00 70
	brk $5E.b		; 00 5E
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $AA.b		; 00 AA
	brk $A2.b		; 00 A2
	rti		; 40

	plb		; AB
	brk $6E.b		; 00 6E
	rti		; 40

	adc $007B40.l		; 6F 40 7B 00
	tda		; 7B
	brk $1C.b		; 00 1C
	brk $75.b		; 00 75
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $98.b		; 00 98
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $7B.b		; 00 7B
	brk $DD.b		; 00 DD
	brk $0B.b		; 00 0B
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	sta $9B00.w,X		; 9D 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $11.b		; 00 11
	ora ($56.b,X)		; 01 56
	brk $57.b		; 00 57
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $C0.b		; 00 C0
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $4B.b		; 00 4B
	brk $25.b		; 00 25
	brk $9A.b		; 00 9A
	brk $9C.b		; 00 9C
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $B3.b		; 00 B3
	brk $12.b		; 00 12
	rti		; 40

	adc $6D00.w		; 6D 00 6D
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $AC.b		; 00 AC
	brk $F2.b		; 00 F2
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $0A.b		; 00 0A
	brk $7C.b		; 00 7C
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $86.b		; 00 86
	brk $12.b		; 00 12
	brk $9D.b		; 00 9D
	brk $E5.b		; 00 E5
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	sta $9B00.w,X		; 9D 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $9E.b		; 00 9E
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $64.b		; 00 64
	brk $8C.b		; 00 8C
	brk $1C.b		; 00 1C
	brk $75.b		; 00 75
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $A1.b		; 00 A1
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $01.b		; 00 01
	brk $9C.b		; 00 9C
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $1F.b		; 00 1F
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $7C.b		; 00 7C
	brk $6D.b		; 00 6D
	brk $9C.b		; 00 9C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $22.b		; 00 22
	brk $55.b		; 00 55
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	rti		; 40

	tay		; A8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2140.w		; 20 40 21
	rti		; 40

	jsl $405540.l		; 22 40 55 40
	and $40.b,S		; 23 40
	jsl $405540.l		; 22 40 55 40
	plx		; FA
	rti		; 40

	plx		; FA
	rti		; 40

	plx		; FA
	rti		; 40

	xce		; FB
	rti		; 40

	ldy $40.b		; A4 40
	lda $40.b		; A5 40
	ldx $40.b		; A6 40
	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	ora $009D40.l,X		; 1F 40 9D 00
	ldx $7000.w		; AE 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $AA.b		; 00 AA
	brk $A2.b		; 00 A2
	rti		; 40

	plb		; AB
	brk $6E.b		; 00 6E
	rti		; 40

	adc $001C40.l		; 6F 40 1C 00
	adc $00.b,X		; 75 00
	stz $6D40.w		; 9C 40 6D
	brk $9C.b		; 00 9C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $98.b		; 00 98
	brk $01.b		; 00 01
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $09.b		; 00 09
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	txy		; 9B
	brk $9D.b		; 00 9D
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $0A.b		; 00 0A
	brk $89.b		; 00 89
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AC.b		; 00 AC
	brk $C8.b		; 00 C8
	brk $60.b		; 00 60
	brk $94.b		; 00 94
	brk $98.b		; 00 98
	brk $1C.b		; 00 1C
	brk $9C.b		; 00 9C
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $01.b		; 00 01
	brk $6D.b		; 00 6D
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $9E.b		; 00 9E
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $09.b		; 00 09
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $9E.b		; 00 9E
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $0A.b		; 00 0A
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	lda $00AF00.l		; AF 00 AF 00
	sta $9B00.w,X		; 9D 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $15.b		; 00 15
	ora ($B8.b,X)		; 01 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $0A.b		; 00 0A
	brk $89.b		; 00 89
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $F6.b		; 00 F6
	brk $BD.b		; 00 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $1C.b		; 00 1C
	brk $9C.b		; 00 9C
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $0D.b		; 00 0D
	ora ($C1.b,X)		; 01 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $B3.b		; 00 B3
	brk $01.b		; 00 01
	brk $6D.b		; 00 6D
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $E1.b		; 00 E1
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $AC.b		; 00 AC
	brk $F2.b		; 00 F2
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $E7.b		; 00 E7
	brk $15.b		; 00 15
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	txy		; 9B
	brk $9D.b		; 00 9D
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $FE.b		; 00 FE
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $86.b		; 00 86
	brk $E9.b		; 00 E9
	brk $16.b		; 00 16
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $9E.b		; 00 9E
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $64.b		; 00 64
	brk $8C.b		; 00 8C
	brk $EE.b		; 00 EE
	brk $17.b		; 00 17
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $A1.b		; 00 A1
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $7B.b		; 00 7B
	brk $0A.b		; 00 0A
	rti		; 40

	stz $6D40.w		; 9C 40 6D
	brk $9C.b		; 00 9C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $74.b		; 00 74
	brk $1F.b		; 00 1F
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $7C.b		; 00 7C
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $22.b		; 00 22
	brk $55.b		; 00 55
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	rti		; 40

	tay		; A8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $2040.w,X		; 7D 40 20
	rti		; 40

	and ($40.b,X)		; 21 40
	jsl $405540.l		; 22 40 55 40
	and $40.b,S		; 23 40
	jsl $40FA40.l		; 22 40 FA 40
	plx		; FA
	rti		; 40

	xce		; FB
	rti		; 40

	ldy $40.b		; A4 40
	lda $40.b		; A5 40
	ldx $40.b		; A6 40
	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	stz $00.b,X		; 74 00
	stz $00.b,X		; 74 00
	ora $009D40.l,X		; 1F 40 9D 00
	ldx $7000.w		; AE 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $AA.b		; 00 AA
	brk $A2.b		; 00 A2
	rti		; 40

	plb		; AB
	brk $6E.b		; 00 6E
	rti		; 40

	adc $007B40.l		; 6F 40 7B 00
	cmp $0B00.w,X		; DD 00 0B
	brk $75.b		; 00 75
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AF.b		; 00 AF
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $98.b		; 00 98
	brk $E0.b		; 00 E0
	brk $0C.b		; 00 0C
	brk $1D.b		; 00 1D
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $70.b		; 00 70
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $11.b		; 00 11
	brk $1E.b		; 00 1E
	brk $AE.b		; 00 AE
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $5F.b		; 00 5F
	brk $9B.b		; 00 9B
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $CB.b		; 00 CB
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $64.b		; 00 64
	brk $8C.b		; 00 8C
	brk $0A.b		; 00 0A
	brk $5F.b		; 00 5F
	brk $E2.b		; 00 E2
	brk $66.b		; 00 66
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $FD.b		; 00 FD
	brk $12.b		; 00 12
	brk $6D.b		; 00 6D
	brk $E5.b		; 00 E5
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	txy		; 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $FE.b		; 00 FE
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $1C.b		; 00 1C
	brk $75.b		; 00 75
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $63.b		; 00 63
	rti		; 40

	sbc $00.b		; E5 00
	lda $00AF00.l		; AF 00 AF 00
	pei ($00.b)		; D4 00
	lda $00C600.l		; AF 00 C6 00
	cmp [$00.b]		; C7 00
	txa		; 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $01.b		; 00 01
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $9E.b		; 00 9E
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	brk $ED.b		; 00 ED
	brk $09.b		; 00 09
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	adc $40.b,S		; 63 40
	adc $AF00.w		; 6D 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $A1.b		; 00 A1
	brk $CD.b		; 00 CD
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $0A.b		; 00 0A
	brk $89.b		; 00 89
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $AF.b		; 00 AF
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $01.b		; 00 01
	ora ($CA.b,X)		; 01 CA
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $09.b		; 00 09
	brk $9C.b		; 00 9C
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	txy		; 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $02.b		; 00 02
	ora ($D3.b,X)		; 01 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $1C.b		; 00 1C
	brk $75.b		; 00 75
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $63.b		; 00 63
	rti		; 40

	sbc $00.b		; E5 00
	lda $00AF00.l		; AF 00 AF 00
	lda $00AF00.l		; AF 00 AF 00
	stz $0300.w,X		; 9E 00 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($E1.b,X)		; 01 E1
	brk $01.b		; 00 01
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $9E.b		; 00 9E
	brk $D6.b		; 00 D6
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	ora ($F8.b,X)		; 01 F8
	brk $09.b		; 00 09
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	adc $40.b,S		; 63 40
	adc $AF00.w		; 6D 00 AF
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $D5.b		; 00 D5
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $0A.b		; 00 0A
	brk $89.b		; 00 89
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $DB.b		; 00 DB
	brk $B8.b		; 00 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $09.b		; 00 09
	brk $9C.b		; 00 9C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $5E.b		; 00 5E
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	txy		; 9B
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $BC.b		; 00 BC
	brk $BD.b		; 00 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $9B.b		; 00 9B
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $63.b		; 00 63
	rti		; 40

	sbc $00.b		; E5 00
	lda $00AF00.l		; AF 00 AF 00
	lda $00D400.l		; AF 00 D4 00
	cpy #$C100.w		; C0 00 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $B3.b		; 00 B3
	brk $E7.b		; 00 E7
	brk $15.b		; 00 15
	brk $7C.b		; 00 7C
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D5.b		; 00 D5
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $E9.b		; 00 E9
	brk $16.b		; 00 16
	brk $EA.b		; 00 EA
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	adc $40.b,S		; 63 40
	adc $AF00.w		; 6D 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $DB.b		; 00 DB
	brk $B8.b		; 00 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $EE.b		; 00 EE
	brk $17.b		; 00 17
	brk $9C.b		; 00 9C
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $AF.b		; 00 AF
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $BC.b		; 00 BC
	brk $BD.b		; 00 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7B.b		; 00 7B
	brk $09.b		; 00 09
	rti		; 40

	jmp ($7C40.w,X)		; 7C 40 7C
	brk $5E.b		; 00 5E
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	txy		; 9B
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $E1.b		; 00 E1
	brk $7B.b		; 00 7B
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $E5.b		; 00 E5
	brk $7C.b		; 00 7C
	brk $BB.b		; 00 BB
	brk $1F.b		; 00 1F
	ora ($AF.b,X)		; 01 AF
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $AC.b		; 00 AC
	brk $F2.b		; 00 F2
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $74.b		; 00 74
	brk $E7.b		; 00 E7
	brk $15.b		; 00 15
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $63.b		; 00 63
	rti		; 40

	lsr $9B00.w,X		; 5E 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $FE.b		; 00 FE
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $86.b		; 00 86
	brk $7B.b		; 00 7B
	brk $E9.b		; 00 E9
	brk $16.b		; 00 16
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $6D.b		; 00 6D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $9E.b		; 00 9E
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $64.b		; 00 64
	brk $8C.b		; 00 8C
	brk $74.b		; 00 74
	brk $EE.b		; 00 EE
	brk $17.b		; 00 17
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	adc $40.b,S		; 63 40
	lda $00AF00.l		; AF 00 AF 00
	lda $00DA00.l		; AF 00 DA 00
	tyx		; BB
	brk $A1.b		; 00 A1
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $0A.b		; 00 0A
	rti		; 40

	ror $00.b		; 66 00
	sbc $00.b		; E5 00
	sta $9B00.w,X		; 9D 00 9B
	brk $9D.b		; 00 9D
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $1F.b		; 00 1F
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $7C.b		; 00 7C
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $22.b		; 00 22
	brk $55.b		; 00 55
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	rti		; 40

	tay		; A8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $2040.w,X		; 7D 40 20
	rti		; 40

	and ($40.b,X)		; 21 40
	jsl $405540.l		; 22 40 55 40
	and $40.b,S		; 23 40
	jsl $40FA40.l		; 22 40 FA 40
	plx		; FA
	rti		; 40

	xce		; FB
	rti		; 40

	ldy $40.b		; A4 40
	lda $40.b		; A5 40
	ldx $40.b		; A6 40
	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	stz $00.b,X		; 74 00
	stz $00.b,X		; 74 00
	ora $009D40.l,X		; 1F 40 9D 00
	ldx $7000.w		; AE 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $AA.b		; 00 AA
	brk $A2.b		; 00 A2
	rti		; 40

	plb		; AB
	brk $6E.b		; 00 6E
	rti		; 40

	adc $007B40.l		; 6F 40 7B 00
	tda		; 7B
	brk $1C.b		; 00 1C
	brk $75.b		; 00 75
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AF.b		; 00 AF
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $98.b		; 00 98
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $9B.b		; 00 9B
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	txy		; 9B
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $E7.b		; 00 E7
	brk $15.b		; 00 15
	brk $7C.b		; 00 7C
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $C0.b		; 00 C0
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $E9.b		; 00 E9
	brk $16.b		; 00 16
	brk $EA.b		; 00 EA
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $9E.b		; 00 9E
	brk $03.b		; 00 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($E1.b,X)		; 01 E1
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $EE.b		; 00 EE
	brk $17.b		; 00 17
	brk $9C.b		; 00 9C
	brk $6D.b		; 00 6D
	brk $9C.b		; 00 9C
	brk $AF.b		; 00 AF
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $9E.b		; 00 9E
	brk $D6.b		; 00 D6
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	ora ($F8.b,X)		; 01 F8
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $09.b		; 00 09
	rti		; 40

	jmp ($9C40.w,X)		; 7C 40 9C
	brk $70.b		; 00 70
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $9E.b		; 00 9E
	brk $20.b		; 00 20
	ora ($21.b,X)		; 01 21
	ora ($D8.b,X)		; 01 D8
	brk $E1.b		; 00 E1
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	txy		; 9B
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $AC.b		; 00 AC
	brk $F2.b		; 00 F2
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $E7.b		; 00 E7
	brk $15.b		; 00 15
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $86.b		; 00 86
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $E9.b		; 00 E9
	brk $16.b		; 00 16
	brk $EA.b		; 00 EA
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $EE.b		; 00 EE
	brk $17.b		; 00 17
	brk $9C.b		; 00 9C
	brk $9C.b		; 00 9C
	brk $AF.b		; 00 AF
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $9E.b		; 00 9E
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	brk $ED.b		; 00 ED
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $1C.b		; 00 1C
	brk $75.b		; 00 75
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $BE.b		; 00 BE
	brk $CD.b		; 00 CD
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $7C.b		; 00 7C
	brk $63.b		; 00 63
	rti		; 40

	adc $9B00.w		; 6D 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $C4.b		; 00 C4
	brk $CA.b		; 00 CA
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $DD.b		; 00 DD
	brk $0B.b		; 00 0B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $CE.b		; 00 CE
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $DF.b		; 00 DF
	brk $0C.b		; 00 0C
	brk $0D.b		; 00 0D
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $0D.b		; 00 0D
	ora ($B0.b,X)		; 01 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $E0.b		; 00 E0
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $AE.b		; 00 AE
	brk $9C.b		; 00 9C
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $DB.b		; 00 DB
	brk $B8.b		; 00 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $11.b		; 00 11
	brk $10.b		; 00 10
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $E2.b		; 00 E2
	brk $5E.b		; 00 5E
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $BD.b		; 00 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $13.b		; 00 13
	brk $2C.b		; 00 2C
	brk $18.b		; 00 18
	ora ($6D.b,X)		; 01 6D
	brk $9C.b		; 00 9C
	brk $5B.b		; 00 5B
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9B00.w		; 6D 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $B3.b		; 00 B3
	brk $0A.b		; 00 0A
	ora ($2D.b,X)		; 01 2D
	brk $2E.b		; 00 2E
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $E5.b		; 00 E5
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $74.b		; 00 74
	brk $6A.b		; 00 6A
	brk $13.b		; 00 13
	brk $2C.b		; 00 2C
	brk $18.b		; 00 18
	ora ($7C.b,X)		; 01 7C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $DB.b		; 00 DB
	brk $B8.b		; 00 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $0A.b		; 00 0A
	ora ($2D.b,X)		; 01 2D
	brk $2E.b		; 00 2E
	brk $89.b		; 00 89
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $BC.b		; 00 BC
	brk $BD.b		; 00 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $6A.b		; 00 6A
	brk $2F.b		; 00 2F
	brk $9C.b		; 00 9C
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $B3.b		; 00 B3
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $1C.b		; 00 1C
	brk $75.b		; 00 75
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9B00.w		; 6D 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $D5.b		; 00 D5
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $DB.b		; 00 DB
	brk $B8.b		; 00 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $09.b		; 00 09
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $BC.b		; 00 BC
	brk $BD.b		; 00 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $0A.b		; 00 0A
	brk $89.b		; 00 89
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $B3.b		; 00 B3
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $08.b		; 00 08
	ora ($29.b,X)		; 01 29
	brk $9C.b		; 00 9C
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $D5.b		; 00 D5
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $09.b		; 00 09
	ora ($2A.b,X)		; 01 2A
	brk $75.b		; 00 75
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9B00.w		; 6D 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $DB.b		; 00 DB
	brk $B8.b		; 00 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $11.b		; 00 11
	brk $2B.b		; 00 2B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $BC.b		; 00 BC
	brk $BD.b		; 00 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $08.b		; 00 08
	ora ($29.b,X)		; 01 29
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $B3.b		; 00 B3
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $09.b		; 00 09
	ora ($2A.b,X)		; 01 2A
	brk $9B.b		; 00 9B
	brk $89.b		; 00 89
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $D5.b		; 00 D5
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $11.b		; 00 11
	brk $2B.b		; 00 2B
	brk $9C.b		; 00 9C
	brk $9C.b		; 00 9C
	brk $7C.b		; 00 7C
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $DB.b		; 00 DB
	brk $B8.b		; 00 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $74.b		; 00 74
	brk $08.b		; 00 08
	ora ($29.b,X)		; 01 29
	brk $7C.b		; 00 7C
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $AE.b		; 00 AE
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $BC.b		; 00 BC
	brk $BD.b		; 00 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7B.b		; 00 7B
	brk $09.b		; 00 09
	ora ($2A.b,X)		; 01 2A
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	sep #$00		; E2 00
	sta $AF00.w,X		; 9D 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $B3.b		; 00 B3
	brk $74.b		; 00 74
	brk $11.b		; 00 11
	brk $2B.b		; 00 2B
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $D5.b		; 00 D5
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $7B.b		; 00 7B
	brk $09.b		; 00 09
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $DB.b		; 00 DB
	brk $B8.b		; 00 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $74.b		; 00 74
	brk $0A.b		; 00 0A
	brk $85.b		; 00 85
	brk $66.b		; 00 66
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $BD.b		; 00 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7B.b		; 00 7B
	brk $12.b		; 00 12
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $7C.b		; 00 7C
	brk $9B.b		; 00 9B
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $B3.b		; 00 B3
	brk $74.b		; 00 74
	brk $13.b		; 00 13
	brk $2C.b		; 00 2C
	brk $18.b		; 00 18
	ora ($9D.b,X)		; 01 9D
	brk $9B.b		; 00 9B
	brk $7C.b		; 00 7C
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $8D.b		; 00 8D
	brk $7B.b		; 00 7B
	brk $0A.b		; 00 0A
	ora ($2D.b,X)		; 01 2D
	brk $2E.b		; 00 2E
	brk $9C.b		; 00 9C
	brk $9C.b		; 00 9C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $6A.b		; 00 6A
	brk $2F.b		; 00 2F
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $62.b		; 00 62
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $DD.b		; 00 DD
	brk $0B.b		; 00 0B
	brk $66.b		; 00 66
	brk $5F.b		; 00 5F
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $74.b		; 00 74
	brk $E0.b		; 00 E0
	brk $0C.b		; 00 0C
	brk $1D.b		; 00 1D
	brk $7C.b		; 00 7C
	brk $6D.b		; 00 6D
	brk $AF.b		; 00 AF
	brk $6D.b		; 00 6D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $E4.b		; 00 E4
	brk $C7.b		; 00 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $7B.b		; 00 7B
	brk $11.b		; 00 11
	brk $1E.b		; 00 1E
	brk $AE.b		; 00 AE
	brk $D9.b		; 00 D9
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AC.b		; 00 AC
	brk $C8.b		; 00 C8
	brk $60.b		; 00 60
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $74.b		; 00 74
	brk $1C.b		; 00 1C
	brk $63.b		; 00 63
	rti		; 40

	stz $6D40.w		; 9C 40 6D
	brk $9C.b		; 00 9C
	brk $63.b		; 00 63
	rti		; 40

	ldx $AF00.w		; AE 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $96.b		; 00 96
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $7B.b		; 00 7B
	brk $01.b		; 00 01
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $E2.b		; 00 E2
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $9E.b		; 00 9E
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $74.b		; 00 74
	brk $09.b		; 00 09
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	adc $40.b,S		; 63 40
	ldx $AF00.w		; AE 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $A1.b		; 00 A1
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $7B.b		; 00 7B
	brk $0A.b		; 00 0A
	brk $89.b		; 00 89
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $74.b		; 00 74
	brk $1F.b		; 00 1F
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $7C.b		; 00 7C
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $22.b		; 00 22
	brk $55.b		; 00 55
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	rti		; 40

	tay		; A8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $2040.w,X		; 7D 40 20
	rti		; 40

	and ($40.b,X)		; 21 40
	jsl $405540.l		; 22 40 55 40
	and $40.b,S		; 23 40
	jsl $405540.l		; 22 40 55 40
	plx		; FA
	rti		; 40

	plx		; FA
	rti		; 40

	plx		; FA
	rti		; 40

	xce		; FB
	rti		; 40

	ldy $40.b		; A4 40
	lda $40.b		; A5 40
	ldx $40.b		; A6 40
	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	ora $009D40.l,X		; 1F 40 9D 00
	ldx $7000.w		; AE 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $AA.b		; 00 AA
	brk $A2.b		; 00 A2
	rti		; 40

	plb		; AB
	brk $6E.b		; 00 6E
	rti		; 40

	adc $001C40.l		; 6F 40 1C 00
	adc $00.b,X		; 75 00
	stz $6D40.w		; 9C 40 6D
	brk $9C.b		; 00 9C
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $98.b		; 00 98
	brk $01.b		; 00 01
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $0A.b		; 00 0A
	brk $89.b		; 00 89
	brk $AE.b		; 00 AE
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	sep #$00		; E2 00
	sta $9D00.w,X		; 9D 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $09.b		; 00 09
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AC.b		; 00 AC
	brk $C8.b		; 00 C8
	brk $60.b		; 00 60
	brk $94.b		; 00 94
	brk $98.b		; 00 98
	brk $13.b		; 00 13
	brk $2C.b		; 00 2C
	brk $18.b		; 00 18
	ora ($63.b,X)		; 01 63
	rti		; 40

	stz $AE00.w		; 9C 00 AE
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $0A.b		; 00 0A
	ora ($2D.b,X)		; 01 2D
	brk $2E.b		; 00 2E
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $9E.b		; 00 9E
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $1C.b		; 00 1C
	ora ($41.b,X)		; 01 41
	brk $AE.b		; 00 AE
	brk $63.b		; 00 63
	rti		; 40

	sep #$00		; E2 00
	sta $AF00.w,X		; 9D 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $9E.b		; 00 9E
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $42.b		; 00 42
	brk $43.b		; 00 43
	brk $44.b		; 00 44
	brk $9C.b		; 00 9C
	rti		; 40

	sbc $00.b		; E5 00
	lda $00AF00.l		; AF 00 AF 00
	sta $9B00.w,X		; 9D 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $15.b		; 00 15
	ora ($B8.b,X)		; 01 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $13.b		; 00 13
	brk $2C.b		; 00 2C
	brk $18.b		; 00 18
	ora ($AE.b,X)		; 01 AE
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $F6.b		; 00 F6
	brk $BD.b		; 00 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $0A.b		; 00 0A
	ora ($2D.b,X)		; 01 2D
	brk $2E.b		; 00 2E
	brk $6D.b		; 00 6D
	brk $63.b		; 00 63
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $0D.b		; 00 0D
	ora ($C1.b,X)		; 01 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $B3.b		; 00 B3
	brk $74.b		; 00 74
	brk $1C.b		; 00 1C
	ora ($41.b,X)		; 01 41
	brk $9B.b		; 00 9B
	brk $5F.b		; 00 5F
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $0D.b		; 00 0D
	ora ($20.b,X)		; 01 20
	ora ($C2.b,X)		; 01 C2
	brk $C3.b		; 00 C3
	brk $E1.b		; 00 E1
	brk $42.b		; 00 42
	brk $43.b		; 00 43
	brk $44.b		; 00 44
	brk $7C.b		; 00 7C
	brk $63.b		; 00 63
	rti		; 40

	sep #$00		; E2 00
	sta $AF00.w,X		; 9D 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $AC.b		; 00 AC
	brk $F2.b		; 00 F2
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $1C.b		; 00 1C
	brk $5F.b		; 00 5F
	brk $5B.b		; 00 5B
	brk $70.b		; 00 70
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $FE.b		; 00 FE
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $86.b		; 00 86
	brk $01.b		; 00 01
	brk $6D.b		; 00 6D
	brk $9D.b		; 00 9D
	brk $63.b		; 00 63
	rti		; 40

	bvs   0.b		; 70 00
	lsr $7C00.w,X		; 5E 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $9E.b		; 00 9E
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $64.b		; 00 64
	brk $8C.b		; 00 8C
	brk $09.b		; 00 09
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $DA.b		; 00 DA
	brk $BB.b		; 00 BB
	brk $A1.b		; 00 A1
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $0A.b		; 00 0A
	brk $89.b		; 00 89
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $1F.b		; 00 1F
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $7C.b		; 00 7C
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $22.b		; 00 22
	brk $55.b		; 00 55
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	rti		; 40

	tay		; A8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $2040.w,X		; 7D 40 20
	rti		; 40

	and ($40.b,X)		; 21 40
	jsl $405540.l		; 22 40 55 40
	and $40.b,S		; 23 40
	jsl $405540.l		; 22 40 55 40
	ldy $40.b		; A4 40
	lda $40.b		; A5 40
	ldx $40.b		; A6 40
	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	stz $00.b,X		; 74 00
	stz $00.b,X		; 74 00
	stz $00.b,X		; 74 00
	stz $00.b,X		; 74 00
	ora $009D40.l,X		; 1F 40 9D 00
	ldx $7000.w		; AE 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $AA.b		; 00 AA
	brk $A2.b		; 00 A2
	rti		; 40

	plb		; AB
	brk $6E.b		; 00 6E
	rti		; 40

	adc $007B40.l		; 6F 40 7B 00
	tda		; 7B
	brk $7B.b		; 00 7B
	brk $DD.b		; 00 DD
	brk $0B.b		; 00 0B
	brk $9D.b		; 00 9D
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $98.b		; 00 98
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $DF.b		; 00 DF
	brk $0C.b		; 00 0C
	brk $0D.b		; 00 0D
	brk $7C.b		; 00 7C
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $E0.b		; 00 E0
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $AE.b		; 00 AE
	brk $9C.b		; 00 9C
	brk $AE.b		; 00 AE
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	sep #$00		; E2 00
	sta $C600.w,X		; 9D 00 C6
	brk $C7.b		; 00 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $11.b		; 00 11
	brk $10.b		; 00 10
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $E2.b		; 00 E2
	brk $5E.b		; 00 5E
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	brk $ED.b		; 00 ED
	brk $13.b		; 00 13
	brk $2C.b		; 00 2C
	brk $18.b		; 00 18
	ora ($5F.b,X)		; 01 5F
	brk $9C.b		; 00 9C
	brk $5B.b		; 00 5B
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $F1.b		; 00 F1
	brk $CD.b		; 00 CD
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $0A.b		; 00 0A
	ora ($2D.b,X)		; 01 2D
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $01.b		; 00 01
	ora ($CA.b,X)		; 01 CA
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $0A.b		; 00 0A
	ora ($4F.b,X)		; 01 4F
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $AE.b		; 00 AE
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	sep #$00		; E2 00
	sta $0200.w,X		; 9D 00 02
	ora ($D3.b,X)		; 01 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $1C.b		; 00 1C
	brk $75.b		; 00 75
	brk $9C.b		; 00 9C
	rti		; 40

	lsr $5F00.w,X		; 5E 00 5F
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $0D.b		; 00 0D
	ora ($B0.b,X)		; 01 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $01.b		; 00 01
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $BB.b		; 00 BB
	brk $6D.b		; 00 6D
	brk $9C.b		; 00 9C
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B7.b		; 00 B7
	brk $B8.b		; 00 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $58.b		; 00 58
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $BF.b		; 00 BF
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $BC.b		; 00 BC
	brk $BD.b		; 00 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $0A.b		; 00 0A
	brk $89.b		; 00 89
	brk $9B.b		; 00 9B
	brk $AE.b		; 00 AE
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	sep #$00		; E2 00
	sta $C000.w,X		; 9D 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $B3.b		; 00 B3
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $09.b		; 00 09
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $0D.b		; 00 0D
	ora ($B0.b,X)		; 01 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $0A.b		; 00 0A
	brk $85.b		; 00 85
	brk $BB.b		; 00 BB
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B7.b		; 00 B7
	brk $B8.b		; 00 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $12.b		; 00 12
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $BC.b		; 00 BC
	brk $BD.b		; 00 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $08.b		; 00 08
	ora ($29.b,X)		; 01 29
	brk $75.b		; 00 75
	brk $9C.b		; 00 9C
	rti		; 40

	ldx $D900.w		; AE 00 D9
	brk $63.b		; 00 63
	rti		; 40

	sep #$00		; E2 00
	sta $C000.w,X		; 9D 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $B3.b		; 00 B3
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $09.b		; 00 09
	ora ($2A.b,X)		; 01 2A
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $8D.b		; 00 8D
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $11.b		; 00 11
	brk $2B.b		; 00 2B
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $74.b		; 00 74
	brk $08.b		; 00 08
	ora ($29.b,X)		; 01 29
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $7C.b		; 00 7C
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $1D.b		; 00 1D
	ora ($AD.b,X)		; 01 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $62.b		; 00 62
	brk $7B.b		; 00 7B
	brk $09.b		; 00 09
	ora ($2A.b,X)		; 01 2A
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $B6.b		; 00 B6
	brk $AE.b		; 00 AE
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	sep #$00		; E2 00
	sta $FE00.w,X		; 9D 00 FE
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $74.b		; 00 74
	brk $11.b		; 00 11
	brk $2B.b		; 00 2B
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $63.b		; 00 63
	rti		; 40

	lsr $5F00.w,X		; 5E 00 5F
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $E4.b		; 00 E4
	brk $C7.b		; 00 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $7B.b		; 00 7B
	brk $1C.b		; 00 1C
	brk $F4.b		; 00 F4
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $7C.b		; 00 7C
	brk $6D.b		; 00 6D
	brk $6D.b		; 00 6D
	brk $9C.b		; 00 9C
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $AC.b		; 00 AC
	brk $C8.b		; 00 C8
	brk $60.b		; 00 60
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $74.b		; 00 74
	brk $13.b		; 00 13
	brk $26.b		; 00 26
	brk $5B.b		; 00 5B
	brk $7C.b		; 00 7C
	brk $BF.b		; 00 BF
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $96.b		; 00 96
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $7B.b		; 00 7B
	brk $FF.b		; 00 FF
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9C.b		; 00 9C
	rti		; 40

	ldx $D900.w		; AE 00 D9
	brk $63.b		; 00 63
	rti		; 40

	sep #$00		; E2 00
	sta $C600.w,X		; 9D 00 C6
	brk $C7.b		; 00 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	rti		; 40

	stz $00.b,X		; 74 00
	brk $01.b		; 00 01
	plp		; 28
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $9B.b		; 00 9B
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	brk $8C.b		; 00 8C
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $13.b		; 00 13
	brk $26.b		; 00 26
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $AC.b		; 00 AC
	brk $CD.b		; 00 CD
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $98.b		; 00 98
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $FF.b		; 00 FF
	brk $30.b		; 00 30
	brk $D9.b		; 00 D9
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $00.b		; 00 00
	ora ($28.b,X)		; 01 28
	brk $66.b		; 00 66
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	sep #$00		; E2 00
	sta $9E00.w,X		; 9D 00 9E
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $7B.b		; 00 7B
	brk $08.b		; 00 08
	ora ($29.b,X)		; 01 29
	brk $75.b		; 00 75
	brk $9C.b		; 00 9C
	rti		; 40

	ldx $5F00.w		; AE 00 5F
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $7B.b		; 00 7B
	brk $74.b		; 00 74
	brk $09.b		; 00 09
	ora ($2A.b,X)		; 01 2A
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $5E.b		; 00 5E
	brk $63.b		; 00 63
	rti		; 40

	stz $AE00.w		; 9C 00 AE
	brk $AF.b		; 00 AF
	brk $B7.b		; 00 B7
	brk $B8.b		; 00 B8
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $74.b		; 00 74
	brk $7B.b		; 00 7B
	brk $11.b		; 00 11
	brk $2B.b		; 00 2B
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $9C.b		; 00 9C
	rti		; 40

	sta $7000.w,X		; 9D 00 70
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $BC.b		; 00 BC
	brk $BD.b		; 00 BD
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $7B.b		; 00 7B
	brk $08.b		; 00 08
	ora ($29.b,X)		; 01 29
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $7C.b		; 00 7C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	sep #$00		; E2 00
	sta $C000.w,X		; 9D 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $B3.b		; 00 B3
	brk $74.b		; 00 74
	brk $09.b		; 00 09
	ora ($2A.b,X)		; 01 2A
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $B6.b		; 00 B6
	brk $AE.b		; 00 AE
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $AC.b		; 00 AC
	brk $F2.b		; 00 F2
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $7B.b		; 00 7B
	brk $11.b		; 00 11
	brk $2B.b		; 00 2B
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $63.b		; 00 63
	rti		; 40

	lsr $6300.w,X		; 5E 00 63
	rti		; 40

	stz $AE00.w		; 9C 00 AE
	brk $AF.b		; 00 AF
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $86.b		; 00 86
	brk $74.b		; 00 74
	brk $1C.b		; 00 1C
	brk $F4.b		; 00 F4
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $7C.b		; 00 7C
	brk $6D.b		; 00 6D
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $9E.b		; 00 9E
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $64.b		; 00 64
	brk $8C.b		; 00 8C
	brk $7B.b		; 00 7B
	brk $01.b		; 00 01
	brk $D4.b		; 00 D4
	brk $AF.b		; 00 AF
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $7C.b		; 00 7C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	sep #$00		; E2 00
	sta $A100.w,X		; 9D 00 A1
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $74.b		; 00 74
	brk $09.b		; 00 09
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $5F.b		; 00 5F
	brk $B6.b		; 00 B6
	brk $AE.b		; 00 AE
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $7B.b		; 00 7B
	brk $1F.b		; 00 1F
	brk $85.b		; 00 85
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $63.b		; 00 63
	rti		; 40

	lsr $6300.w,X		; 5E 00 63
	rti		; 40

	tad		; 5B
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $22.b		; 00 22
	brk $55.b		; 00 55
	brk $23.b		; 00 23
	brk $22.b		; 00 22
	brk $55.b		; 00 55
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	rti		; 40

	tay		; A8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $2040.w,X		; 7D 40 20
	rti		; 40

	and ($40.b,X)		; 21 40
	jsl $405540.l		; 22 40 55 40
	and $40.b,S		; 23 40
	jsl $405540.l		; 22 40 55 40
	jsl $405540.l		; 22 40 55 40
	xce		; FB
	rti		; 40

	ldy $40.b		; A4 40
	lda $40.b		; A5 40
	ldx $40.b		; A6 40
	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	stz $00.b,X		; 74 00
	ora $009D40.l,X		; 1F 40 9D 00
	ldx $7000.w		; AE 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $AA.b		; 00 AA
	brk $A2.b		; 00 A2
	rti		; 40

	plb		; AB
	brk $6E.b		; 00 6E
	rti		; 40

	adc $007B40.l		; 6F 40 7B 00
	trb $7500.w		; 1C 00 75
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $B6.b		; 00 B6
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $98.b		; 00 98
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $BB.b		; 00 BB
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $7B.b		; 00 7B
	brk $09.b		; 00 09
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	lda $00AF00.l		; AF 00 AF 00
	lda $00AF00.l		; AF 00 AF 00
	lda $00C600.l,X		; BF 00 C6 00
	cmp [$00.b]		; C7 00
	txa		; 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $74.b		; 00 74
	brk $0A.b		; 00 0A
	brk $89.b		; 00 89
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $D4.b		; 00 D4
	brk $AC.b		; 00 AC
	brk $C8.b		; 00 C8
	brk $60.b		; 00 60
	brk $94.b		; 00 94
	brk $98.b		; 00 98
	brk $7B.b		; 00 7B
	brk $1C.b		; 00 1C
	brk $9C.b		; 00 9C
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $70.b		; 00 70
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $B6.b		; 00 B6
	brk $9E.b		; 00 9E
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $7B.b		; 00 7B
	brk $09.b		; 00 09
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	lda $00AF00.l		; AF 00 AF 00
	lda $00AF00.l		; AF 00 AF 00
	tyx		; BB
	brk $AC.b		; 00 AC
	brk $F2.b		; 00 F2
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $74.b		; 00 74
	brk $0A.b		; 00 0A
	brk $89.b		; 00 89
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $BF.b		; 00 BF
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $86.b		; 00 86
	brk $7B.b		; 00 7B
	brk $1C.b		; 00 1C
	brk $9C.b		; 00 9C
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $D4.b		; 00 D4
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $70.b		; 00 70
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $9E.b		; 00 9E
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	brk $ED.b		; 00 ED
	brk $7B.b		; 00 7B
	brk $09.b		; 00 09
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	lda $00AF00.l		; AF 00 AF 00
	lda $00AF00.l		; AF 00 AF 00
	ldx $00.b,Y		; B6 00
	ldx $CD00.w,Y		; BE 00 CD
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $74.b		; 00 74
	brk $0A.b		; 00 0A
	brk $89.b		; 00 89
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $BB.b		; 00 BB
	brk $C4.b		; 00 C4
	brk $CA.b		; 00 CA
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $7B.b		; 00 7B
	brk $1C.b		; 00 1C
	brk $75.b		; 00 75
	brk $9C.b		; 00 9C
	rti		; 40

	jmp ($9C00.w,X)		; 7C 00 9C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $BF.b		; 00 BF
	brk $CE.b		; 00 CE
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $0C.b		; 00 0C
	ora ($31.b,X)		; 01 31
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $D4.b		; 00 D4
	brk $0D.b		; 00 0D
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($E1.b,X)		; 01 E1
	brk $E9.b		; 00 E9
	brk $36.b		; 00 36
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	lda $00AF00.l		; AF 00 AF 00
	lda $00AF00.l		; AF 00 AF 00
	lda $010F00.l		; AF 00 0F 01
	dec $00.b,X		; D6 00
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	sed		; F8
	brk $E9.b		; 00 E9
	brk $36.b		; 00 36
	brk $89.b		; 00 89
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $D9.b		; 00 D9
	brk $02.b		; 00 02
	ora ($20.b,X)		; 01 20
	ora ($21.b,X)		; 01 21
	ora ($D8.b,X)		; 01 D8
	brk $E1.b		; 00 E1
	brk $0E.b		; 00 0E
	ora ($37.b,X)		; 01 37
	brk $63.b		; 00 63
	brk $5B.b		; 00 5B
	rti		; 40

	bvs   0.b		; 70 00
	ldx $AF00.w		; AE 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $66.b		; 00 66
	brk $AC.b		; 00 AC
	brk $F2.b		; 00 F2
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $11.b		; 00 11
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	rti		; 40

	lsr $5F40.w,X		; 5E 40 5F
	brk $E2.b		; 00 E2
	brk $7C.b		; 00 7C
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $7C.b		; 00 7C
	brk $FE.b		; 00 FE
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $86.b		; 00 86
	brk $09.b		; 00 09
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	lda $00AF00.l		; AF 00 AF 00
	lda $00AF00.l		; AF 00 AF 00
	lda $00B600.l		; AF 00 B6 00
	stz $9F00.w,X		; 9E 00 9F
	brk $A0.b		; 00 A0
	brk $64.b		; 00 64
	brk $8C.b		; 00 8C
	brk $0A.b		; 00 0A
	brk $89.b		; 00 89
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $63.b		; 00 63
	rti		; 40

	lda ($00.b,X)		; A1 00
	ldx #$A300.w		; A2 00 A3
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $1C.b		; 00 1C
	brk $9C.b		; 00 9C
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $FB.b		; 00 FB
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $1F.b		; 00 1F
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $22.b		; 00 22
	brk $55.b		; 00 55
	brk $23.b		; 00 23
	brk $23.b		; 00 23
	brk $23.b		; 00 23
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	rti		; 40

	tay		; A8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $2040.w,X		; 7D 40 20
	rti		; 40

	and ($40.b,X)		; 21 40
	jsl $405540.l		; 22 40 55 40
	and $40.b,S		; 23 40
	jsl $405540.l		; 22 40 55 40
	jsl $405540.l		; 22 40 55 40
	and $40.b,S		; 23 40
	xce		; FB
	rti		; 40

	ldy $40.b		; A4 40
	lda $40.b		; A5 40
	ldx $40.b		; A6 40
	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	ora $009D40.l,X		; 1F 40 9D 00
	ldx $7000.w		; AE 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $AA.b		; 00 AA
	brk $A2.b		; 00 A2
	rti		; 40

	plb		; AB
	brk $6E.b		; 00 6E
	rti		; 40

	adc $001C40.l		; 6F 40 1C 00
	adc $00.b,X		; 75 00
	stz $6D40.w		; 9C 40 6D
	brk $9C.b		; 00 9C
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $B6.b		; 00 B6
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $98.b		; 00 98
	brk $01.b		; 00 01
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $E2.b		; 00 E2
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $BB.b		; 00 BB
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $09.b		; 00 09
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	ldx $AF00.w		; AE 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $BF.b		; 00 BF
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $0A.b		; 00 0A
	brk $89.b		; 00 89
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $9E.b		; 00 9E
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	brk $ED.b		; 00 ED
	brk $13.b		; 00 13
	brk $26.b		; 00 26
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $BE.b		; 00 BE
	brk $CD.b		; 00 CD
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $FF.b		; 00 FF
	brk $30.b		; 00 30
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $B6.b		; 00 B6
	brk $C4.b		; 00 C4
	brk $CA.b		; 00 CA
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $22.b		; 00 22
	ora ($50.b,X)		; 01 50
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $E2.b		; 00 E2
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $BB.b		; 00 BB
	brk $CE.b		; 00 CE
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $09.b		; 00 09
	ora ($2A.b,X)		; 01 2A
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	ldx $AF00.w		; AE 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $BF.b		; 00 BF
	brk $0D.b		; 00 0D
	ora ($D6.b,X)		; 01 D6
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $E1.b		; 00 E1
	brk $11.b		; 00 11
	brk $2B.b		; 00 2B
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D4.b		; 00 D4
	brk $AC.b		; 00 AC
	brk $F2.b		; 00 F2
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $1C.b		; 00 1C
	brk $75.b		; 00 75
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $FE.b		; 00 FE
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $86.b		; 00 86
	brk $01.b		; 00 01
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $6D.b		; 00 6D
	brk $9C.b		; 00 9C
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $B6.b		; 00 B6
	brk $9E.b		; 00 9E
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $64.b		; 00 64
	brk $8C.b		; 00 8C
	brk $09.b		; 00 09
	brk $81.b		; 00 81
	brk $B6.b		; 00 B6
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $AE.b		; 00 AE
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $A1.b		; 00 A1
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $0A.b		; 00 0A
	brk $85.b		; 00 85
	brk $BB.b		; 00 BB
	brk $5E.b		; 00 5E
	brk $BB.b		; 00 BB
	brk $E2.b		; 00 E2
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $FB.b		; 00 FB
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $1F.b		; 00 1F
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $22.b		; 00 22
	brk $55.b		; 00 55
	brk $22.b		; 00 22
	brk $55.b		; 00 55
	brk $23.b		; 00 23
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	rti		; 40

	tay		; A8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $2040.w,X		; 7D 40 20
	rti		; 40

	and ($40.b,X)		; 21 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	jsl $405540.l		; 22 40 55 40
	and $40.b,S		; 23 40
	and $40.b,S		; 23 40
	jsl $405540.l		; 22 40 55 40
	xce		; FB
	rti		; 40

	ldy $40.b		; A4 40
	lda $40.b		; A5 40
	ldx $40.b		; A6 40
	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	ora ($00.b,S),Y		; 13 00
	eor ($00.b),Y		; 51 00
	lsr $5E00.w,X		; 5E 00 5E
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AA.b		; 00 AA
	brk $A2.b		; 00 A2
	rti		; 40

	plb		; AB
	brk $6E.b		; 00 6E
	rti		; 40

	adc $010A40.l		; 6F 40 0A 01
	and $4D00.w		; 2D 00 4D
	brk $2C.b		; 00 2C
	brk $5E.b		; 00 5E
	brk $AE.b		; 00 AE
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $B6.b		; 00 B6
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $98.b		; 00 98
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $0A.b		; 00 0A
	ora ($2D.b,X)		; 01 2D
	brk $2E.b		; 00 2E
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $BB.b		; 00 BB
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $DD.b		; 00 DD
	brk $0B.b		; 00 0B
	brk $7C.b		; 00 7C
	rti		; 40

	sta $7000.w,X		; 9D 00 70
	brk $E2.b		; 00 E2
	brk $9D.b		; 00 9D
	brk $BF.b		; 00 BF
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $DF.b		; 00 DF
	brk $0C.b		; 00 0C
	brk $0D.b		; 00 0D
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	ldx $AF00.w		; AE 00 AF
	brk $D4.b		; 00 D4
	brk $C0.b		; 00 C0
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $E0.b		; 00 E0
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $AE.b		; 00 AE
	brk $E5.b		; 00 E5
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $9E.b		; 00 9E
	brk $03.b		; 00 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($E1.b,X)		; 01 E1
	brk $11.b		; 00 11
	brk $10.b		; 00 10
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $E2.b		; 00 E2
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $B6.b		; 00 B6
	brk $AC.b		; 00 AC
	brk $F2.b		; 00 F2
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $F3.b		; 00 F3
	brk $12.b		; 00 12
	brk $5B.b		; 00 5B
	brk $5B.b		; 00 5B
	brk $5B.b		; 00 5B
	brk $9C.b		; 00 9C
	brk $AE.b		; 00 AE
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $BB.b		; 00 BB
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $86.b		; 00 86
	brk $13.b		; 00 13
	brk $26.b		; 00 26
	brk $9C.b		; 00 9C
	rti		; 40

	jmp ($7C00.w,X)		; 7C 00 7C
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $BF.b		; 00 BF
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $FF.b		; 00 FF
	brk $27.b		; 00 27
	brk $5B.b		; 00 5B
	brk $9D.b		; 00 9D
	brk $E5.b		; 00 E5
	brk $7C.b		; 00 7C
	rti		; 40

	sta $7000.w,X		; 9D 00 70
	brk $E2.b		; 00 E2
	brk $9D.b		; 00 9D
	brk $D4.b		; 00 D4
	brk $C0.b		; 00 C0
	brk $D3.b		; 00 D3
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $00.b		; 00 00
	ora ($28.b,X)		; 01 28
	brk $7C.b		; 00 7C
	brk $5E.b		; 00 5E
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	ldx $AF00.w		; AE 00 AF
	brk $AF.b		; 00 AF
	brk $9E.b		; 00 9E
	brk $D6.b		; 00 D6
	brk $06.b		; 00 06
	ora ($D8.b,X)		; 01 D8
	brk $B3.b		; 00 B3
	brk $7B.b		; 00 7B
	brk $13.b		; 00 13
	brk $26.b		; 00 26
	brk $5B.b		; 00 5B
	brk $E5.b		; 00 E5
	brk $E5.b		; 00 E5
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $AF.b		; 00 AF
	brk $9E.b		; 00 9E
	brk $D6.b		; 00 D6
	brk $06.b		; 00 06
	ora ($D8.b,X)		; 01 D8
	brk $E1.b		; 00 E1
	brk $74.b		; 00 74
	brk $FF.b		; 00 FF
	brk $27.b		; 00 27
	brk $7C.b		; 00 7C
	rti		; 40

	stz $AF00.w		; 9C 00 AF
	brk $AF.b		; 00 AF
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AC.b		; 00 AC
	brk $F2.b		; 00 F2
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $7B.b		; 00 7B
	brk $00.b		; 00 00
	ora ($28.b,X)		; 01 28
	brk $9C.b		; 00 9C
	brk $5E.b		; 00 5E
	brk $E5.b		; 00 E5
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $B6.b		; 00 B6
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $86.b		; 00 86
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $13.b		; 00 13
	brk $26.b		; 00 26
	brk $5B.b		; 00 5B
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $BB.b		; 00 BB
	brk $9E.b		; 00 9E
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $64.b		; 00 64
	brk $8C.b		; 00 8C
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $FF.b		; 00 FF
	brk $27.b		; 00 27
	brk $7C.b		; 00 7C
	rti		; 40

	jmp ($9D40.w,X)		; 7C 40 9D
	brk $70.b		; 00 70
	brk $E2.b		; 00 E2
	brk $9D.b		; 00 9D
	brk $BF.b		; 00 BF
	brk $A1.b		; 00 A1
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $00.b		; 00 00
	ora ($28.b,X)		; 01 28
	brk $E5.b		; 00 E5
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $5F.b		; 00 5F
	brk $9C.b		; 00 9C
	brk $AF.b		; 00 AF
	brk $FB.b		; 00 FB
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $1F.b		; 00 1F
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $22.b		; 00 22
	brk $55.b		; 00 55
	brk $AF.b		; 00 AF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A9.b		; 00 A9
	brk $A8.b		; 00 A8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $2040.w,X		; 7D 40 20
	rti		; 40

	and ($40.b,X)		; 21 40
	jsl $405540.l		; 22 40 55 40
	and $40.b,S		; 23 40
	jsl $405540.l		; 22 40 55 40
	xce		; FB
	rti		; 40

	ldy $40.b		; A4 40
	lda $40.b		; A5 40
	ldx $40.b		; A6 40
	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	stz $00.b,X		; 74 00
	stz $00.b,X		; 74 00
	stz $00.b,X		; 74 00
	ora $009D40.l,X		; 1F 40 9D 00
	ldx $5E00.w		; AE 00 5E
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $D4.b		; 00 D4
	brk $AA.b		; 00 AA
	brk $A2.b		; 00 A2
	rti		; 40

	plb		; AB
	brk $6E.b		; 00 6E
	rti		; 40

	adc $007B40.l		; 6F 40 7B 00
	tda		; 7B
	brk $08.b		; 00 08
	ora ($29.b,X)		; 01 29
	brk $75.b		; 00 75
	brk $9C.b		; 00 9C
	rti		; 40

	tad		; 5B
	brk $9C.b		; 00 9C
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $98.b		; 00 98
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $09.b		; 00 09
	ora ($2A.b,X)		; 01 2A
	brk $9C.b		; 00 9C
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $E2.b		; 00 E2
	brk $9D.b		; 00 9D
	brk $B6.b		; 00 B6
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $11.b		; 00 11
	brk $2B.b		; 00 2B
	brk $D9.b		; 00 D9
	brk $5E.b		; 00 5E
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	ldx $AF00.w		; AE 00 AF
	brk $BB.b		; 00 BB
	brk $0B.b		; 00 0B
	ora ($C7.b,X)		; 01 C7
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $74.b		; 00 74
	brk $08.b		; 00 08
	ora ($29.b,X)		; 01 29
	brk $70.b		; 00 70
	brk $66.b		; 00 66
	brk $5B.b		; 00 5B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $BF.b		; 00 BF
	brk $9E.b		; 00 9E
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	brk $65.b		; 00 65
	brk $7B.b		; 00 7B
	brk $09.b		; 00 09
	ora ($2A.b,X)		; 01 2A
	brk $63.b		; 00 63
	rti		; 40

	sep #$40		; E2 40
	ldx $7000.w		; AE 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $D4.b		; 00 D4
	brk $AC.b		; 00 AC
	brk $CD.b		; 00 CD
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $95.b		; 00 95
	brk $74.b		; 00 74
	brk $11.b		; 00 11
	brk $2B.b		; 00 2B
	brk $70.b		; 00 70
	brk $AE.b		; 00 AE
	rti		; 40

	stz $6D40.w		; 9C 40 6D
	brk $9C.b		; 00 9C
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $96.b		; 00 96
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $08.b		; 00 08
	ora ($29.b,X)		; 01 29
	brk $70.b		; 00 70
	brk $63.b		; 00 63
	rti		; 40

	stz $9B00.w		; 9C 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $E2.b		; 00 E2
	brk $9D.b		; 00 9D
	brk $B6.b		; 00 B6
	brk $9E.b		; 00 9E
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $09.b		; 00 09
	ora ($2A.b,X)		; 01 2A
	brk $63.b		; 00 63
	rti		; 40

	cmp $D900.w,Y		; D9 00 D9
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	ldx $AF00.w		; AE 00 AF
	brk $63.b		; 00 63
	rti		; 40

	lda ($00.b,X)		; A1 00
	ldx #$A300.w		; A2 00 A3
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $11.b		; 00 11
	brk $2B.b		; 00 2B
	brk $70.b		; 00 70
	brk $66.b		; 00 66
	brk $5F.b		; 00 5F
	brk $E2.b		; 00 E2
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $FB.b		; 00 FB
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $1F.b		; 00 1F
	brk $7C.b		; 00 7C
	brk $66.b		; 00 66
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $7C.b		; 00 7C
	brk $AF.b		; 00 AF
	brk $AF.b		; 00 AF
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $22.b		; 00 22
	brk $55.b		; 00 55
	brk $23.b		; 00 23
	brk $23.b		; 00 23
	brk $22.b		; 00 22
	brk $55.b		; 00 55
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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

	jsr $2140.w		; 20 40 21
	rti		; 40

	jsl $405540.l		; 22 40 55 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	and $40.b,S		; 23 40
	jsl $405540.l		; 22 40 55 40
	and $40.b,S		; 23 40
	ror $40.b,X		; 76 40
	adc [$40.b],Y		; 77 40
	stz $00.b,X		; 74 00
	stz $00.b,X		; 74 00
	stz $00.b,X		; 74 00
	stz $00.b,X		; 74 00
	ora $009D40.l,X		; 1F 40 9D 00
	ldx $7000.w		; AE 00 70
	brk $5E.b		; 00 5E
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $D9.b		; 00 D9
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $6E.b		; 00 6E
	rti		; 40

	adc $007B40.l		; 6F 40 7B 00
	tda		; 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $1C.b		; 00 1C
	brk $75.b		; 00 75
	brk $9C.b		; 00 9C
	rti		; 40

	adc $9C00.w		; 6D 00 9C
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $66.b		; 00 66
	brk $63.b		; 00 63
	rti		; 40

	tad		; 5B
	brk $92.b		; 00 92
	brk $98.b		; 00 98
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $01.b		; 00 01
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $70.b		; 00 70
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $68.b		; 00 68
	brk $93.b		; 00 93
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $09.b		; 00 09
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $D9.b		; 00 D9
	brk $63.b		; 00 63
	rti		; 40

	txy		; 9B
	brk $66.b		; 00 66
	brk $9B.b		; 00 9B
	brk $D9.b		; 00 D9
	brk $9B.b		; 00 9B
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $0A.b		; 00 0A
	brk $89.b		; 00 89
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $E5.b		; 00 E5
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $66.b		; 00 66
	brk $9B.b		; 00 9B
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $46.b		; 00 46
	brk $9C.b		; 00 9C
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $D8.b		; 00 D8
	brk $B3.b		; 00 B3
	brk $11.b		; 00 11
	ora ($47.b,X)		; 01 47
	brk $48.b		; 00 48
	brk $49.b		; 00 49
	brk $4A.b		; 00 4A
	brk $9D.b		; 00 9D
	brk $AE.b		; 00 AE
	brk $6D.b		; 00 6D
	brk $9C.b		; 00 9C
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $05.b		; 00 05
	ora ($E1.b,X)		; 01 E1
	brk $4B.b		; 00 4B
	brk $4C.b		; 00 4C
	brk $99.b		; 00 99
	brk $5C.b		; 00 5C
	brk $9A.b		; 00 9A
	brk $75.b		; 00 75
	brk $9C.b		; 00 9C
	rti		; 40

	txy		; 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $9D.b		; 00 9D
	brk $9B.b		; 00 9B
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $22.b		; 00 22
	brk $55.b		; 00 55
	brk $23.b		; 00 23
	brk $22.b		; 00 22
	brk $55.b		; 00 55
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $22.b		; 00 22
	brk $55.b		; 00 55
	brk $22.b		; 00 22
	brk $55.b		; 00 55
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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

	bit $40.b		; 24 40
	and $40.b,S		; 23 40
	jsl $405540.l		; 22 40 55 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	jsl $405540.l		; 22 40 55 40
	jsl $405540.l		; 22 40 55 40
	and $40.b,S		; 23 40
	bit $40.b		; 24 40
	and $40.b,S		; 23 40
	and $40.b,S		; 23 40
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $1A.b,S		; 43 1A
	and [$19.b]		; 27 19
	mvp $45,$1A		; 44 1A 45
	inc A		; 1A
	sei		; 78
	eor $1A65.w,Y		; 59 65 1A
	adc $19.b,X		; 75 19
	adc $59.b,X		; 75 59
	stx $1A.b,Y		; 96 1A
	jsl $192319.l		; 22 19 23 19
	clv		; B8
	ora $5A07.w,Y		; 19 07 5A
	ora [$1A.b]		; 07 1A
	tsx		; BA
	inc A		; 1A
	tyx		; BB
	inc A		; 1A
	and [$59.b]		; 27 59
	cmp $441A.w,Y		; D9 1A 44
	phy		; 5A
	phx		; DA
	inc A		; 1A
	adc $5A.b		; 65 5A
	adc $5A.b		; 65 5A
	adc $59.b,X		; 75 59
	nop		; EA
	inc A		; 1A
	jsl $592359.l		; 22 59 23 59
	sbc [$1A.b],Y		; F7 1A
	sed		; F8
	inc A		; 1A
	adc ($59.b),Y		; 71 59
	adc ($19.b)		; 72 19
	tsb $1B.b		; 04 1B
	ora $1B.b		; 05 1B
	asl $BC05.w,X		; 1E 05 BC
	ora ($BD.b),Y		; 11 BD
	ora $1B14.w,Y		; 19 14 1B
	plb		; AB
	ora $6B.b		; 05 6B
	ora ($66.b),Y		; 11 66
	inc A		; 1A
	jsr $1F1B.w		; 20 1B 1F
	ora ($1E.b),Y		; 11 1E
	ora $BC.b		; 05 BC
	ora ($BD.b),Y		; 11 BD
	ora $0593.w,Y		; 19 93 05
	adc $AB11.w		; 6D 11 AB
	ora $66.b		; 05 66
	inc A		; 1A
	ora $1B.b,X		; 15 1B
	asl $1B.b,X		; 16 1B
	sbc $DC1A.w,X		; FD 1A DC
	eor ($21.b)		; 52 21
	tas		; 1B
	jsl $1AEF1B.l		; 22 1B EF 1A
	beq  18.b		; F0 12
	trb $1B.b		; 14 1B
	ora $1B.b,X		; 15 1B
	asl $1B.b,X		; 16 1B
	sbc $201A.w,X		; FD 1A 20
	tas		; 1B
	and ($1B.b,X)		; 21 1B
	jsl $1AEF1B.l		; 22 1B EF 1A
	lda $1419.w,X		; BD 19 14
	tas		; 1B
	ora $1B.b,X		; 15 1B
	asl $1B.b,X		; 16 1B
	ror $1A.b		; 66 1A
	jsr $211B.w		; 20 1B 21
	tas		; 1B
	jsl $11BC1B.l		; 22 1B BC 11
	lda $3319.w,X		; BD 19 33
	tas		; 1B
	ora $1B.b,X		; 15 1B
	plb		; AB
	ora $66.b		; 05 66
	inc A		; 1A
	jsr $431B.w		; 20 1B 43
	tas		; 1B
	asl $BC25.w,X		; 1E 25 BC
	and ($53.b),Y		; 31 53
	tsa		; 3B
	mvn $5D,$1B		; 54 1B 5D
	and [$5E.b]		; 27 5E
	tsa		; 3B
	eor $1B213B.l,X		; 5F 3B 21 1B
	ora $251E31.l,X		; 1F 31 1E 25
	rts		; 60

	tsa		; 3B
	mvn $5D,$1B		; 54 1B 5D
	and [$5E.b]		; 27 5E
	tsa		; 3B
	eor $1B213B.l,X		; 5F 3B 21 1B
	ora $336D31.l,X		; 1F 31 6D 33
	rts		; 60

	tsa		; 3B
	mvn $5D,$1B		; 54 1B 5D
	and [$5E.b]		; 27 5E
	tsa		; 3B
	eor $1B723B.l,X		; 5F 3B 72 1B
	ora $336D31.l,X		; 1F 31 6D 33
	rts		; 60

	tsa		; 3B
	jsl $259359.l		; 22 59 93 25
	lsr $773B.w,X		; 5E 3B 77
	tsa		; 3B
	tsb $1A.b		; 04 1A
	ror $6F1B.w		; 6E 1B 6F
	tas		; 1B
	mvp $D9,$5A		; 44 5A D9
	inc A		; 1A
	adc $59.b,X		; 75 59
	sei		; 78
	ora $1978.w,Y		; 19 78 19
	adc $5A.b		; 65 5A
	xce		; FB
	inc A		; 1A
	stx $1A.b,Y		; 96 1A
	and $59.b,S		; 23 59
	jsl $1B0859.l		; 22 59 08 1B
	ora [$5A.b]		; 07 5A
	tsb $1A.b		; 04 1A
	ora [$5A.b]		; 07 5A
	stp		; DB
	inc A		; 1A
	mvp $D9,$5A		; 44 5A D9
	inc A		; 1A
	mvp $EC,$5A		; 44 5A EC
	inc A		; 1A
	xba		; EB
	inc A		; 1A
	sei		; 78
	ora $5975.w,Y		; 19 75 59
	sbc $F95A.w,Y		; F9 5A F9
	inc A		; 1A
	clv		; B8
	ora $5923.w,Y		; 19 23 59
	lda $071A.w,X		; BD 1A 07
	phy		; 5A
	ora $711B.w		; 0D 1B 71
	eor $5927.w,Y		; 59 27 59
	eor $5A.b,S		; 43 5A
	and [$59.b]		; 27 59
	cmp $651A.w,Y		; D9 1A 65
	phy		; 5A
	sei		; 78
	ora $5A65.w,Y		; 19 65 5A
	sei		; 78
	ora $5922.w,Y		; 19 22 59
	stx $5A.b,Y		; 96 5A
	xce		; FB
	phy		; 5A
	clv		; B8
	ora $5A07.w,Y		; 19 07 5A
	lda $085A.w,X		; BD 5A 08
	tad		; 5B
	ora $D91B.w		; 0D 1B D9
	inc A		; 1A
	mvp $D9,$5A		; 44 5A D9
	inc A		; 1A
	plp		; 28
	ora $5AEC.w,Y		; 19 EC 5A
	sei		; 78
	ora $5975.w,Y		; 19 75 59
	adc $59.b,X		; 75 59
	sbc $B81A.w,Y		; F9 1A B8
	ora $19B8.w,Y		; 19 B8 19
	clv		; B8
	ora $1B0D.w,Y		; 19 0D 1B
	tsx		; BA
	inc A		; 1A
	tyx		; BB
	inc A		; 1A
	lda $DC1A.w,X		; BD 1A DC
	ora ($FA.b)		; 12 FA
	inc A		; 1A
	and #$BF15.w		; 29 15 BF
	ora $ED.b,X		; 15 ED
	phx		; DA
	inc $0716.w		; EE 16 07
	ora [$05.b],Y		; 17 05
	asl $FA.b,X		; 16 FA
	inc A		; 1A
	and #$BF15.w		; 29 15 BF
	ora $1C.b,X		; 15 1C
	ora $7C.b,X		; 15 7C
	ora [$07.b],Y		; 17 07
	ora [$05.b],Y		; 17 05
	asl $6A.b,X		; 16 6A
	ora $1529.w,Y		; 19 29 15
	lda $151C15.l,X		; BF 15 1C 15
	ora $7619.w,X		; 1D 19 76
	ora $1605.w,Y		; 19 05 16
	ror A		; 6A
	ora $118F.w,Y		; 19 8F 11
	cmp ($19.b,X)		; C1 19
	and #$1D15.w		; 29 15 1D
	ora $1140.w,Y		; 19 40 11
	php		; 08
	inc A		; 1A
	ldy $8F1A.w,X		; BC 1A 8F
	ora ($90.b),Y		; 11 90
	ora ($DC.b),Y		; 11 DC
	ora ($FA.b)		; 12 FA
	inc A		; 1A
	and #$BF15.w		; 29 15 BF
	ora $ED.b,X		; 15 ED
	phx		; DA
	inc $0716.w		; EE 16 07
	ora [$05.b],Y		; 17 05
	asl $FA.b,X		; 16 FA
	inc A		; 1A
	and #$BF15.w		; 29 15 BF
	ora $1C.b,X		; 15 1C
	ora $EE.b,X		; 15 EE
	asl $07.b,X		; 16 07
	ora [$05.b],Y		; 17 05
	asl $6A.b,X		; 16 6A
	ora $1529.w,Y		; 19 29 15
	lda $151C15.l,X		; BF 15 1C 15
	ora $0719.w,X		; 1D 19 07
	ora [$05.b],Y		; 17 05
	asl $6A.b,X		; 16 6A
	ora $116B.w,Y		; 19 6B 11
	lda $151C15.l,X		; BF 15 1C 15
	ora $4519.w,X		; 1D 19 45
	ora ($05.b),Y		; 11 05
	asl $6A.b,X		; 16 6A
	ora $116D.w,Y		; 19 6D 11
	sbc $151C11.l,X		; FF 11 1C 15
	ora $1E19.w,X		; 1D 19 1E
	eor $1F.b		; 45 1F
	ora ($6A.b),Y		; 11 6A
	ora $116B.w,Y		; 19 6B 11
	jmp ($6D11.w)		; 6C 11 6D
	ora ($1D.b),Y		; 11 1D
	ora $1145.w,Y		; 19 45 11
	lda [$11.b],Y		; B7 11
	asl $FF45.w,X		; 1E 45 FF
	eor ($93.b),Y		; 51 93
	ora $92.b		; 05 92
	ora ($6D.b),Y		; 11 6D
	ora ($26.b),Y		; 11 26
	ora $5927.w,Y		; 19 27 59
	and [$59.b]		; 27 59
	eor $1A.b		; 45 1A
	adc ($19.b,S),Y		; 73 19
	stz $19.b,X		; 74 19
	sei		; 78
	ora $5975.w,Y		; 19 75 59
	lda $19C015.l,X		; BF 15 C0 19
	jsl $19B859.l		; 22 59 B8 19
	ora $16.b		; 05 16
	asl $1A.b		; 06 1A
	ora [$5A.b]		; 07 5A
	ora [$5A.b]		; 07 5A
	mvp $27,$5A		; 44 5A 27
	eor $5A44.w,Y		; 59 44 5A
	stp		; DB
	phy		; 5A
	adc $59.b,X		; 75 59
	adc $5A.b		; 65 5A
	xba		; EB
	phy		; 5A
	cpx $235A.w		; EC 5A 23
	eor $5922.w,Y		; 59 22 59
	sbc $F95A.w,Y		; F9 5A F9
	inc A		; 1A
	adc ($59.b),Y		; 71 59
	ora [$5A.b]		; 07 5A
	tsx		; BA
	inc A		; 1A
	tyx		; BB
	inc A		; 1A
	and [$59.b]		; 27 59
	cmp $441A.w,Y		; D9 1A 44
	phy		; 5A
	phx		; DA
	inc A		; 1A
	adc $5A.b		; 65 5A
	adc $5A.b		; 65 5A
	adc $59.b,X		; 75 59
	nop		; EA
	inc A		; 1A
	jsl $592359.l		; 22 59 23 59
	bit $19.b		; 24 19
	and $19.b		; 25 19
	adc ($59.b),Y		; 71 59
	adc ($19.b)		; 72 19
	and $19.b		; 25 19
	rol A		; 2A
	ora $1140.w,Y		; 19 40 11
	ldy $BD11.w,X		; BC 11 BD
	ora $19BE.w,Y		; 19 BE 19
	rtl		; 6B

	ora ($8F.b),Y		; 11 8F
	ora ($03.b),Y		; 11 03
	inc A		; 1A
	tsb $1A.b		; 04 1A
	.db $42, $11		; 42 11
	eor ($11.b,X)		; 41 11
	rti		; 40

	ora ($41.b),Y		; 11 41
	ora ($8F.b),Y		; 11 8F
	ora ($94.b),Y		; 11 94
	ora ($94.b),Y		; 11 94
	ora ($8F.b),Y		; 11 8F
	ora ($22.b),Y		; 11 22
	eor $5923.w,Y		; 59 23 59
	jsl $592359.l		; 22 59 23 59
	ora [$5A.b]		; 07 5A
	adc ($59.b),Y		; 71 59
	adc ($59.b),Y		; 71 59
	adc ($59.b),Y		; 71 59
	.db $42, $11		; 42 11
	eor $11.b		; 45 11
	rti		; 40

	ora ($45.b),Y		; 11 45
	ora ($8F.b),Y		; 11 8F
	ora ($6B.b),Y		; 11 6B
	ora ($6B.b),Y		; 11 6B
	ora ($6B.b),Y		; 11 6B
	ora ($22.b),Y		; 11 22
	eor $5923.w,Y		; 59 23 59
	jsl $592359.l		; 22 59 23 59
	ora [$5A.b]		; 07 5A
	adc ($59.b),Y		; 71 59
	adc ($59.b),Y		; 71 59
	adc ($19.b)		; 72 19
	.db $42, $11		; 42 11
	eor $11.b		; 45 11
	rti		; 40

	ora ($BC.b),Y		; 11 BC
	ora ($8F.b),Y		; 11 8F
	ora ($6B.b),Y		; 11 6B
	ora ($6B.b),Y		; 11 6B
	ora ($90.b),Y		; 11 90
	ora ($24.b),Y		; 11 24
	ora $1925.w,Y		; 19 25 19
	rol A		; 2A
	ora $192B.w,Y		; 19 2B 19
	and $19.b		; 25 19
	rol A		; 2A
	ora $1977.w,Y		; 19 77 19
	adc $59.b,X		; 75 59
	lda $BE19.w,X		; BD 19 BE
	ora $5922.w,Y		; 19 22 59
	and $59.b,S		; 23 59
	ora $1A.b,S		; 03 1A
	tsb $1A.b		; 04 1A
	ora [$5A.b]		; 07 5A
	adc ($59.b),Y		; 71 59
	rti		; 40

	ora ($BC.b),Y		; 11 BC
	ora ($BD.b),Y		; 11 BD
	ora $19BE.w,Y		; 19 BE 19
	sta $116B11.l		; 8F 11 6B 11
	ora $1A.b,S		; 03 1A
	tsb $1A.b		; 04 1A
	rti		; 40

	ora ($41.b),Y		; 11 41
	ora ($40.b),Y		; 11 40
	ora ($41.b),Y		; 11 41
	ora ($8F.b),Y		; 11 8F
	ora ($94.b),Y		; 11 94
	ora ($94.b),Y		; 11 94
	ora ($8F.b),Y		; 11 8F
	ora ($22.b),Y		; 11 22
	eor $5923.w,Y		; 59 23 59
	jsl $592359.l		; 22 59 23 59
	ora [$5A.b]		; 07 5A
	adc ($59.b),Y		; 71 59
	adc ($59.b),Y		; 71 59
	adc ($59.b),Y		; 71 59
	.db $42, $11		; 42 11
	eor $11.b		; 45 11
	rti		; 40

	ora ($45.b),Y		; 11 45
	ora ($8F.b),Y		; 11 8F
	ora ($6B.b),Y		; 11 6B
	ora ($6B.b),Y		; 11 6B
	ora ($90.b),Y		; 11 90
	ora ($22.b),Y		; 11 22
	eor $5923.w,Y		; 59 23 59
	jsl $592359.l		; 22 59 23 59
	ora [$5A.b]		; 07 5A
	adc ($59.b),Y		; 71 59
	adc ($59.b),Y		; 71 59
	adc ($19.b)		; 72 19
	.db $42, $11		; 42 11
	eor $11.b		; 45 11
	rti		; 40

	ora ($BC.b),Y		; 11 BC
	ora ($8F.b),Y		; 11 8F
	ora ($6B.b),Y		; 11 6B
	ora ($6B.b),Y		; 11 6B
	ora ($6B.b),Y		; 11 6B
	ora ($D9.b),Y		; 11 D9
	inc A		; 1A
	mvp $27,$5A		; 44 5A 27
	eor $5A44.w,Y		; 59 44 5A
	sei		; 78
	ora $5975.w,Y		; 19 75 59
	adc $5A.b		; 65 5A
	adc $59.b,X		; 75 59
	clv		; B8
	ora $5923.w,Y		; 19 23 59
	jsl $592359.l		; 22 59 23 59
	ora $711B.w		; 0D 1B 71
	eor $5A07.w,Y		; 59 07 5A
	adc ($59.b),Y		; 71 59
	cmp $441A.w,Y		; D9 1A 44
	phy		; 5A
	and [$59.b]		; 27 59
	and [$59.b]		; 27 59
	sei		; 78
	ora $5975.w,Y		; 19 75 59
	adc $5A.b		; 65 5A
	adc $5A.b		; 65 5A
	clv		; B8
	ora $5923.w,Y		; 19 23 59
	jsl $1AFB59.l		; 22 59 FB 1A
	lda $711A.w,X		; BD 1A 71
	eor $5A07.w,Y		; 59 07 5A
	php		; 08
	tas		; 1B
	and #$BF15.w		; 29 15 BF
	ora $1C.b,X		; 15 1C
	ora $1D.b,X		; 15 1D
	ora $1976.w,Y		; 19 76 19
	ora $16.b		; 05 16
	ror A		; 6A
	ora $118F.w,Y		; 19 8F 11
	cmp ($19.b,X)		; C1 19
	and #$1D15.w		; 29 15 1D
	ora $1140.w,Y		; 19 40 11
	php		; 08
	inc A		; 1A
	ldy $8F1A.w,X		; BC 1A 8F
	ora ($94.b),Y		; 11 94
	ora ($1C.b),Y		; 11 1C
	ora $1D.b,X		; 15 1D
	ora $451E.w,Y		; 19 1E 45
	ora $196A11.l,X		; 1F 11 6A 19
	rtl		; 6B

	ora ($6C.b),Y		; 11 6C
	ora ($6D.b),Y		; 11 6D
	ora ($1D.b),Y		; 11 1D
	ora $1145.w,Y		; 19 45 11
	lda [$11.b],Y		; B7 11
	asl $FF45.w,X		; 1E 45 FF
	ora ($93.b),Y		; 11 93
	ora $92.b		; 05 92
	ora ($6D.b),Y		; 11 6D
	ora ($D9.b),Y		; 11 D9
	phy		; 5A
	eor $5A.b		; 45 5A
	and [$59.b]		; 27 59
	and [$19.b]		; 27 19
	adc $1A.b		; 65 1A
	stz $5B.b		; 64 5B
	adc $5B.b,S		; 63 5B
	.db $62, $5B, $23		; 62 5B 23
	ora $1922.w,Y		; 19 22 19
	and $19.b,S		; 23 19
	clv		; B8
	eor $1971.w,Y		; 59 71 19
	ora [$1A.b]		; 07 1A
	adc ($19.b),Y		; 71 19
	ora $205B.w		; 0D 5B 20
	eor $5921.w,Y		; 59 21 59
	brk $58.b		; 00 58
	brk $58.b		; 00 58
	ror $6F59.w		; 6E 59 6F
	eor $5970.w,Y		; 59 70 59
	brk $58.b		; 00 58
	clv		; B8
	eor $59B9.w,Y		; 59 B9 59
	tsx		; BA
	eor $59BB.w,Y		; 59 BB 59
	adc ($19.b),Y		; 71 19
	brk $5A.b		; 00 5A
	ora ($5A.b,X)		; 01 5A
	cop $52.b		; 02 52
	eor $51.b		; 45 51
	eor ($51.b,X)		; 41 51
	adc #$6851.w		; 69 51 68
	eor ($6B.b),Y		; 51 6B
	eor ($90.b),Y		; 51 90
	eor ($B6.b),Y		; 51 B6
	eor ($B5.b),Y		; 51 B5
	eor ($45.b),Y		; 51 45
	eor ($49.b),Y		; 51 49
	eor ($45.b),Y		; 51 45
	eor ($4A.b),Y		; 51 4A
	eor ($6B.b),Y		; 51 6B
	eor ($95.b),Y		; 51 95
	eor ($94.b),Y		; 51 94
	eor ($96.b),Y		; 51 96
	eor ($41.b),Y		; 51 41
	eor ($40.b),Y		; 51 40
	eor ($42.b),Y		; 51 42
	eor ($4A.b),Y		; 51 4A
	eor ($8F.b),Y		; 51 8F
	eor ($90.b),Y		; 51 90
	eor ($94.b),Y		; 51 94
	eor ($95.b),Y		; 51 95
	eor ($45.b)		; 52 45
	eor ($49.b),Y		; 51 49
	eor ($41.b),Y		; 51 41
	eor ($B9.b),Y		; 51 B9
	eor ($6B.b)		; 52 6B
	eor ($95.b),Y		; 51 95
	eor ($94.b),Y		; 51 94
	eor ($06.b),Y		; 51 06
	ora ($41.b,S),Y		; 13 41
	eor ($40.b),Y		; 51 40
	eor ($42.b),Y		; 51 42
	eor ($4A.b),Y		; 51 4A
	eor ($8F.b),Y		; 51 8F
	eor ($90.b),Y		; 51 90
	eor ($94.b),Y		; 51 94
	eor ($96.b),Y		; 51 96
	eor ($45.b),Y		; 51 45
	eor ($49.b),Y		; 51 49
	eor ($41.b),Y		; 51 41
	eor ($4A.b),Y		; 51 4A
	eor ($6B.b),Y		; 51 6B
	eor ($95.b),Y		; 51 95
	eor ($94.b),Y		; 51 94
	eor ($96.b),Y		; 51 96
	eor ($41.b),Y		; 51 41
	eor ($40.b),Y		; 51 40
	eor ($42.b),Y		; 51 42
	eor ($4A.b),Y		; 51 4A
	eor ($8F.b),Y		; 51 8F
	eor ($90.b),Y		; 51 90
	eor ($94.b),Y		; 51 94
	eor ($95.b),Y		; 51 95
	eor ($45.b)		; 52 45
	eor ($49.b),Y		; 51 49
	eor ($41.b),Y		; 51 41
	eor ($B9.b),Y		; 51 B9
	eor ($6B.b)		; 52 6B
	eor ($95.b),Y		; 51 95
	eor ($94.b),Y		; 51 94
	eor ($96.b),Y		; 51 96
	eor ($0B.b),Y		; 51 0B
	cmp [$1A.b],Y		; D7 1A
	and ($40.b,S),Y		; 33 40
	and ($3D.b),Y		; 31 3D
	and $24.b		; 25 24
	and ($25.b,S),Y		; 33 25
	and ($6B.b,S),Y		; 33 6B
	and ($97.b),Y		; 31 97
	adc ($1A.b),Y		; 71 1A
	and ($45.b,S),Y		; 33 45
	and ($42.b),Y		; 31 42
	and ($1E.b),Y		; 31 1E
	adc $25.b		; 65 25
	and ($90.b,S),Y		; 33 90
	and ($94.b),Y		; 31 94
	and ($6C.b),Y		; 31 6C
	and ($40.b),Y		; 31 40
	ora ($BC.b),Y		; 11 BC
	ora ($BD.b),Y		; 11 BD
	ora $19BE.w,Y		; 19 BE 19
	rtl		; 6B

	ora ($6C.b),Y		; 11 6C
	ora ($03.b),Y		; 11 03
	inc A		; 1A
	tsb $1A.b		; 04 1A
	asl $B745.w,X		; 1E 45 B7
	ora ($40.b),Y		; 11 40
	ora ($41.b),Y		; 11 41
	ora ($93.b),Y		; 11 93
	ora $92.b		; 05 92
	ora ($94.b),Y		; 11 94
	ora ($8F.b),Y		; 11 8F
	ora ($22.b),Y		; 11 22
	eor $5923.w,Y		; 59 23 59
	bit $19.b		; 24 19
	and $19.b		; 25 19
	adc ($59.b),Y		; 71 59
	adc ($19.b)		; 72 19
	and $19.b		; 25 19
	rol A		; 2A
	ora $1145.w,Y		; 19 45 11
	ldy $BD11.w,X		; BC 11 BD
	ora $19BE.w,Y		; 19 BE 19
	rtl		; 6B

	ora ($90.b),Y		; 11 90
	ora ($03.b),Y		; 11 03
	inc A		; 1A
	tsb $1A.b		; 04 1A
	rol A		; 2A
	ora $192B.w,Y		; 19 2B 19
	and [$19.b]		; 27 19
	mvp $77,$1A		; 44 1A 77
	ora $5975.w,Y		; 19 75 59
	adc $1A.b		; 65 1A
	adc $19.b,X		; 75 19
	jsl $592359.l		; 22 59 23 59
	jsl $192319.l		; 22 19 23 19
	ora [$5A.b]		; 07 5A
	adc ($59.b),Y		; 71 59
	ora [$5A.b]		; 07 5A
	ora $D95B.w		; 0D 5B D9
	inc A		; 1A
	mvp $28,$5A		; 44 5A 28
	ora $1529.w,Y		; 19 29 15
	sei		; 78
	ora $5975.w,Y		; 19 75 59
	sei		; 78
	ora $1976.w,Y		; 19 76 19
	clv		; B8
	ora $5923.w,Y		; 19 23 59
	jsl $19C159.l		; 22 59 C1 19
	ora $711B.w		; 0D 1B 71
	eor $1A07.w,Y		; 59 07 1A
	php		; 08
	inc A		; 1A
	lda $19C015.l,X		; BF 15 C0 19
	clv		; B8
	ora $19C1.w,Y		; 19 C1 19
	ora $16.b		; 05 16
	asl $1A.b		; 06 1A
	ora [$5A.b]		; 07 5A
	ora [$5A.b]		; 07 5A
	and #$1D15.w		; 29 15 1D
	ora $1145.w,Y		; 19 45 11
	rti		; 40

	ora ($BC.b),Y		; 11 BC
	inc A		; 1A
	sty $11.b,X		; 94 11
	sta $119411.l		; 8F 11 94 11
	and #$1D15.w		; 29 15 1D
	ora $1145.w,Y		; 19 45 11
	rti		; 40

	ora ($BC.b),Y		; 11 BC
	inc A		; 1A
	sta $119011.l		; 8F 11 90 11
	rtl		; 6B

	ora ($40.b),Y		; 11 40
	ora ($41.b),Y		; 11 41
	ora ($49.b),Y		; 11 49
	ora ($45.b),Y		; 11 45
	ora ($8F.b),Y		; 11 8F
	ora ($94.b),Y		; 11 94
	ora ($95.b),Y		; 11 95
	ora ($94.b),Y		; 11 94
	ora ($1E.b),Y		; 11 1E
	ora $BC.b		; 05 BC
	ora ($BD.b),Y		; 11 BD
	ora $19BE.w,Y		; 19 BE 19
	plb		; AB
	ora $6B.b		; 05 6B
	ora ($66.b),Y		; 11 66
	inc A		; 1A
	and $19.b		; 25 19
	ora $051E11.l,X		; 1F 11 1E 05
	ldy $BD11.w,X		; BC 11 BD
	ora $0593.w,Y		; 19 93 05
	adc $AB11.w		; 6D 11 AB
	ora $66.b		; 05 66
	inc A		; 1A
	and $19.b		; 25 19
	rol A		; 2A
	ora $1AFD.w,Y		; 19 FD 1A
	jmp.w [$2A52]		; DC 52 2A
	ora $1977.w,Y		; 19 77 19
	sbc $12F01A.l		; EF 1A F0 12
	ldx $2519.w,Y		; BE 19 25
	ora $192A.w,Y		; 19 2A 19
	sbc $251A.w,X		; FD 1A 25
	ora $192A.w,Y		; 19 2A 19
	adc [$19.b],Y		; 77 19
	sbc $19BD1A.l		; EF 1A BD 19
	ldx $2519.w,Y		; BE 19 25
	ora $192A.w,Y		; 19 2A 19
	ror $1A.b		; 66 1A
	and $19.b		; 25 19
	rol A		; 2A
	ora $1977.w,Y		; 19 77 19
	asl $BD05.w,X		; 1E 05 BD
	ora $19BE.w,Y		; 19 BE 19
	jsl $119459.l		; 22 59 94 11
	ora $1A.b,S		; 03 1A
	tsb $1A.b		; 04 1A
	ora [$5A.b]		; 07 5A
	pld		; 2B
	ora $1AD9.w,Y		; 19 D9 1A
	mvp $D9,$5A		; 44 5A D9
	inc A		; 1A
	adc $59.b,X		; 75 59
	sei		; 78
	ora $5975.w,Y		; 19 75 59
	adc $5A.b		; 65 5A
	and $59.b,S		; 23 59
	clv		; B8
	ora $5923.w,Y		; 19 23 59
	jsl $597159.l		; 22 59 71 59
	ora $711B.w		; 0D 1B 71
	eor $1B0D.w,Y		; 59 0D 1B
	jsl $592359.l		; 22 59 23 59
	bit $19.b		; 24 19
	and $19.b		; 25 19
	adc ($59.b),Y		; 71 59
	adc ($19.b)		; 72 19
	and $19.b		; 25 19
	rol A		; 2A
	ora $1145.w,Y		; 19 45 11
	ldy $BD11.w,X		; BC 11 BD
	ora $19BE.w,Y		; 19 BE 19
	rtl		; 6B

	ora ($6B.b),Y		; 11 6B
	ora ($03.b),Y		; 11 03
	inc A		; 1A
	tsb $1A.b		; 04 1A
	plp		; 28
	ora $1529.w,Y		; 19 29 15
	lda $19C015.l,X		; BF 15 C0 19
	adc $59.b,X		; 75 59
	ror $19.b,X		; 76 19
	ora $16.b		; 05 16
	asl $1A.b		; 06 1A
	clv		; B8
	ora $19C1.w,Y		; 19 C1 19
	and #$1D15.w		; 29 15 1D
	ora $5A07.w,Y		; 19 07 5A
	php		; 08
	inc A		; 1A
	ldy $8F1A.w,X		; BC 1A 8F
	ora ($22.b),Y		; 11 22
	eor $5923.w,Y		; 59 23 59
	jsl $592359.l		; 22 59 23 59
	ora [$5A.b]		; 07 5A
	adc ($59.b),Y		; 71 59
	adc ($59.b),Y		; 71 59
	adc ($59.b),Y		; 71 59
	.db $42, $11		; 42 11
	eor $11.b		; 45 11
	rti		; 40

	ora ($45.b),Y		; 11 45
	ora ($8F.b),Y		; 11 8F
	ora ($6B.b),Y		; 11 6B
	ora ($90.b),Y		; 11 90
	ora ($6B.b),Y		; 11 6B
	ora ($22.b),Y		; 11 22
	eor $19B8.w,Y		; 59 B8 19
	clv		; B8
	ora $19C1.w,Y		; 19 C1 19
	ora [$5A.b]		; 07 5A
	ora [$5A.b]		; 07 5A
	ora [$5A.b]		; 07 5A
	php		; 08
	inc A		; 1A
	eor $11.b		; 45 11
	rti		; 40

	ora ($45.b),Y		; 11 45
	ora ($45.b),Y		; 11 45
	ora ($8F.b),Y		; 11 8F
	ora ($94.b),Y		; 11 94
	ora ($94.b),Y		; 11 94
	ora ($6B.b),Y		; 11 6B
	ora ($29.b),Y		; 11 29
	ora $1D.b,X		; 15 1D
	ora $1145.w,Y		; 19 45 11
	rti		; 40

	ora ($BC.b),Y		; 11 BC
	inc A		; 1A
	bcc  17.b		; 90 11
	sta $116B11.l		; 8F 11 6B 11
	rti		; 40

	ora ($49.b),Y		; 11 49
	ora ($40.b),Y		; 11 40
	ora ($45.b),Y		; 11 45
	ora ($8F.b),Y		; 11 8F
	ora ($95.b),Y		; 11 95
	ora ($90.b),Y		; 11 90
	ora ($94.b),Y		; 11 94
	ora ($28.b),Y		; 11 28
	ora $1529.w,Y		; 19 29 15
	lda $19C015.l,X		; BF 15 C0 19
	adc $59.b,X		; 75 59
	ror $19.b,X		; 76 19
	ora $16.b		; 05 16
	asl $1A.b		; 06 1A
	clv		; B8
	ora $19C1.w,Y		; 19 C1 19
	and #$1D15.w		; 29 15 1D
	ora $5A07.w,Y		; 19 07 5A
	php		; 08
	inc A		; 1A
	ldy $901A.w,X		; BC 1A 90
	ora ($22.b),Y		; 11 22
	eor $5923.w,Y		; 59 23 59
	jsl $592359.l		; 22 59 23 59
	ora [$5A.b]		; 07 5A
	adc ($59.b),Y		; 71 59
	adc ($59.b),Y		; 71 59
	adc ($59.b),Y		; 71 59
	.db $42, $11		; 42 11
	eor $11.b		; 45 11
	rti		; 40

	ora ($45.b),Y		; 11 45
	ora ($8F.b),Y		; 11 8F
	ora ($6B.b),Y		; 11 6B
	ora ($8F.b),Y		; 11 8F
	ora ($6B.b),Y		; 11 6B
	ora ($22.b),Y		; 11 22
	eor $19B8.w,Y		; 59 B8 19
	clv		; B8
	ora $19C1.w,Y		; 19 C1 19
	ora [$5A.b]		; 07 5A
	ora [$5A.b]		; 07 5A
	ora [$5A.b]		; 07 5A
	php		; 08
	inc A		; 1A
	eor $11.b		; 45 11
	rti		; 40

	ora ($45.b),Y		; 11 45
	ora ($45.b),Y		; 11 45
	ora ($8F.b),Y		; 11 8F
	ora ($94.b),Y		; 11 94
	ora ($94.b),Y		; 11 94
	ora ($90.b),Y		; 11 90
	ora ($29.b),Y		; 11 29
	ora $1D.b,X		; 15 1D
	ora $1145.w,Y		; 19 45 11
	rti		; 40

	ora ($BC.b),Y		; 11 BC
	inc A		; 1A
	bcc  17.b		; 90 11
	sta $116B11.l		; 8F 11 6B 11
	rti		; 40

	ora ($49.b),Y		; 11 49
	ora ($40.b),Y		; 11 40
	ora ($45.b),Y		; 11 45
	ora ($8F.b),Y		; 11 8F
	ora ($95.b),Y		; 11 95
	ora ($94.b),Y		; 11 94
	ora ($94.b),Y		; 11 94
	ora ($2B.b),Y		; 11 2B
	ora $1AD9.w,Y		; 19 D9 1A
	mvp $28,$5A		; 44 5A 28
	ora $5975.w,Y		; 19 75 59
	sei		; 78
	ora $5975.w,Y		; 19 75 59
	adc $59.b,X		; 75 59
	and $59.b,S		; 23 59
	clv		; B8
	ora $5923.w,Y		; 19 23 59
	clv		; B8
	ora $5971.w,Y		; 19 71 59
	ora $711B.w		; 0D 1B 71
	eor $1ABD.w,Y		; 59 BD 1A
	lda $BE19.w,X		; BD 19 BE
	ora $1925.w,Y		; 19 25 19
	rol A		; 2A
	ora $1A66.w,Y		; 19 66 1A
	and $19.b		; 25 19
	rol A		; 2A
	ora $1977.w,Y		; 19 77 19
	asl $BD05.w,X		; 1E 05 BD
	ora $19BE.w,Y		; 19 BE 19
	and $19.b		; 25 19
	sty $11.b,X		; 94 11
	ror $1A.b		; 66 1A
	and $19.b		; 25 19
	rol A		; 2A
	ora $0547.w,Y		; 19 47 05
	ora $19BD11.l,X		; 1F 11 BD 19
	ldx $9319.w,Y		; BE 19 93
	ora $6D.b		; 05 6D
	ora ($66.b),Y		; 11 66
	inc A		; 1A
	and $19.b		; 25 19
	eor [$05.b]		; 47 05
	ora $051E11.l,X		; 1F 11 1E 05
	lda $2319.w,X		; BD 19 23
	ora ($97.b)		; 12 97
	ora ($94.b),Y		; 11 94
	ora ($03.b),Y		; 11 03
	inc A		; 1A
	and $19.b		; 25 19
	rol A		; 2A
	ora $192B.w,Y		; 19 2B 19
	cmp $2A1A.w,Y		; D9 1A 2A
	ora $1977.w,Y		; 19 77 19
	adc $59.b,X		; 75 59
	sei		; 78
	ora $19BE.w,Y		; 19 BE 19
	jsl $592359.l		; 22 59 23 59
	clv		; B8
	ora $1A04.w,Y		; 19 04 1A
	ora [$5A.b]		; 07 5A
	adc ($59.b),Y		; 71 59
	ora $BF1B.w		; 0D 1B BF
	ora $C0.b,X		; 15 C0
	ora $19B8.w,Y		; 19 B8 19
	cmp ($19.b,X)		; C1 19
	ora $16.b		; 05 16
	asl $1A.b		; 06 1A
	ora [$5A.b]		; 07 5A
	ora [$5A.b]		; 07 5A
	and #$1D15.w		; 29 15 1D
	ora $1145.w,Y		; 19 45 11
	rti		; 40

	ora ($BC.b),Y		; 11 BC
	inc A		; 1A
	bcc  17.b		; 90 11
	sta $119411.l		; 8F 11 94 11
	lda $19C015.l,X		; BF 15 C0 19
	clv		; B8
	ora $19C1.w,Y		; 19 C1 19
	ora $16.b		; 05 16
	asl $1A.b		; 06 1A
	ora [$5A.b]		; 07 5A
	ora [$5A.b]		; 07 5A
	and #$1D15.w		; 29 15 1D
	ora $1145.w,Y		; 19 45 11
	rti		; 40

	ora ($BC.b),Y		; 11 BC
	inc A		; 1A
	sta $119011.l		; 8F 11 90 11
	sty $11.b,X		; 94 11
	lda $19C015.l,X		; BF 15 C0 19
	clv		; B8
	ora $19C1.w,Y		; 19 C1 19
	ora $16.b		; 05 16
	asl $1A.b		; 06 1A
	ora [$5A.b]		; 07 5A
	ora [$5A.b]		; 07 5A
	and #$1D15.w		; 29 15 1D
	ora $1145.w,Y		; 19 45 11
	rti		; 40

	ora ($BC.b),Y		; 11 BC
	inc A		; 1A
	sta $119411.l		; 8F 11 94 11
	bcc  17.b		; 90 11
	rol $19.b		; 26 19
	and [$59.b]		; 27 59
	plp		; 28
	ora $1529.w,Y		; 19 29 15
	adc ($19.b,S),Y		; 73 19
	stz $19.b,X		; 74 19
	adc $59.b,X		; 75 59
	ror $19.b,X		; 76 19
	lda $19C015.l,X		; BF 15 C0 19
	jsl $19C159.l		; 22 59 C1 19
	ora $16.b		; 05 16
	asl $1A.b		; 06 1A
	ora [$5A.b]		; 07 5A
	ora [$5A.b]		; 07 5A
	pld		; 2B
	ora $1928.w,Y		; 19 28 19
	and #$BF15.w		; 29 15 BF
	ora $75.b,X		; 15 75
	eor $5975.w,Y		; 59 75 59
	ror $19.b,X		; 76 19
	ora $16.b		; 05 16
	and $59.b,S		; 23 59
	clv		; B8
	ora $19C1.w,Y		; 19 C1 19
	and #$7115.w		; 29 15 71
	eor $1ABD.w,Y		; 59 BD 1A
	php		; 08
	inc A		; 1A
	ldy $DC1A.w,X		; BC 1A DC
	ora ($DD.b)		; 12 DD
	ora ($26.b)		; 12 26
	ora $5927.w,Y		; 19 27 59
	sbc $EE1A.w		; ED 1A EE
	asl $73.b,X		; 16 73
	ora $1974.w,Y		; 19 74 19
	plx		; FA
	inc A		; 1A
	and #$BF15.w		; 29 15 BF
	ora $C0.b,X		; 15 C0
	ora $16EE.w,Y		; 19 EE 16
	ora [$17.b]		; 07 17
	ora $16.b		; 05 16
	asl $1A.b		; 06 1A
	and #$BF15.w		; 29 15 BF
	ora $1C.b,X		; 15 1C
	ora $1D.b,X		; 15 1D
	ora $1707.w,Y		; 19 07 17
	ora $16.b		; 05 16
	ror A		; 6A
	ora $45AB.w,Y		; 19 AB 45
	lda $151C15.l,X		; BF 15 1C 15
	ora $3E19.w,X		; 1D 19 3E
	ora $05.b		; 05 05
	asl $6A.b,X		; 16 6A
	ora $11FF.w,Y		; 19 FF 11
	sta ($05.b,S),Y		; 93 05
	trb $1D15.w		; 1C 15 1D
	ora $1148.w,Y		; 19 48 11
	and $196A11.l,X		; 3F 11 6A 19
	sta $119111.l		; 8F 11 91 11
	plb		; AB
	eor $1D.b		; 45 1D
	ora $1140.w,Y		; 19 40 11
	rti		; 40

	ora ($1E.b),Y		; 11 1E
	eor $8F.b		; 45 8F
	ora ($FF.b),Y		; 11 FF
	ora ($20.b),Y		; 11 20
	ora ($21.b)		; 12 21
	ora ($2A.b)		; 12 2A
	ora $192B.w,Y		; 19 2B 19
	mvp $DA,$5A		; 44 5A DA
	inc A		; 1A
	adc [$19.b],Y		; 77 19
	adc $5A.b		; 65 5A
	adc $59.b,X		; 75 59
	nop		; EA
	inc A		; 1A
	jsl $592359.l		; 22 59 23 59
	bit $19.b		; 24 19
	and $19.b		; 25 19
	adc ($59.b),Y		; 71 59
	adc ($19.b)		; 72 19
	and $19.b		; 25 19
	rol A		; 2A
	ora $5927.w,Y		; 19 27 59
	eor $5A.b,S		; 43 5A
	bvs  27.b		; 70 1B
	adc ($17.b),Y		; 71 17
	adc $5A.b		; 65 5A
	sei		; 78
	ora $5975.w,Y		; 19 75 59
	adc ($1B.b,S),Y		; 73 1B
	jsl $5A9659.l		; 22 59 96 5A
	xce		; FB
	phy		; 5A
	clv		; B8
	ora $5971.w,Y		; 19 71 59
	ora [$1A.b]		; 07 1A
	php		; 08
	tad		; 5B
	ora $DC5B.w		; 0D 5B DC
	ora ($FA.b)		; 12 FA
	inc A		; 1A
	clc		; 18
	ora [$19.b],Y		; 17 19
	ora [$ED.b],Y		; 17 ED
	phx		; DA
	inc $0A16.w		; EE 16 0A
	ora [$0B.b],Y		; 17 0B
	ora [$FA.b],Y		; 17 FA
	inc A		; 1A
	clc		; 18
	ora [$19.b],Y		; 17 19
	ora [$1F.b],Y		; 17 1F
	ora [$EE.b],Y		; 17 EE
	asl $0A.b,X		; 16 0A
	ora [$0B.b],Y		; 17 0B
	ora [$32.b],Y		; 17 32
	ora [$18.b],Y		; 17 18
	ora [$19.b],Y		; 17 19
	ora [$0B.b],Y		; 17 0B
	cmp [$1A.b],Y		; D7 1A
	and ($0A.b,S),Y		; 33 0A
	ora [$0B.b],Y		; 17 0B
	ora [$24.b],Y		; 17 24
	and ($25.b,S),Y		; 33 25
	and ($19.b,S),Y		; 33 19
	ora [$0B.b],Y		; 17 0B
	cmp [$1A.b],Y		; D7 1A
	and ($45.b,S),Y		; 33 45
	and ($0B.b),Y		; 31 0B
	ora [$24.b],Y		; 17 24
	and ($25.b,S),Y		; 33 25
	and ($90.b,S),Y		; 33 90
	and ($58.b),Y		; 31 58
	ora [$1A.b],Y		; 17 1A
	and ($1E.b,S),Y		; 33 1E
	adc $B7.b		; 65 B7
	and ($0B.b),Y		; 31 0B
	sta [$61.b],Y		; 97 61
	and [$93.b],Y		; 37 93
	and $92.b		; 25 92
	and ($58.b),Y		; 31 58
	ora [$1A.b],Y		; 17 1A
	and ($1E.b,S),Y		; 33 1E
	and $40.b		; 25 40
	and ($0B.b),Y		; 31 0B
	sta [$61.b],Y		; 97 61
	and [$6C.b],Y		; 37 6C
	and ($90.b,S),Y		; 33 90
	and ($58.b),Y		; 31 58
	ora [$1A.b],Y		; 17 1A
	and ($3F.b,S),Y		; 33 3F
	and ($49.b),Y		; 31 49
	and ($74.b),Y		; 31 74
	ora [$61.b],Y		; 17 61
	and [$AB.b],Y		; 37 AB
	adc $95.b		; 65 95
	and ($75.b),Y		; 31 75
	ora ($76.b,S),Y		; 13 76
	tsa		; 3B
	asl $1E25.w,X		; 1E 25 1E
	and $78.b		; 25 78
	tas		; 1B
	adc $9233.w,Y		; 79 33 92
	and ($94.b),Y		; 31 94
	and ($26.b),Y		; 31 26
	ora $5927.w,Y		; 19 27 59
	and [$59.b]		; 27 59
	eor $1A.b		; 45 1A
	adc ($19.b,S),Y		; 73 19
	stz $19.b,X		; 74 19
	sei		; 78
	ora $5975.w,Y		; 19 75 59
	sbc $1B0016.l,X		; FF 16 00 1B
	jsl $19B859.l		; 22 59 B8 19
	phd		; 0B
	ora [$0C.b],Y		; 17 0C
	ora [$07.b],Y		; 17 07
	phy		; 5A
	ora [$5A.b]		; 07 5A
	ora $191D17.l,X		; 1F 17 1D 19
	asl $1F45.w,X		; 1E 45 1F
	ora ($32.b),Y		; 11 32
	ora [$6B.b],Y		; 17 6B
	ora ($6C.b),Y		; 11 6C
	ora ($6D.b),Y		; 11 6D
	ora ($1D.b),Y		; 11 1D
	ora $1145.w,Y		; 19 45 11
	lda [$11.b],Y		; B7 11
	asl $FF45.w,X		; 1E 45 FF
	ora ($93.b),Y		; 11 93
	ora $92.b		; 05 92
	ora ($6D.b),Y		; 11 6D
	ora ($BD.b),Y		; 11 BD
	ora $19BE.w,Y		; 19 BE 19
	and $19.b		; 25 19
	rol A		; 2A
	ora $1A66.w,Y		; 19 66 1A
	and $19.b		; 25 19
	rol A		; 2A
	ora $1977.w,Y		; 19 77 19
	asl $BD05.w,X		; 1E 05 BD
	ora $19BE.w,Y		; 19 BE 19
	jsl $119459.l		; 22 59 94 11
	ror $1A.b		; 66 1A
	and $19.b		; 25 19
	rol A		; 2A
	ora $051E.w,Y		; 19 1E 05
	ldy $BD11.w,X		; BC 11 BD
	ora $19BE.w,Y		; 19 BE 19
	plb		; AB
	ora $6B.b		; 05 6B
	ora ($66.b),Y		; 11 66
	inc A		; 1A
	and $19.b		; 25 19
	ora $051E11.l,X		; 1F 11 1E 05
	asl $BD05.w,X		; 1E 05 BD
	ora $0593.w,Y		; 19 93 05
	adc $9411.w		; 6D 11 94
	ora ($03.b),Y		; 11 03
	inc A		; 1A
	and $19.b		; 25 19
	rol A		; 2A
	ora $192B.w,Y		; 19 2B 19
	eor $1A.b		; 45 1A
	rol A		; 2A
	ora $1977.w,Y		; 19 77 19
	adc $19.b,X		; 75 19
	adc $59.b,X		; 75 59
	ldx $2219.w,Y		; BE 19 22
	eor $1923.w,Y		; 59 23 19
	clv		; B8
	ora $1A04.w,Y		; 19 04 1A
	ora [$5A.b]		; 07 5A
	tsx		; BA
	inc A		; 1A
	tyx		; BB
	inc A		; 1A
	rol A		; 2A
	ora $192B.w,Y		; 19 2B 19
	plp		; 28
	ora $1529.w,Y		; 19 29 15
	adc [$19.b],Y		; 77 19
	adc $59.b,X		; 75 59
	sei		; 78
	ora $1976.w,Y		; 19 76 19
	jsl $592359.l		; 22 59 23 59
	jsl $19C159.l		; 22 59 C1 19
	ora [$5A.b]		; 07 5A
	adc ($59.b),Y		; 71 59
	ora [$1A.b]		; 07 1A
	php		; 08
	inc A		; 1A
	rti		; 40

	ora ($BC.b),Y		; 11 BC
	ora ($BD.b),Y		; 11 BD
	ora $19BE.w,Y		; 19 BE 19
	sta $116B11.l		; 8F 11 6B 11
	ror $1A.b		; 66 1A
	and $19.b		; 25 19
	and $1E05.w,X		; 3D 05 1E
	ora $BC.b		; 05 BC
	ora ($BD.b),Y		; 11 BD
	ora $0593.w,Y		; 19 93 05
	adc $AB11.w		; 6D 11 AB
	ora $66.b		; 05 66
	inc A		; 1A
	and [$59.b]		; 27 59
	eor $1A.b,S		; 43 1A
	and [$59.b]		; 27 59
	cmp $651A.w,Y		; D9 1A 65
	phy		; 5A
	sei		; 78
	eor $5A65.w,Y		; 59 65 5A
	adc $5A.b		; 65 5A
	xce		; FB
	inc A		; 1A
	stx $1A.b,Y		; 96 1A
	jsl $592359.l		; 22 59 23 59
	php		; 08
	tas		; 1B
	ora [$5A.b]		; 07 5A
	adc ($59.b),Y		; 71 59
	adc ($19.b)		; 72 19
	mvp $DA,$5A		; 44 5A DA
	inc A		; 1A
	dec $DC1A.w,X		; DE 1A DC
	eor ($75.b)		; 52 75
	eor $1AEA.w,Y		; 59 EA 1A
	sbc $12F01A.l		; EF 1A F0 12
	sbc [$1A.b],Y		; F7 1A
	sed		; F8
	inc A		; 1A
	jsr ($FD1A.w,X)		; FC 1A FD
	inc A		; 1A
	tsb $1B.b		; 04 1B
	ora $1B.b		; 05 1B
	ora #$EF1B.w		; 09 1B EF
	inc A		; 1A
	jmp.w [$DD12]		; DC 12 DD
	ora ($26.b)		; 12 26
	ora $5927.w,Y		; 19 27 59
	sbc $EE1A.w		; ED 1A EE
	asl $73.b,X		; 16 73
	ora $1974.w,Y		; 19 74 19
	plx		; FA
	inc A		; 1A
	inc $FF16.w,X		; FE 16 FF
	asl $00.b,X		; 16 00
	tas		; 1B
	inc $0A16.w		; EE 16 0A
	ora [$0B.b],Y		; 17 0B
	ora [$0C.b],Y		; 17 0C
	ora [$45.b],Y		; 17 45
	eor ($41.b),Y		; 51 41
	eor ($69.b),Y		; 51 69
	eor ($68.b),Y		; 51 68
	eor ($6B.b),Y		; 51 6B
	eor ($90.b),Y		; 51 90
	eor ($B6.b),Y		; 51 B6
	eor ($B5.b),Y		; 51 B5
	eor ($45.b),Y		; 51 45
	eor ($49.b),Y		; 51 49
	eor ($45.b),Y		; 51 45
	ora ($4A.b),Y		; 11 4A
	eor ($6B.b),Y		; 51 6B
	eor ($95.b),Y		; 51 95
	eor ($94.b),Y		; 51 94
	eor ($96.b),Y		; 51 96
	eor ($DC.b),Y		; 51 DC
	ora ($FA.b)		; 12 FA
	inc A		; 1A
	clc		; 18
	ora [$19.b],Y		; 17 19
	ora [$ED.b],Y		; 17 ED
	phx		; DA
	inc $0A16.w		; EE 16 0A
	ora [$0B.b],Y		; 17 0B
	ora [$FA.b],Y		; 17 FA
	inc A		; 1A
	clc		; 18
	ora [$19.b],Y		; 17 19
	ora [$0B.b],Y		; 17 0B
	cmp [$7C.b],Y		; D7 7C
	ora [$0A.b],Y		; 17 0A
	ora [$0B.b],Y		; 17 0B
	ora [$24.b],Y		; 17 24
	and ($7D.b,S),Y		; 33 7D
	ora [$7E.b],Y		; 17 7E
	ora [$0B.b],Y		; 17 0B
	ora [$1A.b],Y		; 17 1A
	and ($7F.b,S),Y		; 33 7F
	tas		; 1B
	bra  23.b		; 80 17
	bit $33.b		; 24 33
	and $33.b		; 25 33
	cmp ($19.b,X)		; C1 19
	sta ($17.b,X)		; 81 17
	ror $3B.b,X		; 76 3B
	eor $31.b		; 45 31
	php		; 08
	inc A		; 1A
	.db $82, $1B, $83		; 82 1B 83
	and ($90.b,S),Y		; 33 90
	and ($D9.b),Y		; 31 D9
	inc A		; 1A
	mvp $27,$5A		; 44 5A 27
	eor $5A44.w,Y		; 59 44 5A
	sty $1B.b		; 84 1B
	sta $1B.b		; 85 1B
	sta $5B.b		; 85 5B
	sty $5B.b		; 84 5B
	clv		; B8
	ora $5923.w,Y		; 19 23 59
	jsl $592359.l		; 22 59 23 59
	ora $711B.w		; 0D 1B 71
	eor $5A07.w,Y		; 59 07 5A
	adc ($59.b),Y		; 71 59
	bit $2D05.w		; 2C 05 2D
	ora $2E.b		; 05 2E
	ora $2F.b		; 05 2F
	ora #$0579.w		; 09 79 05
	ply		; 7A
	ora $2E.b		; 05 2E
	ora $7B.b		; 05 7B
	ora $C2.b		; 05 C2
	eor $C3.b		; 45 C3
	ora $C4.b		; 05 C4
	ora $C2.b		; 05 C2
	ora $09.b		; 05 09
	lsr $2D.b		; 46 2D
	ora $0A.b		; 05 0A
	asl $0B.b		; 06 0B
	asl $46.b		; 06 46
	lsr $47.b		; 46 47
	stx $2E.b		; 86 2E
	ora $48.b		; 05 48
	asl $67.b		; 06 67
	asl $68.b		; 06 68
	asl $69.b		; 06 69
	asl $6A.b		; 06 6A
	asl $97.b		; 06 97
	ora ($98.b)		; 12 98
	ora ($99.b)		; 12 99
	ora ($9A.b)		; 12 9A
	ora ($BE.b)		; 12 BE
	ora ($BF.b)		; 12 BF
	ora ($C0.b)		; 12 C0
	ora ($C0.b)		; 12 C0
	ora ($1E.b)		; 12 1E
	eor $47.b		; 45 47
	ora $1F.b		; 05 1F
	ora ($1E.b),Y		; 11 1E
	ora $93.b		; 05 93
	ora $97.b		; 05 97
	ora ($90.b),Y		; 11 90
	ora ($6B.b),Y		; 11 6B
	ora ($1F.b),Y		; 11 1F
	ora ($1E.b),Y		; 11 1E
	ora $49.b		; 05 49
	ora ($45.b),Y		; 11 45
	ora ($92.b),Y		; 11 92
	eor ($94.b),Y		; 51 94
	ora ($95.b),Y		; 11 95
	ora ($6B.b),Y		; 11 6B
	ora ($1E.b),Y		; 11 1E
	adc $1F.b		; 65 1F
	and ($49.b),Y		; 31 49
	and ($3D.b),Y		; 31 3D
	and $6B.b		; 25 6B
	and ($8F.b),Y		; 31 8F
	and ($95.b),Y		; 31 95
	and ($97.b),Y		; 31 97
	adc ($3D.b),Y		; 71 3D
	and $1E.b		; 25 1E
	and $42.b		; 25 42
	and ($1E.b),Y		; 31 1E
	adc $AB.b		; 65 AB
	adc $93.b		; 65 93
	and $94.b		; 25 94
	and ($6C.b),Y		; 31 6C
	and ($3E.b),Y		; 31 3E
	and $46.b		; 25 46
	and ($47.b),Y		; 31 47
	and $1F.b		; 25 1F
	and ($93.b),Y		; 31 93
	and $92.b		; 25 92
	and ($93.b),Y		; 31 93
	and $6D.b		; 25 6D
	and ($3E.b),Y		; 31 3E
	and $46.b		; 25 46
	and ($46.b),Y		; 31 46
	and ($1F.b),Y		; 31 1F
	and ($93.b),Y		; 31 93
	and $92.b		; 25 92
	adc ($90.b),Y		; 71 90
	and ($93.b),Y		; 31 93
	and $1E.b		; 25 1E
	eor $46.b		; 45 46
	ora ($1F.b),Y		; 11 1F
	ora ($1E.b),Y		; 11 1E
	ora $8F.b		; 05 8F
	ora ($6D.b),Y		; 11 6D
	ora ($93.b),Y		; 11 93
	ora $92.b		; 05 92
	ora ($42.b),Y		; 11 42
	ora ($3D.b),Y		; 11 3D
	ora $46.b		; 05 46
	ora ($47.b),Y		; 11 47
	ora $8F.b		; 05 8F
	ora ($94.b),Y		; 11 94
	ora ($90.b),Y		; 11 90
	ora ($6B.b),Y		; 11 6B
	ora ($3E.b),Y		; 11 3E
	ora $46.b		; 05 46
	ora ($47.b),Y		; 11 47
	ora $1F.b		; 05 1F
	ora ($93.b),Y		; 11 93
	ora $92.b		; 05 92
	ora ($93.b),Y		; 11 93
	ora $6D.b		; 05 6D
	ora ($3E.b),Y		; 11 3E
	ora $46.b		; 05 46
	ora ($46.b),Y		; 11 46
	ora ($1F.b),Y		; 11 1F
	ora ($93.b),Y		; 11 93
	ora $92.b		; 05 92
	eor ($90.b),Y		; 51 90
	ora ($93.b),Y		; 11 93
	ora $00.b		; 05 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $F6.b		; 04 F6
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $E7.b		; 04 E7
	lsr $00.b		; 46 00
	mvp $44,$00		; 44 00 44
	ora ($07.b)		; 12 07
	bpl  71.b		; 10 47
	brk $44.b		; 00 44
	brk $44.b		; 00 44
	asl $2F07.w,X		; 1E 07 2F
	ora #$0712.w		; 09 12 07
	and $2E07.w		; 2D 07 2E
	ora [$7B.b]		; 07 7B
	ora $1E.b		; 05 1E
	ora [$AB.b]		; 07 AB
	asl $2C.b		; 06 2C
	ora $79.b		; 05 79
	sta $2E.b		; 85 2E
	ora [$09.b]		; 07 09
	lsr $0C.b		; 46 0C
	asl $0C.b		; 06 0C
	asl $49.b		; 06 49
	asl $49.b		; 06 49
	asl $49.b		; 06 49
	asl $46.b		; 06 46
	asl $6B.b		; 06 6B
	asl $6D.b		; 06 6D
	asl $6E.b		; 06 6E
	asl $6F.b		; 06 6F
	asl $9F.b		; 06 9F
	asl $9E.b		; 06 9E
	asl $9F.b		; 06 9F
	asl $9E.b		; 06 9E
	asl $C4.b		; 06 C4
	asl $C3.b		; 06 C3
	asl $C4.b		; 06 C4
	asl $C3.b		; 06 C3
	asl $1E.b		; 06 1E
	eor $1F.b		; 45 1F
	eor ($46.b),Y		; 51 46
	eor ($3E.b),Y		; 51 3E
	eor $92.b		; 45 92
	ora ($93.b),Y		; 11 93
	eor $6B.b		; 45 6B
	eor ($8F.b),Y		; 51 8F
	eor ($1E.b),Y		; 51 1E
	eor $3E.b		; 45 3E
	eor $46.b		; 45 46
	eor ($46.b),Y		; 51 46
	eor ($6B.b),Y		; 51 6B
	eor ($95.b),Y		; 51 95
	eor ($93.b),Y		; 51 93
	eor $6D.b		; 45 6D
	eor ($30.b),Y		; 51 30
	eor $31.b		; 45 31
	eor #$0932.w		; 49 32 09
	and ($09.b,S),Y		; 33 09
	jmp ($7D45.w,X)		; 7C 45 7D
	sta $7E.b		; 85 7E
	ora $7F.b		; 05 7F
	ora #$05C5.w		; 09 C5 05
	bit $C605.w		; 2C 05 C6
	eor $C7.b		; 45 C7
	ora $0B.b		; 05 0B
	asl $0C.b		; 06 0C
	asl $0D.b		; 06 0D
	lsr $0E.b		; 46 0E
	asl $49.b		; 06 49
	asl $49.b		; 06 49
	lsr $49.b		; 46 49
	asl $49.b		; 06 49
	lsr $6B.b		; 46 6B
	asl $6B.b		; 06 6B
	asl $6C.b		; 06 6C
	asl $6B.b		; 06 6B
	asl $9B.b		; 06 9B
	inc A		; 1A
	stz $9B1A.w		; 9C 1A 9B
	inc A		; 1A
	stz $C01A.w		; 9C 1A C0
	ora ($BE.b)		; 12 BE
	ora ($C1.b)		; 12 C1
	ora ($BE.b)		; 12 BE
	eor ($46.b)		; 52 46
	ora ($1E.b),Y		; 11 1E
	ora $45.b		; 05 45
	ora ($49.b),Y		; 11 49
	ora ($93.b),Y		; 11 93
	ora $92.b		; 05 92
	eor ($8F.b),Y		; 51 8F
	ora ($95.b),Y		; 11 95
	ora ($46.b),Y		; 11 46
	ora ($1F.b),Y		; 11 1F
	ora ($1E.b),Y		; 11 1E
	ora $45.b		; 05 45
	ora ($97.b),Y		; 11 97
	ora ($94.b),Y		; 11 94
	ora ($90.b),Y		; 11 90
	ora ($6B.b),Y		; 11 6B
	ora ($39.b),Y		; 11 39
	sta $54.b		; 85 54
	asl $55.b		; 06 55
	asl $56.b		; 06 56
	asl $09.b		; 06 09
	lsr $7E.b		; 46 7E
	asl $7F.b		; 06 7F
	asl $2C.b		; 06 2C
	ora $2C.b		; 05 2C
	ora $A9.b		; 05 A9
	asl $AA.b		; 06 AA
	asl $AB.b		; 06 AB
	asl $CC.b		; 06 CC
	asl $CD.b		; 06 CD
	asl $CE.b		; 06 CE
	asl $09.b		; 06 09
	lsr $39.b		; 46 39
	ora $3A.b		; 05 3A
	ora $3B.b		; 05 3B
	ora $3C.b		; 05 3C
	ora $84.b		; 05 84
	ora $85.b		; 05 85
	ora $86.b		; 05 86
	ora $87.b		; 05 87
	ora $CC.b		; 05 CC
	ora $CD.b		; 05 CD
	ora $CE.b		; 05 CE
	ora $87.b		; 05 87
	ora $13.b		; 05 13
	asl $14.b		; 06 14
	asl $15.b		; 06 15
	asl $84.b		; 06 84
	ora $46.b		; 05 46
	lsr $4D.b		; 46 4D
	asl $4E.b		; 06 4E
	asl $62.b		; 06 62
	asl $67.b		; 06 67
	asl $73.b		; 06 73
	asl $74.b		; 06 74
	asl $26.b		; 06 26
	ora [$A0.b]		; 07 A0
	asl $A1.b		; 06 A1
	asl $A2.b		; 06 A2
	asl $A3.b		; 06 A3
	asl $C5.b		; 06 C5
	asl $C3.b		; 06 C3
	lsr $3B.b		; 46 3B
	asl $C6.b		; 06 C6
	asl $DC.b		; 06 DC
	ora ($DF.b)		; 12 DF
	asl $E0.b		; 06 E0
	asl $E1.b		; 06 E1
	ora ($ED.b)		; 12 ED
	phx		; DA
	sbc ($12.b),Y		; F1 12
	sbc ($12.b)		; F2 12
	sbc ($12.b,S),Y		; F3 12
	jmp.w [$E852]		; DC 52 E8
	ora ($E9.b)		; 12 E9
	asl $DC.b		; 06 DC
	ora ($F0.b)		; 12 F0
	ora ($3B.b)		; 12 3B
	lsr $B1.b		; 46 B1
	sta $ED.b		; 85 ED
	inc A		; 1A
	sbc $DC1A.w,X		; FD 1A DC
	eor ($E0.b)		; 52 E0
	lsr $17.b		; 46 17
	ora ($EF.b,S),Y		; 13 EF
	inc A		; 1A
	beq  18.b		; F0 12
	sbc ($52.b)		; F2 52
	sbc ($12.b,S),Y		; F3 12
	asl $1B.b,X		; 16 1B
	bit $1B.b,X		; 34 1B
	sbc #$DC06.w		; E9 06 DC
	ora ($44.b)		; 12 44
	tas		; 1B
	eor $13.b		; 45 13
	lda ($85.b),Y		; B1 85
	sbc $55DA.w		; ED DA 55
	tas		; 1B
	lsr $1B.b,X		; 56 1B
	cpx #$1746.w		; E0 46 17
	ora ($60.b,S),Y		; 13 60
	tas		; 1B
	eor $13.b		; 45 13
	sbc ($52.b)		; F2 52
	sbc ($12.b,S),Y		; F3 12
	eor $1B.b,X		; 55 1B
	lsr $1B.b,X		; 56 1B
	sbc #$DC06.w		; E9 06 DC
	ora ($44.b)		; 12 44
	tas		; 1B
	eor $13.b		; 45 13
	lda ($85.b),Y		; B1 85
	sbc $1EDA.w		; ED DA 1E
	ora $45.b		; 05 45
	ora ($40.b),Y		; 11 40
	ora ($41.b),Y		; 11 41
	ora ($93.b),Y		; 11 93
	ora $6B.b		; 05 6B
	ora ($90.b),Y		; 11 90
	ora ($6B.b),Y		; 11 6B
	ora ($1E.b),Y		; 11 1E
	ora $3F.b		; 05 3F
	ora ($49.b),Y		; 11 49
	ora ($45.b),Y		; 11 45
	ora ($94.b),Y		; 11 94
	ora ($94.b),Y		; 11 94
	ora ($95.b),Y		; 11 95
	ora ($6B.b),Y		; 11 6B
	ora ($34.b),Y		; 11 34
	ora $35.b		; 05 35
	ora #$092F.w		; 09 2F 09
	rol $49.b,X		; 36 49
	bra   5.b		; 80 05
	ror $7B05.w,X		; 7E 05 7B
	ora $81.b		; 05 81
	eor $C7.b		; 45 C7
	ora $C6.b		; 05 C6
	ora $C8.b		; 05 C8
	ora $C9.b		; 05 C9
	eor $0E.b		; 45 0E
	asl $0D.b		; 06 0D
	asl $0F.b		; 06 0F
	asl $0C.b		; 06 0C
	lsr $49.b		; 46 49
	asl $49.b		; 06 49
	lsr $49.b		; 46 49
	asl $46.b		; 06 46
	asl $6B.b		; 06 6B
	asl $6D.b		; 06 6D
	asl $6E.b		; 06 6E
	asl $6F.b		; 06 6F
	asl $9B.b		; 06 9B
	inc A		; 1A
	stz $9B1A.w		; 9C 1A 9B
	inc A		; 1A
	stz $C01A.w		; 9C 1A C0
	ora ($BE.b)		; 12 BE
	ora ($C1.b)		; 12 C1
	ora ($BE.b)		; 12 BE
	eor ($1E.b)		; 52 1E
	eor $1F.b		; 45 1F
	ora ($49.b),Y		; 11 49
	ora ($3D.b),Y		; 11 3D
	ora $6B.b		; 05 6B
	ora ($8F.b),Y		; 11 8F
	ora ($95.b),Y		; 11 95
	ora ($97.b),Y		; 11 97
	eor ($3D.b),Y		; 51 3D
	ora $1E.b		; 05 1E
	ora $42.b		; 05 42
	ora ($1E.b),Y		; 11 1E
	eor $AB.b		; 45 AB
	eor $93.b		; 45 93
	ora $94.b		; 05 94
	ora ($6C.b),Y		; 11 6C
	ora ($57.b),Y		; 11 57
	lsr $58.b		; 46 58
	asl $AF.b		; 06 AF
	ora $58.b		; 05 58
	ora $80.b		; 05 80
	lsr $81.b		; 46 81
	asl $82.b		; 06 82
	asl $64.b		; 06 64
	ora $61.b		; 05 61
	eor $AC.b		; 45 AC
	asl $AD.b		; 06 AD
	asl $B0.b		; 06 B0
	eor $CF.b		; 45 CF
	lsr $D0.b		; 46 D0
	asl $D1.b		; 06 D1
	asl $64.b		; 06 64
	lsr $61.b		; 46 61
	eor $62.b		; 45 62
	ora $63.b		; 05 63
	ora $64.b		; 05 64
	ora $AD.b		; 05 AD
	eor $AE.b		; 45 AE
	ora $AF.b		; 05 AF
	ora $58.b		; 05 58
	cmp $FA.b		; C5 FA
	eor $FB.b		; 45 FB
	ora $AF.b		; 05 AF
	ora $58.b		; 05 58
	ora $40.b		; 05 40
	asl $62.b		; 06 62
	ora $41.b		; 05 41
	asl $64.b		; 06 64
	ora $63.b		; 05 63
	asl $AE.b		; 06 AE
	ora $AF.b		; 05 AF
	ora $58.b		; 05 58
	ora $8E.b		; 05 8E
	asl $8F.b		; 06 8F
	asl $90.b		; 06 90
	asl $91.b		; 06 91
	asl $9F.b		; 06 9F
	asl $B5.b		; 06 B5
	asl $B6.b		; 06 B6
	asl $B7.b		; 06 B7
	asl $C4.b		; 06 C4
	asl $53.b		; 06 53
	ora $C4.b		; 05 C4
	asl $53.b		; 06 53
	ora $DC.b		; 05 DC
	ora ($DF.b)		; 12 DF
	asl $E0.b		; 06 E0
	asl $E1.b		; 06 E1
	ora ($ED.b)		; 12 ED
	phx		; DA
	sbc ($12.b),Y		; F1 12
	sbc ($12.b)		; F2 12
	sbc ($12.b,S),Y		; F3 12
	inx		; E8
	ora ($E8.b)		; 12 E8
	ora ($E9.b)		; 12 E9
	asl $DC.b		; 06 DC
	ora ($64.b)		; 12 64
	lsr $3B.b		; 46 3B
	lsr $B1.b		; 46 B1
	sta $ED.b		; 85 ED
	phx		; DA
	.db $42, $11		; 42 11
	eor $11.b		; 45 11
	rti		; 40

	ora ($1B.b),Y		; 11 1B
	ora ($8F.b,S),Y		; 13 8F
	ora ($6B.b),Y		; 11 6B
	ora ($90.b),Y		; 11 90
	ora ($7A.b),Y		; 11 7A
	eor ($40.b,S),Y		; 53 40
	ora ($41.b),Y		; 11 41
	ora ($49.b),Y		; 11 49
	ora ($45.b),Y		; 11 45
	ora ($8F.b),Y		; 11 8F
	ora ($94.b),Y		; 11 94
	ora ($95.b),Y		; 11 95
	ora ($6B.b),Y		; 11 6B
	ora ($00.b),Y		; 11 00
	bpl  55.b		; 10 37
	ora ($38.b),Y		; 11 38
	ora $1800.w,Y		; 19 00 18
	brk $18.b		; 00 18
	.db $82, $11, $83		; 82 11 83
	ora $1800.w,Y		; 19 00 18
	brk $18.b		; 00 18
	dex		; CA
	ora ($CB.b),Y		; 11 CB
	ora $1800.w,Y		; 19 00 18
	bpl  90.b		; 10 5A
	ora ($12.b),Y		; 11 12
	ora ($1A.b)		; 12 1A
	brk $18.b		; 00 18
	lsr A		; 4A
	asl $4B.b		; 06 4B
	inc A		; 1A
	jmp $001A.w		; 4C 1A 00
	clc		; 18
	adc [$06.b]		; 67 06
	bvs   6.b		; 70 06
	adc ($06.b),Y		; 71 06
	adc ($06.b)		; 72 06
	txy		; 9B
	inc A		; 1A
	stz $9B5A.w		; 9C 5A 9B
	phy		; 5A
	stz $C11A.w		; 9C 1A C1
	eor ($BE.b)		; 52 BE
	eor ($C0.b)		; 52 C0
	eor ($BE.b)		; 52 BE
	eor ($5A.b)		; 52 5A
	asl $5B.b		; 06 5B
	ora ($5C.b)		; 12 5C
	asl A		; 0A
	and [$0A.b]		; 27 0A
	stx $06.b		; 86 06
	sta [$06.b]		; 87 06
	plp		; 28
	asl A		; 0A
	and #$B00A.w		; 29 0A B0
	asl $2D.b		; 06 2D
	asl $52.b		; 06 52
	asl A		; 0A
	eor $86D30A.l,X		; 5F 0A D3 86
	eor [$06.b],Y		; 57 06
	bit #$160A.w		; 89 0A 16
	ora #$06E3.w		; 09 E3 06
	adc ($05.b,X)		; 61 05
	lda ($0A.b)		; B2 0A
	clc		; 18
	ora #$06D3.w		; 09 D3 06
	cli		; 58
	asl $D5.b		; 06 D5
	asl A		; 0A
	inc A		; 1A
	ora #$06B0.w		; 09 B0 06
	dey		; 88
	asl $32.b		; 06 32
	ora #$0933.w		; 09 33 09
	sbc $06.b,S		; E3 06
	lda ($06.b),Y		; B1 06
	bra   5.b		; 80 05
	adc $06B009.l,X		; 7F 09 B0 06
	trb $C813.w		; 1C 13 C8
	ora $C7.b		; 05 C7
	ora $27.b		; 05 27
	ora [$1C.b]		; 07 1C
	ora ($0F.b,S),Y		; 13 0F
	asl $0E.b		; 06 0E
	asl $38.b		; 06 38
	ora ($39.b,S),Y		; 13 39
	ora ($62.b,S),Y		; 13 62
	lsr $49.b		; 46 49
	lsr $27.b		; 46 27
	ora [$4A.b]		; 07 4A
	ora ($4B.b,S),Y		; 13 4B
	ora ($4C.b,S),Y		; 13 4C
	ora [$DC.b]		; 07 DC
	ora ($E8.b)		; 12 E8
	ora ($E8.b)		; 12 E8
	ora ($E9.b)		; 12 E9
	asl $ED.b		; 06 ED
	inc A		; 1A
	stz $46.b		; 64 46
	tsa		; 3B
	lsr $B1.b		; 46 B1
	sta $DF.b		; 85 DF
	asl $E0.b		; 06 E0
	asl $E1.b		; 06 E1
	ora ($DC.b)		; 12 DC
	ora ($F1.b)		; 12 F1
	ora ($F2.b)		; 12 F2
	ora ($F3.b)		; 12 F3
	ora ($ED.b)		; 12 ED
	inc A		; 1A
	.db $42, $11		; 42 11
	eor $5E19.w,X		; 5D 19 5E
	ora $195F.w,Y		; 19 5F 19
	sta $116B11.l		; 8F 11 6B 11
	bcc  17.b		; 90 11
	adc $4011.w		; 6D 11 40
	ora ($F9.b),Y		; 11 F9
	eor $1F.b		; 45 1F
	ora ($1E.b),Y		; 11 1E
	ora $8F.b		; 05 8F
	ora ($6B.b),Y		; 11 6B
	ora ($95.b),Y		; 11 95
	ora ($6B.b),Y		; 11 6B
	ora ($00.b),Y		; 11 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl  55.b		; 10 37
	tad		; 5B
	brk $58.b		; 00 58
	brk $58.b		; 00 58
	brk $58.b		; 00 58
	eor #$4853.w		; 49 53 48
	tad		; 5B
	brk $58.b		; 00 58
	brk $58.b		; 00 58
	ora $5CC6.w		; 0D C6 5C
	lsr A		; 4A
	eor $5E06.w,X		; 5D 06 5E
	ora ($29.b)		; 12 29
	asl A		; 0A
	plp		; 28
	asl A		; 0A
	and $8246.w		; 2D 46 82
	asl $53.b		; 06 53
	asl A		; 0A
	eor ($0A.b)		; 52 0A
	adc ($45.b,X)		; 61 45
	lda $1706.w		; AD 06 17
	ora #$0A7B.w		; 09 7B 0A
	eor [$46.b],Y		; 57 46
	cmp ($06.b),Y		; D1 06
	ora $A709.w,Y		; 19 09 A7
	asl A		; 0A
	adc ($45.b,X)		; 61 45
	adc $05.b,S		; 63 05
	tas		; 1B
	ora #$0ACB.w		; 09 CB 0A
	adc ($45.b,X)		; 61 45
	lda $053405.l		; AF 05 34 05
	and $09.b,X		; 35 09
	eor [$C6.b],Y		; 57 C6
	lda $058005.l		; AF 05 80 05
	ror $5705.w,X		; 7E 05 57
	lsr $41.b		; 46 41
	asl $C7.b		; 06 C7
	ora $C6.b		; 05 C6
	ora $61.b		; 05 61
	eor $AF.b		; 45 AF
	ora $0E.b		; 05 0E
	asl $0D.b		; 06 0D
	asl $40.b		; 06 40
	asl $90.b		; 06 90
	asl $49.b		; 06 49
	asl $62.b		; 06 62
	asl $3A.b		; 06 3A
	ora [$3B.b]		; 07 3B
	ora ($4D.b,S),Y		; 13 4D
	ora ($8E.b,S),Y		; 13 8E
	asl $4E.b		; 06 4E
	ora [$90.b]		; 07 90
	asl $40.b		; 06 40
	ora ($45.b),Y		; 11 45
	ora ($1E.b),Y		; 11 1E
	eor $1F.b		; 45 1F
	ora ($8F.b),Y		; 11 8F
	ora ($94.b),Y		; 11 94
	ora ($6C.b),Y		; 11 6C
	ora ($6D.b),Y		; 11 6D
	ora ($40.b),Y		; 11 40
	ora ($1E.b),Y		; 11 1E
	eor $B7.b		; 45 B7
	ora ($1E.b),Y		; 11 1E
	eor $FF.b		; 45 FF
	ora ($93.b),Y		; 11 93
	ora $92.b		; 05 92
	ora ($6D.b),Y		; 11 6D
	ora ($FC.b),Y		; 11 FC
	eor $3C.b		; 45 3C
	asl $58.b		; 06 58
	asl $57.b		; 06 57
	asl $83.b		; 06 83
	asl $86.b		; 06 86
	asl $88.b		; 06 88
	asl $80.b		; 06 80
	asl $A5.b		; 06 A5
	ora $B0.b		; 05 B0
	asl $B1.b		; 06 B1
	asl $61.b		; 06 61
	ora $59.b		; 05 59
	ora $B0.b		; 05 B0
	asl $D4.b		; 06 D4
	asl $CF.b		; 06 CF
	asl $E2.b		; 06 E2
	asl $E3.b		; 06 E3
	asl $E4.b		; 06 E4
	asl $61.b		; 06 61
	ora $F4.b		; 05 F4
	asl $D3.b		; 06 D3
	asl $F5.b		; 06 F5
	asl $AD.b		; 06 AD
	ora $01.b		; 05 01
	ora [$B0.b]		; 07 B0
	asl $02.b		; 06 02
	ora [$FA.b]		; 07 FA
	ora $83.b		; 05 83
	asl $E3.b		; 06 E3
	asl $0E.b		; 06 0E
	ora [$0F.b]		; 07 0F
	ora [$A5.b]		; 07 A5
	ora $B0.b		; 05 B0
	asl $53.b		; 06 53
	cmp $1D.b		; C5 1D
	ora [$91.b]		; 07 91
	asl $27.b		; 06 27
	ora [$28.b]		; 07 28
	ora [$29.b]		; 07 29
	ora [$3C.b]		; 07 3C
	ora ($3D.b,S),Y		; 13 3D
	ora ($9B.b,S),Y		; 13 9B
	inc A		; 1A
	sta $BE5A.w,X		; 9D 5A BE
	ora ($C0.b)		; 12 C0
	ora ($C1.b)		; 12 C1
	ora ($C2.b)		; 12 C2
	eor ($1E.b)		; 52 1E
	ora $45.b		; 05 45
	ora ($1B.b),Y		; 11 1B
	eor ($40.b,S),Y		; 53 40
	ora ($AB.b),Y		; 11 AB
	ora $6B.b		; 05 6B
	ora ($76.b),Y		; 11 76
	inc A		; 1A
	rtl		; 6B

	ora ($1F.b),Y		; 11 1F
	ora ($1E.b),Y		; 11 1E
	ora $3F.b		; 05 3F
	ora ($45.b),Y		; 11 45
	ora ($93.b),Y		; 11 93
	ora $6D.b		; 05 6D
	ora ($AB.b),Y		; 11 AB
	ora $21.b		; 05 21
	ora ($62.b)		; 12 62
	lsr $4D.b		; 46 4D
	asl $4E.b		; 06 4E
	asl $49.b		; 06 49
	asl $2A.b		; 06 2A
	ora [$2B.b]		; 07 2B
	ora [$74.b]		; 07 74
	asl $75.b		; 06 75
	asl $A0.b		; 06 A0
	asl $A1.b		; 06 A1
	asl $A2.b		; 06 A2
	asl $A3.b		; 06 A3
	asl $C5.b		; 06 C5
	asl $C3.b		; 06 C3
	lsr $3B.b		; 46 3B
	asl $C6.b		; 06 C6
	asl $DC.b		; 06 DC
	ora ($DF.b)		; 12 DF
	asl $E8.b		; 06 E8
	ora ($FA.b)		; 12 FA
	inc A		; 1A
	sbc $F1DA.w		; ED DA F1
	ora ($23.b)		; 12 23
	tas		; 1B
	inc $E816.w		; EE 16 E8
	ora ($E8.b)		; 12 E8
	ora ($35.b)		; 12 35
	ora ($36.b,S),Y		; 13 36
	ora [$64.b],Y		; 17 64
	lsr $3B.b		; 46 3B
	lsr $46.b		; 46 46
	ora ($47.b,S),Y		; 13 47
	ora [$DC.b],Y		; 17 DC
	ora ($DF.b)		; 12 DF
	asl $35.b		; 06 35
	ora ($57.b,S),Y		; 13 57
	ora [$ED.b],Y		; 17 ED
	phx		; DA
	sbc ($12.b),Y		; F1 12
	lsr $13.b		; 46 13
	eor [$17.b]		; 47 17
	inx		; E8
	ora ($E8.b)		; 12 E8
	ora ($35.b)		; 12 35
	ora ($57.b,S),Y		; 13 57
	ora [$64.b],Y		; 17 64
	lsr $3B.b		; 46 3B
	lsr $46.b		; 46 46
	ora ($47.b,S),Y		; 13 47
	ora [$42.b],Y		; 17 42
	ora ($40.b),Y		; 11 40
	ora ($1B.b),Y		; 11 1B
	eor ($41.b,S),Y		; 53 41
	ora ($8F.b),Y		; 11 8F
	ora ($6B.b),Y		; 11 6B
	ora ($7A.b),Y		; 11 7A
	ora ($6B.b,S),Y		; 13 6B
	ora ($42.b),Y		; 11 42
	ora ($41.b),Y		; 11 41
	ora ($42.b),Y		; 11 42
	ora ($45.b),Y		; 11 45
	ora ($8F.b),Y		; 11 8F
	ora ($94.b),Y		; 11 94
	ora ($90.b),Y		; 11 90
	ora ($6B.b),Y		; 11 6B
	ora ($E5.b),Y		; 11 E5
	lsr $E5.b		; 46 E5
	asl $E6.b		; 06 E6
	asl $00.b		; 06 00
	tsb $D6.b		; 04 D6
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $E7.b		; 04 E7
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $10.b		; 04 10
	ora [$11.b]		; 07 11
	ora [$11.b]		; 07 11
	ora [$00.b]		; 07 00
	tsb $39.b		; 04 39
	ora $C5.b		; 05 C5
	ora $30.b		; 05 30
	ora $00.b		; 05 00
	tsb $84.b		; 04 84
	ora $0B.b		; 05 0B
	asl $C2.b		; 06 C2
	eor $2C.b		; 45 2C
	ora [$CC.b]		; 07 CC
	ora $13.b		; 05 13
	asl $C2.b		; 06 C2
	ora $2C.b		; 05 2C
	ora $84.b		; 05 84
	ora $C5.b		; 05 C5
	ora $09.b		; 05 09
	asl $0C.b		; 06 0C
	asl $49.b		; 06 49
	asl $49.b		; 06 49
	lsr $49.b		; 46 49
	asl $49.b		; 06 49
	lsr $6B.b		; 46 6B
	asl $6B.b		; 06 6B
	asl $6C.b		; 06 6C
	asl $6B.b		; 06 6B
	asl $3E.b		; 06 3E
	ora [$9F.b]		; 07 9F
	asl $9D.b		; 06 9D
	inc A		; 1A
	stz $531A.w		; 9C 1A 53
	ora $C4.b		; 05 C4
	asl $C2.b		; 06 C2
	ora ($BE.b)		; 12 BE
	ora ($A5.b)		; 12 A5
	ora $B0.b		; 05 B0
	asl $53.b		; 06 53
	cmp $1D.b		; C5 1D
	ora [$91.b]		; 07 91
	asl $27.b		; 06 27
	ora [$28.b]		; 07 28
	ora [$65.b]		; 07 65
	ora [$3C.b]		; 07 3C
	ora ($3D.b,S),Y		; 13 3D
	ora ($9B.b,S),Y		; 13 9B
	inc A		; 1A
	stz $BE1A.w		; 9C 1A BE
	ora ($C0.b)		; 12 C0
	ora ($C0.b)		; 12 C0
	ora ($BE.b)		; 12 BE
	ora ($60.b)		; 12 60
	bit #$0A51.w		; 89 51 0A
	eor ($0A.b)		; 52 0A
	eor $0AD70A.l,X		; 5F 0A D7 0A
	ply		; 7A
	asl A		; 0A
	bit #$160A.w		; 89 0A 16
	ora #$0960.w		; 09 60 09
	ldx $0A.b		; A6 0A
	lda ($0A.b)		; B2 0A
	clc		; 18
	ora #$0B13.w		; 09 13 0B
	dex		; CA
	asl A		; 0A
	cmp $0A.b,X		; D5 0A
	inc A		; 1A
	ora #$8960.w		; 09 60 89
	eor ($8A.b),Y		; 51 8A
	and ($09.b)		; 32 09
	and ($09.b,S),Y		; 33 09
	and $0B300B.l		; 2F 0B 30 0B
	and ($0B.b),Y		; 31 0B
	adc $073F09.l,X		; 7F 09 3F 07
	rti		; 40

	ora $420F41.l		; 0F 41 0F 42
	ora [$4F.b]		; 07 4F
	ora [$50.b]		; 07 50
	ora $520F51.l		; 0F 51 0F 52
	ora [$59.b]		; 07 59
	ora [$5A.b]		; 07 5A
	ora $5C0F5B.l		; 0F 5B 0F 5C
	ora [$66.b]		; 07 66
	ora [$13.b]		; 07 13
	asl $67.b		; 06 67
	ora [$68.b]		; 07 68
	ora [$69.b]		; 07 69
	ora ($3C.b,S),Y		; 13 3C
	ora ($6A.b,S),Y		; 13 6A
	ora ($9D.b,S),Y		; 13 9D
	phy		; 5A
	cpy #$C012.w		; C0 12 C0
	ora ($C1.b)		; 12 C1
	ora ($C2.b)		; 12 C2
	eor ($53.b)		; 52 53
	asl A		; 0A
	eor ($0A.b)		; 52 0A
	eor ($4A.b),Y		; 51 4A
	adc $1705.w,X		; 7D 05 17
	ora #$0A7B.w		; 09 7B 0A
	jmp ($7D0A.w,X)		; 7C 0A 7D
	asl $19.b		; 06 19
	ora #$0AA7.w		; 09 A7 0A
	and ($09.b),Y		; 31 09
	tay		; A8
	asl $1B.b		; 06 1B
	ora #$0ACB.w		; 09 CB 0A
	and $053009.l		; 2F 09 30 05
	bit $05.b,X		; 34 05
	and $09.b,X		; 35 09
	and $053009.l		; 2F 09 30 05
	bra   5.b		; 80 05
	ror $7B05.w,X		; 7E 05 7B
	ora $7C.b		; 05 7C
	ora $C7.b		; 05 C7
	ora $C6.b		; 05 C6
	ora $C8.b		; 05 C8
	ora $C5.b		; 05 C5
	eor $0E.b		; 45 0E
	asl $0D.b		; 06 0D
	asl $0F.b		; 06 0F
	asl $0B.b		; 06 0B
	lsr $46.b		; 46 46
	lsr $4D.b		; 46 4D
	asl $4E.b		; 06 4E
	asl $49.b		; 06 49
	asl $67.b		; 06 67
	asl $73.b		; 06 73
	asl $74.b		; 06 74
	asl $75.b		; 06 75
	asl $A0.b		; 06 A0
	asl $A1.b		; 06 A1
	asl $A2.b		; 06 A2
	asl $A3.b		; 06 A3
	asl $C5.b		; 06 C5
	asl $C3.b		; 06 C3
	lsr $3B.b		; 46 3B
	asl $C6.b		; 06 C6
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	tsb $1E.b		; 04 1E
	ora [$2F.b]		; 07 2F
	ora #$072D.w		; 09 2D 07
	and $2E07.w		; 2D 07 2E
	ora [$7B.b]		; 07 7B
	ora $09.b		; 05 09
	asl $AB.b		; 06 AB
	asl $2C.b		; 06 2C
	ora $79.b		; 05 79
	sta $0B.b		; 85 0B
	asl $09.b		; 06 09
	lsr $0C.b		; 46 0C
	asl $0C.b		; 06 0C
	asl $49.b		; 06 49
	asl $49.b		; 06 49
	asl $49.b		; 06 49
	asl $46.b		; 06 46
	asl $6B.b		; 06 6B
	asl $6D.b		; 06 6D
	asl $6E.b		; 06 6E
	asl $6F.b		; 06 6F
	asl $9B.b		; 06 9B
	inc A		; 1A
	stz $9B1A.w		; 9C 1A 9B
	inc A		; 1A
	rtl		; 6B

	ora ($C0.b,S),Y		; 13 C0
	ora ($BE.b)		; 12 BE
	ora ($C1.b)		; 12 C1
	ora ($BF.b)		; 12 BF
	sta ($E7.b)		; 92 E7
	lsr $C3.b		; 46 C3
	ora $0A.b		; 05 0A
	asl $7D.b		; 06 7D
	ora $2C.b		; 05 2C
	ora $7A.b		; 05 7A
	ora $2E.b		; 05 2E
	ora $7D.b		; 05 7D
	asl $AB.b		; 06 AB
	asl $2D.b		; 06 2D
	ora $0A.b		; 05 0A
	asl $A8.b		; 06 A8
	asl $79.b		; 06 79
	ora $7A.b		; 05 7A
	ora $C4.b		; 05 C4
	ora $30.b		; 05 30
	ora $00.b		; 05 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $12.b		; 04 12
	eor [$00.b]		; 47 00
	mvp $44,$00		; 44 00 44
	brk $44.b		; 00 44
	asl $0047.w,X		; 1E 47 00
	mvp $44,$00		; 44 00 44
	brk $44.b		; 00 44
	rol $2C47.w		; 2E 47 2C
	eor [$2C.b]		; 47 2C
	ora [$2D.b]		; 07 2D
	ora [$49.b]		; 07 49
	asl $49.b		; 06 49
	asl $49.b		; 06 49
	asl $46.b		; 06 46
	asl $6C.b		; 06 6C
	lsr $6D.b		; 46 6D
	asl $6E.b		; 06 6E
	asl $6F.b		; 06 6F
	asl $9D.b		; 06 9D
	phy		; 5A
	stz $9F06.w,X		; 9E 06 9F
	asl $9E.b		; 06 9E
	asl $C2.b		; 06 C2
	eor ($C3.b)		; 52 C3
	asl $C4.b		; 06 C4
	asl $C3.b		; 06 C3
	asl $1E.b		; 06 1E
	adc $1F.b		; 65 1F
	adc ($47.b),Y		; 71 47
	adc $1E.b		; 65 1E
	and $6B.b		; 25 6B
	adc ($90.b),Y		; 71 90
	adc ($97.b),Y		; 71 97
	adc ($93.b),Y		; 71 93
	adc $45.b		; 65 45
	adc ($49.b),Y		; 71 49
	adc ($1E.b),Y		; 71 1E
	adc $1F.b		; 65 1F
	adc ($6B.b),Y		; 71 6B
	adc ($95.b),Y		; 71 95
	adc ($94.b),Y		; 71 94
	adc ($92.b),Y		; 71 92
	and ($1E.b),Y		; 31 1E
	adc $46.b		; 65 46
	and ($1F.b),Y		; 31 1F
	and ($1E.b),Y		; 31 1E
	and $8F.b		; 25 8F
	and ($6D.b),Y		; 31 6D
	and ($93.b),Y		; 31 93
	and $92.b		; 25 92
	and ($42.b),Y		; 31 42
	and ($3D.b),Y		; 31 3D
	and $46.b		; 25 46
	and ($47.b),Y		; 31 47
	and $8F.b		; 25 8F
	and ($94.b),Y		; 31 94
	and ($90.b),Y		; 31 90
	and ($6B.b),Y		; 31 6B
	and ($40.b),Y		; 31 40
	ora ($40.b),Y		; 11 40
	ora ($49.b),Y		; 11 49
	ora ($40.b),Y		; 11 40
	ora ($6B.b),Y		; 11 6B
	ora ($8F.b),Y		; 11 8F
	ora ($95.b),Y		; 11 95
	ora ($6B.b),Y		; 11 6B
	ora ($42.b),Y		; 11 42
	ora ($41.b),Y		; 11 41
	ora ($42.b),Y		; 11 42
	ora ($41.b),Y		; 11 41
	ora ($8F.b),Y		; 11 8F
	ora ($94.b),Y		; 11 94
	ora ($8F.b),Y		; 11 8F
	ora ($90.b),Y		; 11 90
	ora ($42.b),Y		; 11 42
	ora ($45.b),Y		; 11 45
	ora ($1E.b),Y		; 11 1E
	eor $1F.b		; 45 1F
	ora ($8F.b),Y		; 11 8F
	ora ($94.b),Y		; 11 94
	ora ($90.b),Y		; 11 90
	ora ($6B.b),Y		; 11 6B
	ora ($1F.b),Y		; 11 1F
	cmp ($1F.b),Y		; D1 1F
	ora ($1E.b),Y		; 11 1E
	ora $3F.b		; 05 3F
	sta ($8F.b),Y		; 91 8F
	ora ($93.b),Y		; 11 93
	ora $92.b		; 05 92
	ora ($6B.b),Y		; 11 6B
	ora ($42.b),Y		; 11 42
	ora ($40.b),Y		; 11 40
	ora ($45.b),Y		; 11 45
	ora ($49.b),Y		; 11 49
	ora ($8F.b),Y		; 11 8F
	ora ($6B.b),Y		; 11 6B
	ora ($8F.b),Y		; 11 8F
	ora ($95.b),Y		; 11 95
	ora ($42.b),Y		; 11 42
	ora ($41.b),Y		; 11 41
	ora ($42.b),Y		; 11 42
	ora ($45.b),Y		; 11 45
	ora ($8F.b),Y		; 11 8F
	ora ($94.b),Y		; 11 94
	ora ($90.b),Y		; 11 90
	ora ($6B.b),Y		; 11 6B
	ora ($3D.b),Y		; 11 3D
	ora $3E.b		; 05 3E
	ora $1E.b		; 05 1E
	ora $3F.b		; 05 3F
	ora ($88.b),Y		; 11 88
	ora $89.b		; 05 89
	ora ($89.b),Y		; 11 89
	ora ($88.b),Y		; 11 88
	ora $CF.b		; 05 CF
	ora $D0.b		; 05 D0
	ora $CF.b		; 05 CF
	ora $D1.b		; 05 D1
	ora ($16.b),Y		; 11 16
	asl $17.b		; 06 17
	asl $18.b		; 06 18
	asl $19.b		; 06 19
	asl $53.b		; 06 53
	ora $52.b		; 05 52
	ora $51.b		; 05 51
	ora $54.b		; 05 54
	ora $A2.b		; 05 A2
	ora $A1.b		; 05 A1
	ora $A0.b		; 05 A0
	ora $9F.b		; 05 9F
	ora $DF.b		; 05 DF
	ora $DF.b		; 05 DF
	ora $E0.b		; 05 E0
	ora $DF.b		; 05 DF
	ora $2A.b		; 05 2A
	asl $7D.b		; 06 7D
	ora $28.b		; 05 28
	asl A		; 0A
	and #$7D0A.w		; 29 0A 7D
	ora $51.b		; 05 51
	txa		; 8A
	eor ($0A.b)		; 52 0A
	eor $467D0A.l,X		; 5F 0A 7D 46
	jmp ($894A.w,X)		; 7C 4A 89
	asl A		; 0A
	asl $09.b,X		; 16 09
	tay		; A8
	lsr $31.b		; 46 31
	eor #$0AB2.w		; 49 B2 0A
	clc		; 18
	ora #$4530.w		; 09 30 45
	and ($09.b),Y		; 31 09
	cmp $0A.b,X		; D5 0A
	inc A		; 1A
	ora #$451E.w		; 09 1E 45
	ora $051E11.l,X		; 1F 11 1E 05
	rti		; 40

	ora ($89.b),Y		; 11 89
	ora ($88.b),Y		; 11 88
	ora $89.b		; 05 89
	ora ($88.b),Y		; 11 88
	ora $D0.b		; 05 D0
	ora $D1.b		; 05 D1
	ora ($D0.b),Y		; 11 D0
	ora $D0.b		; 05 D0
	ora $16.b		; 05 16
	asl $17.b		; 06 17
	asl $18.b		; 06 18
	asl $1A.b		; 06 1A
	asl $53.b		; 06 53
	ora $52.b		; 05 52
	ora $51.b		; 05 51
	ora $50.b		; 05 50
	ora $A0.b		; 05 A0
	ora $9F.b		; 05 9F
	ora $9E.b		; 05 9E
	ora $9D.b		; 05 9D
	ora $E0.b		; 05 E0
	ora $DF.b		; 05 DF
	ora $DE.b		; 05 DE
	ora $DD.b		; 05 DD
	ora $29.b		; 05 29
	asl A		; 0A
	plp		; 28
	asl A		; 0A
	and [$4A.b]		; 27 4A
	rol $4A.b		; 26 4A
	eor ($0A.b,S),Y		; 53 0A
	eor ($0A.b)		; 52 0A
	eor ($4A.b),Y		; 51 4A
	rts		; 60

	cmp #$0917.w		; C9 17 09
	tda		; 7B
	asl A		; 0A
	ply		; 7A
	lsr A		; 4A
	adc $194A.w,Y		; 79 4A 19
	ora #$0AA7.w		; 09 A7 0A
	ldx $4A.b		; A6 4A
	rts		; 60

	eor #$091B.w		; 49 1B 09
	wai		; CB
	asl A		; 0A
	dex		; CA
	lsr A		; 4A
	cmp #$414A.w		; C9 4A 41
	ora ($42.b),Y		; 11 42
	ora ($43.b),Y		; 11 43
	eor ($44.b),Y		; 51 44
	eor ($88.b),Y		; 51 88
	ora $89.b		; 05 89
	ora ($89.b),Y		; 11 89
	ora ($8A.b),Y		; 11 8A
	ora ($CF.b),Y		; 11 CF
	ora $D2.b		; 05 D2
	ora $CF.b		; 05 CF
	ora $D2.b		; 05 D2
	ora $1B.b		; 05 1B
	asl $1C.b		; 06 1C
	asl $1D.b		; 06 1D
	asl $1E.b		; 06 1E
	asl $4F.b		; 06 4F
	ora $4E.b		; 05 4E
	ora $4D.b		; 05 4D
	ora $4C.b		; 05 4C
	ora $9C.b		; 05 9C
	ora $9B.b		; 05 9B
	ora $9A.b		; 05 9A
	ora $99.b		; 05 99
	ora $DC.b		; 05 DC
	ora $DB.b		; 05 DB
	ora $DA.b		; 05 DA
	ora $D9.b		; 05 D9
	ora $00.b		; 05 00
	tsb $25.b		; 04 25
	asl $24.b		; 06 24
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	tsb $50.b		; 04 50
	ora ($4F.b)		; 12 4F
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	tsb $78.b		; 04 78
	inc A		; 1A
	adc [$1A.b],Y		; 77 1A
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	lda $12.b		; A5 12
	ldy $1A.b		; A4 1A
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	iny		; C8
	inc A		; 1A
	cmp [$1A.b]		; C7 1A
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	phb		; 8B
	ora ($00.b),Y		; 11 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl -45.b		; 10 D3
	ora $00.b		; 05 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $1F.b		; 04 1F
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $4B.b		; 04 4B
	ora $00.b		; 05 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $98.b		; 04 98
	ora $00.b		; 05 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $D8.b		; 04 D8
	ora $00.b		; 05 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $1F.b		; 04 1F
	lsr $40.b		; 46 40
	eor ($45.b),Y		; 51 45
	eor ($42.b),Y		; 51 42
	eor ($40.b),Y		; 51 40
	eor ($88.b),Y		; 51 88
	eor $89.b		; 45 89
	eor ($88.b),Y		; 51 88
	eor $89.b		; 45 89
	eor ($D0.b),Y		; 51 D0
	eor $D0.b		; 45 D0
	eor $D1.b		; 45 D1
	eor ($D0.b),Y		; 51 D0
	eor $1A.b		; 45 1A
	lsr $18.b		; 46 18
	lsr $17.b		; 46 17
	lsr $16.b		; 46 16
	lsr $60.b		; 46 60
	bit #$0A51.w		; 89 51 0A
	eor ($4A.b)		; 52 4A
	eor ($4A.b,S),Y		; 53 4A
	adc $7A0A.w,Y		; 79 0A 7A
	asl A		; 0A
	tda		; 7B
	lsr A		; 4A
	asl $09.b,X		; 16 09
	rts		; 60

	ora #$0AA6.w		; 09 A6 0A
	lda [$4A.b]		; A7 4A
	clc		; 18
	ora #$0AC9.w		; 09 C9 0A
	dex		; CA
	asl A		; 0A
	wai		; CB
	lsr A		; 4A
	inc A		; 1A
	ora #$053D.w		; 09 3D 05
	rol $4605.w,X		; 3E 05 46
	ora ($47.b),Y		; 11 47
	ora $89.b		; 05 89
	ora ($8C.b),Y		; 11 8C
	ora $8D.b		; 05 8D
	ora ($8E.b),Y		; 11 8E
	ora ($D4.b),Y		; 11 D4
	ora ($D5.b),Y		; 11 D5
	ora ($D6.b),Y		; 11 D6
	ora ($D7.b),Y		; 11 D7
	ora ($16.b),Y		; 11 16
	asl $17.b		; 06 17
	asl $18.b		; 06 18
	asl $1A.b		; 06 1A
	asl $53.b		; 06 53
	ora $52.b		; 05 52
	ora $51.b		; 05 51
	ora $50.b		; 05 50
	ora $A0.b		; 05 A0
	ora $9F.b		; 05 9F
	ora $9E.b		; 05 9E
	ora $9D.b		; 05 9D
	ora $E0.b		; 05 E0
	ora $DF.b		; 05 DF
	ora $DE.b		; 05 DE
	ora $DD.b		; 05 DD
	ora $29.b		; 05 29
	asl A		; 0A
	plp		; 28
	asl A		; 0A
	and [$4A.b]		; 27 4A
	rol A		; 2A
	asl $3D.b		; 06 3D
	ora $1E.b		; 05 1E
	ora $1F.b		; 05 1F
	eor ($3E.b),Y		; 51 3E
	eor $8F.b		; 45 8F
	ora ($6B.b),Y		; 11 6B
	ora ($90.b),Y		; 11 90
	ora ($6B.b),Y		; 11 6B
	ora ($40.b),Y		; 11 40
	ora ($41.b),Y		; 11 41
	ora ($49.b),Y		; 11 49
	ora ($45.b),Y		; 11 45
	ora ($8F.b),Y		; 11 8F
	ora ($94.b),Y		; 11 94
	ora ($95.b),Y		; 11 95
	ora ($6B.b),Y		; 11 6B
	ora ($42.b),Y		; 11 42
	ora ($45.b),Y		; 11 45
	ora ($40.b),Y		; 11 40
	ora ($41.b),Y		; 11 41
	ora ($8F.b),Y		; 11 8F
	ora ($6B.b),Y		; 11 6B
	ora ($90.b),Y		; 11 90
	ora ($6B.b),Y		; 11 6B
	ora ($40.b),Y		; 11 40
	ora ($41.b),Y		; 11 41
	ora ($49.b),Y		; 11 49
	ora ($45.b),Y		; 11 45
	ora ($8F.b),Y		; 11 8F
	ora ($94.b),Y		; 11 94
	ora ($95.b),Y		; 11 95
	ora ($6B.b),Y		; 11 6B
	ora ($53.b),Y		; 11 53
	ora $52.b		; 05 52
	ora $51.b		; 05 51
	ora $54.b		; 05 54
	ora $9E.b		; 05 9E
	ora $A2.b		; 05 A2
	ora $A2.b		; 05 A2
	ora $A3.b		; 05 A3
	ora ($E7.b),Y		; 11 E7
	ora $E8.b		; 05 E8
	ora $E9.b		; 05 E9
	ora ($59.b),Y		; 11 59
	eor $2E.b		; 45 2E
	asl $2F.b		; 06 2F
	ora ($30.b)		; 12 30
	ora ($31.b)		; 12 31
	ora ($B1.b)		; 12 B1
	eor $59.b		; 45 59
	ora ($59.b)		; 12 59
	eor $B0.b		; 45 B0
	eor $83.b		; 45 83
	asl $84.b		; 06 84
	asl $85.b		; 06 85
	asl $64.b		; 06 64
	ora $A5.b		; 05 A5
	ora $AE.b		; 05 AE
	asl $AF.b		; 06 AF
	asl $A5.b		; 06 A5
	ora $59.b		; 05 59
	ora $FE.b		; 05 FE
	ora $D2.b		; 05 D2
	asl $59.b		; 06 59
	ora $64.b		; 05 64
	ora $65.b		; 05 65
	ora ($83.b),Y		; 11 83
	asl $E2.b		; 06 E2
	asl $B0.b		; 06 B0
	eor $B4.b		; 45 B4
	eor $B0.b		; 45 B0
	eor $F4.b		; 45 F4
	asl $B0.b		; 06 B0
	eor $64.b		; 45 64
	asl $58.b		; 06 58
	ora $01.b		; 05 01
	ora [$64.b]		; 07 64
	ora $67.b		; 05 67
	ora $66.b		; 05 66
	eor $64.b		; 45 64
	ora $64.b		; 05 64
	lsr $B3.b		; 46 B3
	ora $2E.b		; 05 2E
	asl $A5.b		; 06 A5
	ora $92.b		; 05 92
	asl $93.b		; 06 93
	asl $94.b		; 06 94
	lsr $91.b		; 46 91
	asl $B6.b		; 06 B6
	asl $B7.b		; 06 B7
	asl $B6.b		; 06 B6
	asl $B7.b		; 06 B7
	asl $C4.b		; 06 C4
	asl $53.b		; 06 53
	ora $C3.b		; 05 C3
	asl $C4.b		; 06 C4
	asl $3D.b		; 06 3D
	ora $3E.b		; 05 3E
	ora $46.b		; 05 46
	ora ($47.b),Y		; 11 47
	ora $89.b		; 05 89
	ora ($88.b),Y		; 11 88
	ora $89.b		; 05 89
	ora ($88.b),Y		; 11 88
	ora $D0.b		; 05 D0
	ora $D1.b		; 05 D1
	ora ($D0.b),Y		; 11 D0
	ora $D0.b		; 05 D0
	ora $16.b		; 05 16
	asl $17.b		; 06 17
	asl $18.b		; 06 18
	asl $19.b		; 06 19
	asl $53.b		; 06 53
	ora $52.b		; 05 52
	ora $51.b		; 05 51
	ora $54.b		; 05 54
	ora $A0.b		; 05 A0
	ora $A0.b		; 05 A0
	ora $9F.b		; 05 9F
	ora $A0.b		; 05 A0
	ora $F4.b		; 05 F4
	ora $F5.b		; 05 F5
	ora $E4.b		; 05 E4
	eor $DF.b		; 45 DF
	ora $3B.b		; 05 3B
	asl $3C.b		; 06 3C
	asl $61.b		; 06 61
	ora $2D.b		; 05 2D
	asl $48.b		; 06 48
	ora ($3F.b),Y		; 11 3F
	ora ($3F.b),Y		; 11 3F
	ora ($3D.b),Y		; 11 3D
	ora $91.b		; 05 91
	ora ($8F.b),Y		; 11 8F
	ora ($6C.b),Y		; 11 6C
	ora ($92.b),Y		; 11 92
	eor ($40.b),Y		; 51 40
	ora ($41.b),Y		; 11 41
	ora ($B7.b),Y		; 11 B7
	ora ($3D.b),Y		; 11 3D
	ora $20.b		; 05 20
	ora ($21.b)		; 12 21
	ora ($22.b)		; 12 22
	ora ($6D.b)		; 12 6D
	ora ($3D.b),Y		; 11 3D
	ora $3E.b		; 05 3E
	ora $1F.b		; 05 1F
	ora ($1E.b),Y		; 11 1E
	ora $89.b		; 05 89
	ora ($89.b),Y		; 11 89
	ora ($8C.b),Y		; 11 8C
	ora $8D.b		; 05 8D
	ora ($D0.b),Y		; 11 D0
	ora $D4.b		; 05 D4
	ora ($D5.b),Y		; 11 D5
	ora ($D6.b),Y		; 11 D6
	ora ($16.b),Y		; 11 16
	asl $17.b		; 06 17
	asl $3E.b		; 06 3E
	ora ($B4.b)		; 12 B4
	eor $55.b		; 45 55
	ora ($56.b),Y		; 11 56
	ora ($57.b),Y		; 11 57
	ora ($58.b),Y		; 11 58
	ora $A4.b		; 05 A4
	ora $A5.b		; 05 A5
	sta $A6.b		; 85 A6
	ora ($A7.b),Y		; 11 A7
	ora ($EA.b),Y		; 11 EA
	ora ($EB.b),Y		; 11 EB
	ora $EC.b		; 05 EC
	ora ($ED.b),Y		; 11 ED
	ora ($32.b),Y		; 11 32
	ora ($33.b)		; 12 33
	ora ($34.b)		; 12 34
	ora ($35.b)		; 12 35
	asl $1F.b		; 06 1F
	ora ($1E.b),Y		; 11 1E
	ora $3F.b		; 05 3F
	ora ($3F.b),Y		; 11 3F
	eor ($88.b),Y		; 51 88
	ora $89.b		; 05 89
	ora ($89.b),Y		; 11 89
	ora ($88.b),Y		; 11 88
	ora $CF.b		; 05 CF
	ora $D0.b		; 05 D0
	ora $CF.b		; 05 CF
	ora $D1.b		; 05 D1
	ora ($16.b),Y		; 11 16
	asl $17.b		; 06 17
	asl $18.b		; 06 18
	asl $19.b		; 06 19
	asl $53.b		; 06 53
	ora $52.b		; 05 52
	ora $51.b		; 05 51
	ora $54.b		; 05 54
	ora $9F.b		; 05 9F
	ora $9E.b		; 05 9E
	ora $A2.b		; 05 A2
	ora $A1.b		; 05 A1
	ora $E4.b		; 05 E4
	eor $DE.b		; 45 DE
	ora $DF.b		; 05 DF
	ora $DF.b		; 05 DF
	ora $D7.b		; 05 D7
	asl A		; 0A
	and [$0A.b]		; 27 0A
	plp		; 28
	asl A		; 0A
	and #$3E0A.w		; 29 0A 3E
	ora $46.b		; 05 46
	ora ($47.b),Y		; 11 47
	ora $1F.b		; 05 1F
	ora ($93.b),Y		; 11 93
	ora $92.b		; 05 92
	ora ($93.b),Y		; 11 93
	ora $6D.b		; 05 6D
	ora ($3E.b),Y		; 11 3E
	ora $46.b		; 05 46
	ora ($47.b),Y		; 11 47
	ora $1F.b		; 05 1F
	ora ($93.b),Y		; 11 93
	ora $92.b		; 05 92
	ora ($23.b),Y		; 11 23
	ora ($97.b)		; 12 97
	ora ($3D.b),Y		; 11 3D
	ora $3E.b		; 05 3E
	ora $46.b		; 05 46
	ora ($47.b),Y		; 11 47
	ora $8E.b		; 05 8E
	ora ($8E.b),Y		; 11 8E
	ora ($8D.b),Y		; 11 8D
	ora ($AA.b),Y		; 11 AA
	ora ($D7.b),Y		; 11 D7
	ora ($D7.b),Y		; 11 D7
	eor ($D6.b),Y		; 51 D6
	ora ($F8.b),Y		; 11 F8
	ora ($A5.b),Y		; 11 A5
	ora $3F.b		; 05 3F
	asl $18.b		; 06 18
	asl $19.b		; 06 19
	asl $59.b		; 06 59
	ora $5A.b		; 05 5A
	ora ($5B.b),Y		; 11 5B
	ora ($5C.b),Y		; 11 5C
	ora $40.b		; 05 40
	ora ($A8.b),Y		; 11 A8
	ora ($A5.b),Y		; 11 A5
	ora $53.b		; 05 53
	ora $EE.b		; 05 EE
	ora ($EF.b),Y		; 11 EF
	ora ($F0.b),Y		; 11 F0
	ora ($F1.b),Y		; 11 F1
	ora ($36.b),Y		; 11 36
	asl $37.b		; 06 37
	ora ($38.b)		; 12 38
	ora ($39.b)		; 12 39
	ora ($3D.b)		; 12 3D
	ora $3E.b		; 05 3E
	ora $46.b		; 05 46
	ora ($47.b),Y		; 11 47
	ora $89.b		; 05 89
	ora ($88.b),Y		; 11 88
	ora $89.b		; 05 89
	ora ($88.b),Y		; 11 88
	ora $D0.b		; 05 D0
	ora $D1.b		; 05 D1
	ora ($D0.b),Y		; 11 D0
	ora $D0.b		; 05 D0
	ora $16.b		; 05 16
	asl $17.b		; 06 17
	asl $18.b		; 06 18
	asl $1A.b		; 06 1A
	asl $1E.b		; 06 1E
	ora $42.b		; 05 42
	ora ($40.b),Y		; 11 40
	ora ($3F.b),Y		; 11 3F
	ora ($93.b),Y		; 11 93
	ora $94.b		; 05 94
	ora ($90.b),Y		; 11 90
	ora ($6B.b),Y		; 11 6B
	ora ($1E.b),Y		; 11 1E
	ora $3F.b		; 05 3F
	ora ($49.b),Y		; 11 49
	ora ($45.b),Y		; 11 45
	ora ($94.b),Y		; 11 94
	ora ($8F.b),Y		; 11 8F
	ora ($95.b),Y		; 11 95
	ora ($6B.b),Y		; 11 6B
	ora ($1F.b),Y		; 11 1F
	ora ($1E.b),Y		; 11 1E
	ora $3F.b		; 05 3F
	ora ($3F.b),Y		; 11 3F
	eor ($8D.b),Y		; 51 8D
	ora ($8E.b),Y		; 11 8E
	ora ($AA.b),Y		; 11 AA
	ora ($8C.b),Y		; 11 8C
	eor $D6.b		; 45 D6
	ora ($D7.b),Y		; 11 D7
	ora ($F8.b),Y		; 11 F8
	ora ($D5.b),Y		; 11 D5
	eor ($16.b),Y		; 51 16
	asl $17.b		; 06 17
	asl $18.b		; 06 18
	asl $19.b		; 06 19
	asl $53.b		; 06 53
	ora $52.b		; 05 52
	ora $51.b		; 05 51
	ora $54.b		; 05 54
	ora $A9.b		; 05 A9
	ora ($A0.b),Y		; 11 A0
	ora $A0.b		; 05 A0
	ora $9F.b		; 05 9F
	ora $59.b		; 05 59
	eor $F2.b		; 45 F2
	ora $F3.b		; 05 F3
	ora $67.b		; 05 67
	ora $31.b		; 05 31
	eor ($30.b)		; 52 30
	eor ($3A.b)		; 52 3A
	ora ($B3.b)		; 12 B3
	ora $59.b		; 05 59
	ora $B0.b		; 05 B0
	eor $58.b		; 45 58
	ora $FE.b		; 05 FE
	ora $64.b		; 05 64
	ora $67.b		; 05 67
	ora $64.b		; 05 64
	ora $65.b		; 05 65
	ora ($B0.b),Y		; 11 B0
	eor $B3.b		; 45 B3
	ora $B4.b		; 05 B4
	eor $B0.b		; 45 B0
	eor $64.b		; 45 64
	lsr $FE.b		; 46 FE
	ora $B0.b		; 05 B0
	eor $58.b		; 45 58
	ora $64.b		; 05 64
	ora $65.b		; 05 65
	ora ($64.b),Y		; 11 64
	ora $67.b		; 05 67
	ora $58.b		; 05 58
	cmp $B0.b		; C5 B0
	eor $B0.b		; 45 B0
	eor $B3.b		; 45 B3
	ora $58.b		; 05 58
	ora $58.b		; 05 58
	ora $64.b		; 05 64
	lsr $FE.b		; 46 FE
	ora $64.b		; 05 64
	ora $67.b		; 05 67
	ora $66.b		; 05 66
	eor $65.b		; 45 65
	ora ($1F.b),Y		; 11 1F
	ora ($1E.b),Y		; 11 1E
	ora $3F.b		; 05 3F
	ora ($3F.b),Y		; 11 3F
	eor ($88.b),Y		; 51 88
	ora $89.b		; 05 89
	ora ($89.b),Y		; 11 89
	ora ($88.b),Y		; 11 88
	ora $CF.b		; 05 CF
	ora $D2.b		; 05 D2
	ora $CF.b		; 05 CF
	ora $D2.b		; 05 D2
	ora $1B.b		; 05 1B
	asl $1C.b		; 06 1C
	asl $1D.b		; 06 1D
	asl $1E.b		; 06 1E
	asl $4F.b		; 06 4F
	ora $4E.b		; 05 4E
	ora $4D.b		; 05 4D
	ora $4C.b		; 05 4C
	ora $9C.b		; 05 9C
	ora $9B.b		; 05 9B
	ora $9A.b		; 05 9A
	ora $99.b		; 05 99
	ora $E1.b		; 05 E1
	ora $DB.b		; 05 DB
	ora $E2.b		; 05 E2
	ora $E3.b		; 05 E3
	ora $84.b		; 05 84
	ora $2B.b		; 05 2B
	asl $2C.b		; 06 2C
	asl $2A.b		; 06 2A
	asl $40.b		; 06 40
	ora ($42.b),Y		; 11 42
	ora ($45.b),Y		; 11 45
	ora ($40.b),Y		; 11 40
	ora ($88.b),Y		; 11 88
	ora $89.b		; 05 89
	ora ($89.b),Y		; 11 89
	ora ($88.b),Y		; 11 88
	ora $D0.b		; 05 D0
	ora $D0.b		; 05 D0
	ora $D1.b		; 05 D1
	ora ($D0.b),Y		; 11 D0
	ora $3D.b		; 05 3D
	asl $17.b		; 06 17
	asl $18.b		; 06 18
	asl $19.b		; 06 19
	asl $60.b		; 06 60
	asl $61.b		; 06 61
	asl $51.b		; 06 51
	ora $54.b		; 05 54
	ora $8A.b		; 05 8A
	asl $8B.b		; 06 8B
	asl $9E.b		; 06 9E
	eor $9F.b		; 45 9F
	ora $B3.b		; 05 B3
	asl $B4.b		; 06 B4
	asl $DE.b		; 06 DE
	eor $E4.b		; 45 E4
	eor $56.b		; 45 56
	asl $2A.b		; 06 2A
	asl $D6.b		; 06 D6
	asl $00.b		; 06 00
	tsb $53.b		; 04 53
	ora $52.b		; 05 52
	ora $51.b		; 05 51
	ora $50.b		; 05 50
	ora $A0.b		; 05 A0
	ora $9F.b		; 05 9F
	ora $9E.b		; 05 9E
	ora $9D.b		; 05 9D
	ora $DF.b		; 05 DF
	ora $E0.b		; 05 E0
	ora $DE.b		; 05 DE
	ora $DD.b		; 05 DD
	ora $00.b		; 05 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $1F.b		; 04 1F
	ora ($1E.b),Y		; 11 1E
	ora $3F.b		; 05 3F
	ora ($40.b),Y		; 11 40
	ora ($AA.b),Y		; 11 AA
	ora ($8D.b),Y		; 11 8D
	ora ($AA.b),Y		; 11 AA
	ora ($8C.b),Y		; 11 8C
	eor $F6.b		; 45 F6
	ora ($F7.b),Y		; 11 F7
	ora ($F6.b),Y		; 11 F6
	ora ($F7.b),Y		; 11 F7
	ora ($1B.b),Y		; 11 1B
	asl $1C.b		; 06 1C
	asl $1D.b		; 06 1D
	asl $1E.b		; 06 1E
	asl $4F.b		; 06 4F
	ora $4E.b		; 05 4E
	ora $4D.b		; 05 4D
	ora $4C.b		; 05 4C
	ora $9C.b		; 05 9C
	ora $9B.b		; 05 9B
	ora $9A.b		; 05 9A
	ora $99.b		; 05 99
	ora $E1.b		; 05 E1
	ora $DB.b		; 05 DB
	ora $E2.b		; 05 E2
	ora $E3.b		; 05 E3
	ora $D6.b		; 05 D6
	lsr $2B.b		; 46 2B
	asl $2C.b		; 06 2C
	asl $2A.b		; 06 2A
	asl $40.b		; 06 40
	ora ($42.b),Y		; 11 42
	ora ($45.b),Y		; 11 45
	ora ($40.b),Y		; 11 40
	ora ($88.b),Y		; 11 88
	ora $89.b		; 05 89
	ora ($89.b),Y		; 11 89
	ora ($88.b),Y		; 11 88
	ora $CF.b		; 05 CF
	ora $D0.b		; 05 D0
	ora $CF.b		; 05 CF
	ora $D1.b		; 05 D1
	ora ($16.b),Y		; 11 16
	asl $17.b		; 06 17
	asl $18.b		; 06 18
	asl $19.b		; 06 19
	asl $53.b		; 06 53
	ora $52.b		; 05 52
	ora $51.b		; 05 51
	ora $54.b		; 05 54
	ora $A0.b		; 05 A0
	ora $A1.b		; 05 A1
	ora $A0.b		; 05 A0
	ora $9F.b		; 05 9F
	ora $DF.b		; 05 DF
	ora $DF.b		; 05 DF
	ora $E0.b		; 05 E0
	ora $DF.b		; 05 DF
	ora $00.b		; 05 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $53.b		; 04 53
	ora $52.b		; 05 52
	ora $51.b		; 05 51
	ora $50.b		; 05 50
	ora $A0.b		; 05 A0
	ora $9F.b		; 05 9F
	ora $9E.b		; 05 9E
	ora $9D.b		; 05 9D
	ora $E0.b		; 05 E0
	ora $DF.b		; 05 DF
	ora $DE.b		; 05 DE
	ora $DD.b		; 05 DD
	ora $00.b		; 05 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $3D.b		; 04 3D
	ora $3E.b		; 05 3E
	ora $46.b		; 05 46
	ora ($47.b),Y		; 11 47
	ora $89.b		; 05 89
	ora ($8C.b),Y		; 11 8C
	ora $8D.b		; 05 8D
	ora ($8E.b),Y		; 11 8E
	ora ($D4.b),Y		; 11 D4
	ora ($D5.b),Y		; 11 D5
	ora ($D6.b),Y		; 11 D6
	ora ($D7.b),Y		; 11 D7
	ora ($16.b),Y		; 11 16
	asl $17.b		; 06 17
	asl $18.b		; 06 18
	asl $19.b		; 06 19
	asl $53.b		; 06 53
	ora $52.b		; 05 52
	ora $51.b		; 05 51
	ora $54.b		; 05 54
	ora $A2.b		; 05 A2
	ora $A1.b		; 05 A1
	ora $A0.b		; 05 A0
	ora $9F.b		; 05 9F
	ora $DF.b		; 05 DF
	ora $DF.b		; 05 DF
	ora $E0.b		; 05 E0
	ora $DF.b		; 05 DF
	ora $2A.b		; 05 2A
	asl $7D.b		; 06 7D
	ora $28.b		; 05 28
	asl A		; 0A
	cmp [$4A.b],Y		; D7 4A
	adc $5105.w,X		; 7D 05 51
	txa		; 8A
	eor ($0A.b)		; 52 0A
	rts		; 60

	cmp #$467D.w		; C9 7D 46
	jmp ($7A4A.w,X)		; 7C 4A 7A
	asl A		; 0A
	cmp [$4A.b],Y		; D7 4A
	tay		; A8
	lsr $31.b		; 46 31
	eor #$0AA6.w		; 49 A6 0A
	rts		; 60

	eor #$4530.w		; 49 30 45
	and ($09.b),Y		; 31 09
	dex		; CA
	asl A		; 0A
	ora ($4B.b,S),Y		; 13 4B
	bmi  69.b		; 30 45
	and ($49.b),Y		; 31 49
	and $09.b,X		; 35 09
	rts		; 60

	cmp #$457C.w		; C9 7C 45
	adc $7E85.w,X		; 7D 85 7E
	ora $AC.b		; 05 AC
	ora $C5.b		; 05 C5
	ora $2C.b		; 05 2C
	ora $C6.b		; 05 C6
	eor $60.b		; 45 60
	eor #$060B.w		; 49 0B 06
	tsb $0D06.w		; 0C 06 0D
	lsr $60.b		; 46 60
	cmp #$0649.w		; C9 49 06
	eor #$4946.w		; 49 46 49
	lsr $62.b		; 46 62
	asl $6D.b		; 06 6D
	asl $6E.b		; 06 6E
	asl $8C.b		; 06 8C
	asl $8D.b		; 06 8D
	asl $9F.b		; 06 9F
	asl $9E.b		; 06 9E
	asl $9F.b		; 06 9F
	asl $9E.b		; 06 9E
	asl $C4.b		; 06 C4
	asl $C3.b		; 06 C3
	asl $C4.b		; 06 C4
	asl $C3.b		; 06 C3
	asl $53.b		; 06 53
	ora $52.b		; 05 52
	ora $51.b		; 05 51
	ora $54.b		; 05 54
	ora $9F.b		; 05 9F
	ora $A1.b		; 05 A1
	ora $A0.b		; 05 A0
	ora $9F.b		; 05 9F
	ora $DF.b		; 05 DF
	ora $E4.b		; 05 E4
	ora $E5.b		; 05 E5
	ora $E6.b		; 05 E6
	ora $2D.b		; 05 2D
	lsr $AE.b		; 46 AE
	ora $AF.b		; 05 AF
	ora $B0.b		; 05 B0
	eor $45.b		; 45 45
	ora ($5D.b),Y		; 11 5D
	ora $195E.w,Y		; 19 5E 19
	eor $118F19.l,X		; 5F 19 8F 11
	rtl		; 6B

	ora ($90.b),Y		; 11 90
	ora ($6B.b),Y		; 11 6B
	ora ($40.b),Y		; 11 40
	ora ($41.b),Y		; 11 41
	ora ($49.b),Y		; 11 49
	ora ($45.b),Y		; 11 45
	ora ($8F.b),Y		; 11 8F
	ora ($94.b),Y		; 11 94
	ora ($95.b),Y		; 11 95
	ora ($6B.b),Y		; 11 6B
	ora ($3D.b),Y		; 11 3D
	ora $3E.b		; 05 3E
	ora $46.b		; 05 46
	ora ($47.b),Y		; 11 47
	ora $88.b		; 05 88
	ora $89.b		; 05 89
	ora ($89.b),Y		; 11 89
	ora ($88.b),Y		; 11 88
	ora $D0.b		; 05 D0
	ora $D0.b		; 05 D0
	ora $D1.b		; 05 D1
	ora ($D0.b),Y		; 11 D0
	ora $16.b		; 05 16
	asl $17.b		; 06 17
	asl $18.b		; 06 18
	asl $19.b		; 06 19
	asl $53.b		; 06 53
	ora $52.b		; 05 52
	ora $51.b		; 05 51
	ora $54.b		; 05 54
	ora $9E.b		; 05 9E
	ora $A2.b		; 05 A2
	ora $A1.b		; 05 A1
	ora $A0.b		; 05 A0
	ora $E7.b		; 05 E7
	ora $F4.b		; 05 F4
	ora $F3.b		; 05 F3
	ora $67.b		; 05 67
	ora $FC.b		; 05 FC
	sta $FD.b		; 85 FD
	ora $64.b		; 05 64
	lsr $B3.b		; 46 B3
	ora $B1.b		; 05 B1
	eor $B2.b		; 45 B2
	ora $58.b		; 05 58
	ora $FE.b		; 05 FE
	ora $83.b		; 05 83
	asl $42.b		; 06 42
	asl $85.b		; 06 85
	asl $65.b		; 06 65
	ora ($A5.b),Y		; 11 A5
	ora $AE.b		; 05 AE
	asl $AF.b		; 06 AF
	asl $B1.b		; 06 B1
	ora $59.b		; 05 59
	ora $FE.b		; 05 FE
	ora $D2.b		; 05 D2
	asl $FC.b		; 06 FC
	ora $64.b		; 05 64
	ora $65.b		; 05 65
	ora ($66.b),Y		; 11 66
	eor $67.b		; 45 67
	ora $B0.b		; 05 B0
	eor $B1.b		; 45 B1
	eor $B2.b		; 45 B2
	sta $B3.b		; 85 B3
	ora $B0.b		; 05 B0
	eor $FC.b		; 45 FC
	eor $FD.b		; 45 FD
	sta $FE.b		; 85 FE
	ora $64.b		; 05 64
	ora $42.b		; 05 42
	asl $66.b		; 06 66
	eor $65.b		; 45 65
	ora ($42.b),Y		; 11 42
	ora ($45.b),Y		; 11 45
	ora ($3D.b),Y		; 11 3D
	ora $3E.b		; 05 3E
	ora $8F.b		; 05 8F
	ora ($6B.b),Y		; 11 6B
	ora ($90.b),Y		; 11 90
	ora ($AB.b),Y		; 11 AB
	eor $3D.b		; 45 3D
	ora $1E.b		; 05 1E
	ora $49.b		; 05 49
	ora ($1E.b),Y		; 11 1E
	eor $8F.b		; 45 8F
	ora ($94.b),Y		; 11 94
	ora ($95.b),Y		; 11 95
	ora ($92.b),Y		; 11 92
	eor ($1E.b),Y		; 51 1E
	ora $45.b		; 05 45
	ora ($40.b),Y		; 11 40
	ora ($41.b),Y		; 11 41
	ora ($AB.b),Y		; 11 AB
	ora $6B.b		; 05 6B
	ora ($76.b),Y		; 11 76
	inc A		; 1A
	rtl		; 6B

	ora ($1F.b),Y		; 11 1F
	ora ($1E.b),Y		; 11 1E
	ora $3F.b		; 05 3F
	ora ($45.b),Y		; 11 45
	ora ($93.b),Y		; 11 93
	ora $6D.b		; 05 6D
	ora ($AB.b),Y		; 11 AB
	ora $21.b		; 05 21
	ora ($46.b)		; 12 46
	ora ($1F.b),Y		; 11 1F
	ora ($3E.b),Y		; 11 3E
	ora $1E.b		; 05 1E
	ora $89.b		; 05 89
	ora ($89.b),Y		; 11 89
	ora ($8C.b),Y		; 11 8C
	ora $8D.b		; 05 8D
	ora ($D0.b),Y		; 11 D0
	ora $D4.b		; 05 D4
	ora ($D5.b),Y		; 11 D5
	ora ($D6.b),Y		; 11 D6
	ora ($16.b),Y		; 11 16
	asl $17.b		; 06 17
	asl $3E.b		; 06 3E
	ora ($B4.b)		; 12 B4
	eor $DE.b		; 45 DE
	inc A		; 1A
	jmp.w [$E852]		; DC 52 E8
	ora ($E9.b)		; 12 E9
	asl $EF.b		; 06 EF
	inc A		; 1A
	beq  18.b		; F0 12
	tsa		; 3B
	lsr $B1.b		; 46 B1
	sta $FC.b		; 85 FC
	inc A		; 1A
	sbc $DC1A.w,X		; FD 1A DC
	eor ($DC.b)		; 52 DC
	ora ($09.b)		; 12 09
	tas		; 1B
	sbc $12F01A.l		; EF 1A F0 12
	sbc $DC9A.w		; ED 9A DC
	ora ($E8.b)		; 12 E8
	ora ($E8.b)		; 12 E8
	ora ($E9.b)		; 12 E9
	asl $ED.b		; 06 ED
	inc A		; 1A
	stz $46.b		; 64 46
	tsa		; 3B
	lsr $B1.b		; 46 B1
	sta $DF.b		; 85 DF
	asl $E0.b		; 06 E0
	asl $E1.b		; 06 E1
	ora ($DC.b)		; 12 DC
	ora ($F1.b)		; 12 F1
	ora ($F2.b)		; 12 F2
	ora ($F3.b)		; 12 F3
	ora ($7B.b)		; 12 7B
	tas		; 1B
	asl $4505.w,X		; 1E 05 45
	ora ($1B.b),Y		; 11 1B
	eor ($F9.b,S),Y		; 53 F9
	ora $AB.b		; 05 AB
	ora $6B.b		; 05 6B
	ora ($7A.b),Y		; 11 7A
	ora ($93.b,S),Y		; 13 93
	ora $46.b		; 05 46
	sta ($46.b),Y		; 91 46
	ora ($47.b),Y		; 11 47
	ora $1F.b		; 05 1F
	ora ($8F.b),Y		; 11 8F
	ora ($94.b),Y		; 11 94
	ora ($90.b),Y		; 11 90
	ora ($6B.b),Y		; 11 6B
	ora ($DC.b),Y		; 11 DC
	ora ($DF.b)		; 12 DF
	asl $DC.b		; 06 DC
	ora ($FA.b)		; 12 FA
	inc A		; 1A
	sbc $F1DA.w		; ED DA F1
	ora ($ED.b)		; 12 ED
	inc A		; 1A
	inc $E816.w		; EE 16 E8
	ora ($E8.b)		; 12 E8
	ora ($FA.b)		; 12 FA
	inc A		; 1A
	and #$6415.w		; 29 15 64
	lsr $3B.b		; 46 3B
	lsr $EE.b		; 46 EE
	asl $07.b,X		; 16 07
	ora [$DC.b],Y		; 17 DC
	ora ($DF.b)		; 12 DF
	asl $DC.b		; 06 DC
	ora ($DD.b)		; 12 DD
	ora ($ED.b)		; 12 ED
	phx		; DA
	sbc ($12.b),Y		; F1 12
	sbc $EE1A.w		; ED 1A EE
	asl $E8.b,X		; 16 E8
	ora ($E8.b)		; 12 E8
	ora ($FA.b)		; 12 FA
	inc A		; 1A
	and #$6415.w		; 29 15 64
	lsr $3B.b		; 46 3B
	lsr $EE.b		; 46 EE
	asl $07.b,X		; 16 07
	ora [$64.b],Y		; 17 64
	lsr $B3.b		; 46 B3
	ora $B4.b		; 05 B4
	eor $B0.b		; 45 B0
	eor $91.b		; 45 91
	asl $93.b		; 06 93
	asl $91.b		; 06 91
	asl $92.b		; 06 92
	asl $B6.b		; 06 B6
	asl $B7.b		; 06 B7
	asl $B7.b		; 06 B7
	asl $B8.b		; 06 B8
	ora ($53.b)		; 12 53
	ora $C4.b		; 05 C4
	asl $53.b		; 06 53
	ora $D8.b		; 05 D8
	ora ($3D.b)		; 12 3D
	eor $1F.b		; 45 1F
	eor ($1F.b),Y		; 51 1F
	ora ($1E.b),Y		; 11 1E
	ora $6B.b		; 05 6B
	ora ($8F.b),Y		; 11 8F
	ora ($95.b),Y		; 11 95
	ora ($6B.b),Y		; 11 6B
	ora ($42.b),Y		; 11 42
	ora ($41.b),Y		; 11 41
	ora ($42.b),Y		; 11 42
	ora ($41.b),Y		; 11 41
	ora ($8F.b),Y		; 11 8F
	ora ($94.b),Y		; 11 94
	ora ($8F.b),Y		; 11 8F
	ora ($90.b),Y		; 11 90
	ora ($41.b),Y		; 11 41
	eor ($1B.b),Y		; 51 1B
	ora ($45.b,S),Y		; 13 45
	eor ($42.b),Y		; 51 42
	eor ($6B.b),Y		; 51 6B
	eor ($76.b),Y		; 51 76
	inc A		; 1A
	sta $119011.l		; 8F 11 90 11
	and $3E05.w,X		; 3D 05 3E
	ora $46.b		; 05 46
	ora ($1F.b),Y		; 11 1F
	ora ($6B.b),Y		; 11 6B
	eor ($8F.b),Y		; 51 8F
	eor ($8F.b),Y		; 51 8F
	ora ($95.b),Y		; 11 95
	ora ($40.b),Y		; 11 40
	ora ($41.b),Y		; 11 41
	ora ($40.b),Y		; 11 40
	ora ($49.b),Y		; 11 49
	ora ($88.b),Y		; 11 88
	ora $89.b		; 05 89
	ora ($89.b),Y		; 11 89
	ora ($88.b),Y		; 11 88
	ora $D0.b		; 05 D0
	ora $D0.b		; 05 D0
	ora $D1.b		; 05 D1
	ora ($D0.b),Y		; 11 D0
	ora $3D.b		; 05 3D
	asl $17.b		; 06 17
	asl $18.b		; 06 18
	asl $19.b		; 06 19
	asl $40.b		; 06 40
	ora ($40.b),Y		; 11 40
	ora ($49.b),Y		; 11 49
	ora ($40.b),Y		; 11 40
	ora ($6B.b),Y		; 11 6B
	ora ($8F.b),Y		; 11 8F
	ora ($95.b),Y		; 11 95
	ora ($6B.b),Y		; 11 6B
	ora ($42.b),Y		; 11 42
	ora ($41.b),Y		; 11 41
	ora ($42.b),Y		; 11 42
	ora ($41.b),Y		; 11 41
	ora ($8F.b),Y		; 11 8F
	ora ($94.b),Y		; 11 94
	ora ($8F.b),Y		; 11 8F
	ora ($76.b),Y		; 11 76
	inc A		; 1A
	rti		; 40

	ora ($42.b),Y		; 11 42
	ora ($45.b),Y		; 11 45
	ora ($40.b),Y		; 11 40
	ora ($89.b),Y		; 11 89
	ora ($89.b),Y		; 11 89
	ora ($8C.b),Y		; 11 8C
	ora $8D.b		; 05 8D
	ora ($D0.b),Y		; 11 D0
	ora $D4.b		; 05 D4
	ora ($D5.b),Y		; 11 D5
	ora ($D6.b),Y		; 11 D6
	ora ($16.b),Y		; 11 16
	asl $17.b		; 06 17
	asl $18.b		; 06 18
	asl $1A.b		; 06 1A
	asl $DE.b		; 06 DE
	inc A		; 1A
	jmp.w [$E852]		; DC 52 E8
	ora ($E9.b)		; 12 E9
	asl $EF.b		; 06 EF
	inc A		; 1A
	beq  18.b		; F0 12
	tsa		; 3B
	lsr $B1.b		; 46 B1
	sta $2A.b		; 85 2A
	ora $192B.w,Y		; 19 2B 19
	and [$59.b]		; 27 59
	cmp $771A.w,Y		; D9 1A 77
	ora $5975.w,Y		; 19 75 59
	adc $5A.b		; 65 5A
	adc $5A.b		; 65 5A
	and $3E05.w,X		; 3D 05 3E
	ora $46.b		; 05 46
	ora ($47.b),Y		; 11 47
	ora $8E.b		; 05 8E
	ora ($8E.b),Y		; 11 8E
	ora ($8D.b),Y		; 11 8D
	ora ($AA.b),Y		; 11 AA
	ora ($F6.b),Y		; 11 F6
	ora ($F7.b),Y		; 11 F7
	ora ($F6.b),Y		; 11 F6
	ora ($F7.b),Y		; 11 F7
	ora ($1B.b),Y		; 11 1B
	asl $1C.b		; 06 1C
	asl $1D.b		; 06 1D
	asl $1E.b		; 06 1E
	asl $DC.b		; 06 DC
	ora ($DF.b)		; 12 DF
	asl $E0.b		; 06 E0
	asl $E1.b		; 06 E1
	ora ($ED.b)		; 12 ED
	phx		; DA
	sbc ($12.b),Y		; F1 12
	sbc ($12.b)		; F2 12
	sbc ($12.b,S),Y		; F3 12
	mvp $27,$5A		; 44 5A 27
	eor $5A44.w,Y		; 59 44 5A
	and [$59.b]		; 27 59
	adc $59.b,X		; 75 59
	adc $5A.b		; 65 5A
	adc $59.b,X		; 75 59
	adc $5A.b		; 65 5A
	eor ($11.b,X)		; 41 11
	.db $42, $11		; 42 11
	ldy $4911.w,X		; BC 11 49
	ora ($8F.b),Y		; 11 8F
	ora ($94.b),Y		; 11 94
	ora ($8F.b),Y		; 11 8F
	ora ($95.b),Y		; 11 95
	ora ($40.b),Y		; 11 40
	ora ($41.b),Y		; 11 41
	ora ($42.b),Y		; 11 42
	ora ($45.b),Y		; 11 45
	ora ($8F.b),Y		; 11 8F
	ora ($94.b),Y		; 11 94
	ora ($8F.b),Y		; 11 8F
	ora ($6B.b),Y		; 11 6B
	ora ($53.b),Y		; 11 53
	ora $52.b		; 05 52
	ora $51.b		; 05 51
	ora $54.b		; 05 54
	ora $A2.b		; 05 A2
	ora $A1.b		; 05 A1
	ora $A0.b		; 05 A0
	ora $9F.b		; 05 9F
	ora $DF.b		; 05 DF
	ora $DF.b		; 05 DF
	ora $E0.b		; 05 E0
	ora $DF.b		; 05 DF
	ora $D7.b		; 05 D7
	asl A		; 0A
	and [$0A.b]		; 27 0A
	plp		; 28
	asl A		; 0A
	and #$600A.w		; 29 0A 60
	bit #$0935.w		; 89 35 09
	and ($09.b)		; 32 09
	and ($09.b,S),Y		; 33 09
	bra   5.b		; 80 05
	ror $8005.w,X		; 7E 05 80
	ora $7F.b		; 05 7F
	ora #$052C.w		; 09 2C 05
	dec $45.b		; C6 45
	iny		; C8
	ora $C7.b		; 05 C7
	ora $0C.b		; 05 0C
	asl $0D.b		; 06 0D
	lsr $0F.b		; 46 0F
	asl $0E.b		; 06 0E
	asl $49.b		; 06 49
	asl $49.b		; 06 49
	lsr $49.b		; 46 49
	asl $49.b		; 06 49
	lsr $6B.b		; 46 6B
	asl $6C.b		; 06 6C
	lsr $6B.b		; 46 6B
	asl $6B.b		; 06 6B
	asl $9B.b		; 06 9B
	inc A		; 1A
	sta $9F5A.w,X		; 9D 5A 9F
	asl $9E.b		; 06 9E
	asl $C1.b		; 06 C1
	ora ($C2.b)		; 12 C2
	eor ($C4.b)		; 52 C4
	asl $C4.b		; 06 C4
	asl $DC.b		; 06 DC
	ora ($DF.b)		; 12 DF
	asl $E0.b		; 06 E0
	asl $E1.b		; 06 E1
	ora ($ED.b)		; 12 ED
	phx		; DA
	sbc ($12.b),Y		; F1 12
	sbc ($12.b)		; F2 12
	sbc ($12.b,S),Y		; F3 12
	mvp $DA,$5A		; 44 5A DA
	inc A		; 1A
	dec $DC1A.w,X		; DE 1A DC
	eor ($75.b)		; 52 75
	eor $1AEA.w,Y		; 59 EA 1A
	sbc $12F01A.l		; EF 1A F0 12
	eor ($11.b,X)		; 41 11
	.db $42, $11		; 42 11
	eor $11.b		; 45 11
	rti		; 40

	ora ($88.b),Y		; 11 88
	ora $89.b		; 05 89
	ora ($89.b),Y		; 11 89
	ora ($88.b),Y		; 11 88
	ora $CF.b		; 05 CF
	ora $D2.b		; 05 D2
	ora $CF.b		; 05 CF
	ora $D2.b		; 05 D2
	ora $1B.b		; 05 1B
	asl $1C.b		; 06 1C
	asl $1D.b		; 06 1D
	asl $1E.b		; 06 1E
	asl $40.b		; 06 40
	ora ($40.b),Y		; 11 40
	ora ($49.b),Y		; 11 49
	ora ($40.b),Y		; 11 40
	ora ($6B.b),Y		; 11 6B
	ora ($8F.b),Y		; 11 8F
	ora ($95.b),Y		; 11 95
	ora ($6B.b),Y		; 11 6B
	ora ($5D.b),Y		; 11 5D
	ora $195E.w,Y		; 19 5E 19
	eor $114119.l,X		; 5F 19 41 11
	sta $119411.l		; 8F 11 94 11
	sta $119011.l		; 8F 11 90 11
	eor [$05.b]		; 47 05
	ora $051E11.l,X		; 1F 11 1E 05
	rti		; 40

	ora ($89.b),Y		; 11 89
	ora ($88.b),Y		; 11 88
	ora $89.b		; 05 89
	ora ($88.b),Y		; 11 88
	ora $D0.b		; 05 D0
	ora $D1.b		; 05 D1
	ora ($D0.b),Y		; 11 D0
	ora $D0.b		; 05 D0
	ora $16.b		; 05 16
	asl $17.b		; 06 17
	asl $18.b		; 06 18
	asl $1A.b		; 06 1A
	asl $53.b		; 06 53
	ora $52.b		; 05 52
	ora $51.b		; 05 51
	ora $50.b		; 05 50
	ora $A0.b		; 05 A0
	ora $A0.b		; 05 A0
	ora $9E.b		; 05 9E
	ora $9D.b		; 05 9D
	ora $F4.b		; 05 F4
	ora $F5.b		; 05 F5
	ora $DE.b		; 05 DE
	ora $DD.b		; 05 DD
	ora $3B.b		; 05 3B
	asl $3C.b		; 06 3C
	asl $61.b		; 06 61
	ora $2D.b		; 05 2D
	asl $A5.b		; 06 A5
	ora $B0.b		; 05 B0
	asl $53.b		; 06 53
	cmp $1D.b		; C5 1D
	ora [$91.b]		; 07 91
	asl $27.b		; 06 27
	ora [$28.b]		; 07 28
	ora [$29.b]		; 07 29
	ora [$3C.b]		; 07 3C
	ora ($3D.b,S),Y		; 13 3D
	ora ($9B.b,S),Y		; 13 9B
	inc A		; 1A
	sta $C05A.w,X		; 9D 5A C0
	ora ($C0.b)		; 12 C0
	ora ($C1.b)		; 12 C1
	ora ($C2.b)		; 12 C2
	eor ($42.b)		; 52 42
	ora ($40.b),Y		; 11 40
	ora ($45.b),Y		; 11 45
	ora ($1B.b),Y		; 11 1B
	ora ($8F.b,S),Y		; 13 8F
	ora ($6B.b),Y		; 11 6B
	ora ($8F.b),Y		; 11 8F
	ora ($7A.b),Y		; 11 7A
	eor ($42.b,S),Y		; 53 42
	ora ($41.b),Y		; 11 41
	ora ($42.b),Y		; 11 42
	ora ($45.b),Y		; 11 45
	ora ($8F.b),Y		; 11 8F
	ora ($94.b),Y		; 11 94
	ora ($90.b),Y		; 11 90
	ora ($6B.b),Y		; 11 6B
	ora ($40.b),Y		; 11 40
	ora ($40.b),Y		; 11 40
	ora ($42.b),Y		; 11 42
	ora ($45.b),Y		; 11 45
	ora ($88.b),Y		; 11 88
	ora $89.b		; 05 89
	ora ($89.b),Y		; 11 89
	ora ($88.b),Y		; 11 88
	ora $D0.b		; 05 D0
	ora $D0.b		; 05 D0
	ora $D1.b		; 05 D1
	ora ($D0.b),Y		; 11 D0
	ora $16.b		; 05 16
	asl $17.b		; 06 17
	asl $18.b		; 06 18
	asl $19.b		; 06 19
	asl $3D.b		; 06 3D
	ora $3E.b		; 05 3E
	ora $1E.b		; 05 1E
	ora $49.b		; 05 49
	ora ($8E.b),Y		; 11 8E
	ora ($8E.b),Y		; 11 8E
	ora ($8D.b),Y		; 11 8D
	ora ($AA.b),Y		; 11 AA
	ora ($D7.b),Y		; 11 D7
	ora ($D7.b),Y		; 11 D7
	eor ($D6.b),Y		; 51 D6
	ora ($F8.b),Y		; 11 F8
	ora ($A5.b),Y		; 11 A5
	ora $3F.b		; 05 3F
	asl $18.b		; 06 18
	asl $19.b		; 06 19
	asl $42.b		; 06 42
	eor ($42.b),Y		; 51 42
	ora ($49.b),Y		; 11 49
	ora ($40.b),Y		; 11 40
	ora ($8D.b),Y		; 11 8D
	ora ($8E.b),Y		; 11 8E
	ora ($AA.b),Y		; 11 AA
	ora ($8C.b),Y		; 11 8C
	eor $D6.b		; 45 D6
	ora ($D7.b),Y		; 11 D7
	ora ($F8.b),Y		; 11 F8
	ora ($D5.b),Y		; 11 D5
	eor ($16.b),Y		; 51 16
	asl $17.b		; 06 17
	asl $18.b		; 06 18
	asl $19.b		; 06 19
	asl $A5.b		; 06 A5
	ora $B3.b		; 05 B3
	ora $01.b		; 05 01
	ora [$B1.b]		; 07 B1
	ora $91.b		; 05 91
	asl $93.b		; 06 93
	asl $94.b		; 06 94
	lsr $94.b		; 46 94
	asl $3C.b		; 06 3C
	ora ($3C.b,S),Y		; 13 3C
	ora ($B8.b,S),Y		; 13 B8
	eor ($B7.b)		; 52 B7
	asl $BE.b		; 06 BE
	ora ($BE.b)		; 12 BE
	ora ($D8.b)		; 12 D8
	eor ($C4.b)		; 52 C4
	asl $3D.b		; 06 3D
	ora $3E.b		; 05 3E
	ora $1E.b		; 05 1E
	ora $3F.b		; 05 3F
	eor ($89.b),Y		; 51 89
	ora ($88.b),Y		; 11 88
	ora $89.b		; 05 89
	ora ($88.b),Y		; 11 88
	ora $D0.b		; 05 D0
	ora $D1.b		; 05 D1
	ora ($D0.b),Y		; 11 D0
	ora $D0.b		; 05 D0
	ora $16.b		; 05 16
	asl $17.b		; 06 17
	asl $18.b		; 06 18
	asl $19.b		; 06 19
	asl $40.b		; 06 40
	ora ($49.b),Y		; 11 49
	ora ($4A.b),Y		; 11 4A
	eor ($00.b),Y		; 51 00
	bvc 107.b		; 50 6B
	ora ($95.b),Y		; 11 95
	ora ($96.b),Y		; 11 96
	eor ($00.b),Y		; 51 00
	bvc  69.b		; 50 45
	ora ($45.b),Y		; 11 45
	ora ($4A.b),Y		; 11 4A
	eor ($00.b),Y		; 51 00
	bvc -108.b		; 50 94
	ora ($90.b),Y		; 11 90
	ora ($96.b),Y		; 11 96
	eor ($00.b),Y		; 51 00
	bvc  63.b		; 50 3F
	ora ($49.b),Y		; 11 49
	ora ($4A.b),Y		; 11 4A
	eor ($00.b),Y		; 51 00
	bvc -108.b		; 50 94
	ora ($95.b),Y		; 11 95
	ora ($96.b),Y		; 11 96
	eor ($00.b),Y		; 51 00
	bvc  65.b		; 50 41
	ora ($42.b),Y		; 11 42
	ora ($4A.b),Y		; 11 4A
	eor ($00.b),Y		; 51 00
	bvc -108.b		; 50 94
	ora ($8F.b),Y		; 11 8F
	ora ($96.b),Y		; 11 96
	eor ($00.b),Y		; 51 00
	bvc  66.b		; 50 42
	ora ($45.b),Y		; 11 45
	ora ($1B.b),Y		; 11 1B
	eor ($41.b,S),Y		; 53 41
	ora ($8F.b),Y		; 11 8F
	ora ($90.b),Y		; 11 90
	ora ($7A.b),Y		; 11 7A
	ora ($6B.b,S),Y		; 13 6B
	ora ($40.b),Y		; 11 40
	ora ($49.b),Y		; 11 49
	ora ($40.b),Y		; 11 40
	ora ($45.b),Y		; 11 45
	ora ($8F.b),Y		; 11 8F
	ora ($95.b),Y		; 11 95
	ora ($8F.b),Y		; 11 8F
	ora ($6B.b),Y		; 11 6B
	ora ($49.b),Y		; 11 49
	asl $49.b		; 06 49
	asl $49.b		; 06 49
	asl $46.b		; 06 46
	asl $6C.b		; 06 6C
	lsr $6D.b		; 46 6D
	asl $6E.b		; 06 6E
	asl $6F.b		; 06 6F
	asl $9D.b		; 06 9D
	phy		; 5A
	sta $069F06.l,X		; 9F 06 9F 06
	stz $C206.w,X		; 9E 06 C2
	eor ($C4.b)		; 52 C4
	asl $C4.b		; 06 C4
	asl $C3.b		; 06 C3
	asl $41.b		; 06 41
	ora ($42.b),Y		; 11 42
	ora ($45.b),Y		; 11 45
	ora ($40.b),Y		; 11 40
	ora ($AA.b),Y		; 11 AA
	ora ($8D.b),Y		; 11 8D
	ora ($AA.b),Y		; 11 AA
	ora ($8C.b),Y		; 11 8C
	eor $F6.b		; 45 F6
	ora ($F7.b),Y		; 11 F7
	ora ($F6.b),Y		; 11 F6
	ora ($F7.b),Y		; 11 F7
	ora ($1B.b),Y		; 11 1B
	asl $1C.b		; 06 1C
	asl $1D.b		; 06 1D
	asl $1E.b		; 06 1E
	asl $DE.b		; 06 DE
	inc A		; 1A
	jmp.w [$E052]		; DC 52 E0
	asl $E1.b		; 06 E1
	ora ($EF.b)		; 12 EF
	inc A		; 1A
	beq  18.b		; F0 12
	sbc ($12.b)		; F2 12
	sbc ($12.b,S),Y		; F3 12
	rol A		; 2A
	ora $192B.w,Y		; 19 2B 19
	mvp $DA,$5A		; 44 5A DA
	inc A		; 1A
	adc [$19.b],Y		; 77 19
	adc $5A.b		; 65 5A
	adc $59.b,X		; 75 59
	nop		; EA
	inc A		; 1A
	jmp.w [$E812]		; DC 12 E8
	ora ($E8.b)		; 12 E8
	ora ($E9.b)		; 12 E9
	asl $ED.b		; 06 ED
	inc A		; 1A
	stz $46.b		; 64 46
	tsa		; 3B
	lsr $B1.b		; 46 B1
	sta $DE.b		; 85 DE
	inc A		; 1A
	jmp.w [$E152]		; DC 52 E1
	ora ($DC.b)		; 12 DC
	ora ($EF.b)		; 12 EF
	inc A		; 1A
	beq  18.b		; F0 12
	sbc ($12.b,S),Y		; F3 12
	sbc JOY2L.w		; ED 1A 42
	eor ($42.b),Y		; 51 42
	ora ($49.b),Y		; 11 49
	ora ($40.b),Y		; 11 40
	ora ($89.b),Y		; 11 89
	ora ($89.b),Y		; 11 89
	ora ($8C.b),Y		; 11 8C
	ora $8D.b		; 05 8D
	ora ($CF.b),Y		; 11 CF
	ora $D2.b		; 05 D2
	ora $F6.b		; 05 F6
	ora ($F7.b),Y		; 11 F7
	ora ($1B.b),Y		; 11 1B
	asl $1C.b		; 06 1C
	asl $1D.b		; 06 1D
	asl $1E.b		; 06 1E
	asl $40.b		; 06 40
	ora ($41.b),Y		; 11 41
	ora ($40.b),Y		; 11 40
	ora ($49.b),Y		; 11 49
	ora ($8D.b),Y		; 11 8D
	ora ($8E.b),Y		; 11 8E
	ora ($AA.b),Y		; 11 AA
	ora ($8C.b),Y		; 11 8C
	eor $D6.b		; 45 D6
	ora ($D7.b),Y		; 11 D7
	ora ($F8.b),Y		; 11 F8
	ora ($D5.b),Y		; 11 D5
	eor ($16.b),Y		; 51 16
	asl $17.b		; 06 17
	asl $18.b		; 06 18
	asl $19.b		; 06 19
	asl $53.b		; 06 53
	ora $52.b		; 05 52
	ora $51.b		; 05 51
	ora $54.b		; 05 54
	ora $A1.b		; 05 A1
	ora $9F.b		; 05 9F
	ora $9F.b		; 05 9F
	ora $A0.b		; 05 A0
	ora $F4.b		; 05 F4
	eor $03.b		; 45 03
	ora [$F4.b]		; 07 F4
	eor $67.b		; 45 67
	ora $3B.b		; 05 3B
	lsr $FC.b		; 46 FC
	sta $3B.b		; 85 3B
	lsr $B3.b		; 46 B3
	ora $58.b		; 05 58
	ora $2E.b		; 05 2E
	asl $58.b		; 06 58
	ora $FE.b		; 05 FE
	ora $64.b		; 05 64
	ora $67.b		; 05 67
	ora $64.b		; 05 64
	ora $65.b		; 05 65
	ora ($B0.b),Y		; 11 B0
	eor $B3.b		; 45 B3
	ora $B4.b		; 05 B4
	eor $B0.b		; 45 B0
	eor $64.b		; 45 64
	lsr $FE.b		; 46 FE
	ora $64.b		; 05 64
	asl $58.b		; 06 58
	ora $64.b		; 05 64
	ora $65.b		; 05 65
	ora ($64.b),Y		; 11 64
	ora $67.b		; 05 67
	ora $B4.b		; 05 B4
	eor $B0.b		; 45 B0
	eor $B0.b		; 45 B0
	eor $B3.b		; 45 B3
	ora $B0.b		; 05 B0
	eor $58.b		; 45 58
	ora $58.b		; 05 58
	ora $FE.b		; 05 FE
	ora $64.b		; 05 64
	ora $67.b		; 05 67
	ora $64.b		; 05 64
	ora $65.b		; 05 65
	ora ($B1.b),Y		; 11 B1
	eor $B2.b		; 45 B2
	ora $58.b		; 05 58
	ora $FE.b		; 05 FE
	ora $83.b		; 05 83
	asl $67.b		; 06 67
	ora $03.b		; 05 03
	ora [$65.b]		; 07 65
	ora ($A5.b),Y		; 11 A5
	ora $B3.b		; 05 B3
	ora $FC.b		; 05 FC
	sta $B4.b		; 85 B4
	eor $59.b		; 45 59
	ora $FE.b		; 05 FE
	ora $2E.b		; 05 2E
	asl $59.b		; 06 59
	ora $F4.b		; 05 F4
	ora $65.b		; 05 65
	ora ($64.b),Y		; 11 64
	ora $42.b		; 05 42
	asl $FD.b		; 06 FD
	ora $B4.b		; 05 B4
	eor $B0.b		; 45 B0
	eor $B3.b		; 45 B3
	ora $B2.b		; 05 B2
	ora $64.b		; 05 64
	asl $58.b		; 06 58
	ora $FE.b		; 05 FE
	ora $83.b		; 05 83
	asl $67.b		; 06 67
	ora $E2.b		; 05 E2
	lsr $65.b		; 46 65
	ora ($DC.b),Y		; 11 DC
	ora ($E8.b)		; 12 E8
	ora ($E8.b)		; 12 E8
	ora ($E9.b)		; 12 E9
	asl $ED.b		; 06 ED
	inc A		; 1A
	stz $46.b		; 64 46
	tsa		; 3B
	lsr $B1.b		; 46 B1
	sta $DF.b		; 85 DF
	asl $E0.b		; 06 E0
	asl $DC.b		; 06 DC
	ora ($DD.b)		; 12 DD
	ora ($F1.b)		; 12 F1
	ora ($F2.b)		; 12 F2
	ora ($7B.b)		; 12 7B
	tas		; 1B
	jmp ($DC17.w,X)		; 7C 17 DC
	ora ($DF.b)		; 12 DF
	asl $DC.b		; 06 DC
	ora ($DD.b)		; 12 DD
	ora ($ED.b)		; 12 ED
	phx		; DA
	sbc ($12.b),Y		; F1 12
	tda		; 7B
	tas		; 1B
	jmp ($2617.w,X)		; 7C 17 26
	ora $5927.w,Y		; 19 27 59
	plp		; 28
	ora $1529.w,Y		; 19 29 15
	adc ($19.b,S),Y		; 73 19
	stz $19.b,X		; 74 19
	adc $59.b,X		; 75 59
	ror $19.b,X		; 76 19
	dec $DC1A.w,X		; DE 1A DC
	eor ($E8.b)		; 52 E8
	ora ($E9.b)		; 12 E9
	asl $EF.b		; 06 EF
	inc A		; 1A
	beq  18.b		; F0 12
	tsa		; 3B
	lsr $B1.b		; 46 B1
	sta $2A.b		; 85 2A
	ora $1AFD.w,Y		; 19 FD 1A
	jmp.w [$DC52]		; DC 52 DC
	ora ($77.b)		; 12 77
	ora $1AEF.w,Y		; 19 EF 1A
	beq  18.b		; F0 12
	sbc $3F9A.w		; ED 9A 3F
	eor ($42.b),Y		; 51 42
	ora ($3F.b),Y		; 11 3F
	ora ($40.b),Y		; 11 40
	ora ($88.b),Y		; 11 88
	ora $89.b		; 05 89
	ora ($89.b),Y		; 11 89
	ora ($88.b),Y		; 11 88
	ora $D0.b		; 05 D0
	ora $D0.b		; 05 D0
	ora $D1.b		; 05 D1
	ora ($D0.b),Y		; 11 D0
	ora $3D.b		; 05 3D
	asl $17.b		; 06 17
	asl $18.b		; 06 18
	asl $19.b		; 06 19
	asl $DC.b		; 06 DC
	ora ($E8.b)		; 12 E8
	ora ($E8.b)		; 12 E8
	ora ($E9.b)		; 12 E9
	asl $ED.b		; 06 ED
	inc A		; 1A
	stz $46.b		; 64 46
	tsa		; 3B
	lsr $B1.b		; 46 B1
	sta $DC.b		; 85 DC
	ora ($DD.b)		; 12 DD
	ora ($26.b)		; 12 26
	ora $5927.w,Y		; 19 27 59
	tda		; 7B
	tas		; 1B
	jmp ($7317.w,X)		; 7C 17 73
	ora $1974.w,Y		; 19 74 19
	ora $051E11.l,X		; 1F 11 1E 05
	and $114911.l,X		; 3F 11 49 11
	sta $8E11.w		; 8D 11 8E
	ora ($AA.b),Y		; 11 AA
	ora ($8C.b),Y		; 11 8C
	eor $D6.b		; 45 D6
	ora ($D7.b),Y		; 11 D7
	ora ($F8.b),Y		; 11 F8
	ora ($D5.b),Y		; 11 D5
	eor ($16.b),Y		; 51 16
	asl $17.b		; 06 17
	asl $18.b		; 06 18
	asl $19.b		; 06 19
	asl $DC.b		; 06 DC
	ora ($DF.b)		; 12 DF
	asl $DC.b		; 06 DC
	ora ($DD.b)		; 12 DD
	ora ($ED.b)		; 12 ED
	phx		; DA
	sbc ($12.b),Y		; F1 12
	tda		; 7B
	tas		; 1B
	jmp ($2717.w,X)		; 7C 17 27
	eor $5A44.w,Y		; 59 44 5A
	plp		; 28
	ora $1529.w,Y		; 19 29 15
	sei		; 78
	ora $5975.w,Y		; 19 75 59
	adc $59.b,X		; 75 59
	ror $19.b,X		; 76 19
	rti		; 40

	ora ($42.b),Y		; 11 42
	ora ($45.b),Y		; 11 45
	ora ($40.b),Y		; 11 40
	ora ($8E.b),Y		; 11 8E
	ora ($8E.b),Y		; 11 8E
	ora ($8D.b),Y		; 11 8D
	ora ($AA.b),Y		; 11 AA
	ora ($D7.b),Y		; 11 D7
	ora ($D7.b),Y		; 11 D7
	eor ($D6.b),Y		; 51 D6
	ora ($F8.b),Y		; 11 F8
	ora ($16.b),Y		; 11 16
	asl $17.b		; 06 17
	asl $18.b		; 06 18
	asl $19.b		; 06 19
	asl $DC.b		; 06 DC
	ora ($DF.b)		; 12 DF
	asl $E0.b		; 06 E0
	asl $E1.b		; 06 E1
	ora ($ED.b)		; 12 ED
	phx		; DA
	sbc ($12.b),Y		; F1 12
	sbc ($12.b)		; F2 12
	sbc ($12.b,S),Y		; F3 12
	jmp.w [$E852]		; DC 52 E8
	ora ($E9.b)		; 12 E9
	asl $DC.b		; 06 DC
	ora ($F0.b)		; 12 F0
	ora ($3B.b)		; 12 3B
	lsr $B1.b		; 46 B1
	sta $7B.b		; 85 7B
	tas		; 1B
	jmp.w [$DF12]		; DC 12 DF
	asl $DC.b		; 06 DC
	ora ($DD.b)		; 12 DD
	ora ($ED.b)		; 12 ED
	phx		; DA
	sbc ($12.b),Y		; F1 12
	sbc $EE1A.w		; ED 1A EE
	asl $E8.b,X		; 16 E8
	ora ($E8.b)		; 12 E8
	ora ($FA.b)		; 12 FA
	inc A		; 1A
	inc $6416.w,X		; FE 16 64
	lsr $3B.b		; 46 3B
	lsr $EE.b		; 46 EE
	asl $0A.b,X		; 16 0A
	ora [$42.b],Y		; 17 42
	ora ($40.b),Y		; 11 40
	ora ($1B.b),Y		; 11 1B
	eor ($41.b,S),Y		; 53 41
	ora ($8F.b),Y		; 11 8F
	ora ($6B.b),Y		; 11 6B
	ora ($7A.b),Y		; 11 7A
	ora ($6B.b,S),Y		; 13 6B
	ora ($42.b),Y		; 11 42
	ora ($41.b),Y		; 11 41
	ora ($42.b),Y		; 11 42
	ora ($45.b),Y		; 11 45
	ora ($8F.b),Y		; 11 8F
	ora ($94.b),Y		; 11 94
	ora ($6B.b),Y		; 11 6B
	ora ($90.b),Y		; 11 90
	ora ($40.b),Y		; 11 40
	ora ($41.b),Y		; 11 41
	ora ($40.b),Y		; 11 40
	ora ($1B.b),Y		; 11 1B
	ora ($89.b,S),Y		; 13 89
	ora ($89.b),Y		; 11 89
	ora ($8C.b),Y		; 11 8C
	ora $8D.b		; 05 8D
	ora ($D0.b),Y		; 11 D0
	ora $D4.b		; 05 D4
	ora ($D5.b),Y		; 11 D5
	ora ($D6.b),Y		; 11 D6
	ora ($16.b),Y		; 11 16
	asl $17.b		; 06 17
	asl $18.b		; 06 18
	asl $1A.b		; 06 1A
	asl $FD.b		; 06 FD
	inc A		; 1A
	jmp.w [$DC52]		; DC 52 DC
	ora ($DC.b)		; 12 DC
	eor ($EF.b)		; 52 EF
	inc A		; 1A
	beq  18.b		; F0 12
	sbc $F0DA.w		; ED DA F0
	ora ($2A.b)		; 12 2A
	ora $1AFD.w,Y		; 19 FD 1A
	jmp.w [$E852]		; DC 52 E8
	ora ($77.b)		; 12 77
	ora $1AEF.w,Y		; 19 EF 1A
	beq  18.b		; F0 12
	tsa		; 3B
	lsr $40.b		; 46 40
	ora ($41.b),Y		; 11 41
	ora ($42.b),Y		; 11 42
	ora ($45.b),Y		; 11 45
	ora ($89.b),Y		; 11 89
	ora ($89.b),Y		; 11 89
	ora ($8C.b),Y		; 11 8C
	ora $8D.b		; 05 8D
	ora ($D0.b),Y		; 11 D0
	ora $D4.b		; 05 D4
	ora ($D5.b),Y		; 11 D5
	ora ($D6.b),Y		; 11 D6
	ora ($16.b),Y		; 11 16
	asl $17.b		; 06 17
	asl $3E.b		; 06 3E
	ora ($B4.b)		; 12 B4
	eor $3D.b		; 45 3D
	ora $3E.b		; 05 3E
	ora $1E.b		; 05 1E
	ora $49.b		; 05 49
	ora ($8E.b),Y		; 11 8E
	ora ($8E.b),Y		; 11 8E
	ora ($8D.b),Y		; 11 8D
	ora ($8C.b),Y		; 11 8C
	eor $D7.b		; 45 D7
	ora ($D7.b),Y		; 11 D7
	eor ($D6.b),Y		; 51 D6
	ora ($D5.b),Y		; 11 D5
	eor ($A5.b),Y		; 51 A5
	ora $3F.b		; 05 3F
	asl $18.b		; 06 18
	asl $19.b		; 06 19
	asl $40.b		; 06 40
	ora ($40.b),Y		; 11 40
	ora ($41.b),Y		; 11 41
	ora ($1B.b),Y		; 11 1B
	ora ($6B.b,S),Y		; 13 6B
	ora ($8F.b),Y		; 11 8F
	ora ($6B.b),Y		; 11 6B
	ora ($7A.b),Y		; 11 7A
	eor ($42.b,S),Y		; 53 42
	ora ($41.b),Y		; 11 41
	ora ($42.b),Y		; 11 42
	ora ($41.b),Y		; 11 41
	ora ($8F.b),Y		; 11 8F
	ora ($94.b),Y		; 11 94
	ora ($8F.b),Y		; 11 8F
	ora ($90.b),Y		; 11 90
	ora ($1E.b),Y		; 11 1E
	eor $47.b		; 45 47
	ora $1F.b		; 05 1F
	ora ($1E.b),Y		; 11 1E
	ora $93.b		; 05 93
	ora $97.b		; 05 97
	ora ($90.b),Y		; 11 90
	ora ($6B.b),Y		; 11 6B
	ora ($1F.b),Y		; 11 1F
	ora ($1E.b),Y		; 11 1E
	ora $49.b		; 05 49
	ora ($3D.b),Y		; 11 3D
	ora $92.b		; 05 92
	eor ($94.b),Y		; 51 94
	ora ($95.b),Y		; 11 95
	ora ($6B.b),Y		; 11 6B
	ora ($DC.b),Y		; 11 DC
	ora ($DF.b)		; 12 DF
	asl $E0.b		; 06 E0
	asl $E1.b		; 06 E1
	ora ($ED.b)		; 12 ED
	phx		; DA
	sbc ($12.b),Y		; F1 12
	sbc ($12.b)		; F2 12
	sbc ($12.b,S),Y		; F3 12
	inx		; E8
	ora ($E8.b)		; 12 E8
	ora ($DC.b)		; 12 DC
	ora ($DD.b)		; 12 DD
	ora ($64.b)		; 12 64
	lsr $3B.b		; 46 3B
	lsr $7B.b		; 46 7B
	tas		; 1B
	jmp ($1F17.w,X)		; 7C 17 1F
	ora ($1E.b),Y		; 11 1E
	ora $3F.b		; 05 3F
	ora ($3F.b),Y		; 11 3F
	eor ($AA.b),Y		; 51 AA
	ora ($8D.b),Y		; 11 8D
	ora ($AA.b),Y		; 11 AA
	ora ($8C.b),Y		; 11 8C
	eor $F6.b		; 45 F6
	ora ($F7.b),Y		; 11 F7
	ora ($F6.b),Y		; 11 F6
	ora ($F7.b),Y		; 11 F7
	ora ($1B.b),Y		; 11 1B
	asl $1C.b		; 06 1C
	asl $1D.b		; 06 1D
	asl $1E.b		; 06 1E
	asl $1F.b		; 06 1F
	ora ($1E.b),Y		; 11 1E
	ora $3F.b		; 05 3F
	ora ($3F.b),Y		; 11 3F
	eor ($89.b),Y		; 51 89
	ora ($89.b),Y		; 11 89
	ora ($8C.b),Y		; 11 8C
	ora $8D.b		; 05 8D
	ora ($D0.b),Y		; 11 D0
	ora $D4.b		; 05 D4
	ora ($D5.b),Y		; 11 D5
	ora ($D6.b),Y		; 11 D6
	ora ($16.b),Y		; 11 16
	asl $17.b		; 06 17
	asl $18.b		; 06 18
	asl $19.b		; 06 19
	asl $DC.b		; 06 DC
	ora ($DF.b)		; 12 DF
	asl $DC.b		; 06 DC
	ora ($FA.b)		; 12 FA
	inc A		; 1A
	sbc $F1DA.w		; ED DA F1
	ora ($ED.b)		; 12 ED
	phx		; DA
	inc $DC16.w		; EE 16 DC
	eor ($E8.b)		; 52 E8
	ora ($FA.b)		; 12 FA
	inc A		; 1A
	and #$F015.w		; 29 15 F0
	ora ($7B.b)		; 12 7B
	tas		; 1B
	jmp ($0717.w,X)		; 7C 17 07
	ora [$42.b],Y		; 17 42
	eor ($40.b),Y		; 51 40
	ora ($49.b),Y		; 11 49
	ora ($40.b),Y		; 11 40
	ora ($89.b),Y		; 11 89
	ora ($8C.b),Y		; 11 8C
	ora $8D.b		; 05 8D
	ora ($8E.b),Y		; 11 8E
	ora ($D4.b),Y		; 11 D4
	ora ($D5.b),Y		; 11 D5
	ora ($D6.b),Y		; 11 D6
	ora ($D7.b),Y		; 11 D7
	ora ($16.b),Y		; 11 16
	asl $17.b		; 06 17
	asl $18.b		; 06 18
	asl $1A.b		; 06 1A
	asl $42.b		; 06 42
	ora ($40.b),Y		; 11 40
	ora ($1B.b),Y		; 11 1B
	eor ($45.b,S),Y		; 53 45
	ora ($8F.b),Y		; 11 8F
	ora ($6B.b),Y		; 11 6B
	ora ($7A.b),Y		; 11 7A
	ora ($6B.b,S),Y		; 13 6B
	ora ($42.b),Y		; 11 42
	ora ($41.b),Y		; 11 41
	ora ($42.b),Y		; 11 42
	ora ($45.b),Y		; 11 45
	ora ($8F.b),Y		; 11 8F
	ora ($94.b),Y		; 11 94
	ora ($90.b),Y		; 11 90
	ora ($6B.b),Y		; 11 6B
	ora ($3D.b),Y		; 11 3D
	eor $1F.b		; 45 1F
	eor ($1F.b),Y		; 51 1F
	ora ($1E.b),Y		; 11 1E
	ora $8F.b		; 05 8F
	ora ($6B.b),Y		; 11 6B
	ora ($90.b),Y		; 11 90
	ora ($6B.b),Y		; 11 6B
	ora ($40.b),Y		; 11 40
	ora ($41.b),Y		; 11 41
	ora ($49.b),Y		; 11 49
	ora ($45.b),Y		; 11 45
	ora ($8F.b),Y		; 11 8F
	ora ($94.b),Y		; 11 94
	ora ($95.b),Y		; 11 95
	ora ($6B.b),Y		; 11 6B
	ora ($53.b),Y		; 11 53
	ora $52.b		; 05 52
	ora $51.b		; 05 51
	ora $54.b		; 05 54
	ora $A2.b		; 05 A2
	ora $A1.b		; 05 A1
	ora $A0.b		; 05 A0
	ora $9F.b		; 05 9F
	ora $F3.b		; 05 F3
	ora $F3.b		; 05 F3
	ora $F3.b		; 05 F3
	ora $67.b		; 05 67
	ora $3B.b		; 05 3B
	lsr $B4.b		; 46 B4
	eor $B0.b		; 45 B0
	eor $B3.b		; 45 B3
	ora $FD.b		; 05 FD
	ora $B0.b		; 05 B0
	eor $58.b		; 45 58
	ora $FE.b		; 05 FE
	ora $66.b		; 05 66
	ora $67.b		; 05 67
	ora $64.b		; 05 64
	ora $65.b		; 05 65
	ora ($B1.b),Y		; 11 B1
	ora $B3.b		; 05 B3
	ora $B4.b		; 05 B4
	eor $B0.b		; 45 B0
	eor $FC.b		; 45 FC
	ora $FE.b		; 05 FE
	ora $B0.b		; 05 B0
	eor $58.b		; 45 58
	ora $DC.b		; 05 DC
	ora ($E8.b)		; 12 E8
	ora ($E8.b)		; 12 E8
	ora ($E9.b)		; 12 E9
	asl $ED.b		; 06 ED
	inc A		; 1A
	stz $46.b		; 64 46
	tsa		; 3B
	lsr $B1.b		; 46 B1
	sta $DE.b		; 85 DE
	inc A		; 1A
	jmp.w [$DC52]		; DC 52 DC
	ora ($DD.b)		; 12 DD
	ora ($EF.b)		; 12 EF
	inc A		; 1A
	beq  18.b		; F0 12
	tda		; 7B
	tas		; 1B
	jmp ($0117.w,X)		; 7C 17 01
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	ora $10.b,S		; 03 10
	cop $7A.b		; 02 7A
	adc $88687A.l		; 6F 7A 68 88
	tsb $81.b		; 04 81
	ora $4901.w		; 0D 01 49
	ora $1D.b,S		; 03 1D
	and #$491E.w		; 29 1E 49
	bit $7C0D.w,X		; 3C 0D 7C
	and $D8.b		; 25 D8
	tsb $00.b		; 04 00
	ora $4900.w		; 0D 00 49
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	ora ($3E.b,X)		; 01 3E
	cop $7E.b		; 02 7E
	cop $DE.b		; 02 DE
	asl $F0.b		; 06 F0
	php		; 08
	sei		; 78
	brk $70.b		; 00 70
	tsb $F0.b		; 04 F0
	bra   4.b		; 80 04
	sbc $F830.w,Y		; F9 30 F8
	bmi  -8.b		; 30 F8
	sed		; F8
	ldy $F878.w,X		; BC 78 F8
	sed		; F8
	sed		; F8
	jmp ($87F8.w,X)		; 7C F8 87
	and $0839F9.l,X		; 3F F9 39 08
	inx		; E8
	brk $B0.b		; 00 B0
	sty $7C.b		; 84 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	rts		; 60

	php		; 08
	dey		; 88
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $FD.b		; 00 FD
	cli		; 58
	sed		; F8
	ora $187F.w,Y		; 19 7F 18
	jsr $3C1C.w		; 20 1C 3C
	asl A		; 0A
	rts		; 60

	rol $6498.w,X		; 3E 98 64
	sei		; 78
	bpl  94.b		; 10 5E
	asl $1F.b		; 06 1F
	asl $18.b		; 06 18
	brk $14.b		; 00 14
	php		; 08
	brk $0E.b		; 00 0E
	and ($06.b)		; 32 06
	stz $0C.b		; 64 0C
	bpl   8.b		; 10 08
	bcs 108.b		; B0 6C
	bcs   0.b		; B0 00
	bmi   0.b		; 30 00
	bmi   8.b		; 30 08
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	stz $18.b		; 64 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	clc		; 18
	plp		; 28
	jsr $3020.w		; 20 20 30
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	bpl   2.b		; 10 02
	tda		; 7B
	adc ($7B.b),Y		; 71 7B
	adc #$6980.w		; 69 80 69
	cop $18.b		; 02 18
	ora $10.b,S		; 03 10
	php		; 08
	tsa		; 3B
	ora #$157E.w		; 09 7E 15
	lda $B994.w,X		; BD 94 B9
	eor ($F0.b),Y		; 51 F0
	ora ($F0.b),Y		; 11 F0
	ora $1001.w,Y		; 19 01 10
	ora ($3F.b,X)		; 01 3F
	tsb $7E.b		; 04 7E
	ora ($FF.b,X)		; 01 FF
	.db $42, $FF		; 42 FF
	lsr $FE.b		; 46 FE
	asl $0EFE.w		; 0E FE 0E
	beq   0.b		; F0 00
	.db $82, $C1, $48		; 82 C1 48
	lda [$A0.b],Y		; B7 A0
	sed		; F8
	bmi  -8.b		; 30 F8
	bvs  -8.b		; 70 F8
	bne -72.b		; D0 B8
	bvs   8.b		; 70 08
	sed		; F8
	sed		; F8
	sbc $B73F.w,X		; FD 3F B7
	bit $38F8.w,X		; 3C F8 38
	php		; 08
	clc		; 18
	brk $F8.b		; 00 F8
	bra  80.b		; 80 50
	php		; 08
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bpl -128.b		; 10 80
	clc		; 18
	cpy #$7108.w		; C0 08 71
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	clc		; 18
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb TMW.w		; 0C 2E 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $3F0C.w		; 0C 0C 3F
	asl $FE17.w,X		; 1E 17 FE
	jsr ($F830.w,X)		; FC 30 F8
	brk $98.b		; 00 98
	bvs  96.b		; 70 60
	beq -96.b		; F0 A0
	adc $603CE2.l,X		; 7F E2 3C 60
	brk $FE.b		; 00 FE
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	bmi  80.b		; 30 50
	brk $E0.b		; 00 E0
	bpl  96.b		; 10 60
	ora $003C.w,Y		; 19 3C 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	php		; 08
	brk $18.b		; 00 18
	bpl  24.b		; 10 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	bpl   2.b		; 10 02
	ply		; 7A
	adc ($7A.b),Y		; 71 7A
	adc #$6D84.w		; 69 84 6D
	brk $44.b		; 00 44
	tsb $28.b		; 04 28
	trb $0B.b		; 14 0B
	asl $1F.b,X		; 16 1F
	and $6F.b		; 25 6F
	lsr $4E.b		; 46 4E
	dey		; 88
	jmp $447C8C.l		; 5C 8C 7C 44
	brk $28.b		; 00 28
	brk $0B.b		; 00 0B
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	bpl 127.b		; 10 7F
	and ($7F.b),Y		; 31 7F
	and $7F.b,S		; 23 7F
	ora $3C.b,S		; 03 3C
	bra -66.b		; 80 BE
	sta $F8.b,S		; 83 F8
	dec $98.b		; C6 98
	jmp ($BC48.w,X)		; 7C 48 BC
	clc		; 18
	inc $5EFC.w,X		; FE FC 5E
	cmp ($3C.b)		; D2 3C
	jsr ($BF7C.w,X)		; FC 7C BF
	adc $18C6.w,X		; 7D C6 18
	stz $84.b		; 64 84
	sty $74.b		; 84 74
	.db $82, $58, $42		; 82 58 42
	rol $0E30.w,X		; 3E 30 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   8.b		; 30 08
	rti		; 40

	tsb $40.b		; 04 40
	tsb $00.b		; 04 00
	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $44.b		; 00 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	ora $6018E0.l		; 0F E0 18 60
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$F0F0.w		; E0 F0 F0
	sbc $6018F6.l,X		; FF F6 18 60
	bcc  16.b		; 90 10
	cpx $7C.b		; E4 7C
	sta [$78.b],Y		; 97 78
	asl $EC60.w,X		; 1E 60 EC
	bpl  80.b		; 10 50
	jsr $4870.w		; 20 70 48
	brk $FC.b		; 00 FC
	ldy #$7F5C.w		; A0 5C 7F
	ora $78.b,S		; 03 78
	brk $40.b		; 00 40
	bmi  16.b		; 30 10
	cpx #$0020.w		; E0 20 00
	pha		; 48
	sec		; 38
	sty $DC.b		; 84 DC
	rti		; 40

	jsr $009C.w		; 20 9C 00
	tsb $0002.w		; 0C 02 00
	ora [$01.b]		; 07 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $05.b		; 06 05
	ora [$01.b]		; 07 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	cop $79.b		; 02 79
	adc ($79.b),Y		; 71 79
	adc #$7083.w		; 69 83 70
	brk $84.b		; 00 84
	brk $04.b		; 00 04
	ora ($0F.b,X)		; 01 0F
	cop $17.b		; 02 17
	rol A		; 2A
	and $540E02.l		; 2F 02 0E 54
	rol $7E86.w,X		; 3E 86 7E
	sty $00.b		; 84 00
	tsb $00.b		; 04 00
	ora $081F00.l		; 0F 00 1F 08
	and $313F10.l,X		; 3F 10 3F 31
	and $017F01.l,X		; 3F 01 7F 01
	lsr $6540.w,X		; 5E 40 65
	adc ($57.b,X)		; 61 57
	sbc #$AE78.w		; E9 78 AE
	tsb $0C7E.w		; 0C 7E 0C
	ror $3F66.w,X		; 7E 66 3F
	stz $19.b		; 64 19
	ror $7F3E.w,X		; 7E 3E 7F
	asl $0EE9.w,X		; 1E E9 0E
	ldx $46.b		; A6 46
.ACCU 16
.INDEX 16
	rep #$BA		; C2 BA
	cpy #$A1AC.w		; C0 AC A1
	sta [$99.b],Y		; 97 99
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	clc		; 18
	bit $44.b		; 24 44
	stx $40.b		; 86 40
	stx $80.b		; 86 80
	asl $80.b		; 06 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $44.b		; 00 44
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $70.b		; 00 70
	php		; 08
	sei		; 78
	brk $94.b		; 00 94
	sta [$5C.b]		; 87 5C
	lda [$E0.b]		; A7 E0
	clv		; B8
	bmi  -8.b		; 30 F8
	bmi  -8.b		; 30 F8
	tya		; 98
	jsr ($F8F8.w,X)		; FC F8 F8
	sed		; F8
	sed		; F8
	sbc $38A77A.l,X		; FF 7A A7 38
	tya		; 98
	clc		; 18
	php		; 08
	inx		; E8
	brk $B0.b		; 00 B0
	sty $5C.b		; 84 5C
	jmp ($7F36.w)		; 6C 36 7F
	bit $69.b,X		; 34 69
	and ($93.b)		; 32 93
	jmp ($730C.w)		; 6C 0C 73
	txs		; 9A
	adc $10.b		; 65 10
	cpx #$F808.w		; E0 08 F8
	and [$01.b],Y		; 37 01
	bit $00.b,X		; 34 00
	and ($04.b)		; 32 04
	rts		; 60

	tsb $0F70.w		; 0C 70 0F
	stz $82.b		; 64 82
	jsr $80C0.w		; 20 C0 80
	pha		; 48
	cli		; 58
	brk $88.b		; 00 88
	brk $08.b		; 00 08
	tsb $08.b		; 04 08
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	tsb $0400.w		; 0C 00 04
	sty $84.b		; 84 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	ror $72.b,X		; 76 72
	adc [$6A.b],Y		; 77 6A
	sta ($6F.b,X)		; 81 6F
	sty $72.b		; 84 72
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	ora ($04.b,X)		; 01 04
	php		; 08
	ora $06.b		; 05 06
	ora $170E11.l		; 0F 11 0E 17
	tsb $0000.w		; 0C 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	asl $02.b		; 06 02
	ora [$02.b]		; 07 02
	ora $000E00.l		; 0F 00 0E 00
	tsb $AA00.w		; 0C 00 AA
	asl $20.b,X		; 16 20
	sbc $B9C79D.l,X		; FF 9D C7 B9
	sbc $CEDFC1.l		; EF C1 DF CE
	cmp $CF.b,X		; D5 CF
	bne -50.b		; D0 CE
	bne  23.b		; D0 17
	ora #$01FF.w		; 09 FF 01
	sbc [$29.b]		; E7 29
	inx		; E8
	ora ($F8.b,X)		; 01 F8
	and $F4.b		; 25 F4
	and $F0.b,S		; 23 F0
	jsr $20F0.w		; 20 F0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	and ($32.b,X)		; 21 32
	rti		; 40

	cmp ($81.b,X)		; C1 81
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $32.b		; 00 32
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	jmp ($3C40.w,X)		; 7C 40 3C
	.db $82, $50, $B0		; 82 50 B0
	cop $FD.b		; 02 FD
	inx		; E8
	rol $7ECE.w,X		; 3E CE 7E
	tsb $18FE.w		; 0C FE 18
	clc		; 18
	jmp ($FE3C.w,X)		; 7C 3C FE
	ror $4FBF.w,X		; 7E BF 4F
	sbc $3E0F.w,X		; FD 0F 3E
	lsr $0C42.w		; 4E 42 0C
	cpy #$842C.w		; C0 2C 84
	.db $82, $16, $E9		; 82 16 E9
	rti		; 40

	beq 112.b		; F0 70
	beq  96.b		; F0 60
	beq -96.b		; F0 A0
	sei		; 78
	bne  48.b		; D0 30
	bra   0.b		; 80 00
	plx		; FA
	jmp ($7FE9.w,X)		; 7C E9 7F
	beq 112.b		; F0 70
	bpl  96.b		; 10 60
	brk $60.b		; 00 60
	php		; 08
	cpx #$0030.w		; E0 30 00
	brk $00.b		; 00 00
	ora ($0C.b,S),Y		; 13 0C
	jsr $241C.w		; 20 1C 24
	clc		; 18
	clc		; 18
	rts		; 60

	bcs  96.b		; B0 60
	brk $7C.b		; 00 7C
	tsb $38.b		; 04 38
	brk $00.b		; 00 00
	tsb $1C00.w		; 0C 00 1C
	brk $18.b		; 00 18
	brk $20.b		; 00 20
	rti		; 40

	brk $70.b		; 00 70
	rti		; 40

	mvp $3C,$38		; 44 38 3C
	brk $00.b		; 00 00
	ror $80.b,X		; 76 80
	asl $2AF0.w		; 0E F0 2A
	pea $A044.w		; F4 44 A0
	cpy #$0000.w		; C0 00 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	ldy #$B418.w		; A0 18 B4
	php		; 08
	ldy #$0044.w		; A0 44 00
	cpy #$40C0.w		; C0 C0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	bpl   2.b		; 10 02
	adc [$71.b],Y		; 77 71
	adc [$69.b],Y		; 77 69
	sta $70.b,S		; 83 70
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora ($07.b,X)		; 01 07
	ora $0B.b		; 05 0B
	ora $1B.b		; 05 1B
	ora $1B.b		; 05 1B
	and ($1F.b,X)		; 21 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	phd		; 0B
	brk $1B.b		; 00 1B
	brk $1B.b		; 00 1B
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	jsr $206E.w		; 20 6E 20
	adc $A2B2.w,X		; 7D B2 A2
	cmp $B7CF33.l,X		; DF 33 CF B7
	sta $39172B.l		; 8F 2B 17 39
	asl $3F.b		; 06 3F
	ora $B21B2F.l,X		; 1F 2F 1B B2
	ora [$DF.b]		; 07 DF
	and [$C0.b]		; 27 C0
	ora $57C0.w,X		; 1D C0 57
	bne -49.b		; D0 CF
	dec $C1.b		; C6 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1800.w		; 0C 00 18
	rol $80.b		; 26 80
	.db $42, $02		; 42 02
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $26.b		; 00 26
	brk $42.b		; 00 42
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bpl -16.b		; 10 F0
	brk $E1.b		; 00 E1
	ora ($D0.b,X)		; 01 D0
	plp		; 28
	jsr $30F0.w		; 20 F0 30
	beq 112.b		; F0 70
	sed		; F8
	bcs 120.b		; B0 78
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sbc $7028BE.l,X		; FF BE 28 70
	beq 112.b		; F0 70
	brk $D0.b		; 00 D0
	brk $78.b		; 00 78
	brk $F0.b		; 00 F0
	ora [$19.b]		; 07 19
	asl $2D19.w		; 0E 19 2D
	clc		; 18
	bvs -56.b		; 70 C8
	bvs -128.b		; 70 80
	brk $E0.b		; 00 E0
	bra 112.b		; 80 70
	jsr $1950.w		; 20 50 19
	brk $19.b		; 00 19
	brk $18.b		; 00 18
	brk $48.b		; 00 48
	brk $00.b		; 00 00
	rti		; 40

	jsr $0000.w		; 20 00 00
	bcc  64.b		; 90 40
	bmi  56.b		; 30 38
	bra  -8.b		; 80 F8
	rti		; 40

	sec		; 38
	cpy #$40B0.w		; C0 B0 40
	bpl -20.b		; 10 EC
	sec		; 38
	mvn $40,$20		; 54 20 40
	brk $00.b		; 00 00
	cpy #$4040.w		; C0 40 40
	bra   0.b		; 80 00
	cpy #$A000.w		; C0 00 A0
	dey		; 88
	jmp ($6C14.w,X)		; 7C 14 6C
	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	bpl   2.b		; 10 02
	sei		; 78
	adc ($77.b),Y		; 71 77
	adc #$6D82.w		; 69 82 6D
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	ora $00.b		; 05 00
	ora #$0D06.w		; 09 06 0D
	ora [$1C.b],Y		; 17 1C
	rol $1E.b		; 26 1E
	rol $1A.b		; 26 1A
	rol $00.b		; 26 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $17.b		; 00 17
	brk $27.b		; 00 27
	ora ($27.b,X)		; 01 27
	ora ($27.b,X)		; 01 27
	ora ($3C.b,X)		; 01 3C
	bra -79.b		; 80 B1
	sta ($48.b,X)		; 81 48
	ldx $08.b,Y		; B6 08
	inc $1EFC.w,X		; FE FC 1E
	stz $667F.w		; 9C 7F 66
	sta $FC997E.l,X		; 9F 7E 99 FC
	jmp ($7EF7.w,X)		; 7C F7 7E
	ldx $4E.b,Y		; B6 4E
	inc $100E.w,X		; FE 0E 10
	.db $62, $41, $1D		; 62 41 1D
	sta ($37.b,X)		; 81 37
	sta $0006.w,Y		; 99 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	tsb $02.b		; 04 02
	.db $62, $80, $42		; 62 80 42
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	.db $62, $00, $42		; 62 00 42
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bpl -16.b		; 10 F0
	ora $C4.b,S		; 03 C4
	asl $20.b		; 06 20
	cld		; D8
	jsr $00F8.w		; 20 F8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	beq -13.b		; F0 F3
	sbc ($DE.b),Y		; F1 DE
	sed		; F8
	cld		; D8
	sec		; 38
	sed		; F8
	sec		; 38
	plp		; 28
	ora [$3C.b],Y		; 17 3C
	ora $2F.b,S		; 03 2F
	bpl  59.b		; 10 3B
	cpy #$8170.w		; C0 70 81
	ora ($E2.b,X)		; 01 E2
	.db $82, $71, $60		; 82 71 60
	bpl  23.b		; 10 17
	brk $02.b		; 00 02
	ora ($10.b,X)		; 01 10
	ora ($40.b,X)		; 01 40
	bra   1.b		; 80 01
	rti		; 40

	jsl $921103.l		; 22 03 11 92
	brk $70.b		; 00 70
	bvs -128.b		; 70 80
	bvs   0.b		; 70 00
	jsr $00C0.w		; 20 C0 00
	cpx #$6080.w		; E0 80 60
	bra  96.b		; 80 60
	bra  96.b		; 80 60
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	rti		; 40

	brk $20.b		; 00 20
	jsr $E020.w		; 20 20 E0
	jsr $00E0.w		; 20 E0 00
	bra  64.b		; 80 40
	rti		; 40

	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	bpl   2.b		; 10 02
	adc $7970.w,Y		; 79 70 79
	adc #$6E83.w		; 69 83 6E
	brk $84.b		; 00 84
	and ($44.b,X)		; 21 44
	ora $0100.w		; 0D 00 01
	asl $0C19.w		; 0E 19 0C
	asl $142F.w,X		; 1E 2F 14
	jmp ($6C16.w)		; 6C 16 6C
	sty $00.b		; 84 00
	mvp $00,$00		; 44 00 00
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	cop $2F.b		; 02 2F
	brk $6F.b		; 00 6F
	ora $6F.b,S		; 03 6F
	ora $38.b,S		; 03 38
	sty $78.b		; 84 78
	brk $E0.b		; 00 E0
	rts		; 60

	ldy #$D8DC.w		; A0 DC D8
	jmp ($FC18.w,X)		; 7C 18 FC
	jmp.w [$AA3E]		; DC 3E AA
	jmp $FC78FC.l		; 5C FC 78 FC
	jsr ($9F77.w,X)		; FC 77 9F
	jmp.w [$641C]		; DC 1C 64
	sty $80.b		; 84 80
	jmp $405E02.l		; 5C 02 5E 40
	dec A		; 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   8.b		; 30 08
	tsb $44.b		; 04 44
	rti		; 40

	sty $00.b		; 84 00
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $44.b		; 00 44
	brk $84.b		; 00 84
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$10E0.w		; E0 E0 10
	cpx #$8100.w		; E0 00 81
	sta ($80.b,X)		; 81 80
	bvs  96.b		; 70 60
	beq  96.b		; F0 60
	beq   0.b		; F0 00
	brk $E0.b		; 00 E0
	cpy #$E0F0.w		; C0 F0 E0
	beq -16.b		; F0 F0
	cmp $707E.w,X		; DD 7E 70
	bvs -112.b		; 70 90
	bpl   0.b		; 10 00
	bvs  84.b		; 70 54
	bit $0E76.w		; 2C 76 0E
	and $3B06.w,X		; 3D 06 3B
	asl $5C.b		; 06 5C
	and $0A.b,S		; 23 0A
	sbc $4F.b,X		; F5 4F
	bmi  15.b		; 30 0F
	bmi  47.b		; 30 2F
	ora $0F.b,S		; 03 0F
	ora ($04.b,X)		; 01 04
	cop $04.b		; 02 04
	ora $20.b,S		; 03 20
	ora $94.b,S		; 03 94
	sbc $00.b,S		; E3 00
	phk		; 4B
	jsr $F83B.w		; 20 3B F8
	tsb $F0.b		; 04 F0
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	bra -128.b		; 80 80
	rti		; 40

	brk $80.b		; 00 80
	brk $80.b		; 00 80
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   1.b		; 80 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	cop $78.b		; 02 78
	adc ($7F.b),Y		; 71 7F
	adc #$6A76.w		; 69 76 6A
	brk $20.b		; 00 20
	adc $03.b,S		; 63 03
	rep #$01		; C2 01
	sta $0E.b,X		; 95 0E
	ora #$9A9D.w		; 09 9D 9A
	sta $994F.w,Y		; 99 4F 99
	adc $032318.l		; 6F 18 23 03
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	asl $9F01.w		; 0E 01 9F
	cop $9B.b		; 02 9B
	asl $9F.b		; 06 9F
	asl $1F.b		; 06 1F
	ora [$92.b]		; 07 92
	trb $30C0.w		; 1C C0 30
	jsr $70F0.w		; 20 F0 70
	sec		; 38
	bvs  -8.b		; 70 F8
	bcc 124.b		; 90 7C
	iny		; C8
	bvs  64.b		; 70 40
	bra -100.b		; 80 9C
	cpx #$7030.w		; E0 30 70
	bcs 112.b		; B0 70
	php		; 08
	cld		; D8
	brk $70.b		; 00 70
	tsb $D4.b		; 04 D4
	bvs   8.b		; 70 08
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bra 112.b		; 80 70
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	bvs  -7.b		; 70 F9
	sbc $0000.w,Y		; F9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bpl -112.b		; 10 90
	php		; 08
	bra   8.b		; 80 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	php		; 08
	brk $08.b		; 00 08
	brk $2E.b		; 00 2E
	clc		; 18
	rol $3B1D.w		; 2E 1D 3B
	asl $0B14.w		; 0E 14 0B
	asl $09.b		; 06 09
	asl $09.b		; 06 09
	php		; 08
	ora [$18.b],Y		; 17 18
	ora [$1F.b]		; 07 1F
	ora [$1C.b]		; 07 1C
	ora $0E.b,S		; 03 0E
	ora ($03.b,X)		; 01 03
	tsb $0401.w		; 0C 01 04
	brk $0F.b		; 00 0F
	bpl  13.b		; 10 0D
	brk $0F.b		; 00 0F
	rts		; 60

	brk $A0.b		; 00 A0
	rti		; 40

	ldy #$20E0.w		; A0 E0 20
	beq -64.b		; F0 C0
	bcs  32.b		; B0 20
	cpy #$E000.w		; C0 00 E0
	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	rti		; 40

	bra -32.b		; 80 E0
	brk $D0.b		; 00 D0
	bmi -112.b		; 30 90
	rts		; 60

	cpy #$20E0.w		; C0 E0 20
	jsr $C040.w		; 20 40 C0
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	bpl   2.b		; 10 02
	ply		; 7A
	adc ($76.b),Y		; 71 76
	adc $0000.w,Y		; 79 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	eor ($0D.b,S),Y		; 53 0D
	cmp $01.b,S		; C3 01
	sta $41.b,S		; 83 41
	ora $094C.w,Y		; 19 4C 09
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0100.w		; 0D 00 01
	brk $41.b		; 00 41
	brk $4E.b		; 00 4E
	cop $7E.b		; 02 7E
	cop $00.b		; 02 00
	bra  82.b		; 80 52
	eor $7B.b,S		; 43 7B
	tsb $105C.w		; 0C 5C 10
	clv		; B8
	jmp $68DCF8.l		; 5C F8 DC 68
	ldy $7E9C.w,X		; BC 9C 7E
	sta ($01.b,X)		; 81 01
	adc $30.b,S		; 63 30
	jsr ($D0F0.w,X)		; FC F0 D0
	cpx #$A444.w		; E0 44 A4
	pei ($34.b)		; D4 34
	jsr $00D8.w		; 20 D8 00
	jmp $060601.l		; 5C 01 06 06
	php		; 08
	inc A		; 1A
	asl $7D.b		; 06 7D
	sta $67.b,S		; 83 67
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora [$02.b]		; 07 02
	ora $06.b		; 05 06
	brk $09.b		; 00 09
	ora ($07.b,X)		; 01 07
	ora ($83.b,X)		; 01 83
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	trb $6464.w		; 1C 64 64
	bra -96.b		; 80 A0
	rts		; 60

	bne  48.b		; D0 30
	sei		; 78
	ora [$7F.b]		; 07 7F
	brk $0E.b		; 00 0E
	adc $5C20.w,Y		; 79 20 5C
	adc [$03.b]		; 67 03
	sta $1F7F1F.l,X		; 9F 1F 7F 1F
	and $00070F.l,X		; 3F 0F 07 00
	brk $00.b		; 00 00
	php		; 08
	adc ($04.b),Y		; 71 04
	bit $C2.b,X		; 34 C2
	jmp ($2CF4.w,X)		; 7C F4 2C
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	rti		; 40

	rol $122E.w,X		; 3E 2E 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	ply		; 7A
	stz $78.b,X		; 74 78
	adc ($83.b),Y		; 71 83
	jmp ($6C7E.w)		; 6C 7E 6C
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	phd		; 0B
	ora $29.b		; 05 29
	trb $FD14.w		; 1C 14 FD
	php		; 08
	sed		; F8
	sty $A060.w		; 8C 60 A0
	rts		; 60

	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora $00.b		; 05 00
	asl $FF02.w,X		; 1E 02 FF
	cop $FB.b		; 02 FB
	ora [$7F.b]		; 07 7F
	ora $701F7F.l,X		; 1F 7F 1F 70
	jmp ($FC90.w)		; 6C 90 FC
	sed		; F8
	jsr ($7C98.w,X)		; FC 98 7C
	stz $E07E.w		; 9C 7E E0
	jmp $803884.l		; 5C 84 38 80
	brk $EC.b		; 00 EC
	bcc -36.b		; 90 DC
	bit $14F4.w,X		; 3C F4 14
	brk $F8.b		; 00 F8
	brk $7E.b		; 00 7E
	jmp $063E20.l		; 5C 20 3E 06
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	trb $6000.w		; 1C 00 60
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra   2.b		; 80 02
	sta ($0A.b,X)		; 81 0A
	sta [$45.b]		; 87 45
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $87.b		; 00 87
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $E2.b		; 00 E2
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$FCFF.w		; E0 FF FC
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	cpy #$8000.w		; C0 00 80
	brk $80.b		; 00 80
	brk $07.b		; 00 07
	php		; 08
	ora [$10.b]		; 07 10
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $D00F1F.l		; 0F 1F 0F D0
	jsr $305F.w		; 20 5F 30
	ror $4C14.w,X		; 7E 14 4C
	bmi 120.b		; 30 78
	asl $F0.b		; 06 F0
	ora [$30.b]		; 07 30
	cmp $7800.w,Y		; D9 00 78
	ora $38001F.l		; 0F 1F 00 38
	tsb $38.b		; 04 38
	jsr $0218.w		; 20 18 02
	inc A		; 1A
	ora ($C7.b,X)		; 01 C7
	sta ($28.b),Y		; 91 28
	bvs 120.b		; 70 78
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
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	ror $76.b,X		; 76 76
	adc [$6E.b],Y		; 77 6E
	adc $74836E.l,X		; 7F 6E 83 74
	cmp $870B01.l		; CF 01 0B 87
	ora $824D80.l		; 0F 80 4D 82
	sec		; 38
	mvp $0A,$14		; 44 14 0A
	ora $0E.b		; 05 0E
	asl $0107.w		; 0E 07 01
	tsb $0087.w		; 0C 87 00
	bra   0.b		; 80 00
	sta $01.b,S		; 83 01
	eor [$03.b]		; 47 03
	phd		; 0B
	ora ($0E.b,X)		; 01 0E
	brk $07.b		; 00 07
	brk $8F.b		; 00 8F
	cmp ($13.b),Y		; D1 13
	cmp $CE968B.l		; CF 8B 96 CE
	ora $CA.b,X		; 15 CA
	ora ($08.b,X)		; 01 08
	brk $B8.b		; 00 B8
	bvs 112.b		; 70 70
	bra -16.b		; 80 F0
	asl $23E8.w		; 0E E8 23
	lda ($65.b)		; B2 65
	sbc $E2.b,X		; F5 E2
	sbc ($F0.b),Y		; F1 F0
	beq -16.b		; F0 F0
	bvs   0.b		; 70 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	php		; 08
	dey		; 88
	trb $00.b		; 14 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $14.b		; 00 14
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0A.b		; 04 0A
	asl $0901.w		; 0E 01 09
	ora ($31.b,X)		; 01 31
	asl $1F2A.w,X		; 1E 2A 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	asl $1F.b		; 06 1F
	ora $1E3E3B.l,X		; 1F 3B 3E 1E
	and [$1B.b]		; 27 1B
	and [$14.b]		; 27 14
	sbc #$F0A8.w		; E9 A8 F0
	beq  56.b		; F0 38
	bvs  -8.b		; 70 F8
	rts		; 60

	jmp.w [$A0D8]		; DC D8 A0
	cli		; 58
	jsr $0000.w		; 20 00 00
	xba		; EB
	adc $0870B0.l,X		; 7F B0 70 08
	cld		; D8
	brk $70.b		; 00 70
	jmp $A0BC.w		; 4C BC A0
	rti		; 40

	plp		; 28
	clc		; 18
	brk $00.b		; 00 00
	ora $060906.l		; 0F 06 09 06
	php		; 08
	ora [$00.b]		; 07 00
	trb $0C18.w		; 1C 18 0C
	php		; 08
	asl $0F00.w,X		; 1E 00 0F
	brk $03.b		; 00 03
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $01.b		; 06 01
	trb $0010.w		; 1C 10 00
	trb $1A12.w		; 1C 12 1A
	brk $0F.b		; 00 0F
	ora $01.b,S		; 03 01
	beq   0.b		; F0 00
	rts		; 60

	bra   0.b		; 80 00
	cpy #$E000.w		; C0 00 E0
	rti		; 40

	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $20.b		; 00 20
	cpx #$E0A0.w		; E0 A0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	stz $76.b,X		; 74 76
	adc $73836E.l,X		; 7F 6E 83 73
	adc ($74.b,S),Y		; 73 74
	cpy #$8100.w		; C0 00 81
	brk $81.b		; 00 81
	cop $03.b		; 02 03
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	.db $82, $0C, $C3		; 82 0C C3
	stz $03.b,X		; 74 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $00, $C3		; 82 00 C3
	brk $03.b		; 00 03
	brk $8E.b		; 00 8E
	adc ($FA.b),Y		; 71 FA
	ora [$E2.b]		; 07 E2
	ora $B2.b,X		; 15 B2
	eor $36.b		; 45 36
	tsb $82.b		; 04 82
	rti		; 40

	eor $00FBE0.l,X		; 5F E0 FB 00
	bvs   2.b		; 70 02
	asl $01.b		; 06 01
	trb $7D09.w		; 1C 09 7D
	sec		; 38
	jsr ($7CF8.w,X)		; FC F8 7C
	bit $00E0.w,X		; 3C E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	and $1D0720.l,X		; 3F 20 07 1D
	rol $DBDF.w,X		; 3E DF DB
	adc $000000.l		; 6F 00 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	asl $1F3E.w,X		; 1E 3E 1F
	ora $9932.w		; 0D 32 99
	sbc $6E.b		; E5 6E
	stx $7C.b,Y		; 96 7C
	cmp ($E0.b)		; D2 E0
	sbc ($B0.b,S),Y		; F3 B0
	beq  48.b		; F0 30
	sed		; F8
	sec		; 38
	sed		; F8
	bmi -64.b		; 30 C0
	bvs -96.b		; 70 A0
	bvc  32.b		; 50 20
	cmp ($2E.b)		; D2 2E
	sta ($50.b,S),Y		; 93 50
	cpx #$0860.w		; E0 60 08
	sec		; 38
	brk $F8.b		; 00 F8
	rti		; 40

	bra -96.b		; 80 A0
	rti		; 40

	sec		; 38
	clc		; 18
	bpl   0.b		; 10 00
	jsr $6000.w		; 20 00 60
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	ora ($81.b,X)		; 01 81
	brk $43.b		; 00 43
	bra  67.b		; 80 43
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $41.b		; 00 41
	brk $03.b		; 00 03
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $16.b		; 06 16
	tsb $1C08.w		; 0C 08 1C
	php		; 08
	asl $0E00.w		; 0E 00 0E
	brk $06.b		; 00 06
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	tsb $18.b		; 04 18
	bpl  28.b		; 10 1C
	cop $0E.b		; 02 0E
	brk $08.b		; 00 08
	tsb $06.b		; 04 06
	and $0206.w,Y		; 39 06 02
	jmp ($9C60.w,X)		; 7C 60 9C
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	clc		; 18
	ror $FC84.w,X		; 7E 84 FC
	trb $1C.b		; 14 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	bpl   2.b		; 10 02
	ply		; 7A
	bvs 115.b		; 70 73
	tda		; 7B
	tda		; 7B
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($04.b,X)		; 01 04
	ora $1B.b,S		; 03 1B
	tsb $3F.b		; 04 3F
	brk $1C.b		; 00 1C
	eor $00.b,S		; 43 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $63.b		; 00 63
	jsr $3000.w		; 20 00 30
	brk $20.b		; 00 20
	plp		; 28
	pha		; 48
	eor $FC.b,S		; 43 FC
	bne  56.b		; D0 38
	sei		; 78
	tya		; 98
	clv		; B8
	jmp ($FC80.w,X)		; 7C 80 FC
	bmi  16.b		; 30 10
	bra -16.b		; 80 F0
	php		; 08
	bcs 124.b		; B0 7C
	lda ($38.b,S),Y		; B3 38
	sec		; 38
	bra 104.b		; 80 68
	tsb $BC.b		; 04 BC
	ldy #$0258.w		; A0 58 02
	ora ($03.b,X)		; 01 03
	brk $05.b		; 00 05
	jsr $4401.w		; 20 01 44
	brk $85.b		; 00 85
	sty $09.b		; 84 09
	php		; 08
	bit #$70C0.w		; 89 C0 70
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	jsr $4400.w		; 20 00 44
	brk $85.b		; 00 85
	brk $09.b		; 00 09
	ora ($89.b,X)		; 01 89
	brk $70.b		; 00 70
	brk $19.b		; 00 19
	inc $00.b		; E6 00
	beq  32.b		; F0 20
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	sbc [$30.b]		; E7 30
	bcs  64.b		; B0 40
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	cmp ($5C.b,X)		; C1 5C
	cmp ($28.b,X)		; C1 28
	cpx #$FF43.w		; E0 43 FF
	xba		; EB
	jmp ($20BE.w,X)		; 7C BE 20
	pea $2068.w		; F4 68 20
	cmp $FF3EF7.l,X		; DF F7 3E FF
	rol $1FFF.w,X		; 3E FF 1F
	sbc $007C00.l,X		; FF 00 7C 00
	jsr $6840.w		; 20 40 68
	tsb $83.b		; 04 83
	adc $A020D8.l,X		; 7F D8 20 A0
	pla		; 68
	iny		; C8
	bpl -64.b		; 10 C0
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	rts		; 60

	brk $E0.b		; 00 E0
	jsr $7840.w		; 20 40 78
	bpl  24.b		; 10 18
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	ldy #$01E0.w		; A0 E0 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	cop $78.b		; 02 78
	adc ($73.b),Y		; 71 73
	sta ($82.b,X)		; 81 82
	jmp ($0000.w)		; 6C 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $0B.b		; 05 0B
	ora #$2B18.w		; 09 18 2B
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	brk $19.b		; 00 19
	ora [$1B.b]		; 07 1B
	ora [$1C.b]		; 07 1C
	adc ($E4.b)		; 72 E4
	tas		; 1B
	lda $F47E.w,X		; BD 7E F4
	asl $3E44.w,X		; 1E 44 3E
	ldx $5F.b		; A6 5F
	lda #$B477.w		; A9 77 B4
	rti		; 40

	ror $1B0E.w,X		; 7E 0E 1B
	tsb $72.b		; 04 72
	asl A		; 0A
	asl $6E.b,X		; 16 6E
	bra -84.b		; 80 AC
	cpy #$E7A7.w		; C0 A7 E7
	sta ($C8.b)		; 92 C8
	tya		; 98
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	tsb $7C.b		; 04 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $6000.w		; 20 00 60
	rti		; 40

	jsr $C020.w		; 20 20 C0
	cpx #$7010.w		; E0 10 70
	iny		; C8
	bcc 108.b		; 90 6C
	sbc $F8.b,X		; F5 F8
	jsr $6020.w		; 20 20 60
	jsr $6020.w		; 20 20 60
	bra -96.b		; 80 A0
	bpl -16.b		; 10 F0
	sed		; F8
	sec		; 38
	jmp ($C810.w)		; 6C 10 C8
	and #$147B.w		; 29 7B 14
	lsr $6C31.w		; 4E 31 6C
	and ($AC.b,S),Y		; 33 AC
	tas		; 1B
	asl $0091.w		; 0E 91 00
	sta $80.b,S		; 83 80
	ora $80.b,S		; 03 80
	brk $13.b		; 00 13
	ora $231F20.l		; 0F 20 1F 23
	trb $200B.w		; 1C 0B 20
	sta ($10.b),Y		; 91 10
	bra   3.b		; 80 03
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	sec		; 38
	lsr A		; 4A
	phy		; 5A
	rti		; 40

	dey		; 88
	mvp $02,$84		; 44 84 02
	brk $8E.b		; 00 8E
	brk $EC.b		; 00 EC
	bra 108.b		; 80 6C
	brk $08.b		; 00 08
	dec $C084.w		; CE 84 C0
	stx $44.b		; 86 44
	brk $02.b		; 00 02
	asl $8A.b		; 06 8A
	cop $28.b		; 02 28
	cpx $644C.w		; EC 4C 64
	php		; 08
	brk $01.b		; 00 01
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	cop $79.b		; 02 79
	adc ($71.b),Y		; 71 71
	sta ($76.b,X)		; 81 76
	adc $697D.w,Y		; 79 7D 69
	sta ($69.b,X)		; 81 69
	ora $0C1301.l		; 0F 01 13 0C
	clc		; 18
	ora $1E.b		; 05 1E
	ora $1E.b		; 05 1E
	ora #$200F.w		; 09 0F 20
	ora ($38.b,S),Y		; 13 38
	adc ($0F.b)		; 72 0F
	ora ($02.b,X)		; 01 02
	tsb $0701.w		; 0C 01 07
	cop $07.b		; 02 07
	cop $0F.b		; 02 0F
	asl $3F.b		; 06 3F
	ora $0F073B.l,X		; 1F 3B 07 0F
	brk $F0.b		; 00 F0
	clv		; B8
	beq  56.b		; F0 38
	bvs  -8.b		; 70 F8
	rts		; 60

	jmp.w [$80F0]		; DC F0 80
	tay		; A8
	rts		; 60

	rts		; 60

	asl $48.b,X		; 16 48
	stx $A8.b		; 86 A8
	pla		; 68
	php		; 08
	iny		; C8
	brk $70.b		; 00 70
	jmp $80BC.w		; 4C BC 80
	rti		; 40

	bvs  24.b		; 70 18
	sta ($8A.b)		; 92 8A
	bra   4.b		; 80 04
	cop $02.b		; 02 02
	brk $02.b		; 00 02
	tsb $02.b		; 04 02
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora ($3F.b,X)		; 01 3F
	brk $67.b		; 00 67
	ora ($C1.b,X)		; 01 C1
	brk $00.b		; 00 00
	sta ($01.b,X)		; 81 01
	bra   0.b		; 80 00
	cpy #$4080.w		; C0 80 40
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	sta ($00.b,X)		; 81 00
	bra   0.b		; 80 00
	cpy #$4000.w		; C0 00 40
	brk $00.b		; 00 00
	clc		; 18
	bpl   0.b		; 10 00
	bpl  40.b		; 10 28
	brk $38.b		; 00 38
	bpl  36.b		; 10 24
	lsr $0931.w,X		; 5E 31 09
	adc ($F6.b,X)		; 61 F6
	pld		; 2B
	clc		; 18
	clc		; 18
	brk $10.b		; 00 10
	plp		; 28
	sec		; 38
	php		; 08
	sec		; 38
	tsb $30.b		; 04 30
	and $1E7F0F.l,X		; 3F 0F 7F 1E
	and #$0015.w		; 29 15 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rti		; 40

	cpx #$9010.w		; E0 10 90
	ora $80B860.l,X		; 1F 60 B8 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra  64.b		; 80 40
	brk $F0.b		; 00 F0
	beq  -1.b		; F0 FF
	cpx #$5098.w		; E0 98 50
	jmp ($FD0B.w,X)		; 7C 0B FD
	brk $3B.b		; 00 3B
	phd		; 0B
	ora #$0507.w		; 09 07 05
	asl A		; 0A
	ora $0402.w		; 0D 02 04
	ora $00.b,S		; 03 00
	brk $08.b		; 00 08
	ora [$00.b]		; 07 00
	ora $03040B.l		; 0F 0B 04 03
	tsb $040A.w		; 0C 0A 04
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	cpy #$4003.w		; C0 03 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $02.b		; 00 02
	.db $82, $03, $81		; 82 03 81
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	ror $74.b,X		; 76 74
	bra 108.b		; 80 6C
	adc $796C.w,Y		; 79 6C 79
	stz $05.b		; 64 05
	cop $01.b		; 02 01
	tsb $01.b		; 04 01
	tsb $04.b		; 04 04
	ora $7F.b,S		; 03 7F
	brk $CF.b		; 00 CF
	brk $03.b		; 00 03
	bra   1.b		; 80 01
	bra   3.b		; 80 03
	ora ($07.b,X)		; 01 07
	ora $07.b,S		; 03 07
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $F9.b		; 00 F9
	ply		; 7A
	jmp.w [$4806]		; DC 06 48
	bvs  64.b		; 70 40
	sed		; F8
	beq 108.b		; F0 6C
	bcs  78.b		; B0 4E
	ldy $D040.w,X		; BC 40 D0
	sec		; 38
	inc $E684.w,X		; FE 84 E6
	cpx #$B0C0.w		; E0 C0 B0
	iny		; C8
	sec		; 38
	jmp ($421C.w)		; 6C 1C 42
	rol $3C40.w,X		; 3E 40 3C
	sec		; 38
	brk $42.b		; 00 42
	tsb $30EC.w		; 0C EC 30
	bmi -64.b		; 30 C0
	rts		; 60

	beq -32.b		; F0 E0
	bvs -32.b		; 70 E0
	bvs 112.b		; 70 70
	sed		; F8
	nop		; EA
	ora $0C.b,X		; 15 0C
	cpy #$C0F0.w		; C0 F0 C0
	cpy #$5040.w		; C0 40 50
	bne  80.b		; D0 50
	bne   0.b		; D0 00
	cpx #$7800.w		; E0 00 78
	ora ($8F.b),Y		; 11 8F
	bmi   2.b		; 30 02
	ora $30.b,S		; 03 30
	clc		; 18
	and #$2F1C.w		; 29 1C 2F
	ora $324D26.l,X		; 1F 26 4D 32
	rts		; 60

	ora [$73.b],Y		; 17 73
	brk $02.b		; 00 02
	and ($37.b,S),Y		; 33 37
	ora [$2F.b]		; 07 2F
	asl $2E.b		; 06 2E
	ora ($26.b,X)		; 01 26
	ora #$0730.w		; 09 30 07
	trb $0C0A.w		; 1C 0A 0C
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	php		; 08
	brk $38.b		; 00 38
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl   8.b		; 10 08
	clc		; 18
	plp		; 28
	sec		; 38
	brk $30.b		; 00 30
	brk $80.b		; 00 80
	sta ($40.b,X)		; 81 40
	rti		; 40

	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	jsr $2000.w		; 20 00 20
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	bra   0.b		; 80 00
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $50.b		; 00 50
	jsr $10F0.w		; 20 F0 10
	cpx #$2000.w		; E0 00 20
	bvc  32.b		; 50 20
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	bmi  80.b		; 30 50
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	sei		; 78
	adc ($7E.b),Y		; 71 7E
	adc #$697C.w		; 69 7C 69
	adc $74.b,X		; 75 74
	tas		; 1B
	ora [$1E.b]		; 07 1E
	ora $38.b,S		; 03 38
	ora $1F.b,S		; 03 1F
	sta ($D7.b,X)		; 81 D7
	brk $67.b		; 00 67
	bpl  56.b		; 10 38
	ora #$0F32.w		; 09 32 0F
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	asl $05.b		; 06 05
	sta [$06.b]		; 87 06
	ora $0F1F0F.l		; 0F 0F 1F 0F
	tsb $0F07.w		; 0C 07 0F
	brk $E0.b		; 00 E0
	bvs  96.b		; 70 60
	beq  46.b		; F0 2E
	sbc ($91.b,S),Y		; F3 91
	pla		; 68
	bcc  -8.b		; 90 F8
	rts		; 60

	rti		; 40

	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	bvc -48.b		; 50 D0
	brk $60.b		; 00 60
	ora $AD.b,S		; 03 AD
	pla		; 68
	bra  -8.b		; 80 F8
	brk $40.b		; 00 40
	bra  32.b		; 80 20
	bra  32.b		; 80 20
	cpx #$0000.w		; E0 00 00
	brk $20.b		; 00 20
	rti		; 40

	ora ($E2.b,X)		; 01 E2
	ora $B3.b,S		; 03 B3
	jmp $10EE.w		; 4C EE 10
	brk $F8.b		; 00 F8
	bcs  -8.b		; B0 F8
	brk $00.b		; 00 00
	jsr $0120.w		; 20 20 01
	rti		; 40

	ora $E0.b,S		; 03 E0
	jmp ($70B0.w,X)		; 7C B0 70
	rts		; 60

	sed		; F8
	sec		; 38
	cld		; D8
	clc		; 18
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bpl   0.b		; 10 00
	sec		; 38
	brk $6C.b		; 00 6C
	ora ($7B.b,S),Y		; 13 7B
	mvp $7E,$80		; 44 80 7E
	ldy $007E.w		; AC 7E 00
	brk $08.b		; 00 08
	php		; 08
	brk $10.b		; 00 10
	brk $38.b		; 00 38
	ora $185C6C.l,X		; 1F 6C 5C 18
	ror $760E.w,X		; 7E 0E 76
	asl $63.b		; 06 63
	bpl  90.b		; 10 5A
	brk $8C.b		; 00 8C
	cop $07.b		; 02 07
	sta ($86.b,X)		; 81 86
	eor ($43.b,X)		; 41 43
	rti		; 40

	eor ($20.b,X)		; 41 20
	brk $20.b		; 00 20
	bpl   0.b		; 10 00
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	sta ($00.b,X)		; 81 00
	eor ($00.b,X)		; 41 00
	rti		; 40

	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $1C.b		; 00 1C
	cop $0F.b		; 02 0F
	ora ($06.b,X)		; 01 06
	ora ($00.b,X)		; 01 00
	sta ($03.b,X)		; 81 03
	bra   3.b		; 80 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	ldy #$D8A0.w		; A0 A0 D8
	bvc -96.b		; 50 A0
	cpx #$2030.w		; E0 30 20
	cpy #$C040.w		; C0 40 C0
	cpy #$C020.w		; C0 20 C0
	brk $A0.b		; 00 A0
	rti		; 40

	iny		; C8
	sec		; 38
	brk $F0.b		; 00 F0
	bmi -64.b		; 30 C0
	cpy #$C000.w		; C0 00 C0
	brk $20.b		; 00 20
	rts		; 60

	brk $40.b		; 00 40
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	bpl   2.b		; 10 02
	ply		; 7A
	adc ($77.b),Y		; 71 77
	adc $016981.l		; 6F 81 69 01
	rti		; 40

	eor [$03.b]		; 47 03
	cop $41.b		; 02 41
	ora $18E340.l		; 0F 40 E3 18
	ldy $5D.b		; A4 5D
	bcs  79.b		; B0 4F
	asl $4341.w,X		; 1E 41 43
	ora $03.b,S		; 03 03
	brk $41.b		; 00 41
	cop $40.b		; 02 40
	ora $1C.b,S		; 03 1C
	ora $5F.b		; 05 5F
	cop $4F.b		; 02 4F
	brk $61.b		; 00 61
	jsr $00B8.w		; 20 B8 00
	ldy #$7070.w		; A0 70 70
	beq -80.b		; F0 B0
	sed		; F8
	bvs  -8.b		; 70 F8
	bpl  -4.b		; 10 FC
	jsr $98DC.w		; 20 DC 98
	cpx $C0.b		; E4 C0
	cpy #$5040.w		; C0 40 50
	ldy #$C820.w		; A0 20 C8
	pha		; 48
	brk $70.b		; 00 70
	tsb $D4.b		; 04 D4
	trb $84E0.w		; 1C E0 84
	jmp ($1860.w,X)		; 7C 60 18
	pha		; 48
	php		; 08
	cpy #$0808.w		; C0 08 08
	bra   0.b		; 80 00
	dey		; 88
	sta ($08.b,X)		; 81 08
	trb $1403.w		; 1C 03 14
	phd		; 0B
	clc		; 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $80.b		; 00 80
	brk $88.b		; 00 88
	brk $08.b		; 00 08
	brk $03.b		; 00 03
	brk $0B.b		; 00 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	tsb $07.b		; 04 07
	stz $66.b		; 64 66
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	asl $06.b		; 06 06
	stz $20.b		; 64 20
	sed		; F8
	beq  79.b		; F0 4F
	and ($57.b,X)		; 21 57
	bmi -45.b		; 30 D3
	bit $3C53.w,X		; 3C 53 3C
	and [$18.b],Y		; 37 18
	bit $2F07.w,X		; 3C 07 2F
	bpl  56.b		; 10 38
	ora ($31.b,X)		; 01 31
	bpl  56.b		; 10 38
	php		; 08
	bit $3C00.w,X		; 3C 00 3C
	brk $18.b		; 00 18
	brk $05.b		; 00 05
	inc A		; 1A
	brk $1F.b		; 00 1F
	ora ($00.b,X)		; 01 00
	bra 126.b		; 80 7E
	tsb $83.b		; 04 83
	bra   1.b		; 80 01
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	rts		; 60

	rol $0383.w,X		; 3E 83 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$0180.w		; C0 80 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	cop $79.b		; 02 79
	adc ($78.b),Y		; 71 78
	ror A		; 6A
	sta ($69.b,X)		; 81 69
	bmi   1.b		; 30 01
	jsr $4300.w		; 20 00 43
	brk $41.b		; 00 41
	brk $0B.b		; 00 0B
	mvp $4C,$59		; 44 59 4C
	ror $1E4C.w,X		; 7E 4C 1E
	jmp ($0001.w)		; 6C 01 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	mvp $4E,$01		; 44 01 4E
	cop $4F.b		; 02 4F
	ora $6F.b,S		; 03 6F
	ora $73.b,S		; 03 73
	tsb $10CC.w		; 0C CC 10
	cld		; D8
	clv		; B8
	bmi  -8.b		; 30 F8
	cld		; D8
	sec		; 38
	clv		; B8
	jmp ($FE08.w,X)		; 7C 08 FE
	ldy $FC5C.w,X		; BC 5C FC
	beq -16.b		; F0 F0
	cpx #$20A0.w		; E0 A0 20
	cld		; D8
	clc		; 18
	brk $E0.b		; 00 E0
	brk $B8.b		; 00 B8
	.db $82, $6A, $5C		; 82 6A 5C
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $E000.w		; 20 00 E0
	bpl -128.b		; 10 80
	php		; 08
	brk $88.b		; 00 88
	tya		; 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($20.b,X)		; 01 20
	eor ($00.b,S),Y		; 53 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $53.b		; 00 53
	rts		; 60

	tas		; 1B
	pla		; 68
	phy		; 5A
	plp		; 28
	eor [$2F.b],Y		; 57 2F
	ror $3E01.w,X		; 7E 01 3E
	ora $1B.b,S		; 03 1B
	asl $26.b		; 06 26
	ora $350A.w,Y		; 19 0A 35
	rtl		; 6B

	ora [$2F.b]		; 07 2F
	ora [$2F.b]		; 07 2F
	brk $01.b		; 00 01
	asl $01.b		; 06 01
	asl $04.b		; 06 04
	ora $08.b,S		; 03 08
	and ($24.b,S),Y		; 33 24
	tas		; 1B
	beq   0.b		; F0 00
	bvs   0.b		; 70 00
	bvs -128.b		; 70 80
	bcc   8.b		; 90 08
	dey		; 88
	clc		; 18
	brk $18.b		; 00 18
	php		; 08
	cpy #$4000.w		; C0 00 40
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	bpl  24.b		; 10 18
	brk $88.b		; 00 88
	rti		; 40

	brk $03.b		; 00 03
	asl A		; 0A
	asl $01.b		; 06 01
	asl $17.b,X		; 16 17
	brk $00.b		; 00 00
	stz $72.b,X		; 74 72
	adc $62.b,X		; 75 62
	adc $62.b		; 65 62
	adc ($5A.b),Y		; 71 5A
	adc $7E5A.w,Y		; 79 5A 7E
	phy		; 5A
	sty $6A.b		; 84 6A
	phb		; 8B
	pla		; 68
	sta ($68.b)		; 92 68
	jmp ($6D7A.w)		; 6C 7A 6D
	adc ($62.b)		; 72 62
	adc ($62.b)		; 72 62
	ply		; 7A
	sta ($62.b,X)		; 81 62
	cmp ($0F.b,X)		; C1 0F
	sty $03.b		; 84 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora ($07.b,X)		; 01 07
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	beq  -1.b		; F0 FF
	pea $72FB.w		; F4 FB 72
	sbc $FA14.w,X		; FD 14 FA
	sec		; 38
	inc $FC0A.w,X		; FE 0A FC
	php		; 08
	jsr ($FC00.w,X)		; FC 00 FC
	sbc $F8FF.w,Y		; F9 FF F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	inc $FEFC.w,X		; FE FC FE
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FCF8.w,X		; FE F8 FC
	rol $29.b		; 26 29
	phk		; 4B
	adc $E82D69.l		; 6F 69 2D E8
	ldx $9DEB.w,Y		; BE EB 9D
	xba		; EB
	and $FC1CDC.l,X		; 3F DC 1C FC
	trb $9F50.w		; 1C 50 9F
	asl $3E9D.w,X		; 1E 9D 3E
	sta $1D8D.w,X		; 9D 8D 1D
	dey		; 88
	ora $1F3C.w,X		; 1D 3C 1F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	lda $99.b		; A5 99
	tas		; 1B
	cpy #$EF0F.w		; C0 0F EF
	.db $82, $BF, $06		; 82 BF 06
	adc $0D011E.l,X		; 7F 1E 01 0D
	brk $6F.b		; 00 6F
	tsb $FB7F.w		; 0C 7F FB
	and $0F103F.l,X		; 3F 3F 10 0F
	ora [$7F.b]		; 07 7F
	sta $FD807F.l,X		; 9F 7F 80 FD
	cpx #$F4F3.w		; E0 F3 F4
	sbc ($00.b),Y		; F1 00
	bpl -108.b		; 10 94
	bra -44.b		; 80 D4
	cmp ($E6.b)		; D2 E6
.INDEX 8
	sep #$D3		; E2 D3
	cmp ($78.b,S),Y		; D3 78
	jmp ($FFF7.w,X)		; 7C F7 FF
	eor $300048.l		; 4F 48 00 30
	bvs -12.b		; 70 F4
	bit $1CDE.w		; 2C DE 1C
	ror $D72C.w,X		; 7E 2C D7
	sta $1B.b,S		; 83 1B
	brk $F2.b		; 00 F2
	pha		; 48
	bmi   6.b		; 30 06
	asl $0E06.w		; 0E 06 0E
	phd		; 0B
	ora $1F0D1B.l		; 0F 1B 0D 1F
	ora $999F.w,X		; 1D 9F 99
	cmp $D2.b		; C5 D2
	ora [$92.b],Y		; 17 92
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b),Y		; 11 00
	sta $00.b,X		; 95 00
	tsb $6C20.w		; 0C 20 6C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	php		; 08
	ora [$10.b],Y		; 17 10
	ora [$00.b]		; 07 00
	and $676A22.l		; 2F 22 6A 67
	lda [$E7.b]		; A7 E7
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	php		; 08
	ora [$10.b]		; 07 10
	ora $221F00.l		; 0F 00 1F 22
	ora $1860.w,X		; 1D 60 18
	ldy #$18.b		; A0 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $611E.w,X		; FE 1E 61
	ldy #$0D.b		; A0 0D
	pea $793A.w		; F4 3A 79
	sbc ($BA.b),Y		; F1 BA
	cmp $00B3.w		; CD B3 00
	brk $00.b		; 00 00
	inc $E001.w,X		; FE 01 E0
	ora $FC3BE0.l,X		; 1F E0 3B FC
	and $7FBFFC.l,X		; 3F FC BF 7F
	sta $00007F.l,X		; 9F 7F 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	jsr $B000.w		; 20 00 B0
	bra  80.b		; 80 50
	rol $37.b		; 26 37
	.db $42, $A5		; 42 A5
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	cpy #$20.b		; C0 20
	bpl -16.b		; 10 F0
	php		; 08
	sei		; 78
	sty $F8.b		; 84 F8
	stx $FA.b		; 86 FA
	sbc [$FB.b]		; E7 FB
	sbc [$04.b]		; E7 04
	tsb $4E.b		; 04 4E
	adc ($69.b,X)		; 61 69
	cli		; 58
	stz $8081.w,X		; 9E 81 80
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	cpy #$C0.b		; C0 C0
	bra  56.b		; 80 38
	cmp [$DF.b]		; C7 DF
	bra -57.b		; 80 C7
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	cpy #$80.b		; C0 80
	cpy #$80.b		; C0 80
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	sta [$D9.b]		; 87 D9
	and ($32.b,X)		; 21 32
	plx		; FA
	adc $0003.w,X		; 7D 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($F8.b,X)		; C1 F8
	ora $FE.b,S		; 03 FE
	ora $05.b,S		; 03 05
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($E5.b,X)		; 41 E5
	sbc $FB.b		; E5 FB
	cmp ($7A.b)		; D2 7A
	lsr A		; 4A
	inc $C6.b,X		; F6 C6
	sei		; 78
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	sbc $0CFF1A.l,X		; FF 1A FF 0C
	sta $08CE84.l,X		; 9F 84 CE 08
	asl $50.b		; 06 50
	tsb $030E.w		; 0C 0E 03
	ora [$07.b]		; 07 07
	ora [$00.b]		; 07 00
	jmp $7A00.w		; 4C 00 7A
	ora $45.b,S		; 03 45
	brk $30.b		; 00 30
	bmi -128.b		; 30 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora $0F.b,S		; 03 0F
	ora $FC7F7F.l,X		; 1F 7F 7F FC
	inc $FCF8.w,X		; FE F8 FC
	cpy #$F0.b		; C0 F0
	bra   0.b		; 80 00
	ora $202F0C.l,X		; 1F 0C 2F 20
	trb $5800.w		; 1C 00 58
	php		; 08
	bit $20.b		; 24 20
	bit $10.b		; 24 10
	asl $1618.w		; 0E 18 16
	tsb $0000.w		; 0C 00 00
	sec		; 38
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bpl   8.b		; 10 08
	php		; 08
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	jsr $1000.w		; 20 00 10
	jsr $3010.w		; 20 10 30
	brk $00.b		; 00 00
	trb $1800.w		; 1C 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	jsr $0010.w		; 20 10 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi  48.b		; 30 30
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	jsr $6000.w		; 20 00 60
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	.db $82, $81, $C0		; 82 81 C0
	cmp ($61.b,X)		; C1 61
	rts		; 60

	cmp ($C0.b,X)		; C1 C0
	and ($E0.b,X)		; 21 E0
	cpy #$40.b		; C0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   3.b		; 80 03
	cpy #$03.b		; C0 03
	ldy #$81.b		; A0 81
	brk $E1.b		; 00 E1
	jsr $4001.w		; 20 01 40
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	sed		; F8
	tsb $0EF0.w		; 0C F0 0E
	beq  12.b		; F0 0C
	beq  48.b		; F0 30
	cpx #$0A.b		; E0 0A
	cpx #$4D.b		; E0 4D
	cpx $08.b		; E4 08
	cpy #$F0.b		; C0 F0
	jsr ($FC78.w,X)		; FC 78 FC
	ror $3EFE.w,X		; 7E FE 3E
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $60FF7A.l,X		; FF 7A FF 60
	sed		; F8
	sed		; F8
	bit $1CF8.w,X		; 3C F8 1C
	jsr ($FF1C.w,X)		; FC 1C FF
	eor $3EDE.w,X		; 5D DE 3E
	dec $CB3F.w,X		; DE 3F CB
	adc $1F1FC3.l,X		; 7F C3 1F 1F
	and $1F3F1F.l,X		; 3F 1F 3F 1F
	and $1E3F5E.l,X		; 3F 5E 3F 1E
	adc $5F7F1F.l,X		; 7F 1F 7F 5F
	and $501F07.l,X		; 3F 07 1F 50
	jsr $007C.w		; 20 7C 00
	brk $00.b		; 00 00
	sbc ($F1.b),Y		; F1 F1
	sbc $8F4EF9.l		; EF F9 4E 8F
	iny		; C8
	sbc $FFE3.w,Y		; F9 E3 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $0EFFFF.l,X		; FF FF FF 0E
	sta $30C009.l,X		; 9F 09 C0 30
	sbc $F3F7E9.l,X		; FF E9 F7 F3
	sbc $212102.l,X		; FF 02 21 21
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	rts		; 60

	jsr $0060.w		; 20 60 00
	rti		; 40

	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	jsr $2040.w		; 20 40 20
	cpy #$00.b		; C0 00
	cpx #$E5.b		; E0 E5
	cpx #$81.b		; E0 81
	rts		; 60

	cmp $36.b,X		; D5 36
	adc $1E.b		; 65 1E
	ora $000700.l,X		; 1F 00 07 00
	ora $000B00.l		; 0F 00 0B 00
	asl $1E00.w,X		; 1E 00 1E
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $50.b		; 00 50
	tya		; 98
	clv		; B8
	php		; 08
	pea $24F4.w		; F4 F4 24
	sed		; F8
	jmp ($E0FC.w)		; 6C FC E0
	clc		; 18
	jmp.w [$FA04]		; DC 04 FA
	iny		; C8
	beq -72.b		; F0 B8
	beq  -8.b		; F0 F8
	tsb $78F8.w		; 0C F8 78
	jsr ($FCFC.w,X)		; FC FC FC
	php		; 08
	dec $3802.w,X		; DE 02 38
	lsr $19.b		; 46 19
	ora $0A.b,S		; 03 0A
	asl $02.b		; 06 02
	asl $18.b,X		; 16 18
	brk $00.b		; 00 00
	stz $73.b,X		; 74 73
	adc $63.b,X		; 75 63
	adc $63.b		; 65 63
	adc ($5B.b),Y		; 71 5B
	adc $7F5B.w,Y		; 79 5B 7F
	jmp $8D775D.l		; 5C 5D 77 8D
	stz $93.b		; 64 93
	adc $6C.b,S		; 63 6C
	tda		; 7B
	adc $6F6073.l		; 6F 73 60 6F
	stz $5F.b		; 64 5F
	sta $64.b		; 85 64
	adc $67.b,S		; 63 67
	ora ($0F.b,X)		; 01 0F
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	ora $0F.b,S		; 03 0F
	ora $0F.b,S		; 03 0F
	ora $07.b,S		; 03 07
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	beq  -1.b		; F0 FF
	sbc ($FE.b,X)		; E1 FE
	cop $FC.b		; 02 FC
	brk $FC.b		; 00 FC
	bpl  -4.b		; 10 FC
	cop $FE.b		; 02 FE
	brk $F8.b		; 00 F8
	tsb $FC.b		; 04 FC
	sbc ($FF.b),Y		; F1 FF
	beq  -1.b		; F0 FF
	cpx #$FE.b		; E0 FE
	beq  -2.b		; F0 FE
	sed		; F8
	jsr ($FCFA.w,X)		; FC FA FC
	beq  -4.b		; F0 FC
	pei ($F8.b)		; D4 F8
	xba		; EB
	sbc $FBFFAB.l		; EF AB FF FB
	lda $EB3DEB.l		; AF EB 3D EB
	and $F83CF8.l,X		; 3F F8 3C F8
	trb $7CD8.w		; 1C D8 7C
	tsx		; BA
	ora $1DAC.w,X		; 1D AC 1D
	tya		; 98
	and $1D38.w,X		; 3D 38 1D
	bit $1F1C.w,X		; 3C 1C 1F
	and $5F3F1F.l,X		; 3F 1F 3F 5F
	and $20D7C8.l,X		; 3F C8 D7 20
	cpx #$5E.b		; E0 5E
	cmp [$88.b]		; C7 88
	sbc $463F00.l,X		; FF 00 3F 46
	eor ($FE.b,X)		; 41 FE
	ora ($CF.b)		; 12 CF
	and #$7B3F.w		; 29 3F 7B
	ora $3D403F.l,X		; 1F 3F 40 3D
	and $FF077F.l,X		; 3F 7F 07 FF
	bra  -1.b		; 80 FF
.ACCU 8
	sep #$E1		; E2 E1
	sbc ($F0.b),Y		; F1 F0
	dey		; 88
	bra -44.b		; 80 D4
	pei ($FF.b)		; D4 FF
	sbc [$5B.b]		; E7 5B
	tad		; 5B
	dec $CC5E.w,X		; DE 5E CC
	ora $05.b,S		; 03 05
	sta $83.b,S		; 83 83
	brk $7C.b		; 00 7C
	jmp ($C438.w,X)		; 7C 38 C4
	ora ($66.b,X)		; 01 66
	sty $EE.b		; 84 EE
	eor ($24.b,X)		; 41 24
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	asl $1F1A.w,X		; 1E 1A 1F
	ora $1D0F.w,X		; 1D 0F 1D
	sta [$95.b]		; 87 95
	stp		; DB
	cmp ($11.b),Y		; D1 11
	and ($89.b)		; 32 89
	.db $82, $49, $C2		; 82 49 C2
	ora ($01.b)		; 12 01
	ora ($00.b),Y		; 11 00
	ora ($00.b,X)		; 01 00
	bit #$00.b		; 89 00
	eor $CC00.w		; 4D 00 CC
	brk $7C.b		; 00 7C
	brk $3C.b		; 00 3C
	brk $05.b		; 00 05
	tsb $03.b		; 04 03
	brk $17.b		; 00 17
	bpl   7.b		; 10 07
	brk $21.b		; 00 21
	jsl $22656C.l		; 22 6C 65 22
	sbc $20.b,S		; E3 20
	cpx #$04.b		; E0 04
	ora $00.b,S		; 03 00
	ora $000F10.l		; 0F 10 0F 00
	ora $621D20.l,X		; 1F 20 1D 62
	clc		; 18
	bit $18.b		; 24 18
	and [$19.b]		; 27 19
	bvs   0.b		; 70 00
	inc $06.b		; E6 06
	adc ($A0.b,X)		; 61 A0
	tyx		; BB
	pha		; 48
	ldx $F87D.w,Y		; BE 7D F8
	tyx		; BB
	jmp.w [$65B3]		; DC B3 65
	sta ($00.b,S),Y		; 93 00
	sbc $1FF009.l,X		; FF 09 F0 1F
	cpy #$37.b		; C0 37
	sed		; F8
	tsa		; 3B
	jsr ($7EBD.w,X)		; FC BD 7E
	lda $FF0F7F.l,X		; BF 7F 0F FF
	bra -128.b		; 80 80
	rti		; 40

	brk $F8.b		; 00 F8
	bpl -112.b		; 10 90
	jmp ($CC2E.w)		; 6C 2E CC
	rol $5CCE.w,X		; 3E CE 5C
	dec $5C22.w		; CE 22 5C
	rti		; 40

	jsr $10E0.w		; 20 E0 10
	cpx #$08.b		; E0 08
	beq  12.b		; F0 0C
	stz $8E.b,X		; 74 8E
	inc $CE.b,X		; F6 CE
	inc $EE.b,X		; F6 EE
	jsr ($10EF.w,X)		; FC EF 10
	php		; 08
	clc		; 18
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	adc $FF09.w,Y		; 79 09 FF
	ora $E0FFC3.l,X		; 1F C3 FF E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ror $07F6.w,X		; 7E F6 07
	cpx #$07.b		; E0 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	brk $10.b		; 00 10
	.db $42, $02		; 42 02
	cpx $E4.b		; E4 E4
	sbc $62DC.w		; ED DC 62
	phy		; 5A
	dec $F0FE.w,X		; DE FE F0
	beq   0.b		; F0 00
	cop $0E.b		; 02 0E
	asl $7B3D.w,X		; 1E 3D 7B
	inc A		; 1A
	cmp $858702.l,X		; DF 02 87 85
	cmp $08.b,S		; C3 08
	dec $F0.b		; C6 F0
	brk $02.b		; 00 02
	ora $02.b,S		; 03 02
	brk $0E.b		; 00 0E
	rts		; 60

	tad		; 5B
	ora $F5.b,S		; 03 F5
	tsb $88.b		; 04 88
	brk $E0.b		; 00 E0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	asl $0F.b		; 06 0F
	ora $FD7F1F.l		; 0F 1F 7F FD
	inc $FCF8.w,X		; FE F8 FC
	beq  -8.b		; F0 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	sed		; F8
	bra  80.b		; 80 50
	brk $20.b		; 00 20
	ldy #$F0.b		; A0 F0
	rts		; 60

	bcs  96.b		; B0 60
	clc		; 18
	rts		; 60

	sei		; 78
	jsr $2058.w		; 20 58 20
	rts		; 60

	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	bpl  32.b		; 10 20
	bpl  16.b		; 10 10
	jsr $2000.w		; 20 00 20
	rts		; 60

	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $08.b		; 00 08
	bpl   8.b		; 10 08
	cld		; D8
	cpy #$D8.b		; C0 D8
	bne -60.b		; D0 C4
	cpy #$EA.b		; C0 EA
	nop		; EA
	sbc $ADADF3.l,X		; FF F3 AD AD
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	bcs 120.b		; B0 78
	rol $DE.b		; 26 DE
	ldx $1C3E.w,Y		; BE 3E 1C
	sep #$00		; E2 00
	and ($42.b,S),Y		; 33 42
	adc [$80.b],Y		; 77 80
	sta $C2.b,S		; 83 C2
	cmp ($62.b,X)		; C1 62
	adc ($A2.b,X)		; 61 A2
	lda ($C0.b,X)		; A1 C0
	eor ($80.b,X)		; 41 80
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($80.b,X)		; 01 80
	ora [$C0.b]		; 07 C0
	ora $A0.b,S		; 03 A0
	sta $60.b,S		; 83 60
	ora $40.b,S		; 03 40
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	ora ($18.b,X)		; 01 18
	inx		; E8
	asl $1EF0.w		; 0E F0 1E
	cpx #$3C.b		; E0 3C
	cpy #$01.b		; C0 01
	cpy #$F4.b		; C0 F4
	bra -103.b		; 80 99
	bit #$20.b		; 89 20
	ldy #$B4.b		; A0 B4
	jsr ($FE3E.w,X)		; FC 3E FE
	adc $FF7FFF.l,X		; 7F FF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda $FE.b,X		; B5 FE
	bpl -80.b		; 10 B0
	jmp.w [$D838]		; DC 38 D8
	jmp ($3FDF.w,X)		; 7C DF 3F
	cmp $3CDE3E.l,X		; DF 3E DE 3C
	jmp.w [$833E]		; DC 3E 83
	and $1F1F07.l,X		; 3F 07 1F 1F
	and $1C3F5B.l,X		; 3F 5B 3F 1C
	rol $7F1E.w,X		; 3E 1E 7F
	ora $7F3E7F.l,X		; 1F 7F 3E 7F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	sta [$64.b],Y		; 97 64
	tsa		; 3B
	brk $03.b		; 00 03
	ora $BE.b,S		; 03 BE
	inc $BAE7.w,X		; FE E7 BA
	and $5C2D.w		; 2D 2D 5C
	lda $FCFEE1.l,X		; BF E1 FE FC
	sed		; F8
	jsr ($FDFC.w,X)		; FC FC FD
	inc $9F00.w,X		; FE 00 9F
	jsl $E7D381.l		; 22 81 D3 E7
	cmp ($FF.b,X)		; C1 FF
	cpx #$FF.b		; E0 FF
	sta ($00.b,X)		; 81 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plb		; AB
	pla		; 68
	stp		; DB
	bit $1827.w,X		; 3C 27 18
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$08.b]		; 07 08
	ora ($04.b,S),Y		; 13 04
	ora $001410.l,X		; 1F 10 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $C0.b		; 00 C0
	cpy #$A0.b		; C0 A0
	jsr $C010.w		; 20 10 C0
	sed		; F8
	sed		; F8
	eor ($BC.b),Y		; 51 BC
	xba		; EB
	clc		; 18
	jmp ($3F1C.w,X)		; 7C 1C 3F
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra -96.b		; 80 A0
	beq  -8.b		; F0 F8
	sed		; F8
	tyx		; BB
	jsr ($B00F.w,X)		; FC 0F B0
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	and [$17.b],Y		; 37 17
	and ($00.b,S),Y		; 33 00
	ora ($20.b,X)		; 01 20
	rts		; 60

	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	bra  16.b		; 80 10
	ora #$00.b		; 09 00
	bmi   0.b		; 30 00
	bvs   0.b		; 70 00
	rts		; 60

	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	cop $0C.b		; 02 0C
	tsb $03.b		; 04 03
	trb $17.b		; 14 17
	brk $00.b		; 00 00
	stz $73.b,X		; 74 73
	adc $63.b,X		; 75 63
	adc $7163.w		; 6D 63 71
	tad		; 5B
	adc $7F5B.w,Y		; 79 5B 7F
	jmp $8D7458.l		; 5C 58 74 8D
	adc $93.b,S		; 63 93
	eor $7B6C.w,X		; 5D 6C 7B
	adc $6C5D73.l		; 6F 73 5D 6C
	adc $856B.w		; 6D 6B 85
	stz $65.b		; 64 65
	adc $63.b,S		; 63 63
	eor $6461.w,X		; 5D 61 64
	ora [$0F.b],Y		; 17 0F
	ora ($0F.b,S),Y		; 13 0F
	php		; 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$0F.b]		; 07 0F
	ora $031F07.l,X		; 1F 07 1F 03
	ora $030F03.l		; 0F 03 0F 03
	ora $010F03.l		; 0F 03 0F 01
	ora $ED0F01.l		; 0F 01 0F ED
	sbc ($E0.b)		; F2 E0
	jsr ($FC40.w,X)		; FC 40 FC
	tsb $06F0.w		; 0C F0 06
	plx		; FA
	cop $FE.b		; 02 FE
	tsb $F4.b		; 04 F4
	php		; 08
	beq -32.b		; F0 E0
	sbc $F0FEF0.l,X		; FF F0 FE F0
	jsr ($FCD0.w,X)		; FC D0 FC
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	sbc ($F8.b)		; F2 F8
	cpx $F8.b		; E4 F8
	rti		; 40

	pea $485D.w		; F4 5D 48
	cmp $8BCF.w,Y		; D9 CF 8B
	cmp $CF3FE9.l,X		; DF E9 3F CF
	ora $1DF9.w,Y		; 19 F9 1D
	cld		; D8
	jmp ($58FC.w,X)		; 7C FC 58
	sec		; 38
	sta $981DBC.l,X		; 9F BC 1D 98
	and $1D38.w,X		; 3D 38 1D
	trb $1E3D.w		; 1C 3D 1E
	and $7F3F5F.l,X		; 3F 5F 3F 7F
	and $1B95A9.l,X		; 3F A9 95 1B
	cpy #$FA1B.w		; C0 1B FA
	tsb $B9.b		; 04 B9
	cmp [$BF.b]		; C7 BF
	jsr $921F.w		; 20 1F 92
	ora ($8E.b),Y		; 11 8E
	.db $62, $7F, $FB		; 62 7F FB
	and $1F043F.l,X		; 3F 3F 04 1F
	ora ($7F.b,X)		; 01 7F
	ora $FF837F.l,X		; 1F 7F 83 FF
	beq -17.b		; F0 EF
	sbc ($F1.b)		; F2 F1
	asl $1B1A.w		; 0E 1A 1B
	ora $1F1F.w,X		; 1D 1F 1F
	and ($35.b,S),Y		; 33 35
	ora $242725.l		; 0F 25 27 24
	lda $C44784.l		; AF 84 47 C4
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	and #$9980.w		; 29 80 99
	rti		; 40

	cld		; D8
	brk $78.b		; 00 78
	brk $3C.b		; 00 3C
	brk $0B.b		; 00 0B
	php		; 08
	ora [$10.b],Y		; 17 10
	asl $2E01.w		; 0E 01 2E
	jsr $232B.w		; 20 2B 23
	ldy #$22E1.w		; A0 E1 22
	sbc $E2.b,S		; E3 E2
	ldx #$0708.w		; A2 08 07
	bpl  15.b		; 10 0F
	brk $1F.b		; 00 1F
	jsr $201F.w		; 20 1F 20
	ora $18A6.w,X		; 1D A6 18
	bit $18.b		; 24 18
	and $1B.b		; 25 1B
	sbc $04E400.l,X		; FF 00 E4 04
	adc $A0.b,S		; 63 A0
	tas		; 1B
	sed		; F8
	ldx $F9.b,Y		; B6 F9
	tyx		; BB
	sed		; F8
	cmp ($B8.b)		; D2 B8
	eor $B3.b		; 45 B3
	brk $FF.b		; 00 FF
	phd		; 0B
	beq  31.b		; F0 1F
	cpy #$F807.w		; C0 07 F8
	and $7CBFF8.l,X		; 3F F8 BF 7C
	lda $FF1F7F.l,X		; BF 7F 1F FF
	jsr $C000.w		; 20 00 C0
	brk $F8.b		; 00 F8
	bpl -96.b		; 10 A0
	jmp $0CFE.w		; 4C FE 0C
	stz $4C2E.w		; 9C 2E 4C
	nop		; EA
	ldx $54.b		; A6 54
	cpy #$E030.w		; C0 30 E0
	bpl -32.b		; 10 E0
	php		; 08
	beq  12.b		; F0 0C
	pea $F60E.w		; F4 0E F6
	dec $CFF6.w		; CE F6 CF
	sbc $0400EE.l,X		; FF EE 00 04
	tsb $0800.w		; 0C 00 08
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	jsr $0000.w		; 20 00 00
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	jsr $0040.w		; 20 40 00
	rti		; 40

	ora ($01.b,X)		; 01 01
	adc $8F79.w,Y		; 79 79 8F
	sta $D81E72.l		; 8F 72 1E D8
	bvs  96.b		; 70 60
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   7.b		; 80 07
	php		; 08
	lsr $07.b		; 46 07
	bvs   7.b		; 70 07
	sep #$00		; E2 00
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	tsb $04.b		; 04 04
	asl A		; 0A
	brk $2C.b		; 00 2C
	bit $0F4E.w		; 2C 4E 0F
	eor $51.b,X		; 55 51
	ldy $4CE8.w		; AC E8 4C
	pha		; 48
	stz $70.b,X		; 74 70
	brk $04.b		; 00 04
	tsb $1E.b		; 04 1E
	inc A		; 1A
	rol $30.b,X		; 36 30
	adc [$2A.b],Y		; 77 2A
	sta ($33.b,S),Y		; 93 33
	ora ($F0.b),Y		; 11 F0
	tas		; 1B
	bra  -8.b		; 80 F8
	ora $07.b		; 05 07
	ora [$01.b]		; 07 01
	asl $3800.w		; 0E 00 38
	ldy #$06F7.w		; A0 F7 06
	cmp $2008.w,Y		; D9 08 20
	jsr $0080.w		; 20 80 00
	ora ($04.b,X)		; 01 04
	ora $3F1F0E.l		; 0F 0E 1F 3F
	eor $FCFAFE.l,X		; 5F FE FA FC
	beq  -8.b		; F0 F8
	cpy #$00F0.w		; C0 F0 00
	cpy #$8078.w		; C0 78 80
	beq -96.b		; F0 A0
	bcc -96.b		; 90 A0
	bne  96.b		; D0 60
	bmi  64.b		; 30 40
	sec		; 38
	rti		; 40

	cli		; 58
	jsr $2858.w		; 20 58 28
	rts		; 60

	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	php		; 08
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	bmi   0.b		; 30 00
	rts		; 60

	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	tsb $1C00.w		; 0C 00 1C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	lda $DB78.w,Y		; B9 78 DB
	sec		; 38
	and [$10.b],Y		; 37 10
	ora $000F00.l		; 0F 00 0F 00
	ora [$08.b]		; 07 08
	ora [$10.b],Y		; 17 10
	tas		; 1B
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $E0.b		; 00 E0
	bra -63.b		; 80 C1
	cmp ($5F.b,X)		; C1 5F
	lsr $B8.b		; 46 B8
	bne  -5.b		; D0 FB
	sbc $4CFF1F.l,X		; FF 1F FF 4C
	tsa		; 3B
	and [$24.b]		; 27 24
	rts		; 60

	bcc  49.b		; 90 31
	dey		; 88
	and $8F80.w,Y		; 39 80 8F
	beq  -4.b		; F0 FC
	inc $FF7F.w,X		; FE 7F FF
	tas		; 1B
	sbc $881B24.l,X		; FF 24 1B 88
	sta [$44.b]		; 87 44
	cmp $84.b,S		; C3 84
	cmp $84.b,S		; C3 84
	cmp $44.b,S		; C3 44
	cmp $85.b,S		; C3 85
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	cop $80.b		; 02 80
	ora $010740.l		; 0F 40 07 01
	sta [$01.b]		; 87 01
	sta [$41.b]		; 87 41
	ora [$01.b]		; 07 01
	ora [$03.b]		; 07 03
	ora [$02.b]		; 07 02
	ora [$0A.b]		; 07 0A
	cpx #$DD0E.w		; E0 0E DD
	ora $C0.b,S		; 03 C0
	cli		; 58
	bra  49.b		; 80 31
	ldy #$2030.w		; A0 30 20
	and ($21.b),Y		; 31 21
	tsb $860C.w		; 0C 0C 86
	inc $8A.b,X		; F6 8A
	sbc [$9F.b]		; E7 9F
	sbc $1FFFBF.l,X		; FF BF FF 1F
	lda $1F3F1F.l,X		; BF 1F 3F 1F
	rol $3814.w,X		; 3E 14 38
	jsr ($D858.w,X)		; FC 58 D8
	sei		; 78
	stz $9D3A.w,X		; 9E 3A 9D
	and $DDBDFE.l,X		; 3F FE BD DD
	lda $3FD9.w,X		; BD D9 3F
	bit $3F1F.w		; 2C 1F 3F
	and $3D3F3F.l,X		; 3F 3F 3F 3D
	adc $BE7E3D.l,X		; 7F 3D 7E BE
	ror $7FBE.w,X		; 7E BE 7F
	trb $1F7F.w		; 1C 7F 1F
	and $B76897.l,X		; 3F 97 68 B7
	mvp $04,$07		; 44 07 04
	cmp $C2.b,S		; C3 C2
	ror $C6BE.w,X		; 7E BE C6
	sec		; 38
	dec $5CFC.w		; CE FC 5C
	stz $F0F0.w		; 9C F0 F0
	jsr ($F8F8.w,X)		; FC F8 F8
	jsr ($FC3E.w,X)		; FC 3E FC
	asl $30.b		; 06 30
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	rts		; 60

	inc $2074.w,X		; FE 74 20
	sei		; 78
	sec		; 38
	bit $B5.b,X		; 34 B5
	sbc $06087F.l,X		; FF 7F 08 06
	ora $0603.w		; 0D 03 06
	ora ($03.b,X)		; 01 03
	brk $28.b		; 00 28
	cpy $04.b		; C4 04
	inc $FC0A.w,X		; FE 0A FC
	bvs -120.b		; 70 88
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	brk $04.b		; 00 04
	plp		; 28
	bit $20.b,X		; 34 20
	rol A		; 2A
	and $3421.w,Y		; 39 21 34
	rol $5D.b		; 26 5D
	pha		; 48
	stz $008E.w,X		; 9E 8E 00
	asl $00.b		; 06 00
	ror $00.b		; 66 00
	jmp ($DE44.w,X)		; 7C 44 DE
	lsr $BF.b		; 46 BF
	mvp $0A,$F9		; 44 F9 0A
	lda ($41.b),Y		; B1 41
	sbc $132327.l,X		; FF 27 23 13
	tas		; 1B
	ora $003007.l,X		; 1F 07 30 00
	jsr $4000.w		; 20 00 40
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $10.b		; 00 10
	and $070F10.l,X		; 3F 10 0F 07
	clc		; 18
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	ora $0A.b,S		; 03 0A
	asl $03.b		; 06 03
	asl $19.b,X		; 16 19
	brk $00.b		; 00 00
	stz $73.b,X		; 74 73
	adc $63.b,X		; 75 63
	sta $5F.b		; 85 5F
	adc $7163.w		; 6D 63 71
	tad		; 5B
	adc $7F5B.w,Y		; 79 5B 7F
	jmp $926F55.l		; 5C 55 6F 92
	cli		; 58
	jmp ($6F7B.w)		; 6C 7B 6F
	adc ($5B.b,S),Y		; 73 5B
	adc [$6D.b]		; 67 6D
	rtl		; 6B

	adc $5B.b,S		; 63 5B
	adc $63.b		; 65 63
	adc ($5F.b,X)		; 61 5F
	asl $0F1F.w		; 0E 1F 0F
	ora $130F13.l,X		; 1F 13 0F 13
	ora $180718.l		; 0F 18 07 18
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$0F.b]		; 07 0F
	ora $071F1F.l,X		; 1F 1F 1F 07
	ora $031F07.l,X		; 1F 07 1F 03
	ora $011F03.l,X		; 1F 03 1F 01
	ora $421F01.l,X		; 1F 01 1F 42
	bra  -8.b		; 80 F8
	cpy #$F4C8.w		; C0 C8 F4
	trb $10E0.w		; 1C E0 10
	cpx $08.b		; E4 08
	jsr ($EC14.w,X)		; FC 14 EC
	clc		; 18
	sed		; F8
	jmp ($C0FE.w,X)		; 7C FE C0
	inc $F8C0.w,X		; FE C0 F8
	cpy #$80F8.w		; C0 F8 80
	sed		; F8
	brk $F0.b		; 00 F0
	tsb $F0.b		; 04 F0
	mvp $C1,$EC		; 44 EC C1
	iny		; C8
	cmp $DBCF.w,Y		; D9 CF DB
	cmp $C91FC9.l		; CF C9 1F C9
	ora $DC18FC.l,X		; 1F FC 18 DC
	sei		; 78
	ldy $B818.w,X		; BC 18 B8
	ora $D81DB8.l,X		; 1F B8 1D D8
	and $3D18.w,X		; 3D 18 3D
	clc		; 18
	and $3E1F.w,X		; 3D 1F 3E
	eor $7F3F3F.l,X		; 5F 3F 3F 7F
	lsr $3B.b		; 46 3B
	eor $63C7.w,Y		; 59 C7 63
	ldy #$C918.w		; A0 18 C9
	ora ($FF.b),Y		; 11 FF
	sta [$FF.b]		; 87 FF
	bpl  15.b		; 10 0F
	plx		; FA
	ora $F3FD.w,Y		; 19 FD F3
	and $3F1E7B.l,X		; 3F 7B 1E 3F
	asl $39.b		; 06 39
	tsa		; 3B
	adc $837F1F.l,X		; 7F 1F 7F 83
	sbc $00E7F8.l,X		; FF F8 E7 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	ldy #$8160.w		; A0 60 81
	phx		; DA
	.db $42, $8E		; 42 8E
.ACCU 16
	rep #$60		; C2 60
	and ($00.b,S),Y		; 33 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$80C0.w		; C0 C0 80
	beq -120.b		; F0 88
	and $BD80.w,X		; 3D 80 BD
	brk $2C.b		; 00 2C
	brk $0B.b		; 00 0B
	phd		; 0B
	ora ($01.b,X)		; 01 01
	adc $75.b,X		; 75 75
.ACCU 8
	sep #$E4		; E2 E4
	stz $5098.w		; 9C 98 50
	bvs -96.b		; 70 A0
	cpy #$8040.w		; C0 40 80
	tsb $0E03.w		; 0C 03 0E
	ora [$4B.b],Y		; 17 4B
	tsb $98.b		; 04 98
	brk $68.b		; 00 68
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	asl $3733.w,X		; 1E 33 37
	and [$23.b]		; 27 23
	plb		; AB
	lda $6427.w		; AD 27 64
	ora ($04.b,S),Y		; 13 04
	sta $E86188.l,X		; 9F 88 61 E8
	cop $01.b		; 02 01
	pld		; 2B
	brk $3B.b		; 00 3B
	brk $11.b		; 00 11
	brk $98.b		; 00 98
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	brk $10.b		; 00 10
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $2F.b		; 00 2F
	jsr $202C.w		; 20 2C 20
	adc $2165.w		; 6D 65 21
	sbc ($6A.b,X)		; E1 6A
	plb		; AB
	tax		; AA
	nop		; EA
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	jsr $201F.w		; 20 1F 20
	ora $271966.l,X		; 1F 66 19 27
	clc		; 18
	bit $10.b		; 24 10
	and $13.b		; 25 13
	inc $F800.w,X		; FE 00 F8
	php		; 08
	sbc $20.b,S		; E3 20
	sta $F18E70.l		; 8F 70 8E F1
	rol $F07D.w,X		; 3E 7D F0
	lda $3BC4.w,Y		; B9 C4 3B
	brk $FF.b		; 00 FF
	ora [$F0.b]		; 07 F0
	ora $F00FC0.l,X		; 1F C0 0F F0
	and $FC3BF8.l,X		; 3F F8 3B FC
	lda $FF177E.l,X		; BF 7E 17 FF
	jsr $E800.w		; 20 00 E8
	plp		; 28
	sed		; F8
	bpl -96.b		; 10 A0
	jmp $6C9C.w		; 4C 9C 6C
	rol $204C.w,X		; 3E 4C 20
	dec $19.b		; C6 19
	inc $30C0.w		; EE C0 30
	iny		; C8
	bpl -32.b		; 10 E0
	php		; 08
	beq  12.b		; F0 0C
	pea $F60C.w		; F4 0C F6
	sta $F7CEF7.l		; 8F F7 CE F7
	dec $0002.w		; CE 02 00
	cop $04.b		; 02 04
	php		; 08
	tsb $1C.b		; 04 1C
	tsb $18.b		; 04 18
	php		; 08
	jsr $4000.w		; 20 00 40
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	tsb $1804.w		; 0C 04 18
	php		; 08
	bmi   0.b		; 30 00
	jsr $4000.w		; 20 00 40
	brk $80.b		; 00 80
	trb $1818.w		; 1C 18 18
	clc		; 18
	trb $5B1C.w		; 1C 1C 5B
	eor ($8C.b),Y		; 51 8C
	sty $8E0E.w		; 8C 0E 8E
	cpy $C4.b		; C4 C4
	jmp ($007C.w,X)		; 7C 7C 00
	trb $061C.w		; 1C 1C 06
	asl $2032.w		; 0E 32 20
	adc [$F5.b],Y		; 77 F5
	tsa		; 3B
	adc ($3C.b)		; 72 3C
	clv		; B8
	jmp ($7884.w,X)		; 7C 84 78
	ora $07.b		; 05 07
	ora $01.b		; 05 01
	asl $BB00.w		; 0E 00 BB
	and $17.b,S		; 23 17
	asl $E9.b		; 06 E9
	php		; 08
	bcc   0.b		; 90 00
	rti		; 40

	brk $01.b		; 00 01
	tsb $1E0F.w		; 0C 0F 1E
	ora $FF5C3F.l,X		; 1F 3F 5C FF
	plx		; FA
	jsr ($F8F0.w,X)		; FC F0 F8
	cpx #$80F0.w		; E0 F0 80
	cpy #$0050.w		; C0 50 00
	bcc -96.b		; 90 A0
	beq  64.b		; F0 40
	bmi  64.b		; 30 40
	bmi  64.b		; 30 40
	sei		; 78
	brk $78.b		; 00 78
	brk $58.b		; 00 58
	rts		; 60

	rts		; 60

	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	php		; 08
	tsb $1C.b		; 04 1C
	jsr $6010.w		; 20 10 60
	brk $80.b		; 00 80
	rti		; 40

	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	tsb $18.b		; 04 18
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	lda ($70.b,S),Y		; B3 70
	cmp [$30.b],Y		; D7 30
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $080F00.l		; 0F 00 0F 08
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	clc		; 18
	brk $88.b		; 00 88
	sta [$48.b]		; 87 48
	cmp [$C8.b]		; C7 C8
	cmp [$CC.b]		; C7 CC
	cmp $88.b,S		; C3 88
	sta [$0A.b]		; 87 0A
	asl $04.b		; 06 04
	asl $0C0C.w		; 0E 0C 0C
	bra  15.b		; 80 0F
	eor ($0F.b,X)		; 41 0F
	cmp $0F.b,S		; C3 0F
	.db $42, $8F		; 42 8F
	.db $82, $0F, $06		; 82 0F 06
	asl $0E04.w		; 0E 04 0E
	tsb $3E0C.w		; 0C 0C 3E
	beq  62.b		; F0 3E
	sed		; F8
	rol $3EB4.w		; 2E B4 3E
	rol $22.b		; 26 22
	rol $2E2C.w,X		; 3E 2C 2E
	tsb $1204.w		; 0C 04 12
	ora ($2E.b)		; 12 2E
	dec $C73F.w		; CE 3F C7
	and $C7.b,S		; 23 C7
	and $83.b		; 25 83
	and $01.b,S		; 23 01
	and ($00.b),Y		; 31 00
	inc A		; 1A
	asl $1C0A.w,X		; 1E 0A 1C
	tya		; 98
	sec		; 38
	sed		; F8
	sec		; 38
	jsr ($F93C.w,X)		; FC 3C F9
	and $3F7D.w,X		; 3D 7D 3F
	ply		; 7A
	and $013F5A.l,X		; 3F 5A 3F 01
	and $7F3F.w,X		; 3D 3F 7F
	and $7F3B7F.l,X		; 3F 7F 3B 7F
	bit $3C7F.w,X		; 3C 7F 3C
	sbc $3CFE3C.l,X		; FF 3C FE 3C
	ror $7F1A.w,X		; 7E 1A 7F
	stx $E762.w		; 8E 62 E7
	php		; 08
	adc [$00.b],Y		; 77 00
	ora [$04.b]		; 07 04
	lsr $C4.b		; 46 C4
	dec $E638.w		; CE 38 E6
	clc		; 18
	dec $F2F8.w,X		; DE F8 F2
	sbc ($F0.b,X)		; E1 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sei		; 78
	bit $0008.w,X		; 3C 08 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	sta $C606.w,Y		; 99 06 C6
	cpx #$F8FC.w		; E0 FC F8
	and $7F87FF.l,X		; 3F FF 87 7F
	ora ($0F.b),Y		; 11 0F
	tsb $000B.w		; 0C 0B 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	beq  -8.b		; F0 F8
	jsr ($FFFF.w,X)		; FC FF FF
	ora $3F07FF.l,X		; 1F FF 07 3F
	ora #$07.b		; 09 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F0E0.w		; C0 E0 F0
	sed		; F8
	php		; 08
	beq -80.b		; F0 B0
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$F8F0.w		; E0 F0 F8
	bmi  -8.b		; 30 F8
	bcc  96.b		; 90 60
	brk $00.b		; 00 00
	rti		; 40

	.db $42, $A2		; 42 A2
	ldy $C2.b		; A4 C2
	inx		; E8
	jmp $6554.w		; 4C 54 65
	adc ($FA.b)		; 72 FA
	dec $1272.w		; CE 72 12
	brk $00.b		; 00 00
	rts		; 60

	rol $00.b		; 26 00
	dec $94.b,X		; D6 94
	lsr $BE62.w,X		; 5E 62 BE
	brk $F9.b		; 00 F9
	bra 122.b		; 80 7A
	tsb $CAFE.w		; 0C FE CA
	lsr A		; 4A
	tsx		; BA
	plx		; FA
	and $1B.b,S		; 23 1B
	inc A		; 1A
	asl $0A.b		; 06 0A
	asl $05.b		; 06 05
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	brk $36.b		; 00 36
	jsr ($1E84.w,X)		; FC 84 1E
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($15.b,S),Y		; 53 15
	ora $3E1C.w,Y		; 19 1C 3E
	and ($1C.b,S),Y		; 33 1C
	tsb $0C.b		; 04 0C
	trb $3B.b		; 14 3B
	ora $E10162.l		; 0F 62 01 E1
	jsr $6F18.w		; 20 18 6F
	brk $7E.b		; 00 7E
	rts		; 60

	dec $3F03.w,X		; DE 03 3F
	ora $3F.b,S		; 03 3F
	php		; 08
	adc ($00.b),Y		; 71 00
	rts		; 60

	jsr $02C0.w		; 20 C0 02
	tsb $0504.w		; 0C 04 05
	trb $19.b		; 14 19
	brk $00.b		; 00 00
	stz $73.b,X		; 74 73
	adc $63.b,X		; 75 63
	adc $7163.w		; 6D 63 71
	tad		; 5B
	adc $7F5B.w,Y		; 79 5B 7F
	jmp $856A53.l		; 5C 53 6A 85
	eor $6C6785.l,X		; 5F 85 67 6C
	tda		; 7B
	ror $5B73.w		; 6E 73 5B
	adc $6D.b,S		; 63 6D
	rtl		; 6B

	.db $62, $5B, $65		; 62 5B 65
	adc $8D.b,S		; 63 8D
	lsr $7B6A.w,X		; 5E 6A 7B
	stx $9056.w		; 8E 56 90
	bvc  38.b		; 50 26
	clc		; 18
	rol $0F1F.w,X		; 3E 1F 0F
	ora $100F13.l,X		; 1F 13 0F 10
	ora $000F10.l		; 0F 10 0F 00
	ora $118F90.l,X		; 1F 90 8F 11
	and $1F3F1F.l,X		; 3F 1F 3F 1F
	ora $073F0F.l,X		; 1F 0F 3F 07
	ora $021F07.l,X		; 1F 07 1F 02
	ora $7C1F82.l,X		; 1F 82 1F 7C
	jmp ($8808.w,X)		; 7C 08 88
	ldy $C0.b,X		; B4 C0
	tay		; A8
	jmp.w [$CC38]		; DC 38 CC
	stz $8C.b		; 64 8C
	cli		; 58
	clv		; B8
	jmp $8080.w		; 4C 80 80
	inc $FCF0.w,X		; FE F0 FC
	bra  -8.b		; 80 F8
	dey		; 88
	beq -120.b		; F0 88
	beq   4.b		; F0 04
	beq   4.b		; F0 04
	cpx $7E.b		; E4 7E
	inc $C942.w,X		; FE 42 C9
	sta ($CF.b,S),Y		; 93 CF
	txy		; 9B
	cmp $CB1BCD.l		; CF CD 1B CB
	ora $1BEF.w,X		; 1D EF 1B
	jmp.w [$9C78]		; DC 78 9C
	sec		; 38
	bmi  31.b		; 30 1F
	tsx		; BA
	ora $3D98.w,X		; 1D 98 3D
	clc		; 18
	and $3D18.w,X		; 3D 18 3D
	trb $5F3F.w		; 1C 3F 5F
	and $4E7F1F.l,X		; 3F 1F 7F 4E
	and ($EF.b,S),Y		; 33 EF
	cmp ($2A.b),Y		; D1 2A
	sbc ($5E.b,X)		; E1 5E
	cmp $0FFB34.l,X		; DF 34 FB 0F
	adc $F41F03.l,X		; 7F 03 1F F4
	and $FD.b,S		; 23 FD
	sbc ($BF.b,S),Y		; F3 BF
	tda		; 7B
	asl $403F.w,X		; 1E 3F 40
	and $1F7F31.l,X		; 3F 31 7F 1F
	sbc $C1FF87.l,X		; FF 87 FF C1
	sbc $173236.l		; EF 36 32 17
	and ($6F.b,S),Y		; 33 6F
	adc #$87.b		; 69 87
	cmp ($0F.b,X)		; C1 0F
	php		; 08
	and [$08.b]		; 27 08
	sta ($90.b,S),Y		; 93 90
	adc ($F0.b,S),Y		; 73 F0
	rol A		; 2A
	ora ($0B.b,X)		; 01 0B
	brk $51.b		; 00 51
	brk $39.b		; 00 39
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	brk $10.b		; 00 10
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $2F.b		; 00 2F
	jsr $222E.w		; 20 2E 22
	adc #$65.b		; 69 65
	and ($E1.b,X)		; 21 E1
	nop		; EA
	xba		; EB
	lda $EB.b,S		; A3 EB
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	jsr $221F.w		; 20 1F 22
	ora $1962.w,X		; 1D 62 19
	and [$18.b]		; 27 18
	stz $10.b		; 64 10
	bit $13.b		; 24 13
	sbc $08E800.l,X		; FF 00 E8 08
	sbc $20.b,S		; E3 20
	ora $F986D0.l		; 0F D0 86 F9
	rol $BB7D.w,X		; 3E 7D BB
	sed		; F8
	lsr $0031.w		; 4E 31 00
	sbc $1FF007.l,X		; FF 07 F0 1F
	cpy #$F02F.w		; C0 2F F0
	adc $FC3BF8.l,X		; 7F F8 3B FC
	lda $FF3E7C.l,X		; BF 7C 3E FF
	jsr $E800.w		; 20 00 E8
	plp		; 28
	sed		; F8
	bpl -92.b		; 10 A4
	pha		; 48
	stz $CF6C.w		; 9C 6C CF
	tsb $5EB9.w		; 0C B9 5E
	and $C0CF.w,Y		; 39 CF C0
	bmi -56.b		; 30 C8
	bpl -32.b		; 10 E0
	php		; 08
	beq  12.b		; F0 0C
	inc $0F.b,X		; F6 0F
	sbc [$0E.b],Y		; F7 0E
	lda [$CE.b]		; A7 CE
	inc $CE.b,X		; F6 CE
	ora ($00.b,X)		; 01 00
	ora $02.b		; 05 02
	php		; 08
	tsb $00.b		; 04 00
	php		; 08
	bmi   0.b		; 30 00
	rts		; 60

	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $1C00.w		; 0E 00 1C
	brk $38.b		; 00 38
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cpy #$7101.w		; C0 01 71
	phb		; 8B
	tad		; 5B
	cmp [$34.b]		; C7 34
	sbc ($B9.b,S),Y		; F3 B9
	stx $07.b,Y		; 96 07
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	cpy #$90E0.w		; C0 E0 90
	jsr ($BC80.w,X)		; FC 80 BC
	bra  12.b		; 80 0C
	bra -112.b		; 80 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$F0F0.w		; C0 F0 F0
	ror $1FFC.w,X		; 7E FC 1F
	sbc $1DBFC8.l,X		; FF C8 BF 1D
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	beq -16.b		; F0 F0
	jsr ($7FFE.w,X)		; FC FE 7F
	sbc $0C7F9F.l,X		; FF 9F 7F 0C
	ora ($00.b,S),Y		; 13 00
	brk $4E.b		; 00 4E
	ora #$D2.b		; 09 D2
	eor $B5.b		; 45 B5
	asl $E9.b		; 06 E9
	ora ($90.b,X)		; 01 90
	bpl  64.b		; 10 40
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bmi 120.b		; 30 78
	clv		; B8
	sed		; F8
	jsr ($F1F8.w,X)		; FC F8 F1
	plx		; FA
	cpx #$80F0.w		; E0 F0 80
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	bne  80.b		; D0 50
	bvs  32.b		; 70 20
	bvc  32.b		; 50 20
	sei		; 78
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $3C.b		; 00 3C
	tsb $5A.b		; 04 5A
	ror $20.b		; 66 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	cpy #$0002.w		; C0 02 00
	tsb $00.b		; 04 00
	php		; 08
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	sec		; 38
	brk $60.b		; 00 60
	cpy #$C000.w		; C0 00 C0
	rti		; 40

	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	php		; 08
	bmi   0.b		; 30 00
	bvs   0.b		; 70 00
	cpx #$8040.w		; E0 40 80
	sta [$60.b]		; 87 60
	eor $000F00.l		; 4F 00 0F 00
	ora $100F00.l,X		; 1F 00 0F 10
	ora $283610.l,X		; 1F 10 36 28
	clc		; 18
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	sec		; 38
	ora #$EC.b		; 09 EC
	asl A		; 0A
	jmp $AE40.w		; 4C 40 AE
	lda $F5.b,S		; A3 F5
	sbc $410939.l		; EF 39 09 41
	and ($C4.b,X)		; 21 C4
	trb $00.b		; 14 00
	adc #$01.b		; 69 01
	lda $9AFF1D.l,X		; BF 1D FF 9A
	jmp ($F804.w,X)		; 7C 04 F8
	asl $0E77.w		; 0E 77 0E
	adc $90E70B.l,X		; 7F 0B E7 90
	ora $990798.l		; 0F 98 07 99
	asl $18.b		; 06 18
	asl $10.b		; 06 10
	asl $0C14.w		; 0E 14 0C
	tsb $181C.w		; 0C 1C 18
	clc		; 18
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	tsb $0C1C.w		; 0C 1C 0C
	trb $1818.w		; 1C 18 18
	ror $CEA1.w,X		; 7E A1 CE
	brk $B0.b		; 00 B0
	bmi  57.b		; 30 39
	plp		; 28
	plp		; 28
	plp		; 28
	plp		; 28
	jsr $060E.w		; 20 0E 06
	brk $00.b		; 00 00
	asl $1FFF.w,X		; 1E FF 1F
	sbc $278F3F.l,X		; FF 3F 8F 27
	ora [$37.b]		; 07 37
	ora $181F3E.l		; 0F 3E 1F 18
	asl $1C08.w,X		; 1E 08 1C
	cld		; D8
	sei		; 78
	bvs -72.b		; 70 B8
	bvs -72.b		; 70 B8
	rol $BAFA.w,X		; 3E FA BA
	inc $FFBA.w,X		; FE BA FF
	tda		; 7B
	rol $374E.w,X		; 3E 4E 37
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	and $7D397F.l,X		; 3F 7F 39 7D
	lda $7EB87C.l,X		; BF 7C B8 7E
	sec		; 38
	jsr ($7E18.w,X)		; FC 18 7E
	lda $EE54.w,X		; BD 54 EE
	brk $EF.b		; 00 EF
	php		; 08
	ora [$00.b]		; 07 00
	dec $C4.b		; C6 C4
	stx $F678.w		; 8E 78 F6
	php		; 08
	jsr ($F400.w,X)		; FC 00 F4
	sbc $F0.b,S		; E3 F0
	sbc ($F0.b),Y		; F1 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sec		; 38
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $395E.w,X		; 5E 5E 39
	ora $041C.w,Y		; 19 1C 04
	bpl  12.b		; 10 0C
	asl A		; 0A
	asl $07.b		; 06 07
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $42.b		; 00 42
	bit $0007.w,X		; 3C 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $985C.w		; 1C 5C 98
	bne -32.b		; D0 E0
	beq  80.b		; F0 50
	beq -96.b		; F0 A0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$8000.w		; C0 00 80
	brk $24.b		; 00 24
	bpl -96.b		; 10 A0
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	cop $34.b		; 02 34
	ora ($2D.b),Y		; 11 2D
	ora ($3A.b,X)		; 01 3A
	brk $24.b		; 00 24
	tsb $10.b		; 04 10
	bpl  96.b		; 10 60
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	asl $3E2E.w,X		; 1E 2E 3E
	adc $7E7C7E.l,X		; 7F 7E 7C 7E
	sei		; 78
	jsr ($F860.w,X)		; FC 60 F8
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	ora [$13.b],Y		; 17 13
	.db $42, $42		; 42 42
	adc ($61.b,X)		; 61 61
	jsr $2160.w		; 20 60 21
	jsr $4E4E.w		; 20 4E 4E
	pla		; 68
	pla		; 68
	sed		; F8
	sei		; 78
	phd		; 0B
	bit $3C.b,X		; 34 3C
	adc $1F3E1E.l,X		; 7F 1E 3E 1F
	and $707F1E.l,X		; 3F 1E 7F 70
	asl $3C50.w,X		; 1E 50 3C
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	trb $2021.w		; 1C 21 20
	jmp $0A0A4C.l		; 5C 4C 0A 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $58.b		; 00 58
	clc		; 18
	stz $20.b		; 64 20
	eor $F2D32C.l,X		; 5F 2C D3 F2
	jsr ($0A03.w,X)		; FC 03 0A
	asl $04.b		; 06 04
	asl $1A.b,X		; 16 1A
	brk $00.b		; 00 00
	adc $72.b,X		; 75 72
	ply		; 7A
	.db $62, $6A, $62		; 62 6A 62
	bvs  90.b		; 70 5A
	sei		; 78
	phy		; 5A
	bra  90.b		; 80 5A
	jmp $845E.w		; 4C 5E 84
	eor $6D786A.l,X		; 5F 6A 78 6D
	adc ($54.b)		; 72 54
	tad		; 5B
	jmp $5E6457.l		; 5C 57 64 5E
	dey		; 88
	lsr $568B.w,X		; 5E 8B 56
	phb		; 8B
	lsr $5664.w		; 4E 64 56
	lsr A		; 4A
	and ($46.b),Y		; 31 46
	and [$34.b],Y		; 37 34
	sei		; 78
	bit $1F7F.w,X		; 3C 7F 1F
	adc $213F40.l,X		; 7F 40 3F 21
	asl $1E21.w,X		; 1E 21 1E
	sec		; 38
	jmp ($7E08.w,X)		; 7C 08 7E
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	and $7F0F7F.l,X		; 3F 7F 0F 7F
	tsb $3F.b		; 04 3F
	tsb $3F.b		; 04 3F
	trb $0CE0.w		; 1C E0 0C
	jsr ($7878.w,X)		; FC 78 78
	tay		; A8
	clv		; B8
	dey		; 88
	cli		; 58
	ldy #$F050.w		; A0 50 F0
	sec		; 38
	sec		; 38
	sty $00.b		; 84 00
	brk $0C.b		; 00 0C
	brk $88.b		; 00 88
	beq  72.b		; F0 48
	cpx #$E008.w		; E0 08 E0
	brk $E0.b		; 00 E0
	jsr $78C8.w		; 20 C8 78
	jsr ($7500.w,X)		; FC 00 75
	pha		; 48
	and [$D4.b]		; 27 D4
	eor ($6B.b)		; 52 6B
	sed		; F8
	ror $E9E6.w,X		; 7E E6 E9
	rol $A3.b,X		; 36 A3
	and $7B0384.l		; 2F 84 03 7B
	inc $FE1F.w,X		; FE 1F FE
	eor $A70FBF.l		; 4F BF 0F A7
	ora $A3.b		; 05 A3
	asl $AF.b		; 06 AF
	cmp [$BF.b]		; C7 BF
	sbc ($FF.b),Y		; F1 FF
	cmp $6068.w,Y		; D9 68 60
	eor $20B021.l,X		; 5F 21 B0 20
	rti		; 40

	rti		; 40

	rti		; 40

	bra  96.b		; 80 60
	beq -16.b		; F0 F0
	jsr ($B7FC.w,X)		; FC FC B7
	bvs -80.b		; 70 B0
	bvs -16.b		; 70 F0
	bvs -32.b		; 70 E0
	cpx #$E080.w		; E0 80 E0
	brk $E0.b		; 00 E0
	beq -16.b		; F0 F0
	jsr ($C7FC.w,X)		; FC FC C7
	cmp [$C3.b]		; C7 C3
	cmp [$27.b]		; C7 27
	and $499B9B.l		; 2F 9B 9B 49
	cmp #$83.b		; C9 83
	.db $42, $A0		; 42 A0
	.db $62, $58, $3C		; 62 58 3C
	mvp $00,$00		; 44 00 00
	brk $E0.b		; 00 E0
	brk $74.b		; 00 74
	brk $36.b		; 00 36
	brk $3C.b		; 00 3C
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $CD.b		; 00 CD
	cmp $5DC4.w,X		; DD C4 5D
	sbc ($29.b),Y		; F1 29
	sbc ($39.b,S),Y		; F3 39
	xce		; FB
	and ($F9.b,X)		; 21 F9
	ora $FD.b,S		; 03 FD
	ora $FB.b,S		; 03 FB
	ora $4220C3.l		; 0F C3 20 42
	and [$27.b]		; 27 27
	ora $33.b,S		; 03 33
	ora [$23.b]		; 07 23
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$0B.b]		; 07 0B
	ora [$05.b]		; 07 05
	tsb $03.b		; 04 03
	brk $13.b		; 00 13
	bpl   7.b		; 10 07
	brk $07.b		; 00 07
	brk $54.b		; 00 54
	adc ($B4.b)		; 72 B4
	pea $F574.w		; F4 74 F5
	tsb $03.b		; 04 03
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	eor ($0C.b),Y		; 51 0C
	lda ($08.b,S),Y		; B3 08
	and ($08.b)		; 32 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	brk $F1.b		; 00 F1
	brk $27.b		; 00 27
	cli		; 58
	cmp $FC.b,S		; C3 FC
	ora $7EDDBE.l,X		; 1F BE DD 7E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	ora $F807F0.l		; 0F F0 07 F8
	and $7E1DFC.l,X		; 3F FC 1D 7E
	eor $003E.w,X		; 5D 3E 00
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $D0.b		; 00 D0
	bvc -16.b		; 50 F0
	jsr $8850.w		; 20 50 88
	and $FDDA.w,Y		; 39 DA FD
	inc A		; 1A
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	bcc  32.b		; 90 20
	cpy #$F010.w		; C0 10 F0
	asl $1CEF.w,X		; 1E EF 1C
	sbc $00001C.l		; EF 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	trb $08.b		; 14 08
	sei		; 78
	php		; 08
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $1E.b		; 00 1E
	php		; 08
	bvs   0.b		; 70 00
	cpy #$8001.w		; C0 01 80
	sta $A5DAA6.l,X		; 9F A6 DA A5
	adc [$A1.b]		; 67 A1
	sta $7F.b,S		; 83 7F
	sta [$C0.b]		; 87 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	plx		; FA
	cpy $FE.b		; C4 FE
	cpy #$C0DE.w		; C0 DE C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$8080.w		; C0 80 80
	brk $80.b		; 00 80
	adc $20.b,S		; 63 20
	eor $074F04.l		; 4F 04 4F 07
	eor $6000.w,Y		; 59 00 60
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	jsr $4040.w		; 20 40 40
	trb $787C.w		; 1C 7C 78
	jmp ($FCFB.w,X)		; 7C FB FC
	sed		; F8
	jsr ($F8F8.w,X)		; FC F8 F8
	beq  -8.b		; F0 F8
	cpy #$40E0.w		; C0 E0 40
	bra  32.b		; 80 20
	bvs  88.b		; 70 58
	bmi  72.b		; 30 48
	bmi 104.b		; 30 68
	bpl  60.b		; 10 3C
	tsb $3A.b		; 04 3A
	rol $1C.b		; 26 1C
	cop $7E.b		; 02 7E
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $22.b		; 00 22
	cpy #$E0E0.w		; C0 E0 E0
	cpy $E0.b		; C4 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	php		; 08
	asl $6E.b		; 06 6E
	ora ($38.b)		; 12 38
	cld		; D8
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	cop $7C.b		; 02 7C
	clc		; 18
	cpx #$8000.w		; E0 00 80
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	asl $00.b		; 06 00
	ora $00.b,S		; 03 00
	ora ($04.b)		; 12 04
	lsr $26.b,X		; 56 26
	bne  16.b		; D0 10
	cpy #$0040.w		; C0 40 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	ora $117904.l,X		; 1F 04 79 11
	sbc $40.b,S		; E3 40
	sta ($86.b,X)		; 81 86
	sty $44.b		; 84 44
	mvp $FC,$FC		; 44 FC FC
	lsr $76.b,X		; 56 76
	ora $03.b,S		; 03 03
	ora ($1B.b,S),Y		; 13 1B
	php		; 08
	tsb $0A.b		; 04 0A
	asl $78.b		; 06 78
	inc $7CB8.w,X		; FE B8 7C
	bra  60.b		; 80 3C
	lsr A		; 4A
	trb $041D.w		; 1C 1D 04
	trb $00.b		; 14 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	jsr $201F.w		; 20 1F 20
	ora $221C23.l,X		; 1F 23 1C 22
	trb $1824.w		; 1C 24 18
	jsr $5018.w		; 20 18 50
	bmi  48.b		; 30 30
	bvs   0.b		; 70 00
	and $003F00.l,X		; 3F 00 3F 00
	and $103E00.l,X		; 3F 00 3E 10
	bit $7810.w,X		; 3C 10 78
	bmi 112.b		; 30 70
	bmi 112.b		; 30 70
	clc		; 18
	ldy #$00B8.w		; A0 B8 00
	and ($01.b),Y		; 31 01
	rts		; 60

	rti		; 40

	pha		; 48
	rti		; 40

	ora ($02.b)		; 12 02
	trb $200C.w		; 1C 0C 20
	jsr $FC7C.w		; 20 7C FC
	ror $7EFE.w,X		; 7E FE 7E
	adc $3E7F3E.l,X		; 7F 3E 7F 3E
	ror $7C3E.w,X		; 7E 3E 7C
	bmi  60.b		; 30 3C
	bpl  56.b		; 10 38
	sta $04.b		; 85 04
	ora [$08.b],Y		; 17 08
	ora $011D02.l,X		; 1F 02 1D 01
	cpy #$70C0.w		; C0 C0 70
	beq 118.b		; F0 76
	stx $FF.b		; 86 FF
	brk $FC.b		; 00 FC
	xce		; FB
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FEFF.w,X)		; FC FF FE
	ldx $CF7F.w,Y		; BE 7F CF
	lda $008609.l,X		; BF 09 86 00
	bra  62.b		; 80 3E
	sbc $CD3F5B.l,X		; FF 5B 3F CD
	tad		; 5B
	cpx #$E000.w		; E0 00 E0
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	brk $7E.b		; 00 7E
	sbc $49FF1F.l,X		; FF 1F FF 49
	rol $00.b,X		; 36 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	trb $0039.w		; 1C 39 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$04.b]		; 07 04
	ora [$06.b]		; 07 06
	ora $00.b		; 05 00
	tsb $0408.w		; 0C 08 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $F3.b		; 00 F3
	ora [$EB.b]		; 07 EB
	ora $F617FA.l,X		; 1F FA 17 F6
	ora $C71FF6.l,X		; 1F F6 1F C7
	ora $060F87.l		; 0F 87 0F 06
	ora $070F03.l		; 0F 03 0F 07
	ora $070F17.l		; 0F 17 0F 07
	ora $070F07.l		; 0F 07 0F 07
	ora $071F07.l,X		; 1F 07 1F 07
	ora $110F12.l,X		; 1F 12 0F 11
	ora $A26EF2.l		; 0F F2 6E A2
	lsr $1874.w,X		; 5E 74 18
	bit $FC.b,X		; 34 FC
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $A2.b		; 00 A2
	rti		; 40

	sep #$00		; E2 00
	cpx #$0400.w		; E0 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	rts		; 60

	rep #$C2		; C2 C2
	ror $146E.w		; 6E 6E 14
	bit $3C.b,X		; 34 3C
	bit $1070.w,X		; 3C 70 10
	mvp $70,$2C		; 44 2C 70
	sec		; 38
	asl $BCFF.w,X		; 1E FF BC
	adc $083E50.l,X		; 7F 50 3E 08
	trb $1C20.w		; 1C 20 1C
	php		; 08
	trb $14.b		; 14 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -56.b		; 10 C8
	jmp $0001.w		; 4C 01 00
	dec A		; 3A
	rol A		; 2A
	and [$27.b],Y		; 37 27
	and $24.b		; 25 24
	and $2120.w		; 2D 20 21
	and ($00.b,X)		; 21 00
	bpl   8.b		; 10 08
	pei ($00.b)		; D4 00
	eor $552A.w,X		; 5D 2A 55
	cop $3C.b		; 02 3C
	clc		; 18
	and $9E3F1E.l,X		; 3F 1E 3F 9E
	sbc $162024.l,X		; FF 24 20 16
	asl A		; 0A
	bcc  96.b		; 90 60
	cpy #$3000.w		; C0 00 30
	bmi -56.b		; 30 C8
	cpy #$C6E6.w		; C0 E6 C6
	.db $82, $82, $00		; 82 82 00
	bit $02.b		; 24 02
	bit $F800.w,X		; 3C 00 F8
	brk $F0.b		; 00 F0
	jsr $B2D0.w		; 20 D0 B2
	ror $FA3C.w,X		; 7E 3C FA
	ror $03F8.w,X		; 7E F8 03
	asl A		; 0A
	asl $05.b		; 06 05
	asl $1B.b,X		; 16 1B
	brk $00.b		; 00 00
	adc $72.b,X		; 75 72
	tda		; 7B
	.db $62, $6B, $62		; 62 6B 62
	adc $52.b,S		; 63 52
	adc $5A775A.l		; 6F 5A 77 5A
	adc $514B5A.l,X		; 7F 5A 4B 51
	stx $5B.b		; 86 5B
	pla		; 68
	stz $6D.b,X		; 74 6D
	adc ($53.b)		; 72 53
	eor ($85.b),Y		; 51 85
	phk		; 4B
	tad		; 5B
	eor ($66.b,S),Y		; 53 66
	adc ($87.b,X)		; 61 87
	eor $87.b,X		; 55 87
	eor $5964.w		; 4D 64 59
	bra  -1.b		; 80 FF
	ldx $C5.b		; A6 C5
	ora ($63.b,S),Y		; 13 63
	sei		; 78
	jmp ($7F3E.w,X)		; 7C 3E 7F
	asl $417F.w		; 0E 7F 41
	rol $3E41.w,X		; 3E 41 3E
	bcs 120.b		; B0 78
	bcc 124.b		; 90 7C
	jmp ($7F7F.w)		; 6C 7F 7F
	adc $3EFF7E.l,X		; 7F 7E FF 3E
	sbc $1C7F18.l,X		; FF 18 7F 1C
	adc $30807C.l,X		; 7F 7C 80 30
	bne -32.b		; D0 E0
	cpx #$3030.w		; E0 30 30
	bvs -80.b		; 70 B0
	rts		; 60

	ldy #$00F0.w		; A0 F0 00
	bne  36.b		; D0 24
	brk $00.b		; 00 00
	bpl   8.b		; 10 08
	rti		; 40

	clc		; 18
	cpy #$10E0.w		; C0 E0 10
	cpy #$D010.w		; C0 10 D0
	sei		; 78
	sed		; F8
	sei		; 78
	jsr ($E402.w,X)		; FC 02 E4
	ora ($EC.b,S),Y		; 13 EC
	tay		; A8
	lda [$26.b]		; A7 26
	sta ($F0.b,X)		; 81 F0
	cpy #$E844.w		; C0 44 E8
	dec $DF.b		; C6 DF
	ora ($0F.b,S),Y		; 13 0F
	sbc $FC1FF8.l,X		; FF F8 1F FC
	sta $1E4F7C.l,X		; 9F 7C 4F 1E
	ora $5F0847.l		; 0F 47 08 5F
	ora $FFE77F.l		; 0F 7F E7 FF
	sta $2040FF.l		; 8F FF 40 20
	jsr $0060.w		; 20 60 00
	cpy #$0040.w		; C0 40 00
	bra  64.b		; 80 40
	cpx #$F8C0.w		; E0 C0 F8
	beq  79.b		; F0 4F
	cpx #$60E0.w		; E0 E0 60
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$C080.w		; C0 80 C0
	brk $C0.b		; 00 C0
	cpy #$F0E0.w		; C0 E0 F0
	sed		; F8
	ora [$8E.b]		; 07 8E
	eor $295E.w		; 4D 5E 29
	ror $2627.w		; 6E 27 26
	asl A		; 0A
	tsb $8C8D.w		; 0C 8D 8C
	sbc $B378.w,Y		; F9 78 B3
	bvs   0.b		; 70 00
	brk $C0.b		; 00 C0
	brk $B0.b		; 00 B0
	brk $DA.b		; 00 DA
	brk $F0.b		; 00 F0
	brk $74.b		; 00 74
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $B3.b		; 00 B3
	lda ($C8.b)		; B2 C8
	plx		; FA
	sbc ($52.b,X)		; E1 52
	nop		; EA
	adc $F34BFE.l,X		; 7F FE 4B F3
	asl $FB.b		; 06 FB
	asl $F3.b,X		; 16 F3
	asl $418E.w,X		; 1E 8E 41
	cpy $0F.b		; C4 0F
	lsr $6207.w		; 4E 07 62
	ora [$46.b]		; 07 46
	ora [$06.b]		; 07 06
	ora $170F17.l		; 0F 17 0F 17
	ora $590F30.l		; 0F 30 0F 59
	lda ($C0.b,X)		; A1 C0
	brk $64.b		; 00 64
	stz $24.b		; 64 24
	brk $AC.b		; 00 AC
	stz $D0D4.w		; 9C D4 D0
	clc		; 18
	clc		; 18
	brk $3F.b		; 00 3F
	ora ($FE.b,X)		; 01 FE
	tsb $E4.b		; 04 E4
	rti		; 40

	bit $00.b		; 24 00
	bit $08.b		; 24 08
	ldy $00.b,X		; B4 00
	pea $DC44.w		; F4 44 DC
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	phd		; 0B
	php		; 08
	phd		; 0B
	php		; 08
	ora ($10.b)		; 12 10
	ora ($31.b,S),Y		; 13 31
	inc A		; 1A
	ror A		; 6A
	tsx		; BA
	nop		; EA
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	php		; 08
	ora [$08.b]		; 07 08
	ora [$10.b]		; 07 10
	ora $090E10.l		; 0F 10 0E 09
	tsb $89.b		; 04 89
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FA.b		; 00 FA
	cop $D5.b		; 02 D5
	tsb $33.b		; 04 33
	dey		; 88
	adc $7C.b,S		; 63 7C
	sbc $BFEEDF.l		; EF DF EE BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora $F8.b,S		; 03 F8
	eor [$3C.b]		; 47 3C
	sta $3F5E7E.l,X		; 9F 7E 5E 3F
	rol $C01F.w		; 2E 1F C0
	brk $F0.b		; 00 F0
	bpl 112.b		; 10 70
	rti		; 40

	beq  32.b		; F0 20
	inx		; E8
	brk $AC.b		; 00 AC
	eor $9C.b,S		; 43 9C
	adc $0EEC.w		; 6D EC 0E
	brk $C0.b		; 00 C0
	bpl -32.b		; 10 E0
	bra 112.b		; 80 70
	cpy #$F018.w		; C0 18 F0
	ora $F70CFF.l		; 0F FF 0C F7
	asl $0EF7.w		; 0E F7 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $F903.w		; 1C 03 F9
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00FE01.l,X		; 1F 01 FE 00
	brk $0E.b		; 00 0E
	cop $0F.b		; 02 0F
	ora $0C.b,S		; 03 0C
	ora $08.b,S		; 03 08
	ora [$15.b]		; 07 15
	xba		; EB
	jmp ($0583.w,X)		; 7C 83 05
	ora [$7E.b]		; 07 7E
	sed		; F8
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	beq   0.b		; F0 00
	sed		; F8
	brk $F9.b		; 00 F9
	brk $78.b		; 00 78
	brk $0B.b		; 00 0B
	tsb $0000.w		; 0C 00 00
	stz $52.b,X		; 74 52
	jsr $2E04.w		; 20 04 2E
	cop $30.b		; 02 30
	brk $28.b		; 00 28
	php		; 08
	ldy #$08A0.w		; A0 A0 08
	bpl  63.b		; 10 3F
	rol $7F2F.w,X		; 3E 2F 7F
	ror $7C7F.w,X		; 7E 7F 7C
	ror $FC7C.w,X		; 7E 7C FC
	bvs 120.b		; 70 78
	cpy #$D070.w		; C0 70 D0
	jsr $0CFC.w		; 20 FC 0C
	stz $8C.b,X		; 74 8C
	clc		; 18
	tsb $9C.b		; 04 9C
	mvp $88,$10		; 44 10 88
	cld		; D8
	pha		; 48
	clc		; 18
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $E0.b		; 00 E0
	cpy #$E0E4.w		; C0 E4 E0
	cpy #$88E0.w		; C0 E0 88
	cpy #$8080.w		; C0 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	ora [$3C.b]		; 07 3C
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	trb $94.b		; 14 94
	asl A		; 0A
	asl A		; 0A
	ora [$03.b]		; 07 03
	rol $0932.w,X		; 3E 32 09
	ora #$0B.b		; 09 0B
	php		; 08
	brk $20.b		; 00 20
	trb $0014.w		; 1C 14 00
	stz $CE40.w		; 9C 40 CE
	and #$6E.b		; 29 6E
	brk $3F.b		; 00 3F
	asl $1F.b,X		; 16 1F
	ora [$1F.b]		; 07 1F
	rti		; 40

	rol $3C42.w,X		; 3E 42 3C
	rti		; 40

	bit $3844.w,X		; 3C 44 38
	pha		; 48
	bmi  80.b		; 30 50
	jsr $6010.w		; 20 10 60
	cpx #$0860.w		; E0 60 08
	adc $007E00.l,X		; 7F 00 7E 00
	jmp ($7C00.w,X)		; 7C 00 7C
	jsr $2078.w		; 20 78 20
	bvs  32.b		; 70 20
	beq  96.b		; F0 60
	cpx #$2050.w		; E0 50 20
	rts		; 60

	brk $06.b		; 00 06
	brk $88.b		; 00 88
	bra 100.b		; 80 64
	rti		; 40

	plp		; 28
	php		; 08
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	jmp ($7EFC.w,X)		; 7C FC 7E
	inc $FE7C.w,X		; FE 7C FE
	jsr ($387C.w,X)		; FC 7C 38
	jmp ($7830.w,X)		; 7C 30 78
	bvs  48.b		; 70 30
	brk $30.b		; 00 30
	bit $13.b,X		; 34 13
	and $00371A.l		; 2F 1A 37 00
	ora $000304.l,X		; 1F 04 03 00
	cmp $C2.b,S		; C3 C2
	tyx		; BB
	ply		; 7A
	sbc $FFE100.l,X		; FF 00 E1 FF
	sbc ($F9.b)		; F2 F9
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	ldy $247E.w,X		; BC 7E 24
	asl $0000.w		; 0E 00 00
	jsr ($3EFC.w,X)		; FC FC 3E
	sbc $EC7F0F.l,X		; FF 0F 7F EC
	eor ($C9.b,S),Y		; 53 C9
	ora #$80.b		; 09 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	jsr ($FF7E.w,X)		; FC 7E FF
	ora $3F40FF.l,X		; 1F FF 40 3F
	ora #$02.b		; 09 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$60.b]		; 67 60
	ora [$00.b]		; 07 00
	ora $101F00.l		; 0F 00 1F 10
	and [$28.b]		; 27 28
	bit $20.b,X		; 34 20
	bpl  56.b		; 10 38
	bit $08.b,X		; 34 08
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	asl $3ED4.w		; 0E D4 3E
	inc $2C.b,X		; F6 2C
	inc $3C.b		; E6 3C
	jmp $4C5E.w		; 4C 5E 4C
	eor $0D5E4D.l,X		; 5F 4D 5E 0D
	ora $0F1F07.l,X		; 1F 07 1F 0F
	ora $0D1F0F.l,X		; 1F 0F 1F 0D
	ora $4E3F4E.l,X		; 1F 4E 3F 4E
	and $0D3F4E.l,X		; 3F 4E 3F 0D
	rol $0106.w,X		; 3E 06 01
	bit #$76.b		; 89 76
	bit #$09.b		; 89 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	ora #$F0.b		; 09 F0
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	cop $06.b		; 02 06
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	beq 120.b		; F0 78
	sei		; 78
	trb $1272.w		; 1C 72 12
	and ($33.b,X)		; 21 33
	and ($09.b),Y		; 31 09
	bpl   8.b		; 10 08
	tsb $0F04.w		; 0C 04 0F
	ora $00.b,S		; 03 00
	bpl   0.b		; 10 00
	brk $0E.b		; 00 0E
	brk $2D.b		; 00 2D
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	inc A		; 1A
	asl $280E.w		; 0E 0E 28
	plp		; 28
	asl $1B1E.w,X		; 1E 1E 1B
	inc A		; 1A
	ora $1D0F.w,Y		; 19 0F 1D
	ora $1F.b		; 05 1F
	ora [$E4.b]		; 07 E4
	sbc $267E30.l,X		; FF 30 7E 26
	asl $0E10.w,X		; 1E 10 0E
	trb $08.b		; 14 08
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	eor ($52.b)		; 52 52
	plp		; 28
	plp		; 28
	asl $FA0E.w,X		; 1E 0E FA
	dex		; CA
	rol $26.b		; 26 26
	bit $5020.w		; 2C 20 50
	eor ($D1.b),Y		; 51 D1
	eor ($00.b),Y		; 51 00
	adc ($00.b)		; 72 00
	dec A		; 3A
	ldy $BA.b		; A4 BA
	brk $FE.b		; 00 FE
	cli		; 58
	ror $7F1E.w,X		; 7E 1E 7F
	ror $6E1F.w		; 6E 1F 6E
	sta $903030.l,X		; 9F 30 30 90
	brk $03.b		; 00 03
	ora ($83.b,X)		; 01 83
	sta $C2.b,S		; 83 C2
.ACCU 16
	rep #$A4		; C2 A4
	ldy $7C.b		; A4 7C
	jmp ($3E3E.w,X)		; 7C 3E 3E
	dey		; 88
	clv		; B8
	adc $FCF9.w,Y		; 79 F9 FC
	sbc $3CFE7D.l,X		; FF 7D FE 3C
	ror $3ED8.w,X		; 7E D8 3E
	rti		; 40

	trb $1C22.w		; 1C 22 1C
	tsb $08.b		; 04 08
	php		; 08
	cop $18.b		; 02 18
	inc A		; 1A
	brk $00.b		; 00 00
	stz $72.b,X		; 74 72
	jmp ($7E62.w,X)		; 7C 62 7E
	phk		; 4B
	jmp ($6162.w)		; 6C 62 61
	eor ($6F.b),Y		; 51 6F
	phy		; 5A
	adc [$5A.b],Y		; 77 5A
	adc $5B865A.l,X		; 7F 5A 86 5B
	adc [$71.b]		; 67 71
	adc $6672.w		; 6D 72 66
	eor ($67.b,S),Y		; 53 67
	adc ($64.b,X)		; 61 64
	eor $3A07.w,Y		; 59 07 3A
	rtl		; 6B

	eor ($06.b)		; 52 06
	rol $34.b,X		; 36 34
	sec		; 38
	and $1E7E.w,X		; 3D 7E 1E
	adc $003F00.l,X		; 7F 00 3F 00
	rol $7E18.w,X		; 3E 18 7E
	mvp $28,$3C		; 44 3C 28
	and $3F3F37.l,X		; 3F 37 3F 3F
	adc $1E7F3F.l,X		; 7F 3F 7F 1E
	adc $7E7F18.l,X		; 7F 18 7F 7E
	bra  28.b		; 80 1C
	cpx $90.b		; E4 90
	rts		; 60

	beq -16.b		; F0 F0
	php		; 08
	brk $B0.b		; 00 B0
	rti		; 40

	bvs   0.b		; 70 00
	lda ($80.b)		; B2 80
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	brk $F0.b		; 00 F0
	sed		; F8
	sed		; F8
	sec		; 38
	jsr ($FC7C.w,X)		; FC 7C FC
	inc $1F7E.w,X		; FE 7E 1F
	cmp ($3E.b,X)		; C1 3E
	cpy #$4FF1.w		; C0 F1 4F
	and $F062.w		; 2D 62 F0
	bcc -12.b		; 90 F4
	ldy $D9.b		; A4 D9
	sbc $FEDFC7.l,X		; FF C7 DF FE
	sbc ($3F.b,X)		; E1 3F
	sed		; F8
	rol $9FF9.w,X		; 3E F9 9F
	and $9F0F.w,X		; 3D 0F 9F
	jsl $BF1999.l		; 22 99 19 BF
	ora $C000FF.l		; 0F FF 00 C0
	bra  64.b		; 80 40
	rti		; 40

	cpy #$80C0.w		; C0 C0 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	cpy #$80E0.w		; C0 E0 80
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$80C0.w		; C0 C0 80
	cpy #$8000.w		; C0 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	cpy #$00E0.w		; C0 E0 00
	php		; 08
	ora $02.b,S		; 03 02
	rts		; 60

	brk $13.b		; 00 13
	ora ($00.b,S),Y		; 13 00
	brk $02.b		; 00 02
	cop $06.b		; 02 06
	asl $01.b		; 06 01
	ora ($12.b,X)		; 01 12
	inc A		; 1A
	php		; 08
	phd		; 0B
	ora $6F.b		; 05 6F
	bit $77.b		; 24 77
	inc A		; 1A
	ora $010F0D.l,X		; 1F 0D 0F 01
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	rts		; 60

	cpx #$0000.w		; E0 00 00
	bvc  80.b		; 50 50
	rts		; 60

	brk $08.b		; 00 08
	brk $40.b		; 00 40
	rti		; 40

	rti		; 40

	rti		; 40

	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	ldy #$A0E0.w		; A0 E0 A0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	tas		; 1B
	and $D89F.w,X		; 3D 9F D8
	cmp [$D8.b],Y		; D7 D8
	ora [$18.b],Y		; 17 18
	ora $A09710.l		; 0F 10 97 A0
	lda $809FC0.l		; AF C0 9F 80
	ora ($00.b,X)		; 01 00
	ldy #$2000.w		; A0 00 20
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $2E.b		; 00 2E
	adc #$F194.w		; 69 94 F1
	bne -76.b		; D0 B4
	bne -65.b		; D0 BF
	sbc $8D.b,S		; E3 8D
	sep #$0D		; E2 0D
	sbc ($2D.b)		; F2 2D
.ACCU 8
.INDEX 8
	sep #$3C		; E2 3C
	ora ($83.b),Y		; 11 83
	dey		; 88
	ora $840F8C.l,X		; 1F 8C 0F 84
	asl $1E84.w		; 0E 84 1E
	tsb $2E1E.w		; 0C 1E 2E
	asl $1F2F.w,X		; 1E 2F 1F
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	trb $12.b		; 14 12
	cop $02.b		; 02 02
	bpl  16.b		; 10 10
	tsb $04.b		; 04 04
	cop $02.b		; 02 02
	sec		; 38
	bit $00.b,X		; 34 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	asl $10.b,X		; 16 10
	ora ($42.b)		; 12 42
	cmp ($4E.b)		; D2 4E
	ply		; 7A
	plp		; 28
	dec A		; 3A
	ora $3F.b,S		; 03 3F
	ora $04.b		; 05 04
	ora ($00.b,X)		; 01 00
	phd		; 0B
	php		; 08
	ora $00.b,S		; 03 00
	and ($30.b,S),Y		; 33 30
	eor ($61.b),Y		; 51 61
	inc A		; 1A
	ply		; 7A
	phx		; DA
	plx		; FA
	tsb $03.b		; 04 03
	brk $07.b		; 00 07
	php		; 08
	ora [$00.b]		; 07 00
	ora $400F30.l		; 0F 30 0F 40
	asl $0419.w		; 0E 19 04
	ora $FF04.w,Y		; 19 04 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	sta $99.b,S		; 83 99
	brk $6B.b		; 00 6B
	bne 103.b		; D0 67
	jmp $6E5E6C.l		; 5C 6C 5E 6E
	ldx $FF00.w,Y		; BE 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora [$F8.b]		; 07 F8
	ora $7E8F3C.l		; 0F 3C 8F 7E
	cmp $1F2F3F.l,X		; DF 3F 2F 1F
	cpy #$00.b		; C0 00
	beq  16.b		; F0 10
	bvs   0.b		; 70 00
	cpx $24.b		; E4 24
	cpx $AC03.w		; EC 03 AC
	eor $9C.b,S		; 43 9C
	jmp ($0FFC.w)		; 6C FC 0F
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	bra 112.b		; 80 70
	cpy $1B.b		; C4 1B
	sbc [$08.b],Y		; F7 08
	sbc $0EF70C.l,X		; FF 0C F7 0E
	inc $0E.b,X		; F6 0E
	asl $0E.b,X		; 16 0E
	ora $171B07.l,X		; 1F 07 1B 17
	trb $71E3.w		; 1C E3 71
	sta [$26.b]		; 87 26
	bit $C060.w,X		; 3C 60 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($E0.b),Y		; 11 E0
	beq   0.b		; F0 00
	sbc $C400.w,Y		; F9 00 C4
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	jsr $3E77.w		; 20 77 3E
	trb $50.b		; 14 50
	and $0001.w		; 2D 01 00
	brk $28.b		; 00 28
	php		; 08
	bcc  16.b		; 90 10
	ldy #$A0.b		; A0 A0
	jsr $3200.w		; 20 00 32
	brk $2F.b		; 00 2F
	asl $7E7F.w,X		; 1E 7F 7E
	jmp ($70FC.w,X)		; 7C FC 70
	jmp ($F060.w,X)		; 7C 60 F0
	ldy #$40.b		; A0 40
	beq -120.b		; F0 88
	sec		; 38
	clc		; 18
	rti		; 40

	bvs  16.b		; 70 10
	bmi  32.b		; 30 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cld		; D8
	bra -64.b		; 80 C0
	bra  16.b		; 80 10
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	rti		; 40

	rti		; 40

	clc		; 18
	brk $98.b		; 00 98
	bcc  80.b		; 90 50
	bvc   0.b		; 50 00
	bra  35.b		; 80 23
	brk $06.b		; 00 06
	cop $08.b		; 02 08
	iny		; C8
	php		; 08
	pha		; 48
	rti		; 40

	cli		; 58
	cpy #$58.b		; C0 58
	brk $50.b		; 00 50
	bvs -16.b		; 70 F0
	sbc ($F3.b),Y		; F1 F3
	beq  -1.b		; F0 FF
	cop $3C.b		; 02 3C
	jsl $18241C.l		; 22 1C 24 18
	brk $38.b		; 00 38
	php		; 08
	bmi  80.b		; 30 50
	jsr $6010.w		; 20 10 60
	cpy #$60.b		; C0 60
	bpl 127.b		; 10 7F
	bpl 126.b		; 10 7E
	brk $7C.b		; 00 7C
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	rts		; 60

	cpx #$86.b		; E0 86
	ldx #$20.b		; A2 20
	brk $4C.b		; 00 4C
	mvp $04,$14		; 44 14 04
	cli		; 58
	pha		; 48
	jsr $2020.w		; 20 20 20
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ror $7E7C.w,X		; 7E 7C 7E
	sec		; 38
	jmp ($7C38.w,X)		; 7C 38 7C
	bvs  56.b		; 70 38
	bpl  48.b		; 10 30
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	eor #$07.b		; 49 07
	jmp ($6513.w,X)		; 7C 13 65
	php		; 08
	and [$00.b],Y		; 37 00
	ora [$00.b]		; 07 00
	sta [$84.b]		; 87 84
	adc [$B4.b],Y		; 77 B4
	inc $C308.w,X		; FE 08 C3
	sbc $F0E7E1.l,X		; FF E1 E7 F0
	sbc ($F8.b,S),Y		; F3 F8
	beq  -8.b		; F0 F8
	sed		; F8
	sei		; 78
	sed		; F8
	php		; 08
	trb $0008.w		; 1C 08 00
	sed		; F8
	beq  -2.b		; F0 FE
	jsr ($FF3F.w,X)		; FC 3F FF
	ora $1FA07F.l		; 0F 7F A0 1F
	tsb $0008.w		; 0C 08 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	sed		; F8
	jsr ($7FFE.w,X)		; FC FE 7F
	sbc $08FF1F.l,X		; FF 1F FF 08
	and $000308.l,X		; 3F 08 03 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $09.b,S		; 03 09
	ora ($01.b),Y		; 11 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	ora $3F1F.w,Y		; 19 1F 3F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	iny		; C8
	iny		; C8
	inx		; E8
	inx		; E8
	pla		; 68
	pla		; 68
	ldy $68AC.w		; AC AC 68
	jmp ($1C2C.w)		; 6C 2C 1C
	dec A		; 3A
	asl A		; 0A
	sec		; 38
	asl A		; 0A
	bmi  -8.b		; 30 F8
	bpl  -8.b		; 10 F8
	bcc  -8.b		; 90 F8
	mvn $50,$B8		; 54 B8 50
	php		; 08
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	ora $003F00.l,X		; 1F 00 3F 00
	ror $F800.w,X		; 7E 00 F8
	rts		; 60

	bne  96.b		; D0 60
	sed		; F8
	php		; 08
	pea $F80C.w		; F4 0C F8
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $C2.b		; 00 C2
	trb $7CE8.w		; 1C E8 7C
	bit $C818.w		; 2C 18 C8
	sed		; F8
	txa		; 8A
	ldx $BD8A.w,Y		; BE 8A BD
	phb		; 8B
	lda $BF83.w,X		; BD 83 BF
	ora $3F5F3F.l		; 0F 3F 5F 3F
	ora $3F9F7F.l,X		; 1F 7F 9F 3F
	sta $9C7D.w,Y		; 99 7D 9C
	ror $7E9C.w,X		; 7E 9C 7E
	tya		; 98
	ror $08C8.w,X		; 7E C8 08
	tay		; A8
	adc #$04.b		; 69 04
	ror $56.b		; 66 56
	rol $30.b,X		; 36 30
	bpl  40.b		; 10 28
	clc		; 18
	trb $0D.b		; 14 0D
	ora $0E.b,X		; 15 0E
	sec		; 38
	brk $10.b		; 00 10
	brk $1D.b		; 00 1D
	brk $09.b		; 00 09
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	rti		; 40

	ora ($00.b,X)		; 01 00
	cmp $C3.b,S		; C3 C3
	and $22.b,S		; 23 22
	bvc  80.b		; 50 50
	clc		; 18
	sec		; 38
	rol $043E.w,X		; 3E 3E 04
	asl $BC.b,X		; 16 BC
	jsr ($FF7C.w,X)		; FC 7C FF
	ldy $5C7F.w,X		; BC 7F 5C
	and $041E6C.l,X		; 3F 6C 1E 04
	clc		; 18
	jsl $040818.l		; 22 18 08 04
	tsb $08.b		; 04 08
	php		; 08
	tsb $18.b		; 04 18
	trb $0000.w		; 1C 00 00
	stz $72.b,X		; 74 72
	ror $7E62.w,X		; 7E 62 7E
	phk		; 4B
	ror $6162.w		; 6E 62 61
	eor ($6F.b),Y		; 51 6F
	phy		; 5A
	adc [$5A.b],Y		; 77 5A
	adc $5B865A.l,X		; 7F 5A 86 5B
	adc [$71.b]		; 67 71
	adc $6672.w		; 6D 72 66
	eor ($77.b,S),Y		; 53 77
	eor ($69.b)		; 52 69
	adc #$67.b		; 69 67
	adc ($64.b,X)		; 61 64
	eor $BA83.w,Y		; 59 83 BA
	ora [$3E.b]		; 07 3E
	eor ($20.b,X)		; 41 20
	adc ($21.b,S),Y		; 73 21
	sei		; 78
	jmp ($7F3E.w,X)		; 7C 3E 7F
	eor ($3E.b,X)		; 41 3E
	eor ($3F.b,X)		; 41 3F
	bcc 124.b		; 90 7C
	cop $7C.b		; 02 7C
	trb $3E7E.w		; 1C 7E 3E
	adc $7E7F7F.l,X		; 7F 7F 7F 7E
	sbc $197F1E.l,X		; FF 1E 7F 19
	ror $8078.w,X		; 7E 78 80
	sec		; 38
	cpy #$00.b		; C0 00
	cpx #$10.b		; E0 10
	bmi   0.b		; 30 00
	brk $64.b		; 00 64
	tsb $E0.b		; 04 E0
	brk $40.b		; 00 40
	jsl $000000.l		; 22 00 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bne  -8.b		; D0 F8
	sed		; F8
	sed		; F8
	jsr ($FC7C.w,X)		; FC 7C FC
	jmp ($7EFE.w,X)		; 7C FE 7E
	ora $DF653E.l		; 0F 3E 65 DF
	and $96.b		; 25 96
	plb		; AB
	pei ($42.b)		; D4 42
	clv		; B8
	clv		; B8
	sei		; 78
	inc $9F.b		; E6 9F
	adc $9A87F2.l,X		; 7F F2 87 9A
	sbc $FB.b,S		; E3 FB
	sbc [$7E.b]		; E7 7E
	sbc [$3C.b],Y		; F7 3C
	ror $7A84.w,X		; 7E 84 7A
	ror $FE.b		; 66 FE
	and $0000FF.l,X		; 3F FF 00 00
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
	brk $80.b		; 00 80
	clc		; 18
	bpl   3.b		; 10 03
	ora $40.b,S		; 03 40
	rts		; 60

	ora $05.b,X		; 15 05
	ora #$01.b		; 09 01
	asl A		; 0A
	asl A		; 0A
	asl $02.b		; 06 02
	ora $03.b,S		; 03 03
	asl A		; 0A
	asl $0F08.w,X		; 1E 08 0F
	ora $67.b		; 05 67
	and ($37.b)		; 32 37
	tas		; 1B
	asl $0F05.w,X		; 1E 05 0F
	ora ($07.b,X)		; 01 07
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rts		; 60

	rti		; 40

	rts		; 60

	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	bpl  96.b		; 10 60
	brk $88.b		; 00 88
	dey		; 88
	rti		; 40

	rti		; 40

	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	ldy #$E0.b		; A0 E0
	cpx #$F0.b		; E0 F0
	beq -16.b		; F0 F0
	bvs  -8.b		; 70 F8
	inx		; E8
	sbc ($1E.b),Y		; F1 1E
	adc [$5F.b]		; 67 5F
	.db $62, $FF, $E0		; 62 FF E0
	cmp $80BFC0.l,X		; DF C0 BF 80
	adc $007F00.l,X		; 7F 00 7F 00
	brk $06.b		; 00 06
	stx $00.b		; 86 00
	.db $82, $00, $20		; 82 00 20
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $79.b		; 00 79
	sbc [$40.b],Y		; F7 40
	cmp [$02.b]		; C7 02
	bcc -57.b		; 90 C7
	xce		; FB
	ora ($BC.b,X)		; 01 BC
	phb		; 8B
	rol $C0.b,X		; 36 C0
	sbc $F088.w,X		; FD 88 F0
	and [$0F.b],Y		; 37 0F
	jsr $617F.w		; 20 7F 61
	and $523891.l,X		; 3F 91 38 52
	sec		; 38
	bpl 122.b		; 10 7A
	lda ($78.b)		; B2 78
	ldx $007D.w,Y		; BE 7D 00
	brk $06.b		; 00 06
	asl $26.b		; 06 26
	and ($82.b)		; 32 82
	cop $90.b		; 02 90
	bpl  18.b		; 10 12
	cop $02.b		; 02 02
	asl A		; 0A
	and #$18.b		; 29 18
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $36.b		; 00 36
	bpl -110.b		; 10 92
	.db $42, $D6		; 42 D6
	pha		; 48
	ply		; 7A
	jsr $073B.w		; 20 3B 07
	and $090001.l,X		; 3F 01 00 09
	php		; 08
	ora [$00.b]		; 07 00
	ora ($10.b,S),Y		; 13 10
	and ($30.b)		; 32 30
	ora ($62.b)		; 12 62
	phx		; DA
	plx		; FA
	phy		; 5A
	plx		; FA
	brk $07.b		; 00 07
	php		; 08
	ora [$00.b]		; 07 00
	ora $300F10.l		; 0F 10 0F 30
	ora $990C03.l		; 0F 03 0C 99
	tsb $19.b		; 04 19
	tsb $FF.b		; 04 FF
	brk $FB.b		; 00 FB
	tsb $76.b		; 04 76
	dey		; 88
	cmp $EB54.w		; CD 54 EB
	bne  97.b		; D0 61
	jmp $6E9EAE.l		; 5C AE 9E 6E
	ldx $FF00.w,Y		; BE 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	eor $B8.b,S		; 43 B8
	ora $7E8F3C.l		; 0F 3C 8F 7E
	ora $1F2F7F.l,X		; 1F 7F 2F 1F
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	bvs   0.b		; 70 00
	cpx #$20.b		; E0 20
	cpx $AD03.w		; EC 03 AD
	.db $42, $9F		; 42 9F
	adc $2F5D.w		; 6D 5D 2F
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	bra 112.b		; 80 70
	cmp $1C.b,S		; C3 1C
	sbc [$08.b],Y		; F7 08
	sbc $0EF40C.l,X		; FF 0C F4 0E
	sbc [$0E.b],Y		; F7 0E
	inc A		; 1A
	asl $1F.b		; 06 1F
	ora [$5B.b]		; 07 5B
	ora [$15.b]		; 07 15
	xba		; EB
	bit #$0E.b		; 89 0E
	jmp.w [$80F0]		; DC F0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $E1.b		; 00 E1
	brk $F1.b		; 00 F1
	brk $F0.b		; 00 F0
	brk $10.b		; 00 10
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	jsr $3170.w		; 20 70 31
	ora $8801.w		; 0D 01 88
	brk $24.b		; 00 24
	brk $90.b		; 00 90
	bpl  64.b		; 10 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $7F0E.w		; 2E 0E 7F
	rol $FD7C.w,X		; 3E 7C FD
	sei		; 78
	jsr ($F860.w,X)		; FC 60 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	and $5059.w,Y		; 39 59 50
	bvs  16.b		; 70 10
	bpl  32.b		; 10 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $D080.w,Y		; 99 80 D0
	bra  48.b		; 80 30
	rti		; 40

	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	pha		; 48
	rti		; 40

	bpl  16.b		; 10 10
	bvc  80.b		; 50 50
	bvc  80.b		; 50 50
	jsr $0000.w		; 20 00 00
	brk $06.b		; 00 06
	asl $08.b		; 06 08
	iny		; C8
	brk $48.b		; 00 48
	rti		; 40

	cld		; D8
	brk $58.b		; 00 58
	brk $70.b		; 00 70
	beq -16.b		; F0 F0
	sbc ($F3.b,S),Y		; F3 F3
	beq  -2.b		; F0 FE
	mvp $44,$38		; 44 38 44
	sec		; 38
	pha		; 48
	bmi  16.b		; 30 10
	rts		; 60

	bcc  96.b		; 90 60
	brk $C0.b		; 00 C0
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	bpl 126.b		; 10 7E
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $78.b		; 00 78
	brk $F0.b		; 00 F0
	rti		; 40

	cpx #$40.b		; E0 40
	cpx #$80.b		; E0 80
	cpy #$24.b		; C0 24
	brk $08.b		; 00 08
	brk $60.b		; 00 60
	rti		; 40

	clc		; 18
	php		; 08
	pha		; 48
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($7CFE.w,X)		; 7C FE 7C
	jmp ($7C38.w,X)		; 7C 38 7C
	bmi 120.b		; 30 78
	sei		; 78
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	lda $B16FF3.l,X		; BF F3 6F B1
	ora [$9E.b]		; 07 9E
	and $3E.b		; 25 3E
	jsr $001C.w		; 20 1C 00
	stz $F890.w		; 9C 90 F8
	cpx #$9F.b		; E0 9F
	adc $C39FE7.l,X		; 7F E7 9F C3
	cmp $C0C3C4.l		; CF C4 C3 C0
	sbc ($E0.b,X)		; E1 E0
	cpx #$60.b		; E0 60
	beq -32.b		; F0 E0
	brk $C0.b		; 00 C0
	cpy #$E0.b		; C0 E0
	beq  -4.b		; F0 FC
	sed		; F8
	ror $3FFE.w,X		; 7E FE 3F
	sbc $103F4E.l,X		; FF 4E 3F 10
	cop $00.b		; 02 00
	brk $C0.b		; 00 C0
	cpy #$E0.b		; C0 E0
	beq  -8.b		; F0 F8
	jsr ($FEFE.w,X)		; FC FE FE
	adc $7F1FFF.l,X		; 7F FF 1F 7F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora ($09.b),Y		; 11 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	cop $00.b		; 02 00
	bpl  27.b		; 10 1B
	ora $01003F.l,X		; 1F 3F 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	iny		; C8
	iny		; C8
	inx		; E8
	inx		; E8
	pla		; 68
	pla		; 68
	bit $202C.w		; 2C 2C 20
	bit $24.b		; 24 24
	trb $0A3A.w		; 1C 3A 0A
	sec		; 38
	asl A		; 0A
	bmi  -8.b		; 30 F8
	bpl  -8.b		; 10 F8
	bcc  -8.b		; 90 F8
	trb $F8.b		; 14 F8
	clc		; 18
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $43.b		; 00 43
	sta $C0.b,S		; 83 C0
	brk $D2.b		; 00 D2
	and ($D6.b)		; 32 D6
	rol $F2.b,X		; 36 F2
	and ($00.b)		; 32 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	ora $10.b,S		; 03 10
	ora ($14.b,X)		; 01 14
	ora ($32.b,X)		; 01 32
	ora ($08.b,X)		; 01 08
	bvs -127.b		; 70 81
	beq -112.b		; F0 90
	rts		; 60

	bra  96.b		; 80 60
	php		; 08
	sed		; F8
	tsb $F4.b		; 04 F4
	phd		; 0B
	sbc [$1F.b],Y		; F7 1F
	inx		; E8
	and $FF3FFF.l,X		; 3F FF 3F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc [$FF.b]		; 67 FF
	adc ($FB.b,S),Y		; 73 FB
	adc ($F8.b,S),Y		; 73 F8
	rts		; 60

	beq   0.b		; F0 00
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
	jmp ($FF00.w,X)		; 7C 00 FF
	and ($00.b,S),Y		; 33 00
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	inc A		; 1A
	tsb $001E.w		; 0C 1E 00
	rol $FE01.w,X		; 3E 01 FE
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C9.b		; 00 C9
	ora #$8B.b		; 09 8B
	phk		; 4B
	lsr $26.b		; 46 26
	adc ($12.b)		; 72 12
	and ($11.b),Y		; 31 11
	and $171D.w		; 2D 1D 17
	ora $39041E.l		; 0F 1E 04 39
	brk $32.b		; 00 32
	brk $1D.b		; 00 1D
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($C2.b,X)		; 01 C2
.ACCU 16
	rep #$E2		; C2 E2
	.db $62, $7C, $7C		; 62 7C 7C
	trb $2C3C.w		; 1C 3C 2C
	bit $1E0E.w		; 2C 0E 1E
	jsr ($7CFC.w,X)		; FC FC 7C
	sbc $1C7FBC.l,X		; FF BC 7F 1C
	and $001E40.l,X		; 3F 40 1E 00
	trb $0E30.w		; 1C 30 0E
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	php		; 08
	tsb $18.b		; 04 18
	trb $0000.w		; 1C 00 00
	adc ($72.b,S),Y		; 73 72
	bra  99.b		; 80 63
	ror $704B.w,X		; 7E 4B 70
	.db $62, $61, $51		; 62 61 51
	adc $5A775A.l		; 6F 5A 77 5A
	adc $5B865B.l,X		; 7F 5B 86 5B
	adc [$71.b]		; 67 71
	adc $536671.l		; 6F 71 66 53
	adc [$52.b],Y		; 77 52
	pla		; 68
	adc #$6168.w		; 69 68 61
	stz $59.b		; 64 59
	lda ($5D.b,X)		; A1 5D
	adc $59.b		; 65 59
	phd		; 0B
	jsl $763021.l		; 22 21 30 76
	sec		; 38
	bit $4E7E.w,X		; 3C 7E 4E
	and $093E40.l,X		; 3F 40 3E 09
	rol $3E43.w,X		; 3E 43 3E
	trb $3E.b		; 14 3E
	rol $3F3F.w,X		; 3E 3F 3F
	adc $3E7F3F.l,X		; 7F 3F 7F 3E
	adc $FE7F38.l,X		; 7F 38 7F FE
	brk $BC.b		; 00 BC
	rti		; 40

	dey		; 88
	bvs -128.b		; 70 80
	stz $60.b,X		; 74 60
	rts		; 60

	bpl   0.b		; 10 00
	lda ($40.b),Y		; B1 40
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $FC9C.w		; 0C 9C FC
	inc $3EFE.w,X		; FE FE 3E
	sbc $687F3E.l,X		; FF 3E 7F 68
	sty $3C.b		; 84 3C
	cpy $0C.b		; C4 0C
	ldy $0850.w		; AC 50 08
	cld		; D8
	bne   0.b		; D0 00
	tya		; 98
	jmp.w [$3EFC]		; DC FC 3E
	sbc $FC0CF8.l,X		; FF F8 0C FC
	sty $DCFC.w		; 8C FC DC
	sed		; F8
	sed		; F8
	jsr $90F8.w		; 20 F8 90
	sed		; F8
	jsr ($7EFC.w,X)		; FC FC 7E
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
	brk $10.b		; 00 10
	brk $07.b		; 00 07
	ora ($40.b,X)		; 01 40
	rti		; 40

	and [$27.b]		; 27 27
	ora [$07.b],Y		; 17 07
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	ora $03.b,S		; 03 03
	asl A		; 0A
	asl $0F08.w,X		; 1E 08 0F
	and $67.b		; 25 67
	bpl  55.b		; 10 37
	ora $071A.w		; 0D 1A 07
	ora $0305.w		; 0D 05 03
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rts		; 60

	rts		; 60

	cpx #$A0.b		; E0 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $8800.w		; 20 00 88
	dey		; 88
	rti		; 40

	rti		; 40

	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	ldy #$E0.b		; A0 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	bvs  -8.b		; 70 F8
	cpx #$87.b		; E0 87
	jmp ($7C9A.w,X)		; 7C 9A 7C
	txs		; 9A
	sbc $03FD0B.l,X		; FF 0B FD 03
	sbc $02FE01.l,X		; FF 01 FE 02
	inc $0003.w,X		; FE 03 00
	clc		; 18
	ora $1900.w,Y		; 19 00 19
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($E5.b,X)		; 01 E5
	dec $1C00.w,X		; DE 00 1C
	ora [$48.b]		; 07 48
	ora $0568.w,Y		; 19 68 05
	sbc ($2E.b,S),Y		; F3 2E
	cmp $F502.w,Y		; D9 02 F5
	rol $DDCD.w		; 2E CD DD
	rol $FF8B.w,X		; 3E 8B FF
	sta $FF.b,S		; 83 FF
	wai		; CB
	sbc [$48.b]		; E7 48
	sbc ($40.b,X)		; E1 40
	inx		; E8
	eor #$F4E3.w		; 49 E3 F4
	sbc ($04.b,S),Y		; F3 04
	brk $04.b		; 00 04
	tsb $36.b		; 04 36
	bmi -126.b		; 30 82
	.db $82, $94, $50		; 82 94 50
	eor ($42.b)		; 52 42
	ora [$16.b],Y		; 17 16
	and #$0008.w		; 29 08 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	rol $10.b,X		; 36 10
	ldx $02.b,Y		; B6 02
	dec $5A08.w,X		; DE 08 5A
	bit $172B.w,X		; 3C 2B 17
	and $030001.l,X		; 3F 01 00 03
	brk $07.b		; 00 07
	brk $17.b		; 00 17
	bpl  19.b		; 10 13
	and ($16.b),Y		; 31 16
	.db $62, $DA, $FA		; 62 DA FA
	cmp $00FF.w,X		; DD FF 00
	ora [$00.b]		; 07 00
	ora $100F00.l		; 0F 00 0F 10
	ora $030E11.l		; 0F 11 0E 03
	tsb $0419.w		; 0C 19 04
	trb $FF00.w		; 1C 00 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra -123.b		; 80 85
	tsb $E3.b		; 04 E3
	clv		; B8
	adc $7C.b		; 65 7C
	ldx $4E9F.w		; AE 9F 4E
	dec $FF00.w,X		; DE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $F8.b,S		; 03 F8
	eor [$3C.b]		; 47 3C
	sta $7E1F7E.l,X		; 9F 7E 1F 7E
	eor $00E03F.l		; 4F 3F E0 00
	sbc ($01.b),Y		; F1 01
	sbc [$20.b]		; E7 20
	cpx $0B.b		; E4 0B
	ldx $9E40.w		; AE 40 9E
	adc $6E9C.w		; 6D 9C 6E
	jsr ($000E.w,X)		; FC 0E 00
	beq   1.b		; F0 01
	beq -57.b		; F0 C7
	clc		; 18
	sbc [$08.b],Y		; F7 08
	sbc $0EF40C.l,X		; FF 0C F4 0E
	inc $0E.b,X		; F6 0E
	pea $1A0E.w		; F4 0E 1A
	asl $FD.b		; 06 FD
	cmp $B8.b		; C5 B8
	lsr $7D.b		; 46 7D
	phb		; 8B
	inc A		; 1A
	asl $E030.w,X		; 1E 30 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00.b,S		; C3 00
	cpx #$01.b		; E0 01
	sbc ($00.b),Y		; F1 00
	sep #$00		; E2 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	.db $42, $FD		; 42 FD
	and ($88.b),Y		; 31 88
	brk $A4.b		; 00 A4
	bra -24.b		; 80 E8
	bra -96.b		; 80 A0
	ldy #$C0.b		; A0 C0
	cpy #$00.b		; C0 00
	brk $4C.b		; 00 4C
	tsb $2F.b		; 04 2F
	asl $FD7C.w,X		; 1E 7C FD
	sei		; 78
	sbc $F870.w,X		; FD 70 F8
	rti		; 40

	cpx #$C0.b		; E0 C0
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	adc $45CA.w		; 6D CA 45
	dec $C5.b		; C6 C5
	bra -126.b		; 80 82
	cop $03.b		; 02 03
	ora [$03.b]		; 07 03
	ora $07.b,S		; 03 07
	tsb $03.b		; 04 03
	and $4003.w		; 2D 03 40
	ora $44.b,S		; 03 44
	ora $01.b,S		; 03 01
	sta $03.b,S		; 83 03
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$C8.b]		; 07 C8
	php		; 08
	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	bvc  80.b		; 50 50
	beq -64.b		; F0 C0
	jsr $0000.w		; 20 00 00
	brk $0E.b		; 00 0E
	asl $00.b		; 06 00
	cld		; D8
	brk $D8.b		; 00 D8
	bvc -48.b		; 50 D0
	brk $50.b		; 00 50
	bra 112.b		; 80 70
	beq -16.b		; F0 F0
	sbc ($F3.b,S),Y		; F3 F3
	beq  -2.b		; F0 FE
	.db $42, $3C		; 42 3C
	tsb $38.b		; 04 38
	php		; 08
	bmi  80.b		; 30 50
	jsr $6000.w		; 20 00 60
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bmi 126.b		; 30 7E
	bpl 126.b		; 10 7E
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bvc  64.b		; 50 40
	bmi  32.b		; 30 20
	tsb $04.b		; 04 04
	clc		; 18
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	ror $3E7C.w,X		; 7E 7C 3E
	trb $1C3C.w		; 1C 3C 1C
	sec		; 38
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $5FE77F.l,X		; 1F 7F E7 5F
	sbc $0F.b,S		; E3 0F
	jsr ($708B.w,X)		; FC 8B 70
	ora ($30.b,X)		; 01 30
	brk $E0.b		; 00 E0
	cpy #$C0.b		; C0 C0
	brk $3F.b		; 00 3F
	sbc $073F4F.l,X		; FF 4F 3F 07
	ora $808709.l,X		; 1F 09 87 80
	sta $C0.b,S		; 83 C0
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpx #$F0.b		; E0 F0
	beq  -8.b		; F0 F8
	jsr ($FE7E.w,X)		; FC 7E FE
	sta $3E017F.l,X		; 9F 7F 01 3E
	php		; 08
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpx #$F0.b		; E0 F0
	beq  -8.b		; F0 F8
	jsr ($FEFE.w,X)		; FC FE FE
	and $7F10FF.l,X		; 3F FF 10 7F
	brk $16.b		; 00 16
	ora $03.b,S		; 03 03
	rol $2400.w,X		; 3E 00 24
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $02.b		; 00 02
	brk $19.b		; 00 19
	and $001F3B.l,X		; 3F 3B 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	beq -56.b		; F0 C8
	iny		; C8
	sed		; F8
	sed		; F8
	pla		; 68
	pla		; 68
	bit $202C.w		; 2C 2C 20
	bit $24.b		; 24 24
	trb $0A3A.w		; 1C 3A 0A
	sec		; 38
	asl A		; 0A
	bmi  -8.b		; 30 F8
	brk $F8.b		; 00 F8
	bcc  -8.b		; 90 F8
	trb $F8.b		; 14 F8
	clc		; 18
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $FC.b		; 00 FC
	ora $C0.b		; 05 C0
	ora ($06.b,X)		; 01 06
	ora $06.b		; 05 06
	ora $8C.b		; 05 8C
	sta $58DB58.l		; 8F 58 DB 58
	stp		; DB
	jmp $0304DB.l		; 5C DB 04 03
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	ora ($0B.b,X)		; 01 0B
	sta ($03.b,X)		; 81 03
	eor ($07.b),Y		; 51 07
	eor ($07.b),Y		; 51 07
	tad		; 5B
	ora [$23.b]		; 07 23
	rep #$07		; C2 07
	cmp ($43.b,X)		; C1 43
	sta ($00.b,X)		; 81 00
	bra  32.b		; 80 20
	cpx #$30.b		; E0 30
	beq  36.b		; F0 24
	jmp.w [$A37D]		; DC 7D A3
	inc $FFFD.w,X		; FE FD FF
	inc $FFFE.w,X		; FE FE FF
	sbc $FF9FFF.l,X		; FF FF 9F FF
	lda $E783DF.l		; AF DF 83 E7
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	asl $0F00.w,X		; 1E 00 0F
	brk $7F.b		; 00 7F
	rti		; 40

	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $11.b		; 00 11
	sta ($53.b,S),Y		; 93 53
	cmp [$B4.b],Y		; D7 B4
	adc $2FEF.w,X		; 7D EF 2F
	ror A		; 6A
	pld		; 2B
	eor $2A3A.w,Y		; 59 3A 2A
	trb $0839.w		; 1C 39 08
	bvs   0.b		; 70 00
	jsr $0200.w		; 20 00 02
	brk $10.b		; 00 10
	brk $14.b		; 00 14
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	ora ($C2.b,X)		; 01 C2
.ACCU 16
	rep #$E2		; C2 E2
	.db $62, $7C, $7C		; 62 7C 7C
	clc		; 18
	sec		; 38
	bit $1A3C.w,X		; 3C 3C 1A
	asl A		; 0A
	jsr ($7CFC.w,X)		; FC FC 7C
	sbc $1C7FBC.l,X		; FF BC 7F 1C
	rol $1C40.w,X		; 3E 40 1C
	tsb $18.b		; 04 18
	jsr $040E.w		; 20 0E 04
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	tsb $18.b		; 04 18
	trb $0000.w		; 1C 00 00
	adc ($72.b,S),Y		; 73 72
	adc $7E62.w		; 6D 62 7E
	phk		; 4B
	adc $6162.w,X		; 7D 62 61
	eor ($6F.b),Y		; 51 6F
	phy		; 5A
	adc [$5A.b],Y		; 77 5A
	adc $5B865B.l,X		; 7F 5B 86 5B
	ror $71.b		; 66 71
	ror $6671.w		; 6E 71 66
	eor ($77.b,S),Y		; 53 77
	eor ($67.b)		; 52 67
	adc ($67.b,X)		; 61 67
	adc #$5964.w		; 69 64 59
	adc $7D.b,S		; 63 7D
	asl $1B.b		; 06 1B
	and ($12.b,S),Y		; 33 12
	bpl  57.b		; 10 39
	tsa		; 3B
	bit $3F7E.w,X		; 3C 7E 3F
	asl $013F.w		; 0E 3F 01
	rol $3F48.w,X		; 3E 48 3F
	brk $3E.b		; 00 3E
	tsb $163E.w		; 0C 3E 16
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	adc $1C7F1F.l,X		; 7F 1F 7F 1C
	adc $9C00FE.l,X		; 7F FE 00 9C
	rts		; 60

	dey		; 88
	bvs 112.b		; 70 70
	rti		; 40

	ldx #$A2.b		; A2 A2
	clc		; 18
	brk $C9.b		; 00 C9
	bpl -70.b		; 10 BA
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	sty $FE5C.w		; 8C 5C FE
	inc $3FFE.w,X		; FE FE 3F
	sbc $7C3F9F.l,X		; FF 9F 3F 7C
	beq -113.b		; F0 8F
	lda ($EF.b,S),Y		; B3 EF
	sbc ($5F.b,S),Y		; F3 5F
	adc ($3F.b,X)		; 61 3F
	rti		; 40

	eor $003F80.l,X		; 5F 80 3F 00
	adc $030000.l,X		; 7F 00 00 03
	eor $00.b,S		; 43 00
	ora $00.b,S		; 03 00
	sta ($00.b,X)		; 81 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $80FB.w		; 1C FB 80
	eor $80.b,S		; 43 80
	eor #$6DE3.w		; 49 E3 6D
	ldy #$7E.b		; A0 7E
	sbc $3B.b		; E5 3B
	cpy #$5E.b		; C0 5E
	cmp $79.b		; C5 79
	tas		; 1B
	ora [$31.b]		; 07 31
	ora $191F30.l,X		; 1F 30 1F 19
	trb $1C09.w		; 1C 09 1C
	plp		; 28
	ora $3C49.w,X		; 1D 49 3C
	lsr $293E.w,X		; 5E 3E 29
	brk $20.b		; 00 20
	brk $90.b		; 00 90
	clc		; 18
	ora ($01.b,X)		; 01 01
	jsr $0C10.w		; 20 10 0C
	tsb $0404.w		; 0C 04 04
	ora [$07.b]		; 07 07
	bit $2D.b		; 24 2D
	trb $34.b		; 14 34
	cop $9E.b		; 02 9E
	lsr A		; 4A
	cmp $137F25.l		; CF 25 7F 13
	ora $040F0B.l,X		; 1F 0B 0F 04
	ora $80.b,S		; 03 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$40.b		; C0 40
	cpy #$60.b		; C0 60
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	beq -65.b		; F0 BF
	cmp $0D.b,S		; C3 0D
	bcc -25.b		; 90 E7
	clc		; 18
	and ($15.b,X)		; 21 15
	tax		; AA
	adc ($DB.b,X)		; 61 DB
	dec A		; 3A
	rti		; 40

	lda ($9F.b,S),Y		; B3 9F
	sbc $7FC3BD.l,X		; FF BD C3 7F
	sbc ($7F.b,X)		; E1 7F
	sbc ($7F.b),Y		; F1 7F
	xce		; FB
	ora $1F043F.l,X		; 1F 3F 04 1F
	and ($7F.b)		; 32 7F
	lda $80007F.l,X		; BF 7F 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	eor ($61.b,X)		; 41 61
	tsb $0904.w		; 0C 04 09
	ora $04.b		; 05 04
	tsb $04.b		; 04 04
	tsb $01.b		; 04 01
	ora ($00.b,X)		; 01 00
	ora $08.b,S		; 03 08
	ora #$6908.w		; 09 08 69
	and ($2F.b,X)		; 21 2F
	bpl  61.b		; 10 3D
	ora ($1F.b),Y		; 11 1F
	phd		; 0B
	ora $030001.l		; 0F 01 00 03
	brk $07.b		; 00 07
	brk $17.b		; 00 17
	bpl  19.b		; 10 13
	and ($16.b),Y		; 31 16
	.db $62, $DA, $FA		; 62 DA FA
	cmp $00FF.w,X		; DD FF 00
	ora [$00.b]		; 07 00
	ora $100F00.l		; 0F 00 0F 10
	ora $030E11.l		; 0F 11 0E 03
	tsb $0419.w		; 0C 19 04
	trb $FF00.w		; 1C 00 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra -123.b		; 80 85
	tsb $E3.b		; 04 E3
	clv		; B8
	adc $7C.b		; 65 7C
	ldx $4E9F.w		; AE 9F 4E
	dec $FF00.w,X		; DE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $F8.b,S		; 03 F8
	eor [$3C.b]		; 47 3C
	sta $7E1F7E.l,X		; 9F 7E 1F 7E
	eor $00E03F.l		; 4F 3F E0 00
	sbc ($01.b),Y		; F1 01
	sbc [$20.b]		; E7 20
	cpx $0B.b		; E4 0B
	ldx $9E40.w		; AE 40 9E
	adc $6E9C.w		; 6D 9C 6E
	jsr ($000E.w,X)		; FC 0E 00
	beq   1.b		; F0 01
	beq -57.b		; F0 C7
	clc		; 18
	sbc [$08.b],Y		; F7 08
	sbc $0EF40C.l,X		; FF 0C F4 0E
	inc $0E.b,X		; F6 0E
	pea $360E.w		; F4 0E 36
	asl $85FD.w		; 0E FD 85
	cld		; D8
	asl $75.b		; 06 75
	phb		; 8B
	inc A		; 1A
	asl $E030.w,X		; 1E 30 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $00.b,S		; 83 00
	cpx #$01.b		; E0 01
	sbc ($00.b),Y		; F1 00
	sep #$00		; E2 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $7A.b		; 00 7A
	pld		; 2B
	lda [$71.b],Y		; B7 71
	ora $8011.w,X		; 1D 11 80
	bra -24.b		; 80 E8
	php		; 08
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bit $3E06.w		; 2C 06 3E
	ora $7C7E6F.l		; 0F 6F 7E 7C
	sbc $F870.w,X		; FD 70 F8
	rts		; 60

	beq -128.b		; F0 80
	rti		; 40

	brk $00.b		; 00 00
	inc $62.b		; E6 62
	lda $63.b,S		; A3 63
	brk $00.b		; 00 00
	cmp ($40.b,X)		; C1 40
	bra   1.b		; 80 01
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	.db $62, $01, $22		; 62 01 22
	ora ($80.b,X)		; 01 80
	cmp ($80.b,X)		; C1 80
	cmp ($00.b,X)		; C1 00
	sta ($01.b,X)		; 81 01
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	ora $20.b,S		; 03 20
	brk $24.b		; 00 24
	jsr $888C.w		; 20 8C 88
	plp		; 28
	tay		; A8
	dey		; 88
	dey		; 88
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	tsb $24.b		; 04 24
	brk $2C.b		; 00 2C
	jsr $00EC.w		; 20 EC 00
	tay		; A8
	bmi  -8.b		; 30 F8
	sei		; 78
	sed		; F8
	sbc $F8F9.w,Y		; F9 F9 F8
	sbc $043C00.l,X		; FF 00 3C 04
	sec		; 38
	pha		; 48
	bmi  80.b		; 30 50
	jsr $2050.w		; 20 50 20
	rts		; 60

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $08.b		; 00 08
	and $007E00.l,X		; 3F 00 7E 00
	jmp ($7800.w,X)		; 7C 00 78
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	bmi  32.b		; 30 20
	and ($00.b,X)		; 21 00
	plp		; 28
	jsr $1018.w		; 20 18 10
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F1E3F.l,X		; 1F 3F 1E 3F
	rol $0C1E.w,X		; 3E 1E 0C
	asl $1C08.w,X		; 1E 08 1C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00F800.l,X		; FF 00 F8 00
	cpx #$00.b		; E0 00
	cmp ($01.b,X)		; C1 01
	cpy #$00.b		; C0 00
	cmp ($33.b,S),Y		; D3 33
	cmp ($33.b,S),Y		; D3 33
	adc ($B1.b,S),Y		; 73 B1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($00.b)		; 12 00
	ora ($00.b)		; 12 00
	and ($00.b),Y		; 31 00
	sty $B8.b		; 84 B8
	bra -72.b		; 80 B8
	pha		; 48
	bmi -64.b		; 30 C0
	bcs   4.b		; B0 04
	jmp ($7E06.w,X)		; 7C 06 7E
	ora [$7B.b]		; 07 7B
	ora $7F9F74.l		; 0F 74 9F 7F
	sta $FF1F7F.l,X		; 9F 7F 1F FF
	and $FF337F.l,X		; 3F 7F 33 FF
	and $FB.b,X		; 35 FB
	and ($FC.b)		; 32 FC
	bmi  -4.b		; 30 FC
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	inc A		; 1A
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora $3F.b,S		; 03 3F
	adc $003700.l,X		; 7F 00 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	beq -128.b		; F0 80
	bra -16.b		; 80 F0
	beq -56.b		; F0 C8
	iny		; C8
	pha		; 48
	pha		; 48
	stz $6C.b		; 64 6C
	mvp $20,$3C		; 44 3C 20
	bpl  42.b		; 10 2A
	inc A		; 1A
	bvs -16.b		; 70 F0
	brk $F0.b		; 00 F0
	sec		; 38
	beq  48.b		; F0 30
	beq  84.b		; F0 54
	jsr $0000.w		; 20 00 00
	tsb $0600.w		; 0C 00 06
	brk $27.b		; 00 27
	ora $7D2FE3.l,X		; 1F E3 2F 7D
	pld		; 2B
	trb $0E01.w		; 1C 01 0E
	brk $0E.b		; 00 0E
	brk $86.b		; 00 86
	bra  -4.b		; 80 FC
	sei		; 78
	sta $DFE7FF.l		; 8F FF E7 DF
	cmp #$E0E7.w		; C9 E7 E0
	sbc $F0.b,S		; E3 F0
	sbc ($F0.b,X)		; E1 F0
	beq 120.b		; F0 78
	beq  88.b		; F0 58
	jsr $C0E0.w		; 20 E0 C0
	beq -16.b		; F0 F0
	sed		; F8
	jsr ($FE7E.w,X)		; FC 7E FE
	sta $3F4E7F.l,X		; 9F 7F 4E 3F
	bmi  34.b		; 30 22
	brk $00.b		; 00 00
	cpy #$E0.b		; C0 E0
	beq -16.b		; F0 F0
	sed		; F8
	jsr ($FEFE.w,X)		; FC FE FE
	and $7F1FFF.l,X		; 3F FF 1F 7F
	jsr $001F.w		; 20 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FF00.w,X		; FE 00 FF
	inx		; E8
	and #$6725.w		; 29 25 67
	phy		; 5A
	rol $1373.w,X		; 3E 73 13
	and #$3419.w		; 29 19 34
	ora $0E15.w		; 0D 15 0E
	trb $1004.w		; 1C 04 10
	brk $1C.b		; 00 1C
	brk $01.b		; 00 01
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
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
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	adc ($61.b,X)		; 61 61
	adc ($32.b)		; 72 32
	bit $0C2C.w		; 2C 2C 0C
	tsb $1A1A.w		; 0C 1A 1A
	ora ($09.b),Y		; 11 09
	rol $7E7E.w,X		; 3E 7E 7E
	and $0C3F5E.l,X		; 3F 5E 3F 0C
	ora $100E30.l,X		; 1F 30 0E 10
	asl $0406.w		; 0E 06 04
	ora [$00.b]		; 07 00
	tsb $08.b		; 04 08
	php		; 08
	ora $18.b,S		; 03 18
	tas		; 1B
	brk $00.b		; 00 00
	adc ($72.b,S),Y		; 73 72
	rtl		; 6B

	.db $62, $7E, $4B		; 62 7E 4B
	tda		; 7B
	.db $62, $61, $51		; 62 61 51
	adc $5A775A.l		; 6F 5A 77 5A
	adc $5B865B.l,X		; 7F 5B 86 5B
	adc [$6F.b]		; 67 6F
	adc $536672.l		; 6F 72 66 53
	adc [$52.b],Y		; 77 52
	adc [$61.b]		; 67 61
	stz $59.b		; 64 59
	lda ($5D.b,X)		; A1 5D
	adc $59.b		; 65 59
	phd		; 0B
	jsl $763021.l		; 22 21 30 76
	sec		; 38
	bit $4E7E.w,X		; 3C 7E 4E
	and $093E40.l,X		; 3F 40 3E 09
	rol $3E43.w,X		; 3E 43 3E
	trb $3E.b		; 14 3E
	rol $3F3F.w,X		; 3E 3F 3F
	adc $3E7F3F.l,X		; 7F 3F 7F 3E
	adc $FE7F38.l,X		; 7F 38 7F FE
	brk $BC.b		; 00 BC
	rti		; 40

	dey		; 88
	bvs -32.b		; 70 E0
	trb $60.b		; 14 60
	rts		; 60

	bpl   0.b		; 10 00
	lda ($40.b),Y		; B1 40
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $FC9C.w		; 0C 9C FC
	inc $3EFE.w,X		; FE FE 3E
	sbc $9F7F3E.l,X		; FF 3E 7F 9F
	ldy $ECA3.w,X		; BC A3 EC
	tda		; 7B
	jmp ($5857.w,X)		; 7C 57 58
	cmp $E057D0.l		; CF D0 57 E0
	cmp $001F40.l		; CF 40 1F 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bra   0.b		; 80 00
	ldy #$00.b		; A0 00
	jsr $0000.w		; 20 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	rol $D0E0.w,X		; 3E E0 D0
	cpx #$D2.b		; E0 D2
	sed		; F8
	tad		; 5B
	inx		; E8
	ora $F00EF9.l,X		; 1F F9 0E F0
	ora [$F1.b],Y		; 17 F1
	asl $C106.w,X		; 1E 06 C1
	cpy $CC07.w		; CC 07 CC
	ora [$46.b]		; 07 46
	ora [$02.b]		; 07 02
	ora [$0A.b]		; 07 0A
	ora [$12.b]		; 07 12
	ora $100F17.l		; 0F 17 0F 10
	brk $07.b		; 00 07
	ora ($40.b,X)		; 01 40
	rti		; 40

	and [$27.b]		; 27 27
	ora [$07.b],Y		; 17 07
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	ora $03.b,S		; 03 03
	asl A		; 0A
	asl $0F08.w,X		; 1E 08 0F
	and $67.b		; 25 67
	bpl  55.b		; 10 37
	ora $071A.w		; 0D 1A 07
	ora $0305.w		; 0D 05 03
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rts		; 60

	rts		; 60

	cpx #$A0.b		; E0 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $8800.w		; 20 00 88
	dey		; 88
	rti		; 40

	rti		; 40

	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	ldy #$E0.b		; A0 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	bvs  -8.b		; 70 F8
	and $E403F0.l		; 2F F0 03 E4
	and $C846.w,Y		; 39 46 C8
	eor $2A.b		; 45 2A
	tya		; 98
	ror $CE.b,X		; 76 CE
	brk $BC.b		; 00 BC
	adc [$7F.b]		; 67 7F
	sbc $F85FF0.l		; EF F0 5F F8
	ora $3E5FFC.l,X		; 1F FC 5F 3E
	eor [$0F.b]		; 47 0F
	ora ($47.b,X)		; 01 47
	jmp $AF1F.w		; 4C 1F AF
	sta $40E0C0.l,X		; 9F C0 E0 40
	jsr $20E0.w		; 20 E0 20
	rts		; 60

	rts		; 60

	bra  64.b		; 80 40
	cpy #$80.b		; C0 80
	brk $C0.b		; 00 C0
	cpx #$E0.b		; E0 E0
	rti		; 40

	cpx #$C0.b		; E0 C0
	rts		; 60

	cpx #$60.b		; E0 60
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	cpx #$E0.b		; E0 E0
	tsb $00.b		; 04 00
	tsb $04.b		; 04 04
	rol $30.b,X		; 36 30
	.db $82, $82, $94		; 82 82 94
	bvc  82.b		; 50 52
	.db $42, $17		; 42 17
	asl $29.b,X		; 16 29
	php		; 08
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $36.b		; 00 36
	bpl -74.b		; 10 B6
	cop $DE.b		; 02 DE
	php		; 08
	phy		; 5A
	bit $172B.w,X		; 3C 2B 17
	and $030001.l,X		; 3F 01 00 03
	brk $07.b		; 00 07
	brk $17.b		; 00 17
	bpl  19.b		; 10 13
	and ($16.b),Y		; 31 16
	.db $62, $DA, $FA		; 62 DA FA
	cmp $00FF.w,X		; DD FF 00
	ora [$00.b]		; 07 00
	ora $100F00.l		; 0F 00 0F 10
	ora $030E11.l		; 0F 11 0E 03
	tsb $0419.w		; 0C 19 04
	trb $FF00.w		; 1C 00 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra -123.b		; 80 85
	tsb $E3.b		; 04 E3
	clv		; B8
	adc $7C.b		; 65 7C
	ldx $4E9F.w		; AE 9F 4E
	dec $FF00.w,X		; DE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $F8.b,S		; 03 F8
	eor [$3C.b]		; 47 3C
	sta $7E1F7E.l,X		; 9F 7E 1F 7E
	eor $00E03F.l		; 4F 3F E0 00
	sbc ($01.b),Y		; F1 01
	sbc [$20.b]		; E7 20
	cpx $0B.b		; E4 0B
	ldx $9E40.w		; AE 40 9E
	adc $6E9C.w		; 6D 9C 6E
	jsr ($000E.w,X)		; FC 0E 00
	beq   1.b		; F0 01
	beq -57.b		; F0 C7
	clc		; 18
	sbc [$08.b],Y		; F7 08
	sbc $0EF40C.l,X		; FF 0C F4 0E
	inc $0E.b,X		; F6 0E
	pea $1A0E.w		; F4 0E 1A
	asl $FD.b		; 06 FD
	cmp $B8.b		; C5 B8
	lsr $7D.b		; 46 7D
	phb		; 8B
	inc A		; 1A
	asl $E030.w,X		; 1E 30 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00.b,S		; C3 00
	cpx #$01.b		; E0 01
	sbc ($00.b),Y		; F1 00
	sep #$00		; E2 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	jsr $007F.w		; 20 7F 00
	adc ($42.b,S),Y		; 73 42
	sbc $8831.w,X		; FD 31 88
	brk $A4.b		; 00 A4
	bra -24.b		; 80 E8
	bra -96.b		; 80 A0
	ldy #$20.b		; A0 20
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	tsb $2F.b		; 04 2F
	asl $FD7C.w,X		; 1E 7C FD
	sei		; 78
	sbc $F870.w,X		; FD 70 F8
	rti		; 40

	cpx #$CA.b		; E0 CA
	eor $C6.b		; 45 C6
	cmp $80.b		; C5 80
	.db $82, $02, $03		; 82 02 03
	ora [$03.b]		; 07 03
	ora $07.b,S		; 03 07
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	rti		; 40

	ora $44.b,S		; 03 44
	ora $01.b,S		; 03 01
	sta $03.b,S		; 83 03
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$C8.b]		; 07 C8
	php		; 08
	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	bvc  80.b		; 50 50
	beq -64.b		; F0 C0
	jsr $0000.w		; 20 00 00
	brk $0E.b		; 00 0E
	asl $00.b		; 06 00
	cld		; D8
	brk $D8.b		; 00 D8
	bvc -48.b		; 50 D0
	brk $50.b		; 00 50
	bra 112.b		; 80 70
	beq -16.b		; F0 F0
	sbc ($F3.b,S),Y		; F3 F3
	beq  -2.b		; F0 FE
	.db $42, $3C		; 42 3C
	tsb $38.b		; 04 38
	php		; 08
	bmi  80.b		; 30 50
	jsr $6000.w		; 20 00 60
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bmi 126.b		; 30 7E
	bpl 126.b		; 10 7E
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bvc  64.b		; 50 40
	bmi  32.b		; 30 20
	tsb $04.b		; 04 04
	clc		; 18
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	ror $3E7C.w,X		; 7E 7C 3E
	trb $1C3C.w		; 1C 3C 1C
	sec		; 38
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $007E00.l,X		; 3F 00 7E 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $7C.b		; 00 7C
	tsb $FA.b		; 04 FA
	asl $FA.b		; 06 FA
	asl $3A.b		; 06 3A
	rol $00.b		; 26 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $C2.b		; 00 C2
	rti		; 40

	sbc ($2E.b,X)		; E1 2E
	brk $0E.b		; 00 0E
	and ($2C.b)		; 32 2C
	bmi  44.b		; 30 2C
	adc ($7F.b,X)		; 61 7F
	cmp ($DF.b,X)		; C1 DF
	cmp ($DE.b,X)		; C1 DE
	sbc $DD.b,S		; E3 DD
	and [$1F.b]		; 27 1F
	ora [$3F.b]		; 07 3F
	ora [$1F.b]		; 07 1F
	ora $1F0C5F.l		; 0F 5F 0C 1F
	sta $8C3E.w		; 8D 3E 8C
	and $033ED8.l,X		; 3F D8 3E 03
	ora $3E.b,S		; 03 3E
	brk $24.b		; 00 24
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $02.b		; 00 02
	brk $19.b		; 00 19
	and $001F3B.l,X		; 3F 3B 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	beq -56.b		; F0 C8
	iny		; C8
	sed		; F8
	sed		; F8
	pla		; 68
	pla		; 68
	bit $202C.w		; 2C 2C 20
	bit $24.b		; 24 24
	trb $0A3A.w		; 1C 3A 0A
	sec		; 38
	asl A		; 0A
	bmi  -8.b		; 30 F8
	brk $F8.b		; 00 F8
	bcc  -8.b		; 90 F8
	trb $F8.b		; 14 F8
	clc		; 18
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $0B.b		; 00 0B
	ora [$38.b]		; 07 38
	phd		; 0B
	ora $00070A.l,X		; 1F 0A 07 00
	ora $00.b,S		; 03 00
	sta $80.b,S		; 83 80
	and ($E0.b,X)		; 21 E0
	sbc $FFE31E.l		; EF 1E E3 FF
	sbc $F2F7.w,Y		; F9 F7 F2
	sbc $F8F8.w,Y		; F9 F8 F8
	jsr ($7CF8.w,X)		; FC F8 7C
	jsr ($3C1E.w,X)		; FC 1E 3C
	asl $00.b		; 06 00
	sed		; F8
	beq  -4.b		; F0 FC
	jsr ($FE7E.w,X)		; FC 7E FE
	sta $1EA07F.l,X		; 9F 7F A0 1E
	sta $8004.w		; 8D 04 80
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	sed		; F8
	jsr ($7EFC.w,X)		; FC FC 7E
	inc $FF3F.w,X		; FE 3F FF
	brk $7F.b		; 00 7F
	tsb $12.b		; 04 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	dey		; 88
	eor #$6BA9.w		; 49 A9 6B
	phy		; 5A
	rol $1777.w,X		; 3E 77 17
	and $15.b,X		; 35 15
	bit $151D.w		; 2C 1D 15
	asl $041C.w		; 0E 1C 04
	sec		; 38
	brk $10.b		; 00 10
	brk $01.b		; 00 01
	brk $08.b		; 00 08
	brk $0A.b		; 00 0A
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	ora ($C2.b,X)		; 01 C2
.ACCU 16
	rep #$E2		; C2 E2
	.db $62, $7C, $7C		; 62 7C 7C
	clc		; 18
	sec		; 38
	bit $1A3C.w,X		; 3C 3C 1A
	asl A		; 0A
	jsr ($7CFC.w,X)		; FC FC 7C
	sbc $1C7FBC.l,X		; FF BC 7F 1C
	rol $1C40.w,X		; 3E 40 1C
	tsb $18.b		; 04 18
	jsr $040E.w		; 20 0E 04
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	cop $18.b		; 02 18
	inc A		; 1A
	brk $00.b		; 00 00
	adc ($72.b,S),Y		; 73 72
	adc #$7D62.w		; 69 62 7D
	phk		; 4B
	adc $6262.w,Y		; 79 62 62
	eor ($6F.b),Y		; 51 6F
	phy		; 5A
	adc [$5A.b],Y		; 77 5A
	adc $5B865B.l,X		; 7F 5B 86 5B
	ror $70.b		; 66 70
	ror $6672.w		; 6E 72 66
	eor ($75.b,S),Y		; 53 75
	eor ($65.b)		; 52 65
	tad		; 5B
	adc $7D.b,S		; 63 7D
	asl $1B.b		; 06 1B
	and ($12.b,S),Y		; 33 12
	bpl  57.b		; 10 39
	tsa		; 3B
	bit $3F7E.w,X		; 3C 7E 3F
	asl $013F.w		; 0E 3F 01
	rol $3F48.w,X		; 3E 48 3F
	brk $3E.b		; 00 3E
	tsb $163E.w		; 0C 3E 16
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	adc $1C7F1F.l,X		; 7F 1F 7F 1C
	adc $9C00FE.l,X		; 7F FE 00 9C
	rts		; 60

	dey		; 88
	bvs 112.b		; 70 70
	rti		; 40

	ldx #$A2.b		; A2 A2
	clc		; 18
	brk $C9.b		; 00 C9
	bpl -70.b		; 10 BA
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	sty $FE5C.w		; 8C 5C FE
	inc $3FFE.w,X		; FE FE 3F
	sbc $973F9F.l,X		; FF 9F 3F 97
	sta $CEFB68.l,X		; 9F 68 FB CE
	eor $D366A5.l		; 4F A5 66 D3
	bit $55.b,X		; 34 55
	sec		; 38
	adc ($10.b,S),Y		; 73 10
	ora [$00.b]		; 07 00
	bvs   0.b		; 70 00
	tsb $00.b		; 04 00
	bmi   0.b		; 30 00
	clc		; 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	ora $F834F8.l		; 0F F8 34 F8
	bit $FE.b,X		; 34 FE
	asl $FA.b,X		; 16 FA
	ora [$FE.b]		; 07 FE
	ora $FC.b,S		; 03 FC
	ora $FC.b		; 05 FC
	ora [$01.b]		; 07 01
	bmi  51.b		; 30 33
	ora ($33.b,X)		; 01 33
	ora ($11.b,X)		; 01 11
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($04.b,X)		; 01 04
	ora $05.b,S		; 03 05
	ora $14.b,S		; 03 14
	brk $10.b		; 00 10
	brk $48.b		; 00 48
	tsb $0000.w		; 0C 00 00
	bpl   8.b		; 10 08
	asl $06.b		; 06 06
	cop $02.b		; 02 02
	ora $03.b,S		; 03 03
	ora ($16.b)		; 12 16
	asl A		; 0A
	inc A		; 1A
	ora ($4F.b,X)		; 01 4F
	and $67.b		; 25 67
	ora ($3F.b)		; 12 3F
	ora #$050F.w		; 09 0F 05
	ora [$02.b]		; 07 02
	ora ($C0.b,X)		; 01 C0
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	jsr $8000.w		; 20 00 80
	dey		; 88
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	ldy #$E0.b		; A0 E0
	bcs -16.b		; B0 F0
	beq -16.b		; F0 F0
	bvs  -8.b		; 70 F8
	wai		; CB
	ldy $3900.w,X		; BC 00 39
	asl $3291.w		; 0E 91 32
	cmp ($0A.b),Y		; D1 0A
	inc $5D.b		; E6 5D
	lda ($00.b,S),Y		; B3 00
	sbc $BB9F59.l		; EF 59 9F BB
	jmp ($FE17.w,X)		; 7C 17 FE
	ora [$FF.b]		; 07 FF
	sta [$CF.b],Y		; 97 CF
	sta ($C3.b),Y		; 91 C3
	bra -47.b		; 80 D1
	sta ($C7.b,S),Y		; 93 C7
	xba		; EB
	sbc [$F0.b]		; E7 F0
	sec		; 38
	bne   8.b		; D0 08
	sei		; 78
	dey		; 88
	clc		; 18
	cli		; 58
	ldy #$10.b		; A0 10
	bcs -96.b		; B0 A0
	rti		; 40

	bmi  -8.b		; 30 F8
	sed		; F8
	bne  56.b		; D0 38
	beq  24.b		; F0 18
	sed		; F8
	clc		; 18
	sed		; F8
	clv		; B8
	beq -16.b		; F0 F0
	rti		; 40

	beq  32.b		; F0 20
	beq  -8.b		; F0 F8
	sed		; F8
	cop $00.b		; 02 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	.db $82, $C2, $18		; 82 C2 18
	php		; 08
	ora ($0A.b)		; 12 0A
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	cop $02.b		; 02 02
	brk $06.b		; 00 06
	bpl  18.b		; 10 12
	bpl -46.b		; 10 D2
	.db $42, $5E		; 42 5E
	jsr $237A.w		; 20 7A 23
	and $011F17.l,X		; 3F 17 1F 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $17.b		; 00 17
	bpl  19.b		; 10 13
	and ($16.b),Y		; 31 16
	.db $62, $DA, $FA		; 62 DA FA
	cmp $00FF.w,X		; DD FF 00
	ora [$00.b]		; 07 00
	ora $100F00.l		; 0F 00 0F 10
	ora $030E11.l		; 0F 11 0E 03
	tsb $0419.w		; 0C 19 04
	trb $FF00.w		; 1C 00 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra -123.b		; 80 85
	tsb $E3.b		; 04 E3
	clv		; B8
	adc $7C.b		; 65 7C
	ldx $4E9F.w		; AE 9F 4E
	dec $FF00.w,X		; DE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $F8.b,S		; 03 F8
	eor [$3C.b]		; 47 3C
	sta $7E1F7E.l,X		; 9F 7E 1F 7E
	eor $00E03F.l		; 4F 3F E0 00
	sbc ($01.b),Y		; F1 01
	sbc [$20.b]		; E7 20
	cpx $0B.b		; E4 0B
	ldx $9E40.w		; AE 40 9E
	adc $6E9C.w		; 6D 9C 6E
	jsr ($000E.w,X)		; FC 0E 00
	beq   1.b		; F0 01
	beq -57.b		; F0 C7
	clc		; 18
	sbc [$08.b],Y		; F7 08
	sbc $0EF40C.l,X		; FF 0C F4 0E
	inc $0E.b,X		; F6 0E
	pea $360E.w		; F4 0E 36
	asl $85FD.w		; 0E FD 85
	cld		; D8
	asl $75.b		; 06 75
	phb		; 8B
	inc A		; 1A
	asl $E030.w,X		; 1E 30 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $00.b,S		; 83 00
	cpx #$01.b		; E0 01
	sbc ($00.b),Y		; F1 00
	sep #$00		; E2 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $7A.b		; 00 7A
	pld		; 2B
	lda [$71.b],Y		; B7 71
	ora $8011.w,X		; 1D 11 80
	bra -24.b		; 80 E8
	php		; 08
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bit $3E06.w		; 2C 06 3E
	ora $7C7E6F.l		; 0F 6F 7E 7C
	sbc $F870.w,X		; FD 70 F8
	rts		; 60

	beq -128.b		; F0 80
	rti		; 40

	lda $63.b,S		; A3 63
	brk $00.b		; 00 00
	cmp ($40.b,X)		; C1 40
	bra   1.b		; 80 01
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	jsl $C18001.l		; 22 01 80 C1
	bra -63.b		; 80 C1
	brk $81.b		; 00 81
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	jsr $2400.w		; 20 00 24
	jsr $888C.w		; 20 8C 88
	plp		; 28
	tay		; A8
	dey		; 88
	dey		; 88
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	tsb $24.b		; 04 24
	brk $2C.b		; 00 2C
	jsr $00EC.w		; 20 EC 00
	tay		; A8
	bmi  -8.b		; 30 F8
	sei		; 78
	sed		; F8
	sbc $F8F9.w,Y		; F9 F9 F8
	sbc $043C00.l,X		; FF 00 3C 04
	sec		; 38
	pha		; 48
	bmi  80.b		; 30 50
	jsr $2050.w		; 20 50 20
	rts		; 60

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $08.b		; 00 08
	and $007E00.l,X		; 3F 00 7E 00
	jmp ($7800.w,X)		; 7C 00 78
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	bmi  32.b		; 30 20
	and ($00.b,X)		; 21 00
	plp		; 28
	jsr $1018.w		; 20 18 10
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F1E3F.l,X		; 1F 3F 1E 3F
	rol $0C1E.w,X		; 3E 1E 0C
	asl $1C08.w,X		; 1E 08 1C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $001F00.l		; 0F 00 1F 00
	rol $3C00.w,X		; 3E 00 3C
	brk $1C.b		; 00 1C
	brk $7D.b		; 00 7D
	ora $FD.b,S		; 03 FD
	ora $D7.b,S		; 03 D7
	tad		; 5B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	adc $30.b,S		; 63 30
	sed		; F8
	phd		; 0B
	dey		; 88
	phd		; 0B
	tsb $03.b		; 04 03
	trb $001B.w		; 1C 1B 00
	ora [$30.b]		; 07 30
	and [$30.b],Y		; 37 30
	and [$30.b],Y		; 37 30
	ora [$09.b],Y		; 17 09
	ora [$09.b]		; 07 09
	ora [$01.b]		; 07 01
	ora $030713.l		; 0F 13 07 03
	ora $230F23.l,X		; 1F 23 0F 23
	ora $010F13.l		; 0F 13 0F 01
	ora ($00.b,X)		; 01 00
	brk $0D.b		; 00 0D
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($1F.b,X)		; 01 1F
	and $001B00.l,X		; 3F 00 1B 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	sed		; F8
	cpy #$C0.b		; C0 C0
	sed		; F8
	sed		; F8
	stz $64.b		; 64 64
	ldy $24.b		; A4 24
	and ($36.b)		; 32 36
	jsl $08101E.l		; 22 1E 10 08
	ora $0D.b,X		; 15 0D
	sec		; 38
	sed		; F8
	brk $F8.b		; 00 F8
	stz $18F8.w		; 9C F8 18
	sed		; F8
	rol A		; 2A
	bpl   0.b		; 10 00
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $42.b		; 00 42
	sta ($0F.b,X)		; 81 0F
	.db $82, $85, $00		; 82 85 00
	ora ($00.b,X)		; 01 00
	eor ($C1.b,X)		; 41 C1
	rts		; 60

	cpx #$78.b		; E0 78
	clv		; B8
	sbc $FFF847.l,X		; FF 47 F8 FF
	inc $FEFD.w,X		; FE FD FE
	jsr ($FEFE.w,X)		; FC FE FE
	rol $5FFE.w,X		; 3E FE 5F
	lda $05CF27.l,X		; BF 27 CF 05
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	jsr ($FF3E.w,X)		; FC 3E FF
	inc A		; 1A
	adc $F045E1.l,X		; 7F E1 45 F0
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	bra  -4.b		; 80 FC
	jsr ($FF7E.w,X)		; FC 7E FF
	rol $41FF.w,X		; 3E FF 41
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $3F00.w		; 0C 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $C2FF00.l,X		; 3F 00 FF C2
.ACCU 16
	rep #$E4		; C2 E4
	stz $58.b		; 64 58
	cli		; 58
	clc		; 18
	clc		; 18
	bit $34.b,X		; 34 34
	jsl $0A3A12.l		; 22 12 3A 0A
	ora #$BC19.w		; 09 19 BC
	adc $603E18.l,X		; 7F 18 3E 60
	trb $1C20.w		; 1C 20 1C
	tsb $0E08.w		; 0C 08 0E
	brk $04.b		; 00 04
	brk $07.b		; 00 07
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	cop $18.b		; 02 18
	inc A		; 1A
	brk $00.b		; 00 00
	adc ($72.b,S),Y		; 73 72
	ror $62.b		; 66 62
	ror $764A.w,X		; 7E 4A 76
	.db $62, $61, $52		; 62 61 52
	adc $5A775A.l		; 6F 5A 77 5A
	adc $5A865A.l,X		; 7F 5A 86 5A
	adc [$70.b]		; 67 70
	adc $536672.l		; 6F 72 66 53
	ror $52.b,X		; 76 52
	stz $5A.b		; 64 5A
	lda ($5D.b,X)		; A1 5D
	adc $59.b		; 65 59
	phd		; 0B
	jsl $763021.l		; 22 21 30 76
	sec		; 38
	bit $4E7E.w,X		; 3C 7E 4E
	and $093E40.l,X		; 3F 40 3E 09
	rol $3E43.w,X		; 3E 43 3E
	trb $3E.b		; 14 3E
	rol $3F3F.w,X		; 3E 3F 3F
	adc $3E7F3F.l,X		; 7F 3F 7F 3E
	adc $FE7F38.l,X		; 7F 38 7F FE
	brk $BC.b		; 00 BC
	rti		; 40

	dey		; 88
	bvs -32.b		; 70 E0
	trb $60.b		; 14 60
	rts		; 60

	bpl   0.b		; 10 00
	lda ($40.b),Y		; B1 40
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $FC9C.w		; 0C 9C FC
	inc $3EFE.w,X		; FE FE 3E
	sbc $547F3E.l,X		; FF 3E 7F 54
	and $2D.b,X		; 35 2D
	ora $1A0B3B.l,X		; 1F 3B 0B 1A
	asl A		; 0A
	asl $0E.b,X		; 16 0E
	asl A		; 0A
	ora [$0E.b]		; 07 0E
	cop $00.b		; 02 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sbc ($1F.b,X)		; E1 1F
	ror $DF.b		; 66 DF
	inc $BF.b		; E6 BF
.ACCU 16
.INDEX 16
	rep #$7F		; C2 7F
	bra -65.b		; 80 BF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	asl $86.b		; 06 86
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	ora ($10.b)		; 12 10
	brk $07.b		; 00 07
	ora ($40.b,X)		; 01 40
	rti		; 40

	and [$27.b]		; 27 27
	ora [$07.b],Y		; 17 07
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	brk $12.b		; 00 12
	asl A		; 0A
	asl $0F08.w,X		; 1E 08 0F
	and $67.b		; 25 67
	bpl  55.b		; 10 37
	ora $071A.w		; 0D 1A 07
	ora $0305.w		; 0D 05 03
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rts		; 60

	rts		; 60

	cpx #$00A0.w		; E0 A0 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rti		; 40

	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	ldy #$F0E0.w		; A0 E0 F0
	beq -16.b		; F0 F0
	beq  57.b		; F0 39
	sbc [$00.b],Y		; F7 00
	sta [$01.b]		; 87 01
	sta ($C6.b)		; 92 C6
	phx		; DA
	eor ($FC.b,X)		; 41 FC
	wai		; CB
	ror $80.b,X		; 76 80
	lda $F28A.w,X		; BD 8A F2
	and [$0F.b],Y		; 37 0F
	.db $62, $3F, $60		; 62 3F 60
	and $123932.l,X		; 3F 32 39 12
	sec		; 38
	bvc  58.b		; 50 3A
	sta ($78.b)		; 92 78
	ldy $7E7D.w,X		; BC 7D 7E
	sta [$1A.b]		; 87 1A
	and ($CF.b,X)		; 21 CF
	and ($43.b),Y		; 31 43
	pld		; 2B
	mvn $B6,$C2		; 54 C2 B6
	ldy $4A.b,X		; B4 4A
	cpx $3E.b		; E4 3E
	sbc $FE877A.l,X		; FF 7A 87 FE
	cmp $FF.b,S		; C3 FF
	sbc $FF.b,S		; E3 FF
	sbc [$3E.b],Y		; F7 3E
	ror $7E88.w,X		; 7E 88 7E
	cpx $FE.b		; E4 FE
	ror $04FF.w,X		; 7E FF 04
	tsb $36.b		; 04 36
	bmi -126.b		; 30 82
	.db $82, $94, $50		; 82 94 50
	eor ($42.b)		; 52 42
	ora [$16.b],Y		; 17 16
	and #$0008.w		; 29 08 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	rol $10.b,X		; 36 10
	ldx $02.b,Y		; B6 02
	dec $5A08.w,X		; DE 08 5A
	bit $172B.w,X		; 3C 2B 17
	and $011F1F.l,X		; 3F 1F 1F 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $17.b		; 00 17
	bpl  19.b		; 10 13
	and ($16.b),Y		; 31 16
	.db $62, $DA, $FA		; 62 DA FA
	cmp $00FF.w,X		; DD FF 00
	ora [$00.b]		; 07 00
	ora $100F00.l		; 0F 00 0F 10
	ora $030E11.l		; 0F 11 0E 03
	tsb $0419.w		; 0C 19 04
	trb $FF00.w		; 1C 00 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra -123.b		; 80 85
	tsb $E3.b		; 04 E3
	clv		; B8
	adc $7C.b		; 65 7C
	ldx $4E9F.w		; AE 9F 4E
	dec $FF00.w,X		; DE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $F8.b,S		; 03 F8
	eor [$3C.b]		; 47 3C
	sta $7E1F7E.l,X		; 9F 7E 1F 7E
	eor $00C03F.l		; 4F 3F C0 00
	cpx #$F100.w		; E0 00 F1
	ora ($E7.b,X)		; 01 E7
	jsr $0BE4.w		; 20 E4 0B
	ldx $9E40.w		; AE 40 9E
	adc $6E9C.w		; 6D 9C 6E
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	ora ($F0.b,X)		; 01 F0
	cmp [$18.b]		; C7 18
	sbc [$08.b],Y		; F7 08
	sbc $0EF40C.l,X		; FF 0C F4 0E
	inc $0E.b,X		; F6 0E
	sec		; 38
	asl A		; 0A
	inc A		; 1A
	asl $FD.b		; 06 FD
	cmp $B8.b		; C5 B8
	lsr $7D.b		; 46 7D
	phb		; 8B
	inc A		; 1A
	asl $E030.w,X		; 1E 30 E0
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	cmp $00.b,S		; C3 00
	cpx #$F101.w		; E0 01 F1
	brk $E2.b		; 00 E2
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $73.b		; 00 73
	.db $42, $FD		; 42 FD
	and ($88.b),Y		; 31 88
	brk $A4.b		; 00 A4
	bra -24.b		; 80 E8
	bra -96.b		; 80 A0
	ldy #$C0C0.w		; A0 C0 C0
	brk $00.b		; 00 00
	jmp $2F04.w		; 4C 04 2F
	asl $FD7C.w,X		; 1E 7C FD
	sei		; 78
	sbc $F870.w,X		; FD 70 F8
	rti		; 40

	cpx #$00C0.w		; E0 C0 00
	dex		; CA
	eor $C6.b		; 45 C6
	cmp $80.b		; C5 80
	.db $82, $02, $03		; 82 02 03
	ora [$03.b]		; 07 03
	ora $07.b,S		; 03 07
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	rti		; 40

	ora $44.b,S		; 03 44
	ora $01.b,S		; 03 01
	sta $03.b,S		; 83 03
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$C8.b]		; 07 C8
	php		; 08
	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	bvc  80.b		; 50 50
	beq -64.b		; F0 C0
	jsr $0000.w		; 20 00 00
	brk $0E.b		; 00 0E
	asl $00.b		; 06 00
	cld		; D8
	brk $D8.b		; 00 D8
	bvc -48.b		; 50 D0
	brk $50.b		; 00 50
	bra 112.b		; 80 70
	beq -16.b		; F0 F0
	sbc ($F3.b,S),Y		; F3 F3
	beq  -2.b		; F0 FE
	.db $42, $3C		; 42 3C
	tsb $38.b		; 04 38
	php		; 08
	bmi  80.b		; 30 50
	jsr $6000.w		; 20 00 60
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bmi 126.b		; 30 7E
	bpl 126.b		; 10 7E
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bvc  64.b		; 50 40
	bmi  32.b		; 30 20
	tsb $04.b		; 04 04
	clc		; 18
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	ror $3E7C.w,X		; 7E 7C 3E
	trb $1C3C.w		; 1C 3C 1C
	sec		; 38
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $003F10.l,X		; 1F 10 3F 00
	and $0021.w,Y		; 39 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $26.b		; 00 26
	cop $FF.b		; 02 FF
	ora ($F0.b,X)		; 01 F0
	brk $C1.b		; 00 C1
	ora ($81.b,X)		; 01 81
	ora ($E3.b,X)		; 01 E3
	and $D6.b,S		; 23 D6
	rol $D6.b,X		; 36 D6
	rol $D7.b,X		; 36 D7
	rol $01.b,X		; 36 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cop $20.b		; 02 20
	brk $14.b		; 00 14
	ora ($14.b,X)		; 01 14
	ora ($16.b,X)		; 01 16
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $3E.b,S		; 03 3E
	brk $24.b		; 00 24
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	brk $19.b		; 00 19
	and $001F3B.l,X		; 3F 3B 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$8888.w		; E0 88 88
	iny		; C8
	iny		; C8
	sed		; F8
	sed		; F8
	pla		; 68
	pla		; 68
	bit $202C.w		; 2C 2C 20
	bit $24.b		; 24 24
	trb $0A3A.w		; 1C 3A 0A
	bvs  -8.b		; 70 F8
	bmi  -8.b		; 30 F8
	brk $F8.b		; 00 F8
	bcc  -8.b		; 90 F8
	trb $F8.b		; 14 F8
	clc		; 18
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $08.b		; 00 08
	bvs   1.b		; 70 01
	bvs -112.b		; 70 90
	rts		; 60

	bra  96.b		; 80 60
	php		; 08
	sed		; F8
	tsb $09FC.w		; 0C FC 09
	sbc [$1F.b],Y		; F7 1F
	inx		; E8
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $FF7FFF.l,X		; 3F FF 7F FF
	adc [$FF.b]		; 67 FF
	rtl		; 6B

	sbc [$60.b],Y		; F7 60
	sbc $F0C0.w,Y		; F9 C0 F0
	cmp $5F60BF.l,X		; DF BF 60 5F
	sbc $003C4C.l		; EF 4C 3C 00
	bit $0438.w		; 2C 38 04
	tsb $04.b		; 04 04
	tsb $78.b		; 04 78
	sed		; F8
	lda $BFC07F.l,X		; BF 7F C0 BF
	sty $C092.w		; 8C 92 C0
	cpy #$EAC0.w		; C0 C0 EA
	sed		; F8
	inc $FCF8.w,X		; FE F8 FC
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $83FF00.l,X		; 7F 00 FF 83
	ora ($C2.b,X)		; 01 C2
.ACCU 16
	rep #$E2		; C2 E2
	.db $62, $7C, $7C		; 62 7C 7C
	clc		; 18
	sec		; 38
	bit $1A3C.w,X		; 3C 3C 1A
	asl A		; 0A
	ora ($09.b),Y		; 11 09
	jmp ($BCFF.w,X)		; 7C FF BC
	adc $403E1C.l,X		; 7F 1C 3E 40
	trb $1804.w		; 1C 04 18
	jsr $040E.w		; 20 0E 04
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	asl A		; 0A
	asl $02.b		; 06 02
	asl $18.b,X		; 16 18
	brk $00.b		; 00 00
	adc $71.b,X		; 75 71
	adc [$61.b]		; 67 61
	adc [$61.b],Y		; 77 61
	sta [$5D.b]		; 87 5D
	adc $597759.l		; 6F 59 77 59
	adc $558A59.l,X		; 7F 59 8A 55
	stx $59.b		; 86 59
	adc #$6671.w		; 69 71 66
	adc ($60.b,S),Y		; 73 60
	lsr $5660.w,X		; 5E 60 56
	tad		; 5B
	cli		; 58
	txa		; 8A
	eor $5F6D.w		; 4D 6D 5F
	ora $1D.b,S		; 03 1D
	and $1D0137.l		; 2F 37 01 1D
	trb $2F1F.w		; 1C 1F 2F
	ora $001F20.l,X		; 1F 20 1F 00
	ora $0C3E5D.l,X		; 1F 5D 3E 0C
	rol $1F20.w,X		; 3E 20 1F
	inc A		; 1A
	ora $1F1F1E.l,X		; 1F 1E 1F 1F
	and $0F3F0F.l,X		; 3F 0F 3F 0F
	and $BE807E.l,X		; 3F 7E 80 BE
	rti		; 40

	sty $F074.w		; 8C 74 F0
	beq  48.b		; F0 30
	bmi -32.b		; 30 E0
	bra  80.b		; 80 50
	bra  48.b		; 80 30
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	sed		; F8
	cpy #$80F0.w		; C0 F0 80
	beq -80.b		; F0 B0
	beq 120.b		; F0 78
	sed		; F8
	bra -128.b		; 80 80
	sbc ($E1.b,X)		; E1 E1
	sta ($81.b,X)		; 81 81
	php		; 08
	txa		; 8A
	ldy $64.b		; A4 64
	bne  48.b		; D0 30
	and $1A1D.w		; 2D 1D 1A
	ora [$00.b]		; 07 00
	bra  33.b		; 80 21
	bra  96.b		; 80 60
	bcc 121.b		; 90 79
	brk $1B.b		; 00 1B
	brk $0F.b		; 00 0F
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $59.b		; 00 59
	cmp $C1D9.w,Y		; D9 D9 C1
	jmp ($1F6D.w,X)		; 7C 6D 1F
	ror $CF.b		; 66 CF
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	cmp ($3F.b,X)		; C1 3F
	bra 127.b		; 80 7F
	brk $28.b		; 00 28
	asl $20.b		; 06 20
	asl $8C.b		; 06 8C
	cop $86.b		; 02 86
	brk $02.b		; 00 02
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6B.b		; 00 6B
	eor [$F8.b]		; 47 F8
	lda $C0F378.l,X		; BF 78 F3 C0
	cli		; 58
	xba		; EB
	tda		; 7B
	sta ($59.b,X)		; 81 59
	lda $5B.b,S		; A3 5B
	sta ($3B.b,X)		; 81 3B
	sta [$1F.b]		; 87 1F
	tas		; 1B
	and [$00.b]		; 27 00
	and $3A1F28.l,X		; 3F 28 1F 3A
	eor $3C1A.w,X		; 5D 1A 3C
	clc		; 18
	bit $3D5C.w,X		; 3C 5C 3D
	adc $38C3.w,Y		; 79 C3 38
	sbc $48.b,S		; E3 48
	lda ($63.b),Y		; B1 63
	ora $C75A.w,X		; 1D 5A C7
	rts		; 60

	ldy #$10.b		; A0 10
	cpx #$BF.b		; E0 BF
	ror $C3BF.w,X		; 7E BF C3
	cmp $7FA3.w,X		; DD A3 7F
	sbc ($FF.b,S),Y		; F3 FF
	sbc ($3F.b,S),Y		; F3 3F
	tda		; 7B
	asl $003E.w,X		; 1E 3E 00
	ror $FF7E.w,X		; 7E 7E FF
	php		; 08
	ora [$19.b]		; 07 19
	ora [$11.b],Y		; 17 11
	sbc $FE08F6.l		; EF F6 08 FE
	sed		; F8
	jsr ($00C0.w,X)		; FC C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $11.b		; 00 11
	cpx #$F1.b		; E0 F1
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   1.b		; 80 01
	ora ($00.b,X)		; 01 00
	brk $05.b		; 00 05
	tsb $0B.b		; 04 0B
	php		; 08
	phd		; 0B
	php		; 08
	phd		; 0B
	clc		; 18
	clc		; 18
	sec		; 38
	and $00017D.l,X		; 3F 7D 01 00
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	php		; 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$0C.b]		; 07 0C
	cop $3F.b		; 02 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	adc ($D6.b,X)		; 61 D6
	inc A		; 1A
	eor [$59.b],Y		; 57 59
	bvs  47.b		; 70 2F
	ora ($2F.b,S),Y		; 13 2F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($EE.b),Y		; 11 EE
	rol $9F.b		; 26 9F
	cmp [$3F.b]		; C7 3F
	cmp [$1F.b]		; C7 1F
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	cpx $F70C.w		; EC 0C F7
	ora $6E.b,S		; 03 6E
	sta $6B.b,X		; 95 6B
	sta ($00.b)		; 92 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	beq -32.b		; F0 E0
	clc		; 18
	pea $F800.w		; F4 00 F8
	ora [$FB.b]		; 07 FB
	asl $FF.b		; 06 FF
	sta $62.b,S		; 83 62
	.db $62, $44, $44		; 62 44 44
	bit $3C3C.w,X		; 3C 3C 3C
	bit $3C3C.w,X		; 3C 3C 3C
	bit $6418.w,X		; 3C 18 64
	trb $3C4C.w		; 1C 4C 3C
	trb $78FE.w		; 1C FE 78
	asl $0E20.w,X		; 1E 20 0E
	jsr $201E.w		; 20 1E 20
	php		; 08
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	asl $01.b		; 06 01
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	sty $088B.w		; 8C 8B 08
	sbc [$FB.b],Y		; F7 FB
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	beq  -8.b		; F0 F8
	brk $F8.b		; 00 F8
	bra  62.b		; 80 3E
	cop $FB.b		; 02 FB
	ora [$9C.b]		; 07 9C
	stz $1020.w		; 9C 20 10
	dec A		; 3A
	brk $22.b		; 00 22
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $62.b		; 00 62
	sbc [$FE.b],Y		; F7 FE
	sbc $F6FEF6.l,X		; FF F6 FE F6
	inc $E0.b,X		; F6 E0
	inc $C0.b		; E6 C0
	cpx #$73.b		; E0 73
	adc ($24.b,S),Y		; 73 24
	cop $07.b		; 02 07
	brk $24.b		; 00 24
	brk $18.b		; 00 18
	brk $70.b		; 00 70
	rti		; 40

	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	tsb $7F7E.w		; 0C 7E 7F
	adc $7EFF7E.l,X		; 7F 7E FF 7E
	ror $FC7C.w,X		; 7E 7C FC
	sec		; 38
	jmp ($7030.w,X)		; 7C 30 70
	brk $60.b		; 00 60
	cpy #$C0.b		; C0 C0
	lsr $46.b		; 46 46
	inc $E6.b		; E6 E6
	eor $3D3D5F.l,X		; 5F 5F 3D 3D
	phd		; 0B
	ora [$06.b]		; 07 06
	ora ($03.b,X)		; 01 03
	brk $3E.b		; 00 3E
	sbc $FEB8.w,X		; FD B8 FE
	tya		; 98
	ror $1F60.w,X		; 7E 60 1F
	and ($07.b)		; 32 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	jsr $2000.w		; 20 00 20
	jsr $2020.w		; 20 20 20
	sta ($C0.b,X)		; 81 C0
	php		; 08
	brk $10.b		; 00 10
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	rts		; 60

	brk $60.b		; 00 60
	brk $20.b		; 00 20
	bra -80.b		; 80 B0
	ora ($F1.b),Y		; 11 F1
	adc $B87B.w,Y		; 79 7B B8
	sbc $001F00.l,X		; FF 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $2C1E20.l,X		; 1F 20 1E 2C
	bpl  32.b		; 10 20
	clc		; 18
	bpl  48.b		; 10 30
	tsb $081F.w		; 0C 1F 08
	ora $003F00.l,X		; 1F 00 3F 00
	and $003E00.l,X		; 3F 00 3E 00
	bit $3800.w,X		; 3C 00 38
	bmi 112.b		; 30 70
	ldy $00.b		; A4 00
	cpx $80.b		; E4 80
	iny		; C8
	bra -112.b		; 80 90
	sty $A4.b		; 84 A4
	sty $A8.b		; 84 A8
	dey		; 88
	bvc  64.b		; 50 40
	rts		; 60

	rts		; 60

	sei		; 78
	jsr ($FC7C.w,X)		; FC 7C FC
	jmp ($78FC.w,X)		; 7C FC 78
	jsr ($F87C.w,X)		; FC 7C F8
	beq 120.b		; F0 78
	jsr $4070.w		; 20 70 40
	jsr $020E.w		; 20 0E 02
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	tsb $02.b		; 04 02
	brk $04.b		; 00 04
	cop $07.b		; 02 07
	ora $000200.l		; 0F 00 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $017182.l,X		; 7F 82 71 01
	rti		; 40

	bra -127.b		; 80 81
	sta ($01.b,X)		; 81 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	eor $F855.w,Y		; 59 55 F8
	cmp ($B8.b),Y		; D1 B8
	clc		; 18
	bvs -80.b		; 70 B0
	beq -80.b		; F0 B0
	sed		; F8
	lda ($FF.b,S),Y		; B3 FF
	lda ($7F.b)		; B2 7F
	rol $3F7F.w,X		; 3E 7F 3F
	adc $BF7F3F.l,X		; 7F 3F 7F BF
	adc $37FF3F.l,X		; 7F 3F FF 37
	xce		; FB
	dec A		; 3A
	sbc $FC78.w,X		; FD 78 FC
	eor ($3E.b,X)		; 41 3E
	dec $DC4A.w		; CE 4A DC
	trb $10F2.w		; 1C F2 10
	rep #$02		; C2 02
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	jsr ($3CF8.w,X)		; FC F8 3C
	sbc $F4B4CA.l,X		; FF CA B4 F4
	dex		; CA
	cpx $FCFE.w		; EC FE FC
	inc $FEFC.w,X		; FE FC FE
	inc $00FE.w,X		; FE FE 00
	jsr ($0001.w,X)		; FC 01 00
	ora ($01.b,X)		; 01 01
	adc ($01.b,X)		; 61 01
	mvp $10,$56		; 44 56 10
	bcc   8.b		; 90 08
	php		; 08
	asl $0A0E.w		; 0E 0E 0A
	cop $10.b		; 02 10
	ora ($08.b,S),Y		; 13 08
	ora $6D44.w,Y		; 19 44 6D
	rts		; 60

	and [$0B.b],Y		; 37 0B
	txy		; 9B
	adc $FF.b		; 65 FF
	ora ($3F.b),Y		; 11 3F
	ora $0F.b		; 05 0F
	sta $85.b,X		; 95 85
	ora $0D18.w,X		; 1D 18 0D
	ora $5D.b		; 05 5D
	eor $02.b		; 45 02
	brk $68.b		; 00 68
	rts		; 60

	and ($21.b,X)		; 21 21
	and ($30.b),Y		; 31 30
	brk $95.b		; 00 95
	php		; 08
	cmp $50.b,X		; D5 50
	eor $3C5F00.l,X		; 5F 00 5F 3C
	adc $1E3F5E.l,X		; 7F 5E 3F 1E
	adc $03FFCE.l,X		; 7F CE FF 03
	asl A		; 0A
	asl $01.b		; 06 01
	asl $17.b,X		; 16 17
	brk $00.b		; 00 00
	sei		; 78
	rts		; 60

	pla		; 68
	rts		; 60

	sei		; 78
	bvs 123.b		; 70 7B
	bra 114.b		; 80 72
	cli		; 58
	ply		; 7A
	cli		; 58
	.db $82, $58, $88		; 82 58 88
	eor $598F.w,X		; 5D 8F 59
	sta ($51.b)		; 92 51
	pla		; 68
	bvs 104.b		; 70 68
	sei		; 78
	rts		; 60

	adc ($58.b,X)		; 61 58
	rts		; 60

	ora $2F.b,S		; 03 2F
	and ($07.b,X)		; 21 07
	ldy $36FB.w,X		; BC FB 36
	sbc $7EF2.w,Y		; F9 F2 7E
	cmp ($4D.b),Y		; D1 4D
	xba		; EB
	adc $C35DCB.l,X		; 7F CB 5D C3
	ora $091FC3.l,X		; 1F C3 1F 09
	ora [$00.b]		; 07 00
	and $2C1D2E.l,X		; 3F 2E 1D 2C
	ora $483D4C.l,X		; 1F 4C 3D 48
	and $83B8.w,X		; 3D B8 83
	sbc ($81.b,S),Y		; F3 81
	eor ($83.b)		; 52 83
	adc [$9A.b]		; 67 9A
	eor $C645.w,X		; 5D 45 C6
	sta ($CE.b,X)		; 81 CE
	dec $7C30.w		; CE 30 7C
	sbc $C3FFC3.l,X		; FF C3 FF C3
	sbc $7DFB.w,X		; FD FB 7D
	xce		; FB
	tsa		; 3B
	sbc $401F3E.l,X		; FF 3E 1F 40
	rol $7EB0.w,X		; 3E B0 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	.db $82, $82, $B4		; 82 82 B4
	bit $40.b,X		; 34 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $81.b		; 00 81
	brk $D3.b		; 00 D3
	brk $FF.b		; 00 FF
	brk $0A.b		; 00 0A
	cli		; 58
	bit #$99.b		; 89 99
	cmp #$D9.b		; C9 D9
	trb $5C0D.w		; 1C 0D 5C
	adc $6F3E.w		; 6D 3E 6F
	sbc $C1FFC7.l,X		; FF C7 FF C1
	and #$06.b		; 29 06
	inx		; E8
	asl $28.b		; 06 28
	asl $EC.b		; 06 EC
	cop $8C.b		; 02 8C
	cop $AE.b		; 02 AE
	brk $07.b		; 00 07
	brk $41.b		; 00 41
	brk $1D.b		; 00 1D
	and $013D18.l,X		; 3F 18 3D 01
	and $1F2E.w,X		; 3D 2E 1F
	and $1F001F.l		; 2F 1F 00 1F
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	trb $3E7F.w		; 1C 7F 3E
	ror $3F1C.w,X		; 7E 1C 3F
	asl $1F3F.w,X		; 1E 3F 1F
	and $0E1F0F.l,X		; 3F 0F 1F 0E
	ora $EE1F0D.l,X		; 1F 0D 1F EE
	rol $14EC.w,X		; 3E EC 14
	jsr ($10F8.w,X)		; FC F8 10
	bne  16.b		; D0 10
	bne  16.b		; D0 10
	bne   0.b		; D0 00
	cpy #$20.b		; C0 20
	cpy #$0E.b		; C0 0E
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	jsr ($F820.w,X)		; FC 20 F8
	bne -32.b		; D0 E0
	bne -32.b		; D0 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bvs -48.b		; 70 D0
	cld		; D8
	cld		; D8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $D0FE.w		; 4C FE D0
	cpy $8000.w		; CC 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$10.b],Y		; 17 10
	rol $2F01.w		; 2E 01 2F
	jsr $414E.w		; 20 4E 41
	sbc #$E0.b		; E9 E0
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	brk $1F.b		; 00 1F
	jsr $401F.w		; 20 1F 40
	rol $1C23.w,X		; 3E 23 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FF00.w,X		; FE 00 FF
	brk $F8.b		; 00 F8
	brk $FB.b		; 00 FB
	pha		; 48
	ora $BCCF70.l		; 0F 70 CF BC
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	eor [$B8.b]		; 47 B8
	sta $FE1F7C.l,X		; 9F 7C 1F FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bne   0.b		; D0 00
	cpx #$08.b		; E0 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpy #$20.b		; C0 20
	cpx #$10.b		; E0 10
	sed		; F8
	php		; 08
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	brk $04.b		; 00 04
	sta [$8F.b]		; 87 8F
	tda		; 7B
	tyx		; BB
	adc $C60E.w		; 6D 0E C6
	iny		; C8
	pla		; 68
	cld		; D8
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $C0.b		; 00 C0
	cmp $20.b		; C5 20
	beq -128.b		; F0 80
	bcs -64.b		; B0 C0
	pha		; 48
	bra  63.b		; 80 3F
	ora $601E16.l,X		; 1F 16 1E 60
	sei		; 78
	sed		; F8
	inx		; E8
	sed		; F8
	inx		; E8
	bcs -80.b		; B0 B0
	rts		; 60

	rts		; 60

	bra -64.b		; 80 C0
	brk $3F.b		; 00 3F
	bpl  34.b		; 10 22
	rts		; 60

	tsb $80.b		; 04 80
	rti		; 40

	php		; 08
	rti		; 40

	bvc   0.b		; 50 00
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	and $3735.w,X		; 3D 35 37
	and [$32.b],Y		; 37 32
	and ($78.b)		; 32 78
	sei		; 78
	brk $00.b		; 00 00
	sty $84.b		; 84 84
	bra -128.b		; 80 80
	bpl  30.b		; 10 1E
	jsl $3F081F.l		; 22 1F 08 3F
	ora $063F.w		; 0D 3F 06
	ror $7C7C.w,X		; 7E 7C 7C
	sei		; 78
	jsr ($F878.w,X)		; FC 78 F8
	ora #$09.b		; 09 09
	phd		; 0B
	ora [$0F.b]		; 07 0F
	ora ($0F.b,X)		; 01 0F
	ora ($2F.b,X)		; 01 2F
	and ($08.b,X)		; 21 08
	asl $0099.w		; 0E 99 00
	sta $000E02.l,X		; 9F 02 0E 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($30.b,X)		; 01 30
	adc ($F9.b),Y		; 71 F9
	sbc $FFFDFF.l,X		; FF FF FD FF
	ora #$00.b		; 09 00
	lsr $3002.w		; 4E 02 30
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	rti		; 40

	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	sbc $F8FDFB.l,X		; FF FB FD F8
	sed		; F8
	bvs  -8.b		; 70 F8
	jsr $2070.w		; 20 70 20
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tay		; A8
	plp		; 28
	cld		; D8
	clc		; 18
	bne   0.b		; D0 00
	ora $8B8B1F.l,X		; 1F 1F 8B 8B
	inc $EEFF.w,X		; FE FF EE
	sbc $0000.w		; ED 00 00
	bcs -104.b		; B0 98
	beq -24.b		; F0 E8
	inx		; E8
	cpy $F1.b		; C4 F1
	inc $74.b		; E6 74
	inc $FE00.w,X		; FE 00 FE
	cpx $CB00.w		; EC 00 CB
	eor $DD7CC8.l,X		; 5F C8 7C DD
	sei		; 78
	jmp.w [$7C78]		; DC 78 7C
	cld		; D8
	jmp.w [$D9F8]		; DC F8 D9
	sbc $3F5D.w,X		; FD 5D 3F
	adc $1F3E.w,X		; 7D 3E 1F
	and $1F3F1F.l,X		; 3F 1F 3F 1F
	adc $BF7F3F.l,X		; 7F 3F 7F BF
	adc $3E7FBC.l,X		; 7F BC 7F 3E
	adc $026C12.l,X		; 7F 12 6C 02
	brk $C2.b		; 00 C2
	brk $B0.b		; 00 B0
	rti		; 40

	beq   0.b		; F0 00
	rts		; 60

	brk $03.b		; 00 03
	cop $C0.b		; 02 C0
	cpy #$20.b		; C0 20
	inc $FEC8.w,X		; FE C8 FE
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FCFE.w,X		; FE FE FC
	sbc $D1FE3E.l,X		; FF 3E FE D1
	cmp ($EF.b,X)		; C1 EF
	ora $01023E.l,X		; 1F 3E 02 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	cop $3E.b		; 02 3E
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $BF.b		; 00 BF
	.db $82, $7F, $00		; 82 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $40F940.l,X		; 3F 40 F9 40
	jsr $0040.w		; 20 40 00
	bra -126.b		; 80 82
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora $100F10.l		; 0F 10 0F 10
	ora $100F10.l		; 0F 10 0F 10
	ora $130C13.l		; 0F 13 0C 13
	tsb $0C11.w		; 0C 11 0C
	asl A		; 0A
	ora $031F02.l,X		; 1F 02 1F 03
	ora $011F01.l,X		; 1F 01 1F 01
	ora $071F03.l,X		; 1F 03 1F 07
	ora $401F0F.l,X		; 1F 0F 1F 40
	bra -64.b		; 80 C0
	brk $60.b		; 00 60
	bra -96.b		; 80 A0
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	jsr $2020.w		; 20 20 20
	brk $C0.b		; 00 C0
	cpy #$C0.b		; C0 C0
	cpy #$E0.b		; C0 E0
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	cpx #$F0.b		; E0 F0
	cpy #$E0.b		; C0 E0
	cpx #$C0.b		; E0 C0
	bpl   8.b		; 10 08
	asl $2204.w		; 0E 04 22
	cop $21.b		; 02 21
	and ($0C.b,X)		; 21 0C
	brk $01.b		; 00 01
	eor ($3F.b,X)		; 41 3F
	ora $004155.l		; 0F 55 41 00
	clc		; 18
	cop $0E.b		; 02 0E
	and ($27.b,X)		; 21 27
	trb $037F.w		; 1C 7F 03
	ora $007F3E.l		; 0F 3E 7F 00
	and $037E3E.l,X		; 3F 3E 7E 03
	asl A		; 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	ply		; 7A
	.db $62, $6A, $62		; 62 6A 62
	adc [$72.b],Y		; 77 72
	adc ($5A.b)		; 72 5A
	ply		; 7A
	phy		; 5A
	.db $82, $5A, $8A		; 82 5A 8A
	rts		; 60

	sta ($5D.b)		; 92 5D
	sta [$5A.b],Y		; 97 5A
	adc #$72.b		; 69 72
	adc #$7A.b		; 69 7A
	.db $62, $68, $5A		; 62 68 5A
	ror A		; 6A
	jmp ($77E3.w)		; 6C E3 77
	inx		; E8
	tda		; 7B
	sbc $EB9F8B.l		; EF 8B 9F EB
	eor $FF5BE9.l,X		; 5F E9 5B FF
	tad		; 5B
	sbc $01DC.w,Y		; F9 DC 01
	and $1A7F08.l,X		; 3F 08 7F 1A
	eor $7FD8.w,X		; 5D D8 7F
	cli		; 58
	and $3D18.w,X		; 3D 18 3D
	bit $BF7F.w,X		; 3C 7F BF
	adc $2639DA.l,X		; 7F DA 39 26
	ora $8315.w,X		; 1D 15 83
	cop $C2.b		; 02 C2
	sbc ($A3.b)		; F2 A3
	adc $90F8.w		; 6D F8 90
	pha		; 48
	bcc  16.b		; 90 10
	inc $FB.b,X		; F6 FB
	sbc ($FF.b,S),Y		; F3 FF
	ror $3D3F.w,X		; 7E 3F 3D
	asl $7C22.w,X		; 1E 22 7C
	sei		; 78
	jsr ($FE00.w,X)		; FC 00 FE
	iny		; C8
	jsr ($0000.w,X)		; FC 00 00
	brk $02.b		; 00 02
	asl $06.b		; 06 06
	ora $04.b		; 05 04
	php		; 08
	php		; 08
	ora $5009.w		; 0D 09 50
	eor ($BA.b),Y		; 51 BA
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	brk $4E.b		; 00 4E
	jsr $00FC.w		; 20 FC 00
	tsb $20.b		; 04 20
	ora ($33.b,S),Y		; 13 33
	adc $BD5A.w,Y		; 79 5A BD
	dec $8EFF.w,X		; DE FF 8E
	adc $0E7F9E.l,X		; 7F 9E 7F 0E
	adc $1CC304.l,X		; 7F 04 C3 1C
	bne  12.b		; D0 0C
	tya		; 98
	tsb $1C.b		; 04 1C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	ora $0B.b,S		; 03 0B
	ora $000303.l		; 0F 03 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	brk $0B.b		; 00 0B
	brk $3A.b		; 00 3A
	sbc $10FF18.l,X		; FF 18 FF 10
	sbc $087E99.l,X		; FF 99 7E 08
	inc $7E80.w,X		; FE 80 7E
	.db $82, $7C, $80		; 82 7C 80
	jmp ($FF7E.w,X)		; 7C 7E FF
	ror $3CFF.w,X		; 7E FF 3C
	sbc $7EFF3E.l,X		; FF 3E FF 7E
	inc $FE7C.w,X		; FE 7C FE
	jmp $FC58FE.l		; 5C FE 58 FC
	tsb $04.b		; 04 04
	phd		; 0B
	php		; 08
	asl $11.b,X		; 16 11
	asl $01.b		; 06 01
	and [$10.b],Y		; 37 10
	mvn $95,$70		; 54 70 95
	bcs  17.b		; B0 11
	bmi   4.b		; 30 04
	ora $08.b,S		; 03 08
	ora [$10.b]		; 07 10
	ora $101F00.l		; 0F 00 1F 10
	ora $530E11.l		; 0F 11 0E 53
	tsb $0CD3.w		; 0C D3 0C
	jsr ($FF00.w,X)		; FC 00 FF
	brk $7A.b		; 00 7A
	.db $82, $EF, $14		; 82 EF 14
	.db $62, $DC, $E7		; 62 DC E7
	ora $735F03.l,X		; 1F 03 5F 73
	and $00FF00.l		; 2F 00 FF 00
	sbc $03FC01.l,X		; FF 01 FC 03
	jsr ($3F07.w,X)		; FC 07 3F
	cmp [$3F.b]		; C7 3F
	sta [$3F.b]		; 87 3F
	lda $1F.b,S		; A3 1F
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr $6020.w		; 20 20 60
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	sty $8670.w		; 8C 70 86
	trb $0092.w		; 1C 92 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	bpl -16.b		; 10 F0
	php		; 08
	pea $FC0C.w		; F4 0C FC
	stx $E8.b		; 86 E8
	inc $00.b,X		; F6 00
	brk $01.b		; 00 01
	ora ($09.b,X)		; 01 09
	php		; 08
	ldx $20.b		; A6 20
	clv		; B8
	ora ($8A.b,X)		; 01 8A
	tsb $F0D8.w		; 0C D8 F0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $801F00.l		; 0F 00 1F 80
	inc $F000.w,X		; FE 00 F0
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	brk $21.b		; 00 21
	and ($42.b,X)		; 21 42
	.db $42, $AD		; 42 AD
	ldy $FD7D.w		; AC 7D FD
	rts		; 60

	rts		; 60

	bra -128.b		; 80 80
	ora [$07.b]		; 07 07
	ora $3F1E1F.l		; 0F 1F 1E 3F
	bit $53FF.w,X		; 3C FF 53
	sbc $A0439C.l,X		; FF 9C 43 A0
	brk $80.b		; 00 80
	brk $06.b		; 00 06
	asl $10.b		; 06 10
	brk $49.b		; 00 49
	asl $145A.w		; 0E 5A 14
	trb $201C.w		; 1C 1C 20
	jsr $4040.w		; 20 40 40
	bcs -112.b		; B0 90
	brk $06.b		; 00 06
	ora $71381F.l,X		; 1F 1F 38 71
	cpx #$F0.b		; E0 F0
	cpx $C0E0.w		; EC E0 C0
	cpx #$80.b		; E0 80
	cpx #$60.b		; E0 60
	beq   1.b		; F0 01
	ora $0C.b		; 05 0C
	ora $0F.b,S		; 03 0F
	ora ($0F.b,X)		; 01 0F
	ora ($1E.b,X)		; 01 1E
	bpl   8.b		; 10 08
	asl $001C.w		; 0E 1C 00
	stz $0200.w		; 9C 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	brk $31.b		; 00 31
	and $FF7F.w,Y		; 39 7F FF
	sbc $0044FF.l,X		; FF FF 44 00
	ora [$03.b]		; 07 03
	rts		; 60

	rti		; 40

	pla		; 68
	jsr $1014.w		; 20 14 10
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $3CFFFC.l,X		; FF FC FF 3C
	jsr ($7C1C.w,X)		; FC 1C 7C
	php		; 08
	trb $1800.w		; 1C 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $07.b		; 00 07
	brk $F4.b		; 00 F4
	pea $7FB8.w		; F4 B8 7F
	rts		; 60

	cpx #$80.b		; E0 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $03.b		; 00 03
	bit $F8FF.w,X		; 3C FF F8
	phd		; 0B
	sei		; 78
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	ora $04.b,S		; 03 04
	ora ($40.b,S),Y		; 13 40
	ldy $43BC.w		; AC BC 43
	ora $35.b,S		; 03 35
	ora [$EB.b],Y		; 17 EB
	ora #$38.b		; 09 38
	plp		; 28
	rti		; 40

	rti		; 40

	ora $07.b,S		; 03 07
	and $7FC37F.l,X		; 3F 7F C3 7F
	bit $C87B.w,X		; 3C 7B C8
	sbc $FE35.w,X		; FD 35 FE
	bvc 120.b		; 50 78
	rts		; 60

	jsr $78DD.w		; 20 DD 78
	sta $9838.w,X		; 9D 38 98
	bit $3C98.w,X		; 3C 98 3C
	sta $3E1C3D.l,X		; 9F 3D 1C 3E
	jmp $3F0B3F.l		; 5C 3F 0B 3F
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	trb $1E7F.w		; 1C 7F 1E
	adc $3F7F1F.l,X		; 7F 1F 7F 3F
	and $648060.l,X		; 3F 60 80 64
	sty $E0.b		; 84 E0
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	cop $FE.b		; 02 FE
	inc $9C3C.w,X		; FE 3C 9C
	cpy $F4.b		; C4 F4
	jsr ($F8FC.w,X)		; FC FC F8
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FCFE.w,X)		; FC FE FC
	inc $7E00.w,X		; FE 00 7E
	brk $FE.b		; 00 FE
	cpx $F8.b		; E4 F8
	inc $6D0C.w		; EE 0C 6D
	sei		; 78
	sep #$00		; E2 00
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	brk $02.b		; 00 02
	asl $09.b		; 06 09
	beq   0.b		; F0 00
	dey		; 88
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	tsb $07.b		; 04 07
	brk $06.b		; 00 06
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	rti		; 40

	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora $0B0F0B.l		; 0F 0B 0F 0B
	ora $030B03.l,X		; 1F 03 0B 03
	cop $03.b		; 02 03
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	phd		; 0B
	brk $0B.b		; 00 0B
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $84.b		; 00 84
	sei		; 78
	bra 120.b		; 80 78
	bra 120.b		; 80 78
	dey		; 88
	bvs -120.b		; 70 88
	sei		; 78
	bcc  96.b		; 90 60
	bra -32.b		; 80 E0
	ldy #$C0.b		; A0 C0
	cli		; 58
	jsr ($F810.w,X)		; FC 10 F8
	bpl  -8.b		; 10 F8
	clc		; 18
	sed		; F8
	bmi  -8.b		; 30 F8
	bmi -16.b		; 30 F0
	rts		; 60

	beq  64.b		; F0 40
	cpx #$03.b		; E0 03
	asl A		; 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	tda		; 7B
	.db $62, $6B, $62		; 62 6B 62
	adc $7272.w,Y		; 79 72 72
	phy		; 5A
	ply		; 7A
	phy		; 5A
	.db $82, $5A, $8B		; 82 5A 8B
	ror $93.b		; 66 93
	ror $97.b		; 66 97
	ror $6D.b		; 66 6D
	adc ($6B.b)		; 72 6B
	ply		; 7A
	adc $6C.b,S		; 63 6C
	lsr $2C72.w,X		; 5E 72 2C
	sbc $F3.b,S		; E3 F3
	jmp ($7FEB.w,X)		; 7C EB 7F
	inx		; E8
	jmp ($7DA9.w,X)		; 7C A9 7D
	lda $1C8C7F.l		; AF 7F 8C 1C
	cmp $1F015C.l,X		; DF 5C 01 1F
	php		; 08
	adc $0F5D2E.l,X		; 7F 2E 5D 0F
	adc $3D1E.w,X		; 7D 1E 3D
	asl $7F3C.w,X		; 1E 3C 7F
	and $663F3F.l,X		; 3F 3F 3F 66
	sta $C1DA.w,X		; 9D DA C1
	jsr $AC62.w		; 20 62 AC
	cpx $F5B9.w		; EC B9 F5
	ldy $E8.b,X		; B4 E8
	and ($10.b,S),Y		; 33 10
	sbc $03.b,S		; E3 03
	ply		; 7A
	sbc $9CFF3E.l,X		; FF 3E FF 9C
	rol $1E00.w,X		; 3E 00 1E
	and ($FC.b,S),Y		; 33 FC
	rtl		; 6B

	jsr ($EED9.w,X)		; FC D9 EE
	jsr ($03FC.w,X)		; FC FC 03
	ora $01.b,S		; 03 01
	cop $06.b		; 02 06
	asl $05.b		; 06 05
	tsb $0A.b		; 04 0A
	php		; 08
	ora $1509.w		; 0D 09 15
	ora ($11.b),Y		; 11 11
	ora ($02.b),Y		; 11 02
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	brk $1E.b		; 00 1E
	brk $0F.b		; 00 0F
	brk $23.b		; 00 23
	jsr $1131.w		; 20 31 11
	ply		; 7A
	tad		; 5B
	and $7A5A.w,Y		; 39 5A 7A
	txy		; 9B
	sbc $FF8C.w,X		; FD 8C FF
	asl $04FF.w		; 0E FF 04
	sbc $1C.b,S		; E3 1C
	cmp ($0C.b)		; D2 0C
	tya		; 98
	tsb $98.b		; 04 98
	tsb $18.b		; 04 18
	tsb $0C.b		; 04 0C
	cop $0E.b		; 02 0E
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	phd		; 0B
	ora $0406.w		; 0D 06 04
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	ora ($0F.b,X)		; 01 0F
	ora ($0B.b,X)		; 01 0B
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $31.b		; 00 31
	inc $FE11.w,X		; FE 11 FE
	ora ($FE.b),Y		; 11 FE
	brk $FE.b		; 00 FE
	php		; 08
	inc $FC02.w,X		; FE 02 FC
	bra 124.b		; 80 7C
	sty $78.b		; 84 78
	ror $7CFF.w,X		; 7E FF 7C
	sbc $3CFF34.l,X		; FF 34 FF 3C
	inc $FE7C.w,X		; FE 7C FE
	bit $38FE.w,X		; 3C FE 38
	jsr ($FC38.w,X)		; FC 38 FC
	ora ($01.b,X)		; 01 01
	ora $04.b		; 05 04
	phd		; 0B
	php		; 08
	ora $00.b,S		; 03 00
	ora [$10.b],Y		; 17 10
	ora [$10.b],Y		; 17 10
	stz $52.b		; 64 52
	bpl -112.b		; 10 90
	ora ($00.b,X)		; 01 00
	tsb $03.b		; 04 03
	php		; 08
	ora [$00.b]		; 07 00
	ora $100F10.l		; 0F 10 0F 10
	and $710E21.l		; 2F 21 0E 71
	asl $8080.w		; 0E 80 80
	sbc $00FC00.l,X		; FF 00 FC 00
	and [$CA.b],Y		; 37 CA
	ldx #$3F.b		; A2 3F
	adc ($2F.b),Y		; 71 2F
	cmp ($0F.b,X)		; C1 0F
	sed		; F8
	eor [$80.b]		; 47 80
	jmp ($FF00.w,X)		; 7C 00 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	and $3FC7DF.l		; 2F DF C7 3F
	cmp $3F.b,S		; C3 3F
	sta ($0F.b,X)		; 81 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	jsr $7800.w		; 20 00 78
	brk $BC.b		; 00 BC
	dec $DD.b		; C6 DD
	nop		; EA
	stx $C9.b,Y		; 96 C9
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	beq   8.b		; F0 08
	sed		; F8
	sty $F8.b		; 84 F8
	dec $F6.b		; C6 F6
	wai		; CB
	jsr ($00FF.w,X)		; FC FF 00
	brk $FD.b		; 00 FD
	ora ($CF.b,X)		; 01 CF
	and ($F9.b,S),Y		; 33 F9
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $57.b		; 00 57
	pla		; 68
	sec		; 38
	brk $4F.b		; 00 4F
	asl $90B0.w		; 0E B0 90
	pla		; 68
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$7F.b],Y		; 17 7F
	sbc $FCF2FF.l,X		; FF FF F2 FC
	rts		; 60

	sei		; 78
	bvc  56.b		; 50 38
	tsb $041C.w		; 0C 1C 04
	tsb $0000.w		; 0C 00 00
	jmp ($8A80.w,X)		; 7C 80 8A
	php		; 08
	plx		; FA
	sbc [$08.b]		; E7 08
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	jsr ($FEF6.w,X)		; FC F6 FE
	jsr $00C1.w		; 20 C1 00
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	cpy #$40.b		; C0 40
	cpy #$00.b		; C0 00
	brk $0E.b		; 00 0E
	cop $18.b		; 02 18
	bpl  36.b		; 10 24
	trb $3C.b		; 14 3C
	tsb $7C.b		; 04 7C
	tsb $5C.b		; 04 5C
	jsr $4878.w		; 20 78 48
	brk $00.b		; 00 00
	asl $0C10.w		; 0E 10 0C
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	brk $F0.b		; 00 F0
	inx		; E8
	trb $9C00.w		; 1C 00 9C
	brk $06.b		; 00 06
	brk $88.b		; 00 88
	brk $32.b		; 00 32
	bpl  30.b		; 10 1E
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	ora $1F037F.l		; 0F 7F 03 1F
	cop $07.b		; 02 07
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora $00.b,S		; 03 00
	clc		; 18
	phd		; 0B
	ora $076505.l		; 0F 05 65 07
	cpy $8808.w		; CC 08 88
	php		; 08
	bvc  80.b		; 50 50
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora [$1C.b]		; 07 1C
	dec A		; 3A
	bit $FC79.w,X		; 3C 79 FC
	beq  -4.b		; F0 FC
	beq  -8.b		; F0 F8
	ldy #$F0.b		; A0 F0
	tsb $1200.w		; 0C 00 12
	jsl $B70E2D.l		; 22 2D 0E B7
	and ($8C.b,X)		; 21 8C
	php		; 08
	bra   0.b		; 80 00
	bcc   0.b		; 90 00
	bvc  64.b		; 50 40
	ora $3F1D1F.l,X		; 1F 1F 1D 3F
	bvs 124.b		; 70 7C
	eor $F0F0.w,Y		; 59 F0 F0
	jsr ($F878.w,X)		; FC 78 F8
	bvs -16.b		; 70 F0
	bmi 112.b		; 30 70
	cmp $7CCE7C.l,X		; DF 7C CE 7C
	dec $ED7C.w		; CE 7C ED
	ora $EE1FEE.l,X		; 1F EE 1F EE
	ora $613FCE.l,X		; 1F CE 3F 61
	ora $5F3F5F.l,X		; 1F 5F 3F 5F
	and $1C3F5F.l,X		; 3F 5F 3F 1C
	and $0F3F1E.l,X		; 3F 1E 3F 0F
	and $1F3F0F.l,X		; 3F 0F 3F 1F
	and $B2C031.l,X		; 3F 31 C0 B2
	.db $42, $F2		; 42 F2
	cop $02.b		; 02 02
	cop $44.b		; 02 44
	mvp $BE,$7E		; 44 7E BE
	pei ($E4.b)		; D4 E4
	cpx #$F8.b		; E0 F8
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FEFC.w,X		; FE FC FE
	jsr ($BAFE.w,X)		; FC FE BA
	ror $DE00.w,X		; 7E 00 DE
	cpy $F8.b		; C4 F8
	beq  -4.b		; F0 FC
	cli		; 58
	.db $42, $D5		; 42 D5
	ldy $E1.b		; A4 E1
	php		; 08
.INDEX 16
	rep #$12		; C2 12
	ldy #$C322.w		; A0 22 C3
	.db $82, $00, $01		; 82 00 01
	asl $05.b		; 06 05
	jmp ($7800.w,X)		; 7C 00 78
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $E1.b		; 00 E1
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	rti		; 40

	eor $40C0A0.l,X		; 5F A0 C0 40
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$8000.w		; C0 00 80
	brk $C0.b		; 00 C0
	brk $1F.b		; 00 1F
	ora ($37.b),Y		; 11 37
	and $532F31.l		; 2F 31 2F 53
	eor $002F22.l		; 4F 22 2F 00
	ora $07090E.l		; 0F 0E 09 07
	ora ($11.b,X)		; 01 11
	brk $27.b		; 00 27
	brk $21.b		; 00 21
	brk $23.b		; 00 23
	rts		; 60

	jsl $000000.l		; 22 00 00 00
	php		; 08
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	sei		; 78
	bra 120.b		; 80 78
	dey		; 88
	bvs   0.b		; 70 00
	bvs  16.b		; 70 10
	rts		; 60

	brk $60.b		; 00 60
	ldy #$40C0.w		; A0 C0 40
	brk $38.b		; 00 38
	sed		; F8
	bpl  -8.b		; 10 F8
	bpl  -8.b		; 10 F8
	jsr $20F0.w		; 20 F0 20
	beq   0.b		; F0 00
	cpx #$E000.w		; E0 00 E0
	brk $C0.b		; 00 C0
	ora $0A.b,S		; 03 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	tda		; 7B
	tad		; 5B
	jmp ($6C6B.w,X)		; 7C 6B 6C
	rtl		; 6B

	adc ($63.b,S),Y		; 73 63
	adc $5B7363.l		; 6F 63 73 5B
	stz $6F.b		; 64 6F
	adc $77.b,S		; 63 77
	adc $7B777B.l		; 6F 7B 77 7B
	adc $6B8B7B.l,X		; 7F 7B 8B 6B
	bcc 110.b		; 90 6E
	beq   0.b		; F0 00
	jsr ($F100.w,X)		; FC 00 F1
	ora $AF31.w		; 0D 31 AF
	adc $3F.b,S		; 63 3F
	eor ($8F.b),Y		; 51 8F
	tay		; A8
	and [$DC.b]		; 27 DC
	tsa		; 3B
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	cop $FF.b		; 02 FF
	and [$DF.b]		; 27 DF
	cmp [$3F.b]		; C7 3F
	cmp [$3F.b]		; C7 3F
	sbc ($1F.b,X)		; E1 1F
	bra  15.b		; 80 0F
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	jsr $7000.w		; 20 00 70
	cpy #$E49C.w		; C0 9C E4
	cpy $BBD2.w		; CC D2 BB
	cpy $CC14.w		; CC 14 CC
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	beq   0.b		; F0 00
	clv		; B8
	cpy #$C0F8.w		; C0 F8 C0
	beq -18.b		; F0 EE
	inc $3FFF.w,X		; FE FF 3F
	sbc $DE2EFD.l,X		; FF FD 2E DE
	tsb $3FEE.w		; 0C EE 3F
	sbc [$2F.b],Y		; F7 2F
	cmp [$0F.b],Y		; D7 0F
	dec $1F.b		; C6 1F
	cpx #$F83F.w		; E0 3F F8
	ora [$1F.b],Y		; 17 1F
	and $2E3F1F.l,X		; 3F 1F 3F 2E
	ora $0F1F2F.l,X		; 1F 2F 1F 0F
	and $3F3F17.l,X		; 3F 17 3F 3F
	ora $F20F14.l,X		; 1F 14 0F F2
	cop $03.b		; 02 03
	cop $81.b		; 02 81
	sta ($FE.b,X)		; 81 FE
	ror $EC4C.w,X		; 7E 4C EC
	cpx $FC.b		; E4 FC
	cpx $F8.b		; E4 F8
	cop $FC.b		; 02 FC
	sbc $FDFE.w,X		; FD FE FD
	inc $FF7E.w,X		; FE 7E FF
	sta ($FE.b,X)		; 81 FE
	inx		; E8
	sbc ($E4.b)		; F2 E4
	plx		; FA
	sed		; F8
	jsr ($FEF8.w,X)		; FC F8 FE
	asl $2906.w,X		; 1E 06 29
	trb $DB.b		; 14 DB
	tay		; A8
	ror A		; 6A
	asl A		; 0A
	lda ($52.b),Y		; B1 52
	cpy #$2102.w		; C0 02 21
	ldx #$4243.w		; A2 43 42
	dec A		; 3A
	brk $78.b		; 00 78
	brk $70.b		; 00 70
	brk $FB.b		; 00 FB
	brk $E1.b		; 00 E1
	brk $E1.b		; 00 E1
	brk $E1.b		; 00 E1
	brk $C3.b		; 00 C3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra 111.b		; 80 6F
	bcc 127.b		; 90 7F
	ldy #$A061.w		; A0 61 A0
	rti		; 40

	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $D4.b		; 00 D4
	bpl  -8.b		; 10 F8
	sec		; 38
	lda $BD39.w,Y		; B9 39 BD
	ora $4E3E.w,X		; 1D 3E 4E
	and $8F7FDF.l,X		; 3F DF 7F 8F
	adc $0EF103.l,X		; 7F 03 F1 0E
	cmp $D806.w,Y		; D9 06 D8
	asl $DC.b		; 06 DC
	cop $8F.b		; 02 8F
	brk $1E.b		; 00 1E
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $1D.b		; 00 1D
	ora ($2F.b),Y		; 11 2F
	and $0B.b,S		; 23 0B
	and $5B.b,S		; 23 5B
	eor ($73.b,X)		; 41 73
	mvp $8D,$A3		; 44 A3 8D
	lda [$88.b]		; A7 88
	eor [$10.b],Y		; 57 10
	ora $003D00.l		; 0F 00 3D 00
	ora $7D00.w,X		; 1D 00 7D
	brk $38.b		; 00 38
	brk $F1.b		; 00 F1
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	php		; 08
	ora [$10.b],Y		; 17 10
	ora [$10.b],Y		; 17 10
	and [$30.b],Y		; 37 30
	stz $72.b,X		; 74 72
	sta [$90.b],Y		; 97 90
	adc ($32.b,S),Y		; 73 32
	brk $03.b		; 00 03
	php		; 08
	ora [$10.b]		; 07 10
	ora $300F10.l		; 0F 10 0F 30
	ora $710E11.l		; 0F 11 0E 71
	asl $0ED1.w		; 0E D1 0E
	cop $02.b		; 02 02
	ora $04.b		; 05 04
	asl $0D0D.w		; 0E 0D 0D
	tsb $0005.w		; 0C 05 00
	ora $01.b		; 05 01
	bmi   0.b		; 30 00
	ora ($02.b)		; 12 02
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	phd		; 0B
	tsb $03.b		; 04 03
	asl $0E0F.w		; 0E 0F 0E
	ora $3E1E1E.l,X		; 1F 1E 1E 3E
	bit $253E.w,X		; 3C 3E 25
	bit $06.b		; 24 06
	ora $5D.b		; 05 5D
	trb $1818.w		; 1C 18 18
	brk $00.b		; 00 00
	cli		; 58
	php		; 08
	inx		; E8
	brk $60.b		; 00 60
	rti		; 40

	inc A		; 1A
	and $273F3A.l,X		; 3F 3A 3F 27
	tda		; 7B
	pla		; 68
	adc ($70.b)		; 72 70
	sed		; F8
	bvs  -8.b		; 70 F8
	sei		; 78
	sed		; F8
	bmi 112.b		; 30 70
	sty $80.b		; 84 80
	ply		; 7A
	brk $1D.b		; 00 1D
	brk $21.b		; 00 21
	brk $D9.b		; 00 D9
	bvc  16.b		; 50 10
	bpl   1.b		; 10 01
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $0F1BFF.l		; 2F FF 1B 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $05.b		; 05 05
	ora $0805.w		; 0D 05 08
	ora $041F1C.l		; 0F 1C 1F 04
	sta [$02.b]		; 87 02
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	php		; 08
	asl A		; 0A
	tsb $1810.w		; 0C 10 18
	tsb $0410.w		; 0C 10 04
	bra   2.b		; 80 02
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	cmp [$A8.b]		; C7 A8
	sbc [$81.b]		; E7 81
	inc $10.b		; E6 10
	inc $60.b,X		; F6 60
	ldx $F0.b,Y		; B6 F0
	trb $C0.b		; 14 C0
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	ora $820FA2.l		; 0F A2 0F 82
	ora $200F10.l,X		; 1F 10 0F 20
	asl $0410.w		; 0E 10 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	cpy #$8000.w		; C0 00 80
	bra  97.b		; 80 61
	bmi  98.b		; 30 62
	bpl  16.b		; 10 10
	brk $02.b		; 00 02
	cop $01.b		; 02 01
	ora ($80.b,X)		; 01 80
	brk $E0.b		; 00 E0
	bpl 112.b		; 10 70
	dey		; 88
	stx $0F07.w		; 8E 07 0F
	ora [$07.b]		; 07 07
	ora $070E05.l		; 0F 05 0E 07
	asl $20.b		; 06 20
	brk $40.b		; 00 40
	brk $08.b		; 00 08
	tsb $5A.b		; 04 5A
	cli		; 58
	rol $0C3E.w,X		; 3E 3E 0C
	asl $22.b		; 06 22
	brk $40.b		; 00 40
	rti		; 40

	cpy #$F0E0.w		; C0 E0 F0
	beq  -8.b		; F0 F8
	jsr ($DEA6.w,X)		; FC A6 DE
	sbc $45C3.w,Y		; F9 C3 45
	cmp ($40.b,X)		; C1 40
	adc ($00.b,X)		; 61 00
	rti		; 40

	sbc ($B6.b,S),Y		; F3 B6
	adc $26EFBF.l,X		; 7F BF EF 26
	adc [$9F.b],Y		; 77 9F
	sbc [$1E.b],Y		; F7 1E
	inc $2F.b		; E6 2F
	dec $3F.b,X		; D6 3F
	dec $3F.b,X		; D6 3F
	asl $3F.b		; 06 3F
	asl $3F.b		; 06 3F
	rol $1F.b,X		; 36 1F
	asl $0F.b		; 06 0F
	asl $1F.b		; 06 1F
	ora $1F0F1F.l,X		; 1F 1F 0F 1F
	ora $71F61F.l		; 0F 1F F6 71
	cmp $A2F9.w,Y		; D9 F9 A2
	tsx		; BA
	cli		; 58
	ror $F246.w,X		; 7E 46 F2
	brk $00.b		; 00 00
	plx		; FA
	cop $D9.b		; 02 D9
	and ($0F.b,X)		; 21 0F
	cmp $42CF06.l,X		; DF 06 CF 42
	stz $7E9C.w		; 9C 9C 7E
	ora ($7C.b)		; 12 7C
	pea $FCFE.w		; F4 FE FC
	inc $FFFE.w,X		; FE FE FF
	ply		; 7A
	ora $013A.w		; 0D 3A 01
	rol $3A05.w,X		; 3E 05 3A
	ora ($7A.b,X)		; 01 7A
	ora ($78.b,X)		; 01 78
	ora ($7A.b,X)		; 01 7A
	ora $F9.b,S		; 03 F9
	brk $08.b		; 00 08
	ora [$00.b]		; 07 00
	ora $05.b,S		; 03 05
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	jsr ($FC00.w,X)		; FC 00 FC
	bpl  -4.b		; 10 FC
	bit $F8.b,X		; 34 F8
	bmi  -8.b		; 30 F8
	brk $F8.b		; 00 F8
	php		; 08
	beq   0.b		; F0 00
	beq -32.b		; F0 E0
	inc $FCE8.w,X		; FE E8 FC
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	bvs  -8.b		; 70 F8
	rts		; 60

	beq -126.b		; F0 82
	.db $82, $03, $02		; 82 03 02
	brk $02.b		; 00 02
	asl $01.b		; 06 01
	ora $06.b		; 05 06
	php		; 08
	ora [$00.b]		; 07 00
	ora [$01.b]		; 07 01
	ora [$83.b]		; 07 83
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	php		; 08
	cpy #$8040.w		; C0 40 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora #$06.b		; 09 06
	brk $00.b		; 00 00
	ora $7C0610.l		; 0F 10 06 7C
	tad		; 5B
	adc $6D6B.w,X		; 7D 6B 6D
	rtl		; 6B

	stz $63.b,X		; 74 63
	stz $5B.b,X		; 74 5B
	bvs  99.b		; 70 63
	adc ($7B.b)		; 72 7B
	ply		; 7A
	tda		; 7B
	.db $82, $7B, $87		; 82 7B 87
	ror $69.b,X		; 76 69
	adc ($68.b),Y		; 71 68
	adc $2020.w,Y		; 79 20 20
	sed		; F8
	brk $F3.b		; 00 F3
	ora $A39F00.l		; 0F 00 9F A3
	sta $589F61.l,X		; 9F 61 9F 58
	cmp [$D8.b]		; C7 D8
	and $00C020.l,X		; 3F 20 C0 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	sbc $C73F4F.l,X		; FF 4F 3F C7
	and $823F83.l,X		; 3F 83 3F 82
	ora $800000.l,X		; 1F 00 00 80
	bra -112.b		; 80 90
	bcc 120.b		; 90 78
	iny		; C8
	ldy $DAC0.w,X		; BC C0 DA
	pei ($14.b)		; D4 14
	cmp $00C40B.l		; CF 0B C4 00
	brk $80.b		; 00 80
	rti		; 40

	rts		; 60

	brk $B0.b		; 00 B0
	cpy #$C4F8.w		; C0 F8 C4
	cpx $FEFE.w		; EC FE FE
	sbc $CFFF3F.l,X		; FF 3F FF CF
	asl $3EE7.w,X		; 1E E7 3E
	ldx $2F.b,Y		; B6 2F
	cmp ($0F.b,S),Y		; D3 0F
	cmp $1F.b,S		; C3 1F
	sbc ($1F.b,X)		; E1 1F
	cpx #$E40F.w		; E0 0F E4
	ora $0F.b,S		; 03 0F
	and $2F1F2F.l,X		; 3F 2F 1F 2F
	ora $031F07.l,X		; 1F 07 1F 03
	ora $0E1F0B.l,X		; 1F 0B 1F 0E
	ora $200702.l		; 0F 02 07 20
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	sbc $86F7.w,X		; FD F7 86
	ror $F6.b,X		; 76 F6
	stz $F8.b		; 64 F8
	.db $62, $FC, $20		; 62 FC 20
	inc $FEFE.w,X		; FE FE FE
	inc $02FE.w,X		; FE FE 02
	sbc $F6FFE0.l,X		; FF E0 FF F6
	sed		; F8
	beq  -2.b		; F0 FE
	jsr ($74FE.w,X)		; FC FE 74
	inc $2209.w,X		; FE 09 22
	eor $7D44.w,Y		; 59 44 7D
	mvp $90,$23		; 44 23 90
	sbc ($8B.b),Y		; F1 8B
	rts		; 60

	cop $70.b		; 02 70
	ora ($52.b)		; 12 52
	ora ($1C.b)		; 12 1C
	brk $78.b		; 00 78
	brk $3C.b		; 00 3C
	brk $78.b		; 00 78
	brk $70.b		; 00 70
	brk $F1.b		; 00 F1
	brk $E1.b		; 00 E1
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $77.b		; 00 77
	bcc 127.b		; 90 7F
	clv		; B8
	lda [$78.b]		; A7 78
	lda $60.b,S		; A3 60
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $D0.b		; 00 D0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $C7.b		; 00 C7
	jsl $F1B054.l		; 22 54 B0 F1
	and ($91.b),Y		; 31 91
	and ($B1.b),Y		; 31 B1
	eor ($FD.b),Y		; 51 FD
	sta $9C7C.w,X		; 9D 7C 9C
	sbc $1EC12F.l,X		; FF 2F C1 1E
	cmp ($0E.b),Y		; D1 0E
	bne  14.b		; D0 0E
	bne  14.b		; D0 0E
	bcc  15.b		; 90 0F
	trb $1D03.w		; 1C 03 1D
	cop $2F.b		; 02 2F
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	php		; 08
	ora [$10.b],Y		; 17 10
	ora [$10.b],Y		; 17 10
	and $220D20.l		; 2F 20 0D 22
	dec $B3.b,X		; D6 B3
	eor [$22.b]		; 47 22
	brk $01.b		; 00 01
	php		; 08
	ora [$10.b]		; 07 10
	ora $200F10.l		; 0F 10 0F 20
	ora $515E01.l,X		; 1F 01 5E 51
	asl $1EC1.w		; 0E C1 1E
	trb $0512.w		; 1C 12 05
	pld		; 2B
	and $637923.l,X		; 3F 23 79 63
	tda		; 7B
	eor $BF.b		; 45 BF
	bit #$C7.b		; 89 C7
	lda #$7F.b		; A9 7F
	ora ($0C.b)		; 12 0C
	ora ($1D.b,X)		; 01 1D
	brk $1D.b		; 00 1D
	brk $5D.b		; 00 5D
	brk $39.b		; 00 39
	brk $F1.b		; 00 F1
	brk $71.b		; 00 71
	brk $E2.b		; 00 E2
	brk $48.b		; 00 48
	sec		; 38
	bmi  48.b		; 30 30
	ldy $0080.w,X		; BC 80 00
	brk $9A.b		; 00 9A
	dey		; 88
	lda $A5.b		; A5 A5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $48.b		; 00 48
	jsr ($FF7E.w,X)		; FC 7E FF
	sbc $FF77FF.l,X		; FF FF 77 FF
	phx		; DA
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	bmi  58.b		; 30 3A
	rol $2FA9.w,X		; 3E A9 2F
	bit #$0F.b		; 89 0F
	cmp $04.b,S		; C3 04
	asl $10.b,X		; 16 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	lsr A		; 4A
	bvs -47.b		; 70 D1
	beq -15.b		; F0 F1
	cld		; D8
	sed		; F8
	cld		; D8
	iny		; C8
	cld		; D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($2E.b),Y		; 31 2E
	bpl  14.b		; 10 0E
	.db $82, $8C, $80		; 82 8C 80
	tsb $0884.w		; 0C 84 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $26.b		; 00 26
	ora $841E04.l,X		; 1F 04 1E 84
	asl $1C00.w,X		; 1E 00 1C
	brk $1C.b		; 00 1C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	cpx #$F8CA.w		; E0 CA F8
	jmp $EE0EEC.l		; 5C EC 0E EE
	asl $2BE7.w		; 0E E7 2B
	dec $C303.w		; CE 03 C3
	mvp $FC,$84		; 44 84 FC
	jsr ($FEE4.w,X)		; FC E4 FE
.ACCU 8
.INDEX 8
	sep #$F6		; E2 F6
	inx		; E8
	sep #$C4		; E2 C4
	sbc $C8.b,S		; E3 C8
	sbc $80.b,S		; E3 80
	cmp [$84.b]		; C7 84
.INDEX 16
	rep #$17		; C2 17
	ora ($25.b),Y		; 11 25
	and ($2E.b,X)		; 21 2E
	jsl $687A7A.l		; 22 7A 7A 68
	plp		; 28
	pha		; 48
	pha		; 48
	clc		; 18
	php		; 08
	bmi  32.b		; 30 20
	asl $3F00.w		; 0E 00 3F
	brk $1C.b		; 00 1C
	brk $46.b		; 00 46
	sec		; 38
	bpl 124.b		; 10 7C
	bmi 120.b		; 30 78
	bvs 120.b		; 70 78
	cli		; 58
	sed		; F8
	mvn $78,$50		; 54 50 78
	sei		; 78
	sbc ($F0.b)		; F2 F0
	stz $74.b,X		; 74 74
	ldx #$08B2.w		; A2 B2 08
	brk $70.b		; 00 70
	bpl  64.b		; 10 40
	bvc  44.b		; 50 2C
	jmp ($7C04.w,X)		; 7C 04 7C
	sty $7E.b		; 84 7E
	and ($C6.b)		; 32 C6
	rti		; 40

.ACCU 8
.INDEX 8
	sep #$70		; E2 70
	cpx #$60.b		; E0 60
	beq  32.b		; F0 20
	bvs 111.b		; 70 6F
	tax		; AA
	sbc ($37.b,S),Y		; F3 37
	dex		; CA
	rol $9677.w		; 2E 77 96
	sbc $37DE16.l,X		; FF 16 DE 37
	cmp $17FF37.l,X		; DF 37 FF 17
	asl $3F.b,X		; 16 3F
	asl $3F.b		; 06 3F
	ora [$1F.b],Y		; 17 1F
	asl $070F.w		; 0E 0F 07
	ora $0F1F0F.l,X		; 1F 0F 1F 0F
	ora $821F0F.l,X		; 1F 0F 1F 82
	and ($FE.b,X)		; 21 FE
	inc $FCEA.w,X		; FE EA FC
	cld		; D8
	inc $D0E8.w,X		; FE E8 D0
	sbc ($02.b)		; F2 02
	sed		; F8
	brk $D9.b		; 00 D9
	and ($5E.b,X)		; 21 5E
	cmp $1CC700.l		; CF 00 C7 1C
	dec $7E1C.w,X		; DE 1C 7E
	bpl  62.b		; 10 3E
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FFFE.w,X		; FE FE FF
	sbc ($01.b)		; F2 01
	beq   1.b		; F0 01
	bvs   1.b		; 70 01
	bvs   1.b		; 70 01
	sbc ($00.b),Y		; F1 00
	sbc ($00.b),Y		; F1 00
	bcc  96.b		; 90 60
	lda ($D1.b),Y		; B1 D1
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	sta ($00.b),Y		; 91 00
	brk $FE.b		; 00 FE
	cop $FC.b		; 02 FC
	tsa		; 3B
	sbc $F83E.w,X		; FD 3E F8
	and ($FE.b)		; 32 FE
	ora [$FB.b],Y		; 17 FB
	ora $FB.b,S		; 03 FB
	ora $F9.b,S		; 03 F9
	pea $FEFE.w		; F4 FE FE
	inc $FFFE.w,X		; FE FE FF
	sbc $FF79FF.l,X		; FF FF 79 FF
	sei		; 78
	sbc $F87A.w,X		; FD 7A F8
	and ($F8.b),Y		; 31 F8
.ACCU 8
	sep #$21		; E2 21
	lda ($A0.b,X)		; A1 A0
	sta ($80.b,X)		; 81 80
	sta ($80.b,X)		; 81 80
	sta ($81.b,X)		; 81 81
	cop $03.b		; 02 03
	.db $82, $03, $02		; 82 03 02
	ora ($C0.b,X)		; 01 C0
	brk $60.b		; 00 60
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bra   1.b		; 80 01
	bra -126.b		; 80 82
	bra -126.b		; 80 82
	bra -128.b		; 80 80
	bra -95.b		; 80 A1
	rts		; 60

	rts		; 60

	jsr $0040.w		; 20 40 00
	cpy #$80.b		; C0 80
	ldy #$60.b		; A0 60
	rti		; 40

	bra   0.b		; 80 00
	cpy #$40.b		; C0 40
	cpy #$E0.b		; C0 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	jsr $2040.w		; 20 40 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $03.b		; 00 03
	ora #$06.b		; 09 06
	brk $00.b		; 00 00
	ora $7C0610.l		; 0F 10 06 7C
	tad		; 5B
	adc $6D6B.w,X		; 7D 6B 6D
	rtl		; 6B

	stz $63.b,X		; 74 63
	stz $5B.b,X		; 74 5B
	bvs  99.b		; 70 63
	adc ($7B.b)		; 72 7B
	ply		; 7A
	tda		; 7B
	.db $82, $7B, $89		; 82 7B 89
	adc $69.b,X		; 75 69
	adc ($68.b),Y		; 71 68
	adc $4040.w,Y		; 79 40 40
	sed		; F8
	brk $F3.b		; 00 F3
	ora $37E9.w		; 0D E9 37
	and $BF.b,S		; 23 BF
	cmp ($1F.b,X)		; C1 1F
	clc		; 18
	sta [$F8.b]		; 87 F8
	and $008040.l,X		; 3F 40 80 00
	sbc $2FFF00.l,X		; FF 00 FF 2F
	cmp $C73F47.l,X		; DF 47 3F C7
	and $A23FC3.l,X		; 3F C3 3F A2
	ora $800000.l,X		; 1F 00 00 80
	bra  64.b		; 80 40
	rti		; 40

	pla		; 68
	iny		; C8
	clv		; B8
	cpy #$D2.b		; C0 D2
	cpy $CE25.w		; CC 25 CE
	phd		; 0B
	cpy $00.b		; C4 00
	brk $80.b		; 00 80
	rti		; 40

	ldy #$10.b		; A0 10
	bcs -64.b		; B0 C0
	sed		; F8
	cpy $F4.b		; C4 F4
	inc $FFFE.w		; EE FE FF
	and $1ECCFF.l,X		; 3F FF CC 1E
	inc $863E.w		; EE 3E 86
	ora $E72FF7.l,X		; 1F F7 2F E7
	and $E03FE3.l,X		; 3F E3 3F E0
	ora $0F07E0.l,X		; 1F E0 07 0F
	and $0F1F2F.l,X		; 3F 2F 1F 0F
	and $271F27.l,X		; 3F 27 1F 27
	ora $0F1F27.l,X		; 1F 27 1F 0F
	ora $F00F06.l,X		; 1F 06 0F F0
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	ror $FEF8.w,X		; 7E F8 FE
	ora $F666EE.l		; 0F EE 66 F6
	rts		; 60

	sed		; F8
	.db $62, $FC, $FE		; 62 FC FE
	inc $FEFE.w,X		; FE FE FE
	ldy #$CF.b		; A0 CF
	bra -16.b		; 80 F0
	cpy #$F7.b		; C0 F7
	inc $F8.b,X		; F6 F8
	beq  -2.b		; F0 FE
	beq  -2.b		; F0 FE
	ora #$22.b		; 09 22
	eor $7D44.w,X		; 5D 44 7D
	mvp $90,$23		; 44 23 90
	sbc ($8B.b),Y		; F1 8B
	rts		; 60

	cop $70.b		; 02 70
	ora ($D2.b)		; 12 D2
	ora ($1C.b)		; 12 1C
	brk $78.b		; 00 78
	brk $3C.b		; 00 3C
	brk $78.b		; 00 78
	brk $70.b		; 00 70
	brk $F1.b		; 00 F1
	brk $E1.b		; 00 E1
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	jsr $10FF.w		; 20 FF 10
	sbc $00FF00.l,X		; FF 00 FF 00
	adc [$90.b],Y		; 77 90
	adc $78A7A8.l,X		; 7F A8 A7 78
	lda $60.b,S		; A3 60
	jsr $1000.w		; 20 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $D7.b		; 00 D7
	ora ($5C.b)		; 12 5C
	tya		; 98
	sbc ($31.b),Y		; F1 31
	sta ($31.b),Y		; 91 31
	sbc ($51.b),Y		; F1 51
	sbc $7C9D.w,X		; FD 9D 7C
	jsr ($2DFD.w,X)		; FC FD 2D
	sbc ($0E.b),Y		; F1 0E
	sbc $D006.w,Y		; F9 06 D0
	asl $0ED0.w		; 0E D0 0E
	bcc  15.b		; 90 0F
	trb $7D03.w		; 1C 03 7D
	cop $2D.b		; 02 2D
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $16.b		; 00 16
	ora ($26.b),Y		; 11 26
	and ($6C.b,X)		; 21 6C
	.db $62, $46, $83		; 62 46 83
	eor [$12.b],Y		; 57 12
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	jsr $611F.w		; 20 1F 61
	asl $1E61.w,X		; 1E 61 1E
	sbc ($0E.b),Y		; F1 0E
	ora $2511.w,X		; 1D 11 25
	and #$1F.b		; 29 1F
	and $79.b,S		; 23 79
	adc $7F.b,S		; 63 7F
	eor $BF.b		; 45 BF
	bit #$87.b		; 89 87
	lda $0F127F.l		; AF 7F 12 0F
	brk $3F.b		; 00 3F
	brk $1D.b		; 00 1D
	brk $5D.b		; 00 5D
	brk $39.b		; 00 39
	brk $F1.b		; 00 F1
	brk $77.b		; 00 77
	brk $E2.b		; 00 E2
	brk $48.b		; 00 48
	sec		; 38
	bmi  48.b		; 30 30
	ldy $0080.w,X		; BC 80 00
	brk $9A.b		; 00 9A
	dey		; 88
	lda $A5.b		; A5 A5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $48.b		; 00 48
	jsr ($FF7E.w,X)		; FC 7E FF
	sbc $FF77FF.l,X		; FF FF 77 FF
	phx		; DA
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	bit $3E3A.w,X		; 3C 3A 3E
	sta ($1F.b),Y		; 91 1F
	bit #$0E.b		; 89 0E
	cmp [$00.b]		; C7 00
	asl $10.b,X		; 16 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	lsr A		; 4A
	bvs -31.b		; 70 E1
	bne -16.b		; D0 F0
	bne  -8.b		; D0 F8
	bne -64.b		; D0 C0
	cld		; D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	tsb $38.b		; 04 38
	cpx #$D8.b		; E0 D8
	inx		; E8
	bne -32.b		; D0 E0
	bne  48.b		; D0 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	jmp ($7C08.w,X)		; 7C 08 7C
	cpy #$38.b		; C0 38
	cpy #$38.b		; C0 38
	cpy #$30.b		; C0 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	rti		; 40

	bra  64.b		; 80 40
	bra  88.b		; 80 58
	tya		; 98
	cli		; 58
	tya		; 98
	asl $06.b		; 06 06
	eor [$47.b],Y		; 57 47
	ora #$03.b		; 09 03
	php		; 08
	php		; 08
	sed		; F8
	sed		; F8
	jmp ($24FC.w,X)		; 7C FC 24
	inc $E236.w,X		; FE 36 E2
	sei		; 78
	adc [$38.b]		; 67 38
	adc $107B38.l,X		; 7F 38 7B 10
	clc		; 18
	ora [$11.b],Y		; 17 11
	ora $3E21.w		; 0D 21 3E
	jsl $6C7C74.l		; 22 74 7C 6C
	bit $4848.w		; 2C 48 48
	clc		; 18
	php		; 08
	sec		; 38
	plp		; 28
	asl $1F00.w		; 0E 00 1F
	brk $1C.b		; 00 1C
	brk $48.b		; 00 48
	bmi  20.b		; 30 14
	sei		; 78
	bmi 120.b		; 30 78
	bvs  -8.b		; 70 F8
	bvc  -8.b		; 50 F8
	mvn $74,$50		; 54 50 74
	bvs 108.b		; 70 6C
	rts		; 60

	bvs 112.b		; 70 70
	.db $82, $90, $98		; 82 90 98
	bcc -48.b		; 90 D0
	bpl  64.b		; 10 40
	rti		; 40

	bit $0C7C.w		; 2C 7C 0C
	jsr ($FC04.w,X)		; FC 04 FC
	rol $C6.b,X		; 36 C6
	rts		; 60

.ACCU 8
	sep #$60		; E2 60
	cpx #$60.b		; E0 60
	beq  32.b		; F0 20
	bvs -50.b		; 70 CE
	phb		; 8B
	adc ($B6.b,S),Y		; 73 B6
	lsr A		; 4A
	ldx $97F6.w		; AE F6 97
	adc $37DE96.l,X		; 7F 96 DE 37
	cmp $17FF37.l,X		; DF 37 FF 17
	rol $1F.b,X		; 36 1F
	asl $3F.b		; 06 3F
	ora [$1F.b],Y		; 17 1F
	asl $070F.w		; 0E 0F 07
	ora $0F1F0F.l		; 0F 0F 1F 0F
	ora $B21F0F.l,X		; 1F 0F 1F B2
	and ($F9.b),Y		; 31 F9
	sed		; F8
	inc $F8FA.w		; EE FA F8
	dec $B080.w,X		; DE 80 B0
	sta $03.b,S		; 83 03
	sed		; F8
	brk $D9.b		; 00 D9
	and ($4F.b,X)		; 21 4F
	cmp $0AC706.l,X		; DF 06 C7 0A
	jmp.w [$7E1C]		; DC 1C 7E
	bvc  62.b		; 50 3E
	sbc $FEFE.w,X		; FD FE FE
	inc $FFFE.w,X		; FE FE FF
	pea $F203.w		; F4 03 F2
	ora ($70.b,X)		; 01 70
	ora $70.b,S		; 03 70
	ora $F2.b,S		; 03 F2
	ora ($F2.b,X)		; 01 F2
	ora ($F0.b,X)		; 01 F0
	ora ($B0.b,X)		; 01 B0
	cmp ($00.b,X)		; C1 00
	ora [$00.b]		; 07 00
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $80.b,S		; 03 80
	ora $42.b,S		; 03 42
	jsr ($FC43.w,X)		; FC 43 FC
	tsb $F8.b		; 04 F8
	bit $F8.b		; 24 F8
	ora $F9.b		; 05 F9
	ora $F9.b		; 05 F9
	brk $F0.b		; 00 F0
	ora $E4.b,X		; 15 E4
	beq  -1.b		; F0 FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc $FFF7FF.l,X		; FF FF F7 FF
	sbc ($FF.b)		; F2 FF
	sbc ($FE.b,S),Y		; F3 FE
	sbc [$F6.b]		; E7 F6
	sbc $F7.b,S		; E3 F7
.ACCU 8
	sep #$21		; E2 21
	eor ($C0.b,X)		; 41 C0
	cmp ($C0.b,X)		; C1 C0
	sta ($80.b,X)		; 81 80
	sta ($81.b,X)		; 81 81
	.db $82, $83, $82		; 82 83 82
	ora $82.b,S		; 03 82
	ora ($C0.b,X)		; 01 C0
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	bra   1.b		; 80 01
	bra   2.b		; 80 02
	bra -126.b		; 80 82
	bra -128.b		; 80 80
	bra -95.b		; 80 A1
	rts		; 60

	rts		; 60

	jsr $0040.w		; 20 40 00
	cpy #$80.b		; C0 80
	ldy #$60.b		; A0 60
	rti		; 40

	bra   0.b		; 80 00
	cpy #$40.b		; C0 40
	cpy #$E0.b		; C0 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	jsr $2040.w		; 20 40 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $03.b		; 00 03
	ora #$06.b		; 09 06
	brk $00.b		; 00 00
	ora $7C0610.l		; 0F 10 06 7C
	tad		; 5B
	adc $6D6B.w,X		; 7D 6B 6D
	rtl		; 6B

	stz $63.b,X		; 74 63
	stz $5B.b,X		; 74 5B
	bvs  99.b		; 70 63
	adc ($7B.b)		; 72 7B
	ply		; 7A
	tda		; 7B
	adc $738B7B.l,X		; 7F 7B 8B 73
	adc #$71.b		; 69 71
	pla		; 68
	adc $0000.w,Y		; 79 00 00
	beq   0.b		; F0 00
	sbc [$09.b],Y		; F7 09
	bne  15.b		; D0 0F
	ora $1F.b,S		; 03 1F
	lda ($7F.b,X)		; A1 7F
	cli		; 58
	sta [$28.b]		; 87 28
	sbc $000000.l		; EF 00 00 00
	inc $FF00.w,X		; FE 00 FF
	ora [$FF.b]		; 07 FF
	adc [$9F.b]		; 67 9F
	cmp [$3F.b]		; C7 3F
	cmp $3F.b,S		; C3 3F
	ldx #$1F.b		; A2 1F
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	iny		; C8
	pha		; 48
	clv		; B8
	cpx #$FA.b		; E0 FA
	cpy $CEA6.w		; CC A6 CE
	bpl -49.b		; 10 CF
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	jsr $B010.w		; 20 10 B0
	cpy #$D8.b		; C0 D8
	cpx $F0.b		; E4 F0
	inc $FFFE.w		; EE FE FF
	lda $0EDCFF.l,X		; BF FF DC 0E
	inc $863E.w		; EE 3E 86
	asl $1FC7.w,X		; 1E C7 1F
	cmp [$0F.b],Y		; D7 0F
.INDEX 16
	rep #$1F		; C2 1F
	cpx #$E03F.w		; E0 3F E0
	ora $2F3F1F.l		; 0F 1F 3F 2F
	ora $0F3F0F.l,X		; 1F 0F 3F 0F
	and $173F07.l,X		; 3F 07 3F 17
	and $071F3F.l,X		; 3F 3F 1F 07
	ora $0000F8.l,X		; 1F F8 00 00
	brk $F1.b		; 00 F1
	beq  92.b		; F0 5C
	rts		; 60

	tya		; 98
	trb $F616.w		; 1C 16 F6
	jsr ($E9EC.w,X)		; FC EC E9
	sbc ($FE.b,S),Y		; F3 FE
	inc $FEFE.w,X		; FE FE FE
	asl $80DF.w		; 0E DF 80
	cpy #$D2A0.w		; C0 A0 D2
	cli		; 58
	inc $EE.b		; E6 EE
	beq -32.b		; F0 E0
	sbc $2209.w,X		; FD 09 22
	eor $7D44.w,X		; 5D 44 7D
	mvp $90,$23		; 44 23 90
	sbc ($8B.b),Y		; F1 8B
	bvs  18.b		; 70 12
	bvc  18.b		; 50 12
	cmp ($12.b)		; D2 12
	trb $7800.w		; 1C 00 78
	brk $3C.b		; 00 3C
	brk $78.b		; 00 78
	brk $70.b		; 00 70
	brk $E1.b		; 00 E1
	brk $E1.b		; 00 E1
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	bit $FF.b		; 24 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $77.b		; 00 77
	bcc  95.b		; 90 5F
	tay		; A8
	lda [$78.b]		; A7 78
	lda $60.b,S		; A3 60
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $D7.b		; 00 D7
	ora ($D8.b)		; 12 D8
	clc		; 18
	sbc $9939.w,Y		; F9 39 99
	and $51F1.w,Y		; 39 F1 51
	sbc $FC7C9F.l,X		; FF 9F 7C FC
	sbc $0EF127.l,X		; FF 27 F1 0E
	sbc $D806.w,Y		; F9 06 D8
	asl $D8.b		; 06 D8
	asl $90.b		; 06 90
	ora $7C011E.l		; 0F 1E 01 7C
	ora $27.b,S		; 03 27
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $17.b		; 00 17
	bpl  54.b		; 10 36
	ora ($67.b),Y		; 11 67
	adc ($57.b,X)		; 61 57
	bpl  83.b		; 10 53
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $100F10.l		; 0F 10 0F 10
	ora $711E60.l		; 0F 60 1E 71
	stx $0EF1.w		; 8E F1 0E
	ora $2D11.w,X		; 1D 11 2D
	and ($1F.b,X)		; 21 1F
	and $69.b,S		; 23 69
	adc $7F.b,S		; 63 7F
	eor $3F.b		; 45 3F
	ora #$87.b		; 09 87
	lda $0F127F.l		; AF 7F 12 0F
	brk $3F.b		; 00 3F
	brk $1D.b		; 00 1D
	brk $5D.b		; 00 5D
	brk $39.b		; 00 39
	brk $71.b		; 00 71
	brk $77.b		; 00 77
	brk $E2.b		; 00 E2
	brk $48.b		; 00 48
	sec		; 38
	bmi  48.b		; 30 30
	ldy $0080.w,X		; BC 80 00
	brk $9A.b		; 00 9A
	dey		; 88
	lda $A5.b		; A5 A5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $48.b		; 00 48
	jsr ($FF7E.w,X)		; FC 7E FF
	sbc $FF77FF.l,X		; FF FF 77 FF
	phx		; DA
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	sec		; 38
	tsa		; 3B
	and $B73FB3.l,X		; 3F B3 3F B7
	and $29E7.w,X		; 3D E7 29
	asl $0008.w		; 0E 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  75.b		; 30 4B
	bvs -61.b		; 70 C3
	cpy #$C0C5.w		; C0 C5 C0
	cmp ($C0.b),Y		; D1 C0
	iny		; C8
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ora $62EE60.l		; 0F 60 EE 62
	cpx $ACE0.w		; EC E0 AC
	pea $D828.w		; F4 28 D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $601F60.l,X		; 1F 60 1F 60
	asl $1CA0.w,X		; 1E A0 1C
	jsr $001C.w		; 20 1C 00
	clc		; 18
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	jsr $C800.w		; 20 00 C8
	bra -96.b		; 80 A0
	bra -64.b		; 80 C0
	rti		; 40

	jmp $5846.w		; 4C 46 58
	bvc -29.b		; 50 E3
	sbc ($00.b,X)		; E1 00
	brk $E0.b		; 00 E0
	rts		; 60

	bvs  -8.b		; 70 F8
	sei		; 78
	jmp ($3C3C.w,X)		; 7C 3C 3C
	bvs  62.b		; 70 3E
	rol A		; 2A
	ply		; 7A
	txs		; 9A
	tsa		; 3B
	bpl  50.b		; 10 32
	ora $01.b		; 05 01
	ora $7E21.w		; 0D 21 7E
	.db $62, $24, $2C		; 62 24 2C
	jmp $004C.w		; 4C 4C 00
	brk $18.b		; 00 18
	php		; 08
	tya		; 98
	dey		; 88
	asl $1F00.w,X		; 1E 00 1F
	brk $5C.b		; 00 5C
	jsr $7018.w		; 20 18 70
	bit $78.b,X		; 34 78
	bvs 120.b		; 70 78
	bvs  -8.b		; 70 F8
	bvs  -8.b		; 70 F8
	pha		; 48
	mvp $70,$F4		; 44 F4 70
	jmp ($D478.w,X)		; 7C 78 D4
	ror $D2.b		; 66 D2
	bne -128.b		; D0 80
	bra -48.b		; 80 D0
	bpl  64.b		; 10 40
	brk $38.b		; 00 38
	jmp ($EC0C.w)		; 6C 0C EC
	trb $EC.b		; 14 EC
	brk $C6.b		; 00 C6
	bmi -30.b		; 30 E2
	rts		; 60

	beq  96.b		; F0 60
	beq  32.b		; F0 20
	rts		; 60

	phy		; 5A
	and $4BBBFE.l,X		; 3F FE BB 4B
	ldx $87E6.w		; AE E6 87
	plx		; FA
	sta [$DE.b],Y		; 97 DE
	and [$DF.b],Y		; 37 DF
	and [$FF.b],Y		; 37 FF
	ora [$82.b],Y		; 17 82
	ora $173706.l,X		; 1F 06 37 17
	ora $960F1E.l,X		; 1F 1E 0F 96
	ora $0F1F0F.l		; 0F 0F 1F 0F
	ora $F21F0F.l,X		; 1F 0F 1F F2
	and ($38.b),Y		; 31 38
	and $F2DA.w,Y		; 39 DA F2
	sed		; F8
	inc $B810.w,X		; FE 10 B8
	ora $F80D.w		; 0D 0D F8
	brk $D9.b		; 00 D9
	jsr $FF0F.w		; 20 0F FF
	dec $4F.b		; C6 4F
	cop $DC.b		; 02 DC
	trb $507E.w		; 1C 7E 50
	rol $FEF1.w,X		; 3E F1 FE
	inc $FEFE.w,X		; FE FE FE
	sbc $F407F0.l,X		; FF F0 07 F4
	ora $74.b,S		; 03 74
	ora $78.b,S		; 03 78
	ora $FC0BFC.l		; 0F FC 0B FC
	ora $FC.b,S		; 03 FC
	phd		; 0B
	bcs -61.b		; B0 C3
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	ora #$07.b		; 09 07
	ora #$07.b		; 09 07
	ora ($07.b,X)		; 01 07
	php		; 08
	ora [$80.b]		; 07 80
	ora [$40.b]		; 07 40
	sed		; F8
	ora [$FA.b]		; 07 FA
	asl $FA.b		; 06 FA
	phd		; 0B
	sbc ($09.b),Y		; F1 09
	sbc ($01.b),Y		; F1 01
	sbc ($03.b),Y		; F1 03
	sbc $20.b,S		; E3 20
	cpy #$FDE3.w		; C0 E3 FD
	sbc ($FF.b,X)		; E1 FF
	sbc ($FD.b,X)		; E1 FD
	beq  -4.b		; F0 FC
	sbc ($F8.b,X)		; E1 F8
	cpx #$C2F1.w		; E0 F1 C2
	cpx #$E0C0.w		; E0 C0 E0
.ACCU 8
	sep #$21		; E2 21
	eor ($C0.b,X)		; 41 C0
	cmp ($C0.b,X)		; C1 C0
	ora ($00.b,X)		; 01 00
	sta ($81.b,X)		; 81 81
	.db $82, $83, $02		; 82 83 02
	sta $82.b,S		; 83 82
	ora ($C0.b,X)		; 01 C0
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	bra   1.b		; 80 01
	bra   2.b		; 80 02
	bra   2.b		; 80 02
	bra -128.b		; 80 80
	bra -95.b		; 80 A1
	rts		; 60

	rts		; 60

	jsr $0040.w		; 20 40 00
	cpy #$A080.w		; C0 80 A0
	rts		; 60

	rti		; 40

	bra   0.b		; 80 00
	cpy #$C040.w		; C0 40 C0
	cpx #$E000.w		; E0 00 E0
	brk $C0.b		; 00 C0
	jsr $2040.w		; 20 40 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $03.b		; 00 03
	ora #$06.b		; 09 06
	brk $00.b		; 00 00
	ora $7C0610.l		; 0F 10 06 7C
	tad		; 5B
	adc $6D6B.w,X		; 7D 6B 6D
	rtl		; 6B

	stz $63.b,X		; 74 63
	stz $5B.b,X		; 74 5B
	bvs  99.b		; 70 63
	adc ($7B.b)		; 72 7B
	ply		; 7A
	tda		; 7B
	adc $728C7B.l,X		; 7F 7B 8C 72
	adc #$71.b		; 69 71
	pla		; 68
	adc $0000.w,Y		; 79 00 00
	bcs   0.b		; B0 00
	jsr ($D100.w,X)		; FC 00 D1
	asl $7F63.w		; 0E 63 7F
	lda ($7F.b,X)		; A1 7F
	sei		; 78
	lda [$20.b]		; A7 20
	cmp [$00.b]		; C7 00
	brk $00.b		; 00 00
	inc $FC03.w,X		; FE 03 FC
	ora [$FF.b]		; 07 FF
	ora $3FC79F.l		; 0F 9F C7 3F
	sbc $1F.b,S		; E3 1F
	bra  31.b		; 80 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne -48.b		; D0 D0
	cpy #$B840.w		; C0 40 B8
	cpx #$C8FE.w		; E0 FE C8
	ror $DE.b		; 66 DE
	trb $CF.b		; 14 CF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bcs -56.b		; B0 C8
	cld		; D8
	cpx $F0.b		; E4 F0
	inc $EEFE.w		; EE FE EE
	sbc $0EDCFF.l,X		; FF FF DC 0E
	cmp $8F0F.w,X		; DD 0F 8F
	asl $1FC7.w,X		; 1E C7 1F
	sbc [$1F.b]		; E7 1F
	dec $3F.b		; C6 3F
	cpy #$E13F.w		; C0 3F E1
	and $1E3F1F.l,X		; 3F 1F 3F 1E
	and $0F3F0F.l,X		; 3F 0F 3F 0F
	and $0F3F0F.l,X		; 3F 0F 3F 0F
	and $273F16.l,X		; 3F 16 3F 27
	ora $0002FA.l,X		; 1F FA 02 00
	brk $F0.b		; 00 F0
	beq  -4.b		; F0 FC
	mvp $60,$FC		; 44 FC 60
	stz $FB1E.w,X		; 9E 1E FB
	stp		; DB
	cpy $FCE4.w		; CC E4 FC
	inc $FEFE.w,X		; FE FE FE
	asl $84FF.w		; 0E FF 84
	cmp ($20.b,X)		; C1 20
	cpy #$D224.w		; C0 24 D2
	pei ($EF.b)		; D4 EF
	sbc [$F0.b]		; E7 F0
	ora #$22.b		; 09 22
	eor $7D44.w,X		; 5D 44 7D
	mvp $90,$23		; 44 23 90
	sbc ($8B.b),Y		; F1 8B
	bvs  18.b		; 70 12
	bvc  18.b		; 50 12
.ACCU 8
	sep #$22		; E2 22
	trb $7800.w		; 1C 00 78
	brk $3C.b		; 00 3C
	brk $78.b		; 00 78
	brk $70.b		; 00 70
	brk $E1.b		; 00 E1
	brk $E1.b		; 00 E1
	brk $C3.b		; 00 C3
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $00FF20.l,X		; FF 20 FF 00
	sbc $907700.l,X		; FF 00 77 90
	eor [$B0.b]		; 47 B0
	lda [$78.b]		; A7 78
	lda $60.b,S		; A3 60
	rti		; 40

	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $C8.b		; 00 C8
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $D7.b		; 00 D7
	bpl -40.b		; 10 D8
	clc		; 18
	sbc $B839.w,Y		; F9 39 B8
	and $58F8.w,Y		; 39 F8 58
	lda $DE7EDF.l,X		; BF DF 7E DE
	sbc $0EF127.l,X		; FF 27 F1 0E
	sbc $D806.w,Y		; F9 06 D8
	asl $D8.b		; 06 D8
	asl $99.b		; 06 99
	asl $1E.b		; 06 1E
	ora ($5E.b,X)		; 01 5E
	ora ($27.b,X)		; 01 27
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $17.b		; 00 17
	bpl  21.b		; 10 15
	ora ($74.b)		; 12 74
	adc ($95.b)		; 72 95
	sta ($53.b)		; 92 53
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $100F10.l		; 0F 10 0F 10
	ora $F10F70.l		; 0F 70 0F F1
	asl $0EF1.w		; 0E F1 0E
	ora $2D11.w,X		; 1D 11 2D
	and ($1F.b,X)		; 21 1F
	and $6B.b,S		; 23 6B
	adc $7F.b,S		; 63 7F
	eor $3B.b		; 45 3B
	ora $AD07.w		; 0D 07 AD
	adc $000F12.l,X		; 7F 12 0F 00
	and $001D00.l,X		; 3F 00 1D 00
	eor $3900.w,X		; 5D 00 39
	brk $71.b		; 00 71
	brk $75.b		; 00 75
	brk $E2.b		; 00 E2
	brk $48.b		; 00 48
	sec		; 38
	bmi  48.b		; 30 30
	ldy $0080.w,X		; BC 80 00
	brk $9A.b		; 00 9A
	dey		; 88
	lda $A5.b		; A5 A5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $48.b		; 00 48
	jsr ($FF7E.w,X)		; FC 7E FF
	sbc $FF77FF.l,X		; FF FF 77 FF
	phx		; DA
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	jsl $B52E23.l		; 22 23 2E B5
	bit $3CB5.w,X		; 3C B5 3C
	sbc $1D3C.w		; ED 3C 1D
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	and ($52.b,X)		; 21 52
	adc ($F4.b,X)		; 61 F4
	cmp $F4.b,S		; C3 F4
	cmp $CC.b,S		; C3 CC
	cmp $D0.b,S		; C3 D0
	cmp $00.b,S		; C3 00
	brk $00.b		; 00 00
	brk $E2.b		; 00 E2
	jmp $A0DC60.l		; 5C 60 DC A0
	tya		; 98
	tay		; A8
	bcc -96.b		; 90 A0
	bcc -96.b		; 90 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	rol $3C40.w,X		; 3E 40 3C
	bra 120.b		; 80 78
	bra 120.b		; 80 78
	bra 112.b		; 80 70
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $E800.w		; 20 00 E8
	bra -48.b		; 80 D0
	cpy #$A4B2.w		; C0 B2 A4
	jsr ($29EC.w,X)		; FC EC 29
	tay		; A8
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	cpx #$7060.w		; E0 60 70
	sed		; F8
	sec		; 38
	jsr ($9E58.w,X)		; FC 58 9E
	stx $7A.b,Y		; 96 7A
	eor ($AB.b),Y		; 51 AB
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	ora $01.b		; 05 01
	asl $5E22.w		; 0E 22 5E
	.db $42, $24		; 42 24
	bit $4C4C.w		; 2C 4C 4C
	jsr $1800.w		; 20 00 18
	php		; 08
	tya		; 98
	bra  30.b		; 80 1E
	brk $1C.b		; 00 1C
	brk $7C.b		; 00 7C
	brk $18.b		; 00 18
	bvs  52.b		; 70 34
	bvs 112.b		; 70 70
	sei		; 78
	bvs  -8.b		; 70 F8
	bvs  -8.b		; 70 F8
	jmp $F0F450.l		; 5C 50 F4 F0
	jmp ($F878.w,X)		; 7C 78 F8
	nop		; EA
	bmi  32.b		; 30 20
	bcc -112.b		; 90 90
	cpy #$4080.w		; C0 80 40
	jsr $7C28.w		; 20 28 7C
	tsb $14EC.w		; 0C EC 14
	cpx $C62C.w		; EC 2C C6
	cpy #$70E0.w		; C0 E0 70
	cpx #$F060.w		; E0 60 F0
	brk $60.b		; 00 60
	eor ($33.b)		; 52 33
	nop		; EA
	lda $638A6F.l		; AF 6F 8A 63
	stx $EE.b		; 86 EE
	sta [$7E.b],Y		; 97 7E
	sta [$DF.b],Y		; 97 DF
	and [$FF.b],Y		; 37 FF
	ora [$8E.b],Y		; 17 8E
	ora [$12.b],Y		; 17 12
	ora [$17.b],Y		; 17 17
	ora $060F1F.l,X		; 1F 1F 0F 06
	ora $0F1F0F.l		; 0F 0F 1F 0F
	ora $F51F0F.l,X		; 1F 0F 1F F5
	and ($A9.b)		; 32 A9
	clv		; B8
	dey		; 88
	jsr $DEDC.w		; 20 DC DE
	trb $91BA.w		; 1C BA 91
	sta ($F0.b,X)		; 81 F0
	brk $D9.b		; 00 D9
	jsr $FF0F.w		; 20 0F FF
	eor [$4F.b]		; 47 4F
	bne  79.b		; D0 4F
	bit $585E.w,X		; 3C 5E 58
	rol $FE71.w,X		; 3E 71 FE
	inc $FEFE.w,X		; FE FE FE
	sbc $F007F8.l,X		; FF F8 07 F0
	ora [$70.b]		; 07 70
	ora [$78.b]		; 07 78
	ora [$F0.b],Y		; 17 F0
	ora $F817F8.l,X		; 1F F8 17 F8
	ora [$F8.b]		; 07 F8
	ora [$05.b],Y		; 17 05
	ora $030F01.l		; 0F 01 0F 03
	ora $170F13.l		; 0F 13 0F 17
	ora $030F13.l		; 0F 13 0F 03
	ora $DF0F12.l		; 0F 12 0F DF
	sbc $EF9D.w		; ED 9D EF
	sta ($E3.b,S),Y		; 93 E3
	ora #$F1.b		; 09 F1
	bpl -31.b		; 10 E1
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	rti		; 40

	bra -20.b		; 80 EC
	sbc ($EC.b),Y		; F1 EC
	sbc ($E2.b),Y		; F1 E2
	sbc $F8E1.w,Y		; F9 E1 F8
	cpy #$C0F1.w		; C0 F1 C0
	cpx #$C0C0.w		; E0 C0 C0
	brk $C0.b		; 00 C0
.ACCU 8
	sep #$21		; E2 21
	eor ($C0.b,X)		; 41 C0
	cmp ($C0.b,X)		; C1 C0
	ora ($00.b,X)		; 01 00
	sta ($81.b,X)		; 81 81
	.db $82, $03, $82		; 82 03 82
	ora $82.b,S		; 03 82
	ora ($C0.b,X)		; 01 C0
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	bra   1.b		; 80 01
	bra   2.b		; 80 02
	bra   2.b		; 80 02
	bra -128.b		; 80 80
	bra -95.b		; 80 A1
	rts		; 60

	rts		; 60

	jsr $0040.w		; 20 40 00
	cpy #$A080.w		; C0 80 A0
	rts		; 60

	rti		; 40

	bra   0.b		; 80 00
	cpy #$C040.w		; C0 40 C0
	cpx #$E000.w		; E0 00 E0
	brk $C0.b		; 00 C0
	jsr $2040.w		; 20 40 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $03.b		; 00 03
	ora #$06.b		; 09 06
	brk $00.b		; 00 00
	ora $7D0610.l		; 0F 10 06 7D
	tad		; 5B
	adc $6D6B.w,X		; 7D 6B 6D
	rtl		; 6B

	adc $63.b,X		; 75 63
	adc $5B.b,X		; 75 5B
	bvs  99.b		; 70 63
	adc ($7B.b)		; 72 7B
	ply		; 7A
	tda		; 7B
	adc $8D7B.w,X		; 7D 7B 8D
	bvs 105.b		; 70 69
	adc ($67.b),Y		; 71 67
	adc $0000.w,Y		; 79 00 00
	brk $00.b		; 00 00
	sbc $AA01.w,Y		; F9 01 AA
	ora $CF.b,X		; 15 CF
	sbc $F1BF43.l,X		; FF 43 BF F1
	eor $008FC0.l		; 4F C0 8F 00
	brk $00.b		; 00 00
	jsr ($FC02.w,X)		; FC 02 FC
	asl $0FFF.w		; 0E FF 0F
	and $C73FCF.l,X		; 3F CF 3F C7
	and $003F01.l,X		; 3F 01 3F 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$0000.w		; E0 00 00
	bvs -64.b		; 70 C0
	jsr ($9C88.w,X)		; FC 88 9C
	cpx $9E69.w		; EC 69 9E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $E000.w		; 20 00 E0
	bpl -80.b		; 10 B0
	iny		; C8
	beq -52.b		; F0 CC
	jsr ($FCDC.w,X)		; FC DC FC
	sbc $FC0EDD.l,X		; FF DD 0E FC
	lsr $5FED.w		; 4E ED 5F
	sbc $3FC71F.l		; EF 1F C7 3F
	cmp [$7E.b]		; C7 7E
	cpy #$C13F.w		; C0 3F C1
	ora $5F3F1F.l,X		; 1F 1F 3F 5F
	and $0F3F5E.l,X		; 3F 5E 3F 0F
	and $4F3F0F.l,X		; 3F 0F 3F 4F
	and $0F3F36.l,X		; 3F 36 3F 0F
	and $2042B2.l,X		; 3F B2 42 20
	brk $E0.b		; 00 E0
	cpx #$CE7F.w		; E0 7F CE
	rol $FA06.w,X		; 3E 06 FA
	cpx $3F.b		; E4 3F
	lda $DD9D.w,X		; BD 9D DD
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FF1E.w,X		; FE 1E FF
	bra -121.b		; 80 87
	cpy #$8380.w		; C0 80 83
	rts		; 60

	cop $FC.b		; 02 FC
.ACCU 16
	rep #$EC		; C2 EC
	ora #$5D22.w		; 09 22 5D
	mvp $44,$75		; 44 75 44
	and $90.b,S		; 23 90
	sbc ($8B.b,X)		; E1 8B
	bvs  18.b		; 70 12
	bvc  18.b		; 50 12
.ACCU 8
	sep #$22		; E2 22
	trb $7800.w		; 1C 00 78
	brk $3C.b		; 00 3C
	brk $78.b		; 00 78
	brk $70.b		; 00 70
	brk $E1.b		; 00 E1
	brk $E1.b		; 00 E1
	brk $C3.b		; 00 C3
	brk $FF.b		; 00 FF
	.db $62, $FF, $20		; 62 FF 20
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $B0478C.l,X		; 7F 8C 47 B0
	lda [$78.b]		; A7 78
	lda $60.b,S		; A3 60
	.db $62, $00, $20		; 62 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	iny		; C8
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $AF.b		; 00 AF
	jsr $31B5.w		; 20 B5 31
	lda ($33.b)		; B2 33
	adc ($73.b)		; 72 73
	beq -80.b		; F0 B0
	ror $FD9F.w,X		; 7E 9F FD
	ldy $4EFF.w,X		; BC FF 4E
	sbc $1C.b,S		; E3 1C
	sbc ($0C.b)		; F2 0C
	beq  12.b		; F0 0C
	bcs  12.b		; B0 0C
	and ($0C.b,S),Y		; 33 0C
	trb $BC02.w		; 1C 02 BC
	cop $4E.b		; 02 4E
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	php		; 08
	ora [$10.b],Y		; 17 10
	and [$20.b]		; 27 20
	and $606F20.l		; 2F 20 6F 60
	rol A		; 2A
	and $27.b		; 25 27
	jsr $0000.w		; 20 00 00
	php		; 08
	ora [$10.b]		; 07 10
	ora $201F20.l		; 0F 20 1F 20
	ora $E31E61.l,X		; 1F 61 1E E3
	trb $1CE3.w		; 1C E3 1C
	ora $2D11.w		; 0D 11 2D
	and ($0D.b,X)		; 21 0D
	and ($6B.b,X)		; 21 6B
	adc $7F.b,S		; 63 7F
	eor $33.b		; 45 33
	tsb $07.b		; 04 07
	lda $127F.w		; AD 7F 12
	ora $003F00.l		; 0F 00 3F 00
	ora $005D00.l,X		; 1F 00 5D 00
	and $7800.w,Y		; 39 00 78
	brk $75.b		; 00 75
	brk $E2.b		; 00 E2
	brk $48.b		; 00 48
	sec		; 38
	bmi  48.b		; 30 30
	ldy $0080.w,X		; BC 80 00
	brk $9A.b		; 00 9A
	dey		; 88
	lda $A5.b		; A5 A5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $48.b		; 00 48
	jsr ($FF7E.w,X)		; FC 7E FF
	sbc $FF77FF.l,X		; FF FF 77 FF
	phx		; DA
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora [$3A.b],Y		; 17 3A
	and $398A.w,Y		; 39 8A 39
	sta ($31.b)		; 92 31
	sta [$21.b],Y		; 97 21
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $23.b		; 05 23
	cli		; 58
	eor [$C8.b]		; 47 C8
	cmp [$D0.b]		; C7 D0
	cmp $C0CFC0.l		; CF C0 CF C0
	dec $0800.w		; CE 00 08
	brk $00.b		; 00 00
	adc ($BE.b,X)		; 61 BE
	cmp ($CC.b)		; D2 CC
	bvc -52.b		; 50 CC
	bcc -120.b		; 90 88
	clv		; B8
	php		; 08
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	ora $403EC0.l,X		; 1F C0 3E 40
	bit $7C84.w,X		; 3C 84 7C
	tsb $7C.b		; 04 7C
	brk $70.b		; 00 70
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$70A0.w		; C0 A0 70
	brk $70.b		; 00 70
	rts		; 60

	ldy #$63A2.w		; A0 A2 63
	rts		; 60

	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpx #$F0F0.w		; E0 F0 F0
	tya		; 98
	sed		; F8
	jmp $FF99FE.l		; 5C FE 99 FF
	ldy #$0051.w		; A0 51 00
	jsr $2125.w		; 20 25 21
	asl $7C22.w		; 0E 22 7C
	.db $62, $6C, $24		; 62 6C 24
	mvp $20,$44		; 44 44 20
	brk $98.b		; 00 98
	dey		; 88
	bcs -96.b		; B0 A0
	rol $1C00.w,X		; 3E 00 1C
	brk $5C.b		; 00 5C
	jsr $7018.w		; 20 18 70
	bit $7070.w,X		; 3C 70 70
	sei		; 78
	bvs  -8.b		; 70 F8
	bvc  -8.b		; 50 F8
	bit $7A28.w		; 2C 28 7A
	ply		; 7A
	ror A		; 6A
	pla		; 68
	adc $3865.w,X		; 7D 65 38
	bmi   8.b		; 30 08
	brk $28.b		; 00 28
	brk $30.b		; 00 30
	bpl  20.b		; 10 14
	bit $7604.w,X		; 3C 04 76
	asl $0626.w,X		; 1E 26 06
	eor $40.b,S		; 43 40
	beq 112.b		; F0 70
	bvs 112.b		; 70 70
	bvs   0.b		; 70 00
	bmi  -8.b		; 30 F8
	and [$B4.b],Y		; 37 B4
	ror $14DF.w,X		; 7E DF 14
	dec $0C.b		; C6 0C
	jmp.w [$EC2F]		; DC 2F EC
	rol $6EBF.w		; 2E BF 6E
	sbc $3F042E.l,X		; FF 2E 04 3F
	tsb $2F.b		; 04 2F
	and $1E3F3E.l		; 2F 3E 3F 1E
	asl $1F1E.w		; 0E 1E 1F
	and $1F3F1F.l,X		; 3F 1F 3F 1F
	and $76C54A.l,X		; 3F 4A C5 76
	bvs 110.b		; 70 6E
	ror $B894.w,X		; 7E 94 B8
	clv		; B8
	ldy $86.b,X		; B4 86
	ldx $E0.b		; A6 E0
	brk $B2.b		; 00 B2
	rti		; 40

	and $9F8EFF.l,X		; 3F FF 8E 9F
	bra -122.b		; 80 86
	sei		; 78
	ldy $FC70.w,X		; BC 70 FC
	lsr $F8.b		; 46 F8
	jsr ($FCFC.w,X)		; FC FC FC
	inc $1FF1.w,X		; FE F1 1F
	sbc ($0F.b),Y		; F1 0F
	sei		; 78
	ora [$68.b],Y		; 17 68
	and [$C0.b]		; 27 C0
	ora $E01FC0.l,X		; 1F C0 1F E0
	and $173FE0.l,X		; 3F E0 3F 17
	ora $130F03.l		; 0F 03 0F 13
	ora $031F23.l		; 0F 23 1F 03
	and $273F07.l,X		; 3F 07 3F 27
	ora $DA1F24.l,X		; 1F 24 1F DA
	sbc ($22.b,S),Y		; F3 22
.ACCU 16
.INDEX 16
	rep #$31		; C2 31
	cmp ($30.b),Y		; D1 30
	bne  32.b		; D0 20
	cpy #$C000.w		; C0 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cmp ($E0.b)		; D2 E0
	cmp $F0.b,S		; C3 F0
	cmp ($E0.b),Y		; D1 E0
	bcc -32.b		; 90 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
.ACCU 16
	rep #$21		; C2 21
	cmp ($40.b,X)		; C1 40
	eor ($40.b,X)		; 41 40
	ora ($00.b,X)		; 01 00
	sta ($81.b,X)		; 81 81
	cop $03.b		; 02 03
	cop $03.b		; 02 03
	.db $82, $81, $C0		; 82 81 C0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra   1.b		; 80 01
	bra   2.b		; 80 02
	bra   2.b		; 80 02
	brk $00.b		; 00 00
	bra -95.b		; 80 A1
	rts		; 60

	rts		; 60

	jsr $0040.w		; 20 40 00
	cpy #$A080.w		; C0 80 A0
	rts		; 60

	rti		; 40

	bra   0.b		; 80 00
	cpy #$C040.w		; C0 40 C0
	cpx #$E000.w		; E0 00 E0
	brk $C0.b		; 00 C0
	jsr $2040.w		; 20 40 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 2CFFFF. Skipping.
.ENDS
